{
  "version": "1.1",
  "package": {
    "name": "Led on",
    "version": "1.0.0",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "297cbb56-3cdb-4b6f-b587-521ac0ac8395",
          "type": "basic.input",
          "data": {
            "name": "SR",
            "pins": [
              {
                "index": "0",
                "name": "D2",
                "value": "117"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -560,
            "y": -288
          }
        },
        {
          "id": "082968c5-b4fc-4ddc-b398-a48f05e08dbb",
          "type": "basic.output",
          "data": {
            "name": "RED",
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "144"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -200,
            "y": -288
          }
        },
        {
          "id": "acb88de2-58f4-4b13-a1d5-a14e0cddf8ce",
          "type": "basic.input",
          "data": {
            "name": "SL",
            "pins": [
              {
                "index": "0",
                "name": "D3",
                "value": "116"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -560,
            "y": -160
          }
        },
        {
          "id": "a3d37771-2c12-43f4-abc0-97baf2998a76",
          "type": "basic.output",
          "data": {
            "name": "GREEN",
            "pins": [
              {
                "index": "0",
                "name": "D11",
                "value": "142"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -200,
            "y": -160
          }
        },
        {
          "id": "7b735c22-d8be-4099-9b16-f51cc8c478b8",
          "type": "basic.output",
          "data": {
            "name": "RGBBlue",
            "pins": [
              {
                "index": "0",
                "name": "D6",
                "value": "113"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -200,
            "y": -56
          }
        },
        {
          "id": "0e09c1ad-d2e1-4e6e-b942-c2ded3d95fe7",
          "type": "basic.output",
          "data": {
            "name": "RGBRed",
            "pins": [
              {
                "index": "0",
                "name": "D9",
                "value": "139"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -200,
            "y": 16
          }
        },
        {
          "id": "5fd6df71-88d1-4190-975c-3698af34ff84",
          "type": "basic.output",
          "data": {
            "name": "RGBGreen",
            "pins": [
              {
                "index": "0",
                "name": "D5",
                "value": "114"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -200,
            "y": 88
          }
        },
        {
          "id": "305c89df-f2a1-4bf2-a1aa-3c832abfc5af",
          "type": "basic.info",
          "data": {
            "info": "Echidna Shield Test",
            "readonly": false
          },
          "position": {
            "x": -456,
            "y": -368
          },
          "size": {
            "width": 208,
            "height": 48
          }
        },
        {
          "id": "6400455e-edc1-41e3-aff7-907f7a057f90",
          "type": "bfb57ff862bb5fc2c7ef0e05c2734f4323667e11",
          "position": {
            "x": -568,
            "y": 16
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
            "block": "297cbb56-3cdb-4b6f-b587-521ac0ac8395",
            "port": "out"
          },
          "target": {
            "block": "082968c5-b4fc-4ddc-b398-a48f05e08dbb",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "acb88de2-58f4-4b13-a1d5-a14e0cddf8ce",
            "port": "out"
          },
          "target": {
            "block": "a3d37771-2c12-43f4-abc0-97baf2998a76",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6400455e-edc1-41e3-aff7-907f7a057f90",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "0e09c1ad-d2e1-4e6e-b942-c2ded3d95fe7",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "6400455e-edc1-41e3-aff7-907f7a057f90",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "7b735c22-d8be-4099-9b16-f51cc8c478b8",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "6400455e-edc1-41e3-aff7-907f7a057f90",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "5fd6df71-88d1-4190-975c-3698af34ff84",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 740,
        "y": 426.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "bfb57ff862bb5fc2c7ef0e05c2734f4323667e11": {
      "package": {
        "name": "Corazon_1Hz",
        "version": "0.1",
        "description": "Bombear 1 bit por segundo",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22200.13%22%20height=%22156.592%22%20viewBox=%220%200%20187.62306%20146.80587%22%3E%3Cpath%20d=%22M78.589%20143.492c-2.574-4.428-6.565-8.765-14.127-15.349-4.096-3.566-6.588-5.547-20.776-16.507-11.12-8.592-16.667-13.358-23.097-19.846-6.426-6.488-10.203-11.656-13.443-18.393-2.069-4.303-3.49-8.449-4.376-12.756C1.647%2055.17%201.494%2053.316%201.5%2045.26c.008-10.573.357-12.332%203.828-19.385%202.58-5.239%204.54-7.997%208.62-12.141%203.963-4.022%206.535-5.85%2012.099-8.6%206.18-3.058%2010.651-3.86%2019.86-3.562%207.157.231%209.777.943%2015.45%204.208%208.93%205.138%2015.858%2013.387%2017.776%2021.161.314%201.272.637%202.313.72%202.313.082%200%20.804-1.487%201.606-3.305%202.727-6.18%205.26-9.95%209.284-13.828%2012.32-11.88%2031.744-14.027%2047.45-5.25%206.414%203.584%2011.633%208.802%2015.676%2015.675%203.184%205.41%204.812%2012.595%205.09%2022.464.401%2014.298-2.214%2024.207-9.175%2034.766-2.762%204.19-4.805%206.73-8.637%2010.73-6.183%206.458-11.758%2011.205-24.921%2021.216-8.306%206.317-13.23%2010.378-20.355%2016.8-5.71%205.143-14.557%2014.099-15.41%2015.596-.372.654-.709%201.189-.748%201.189-.039%200-.544-.816-1.124-1.814z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%222.813%22/%3E%3Ctext%20y=%22136.277%22%20x=%22124.207%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2253.914%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22136.277%22%20x=%22124.207%22%20font-weight=%22700%22%20font-size=%2230.808%22%3E2Hz%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "code": "\n//-- Constante para dividir y obtener una frecuencia de 2Hz\nlocalparam M = 6000000;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Temporal clock\nreg clk_t = 0;\n\n//-- Se usa un contador modulo M/2 para luego\n//-- pasarlo por un biestable T y dividir la frecuencia\n//-- entre 2, para que el ciclo de trabajo sea del 50%\nalways @(posedge clk)\n    if (divcounter == M/2) begin\n      clk_t <= 1;\n      divcounter = 0;\n    end \n    else begin\n      divcounter <=  divcounter + 1;\n      clk_t = 0;\n    end \n  \nreg clk_o = 0;  \n    \n//-- Biestable T para obtener ciclo de trabajo del 50%\nalways @(posedge clk)\n  if (clk_t)\n    clk_o <= ~clk_o;\n",
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