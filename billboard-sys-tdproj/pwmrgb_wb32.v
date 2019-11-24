module pwmrgb_wb32(
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
	
	// RGB light
	output [2:0] rgb_led
);

/*  Reg IF 
0x00 LED1_R
0x01 LED1_G
0x02 LED1_B

*/

reg [7:0] led1_r;
reg [7:0] led1_g;
reg [7:0] led1_b;

// Wishbone logic
reg wb_ack_r;

assign wb_ack_o = wb_ack_r;
assign wb_dat_o = {8'b0, led1_b, led1_g, led1_r};

always @(posedge clk) begin
	if(rst) begin
		{led1_r, led1_g, led1_b} <= 24'b0;
		wb_ack_r <= 1'b0;
	end else begin
		if(wb_ack_r) begin
			wb_ack_r <= 1'b0;
		end else begin
			if(wb_stb_i) begin
				wb_ack_r <= 1'b1;
				if(wb_we_i) begin
					if (wb_sel_i[2]) led1_b <= wb_dat_i[23:16];
					if (wb_sel_i[1]) led1_g <= wb_dat_i[15:8];
					if (wb_sel_i[0]) led1_r <= wb_dat_i[7:0];
				end
			end
		end
	end
end


// Display logic
reg [2:0] rgb_led_1_r;

reg [7:0] rgb_led_cnt;

always @(posedge clk) begin
	if(rst) begin
		rgb_led_cnt <= 8'b0;
	end else begin
		rgb_led_cnt <= rgb_led_cnt + 1'b1;
	end
end

always @(posedge clk) begin
	if(rst) begin
		rgb_led_1_r <= 3'b0;
	end else begin
		rgb_led_1_r <= ~{led1_b > rgb_led_cnt, led1_g > rgb_led_cnt, led1_r > rgb_led_cnt};
	end
end

assign rgb_led = rgb_led_1_r;

endmodule