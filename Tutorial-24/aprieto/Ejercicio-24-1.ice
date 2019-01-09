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
          "id": "594d68ea-8b9f-469c-86fc-47375ed0d62d",
          "type": "basic.output",
          "data": {
            "name": "7seg",
            "range": "[6:0]",
            "pins": [
              {
                "index": "6",
                "name": "GP6",
                "value": "49"
              },
              {
                "index": "5",
                "name": "GP5",
                "value": "43"
              },
              {
                "index": "4",
                "name": "GP4",
                "value": "42"
              },
              {
                "index": "3",
                "name": "GP3",
                "value": "41"
              },
              {
                "index": "2",
                "name": "GP2",
                "value": "39"
              },
              {
                "index": "1",
                "name": "GP1",
                "value": "38"
              },
              {
                "index": "0",
                "name": "GP0",
                "value": "37"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 328,
            "y": -248
          }
        },
        {
          "id": "5a77628e-f048-4a0c-bc12-71f8adddc8f9",
          "type": "basic.output",
          "data": {
            "name": "Punto",
            "pins": [
              {
                "index": "0",
                "name": "GP7",
                "value": "50"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 328,
            "y": 56
          }
        },
        {
          "id": "c14fa047-7394-4cfd-8c1e-b806af0993d1",
          "type": "basic.info",
          "data": {
            "info": "**Ejercicio 24.1**: (5 Bitpoints). **Conexión del 7 segmentos**\n\n\nConectar un display de 7 segmentos a los pines GP0 - GP7 de la Icezum Alhambra  \nEnviar la constate \"8\" del display para que se enciendan todos los segmentos y  \ncomprobar que las conexiones están bien (lamp test). Activar también el punto",
            "readonly": true
          },
          "position": {
            "x": -520,
            "y": -272
          },
          "size": {
            "width": 736,
            "height": 104
          }
        },
        {
          "id": "08b55ee3-890d-403c-9792-da4254a88da4",
          "type": "basic.info",
          "data": {
            "info": "**Entregar**:\n\n  -1 Pantallazo del circuito (2 Bitpoints)\n  \n  -1 Foto del display de 7 segmentos encendido (2 Bitpoints)\n  \n  Enviarlos por redes sociales (Twitter, G+) con mención \n  a @Obijuan_cube\n  ",
            "readonly": true
          },
          "position": {
            "x": -520,
            "y": -136
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
            "info": "**GITHUB**:\n\n Entrega obligatoria por github (1 Bitpoint)",
            "readonly": true
          },
          "position": {
            "x": -520,
            "y": 24
          },
          "size": {
            "width": 624,
            "height": 96
          }
        },
        {
          "id": "84e0ea6d-4429-410d-99da-1ea3c1df4179",
          "type": "3cad95c95498e52b3d5ccd3888544ee053522a85",
          "position": {
            "x": 136,
            "y": -152
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b9f87c04-7b4f-4c73-a3a7-1444adbfae88",
          "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
          "position": {
            "x": 136,
            "y": 56
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
            "block": "84e0ea6d-4429-410d-99da-1ea3c1df4179",
            "port": "194eb1df-8ffe-4b9c-8ab5-edf38e38fc21"
          },
          "target": {
            "block": "594d68ea-8b9f-469c-86fc-47375ed0d62d",
            "port": "in"
          },
          "size": 7
        },
        {
          "source": {
            "block": "b9f87c04-7b4f-4c73-a3a7-1444adbfae88",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "5a77628e-f048-4a0c-bc12-71f8adddc8f9",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "3cad95c95498e52b3d5ccd3888544ee053522a85": {
      "package": {
        "name": "Digito-0-7seg",
        "version": "0.1",
        "description": "Constante de  7 bits para mostrar el dígito 8 en un display de 7 segmentos",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22161.978%22%20height=%22231.285%22%20viewBox=%220%200%2042.856571%2061.194094%22%3E%3Cg%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.958%22%3E%3Cpath%20d=%22M5.91%2025.127C5.68%2024.37%209.57%204.506%209.854%204.252c.284-.254%201.388-.92%201.672-.888.284.032%203.596%203.68%203.722%204.092.126.413-2.858%2018.299-3.154%2018.78-.221.362-2.176%202.444-2.902%202.38-.725-.063-3.049-2.732-3.28-3.49zM12.66%202.952l2.808%203.426%2019.745-.222s4.574-3.49%204.29-4.283C39.219%201.08%2038.052.509%2038.052.509S15.815.35%2014.616.763c-1.198.412-2.081%201.3-2.081%201.586%200%20.285.126.603.126.603zM32.728%2026.726c-.394-1.035%203.145-19.763%203.323-20.077.178-.314%203.948-3.342%204.528-3.275.58.067%201.628.92%201.784%201.39.156.472-3.011%2020.37-3.212%2020.84-.2.472-2.966%203.186-3.702%203.253-.736.067-2.328-1.096-2.721-2.13zM12.967%2026.86c.885-.236%2017.433-.195%2018.277-.008.845.186%202.644%201.875%202.676%202.907.032%201.031-1.861%202.316-2.618%202.791-.757.476-18.042.413-18.61.127-.568-.285-2.839-2.379-2.839-3.077s2.228-2.502%203.114-2.739zM4.397%2033.692c.425-.845%203.312-3.109%204.195-3.14.883-.032%201.955%201.364%202.082%202.093.126.73-3.312%2020.684-3.785%2021.446-.474.761-3.47%203.49-4.227%203.52-.757.033-2.082-1.522-2.176-2.283-.095-.762%203.485-20.79%203.91-21.636zM7.93%2054.344c1.157-.546%2019.781-.682%2020.47-.38.689.301%203.217%202.728%203.28%203.711.064.984-1.703%202.316-2.428%202.443-.726.127-24.067.888-24.73.476-.661-.412-1.324-1.237-1.387-1.808-.063-.571%203.637-3.896%204.794-4.442zM28.621%2052.155c-.434-1.284%202.88-18.206%203.148-18.744.267-.538%201.839-2.515%202.855-2.423%201.015.093%202.676%201.974%202.988%202.827.313.852-2.256%2023.291-4.086%2023.346-1.83.054-4.471-3.722-4.905-5.006z%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "194eb1df-8ffe-4b9c-8ab5-edf38e38fc21",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[6:0]",
                "size": 7
              },
              "position": {
                "x": 256,
                "y": -8
              }
            },
            {
              "id": "c0b2e2d4-8be1-450b-8bcc-06e8804337e8",
              "type": "basic.constant",
              "data": {
                "name": "Hexa",
                "value": "7'h7F",
                "local": true
              },
              "position": {
                "x": 64,
                "y": -104
              }
            },
            {
              "id": "a03ba89a-38dc-4da6-be30-59759699c217",
              "type": "20b7dbadd419751f1658977d442517896b210c75",
              "position": {
                "x": 64,
                "y": -8
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1c295866-5249-4309-9af8-6d847ade4adc",
              "type": "basic.info",
              "data": {
                "info": "**Segmentos**\n\n| a | b | c | d | e | f | g |\n|---|---|---|---|---|---|---|\n|1  | 1 |  1| 1 | 1 | 1 | 1 |",
                "readonly": true
              },
              "position": {
                "x": 224,
                "y": -160
              },
              "size": {
                "width": 336,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a03ba89a-38dc-4da6-be30-59759699c217",
                "port": "cf56e668-4c75-451d-ab35-b8457ab06e22"
              },
              "target": {
                "block": "194eb1df-8ffe-4b9c-8ab5-edf38e38fc21",
                "port": "in"
              },
              "size": 7
            },
            {
              "source": {
                "block": "c0b2e2d4-8be1-450b-8bcc-06e8804337e8",
                "port": "constant-out"
              },
              "target": {
                "block": "a03ba89a-38dc-4da6-be30-59759699c217",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            }
          ]
        }
      }
    },
    "20b7dbadd419751f1658977d442517896b210c75": {
      "package": {
        "name": "Constante-7bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 7 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cf56e668-4c75-451d-ab35-b8457ab06e22",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[6:0]",
                "size": 7
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[6:0]",
                      "size": 7
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "cf56e668-4c75-451d-ab35-b8457ab06e22",
                "port": "in"
              },
              "size": 7
            }
          ]
        }
      }
    },
    "725b7e2cb9666b5ed3183537d9c898f096dab82a": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043m-5.14-20.179l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}