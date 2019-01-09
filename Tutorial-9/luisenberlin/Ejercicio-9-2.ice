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
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "bc4e185a-b17f-45ca-82e1-ecb2dc065fac",
          "type": "basic.output",
          "data": {
            "name": "led",
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "43"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 512,
            "y": 128
          }
        },
        {
          "id": "67f97ae7-3b9b-4caa-b2f4-ccd749da668d",
          "type": "basic.output",
          "data": {
            "name": "led",
            "pins": [
              {
                "index": "0",
                "name": "LED5",
                "value": "39"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 144,
            "y": 144
          }
        },
        {
          "id": "e0cb731f-5da4-45b4-9812-ae0b783bff64",
          "type": "basic.input",
          "data": {
            "name": "pulsador",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 0,
            "y": 216
          }
        },
        {
          "id": "9a5271c1-7527-41ea-b6a8-63609d6cb7a2",
          "type": "basic.input",
          "data": {
            "name": "pulsador",
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "33"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 368,
            "y": 216
          }
        },
        {
          "id": "5b747bcd-3939-4883-acb7-b248fb6b8f8c",
          "type": "basic.output",
          "data": {
            "name": "led",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 656,
            "y": 304
          }
        },
        {
          "id": "bd04c1da-8393-427c-8e50-ec1aed1f52d0",
          "type": "basic.output",
          "data": {
            "name": "led",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "37"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 272,
            "y": 312
          }
        },
        {
          "id": "c14fa047-7394-4cfd-8c1e-b806af0993d1",
          "type": "basic.info",
          "data": {
            "info": "<h1>Tutorial 9 #FPGAwars</h1>\n<B>Ejercicio 9.2</B>: Hacer un circuito digital con dos pulsadores de entrada. Al apretar SW1 se enciende el LED5 y se apaga el LED7, y al soltarlo se enciende LED7 y se apaga el LED5. Al apretar SW2 se enciende LED2 y se apaga LED0, y al soltarlo se enciende LED0 y se apaga LED2\n\n  ",
            "readonly": true
          },
          "position": {
            "x": -16,
            "y": -64
          },
          "size": {
            "width": 752,
            "height": 96
          }
        },
        {
          "id": "2302bb7b-b38c-4938-a3c1-4189228f8d36",
          "type": "7f3e9f0a05c929c3761852e259027fbe8e977795",
          "position": {
            "x": 144,
            "y": 312
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2d6ffb24-5b20-4245-90fe-76d35c85f5ed",
          "type": "7f3e9f0a05c929c3761852e259027fbe8e977795",
          "position": {
            "x": 512,
            "y": 304
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
            "block": "2302bb7b-b38c-4938-a3c1-4189228f8d36",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "bd04c1da-8393-427c-8e50-ec1aed1f52d0",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e0cb731f-5da4-45b4-9812-ae0b783bff64",
            "port": "out"
          },
          "target": {
            "block": "2302bb7b-b38c-4938-a3c1-4189228f8d36",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "e0cb731f-5da4-45b4-9812-ae0b783bff64",
            "port": "out"
          },
          "target": {
            "block": "67f97ae7-3b9b-4caa-b2f4-ccd749da668d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "9a5271c1-7527-41ea-b6a8-63609d6cb7a2",
            "port": "out"
          },
          "target": {
            "block": "bc4e185a-b17f-45ca-82e1-ecb2dc065fac",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2d6ffb24-5b20-4245-90fe-76d35c85f5ed",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "5b747bcd-3939-4883-acb7-b248fb6b8f8c",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9a5271c1-7527-41ea-b6a8-63609d6cb7a2",
            "port": "out"
          },
          "target": {
            "block": "2d6ffb24-5b20-4245-90fe-76d35c85f5ed",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
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