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
          "id": "9170509e-2464-46d8-8982-8e5b9d8c6454",
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
            "x": 536,
            "y": 16
          }
        },
        {
          "id": "62a859c0-4369-4e18-a0a7-42843df76dbd",
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
            "x": 536,
            "y": 120
          }
        },
        {
          "id": "2de30b38-fab2-49b8-a4e3-45689fdbf1c3",
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
            "x": 536,
            "y": 248
          }
        },
        {
          "id": "f7ecc7b8-df68-4cd0-bcbe-4a863eb5ae03",
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
            "x": 536,
            "y": 352
          }
        },
        {
          "id": "f3d8ef32-3030-46f5-aebd-9f51fa72c57b",
          "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
          "position": {
            "x": 152,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "84057160-77f8-4695-a29c-8c1986b7c8c5",
          "type": "basic.info",
          "data": {
            "info": "<h2 align=\"center\"> **@angelmicelti**</h2>\n<h3 align=\"center\">**TUTORIAL 5, EJERCICIO 1**</h3>\n<h4 align=\"center\"> Este circuito enciende\nlos ledes 0, 1, 6 y 7 </h4>",
            "readonly": true
          },
          "position": {
            "x": 168,
            "y": -48
          },
          "size": {
            "width": 296,
            "height": 144
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "f3d8ef32-3030-46f5-aebd-9f51fa72c57b",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "62a859c0-4369-4e18-a0a7-42843df76dbd",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f3d8ef32-3030-46f5-aebd-9f51fa72c57b",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "2de30b38-fab2-49b8-a4e3-45689fdbf1c3",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f3d8ef32-3030-46f5-aebd-9f51fa72c57b",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "9170509e-2464-46d8-8982-8e5b9d8c6454",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f3d8ef32-3030-46f5-aebd-9f51fa72c57b",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "f7ecc7b8-df68-4cd0-bcbe-4a863eb5ae03",
            "port": "in"
          }
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