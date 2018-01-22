{
  "version": "1.1",
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
          "id": "3f67d4de-7be5-4352-8670-80c3cc59d5d0",
          "type": "basic.input",
          "data": {
            "name": "Pulsador",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "10"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 200,
            "y": -16
          }
        },
        {
          "id": "1ce6b220-ee81-41a7-8c28-09fe4fc989b2",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "96"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 696,
            "y": -16
          }
        },
        {
          "id": "d4316612-d5fb-4087-a96e-deb88d7f6a75",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "98"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 592,
            "y": 56
          }
        },
        {
          "id": "ec23fadc-1ec3-442d-a9dd-02edbdb054b1",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED5",
                "value": "101"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 488,
            "y": 128
          }
        },
        {
          "id": "c2e7c978-4ac7-41ff-84fc-c32af98628d6",
          "type": "basic.output",
          "data": {
            "name": "PIN",
            "pins": [
              {
                "index": "0",
                "name": "D12",
                "value": "143"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 696,
            "y": 192
          }
        },
        {
          "id": "837d3714-f875-41c1-a0e8-64e599e3a1b2",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "104"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 384,
            "y": 200
          }
        },
        {
          "id": "2ed9c66e-7a82-4384-84fa-5f39047a8e3e",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 384,
            "y": 296
          }
        },
        {
          "id": "6ea53b86-92fb-4b6e-a6cb-009882f3e29a",
          "type": "basic.output",
          "data": {
            "name": "PIN",
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
            "x": 696,
            "y": 296
          }
        },
        {
          "id": "52331c2e-2425-4132-802b-9da3910e42ae",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "97"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 488,
            "y": 368
          }
        },
        {
          "id": "2a872b96-1af5-4326-b4e1-5d0fc7b40f8b",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED4",
                "value": "99"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 592,
            "y": 440
          }
        },
        {
          "id": "29fca4da-e1b2-4a4c-9fb4-96c8f1ea2508",
          "type": "basic.output",
          "data": {
            "name": "LED",
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
            "x": 696,
            "y": 512
          }
        },
        {
          "id": "be84cc5b-83c8-4065-a5fb-d5cce3918989",
          "type": "basic.input",
          "data": {
            "name": "Pulsador",
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "11"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 192,
            "y": 512
          }
        },
        {
          "id": "6d55b654-181a-4742-9ec5-767bbf48f706",
          "type": "bfb57ff862bb5fc2c7ef0e05c2734f4323667e11",
          "position": {
            "x": 200,
            "y": 248
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
            "block": "3f67d4de-7be5-4352-8670-80c3cc59d5d0",
            "port": "out"
          },
          "target": {
            "block": "d4316612-d5fb-4087-a96e-deb88d7f6a75",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3f67d4de-7be5-4352-8670-80c3cc59d5d0",
            "port": "out"
          },
          "target": {
            "block": "ec23fadc-1ec3-442d-a9dd-02edbdb054b1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3f67d4de-7be5-4352-8670-80c3cc59d5d0",
            "port": "out"
          },
          "target": {
            "block": "837d3714-f875-41c1-a0e8-64e599e3a1b2",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "be84cc5b-83c8-4065-a5fb-d5cce3918989",
            "port": "out"
          },
          "target": {
            "block": "2ed9c66e-7a82-4384-84fa-5f39047a8e3e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "be84cc5b-83c8-4065-a5fb-d5cce3918989",
            "port": "out"
          },
          "target": {
            "block": "52331c2e-2425-4132-802b-9da3910e42ae",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "be84cc5b-83c8-4065-a5fb-d5cce3918989",
            "port": "out"
          },
          "target": {
            "block": "2a872b96-1af5-4326-b4e1-5d0fc7b40f8b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "be84cc5b-83c8-4065-a5fb-d5cce3918989",
            "port": "out"
          },
          "target": {
            "block": "29fca4da-e1b2-4a4c-9fb4-96c8f1ea2508",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3f67d4de-7be5-4352-8670-80c3cc59d5d0",
            "port": "out"
          },
          "target": {
            "block": "1ce6b220-ee81-41a7-8c28-09fe4fc989b2",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "6d55b654-181a-4742-9ec5-767bbf48f706",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "c2e7c978-4ac7-41ff-84fc-c32af98628d6",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6d55b654-181a-4742-9ec5-767bbf48f706",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "6ea53b86-92fb-4b6e-a6cb-009882f3e29a",
            "port": "in"
          },
          "vertices": []
        }
      ]
    },
    "state": {
      "pan": {
        "x": 84,
        "y": 41.5
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