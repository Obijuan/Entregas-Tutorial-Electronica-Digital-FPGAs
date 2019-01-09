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
          "id": "1fef3307-9d96-4587-b863-4a892ff51f1f",
          "type": "basic.output",
          "data": {
            "name": "Led",
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
            "x": 176,
            "y": -360
          }
        },
        {
          "id": "02930a15-91e8-49a3-9da3-ce12f521c380",
          "type": "basic.output",
          "data": {
            "name": "Led",
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
            "x": 176,
            "y": -288
          }
        },
        {
          "id": "66b51a94-5c17-45dd-b8a7-aa950e980ce6",
          "type": "basic.output",
          "data": {
            "name": "Led",
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
            "x": 176,
            "y": -216
          }
        },
        {
          "id": "cef0fa23-77a7-4c8b-9525-a434ea225122",
          "type": "basic.input",
          "data": {
            "name": "in",
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
            "x": -280,
            "y": -184
          }
        },
        {
          "id": "3f8364ec-ed7e-4158-99a2-1fcdca70d14d",
          "type": "basic.output",
          "data": {
            "name": "Led",
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
            "x": 176,
            "y": -144
          }
        },
        {
          "id": "30d56cb7-b21c-4f6e-b8e2-a9198ef38132",
          "type": "basic.output",
          "data": {
            "name": "Led",
            "pins": [
              {
                "index": "0",
                "name": "LED4",
                "value": "99"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 176,
            "y": -72
          }
        },
        {
          "id": "93fb1694-981b-479e-968d-583d3f48a279",
          "type": "basic.output",
          "data": {
            "name": "Led",
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
            "x": 176,
            "y": 0
          }
        },
        {
          "id": "c42b763a-e77c-4350-9da6-eb97564ca80e",
          "type": "basic.output",
          "data": {
            "name": "Led",
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
            "x": 176,
            "y": 72
          }
        },
        {
          "id": "760541d8-9575-4211-9dce-b424ff23b8d2",
          "type": "basic.output",
          "data": {
            "name": "Led",
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
            "x": 176,
            "y": 144
          }
        },
        {
          "id": "13374cf9-0050-4cb2-9213-69caea715727",
          "type": "basic.info",
          "data": {
            "info": "Entrega Tut 4 Ej 4 (Libre) #FPGAwars #IceStudio\n\nEncendiendo leds 0123 o 4567 con SW1\n\n@adumont",
            "readonly": false
          },
          "position": {
            "x": -280,
            "y": -360
          },
          "size": {
            "width": 384,
            "height": 128
          }
        },
        {
          "id": "42a9d74e-0304-4d31-af4f-9808f9f737c0",
          "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
          "position": {
            "x": -48,
            "y": 72
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
            "block": "cef0fa23-77a7-4c8b-9525-a434ea225122",
            "port": "out"
          },
          "target": {
            "block": "42a9d74e-0304-4d31-af4f-9808f9f737c0",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "42a9d74e-0304-4d31-af4f-9808f9f737c0",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "30d56cb7-b21c-4f6e-b8e2-a9198ef38132",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "42a9d74e-0304-4d31-af4f-9808f9f737c0",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "93fb1694-981b-479e-968d-583d3f48a279",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "42a9d74e-0304-4d31-af4f-9808f9f737c0",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "c42b763a-e77c-4350-9da6-eb97564ca80e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "42a9d74e-0304-4d31-af4f-9808f9f737c0",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "760541d8-9575-4211-9dce-b424ff23b8d2",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "cef0fa23-77a7-4c8b-9525-a434ea225122",
            "port": "out"
          },
          "target": {
            "block": "1fef3307-9d96-4587-b863-4a892ff51f1f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "cef0fa23-77a7-4c8b-9525-a434ea225122",
            "port": "out"
          },
          "target": {
            "block": "02930a15-91e8-49a3-9da3-ce12f521c380",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "cef0fa23-77a7-4c8b-9525-a434ea225122",
            "port": "out"
          },
          "target": {
            "block": "66b51a94-5c17-45dd-b8a7-aa950e980ce6",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "cef0fa23-77a7-4c8b-9525-a434ea225122",
            "port": "out"
          },
          "target": {
            "block": "3f8364ec-ed7e-4158-99a2-1fcdca70d14d",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 313.5,
        "y": 392
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "32200dc0915d45d6ec035bcec61c8472f0cc7b88": {
      "package": {
        "name": "NOT",
        "version": "1.0.0",
        "description": "NOT logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2291.33%22%20height=%2245.752%22%20version=%221%22%3E%3Cpath%20d=%22M0%2020.446h27v2H0zM70.322%2020.447h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M66.05%2026.746c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3%201.8%200%203.3-1.5%203.3-3.3%200-1.8-1.5-3.3-3.3-3.3z%22/%3E%3Cpath%20d=%22M25.962%202.563l33.624%2018.883L25.962%2040.33V2.563z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "// NOT logic gate\n\nassign c = ~ a;",
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