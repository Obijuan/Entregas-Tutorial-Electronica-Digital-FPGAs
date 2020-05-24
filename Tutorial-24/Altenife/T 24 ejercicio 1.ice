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
          "id": "7e24758b-6b92-4617-98df-2195ad080f3a",
          "type": "basic.output",
          "data": {
            "name": "Display",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "D0",
                "value": "2"
              },
              {
                "index": "6",
                "name": "D1",
                "value": "1"
              },
              {
                "index": "5",
                "name": "D2",
                "value": "4"
              },
              {
                "index": "4",
                "name": "D3",
                "value": "3"
              },
              {
                "index": "3",
                "name": "D4",
                "value": "8"
              },
              {
                "index": "2",
                "name": "D5",
                "value": "7"
              },
              {
                "index": "1",
                "name": "D6",
                "value": "10"
              },
              {
                "index": "0",
                "name": "D7",
                "value": "9"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1144,
            "y": 208
          }
        },
        {
          "id": "4ce0efdf-6b5c-499e-b086-6c1cf046ad04",
          "type": "bbf5e35af248b4a0812831206a4e807ac54779ad",
          "position": {
            "x": 952,
            "y": 320
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e3e58e57-50bb-40a3-8ffc-77d0d83c32ed",
          "type": "basic.info",
          "data": {
            "info": "**Ejercicio 24.1**: (5 Bitpoints). **Conexión del 7 segmentos**\n\n\nConectar un display de 7 segmentos a los pines GP0 - GP7 de la Icezum Alhambra  \nEnviar la constate \"8\" del display para que se enciendan todos los segmentos y  \ncomprobar que las conexiones están bien (lamp test). Activar también el punto",
            "readonly": true
          },
          "position": {
            "x": 592,
            "y": 192
          },
          "size": {
            "width": 736,
            "height": 104
          }
        },
        {
          "id": "6f0f8722-0826-4f69-a4cc-da35c5c4b532",
          "type": "basic.info",
          "data": {
            "info": "Creado por: **Altenife**",
            "readonly": true
          },
          "position": {
            "x": 968,
            "y": 560
          },
          "size": {
            "width": 296,
            "height": 88
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "4ce0efdf-6b5c-499e-b086-6c1cf046ad04",
            "port": "ad29e130-c17a-4544-9237-4c72551ccbeb"
          },
          "target": {
            "block": "7e24758b-6b92-4617-98df-2195ad080f3a",
            "port": "in"
          },
          "size": 8
        }
      ]
    }
  },
  "dependencies": {
    "bbf5e35af248b4a0812831206a4e807ac54779ad": {
      "package": {
        "name": "Valor_255_8bits",
        "version": "0.0.1",
        "description": "Valor constante 255 para bus de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22342.321%22%20height=%22201.16%22%20viewBox=%220%200%20320.92557%20188.58758%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22298.821%22%20y=%22654.558%22%20font-size=%22165.12%22%20fill=%22green%22%20transform=%22translate(-307.953%20-550.037)%22%3E%3Ctspan%20x=%22298.821%22%20y=%22654.558%22%3E255%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22301.722%22%20y=%22738.624%22%20font-size=%2283.077%22%20transform=%22translate(-307.953%20-550.037)%22%3E%3Ctspan%20x=%22301.722%22%20y=%22738.624%22%3E11111111%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22548.722%22%20y=%22651.624%22%20font-size=%2283.077%22%20fill=%22#00f%22%20transform=%22translate(-307.953%20-550.037)%22%3E%3Ctspan%20x=%22548.722%22%20y=%22651.624%22%3EFF%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ad29e130-c17a-4544-9237-4c72551ccbeb",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 928,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "255",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 728,
                "y": 256
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
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "ad29e130-c17a-4544-9237-4c72551ccbeb",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "5ad97e1e35a295d0ec722addd6df97c806fc6b7c": {
      "package": {
        "name": "Constante-8bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 8 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[7:0]",
                "size": 8
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
                      "range": "[7:0]",
                      "size": 8
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
                "block": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    }
  }
}