{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "SparkRoad-V",
    "graph": {
      "blocks": [
        {
          "id": "49a5fa31-d38d-4cfc-b26b-a09cb1ed72a1",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "CLK",
                "value": "K14"
              }
            ],
            "virtual": false,
            "clock": true
          },
          "position": {
            "x": 344,
            "y": -368
          }
        },
        {
          "id": "0907f68a-e5a0-4471-ae66-b10ff4820dc8",
          "type": "basic.input",
          "data": {
            "name": "resetn",
            "pins": [
              {
                "index": "0",
                "name": "BTN_C",
                "value": "G11"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 344,
            "y": -288
          }
        },
        {
          "id": "58986d59-ad5d-488c-909e-2ffb01b5e16a",
          "type": "basic.output",
          "data": {
            "name": "flash_cs",
            "pins": [
              {
                "index": "0",
                "name": "FLASH_CS",
                "value": "P14"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 3064,
            "y": 104
          }
        },
        {
          "id": "6a632501-5385-44ad-a6fe-be45828f2276",
          "type": "basic.output",
          "data": {
            "name": "flash_clk",
            "pins": [
              {
                "index": "0",
                "name": "FLASH_CCLK",
                "value": "H4"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 3064,
            "y": 184
          }
        },
        {
          "id": "f745b8dd-5500-47df-a8c9-60b98e1354ef",
          "type": "basic.output",
          "data": {
            "name": "leds",
            "range": "[15:0]",
            "pins": [
              {
                "index": "15",
                "name": "LED15",
                "value": "T13"
              },
              {
                "index": "14",
                "name": "LED14",
                "value": "T12"
              },
              {
                "index": "13",
                "name": "LED13",
                "value": "R12"
              },
              {
                "index": "12",
                "name": "LED12",
                "value": "M7"
              },
              {
                "index": "11",
                "name": "LED11",
                "value": "T9"
              },
              {
                "index": "10",
                "name": "LED10",
                "value": "T8"
              },
              {
                "index": "9",
                "name": "LED9",
                "value": "T7"
              },
              {
                "index": "8",
                "name": "LED8",
                "value": "R7"
              },
              {
                "index": "7",
                "name": "LED7",
                "value": "P5"
              },
              {
                "index": "6",
                "name": "LED6",
                "value": "N5"
              },
              {
                "index": "5",
                "name": "LED5",
                "value": "P4"
              },
              {
                "index": "4",
                "name": "LED4",
                "value": "M5"
              },
              {
                "index": "3",
                "name": "LED3",
                "value": "N4"
              },
              {
                "index": "2",
                "name": "LED2",
                "value": "N3"
              },
              {
                "index": "1",
                "name": "LED1",
                "value": "M4"
              },
              {
                "index": "0",
                "name": "LED0",
                "value": "M3"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 3344,
            "y": 208
          }
        },
        {
          "id": "27fd9274-a4e1-439f-9c81-8d468b918a3d",
          "type": "basic.output",
          "data": {
            "name": "ser_tx",
            "pins": [
              {
                "index": "0",
                "name": "UART_RX",
                "value": "E16"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2920,
            "y": 696
          }
        },
        {
          "id": "2e97d67b-9523-4009-a631-0d2d4d5f2d1e",
          "type": "basic.input",
          "data": {
            "name": "ser_rx",
            "pins": [
              {
                "index": "0",
                "name": "UART_TX",
                "value": "F16"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 2296,
            "y": 712
          }
        },
        {
          "id": "be4b73c6-833c-48dd-a4f5-a843e11351cf",
          "type": "basic.output",
          "data": {
            "name": "esp_tx",
            "pins": [
              {
                "index": "0",
                "name": "ESP32_RX",
                "value": "D6"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2920,
            "y": 936
          }
        },
        {
          "id": "cfcc287d-3742-41f1-8637-79203296b8e7",
          "type": "basic.input",
          "data": {
            "name": "esp_rx",
            "pins": [
              {
                "index": "0",
                "name": "ESP32_TX",
                "value": "D5"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 2296,
            "y": 952
          }
        },
        {
          "id": "4cdae555-54a2-424d-9cb4-8ad62add1051",
          "type": "basic.output",
          "data": {
            "name": "rgb",
            "range": "[2:0]",
            "pins": [
              {
                "index": "2",
                "name": "RGB_B",
                "value": "N16"
              },
              {
                "index": "1",
                "name": "RGB_G",
                "value": "P16"
              },
              {
                "index": "0",
                "name": "RGB_R",
                "value": "P15"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 3408,
            "y": 1480
          }
        },
        {
          "id": "077c423c-de05-4c35-88b3-4392852b504f",
          "type": "basic.output",
          "data": {
            "name": "segled_bsel",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "DIG_1",
                "value": "B1"
              },
              {
                "index": "2",
                "name": "DIG_2",
                "value": "C3"
              },
              {
                "index": "1",
                "name": "DIG_3",
                "value": "C2"
              },
              {
                "index": "0",
                "name": "DIG_4",
                "value": "F3"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 3592,
            "y": 1560
          }
        },
        {
          "id": "083d1325-856b-4a24-8154-00c7d8b83173",
          "type": "basic.output",
          "data": {
            "name": "segled_ssel",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "SEG_H",
                "value": "A2"
              },
              {
                "index": "6",
                "name": "SEG_G",
                "value": "B2"
              },
              {
                "index": "5",
                "name": "SEG_F",
                "value": "D3"
              },
              {
                "index": "4",
                "name": "SEG_E",
                "value": "F5"
              },
              {
                "index": "3",
                "name": "SEG_D",
                "value": "E4"
              },
              {
                "index": "2",
                "name": "SEG_C",
                "value": "F4"
              },
              {
                "index": "1",
                "name": "SEG_B",
                "value": "B3"
              },
              {
                "index": "0",
                "name": "SEG_A",
                "value": "E3"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 3752,
            "y": 1608
          }
        },
        {
          "id": "bfb5857a-b36e-40b9-8052-18f2d0117d01",
          "type": "basic.output",
          "data": {
            "name": "vga_r",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "VGA_R7",
                "value": "K6"
              },
              {
                "index": "6",
                "name": "VGA_R6",
                "value": "K3"
              },
              {
                "index": "5",
                "name": "VGA_R5",
                "value": "K5"
              },
              {
                "index": "4",
                "name": "VGA_R4",
                "value": "L4"
              },
              {
                "index": "3",
                "name": "VGA_R3",
                "value": "M1"
              },
              {
                "index": "2",
                "name": "VGA_R2",
                "value": "M2"
              },
              {
                "index": "1",
                "name": "VGA_R1",
                "value": "L3"
              },
              {
                "index": "0",
                "name": "VGA_R0",
                "value": "L5"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 3896,
            "y": 1928
          }
        },
        {
          "id": "a6f7f516-2de0-4e39-bacc-b6fd64b400f0",
          "type": "basic.output",
          "data": {
            "name": "vga_clk",
            "pins": [
              {
                "index": "0",
                "name": "VGA_CLK",
                "value": "H2"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 3368,
            "y": 1968
          }
        },
        {
          "id": "3a7c483a-4f64-48c4-828b-8718b51234cd",
          "type": "basic.output",
          "data": {
            "name": "vga_hs",
            "pins": [
              {
                "index": "0",
                "name": "VGA_HS",
                "value": "J3"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 3544,
            "y": 1968
          }
        },
        {
          "id": "afb915f2-dcfa-4f0a-8b2e-58495a08bdf4",
          "type": "basic.output",
          "data": {
            "name": "vga_vs",
            "pins": [
              {
                "index": "0",
                "name": "VGA_VS",
                "value": "J4"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 3720,
            "y": 1968
          }
        },
        {
          "id": "80d51b2b-1f85-4a97-ab54-62ef1e408bec",
          "type": "basic.output",
          "data": {
            "name": "vga_g",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "VGA_G7",
                "value": "H5"
              },
              {
                "index": "6",
                "name": "VGA_G6",
                "value": "H1"
              },
              {
                "index": "5",
                "name": "VGA_G5",
                "value": "J6"
              },
              {
                "index": "4",
                "name": "VGA_G4",
                "value": "H3"
              },
              {
                "index": "3",
                "name": "VGA_G3",
                "value": "J1"
              },
              {
                "index": "2",
                "name": "VGA_G2",
                "value": "K1"
              },
              {
                "index": "1",
                "name": "VGA_G1",
                "value": "K2"
              },
              {
                "index": "0",
                "name": "VGA_G0",
                "value": "L1"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 4032,
            "y": 2080
          }
        },
        {
          "id": "fd1f53d9-8ab4-495c-ac43-870babaa081b",
          "type": "basic.output",
          "data": {
            "name": "vga_b",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "VGA_B7",
                "value": "C1"
              },
              {
                "index": "6",
                "name": "VGA_B6",
                "value": "D1"
              },
              {
                "index": "5",
                "name": "VGA_B5",
                "value": "E2"
              },
              {
                "index": "4",
                "name": "VGA_B4",
                "value": "G3"
              },
              {
                "index": "3",
                "name": "VGA_B3",
                "value": "E1"
              },
              {
                "index": "2",
                "name": "VGA_B2",
                "value": "F2"
              },
              {
                "index": "1",
                "name": "VGA_B1",
                "value": "F1"
              },
              {
                "index": "0",
                "name": "VGA_B0",
                "value": "G1"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 3896,
            "y": 2232
          }
        },
        {
          "id": "ba18d059-6032-4898-82cf-c55dd94905cf",
          "type": "basic.constant",
          "data": {
            "name": "l1_mask",
            "value": "32'hFE00_0000",
            "local": false
          },
          "position": {
            "x": 1120,
            "y": 176
          }
        },
        {
          "id": "1f9c18e6-c883-44c1-9b0a-790a6716baef",
          "type": "basic.constant",
          "data": {
            "name": "l2c_base",
            "value": "32'h0000_0000",
            "local": false
          },
          "position": {
            "x": 1216,
            "y": 112
          }
        },
        {
          "id": "44a49bab-f5df-44b6-b04c-9d1450de4cab",
          "type": "basic.constant",
          "data": {
            "name": "l2p_base",
            "value": "32'h0200_0000",
            "local": false
          },
          "position": {
            "x": 1280,
            "y": 176
          }
        },
        {
          "id": "f7774638-3653-4638-bc78-428b0b47ca7a",
          "type": "basic.constant",
          "data": {
            "name": "l2m_base",
            "value": "32'h0400_0000",
            "local": false
          },
          "position": {
            "x": 1344,
            "y": 112
          }
        },
        {
          "id": "9ee9e5b0-7049-4a47-b5b8-cf28faf9f9b2",
          "type": "basic.constant",
          "data": {
            "name": "l2w_base",
            "value": "32'h0000_0000",
            "local": false
          },
          "position": {
            "x": 1440,
            "y": 176
          }
        },
        {
          "id": "ef2ffb00-bd61-4ad8-87a5-d8d1773793ad",
          "type": "basic.constant",
          "data": {
            "name": "l2p_mask",
            "value": "32'h0000_00F0",
            "local": false
          },
          "position": {
            "x": 1792,
            "y": 216
          }
        },
        {
          "id": "2ccd8146-622b-4eac-b55d-6a9e8e224a32",
          "type": "basic.constant",
          "data": {
            "name": "flcfg_base",
            "value": "32'h0000_0000",
            "local": false
          },
          "position": {
            "x": 1888,
            "y": 152
          }
        },
        {
          "id": "75b2acfc-a1f6-4d3c-87ac-a596dad02171",
          "type": "basic.constant",
          "data": {
            "name": "gpio0_base",
            "value": "32'h0000_0010",
            "local": false
          },
          "position": {
            "x": 1968,
            "y": 224
          }
        },
        {
          "id": "93fc2ada-dd5e-4f61-9ae4-b1bf3d050d4b",
          "type": "basic.constant",
          "data": {
            "name": "uart0_base",
            "value": "32'h0000_0020",
            "local": false
          },
          "position": {
            "x": 2032,
            "y": 152
          }
        },
        {
          "id": "6de699af-a526-4ea5-8d00-a07cc44b402d",
          "type": "basic.constant",
          "data": {
            "name": "l2c_mask",
            "value": "32'h0100_0000",
            "local": false
          },
          "position": {
            "x": 2080,
            "y": -192
          }
        },
        {
          "id": "2163917c-0245-428b-9f05-b3e78d8e55c3",
          "type": "basic.constant",
          "data": {
            "name": "uart1_base",
            "value": "32'h0000_0030",
            "local": false
          },
          "position": {
            "x": 2096,
            "y": 224
          }
        },
        {
          "id": "710b0458-11ba-4ae2-b11d-6f4a1e466339",
          "type": "basic.constant",
          "data": {
            "name": "brom_base",
            "value": "32'h0000_0000",
            "local": false
          },
          "position": {
            "x": 2176,
            "y": -264
          }
        },
        {
          "id": "d8c55e74-6834-45a5-9ae7-b17d34b8b990",
          "type": "basic.constant",
          "data": {
            "name": "xip_base",
            "value": "32'h0100_0000",
            "local": false
          },
          "position": {
            "x": 2240,
            "y": -192
          }
        },
        {
          "id": "d33baaae-4e9b-40e1-bf23-f6d27cd0ad72",
          "type": "basic.constant",
          "data": {
            "name": "l2w_mask",
            "value": "32'hFFFF_00F0",
            "local": false
          },
          "position": {
            "x": 2312,
            "y": 1592
          }
        },
        {
          "id": "f80739e2-946d-4c2a-9490-3d4ad1e1d81e",
          "type": "basic.constant",
          "data": {
            "name": "rgb_base",
            "value": "32'h0600_0000",
            "local": false
          },
          "position": {
            "x": 2376,
            "y": 1504
          }
        },
        {
          "id": "cc0f0ec5-46ee-4f5c-9826-fb3d443744a9",
          "type": "basic.constant",
          "data": {
            "name": "seg_base",
            "value": "32'h0600_0010",
            "local": false
          },
          "position": {
            "x": 2440,
            "y": 1568
          }
        },
        {
          "id": "1ab21808-5efc-4be9-87c5-9ead290279ba",
          "type": "basic.constant",
          "data": {
            "name": "vgac_base",
            "value": "32'h0601_0000",
            "local": false
          },
          "position": {
            "x": 2504,
            "y": 1504
          }
        },
        {
          "id": "f1f57a51-27b2-4818-99fc-0341f7b37f8d",
          "type": "basic.constant",
          "data": {
            "name": "sdram_base",
            "value": "32'h2000_0000",
            "local": false
          },
          "position": {
            "x": 2568,
            "y": 1568
          }
        },
        {
          "id": "ff2b397e-e9bb-463e-99cc-21a0a7a50cb1",
          "type": "basic.constant",
          "data": {
            "name": "vgac_mask",
            "value": "32'hFFFF_0000",
            "local": false
          },
          "position": {
            "x": 2664,
            "y": 1608
          }
        },
        {
          "id": "4486bce4-3c05-4f70-a112-c4f28c0cbc26",
          "type": "basic.constant",
          "data": {
            "name": "sdram_mask",
            "value": "32'hF000_0000",
            "local": false
          },
          "position": {
            "x": 2664,
            "y": 1696
          }
        },
        {
          "id": "630506a6-75a1-46bf-99b5-4770427293ca",
          "type": "basic.constant",
          "data": {
            "name": "boot_rom",
            "value": "\"fw.mif\"",
            "local": false
          },
          "position": {
            "x": 2840,
            "y": -280
          }
        },
        {
          "id": "e749784f-0ad9-4b28-9f2a-3566591420b6",
          "type": "be8b7e82cda5dcb37c564e936dd4fa05258d5b7f",
          "position": {
            "x": 856,
            "y": 464
          },
          "size": {
            "width": 192,
            "height": 96
          }
        },
        {
          "id": "d68fbc30-55a6-4eb6-ad58-eac23fb3694a",
          "type": "5b62ef3c0d537d345a5d8b83ba1a37554a550bec",
          "position": {
            "x": 584,
            "y": -304
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "43b532ef-e14c-4717-b471-3992340951e1",
          "type": "basic.code",
          "data": {
            "code": "assign irqo = 32'b0;",
            "name": "",
            "params": [],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "irqo",
                  "range": "[31:0]",
                  "size": 32
                }
              ],
              "inout": []
            }
          },
          "position": {
            "x": 432,
            "y": 480
          },
          "size": {
            "width": 192,
            "height": 128
          }
        },
        {
          "id": "f39cdb9f-8de0-4138-b5ce-7735c0a6f53c",
          "type": "1f1103132166eaefea90c82a827dacc72435f3e6",
          "position": {
            "x": 2840,
            "y": -104
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "4fd90e1e-4c75-4f72-9c36-abbe896070d0",
          "type": "e0821ed9d967fee9f990938c2e1f5a37e11b4d33",
          "position": {
            "x": 2840,
            "y": 96
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "126f8d96-eba3-4a1d-8fc5-400d361932e0",
          "type": "716c829c9ceb477e7fe100952b99549de4056863",
          "position": {
            "x": 2208,
            "y": 56
          },
          "size": {
            "width": 128,
            "height": 64
          }
        },
        {
          "id": "fcb908f2-6e92-4276-90ee-fe17f34a5c59",
          "type": "deaab80944cbbfde825be571f5c71a2044f61ef2",
          "position": {
            "x": 2736,
            "y": 432
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "4dc9e186-3dda-43aa-b791-8ad49b4931b7",
          "type": "e6d8e455818272637809f92b5ccab5381a7dc928",
          "position": {
            "x": 2736,
            "y": 664
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "6ba8cd9f-db85-4ff1-817f-28c5e9eeb35b",
          "type": "e6d8e455818272637809f92b5ccab5381a7dc928",
          "position": {
            "x": 2736,
            "y": 904
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "9da8daf6-fafa-4b58-a632-3794948db62e",
          "type": "01f83bce5ef79fd98afe1990a85e1b82638836fd",
          "position": {
            "x": 1936,
            "y": 464
          },
          "size": {
            "width": 256,
            "height": 128
          }
        },
        {
          "id": "8a9fe9a9-8217-4ce1-9693-1fec8b9d8bca",
          "type": "basic.code",
          "data": {
            "code": "assign out = in[15:0];",
            "name": "",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "in",
                  "range": "[31:0]",
                  "size": 32
                }
              ],
              "out": [
                {
                  "name": "out",
                  "range": "[15:0]",
                  "size": 16
                }
              ],
              "inout": []
            }
          },
          "position": {
            "x": 2976,
            "y": 416
          },
          "size": {
            "width": 192,
            "height": 128
          }
        },
        {
          "id": "0a78b0d4-381f-46f2-b3fb-89cf01a8d609",
          "type": "basic.inout",
          "data": {
            "name": "f_io",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "FLASH_HOLD",
                "value": "L13"
              },
              {
                "index": "2",
                "name": "FLASH_WP",
                "value": "J11"
              },
              {
                "index": "1",
                "name": "FLASH_MISO",
                "value": "K11"
              },
              {
                "index": "0",
                "name": "FLASH_MOSI",
                "value": "M13"
              }
            ],
            "virtual": false,
            "inout": true
          },
          "position": {
            "x": 2568,
            "y": 232
          }
        },
        {
          "id": "95621d7e-9454-4a9d-a95f-35d208dfa815",
          "type": "1f1103132166eaefea90c82a827dacc72435f3e6",
          "position": {
            "x": 1904,
            "y": 1024
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "87d1bad5-611f-4c16-8b3e-3a11ec0af3c7",
          "type": "a42ee6853527203ebb2155f5d5e8f8ed2fd668c8",
          "position": {
            "x": 3168,
            "y": 1680
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "16eae7a8-495c-46ae-b58b-67dc70bfd327",
          "type": "0282bb35693b2daf506e572df6758fbce3063854",
          "position": {
            "x": 3168,
            "y": 1496
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "b2d66125-15c6-4e9a-bd36-f54a79cdab7a",
          "type": "a0cc80ae41e2e5c92fdac55e3d7e1b263afe161d",
          "position": {
            "x": 3112,
            "y": 2016
          },
          "size": {
            "width": 96,
            "height": 288
          }
        },
        {
          "id": "c5b6dc83-0a1d-4329-8f65-8111636e85ab",
          "type": "fa691a10b0903f2222e5436b5ee9c3dcae448b73",
          "position": {
            "x": 3912,
            "y": 2608
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "ae742a32-6e78-450c-98c0-b42d1fce24bc",
          "type": "160e3df11afda9bed44fe0240f72e6b39585319a",
          "position": {
            "x": 3464,
            "y": 2480
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "9851c813-dfb5-4987-ab6a-c39eb0788e08",
          "type": "basic.code",
          "data": {
            "code": "assign cti_o = arb_sel ? cti_i : 3'b0;",
            "name": "",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "cti_i",
                  "range": "[2:0]",
                  "size": 3
                },
                {
                  "name": "arb_sel"
                }
              ],
              "out": [
                {
                  "name": "cti_o",
                  "range": "[2:0]",
                  "size": 3
                }
              ],
              "inout": []
            }
          },
          "position": {
            "x": 3384,
            "y": 2736
          },
          "size": {
            "width": 192,
            "height": 128
          }
        },
        {
          "id": "2a2c3bfd-2508-438f-a88f-f2a1369ed75e",
          "type": "77df693c3795004cd34f91bd1fd76a64915d2005",
          "position": {
            "x": 2408,
            "y": 1952
          },
          "size": {
            "width": 256,
            "height": 128
          }
        },
        {
          "id": "4e29b3ba-3b6a-447d-91af-bdcd8fa2ff8c",
          "type": "01f83bce5ef79fd98afe1990a85e1b82638836fd",
          "position": {
            "x": 1248,
            "y": 480
          },
          "size": {
            "width": 256,
            "height": 128
          }
        },
        {
          "id": "632e629b-e431-4fb3-9b5b-b2d327a095e7",
          "type": "fe684aafa96ec670cc92b4f925a215e006b2f511",
          "position": {
            "x": 1776,
            "y": 2072
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "58b8bee9-417c-4f95-9f18-c578cdbbdcbd",
          "type": "9c314145d3ecc5451e0629f8fa7991ecf109a7e8",
          "position": {
            "x": 2064,
            "y": 1976
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "363cad83-ad56-42c1-ab0f-1179fc686f85",
          "type": "691a0fd5eeb2322b9b407a5031cd9f1a60766b34",
          "position": {
            "x": 2560,
            "y": 2184
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "cd50bb8a-46e2-474e-9332-1617bac1b47d",
          "type": "c033cbd70415838be90d5a5512f34a3604a8c4da",
          "position": {
            "x": 1736,
            "y": 1432
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d4e5c991-4c55-44c6-9379-b1eb24bfc38e",
          "type": "ecce3a6307fb9ceb394debe50b99132481eac8fa",
          "position": {
            "x": 1736,
            "y": 1344
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "0907f68a-e5a0-4471-ae66-b10ff4820dc8",
            "port": "out"
          },
          "target": {
            "block": "d68fbc30-55a6-4eb6-ad58-eac23fb3694a",
            "port": "783ffe02-2781-4f76-9de6-e90dd78a6729"
          },
          "size": 1
        },
        {
          "source": {
            "block": "d68fbc30-55a6-4eb6-ad58-eac23fb3694a",
            "port": "5127cfbe-7c03-481b-b668-db3c8be24d6c"
          },
          "target": {
            "block": "e749784f-0ad9-4b28-9f2a-3566591420b6",
            "port": "cf3e6408-66c5-427a-bc3d-73c0b149581d"
          },
          "size": 1
        },
        {
          "source": {
            "block": "43b532ef-e14c-4717-b471-3992340951e1",
            "port": "irqo"
          },
          "target": {
            "block": "e749784f-0ad9-4b28-9f2a-3566591420b6",
            "port": "6e156951-f23b-45d9-83fd-a014c8a8f5f1"
          },
          "size": 32
        },
        {
          "source": {
            "block": "126f8d96-eba3-4a1d-8fc5-400d361932e0",
            "port": "d8d894e1-84c7-432c-91d0-0836aaab030b"
          },
          "target": {
            "block": "f39cdb9f-8de0-4138-b5ce-7735c0a6f53c",
            "port": "2d731904-ab18-4078-b7d2-36140497e412"
          },
          "size": "PicoMem"
        },
        {
          "source": {
            "block": "126f8d96-eba3-4a1d-8fc5-400d361932e0",
            "port": "059ede40-16c7-45c1-888e-b224a799f48e"
          },
          "target": {
            "block": "4fd90e1e-4c75-4f72-9c36-abbe896070d0",
            "port": "283cd954-ac30-4cc7-aef2-6aa9332989ed"
          },
          "size": "PicoMem"
        },
        {
          "source": {
            "block": "9da8daf6-fafa-4b58-a632-3794948db62e",
            "port": "d8d894e1-84c7-432c-91d0-0836aaab030b"
          },
          "target": {
            "block": "4fd90e1e-4c75-4f72-9c36-abbe896070d0",
            "port": "9b3c2e21-c359-4c8e-89f7-8f528fd44f66"
          },
          "vertices": [
            {
              "x": 2488,
              "y": 416
            }
          ],
          "size": "PicoMem"
        },
        {
          "source": {
            "block": "9da8daf6-fafa-4b58-a632-3794948db62e",
            "port": "059ede40-16c7-45c1-888e-b224a799f48e"
          },
          "target": {
            "block": "fcb908f2-6e92-4276-90ee-fe17f34a5c59",
            "port": "93e7e684-c347-402f-a472-a23b1210d237"
          },
          "size": "PicoMem"
        },
        {
          "source": {
            "block": "9da8daf6-fafa-4b58-a632-3794948db62e",
            "port": "f688a7cd-3e4a-4ac9-9952-844568a15f1b"
          },
          "target": {
            "block": "4dc9e186-3dda-43aa-b791-8ad49b4931b7",
            "port": "830cb56e-ebff-4b7a-aa36-c2a30415880f"
          },
          "vertices": [
            {
              "x": 2536,
              "y": 672
            }
          ],
          "size": "PicoMem"
        },
        {
          "source": {
            "block": "9da8daf6-fafa-4b58-a632-3794948db62e",
            "port": "1a72b16a-21b9-4ba4-86d6-865d5e1b4a68"
          },
          "target": {
            "block": "6ba8cd9f-db85-4ff1-817f-28c5e9eeb35b",
            "port": "830cb56e-ebff-4b7a-aa36-c2a30415880f"
          },
          "vertices": [
            {
              "x": 2488,
              "y": 800
            }
          ],
          "size": "PicoMem"
        },
        {
          "source": {
            "block": "fcb908f2-6e92-4276-90ee-fe17f34a5c59",
            "port": "bedc6cb0-f093-41d8-8746-4728b6e6fd85"
          },
          "target": {
            "block": "8a9fe9a9-8217-4ce1-9693-1fec8b9d8bca",
            "port": "in"
          },
          "size": 32
        },
        {
          "source": {
            "block": "8a9fe9a9-8217-4ce1-9693-1fec8b9d8bca",
            "port": "out"
          },
          "target": {
            "block": "f745b8dd-5500-47df-a8c9-60b98e1354ef",
            "port": "in"
          },
          "size": 16
        },
        {
          "source": {
            "block": "4fd90e1e-4c75-4f72-9c36-abbe896070d0",
            "port": "b78d8f0a-d3ae-495a-bca0-621ef46d064c"
          },
          "target": {
            "block": "58986d59-ad5d-488c-909e-2ffb01b5e16a",
            "port": "in"
          },
          "size": 1
        },
        {
          "source": {
            "block": "4fd90e1e-4c75-4f72-9c36-abbe896070d0",
            "port": "e5f866bd-75d4-46f6-a590-5389b9062cb9"
          },
          "target": {
            "block": "6a632501-5385-44ad-a6fe-be45828f2276",
            "port": "in"
          },
          "size": 1
        },
        {
          "source": {
            "block": "0a78b0d4-381f-46f2-b3fb-89cf01a8d609",
            "port": "out"
          },
          "target": {
            "block": "4fd90e1e-4c75-4f72-9c36-abbe896070d0",
            "port": "54ead74c-d9b7-42ce-9e3c-7006409d8f6e"
          },
          "size": 4
        },
        {
          "source": {
            "block": "4dc9e186-3dda-43aa-b791-8ad49b4931b7",
            "port": "2af8c014-2ca6-4ecc-a801-b9beb9289f95"
          },
          "target": {
            "block": "27fd9274-a4e1-439f-9c81-8d468b918a3d",
            "port": "in"
          },
          "size": 1
        },
        {
          "source": {
            "block": "2e97d67b-9523-4009-a631-0d2d4d5f2d1e",
            "port": "out"
          },
          "target": {
            "block": "4dc9e186-3dda-43aa-b791-8ad49b4931b7",
            "port": "446ef55a-8d19-4a05-985a-e12d43e78d01"
          },
          "size": 1
        },
        {
          "source": {
            "block": "cfcc287d-3742-41f1-8637-79203296b8e7",
            "port": "out"
          },
          "target": {
            "block": "6ba8cd9f-db85-4ff1-817f-28c5e9eeb35b",
            "port": "446ef55a-8d19-4a05-985a-e12d43e78d01"
          },
          "size": 1
        },
        {
          "source": {
            "block": "6ba8cd9f-db85-4ff1-817f-28c5e9eeb35b",
            "port": "2af8c014-2ca6-4ecc-a801-b9beb9289f95"
          },
          "target": {
            "block": "be4b73c6-833c-48dd-a4f5-a843e11351cf",
            "port": "in"
          },
          "size": 1
        },
        {
          "source": {
            "block": "16eae7a8-495c-46ae-b58b-67dc70bfd327",
            "port": "df48ed7c-170b-4027-a0e8-7f2249e17331"
          },
          "target": {
            "block": "4cdae555-54a2-424d-9cb4-8ad62add1051",
            "port": "in"
          },
          "size": 3
        },
        {
          "source": {
            "block": "87d1bad5-611f-4c16-8b3e-3a11ec0af3c7",
            "port": "80cb5b7d-00a8-4b80-b70e-d5a54ac67791"
          },
          "target": {
            "block": "077c423c-de05-4c35-88b3-4392852b504f",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "87d1bad5-611f-4c16-8b3e-3a11ec0af3c7",
            "port": "7f466561-8dd0-4352-80d1-5885e2ac6500"
          },
          "target": {
            "block": "083d1325-856b-4a24-8154-00c7d8b83173",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "b2d66125-15c6-4e9a-bd36-f54a79cdab7a",
            "port": "b37928be-3471-463e-93ac-343220ba8efe"
          },
          "target": {
            "block": "a6f7f516-2de0-4e39-bacc-b6fd64b400f0",
            "port": "in"
          },
          "size": 1
        },
        {
          "source": {
            "block": "b2d66125-15c6-4e9a-bd36-f54a79cdab7a",
            "port": "a1fd631e-475e-47ea-917e-04dac46956fc"
          },
          "target": {
            "block": "3a7c483a-4f64-48c4-828b-8718b51234cd",
            "port": "in"
          },
          "size": 1
        },
        {
          "source": {
            "block": "b2d66125-15c6-4e9a-bd36-f54a79cdab7a",
            "port": "80e9c4bd-9957-46c6-acf1-4f71a625cfb9"
          },
          "target": {
            "block": "afb915f2-dcfa-4f0a-8b2e-58495a08bdf4",
            "port": "in"
          },
          "size": 1
        },
        {
          "source": {
            "block": "b2d66125-15c6-4e9a-bd36-f54a79cdab7a",
            "port": "a577fd4c-a8bb-4e3f-b6a4-47fa0b2c6d16"
          },
          "target": {
            "block": "bfb5857a-b36e-40b9-8052-18f2d0117d01",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "b2d66125-15c6-4e9a-bd36-f54a79cdab7a",
            "port": "818df4c5-87d5-4f43-885a-7621414e2354"
          },
          "target": {
            "block": "80d51b2b-1f85-4a97-ab54-62ef1e408bec",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "b2d66125-15c6-4e9a-bd36-f54a79cdab7a",
            "port": "e0a20c44-a5f1-4eba-ad00-f5ff6f94e337"
          },
          "target": {
            "block": "fd1f53d9-8ab4-495c-ac43-870babaa081b",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "b2d66125-15c6-4e9a-bd36-f54a79cdab7a",
            "port": "31bd8055-9384-4909-b523-6fa0c6a0fd23"
          },
          "target": {
            "block": "ae742a32-6e78-450c-98c0-b42d1fce24bc",
            "port": "33ceb131-7c20-4b62-8217-d2644c50e5da"
          },
          "size": "Wishbone"
        },
        {
          "source": {
            "block": "ae742a32-6e78-450c-98c0-b42d1fce24bc",
            "port": "3e697687-75c9-4305-b075-dab0fd145ca2"
          },
          "target": {
            "block": "c5b6dc83-0a1d-4329-8f65-8111636e85ab",
            "port": "ec7b9da9-7f16-459f-b618-0736c6e0f77e"
          },
          "size": "Wishbone"
        },
        {
          "source": {
            "block": "9851c813-dfb5-4987-ab6a-c39eb0788e08",
            "port": "cti_o"
          },
          "target": {
            "block": "c5b6dc83-0a1d-4329-8f65-8111636e85ab",
            "port": "4a8705da-d3b9-448d-be5a-7352b6094db3"
          },
          "vertices": [
            {
              "x": 3720,
              "y": 2728
            }
          ],
          "size": 3
        },
        {
          "source": {
            "block": "ae742a32-6e78-450c-98c0-b42d1fce24bc",
            "port": "0c99e2ec-3556-4b35-a8c7-4792a324fc89"
          },
          "target": {
            "block": "9851c813-dfb5-4987-ab6a-c39eb0788e08",
            "port": "arb_sel"
          },
          "size": 1
        },
        {
          "source": {
            "block": "b2d66125-15c6-4e9a-bd36-f54a79cdab7a",
            "port": "c3acb0ae-fd0a-4b8e-8bd7-05be80eb1da7"
          },
          "target": {
            "block": "9851c813-dfb5-4987-ab6a-c39eb0788e08",
            "port": "cti_i"
          },
          "size": 3
        },
        {
          "source": {
            "block": "2a2c3bfd-2508-438f-a88f-f2a1369ed75e",
            "port": "74963257-c93d-4a83-824d-bb787f4a9a63"
          },
          "target": {
            "block": "16eae7a8-495c-46ae-b58b-67dc70bfd327",
            "port": "6fdc42f4-30f4-4686-b85d-a51bec527a30"
          },
          "vertices": [
            {
              "x": 2776,
              "y": 1648
            }
          ],
          "size": "Wishbone"
        },
        {
          "source": {
            "block": "2a2c3bfd-2508-438f-a88f-f2a1369ed75e",
            "port": "5803ce51-f0ad-4074-96a7-98dc184a1d2d"
          },
          "target": {
            "block": "87d1bad5-611f-4c16-8b3e-3a11ec0af3c7",
            "port": "7fe2b457-5bd8-4a4b-84b8-fb2795a19ed9"
          },
          "vertices": [
            {
              "x": 2824,
              "y": 1824
            }
          ],
          "size": "Wishbone"
        },
        {
          "source": {
            "block": "2a2c3bfd-2508-438f-a88f-f2a1369ed75e",
            "port": "7b92f761-0c48-4bcb-aa2a-1a9edd5e69f3"
          },
          "target": {
            "block": "b2d66125-15c6-4e9a-bd36-f54a79cdab7a",
            "port": "62a4c920-c5e8-4c2c-aeff-5188bb1c0973"
          },
          "vertices": [
            {
              "x": 2824,
              "y": 2232
            }
          ],
          "size": "Wishbone"
        },
        {
          "source": {
            "block": "2a2c3bfd-2508-438f-a88f-f2a1369ed75e",
            "port": "0bc83960-b5f6-4391-b86d-2fc439724773"
          },
          "target": {
            "block": "ae742a32-6e78-450c-98c0-b42d1fce24bc",
            "port": "f6019d54-0e3c-4b5f-ade7-30ad87128ca8"
          },
          "vertices": [
            {
              "x": 2768,
              "y": 2352
            }
          ],
          "size": "Wishbone"
        },
        {
          "source": {
            "block": "e749784f-0ad9-4b28-9f2a-3566591420b6",
            "port": "ed62380c-8693-481f-930e-b116d40bded3"
          },
          "target": {
            "block": "4e29b3ba-3b6a-447d-91af-bdcd8fa2ff8c",
            "port": "2d2f8fc3-4183-429f-b9f9-14f5f6d6ddb3"
          },
          "size": "PicoMem"
        },
        {
          "source": {
            "block": "4e29b3ba-3b6a-447d-91af-bdcd8fa2ff8c",
            "port": "d8d894e1-84c7-432c-91d0-0836aaab030b"
          },
          "target": {
            "block": "126f8d96-eba3-4a1d-8fc5-400d361932e0",
            "port": "2d2f8fc3-4183-429f-b9f9-14f5f6d6ddb3"
          },
          "vertices": [
            {
              "x": 1632,
              "y": 264
            }
          ],
          "size": "PicoMem"
        },
        {
          "source": {
            "block": "4e29b3ba-3b6a-447d-91af-bdcd8fa2ff8c",
            "port": "059ede40-16c7-45c1-888e-b224a799f48e"
          },
          "target": {
            "block": "9da8daf6-fafa-4b58-a632-3794948db62e",
            "port": "2d2f8fc3-4183-429f-b9f9-14f5f6d6ddb3"
          },
          "size": "PicoMem"
        },
        {
          "source": {
            "block": "4e29b3ba-3b6a-447d-91af-bdcd8fa2ff8c",
            "port": "f688a7cd-3e4a-4ac9-9952-844568a15f1b"
          },
          "target": {
            "block": "95621d7e-9454-4a9d-a95f-35d208dfa815",
            "port": "2d731904-ab18-4078-b7d2-36140497e412"
          },
          "vertices": [
            {
              "x": 1752,
              "y": 808
            }
          ],
          "size": "PicoMem"
        },
        {
          "source": {
            "block": "632e629b-e431-4fb3-9b5b-b2d327a095e7",
            "port": "18e013b9-f228-4bfa-adfd-165443b06206"
          },
          "target": {
            "block": "58b8bee9-417c-4f95-9f18-c578cdbbdcbd",
            "port": "ab0eaa45-c615-4f4a-a9f0-cab676b24023"
          },
          "size": "Wishbone"
        },
        {
          "source": {
            "block": "58b8bee9-417c-4f95-9f18-c578cdbbdcbd",
            "port": "cd944655-edf2-4ef1-9732-1b194832256f"
          },
          "target": {
            "block": "2a2c3bfd-2508-438f-a88f-f2a1369ed75e",
            "port": "a3a9cd4c-e7fe-4b39-9ecb-8686ceeba3c3"
          },
          "size": "Wishbone"
        },
        {
          "source": {
            "block": "4e29b3ba-3b6a-447d-91af-bdcd8fa2ff8c",
            "port": "1a72b16a-21b9-4ba4-86d6-865d5e1b4a68"
          },
          "target": {
            "block": "632e629b-e431-4fb3-9b5b-b2d327a095e7",
            "port": "c6d31bf0-a5d8-4dca-94c9-e3bcdb1d776c"
          },
          "vertices": [
            {
              "x": 1632,
              "y": 1304
            }
          ],
          "size": "PicoMem"
        },
        {
          "source": {
            "block": "363cad83-ad56-42c1-ab0f-1179fc686f85",
            "port": "ef68d910-06f8-44ca-9852-e729be69bd0e"
          },
          "target": {
            "block": "b2d66125-15c6-4e9a-bd36-f54a79cdab7a",
            "port": "c68351ad-0e2f-4cd4-b22c-0208c1842d2c"
          },
          "size": 1
        },
        {
          "source": {
            "block": "cd50bb8a-46e2-474e-9332-1617bac1b47d",
            "port": "5b002235-f3bd-4dfb-aab0-a305618981c4"
          },
          "target": {
            "block": "16eae7a8-495c-46ae-b58b-67dc70bfd327",
            "port": "89883819-63bc-4922-b771-5b4a79c44bbe"
          },
          "vertices": [
            {
              "x": 2928,
              "y": 1448
            }
          ],
          "size": 1
        },
        {
          "source": {
            "block": "cd50bb8a-46e2-474e-9332-1617bac1b47d",
            "port": "5b002235-f3bd-4dfb-aab0-a305618981c4"
          },
          "target": {
            "block": "87d1bad5-611f-4c16-8b3e-3a11ec0af3c7",
            "port": "5db0cfed-b3d7-4a2e-aae6-b311de9f64e9"
          },
          "vertices": [
            {
              "x": 2928,
              "y": 1560
            }
          ],
          "size": 1
        },
        {
          "source": {
            "block": "cd50bb8a-46e2-474e-9332-1617bac1b47d",
            "port": "5b002235-f3bd-4dfb-aab0-a305618981c4"
          },
          "target": {
            "block": "b2d66125-15c6-4e9a-bd36-f54a79cdab7a",
            "port": "3c2fcfa8-a0f8-4879-88b8-4ae0c45949fe"
          },
          "vertices": [
            {
              "x": 2928,
              "y": 1688
            }
          ],
          "size": 1
        },
        {
          "source": {
            "block": "cd50bb8a-46e2-474e-9332-1617bac1b47d",
            "port": "5b002235-f3bd-4dfb-aab0-a305618981c4"
          },
          "target": {
            "block": "ae742a32-6e78-450c-98c0-b42d1fce24bc",
            "port": "0805ca35-1c60-4516-b6a8-23e8478f0ec2"
          },
          "vertices": [
            {
              "x": 2928,
              "y": 1640
            }
          ],
          "size": 1
        },
        {
          "source": {
            "block": "cd50bb8a-46e2-474e-9332-1617bac1b47d",
            "port": "5b002235-f3bd-4dfb-aab0-a305618981c4"
          },
          "target": {
            "block": "2a2c3bfd-2508-438f-a88f-f2a1369ed75e",
            "port": "789e1c01-3d78-4a01-b384-c2072f098d3e"
          },
          "vertices": [
            {
              "x": 2272,
              "y": 1776
            }
          ],
          "size": 1
        },
        {
          "source": {
            "block": "cd50bb8a-46e2-474e-9332-1617bac1b47d",
            "port": "5b002235-f3bd-4dfb-aab0-a305618981c4"
          },
          "target": {
            "block": "58b8bee9-417c-4f95-9f18-c578cdbbdcbd",
            "port": "cc9c2070-0d97-4b39-ba36-3a04ac433510"
          },
          "vertices": [
            {
              "x": 1976,
              "y": 1752
            }
          ],
          "size": 1
        },
        {
          "source": {
            "block": "cd50bb8a-46e2-474e-9332-1617bac1b47d",
            "port": "5b002235-f3bd-4dfb-aab0-a305618981c4"
          },
          "target": {
            "block": "c5b6dc83-0a1d-4329-8f65-8111636e85ab",
            "port": "1faf38e6-681b-4701-933a-9bed6b3eec05"
          },
          "vertices": [
            {
              "x": 2928,
              "y": 1832
            }
          ],
          "size": 1
        },
        {
          "source": {
            "block": "cd50bb8a-46e2-474e-9332-1617bac1b47d",
            "port": "980df6b2-8818-4a45-a8d6-ca5c8b59145a"
          },
          "target": {
            "block": "c5b6dc83-0a1d-4329-8f65-8111636e85ab",
            "port": "3ca35e3a-f0c9-4586-a3c1-6bbd26ee55aa"
          },
          "vertices": [
            {
              "x": 2880,
              "y": 1856
            }
          ],
          "size": 1
        },
        {
          "source": {
            "block": "d68fbc30-55a6-4eb6-ad58-eac23fb3694a",
            "port": "5127cfbe-7c03-481b-b668-db3c8be24d6c"
          },
          "target": {
            "block": "f39cdb9f-8de0-4138-b5ce-7735c0a6f53c",
            "port": "fb7363fb-5265-420e-884c-20ca459e9f3f"
          },
          "vertices": [
            {
              "x": 2448,
              "y": -200
            }
          ],
          "size": 1
        },
        {
          "source": {
            "block": "d68fbc30-55a6-4eb6-ad58-eac23fb3694a",
            "port": "5127cfbe-7c03-481b-b668-db3c8be24d6c"
          },
          "target": {
            "block": "4fd90e1e-4c75-4f72-9c36-abbe896070d0",
            "port": "adc20f8f-5ffe-476d-b6a7-9c54032d0c50"
          },
          "vertices": [
            {
              "x": 2448,
              "y": -136
            }
          ],
          "size": 1
        },
        {
          "source": {
            "block": "d68fbc30-55a6-4eb6-ad58-eac23fb3694a",
            "port": "5127cfbe-7c03-481b-b668-db3c8be24d6c"
          },
          "target": {
            "block": "fcb908f2-6e92-4276-90ee-fe17f34a5c59",
            "port": "9abc9abc-9a65-4807-9c6a-db0d6c7073cd"
          },
          "vertices": [
            {
              "x": 2448,
              "y": -80
            }
          ],
          "size": 1
        },
        {
          "source": {
            "block": "d68fbc30-55a6-4eb6-ad58-eac23fb3694a",
            "port": "5127cfbe-7c03-481b-b668-db3c8be24d6c"
          },
          "target": {
            "block": "4dc9e186-3dda-43aa-b791-8ad49b4931b7",
            "port": "685a1a73-3e4d-4ff7-9e40-b767702915e3"
          },
          "vertices": [
            {
              "x": 2448,
              "y": 0
            }
          ],
          "size": 1
        },
        {
          "source": {
            "block": "d68fbc30-55a6-4eb6-ad58-eac23fb3694a",
            "port": "5127cfbe-7c03-481b-b668-db3c8be24d6c"
          },
          "target": {
            "block": "6ba8cd9f-db85-4ff1-817f-28c5e9eeb35b",
            "port": "685a1a73-3e4d-4ff7-9e40-b767702915e3"
          },
          "vertices": [
            {
              "x": 1936,
              "y": -272
            },
            {
              "x": 2448,
              "y": -40
            }
          ],
          "size": 1
        },
        {
          "source": {
            "block": "d68fbc30-55a6-4eb6-ad58-eac23fb3694a",
            "port": "5127cfbe-7c03-481b-b668-db3c8be24d6c"
          },
          "target": {
            "block": "95621d7e-9454-4a9d-a95f-35d208dfa815",
            "port": "fb7363fb-5265-420e-884c-20ca459e9f3f"
          },
          "vertices": [
            {
              "x": 1664,
              "y": -96
            }
          ],
          "size": 1
        },
        {
          "source": {
            "block": "d68fbc30-55a6-4eb6-ad58-eac23fb3694a",
            "port": "5127cfbe-7c03-481b-b668-db3c8be24d6c"
          },
          "target": {
            "block": "632e629b-e431-4fb3-9b5b-b2d327a095e7",
            "port": "10a98233-a2be-4755-8ab7-8fd847ca1459"
          },
          "vertices": [
            {
              "x": 1664,
              "y": -272
            },
            {
              "x": 1664,
              "y": 0
            }
          ],
          "size": 1
        },
        {
          "source": {
            "block": "d68fbc30-55a6-4eb6-ad58-eac23fb3694a",
            "port": "5127cfbe-7c03-481b-b668-db3c8be24d6c"
          },
          "target": {
            "block": "d4e5c991-4c55-44c6-9379-b1eb24bfc38e",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 1664,
              "y": 1168
            }
          ],
          "size": 1
        },
        {
          "source": {
            "block": "d4e5c991-4c55-44c6-9379-b1eb24bfc38e",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "58b8bee9-417c-4f95-9f18-c578cdbbdcbd",
            "port": "0177c8eb-0c2d-4eb0-b7ec-3db56ae7ffbe"
          },
          "size": 1
        },
        {
          "source": {
            "block": "d4e5c991-4c55-44c6-9379-b1eb24bfc38e",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "58b8bee9-417c-4f95-9f18-c578cdbbdcbd",
            "port": "0765f83f-5b99-4fcb-866a-89c0cf200b2b"
          },
          "size": 1
        },
        {
          "source": {
            "block": "d4e5c991-4c55-44c6-9379-b1eb24bfc38e",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "2a2c3bfd-2508-438f-a88f-f2a1369ed75e",
            "port": "a67d0649-8867-446b-a2ab-88b0a73df760"
          },
          "vertices": [
            {
              "x": 2216,
              "y": 1576
            }
          ],
          "size": 1
        },
        {
          "source": {
            "block": "d4e5c991-4c55-44c6-9379-b1eb24bfc38e",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "16eae7a8-495c-46ae-b58b-67dc70bfd327",
            "port": "71f35749-f9ba-4afe-bb72-97c3f53614fa"
          },
          "vertices": [
            {
              "x": 2976,
              "y": 1496
            }
          ],
          "size": 1
        },
        {
          "source": {
            "block": "d4e5c991-4c55-44c6-9379-b1eb24bfc38e",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "87d1bad5-611f-4c16-8b3e-3a11ec0af3c7",
            "port": "fd3d86d2-bd2b-47b8-a3ca-b7508d875a54"
          },
          "vertices": [
            {
              "x": 2976,
              "y": 1504
            }
          ],
          "size": 1
        },
        {
          "source": {
            "block": "d4e5c991-4c55-44c6-9379-b1eb24bfc38e",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b2d66125-15c6-4e9a-bd36-f54a79cdab7a",
            "port": "4adeceb9-5434-4c5d-ac60-5ef5274c2751"
          },
          "vertices": [
            {
              "x": 2976,
              "y": 1448
            }
          ],
          "size": 1
        },
        {
          "source": {
            "block": "d4e5c991-4c55-44c6-9379-b1eb24bfc38e",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b2d66125-15c6-4e9a-bd36-f54a79cdab7a",
            "port": "7f7c91b5-d9c2-4946-b1b0-98d43b899926"
          },
          "vertices": [
            {
              "x": 2976,
              "y": 1536
            }
          ],
          "size": 1
        },
        {
          "source": {
            "block": "d4e5c991-4c55-44c6-9379-b1eb24bfc38e",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "ae742a32-6e78-450c-98c0-b42d1fce24bc",
            "port": "18581a80-266c-4e3e-a1a9-e38e730bbf12"
          },
          "vertices": [
            {
              "x": 2976,
              "y": 1424
            }
          ],
          "size": 1
        },
        {
          "source": {
            "block": "d4e5c991-4c55-44c6-9379-b1eb24bfc38e",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "c5b6dc83-0a1d-4329-8f65-8111636e85ab",
            "port": "ea60452c-aa71-4c1d-8112-d2ea9870a6fb"
          },
          "vertices": [
            {
              "x": 2976,
              "y": 1432
            }
          ],
          "size": 1
        },
        {
          "source": {
            "block": "ba18d059-6032-4898-82cf-c55dd94905cf",
            "port": "constant-out"
          },
          "target": {
            "block": "4e29b3ba-3b6a-447d-91af-bdcd8fa2ff8c",
            "port": "c771c55a-4522-4f09-a7cf-356f8b9880e3"
          }
        },
        {
          "source": {
            "block": "ba18d059-6032-4898-82cf-c55dd94905cf",
            "port": "constant-out"
          },
          "target": {
            "block": "4e29b3ba-3b6a-447d-91af-bdcd8fa2ff8c",
            "port": "1e4364f7-56fd-4193-b59f-142c9f0c9db9"
          }
        },
        {
          "source": {
            "block": "ba18d059-6032-4898-82cf-c55dd94905cf",
            "port": "constant-out"
          },
          "target": {
            "block": "4e29b3ba-3b6a-447d-91af-bdcd8fa2ff8c",
            "port": "74fdaf8c-fc73-4dd8-95e2-46ac9155ec81"
          }
        },
        {
          "source": {
            "block": "1f9c18e6-c883-44c1-9b0a-790a6716baef",
            "port": "constant-out"
          },
          "target": {
            "block": "4e29b3ba-3b6a-447d-91af-bdcd8fa2ff8c",
            "port": "c3a2d562-d8e3-45a8-91b8-40ff4043da09"
          }
        },
        {
          "source": {
            "block": "44a49bab-f5df-44b6-b04c-9d1450de4cab",
            "port": "constant-out"
          },
          "target": {
            "block": "4e29b3ba-3b6a-447d-91af-bdcd8fa2ff8c",
            "port": "1c3c5100-6a4a-41fa-8218-0da1dfba27a4"
          }
        },
        {
          "source": {
            "block": "f7774638-3653-4638-bc78-428b0b47ca7a",
            "port": "constant-out"
          },
          "target": {
            "block": "4e29b3ba-3b6a-447d-91af-bdcd8fa2ff8c",
            "port": "3f020198-70b8-43af-9d11-3d28359f483f"
          }
        },
        {
          "source": {
            "block": "9ee9e5b0-7049-4a47-b5b8-cf28faf9f9b2",
            "port": "constant-out"
          },
          "target": {
            "block": "4e29b3ba-3b6a-447d-91af-bdcd8fa2ff8c",
            "port": "9d634fc2-899d-47d5-bbea-03599fc7e04c"
          }
        },
        {
          "source": {
            "block": "9ee9e5b0-7049-4a47-b5b8-cf28faf9f9b2",
            "port": "constant-out"
          },
          "target": {
            "block": "4e29b3ba-3b6a-447d-91af-bdcd8fa2ff8c",
            "port": "b10b4073-46de-46a4-936d-c6b6048fbf03"
          }
        },
        {
          "source": {
            "block": "6de699af-a526-4ea5-8d00-a07cc44b402d",
            "port": "constant-out"
          },
          "target": {
            "block": "126f8d96-eba3-4a1d-8fc5-400d361932e0",
            "port": "c771c55a-4522-4f09-a7cf-356f8b9880e3"
          }
        },
        {
          "source": {
            "block": "6de699af-a526-4ea5-8d00-a07cc44b402d",
            "port": "constant-out"
          },
          "target": {
            "block": "126f8d96-eba3-4a1d-8fc5-400d361932e0",
            "port": "1e4364f7-56fd-4193-b59f-142c9f0c9db9"
          }
        },
        {
          "source": {
            "block": "710b0458-11ba-4ae2-b11d-6f4a1e466339",
            "port": "constant-out"
          },
          "target": {
            "block": "126f8d96-eba3-4a1d-8fc5-400d361932e0",
            "port": "c3a2d562-d8e3-45a8-91b8-40ff4043da09"
          }
        },
        {
          "source": {
            "block": "d8c55e74-6834-45a5-9ae7-b17d34b8b990",
            "port": "constant-out"
          },
          "target": {
            "block": "126f8d96-eba3-4a1d-8fc5-400d361932e0",
            "port": "1c3c5100-6a4a-41fa-8218-0da1dfba27a4"
          }
        },
        {
          "source": {
            "block": "ef2ffb00-bd61-4ad8-87a5-d8d1773793ad",
            "port": "constant-out"
          },
          "target": {
            "block": "9da8daf6-fafa-4b58-a632-3794948db62e",
            "port": "c771c55a-4522-4f09-a7cf-356f8b9880e3"
          }
        },
        {
          "source": {
            "block": "ef2ffb00-bd61-4ad8-87a5-d8d1773793ad",
            "port": "constant-out"
          },
          "target": {
            "block": "9da8daf6-fafa-4b58-a632-3794948db62e",
            "port": "1e4364f7-56fd-4193-b59f-142c9f0c9db9"
          }
        },
        {
          "source": {
            "block": "ef2ffb00-bd61-4ad8-87a5-d8d1773793ad",
            "port": "constant-out"
          },
          "target": {
            "block": "9da8daf6-fafa-4b58-a632-3794948db62e",
            "port": "74fdaf8c-fc73-4dd8-95e2-46ac9155ec81"
          }
        },
        {
          "source": {
            "block": "ef2ffb00-bd61-4ad8-87a5-d8d1773793ad",
            "port": "constant-out"
          },
          "target": {
            "block": "9da8daf6-fafa-4b58-a632-3794948db62e",
            "port": "b10b4073-46de-46a4-936d-c6b6048fbf03"
          }
        },
        {
          "source": {
            "block": "2ccd8146-622b-4eac-b55d-6a9e8e224a32",
            "port": "constant-out"
          },
          "target": {
            "block": "9da8daf6-fafa-4b58-a632-3794948db62e",
            "port": "c3a2d562-d8e3-45a8-91b8-40ff4043da09"
          }
        },
        {
          "source": {
            "block": "75b2acfc-a1f6-4d3c-87ac-a596dad02171",
            "port": "constant-out"
          },
          "target": {
            "block": "9da8daf6-fafa-4b58-a632-3794948db62e",
            "port": "1c3c5100-6a4a-41fa-8218-0da1dfba27a4"
          }
        },
        {
          "source": {
            "block": "93fc2ada-dd5e-4f61-9ae4-b1bf3d050d4b",
            "port": "constant-out"
          },
          "target": {
            "block": "9da8daf6-fafa-4b58-a632-3794948db62e",
            "port": "3f020198-70b8-43af-9d11-3d28359f483f"
          }
        },
        {
          "source": {
            "block": "2163917c-0245-428b-9f05-b3e78d8e55c3",
            "port": "constant-out"
          },
          "target": {
            "block": "9da8daf6-fafa-4b58-a632-3794948db62e",
            "port": "9d634fc2-899d-47d5-bbea-03599fc7e04c"
          }
        },
        {
          "source": {
            "block": "d33baaae-4e9b-40e1-bf23-f6d27cd0ad72",
            "port": "constant-out"
          },
          "target": {
            "block": "2a2c3bfd-2508-438f-a88f-f2a1369ed75e",
            "port": "e8748d70-8bc1-4b65-824d-ac71ab27acf9"
          }
        },
        {
          "source": {
            "block": "d33baaae-4e9b-40e1-bf23-f6d27cd0ad72",
            "port": "constant-out"
          },
          "target": {
            "block": "2a2c3bfd-2508-438f-a88f-f2a1369ed75e",
            "port": "57f4386e-9b91-4262-a7fc-8a6b1a437184"
          }
        },
        {
          "source": {
            "block": "f80739e2-946d-4c2a-9490-3d4ad1e1d81e",
            "port": "constant-out"
          },
          "target": {
            "block": "2a2c3bfd-2508-438f-a88f-f2a1369ed75e",
            "port": "bc28fb3d-2740-4167-b4ca-e25408a469cd"
          }
        },
        {
          "source": {
            "block": "cc0f0ec5-46ee-4f5c-9826-fb3d443744a9",
            "port": "constant-out"
          },
          "target": {
            "block": "2a2c3bfd-2508-438f-a88f-f2a1369ed75e",
            "port": "50556e43-2150-40a9-9de1-44e873bc1937"
          }
        },
        {
          "source": {
            "block": "1ab21808-5efc-4be9-87c5-9ead290279ba",
            "port": "constant-out"
          },
          "target": {
            "block": "2a2c3bfd-2508-438f-a88f-f2a1369ed75e",
            "port": "32237a56-0ddf-4c91-800b-6911e736b903"
          }
        },
        {
          "source": {
            "block": "ff2b397e-e9bb-463e-99cc-21a0a7a50cb1",
            "port": "constant-out"
          },
          "target": {
            "block": "2a2c3bfd-2508-438f-a88f-f2a1369ed75e",
            "port": "3cab8317-9210-42cf-8f63-02ce9b3ad1df"
          }
        },
        {
          "source": {
            "block": "f1f57a51-27b2-4818-99fc-0341f7b37f8d",
            "port": "constant-out"
          },
          "target": {
            "block": "2a2c3bfd-2508-438f-a88f-f2a1369ed75e",
            "port": "13302815-d1e5-44ed-9513-82d652deecfe"
          }
        },
        {
          "source": {
            "block": "4486bce4-3c05-4f70-a112-c4f28c0cbc26",
            "port": "constant-out"
          },
          "target": {
            "block": "2a2c3bfd-2508-438f-a88f-f2a1369ed75e",
            "port": "713970e0-2bd9-49e4-8126-bcaf635eeda8"
          },
          "vertices": [
            {
              "x": 2648,
              "y": 1808
            }
          ]
        },
        {
          "source": {
            "block": "630506a6-75a1-46bf-99b5-4770427293ca",
            "port": "constant-out"
          },
          "target": {
            "block": "f39cdb9f-8de0-4138-b5ce-7735c0a6f53c",
            "port": "0c359981-d60b-4110-8651-48b77b1b56cc"
          }
        }
      ]
    }
  },
  "dependencies": {
    "be8b7e82cda5dcb37c564e936dd4fa05258d5b7f": {
      "package": {
        "name": "PicoRV32 Core",
        "version": "",
        "description": "PicoRV32 core in RV32I default configuration",
        "author": "",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2295%22%20height=%22100%22%20viewBox=%22-15.833333015441895%20-0.006434002425521612%20126.66666412353516%20100.01287078857422%22%3E%3Cpath%20fill=%22none%22%20d=%22M0%200h95.998v75.294H0z%22/%3E%3Cdefs%3E%3CclipPath%20id=%22a%22%3E%3Cpath%20d=%22M12%20344.03h72v56.47H12z%22/%3E%3C/clipPath%3E%3C/defs%3E%3Cg%20clip-path=%22url(#a)%22%20transform=%22matrix(1.33333%200%200%20-1.33333%20-16%20534)%22%3E%3Cpath%20d=%22M49.917%20387.277c0-5.937-3.725-11.539-10.944-12.77L49.13%20362.63l1.014%201.346%2018.283%2025.653V400.5H38.858c7.334-1.231%2011.06-7.172%2011.06-13.223z%22%20fill=%22#f6b21a%22/%3E%3Cpath%20d=%22M55.108%20360.501l13.318%2018.597v-20.167H54.094zm-25.954%2019.493h7.108c5.081%200%207.677%203.7%207.677%207.283%200%203.589-2.486%207.287-7.677%207.287h-9.704v-35.523h17.716l-15.236%2018.152v2.801zM28.818%20344.03h2.254v10.421h-2.254zM35.81%20348.176c-.788%200-1.575.334-2.254%201.006-.567.564-1.018%201.346-1.018%202.244%200%20.783.341%201.564%201.018%202.238.563.563%201.35%201.011%202.255%201.011h11.852v-2.242H35.81c-.226%200-.452-.11-.679-.224-.226-.226-.226-.335-.226-.674%200-.333.116-.448.226-.672.227-.226.343-.226.679-.226h8.58c.788%200%201.575-.333%202.253-1.005.567-.56%201.019-1.346%201.019-2.244%200-.892-.342-1.564-1.019-2.238-.562-.563-1.35-1.006-2.254-1.006H32.538v2.237H44.39c.226%200%20.452.115.677.225.227.225.227.34.227.673%200%20.224-.115.448-.227.672-.225.225-.341.225-.677.225zM54.094%20354.451h9.704v-2.242h-9.704c-.789%200-1.581-.335-2.144-.783-.562-.563-.787-1.237-.787-2.129%200-.787.335-1.57.787-2.127.563-.563%201.24-.789%202.144-.789h9.704v-2.237h-9.704c-1.466%200-2.596.558-3.725%201.565-1.015%201.012-1.582%202.242-1.582%203.699%200%201.455.567%202.575%201.582%203.697%201.02.898%202.144%201.346%203.725%201.346zM27.12%20344.144l-3.046%204.142c.793.115%201.471.339%202.033%201.011.561.559%201.014%201.34%201.014%202.238%200%20.789-.337%201.57-1.014%202.244-.562.557-1.356%201.005-2.26%201.005H12v-10.416h2.26v4.142h6.993l3.047-4.142zm-12.75%208.18h9.592c.228%200%20.453-.115.679-.226.226-.224.226-.339.226-.672%200-.224-.116-.448-.226-.674-.226-.224-.341-.224-.679-.224H14.37z%22%20fill=%22#2a3172%22/%3E%3Cpath%20d=%22M75.199%20344.03l-6.096%2010.421H71.7l4.856-8.294%204.848%208.294h2.596l-6.094-10.422zM65.27%20348.286h4.396v2.018H65.27z%22%20fill=%22#f6b21a%22/%3E%3C/g%3E%3Ctext%20x=%222.315%22%20y=%2294.526%22%20font-family=%22Arial%22%20font-size=%2220%22%3EPicoRV32%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a8ae4c13-0ee2-4a80-b81a-576e0af53e62",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "virtual": true,
                "clock": true
              },
              "position": {
                "x": 272,
                "y": 392
              }
            },
            {
              "id": "4e63fceb-bd1e-47a8-b64f-7e5450e45f22",
              "type": "basic.output",
              "data": {
                "name": "trap",
                "virtual": true
              },
              "position": {
                "x": 3992,
                "y": 392
              }
            },
            {
              "id": "cf3e6408-66c5-427a-bc3d-73c0b149581d",
              "type": "basic.input",
              "data": {
                "name": "resetn",
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 272,
                "y": 512
              }
            },
            {
              "id": "6e156951-f23b-45d9-83fd-a014c8a8f5f1",
              "type": "basic.input",
              "data": {
                "name": "irq",
                "range": "[31:0]",
                "size": 32,
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 272,
                "y": 872
              }
            },
            {
              "id": "9ea7bd9b-ea2d-457b-9ff1-9eebd9f8d4cc",
              "type": "basic.output",
              "data": {
                "name": "eoi",
                "range": "[31:0]",
                "size": 32,
                "virtual": true
              },
              "position": {
                "x": 3992,
                "y": 872
              }
            },
            {
              "id": "fd26cb2a-f572-4a96-9062-75929152ab00",
              "type": "basic.constant",
              "data": {
                "name": "ENABLE_COUNTERS",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 632,
                "y": 112
              }
            },
            {
              "id": "39191077-d34e-4e35-902e-a1abda39eb02",
              "type": "basic.constant",
              "data": {
                "name": "ENABLE_COUNTERS64",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 752,
                "y": 112
              }
            },
            {
              "id": "68aad426-cb7c-4ba0-bbeb-b70ff2ec39f1",
              "type": "basic.constant",
              "data": {
                "name": "ENABLE_REGS_16_31",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 872,
                "y": 112
              }
            },
            {
              "id": "c49d1bdf-5195-4867-9e5c-474b7485379f",
              "type": "basic.constant",
              "data": {
                "name": "ENABLE_REGS_DUALPORT",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 992,
                "y": 112
              }
            },
            {
              "id": "c836549e-df09-47c1-9e60-b0c083ab4c9d",
              "type": "basic.constant",
              "data": {
                "name": "LATCHED_MEM_RDATA",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 1112,
                "y": 112
              }
            },
            {
              "id": "e4edec21-5011-4f43-bd20-e5acfd3b6f80",
              "type": "basic.constant",
              "data": {
                "name": "TWO_STAGE_SHIFT",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 1232,
                "y": 112
              }
            },
            {
              "id": "562635a3-abe0-43b0-bcca-a17090ae93c0",
              "type": "basic.constant",
              "data": {
                "name": "BARREL_SHIFTER",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 1352,
                "y": 112
              }
            },
            {
              "id": "73e34ac3-7b24-4272-95ec-faddc98037ef",
              "type": "basic.constant",
              "data": {
                "name": "TWO_CYCLE_COMPARE",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 1472,
                "y": 112
              }
            },
            {
              "id": "08e986cc-58f7-4e0f-b153-7c747cefde54",
              "type": "basic.constant",
              "data": {
                "name": "TWO_CYCLE_ALU",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 1592,
                "y": 112
              }
            },
            {
              "id": "f933e342-6587-418f-b64a-a93f2129188d",
              "type": "basic.constant",
              "data": {
                "name": "COMPRESSED_ISA",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 1712,
                "y": 112
              }
            },
            {
              "id": "8e0b75f0-82b7-4048-9017-89dfd8be7320",
              "type": "basic.constant",
              "data": {
                "name": "CATCH_MISALIGN",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 1832,
                "y": 112
              }
            },
            {
              "id": "ca35fe03-ef30-4a32-98f0-e466fa4748e3",
              "type": "basic.constant",
              "data": {
                "name": "CATCH_ILLINSN",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 1952,
                "y": 112
              }
            },
            {
              "id": "81a4d12b-4228-459c-8ada-bc4cec232239",
              "type": "basic.constant",
              "data": {
                "name": "ENABLE_PCPI",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 2072,
                "y": 112
              }
            },
            {
              "id": "967b483c-5ece-47be-a21b-c0f32d49ee19",
              "type": "basic.constant",
              "data": {
                "name": "ENABLE_MUL",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 2192,
                "y": 112
              }
            },
            {
              "id": "7a07bb62-3060-4f34-b9f9-d00e3874a280",
              "type": "basic.constant",
              "data": {
                "name": "ENABLE_FAST_MUL",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 2312,
                "y": 112
              }
            },
            {
              "id": "f691fb66-e8bc-45d9-a744-2f6032df7a27",
              "type": "basic.constant",
              "data": {
                "name": "ENABLE_DIV",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 2432,
                "y": 112
              }
            },
            {
              "id": "a2a6b166-1037-4cd8-99dd-397cf548d7d8",
              "type": "basic.constant",
              "data": {
                "name": "ENABLE_IRQ",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 2552,
                "y": 112
              }
            },
            {
              "id": "1d946481-47f0-434a-be17-1bad7604a09b",
              "type": "basic.constant",
              "data": {
                "name": "ENABLE_IRQ_QREGS",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 2672,
                "y": 112
              }
            },
            {
              "id": "c42b71b5-8130-49a5-a6f8-f2cd80a712d5",
              "type": "basic.constant",
              "data": {
                "name": "ENABLE_IRQ_TIMER",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 2792,
                "y": 112
              }
            },
            {
              "id": "cd83b3db-1846-4566-aa7e-fdf2d5a656fd",
              "type": "basic.constant",
              "data": {
                "name": "ENABLE_TRACE",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 2912,
                "y": 112
              }
            },
            {
              "id": "389f94f3-38fb-4f09-8a25-0c885f7a6636",
              "type": "basic.constant",
              "data": {
                "name": "REGS_INIT_ZERO",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 3032,
                "y": 112
              }
            },
            {
              "id": "41a7b187-7f28-4b31-ae94-dd98c74ead97",
              "type": "basic.constant",
              "data": {
                "name": "MASKED_IRQ",
                "value": "32'h 0000_0000",
                "local": false
              },
              "position": {
                "x": 3152,
                "y": 112
              }
            },
            {
              "id": "65270dd2-6b5c-4784-8b47-40617593b97c",
              "type": "basic.constant",
              "data": {
                "name": "LATCHED_IRQ",
                "value": "32'h ffff_ffff",
                "local": false
              },
              "position": {
                "x": 3272,
                "y": 112
              }
            },
            {
              "id": "ba257bf6-016c-4da6-be14-900bb73c861d",
              "type": "basic.constant",
              "data": {
                "name": "PROGADDR_RESET",
                "value": "32'h 0000_0000",
                "local": false
              },
              "position": {
                "x": 3392,
                "y": 112
              }
            },
            {
              "id": "e07fd533-291a-4ada-ab5c-13cb7c4e8207",
              "type": "basic.constant",
              "data": {
                "name": "PROGADDR_IRQ",
                "value": "32'h 0000_0010",
                "local": false
              },
              "position": {
                "x": 3512,
                "y": 112
              }
            },
            {
              "id": "8a6f2fda-0b68-4dc8-a34e-9694ec5c6af7",
              "type": "basic.constant",
              "data": {
                "name": "STACKADDR",
                "value": "32'h ffff_ffff",
                "local": false
              },
              "position": {
                "x": 3632,
                "y": 112
              }
            },
            {
              "id": "fa8d6e0b-879b-4625-b7d7-2bcd6984976c",
              "type": "basic.code",
              "data": {
                "code": "//@include picorv32.v\n\npicorv32 #(\n  .ENABLE_COUNTERS(ENABLE_COUNTERS),\n  .ENABLE_COUNTERS64(ENABLE_COUNTERS64),\n  .ENABLE_REGS_16_31(ENABLE_REGS_16_31),\n  .ENABLE_REGS_DUALPORT(ENABLE_REGS_DUALPORT),\n  .LATCHED_MEM_RDATA(LATCHED_MEM_RDATA),\n  .TWO_STAGE_SHIFT(TWO_STAGE_SHIFT),\n  .BARREL_SHIFTER(BARREL_SHIFTER),\n  .TWO_CYCLE_COMPARE(TWO_CYCLE_COMPARE),\n  .TWO_CYCLE_ALU(TWO_CYCLE_ALU),\n  .COMPRESSED_ISA(COMPRESSED_ISA),\n  .CATCH_MISALIGN(CATCH_MISALIGN),\n  .CATCH_ILLINSN(CATCH_ILLINSN),\n  .ENABLE_PCPI(ENABLE_PCPI),\n  .ENABLE_MUL(ENABLE_MUL),\n  .ENABLE_FAST_MUL(ENABLE_FAST_MUL),\n  .ENABLE_DIV(ENABLE_DIV),\n  .ENABLE_IRQ(ENABLE_IRQ),\n  .ENABLE_IRQ_QREGS(ENABLE_IRQ_QREGS),\n  .ENABLE_IRQ_TIMER(ENABLE_IRQ_TIMER),\n  .ENABLE_TRACE(ENABLE_TRACE),\n  .REGS_INIT_ZERO(REGS_INIT_ZERO),\n  .MASKED_IRQ(MASKED_IRQ),\n  .LATCHED_IRQ(LATCHED_IRQ),\n  .PROGADDR_RESET(PROGADDR_RESET),\n  .PROGADDR_IRQ(PROGADDR_IRQ),\n  .STACKADDR(STACKADDR)\n) u_picorv32 (\n  .clk(clk),\n  .resetn(resetn),\n  .trap(trap),\n  .mem_valid(mem_valid),\n  .mem_instr(mem_instr),\n  .mem_ready(mem_ready),\n  .mem_addr(mem_addr),\n  .mem_wdata(mem_wdata),\n  .mem_wstrb(mem_wstrb),\n  .mem_rdata(mem_rdata),\n  .irq(irq),\n  .eoi(eoi)\n);\n",
                "params": [
                  {
                    "name": "ENABLE_COUNTERS"
                  },
                  {
                    "name": "ENABLE_COUNTERS64"
                  },
                  {
                    "name": "ENABLE_REGS_16_31"
                  },
                  {
                    "name": "ENABLE_REGS_DUALPORT"
                  },
                  {
                    "name": "LATCHED_MEM_RDATA"
                  },
                  {
                    "name": "TWO_STAGE_SHIFT"
                  },
                  {
                    "name": "BARREL_SHIFTER"
                  },
                  {
                    "name": "TWO_CYCLE_COMPARE"
                  },
                  {
                    "name": "TWO_CYCLE_ALU"
                  },
                  {
                    "name": "COMPRESSED_ISA"
                  },
                  {
                    "name": "CATCH_MISALIGN"
                  },
                  {
                    "name": "CATCH_ILLINSN"
                  },
                  {
                    "name": "ENABLE_PCPI"
                  },
                  {
                    "name": "ENABLE_MUL"
                  },
                  {
                    "name": "ENABLE_FAST_MUL"
                  },
                  {
                    "name": "ENABLE_DIV"
                  },
                  {
                    "name": "ENABLE_IRQ"
                  },
                  {
                    "name": "ENABLE_IRQ_QREGS"
                  },
                  {
                    "name": "ENABLE_IRQ_TIMER"
                  },
                  {
                    "name": "ENABLE_TRACE"
                  },
                  {
                    "name": "REGS_INIT_ZERO"
                  },
                  {
                    "name": "MASKED_IRQ"
                  },
                  {
                    "name": "LATCHED_IRQ"
                  },
                  {
                    "name": "PROGADDR_RESET"
                  },
                  {
                    "name": "PROGADDR_IRQ"
                  },
                  {
                    "name": "STACKADDR"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "resetn"
                    },
                    {
                      "name": "mem_ready"
                    },
                    {
                      "name": "mem_rdata",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "irq",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ],
                  "out": [
                    {
                      "name": "trap"
                    },
                    {
                      "name": "mem_valid"
                    },
                    {
                      "name": "mem_instr"
                    },
                    {
                      "name": "mem_addr",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "mem_wdata",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "mem_wstrb",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "eoi",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                }
              },
              "position": {
                "x": 620,
                "y": 384
              },
              "size": {
                "width": 3120,
                "height": 560
              }
            },
            {
              "id": "2cf1ea23-103f-4562-b76e-ee7d24540eb4",
              "type": "basic.busInterface",
              "data": {
                "direction": "master",
                "type": "PicoMem"
              },
              "position": {
                "x": 4032,
                "y": 616
              }
            },
            {
              "id": "ed62380c-8693-481f-930e-b116d40bded3",
              "type": "basic.busOutput",
              "data": {
                "name": "mem",
                "type": "PicoMem"
              },
              "position": {
                "x": 4408,
                "y": 696
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2cf1ea23-103f-4562-b76e-ee7d24540eb4",
                "port": "_rdata"
              },
              "target": {
                "block": "fa8d6e0b-879b-4625-b7d7-2bcd6984976c",
                "port": "mem_rdata",
                "size": 32
              },
              "vertices": [
                {
                  "x": 696,
                  "y": 1120
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "2cf1ea23-103f-4562-b76e-ee7d24540eb4",
                "port": "_ready"
              },
              "target": {
                "block": "fa8d6e0b-879b-4625-b7d7-2bcd6984976c",
                "port": "mem_ready",
                "size": 1
              },
              "vertices": [
                {
                  "x": 4272,
                  "y": 656
                },
                {
                  "x": 4144,
                  "y": 1152
                },
                {
                  "x": 456,
                  "y": 1152
                }
              ],
              "size": 1
            },
            {
              "source": {
                "block": "fa8d6e0b-879b-4625-b7d7-2bcd6984976c",
                "port": "mem_valid",
                "size": 1
              },
              "target": {
                "block": "2cf1ea23-103f-4562-b76e-ee7d24540eb4",
                "port": "_valid"
              },
              "vertices": [],
              "size": 1
            },
            {
              "source": {
                "block": "fa8d6e0b-879b-4625-b7d7-2bcd6984976c",
                "port": "mem_addr",
                "size": 32
              },
              "target": {
                "block": "2cf1ea23-103f-4562-b76e-ee7d24540eb4",
                "port": "_addr"
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "fa8d6e0b-879b-4625-b7d7-2bcd6984976c",
                "port": "mem_wdata",
                "size": 32
              },
              "target": {
                "block": "2cf1ea23-103f-4562-b76e-ee7d24540eb4",
                "port": "_wdata"
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "fa8d6e0b-879b-4625-b7d7-2bcd6984976c",
                "port": "mem_wstrb",
                "size": 4
              },
              "target": {
                "block": "2cf1ea23-103f-4562-b76e-ee7d24540eb4",
                "port": "_wstrb"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "2cf1ea23-103f-4562-b76e-ee7d24540eb4",
                "port": "bus"
              },
              "target": {
                "block": "ed62380c-8693-481f-930e-b116d40bded3",
                "port": "in",
                "size": "PicoMem"
              },
              "vertices": [],
              "size": "PicoMem"
            },
            {
              "source": {
                "block": "fa8d6e0b-879b-4625-b7d7-2bcd6984976c",
                "port": "trap"
              },
              "target": {
                "block": "4e63fceb-bd1e-47a8-b64f-7e5450e45f22",
                "port": "in"
              },
              "vertices": [],
              "size": 1
            },
            {
              "source": {
                "block": "fa8d6e0b-879b-4625-b7d7-2bcd6984976c",
                "port": "eoi"
              },
              "target": {
                "block": "9ea7bd9b-ea2d-457b-9ff1-9eebd9f8d4cc",
                "port": "in"
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "fd26cb2a-f572-4a96-9062-75929152ab00",
                "port": "constant-out"
              },
              "target": {
                "block": "fa8d6e0b-879b-4625-b7d7-2bcd6984976c",
                "port": "ENABLE_COUNTERS"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "39191077-d34e-4e35-902e-a1abda39eb02",
                "port": "constant-out"
              },
              "target": {
                "block": "fa8d6e0b-879b-4625-b7d7-2bcd6984976c",
                "port": "ENABLE_COUNTERS64"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "68aad426-cb7c-4ba0-bbeb-b70ff2ec39f1",
                "port": "constant-out"
              },
              "target": {
                "block": "fa8d6e0b-879b-4625-b7d7-2bcd6984976c",
                "port": "ENABLE_REGS_16_31"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c49d1bdf-5195-4867-9e5c-474b7485379f",
                "port": "constant-out"
              },
              "target": {
                "block": "fa8d6e0b-879b-4625-b7d7-2bcd6984976c",
                "port": "ENABLE_REGS_DUALPORT"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c836549e-df09-47c1-9e60-b0c083ab4c9d",
                "port": "constant-out"
              },
              "target": {
                "block": "fa8d6e0b-879b-4625-b7d7-2bcd6984976c",
                "port": "LATCHED_MEM_RDATA"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e4edec21-5011-4f43-bd20-e5acfd3b6f80",
                "port": "constant-out"
              },
              "target": {
                "block": "fa8d6e0b-879b-4625-b7d7-2bcd6984976c",
                "port": "TWO_STAGE_SHIFT"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "562635a3-abe0-43b0-bcca-a17090ae93c0",
                "port": "constant-out"
              },
              "target": {
                "block": "fa8d6e0b-879b-4625-b7d7-2bcd6984976c",
                "port": "BARREL_SHIFTER"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "73e34ac3-7b24-4272-95ec-faddc98037ef",
                "port": "constant-out"
              },
              "target": {
                "block": "fa8d6e0b-879b-4625-b7d7-2bcd6984976c",
                "port": "TWO_CYCLE_COMPARE"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "08e986cc-58f7-4e0f-b153-7c747cefde54",
                "port": "constant-out"
              },
              "target": {
                "block": "fa8d6e0b-879b-4625-b7d7-2bcd6984976c",
                "port": "TWO_CYCLE_ALU"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f933e342-6587-418f-b64a-a93f2129188d",
                "port": "constant-out"
              },
              "target": {
                "block": "fa8d6e0b-879b-4625-b7d7-2bcd6984976c",
                "port": "COMPRESSED_ISA"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8e0b75f0-82b7-4048-9017-89dfd8be7320",
                "port": "constant-out"
              },
              "target": {
                "block": "fa8d6e0b-879b-4625-b7d7-2bcd6984976c",
                "port": "CATCH_MISALIGN"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ca35fe03-ef30-4a32-98f0-e466fa4748e3",
                "port": "constant-out"
              },
              "target": {
                "block": "fa8d6e0b-879b-4625-b7d7-2bcd6984976c",
                "port": "CATCH_ILLINSN"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "81a4d12b-4228-459c-8ada-bc4cec232239",
                "port": "constant-out"
              },
              "target": {
                "block": "fa8d6e0b-879b-4625-b7d7-2bcd6984976c",
                "port": "ENABLE_PCPI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "967b483c-5ece-47be-a21b-c0f32d49ee19",
                "port": "constant-out"
              },
              "target": {
                "block": "fa8d6e0b-879b-4625-b7d7-2bcd6984976c",
                "port": "ENABLE_MUL"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7a07bb62-3060-4f34-b9f9-d00e3874a280",
                "port": "constant-out"
              },
              "target": {
                "block": "fa8d6e0b-879b-4625-b7d7-2bcd6984976c",
                "port": "ENABLE_FAST_MUL"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f691fb66-e8bc-45d9-a744-2f6032df7a27",
                "port": "constant-out"
              },
              "target": {
                "block": "fa8d6e0b-879b-4625-b7d7-2bcd6984976c",
                "port": "ENABLE_DIV"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a2a6b166-1037-4cd8-99dd-397cf548d7d8",
                "port": "constant-out"
              },
              "target": {
                "block": "fa8d6e0b-879b-4625-b7d7-2bcd6984976c",
                "port": "ENABLE_IRQ"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1d946481-47f0-434a-be17-1bad7604a09b",
                "port": "constant-out"
              },
              "target": {
                "block": "fa8d6e0b-879b-4625-b7d7-2bcd6984976c",
                "port": "ENABLE_IRQ_QREGS"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c42b71b5-8130-49a5-a6f8-f2cd80a712d5",
                "port": "constant-out"
              },
              "target": {
                "block": "fa8d6e0b-879b-4625-b7d7-2bcd6984976c",
                "port": "ENABLE_IRQ_TIMER"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cd83b3db-1846-4566-aa7e-fdf2d5a656fd",
                "port": "constant-out"
              },
              "target": {
                "block": "fa8d6e0b-879b-4625-b7d7-2bcd6984976c",
                "port": "ENABLE_TRACE"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "389f94f3-38fb-4f09-8a25-0c885f7a6636",
                "port": "constant-out"
              },
              "target": {
                "block": "fa8d6e0b-879b-4625-b7d7-2bcd6984976c",
                "port": "REGS_INIT_ZERO"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "41a7b187-7f28-4b31-ae94-dd98c74ead97",
                "port": "constant-out"
              },
              "target": {
                "block": "fa8d6e0b-879b-4625-b7d7-2bcd6984976c",
                "port": "MASKED_IRQ"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "65270dd2-6b5c-4784-8b47-40617593b97c",
                "port": "constant-out"
              },
              "target": {
                "block": "fa8d6e0b-879b-4625-b7d7-2bcd6984976c",
                "port": "LATCHED_IRQ"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ba257bf6-016c-4da6-be14-900bb73c861d",
                "port": "constant-out"
              },
              "target": {
                "block": "fa8d6e0b-879b-4625-b7d7-2bcd6984976c",
                "port": "PROGADDR_RESET"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e07fd533-291a-4ada-ab5c-13cb7c4e8207",
                "port": "constant-out"
              },
              "target": {
                "block": "fa8d6e0b-879b-4625-b7d7-2bcd6984976c",
                "port": "PROGADDR_IRQ"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8a6f2fda-0b68-4dc8-a34e-9694ec5c6af7",
                "port": "constant-out"
              },
              "target": {
                "block": "fa8d6e0b-879b-4625-b7d7-2bcd6984976c",
                "port": "STACKADDR"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a8ae4c13-0ee2-4a80-b81a-576e0af53e62",
                "port": "out"
              },
              "target": {
                "block": "fa8d6e0b-879b-4625-b7d7-2bcd6984976c",
                "port": "clk"
              },
              "vertices": [],
              "size": 1
            },
            {
              "source": {
                "block": "cf3e6408-66c5-427a-bc3d-73c0b149581d",
                "port": "out"
              },
              "target": {
                "block": "fa8d6e0b-879b-4625-b7d7-2bcd6984976c",
                "port": "resetn"
              },
              "vertices": [],
              "size": 1
            },
            {
              "source": {
                "block": "6e156951-f23b-45d9-83fd-a014c8a8f5f1",
                "port": "out"
              },
              "target": {
                "block": "fa8d6e0b-879b-4625-b7d7-2bcd6984976c",
                "port": "irq"
              },
              "vertices": [],
              "size": 32
            }
          ]
        }
      }
    },
    "5b62ef3c0d537d345a5d8b83ba1a37554a550bec": {
      "package": {
        "name": "Reset Sync",
        "version": "0.0.1",
        "description": "Sync external reset to clock and dejitter",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ecff7926-41e2-4dde-abcd-b8022e9b17eb",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "virtual": true,
                "clock": true
              },
              "position": {
                "x": 440,
                "y": 360
              }
            },
            {
              "id": "5127cfbe-7c03-481b-b668-db3c8be24d6c",
              "type": "basic.output",
              "data": {
                "name": "resetn",
                "virtual": true
              },
              "position": {
                "x": 1184,
                "y": 408
              }
            },
            {
              "id": "783ffe02-2781-4f76-9de6-e90dd78a6729",
              "type": "basic.input",
              "data": {
                "name": "ext_reset",
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 440,
                "y": 464
              }
            },
            {
              "id": "dca5613a-f918-4e6a-ba2c-29c42a8704f9",
              "type": "basic.code",
              "data": {
                "code": "reg [7:0] reset_cnt = 0;\n\nalways @(posedge clk) begin\n    if (~ext_reset)\n        reset_cnt <= 8'b0;\n    else\n        reset_cnt <= reset_cnt + !resetn;\nend\n\nassign resetn = &reset_cnt;",
                "name": "",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "ext_reset"
                    }
                  ],
                  "out": [
                    {
                      "name": "resetn"
                    }
                  ],
                  "inout": []
                }
              },
              "position": {
                "x": 688,
                "y": 336
              },
              "size": {
                "width": 408,
                "height": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "783ffe02-2781-4f76-9de6-e90dd78a6729",
                "port": "out"
              },
              "target": {
                "block": "dca5613a-f918-4e6a-ba2c-29c42a8704f9",
                "port": "ext_reset"
              },
              "size": 1
            },
            {
              "source": {
                "block": "ecff7926-41e2-4dde-abcd-b8022e9b17eb",
                "port": "out"
              },
              "target": {
                "block": "dca5613a-f918-4e6a-ba2c-29c42a8704f9",
                "port": "clk"
              },
              "size": 1
            },
            {
              "source": {
                "block": "dca5613a-f918-4e6a-ba2c-29c42a8704f9",
                "port": "resetn"
              },
              "target": {
                "block": "5127cfbe-7c03-481b-b668-db3c8be24d6c",
                "port": "in"
              },
              "size": 1
            }
          ]
        }
      }
    },
    "1f1103132166eaefea90c82a827dacc72435f3e6": {
      "package": {
        "name": "PicoMem SRAM EG4 4KB",
        "version": "0.0.1",
        "description": "SRAM for PicoMem using EG4 macro with 4 * 9Kb EMB",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6e790622-1089-43bf-aa4d-f9b32b16e84d",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "virtual": true,
                "clock": true
              },
              "position": {
                "x": 0,
                "y": 24
              }
            },
            {
              "id": "fb7363fb-5265-420e-884c-20ca459e9f3f",
              "type": "basic.input",
              "data": {
                "name": "resetn",
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 0,
                "y": 64
              }
            },
            {
              "id": "0c359981-d60b-4110-8651-48b77b1b56cc",
              "type": "basic.constant",
              "data": {
                "name": "INIT_FILE",
                "value": "\"NONE\"",
                "local": false
              },
              "position": {
                "x": 776,
                "y": -232
              }
            },
            {
              "id": "2d731904-ab18-4078-b7d2-36140497e412",
              "type": "basic.busInput",
              "data": {
                "name": "mem_s",
                "type": "PicoMem"
              },
              "position": {
                "x": 0,
                "y": 200
              }
            },
            {
              "id": "c2520735-1342-4923-b13d-df312e4f05ad",
              "type": "basic.busInterface",
              "data": {
                "direction": "slave",
                "type": "PicoMem"
              },
              "position": {
                "x": 304,
                "y": 120
              }
            },
            {
              "id": "754c82b7-51be-4b8e-bc04-2665846aeef0",
              "type": "basic.code",
              "data": {
                "code": "reg pico_ready_r;\r\n\r\nwire [9:0] eaddr = pico_addr[11:2];\r\n\r\nalways @(posedge clk) begin\r\n    if(!resetn) begin\r\n        pico_ready_r <= 1'b0;\r\n    end else begin\r\n        if (pico_ready_r) pico_ready_r <= 1'b0;\r\n        else pico_ready_r <= pico_valid;\r\n    end\r\nend\r\n\r\nwire [3:0] pico_wen = pico_wstrb & {4{pico_valid & pico_ready}};\r\n\r\nEG_LOGIC_BRAM #( .DATA_WIDTH_A(32),\r\n\t.ADDR_WIDTH_A(10),\r\n\t.DATA_DEPTH_A(1024),\r\n\t.DATA_WIDTH_B(32),\r\n\t.ADDR_WIDTH_B(10),\r\n\t.DATA_DEPTH_B(1024),\r\n\t.BYTE_ENABLE(8),\r\n\t.BYTE_A(4),\r\n\t.BYTE_B(4),\r\n\t.MODE(\"SP\"),\r\n\t.IMPLEMENT(\"9K\"),\r\n\t.INIT_FILE(INIT_FILE)\r\n) inst (\r\n\t.dia(pico_wdata),\r\n\t.addra(eaddr),\r\n\t.cea(pico_valid),\r\n\t.ocea(1'b0),\r\n\t.clka(clk),\r\n\t.bea(pico_wen),\r\n\t.rsta(~resetn),\r\n\t.doa(pico_rdata),\r\n\t.wea(1'b0),\r\n\t.dib({32{1'b0}}),\r\n\t.addrb({10{1'b0}}),\r\n\t.ceb(1'b0),\r\n\t.oceb(1'b0),\r\n\t.clkb(1'b0),\r\n\t.beb(4'b0),\r\n\t.web(1'b0),\r\n\t.rstb(1'b0),\r\n\t.dob()\r\n);\r\n\r\nassign pico_ready = pico_ready_r;\r\n",
                "name": "",
                "params": [
                  {
                    "name": "INIT_FILE"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "resetn"
                    },
                    {
                      "name": "pico_valid"
                    },
                    {
                      "name": "pico_addr",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "pico_wdata",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "pico_wstrb",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "pico_ready"
                    },
                    {
                      "name": "pico_rdata",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                }
              },
              "position": {
                "x": 656,
                "y": 32
              },
              "size": {
                "width": 336,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2d731904-ab18-4078-b7d2-36140497e412",
                "port": "out",
                "size": "PicoMem"
              },
              "target": {
                "block": "c2520735-1342-4923-b13d-df312e4f05ad",
                "port": "bus"
              },
              "size": "PicoMem"
            },
            {
              "source": {
                "block": "c2520735-1342-4923-b13d-df312e4f05ad",
                "port": "_valid"
              },
              "target": {
                "block": "754c82b7-51be-4b8e-bc04-2665846aeef0",
                "port": "pico_valid",
                "size": 1
              },
              "size": 1
            },
            {
              "source": {
                "block": "c2520735-1342-4923-b13d-df312e4f05ad",
                "port": "_addr"
              },
              "target": {
                "block": "754c82b7-51be-4b8e-bc04-2665846aeef0",
                "port": "pico_addr",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "c2520735-1342-4923-b13d-df312e4f05ad",
                "port": "_wdata"
              },
              "target": {
                "block": "754c82b7-51be-4b8e-bc04-2665846aeef0",
                "port": "pico_wdata",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "754c82b7-51be-4b8e-bc04-2665846aeef0",
                "port": "pico_rdata",
                "size": 32
              },
              "target": {
                "block": "c2520735-1342-4923-b13d-df312e4f05ad",
                "port": "_rdata"
              },
              "vertices": [
                {
                  "x": 656,
                  "y": 360
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "754c82b7-51be-4b8e-bc04-2665846aeef0",
                "port": "pico_ready",
                "size": 1
              },
              "target": {
                "block": "c2520735-1342-4923-b13d-df312e4f05ad",
                "port": "_ready"
              },
              "vertices": [
                {
                  "x": 1064,
                  "y": 392
                },
                {
                  "x": 192,
                  "y": 384
                }
              ],
              "size": 1
            },
            {
              "source": {
                "block": "c2520735-1342-4923-b13d-df312e4f05ad",
                "port": "_wstrb"
              },
              "target": {
                "block": "754c82b7-51be-4b8e-bc04-2665846aeef0",
                "port": "pico_wstrb",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "6e790622-1089-43bf-aa4d-f9b32b16e84d",
                "port": "out"
              },
              "target": {
                "block": "754c82b7-51be-4b8e-bc04-2665846aeef0",
                "port": "clk"
              },
              "size": 1
            },
            {
              "source": {
                "block": "fb7363fb-5265-420e-884c-20ca459e9f3f",
                "port": "out"
              },
              "target": {
                "block": "754c82b7-51be-4b8e-bc04-2665846aeef0",
                "port": "resetn"
              },
              "size": 1
            },
            {
              "source": {
                "block": "0c359981-d60b-4110-8651-48b77b1b56cc",
                "port": "constant-out"
              },
              "target": {
                "block": "754c82b7-51be-4b8e-bc04-2665846aeef0",
                "port": "INIT_FILE"
              }
            }
          ]
        }
      }
    },
    "e0821ed9d967fee9f990938c2e1f5a37e11b4d33": {
      "package": {
        "name": "PicoMem SPI Flash",
        "version": "0.0.1",
        "description": "SPI flash interface with XiP for PicoMem bus and Winbond QSPI flash",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8607f144-bdda-44cc-9a0c-ee82dbf7d624",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 564,
                "y": 96
              }
            },
            {
              "id": "adc20f8f-5ffe-476d-b6a7-9c54032d0c50",
              "type": "basic.input",
              "data": {
                "name": "resetn",
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 564,
                "y": 202.66666666666669
              }
            },
            {
              "id": "b78d8f0a-d3ae-495a-bca0-621ef46d064c",
              "type": "basic.output",
              "data": {
                "name": "flash_csb",
                "virtual": true
              },
              "position": {
                "x": 1524,
                "y": 256
              }
            },
            {
              "id": "e5f866bd-75d4-46f6-a590-5389b9062cb9",
              "type": "basic.output",
              "data": {
                "name": "flash_clk",
                "virtual": true
              },
              "position": {
                "x": 1524,
                "y": 336
              }
            },
            {
              "id": "93a039cd-a77c-4417-8a58-703bb9ab9d1c",
              "type": "basic.busInterface",
              "data": {
                "direction": "slave",
                "type": "PicoMem"
              },
              "position": {
                "x": 240,
                "y": 368
              }
            },
            {
              "id": "283cd954-ac30-4cc7-aef2-6aa9332989ed",
              "type": "basic.busInput",
              "data": {
                "name": "flash_mem",
                "type": "PicoMem"
              },
              "position": {
                "x": -152,
                "y": 448
              }
            },
            {
              "id": "31fb4717-bfb2-4e30-a4a0-43baca45bfa9",
              "type": "basic.busInterface",
              "data": {
                "direction": "slave",
                "type": "PicoMem"
              },
              "position": {
                "x": -104,
                "y": 976
              }
            },
            {
              "id": "9b3c2e21-c359-4c8e-89f7-8f528fd44f66",
              "type": "basic.busInput",
              "data": {
                "name": "flash_cfg",
                "type": "PicoMem"
              },
              "position": {
                "x": -472,
                "y": 1056
              }
            },
            {
              "id": "fad1829e-6542-4465-b5e8-2dda87830f5e",
              "type": "basic.code",
              "data": {
                "code": "//@include spimemio_winbond.v\n\nwire [23:0] flash_addr = addr[23:0];\n\nspimemio u_spimemio (\n  .clk(clk),\n  .resetn(resetn),\n  .valid(valid),\n  .ready(ready),\n  .addr(flash_addr),\n  .rdata(rdata),\n  .flash_csb(flash_csb),\n  .flash_clk(flash_clk),\n  .flash_io0_oe(flash_io0_oe),\n  .flash_io1_oe(flash_io1_oe),\n  .flash_io2_oe(flash_io2_oe),\n  .flash_io3_oe(flash_io3_oe),\n  .flash_io0_do(flash_io0_do),\n  .flash_io1_do(flash_io1_do),\n  .flash_io2_do(flash_io2_do),\n  .flash_io3_do(flash_io3_do),\n  .flash_io0_di(flash_io0_di),\n  .flash_io1_di(flash_io1_di),\n  .flash_io2_di(flash_io2_di),\n  .flash_io3_di(flash_io3_di),\n  .cfgreg_we(cfgreg_we),\n  .cfgreg_di(cfgreg_di),\n  .cfgreg_do(cfgreg_do)\n);\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "resetn"
                    },
                    {
                      "name": "valid"
                    },
                    {
                      "name": "addr",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "flash_io0_di"
                    },
                    {
                      "name": "flash_io1_di"
                    },
                    {
                      "name": "flash_io2_di"
                    },
                    {
                      "name": "flash_io3_di"
                    },
                    {
                      "name": "cfgreg_we",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "cfgreg_di",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ],
                  "out": [
                    {
                      "name": "ready"
                    },
                    {
                      "name": "rdata",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "flash_csb"
                    },
                    {
                      "name": "flash_clk"
                    },
                    {
                      "name": "flash_io0_oe"
                    },
                    {
                      "name": "flash_io1_oe"
                    },
                    {
                      "name": "flash_io2_oe"
                    },
                    {
                      "name": "flash_io3_oe"
                    },
                    {
                      "name": "flash_io0_do"
                    },
                    {
                      "name": "flash_io1_do"
                    },
                    {
                      "name": "flash_io2_do"
                    },
                    {
                      "name": "flash_io3_do"
                    },
                    {
                      "name": "cfgreg_do",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ],
                  "inout": []
                },
                "name": ""
              },
              "position": {
                "x": 912,
                "y": 88
              },
              "size": {
                "width": 360,
                "height": 1040
              }
            },
            {
              "id": "1055b9fc-d0c1-4b50-96df-78bfc249820b",
              "type": "basic.code",
              "data": {
                "code": "assign cfg_we = pico_valid ? pico_wstrb : 4'h0;\nassign pico_ready = pico_valid;\n",
                "name": "",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "pico_valid"
                    },
                    {
                      "name": "pico_addr",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "pico_wstrb",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "pico_ready"
                    },
                    {
                      "name": "cfg_we",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "inout": []
                }
              },
              "position": {
                "x": 264,
                "y": 928
              },
              "size": {
                "width": 192,
                "height": 128
              }
            },
            {
              "id": "b2da17de-130e-47e0-ad21-56cdcf80f52e",
              "type": "basic.code",
              "data": {
                "code": "assign flash_dio[0] = flash_io0_oe ? flash_io0_do : 1'bz;\nassign flash_io0_di = flash_dio[0];\n\nassign flash_dio[1] = flash_io1_oe ? flash_io1_do : 1'bz;\nassign flash_io1_di = flash_dio[1];\n\nassign flash_dio[2] = flash_io2_oe ? flash_io2_do : 1'bz;\nassign flash_io2_di = flash_dio[2];\n\nassign flash_dio[3] = flash_io3_oe ? flash_io3_do : 1'bz;\nassign flash_io3_di = flash_dio[3];\n",
                "name": "",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "flash_io0_oe"
                    },
                    {
                      "name": "flash_io1_oe"
                    },
                    {
                      "name": "flash_io2_oe"
                    },
                    {
                      "name": "flash_io3_oe"
                    },
                    {
                      "name": "flash_io0_do"
                    },
                    {
                      "name": "flash_io1_do"
                    },
                    {
                      "name": "flash_io2_do"
                    },
                    {
                      "name": "flash_io3_do"
                    }
                  ],
                  "out": [
                    {
                      "name": "flash_io0_di"
                    },
                    {
                      "name": "flash_io1_di"
                    },
                    {
                      "name": "flash_io2_di"
                    },
                    {
                      "name": "flash_io3_di"
                    }
                  ],
                  "inout": [
                    {
                      "name": "flash_dio",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 1688,
                "y": 408
              },
              "size": {
                "width": 496,
                "height": 960
              }
            },
            {
              "id": "54ead74c-d9b7-42ce-9e3c-7006409d8f6e",
              "type": "basic.inout",
              "data": {
                "name": "flash_dio",
                "range": "[3:0]",
                "virtual": true,
                "inout": true,
                "size": 4
              },
              "position": {
                "x": -136,
                "y": 1280
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9b3c2e21-c359-4c8e-89f7-8f528fd44f66",
                "port": "out",
                "size": "PicoMem"
              },
              "target": {
                "block": "31fb4717-bfb2-4e30-a4a0-43baca45bfa9",
                "port": "bus"
              },
              "size": "PicoMem"
            },
            {
              "source": {
                "block": "283cd954-ac30-4cc7-aef2-6aa9332989ed",
                "port": "out",
                "size": "PicoMem"
              },
              "target": {
                "block": "93a039cd-a77c-4417-8a58-703bb9ab9d1c",
                "port": "bus"
              },
              "size": "PicoMem"
            },
            {
              "source": {
                "block": "fad1829e-6542-4465-b5e8-2dda87830f5e",
                "port": "rdata",
                "size": 32
              },
              "target": {
                "block": "93a039cd-a77c-4417-8a58-703bb9ab9d1c",
                "port": "_rdata"
              },
              "vertices": [
                {
                  "x": 1392,
                  "y": 208
                },
                {
                  "x": 840,
                  "y": 0
                },
                {
                  "x": 96,
                  "y": 320
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "93a039cd-a77c-4417-8a58-703bb9ab9d1c",
                "port": "_valid"
              },
              "target": {
                "block": "fad1829e-6542-4465-b5e8-2dda87830f5e",
                "port": "valid",
                "size": 1
              },
              "size": 1
            },
            {
              "source": {
                "block": "fad1829e-6542-4465-b5e8-2dda87830f5e",
                "port": "ready",
                "size": 1
              },
              "target": {
                "block": "93a039cd-a77c-4417-8a58-703bb9ab9d1c",
                "port": "_ready"
              },
              "vertices": [
                {
                  "x": 1360,
                  "y": 128
                },
                {
                  "x": 848,
                  "y": 40
                },
                {
                  "x": 136,
                  "y": 232
                }
              ],
              "size": 1
            },
            {
              "source": {
                "block": "93a039cd-a77c-4417-8a58-703bb9ab9d1c",
                "port": "_addr"
              },
              "target": {
                "block": "fad1829e-6542-4465-b5e8-2dda87830f5e",
                "port": "addr",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "fad1829e-6542-4465-b5e8-2dda87830f5e",
                "port": "cfgreg_do",
                "size": 32
              },
              "target": {
                "block": "31fb4717-bfb2-4e30-a4a0-43baca45bfa9",
                "port": "_rdata"
              },
              "vertices": [
                {
                  "x": 632,
                  "y": 1248
                },
                {
                  "x": -200,
                  "y": 1240
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "31fb4717-bfb2-4e30-a4a0-43baca45bfa9",
                "port": "_valid"
              },
              "target": {
                "block": "1055b9fc-d0c1-4b50-96df-78bfc249820b",
                "port": "pico_valid",
                "size": 1
              },
              "size": 1
            },
            {
              "source": {
                "block": "1055b9fc-d0c1-4b50-96df-78bfc249820b",
                "port": "pico_ready",
                "size": 1
              },
              "target": {
                "block": "31fb4717-bfb2-4e30-a4a0-43baca45bfa9",
                "port": "_ready"
              },
              "vertices": [
                {
                  "x": -184,
                  "y": 904
                }
              ],
              "size": 1
            },
            {
              "source": {
                "block": "31fb4717-bfb2-4e30-a4a0-43baca45bfa9",
                "port": "_wstrb"
              },
              "target": {
                "block": "1055b9fc-d0c1-4b50-96df-78bfc249820b",
                "port": "pico_wstrb",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "31fb4717-bfb2-4e30-a4a0-43baca45bfa9",
                "port": "_addr"
              },
              "target": {
                "block": "1055b9fc-d0c1-4b50-96df-78bfc249820b",
                "port": "pico_addr",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "31fb4717-bfb2-4e30-a4a0-43baca45bfa9",
                "port": "_wdata"
              },
              "target": {
                "block": "fad1829e-6542-4465-b5e8-2dda87830f5e",
                "port": "cfgreg_di",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "fad1829e-6542-4465-b5e8-2dda87830f5e",
                "port": "flash_csb"
              },
              "target": {
                "block": "b78d8f0a-d3ae-495a-bca0-621ef46d064c",
                "port": "in"
              },
              "vertices": [],
              "size": 1
            },
            {
              "source": {
                "block": "fad1829e-6542-4465-b5e8-2dda87830f5e",
                "port": "flash_clk"
              },
              "target": {
                "block": "e5f866bd-75d4-46f6-a590-5389b9062cb9",
                "port": "in"
              },
              "vertices": [],
              "size": 1
            },
            {
              "source": {
                "block": "8607f144-bdda-44cc-9a0c-ee82dbf7d624",
                "port": "out"
              },
              "target": {
                "block": "fad1829e-6542-4465-b5e8-2dda87830f5e",
                "port": "clk"
              },
              "vertices": [],
              "size": 1
            },
            {
              "source": {
                "block": "adc20f8f-5ffe-476d-b6a7-9c54032d0c50",
                "port": "out"
              },
              "target": {
                "block": "fad1829e-6542-4465-b5e8-2dda87830f5e",
                "port": "resetn"
              },
              "vertices": [],
              "size": 1
            },
            {
              "source": {
                "block": "1055b9fc-d0c1-4b50-96df-78bfc249820b",
                "port": "cfg_we"
              },
              "target": {
                "block": "fad1829e-6542-4465-b5e8-2dda87830f5e",
                "port": "cfgreg_we"
              },
              "size": 4
            },
            {
              "source": {
                "block": "fad1829e-6542-4465-b5e8-2dda87830f5e",
                "port": "flash_io0_oe"
              },
              "target": {
                "block": "b2da17de-130e-47e0-ad21-56cdcf80f52e",
                "port": "flash_io0_oe"
              },
              "size": 1
            },
            {
              "source": {
                "block": "fad1829e-6542-4465-b5e8-2dda87830f5e",
                "port": "flash_io1_oe"
              },
              "target": {
                "block": "b2da17de-130e-47e0-ad21-56cdcf80f52e",
                "port": "flash_io1_oe"
              },
              "size": 1
            },
            {
              "source": {
                "block": "fad1829e-6542-4465-b5e8-2dda87830f5e",
                "port": "flash_io2_oe"
              },
              "target": {
                "block": "b2da17de-130e-47e0-ad21-56cdcf80f52e",
                "port": "flash_io2_oe"
              },
              "size": 1
            },
            {
              "source": {
                "block": "fad1829e-6542-4465-b5e8-2dda87830f5e",
                "port": "flash_io3_oe"
              },
              "target": {
                "block": "b2da17de-130e-47e0-ad21-56cdcf80f52e",
                "port": "flash_io3_oe"
              },
              "size": 1
            },
            {
              "source": {
                "block": "fad1829e-6542-4465-b5e8-2dda87830f5e",
                "port": "flash_io0_do"
              },
              "target": {
                "block": "b2da17de-130e-47e0-ad21-56cdcf80f52e",
                "port": "flash_io0_do"
              },
              "size": 1
            },
            {
              "source": {
                "block": "fad1829e-6542-4465-b5e8-2dda87830f5e",
                "port": "flash_io1_do"
              },
              "target": {
                "block": "b2da17de-130e-47e0-ad21-56cdcf80f52e",
                "port": "flash_io1_do"
              },
              "size": 1
            },
            {
              "source": {
                "block": "fad1829e-6542-4465-b5e8-2dda87830f5e",
                "port": "flash_io2_do"
              },
              "target": {
                "block": "b2da17de-130e-47e0-ad21-56cdcf80f52e",
                "port": "flash_io2_do"
              },
              "size": 1
            },
            {
              "source": {
                "block": "fad1829e-6542-4465-b5e8-2dda87830f5e",
                "port": "flash_io3_do"
              },
              "target": {
                "block": "b2da17de-130e-47e0-ad21-56cdcf80f52e",
                "port": "flash_io3_do"
              },
              "size": 1
            },
            {
              "source": {
                "block": "b2da17de-130e-47e0-ad21-56cdcf80f52e",
                "port": "flash_io0_di"
              },
              "target": {
                "block": "fad1829e-6542-4465-b5e8-2dda87830f5e",
                "port": "flash_io0_di"
              },
              "vertices": [
                {
                  "x": 2392,
                  "y": 704
                },
                {
                  "x": 1776,
                  "y": 1608
                },
                {
                  "x": 792,
                  "y": 1416
                }
              ],
              "size": 1
            },
            {
              "source": {
                "block": "b2da17de-130e-47e0-ad21-56cdcf80f52e",
                "port": "flash_io1_di"
              },
              "target": {
                "block": "fad1829e-6542-4465-b5e8-2dda87830f5e",
                "port": "flash_io1_di"
              },
              "vertices": [
                {
                  "x": 2352,
                  "y": 936
                },
                {
                  "x": 1592,
                  "y": 1672
                },
                {
                  "x": 768,
                  "y": 1672
                }
              ],
              "size": 1
            },
            {
              "source": {
                "block": "b2da17de-130e-47e0-ad21-56cdcf80f52e",
                "port": "flash_io2_di"
              },
              "target": {
                "block": "fad1829e-6542-4465-b5e8-2dda87830f5e",
                "port": "flash_io2_di"
              },
              "vertices": [
                {
                  "x": 1472,
                  "y": 1728
                },
                {
                  "x": 744,
                  "y": 1672
                }
              ],
              "size": 1
            },
            {
              "source": {
                "block": "b2da17de-130e-47e0-ad21-56cdcf80f52e",
                "port": "flash_io3_di"
              },
              "target": {
                "block": "fad1829e-6542-4465-b5e8-2dda87830f5e",
                "port": "flash_io3_di"
              },
              "vertices": [
                {
                  "x": 1408,
                  "y": 1784
                },
                {
                  "x": 720,
                  "y": 1648
                }
              ],
              "size": 1
            },
            {
              "source": {
                "block": "54ead74c-d9b7-42ce-9e3c-7006409d8f6e",
                "port": "out"
              },
              "target": {
                "block": "b2da17de-130e-47e0-ad21-56cdcf80f52e",
                "port": "flash_dio"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "716c829c9ceb477e7fe100952b99549de4056863": {
      "package": {
        "name": "PicoMem Mux 1-2",
        "version": "",
        "description": "Connect 2 slave to 1 master for PicoMem bus with different address range",
        "author": "",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22100%22%20height=%2280%22%20viewBox=%220%200%20100%2080%22%3E%3Cpath%20fill=%22none%22%20d=%22M0%200h100v100H0z%22/%3E%3Cpath%20stroke=%22#6495ed%22%20fill=%22none%22%20stroke-width=%225.9944500000000005%22%20d=%22M100.087%2046.76H60.124%22/%3E%3Cpath%20stroke=%22#000%22%20fill=%22none%22%20d=%22M100.087%2030.285%22%20stroke-width=%221.99815%22/%3E%3Cpath%20stroke=%22#6495ed%22%20fill=%22none%22%20stroke-width=%225.9944500000000005%22%20d=%22M100.087%2018.842H60.124%22/%3E%3Cpath%20class=%22bus_line%22%20stroke=%22#6495ed%22%20fill=%22none%22%20stroke-width=%225.9944500000000005%22%20d=%22M40.142%2031.944H.18%22/%3E%3Cpath%20d=%22M60.124%2061.915V1.971l-19.981%209.99v39.963z%22%20fill=%22#fff8dc%22%20stroke=%22#000%22%20stroke-width=%221.99815%22/%3E%3Ctext%20x=%2210.912%22%20y=%2234.799%22%20transform=%22translate(.178%208.308)%20scale(1.99815)%22%20font-family=%22Arial%22%20font-size=%228%22%3EPicoMem%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c3a2d562-d8e3-45a8-91b8-40ff4043da09",
              "type": "basic.constant",
              "data": {
                "name": "PICOS0_ADDR_BASE",
                "value": "32'h0000_0000",
                "local": false
              },
              "position": {
                "x": 704,
                "y": -128
              }
            },
            {
              "id": "c771c55a-4522-4f09-a7cf-356f8b9880e3",
              "type": "basic.constant",
              "data": {
                "name": "PICOS0_ADDR_MASK",
                "value": "32'h8000_0000",
                "local": false
              },
              "position": {
                "x": 840,
                "y": -128
              }
            },
            {
              "id": "1c3c5100-6a4a-41fa-8218-0da1dfba27a4",
              "type": "basic.constant",
              "data": {
                "name": "PICOS1_ADDR_BASE",
                "value": "32'h8000_0000",
                "local": false
              },
              "position": {
                "x": 976,
                "y": -128
              }
            },
            {
              "id": "1e4364f7-56fd-4193-b59f-142c9f0c9db9",
              "type": "basic.constant",
              "data": {
                "name": "PICOS1_ADDR_MASK",
                "value": "32'h8000_0000",
                "local": false
              },
              "position": {
                "x": 1112,
                "y": -128
              }
            },
            {
              "id": "c95185ab-31ce-46fd-b106-a9da0f764eae",
              "type": "basic.busInterface",
              "data": {
                "direction": "master",
                "type": "PicoMem"
              },
              "position": {
                "x": 1616,
                "y": 344
              }
            },
            {
              "id": "d8d894e1-84c7-432c-91d0-0836aaab030b",
              "type": "basic.busOutput",
              "data": {
                "name": "picos0",
                "type": "PicoMem"
              },
              "position": {
                "x": 2136,
                "y": 424
              }
            },
            {
              "id": "00171378-1fb9-4197-9b55-4ad86c908438",
              "type": "basic.busInterface",
              "data": {
                "direction": "master",
                "type": "PicoMem"
              },
              "position": {
                "x": 1616,
                "y": 528
              }
            },
            {
              "id": "059ede40-16c7-45c1-888e-b224a799f48e",
              "type": "basic.busOutput",
              "data": {
                "name": "picos1",
                "type": "PicoMem"
              },
              "position": {
                "x": 2136,
                "y": 608
              }
            },
            {
              "id": "a69000af-b365-475b-afc2-d322e17cd9b6",
              "type": "basic.busInterface",
              "data": {
                "direction": "slave",
                "type": "PicoMem"
              },
              "position": {
                "x": 280,
                "y": 256
              }
            },
            {
              "id": "2d2f8fc3-4183-429f-b9f9-14f5f6d6ddb3",
              "type": "basic.busInput",
              "data": {
                "name": "picom",
                "type": "PicoMem"
              },
              "position": {
                "x": -64,
                "y": 336
              }
            },
            {
              "id": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
              "type": "basic.code",
              "data": {
                "code": "wire picos0_match = ~|((picom_addr ^ picos0_addr_base) & picos0_addr_mask);\nwire picos1_match = ~|((picom_addr ^ picos1_addr_base) & picos1_addr_mask);\n\nwire picos0_sel = picos0_match;\nwire picos1_sel = picos1_match & (~picos0_match);\n\n// master\nassign picom_rdata = picos0_sel ? picos0_rdata :\n                     picos1_sel ? picos1_rdata :\n                     32'b0;\n\nassign picom_ready = picos0_sel ? picos0_ready :\n                     picos1_sel ? picos1_ready :\n                     1'b0;\n\n// slave 0\nassign picos0_valid = picom_valid & picos0_sel;\nassign picos0_addr = picom_addr;\nassign picos0_wdata = picom_wdata;\nassign picos0_wstrb = picom_wstrb;\n\n// slave 1\nassign picos1_valid = picom_valid & picos1_sel;\nassign picos1_addr = picom_addr;\nassign picos1_wdata = picom_wdata;\nassign picos1_wstrb = picom_wstrb;\n",
                "name": "",
                "params": [
                  {
                    "name": "picos0_addr_base"
                  },
                  {
                    "name": "picos0_addr_mask"
                  },
                  {
                    "name": "picos1_addr_base"
                  },
                  {
                    "name": "picos1_addr_mask"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "picom_valid"
                    },
                    {
                      "name": "picom_addr",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "picom_wdata",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "picom_wstrb",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "picos0_ready"
                    },
                    {
                      "name": "picos0_rdata",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "picos1_ready"
                    },
                    {
                      "name": "picos1_rdata",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ],
                  "out": [
                    {
                      "name": "picom_ready"
                    },
                    {
                      "name": "picom_rdata",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "picos0_valid"
                    },
                    {
                      "name": "picos0_addr",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "picos0_wdata",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "picos0_wstrb",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "picos1_valid"
                    },
                    {
                      "name": "picos1_addr",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "picos1_wdata",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "picos1_wstrb",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 680,
                "y": 216
              },
              "size": {
                "width": 552,
                "height": 496
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c95185ab-31ce-46fd-b106-a9da0f764eae",
                "port": "bus"
              },
              "target": {
                "block": "d8d894e1-84c7-432c-91d0-0836aaab030b",
                "port": "in",
                "size": "PicoMem"
              },
              "size": "PicoMem"
            },
            {
              "source": {
                "block": "00171378-1fb9-4197-9b55-4ad86c908438",
                "port": "bus"
              },
              "target": {
                "block": "059ede40-16c7-45c1-888e-b224a799f48e",
                "port": "in",
                "size": "PicoMem"
              },
              "vertices": [],
              "size": "PicoMem"
            },
            {
              "source": {
                "block": "2d2f8fc3-4183-429f-b9f9-14f5f6d6ddb3",
                "port": "out",
                "size": "PicoMem"
              },
              "target": {
                "block": "a69000af-b365-475b-afc2-d322e17cd9b6",
                "port": "bus"
              },
              "size": "PicoMem"
            },
            {
              "source": {
                "block": "a69000af-b365-475b-afc2-d322e17cd9b6",
                "port": "_valid"
              },
              "target": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picom_valid",
                "size": 1
              },
              "size": 1
            },
            {
              "source": {
                "block": "a69000af-b365-475b-afc2-d322e17cd9b6",
                "port": "_addr"
              },
              "target": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picom_addr",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "a69000af-b365-475b-afc2-d322e17cd9b6",
                "port": "_wdata"
              },
              "target": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picom_wdata",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "a69000af-b365-475b-afc2-d322e17cd9b6",
                "port": "_wstrb"
              },
              "target": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picom_wstrb",
                "size": 4
              },
              "vertices": [
                {
                  "x": 576,
                  "y": 440
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picom_ready",
                "size": 1
              },
              "target": {
                "block": "a69000af-b365-475b-afc2-d322e17cd9b6",
                "port": "_ready"
              },
              "vertices": [
                {
                  "x": 152,
                  "y": 16
                }
              ],
              "size": 1
            },
            {
              "source": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picom_rdata",
                "size": 32
              },
              "target": {
                "block": "a69000af-b365-475b-afc2-d322e17cd9b6",
                "port": "_rdata"
              },
              "vertices": [
                {
                  "x": 1368,
                  "y": 96
                },
                {
                  "x": 104,
                  "y": 56
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picos0_valid",
                "size": 1
              },
              "target": {
                "block": "c95185ab-31ce-46fd-b106-a9da0f764eae",
                "port": "_valid"
              },
              "size": 1
            },
            {
              "source": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picos0_addr",
                "size": 32
              },
              "target": {
                "block": "c95185ab-31ce-46fd-b106-a9da0f764eae",
                "port": "_addr"
              },
              "size": 32
            },
            {
              "source": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picos0_wstrb",
                "size": 4
              },
              "target": {
                "block": "c95185ab-31ce-46fd-b106-a9da0f764eae",
                "port": "_wstrb"
              },
              "size": 4
            },
            {
              "source": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picos0_wdata",
                "size": 32
              },
              "target": {
                "block": "c95185ab-31ce-46fd-b106-a9da0f764eae",
                "port": "_wdata"
              },
              "size": 32
            },
            {
              "source": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picos1_valid",
                "size": 1
              },
              "target": {
                "block": "00171378-1fb9-4197-9b55-4ad86c908438",
                "port": "_valid"
              },
              "size": 1
            },
            {
              "source": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picos1_addr",
                "size": 32
              },
              "target": {
                "block": "00171378-1fb9-4197-9b55-4ad86c908438",
                "port": "_addr"
              },
              "size": 32
            },
            {
              "source": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picos1_wdata",
                "size": 32
              },
              "target": {
                "block": "00171378-1fb9-4197-9b55-4ad86c908438",
                "port": "_wdata"
              },
              "size": 32
            },
            {
              "source": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picos1_wstrb",
                "size": 4
              },
              "target": {
                "block": "00171378-1fb9-4197-9b55-4ad86c908438",
                "port": "_wstrb"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c95185ab-31ce-46fd-b106-a9da0f764eae",
                "port": "_ready"
              },
              "target": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picos0_ready",
                "size": 1
              },
              "vertices": [
                {
                  "x": 1984,
                  "y": 384
                },
                {
                  "x": 520,
                  "y": 920
                },
                {
                  "x": 496,
                  "y": 920
                }
              ],
              "size": 1
            },
            {
              "source": {
                "block": "c95185ab-31ce-46fd-b106-a9da0f764eae",
                "port": "_rdata"
              },
              "target": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picos0_rdata",
                "size": 32
              },
              "vertices": [
                {
                  "x": 1960,
                  "y": 440
                },
                {
                  "x": 480,
                  "y": 896
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "00171378-1fb9-4197-9b55-4ad86c908438",
                "port": "_ready"
              },
              "target": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picos1_ready",
                "size": 1
              },
              "vertices": [
                {
                  "x": 1928,
                  "y": 568
                },
                {
                  "x": 648,
                  "y": 960
                }
              ],
              "size": 1
            },
            {
              "source": {
                "block": "00171378-1fb9-4197-9b55-4ad86c908438",
                "port": "_rdata"
              },
              "target": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picos1_rdata",
                "size": 32
              },
              "vertices": [
                {
                  "x": 1896,
                  "y": 944
                },
                {
                  "x": 576,
                  "y": 944
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "c3a2d562-d8e3-45a8-91b8-40ff4043da09",
                "port": "constant-out"
              },
              "target": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picos0_addr_base"
              }
            },
            {
              "source": {
                "block": "c771c55a-4522-4f09-a7cf-356f8b9880e3",
                "port": "constant-out"
              },
              "target": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picos0_addr_mask"
              }
            },
            {
              "source": {
                "block": "1c3c5100-6a4a-41fa-8218-0da1dfba27a4",
                "port": "constant-out"
              },
              "target": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picos1_addr_base"
              }
            },
            {
              "source": {
                "block": "1e4364f7-56fd-4193-b59f-142c9f0c9db9",
                "port": "constant-out"
              },
              "target": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picos1_addr_mask"
              }
            }
          ]
        }
      }
    },
    "deaab80944cbbfde825be571f5c71a2044f61ef2": {
      "package": {
        "name": "PicoMem GPO",
        "version": "0.0.1",
        "description": "32 bit memory-mapped output port",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3203f370-38e2-489a-acdd-ee93aad39358",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "virtual": true,
                "clock": true
              },
              "position": {
                "x": -64,
                "y": 160
              }
            },
            {
              "id": "9abc9abc-9a65-4807-9c6a-db0d6c7073cd",
              "type": "basic.input",
              "data": {
                "name": "resetn",
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": -64,
                "y": 200
              }
            },
            {
              "id": "bedc6cb0-f093-41d8-8746-4728b6e6fd85",
              "type": "basic.output",
              "data": {
                "name": "out",
                "range": "[31:0]",
                "virtual": true,
                "size": 32
              },
              "position": {
                "x": 1216,
                "y": 336
              }
            },
            {
              "id": "930c6d3c-1f5f-434f-8970-c5bedf924d9f",
              "type": "basic.constant",
              "data": {
                "name": "INIT_VAL",
                "value": "32'hFFFF_FFFF",
                "local": false
              },
              "position": {
                "x": 792,
                "y": -56
              }
            },
            {
              "id": "93e7e684-c347-402f-a472-a23b1210d237",
              "type": "basic.busInput",
              "data": {
                "name": "busin",
                "type": "PicoMem"
              },
              "position": {
                "x": -72,
                "y": 328
              }
            },
            {
              "id": "9b7a69f4-057d-4982-8f50-74fc00093ae5",
              "type": "basic.busInterface",
              "data": {
                "direction": "slave",
                "type": "PicoMem"
              },
              "position": {
                "x": 328,
                "y": 248
              }
            },
            {
              "id": "a7db1f94-fcff-426e-8e82-ad7d1bb0f612",
              "type": "basic.code",
              "data": {
                "code": "reg [31:0] out_r;\r\nreg ready_r;\r\n\r\nalways @(posedge clk) begin\r\n    if (!resetn) begin\r\n        ready_r <= 1'b0;\r\n        out_r <= INIT_VAL;\r\n    end else begin\r\n        ready_r <= 1'b0;\r\n\t\tif (pico_valid && !ready_r) begin\r\n\t\t\tready_r <= 1'b1;\r\n\t\t\tif (pico_wstrb[3]) out_r[31:24] <= pico_wdata[31:24];\r\n\t\t\tif (pico_wstrb[2]) out_r[24:16] <= pico_wdata[24:16];\r\n\t\t\tif (pico_wstrb[1]) out_r[15: 8] <= pico_wdata[15: 8];\r\n\t\t\tif (pico_wstrb[0]) out_r[ 7: 0] <= pico_wdata[ 7: 0];\r\n\t\tend\r\n    end\r\nend\r\n\r\nassign pico_ready = ready_r;\r\nassign pico_rdata = out_r;\r\n\r\nassign out = out_r;\r\n",
                "name": "",
                "params": [
                  {
                    "name": "INIT_VAL"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "resetn"
                    },
                    {
                      "name": "pico_valid"
                    },
                    {
                      "name": "pico_addr",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "pico_wdata",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "pico_wstrb",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "pico_ready"
                    },
                    {
                      "name": "pico_rdata",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "out",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                }
              },
              "position": {
                "x": 664,
                "y": 176
              },
              "size": {
                "width": 344,
                "height": 232
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "93e7e684-c347-402f-a472-a23b1210d237",
                "port": "out",
                "size": "PicoMem"
              },
              "target": {
                "block": "9b7a69f4-057d-4982-8f50-74fc00093ae5",
                "port": "bus"
              },
              "size": "PicoMem"
            },
            {
              "source": {
                "block": "9b7a69f4-057d-4982-8f50-74fc00093ae5",
                "port": "_valid"
              },
              "target": {
                "block": "a7db1f94-fcff-426e-8e82-ad7d1bb0f612",
                "port": "pico_valid",
                "size": 1
              },
              "size": 1
            },
            {
              "source": {
                "block": "9b7a69f4-057d-4982-8f50-74fc00093ae5",
                "port": "_addr"
              },
              "target": {
                "block": "a7db1f94-fcff-426e-8e82-ad7d1bb0f612",
                "port": "pico_addr",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "9b7a69f4-057d-4982-8f50-74fc00093ae5",
                "port": "_wdata"
              },
              "target": {
                "block": "a7db1f94-fcff-426e-8e82-ad7d1bb0f612",
                "port": "pico_wdata",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "9b7a69f4-057d-4982-8f50-74fc00093ae5",
                "port": "_wstrb"
              },
              "target": {
                "block": "a7db1f94-fcff-426e-8e82-ad7d1bb0f612",
                "port": "pico_wstrb",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "a7db1f94-fcff-426e-8e82-ad7d1bb0f612",
                "port": "pico_rdata",
                "size": 32
              },
              "target": {
                "block": "9b7a69f4-057d-4982-8f50-74fc00093ae5",
                "port": "_rdata"
              },
              "vertices": [
                {
                  "x": 672,
                  "y": 488
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "a7db1f94-fcff-426e-8e82-ad7d1bb0f612",
                "port": "pico_ready",
                "size": 1
              },
              "target": {
                "block": "9b7a69f4-057d-4982-8f50-74fc00093ae5",
                "port": "_ready"
              },
              "vertices": [
                {
                  "x": 680,
                  "y": 480
                },
                {
                  "x": 216,
                  "y": 440
                }
              ],
              "size": 1
            },
            {
              "source": {
                "block": "a7db1f94-fcff-426e-8e82-ad7d1bb0f612",
                "port": "out"
              },
              "target": {
                "block": "bedc6cb0-f093-41d8-8746-4728b6e6fd85",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "3203f370-38e2-489a-acdd-ee93aad39358",
                "port": "out"
              },
              "target": {
                "block": "a7db1f94-fcff-426e-8e82-ad7d1bb0f612",
                "port": "clk"
              },
              "size": 1
            },
            {
              "source": {
                "block": "9abc9abc-9a65-4807-9c6a-db0d6c7073cd",
                "port": "out"
              },
              "target": {
                "block": "a7db1f94-fcff-426e-8e82-ad7d1bb0f612",
                "port": "resetn"
              },
              "size": 1
            },
            {
              "source": {
                "block": "930c6d3c-1f5f-434f-8970-c5bedf924d9f",
                "port": "constant-out"
              },
              "target": {
                "block": "a7db1f94-fcff-426e-8e82-ad7d1bb0f612",
                "port": "INIT_VAL"
              }
            }
          ]
        }
      }
    },
    "e6d8e455818272637809f92b5ccab5381a7dc928": {
      "package": {
        "name": "PicoMem UART",
        "version": "0.0.1",
        "description": "Simple UART for PicoMem bus",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "df08338a-39a0-4070-ac39-a5f479d3d2d9",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "virtual": true,
                "clock": true
              },
              "position": {
                "x": 960,
                "y": 432
              }
            },
            {
              "id": "2af8c014-2ca6-4ecc-a801-b9beb9289f95",
              "type": "basic.output",
              "data": {
                "name": "ser_tx",
                "virtual": true
              },
              "position": {
                "x": 2032,
                "y": 496
              }
            },
            {
              "id": "685a1a73-3e4d-4ff7-9e40-b767702915e3",
              "type": "basic.input",
              "data": {
                "name": "resetn",
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 960,
                "y": 520
              }
            },
            {
              "id": "446ef55a-8d19-4a05-985a-e12d43e78d01",
              "type": "basic.input",
              "data": {
                "name": "ser_rx",
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 960,
                "y": 608
              }
            },
            {
              "id": "9ed6a0fb-5aba-4607-ad8d-745591b6a444",
              "type": "basic.busInterface",
              "data": {
                "direction": "slave",
                "type": "PicoMem"
              },
              "position": {
                "x": 872,
                "y": 800
              }
            },
            {
              "id": "830cb56e-ebff-4b7a-aa36-c2a30415880f",
              "type": "basic.busInput",
              "data": {
                "name": "mem_s",
                "type": "PicoMem"
              },
              "position": {
                "x": 456,
                "y": 880
              }
            },
            {
              "id": "13b1ce48-3f49-4a7a-add2-45f1fc295503",
              "type": "basic.code",
              "data": {
                "code": "//@include simpleuart.v\n\nwire [31:0] reg_dat_do;\nwire [31:0] reg_div_do;\n\nassign pico_rdata = pico_addr[2] ?\n                    reg_div_do :\n                    reg_dat_do;\n\nwire reg_dat_sel = pico_valid && ~pico_addr[2];\nwire reg_div_sel = pico_valid && pico_addr[2];\n\nwire reg_dat_wait;\n\nassign pico_ready = reg_div_sel || (reg_dat_sel && ~reg_dat_wait);\n\nsimpleuart u_simpleuart (\n  .clk(clk),\n  .resetn(resetn),\n  .ser_tx(ser_tx),\n  .ser_rx(ser_rx),\n  .reg_div_we({4{reg_div_sel}} & pico_wstrb),\n  .reg_div_di(pico_wdata),\n  .reg_div_do(reg_div_do),\n  .reg_dat_we(reg_dat_sel & pico_wstrb[0]),\n  .reg_dat_re(reg_dat_sel & ~(|pico_wstrb)),\n  .reg_dat_di(pico_wdata),\n  .reg_dat_do(reg_dat_do),\n  .reg_dat_wait(reg_dat_wait)\n);\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "resetn"
                    },
                    {
                      "name": "ser_rx"
                    },
                    {
                      "name": "pico_valid"
                    },
                    {
                      "name": "pico_addr",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "pico_wdata",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "pico_wstrb",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "ser_tx"
                    },
                    {
                      "name": "pico_ready"
                    },
                    {
                      "name": "pico_rdata",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ],
                  "inout": []
                },
                "name": ""
              },
              "position": {
                "x": 1312,
                "y": 424
              },
              "size": {
                "width": 576,
                "height": 608
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "830cb56e-ebff-4b7a-aa36-c2a30415880f",
                "port": "out",
                "size": "PicoMem"
              },
              "target": {
                "block": "9ed6a0fb-5aba-4607-ad8d-745591b6a444",
                "port": "bus"
              },
              "size": "PicoMem"
            },
            {
              "source": {
                "block": "9ed6a0fb-5aba-4607-ad8d-745591b6a444",
                "port": "_valid"
              },
              "target": {
                "block": "13b1ce48-3f49-4a7a-add2-45f1fc295503",
                "port": "pico_valid",
                "size": 1
              },
              "size": 1
            },
            {
              "source": {
                "block": "9ed6a0fb-5aba-4607-ad8d-745591b6a444",
                "port": "_addr"
              },
              "target": {
                "block": "13b1ce48-3f49-4a7a-add2-45f1fc295503",
                "port": "pico_addr",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "9ed6a0fb-5aba-4607-ad8d-745591b6a444",
                "port": "_wdata"
              },
              "target": {
                "block": "13b1ce48-3f49-4a7a-add2-45f1fc295503",
                "port": "pico_wdata",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "9ed6a0fb-5aba-4607-ad8d-745591b6a444",
                "port": "_wstrb"
              },
              "target": {
                "block": "13b1ce48-3f49-4a7a-add2-45f1fc295503",
                "port": "pico_wstrb",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "13b1ce48-3f49-4a7a-add2-45f1fc295503",
                "port": "pico_ready",
                "size": 1
              },
              "target": {
                "block": "9ed6a0fb-5aba-4607-ad8d-745591b6a444",
                "port": "_ready"
              },
              "vertices": [
                {
                  "x": 2016,
                  "y": 728
                },
                {
                  "x": 688,
                  "y": 1224
                }
              ],
              "size": 1
            },
            {
              "source": {
                "block": "13b1ce48-3f49-4a7a-add2-45f1fc295503",
                "port": "pico_rdata",
                "size": 32
              },
              "target": {
                "block": "9ed6a0fb-5aba-4607-ad8d-745591b6a444",
                "port": "_rdata"
              },
              "vertices": [
                {
                  "x": 2032,
                  "y": 1240
                },
                {
                  "x": 664,
                  "y": 1168
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "13b1ce48-3f49-4a7a-add2-45f1fc295503",
                "port": "ser_tx"
              },
              "target": {
                "block": "2af8c014-2ca6-4ecc-a801-b9beb9289f95",
                "port": "in"
              },
              "vertices": [],
              "size": 1
            },
            {
              "source": {
                "block": "df08338a-39a0-4070-ac39-a5f479d3d2d9",
                "port": "out"
              },
              "target": {
                "block": "13b1ce48-3f49-4a7a-add2-45f1fc295503",
                "port": "clk"
              },
              "vertices": [],
              "size": 1
            },
            {
              "source": {
                "block": "685a1a73-3e4d-4ff7-9e40-b767702915e3",
                "port": "out"
              },
              "target": {
                "block": "13b1ce48-3f49-4a7a-add2-45f1fc295503",
                "port": "resetn"
              },
              "vertices": [],
              "size": 1
            },
            {
              "source": {
                "block": "446ef55a-8d19-4a05-985a-e12d43e78d01",
                "port": "out"
              },
              "target": {
                "block": "13b1ce48-3f49-4a7a-add2-45f1fc295503",
                "port": "ser_rx"
              },
              "size": 1
            }
          ]
        }
      }
    },
    "01f83bce5ef79fd98afe1990a85e1b82638836fd": {
      "package": {
        "name": "PicoMem Mux 1-4",
        "version": "",
        "description": "Connect 4 slaves to 1 master for PicoMem bus with different address range",
        "author": "",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22100%22%20height=%2280%22%20viewBox=%220%200%20100%2080%22%3E%3Cpath%20fill=%22none%22%20d=%22M0%200h100v100H0z%22/%3E%3Cpath%20stroke=%22#6495ed%22%20stroke-width=%225.9944500000000005%22%20d=%22M100.087%2051.68H60.124%22/%3E%3Cpath%20stroke=%22#6495ed%22%20fill=%22none%22%20stroke-width=%225.9944500000000005%22%20d=%22M100.087%2037.693H60.124%22/%3E%3Cpath%20stroke=%22#000%22%20fill=%22none%22%20d=%22M100.087%2030.285%22%20stroke-width=%221.99815%22/%3E%3Cpath%20stroke=%22#6495ed%22%20fill=%22none%22%20stroke-width=%225.9944500000000005%22%20d=%22M100.087%2025.704H60.124M100.087%2011.717H60.124%22/%3E%3Cpath%20class=%22bus_line%22%20stroke=%22#6495ed%22%20fill=%22none%22%20stroke-width=%225.9944500000000005%22%20d=%22M40.142%2031.698H.18%22/%3E%3Cpath%20d=%22M60.124%2061.67V1.726l-19.981%209.99V51.68z%22%20fill=%22#fff8dc%22%20stroke=%22#000%22%20stroke-width=%221.99815%22/%3E%3Ctext%20x=%2210.912%22%20y=%2234.48%22%20transform=%22translate(.178%208.308)%20scale(1.99815)%22%20font-family=%22Arial%22%20font-size=%228%22%3EPicoMem%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c3a2d562-d8e3-45a8-91b8-40ff4043da09",
              "type": "basic.constant",
              "data": {
                "name": "PICOS0_ADDR_BASE",
                "value": "32'h0000_0000",
                "local": false
              },
              "position": {
                "x": 672,
                "y": -136
              }
            },
            {
              "id": "c771c55a-4522-4f09-a7cf-356f8b9880e3",
              "type": "basic.constant",
              "data": {
                "name": "PICOS0_ADDR_MASK",
                "value": "32'hC000_0000",
                "local": false
              },
              "position": {
                "x": 744,
                "y": -64
              }
            },
            {
              "id": "1c3c5100-6a4a-41fa-8218-0da1dfba27a4",
              "type": "basic.constant",
              "data": {
                "name": "PICOS1_ADDR_BASE",
                "value": "32'h4000_0000",
                "local": false
              },
              "position": {
                "x": 824,
                "y": -136
              }
            },
            {
              "id": "1e4364f7-56fd-4193-b59f-142c9f0c9db9",
              "type": "basic.constant",
              "data": {
                "name": "PICOS1_ADDR_MASK",
                "value": "32'hC000_0000",
                "local": false
              },
              "position": {
                "x": 896,
                "y": -64
              }
            },
            {
              "id": "3f020198-70b8-43af-9d11-3d28359f483f",
              "type": "basic.constant",
              "data": {
                "name": "PICOS2_ADDR_BASE",
                "value": "32'h8000_0000",
                "local": false
              },
              "position": {
                "x": 976,
                "y": -136
              }
            },
            {
              "id": "74fdaf8c-fc73-4dd8-95e2-46ac9155ec81",
              "type": "basic.constant",
              "data": {
                "name": "PICOS2_ADDR_MASK",
                "value": "32'hC000_0000",
                "local": false
              },
              "position": {
                "x": 1048,
                "y": -64
              }
            },
            {
              "id": "9d634fc2-899d-47d5-bbea-03599fc7e04c",
              "type": "basic.constant",
              "data": {
                "name": "PICOS3_ADDR_BASE",
                "value": "32'hC000_0000",
                "local": false
              },
              "position": {
                "x": 1128,
                "y": -136
              }
            },
            {
              "id": "b10b4073-46de-46a4-936d-c6b6048fbf03",
              "type": "basic.constant",
              "data": {
                "name": "PICOS3_ADDR_MASK",
                "value": "32'hC000_0000",
                "local": false
              },
              "position": {
                "x": 1200,
                "y": -64
              }
            },
            {
              "id": "c95185ab-31ce-46fd-b106-a9da0f764eae",
              "type": "basic.busInterface",
              "data": {
                "direction": "master",
                "type": "PicoMem"
              },
              "position": {
                "x": 1616,
                "y": 320
              }
            },
            {
              "id": "d8d894e1-84c7-432c-91d0-0836aaab030b",
              "type": "basic.busOutput",
              "data": {
                "name": "picos0",
                "type": "PicoMem"
              },
              "position": {
                "x": 2136,
                "y": 400
              }
            },
            {
              "id": "00171378-1fb9-4197-9b55-4ad86c908438",
              "type": "basic.busInterface",
              "data": {
                "direction": "master",
                "type": "PicoMem"
              },
              "position": {
                "x": 1616,
                "y": 504
              }
            },
            {
              "id": "059ede40-16c7-45c1-888e-b224a799f48e",
              "type": "basic.busOutput",
              "data": {
                "name": "picos1",
                "type": "PicoMem"
              },
              "position": {
                "x": 2136,
                "y": 584
              }
            },
            {
              "id": "a69000af-b365-475b-afc2-d322e17cd9b6",
              "type": "basic.busInterface",
              "data": {
                "direction": "slave",
                "type": "PicoMem"
              },
              "position": {
                "x": -72,
                "y": 248
              }
            },
            {
              "id": "2d2f8fc3-4183-429f-b9f9-14f5f6d6ddb3",
              "type": "basic.busInput",
              "data": {
                "name": "picom",
                "type": "PicoMem"
              },
              "position": {
                "x": -416,
                "y": 328
              }
            },
            {
              "id": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
              "type": "basic.code",
              "data": {
                "code": "wire picos0_match = ~|((picom_addr ^ picos0_addr_base) & picos0_addr_mask);\nwire picos1_match = ~|((picom_addr ^ picos1_addr_base) & picos1_addr_mask);\nwire picos2_match = ~|((picom_addr ^ picos2_addr_base) & picos2_addr_mask);\nwire picos3_match = ~|((picom_addr ^ picos3_addr_base) & picos3_addr_mask);\n\nwire picos0_sel = picos0_match;\nwire picos1_sel = picos1_match & (~picos0_match);\nwire picos2_sel = picos2_match & (~picos0_match) & (~picos1_match);\nwire picos3_sel = picos3_match & (~picos0_match) & (~picos1_match) & (~picos2_match);\n\n// master\nassign picom_rdata = picos0_sel ? picos0_rdata :\n                     picos1_sel ? picos1_rdata :\n                     picos2_sel ? picos2_rdata :\n                     picos3_sel ? picos3_rdata :\n                     32'b0;\n\nassign picom_ready = picos0_sel ? picos0_ready :\n                     picos1_sel ? picos1_ready :\n                     picos2_sel ? picos2_ready :\n                     picos3_sel ? picos3_ready :\n                     1'b0;\n\n// slave 0\nassign picos0_valid = picom_valid & picos0_sel;\nassign picos0_addr = picom_addr;\nassign picos0_wdata = picom_wdata;\nassign picos0_wstrb = picom_wstrb;\n\n// slave 1\nassign picos1_valid = picom_valid & picos1_sel;\nassign picos1_addr = picom_addr;\nassign picos1_wdata = picom_wdata;\nassign picos1_wstrb = picom_wstrb;\n\n// slave 2\nassign picos2_valid = picom_valid & picos2_sel;\nassign picos2_addr = picom_addr;\nassign picos2_wdata = picom_wdata;\nassign picos2_wstrb = picom_wstrb;\n\n// slave 3\nassign picos3_valid = picom_valid & picos3_sel;\nassign picos3_addr = picom_addr;\nassign picos3_wdata = picom_wdata;\nassign picos3_wstrb = picom_wstrb;\n",
                "name": "",
                "params": [
                  {
                    "name": "picos0_addr_base"
                  },
                  {
                    "name": "picos0_addr_mask"
                  },
                  {
                    "name": "picos1_addr_base"
                  },
                  {
                    "name": "picos1_addr_mask"
                  },
                  {
                    "name": "picos2_addr_base"
                  },
                  {
                    "name": "picos2_addr_mask"
                  },
                  {
                    "name": "picos3_addr_base"
                  },
                  {
                    "name": "picos3_addr_mask"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "picom_valid"
                    },
                    {
                      "name": "picom_addr",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "picom_wdata",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "picom_wstrb",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "picos0_ready"
                    },
                    {
                      "name": "picos0_rdata",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "picos1_ready"
                    },
                    {
                      "name": "picos1_rdata",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "picos2_ready"
                    },
                    {
                      "name": "picos2_rdata",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "picos3_ready"
                    },
                    {
                      "name": "picos3_rdata",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ],
                  "out": [
                    {
                      "name": "picom_ready"
                    },
                    {
                      "name": "picom_rdata",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "picos0_valid"
                    },
                    {
                      "name": "picos0_addr",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "picos0_wdata",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "picos0_wstrb",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "picos1_valid"
                    },
                    {
                      "name": "picos1_addr",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "picos1_wdata",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "picos1_wstrb",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "picos2_valid"
                    },
                    {
                      "name": "picos2_addr",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "picos2_wdata",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "picos2_wstrb",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "picos3_valid"
                    },
                    {
                      "name": "picos3_addr",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "picos3_wdata",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "picos3_wstrb",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 680,
                "y": 216
              },
              "size": {
                "width": 608,
                "height": 848
              }
            },
            {
              "id": "5cc97cee-75f7-4429-a0d0-9e1a2b35936e",
              "type": "basic.busInterface",
              "data": {
                "direction": "master",
                "type": "PicoMem"
              },
              "position": {
                "x": 1616,
                "y": 696
              }
            },
            {
              "id": "f688a7cd-3e4a-4ac9-9952-844568a15f1b",
              "type": "basic.busOutput",
              "data": {
                "name": "picos2",
                "type": "PicoMem"
              },
              "position": {
                "x": 2136,
                "y": 776
              }
            },
            {
              "id": "04dbe4f5-7b91-4ddf-bb7e-a8cfb6c151a7",
              "type": "basic.busInterface",
              "data": {
                "direction": "master",
                "type": "PicoMem"
              },
              "position": {
                "x": 1616,
                "y": 880
              }
            },
            {
              "id": "1a72b16a-21b9-4ba4-86d6-865d5e1b4a68",
              "type": "basic.busOutput",
              "data": {
                "name": "picos3",
                "type": "PicoMem"
              },
              "position": {
                "x": 2136,
                "y": 960
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c95185ab-31ce-46fd-b106-a9da0f764eae",
                "port": "bus"
              },
              "target": {
                "block": "d8d894e1-84c7-432c-91d0-0836aaab030b",
                "port": "in",
                "size": "PicoMem"
              },
              "size": "PicoMem"
            },
            {
              "source": {
                "block": "00171378-1fb9-4197-9b55-4ad86c908438",
                "port": "bus"
              },
              "target": {
                "block": "059ede40-16c7-45c1-888e-b224a799f48e",
                "port": "in",
                "size": "PicoMem"
              },
              "vertices": [],
              "size": "PicoMem"
            },
            {
              "source": {
                "block": "2d2f8fc3-4183-429f-b9f9-14f5f6d6ddb3",
                "port": "out",
                "size": "PicoMem"
              },
              "target": {
                "block": "a69000af-b365-475b-afc2-d322e17cd9b6",
                "port": "bus"
              },
              "size": "PicoMem"
            },
            {
              "source": {
                "block": "a69000af-b365-475b-afc2-d322e17cd9b6",
                "port": "_valid"
              },
              "target": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picom_valid",
                "size": 1
              },
              "size": 1
            },
            {
              "source": {
                "block": "a69000af-b365-475b-afc2-d322e17cd9b6",
                "port": "_addr"
              },
              "target": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picom_addr",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "a69000af-b365-475b-afc2-d322e17cd9b6",
                "port": "_wdata"
              },
              "target": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picom_wdata",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "a69000af-b365-475b-afc2-d322e17cd9b6",
                "port": "_wstrb"
              },
              "target": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picom_wstrb",
                "size": 4
              },
              "vertices": [
                {
                  "x": 224,
                  "y": 432
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picom_ready",
                "size": 1
              },
              "target": {
                "block": "a69000af-b365-475b-afc2-d322e17cd9b6",
                "port": "_ready"
              },
              "vertices": [
                {
                  "x": 1392,
                  "y": 240
                },
                {
                  "x": -200,
                  "y": 64
                }
              ],
              "size": 1
            },
            {
              "source": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picom_rdata",
                "size": 32
              },
              "target": {
                "block": "a69000af-b365-475b-afc2-d322e17cd9b6",
                "port": "_rdata"
              },
              "vertices": [
                {
                  "x": 1016,
                  "y": 88
                },
                {
                  "x": -184,
                  "y": 96
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picos0_valid",
                "size": 1
              },
              "target": {
                "block": "c95185ab-31ce-46fd-b106-a9da0f764eae",
                "port": "_valid"
              },
              "size": 1
            },
            {
              "source": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picos0_addr",
                "size": 32
              },
              "target": {
                "block": "c95185ab-31ce-46fd-b106-a9da0f764eae",
                "port": "_addr"
              },
              "size": 32
            },
            {
              "source": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picos0_wstrb",
                "size": 4
              },
              "target": {
                "block": "c95185ab-31ce-46fd-b106-a9da0f764eae",
                "port": "_wstrb"
              },
              "size": 4
            },
            {
              "source": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picos0_wdata",
                "size": 32
              },
              "target": {
                "block": "c95185ab-31ce-46fd-b106-a9da0f764eae",
                "port": "_wdata"
              },
              "size": 32
            },
            {
              "source": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picos1_valid",
                "size": 1
              },
              "target": {
                "block": "00171378-1fb9-4197-9b55-4ad86c908438",
                "port": "_valid"
              },
              "size": 1
            },
            {
              "source": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picos1_addr",
                "size": 32
              },
              "target": {
                "block": "00171378-1fb9-4197-9b55-4ad86c908438",
                "port": "_addr"
              },
              "size": 32
            },
            {
              "source": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picos1_wdata",
                "size": 32
              },
              "target": {
                "block": "00171378-1fb9-4197-9b55-4ad86c908438",
                "port": "_wdata"
              },
              "size": 32
            },
            {
              "source": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picos1_wstrb",
                "size": 4
              },
              "target": {
                "block": "00171378-1fb9-4197-9b55-4ad86c908438",
                "port": "_wstrb"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c95185ab-31ce-46fd-b106-a9da0f764eae",
                "port": "_ready"
              },
              "target": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picos0_ready",
                "size": 1
              },
              "vertices": [
                {
                  "x": 1984,
                  "y": 360
                },
                {
                  "x": 360,
                  "y": 1104
                }
              ],
              "size": 1
            },
            {
              "source": {
                "block": "c95185ab-31ce-46fd-b106-a9da0f764eae",
                "port": "_rdata"
              },
              "target": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picos0_rdata",
                "size": 32
              },
              "vertices": [
                {
                  "x": 1960,
                  "y": 416
                },
                {
                  "x": 336,
                  "y": 1080
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "00171378-1fb9-4197-9b55-4ad86c908438",
                "port": "_ready"
              },
              "target": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picos1_ready",
                "size": 1
              },
              "vertices": [
                {
                  "x": 1928,
                  "y": 544
                },
                {
                  "x": 408,
                  "y": 1168
                }
              ],
              "size": 1
            },
            {
              "source": {
                "block": "00171378-1fb9-4197-9b55-4ad86c908438",
                "port": "_rdata"
              },
              "target": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picos1_rdata",
                "size": 32
              },
              "vertices": [
                {
                  "x": 1896,
                  "y": 920
                },
                {
                  "x": 384,
                  "y": 1144
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "5cc97cee-75f7-4429-a0d0-9e1a2b35936e",
                "port": "bus"
              },
              "target": {
                "block": "f688a7cd-3e4a-4ac9-9952-844568a15f1b",
                "port": "in",
                "size": "PicoMem"
              },
              "vertices": [],
              "size": "PicoMem"
            },
            {
              "source": {
                "block": "04dbe4f5-7b91-4ddf-bb7e-a8cfb6c151a7",
                "port": "bus"
              },
              "target": {
                "block": "1a72b16a-21b9-4ba4-86d6-865d5e1b4a68",
                "port": "in",
                "size": "PicoMem"
              },
              "vertices": [],
              "size": "PicoMem"
            },
            {
              "source": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picos2_valid",
                "size": 1
              },
              "target": {
                "block": "5cc97cee-75f7-4429-a0d0-9e1a2b35936e",
                "port": "_valid"
              },
              "size": 1
            },
            {
              "source": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picos2_addr",
                "size": 32
              },
              "target": {
                "block": "5cc97cee-75f7-4429-a0d0-9e1a2b35936e",
                "port": "_addr"
              },
              "size": 32
            },
            {
              "source": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picos2_wdata",
                "size": 32
              },
              "target": {
                "block": "5cc97cee-75f7-4429-a0d0-9e1a2b35936e",
                "port": "_wdata"
              },
              "size": 32
            },
            {
              "source": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picos2_wstrb",
                "size": 4
              },
              "target": {
                "block": "5cc97cee-75f7-4429-a0d0-9e1a2b35936e",
                "port": "_wstrb"
              },
              "size": 4
            },
            {
              "source": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picos3_valid",
                "size": 1
              },
              "target": {
                "block": "04dbe4f5-7b91-4ddf-bb7e-a8cfb6c151a7",
                "port": "_valid"
              },
              "size": 1
            },
            {
              "source": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picos3_addr",
                "size": 32
              },
              "target": {
                "block": "04dbe4f5-7b91-4ddf-bb7e-a8cfb6c151a7",
                "port": "_addr"
              },
              "size": 32
            },
            {
              "source": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picos3_wdata",
                "size": 32
              },
              "target": {
                "block": "04dbe4f5-7b91-4ddf-bb7e-a8cfb6c151a7",
                "port": "_wdata"
              },
              "size": 32
            },
            {
              "source": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picos3_wstrb",
                "size": 4
              },
              "target": {
                "block": "04dbe4f5-7b91-4ddf-bb7e-a8cfb6c151a7",
                "port": "_wstrb"
              },
              "size": 4
            },
            {
              "source": {
                "block": "5cc97cee-75f7-4429-a0d0-9e1a2b35936e",
                "port": "_rdata"
              },
              "target": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picos2_rdata",
                "size": 32
              },
              "vertices": [
                {
                  "x": 1848,
                  "y": 776
                },
                {
                  "x": 1808,
                  "y": 1208
                },
                {
                  "x": 432,
                  "y": 1200
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "5cc97cee-75f7-4429-a0d0-9e1a2b35936e",
                "port": "_ready"
              },
              "target": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picos2_ready",
                "size": 1
              },
              "vertices": [
                {
                  "x": 1872,
                  "y": 728
                },
                {
                  "x": 456,
                  "y": 1240
                }
              ],
              "size": 1
            },
            {
              "source": {
                "block": "04dbe4f5-7b91-4ddf-bb7e-a8cfb6c151a7",
                "port": "_ready"
              },
              "target": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picos3_ready",
                "size": 1
              },
              "vertices": [
                {
                  "x": 1824,
                  "y": 920
                },
                {
                  "x": 1760,
                  "y": 1312
                },
                {
                  "x": 504,
                  "y": 1256
                }
              ],
              "size": 1
            },
            {
              "source": {
                "block": "04dbe4f5-7b91-4ddf-bb7e-a8cfb6c151a7",
                "port": "_rdata"
              },
              "target": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picos3_rdata",
                "size": 32
              },
              "vertices": [
                {
                  "x": 1808,
                  "y": 1256
                },
                {
                  "x": 488,
                  "y": 1280
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "c3a2d562-d8e3-45a8-91b8-40ff4043da09",
                "port": "constant-out"
              },
              "target": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picos0_addr_base"
              }
            },
            {
              "source": {
                "block": "c771c55a-4522-4f09-a7cf-356f8b9880e3",
                "port": "constant-out"
              },
              "target": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picos0_addr_mask"
              }
            },
            {
              "source": {
                "block": "1c3c5100-6a4a-41fa-8218-0da1dfba27a4",
                "port": "constant-out"
              },
              "target": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picos1_addr_base"
              }
            },
            {
              "source": {
                "block": "1e4364f7-56fd-4193-b59f-142c9f0c9db9",
                "port": "constant-out"
              },
              "target": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picos1_addr_mask"
              }
            },
            {
              "source": {
                "block": "3f020198-70b8-43af-9d11-3d28359f483f",
                "port": "constant-out"
              },
              "target": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picos2_addr_base"
              }
            },
            {
              "source": {
                "block": "74fdaf8c-fc73-4dd8-95e2-46ac9155ec81",
                "port": "constant-out"
              },
              "target": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picos2_addr_mask"
              }
            },
            {
              "source": {
                "block": "9d634fc2-899d-47d5-bbea-03599fc7e04c",
                "port": "constant-out"
              },
              "target": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picos3_addr_base"
              }
            },
            {
              "source": {
                "block": "b10b4073-46de-46a4-936d-c6b6048fbf03",
                "port": "constant-out"
              },
              "target": {
                "block": "652f584c-9eec-4a66-a2f0-f3470ccbec13",
                "port": "picos3_addr_mask"
              }
            }
          ]
        }
      }
    },
    "a42ee6853527203ebb2155f5d5e8f8ed2fd668c8": {
      "package": {
        "name": "Wishbone 4x7 SEGLED Controller",
        "version": "0.0.1",
        "description": "Controlling 4bit of 7 segment led with active low on bit select and seg select",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5db0cfed-b3d7-4a2e-aae6-b311de9f64e9",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "virtual": true,
                "clock": true
              },
              "position": {
                "x": 776,
                "y": -48
              }
            },
            {
              "id": "fd3d86d2-bd2b-47b8-a3ca-b7508d875a54",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 776,
                "y": -8
              }
            },
            {
              "id": "80cb5b7d-00a8-4b80-b70e-d5a54ac67791",
              "type": "basic.output",
              "data": {
                "name": "segled_bsel",
                "virtual": true,
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1996,
                "y": 125.33333333333337
              }
            },
            {
              "id": "7f466561-8dd0-4352-80d1-5885e2ac6500",
              "type": "basic.output",
              "data": {
                "name": "segled_disp",
                "virtual": true,
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1992,
                "y": 208
              }
            },
            {
              "id": "7fe2b457-5bd8-4a4b-84b8-fb2795a19ed9",
              "type": "basic.busInput",
              "data": {
                "name": "wbs",
                "type": "Wishbone"
              },
              "position": {
                "x": 792,
                "y": 192
              }
            },
            {
              "id": "424f53d4-891a-4916-9a13-92ae80aca67b",
              "type": "basic.busInterface",
              "data": {
                "direction": "slave",
                "type": "Wishbone"
              },
              "position": {
                "x": 1144,
                "y": 56
              }
            },
            {
              "id": "1840fdf4-f540-4426-b1b0-c7e293e82635",
              "type": "basic.code",
              "data": {
                "code": "//@include segled_wb32.v\n\nsegled_wb32 u_segled_wb32 (\n  .clk(clk),\n  .rst(rst),\n  .wb_cyc_i(wb_cyc_i),\n  .wb_stb_i(wb_stb_i),\n  .wb_we_i(wb_we_i),\n  .wb_sel_i(wb_sel_i),\n  .wb_adr_i(wb_adr_i),\n  .wb_dat_i(wb_dat_i),\n  .wb_ack_o(wb_ack_o),\n  .wb_dat_o(wb_dat_o),\n  .segled_bsel(segled_bsel),\n  .segled_disp(segled_disp)\n);\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "wb_cyc_i"
                    },
                    {
                      "name": "wb_stb_i"
                    },
                    {
                      "name": "wb_we_i"
                    },
                    {
                      "name": "wb_sel_i",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "wb_adr_i",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "wb_dat_i",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ],
                  "out": [
                    {
                      "name": "wb_ack_o"
                    },
                    {
                      "name": "wb_dat_o",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "segled_bsel",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "segled_disp",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 1480,
                "y": -32
              },
              "size": {
                "width": 312,
                "height": 312
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "424f53d4-891a-4916-9a13-92ae80aca67b",
                "port": "_cyc_i"
              },
              "target": {
                "block": "1840fdf4-f540-4426-b1b0-c7e293e82635",
                "port": "wb_cyc_i",
                "size": 1
              },
              "vertices": [],
              "size": 1
            },
            {
              "source": {
                "block": "424f53d4-891a-4916-9a13-92ae80aca67b",
                "port": "_stb_i"
              },
              "target": {
                "block": "1840fdf4-f540-4426-b1b0-c7e293e82635",
                "port": "wb_stb_i",
                "size": 1
              },
              "vertices": [],
              "size": 1
            },
            {
              "source": {
                "block": "424f53d4-891a-4916-9a13-92ae80aca67b",
                "port": "_we_i"
              },
              "target": {
                "block": "1840fdf4-f540-4426-b1b0-c7e293e82635",
                "port": "wb_we_i",
                "size": 1
              },
              "vertices": [],
              "size": 1
            },
            {
              "source": {
                "block": "424f53d4-891a-4916-9a13-92ae80aca67b",
                "port": "_sel_i"
              },
              "target": {
                "block": "1840fdf4-f540-4426-b1b0-c7e293e82635",
                "port": "wb_sel_i",
                "size": 4
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "424f53d4-891a-4916-9a13-92ae80aca67b",
                "port": "_adr_i"
              },
              "target": {
                "block": "1840fdf4-f540-4426-b1b0-c7e293e82635",
                "port": "wb_adr_i",
                "size": 32
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "424f53d4-891a-4916-9a13-92ae80aca67b",
                "port": "_dat_i"
              },
              "target": {
                "block": "1840fdf4-f540-4426-b1b0-c7e293e82635",
                "port": "wb_dat_i",
                "size": 32
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "7fe2b457-5bd8-4a4b-84b8-fb2795a19ed9",
                "port": "out",
                "size": "Wishbone"
              },
              "target": {
                "block": "424f53d4-891a-4916-9a13-92ae80aca67b",
                "port": "bus"
              },
              "vertices": [],
              "size": "Wishbone"
            },
            {
              "source": {
                "block": "1840fdf4-f540-4426-b1b0-c7e293e82635",
                "port": "wb_ack_o",
                "size": 1
              },
              "target": {
                "block": "424f53d4-891a-4916-9a13-92ae80aca67b",
                "port": "_ack_o"
              },
              "vertices": [
                {
                  "x": 1576,
                  "y": -128
                }
              ],
              "size": 1
            },
            {
              "source": {
                "block": "1840fdf4-f540-4426-b1b0-c7e293e82635",
                "port": "wb_dat_o",
                "size": 32
              },
              "target": {
                "block": "424f53d4-891a-4916-9a13-92ae80aca67b",
                "port": "_dat_o"
              },
              "vertices": [
                {
                  "x": 1936,
                  "y": 88
                },
                {
                  "x": 1440,
                  "y": -112
                },
                {
                  "x": 1032,
                  "y": 104
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "5db0cfed-b3d7-4a2e-aae6-b311de9f64e9",
                "port": "out"
              },
              "target": {
                "block": "1840fdf4-f540-4426-b1b0-c7e293e82635",
                "port": "clk"
              },
              "vertices": [],
              "size": 1
            },
            {
              "source": {
                "block": "fd3d86d2-bd2b-47b8-a3ca-b7508d875a54",
                "port": "out"
              },
              "target": {
                "block": "1840fdf4-f540-4426-b1b0-c7e293e82635",
                "port": "rst"
              },
              "vertices": [],
              "size": 1
            },
            {
              "source": {
                "block": "1840fdf4-f540-4426-b1b0-c7e293e82635",
                "port": "segled_bsel"
              },
              "target": {
                "block": "80cb5b7d-00a8-4b80-b70e-d5a54ac67791",
                "port": "in"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "1840fdf4-f540-4426-b1b0-c7e293e82635",
                "port": "segled_disp"
              },
              "target": {
                "block": "7f466561-8dd0-4352-80d1-5885e2ac6500",
                "port": "in"
              },
              "vertices": [],
              "size": 8
            }
          ]
        }
      }
    },
    "0282bb35693b2daf506e572df6758fbce3063854": {
      "package": {
        "name": "Wishbone RGB LED Controller",
        "version": "0.0.1",
        "description": "Controll RGB LED with 3 channel PWM",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "89883819-63bc-4922-b771-5b4a79c44bbe",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "virtual": true,
                "clock": true
              },
              "position": {
                "x": -128,
                "y": 200
              }
            },
            {
              "id": "71f35749-f9ba-4afe-bb72-97c3f53614fa",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": -128,
                "y": 240
              }
            },
            {
              "id": "df48ed7c-170b-4027-a0e8-7f2249e17331",
              "type": "basic.output",
              "data": {
                "name": "rgb_led",
                "range": "[2:0]",
                "virtual": true,
                "size": 3
              },
              "position": {
                "x": 1200,
                "y": 448
              }
            },
            {
              "id": "d2e7aa63-f29f-41de-b41e-60eb9096ecba",
              "type": "basic.code",
              "data": {
                "code": "//@include pwmrgb_wb32.v\n\npwmrgb_wb32 u_pwmrgb_wb32 (\n  .clk(clk),\n  .rst(rst),\n  .wb_cyc_i(wb_cyc_i),\n  .wb_stb_i(wb_stb_i),\n  .wb_we_i(wb_we_i),\n  .wb_sel_i(wb_sel_i),\n  .wb_adr_i(wb_adr_i),\n  .wb_dat_i(wb_dat_i),\n  .wb_ack_o(wb_ack_o),\n  .wb_dat_o(wb_dat_o),\n  .rgb_led(rgb_led)\n);\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "wb_cyc_i"
                    },
                    {
                      "name": "wb_stb_i"
                    },
                    {
                      "name": "wb_we_i"
                    },
                    {
                      "name": "wb_sel_i",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "wb_adr_i",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "wb_dat_i",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ],
                  "out": [
                    {
                      "name": "wb_ack_o"
                    },
                    {
                      "name": "wb_dat_o",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "rgb_led",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                }
              },
              "position": {
                "x": 576,
                "y": 216
              },
              "size": {
                "width": 312,
                "height": 312
              }
            },
            {
              "id": "6fdc42f4-30f4-4686-b85d-a51bec527a30",
              "type": "basic.busInput",
              "data": {
                "name": "wbs",
                "type": "Wishbone"
              },
              "position": {
                "x": -112,
                "y": 440
              }
            },
            {
              "id": "5c944c27-2271-44c2-9919-b1ed7f42cf49",
              "type": "basic.busInterface",
              "data": {
                "direction": "slave",
                "type": "Wishbone"
              },
              "position": {
                "x": 240,
                "y": 304
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6fdc42f4-30f4-4686-b85d-a51bec527a30",
                "port": "out",
                "size": "Wishbone"
              },
              "target": {
                "block": "5c944c27-2271-44c2-9919-b1ed7f42cf49",
                "port": "bus"
              },
              "size": "Wishbone"
            },
            {
              "source": {
                "block": "5c944c27-2271-44c2-9919-b1ed7f42cf49",
                "port": "_cyc_i"
              },
              "target": {
                "block": "d2e7aa63-f29f-41de-b41e-60eb9096ecba",
                "port": "wb_cyc_i",
                "size": 1
              },
              "size": 1
            },
            {
              "source": {
                "block": "5c944c27-2271-44c2-9919-b1ed7f42cf49",
                "port": "_stb_i"
              },
              "target": {
                "block": "d2e7aa63-f29f-41de-b41e-60eb9096ecba",
                "port": "wb_stb_i",
                "size": 1
              },
              "size": 1
            },
            {
              "source": {
                "block": "5c944c27-2271-44c2-9919-b1ed7f42cf49",
                "port": "_we_i"
              },
              "target": {
                "block": "d2e7aa63-f29f-41de-b41e-60eb9096ecba",
                "port": "wb_we_i",
                "size": 1
              },
              "size": 1
            },
            {
              "source": {
                "block": "5c944c27-2271-44c2-9919-b1ed7f42cf49",
                "port": "_sel_i"
              },
              "target": {
                "block": "d2e7aa63-f29f-41de-b41e-60eb9096ecba",
                "port": "wb_sel_i",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "5c944c27-2271-44c2-9919-b1ed7f42cf49",
                "port": "_adr_i"
              },
              "target": {
                "block": "d2e7aa63-f29f-41de-b41e-60eb9096ecba",
                "port": "wb_adr_i",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "5c944c27-2271-44c2-9919-b1ed7f42cf49",
                "port": "_dat_i"
              },
              "target": {
                "block": "d2e7aa63-f29f-41de-b41e-60eb9096ecba",
                "port": "wb_dat_i",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "d2e7aa63-f29f-41de-b41e-60eb9096ecba",
                "port": "wb_ack_o",
                "size": 1
              },
              "target": {
                "block": "5c944c27-2271-44c2-9919-b1ed7f42cf49",
                "port": "_ack_o"
              },
              "vertices": [
                {
                  "x": 672,
                  "y": 120
                }
              ],
              "size": 1
            },
            {
              "source": {
                "block": "d2e7aa63-f29f-41de-b41e-60eb9096ecba",
                "port": "wb_dat_o",
                "size": 32
              },
              "target": {
                "block": "5c944c27-2271-44c2-9919-b1ed7f42cf49",
                "port": "_dat_o"
              },
              "vertices": [
                {
                  "x": 1016,
                  "y": 368
                },
                {
                  "x": 536,
                  "y": 136
                },
                {
                  "x": 128,
                  "y": 352
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "d2e7aa63-f29f-41de-b41e-60eb9096ecba",
                "port": "rgb_led"
              },
              "target": {
                "block": "df48ed7c-170b-4027-a0e8-7f2249e17331",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "89883819-63bc-4922-b771-5b4a79c44bbe",
                "port": "out"
              },
              "target": {
                "block": "d2e7aa63-f29f-41de-b41e-60eb9096ecba",
                "port": "clk"
              },
              "size": 1
            },
            {
              "source": {
                "block": "71f35749-f9ba-4afe-bb72-97c3f53614fa",
                "port": "out"
              },
              "target": {
                "block": "d2e7aa63-f29f-41de-b41e-60eb9096ecba",
                "port": "rst"
              },
              "size": 1
            }
          ]
        }
      }
    },
    "a0cc80ae41e2e5c92fdac55e3d7e1b263afe161d": {
      "package": {
        "name": "Wishbone VGA Controller",
        "version": "0.0.1",
        "description": "VGA controller with wishbone config and pixel data read interface",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "14ae63e8-bfe2-410b-a310-320f962e9f6a",
              "type": "basic.output",
              "data": {
                "name": "intr",
                "virtual": true
              },
              "position": {
                "x": 2896,
                "y": 296
              }
            },
            {
              "id": "3c2fcfa8-a0f8-4879-88b8-4ae0c45949fe",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "virtual": true,
                "clock": true
              },
              "position": {
                "x": 888,
                "y": 312
              }
            },
            {
              "id": "4adeceb9-5434-4c5d-ac60-5ef5274c2751",
              "type": "basic.input",
              "data": {
                "name": "rst_bus",
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 376
              }
            },
            {
              "id": "7f7c91b5-d9c2-4946-b1b0-98d43b899926",
              "type": "basic.input",
              "data": {
                "name": "rst_sys",
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 440
              }
            },
            {
              "id": "c3acb0ae-fd0a-4b8e-8bd7-05be80eb1da7",
              "type": "basic.output",
              "data": {
                "name": "wbm_cti_o",
                "range": "[2:0]",
                "virtual": true,
                "size": 3
              },
              "position": {
                "x": 2896,
                "y": 736
              }
            },
            {
              "id": "b37928be-3471-463e-93ac-343220ba8efe",
              "type": "basic.output",
              "data": {
                "name": "clk_p_o",
                "virtual": true
              },
              "position": {
                "x": 2896,
                "y": 816
              }
            },
            {
              "id": "a1fd631e-475e-47ea-917e-04dac46956fc",
              "type": "basic.output",
              "data": {
                "name": "hsync_pad_o",
                "virtual": true
              },
              "position": {
                "x": 2896,
                "y": 856
              }
            },
            {
              "id": "80e9c4bd-9957-46c6-acf1-4f71a625cfb9",
              "type": "basic.output",
              "data": {
                "name": "vsync_pad_o",
                "virtual": true
              },
              "position": {
                "x": 2896,
                "y": 896
              }
            },
            {
              "id": "a577fd4c-a8bb-4e3f-b6a4-47fa0b2c6d16",
              "type": "basic.output",
              "data": {
                "name": "r_pad_o",
                "virtual": true,
                "dynamic": true,
                "range": "[ 7:0]",
                "size": 8
              },
              "position": {
                "x": 2896,
                "y": 1016
              }
            },
            {
              "id": "818df4c5-87d5-4f43-885a-7621414e2354",
              "type": "basic.output",
              "data": {
                "name": "g_pad_o",
                "virtual": true,
                "dynamic": true,
                "range": "[ 7:0]",
                "size": 8
              },
              "position": {
                "x": 2896,
                "y": 1056
              }
            },
            {
              "id": "c68351ad-0e2f-4cd4-b22c-0208c1842d2c",
              "type": "basic.input",
              "data": {
                "name": "pixel_clk",
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 768,
                "y": 1072
              }
            },
            {
              "id": "e0a20c44-a5f1-4eba-ad00-f5ff6f94e337",
              "type": "basic.output",
              "data": {
                "name": "b_pad_o",
                "virtual": true,
                "dynamic": true,
                "range": "[ 7:0]",
                "size": 8
              },
              "position": {
                "x": 2896,
                "y": 1096
              }
            },
            {
              "id": "01d3b11f-17f0-4a5d-a56e-960d3f644e41",
              "type": "basic.constant",
              "data": {
                "name": "ARST_LVL",
                "value": "1'b1",
                "local": true
              },
              "position": {
                "x": 1528,
                "y": 40
              }
            },
            {
              "id": "d558e315-156c-4831-8f76-07d19a2ba3f2",
              "type": "basic.constant",
              "data": {
                "name": "LINE_FIFO_AWIDTH",
                "value": "7",
                "local": true
              },
              "position": {
                "x": 1760,
                "y": 40
              }
            },
            {
              "id": "5ab5358b-225d-4969-b59b-e410b0972b16",
              "type": "basic.busInterface",
              "data": {
                "direction": "master",
                "type": "Wishbone"
              },
              "position": {
                "x": 2624,
                "y": 512
              }
            },
            {
              "id": "56d0b474-be91-403c-844e-224f780da873",
              "type": "basic.busInterface",
              "data": {
                "direction": "slave",
                "type": "Wishbone"
              },
              "position": {
                "x": 784,
                "y": 616
              }
            },
            {
              "id": "7d4b428a-777a-444c-86a1-9ea6c3e6cb68",
              "type": "basic.code",
              "data": {
                "code": "//@include vga_lcd/generic_dpram.v\n//@include vga_lcd/generic_spram.v\n//@include vga_lcd/timescale.v\n//@include vga_lcd/vga_clkgen.v\n//@include vga_lcd/vga_colproc.v\n//@include vga_lcd/vga_csm_pb.v\n//@include vga_lcd/vga_cur_cregs.v\n//@include vga_lcd/vga_curproc.v\n//@include vga_lcd/vga_defines.v\n//@include vga_lcd/vga_enh_top.v\n//@include vga_lcd/vga_fifo.v\n//@include vga_lcd/vga_fifo_dc.v\n//@include vga_lcd/vga_pgen.v\n//@include vga_lcd/vga_tgen.v\n//@include vga_lcd/vga_vtim.v\n//@include vga_lcd/vga_wb_master.v\n//@include vga_lcd/vga_wb_slave.v\n\nvga_enh_top #(\n  .ARST_LVL(ARST_LVL),\n  .LINE_FIFO_AWIDTH(LINE_FIFO_AWIDTH)\n) u_vga_enh_top (\n  .wb_clk_i(wb_clk_i),\n  .wb_rst_i(wb_rst_i),\n  .rst_i(rst_i),\n  .wb_inta_o(wb_inta_o),\n  .wbs_adr_i(wbs_adr_i[11:0]),\n  .wbs_dat_i(wbs_dat_i),\n  .wbs_dat_o(wbs_dat_o),\n  .wbs_sel_i(wbs_sel_i),\n  .wbs_we_i(wbs_we_i),\n  .wbs_stb_i(wbs_stb_i),\n  .wbs_cyc_i(wbs_cyc_i),\n  .wbs_ack_o(wbs_ack_o),\n  .wbs_rty_o(wbs_rty_o),\n  .wbs_err_o(wbs_err_o),\n  .wbm_adr_o(wbm_adr_o),\n  .wbm_dat_i(wbm_dat_i),\n  .wbm_cti_o(wbm_cti_o),\n  .wbm_bte_o(wbm_bte_o),\n  .wbm_sel_o(wbm_sel_o),\n  .wbm_we_o(wbm_we_o),\n  .wbm_stb_o(wbm_stb_o),\n  .wbm_cyc_o(wbm_cyc_o),\n  .wbm_ack_i(wbm_ack_i),\n  .wbm_err_i(wbm_err_i),\n  .clk_p_i(clk_p_i),\n  .clk_p_o(clk_p_o),\n  .hsync_pad_o(hsync_pad_o),\n  .vsync_pad_o(vsync_pad_o),\n  .csync_pad_o(csync_pad_o),\n  .blank_pad_o(blank_pad_o),\n  .r_pad_o(r_pad_o),\n  .g_pad_o(g_pad_o),\n  .b_pad_o(b_pad_o)\n);\n\nassign wbm_dat_o = 32'b0;\n",
                "params": [
                  {
                    "name": "ARST_LVL"
                  },
                  {
                    "name": "LINE_FIFO_AWIDTH"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "wb_clk_i"
                    },
                    {
                      "name": "wb_rst_i"
                    },
                    {
                      "name": "rst_i"
                    },
                    {
                      "name": "wbs_cyc_i"
                    },
                    {
                      "name": "wbs_stb_i"
                    },
                    {
                      "name": "wbs_we_i"
                    },
                    {
                      "name": "wbs_sel_i",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "wbs_adr_i",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "wbs_dat_i",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "wbm_dat_i",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "wbm_ack_i"
                    },
                    {
                      "name": "wbm_err_i"
                    },
                    {
                      "name": "clk_p_i"
                    }
                  ],
                  "out": [
                    {
                      "name": "wb_inta_o"
                    },
                    {
                      "name": "wbs_dat_o",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "wbs_ack_o"
                    },
                    {
                      "name": "wbs_rty_o"
                    },
                    {
                      "name": "wbs_err_o"
                    },
                    {
                      "name": "wbm_cyc_o"
                    },
                    {
                      "name": "wbm_stb_o"
                    },
                    {
                      "name": "wbm_we_o"
                    },
                    {
                      "name": "wbm_sel_o",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "wbm_adr_o",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "wbm_dat_o",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "wbm_cti_o",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "wbm_bte_o",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "clk_p_o"
                    },
                    {
                      "name": "hsync_pad_o"
                    },
                    {
                      "name": "vsync_pad_o"
                    },
                    {
                      "name": "csync_pad_o"
                    },
                    {
                      "name": "blank_pad_o"
                    },
                    {
                      "name": "r_pad_o",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "g_pad_o",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "b_pad_o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "inout": []
                },
                "name": ""
              },
              "position": {
                "x": 1456,
                "y": 312
              },
              "size": {
                "width": 464,
                "height": 832
              }
            },
            {
              "id": "62a4c920-c5e8-4c2c-aeff-5188bb1c0973",
              "type": "basic.busInput",
              "data": {
                "name": "wbs",
                "type": "Wishbone"
              },
              "position": {
                "x": 448,
                "y": 752
              }
            },
            {
              "id": "31bd8055-9384-4909-b523-6fa0c6a0fd23",
              "type": "basic.busOutput",
              "data": {
                "name": "wbm",
                "type": "Wishbone"
              },
              "position": {
                "x": 3032,
                "y": 648
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "56d0b474-be91-403c-844e-224f780da873",
                "port": "_cyc_i"
              },
              "target": {
                "block": "7d4b428a-777a-444c-86a1-9ea6c3e6cb68",
                "port": "wbs_cyc_i",
                "size": 1
              },
              "size": 1
            },
            {
              "source": {
                "block": "56d0b474-be91-403c-844e-224f780da873",
                "port": "_stb_i"
              },
              "target": {
                "block": "7d4b428a-777a-444c-86a1-9ea6c3e6cb68",
                "port": "wbs_stb_i",
                "size": 1
              },
              "size": 1
            },
            {
              "source": {
                "block": "56d0b474-be91-403c-844e-224f780da873",
                "port": "_we_i"
              },
              "target": {
                "block": "7d4b428a-777a-444c-86a1-9ea6c3e6cb68",
                "port": "wbs_we_i",
                "size": 1
              },
              "size": 1
            },
            {
              "source": {
                "block": "56d0b474-be91-403c-844e-224f780da873",
                "port": "_sel_i"
              },
              "target": {
                "block": "7d4b428a-777a-444c-86a1-9ea6c3e6cb68",
                "port": "wbs_sel_i",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "56d0b474-be91-403c-844e-224f780da873",
                "port": "_dat_i"
              },
              "target": {
                "block": "7d4b428a-777a-444c-86a1-9ea6c3e6cb68",
                "port": "wbs_dat_i",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "56d0b474-be91-403c-844e-224f780da873",
                "port": "_adr_i"
              },
              "target": {
                "block": "7d4b428a-777a-444c-86a1-9ea6c3e6cb68",
                "port": "wbs_adr_i",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "7d4b428a-777a-444c-86a1-9ea6c3e6cb68",
                "port": "wbs_dat_o",
                "size": 32
              },
              "target": {
                "block": "56d0b474-be91-403c-844e-224f780da873",
                "port": "_dat_o"
              },
              "vertices": [
                {
                  "x": 2120,
                  "y": 240
                },
                {
                  "x": 1272,
                  "y": 152
                },
                {
                  "x": 672,
                  "y": 208
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "7d4b428a-777a-444c-86a1-9ea6c3e6cb68",
                "port": "wbs_ack_o",
                "size": 1
              },
              "target": {
                "block": "56d0b474-be91-403c-844e-224f780da873",
                "port": "_ack_o"
              },
              "vertices": [
                {
                  "x": 2144,
                  "y": 392
                },
                {
                  "x": 656,
                  "y": 176
                }
              ],
              "size": 1
            },
            {
              "source": {
                "block": "7d4b428a-777a-444c-86a1-9ea6c3e6cb68",
                "port": "wbm_adr_o",
                "size": 32
              },
              "target": {
                "block": "5ab5358b-225d-4969-b59b-e410b0972b16",
                "port": "_adr_o"
              },
              "size": 32
            },
            {
              "source": {
                "block": "7d4b428a-777a-444c-86a1-9ea6c3e6cb68",
                "port": "wbm_sel_o",
                "size": 4
              },
              "target": {
                "block": "5ab5358b-225d-4969-b59b-e410b0972b16",
                "port": "_sel_o"
              },
              "size": 4
            },
            {
              "source": {
                "block": "7d4b428a-777a-444c-86a1-9ea6c3e6cb68",
                "port": "wbm_we_o",
                "size": 1
              },
              "target": {
                "block": "5ab5358b-225d-4969-b59b-e410b0972b16",
                "port": "_we_o"
              },
              "size": 1
            },
            {
              "source": {
                "block": "7d4b428a-777a-444c-86a1-9ea6c3e6cb68",
                "port": "wbm_stb_o",
                "size": 1
              },
              "target": {
                "block": "5ab5358b-225d-4969-b59b-e410b0972b16",
                "port": "_stb_o"
              },
              "size": 1
            },
            {
              "source": {
                "block": "7d4b428a-777a-444c-86a1-9ea6c3e6cb68",
                "port": "wbm_cyc_o",
                "size": 1
              },
              "target": {
                "block": "5ab5358b-225d-4969-b59b-e410b0972b16",
                "port": "_cyc_o"
              },
              "size": 1
            },
            {
              "source": {
                "block": "7d4b428a-777a-444c-86a1-9ea6c3e6cb68",
                "port": "wbm_dat_o",
                "size": 32
              },
              "target": {
                "block": "5ab5358b-225d-4969-b59b-e410b0972b16",
                "port": "_dat_o"
              },
              "size": 32
            },
            {
              "source": {
                "block": "5ab5358b-225d-4969-b59b-e410b0972b16",
                "port": "_dat_i"
              },
              "target": {
                "block": "7d4b428a-777a-444c-86a1-9ea6c3e6cb68",
                "port": "wbm_dat_i",
                "size": 32
              },
              "vertices": [
                {
                  "x": 2832,
                  "y": 624
                },
                {
                  "x": 1296,
                  "y": 1232
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "5ab5358b-225d-4969-b59b-e410b0972b16",
                "port": "_ack_i"
              },
              "target": {
                "block": "7d4b428a-777a-444c-86a1-9ea6c3e6cb68",
                "port": "wbm_ack_i",
                "size": 1
              },
              "vertices": [
                {
                  "x": 2848,
                  "y": 560
                },
                {
                  "x": 1280,
                  "y": 1216
                }
              ],
              "size": 1
            },
            {
              "source": {
                "block": "62a4c920-c5e8-4c2c-aeff-5188bb1c0973",
                "port": "out",
                "size": "Wishbone"
              },
              "target": {
                "block": "56d0b474-be91-403c-844e-224f780da873",
                "port": "bus"
              },
              "size": "Wishbone"
            },
            {
              "source": {
                "block": "5ab5358b-225d-4969-b59b-e410b0972b16",
                "port": "bus"
              },
              "target": {
                "block": "31bd8055-9384-4909-b523-6fa0c6a0fd23",
                "port": "in",
                "size": "Wishbone"
              },
              "size": "Wishbone"
            },
            {
              "source": {
                "block": "7d4b428a-777a-444c-86a1-9ea6c3e6cb68",
                "port": "wb_inta_o"
              },
              "target": {
                "block": "14ae63e8-bfe2-410b-a310-320f962e9f6a",
                "port": "in"
              },
              "vertices": [],
              "size": 1
            },
            {
              "source": {
                "block": "7d4b428a-777a-444c-86a1-9ea6c3e6cb68",
                "port": "clk_p_o"
              },
              "target": {
                "block": "b37928be-3471-463e-93ac-343220ba8efe",
                "port": "in"
              },
              "vertices": [],
              "size": 1
            },
            {
              "source": {
                "block": "7d4b428a-777a-444c-86a1-9ea6c3e6cb68",
                "port": "hsync_pad_o"
              },
              "target": {
                "block": "a1fd631e-475e-47ea-917e-04dac46956fc",
                "port": "in"
              },
              "vertices": [],
              "size": 1
            },
            {
              "source": {
                "block": "7d4b428a-777a-444c-86a1-9ea6c3e6cb68",
                "port": "vsync_pad_o"
              },
              "target": {
                "block": "80e9c4bd-9957-46c6-acf1-4f71a625cfb9",
                "port": "in"
              },
              "vertices": [],
              "size": 1
            },
            {
              "source": {
                "block": "7d4b428a-777a-444c-86a1-9ea6c3e6cb68",
                "port": "r_pad_o"
              },
              "target": {
                "block": "a577fd4c-a8bb-4e3f-b6a4-47fa0b2c6d16",
                "port": "in"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "7d4b428a-777a-444c-86a1-9ea6c3e6cb68",
                "port": "g_pad_o"
              },
              "target": {
                "block": "818df4c5-87d5-4f43-885a-7621414e2354",
                "port": "in"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "7d4b428a-777a-444c-86a1-9ea6c3e6cb68",
                "port": "b_pad_o"
              },
              "target": {
                "block": "e0a20c44-a5f1-4eba-ad00-f5ff6f94e337",
                "port": "in"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "01d3b11f-17f0-4a5d-a56e-960d3f644e41",
                "port": "constant-out"
              },
              "target": {
                "block": "7d4b428a-777a-444c-86a1-9ea6c3e6cb68",
                "port": "ARST_LVL"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d558e315-156c-4831-8f76-07d19a2ba3f2",
                "port": "constant-out"
              },
              "target": {
                "block": "7d4b428a-777a-444c-86a1-9ea6c3e6cb68",
                "port": "LINE_FIFO_AWIDTH"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3c2fcfa8-a0f8-4879-88b8-4ae0c45949fe",
                "port": "out"
              },
              "target": {
                "block": "7d4b428a-777a-444c-86a1-9ea6c3e6cb68",
                "port": "wb_clk_i"
              },
              "vertices": [],
              "size": 1
            },
            {
              "source": {
                "block": "4adeceb9-5434-4c5d-ac60-5ef5274c2751",
                "port": "out"
              },
              "target": {
                "block": "7d4b428a-777a-444c-86a1-9ea6c3e6cb68",
                "port": "wb_rst_i"
              },
              "vertices": [],
              "size": 1
            },
            {
              "source": {
                "block": "7f7c91b5-d9c2-4946-b1b0-98d43b899926",
                "port": "out"
              },
              "target": {
                "block": "7d4b428a-777a-444c-86a1-9ea6c3e6cb68",
                "port": "rst_i"
              },
              "vertices": [],
              "size": 1
            },
            {
              "source": {
                "block": "c68351ad-0e2f-4cd4-b22c-0208c1842d2c",
                "port": "out"
              },
              "target": {
                "block": "7d4b428a-777a-444c-86a1-9ea6c3e6cb68",
                "port": "clk_p_i"
              },
              "vertices": [],
              "size": 1
            },
            {
              "source": {
                "block": "7d4b428a-777a-444c-86a1-9ea6c3e6cb68",
                "port": "wbm_cti_o"
              },
              "target": {
                "block": "c3acb0ae-fd0a-4b8e-8bd7-05be80eb1da7",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "fa691a10b0903f2222e5436b5ee9c3dcae448b73": {
      "package": {
        "name": "Wishbone SDRAM 8MB for EG4S",
        "version": "0.0.1",
        "description": "Wishbone SDRAM controller with internal SDRAM of EG4S series",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1faf38e6-681b-4701-933a-9bed6b3eec05",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "virtual": true,
                "clock": true
              },
              "position": {
                "x": -208,
                "y": 48
              }
            },
            {
              "id": "ea60452c-aa71-4c1d-8112-d2ea9870a6fb",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": -208,
                "y": 104
              }
            },
            {
              "id": "3ca35e3a-f0c9-4586-a3c1-6bbd26ee55aa",
              "type": "basic.input",
              "data": {
                "name": "sdram_clk",
                "virtual": true,
                "clock": true
              },
              "position": {
                "x": -208,
                "y": 408
              }
            },
            {
              "id": "4a8705da-d3b9-448d-be5a-7352b6094db3",
              "type": "basic.input",
              "data": {
                "name": "wb_cit_i",
                "range": "[2:0]",
                "virtual": true,
                "clock": false,
                "size": 3
              },
              "position": {
                "x": -208,
                "y": 448
              }
            },
            {
              "id": "7260c31e-2e0b-49f8-a580-64ec65c65990",
              "type": "basic.busInterface",
              "data": {
                "direction": "slave",
                "type": "Wishbone"
              },
              "position": {
                "x": 200,
                "y": 176
              }
            },
            {
              "id": "ec7b9da9-7f16-459f-b618-0736c6e0f77e",
              "type": "basic.busInput",
              "data": {
                "name": "wbs",
                "type": "Wishbone"
              },
              "position": {
                "x": -192,
                "y": 312
              }
            },
            {
              "id": "00aaf469-2996-446e-8717-42a877096761",
              "type": "basic.code",
              "data": {
                "code": "//@include sdr_ctrl/sdrc_bank_ctl.v\r\n//@include sdr_ctrl/sdrc_bank_fsm.v\r\n//@include sdr_ctrl/sdrc_bs_convert.v\r\n//@include sdr_ctrl/sdrc_core.v\r\n//@include sdr_ctrl/sdrc_define.v\r\n//@include sdr_ctrl/sdrc_req_gen.v\r\n//@include sdr_ctrl/sdrc_xfr_ctl.v\r\n\r\n//@include sdr_ctrl/async_fifo.v\r\n//@include sdr_ctrl/sync_fifo.v\r\n//@include sdr_ctrl/sdrc_top.v\r\n//@include sdr_ctrl/wb2sdrc.v\r\n\r\nwire [12:0] sdram_addr_w;\r\n\r\nwire sdram_ras_n;\r\nwire sdram_cas_n;\r\nwire sdram_we_n;\r\nwire [10:0] sdram_addr;\r\nwire [ 1:0] sdram_ba;\r\nwire [31:0] sdram_dq;\r\nwire sdram_cs_n;\r\nwire [ 3:0] sdram_dm;\r\nwire sdram_cke;\r\n\r\nassign sdram_addr = sdram_addr_w[10:0];\r\n\r\nsdrc_top #(\r\n\t.SDR_DW(32),\r\n\t.SDR_BW(4)\r\n) dram0 (\r\n\t.cfg_sdr_width(2'b00),\r\n\t.cfg_colbits(2'b00),\r\n\r\n\t.wb_rst_i(rst),\r\n\t.wb_clk_i(clk),\r\n\r\n\t.wb_stb_i(wb_stb_i),\r\n\t.wb_ack_o(wb_ack_o),\r\n\t.wb_addr_i(wb_adr_i[27:2]),\r\n\t.wb_we_i(wb_we_i),\r\n\t.wb_dat_i(wb_dat_i),\r\n\t.wb_sel_i(wb_sel_i),\r\n\t.wb_dat_o(wb_dat_o),\r\n\t.wb_cyc_i(wb_cyc_i),\r\n\t.wb_cti_i(wb_cti_i),\r\n\r\n\t.sdram_clk(sdram_clk),\r\n\t.sdram_resetn(~rst),\r\n\t.sdr_cs_n(sdram_cs_n),\r\n\t.sdr_cke(sdram_cke),\r\n\t.sdr_ras_n(sdram_ras_n),\r\n\t.sdr_cas_n(sdram_cas_n),\r\n\t.sdr_we_n(sdram_we_n),\r\n\t.sdr_dqm(sdram_dm),\r\n\t.sdr_ba(sdram_ba),\r\n\t.sdr_addr(sdram_addr_w),\r\n\t.sdr_dq(sdram_dq),\r\n\r\n\t.sdr_init_done(),\r\n\t.cfg_req_depth(2'h3),\r\n\t.cfg_sdr_en(1'b1),\r\n\t.cfg_sdr_mode_reg(13'h033),\r\n\t.cfg_sdr_tras_d(4'h4),\r\n\t.cfg_sdr_trp_d(4'h2),\r\n\t.cfg_sdr_trcd_d(4'h2),\r\n\t.cfg_sdr_cas(3'h3),\r\n\t.cfg_sdr_trcar_d(4'h9),\r\n\t.cfg_sdr_twr_d(4'h2),\r\n\t.cfg_sdr_rfsh(12'h100),\r\n\t.cfg_sdr_rfmax(3'h6)\r\n);\r\n\r\nEG_PHY_SDRAM_2M_32 u_EG_PHY_SDRAM_2M_32 (\r\n  .clk(~sdram_clk),\r\n  .ras_n(sdram_ras_n),\r\n  .cas_n(sdram_cas_n),\r\n  .we_n(sdram_we_n),\r\n  .addr(sdram_addr),\r\n  .ba(sdram_ba),\r\n  .dq(sdram_dq),\r\n  .cs_n(sdram_cs_n),\r\n  .dm0(sdram_dm[0]),\r\n  .dm1(sdram_dm[1]),\r\n  .dm2(sdram_dm[2]),\r\n  .dm3(sdram_dm[3]),\r\n  .cke(sdram_cke)\r\n);",
                "name": "",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "wb_cyc_i"
                    },
                    {
                      "name": "wb_stb_i"
                    },
                    {
                      "name": "wb_we_i"
                    },
                    {
                      "name": "wb_sel_i",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "wb_adr_i",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "wb_dat_i",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "sdram_clk"
                    },
                    {
                      "name": "wb_cti_i",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "wb_ack_o"
                    },
                    {
                      "name": "wb_dat_o",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ],
                  "inout": []
                }
              },
              "position": {
                "x": 504,
                "y": 56
              },
              "size": {
                "width": 600,
                "height": 448
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7260c31e-2e0b-49f8-a580-64ec65c65990",
                "port": "_cyc_i"
              },
              "target": {
                "block": "00aaf469-2996-446e-8717-42a877096761",
                "port": "wb_cyc_i",
                "size": 1
              },
              "size": 1
            },
            {
              "source": {
                "block": "7260c31e-2e0b-49f8-a580-64ec65c65990",
                "port": "_stb_i"
              },
              "target": {
                "block": "00aaf469-2996-446e-8717-42a877096761",
                "port": "wb_stb_i",
                "size": 1
              },
              "size": 1
            },
            {
              "source": {
                "block": "7260c31e-2e0b-49f8-a580-64ec65c65990",
                "port": "_we_i"
              },
              "target": {
                "block": "00aaf469-2996-446e-8717-42a877096761",
                "port": "wb_we_i",
                "size": 1
              },
              "size": 1
            },
            {
              "source": {
                "block": "7260c31e-2e0b-49f8-a580-64ec65c65990",
                "port": "_sel_i"
              },
              "target": {
                "block": "00aaf469-2996-446e-8717-42a877096761",
                "port": "wb_sel_i",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "7260c31e-2e0b-49f8-a580-64ec65c65990",
                "port": "_adr_i"
              },
              "target": {
                "block": "00aaf469-2996-446e-8717-42a877096761",
                "port": "wb_adr_i",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "7260c31e-2e0b-49f8-a580-64ec65c65990",
                "port": "_dat_i"
              },
              "target": {
                "block": "00aaf469-2996-446e-8717-42a877096761",
                "port": "wb_dat_i",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "00aaf469-2996-446e-8717-42a877096761",
                "port": "wb_dat_o",
                "size": 32
              },
              "target": {
                "block": "7260c31e-2e0b-49f8-a580-64ec65c65990",
                "port": "_dat_o"
              },
              "vertices": [
                {
                  "x": 504,
                  "y": 544
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "00aaf469-2996-446e-8717-42a877096761",
                "port": "wb_ack_o",
                "size": 1
              },
              "target": {
                "block": "7260c31e-2e0b-49f8-a580-64ec65c65990",
                "port": "_ack_o"
              },
              "vertices": [
                {
                  "x": 1224,
                  "y": 176
                },
                {
                  "x": 1064,
                  "y": 592
                },
                {
                  "x": 16,
                  "y": 568
                }
              ],
              "size": 1
            },
            {
              "source": {
                "block": "ec7b9da9-7f16-459f-b618-0736c6e0f77e",
                "port": "out",
                "size": "Wishbone"
              },
              "target": {
                "block": "7260c31e-2e0b-49f8-a580-64ec65c65990",
                "port": "bus"
              },
              "size": "Wishbone"
            },
            {
              "source": {
                "block": "1faf38e6-681b-4701-933a-9bed6b3eec05",
                "port": "out"
              },
              "target": {
                "block": "00aaf469-2996-446e-8717-42a877096761",
                "port": "clk"
              },
              "size": 1
            },
            {
              "source": {
                "block": "ea60452c-aa71-4c1d-8112-d2ea9870a6fb",
                "port": "out"
              },
              "target": {
                "block": "00aaf469-2996-446e-8717-42a877096761",
                "port": "rst"
              },
              "size": 1
            },
            {
              "source": {
                "block": "3ca35e3a-f0c9-4586-a3c1-6bbd26ee55aa",
                "port": "out"
              },
              "target": {
                "block": "00aaf469-2996-446e-8717-42a877096761",
                "port": "sdram_clk"
              },
              "size": 1
            },
            {
              "source": {
                "block": "4a8705da-d3b9-448d-be5a-7352b6094db3",
                "port": "out"
              },
              "target": {
                "block": "00aaf469-2996-446e-8717-42a877096761",
                "port": "wb_cti_i"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "160e3df11afda9bed44fe0240f72e6b39585319a": {
      "package": {
        "name": "Wishbone Arbiter 2-1",
        "version": "0.0.1",
        "description": "Priority arbiter with lower priority",
        "author": "",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22100%22%20height=%2280%22%20viewBox=%220%200%20100%2080%22%3E%3Cpath%20fill=%22none%22%20d=%22M0%200h100v100H0z%22/%3E%3Cpath%20stroke=%22#6495ed%22%20fill=%22none%22%20stroke-width=%225.9944500000000005%22%20d=%22M.157%2017.233l39.963-.086M.217%2045.151l39.963-.085%22/%3E%3Cpath%20class=%22bus_line%22%20stroke=%22#6495ed%22%20fill=%22none%22%20stroke-width=%225.9944500000000005%22%20d=%22M60.134%2031.92l39.962-.085%22/%3E%3Cpath%20d=%22M40.088%201.993l.128%2059.944%2019.96-10.034-.085-39.963z%22%20fill=%22#fff8dc%22%20stroke=%22#000%22%20stroke-width=%221.99815%22/%3E%3Cpath%20stroke=%22#000%22%20fill=%22none%22%20d=%22M100.087%2030.285%22%20stroke-width=%221.99815%22/%3E%3Ctext%20x=%2210.912%22%20y=%2234.799%22%20transform=%22translate(.178%208.308)%20scale(1.99815)%22%20font-family=%22Arial%22%20font-size=%228%22%3EWishbone%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0805ca35-1c60-4516-b6a8-23e8478f0ec2",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "virtual": true,
                "clock": true
              },
              "position": {
                "x": 0,
                "y": 88
              }
            },
            {
              "id": "18581a80-266c-4e3e-a1a9-e38e730bbf12",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 0,
                "y": 136
              }
            },
            {
              "id": "0c99e2ec-3556-4b35-a8c7-4792a324fc89",
              "type": "basic.output",
              "data": {
                "name": "wbm0_arb_sel",
                "virtual": true
              },
              "position": {
                "x": 1856,
                "y": 168
              }
            },
            {
              "id": "8950f357-ce99-471a-a431-a8eecb7118e2",
              "type": "basic.output",
              "data": {
                "name": "wbm1_arb_sel",
                "virtual": true
              },
              "position": {
                "x": 1856,
                "y": 352
              }
            },
            {
              "id": "a4b8ded6-a129-4812-91cc-01f44fd3a285",
              "type": "basic.constant",
              "data": {
                "name": "DATA_WIDTH",
                "value": "32",
                "local": true
              },
              "position": {
                "x": 840,
                "y": -208
              }
            },
            {
              "id": "2afd95b3-5297-4f92-9117-38cdd413b671",
              "type": "basic.constant",
              "data": {
                "name": "ADDR_WIDTH",
                "value": "32",
                "local": true
              },
              "position": {
                "x": 912,
                "y": -136
              }
            },
            {
              "id": "4100a53a-5f21-4a20-bfd3-077fe40bec3b",
              "type": "basic.constant",
              "data": {
                "name": "SELECT_WIDTH",
                "value": "(DATA_WIDTH/8)",
                "local": true
              },
              "position": {
                "x": 992,
                "y": -208
              }
            },
            {
              "id": "5c9d685d-e31e-4c72-94bb-d902aa9e4f6a",
              "type": "basic.constant",
              "data": {
                "name": "ARB_TYPE",
                "value": "\"PRIORITY\"",
                "local": true
              },
              "position": {
                "x": 1064,
                "y": -136
              }
            },
            {
              "id": "dd5ef480-835a-440b-8e7f-2c4156ec9b7d",
              "type": "basic.constant",
              "data": {
                "name": "LSB_PRIORITY",
                "value": "\"HIGH\"",
                "local": true
              },
              "position": {
                "x": 1136,
                "y": -208
              }
            },
            {
              "id": "33ceb131-7c20-4b62-8217-d2644c50e5da",
              "type": "basic.busInput",
              "data": {
                "name": "wbm0",
                "type": "Wishbone"
              },
              "position": {
                "x": 0,
                "y": 336
              }
            },
            {
              "id": "f6019d54-0e3c-4b5f-ade7-30ad87128ca8",
              "type": "basic.busInput",
              "data": {
                "name": "wbm1",
                "type": "Wishbone"
              },
              "position": {
                "x": 0,
                "y": 560
              }
            },
            {
              "id": "3e697687-75c9-4305-b075-dab0fd145ca2",
              "type": "basic.busOutput",
              "data": {
                "name": "wbs",
                "type": "Wishbone"
              },
              "position": {
                "x": 1864,
                "y": 664
              }
            },
            {
              "id": "7d07b4a7-afa8-45d5-a6de-d76d08ce61b0",
              "type": "basic.busInterface",
              "data": {
                "direction": "master",
                "type": "Wishbone"
              },
              "position": {
                "x": 1448,
                "y": 528
              }
            },
            {
              "id": "33bc33b2-4e2f-41a7-8f57-08a4ed785901",
              "type": "basic.busInterface",
              "data": {
                "direction": "slave",
                "type": "Wishbone"
              },
              "position": {
                "x": 392,
                "y": 200
              }
            },
            {
              "id": "b11ec89e-2902-4d29-b8f3-f3f168329d10",
              "type": "basic.busInterface",
              "data": {
                "direction": "slave",
                "type": "Wishbone"
              },
              "position": {
                "x": 392,
                "y": 424
              }
            },
            {
              "id": "a05f92d5-cad9-4285-be92-e522f6e424ea",
              "type": "basic.code",
              "data": {
                "code": "//@include wb_arbiter_2.v\n//@include priority_encoder.v\n//@include arbiter.v\n\nwb_arbiter_2 #(\n  .DATA_WIDTH(DATA_WIDTH),\n  .ADDR_WIDTH(ADDR_WIDTH),\n  .SELECT_WIDTH(SELECT_WIDTH),\n  .ARB_TYPE(ARB_TYPE),\n  .LSB_PRIORITY(LSB_PRIORITY)\n) u_wb_arbiter_2 (\n  .clk(clk),\n  .rst(rst),\n  .wbm0_adr_i(wbm0_adr_i),\n  .wbm0_dat_i(wbm0_dat_i),\n  .wbm0_dat_o(wbm0_dat_o),\n  .wbm0_we_i(wbm0_we_i),\n  .wbm0_sel_i(wbm0_sel_i),\n  .wbm0_stb_i(wbm0_stb_i),\n  .wbm0_ack_o(wbm0_ack_o),\n  .wbm0_err_o(wbm0_err_o),\n  .wbm0_rty_o(wbm0_rty_o),\n  .wbm0_cyc_i(wbm0_cyc_i),\n  .wbm0_arb_sel(wbm0_arb_sel),\n  .wbm1_adr_i(wbm1_adr_i),\n  .wbm1_dat_i(wbm1_dat_i),\n  .wbm1_dat_o(wbm1_dat_o),\n  .wbm1_we_i(wbm1_we_i),\n  .wbm1_sel_i(wbm1_sel_i),\n  .wbm1_stb_i(wbm1_stb_i),\n  .wbm1_ack_o(wbm1_ack_o),\n  .wbm1_err_o(wbm1_err_o),\n  .wbm1_rty_o(wbm1_rty_o),\n  .wbm1_cyc_i(wbm1_cyc_i),\n  .wbm1_arb_sel(wbm1_arb_sel),\n  .wbs_adr_o(wbs_adr_o),\n  .wbs_dat_i(wbs_dat_i),\n  .wbs_dat_o(wbs_dat_o),\n  .wbs_we_o(wbs_we_o),\n  .wbs_sel_o(wbs_sel_o),\n  .wbs_stb_o(wbs_stb_o),\n  .wbs_ack_i(wbs_ack_i),\n  .wbs_err_i(wbs_err_i),\n  .wbs_rty_i(wbs_rty_i),\n  .wbs_cyc_o(wbs_cyc_o)\n);\n",
                "params": [
                  {
                    "name": "DATA_WIDTH"
                  },
                  {
                    "name": "ADDR_WIDTH"
                  },
                  {
                    "name": "SELECT_WIDTH"
                  },
                  {
                    "name": "ARB_TYPE"
                  },
                  {
                    "name": "LSB_PRIORITY"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "wbm0_adr_i",
                      "dynamic": true,
                      "range": "[ADDR_WIDTH-1:0]",
                      "size": 32
                    },
                    {
                      "name": "wbm0_dat_i",
                      "dynamic": true,
                      "range": "[DATA_WIDTH-1:0]",
                      "size": 32
                    },
                    {
                      "name": "wbm0_we_i"
                    },
                    {
                      "name": "wbm0_sel_i",
                      "dynamic": true,
                      "range": "[SELECT_WIDTH-1:0]",
                      "size": 4
                    },
                    {
                      "name": "wbm0_stb_i"
                    },
                    {
                      "name": "wbm0_cyc_i"
                    },
                    {
                      "name": "wbm1_adr_i",
                      "dynamic": true,
                      "range": "[ADDR_WIDTH-1:0]",
                      "size": 32
                    },
                    {
                      "name": "wbm1_dat_i",
                      "dynamic": true,
                      "range": "[DATA_WIDTH-1:0]",
                      "size": 32
                    },
                    {
                      "name": "wbm1_we_i"
                    },
                    {
                      "name": "wbm1_sel_i",
                      "dynamic": true,
                      "range": "[SELECT_WIDTH-1:0]",
                      "size": 4
                    },
                    {
                      "name": "wbm1_stb_i"
                    },
                    {
                      "name": "wbm1_cyc_i"
                    },
                    {
                      "name": "wbs_dat_i",
                      "dynamic": true,
                      "range": "[DATA_WIDTH-1:0]",
                      "size": 32
                    },
                    {
                      "name": "wbs_ack_i"
                    },
                    {
                      "name": "wbs_err_i"
                    },
                    {
                      "name": "wbs_rty_i"
                    }
                  ],
                  "out": [
                    {
                      "name": "wbm0_arb_sel"
                    },
                    {
                      "name": "wbm0_dat_o",
                      "dynamic": true,
                      "range": "[DATA_WIDTH-1:0]",
                      "size": 32
                    },
                    {
                      "name": "wbm0_ack_o"
                    },
                    {
                      "name": "wbm0_err_o"
                    },
                    {
                      "name": "wbm0_rty_o"
                    },
                    {
                      "name": "wbm1_arb_sel"
                    },
                    {
                      "name": "wbm1_dat_o",
                      "dynamic": true,
                      "range": "[DATA_WIDTH-1:0]",
                      "size": 32
                    },
                    {
                      "name": "wbm1_ack_o"
                    },
                    {
                      "name": "wbm1_err_o"
                    },
                    {
                      "name": "wbm1_rty_o"
                    },
                    {
                      "name": "wbs_adr_o",
                      "dynamic": true,
                      "range": "[ADDR_WIDTH-1:0]",
                      "size": 32
                    },
                    {
                      "name": "wbs_dat_o",
                      "dynamic": true,
                      "range": "[DATA_WIDTH-1:0]",
                      "size": 32
                    },
                    {
                      "name": "wbs_we_o"
                    },
                    {
                      "name": "wbs_sel_o",
                      "dynamic": true,
                      "range": "[SELECT_WIDTH-1:0]",
                      "size": 4
                    },
                    {
                      "name": "wbs_stb_o"
                    },
                    {
                      "name": "wbs_cyc_o"
                    }
                  ]
                }
              },
              "position": {
                "x": 848,
                "y": 184
              },
              "size": {
                "width": 376,
                "height": 576
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f6019d54-0e3c-4b5f-ade7-30ad87128ca8",
                "port": "out",
                "size": "Wishbone"
              },
              "target": {
                "block": "b11ec89e-2902-4d29-b8f3-f3f168329d10",
                "port": "bus"
              },
              "size": "Wishbone"
            },
            {
              "source": {
                "block": "33ceb131-7c20-4b62-8217-d2644c50e5da",
                "port": "out",
                "size": "Wishbone"
              },
              "target": {
                "block": "33bc33b2-4e2f-41a7-8f57-08a4ed785901",
                "port": "bus"
              },
              "size": "Wishbone"
            },
            {
              "source": {
                "block": "b11ec89e-2902-4d29-b8f3-f3f168329d10",
                "port": "_cyc_i"
              },
              "target": {
                "block": "a05f92d5-cad9-4285-be92-e522f6e424ea",
                "port": "wbm1_cyc_i",
                "size": 1
              },
              "size": 1
            },
            {
              "source": {
                "block": "b11ec89e-2902-4d29-b8f3-f3f168329d10",
                "port": "_stb_i"
              },
              "target": {
                "block": "a05f92d5-cad9-4285-be92-e522f6e424ea",
                "port": "wbm1_stb_i",
                "size": 1
              },
              "size": 1
            },
            {
              "source": {
                "block": "b11ec89e-2902-4d29-b8f3-f3f168329d10",
                "port": "_we_i"
              },
              "target": {
                "block": "a05f92d5-cad9-4285-be92-e522f6e424ea",
                "port": "wbm1_we_i",
                "size": 1
              },
              "size": 1
            },
            {
              "source": {
                "block": "b11ec89e-2902-4d29-b8f3-f3f168329d10",
                "port": "_sel_i"
              },
              "target": {
                "block": "a05f92d5-cad9-4285-be92-e522f6e424ea",
                "port": "wbm1_sel_i",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "b11ec89e-2902-4d29-b8f3-f3f168329d10",
                "port": "_adr_i"
              },
              "target": {
                "block": "a05f92d5-cad9-4285-be92-e522f6e424ea",
                "port": "wbm1_adr_i",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "b11ec89e-2902-4d29-b8f3-f3f168329d10",
                "port": "_dat_i"
              },
              "target": {
                "block": "a05f92d5-cad9-4285-be92-e522f6e424ea",
                "port": "wbm1_dat_i",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "33bc33b2-4e2f-41a7-8f57-08a4ed785901",
                "port": "_dat_i"
              },
              "target": {
                "block": "a05f92d5-cad9-4285-be92-e522f6e424ea",
                "port": "wbm0_dat_i",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "33bc33b2-4e2f-41a7-8f57-08a4ed785901",
                "port": "_adr_i"
              },
              "target": {
                "block": "a05f92d5-cad9-4285-be92-e522f6e424ea",
                "port": "wbm0_adr_i",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "33bc33b2-4e2f-41a7-8f57-08a4ed785901",
                "port": "_sel_i"
              },
              "target": {
                "block": "a05f92d5-cad9-4285-be92-e522f6e424ea",
                "port": "wbm0_sel_i",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "33bc33b2-4e2f-41a7-8f57-08a4ed785901",
                "port": "_we_i"
              },
              "target": {
                "block": "a05f92d5-cad9-4285-be92-e522f6e424ea",
                "port": "wbm0_we_i",
                "size": 1
              },
              "size": 1
            },
            {
              "source": {
                "block": "33bc33b2-4e2f-41a7-8f57-08a4ed785901",
                "port": "_stb_i"
              },
              "target": {
                "block": "a05f92d5-cad9-4285-be92-e522f6e424ea",
                "port": "wbm0_stb_i",
                "size": 1
              },
              "size": 1
            },
            {
              "source": {
                "block": "33bc33b2-4e2f-41a7-8f57-08a4ed785901",
                "port": "_cyc_i"
              },
              "target": {
                "block": "a05f92d5-cad9-4285-be92-e522f6e424ea",
                "port": "wbm0_cyc_i",
                "size": 1
              },
              "size": 1
            },
            {
              "source": {
                "block": "a05f92d5-cad9-4285-be92-e522f6e424ea",
                "port": "wbs_sel_o",
                "size": 4
              },
              "target": {
                "block": "7d07b4a7-afa8-45d5-a6de-d76d08ce61b0",
                "port": "_sel_o"
              },
              "size": 4
            },
            {
              "source": {
                "block": "a05f92d5-cad9-4285-be92-e522f6e424ea",
                "port": "wbs_we_o",
                "size": 1
              },
              "target": {
                "block": "7d07b4a7-afa8-45d5-a6de-d76d08ce61b0",
                "port": "_we_o"
              },
              "size": 1
            },
            {
              "source": {
                "block": "a05f92d5-cad9-4285-be92-e522f6e424ea",
                "port": "wbs_stb_o",
                "size": 1
              },
              "target": {
                "block": "7d07b4a7-afa8-45d5-a6de-d76d08ce61b0",
                "port": "_stb_o"
              },
              "size": 1
            },
            {
              "source": {
                "block": "a05f92d5-cad9-4285-be92-e522f6e424ea",
                "port": "wbs_cyc_o",
                "size": 1
              },
              "target": {
                "block": "7d07b4a7-afa8-45d5-a6de-d76d08ce61b0",
                "port": "_cyc_o"
              },
              "size": 1
            },
            {
              "source": {
                "block": "a05f92d5-cad9-4285-be92-e522f6e424ea",
                "port": "wbs_dat_o",
                "size": 32
              },
              "target": {
                "block": "7d07b4a7-afa8-45d5-a6de-d76d08ce61b0",
                "port": "_dat_o"
              },
              "size": 32
            },
            {
              "source": {
                "block": "a05f92d5-cad9-4285-be92-e522f6e424ea",
                "port": "wbs_adr_o",
                "size": 32
              },
              "target": {
                "block": "7d07b4a7-afa8-45d5-a6de-d76d08ce61b0",
                "port": "_adr_o"
              },
              "size": 32
            },
            {
              "source": {
                "block": "7d07b4a7-afa8-45d5-a6de-d76d08ce61b0",
                "port": "bus"
              },
              "target": {
                "block": "3e697687-75c9-4305-b075-dab0fd145ca2",
                "port": "in",
                "size": "Wishbone"
              },
              "size": "Wishbone"
            },
            {
              "source": {
                "block": "7d07b4a7-afa8-45d5-a6de-d76d08ce61b0",
                "port": "_dat_i"
              },
              "target": {
                "block": "a05f92d5-cad9-4285-be92-e522f6e424ea",
                "port": "wbs_dat_i",
                "size": 32
              },
              "vertices": [
                {
                  "x": 1464,
                  "y": 856
                },
                {
                  "x": 768,
                  "y": 840
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "7d07b4a7-afa8-45d5-a6de-d76d08ce61b0",
                "port": "_ack_i"
              },
              "target": {
                "block": "a05f92d5-cad9-4285-be92-e522f6e424ea",
                "port": "wbs_ack_i",
                "size": 1
              },
              "vertices": [
                {
                  "x": 1416,
                  "y": 832
                }
              ],
              "size": 1
            },
            {
              "source": {
                "block": "a05f92d5-cad9-4285-be92-e522f6e424ea",
                "port": "wbm0_dat_o",
                "size": 32
              },
              "target": {
                "block": "33bc33b2-4e2f-41a7-8f57-08a4ed785901",
                "port": "_dat_o"
              },
              "vertices": [
                {
                  "x": 1480,
                  "y": 64
                },
                {
                  "x": 880,
                  "y": -8
                },
                {
                  "x": 280,
                  "y": 192
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "a05f92d5-cad9-4285-be92-e522f6e424ea",
                "port": "wbm1_dat_o",
                "size": 32
              },
              "target": {
                "block": "b11ec89e-2902-4d29-b8f3-f3f168329d10",
                "port": "_dat_o"
              },
              "vertices": [
                {
                  "x": 1448,
                  "y": 40
                },
                {
                  "x": 240,
                  "y": 104
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "a05f92d5-cad9-4285-be92-e522f6e424ea",
                "port": "wbm1_ack_o",
                "size": 1
              },
              "target": {
                "block": "b11ec89e-2902-4d29-b8f3-f3f168329d10",
                "port": "_ack_o"
              },
              "vertices": [
                {
                  "x": 1328,
                  "y": 448
                },
                {
                  "x": 824,
                  "y": 64
                },
                {
                  "x": 256,
                  "y": 120
                }
              ],
              "size": 1
            },
            {
              "source": {
                "block": "a05f92d5-cad9-4285-be92-e522f6e424ea",
                "port": "wbm0_ack_o",
                "size": 1
              },
              "target": {
                "block": "33bc33b2-4e2f-41a7-8f57-08a4ed785901",
                "port": "_ack_o"
              },
              "vertices": [
                {
                  "x": 1464,
                  "y": 256
                },
                {
                  "x": 360,
                  "y": 16
                }
              ],
              "size": 1
            },
            {
              "source": {
                "block": "18581a80-266c-4e3e-a1a9-e38e730bbf12",
                "port": "out"
              },
              "target": {
                "block": "a05f92d5-cad9-4285-be92-e522f6e424ea",
                "port": "rst"
              },
              "vertices": [
                {
                  "x": 744,
                  "y": 192
                }
              ],
              "size": 1
            },
            {
              "source": {
                "block": "0805ca35-1c60-4516-b6a8-23e8478f0ec2",
                "port": "out"
              },
              "target": {
                "block": "a05f92d5-cad9-4285-be92-e522f6e424ea",
                "port": "clk"
              },
              "size": 1
            },
            {
              "source": {
                "block": "a4b8ded6-a129-4812-91cc-01f44fd3a285",
                "port": "constant-out"
              },
              "target": {
                "block": "a05f92d5-cad9-4285-be92-e522f6e424ea",
                "port": "DATA_WIDTH"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2afd95b3-5297-4f92-9117-38cdd413b671",
                "port": "constant-out"
              },
              "target": {
                "block": "a05f92d5-cad9-4285-be92-e522f6e424ea",
                "port": "ADDR_WIDTH"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4100a53a-5f21-4a20-bfd3-077fe40bec3b",
                "port": "constant-out"
              },
              "target": {
                "block": "a05f92d5-cad9-4285-be92-e522f6e424ea",
                "port": "SELECT_WIDTH"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5c9d685d-e31e-4c72-94bb-d902aa9e4f6a",
                "port": "constant-out"
              },
              "target": {
                "block": "a05f92d5-cad9-4285-be92-e522f6e424ea",
                "port": "ARB_TYPE"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "dd5ef480-835a-440b-8e7f-2c4156ec9b7d",
                "port": "constant-out"
              },
              "target": {
                "block": "a05f92d5-cad9-4285-be92-e522f6e424ea",
                "port": "LSB_PRIORITY"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a05f92d5-cad9-4285-be92-e522f6e424ea",
                "port": "wbm0_arb_sel"
              },
              "target": {
                "block": "0c99e2ec-3556-4b35-a8c7-4792a324fc89",
                "port": "in"
              },
              "size": 1
            },
            {
              "source": {
                "block": "a05f92d5-cad9-4285-be92-e522f6e424ea",
                "port": "wbm1_arb_sel"
              },
              "target": {
                "block": "8950f357-ce99-471a-a431-a8eecb7118e2",
                "port": "in"
              },
              "size": 1
            }
          ]
        }
      }
    },
    "77df693c3795004cd34f91bd1fd76a64915d2005": {
      "package": {
        "name": "Wishbone Mux 1-4",
        "version": "0.0.1",
        "description": "Connect 1 Wishbone master to 4 Wishbone slaves",
        "author": "",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22100%22%20height=%2280%22%20viewBox=%220%200%20100%2080%22%3E%3Cpath%20fill=%22none%22%20d=%22M0%200h100v100H0z%22/%3E%3Cpath%20stroke=%22#6495ed%22%20stroke-width=%225.9944500000000005%22%20d=%22M100.087%2051.68H60.124%22/%3E%3Cpath%20stroke=%22#6495ed%22%20fill=%22none%22%20stroke-width=%225.9944500000000005%22%20d=%22M100.087%2037.693H60.124%22/%3E%3Cpath%20stroke=%22#000%22%20fill=%22none%22%20d=%22M100.087%2030.285%22%20stroke-width=%221.99815%22/%3E%3Cpath%20stroke=%22#6495ed%22%20fill=%22none%22%20stroke-width=%225.9944500000000005%22%20d=%22M100.087%2025.704H60.124M100.087%2011.717H60.124%22/%3E%3Cpath%20class=%22bus_line%22%20stroke=%22#6495ed%22%20fill=%22none%22%20stroke-width=%225.9944500000000005%22%20d=%22M40.142%2031.698H.18%22/%3E%3Cpath%20d=%22M60.124%2061.67V1.726l-19.981%209.99V51.68z%22%20fill=%22#fff8dc%22%20stroke=%22#000%22%20stroke-width=%221.99815%22/%3E%3Ctext%20x=%2210.912%22%20y=%2234.48%22%20transform=%22translate(.178%208.308)%20scale(1.99815)%22%20font-family=%22Arial%22%20font-size=%228%22%3EWishbone%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "789e1c01-3d78-4a01-b384-c2072f098d3e",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "virtual": true,
                "clock": true
              },
              "position": {
                "x": 64,
                "y": 376
              }
            },
            {
              "id": "a67d0649-8867-446b-a2ab-88b0a73df760",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 416
              }
            },
            {
              "id": "bc28fb3d-2740-4167-b4ca-e25408a469cd",
              "type": "basic.constant",
              "data": {
                "name": "WBS0_ADDR_BASE",
                "value": "32'h0000_0000",
                "local": false
              },
              "position": {
                "x": 384,
                "y": 104
              }
            },
            {
              "id": "e8748d70-8bc1-4b65-824d-ac71ab27acf9",
              "type": "basic.constant",
              "data": {
                "name": "WBS0_ADDR_MASK",
                "value": "32'hC000_0000",
                "local": false
              },
              "position": {
                "x": 440,
                "y": 176
              }
            },
            {
              "id": "50556e43-2150-40a9-9de1-44e873bc1937",
              "type": "basic.constant",
              "data": {
                "name": "WBS1_ADDR_BASE",
                "value": "32'h4000_0000",
                "local": false
              },
              "position": {
                "x": 496,
                "y": 104
              }
            },
            {
              "id": "57f4386e-9b91-4262-a7fc-8a6b1a437184",
              "type": "basic.constant",
              "data": {
                "name": "WBS1_ADDR_MASK",
                "value": "32'hC000_0000",
                "local": false
              },
              "position": {
                "x": 552,
                "y": 176
              }
            },
            {
              "id": "32237a56-0ddf-4c91-800b-6911e736b903",
              "type": "basic.constant",
              "data": {
                "name": "WBS2_ADDR_BASE",
                "value": "32'h8000_0000",
                "local": false
              },
              "position": {
                "x": 608,
                "y": 104
              }
            },
            {
              "id": "3cab8317-9210-42cf-8f63-02ce9b3ad1df",
              "type": "basic.constant",
              "data": {
                "name": "WBS2_ADDR_MASK",
                "value": "32'hC000_0000",
                "local": false
              },
              "position": {
                "x": 664,
                "y": 176
              }
            },
            {
              "id": "13302815-d1e5-44ed-9513-82d652deecfe",
              "type": "basic.constant",
              "data": {
                "name": "WBS3_ADDR_BASE",
                "value": "32'hC000_0000",
                "local": false
              },
              "position": {
                "x": 720,
                "y": 104
              }
            },
            {
              "id": "713970e0-2bd9-49e4-8126-bcaf635eeda8",
              "type": "basic.constant",
              "data": {
                "name": "WBS3_ADDR_MASK",
                "value": "32'hC000_0000",
                "local": false
              },
              "position": {
                "x": 776,
                "y": 176
              }
            },
            {
              "id": "72739069-b5af-4c49-844d-62cb79bac136",
              "type": "basic.constant",
              "data": {
                "name": "DATA_WIDTH",
                "value": "32",
                "local": true
              },
              "position": {
                "x": 1608,
                "y": 72
              }
            },
            {
              "id": "72e29ea0-2301-4966-b697-33d096793e78",
              "type": "basic.constant",
              "data": {
                "name": "ADDR_WIDTH",
                "value": "32",
                "local": true
              },
              "position": {
                "x": 1664,
                "y": 144
              }
            },
            {
              "id": "5a715687-3bbf-4569-b75c-b7288ba8878c",
              "type": "basic.constant",
              "data": {
                "name": "SELECT_WIDTH",
                "value": "(DATA_WIDTH/8)",
                "local": true
              },
              "position": {
                "x": 1720,
                "y": 72
              }
            },
            {
              "id": "a3a9cd4c-e7fe-4b39-9ecb-8686ceeba3c3",
              "type": "basic.busInput",
              "data": {
                "name": "wbm",
                "type": "Wishbone"
              },
              "position": {
                "x": 72,
                "y": 624
              }
            },
            {
              "id": "74963257-c93d-4a83-824d-bb787f4a9a63",
              "type": "basic.busOutput",
              "data": {
                "name": "wbs0",
                "type": "Wishbone"
              },
              "position": {
                "x": 2776,
                "y": 632
              }
            },
            {
              "id": "5803ce51-f0ad-4074-96a7-98dc184a1d2d",
              "type": "basic.busOutput",
              "data": {
                "name": "wbs1",
                "type": "Wishbone"
              },
              "position": {
                "x": 2776,
                "y": 896
              }
            },
            {
              "id": "4f654698-43aa-4a72-aad6-8fa1bbcf01fe",
              "type": "basic.busInterface",
              "data": {
                "direction": "master",
                "type": "Wishbone"
              },
              "position": {
                "x": 2288,
                "y": 760
              }
            },
            {
              "id": "0fe3ca8b-9298-408d-831c-c1aa7da96a1e",
              "type": "basic.busInterface",
              "data": {
                "direction": "slave",
                "type": "Wishbone"
              },
              "position": {
                "x": 1128,
                "y": 480
              }
            },
            {
              "id": "06f6b06d-c424-4725-b7b6-f0210df0a324",
              "type": "basic.code",
              "data": {
                "code": "assign wbs0_addr = wbs0_addr_p;\nassign wbs0_addr_msk = wbs0_addr_msk_p;\nassign wbs1_addr = wbs1_addr_p;\nassign wbs1_addr_msk = wbs1_addr_msk_p;\nassign wbs2_addr = wbs2_addr_p;\nassign wbs2_addr_msk = wbs2_addr_msk_p;\nassign wbs3_addr = wbs3_addr_p;\nassign wbs3_addr_msk = wbs3_addr_msk_p;",
                "name": "",
                "params": [
                  {
                    "name": "wbs0_addr_p"
                  },
                  {
                    "name": "wbs0_addr_msk_p"
                  },
                  {
                    "name": "wbs1_addr_p"
                  },
                  {
                    "name": "wbs1_addr_msk_p"
                  },
                  {
                    "name": "wbs2_addr_p"
                  },
                  {
                    "name": "wbs2_addr_msk_p"
                  },
                  {
                    "name": "wbs3_addr_p"
                  },
                  {
                    "name": "wbs3_addr_msk_p"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "wbs0_addr",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "wbs0_addr_msk",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "wbs1_addr",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "wbs1_addr_msk",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "wbs2_addr",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "wbs2_addr_msk",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "wbs3_addr",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "wbs3_addr_msk",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ],
                  "inout": []
                }
              },
              "position": {
                "x": 408,
                "y": 952
              },
              "size": {
                "width": 440,
                "height": 440
              }
            },
            {
              "id": "5f9e736a-e75b-4c11-8301-6bd1b042bd62",
              "type": "basic.busInterface",
              "data": {
                "direction": "master",
                "type": "Wishbone"
              },
              "position": {
                "x": 2288,
                "y": 496
              }
            },
            {
              "id": "7b92f761-0c48-4bcb-aa2a-1a9edd5e69f3",
              "type": "basic.busOutput",
              "data": {
                "name": "wbs2",
                "type": "Wishbone"
              },
              "position": {
                "x": 2776,
                "y": 1160
              }
            },
            {
              "id": "0bc83960-b5f6-4391-b86d-2fc439724773",
              "type": "basic.busOutput",
              "data": {
                "name": "wbs3",
                "type": "Wishbone"
              },
              "position": {
                "x": 2776,
                "y": 1424
              }
            },
            {
              "id": "1ecd8edb-d337-4e08-9ef6-a76aedb44637",
              "type": "basic.busInterface",
              "data": {
                "direction": "master",
                "type": "Wishbone"
              },
              "position": {
                "x": 2288,
                "y": 1288
              }
            },
            {
              "id": "4e58850a-30ff-4cf4-8618-343d9c340cfa",
              "type": "basic.busInterface",
              "data": {
                "direction": "master",
                "type": "Wishbone"
              },
              "position": {
                "x": 2288,
                "y": 1024
              }
            },
            {
              "id": "a6a64350-cb65-4a84-81c6-69dd881776df",
              "type": "basic.code",
              "data": {
                "code": "//@include wb_mux_4.v\n\nwb_mux_4 #(\n  .DATA_WIDTH(DATA_WIDTH),\n  .ADDR_WIDTH(ADDR_WIDTH),\n  .SELECT_WIDTH(SELECT_WIDTH)\n) u_wb_mux_4 (\n  .clk(clk),\n  .rst(rst),\n  .wbm_adr_i(wbm_adr_i),\n  .wbm_dat_i(wbm_dat_i),\n  .wbm_dat_o(wbm_dat_o),\n  .wbm_we_i(wbm_we_i),\n  .wbm_sel_i(wbm_sel_i),\n  .wbm_stb_i(wbm_stb_i),\n  .wbm_ack_o(wbm_ack_o),\n  .wbm_err_o(wbm_err_o),\n  .wbm_rty_o(wbm_rty_o),\n  .wbm_cyc_i(wbm_cyc_i),\n  .wbs0_adr_o(wbs0_adr_o),\n  .wbs0_dat_i(wbs0_dat_i),\n  .wbs0_dat_o(wbs0_dat_o),\n  .wbs0_we_o(wbs0_we_o),\n  .wbs0_sel_o(wbs0_sel_o),\n  .wbs0_stb_o(wbs0_stb_o),\n  .wbs0_ack_i(wbs0_ack_i),\n  .wbs0_err_i(wbs0_err_i),\n  .wbs0_rty_i(wbs0_rty_i),\n  .wbs0_cyc_o(wbs0_cyc_o),\n  .wbs0_addr(wbs0_addr),\n  .wbs0_addr_msk(wbs0_addr_msk),\n  .wbs1_adr_o(wbs1_adr_o),\n  .wbs1_dat_i(wbs1_dat_i),\n  .wbs1_dat_o(wbs1_dat_o),\n  .wbs1_we_o(wbs1_we_o),\n  .wbs1_sel_o(wbs1_sel_o),\n  .wbs1_stb_o(wbs1_stb_o),\n  .wbs1_ack_i(wbs1_ack_i),\n  .wbs1_err_i(wbs1_err_i),\n  .wbs1_rty_i(wbs1_rty_i),\n  .wbs1_cyc_o(wbs1_cyc_o),\n  .wbs1_addr(wbs1_addr),\n  .wbs1_addr_msk(wbs1_addr_msk),\n  .wbs2_adr_o(wbs2_adr_o),\n  .wbs2_dat_i(wbs2_dat_i),\n  .wbs2_dat_o(wbs2_dat_o),\n  .wbs2_we_o(wbs2_we_o),\n  .wbs2_sel_o(wbs2_sel_o),\n  .wbs2_stb_o(wbs2_stb_o),\n  .wbs2_ack_i(wbs2_ack_i),\n  .wbs2_err_i(wbs2_err_i),\n  .wbs2_rty_i(wbs2_rty_i),\n  .wbs2_cyc_o(wbs2_cyc_o),\n  .wbs2_addr(wbs2_addr),\n  .wbs2_addr_msk(wbs2_addr_msk),\n  .wbs3_adr_o(wbs3_adr_o),\n  .wbs3_dat_i(wbs3_dat_i),\n  .wbs3_dat_o(wbs3_dat_o),\n  .wbs3_we_o(wbs3_we_o),\n  .wbs3_sel_o(wbs3_sel_o),\n  .wbs3_stb_o(wbs3_stb_o),\n  .wbs3_ack_i(wbs3_ack_i),\n  .wbs3_err_i(wbs3_err_i),\n  .wbs3_rty_i(wbs3_rty_i),\n  .wbs3_cyc_o(wbs3_cyc_o),\n  .wbs3_addr(wbs3_addr),\n  .wbs3_addr_msk(wbs3_addr_msk)\n);\n",
                "params": [
                  {
                    "name": "DATA_WIDTH"
                  },
                  {
                    "name": "ADDR_WIDTH"
                  },
                  {
                    "name": "SELECT_WIDTH"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "wbm_adr_i",
                      "dynamic": true,
                      "range": "[ADDR_WIDTH-1:0]",
                      "size": 32
                    },
                    {
                      "name": "wbm_dat_i",
                      "dynamic": true,
                      "range": "[DATA_WIDTH-1:0]",
                      "size": 32
                    },
                    {
                      "name": "wbm_we_i"
                    },
                    {
                      "name": "wbm_sel_i",
                      "dynamic": true,
                      "range": "[SELECT_WIDTH-1:0]",
                      "size": 4
                    },
                    {
                      "name": "wbm_stb_i"
                    },
                    {
                      "name": "wbm_cyc_i"
                    },
                    {
                      "name": "wbs0_dat_i",
                      "dynamic": true,
                      "range": "[DATA_WIDTH-1:0]",
                      "size": 32
                    },
                    {
                      "name": "wbs0_ack_i"
                    },
                    {
                      "name": "wbs0_err_i"
                    },
                    {
                      "name": "wbs0_rty_i"
                    },
                    {
                      "name": "wbs0_addr",
                      "dynamic": true,
                      "range": "[ADDR_WIDTH-1:0]",
                      "size": 32
                    },
                    {
                      "name": "wbs0_addr_msk",
                      "dynamic": true,
                      "range": "[ADDR_WIDTH-1:0]",
                      "size": 32
                    },
                    {
                      "name": "wbs1_dat_i",
                      "dynamic": true,
                      "range": "[DATA_WIDTH-1:0]",
                      "size": 32
                    },
                    {
                      "name": "wbs1_ack_i"
                    },
                    {
                      "name": "wbs1_err_i"
                    },
                    {
                      "name": "wbs1_rty_i"
                    },
                    {
                      "name": "wbs1_addr",
                      "dynamic": true,
                      "range": "[ADDR_WIDTH-1:0]",
                      "size": 32
                    },
                    {
                      "name": "wbs1_addr_msk",
                      "dynamic": true,
                      "range": "[ADDR_WIDTH-1:0]",
                      "size": 32
                    },
                    {
                      "name": "wbs2_dat_i",
                      "dynamic": true,
                      "range": "[DATA_WIDTH-1:0]",
                      "size": 32
                    },
                    {
                      "name": "wbs2_ack_i"
                    },
                    {
                      "name": "wbs2_err_i"
                    },
                    {
                      "name": "wbs2_rty_i"
                    },
                    {
                      "name": "wbs2_addr",
                      "dynamic": true,
                      "range": "[ADDR_WIDTH-1:0]",
                      "size": 32
                    },
                    {
                      "name": "wbs2_addr_msk",
                      "dynamic": true,
                      "range": "[ADDR_WIDTH-1:0]",
                      "size": 32
                    },
                    {
                      "name": "wbs3_dat_i",
                      "dynamic": true,
                      "range": "[DATA_WIDTH-1:0]",
                      "size": 32
                    },
                    {
                      "name": "wbs3_ack_i"
                    },
                    {
                      "name": "wbs3_err_i"
                    },
                    {
                      "name": "wbs3_rty_i"
                    },
                    {
                      "name": "wbs3_addr",
                      "dynamic": true,
                      "range": "[ADDR_WIDTH-1:0]",
                      "size": 32
                    },
                    {
                      "name": "wbs3_addr_msk",
                      "dynamic": true,
                      "range": "[ADDR_WIDTH-1:0]",
                      "size": 32
                    }
                  ],
                  "out": [
                    {
                      "name": "wbm_dat_o",
                      "dynamic": true,
                      "range": "[DATA_WIDTH-1:0]",
                      "size": 32
                    },
                    {
                      "name": "wbm_ack_o"
                    },
                    {
                      "name": "wbm_err_o"
                    },
                    {
                      "name": "wbm_rty_o"
                    },
                    {
                      "name": "wbs0_adr_o",
                      "dynamic": true,
                      "range": "[ADDR_WIDTH-1:0]",
                      "size": 32
                    },
                    {
                      "name": "wbs0_dat_o",
                      "dynamic": true,
                      "range": "[DATA_WIDTH-1:0]",
                      "size": 32
                    },
                    {
                      "name": "wbs0_we_o"
                    },
                    {
                      "name": "wbs0_sel_o",
                      "dynamic": true,
                      "range": "[SELECT_WIDTH-1:0]",
                      "size": 4
                    },
                    {
                      "name": "wbs0_stb_o"
                    },
                    {
                      "name": "wbs0_cyc_o"
                    },
                    {
                      "name": "wbs1_adr_o",
                      "dynamic": true,
                      "range": "[ADDR_WIDTH-1:0]",
                      "size": 32
                    },
                    {
                      "name": "wbs1_dat_o",
                      "dynamic": true,
                      "range": "[DATA_WIDTH-1:0]",
                      "size": 32
                    },
                    {
                      "name": "wbs1_we_o"
                    },
                    {
                      "name": "wbs1_sel_o",
                      "dynamic": true,
                      "range": "[SELECT_WIDTH-1:0]",
                      "size": 4
                    },
                    {
                      "name": "wbs1_stb_o"
                    },
                    {
                      "name": "wbs1_cyc_o"
                    },
                    {
                      "name": "wbs2_adr_o",
                      "dynamic": true,
                      "range": "[ADDR_WIDTH-1:0]",
                      "size": 32
                    },
                    {
                      "name": "wbs2_dat_o",
                      "dynamic": true,
                      "range": "[DATA_WIDTH-1:0]",
                      "size": 32
                    },
                    {
                      "name": "wbs2_we_o"
                    },
                    {
                      "name": "wbs2_sel_o",
                      "dynamic": true,
                      "range": "[SELECT_WIDTH-1:0]",
                      "size": 4
                    },
                    {
                      "name": "wbs2_stb_o"
                    },
                    {
                      "name": "wbs2_cyc_o"
                    },
                    {
                      "name": "wbs3_adr_o",
                      "dynamic": true,
                      "range": "[ADDR_WIDTH-1:0]",
                      "size": 32
                    },
                    {
                      "name": "wbs3_dat_o",
                      "dynamic": true,
                      "range": "[DATA_WIDTH-1:0]",
                      "size": 32
                    },
                    {
                      "name": "wbs3_we_o"
                    },
                    {
                      "name": "wbs3_sel_o",
                      "dynamic": true,
                      "range": "[SELECT_WIDTH-1:0]",
                      "size": 4
                    },
                    {
                      "name": "wbs3_stb_o"
                    },
                    {
                      "name": "wbs3_cyc_o"
                    }
                  ]
                }
              },
              "position": {
                "x": 1624,
                "y": 464
              },
              "size": {
                "width": 176,
                "height": 1024
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "5f9e736a-e75b-4c11-8301-6bd1b042bd62",
                "port": "bus"
              },
              "target": {
                "block": "74963257-c93d-4a83-824d-bb787f4a9a63",
                "port": "in",
                "size": "Wishbone"
              },
              "vertices": [],
              "size": "Wishbone"
            },
            {
              "source": {
                "block": "4f654698-43aa-4a72-aad6-8fa1bbcf01fe",
                "port": "bus"
              },
              "target": {
                "block": "5803ce51-f0ad-4074-96a7-98dc184a1d2d",
                "port": "in",
                "size": "Wishbone"
              },
              "vertices": [],
              "size": "Wishbone"
            },
            {
              "source": {
                "block": "a3a9cd4c-e7fe-4b39-9ecb-8686ceeba3c3",
                "port": "out",
                "size": "Wishbone"
              },
              "target": {
                "block": "0fe3ca8b-9298-408d-831c-c1aa7da96a1e",
                "port": "bus"
              },
              "vertices": [],
              "size": "Wishbone"
            },
            {
              "source": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "wbs1_adr_o",
                "size": 32
              },
              "target": {
                "block": "4f654698-43aa-4a72-aad6-8fa1bbcf01fe",
                "port": "_adr_o"
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "wbs1_sel_o",
                "size": 4
              },
              "target": {
                "block": "4f654698-43aa-4a72-aad6-8fa1bbcf01fe",
                "port": "_sel_o"
              },
              "vertices": [
                {
                  "x": 2152,
                  "y": 960
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "wbs1_dat_o",
                "size": 32
              },
              "target": {
                "block": "4f654698-43aa-4a72-aad6-8fa1bbcf01fe",
                "port": "_dat_o"
              },
              "vertices": [
                {
                  "x": 2056,
                  "y": 984
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "wbs1_we_o",
                "size": 1
              },
              "target": {
                "block": "4f654698-43aa-4a72-aad6-8fa1bbcf01fe",
                "port": "_we_o"
              },
              "vertices": [
                {
                  "x": 2104,
                  "y": 952
                }
              ],
              "size": 1
            },
            {
              "source": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "wbs1_stb_o",
                "size": 1
              },
              "target": {
                "block": "4f654698-43aa-4a72-aad6-8fa1bbcf01fe",
                "port": "_stb_o"
              },
              "vertices": [
                {
                  "x": 2008,
                  "y": 1016
                },
                {
                  "x": 2200,
                  "y": 856
                }
              ],
              "size": 1
            },
            {
              "source": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "wbs1_cyc_o",
                "size": 1
              },
              "target": {
                "block": "4f654698-43aa-4a72-aad6-8fa1bbcf01fe",
                "port": "_cyc_o"
              },
              "vertices": [
                {
                  "x": 2136,
                  "y": 840
                }
              ],
              "size": 1
            },
            {
              "source": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "wbs0_cyc_o",
                "size": 1
              },
              "target": {
                "block": "5f9e736a-e75b-4c11-8301-6bd1b042bd62",
                "port": "_cyc_o"
              },
              "vertices": [
                {
                  "x": 2024,
                  "y": 752
                }
              ],
              "size": 1
            },
            {
              "source": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "wbs0_sel_o",
                "size": 4
              },
              "target": {
                "block": "5f9e736a-e75b-4c11-8301-6bd1b042bd62",
                "port": "_sel_o"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "wbs0_adr_o",
                "size": 32
              },
              "target": {
                "block": "5f9e736a-e75b-4c11-8301-6bd1b042bd62",
                "port": "_adr_o"
              },
              "vertices": [
                {
                  "x": 2104,
                  "y": 656
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "wbs0_dat_o",
                "size": 32
              },
              "target": {
                "block": "5f9e736a-e75b-4c11-8301-6bd1b042bd62",
                "port": "_dat_o"
              },
              "vertices": [
                {
                  "x": 2152,
                  "y": 696
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "wbs0_we_o",
                "size": 1
              },
              "target": {
                "block": "5f9e736a-e75b-4c11-8301-6bd1b042bd62",
                "port": "_we_o"
              },
              "vertices": [
                {
                  "x": 2128,
                  "y": 712
                }
              ],
              "size": 1
            },
            {
              "source": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "wbs0_stb_o",
                "size": 1
              },
              "target": {
                "block": "5f9e736a-e75b-4c11-8301-6bd1b042bd62",
                "port": "_stb_o"
              },
              "vertices": [
                {
                  "x": 2080,
                  "y": 640
                }
              ],
              "size": 1
            },
            {
              "source": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "wbm_dat_o",
                "size": 32
              },
              "target": {
                "block": "0fe3ca8b-9298-408d-831c-c1aa7da96a1e",
                "port": "_dat_o"
              },
              "vertices": [
                {
                  "x": 1960,
                  "y": 288
                },
                {
                  "x": 992,
                  "y": 456
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "wbm_ack_o",
                "size": 1
              },
              "target": {
                "block": "0fe3ca8b-9298-408d-831c-c1aa7da96a1e",
                "port": "_ack_o"
              },
              "vertices": [
                {
                  "x": 1936,
                  "y": 520
                },
                {
                  "x": 1928,
                  "y": 336
                },
                {
                  "x": 1016,
                  "y": 368
                }
              ],
              "size": 1
            },
            {
              "source": {
                "block": "4f654698-43aa-4a72-aad6-8fa1bbcf01fe",
                "port": "_dat_i"
              },
              "target": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "wbs1_dat_i",
                "size": 32
              },
              "vertices": [
                {
                  "x": 2504,
                  "y": 944
                },
                {
                  "x": 2080,
                  "y": 1616
                },
                {
                  "x": 1360,
                  "y": 1176
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "5f9e736a-e75b-4c11-8301-6bd1b042bd62",
                "port": "_dat_i"
              },
              "target": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "wbs0_dat_i",
                "size": 32
              },
              "vertices": [
                {
                  "x": 2536,
                  "y": 616
                },
                {
                  "x": 1272,
                  "y": 1696
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "4f654698-43aa-4a72-aad6-8fa1bbcf01fe",
                "port": "_ack_i"
              },
              "target": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "wbs1_ack_i",
                "size": 1
              },
              "vertices": [
                {
                  "x": 2512,
                  "y": 808
                },
                {
                  "x": 2240,
                  "y": 1632
                },
                {
                  "x": 1512,
                  "y": 1192
                },
                {
                  "x": 1512,
                  "y": 952
                }
              ],
              "size": 1
            },
            {
              "source": {
                "block": "5f9e736a-e75b-4c11-8301-6bd1b042bd62",
                "port": "_ack_i"
              },
              "target": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "wbs0_ack_i",
                "size": 1
              },
              "vertices": [
                {
                  "x": 2552,
                  "y": 552
                },
                {
                  "x": 1344,
                  "y": 1712
                },
                {
                  "x": 1336,
                  "y": 776
                }
              ],
              "size": 1
            },
            {
              "source": {
                "block": "0fe3ca8b-9298-408d-831c-c1aa7da96a1e",
                "port": "_dat_i"
              },
              "target": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "wbm_dat_i",
                "size": 32
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "0fe3ca8b-9298-408d-831c-c1aa7da96a1e",
                "port": "_adr_i"
              },
              "target": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "wbm_adr_i",
                "size": 32
              },
              "vertices": [
                {
                  "x": 1432,
                  "y": 544
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "0fe3ca8b-9298-408d-831c-c1aa7da96a1e",
                "port": "_sel_i"
              },
              "target": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "wbm_sel_i",
                "size": 4
              },
              "vertices": [
                {
                  "x": 1496,
                  "y": 624
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "0fe3ca8b-9298-408d-831c-c1aa7da96a1e",
                "port": "_we_i"
              },
              "target": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "wbm_we_i",
                "size": 1
              },
              "vertices": [
                {
                  "x": 1576,
                  "y": 600
                }
              ],
              "size": 1
            },
            {
              "source": {
                "block": "0fe3ca8b-9298-408d-831c-c1aa7da96a1e",
                "port": "_stb_i"
              },
              "target": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "wbm_stb_i",
                "size": 1
              },
              "vertices": [
                {
                  "x": 1384,
                  "y": 648
                }
              ],
              "size": 1
            },
            {
              "source": {
                "block": "0fe3ca8b-9298-408d-831c-c1aa7da96a1e",
                "port": "_cyc_i"
              },
              "target": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "wbm_cyc_i",
                "size": 1
              },
              "vertices": [
                {
                  "x": 1336,
                  "y": 680
                }
              ],
              "size": 1
            },
            {
              "source": {
                "block": "1ecd8edb-d337-4e08-9ef6-a76aedb44637",
                "port": "bus"
              },
              "target": {
                "block": "0bc83960-b5f6-4391-b86d-2fc439724773",
                "port": "in",
                "size": "Wishbone"
              },
              "vertices": [],
              "size": "Wishbone"
            },
            {
              "source": {
                "block": "4e58850a-30ff-4cf4-8618-343d9c340cfa",
                "port": "bus"
              },
              "target": {
                "block": "7b92f761-0c48-4bcb-aa2a-1a9edd5e69f3",
                "port": "in",
                "size": "Wishbone"
              },
              "vertices": [],
              "size": "Wishbone"
            },
            {
              "source": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "wbs2_adr_o",
                "size": 32
              },
              "target": {
                "block": "4e58850a-30ff-4cf4-8618-343d9c340cfa",
                "port": "_adr_o"
              },
              "size": 32
            },
            {
              "source": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "wbs2_dat_o",
                "size": 32
              },
              "target": {
                "block": "4e58850a-30ff-4cf4-8618-343d9c340cfa",
                "port": "_dat_o"
              },
              "size": 32
            },
            {
              "source": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "wbs2_we_o",
                "size": 1
              },
              "target": {
                "block": "4e58850a-30ff-4cf4-8618-343d9c340cfa",
                "port": "_we_o"
              },
              "size": 1
            },
            {
              "source": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "wbs2_sel_o",
                "size": 4
              },
              "target": {
                "block": "4e58850a-30ff-4cf4-8618-343d9c340cfa",
                "port": "_sel_o"
              },
              "size": 4
            },
            {
              "source": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "wbs2_stb_o",
                "size": 1
              },
              "target": {
                "block": "4e58850a-30ff-4cf4-8618-343d9c340cfa",
                "port": "_stb_o"
              },
              "size": 1
            },
            {
              "source": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "wbs2_cyc_o",
                "size": 1
              },
              "target": {
                "block": "4e58850a-30ff-4cf4-8618-343d9c340cfa",
                "port": "_cyc_o"
              },
              "size": 1
            },
            {
              "source": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "wbs3_adr_o",
                "size": 32
              },
              "target": {
                "block": "1ecd8edb-d337-4e08-9ef6-a76aedb44637",
                "port": "_adr_o"
              },
              "size": 32
            },
            {
              "source": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "wbs3_dat_o",
                "size": 32
              },
              "target": {
                "block": "1ecd8edb-d337-4e08-9ef6-a76aedb44637",
                "port": "_dat_o"
              },
              "size": 32
            },
            {
              "source": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "wbs3_we_o",
                "size": 1
              },
              "target": {
                "block": "1ecd8edb-d337-4e08-9ef6-a76aedb44637",
                "port": "_we_o"
              },
              "size": 1
            },
            {
              "source": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "wbs3_sel_o",
                "size": 4
              },
              "target": {
                "block": "1ecd8edb-d337-4e08-9ef6-a76aedb44637",
                "port": "_sel_o"
              },
              "size": 4
            },
            {
              "source": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "wbs3_stb_o",
                "size": 1
              },
              "target": {
                "block": "1ecd8edb-d337-4e08-9ef6-a76aedb44637",
                "port": "_stb_o"
              },
              "size": 1
            },
            {
              "source": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "wbs3_cyc_o",
                "size": 1
              },
              "target": {
                "block": "1ecd8edb-d337-4e08-9ef6-a76aedb44637",
                "port": "_cyc_o"
              },
              "size": 1
            },
            {
              "source": {
                "block": "4e58850a-30ff-4cf4-8618-343d9c340cfa",
                "port": "_dat_i"
              },
              "target": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "wbs2_dat_i",
                "size": 32
              },
              "vertices": [
                {
                  "x": 2472,
                  "y": 1144
                },
                {
                  "x": 2488,
                  "y": 1144
                },
                {
                  "x": 2032,
                  "y": 1784
                },
                {
                  "x": 1432,
                  "y": 1768
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "4e58850a-30ff-4cf4-8618-343d9c340cfa",
                "port": "_ack_i"
              },
              "target": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "wbs2_ack_i",
                "size": 1
              },
              "vertices": [
                {
                  "x": 2496,
                  "y": 1096
                },
                {
                  "x": 1440,
                  "y": 1800
                }
              ],
              "size": 1
            },
            {
              "source": {
                "block": "1ecd8edb-d337-4e08-9ef6-a76aedb44637",
                "port": "_dat_i"
              },
              "target": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "wbs3_dat_i",
                "size": 32
              },
              "vertices": [
                {
                  "x": 2016,
                  "y": 1848
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "1ecd8edb-d337-4e08-9ef6-a76aedb44637",
                "port": "_ack_i"
              },
              "target": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "wbs3_ack_i",
                "size": 1
              },
              "vertices": [
                {
                  "x": 2448,
                  "y": 1336
                },
                {
                  "x": 2064,
                  "y": 1864
                },
                {
                  "x": 1552,
                  "y": 1360
                }
              ],
              "size": 1
            },
            {
              "source": {
                "block": "bc28fb3d-2740-4167-b4ca-e25408a469cd",
                "port": "constant-out"
              },
              "target": {
                "block": "06f6b06d-c424-4725-b7b6-f0210df0a324",
                "port": "wbs0_addr_p"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e8748d70-8bc1-4b65-824d-ac71ab27acf9",
                "port": "constant-out"
              },
              "target": {
                "block": "06f6b06d-c424-4725-b7b6-f0210df0a324",
                "port": "wbs0_addr_msk_p"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "50556e43-2150-40a9-9de1-44e873bc1937",
                "port": "constant-out"
              },
              "target": {
                "block": "06f6b06d-c424-4725-b7b6-f0210df0a324",
                "port": "wbs1_addr_p"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "57f4386e-9b91-4262-a7fc-8a6b1a437184",
                "port": "constant-out"
              },
              "target": {
                "block": "06f6b06d-c424-4725-b7b6-f0210df0a324",
                "port": "wbs1_addr_msk_p"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "06f6b06d-c424-4725-b7b6-f0210df0a324",
                "port": "wbs0_addr"
              },
              "target": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "wbs0_addr"
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "06f6b06d-c424-4725-b7b6-f0210df0a324",
                "port": "wbs0_addr_msk"
              },
              "target": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "wbs0_addr_msk"
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "06f6b06d-c424-4725-b7b6-f0210df0a324",
                "port": "wbs1_addr"
              },
              "target": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "wbs1_addr"
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "06f6b06d-c424-4725-b7b6-f0210df0a324",
                "port": "wbs1_addr_msk"
              },
              "target": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "wbs1_addr_msk"
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "06f6b06d-c424-4725-b7b6-f0210df0a324",
                "port": "wbs2_addr"
              },
              "target": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "wbs2_addr"
              },
              "size": 32
            },
            {
              "source": {
                "block": "06f6b06d-c424-4725-b7b6-f0210df0a324",
                "port": "wbs2_addr_msk"
              },
              "target": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "wbs2_addr_msk"
              },
              "size": 32
            },
            {
              "source": {
                "block": "06f6b06d-c424-4725-b7b6-f0210df0a324",
                "port": "wbs3_addr"
              },
              "target": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "wbs3_addr"
              },
              "size": 32
            },
            {
              "source": {
                "block": "06f6b06d-c424-4725-b7b6-f0210df0a324",
                "port": "wbs3_addr_msk"
              },
              "target": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "wbs3_addr_msk"
              },
              "size": 32
            },
            {
              "source": {
                "block": "32237a56-0ddf-4c91-800b-6911e736b903",
                "port": "constant-out"
              },
              "target": {
                "block": "06f6b06d-c424-4725-b7b6-f0210df0a324",
                "port": "wbs2_addr_p"
              }
            },
            {
              "source": {
                "block": "3cab8317-9210-42cf-8f63-02ce9b3ad1df",
                "port": "constant-out"
              },
              "target": {
                "block": "06f6b06d-c424-4725-b7b6-f0210df0a324",
                "port": "wbs2_addr_msk_p"
              }
            },
            {
              "source": {
                "block": "13302815-d1e5-44ed-9513-82d652deecfe",
                "port": "constant-out"
              },
              "target": {
                "block": "06f6b06d-c424-4725-b7b6-f0210df0a324",
                "port": "wbs3_addr_p"
              }
            },
            {
              "source": {
                "block": "713970e0-2bd9-49e4-8126-bcaf635eeda8",
                "port": "constant-out"
              },
              "target": {
                "block": "06f6b06d-c424-4725-b7b6-f0210df0a324",
                "port": "wbs3_addr_msk_p"
              }
            },
            {
              "source": {
                "block": "789e1c01-3d78-4a01-b384-c2072f098d3e",
                "port": "out"
              },
              "target": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "clk"
              },
              "size": 1
            },
            {
              "source": {
                "block": "a67d0649-8867-446b-a2ab-88b0a73df760",
                "port": "out"
              },
              "target": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "rst"
              },
              "size": 1
            },
            {
              "source": {
                "block": "72739069-b5af-4c49-844d-62cb79bac136",
                "port": "constant-out"
              },
              "target": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "DATA_WIDTH"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "72e29ea0-2301-4966-b697-33d096793e78",
                "port": "constant-out"
              },
              "target": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "ADDR_WIDTH"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5a715687-3bbf-4569-b75c-b7288ba8878c",
                "port": "constant-out"
              },
              "target": {
                "block": "a6a64350-cb65-4a84-81c6-69dd881776df",
                "port": "SELECT_WIDTH"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "fe684aafa96ec670cc92b4f925a215e006b2f511": {
      "package": {
        "name": "PicoMem To Wishbone Adapter",
        "version": "0.0.1",
        "description": "Bridge PicoMem to Wishbone",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "16afd6a1-d39d-4bf6-813f-fea2065d8b10",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "virtual": true,
                "clock": true
              },
              "position": {
                "x": 0,
                "y": 200
              }
            },
            {
              "id": "10a98233-a2be-4755-8ab7-8fd847ca1459",
              "type": "basic.input",
              "data": {
                "name": "resetn",
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 0,
                "y": 240
              }
            },
            {
              "id": "c6d31bf0-a5d8-4dca-94c9-e3bcdb1d776c",
              "type": "basic.busInput",
              "data": {
                "name": "mem",
                "type": "PicoMem"
              },
              "position": {
                "x": -128,
                "y": 368
              }
            },
            {
              "id": "18e013b9-f228-4bfa-adfd-165443b06206",
              "type": "basic.busOutput",
              "data": {
                "name": "wbm",
                "type": "Wishbone"
              },
              "position": {
                "x": 1568,
                "y": 352
              }
            },
            {
              "id": "b58b78f2-90b2-4536-89f8-0904267c58e9",
              "type": "basic.busInterface",
              "data": {
                "direction": "master",
                "type": "Wishbone"
              },
              "position": {
                "x": 1176,
                "y": 216
              }
            },
            {
              "id": "09141cff-33f1-4223-b20e-1eba8739dd36",
              "type": "basic.busInterface",
              "data": {
                "direction": "slave",
                "type": "PicoMem"
              },
              "position": {
                "x": 248,
                "y": 288
              }
            },
            {
              "id": "2a4950c4-3b72-4697-99a2-930bfccd02cc",
              "type": "basic.code",
              "data": {
                "code": "localparam IDLE = 2'b00;\r\nlocalparam WBSTART = 2'b01;\r\nlocalparam WBEND = 2'b10;\r\n\r\nreg [31:0] wbm_adr_o_r;\r\nreg [31:0] wbm_dat_o_r;\r\nreg wbm_we_o_r;\r\nreg [3:0] wbm_sel_o_r;\r\nreg wbm_stb_o_r;\r\nreg wbm_cyc_o_r;\r\nreg mem_ready_r;\r\nreg [31:0] mem_rdata_r;\r\n\r\nreg [1:0] state;\r\n\r\nwire we;\r\nassign we = (mem_wstrb[0] | mem_wstrb[1] | mem_wstrb[2] | mem_wstrb[3]);\r\n\r\nalways @(posedge clk) begin\r\n\tif (!resetn) begin\r\n\t\twbm_adr_o_r <= 0;\r\n\t\twbm_dat_o_r <= 0;\r\n\t\twbm_we_o_r <= 0;\r\n\t\twbm_sel_o_r <= 0;\r\n\t\twbm_stb_o_r <= 0;\r\n\t\twbm_cyc_o_r <= 0;\r\n\t\tmem_ready_r <= 0;\r\n\t\tmem_rdata_r <= 0;\r\n\t\tstate <= IDLE;\r\n\tend else begin\r\n\t\tcase (state)\r\n\t\t\tIDLE: begin\r\n\t\t\t\tif (mem_valid) begin\r\n\t\t\t\t\twbm_adr_o_r <= mem_addr;\r\n\t\t\t\t\twbm_dat_o_r <= mem_wdata;\r\n\t\t\t\t\twbm_we_o_r <= we;\r\n\t\t\t\t\twbm_sel_o_r <= we ? mem_wstrb : 4'b1111;\r\n\r\n\t\t\t\t\twbm_stb_o_r <= 1'b1;\r\n\t\t\t\t\twbm_cyc_o_r <= 1'b1;\r\n\t\t\t\t\tstate <= WBSTART;\r\n\t\t\t\tend else begin\r\n\t\t\t\t\tmem_ready_r <= 1'b0;\r\n\r\n\t\t\t\t\twbm_stb_o_r <= 1'b0;\r\n\t\t\t\t\twbm_cyc_o_r <= 1'b0;\r\n\t\t\t\t\twbm_we_o_r <= 1'b0;\r\n\t\t\t\tend\r\n\t\t\tend\r\n\t\t\tWBSTART:begin\r\n\t\t\t\tif (wbm_ack_i) begin\r\n\t\t\t\t\tmem_rdata_r <= wbm_dat_i;\r\n\t\t\t\t\tmem_ready_r <= 1'b1;\r\n\r\n\t\t\t\t\tstate <= WBEND;\r\n\r\n\t\t\t\t\twbm_stb_o_r <= 1'b0;\r\n\t\t\t\t\twbm_cyc_o_r <= 1'b0;\r\n\t\t\t\t\twbm_we_o_r <= 1'b0;\r\n\t\t\t\tend\r\n\t\t\tend\r\n\t\t\tWBEND: begin\r\n\t\t\t\tmem_ready_r <= 1'b0;\r\n\r\n\t\t\t\tstate <= IDLE;\r\n\t\t\tend\r\n\t\t\tdefault:\r\n\t\t\t\tstate <= IDLE;\r\n\t\tendcase\r\n\tend\r\nend\r\n\r\n\r\nassign wbm_adr_o = wbm_adr_o_r;\r\nassign wbm_dat_o = wbm_dat_o_r;\r\nassign wbm_we_o  = wbm_we_o_r;\r\nassign wbm_sel_o = wbm_sel_o_r;\r\nassign wbm_stb_o = wbm_stb_o_r;\r\nassign wbm_cyc_o = wbm_cyc_o_r;\r\nassign mem_ready = mem_ready_r;\r\nassign mem_rdata = mem_rdata_r;",
                "name": "",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "resetn"
                    },
                    {
                      "name": "mem_valid"
                    },
                    {
                      "name": "mem_addr",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "mem_wdata",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "mem_wstrb",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "wbm_ack_i"
                    },
                    {
                      "name": "wbm_dat_i",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ],
                  "out": [
                    {
                      "name": "wbm_cyc_o"
                    },
                    {
                      "name": "wbm_stb_o"
                    },
                    {
                      "name": "wbm_we_o"
                    },
                    {
                      "name": "wbm_sel_o",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "wbm_adr_o",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "wbm_dat_o",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "mem_ready"
                    },
                    {
                      "name": "mem_rdata",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ],
                  "inout": []
                }
              },
              "position": {
                "x": 600,
                "y": 208
              },
              "size": {
                "width": 352,
                "height": 320
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c6d31bf0-a5d8-4dca-94c9-e3bcdb1d776c",
                "port": "out",
                "size": "PicoMem"
              },
              "target": {
                "block": "09141cff-33f1-4223-b20e-1eba8739dd36",
                "port": "bus"
              },
              "size": "PicoMem"
            },
            {
              "source": {
                "block": "b58b78f2-90b2-4536-89f8-0904267c58e9",
                "port": "bus"
              },
              "target": {
                "block": "18e013b9-f228-4bfa-adfd-165443b06206",
                "port": "in",
                "size": "Wishbone"
              },
              "size": "Wishbone"
            },
            {
              "source": {
                "block": "09141cff-33f1-4223-b20e-1eba8739dd36",
                "port": "_valid"
              },
              "target": {
                "block": "2a4950c4-3b72-4697-99a2-930bfccd02cc",
                "port": "mem_valid",
                "size": 1
              },
              "size": 1
            },
            {
              "source": {
                "block": "09141cff-33f1-4223-b20e-1eba8739dd36",
                "port": "_addr"
              },
              "target": {
                "block": "2a4950c4-3b72-4697-99a2-930bfccd02cc",
                "port": "mem_addr",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "09141cff-33f1-4223-b20e-1eba8739dd36",
                "port": "_wdata"
              },
              "target": {
                "block": "2a4950c4-3b72-4697-99a2-930bfccd02cc",
                "port": "mem_wdata",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "09141cff-33f1-4223-b20e-1eba8739dd36",
                "port": "_wstrb"
              },
              "target": {
                "block": "2a4950c4-3b72-4697-99a2-930bfccd02cc",
                "port": "mem_wstrb",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "2a4950c4-3b72-4697-99a2-930bfccd02cc",
                "port": "mem_ready",
                "size": 1
              },
              "target": {
                "block": "09141cff-33f1-4223-b20e-1eba8739dd36",
                "port": "_ready"
              },
              "vertices": [
                {
                  "x": 1128,
                  "y": 488
                },
                {
                  "x": 928,
                  "y": 664
                },
                {
                  "x": 88,
                  "y": 600
                }
              ],
              "size": 1
            },
            {
              "source": {
                "block": "2a4950c4-3b72-4697-99a2-930bfccd02cc",
                "port": "mem_rdata",
                "size": 32
              },
              "target": {
                "block": "09141cff-33f1-4223-b20e-1eba8739dd36",
                "port": "_rdata"
              },
              "vertices": [
                {
                  "x": 1104,
                  "y": 680
                },
                {
                  "x": 152,
                  "y": 680
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "2a4950c4-3b72-4697-99a2-930bfccd02cc",
                "port": "wbm_cyc_o",
                "size": 1
              },
              "target": {
                "block": "b58b78f2-90b2-4536-89f8-0904267c58e9",
                "port": "_cyc_o"
              },
              "size": 1
            },
            {
              "source": {
                "block": "2a4950c4-3b72-4697-99a2-930bfccd02cc",
                "port": "wbm_stb_o",
                "size": 1
              },
              "target": {
                "block": "b58b78f2-90b2-4536-89f8-0904267c58e9",
                "port": "_stb_o"
              },
              "size": 1
            },
            {
              "source": {
                "block": "2a4950c4-3b72-4697-99a2-930bfccd02cc",
                "port": "wbm_we_o",
                "size": 1
              },
              "target": {
                "block": "b58b78f2-90b2-4536-89f8-0904267c58e9",
                "port": "_we_o"
              },
              "size": 1
            },
            {
              "source": {
                "block": "2a4950c4-3b72-4697-99a2-930bfccd02cc",
                "port": "wbm_sel_o",
                "size": 4
              },
              "target": {
                "block": "b58b78f2-90b2-4536-89f8-0904267c58e9",
                "port": "_sel_o"
              },
              "size": 4
            },
            {
              "source": {
                "block": "2a4950c4-3b72-4697-99a2-930bfccd02cc",
                "port": "wbm_adr_o",
                "size": 32
              },
              "target": {
                "block": "b58b78f2-90b2-4536-89f8-0904267c58e9",
                "port": "_adr_o"
              },
              "size": 32
            },
            {
              "source": {
                "block": "2a4950c4-3b72-4697-99a2-930bfccd02cc",
                "port": "wbm_dat_o",
                "size": 32
              },
              "target": {
                "block": "b58b78f2-90b2-4536-89f8-0904267c58e9",
                "port": "_dat_o"
              },
              "size": 32
            },
            {
              "source": {
                "block": "b58b78f2-90b2-4536-89f8-0904267c58e9",
                "port": "_ack_i"
              },
              "target": {
                "block": "2a4950c4-3b72-4697-99a2-930bfccd02cc",
                "port": "wbm_ack_i",
                "size": 1
              },
              "vertices": [
                {
                  "x": 1344,
                  "y": 272
                },
                {
                  "x": 1240,
                  "y": 560
                }
              ],
              "size": 1
            },
            {
              "source": {
                "block": "b58b78f2-90b2-4536-89f8-0904267c58e9",
                "port": "_dat_i"
              },
              "target": {
                "block": "2a4950c4-3b72-4697-99a2-930bfccd02cc",
                "port": "wbm_dat_i",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "16afd6a1-d39d-4bf6-813f-fea2065d8b10",
                "port": "out"
              },
              "target": {
                "block": "2a4950c4-3b72-4697-99a2-930bfccd02cc",
                "port": "clk"
              },
              "size": 1
            },
            {
              "source": {
                "block": "10a98233-a2be-4755-8ab7-8fd847ca1459",
                "port": "out"
              },
              "target": {
                "block": "2a4950c4-3b72-4697-99a2-930bfccd02cc",
                "port": "resetn"
              },
              "size": 1
            }
          ]
        }
      }
    },
    "9c314145d3ecc5451e0629f8fa7991ecf109a7e8": {
      "package": {
        "name": "Wishbone Async Reg",
        "version": "0.0.1",
        "description": "Connect Wishbone master to slave with different clock",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f75354bc-417c-448e-91c3-c499026490f9",
              "type": "basic.input",
              "data": {
                "name": "wbm_clk",
                "virtual": true,
                "clock": true
              },
              "position": {
                "x": -1440,
                "y": -136
              }
            },
            {
              "id": "0177c8eb-0c2d-4eb0-b7ec-3db56ae7ffbe",
              "type": "basic.input",
              "data": {
                "name": "wbm_rst",
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": -1440,
                "y": -88
              }
            },
            {
              "id": "cc9c2070-0d97-4b39-ba36-3a04ac433510",
              "type": "basic.input",
              "data": {
                "name": "wbs_clk",
                "virtual": true,
                "clock": true
              },
              "position": {
                "x": -1432,
                "y": 328
              }
            },
            {
              "id": "0765f83f-5b99-4fcb-866a-89c0cf200b2b",
              "type": "basic.input",
              "data": {
                "name": "wbs_rst",
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": -1432,
                "y": 368
              }
            },
            {
              "id": "32003805-0bca-4d61-a669-dc45ebbd294b",
              "type": "basic.constant",
              "data": {
                "name": "DATA_WIDTH",
                "value": "32",
                "local": true
              },
              "position": {
                "x": -140,
                "y": -320
              }
            },
            {
              "id": "c074b451-7477-4f23-b56a-d3a90811f3db",
              "type": "basic.constant",
              "data": {
                "name": "ADDR_WIDTH",
                "value": "32",
                "local": true
              },
              "position": {
                "x": -20,
                "y": -320
              }
            },
            {
              "id": "19ee64f1-eafb-4984-b9f9-1beed2e55edc",
              "type": "basic.constant",
              "data": {
                "name": "SELECT_WIDTH",
                "value": "(DATA_WIDTH/8)",
                "local": true
              },
              "position": {
                "x": 100,
                "y": -320
              }
            },
            {
              "id": "ab0eaa45-c615-4f4a-a9f0-cab676b24023",
              "type": "basic.busInput",
              "data": {
                "name": "wbm",
                "type": "Wishbone"
              },
              "position": {
                "x": -1416,
                "y": 104
              }
            },
            {
              "id": "cd944655-edf2-4ef1-9732-1b194832256f",
              "type": "basic.busOutput",
              "data": {
                "name": "wbs",
                "type": "Wishbone"
              },
              "position": {
                "x": 1032,
                "y": 416
              }
            },
            {
              "id": "60842685-5c62-4c48-bd52-fe4f5ef513d4",
              "type": "basic.busInterface",
              "data": {
                "direction": "master",
                "type": "Wishbone"
              },
              "position": {
                "x": 568,
                "y": 280
              }
            },
            {
              "id": "8b88c8f5-7c52-4e05-ab6b-3632991ee031",
              "type": "basic.busInterface",
              "data": {
                "direction": "slave",
                "type": "Wishbone"
              },
              "position": {
                "x": -1056,
                "y": -32
              }
            },
            {
              "id": "f96134e5-e2b0-4132-80a9-b702fa082b24",
              "type": "basic.code",
              "data": {
                "code": "//@include wb_async_reg.v\n\nwb_async_reg #(\n  .DATA_WIDTH(DATA_WIDTH),\n  .ADDR_WIDTH(ADDR_WIDTH),\n  .SELECT_WIDTH(SELECT_WIDTH)\n) u_wb_async_reg (\n  .wbm_clk(wbm_clk),\n  .wbm_rst(wbm_rst),\n  .wbm_adr_i(wbm_adr_i),\n  .wbm_dat_i(wbm_dat_i),\n  .wbm_dat_o(wbm_dat_o),\n  .wbm_we_i(wbm_we_i),\n  .wbm_sel_i(wbm_sel_i),\n  .wbm_stb_i(wbm_stb_i),\n  .wbm_ack_o(wbm_ack_o),\n  .wbm_err_o(wbm_err_o),\n  .wbm_rty_o(wbm_rty_o),\n  .wbm_cyc_i(wbm_cyc_i),\n  .wbs_clk(wbs_clk),\n  .wbs_rst(wbs_rst),\n  .wbs_adr_o(wbs_adr_o),\n  .wbs_dat_i(wbs_dat_i),\n  .wbs_dat_o(wbs_dat_o),\n  .wbs_we_o(wbs_we_o),\n  .wbs_sel_o(wbs_sel_o),\n  .wbs_stb_o(wbs_stb_o),\n  .wbs_ack_i(wbs_ack_i),\n  .wbs_err_i(wbs_err_i),\n  .wbs_rty_i(wbs_rty_i),\n  .wbs_cyc_o(wbs_cyc_o)\n);\n",
                "params": [
                  {
                    "name": "DATA_WIDTH"
                  },
                  {
                    "name": "ADDR_WIDTH"
                  },
                  {
                    "name": "SELECT_WIDTH"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "wbm_clk"
                    },
                    {
                      "name": "wbm_rst"
                    },
                    {
                      "name": "wbm_adr_i",
                      "dynamic": true,
                      "range": "[ADDR_WIDTH-1:0]",
                      "size": 32
                    },
                    {
                      "name": "wbm_dat_i",
                      "dynamic": true,
                      "range": "[DATA_WIDTH-1:0]",
                      "size": 32
                    },
                    {
                      "name": "wbm_we_i"
                    },
                    {
                      "name": "wbm_sel_i",
                      "dynamic": true,
                      "range": "[SELECT_WIDTH-1:0]",
                      "size": 4
                    },
                    {
                      "name": "wbm_stb_i"
                    },
                    {
                      "name": "wbm_cyc_i"
                    },
                    {
                      "name": "wbs_clk"
                    },
                    {
                      "name": "wbs_rst"
                    },
                    {
                      "name": "wbs_dat_i",
                      "dynamic": true,
                      "range": "[DATA_WIDTH-1:0]",
                      "size": 32
                    },
                    {
                      "name": "wbs_ack_i"
                    },
                    {
                      "name": "wbs_err_i"
                    },
                    {
                      "name": "wbs_rty_i"
                    }
                  ],
                  "out": [
                    {
                      "name": "wbm_dat_o",
                      "dynamic": true,
                      "range": "[DATA_WIDTH-1:0]",
                      "size": 32
                    },
                    {
                      "name": "wbm_ack_o"
                    },
                    {
                      "name": "wbm_err_o"
                    },
                    {
                      "name": "wbm_rty_o"
                    },
                    {
                      "name": "wbs_adr_o",
                      "dynamic": true,
                      "range": "[ADDR_WIDTH-1:0]",
                      "size": 32
                    },
                    {
                      "name": "wbs_dat_o",
                      "dynamic": true,
                      "range": "[DATA_WIDTH-1:0]",
                      "size": 32
                    },
                    {
                      "name": "wbs_we_o"
                    },
                    {
                      "name": "wbs_sel_o",
                      "dynamic": true,
                      "range": "[SELECT_WIDTH-1:0]",
                      "size": 4
                    },
                    {
                      "name": "wbs_stb_o"
                    },
                    {
                      "name": "wbs_cyc_o"
                    }
                  ]
                }
              },
              "position": {
                "x": -156,
                "y": -32
              },
              "size": {
                "width": 360,
                "height": 640
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "60842685-5c62-4c48-bd52-fe4f5ef513d4",
                "port": "bus"
              },
              "target": {
                "block": "cd944655-edf2-4ef1-9732-1b194832256f",
                "port": "in",
                "size": "Wishbone"
              },
              "size": "Wishbone"
            },
            {
              "source": {
                "block": "ab0eaa45-c615-4f4a-a9f0-cab676b24023",
                "port": "out",
                "size": "Wishbone"
              },
              "target": {
                "block": "8b88c8f5-7c52-4e05-ab6b-3632991ee031",
                "port": "bus"
              },
              "size": "Wishbone"
            },
            {
              "source": {
                "block": "8b88c8f5-7c52-4e05-ab6b-3632991ee031",
                "port": "_dat_i"
              },
              "target": {
                "block": "f96134e5-e2b0-4132-80a9-b702fa082b24",
                "port": "wbm_dat_i",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "8b88c8f5-7c52-4e05-ab6b-3632991ee031",
                "port": "_adr_i"
              },
              "target": {
                "block": "f96134e5-e2b0-4132-80a9-b702fa082b24",
                "port": "wbm_adr_i",
                "size": 32
              },
              "vertices": [
                {
                  "x": -728,
                  "y": 56
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "8b88c8f5-7c52-4e05-ab6b-3632991ee031",
                "port": "_sel_i"
              },
              "target": {
                "block": "f96134e5-e2b0-4132-80a9-b702fa082b24",
                "port": "wbm_sel_i",
                "size": 4
              },
              "vertices": [
                {
                  "x": -664,
                  "y": 136
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "8b88c8f5-7c52-4e05-ab6b-3632991ee031",
                "port": "_we_i"
              },
              "target": {
                "block": "f96134e5-e2b0-4132-80a9-b702fa082b24",
                "port": "wbm_we_i",
                "size": 1
              },
              "vertices": [
                {
                  "x": -600,
                  "y": 72
                }
              ],
              "size": 1
            },
            {
              "source": {
                "block": "8b88c8f5-7c52-4e05-ab6b-3632991ee031",
                "port": "_stb_i"
              },
              "target": {
                "block": "f96134e5-e2b0-4132-80a9-b702fa082b24",
                "port": "wbm_stb_i",
                "size": 1
              },
              "vertices": [
                {
                  "x": -776,
                  "y": 160
                }
              ],
              "size": 1
            },
            {
              "source": {
                "block": "8b88c8f5-7c52-4e05-ab6b-3632991ee031",
                "port": "_cyc_i"
              },
              "target": {
                "block": "f96134e5-e2b0-4132-80a9-b702fa082b24",
                "port": "wbm_cyc_i",
                "size": 1
              },
              "vertices": [
                {
                  "x": -824,
                  "y": 192
                }
              ],
              "size": 1
            },
            {
              "source": {
                "block": "f96134e5-e2b0-4132-80a9-b702fa082b24",
                "port": "wbm_ack_o",
                "size": 1
              },
              "target": {
                "block": "8b88c8f5-7c52-4e05-ab6b-3632991ee031",
                "port": "_ack_o"
              },
              "vertices": [
                {
                  "x": 288,
                  "y": 32
                },
                {
                  "x": 96,
                  "y": -160
                },
                {
                  "x": -1144,
                  "y": -120
                }
              ],
              "size": 1
            },
            {
              "source": {
                "block": "f96134e5-e2b0-4132-80a9-b702fa082b24",
                "port": "wbm_dat_o",
                "size": 32
              },
              "target": {
                "block": "8b88c8f5-7c52-4e05-ab6b-3632991ee031",
                "port": "_dat_o"
              },
              "vertices": [
                {
                  "x": -240,
                  "y": -192
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "f96134e5-e2b0-4132-80a9-b702fa082b24",
                "port": "wbs_cyc_o",
                "size": 1
              },
              "target": {
                "block": "60842685-5c62-4c48-bd52-fe4f5ef513d4",
                "port": "_cyc_o"
              },
              "size": 1
            },
            {
              "source": {
                "block": "f96134e5-e2b0-4132-80a9-b702fa082b24",
                "port": "wbs_stb_o",
                "size": 1
              },
              "target": {
                "block": "60842685-5c62-4c48-bd52-fe4f5ef513d4",
                "port": "_stb_o"
              },
              "size": 1
            },
            {
              "source": {
                "block": "f96134e5-e2b0-4132-80a9-b702fa082b24",
                "port": "wbs_we_o",
                "size": 1
              },
              "target": {
                "block": "60842685-5c62-4c48-bd52-fe4f5ef513d4",
                "port": "_we_o"
              },
              "size": 1
            },
            {
              "source": {
                "block": "f96134e5-e2b0-4132-80a9-b702fa082b24",
                "port": "wbs_sel_o",
                "size": 4
              },
              "target": {
                "block": "60842685-5c62-4c48-bd52-fe4f5ef513d4",
                "port": "_sel_o"
              },
              "size": 4
            },
            {
              "source": {
                "block": "f96134e5-e2b0-4132-80a9-b702fa082b24",
                "port": "wbs_adr_o",
                "size": 32
              },
              "target": {
                "block": "60842685-5c62-4c48-bd52-fe4f5ef513d4",
                "port": "_adr_o"
              },
              "size": 32
            },
            {
              "source": {
                "block": "f96134e5-e2b0-4132-80a9-b702fa082b24",
                "port": "wbs_dat_o",
                "size": 32
              },
              "target": {
                "block": "60842685-5c62-4c48-bd52-fe4f5ef513d4",
                "port": "_dat_o"
              },
              "size": 32
            },
            {
              "source": {
                "block": "60842685-5c62-4c48-bd52-fe4f5ef513d4",
                "port": "_ack_i"
              },
              "target": {
                "block": "f96134e5-e2b0-4132-80a9-b702fa082b24",
                "port": "wbs_ack_i",
                "size": 1
              },
              "vertices": [
                {
                  "x": 640,
                  "y": 624
                }
              ],
              "size": 1
            },
            {
              "source": {
                "block": "60842685-5c62-4c48-bd52-fe4f5ef513d4",
                "port": "_dat_i"
              },
              "target": {
                "block": "f96134e5-e2b0-4132-80a9-b702fa082b24",
                "port": "wbs_dat_i",
                "size": 32
              },
              "vertices": [
                {
                  "x": 800,
                  "y": 408
                },
                {
                  "x": 496,
                  "y": 672
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "32003805-0bca-4d61-a669-dc45ebbd294b",
                "port": "constant-out"
              },
              "target": {
                "block": "f96134e5-e2b0-4132-80a9-b702fa082b24",
                "port": "DATA_WIDTH"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c074b451-7477-4f23-b56a-d3a90811f3db",
                "port": "constant-out"
              },
              "target": {
                "block": "f96134e5-e2b0-4132-80a9-b702fa082b24",
                "port": "ADDR_WIDTH"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "19ee64f1-eafb-4984-b9f9-1beed2e55edc",
                "port": "constant-out"
              },
              "target": {
                "block": "f96134e5-e2b0-4132-80a9-b702fa082b24",
                "port": "SELECT_WIDTH"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0177c8eb-0c2d-4eb0-b7ec-3db56ae7ffbe",
                "port": "out"
              },
              "target": {
                "block": "f96134e5-e2b0-4132-80a9-b702fa082b24",
                "port": "wbm_rst"
              },
              "vertices": [
                {
                  "x": -264,
                  "y": -32
                }
              ],
              "size": 1
            },
            {
              "source": {
                "block": "f75354bc-417c-448e-91c3-c499026490f9",
                "port": "out"
              },
              "target": {
                "block": "f96134e5-e2b0-4132-80a9-b702fa082b24",
                "port": "wbm_clk"
              },
              "size": 1
            },
            {
              "source": {
                "block": "cc9c2070-0d97-4b39-ba36-3a04ac433510",
                "port": "out"
              },
              "target": {
                "block": "f96134e5-e2b0-4132-80a9-b702fa082b24",
                "port": "wbs_clk"
              },
              "size": 1
            },
            {
              "source": {
                "block": "0765f83f-5b99-4fcb-866a-89c0cf200b2b",
                "port": "out"
              },
              "target": {
                "block": "f96134e5-e2b0-4132-80a9-b702fa082b24",
                "port": "wbs_rst"
              },
              "size": 1
            }
          ]
        }
      }
    },
    "691a0fd5eeb2322b9b407a5031cd9f1a60766b34": {
      "package": {
        "name": "VGA 640x480 PLL",
        "version": "0.0.1",
        "description": "EG4 PLL configured to generate 25.175M clock from 24M clock",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d9073d36-7843-4ebf-99b7-1d3da00a67aa",
              "type": "basic.input",
              "data": {
                "name": "clk_24m_in",
                "virtual": true,
                "clock": true
              },
              "position": {
                "x": 592,
                "y": 448
              }
            },
            {
              "id": "ef68d910-06f8-44ca-9852-e729be69bd0e",
              "type": "basic.output",
              "data": {
                "name": "clk_25m_out",
                "virtual": true
              },
              "position": {
                "x": 1600,
                "y": 448
              }
            },
            {
              "id": "fda937a3-c324-4a6d-a9d7-de2d245826eb",
              "type": "basic.code",
              "data": {
                "code": "wire clk0_buf;\r\nwire clk0_out;\r\n\r\nEG_LOGIC_BUFG bufg_feedback( .i(clk0_buf), .o(clk0_out) );\r\n\r\nEG_PHY_PLL #(.DPHASE_SOURCE(\"DISABLE\"),\r\n\t.DYNCFG(\"DISABLE\"),\r\n\t.FIN(\"24.000\"),\r\n\t.FEEDBK_MODE(\"NORMAL\"),\r\n\t.FEEDBK_PATH(\"CLKC0_EXT\"),\r\n\t.STDBY_ENABLE(\"DISABLE\"),\r\n\t.PLLRST_ENA(\"DISABLE\"),\r\n\t.SYNC_ENABLE(\"DISABLE\"),\r\n\t.DERIVE_PLL_CLOCKS(\"DISABLE\"),\r\n\t.GEN_BASIC_CLOCK(\"DISABLE\"),\r\n\t.GMC_GAIN(6),\r\n\t.ICP_CURRENT(3),\r\n\t.KVCO(6),\r\n\t.LPF_CAPACITOR(3),\r\n\t.LPF_RESISTOR(2),\r\n\t.REFCLK_DIV(12),\r\n\t.FBCLK_DIV(67),\r\n\t.CLKC0_ENABLE(\"ENABLE\"),\r\n\t.CLKC0_DIV(3),\r\n\t.CLKC0_CPHASE(2),\r\n\t.CLKC0_FPHASE(0),\r\n\t.CLKC1_ENABLE(\"ENABLE\"),\r\n\t.CLKC1_DIV(16),\r\n\t.CLKC1_CPHASE(15),\r\n\t.CLKC1_FPHASE(0)\t)\r\npll_inst (.refclk(clk_24m),\r\n\t.reset(1'b0),\r\n\t.stdby(1'b0),\r\n\t.extlock(open),\r\n\t.psclk(1'b0),\r\n\t.psdown(1'b0),\r\n\t.psstep(1'b0),\r\n\t.psclksel(3'b000),\r\n\t.psdone(open),\r\n\t.dclk(1'b0),\r\n\t.dcs(1'b0),\r\n\t.dwe(1'b0),\r\n\t.di(8'b00000000),\r\n\t.daddr(6'b000000),\r\n\t.do({open, open, open, open, open, open, open, open}),\r\n\t.fbclk(clk0_out),\r\n\t.clkc({open, open, open, clk_25m, clk0_buf}));\r\n\t\r\n",
                "name": "",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk_24m"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_25m"
                    }
                  ],
                  "inout": []
                }
              },
              "position": {
                "x": 888,
                "y": 232
              },
              "size": {
                "width": 544,
                "height": 496
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d9073d36-7843-4ebf-99b7-1d3da00a67aa",
                "port": "out"
              },
              "target": {
                "block": "fda937a3-c324-4a6d-a9d7-de2d245826eb",
                "port": "clk_24m"
              },
              "size": 1
            },
            {
              "source": {
                "block": "fda937a3-c324-4a6d-a9d7-de2d245826eb",
                "port": "clk_25m"
              },
              "target": {
                "block": "ef68d910-06f8-44ca-9852-e729be69bd0e",
                "port": "in"
              },
              "size": 1
            }
          ]
        }
      }
    },
    "c033cbd70415838be90d5a5512f34a3604a8c4da": {
      "package": {
        "name": "Video System PLL For EG4",
        "version": "0.0.1",
        "description": "Generate 100M SDRAM clock and 60M Wishbone clock from 24M clock input",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5b002235-f3bd-4dfb-aab0-a305618981c4",
              "type": "basic.output",
              "data": {
                "name": "clk_60m_out",
                "virtual": true
              },
              "position": {
                "x": 792,
                "y": 128
              }
            },
            {
              "id": "0f67fe32-77b2-420e-98b7-753ecb6af443",
              "type": "basic.input",
              "data": {
                "name": "clk_24m_in",
                "virtual": true,
                "clock": true
              },
              "position": {
                "x": -216,
                "y": 248
              }
            },
            {
              "id": "980df6b2-8818-4a45-a8d6-ca5c8b59145a",
              "type": "basic.output",
              "data": {
                "name": "clk_80m_out",
                "virtual": true
              },
              "position": {
                "x": 792,
                "y": 376
              }
            },
            {
              "id": "f1238299-9103-48af-8564-1d1d49659103",
              "type": "basic.code",
              "data": {
                "code": "wire clk0_out;\r\nwire clk1_out;\r\n \r\nwire clk0_buf;\r\n \r\nEG_LOGIC_BUFG bufg_feedback( .i(clk0_buf), .o(clk0_out) );\r\n \r\nEG_PHY_PLL #(.DPHASE_SOURCE(\"DISABLE\"),\r\n\t.DYNCFG(\"DISABLE\"),\r\n\t.FIN(\"24.000\"),\r\n\t.FEEDBK_MODE(\"NORMAL\"),\r\n\t.FEEDBK_PATH(\"CLKC0_EXT\"),\r\n\t.STDBY_ENABLE(\"DISABLE\"),\r\n\t.PLLRST_ENA(\"DISABLE\"),\r\n\t.SYNC_ENABLE(\"DISABLE\"),\r\n\t.DERIVE_PLL_CLOCKS(\"DISABLE\"),\r\n\t.GEN_BASIC_CLOCK(\"DISABLE\"),\r\n \t.GMC_GAIN(6),\r\n\t.ICP_CURRENT(3),\r\n\t.KVCO(6),\r\n\t.LPF_CAPACITOR(3),\r\n\t.LPF_RESISTOR(2),\r\n\t.REFCLK_DIV(3),\r\n\t.FBCLK_DIV(10),\r\n\t.CLKC0_ENABLE(\"ENABLE\"),\r\n\t.CLKC0_DIV(12),\r\n\t.CLKC0_CPHASE(11),\r\n\t.CLKC0_FPHASE(0),\r\n\t.CLKC1_ENABLE(\"ENABLE\"),\r\n\t.CLKC1_DIV(16),\r\n\t.CLKC1_CPHASE(15),\r\n\t.CLKC1_FPHASE(0)\t)\r\npll_inst (.refclk(clk_24m),\r\n \t.reset(1'b0),\r\n \t.stdby(1'b0),\r\n \t.extlock(open),\r\n \t.psclk(1'b0),\r\n \t.psdown(1'b0),\r\n \t.psstep(1'b0),\r\n \t.psclksel(3'b000),\r\n \t.psdone(open),\r\n \t.dclk(1'b0),\r\n \t.dcs(1'b0),\r\n \t.dwe(1'b0),\r\n \t.di(8'b00000000),\r\n \t.daddr(6'b000000),\r\n \t.do({open, open, open, open, open, open, open, open}),\r\n \t.fbclk(clk0_out),\r\n \t.clkc({open, open, open, clk1_out, clk0_buf}));\r\n \t\r\nassign clk_80m = clk0_out;\r\nassign clk_60m = clk1_out;",
                "name": "",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk_24m"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_60m"
                    },
                    {
                      "name": "clk_80m"
                    }
                  ],
                  "inout": []
                }
              },
              "position": {
                "x": 80,
                "y": 32
              },
              "size": {
                "width": 544,
                "height": 496
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "0f67fe32-77b2-420e-98b7-753ecb6af443",
                "port": "out"
              },
              "target": {
                "block": "f1238299-9103-48af-8564-1d1d49659103",
                "port": "clk_24m"
              },
              "vertices": [],
              "size": 1
            },
            {
              "source": {
                "block": "f1238299-9103-48af-8564-1d1d49659103",
                "port": "clk_60m"
              },
              "target": {
                "block": "5b002235-f3bd-4dfb-aab0-a305618981c4",
                "port": "in"
              },
              "size": 1
            },
            {
              "source": {
                "block": "f1238299-9103-48af-8564-1d1d49659103",
                "port": "clk_80m"
              },
              "target": {
                "block": "980df6b2-8818-4a45-a8d6-ca5c8b59145a",
                "port": "in"
              },
              "size": 1
            }
          ]
        }
      }
    },
    "ecce3a6307fb9ceb394debe50b99132481eac8fa": {
      "package": {
        "name": "NOT",
        "version": "1.0.0",
        "description": "NOT logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2291.33%22%20height=%2245.752%22%20version=%221%22%3E%3Cpath%20d=%22M0%2020.446h27v2H0zM70.322%2020.447h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M66.05%2026.746c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3%201.8%200%203.3-1.5%203.3-3.3%200-1.8-1.5-3.3-3.3-3.3z%22/%3E%3Cpath%20d=%22M25.962%202.563l33.624%2018.883L25.962%2040.33V2.563z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": "",
                "virtual": true
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": "",
                "virtual": true
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "// NOT logic gate\n\nassign c = ~ a;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}