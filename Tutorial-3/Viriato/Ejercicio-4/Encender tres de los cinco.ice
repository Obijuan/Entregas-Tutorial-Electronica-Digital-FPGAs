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
          "id": "8f15ac8d-bcab-4ccc-982d-f1e4a24e46ba",
          "type": "basic.output",
          "data": {
            "name": "LED",
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
            "x": 760,
            "y": 152
          }
        },
        {
          "id": "fd0d8c98-1fe2-4058-8efb-90db109a3c1b",
          "type": "basic.output",
          "data": {
            "name": "LED",
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
            "x": 760,
            "y": 232
          }
        },
        {
          "id": "b4f9d84c-6dab-4663-bbe3-5fd1febccc5f",
          "type": "basic.output",
          "data": {
            "name": "LED",
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
            "x": 760,
            "y": 312
          }
        },
        {
          "id": "e76812bd-8b81-4391-b1b0-3fef430ee3d9",
          "type": "basic.output",
          "data": {
            "name": "LED",
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
            "x": 760,
            "y": 392
          }
        },
        {
          "id": "a861a375-5e1f-41fa-812e-06834339eaf3",
          "type": "basic.output",
          "data": {
            "name": "LED",
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
            "x": 760,
            "y": 472
          }
        },
        {
          "id": "8a80e2f5-6cfd-4e4a-adfc-384e2eb8a4e0",
          "type": "3e6c249e205080168c1bf4ee8dbc33b50653d5f4",
          "position": {
            "x": 336,
            "y": 392
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5cc078ce-e8e6-480d-b145-adcc60d48a63",
          "type": "862d2a36c72ddee13ea44bf906fe1b60efa90941",
          "position": {
            "x": 336,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2aa1f246-aa0a-4e7b-9e50-a6348c26431d",
          "type": "basic.info",
          "data": {
            "info": "Encender <b>tres de los cinco</b> LED.",
            "readonly": true
          },
          "position": {
            "x": 456,
            "y": 104
          },
          "size": {
            "width": 272,
            "height": 48
          }
        },
        {
          "id": "508da9f2-e2b9-48f6-9894-2b80fdc1b655",
          "type": "basic.info",
          "data": {
            "info": "Dejamos apagados los <b>pares</b>.",
            "readonly": true
          },
          "position": {
            "x": 472,
            "y": 232
          },
          "size": {
            "width": 224,
            "height": 48
          }
        },
        {
          "id": "bf07ac36-7e0e-4acb-b1aa-96fb2ab63699",
          "type": "basic.info",
          "data": {
            "info": "Encendemos los <b>impares</b>.",
            "readonly": true
          },
          "position": {
            "x": 480,
            "y": 432
          },
          "size": {
            "width": 240,
            "height": 32
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "5cc078ce-e8e6-480d-b145-adcc60d48a63",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "8f15ac8d-bcab-4ccc-982d-f1e4a24e46ba",
            "port": "in"
          },
          "vertices": [
            {
              "x": 736,
              "y": 200
            }
          ]
        },
        {
          "source": {
            "block": "5cc078ce-e8e6-480d-b145-adcc60d48a63",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "fd0d8c98-1fe2-4058-8efb-90db109a3c1b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8a80e2f5-6cfd-4e4a-adfc-384e2eb8a4e0",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "b4f9d84c-6dab-4663-bbe3-5fd1febccc5f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8a80e2f5-6cfd-4e4a-adfc-384e2eb8a4e0",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "e76812bd-8b81-4391-b1b0-3fef430ee3d9",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8a80e2f5-6cfd-4e4a-adfc-384e2eb8a4e0",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "a861a375-5e1f-41fa-812e-06834339eaf3",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 16.6234,
        "y": 21.6039
      },
      "zoom": 0.974
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