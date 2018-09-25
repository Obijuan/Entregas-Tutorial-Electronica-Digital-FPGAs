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
          "id": "96b8b8e7-05d0-4e58-a6e6-6fc335584eb7",
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
            "x": 384,
            "y": -16
          }
        },
        {
          "id": "372fb237-3e9c-4b3d-9893-8e8d9a821b33",
          "type": "basic.input",
          "data": {
            "name": "PULSADOR1",
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
            "x": 24,
            "y": 48
          }
        },
        {
          "id": "36c2e222-29a2-4f00-9b64-bb9810c8d5ad",
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
            "x": 464,
            "y": 80
          }
        },
        {
          "id": "27bff0f1-2d35-45a7-8cc3-c2a64c8986e9",
          "type": "basic.input",
          "data": {
            "name": "PULSADOR2",
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
            "x": 24,
            "y": 152
          }
        },
        {
          "id": "60ac9a5e-543e-47a7-9a9f-dc1650ebf6ec",
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
            "x": 392,
            "y": 184
          }
        },
        {
          "id": "6ebd4310-092f-44a0-a24c-cee3a1611514",
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
            "x": 464,
            "y": 280
          }
        },
        {
          "id": "c14fa047-7394-4cfd-8c1e-b806af0993d1",
          "type": "basic.info",
          "data": {
            "info": "<B>Ejercicio 9.2</B>: (3 Bitpoints) Hacer un circuito digital con dos pulsadores de entrada.\nAl apretar SW1 se enciende el LED5 y se apaga el LED7, y al soltarlo se enciende LED7 y se \napaga el LED5. Al apretar SW2 se enciende LED2 y se apaga LED0, y al soltarlo se enciende \nLED0 y se apaga LED3\n\n  ",
            "readonly": true
          },
          "position": {
            "x": -184,
            "y": -120
          },
          "size": {
            "width": 752,
            "height": 96
          }
        },
        {
          "id": "d18ba019-fc4c-41bc-aa37-37cd922a4b80",
          "type": "7f3e9f0a05c929c3761852e259027fbe8e977795",
          "position": {
            "x": 312,
            "y": 80
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2145ccb8-eeaf-47fe-bcb6-2eae5128f86c",
          "type": "7f3e9f0a05c929c3761852e259027fbe8e977795",
          "position": {
            "x": 320,
            "y": 280
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
            "block": "372fb237-3e9c-4b3d-9893-8e8d9a821b33",
            "port": "out"
          },
          "target": {
            "block": "96b8b8e7-05d0-4e58-a6e6-6fc335584eb7",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "372fb237-3e9c-4b3d-9893-8e8d9a821b33",
            "port": "out"
          },
          "target": {
            "block": "d18ba019-fc4c-41bc-aa37-37cd922a4b80",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "d18ba019-fc4c-41bc-aa37-37cd922a4b80",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "36c2e222-29a2-4f00-9b64-bb9810c8d5ad",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2145ccb8-eeaf-47fe-bcb6-2eae5128f86c",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "6ebd4310-092f-44a0-a24c-cee3a1611514",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "27bff0f1-2d35-45a7-8cc3-c2a64c8986e9",
            "port": "out"
          },
          "target": {
            "block": "60ac9a5e-543e-47a7-9a9f-dc1650ebf6ec",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "27bff0f1-2d35-45a7-8cc3-c2a64c8986e9",
            "port": "out"
          },
          "target": {
            "block": "2145ccb8-eeaf-47fe-bcb6-2eae5128f86c",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 173.4141,
        "y": 108.711
      },
      "zoom": 0.8095
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