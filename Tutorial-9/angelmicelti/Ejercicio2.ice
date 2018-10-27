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
          "id": "1e75546f-f7bc-4c62-b4e3-b42bcc659c57",
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
            "x": -1536,
            "y": -1064
          }
        },
        {
          "id": "5a1be5f7-4b4d-4f3c-9c4c-96ebba0189cb",
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
            "x": -1248,
            "y": -1064
          }
        },
        {
          "id": "0ac6cb48-51c9-4d81-96ae-311057e45e8f",
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
            "x": -1248,
            "y": -936
          }
        },
        {
          "id": "33ba164e-1574-4b04-977a-7aad4b07ffd9",
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
            "x": -1248,
            "y": -808
          }
        },
        {
          "id": "4c4ce49a-4403-4db8-822b-592c80b7bd52",
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
            "x": -1536,
            "y": -808
          }
        },
        {
          "id": "00686b6c-78cd-4184-b991-81ab112efa78",
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
            "x": -1248,
            "y": -680
          }
        },
        {
          "id": "055f3237-9c10-46ee-849d-6bc23de3f120",
          "type": "basic.info",
          "data": {
            "info": "<h1 align=\"center\">TUTORIAL 9 </h1>\n<h2 align=\"center\">EJERCICIO 2</h2>\n\n<h3 align=\"center\"> Hacer un circuito digital con dos pulsadores de entrada. Al apretar SW1 se enciende el LED5 y se apaga el LED7, y al soltarlo se enciende LED7 y se apaga el LED5. Al apretar SW2 se enciende LED2 y se apaga LED0, y al soltarlo se enciende LED0 y se apaga LED2</h3>",
            "readonly": true
          },
          "position": {
            "x": -1472,
            "y": -1408
          },
          "size": {
            "width": 456,
            "height": 136
          }
        },
        {
          "id": "553cb137-430a-4c2b-9d6b-63ca91cb5f79",
          "type": "7f3e9f0a05c929c3761852e259027fbe8e977795",
          "position": {
            "x": -1400,
            "y": -936
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d7be56c9-093a-4e99-bdb4-9681d40afb26",
          "type": "basic.info",
          "data": {
            "info": "![](https://tvyfarandula.com/wp-content/uploads/2018/04/yout.gif)\n\n<h2 align=\"center\">[Vídeo en YouTube](https://youtu.be/bX1q8W2en78)</h2>",
            "readonly": true
          },
          "position": {
            "x": -1840,
            "y": -1184
          },
          "size": {
            "width": 208,
            "height": 128
          }
        },
        {
          "id": "eb5a6893-db14-4733-b11b-0efd184e4d83",
          "type": "7f3e9f0a05c929c3761852e259027fbe8e977795",
          "position": {
            "x": -1400,
            "y": -680
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
            "block": "553cb137-430a-4c2b-9d6b-63ca91cb5f79",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "0ac6cb48-51c9-4d81-96ae-311057e45e8f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1e75546f-f7bc-4c62-b4e3-b42bcc659c57",
            "port": "out"
          },
          "target": {
            "block": "553cb137-430a-4c2b-9d6b-63ca91cb5f79",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "1e75546f-f7bc-4c62-b4e3-b42bcc659c57",
            "port": "out"
          },
          "target": {
            "block": "5a1be5f7-4b4d-4f3c-9c4c-96ebba0189cb",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4c4ce49a-4403-4db8-822b-592c80b7bd52",
            "port": "out"
          },
          "target": {
            "block": "eb5a6893-db14-4733-b11b-0efd184e4d83",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "eb5a6893-db14-4733-b11b-0efd184e4d83",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "00686b6c-78cd-4184-b991-81ab112efa78",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4c4ce49a-4403-4db8-822b-592c80b7bd52",
            "port": "out"
          },
          "target": {
            "block": "33ba164e-1574-4b04-977a-7aad4b07ffd9",
            "port": "in"
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