{
  "version": "1.1",
  "package": {
    "name": "DivFre3",
    "version": "1.0",
    "description": "Divisores de Frecuencia",
    "author": "Juan Daniel Gomez",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "00f5d68f-e587-43e0-a8af-478e984a47d9",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "LED6",
                "value": "102"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 984,
            "y": 64
          }
        },
        {
          "id": "f1037dbf-7c3d-4666-a614-51daa1137add",
          "type": "basic.info",
          "data": {
            "info": "Los <b>Divisores de Frecuencia</b> \nCon estos divisores conseguimos generar señales de frecuencias exactas.\nSon importantes para aplicaciones de comunicaciones (uarts, spi, bus i2c...),\nrefresco de pantallas gráficas, generación de señales PWM, cronómetros,\ntemporizadores, generación de tonos audibles, etc.",
            "readonly": true
          },
          "position": {
            "x": 104,
            "y": -248
          },
          "size": {
            "width": 832,
            "height": 160
          }
        },
        {
          "id": "e5e60961-ba34-453f-9ed9-f7ca7457ff84",
          "type": "basic.info",
          "data": {
            "info": "<img src=\"https://raw.githubusercontent.com/Obijuan/open-fpga-verilog-tutorial/master/tutorial/ICESTICK/T12-mux-4-1/images/mux4-2.png\">",
            "readonly": true
          },
          "position": {
            "x": 1080,
            "y": -344
          },
          "size": {
            "width": 192,
            "height": 128
          }
        },
        {
          "id": "d63d6447-d02d-4a47-9e68-c65bbeee4fa3",
          "type": "basic.code",
          "data": {
            "code": "//-- div3.v\r\n//-- module div3(input wire clk_in, output wire clk_out);\r\n    \r\nreg [1:0] divcounter = 0;\r\n    \r\n//-- Contador módulo 3\r\nalways @(posedge clk_in)\r\n  if (divcounter == 2) \r\n    divcounter <= 0;\r\n  else \r\n    divcounter <= divcounter + 1;\r\n    \r\n//-- Sacar el bit mas significativo por clk_out\r\nassign clk_out = divcounter[1];\r\n    \r\n//-- endmodule",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk_in"
                }
              ],
              "out": [
                {
                  "name": "clk_out"
                }
              ]
            }
          },
          "position": {
            "x": 200,
            "y": -72
          },
          "size": {
            "width": 624,
            "height": 336
          }
        },
        {
          "id": "ede64d57-78b2-49bc-8ff2-f81ee776fe52",
          "type": "7582c7815fb4bb313e1ba21ae7bc40177faeadc7",
          "position": {
            "x": -16,
            "y": 72
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
            "block": "ede64d57-78b2-49bc-8ff2-f81ee776fe52",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "d63d6447-d02d-4a47-9e68-c65bbeee4fa3",
            "port": "clk_in"
          }
        },
        {
          "source": {
            "block": "d63d6447-d02d-4a47-9e68-c65bbeee4fa3",
            "port": "clk_out"
          },
          "target": {
            "block": "00f5d68f-e587-43e0-a8af-478e984a47d9",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 324.9668,
        "y": 296.178
      },
      "zoom": 0.7447
    }
  },
  "dependencies": {
    "7582c7815fb4bb313e1ba21ae7bc40177faeadc7": {
      "package": {
        "name": "Corazon_1Hz",
        "version": "0.1",
        "description": "Bombear 1 bit por segundo",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22212.963%22%20height=%22156.392%22%20viewBox=%220%200%20199.65334%20146.61829%22%3E%3Cpath%20d=%22M78.495%20143.399c-2.574-4.43-6.565-8.766-14.127-15.35-4.096-3.566-6.588-5.546-20.775-16.506-11.12-8.593-16.668-13.36-23.098-19.847C14.07%2085.208%2010.293%2080.04%207.052%2073.303%204.984%2069%203.562%2064.854%202.676%2060.547c-1.123-5.472-1.275-7.324-1.27-15.382.008-10.573.357-12.332%203.828-19.385%202.58-5.239%204.54-7.997%208.62-12.141%203.963-4.022%206.536-5.85%2012.1-8.6%206.18-3.057%2010.65-3.859%2019.86-3.562%207.157.232%209.776.943%2015.45%204.208%208.929%205.138%2015.858%2013.387%2017.776%2021.162.313%201.27.636%202.312.719%202.312.082%200%20.805-1.487%201.606-3.305%202.727-6.179%205.26-9.95%209.284-13.828%2012.32-11.88%2031.744-14.027%2047.45-5.25%206.414%203.584%2011.633%208.802%2015.676%2015.675%203.184%205.41%204.812%2012.595%205.09%2022.464.402%2014.298-2.214%2024.207-9.174%2034.766-2.763%204.19-4.806%206.73-8.638%2010.73-6.182%206.458-11.758%2011.205-24.92%2021.216-8.307%206.317-13.23%2010.378-20.355%2016.8-5.71%205.143-14.558%2014.1-15.41%2015.596-.372.655-.71%201.189-.749%201.189-.039%200-.544-.815-1.124-1.813z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%222.813%22/%3E%3Ctext%20y=%22136.183%22%20x=%22114.834%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2253.914%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22136.183%22%20x=%22114.834%22%20font-weight=%22700%22%20font-size=%2230.808%22%3E10Hz%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "70887b0b-826c-4150-a873-605b77da8272",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 128
              }
            },
            {
              "id": "4656865c-bcf1-4668-8e13-9221e32222d3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -304,
                "y": 128
              }
            },
            {
              "id": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
              "type": "basic.code",
              "data": {
                "code": "\n//-- Constante para dividir y obtener una frecuencia de 10Hz\nlocalparam M = 1200000;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Temporal clock\nreg clk_t = 0;\n\n//-- Se usa un contador modulo M/2 para luego\n//-- pasarlo por un biestable T y dividir la frecuencia\n//-- entre 2, para que el ciclo de trabajo sea del 50%\nalways @(posedge clk)\n    if (divcounter == M/2) begin\n      clk_t <= 1;\n      divcounter = 0;\n    end \n    else begin\n      divcounter <=  divcounter + 1;\n      clk_t = 0;\n    end \n  \nreg clk_o = 0;  \n    \n//-- Biestable T para obtener ciclo de trabajo del 50%\nalways @(posedge clk)\n  if (clk_t)\n    clk_o <= ~clk_o;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_o"
                    }
                  ]
                }
              },
              "position": {
                "x": -104,
                "y": -104
              },
              "size": {
                "width": 528,
                "height": 528
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk_o"
              },
              "target": {
                "block": "70887b0b-826c-4150-a873-605b77da8272",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4656865c-bcf1-4668-8e13-9221e32222d3",
                "port": "out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 301,
            "y": 128.0455
          },
          "zoom": 0.8466
        }
      }
    }
  }
}