#include <stdint.h>
#include <stdbool.h>

// a pointer to this is a null pointer, but the compiler does not
// know that because "sram" is a linker symbol from sections.lds.
extern uint32_t sram;

#define reg_spictrl (*(volatile uint32_t*)0x02000000)
#define reg_uart_clkdiv (*(volatile uint32_t*)0x02000024)
#define reg_uart_data (*(volatile uint32_t*)0x02000020)
#define reg_leds (*(volatile uint32_t*)0x02000010)

typedef struct s_SPIMEM {
	volatile uint32_t CTRL;
} SPIMEM;

typedef struct s_UART {
	volatile uint32_t DAT;
	volatile uint32_t CLKDIV;
} UART;

typedef struct s_GPIO {
	volatile uint32_t OUT;
} GPIO;

typedef struct s_RGB {
	volatile uint8_t R;
	volatile uint8_t G;
	volatile uint8_t B;
} RGB;

typedef struct s_SEGLED {
	volatile uint8_t CNTR[4];
	volatile uint8_t DATA[4];
} SEGLED;

typedef struct s_VGA_Core {
	volatile uint32_t CTRL;
	volatile uint32_t STAT;
	volatile uint32_t HTIM;
	volatile uint32_t VTIM;
	volatile uint32_t HVLEN;
	volatile uint32_t VBARa;
	volatile uint32_t VBARb;
} VGA_Core;

/*
	SPIMEM0 = (SPIMEM*)(0x02000000);
	GPIO0 = (GPIO*)(0x02000010);
	UART0 = (UART*)(0x02000020);
	UART1 = (UART*)(0x02000030);
	
	RGB0 = (RGB *)(0x06000000);
	SEGLED0 = (SEGLED *)(0x06000010);
	VGA0 = (VGA_Core *)(0x06010000);
	sdram = (uint32_t *)(0x20000000);
*/

SPIMEM *SPIMEM0 = (SPIMEM*)(0x02000000);
GPIO *GPIO0 = (GPIO*)(0x02000010);
UART *UART0 = (UART*)(0x02000020);
UART *UART1 = (UART*)(0x02000030);

RGB *RGB0 = (RGB *)(0x06000000);
SEGLED *SEGLED0 = (SEGLED *)(0x06000010);
VGA_Core *VGA0 = (VGA_Core *)(0x06010000);

volatile uint32_t *sdram = (uint32_t *)(0x20000000);

volatile uint32_t *(img_base[4]);

#define mem_sram ((uint8_t *)0x04000000)

// --------------------------------------------------------

extern uint32_t flashio_worker_begin;
extern uint32_t flashio_worker_end;

void flashio(uint8_t *data, int len, uint8_t wrencmd)
{
	((void(*)(uint8_t*, uint32_t, uint32_t))&flashio_worker_begin)(data, len, wrencmd);
}

void set_flash_qspi_flag()
{
	//set to winbond instruction set
	uint8_t buffer_rd1[2] = {0x05, 0};
	flashio(buffer_rd1, 2, 0);

	uint8_t buffer_rd2[2] = {0x35, 0};
	flashio(buffer_rd2, 2, 0);

	uint8_t buffer_wr[3] = {0x01, buffer_rd1[1], buffer_rd2[1] | 2};
	flashio(buffer_wr, 3, 0x06);
}

// --------------------------------------------------------

void UART_PutChar(UART *uart, char c)
{
	if (c == '\n')
		UART_PutChar(uart, '\r');
	uart->DAT = c;
}

void UART_Print(UART *uart, const char *p)
{
	while (*p)
		UART_PutChar(uart, *(p++));
}

void UART_PrintHex(UART *uart, uint32_t v, int digits)
{
	for (int i = 7; i >= 0; i--) {
		char c = "0123456789abcdef"[(v >> (4*i)) & 15];
		if (c == '0' && i >= digits) continue;
		UART_PutChar(uart, c);
		digits = i;
	}
}

void UART_PrintDec(UART *uart, uint32_t v)
{
	int bitval;
	int firstbit = 0;
	if (v >= 10000) return;

	bitval = 0;
	while (v >= 1000) { bitval += 1; v -= 1000; }
	if (bitval) {
		UART_PutChar(uart, '0'+bitval);
		firstbit = 1;
	}

	bitval = 0;
	while (v >= 100) { bitval += 1; v -= 100; }
	if (bitval || firstbit) {
		UART_PutChar(uart, '0'+bitval);
		firstbit = 1;
	}

	bitval = 0;
	while (v >= 10) { bitval += 1; v -= 10; }
	if (bitval || firstbit) {
		UART_PutChar(uart, '0'+bitval);
		firstbit = 1;
	}

	UART_PutChar(uart, '0'+v);
}

void UART_PrintTriDec(UART *uart, uint32_t v)
{
	int bitval;

	bitval = 0;
	while (v >= 100) { bitval += 1; v -= 100; }
	UART_PutChar(uart, '0'+bitval);

	bitval = 0;
	while (v >= 10) { bitval += 1; v -= 10; }
	UART_PutChar(uart, '0'+bitval);

	UART_PutChar(uart, '0'+v);
}

char UART_GetChar(UART *uart)
{
	int32_t c = -1;
	while (c == -1) {
		c = uart->DAT;
	}
	return c;
}

void UART_ReadOK(UART* uart)
{
	char rbuf[4] = {0};
	while (rbuf[0] != '\n' || rbuf[1] != '\r' || rbuf[2] != 'K' || rbuf[3] != 'O') {
		rbuf[3] = rbuf[2];
		rbuf[2] = rbuf[1];
		rbuf[1] = rbuf[0];
		rbuf[0] = UART_GetChar(uart);
		// UART_PutChar(UART0, rbuf[0]);
	}
}

// --------------------------------------------------------
void SEG_ShowHex(SEGLED *seg, uint32_t num)
{
	for (int i = 0; i < 4; i++) {
		seg->DATA[3-i] = num & 0x0F;
		num >>= 4;
	}
}

void SEG_ShowDec(SEGLED *seg, uint32_t v)
{
	int bitval;
	if (v >= 10000) {
		seg->DATA[0] = 0xF;
		seg->DATA[1] = 0xF;
		seg->DATA[2] = 0xF;
		seg->DATA[3] = 0xF;
		return;
	};

	bitval = 0;
	while (v >= 1000) { bitval += 1; v -= 1000; }
	seg->DATA[0] = bitval;

	bitval = 0;
	while (v >= 100) { bitval += 1; v -= 100; }
	seg->DATA[1] = bitval;


	bitval = 0;
	while (v >= 10) { bitval += 1; v -= 10; }
	seg->DATA[2] = bitval;
	
	seg->DATA[3] = v;
}

void SEG_EnableAll(SEGLED *seg)
{
	seg->CNTR[0] = 1;
	seg->CNTR[1] = 1;
	seg->CNTR[2] = 1;
	seg->CNTR[3] = 1;
}

void SEG_DisableAll(SEGLED *seg)
{
	seg->CNTR[0] = 0;
	seg->CNTR[1] = 0;
	seg->CNTR[2] = 0;
	seg->CNTR[3] = 0;
}

void fillram(uint16_t data)
{
	uint32_t wdata = (data << 16) | data;
	int i;
	int kb = 0;
	volatile uint32_t *wp = sdram;
	SEG_EnableAll(SEGLED0);
	for (i = 0; i < 640*480/2; i++) {
		*wp = wdata;
		wp++;
		if ((i & 0x00FF) == 0x00FF) {
			// 256cycles, 512Pixel, 1024B
			kb += 1;
			SEG_ShowDec(SEGLED0, kb);
		}
	}
	SEG_ShowHex(SEGLED0, 0);
	SEG_DisableAll(SEGLED0);
}

void fillimg()
{
	uint32_t *wdata;
	uint8_t cbuf[4];
	int rbuf;
	int kb = 0;
	int i, j;
	volatile uint32_t *wp = sdram;
	wdata = (uint32_t *)cbuf;

	// SEG_EnableAll(SEGLED0);

	for (i = 0; i < 640*480/2; i++) {
		do {rbuf = reg_uart_data;} while(rbuf < 0);
		cbuf[2] = rbuf;
		do {rbuf = reg_uart_data;} while(rbuf < 0);
		cbuf[3] = rbuf;
		do {rbuf = reg_uart_data;} while(rbuf < 0);
		cbuf[0] = rbuf;
		do {rbuf = reg_uart_data;} while(rbuf < 0);
		cbuf[1] = rbuf;
		
		*wp = *wdata;
		wp++;
		if ((i & 0x03FF) == 0x03FF) {
			// 1024cycles, 2048Pixel, 4096B
			kb += 1;
			RGB0->B = kb & 0xFF;
			// SEG_ShowDec(SEGLED0, kb);
		}
	}
	RGB0->B = 0;
	// SEG_ShowHex(SEGLED0, 0);
	// SEG_DisableAll(SEGLED0);
}

int cbuf;
int wifirxlen;		

void main()
{
	UART0->CLKDIV = 47;
	UART1->CLKDIV = 207;
	
	set_flash_qspi_flag();
	SPIMEM0->CTRL = (SPIMEM0->CTRL & ~0x007f0000) | 0x00240000; //QSPI mode

	SEGLED0->CNTR[0] = 0;
	SEGLED0->CNTR[1] = 0;
	SEGLED0->CNTR[2] = 0;
	SEGLED0->CNTR[3] = 0;

	img_base[0] = (uint32_t *)0x20000000;
	img_base[1] = img_base[0] + (320*640/2);
	img_base[2] = img_base[1] + (320*640/2);
	img_base[3] = img_base[2] + (320*640/2);

	VGA0->CTRL = 0x0000F380; // 16bpp, 8cycle burst, all signal active low
	VGA0->HTIM = (95u << 24) | (47u << 16) | 639u; // 640x480@60fps
	VGA0->VTIM = (1u << 24) | (32u << 16) | 479u;
	VGA0->HVLEN = (799u << 16) | 524u;
	VGA0->VBARa = (uint32_t)img_base[0];
	VGA0->VBARb = (uint32_t)img_base[0];

	RGB0->G = 32;

	fillram(0x0000);

	RGB0->G = 0;

	RGB0->R = 32;

	UART_Print(UART1, "ATE0\n");
	UART_ReadOK(UART1);

	RGB0->R = 64;

	UART_Print(UART1, "AT+CIPMUX=1\n");
	UART_ReadOK(UART1);

	RGB0->R = 128;

	UART_Print(UART1, "AT+CIPSERVER=1\n");
	UART_ReadOK(UART1);
	
	RGB0->G = 128;

	VGA0->CTRL = 0x0000F301;  // Enable video

	RGB0->R = 0;
	RGB0->G = 0;
	
	while (1)
	{
		cbuf = UART0->DAT;
		if (cbuf == 'i') {
			// UART transmit
			RGB0->B = 128;
			fillimg();
			RGB0->B = 0;
		}

		cbuf = UART1->DAT;
		if (cbuf == '+') {
			// WLAN transmit
			wifirxlen = 0;
			UART_GetChar(UART1); // I
			UART_GetChar(UART1); // P
			UART_GetChar(UART1); // D
			UART_GetChar(UART1); // ,
			UART_GetChar(UART1); // 0
			UART_GetChar(UART1); // ,
			cbuf = UART_GetChar(UART1);
			while (cbuf != ':') {
				wifirxlen = (wifirxlen << 3) + (wifirxlen << 1) + cbuf - '0';
				cbuf = UART_GetChar(UART1);
			}
			if (wifirxlen == 1) {
				// Command
				cbuf = UART_GetChar(UART1);
				if (cbuf == 't') {
					// Check connection, send reply
					UART_Print(UART1, "AT+CIPSEND=0,1\n");
					do {
						cbuf = UART_GetChar(UART1);
					} while (cbuf != '>');
					UART_PutChar(UART1, 't');
				} else if (cbuf == 's') {
					// Send image data
					uint32_t *wdata;
					uint8_t wbuf[4];
					int i, j;
					int kb = 0;
					volatile uint32_t *wp = sdram;
					wdata = (uint32_t *)wbuf;

					SEG_EnableAll(SEGLED0);

					for (int i = 0; i < 600; i++) {
						UART_Print(UART1, "AT+CIPSEND=0,4\n");
						do {
							cbuf = UART_GetChar(UART1);
						} while (cbuf != '>');
						UART_PutChar(UART1, 'r');
						UART_PrintTriDec(UART1, i);
						
						UART_ReadOK(UART1);

						do {
							cbuf = UART_GetChar(UART1);
							// if (cbuf > 0) UART_PutChar(UART0, cbuf);
						} while (cbuf != ':');

						for (int j = 0; j < 256; j++) {
							cbuf = UART_GetChar(UART1);
							wbuf[2] = cbuf;
							cbuf = UART_GetChar(UART1);
							wbuf[3] = cbuf;
							cbuf = UART_GetChar(UART1);
							wbuf[0] = cbuf;
							cbuf = UART_GetChar(UART1);
							wbuf[1] = cbuf;

							*wp = *wdata;
							wp++;
						}

						kb += 1;
						SEG_ShowDec(SEGLED0, kb);
						RGB0->B = kb & 0xFF;
					}
					SEG_ShowHex(SEGLED0, 0);
					SEG_DisableAll(SEGLED0);
					RGB0->B = 0;
				}
			} // wifirxlen == 1
		} // cbuf = '+'
	}
}

