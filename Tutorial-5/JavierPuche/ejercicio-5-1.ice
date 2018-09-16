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
          "id": "c7d4e1b7-5c33-4e6e-aa81-3e890acfd128",
          "type": "basic.output",
          "data": {
            "name": "LUZ1",
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
            "x": 248,
            "y": 80
          }
        },
        {
          "id": "cff27f80-bcff-411d-a616-b4575c205c39",
          "type": "basic.output",
          "data": {
            "name": "LUZ3",
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
            "x": 256,
            "y": 168
          }
        },
        {
          "id": "6dd43e1f-29d5-4a86-a229-8c02f81d91ab",
          "type": "basic.output",
          "data": {
            "name": "LUZ5",
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
            "x": 248,
            "y": 256
          }
        },
        {
          "id": "90546804-b51a-4cce-ad27-ae53b94d91b4",
          "type": "basic.output",
          "data": {
            "name": "LUZ7",
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
            "x": 248,
            "y": 352
          }
        },
        {
          "id": "0c513661-cf2e-4caf-aec9-90d0250340f1",
          "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
          "position": {
            "x": 32,
            "y": 80
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "45ca5832-2783-4ad0-88c1-6348790d3070",
          "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
          "position": {
            "x": 32,
            "y": 344
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "cc01d22e-e61b-4dbe-8cc3-528060e6252c",
          "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
          "position": {
            "x": 32,
            "y": 168
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "66ec2a85-e554-442b-b5c6-313fc639ed42",
          "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
          "position": {
            "x": 32,
            "y": 256
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e522b985-8831-45e5-9fcd-4dac7abf4557",
          "type": "basic.info",
          "data": {
            "info": "**Javier Puche Alosete**\n\nCircuito que enciende los leds impares \n de la laca Icezun Alhambra 1\n",
            "readonly": true
          },
          "position": {
            "x": 376,
            "y": 56
          },
          "size": {
            "width": 496,
            "height": 256
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "0c513661-cf2e-4caf-aec9-90d0250340f1",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "c7d4e1b7-5c33-4e6e-aa81-3e890acfd128",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "cc01d22e-e61b-4dbe-8cc3-528060e6252c",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "cff27f80-bcff-411d-a616-b4575c205c39",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "66ec2a85-e554-442b-b5c6-313fc639ed42",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "6dd43e1f-29d5-4a86-a229-8c02f81d91ab",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "45ca5832-2783-4ad0-88c1-6348790d3070",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "90546804-b51a-4cce-ad27-ae53b94d91b4",
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