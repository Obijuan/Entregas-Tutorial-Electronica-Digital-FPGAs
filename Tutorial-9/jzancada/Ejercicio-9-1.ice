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
          "id": "bc2ed6dd-de4f-4d0a-8f0f-2165d95059a2",
          "type": "basic.input",
          "data": {
            "name": "sw",
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
            "x": -16,
            "y": 144
          }
        },
        {
          "id": "c79b30ea-ee94-4cf0-b5a0-0b72d482e43b",
          "type": "basic.output",
          "data": {
            "name": "out",
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
            "x": 216,
            "y": 192
          }
        },
        {
          "id": "05bc5c82-0c00-4df3-9913-a6c699229085",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "LED4",
                "value": "41"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 480,
            "y": 192
          }
        },
        {
          "id": "8e872e09-e842-4925-a92d-7a4689dd68d7",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "44"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 216,
            "y": 256
          }
        },
        {
          "id": "5fa0351b-f76c-41f5-99ea-f440562d4893",
          "type": "basic.output",
          "data": {
            "name": "out",
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
            "x": 480,
            "y": 256
          }
        },
        {
          "id": "044cec1c-c764-477f-8100-c42c246c988d",
          "type": "basic.output",
          "data": {
            "name": "out",
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
            "x": 216,
            "y": 320
          }
        },
        {
          "id": "55e68701-859a-4ff9-ae7f-44c9e7cceb47",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "LED6",
                "value": "38"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 480,
            "y": 320
          }
        },
        {
          "id": "55e87a78-0521-4823-ab44-96205ddf63df",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "42"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 216,
            "y": 384
          }
        },
        {
          "id": "c74c03d6-ae44-4463-9faa-8a8a00d3ed65",
          "type": "basic.output",
          "data": {
            "name": "out",
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
            "x": 480,
            "y": 384
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
            "x": 16,
            "y": -96
          },
          "size": {
            "width": 704,
            "height": 64
          }
        },
        {
          "id": "08b55ee3-890d-403c-9792-da4254a88da4",
          "type": "basic.info",
          "data": {
            "info": "Entregar:\n\n  -1 Pantallazo del circuito (1 Bitpoint)\n  -1 Vídeo del funcionamiento (1 Bitpoint)\n  \n  Enviarlos por redes sociales (Twitter, G+) con mención \n  a @Obijuan_cube. El vídeo puede estar en youtube o directamente en el tuit/post",
            "readonly": true
          },
          "position": {
            "x": 16,
            "y": -56
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
            "x": 16,
            "y": 56
          },
          "size": {
            "width": 624,
            "height": 96
          }
        },
        {
          "id": "36a72051-090b-427e-8ec2-3a2b11d553e0",
          "type": "7f3e9f0a05c929c3761852e259027fbe8e977795",
          "position": {
            "x": 328,
            "y": 144
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
            "block": "bc2ed6dd-de4f-4d0a-8f0f-2165d95059a2",
            "port": "out"
          },
          "target": {
            "block": "c79b30ea-ee94-4cf0-b5a0-0b72d482e43b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bc2ed6dd-de4f-4d0a-8f0f-2165d95059a2",
            "port": "out"
          },
          "target": {
            "block": "8e872e09-e842-4925-a92d-7a4689dd68d7",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bc2ed6dd-de4f-4d0a-8f0f-2165d95059a2",
            "port": "out"
          },
          "target": {
            "block": "044cec1c-c764-477f-8100-c42c246c988d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bc2ed6dd-de4f-4d0a-8f0f-2165d95059a2",
            "port": "out"
          },
          "target": {
            "block": "55e87a78-0521-4823-ab44-96205ddf63df",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bc2ed6dd-de4f-4d0a-8f0f-2165d95059a2",
            "port": "out"
          },
          "target": {
            "block": "36a72051-090b-427e-8ec2-3a2b11d553e0",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "36a72051-090b-427e-8ec2-3a2b11d553e0",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "05bc5c82-0c00-4df3-9913-a6c699229085",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "36a72051-090b-427e-8ec2-3a2b11d553e0",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "5fa0351b-f76c-41f5-99ea-f440562d4893",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "36a72051-090b-427e-8ec2-3a2b11d553e0",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "55e68701-859a-4ff9-ae7f-44c9e7cceb47",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "36a72051-090b-427e-8ec2-3a2b11d553e0",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "c74c03d6-ae44-4463-9faa-8a8a00d3ed65",
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