{
  "version": "1.1",
  "package": {
    "name": "Led on",
    "version": "1.0.0",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "949075cb-26c0-49da-ba76-2496ea9aa7cc",
          "type": "basic.output",
          "data": {
            "name": "LED_0",
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
            "x": 352,
            "y": 136
          }
        },
        {
          "id": "ed9c8e2e-3624-4d4e-bba2-c596a6b4ab6a",
          "type": "basic.output",
          "data": {
            "name": "LED_7",
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
            "x": 352,
            "y": 240
          }
        },
        {
          "id": "a538a5b4-d5d5-4ace-a593-efb1fa9b930c",
          "type": "basic.info",
          "data": {
            "info": "Encender dos leds",
            "readonly": false
          },
          "position": {
            "x": 16,
            "y": 48
          },
          "size": {
            "width": 352,
            "height": 32
          }
        },
        {
          "id": "eaf792b5-de98-4e2f-b78a-4023eb9a7f2b",
          "type": "3e6c249e205080168c1bf4ee8dbc33b50653d5f4",
          "position": {
            "x": 80,
            "y": 136
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "bbec0b6a-daaf-4075-8fb6-79f007d05ec5",
          "type": "3e6c249e205080168c1bf4ee8dbc33b50653d5f4",
          "position": {
            "x": 80,
            "y": 240
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
            "block": "eaf792b5-de98-4e2f-b78a-4023eb9a7f2b",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "949075cb-26c0-49da-ba76-2496ea9aa7cc",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bbec0b6a-daaf-4075-8fb6-79f007d05ec5",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "ed9c8e2e-3624-4d4e-bba2-c596a6b4ab6a",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 186,
        "y": 139.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "3e6c249e205080168c1bf4ee8dbc33b50653d5f4": {
      "package": {
        "name": "Bit 1",
        "version": "1.0.0",
        "description": "Assign 1 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.218%22%20y=%22315.455%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.218%22%20y=%22315.455%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 1\n\nassign v = 1'b1;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "v"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 96
              }
            },
            {
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "port": "v"
              },
              "target": {
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
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