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
          "id": "e8f7844c-6303-4ff9-9fcd-0bd67a77168a",
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
            "x": 256,
            "y": -24
          }
        },
        {
          "id": "912b0e54-fae5-4365-ad3b-e61332bec940",
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
            "x": 256,
            "y": 48
          }
        },
        {
          "id": "2061dbce-5cd6-4124-b5e4-840188fb9a8a",
          "type": "basic.input",
          "data": {
            "name": "Botón",
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
            "x": -48,
            "y": 64
          }
        },
        {
          "id": "54af274b-910e-499b-9b81-e2cb96bfef16",
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
            "x": 256,
            "y": 120
          }
        },
        {
          "id": "69379772-e360-4e31-8d2a-570cebe60f91",
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
            "x": 408,
            "y": 160
          }
        },
        {
          "id": "32c1f5da-8fe9-49fa-85c8-4e8de9e52002",
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
            "x": 256,
            "y": 192
          }
        },
        {
          "id": "1281ce30-2d86-4be7-8bd5-ccc26d3e2063",
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
            "x": 408,
            "y": 232
          }
        },
        {
          "id": "8306088c-547e-48e9-a51c-b45ee57f069e",
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
            "x": 408,
            "y": 304
          }
        },
        {
          "id": "7c92fc11-0436-4129-b8d2-c8282eb1ecda",
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
            "x": 408,
            "y": 376
          }
        },
        {
          "id": "c14fa047-7394-4cfd-8c1e-b806af0993d1",
          "type": "basic.info",
          "data": {
            "info": "<B>Ejercicio 9.1</B>: (3 Bitpoints) Hacer un circuito digital que encienda los \nLEDs 0,1,2 y 3 al apretar el pulsador SW1, y deje apagados el resto. Al soltarlo, se \ndeben encender los LEDS 4,5,6 y 7, y apagar los anteriores\n  ",
            "readonly": true
          },
          "position": {
            "x": -56,
            "y": -80
          },
          "size": {
            "width": 704,
            "height": 64
          }
        },
        {
          "id": "8abc81ec-7314-4562-a92e-7e2f9fd71e6d",
          "type": "7f3e9f0a05c929c3761852e259027fbe8e977795",
          "position": {
            "x": 120,
            "y": 240
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
            "block": "8abc81ec-7314-4562-a92e-7e2f9fd71e6d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "69379772-e360-4e31-8d2a-570cebe60f91",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8abc81ec-7314-4562-a92e-7e2f9fd71e6d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "1281ce30-2d86-4be7-8bd5-ccc26d3e2063",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8abc81ec-7314-4562-a92e-7e2f9fd71e6d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "8306088c-547e-48e9-a51c-b45ee57f069e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8abc81ec-7314-4562-a92e-7e2f9fd71e6d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "7c92fc11-0436-4129-b8d2-c8282eb1ecda",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2061dbce-5cd6-4124-b5e4-840188fb9a8a",
            "port": "out"
          },
          "target": {
            "block": "e8f7844c-6303-4ff9-9fcd-0bd67a77168a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2061dbce-5cd6-4124-b5e4-840188fb9a8a",
            "port": "out"
          },
          "target": {
            "block": "912b0e54-fae5-4365-ad3b-e61332bec940",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2061dbce-5cd6-4124-b5e4-840188fb9a8a",
            "port": "out"
          },
          "target": {
            "block": "54af274b-910e-499b-9b81-e2cb96bfef16",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2061dbce-5cd6-4124-b5e4-840188fb9a8a",
            "port": "out"
          },
          "target": {
            "block": "32c1f5da-8fe9-49fa-85c8-4e8de9e52002",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2061dbce-5cd6-4124-b5e4-840188fb9a8a",
            "port": "out"
          },
          "target": {
            "block": "8abc81ec-7314-4562-a92e-7e2f9fd71e6d",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        }
      ]
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
        }
      }
    }
  }
}