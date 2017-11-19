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
          "id": "ee212a48-67c2-49a8-aab7-11679b410db1",
          "type": "basic.output",
          "data": {
            "name": "led1",
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
            "x": 720,
            "y": 136
          }
        },
        {
          "id": "bc1f17e5-baa2-419f-9cc0-386d9114c252",
          "type": "basic.output",
          "data": {
            "name": "led2",
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
            "x": 720,
            "y": 232
          }
        },
        {
          "id": "37969d4b-8a86-4118-bd96-a55ffa850ef0",
          "type": "basic.output",
          "data": {
            "name": "led3",
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
            "x": 720,
            "y": 320
          }
        },
        {
          "id": "6b0f429b-3b95-477b-af75-e5f06e2a0b00",
          "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
          "position": {
            "x": 216,
            "y": 232
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "96e1638c-44d9-4f39-886c-737c9c2599e3",
          "type": "basic.info",
          "data": {
            "info": "Este <b>Bit</b> tan molón\nsiempre tiene tensión\n",
            "readonly": true
          },
          "position": {
            "x": 168,
            "y": 136
          },
          "size": {
            "width": 464,
            "height": 64
          }
        },
        {
          "id": "b7ef4430-e01f-44cd-9dec-1f3c3951e19e",
          "type": "basic.info",
          "data": {
            "info": "Estos <b>Leds</b> tan jugetones\ntienen buenas prestaciones.\nPor eso siempre están <b>encendidos</b>",
            "readonly": true
          },
          "position": {
            "x": 640,
            "y": 408
          },
          "size": {
            "width": 400,
            "height": 112
          }
        },
        {
          "id": "2b4e2051-cfb1-4268-bb9e-f9ff7fe273d8",
          "type": "basic.info",
          "data": {
            "info": "Este ejercicio tan simple está realizado por <p>Itubalibre</p> tambien en twitter\nAunque en Github me podeis encontrar como <p>Itubal</p>\n<p>José María Martínez García</p>",
            "readonly": true
          },
          "position": {
            "x": 104,
            "y": 312
          },
          "size": {
            "width": 384,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "6b0f429b-3b95-477b-af75-e5f06e2a0b00",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "bc1f17e5-baa2-419f-9cc0-386d9114c252",
            "port": "in"
          },
          "vertices": [
            {
              "x": 520,
              "y": 264
            }
          ]
        },
        {
          "source": {
            "block": "6b0f429b-3b95-477b-af75-e5f06e2a0b00",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "ee212a48-67c2-49a8-aab7-11679b410db1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "6b0f429b-3b95-477b-af75-e5f06e2a0b00",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "37969d4b-8a86-4118-bd96-a55ffa850ef0",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -66,
        "y": 7.5
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