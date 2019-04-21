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
          "id": "8f188c82-460a-4e44-933a-9d58b99dee68",
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
            "x": 816,
            "y": -112
          }
        },
        {
          "id": "ae29e799-5582-4763-9cc8-823ef35e0304",
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
            "x": 816,
            "y": -8
          }
        },
        {
          "id": "622da5f6-ac3f-4194-9432-11e03a2a1827",
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
            "x": 816,
            "y": 80
          }
        },
        {
          "id": "2f523abd-9762-4746-aba9-23136a166ce4",
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
            "x": 816,
            "y": 168
          }
        },
        {
          "id": "c14fa047-7394-4cfd-8c1e-b806af0993d1",
          "type": "basic.info",
          "data": {
            "info": "<B>Ejercicio 5.1</B>: (2 Bitpoints) Hacer un circuito digital que encienda\n  uno o varios LEDs de la Icezum Alhambra usando la colección <B>Academia-Jedi-HW-05</B>\n  ",
            "readonly": true
          },
          "position": {
            "x": -472,
            "y": -208
          },
          "size": {
            "width": 720,
            "height": 64
          }
        },
        {
          "id": "848bb169-b150-4407-903c-830efec26fcb",
          "type": "basic.info",
          "data": {
            "info": "Debe contener un bloque comentario explicando \nlo que hace el circuito, así como vuestro nombre o nick en <B>Negrita</B>",
            "readonly": true
          },
          "position": {
            "x": -472,
            "y": -160
          },
          "size": {
            "width": 576,
            "height": 64
          }
        },
        {
          "id": "08b55ee3-890d-403c-9792-da4254a88da4",
          "type": "basic.info",
          "data": {
            "info": "Entregar:\n\n  -1 pantallazo del circuito (1 Bitpoint)\n  -1 Foto en la Icezum Alhambra (1 Bitpoint)\n  \n  Enviarlos por redes sociales (Twitter, G+) con mención \n  a @Obijuan_cube",
            "readonly": false
          },
          "position": {
            "x": -472,
            "y": -96
          },
          "size": {
            "width": 672,
            "height": 160
          }
        },
        {
          "id": "df40451e-59d3-4af3-8ab9-1245aaf6cee6",
          "type": "basic.info",
          "data": {
            "info": "GITHUB:\n\n  1 Bitpoint adicional si lo entregáis por Github",
            "readonly": false
          },
          "position": {
            "x": -464,
            "y": 80
          },
          "size": {
            "width": 656,
            "height": 144
          }
        },
        {
          "id": "a4437ff8-08c3-4c12-addd-4bd79ab1847f",
          "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
          "position": {
            "x": 576,
            "y": 16
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6e8e442e-ef33-45d1-b287-a4df0f7da62d",
          "type": "basic.info",
          "data": {
            "info": "Encendiendo los ledes impares usando la colección <B>Academia-Jedi-HW-05</B>.\n\nTwitter: <B>@wernitzer</B>                       GitHub:  <B>fjmarcelo</B>",
            "readonly": true
          },
          "position": {
            "x": 440,
            "y": -208
          },
          "size": {
            "width": 752,
            "height": 80
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "a4437ff8-08c3-4c12-addd-4bd79ab1847f",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "8f188c82-460a-4e44-933a-9d58b99dee68",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a4437ff8-08c3-4c12-addd-4bd79ab1847f",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "ae29e799-5582-4763-9cc8-823ef35e0304",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a4437ff8-08c3-4c12-addd-4bd79ab1847f",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "622da5f6-ac3f-4194-9432-11e03a2a1827",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a4437ff8-08c3-4c12-addd-4bd79ab1847f",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "2f523abd-9762-4746-aba9-23136a166ce4",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 560,
        "y": 248
      },
      "zoom": 1
    }
  },
  "dependencies": {
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
        },
        "state": {
          "pan": {
            "x": 62,
            "y": 71.5
          },
          "zoom": 1
        }
      }
    }
  }
}