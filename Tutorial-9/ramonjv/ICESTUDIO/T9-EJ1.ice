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
          "id": "71e87c34-8fdf-4de5-a467-81515a1e1246",
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
            "x": 248,
            "y": -176
          }
        },
        {
          "id": "fb274b0d-6e1d-4bcf-8a04-35a6472f51c3",
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
            "x": 304,
            "y": -112
          }
        },
        {
          "id": "12e76ac2-90e5-48fc-8964-cf4f5d35b006",
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
            "x": -152,
            "y": -72
          }
        },
        {
          "id": "92c95bdd-5192-4a89-8441-507b10cc0ca9",
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
            "x": 368,
            "y": -48
          }
        },
        {
          "id": "463ddfc4-90ca-4902-8406-e81b16bb5f50",
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
            "x": 416,
            "y": 16
          }
        },
        {
          "id": "57995f2f-a9a3-4203-bf7a-c63abac0f996",
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
            "x": 224,
            "y": 72
          }
        },
        {
          "id": "a7907b9a-499c-4d1c-83b0-a745df7ca0ec",
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
            "x": 280,
            "y": 136
          }
        },
        {
          "id": "d298b77a-1d5d-437a-96bd-3e125a1937f3",
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
            "x": 344,
            "y": 200
          }
        },
        {
          "id": "21a793f3-8c5d-4202-9026-edd39eac5cac",
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
            "x": 392,
            "y": 264
          }
        },
        {
          "id": "b38f1088-548c-44cb-a84a-53dd7961ce12",
          "type": "7f3e9f0a05c929c3761852e259027fbe8e977795",
          "position": {
            "x": 72,
            "y": -136
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
            "block": "b38f1088-548c-44cb-a84a-53dd7961ce12",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "71e87c34-8fdf-4de5-a467-81515a1e1246",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "b38f1088-548c-44cb-a84a-53dd7961ce12",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "fb274b0d-6e1d-4bcf-8a04-35a6472f51c3",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "b38f1088-548c-44cb-a84a-53dd7961ce12",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "92c95bdd-5192-4a89-8441-507b10cc0ca9",
            "port": "in"
          },
          "vertices": [
            {
              "x": 256,
              "y": -32
            }
          ]
        },
        {
          "source": {
            "block": "b38f1088-548c-44cb-a84a-53dd7961ce12",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "463ddfc4-90ca-4902-8406-e81b16bb5f50",
            "port": "in"
          },
          "vertices": [
            {
              "x": 192,
              "y": -16
            }
          ]
        },
        {
          "source": {
            "block": "12e76ac2-90e5-48fc-8964-cf4f5d35b006",
            "port": "out"
          },
          "target": {
            "block": "b38f1088-548c-44cb-a84a-53dd7961ce12",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "12e76ac2-90e5-48fc-8964-cf4f5d35b006",
            "port": "out"
          },
          "target": {
            "block": "57995f2f-a9a3-4203-bf7a-c63abac0f996",
            "port": "in"
          },
          "vertices": [
            {
              "x": 40,
              "y": 64
            }
          ]
        },
        {
          "source": {
            "block": "12e76ac2-90e5-48fc-8964-cf4f5d35b006",
            "port": "out"
          },
          "target": {
            "block": "a7907b9a-499c-4d1c-83b0-a745df7ca0ec",
            "port": "in"
          },
          "vertices": [
            {
              "x": 8,
              "y": 152
            }
          ]
        },
        {
          "source": {
            "block": "12e76ac2-90e5-48fc-8964-cf4f5d35b006",
            "port": "out"
          },
          "target": {
            "block": "d298b77a-1d5d-437a-96bd-3e125a1937f3",
            "port": "in"
          },
          "vertices": [
            {
              "x": -24,
              "y": 240
            }
          ]
        },
        {
          "source": {
            "block": "12e76ac2-90e5-48fc-8964-cf4f5d35b006",
            "port": "out"
          },
          "target": {
            "block": "21a793f3-8c5d-4202-9026-edd39eac5cac",
            "port": "in"
          },
          "vertices": [
            {
              "x": -48,
              "y": 16
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 247.4366,
        "y": 228.9535
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