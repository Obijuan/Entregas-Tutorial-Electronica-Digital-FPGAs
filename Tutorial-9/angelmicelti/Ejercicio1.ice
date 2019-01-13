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
          "id": "257bf97b-0644-49a0-986c-3a87d7fb6cc7",
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
            "x": -1752,
            "y": -1240
          }
        },
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
            "x": -2056,
            "y": -1240
          }
        },
        {
          "id": "4d5ac865-e4d1-4812-bb6e-92c8b7f8e71b",
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
            "x": -1752,
            "y": -1152
          }
        },
        {
          "id": "1702f475-d421-459e-833f-cc43602b60d8",
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
            "x": -1752,
            "y": -1072
          }
        },
        {
          "id": "6d2d8f45-22bc-4363-a154-f44f47dc8df6",
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
            "x": -1592,
            "y": -1000
          }
        },
        {
          "id": "52aee02d-de71-42a4-87bc-f9276609c53e",
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
            "x": -1752,
            "y": -992
          }
        },
        {
          "id": "723f57c7-66b5-488f-aa30-e4cb98037dd5",
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
            "x": -1592,
            "y": -912
          }
        },
        {
          "id": "e512880f-1e1e-45fd-8968-b653e9f653d4",
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
            "x": -1592,
            "y": -832
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
            "x": -1592,
            "y": -752
          }
        },
        {
          "id": "055f3237-9c10-46ee-849d-6bc23de3f120",
          "type": "basic.info",
          "data": {
            "info": "<h1 align=\"center\">TUTORIAL 9 </h1>\n<h2 align=\"center\">EJERCICIO 1</h2>\n\n<h3 align=\"center\"> Hacer un circuito digital que encienda los LEDs 0,1,2 y 3 al apretar el pulsador SW1, y deje apagados el resto. Al soltarlo, se deben encender los LEDS 4,5,6 y 7, y apagar los anteriores</h3>",
            "readonly": true
          },
          "position": {
            "x": -1992,
            "y": -1584
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
            "x": -1752,
            "y": -888
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
            "info": "![](https://tvyfarandula.com/wp-content/uploads/2018/04/yout.gif)\n\n<h2 align=\"center\">[Vídeo en YouTube](https://youtu.be/7fSPOjC7ZB0)</h2>",
            "readonly": true
          },
          "position": {
            "x": -2360,
            "y": -1360
          },
          "size": {
            "width": 208,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "1e75546f-f7bc-4c62-b4e3-b42bcc659c57",
            "port": "out"
          },
          "target": {
            "block": "257bf97b-0644-49a0-986c-3a87d7fb6cc7",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1e75546f-f7bc-4c62-b4e3-b42bcc659c57",
            "port": "out"
          },
          "target": {
            "block": "4d5ac865-e4d1-4812-bb6e-92c8b7f8e71b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1e75546f-f7bc-4c62-b4e3-b42bcc659c57",
            "port": "out"
          },
          "target": {
            "block": "1702f475-d421-459e-833f-cc43602b60d8",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1e75546f-f7bc-4c62-b4e3-b42bcc659c57",
            "port": "out"
          },
          "target": {
            "block": "52aee02d-de71-42a4-87bc-f9276609c53e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "553cb137-430a-4c2b-9d6b-63ca91cb5f79",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "6d2d8f45-22bc-4363-a154-f44f47dc8df6",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "553cb137-430a-4c2b-9d6b-63ca91cb5f79",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "723f57c7-66b5-488f-aa30-e4cb98037dd5",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "553cb137-430a-4c2b-9d6b-63ca91cb5f79",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "e512880f-1e1e-45fd-8968-b653e9f653d4",
            "port": "in"
          }
        },
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