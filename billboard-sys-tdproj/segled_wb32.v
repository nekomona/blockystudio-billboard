module segled_wb32(
	input clk,
	input rst,
	
	// Wishbone32 slave
	input         wb_cyc_i,
	input         wb_stb_i,
	input         wb_we_i,
	input  [ 3:0] wb_sel_i,
	input  [31:0] wb_adr_i,
	input  [31:0] wb_dat_i,

	output        wb_ack_o,
	output [31:0] wb_dat_o,
	
	// Segled
    output [3:0] segled_bsel,
    output [7:0] segled_disp
);

reg [3:0] segled_passthrough;
reg [3:0] segled_en;

reg [7:0] segled_data3;
reg [7:0] segled_data2;
reg [7:0] segled_data1;
reg [7:0] segled_data0;

/*  Reg IF 
0x00-0x03 {6'b0, pass3, en3, 6'b0, pass2, en2, 6'b0, pass1, en1, 6'b0, pass0, en0 }
0x04-0x07 {data3, data2, data1, data0}
*/

// Wishbone logic
reg wb_ack_r;
reg [31:0] wb_dat_o_r;

assign wb_ack_o = wb_ack_r;
assign wb_dat_o = wb_dat_o_r;

always @(posedge clk) begin
	if(rst) begin
		segled_passthrough <= 4'b0;
		segled_en <= 4'b0;
		segled_data3 <= 8'b0;
		segled_data2 <= 8'b0;
		segled_data1 <= 8'b0;
		segled_data0 <= 8'b0;
		
		wb_ack_r <= 1'b0;
		wb_dat_o_r <= 32'b0;
	end else begin
		if(wb_ack_r) begin
			wb_ack_r <= 1'b0;
		end else begin
			if(wb_stb_i) begin
				wb_ack_r <= 1'b1;
				if(wb_we_i) begin
					if (wb_adr_i[2]) begin
						// data
						if (wb_sel_i[3]) segled_data3 <= wb_dat_i[31:24];
						if (wb_sel_i[2]) segled_data2 <= wb_dat_i[23:16];
						if (wb_sel_i[1]) segled_data1 <= wb_dat_i[15: 8];
						if (wb_sel_i[0]) segled_data0 <= wb_dat_i[ 7: 0];
					end else begin
						// conf
						if (wb_sel_i[3]) {segled_passthrough[3], segled_en[3]} <= wb_dat_i[25:24];
						if (wb_sel_i[2]) {segled_passthrough[2], segled_en[2]} <= wb_dat_i[17:16];
						if (wb_sel_i[1]) {segled_passthrough[1], segled_en[1]} <= wb_dat_i[ 9: 8];
						if (wb_sel_i[0]) {segled_passthrough[0], segled_en[0]} <= wb_dat_i[ 1: 0];
					end
				end else begin
					if (wb_adr_i[2]) begin
						wb_dat_o_r <= {segled_data3, segled_data2, segled_data1, segled_data0};
					end else begin
						wb_dat_o_r <= {6'b0, segled_passthrough[3], segled_en[3],
									   6'b0, segled_passthrough[2], segled_en[2],
									   6'b0, segled_passthrough[1], segled_en[1],
									   6'b0, segled_passthrough[0], segled_en[0]};
					end
				end
			end
		end
	end
end


// Display logic
/*  Reg IF 
0x00-0x03 {6'b0, pass3, en3, 6'b0, pass2, en2, 6'b0, pass1, en1, 6'b0, pass0, en0 }
0x04-0x07 {data3, data2, data1, data0}
*/

// Clkdiv
reg [11:0] clkdiv_cnt;

// Counter
reg [3:0] refresh_counter;
reg [1:0] active_seg;
    
// select -> decode
reg decode_en_in;
reg decode_passthrough_in;
reg [7:0] decode_dat_in;
// decode -> out
reg [7:0] decode_out;

// out
reg [7:0] segled_disp_reg;
reg [3:0] segled_bsel_reg;

// Clkdiv    
always @(posedge clk) begin
	if(rst) begin
		clkdiv_cnt <= 12'b0;
	end else begin
		clkdiv_cnt <= clkdiv_cnt + 1'b1;
	end
end

// Counter refresh
always @(posedge clk) begin
	if(rst) begin
		refresh_counter <= 4'b0;
	end else begin
		if(clkdiv_cnt == 0) begin
			refresh_counter <= refresh_counter + 1'b1;
		end
	end
end

// Counter segment
always @(posedge clk) begin
	if(rst) begin
		active_seg <= 2'b0;
	end else begin
		if(clkdiv_cnt == 0 && refresh_counter == 4'b1111) begin
			active_seg <= active_seg + 1'b1;
		end
	end
end

// Active segment select
always @(*) begin
	case (active_seg)
		2'b00: {decode_en_in, decode_passthrough_in, decode_dat_in} <= {segled_en[0], segled_passthrough[0], segled_data0};
		2'b01: {decode_en_in, decode_passthrough_in, decode_dat_in} <= {segled_en[1], segled_passthrough[1], segled_data1};
		2'b10: {decode_en_in, decode_passthrough_in, decode_dat_in} <= {segled_en[2], segled_passthrough[2], segled_data2};
		2'b11: {decode_en_in, decode_passthrough_in, decode_dat_in} <= {segled_en[3], segled_passthrough[3], segled_data3};
	endcase
end
// Segment data decode
always @(*) begin
	if (decode_en_in) begin
		if (decode_passthrough_in) begin
			decode_out = decode_dat_in;
		end else begin
			decode_out[7] = decode_dat_in[7];
			case(decode_dat_in[3:0])
            4'b0000: decode_out[6:0] <= 7'b0111111;
            4'b0001: decode_out[6:0] <= 7'b0000110;
            4'b0010: decode_out[6:0] <= 7'b1011011;
            4'b0011: decode_out[6:0] <= 7'b1001111;
            4'b0100: decode_out[6:0] <= 7'b1100110;
            4'b0101: decode_out[6:0] <= 7'b1101101;
            4'b0110: decode_out[6:0] <= 7'b1111101;
            4'b0111: decode_out[6:0] <= 7'b0000111;
            4'b1000: decode_out[6:0] <= 7'b1111111;
            4'b1001: decode_out[6:0] <= 7'b1101111;
            4'b1010: decode_out[6:0] <= 7'b1110111;
            4'b1011: decode_out[6:0] <= 7'b1111100;
            4'b1100: decode_out[6:0] <= 7'b0111001;
            4'b1101: decode_out[6:0] <= 7'b1011110;
            4'b1110: decode_out[6:0] <= 7'b1111001;
            4'b1111: decode_out[6:0] <= 7'b1110001;
            endcase
		end
	end else begin
		decode_out = 8'b00000000;
	end
end

// Out reg
always @(posedge clk) begin
	if(rst) begin
		segled_disp_reg <= 8'b0;
	end else begin
		if(refresh_counter == 4'b0000 || refresh_counter == 4'b1111) begin
			segled_disp_reg <= 8'b0;
		end else begin
			segled_disp_reg <= decode_out;
		end
	end
end

always @(posedge clk) begin
	if(rst) begin
		segled_bsel_reg <= 4'b0;
	end else begin
		case(active_seg)
		2'b00: segled_bsel_reg <= 4'b0001;
		2'b01: segled_bsel_reg <= 4'b0010;
		2'b10: segled_bsel_reg <= 4'b0100;
		2'b11: segled_bsel_reg <= 4'b1000;
		endcase
	end
end

assign segled_bsel = ~segled_bsel_reg;
assign segled_disp = ~segled_disp_reg;

endmodule