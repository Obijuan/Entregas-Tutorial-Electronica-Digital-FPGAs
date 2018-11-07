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
          "id": "cfe8587c-1e43-40f1-a936-4b1402702ffd",
          "type": "basic.output",
          "data": {
            "name": "LED",
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
            "x": 344,
            "y": 168
          }
        },
        {
          "id": "24502d62-5264-473a-853f-924148e1e073",
          "type": "basic.output",
          "data": {
            "name": "LED",
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
            "x": 344,
            "y": 256
          }
        },
        {
          "id": "8bd56da7-0f7e-47e8-a8fe-b77087cccf8f",
          "type": "basic.info",
          "data": {
            "info": "<h1>Tutorial 5 #FPGAwars</h1>\n<b>Ejercicio 1</b>:\nHacer un circuito digital que encienda uno o varios LEDs de la Icezum Alhambra usando la colección Academia-Jedi-HW-05. Debe contener un bloque comentario explicando lo que hace el circuito.",
            "readonly": true
          },
          "position": {
            "x": 32,
            "y": -8
          },
          "size": {
            "width": 736,
            "height": 112
          }
        },
        {
          "id": "a11ed7d0-e753-444b-8975-4a33363b69b5",
          "type": "basic.info",
          "data": {
            "info": "Encendemos los <b>LED1</b> y <b>LED5</b> de la Icezum Alhambra II.\n<br>\nBy <a href=\"twitter.com/luisenberlin\">@luisenberlin</a>",
            "readonly": true
          },
          "position": {
            "x": 40,
            "y": 376
          },
          "size": {
            "width": 392,
            "height": 96
          }
        },
        {
          "id": "47db3367-6134-4b4c-8601-ae6f23f72370",
          "type": "basic.info",
          "data": {
            "info": "<center><b>Alhambra II</b></center>\n</br>\n<img src=\"https://i1.wp.com/alhambrabits.com/wp-content/uploads/2018/07/A2-1920x600.png?w=1620&ssl=1\" WIDTH=400>\n</img>",
            "readonly": true
          },
          "position": {
            "x": 448,
            "y": 216
          },
          "size": {
            "width": 352,
            "height": 192
          }
        },
        {
          "id": "54f601c1-95a3-4f32-88fa-12b63b790cde",
          "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
          "position": {
            "x": 112,
            "y": 208
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
            "block": "54f601c1-95a3-4f32-88fa-12b63b790cde",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "cfe8587c-1e43-40f1-a936-4b1402702ffd",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "54f601c1-95a3-4f32-88fa-12b63b790cde",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "24502d62-5264-473a-853f-924148e1e073",
            "port": "in"
          },
          "vertices": []
        }
      ]
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
        }
      }
    }
  }
}