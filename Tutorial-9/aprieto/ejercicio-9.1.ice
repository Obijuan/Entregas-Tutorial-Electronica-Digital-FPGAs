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
          "id": "08df2d57-3d2e-4386-b315-7206764d4e67",
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
            "x": 64,
            "y": 96
          }
        },
        {
          "id": "857eec1f-4d7e-4a66-b2b6-622777d10767",
          "type": "basic.output",
          "data": {
            "name": "LED0",
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
            "x": 600,
            "y": 96
          }
        },
        {
          "id": "83f2bc65-53f9-4975-a6aa-6565d9b75224",
          "type": "basic.output",
          "data": {
            "name": "LED1",
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
            "x": 600,
            "y": 160
          }
        },
        {
          "id": "541e1e4e-cd1d-4428-adfa-f081e671a269",
          "type": "basic.output",
          "data": {
            "name": "LED2",
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
            "x": 600,
            "y": 224
          }
        },
        {
          "id": "f3c726d2-ec05-4d35-8439-61d67bc20c83",
          "type": "basic.output",
          "data": {
            "name": "LED3",
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
            "x": 600,
            "y": 288
          }
        },
        {
          "id": "5d8c7a62-7a1a-4773-9788-2c247903fe7b",
          "type": "basic.output",
          "data": {
            "name": "LED4",
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
            "x": 600,
            "y": 384
          }
        },
        {
          "id": "376094a4-9a63-43a9-b908-227deda4987c",
          "type": "basic.output",
          "data": {
            "name": "LED5",
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
            "x": 600,
            "y": 448
          }
        },
        {
          "id": "cf8c8c8e-59a4-4b21-b5a6-769332dd7c3e",
          "type": "basic.output",
          "data": {
            "name": "LED6",
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
            "x": 600,
            "y": 512
          }
        },
        {
          "id": "88f0d2a6-030d-49ab-92e7-1a9c9c202540",
          "type": "basic.output",
          "data": {
            "name": "LED7",
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
            "x": 600,
            "y": 576
          }
        },
        {
          "id": "f65211a4-dbce-429a-b664-5d5ec46f092b",
          "type": "7f3e9f0a05c929c3761852e259027fbe8e977795",
          "position": {
            "x": 272,
            "y": 384
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
            "block": "08df2d57-3d2e-4386-b315-7206764d4e67",
            "port": "out"
          },
          "target": {
            "block": "f65211a4-dbce-429a-b664-5d5ec46f092b",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "08df2d57-3d2e-4386-b315-7206764d4e67",
            "port": "out"
          },
          "target": {
            "block": "857eec1f-4d7e-4a66-b2b6-622777d10767",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "08df2d57-3d2e-4386-b315-7206764d4e67",
            "port": "out"
          },
          "target": {
            "block": "83f2bc65-53f9-4975-a6aa-6565d9b75224",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "08df2d57-3d2e-4386-b315-7206764d4e67",
            "port": "out"
          },
          "target": {
            "block": "541e1e4e-cd1d-4428-adfa-f081e671a269",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "08df2d57-3d2e-4386-b315-7206764d4e67",
            "port": "out"
          },
          "target": {
            "block": "f3c726d2-ec05-4d35-8439-61d67bc20c83",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f65211a4-dbce-429a-b664-5d5ec46f092b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "5d8c7a62-7a1a-4773-9788-2c247903fe7b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f65211a4-dbce-429a-b664-5d5ec46f092b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "376094a4-9a63-43a9-b908-227deda4987c",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f65211a4-dbce-429a-b664-5d5ec46f092b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "cf8c8c8e-59a4-4b21-b5a6-769332dd7c3e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f65211a4-dbce-429a-b664-5d5ec46f092b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "88f0d2a6-030d-49ab-92e7-1a9c9c202540",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 219.0132,
        "y": -77.3732
      },
      "zoom": 1.1765
    }
  },
  "dependencies": {
    "7f3e9f0a05c929c3761852e259027fbe8e977795": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22111.588%22%20height=%2268.24%22%20version=%221%22%3E%3Cpath%20d=%22M24.372%201.5l57.29%2032.619-57.29%2032.62V1.5z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%2291.101%22%20cy=%2234.017%22%20rx=%227.572%22%20ry=%227.677%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M1.014%2034.281h23.1m75.26%200h11.2%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2228.438%22%20y=%2239.46%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2228.438%22%20y=%2239.46%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
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
                "width": 400,
                "height": 256
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
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
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
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
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    }
  }
}