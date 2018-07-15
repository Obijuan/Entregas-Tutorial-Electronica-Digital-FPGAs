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
          "id": "d3c3f617-00df-41c1-ae13-bca3efe42a22",
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
            "x": 776,
            "y": -320
          }
        },
        {
          "id": "49f3e51a-756c-463b-91ec-3d786c461336",
          "type": "basic.input",
          "data": {
            "name": "SW1",
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
            "x": 408,
            "y": -256
          }
        },
        {
          "id": "9f460124-abd8-4fd0-a3d9-aed7683944ca",
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
            "x": 776,
            "y": -200
          }
        },
        {
          "id": "cd0ca9a2-b7c3-421e-9515-b947c3a16f2a",
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
            "x": 776,
            "y": -80
          }
        },
        {
          "id": "924bc88b-c119-4fd4-b6cd-9195c2eb7f9a",
          "type": "basic.input",
          "data": {
            "name": "SW2",
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
            "x": 408,
            "y": -16
          }
        },
        {
          "id": "1ac8f340-8d8f-4e5a-9bb6-d0c4a83c4a2b",
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
            "x": 776,
            "y": 40
          }
        },
        {
          "id": "c14fa047-7394-4cfd-8c1e-b806af0993d1",
          "type": "basic.info",
          "data": {
            "info": "<B>Ejercicio 9.2</B>: (3 Bitpoints) Hacer un circuito digital con dos pulsadores de entrada.\nAl apretar SW1 se enciende el LED5 y se apaga el LED7, y al soltarlo se enciende LED7 y se \napaga el LED5. Al apretar SW2 se enciende LED2 y se apaga LED0, y al soltarlo se enciende \nLED0 y se apaga LED2\n\n  ",
            "readonly": true
          },
          "position": {
            "x": -480,
            "y": -256
          },
          "size": {
            "width": 752,
            "height": 96
          }
        },
        {
          "id": "08b55ee3-890d-403c-9792-da4254a88da4",
          "type": "basic.info",
          "data": {
            "info": "Entregar:\n\n  -1 pantallazo del circuito (1 Bitpoint)\n  -1 Vídeo del funcionamiento (1 Bitpoint)\n  \n  Enviarlos por redes sociales (Twitter, G+) con mención \n  a @Obijuan_cube. El vídeo puede estar en youtube o directamente en el tuit/post",
            "readonly": true
          },
          "position": {
            "x": -480,
            "y": -160
          },
          "size": {
            "width": 688,
            "height": 144
          }
        },
        {
          "id": "df40451e-59d3-4af3-8ab9-1245aaf6cee6",
          "type": "basic.info",
          "data": {
            "info": "GITHUB:\n\n  1 Bitpoint adicional si lo entregáis por Github (sólo pantallazo, el vídeo\n  no hace falta, para que no ocupe tanto espacio)",
            "readonly": true
          },
          "position": {
            "x": -464,
            "y": -8
          },
          "size": {
            "width": 624,
            "height": 96
          }
        },
        {
          "id": "b29bf071-510d-4eaf-8184-3a7e0e2dffb9",
          "type": "7f3e9f0a05c929c3761852e259027fbe8e977795",
          "position": {
            "x": 632,
            "y": -200
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a9de67a1-f213-4a9a-bfc2-bb7fbeefafae",
          "type": "7f3e9f0a05c929c3761852e259027fbe8e977795",
          "position": {
            "x": 632,
            "y": 40
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "196542b6-7f68-4a73-91d9-00331fce7289",
          "type": "basic.info",
          "data": {
            "info": "Twitter: <b>@wernitzer</b>\nTelegram: <b>@wirnitzer</b>",
            "readonly": true
          },
          "position": {
            "x": -456,
            "y": 112
          },
          "size": {
            "width": 288,
            "height": 80
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "49f3e51a-756c-463b-91ec-3d786c461336",
            "port": "out"
          },
          "target": {
            "block": "b29bf071-510d-4eaf-8184-3a7e0e2dffb9",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "49f3e51a-756c-463b-91ec-3d786c461336",
            "port": "out"
          },
          "target": {
            "block": "d3c3f617-00df-41c1-ae13-bca3efe42a22",
            "port": "in"
          },
          "vertices": [
            {
              "x": 608,
              "y": -248
            }
          ]
        },
        {
          "source": {
            "block": "b29bf071-510d-4eaf-8184-3a7e0e2dffb9",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "9f460124-abd8-4fd0-a3d9-aed7683944ca",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a9de67a1-f213-4a9a-bfc2-bb7fbeefafae",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "1ac8f340-8d8f-4e5a-9bb6-d0c4a83c4a2b",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "924bc88b-c119-4fd4-b6cd-9195c2eb7f9a",
            "port": "out"
          },
          "target": {
            "block": "a9de67a1-f213-4a9a-bfc2-bb7fbeefafae",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "924bc88b-c119-4fd4-b6cd-9195c2eb7f9a",
            "port": "out"
          },
          "target": {
            "block": "cd0ca9a2-b7c3-421e-9515-b947c3a16f2a",
            "port": "in"
          },
          "vertices": [
            {
              "x": 608,
              "y": -8
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 719.3906,
        "y": 602.9515
      },
      "zoom": 1.2451
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