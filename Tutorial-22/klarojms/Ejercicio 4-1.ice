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
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "6425edd1-08c2-4d15-b2e7-be42ed8399a6",
          "type": "basic.output",
          "data": {
            "name": "leds",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "LED7",
                "value": "104"
              },
              {
                "index": "6",
                "name": "LED6",
                "value": "102"
              },
              {
                "index": "5",
                "name": "LED5",
                "value": "101"
              },
              {
                "index": "4",
                "name": "LED4",
                "value": "99"
              },
              {
                "index": "3",
                "name": "LED3",
                "value": "98"
              },
              {
                "index": "2",
                "name": "LED2",
                "value": "97"
              },
              {
                "index": "1",
                "name": "LED1",
                "value": "96"
              },
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1376,
            "y": -2240
          }
        },
        {
          "id": "a6cdf382-fd4e-4403-b73d-d3e5cc476e80",
          "type": "basic.output",
          "data": {
            "name": "D0",
            "pins": [
              {
                "index": "0",
                "name": "D0",
                "value": "119"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1400,
            "y": -1704
          }
        },
        {
          "id": "25ee4c16-e5bf-4892-903f-9f45275d5c45",
          "type": "basic.constant",
          "data": {
            "name": "Dur1T",
            "value": "8000000",
            "local": false
          },
          "position": {
            "x": -768,
            "y": -2536
          }
        },
        {
          "id": "2710b054-2e96-4e8c-84db-657090334013",
          "type": "basic.memory",
          "data": {
            "name": "Star Wars",
            "list": "01000000 // Star-Wars\n00100011 // RE3    2\n01000011 // RE3    1\n00101000 // SOL3   2\n00101111 // RE4    2\n01101101 // DO4   1/2\n01101100 // SI3   1/2\n01101010 // LA3   1/2\n00110100 // SOL4   2\n01001111 // RE4    1\n01101101 // DO4   1/2\n01101100 // SI3   1/2\n01101010 // LA3   1/2\n00110100 // SOL3   2\n01001111 // RE4    1\n01101101 // DO4   1/2\n01101100 // SI3   1/2\n01101101 // DO4   1/2\n00101010 // LA3     2\n11111111 // FIN",
            "local": false
          },
          "position": {
            "x": -24,
            "y": -2576
          },
          "size": {
            "width": 328,
            "height": 368
          }
        },
        {
          "id": "053d5cc3-1ec5-465a-ad1a-7efedea1488c",
          "type": "basic.info",
          "data": {
            "info": "// La tabla DATA contiene la pieza músical a secuenciar\r\n\r\n// Primera posición - Inicio de la canción y titulo<br>\r\n01000000 // Escala<br>\r\n\r\n// Posición 2 en adelante:<br>\r\n// 5 bits bajos:\r\n  00000 - Silencio<br>\r\n  00001 - DO_3<br>\r\n  ...<br>\r\n  11110 - FA_5<br>\r\n\r\n\r\n// 3 bits altos:\r\n\r\n  000 - Tiempo de redonda<br>\r\n  001 - Tiempo de blanc<br>\r\n  010 - Tiempo de negra<br>\r\n  011 - Tiempo de corchea<br>\r\n  100 - Tiempo de semicorchea<br>\r\n\r\n",
            "readonly": true
          },
          "position": {
            "x": 416,
            "y": -2576
          },
          "size": {
            "width": 544,
            "height": 368
          }
        },
        {
          "id": "4c5aa823-ba67-43fc-9220-0cfbb5dd6c19",
          "type": "415fde9cf292539dfb2b926c272304b89f32d751",
          "position": {
            "x": 96,
            "y": -2128
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c2130f45-3dd0-4420-bcbb-eacd91dc4a3a",
          "type": "basic.code",
          "data": {
            "code": "// Contador de 8 bits con reset\n// cuando el parametro\n// valor sea 8'b11111111\n\nreg [7:0] o = 0;\n\n//-- Sensible al flanco de subida\nalways @(posedge clk) begin\n  if(valor==8'b11111111)\n    o <= 0;\n  else\n    //-- Incrementar el registro\n    o <= o + 1;\nend",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "valor",
                  "range": "[7:0]",
                  "size": 8
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": -352,
            "y": -2024
          },
          "size": {
            "width": 376,
            "height": 328
          }
        },
        {
          "id": "21345b1a-598d-4367-ab40-bb4b1cc5ca91",
          "type": "basic.code",
          "data": {
            "code": "// Modulo separador\n\nassign o1 = i[7:5];\nassign o0 = i[4:0];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[7:0]",
                  "size": 8
                }
              ],
              "out": [
                {
                  "name": "o1",
                  "range": "[2:0]",
                  "size": 3
                },
                {
                  "name": "o0",
                  "range": "[4:0]",
                  "size": 5
                }
              ]
            }
          },
          "position": {
            "x": 256,
            "y": -1976
          },
          "size": {
            "width": 232,
            "height": 128
          }
        },
        {
          "id": "9b55efd2-2bf9-490a-9437-5d579d053e8e",
          "type": "basic.code",
          "data": {
            "code": "localparam Off       = 0;  //-- 130.813 Hz - 00000\r\nlocalparam DO_3   = 91734; //-- 130.813 Hz - 00001\r\nlocalparam DOs_3  = 86586; //-- 138.591 Hz - 00010\r\nlocalparam RE_3   = 81726; //-- 146.832 Hz - 00011\r\nlocalparam REs_3  = 77139; //-- 155.563 Hz - 00100\r\nlocalparam MI_3   = 72809; //-- 164.814 Hz - 00101\r\nlocalparam FA_3   = 68723; //-- 174.614 Hz - 00110\r\nlocalparam FAs_3  = 64866; //-- 184.997 Hz - 00111\r\nlocalparam SOL_3  = 61226; //-- 195.998 Hz - 01000\r\nlocalparam SOLs_3 = 57789; //-- 207.652 Hz - 01001\r\nlocalparam LA_3   = 54545; //-- 220.000 Hz - 01010\r\nlocalparam LAs_3  = 51484; //-- 233.082 Hz - 01011\r\nlocalparam SI_3   = 48594; //-- 246.942 Hz - 01100\r\nlocalparam DO_4   = 45867; //-- 261.626 Hz - 01101\r\nlocalparam DOs_4  = 43293; //-- 277.183 Hz - 01110\r\nlocalparam RE_4   = 40863; //-- 293.665 Hz - 01111\r\nlocalparam REs_4  = 38569; //-- 311.127 Hz - 10000\r\nlocalparam MI_4   = 36405; //-- 329.628 Hz - 10001\r\nlocalparam FA_4   = 34361; //-- 349.228 Hz - 10010\r\nlocalparam FAs_4  = 32433; //-- 369.994 Hz - 10011\r\nlocalparam SOL_4  = 30613; //-- 391.995 Hz - 10100\r\nlocalparam SOLs_4 = 28894; //-- 415.305 Hz - 10101\r\nlocalparam LA_4   = 27273; //-- 440.000 Hz - 10110\r\nlocalparam LAs_4  = 25742; //-- 466.164 Hz - 10111\r\nlocalparam SI_4   = 24297; //-- 493.883 Hz - 11000\r\nlocalparam DO_5   = 22934; //-- 523.251 Hz - 11001\r\nlocalparam DOs_5  = 21646; //-- 554.365 Hz - 11010\r\nlocalparam RE_5   = 20431; //-- 587.330 Hz - 11011\r\nlocalparam REs_5  = 19285; //-- 622.254 Hz - 11100\r\nlocalparam MI_5   = 18202; //-- 659.255 Hz - 11101\r\nlocalparam FA_5   = 17181; //-- 698.456 Hz - 11110\r\n//localparam FAs_5  = 16216; //-- 739.989 Hz - 11111\r\n\r\nlocalparam N_NOTA = $clog2(DO_3);\r\n\r\nreg [N_NOTA-1:0] currentMNota = 0;\r\nreg [N_NOTA-1:0] divcounterNota = 0;\r\n\r\n//-- Temporal clock\r\nreg clk_tNota = 0;\r\n\r\n//-- Se usa un contador modulo currentMNota/2 para luego\r\n//-- pasarlo por un biestable y dividir la frecuencia\r\n//-- entre 2, para que el ciclo de trabajo sea del 50%\r\nalways @(posedge clk) begin\r\n  if (divcounterNota > currentMNota/2) begin\r\n    clk_tNota <= 1;\r\n    divcounterNota = 0;\r\n  end else begin\r\n    divcounterNota <=  divcounterNota + 1;\r\n    clk_tNota = 0;\r\n  end \r\nend\r\n\r\nreg altavoz = 0;\r\n\r\n//-- Biestable clk_tNota para obtener ciclo de trabajo del 50%\r\nalways @(posedge clk)\r\n  if (clk_tNota)\r\n    altavoz <= ~altavoz;\r\n\r\nalways @(nota) begin\r\n    case(nota)\r\n      5'b00000: currentMNota <= Off;\r\n      5'b00001: currentMNota <= DO_3;\r\n      5'b00010: currentMNota <= DOs_3;\r\n      5'b00011: currentMNota <= RE_3;\r\n      5'b00100: currentMNota <= REs_3;\r\n      5'b00101: currentMNota <= MI_3;\r\n      5'b00110: currentMNota <= FA_3;\r\n      5'b00111: currentMNota <= FAs_3;\r\n      5'b01000: currentMNota <= SOL_3;\r\n      5'b01001: currentMNota <= SOLs_3;\r\n      5'b01010: currentMNota <= LA_3;\r\n      5'b01011: currentMNota <= LAs_3;\r\n      5'b01100: currentMNota <= SI_3;\r\n      5'b01101: currentMNota <= DO_4;\r\n      5'b01110: currentMNota <= DOs_4;\r\n      5'b01111: currentMNota <= RE_4;\r\n      5'b10000: currentMNota <= REs_4;\r\n      5'b10001: currentMNota <= MI_4;\r\n      5'b10010: currentMNota <= FA_4;\r\n      5'b10011: currentMNota <= FAs_4;\r\n      5'b10100: currentMNota <= SOL_4;\r\n      5'b10101: currentMNota <= SOLs_4;\r\n      5'b10110: currentMNota <= LA_4;\r\n      5'b10111: currentMNota <= LAs_4;\r\n      5'b11000: currentMNota <= SI_4;\r\n      5'b11001: currentMNota <= DO_5;\r\n      5'b11011: currentMNota <= RE_5;\r\n      5'b11100: currentMNota <= REs_5;\r\n      5'b11101: currentMNota <= MI_5;\r\n      5'b11110: currentMNota <= FA_5;\r\n      5'b11111: currentMNota <= Off;\r\n    endcase\r\nend\r\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "nota",
                  "range": "[4:0]",
                  "size": 5
                }
              ],
              "out": [
                {
                  "name": "altavoz"
                }
              ]
            }
          },
          "position": {
            "x": 704,
            "y": -2056
          },
          "size": {
            "width": 632,
            "height": 768
          }
        },
        {
          "id": "7fe54b5f-3076-4d2c-9e77-f605f3df6d4e",
          "type": "basic.code",
          "data": {
            "code": "// Divisor de frecuencias para obtener la duración\n// del tiempo que necesitamos según la tabla:\n//\n// 000  - Tiempo de redonda 4\n// 001  - Tiempo de blanca 2\n// 010  - Tiempo de negra 1\n// 011  - Tiempo de corchea 1/2\n// otra - Tiempo de semicorchea 1/4\n\n//localparam Dur1T = 12000000;\n\nlocalparam N = $clog2(Dur1T*4);\n\nreg [N-1:0] currentM = Dur1T;\nreg [N-1:0] divcounter = 0;\n\nreg clk_t = 0;\n\nalways @(posedge clk) begin\n  if (divcounter > currentM/2) begin\n    clk_t <= 1;\n    divcounter = 0;\n  end else begin\n    divcounter <=  divcounter + 1;\n    clk_t = 0;\n  end\nend\n\nreg o = 0;\n\nalways @(posedge clk)\n  if (clk_t) begin\n    o <= ~o;\n  end\n\nalways @(s) begin\n  case(s)\n    3'b000: currentM = Dur1T*4;\n    3'b001: currentM = Dur1T*2;\n    3'b010: currentM = Dur1T;\n    3'b011: currentM = Dur1T/2;\n    default: currentM = Dur1T/4;\n  endcase\nend\n\n",
            "params": [
              {
                "name": "Dur1T"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "s",
                  "range": "[2:0]",
                  "size": 3
                }
              ],
              "out": [
                {
                  "name": "o"
                }
              ]
            }
          },
          "position": {
            "x": -1008,
            "y": -2376
          },
          "size": {
            "width": 568,
            "height": 424
          }
        },
        {
          "id": "bd64f48d-d2e9-4e19-99ea-a80f5e280184",
          "type": "basic.info",
          "data": {
            "info": "<b>Secuenciador de canciones</b><br>\n<b>Josep Montoliu i Sanahuja, 2018</b>\n\nEl parámetro DurIt sirve para incrementar o decrementar la\nduración de un tiempo de negra.\n\n12000000 - 1 Hz<br>\n8000000  - 1,5 Hz<br>\n6000000  - 2 Hz<br>\n...\n",
            "readonly": true
          },
          "position": {
            "x": -640,
            "y": -2648
          },
          "size": {
            "width": 528,
            "height": 232
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "4c5aa823-ba67-43fc-9220-0cfbb5dd6c19",
            "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
          },
          "target": {
            "block": "21345b1a-598d-4367-ab40-bb4b1cc5ca91",
            "port": "i"
          },
          "size": 8
        },
        {
          "source": {
            "block": "7fe54b5f-3076-4d2c-9e77-f605f3df6d4e",
            "port": "o"
          },
          "target": {
            "block": "c2130f45-3dd0-4420-bcbb-eacd91dc4a3a",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "c2130f45-3dd0-4420-bcbb-eacd91dc4a3a",
            "port": "o"
          },
          "target": {
            "block": "4c5aa823-ba67-43fc-9220-0cfbb5dd6c19",
            "port": "186c4116-7846-4c8e-98a0-7376675105f1"
          },
          "vertices": [
            {
              "x": 72,
              "y": -1912
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "4c5aa823-ba67-43fc-9220-0cfbb5dd6c19",
            "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
          },
          "target": {
            "block": "6425edd1-08c2-4d15-b2e7-be42ed8399a6",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "21345b1a-598d-4367-ab40-bb4b1cc5ca91",
            "port": "o1"
          },
          "target": {
            "block": "7fe54b5f-3076-4d2c-9e77-f605f3df6d4e",
            "port": "s"
          },
          "vertices": [
            {
              "x": -672,
              "y": -1568
            }
          ],
          "size": 3
        },
        {
          "source": {
            "block": "4c5aa823-ba67-43fc-9220-0cfbb5dd6c19",
            "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
          },
          "target": {
            "block": "c2130f45-3dd0-4420-bcbb-eacd91dc4a3a",
            "port": "valor"
          },
          "vertices": [
            {
              "x": 216,
              "y": -1672
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "21345b1a-598d-4367-ab40-bb4b1cc5ca91",
            "port": "o0"
          },
          "target": {
            "block": "9b55efd2-2bf9-490a-9437-5d579d053e8e",
            "port": "nota"
          },
          "size": 5
        },
        {
          "source": {
            "block": "9b55efd2-2bf9-490a-9437-5d579d053e8e",
            "port": "altavoz"
          },
          "target": {
            "block": "a6cdf382-fd4e-4403-b73d-d3e5cc476e80",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "25ee4c16-e5bf-4892-903f-9f45275d5c45",
            "port": "constant-out"
          },
          "target": {
            "block": "7fe54b5f-3076-4d2c-9e77-f605f3df6d4e",
            "port": "Dur1T"
          }
        },
        {
          "source": {
            "block": "2710b054-2e96-4e8c-84db-657090334013",
            "port": "memory-out"
          },
          "target": {
            "block": "4c5aa823-ba67-43fc-9220-0cfbb5dd6c19",
            "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
          }
        }
      ]
    }
  },
  "dependencies": {
    "415fde9cf292539dfb2b926c272304b89f32d751": {
      "package": {
        "name": "mi-tabla8-8",
        "version": "0.1",
        "description": "Circuito combinacional de 8 entradas y 8 salidas",
        "author": "IceFactory 0.1",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22184.803%22%20height=%22197.944%22%20viewBox=%220%200%20173.25325%20185.57257%22%3E%3Cg%20transform=%22translate(-181.933%20-240.254)%22%20stroke=%22#000%22%3E%3Crect%20width=%22170.253%22%20height=%22182.573%22%20x=%22183.433%22%20y=%22241.754%22%20ry=%2219.969%22%20fill=%22#3e8db8%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22274.019%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22381.832%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25;text-align:center%22%20x=%22268.594%22%20y=%22368.911%22%20font-weight=%22400%22%20font-size=%2212.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#ff0%22%20stroke-width=%223%22%3E%3Ctspan%20x=%22268.594%22%20y=%22368.911%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2270%22%3EBIN%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "186c4116-7846-4c8e-98a0-7376675105f1",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -8,
                "y": 424
              }
            },
            {
              "id": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 632,
                "y": 424
              }
            },
            {
              "id": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "0\n0\n0\n0",
                "local": false
              },
              "position": {
                "x": 328,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 104
              }
            },
            {
              "id": "48c38eba-4e12-44d9-a55b-a93def6a27db",
              "type": "basic.code",
              "data": {
                "code": "\n//-- Bits del bus de entrada\nlocalparam N = 8;\n\n//-- Bits del bus de salida\nlocalparam M = 8;\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [M-1:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign q = tabla[i];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemb(DATA, tabla);\nend",
                "params": [
                  {
                    "name": "DATA"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 176,
                "y": 264
              },
              "size": {
                "width": 392,
                "height": 384
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
                "port": "memory-out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "DATA"
              }
            },
            {
              "source": {
                "block": "186c4116-7846-4c8e-98a0-7376675105f1",
                "port": "out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "i"
              },
              "size": 8
            },
            {
              "source": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "q"
              },
              "target": {
                "block": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    }
  }
}