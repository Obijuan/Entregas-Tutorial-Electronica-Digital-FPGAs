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
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "9d86b805-74f1-4728-bcd3-46be928d8781",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "99"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 504,
            "y": 72
          }
        },
        {
          "id": "a419d58c-c06b-4354-bcd4-e1ec860d57ad",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "D3",
                "value": "97"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 504,
            "y": 144
          }
        },
        {
          "id": "03c55adb-df26-48d8-8dad-68fa9b4499bc",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "D5",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 504,
            "y": 216
          }
        },
        {
          "id": "7c4590be-2e7c-420b-8940-84bd7f505b7b",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "D2",
                "value": "98"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 504,
            "y": 288
          }
        },
        {
          "id": "b5322406-711f-4f81-8a09-880d8d3cbc0a",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "D4",
                "value": "96"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 504,
            "y": 360
          }
        },
        {
          "id": "94690682-aabf-42c4-a1cf-b0ef481e0f69",
          "type": "3e6c249e205080168c1bf4ee8dbc33b50653d5f4",
          "position": {
            "x": 264,
            "y": 72
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8a92694e-e92f-4949-9101-9265a247be2f",
          "type": "862d2a36c72ddee13ea44bf906fe1b60efa90941",
          "position": {
            "x": 264,
            "y": 320
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0b65ec42-03b2-407b-88d1-3c6959fe78f7",
          "type": "basic.info",
          "data": {
            "info": "IceStick Evaluation Kit\n\nEjercicio 2 extra\n\nDiodos pares ON\nDiodos impares OFF\n\nFederico Coca",
            "readonly": false
          },
          "position": {
            "x": 48,
            "y": 160
          },
          "size": {
            "width": 208,
            "height": 144
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "94690682-aabf-42c4-a1cf-b0ef481e0f69",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "9d86b805-74f1-4728-bcd3-46be928d8781",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "94690682-aabf-42c4-a1cf-b0ef481e0f69",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "a419d58c-c06b-4354-bcd4-e1ec860d57ad",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "94690682-aabf-42c4-a1cf-b0ef481e0f69",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "03c55adb-df26-48d8-8dad-68fa9b4499bc",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8a92694e-e92f-4949-9101-9265a247be2f",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "7c4590be-2e7c-420b-8940-84bd7f505b7b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8a92694e-e92f-4949-9101-9265a247be2f",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "b5322406-711f-4f81-8a09-880d8d3cbc0a",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 122,
        "y": 15.5
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
    },
    "862d2a36c72ddee13ea44bf906fe1b60efa90941": {
      "package": {
        "name": "Bit 0",
        "version": "1.0.0",
        "description": "Assign 0 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.37%22%20y=%22315.373%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.37%22%20y=%22315.373%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 0\n\nassign v = 1'b0;",
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