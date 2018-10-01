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
          "id": "92306468-a8e6-4232-9876-6719ce940c25",
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
            "x": 336,
            "y": 0
          }
        },
        {
          "id": "99d95f41-3175-43a2-b833-cd333f564c56",
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
            "x": 336,
            "y": 72
          }
        },
        {
          "id": "ff7589a5-0a2c-44da-af8b-40921c247b27",
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
            "x": 624,
            "y": 72
          }
        },
        {
          "id": "219af871-36f4-4a10-97da-3f799706b2e0",
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
            "x": 736,
            "y": 72
          }
        },
        {
          "id": "c562c853-0ee8-4a67-b8db-2c94326dc987",
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
            "x": 128,
            "y": 112
          }
        },
        {
          "id": "47debfa0-e91a-4b6b-a030-9daab2d343de",
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
            "x": 336,
            "y": 152
          }
        },
        {
          "id": "4f03768f-0868-496e-8e2b-fdac74c17e21",
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
            "x": 624,
            "y": 152
          }
        },
        {
          "id": "852e1e5f-5ce5-4932-82a2-005bd505ee32",
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
            "x": 736,
            "y": 152
          }
        },
        {
          "id": "450af8ab-dd40-4381-804d-647a8abcf540",
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
            "x": 336,
            "y": 224
          }
        },
        {
          "id": "acd8cde7-5d38-4fe5-8247-4fe8302b7d9d",
          "type": "7f3e9f0a05c929c3761852e259027fbe8e977795",
          "position": {
            "x": 472,
            "y": 112
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f074e9af-6700-47d3-af4a-4a0eebdf8b31",
          "type": "basic.info",
          "data": {
            "info": "<b>Ejercicio 1 del tema 9</b>\n\nCircuito digital que al apretar el pulsador SW1 solo enciende los LEDs 0, 1, 2 y 3.\nSi no está presionado, solo se encienden LEDS 4, 5, 6 y 7.\n<b>@sergonau</b>",
            "readonly": true
          },
          "position": {
            "x": 184,
            "y": 328
          },
          "size": {
            "width": 624,
            "height": 112
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "c562c853-0ee8-4a67-b8db-2c94326dc987",
            "port": "out"
          },
          "target": {
            "block": "92306468-a8e6-4232-9876-6719ce940c25",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c562c853-0ee8-4a67-b8db-2c94326dc987",
            "port": "out"
          },
          "target": {
            "block": "99d95f41-3175-43a2-b833-cd333f564c56",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c562c853-0ee8-4a67-b8db-2c94326dc987",
            "port": "out"
          },
          "target": {
            "block": "450af8ab-dd40-4381-804d-647a8abcf540",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c562c853-0ee8-4a67-b8db-2c94326dc987",
            "port": "out"
          },
          "target": {
            "block": "47debfa0-e91a-4b6b-a030-9daab2d343de",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c562c853-0ee8-4a67-b8db-2c94326dc987",
            "port": "out"
          },
          "target": {
            "block": "acd8cde7-5d38-4fe5-8247-4fe8302b7d9d",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "acd8cde7-5d38-4fe5-8247-4fe8302b7d9d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "ff7589a5-0a2c-44da-af8b-40921c247b27",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "acd8cde7-5d38-4fe5-8247-4fe8302b7d9d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "219af871-36f4-4a10-97da-3f799706b2e0",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "acd8cde7-5d38-4fe5-8247-4fe8302b7d9d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "4f03768f-0868-496e-8e2b-fdac74c17e21",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "acd8cde7-5d38-4fe5-8247-4fe8302b7d9d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "852e1e5f-5ce5-4932-82a2-005bd505ee32",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -22,
        "y": 42.5
      },
      "zoom": 1
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