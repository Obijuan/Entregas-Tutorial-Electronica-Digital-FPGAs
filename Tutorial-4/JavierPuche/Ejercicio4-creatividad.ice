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
          "id": "8edd53cb-6478-4a7d-a17b-7e797bb589af",
          "type": "basic.output",
          "data": {
            "name": "LED",
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
            "x": 480,
            "y": 0
          }
        },
        {
          "id": "b37318a5-0ce2-4950-8503-253f790bea84",
          "type": "basic.output",
          "data": {
            "name": "LED",
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
            "x": 480,
            "y": 72
          }
        },
        {
          "id": "7a0d162f-4d15-4fff-830a-a05ccd13a0e8",
          "type": "basic.output",
          "data": {
            "name": "LED",
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
            "x": 480,
            "y": 136
          }
        },
        {
          "id": "55969366-db0a-4849-a91d-72675f2bb9d3",
          "type": "basic.input",
          "data": {
            "name": "boton",
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
            "x": 64,
            "y": 208
          }
        },
        {
          "id": "315c73aa-e80f-4259-9abd-91350c18192f",
          "type": "basic.output",
          "data": {
            "name": "LED",
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
            "x": 480,
            "y": 208
          }
        },
        {
          "id": "238ba7a8-b048-40cd-a1fa-e42d47f277f7",
          "type": "basic.output",
          "data": {
            "name": "LED",
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
            "x": 472,
            "y": 304
          }
        },
        {
          "id": "a5a676a2-dbac-4443-9baa-c48ff68a4a16",
          "type": "basic.output",
          "data": {
            "name": "LED",
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
            "x": 472,
            "y": 376
          }
        },
        {
          "id": "705c4cc3-a284-44b7-ac72-903810cdc265",
          "type": "basic.output",
          "data": {
            "name": "LED",
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
            "x": 472,
            "y": 448
          }
        },
        {
          "id": "b5b8c551-901c-4b9a-ac4f-bf5f6bb7f238",
          "type": "basic.output",
          "data": {
            "name": "LED",
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
            "x": 472,
            "y": 520
          }
        },
        {
          "id": "3759fa7f-1f94-46c9-9826-1ef147b402a0",
          "type": "ddd2fad062ba832388938ba74bb3f6c211b8e440",
          "position": {
            "x": 312,
            "y": 88
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "2003cbf1-78c8-4f94-8634-7ab77b9af226",
          "type": "3e6c249e205080168c1bf4ee8dbc33b50653d5f4",
          "position": {
            "x": 64,
            "y": 104
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f5724799-662a-4a5a-a517-4a976a390341",
          "type": "862d2a36c72ddee13ea44bf906fe1b60efa90941",
          "position": {
            "x": 64,
            "y": 8
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "acba4a7f-4db4-46b4-b5db-360427373bbe",
          "type": "ddd2fad062ba832388938ba74bb3f6c211b8e440",
          "position": {
            "x": 288,
            "y": 336
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "5d7f820f-aa2b-4c58-bf4d-410957b89dd4",
          "type": "basic.info",
          "data": {
            "info": "**Javier Puche**\nEjercicio 4 tutorial 4\nCreatividad\nEnciende los leds alternativos\ny cambia estado con el botón 1",
            "readonly": true
          },
          "position": {
            "x": -192,
            "y": 280
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
            "block": "55969366-db0a-4849-a91d-72675f2bb9d3",
            "port": "out"
          },
          "target": {
            "block": "3759fa7f-1f94-46c9-9826-1ef147b402a0",
            "port": "67ed5e09-486d-4f97-929f-aefea9c43951"
          }
        },
        {
          "source": {
            "block": "3759fa7f-1f94-46c9-9826-1ef147b402a0",
            "port": "061aa997-2f30-4591-8841-fb6abf5c3b2e"
          },
          "target": {
            "block": "8edd53cb-6478-4a7d-a17b-7e797bb589af",
            "port": "in"
          },
          "vertices": [
            {
              "x": 440,
              "y": 40
            }
          ]
        },
        {
          "source": {
            "block": "3759fa7f-1f94-46c9-9826-1ef147b402a0",
            "port": "061aa997-2f30-4591-8841-fb6abf5c3b2e"
          },
          "target": {
            "block": "b37318a5-0ce2-4950-8503-253f790bea84",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3759fa7f-1f94-46c9-9826-1ef147b402a0",
            "port": "061aa997-2f30-4591-8841-fb6abf5c3b2e"
          },
          "target": {
            "block": "7a0d162f-4d15-4fff-830a-a05ccd13a0e8",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3759fa7f-1f94-46c9-9826-1ef147b402a0",
            "port": "061aa997-2f30-4591-8841-fb6abf5c3b2e"
          },
          "target": {
            "block": "315c73aa-e80f-4259-9abd-91350c18192f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "acba4a7f-4db4-46b4-b5db-360427373bbe",
            "port": "061aa997-2f30-4591-8841-fb6abf5c3b2e"
          },
          "target": {
            "block": "238ba7a8-b048-40cd-a1fa-e42d47f277f7",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "acba4a7f-4db4-46b4-b5db-360427373bbe",
            "port": "061aa997-2f30-4591-8841-fb6abf5c3b2e"
          },
          "target": {
            "block": "a5a676a2-dbac-4443-9baa-c48ff68a4a16",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "acba4a7f-4db4-46b4-b5db-360427373bbe",
            "port": "061aa997-2f30-4591-8841-fb6abf5c3b2e"
          },
          "target": {
            "block": "705c4cc3-a284-44b7-ac72-903810cdc265",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "acba4a7f-4db4-46b4-b5db-360427373bbe",
            "port": "061aa997-2f30-4591-8841-fb6abf5c3b2e"
          },
          "target": {
            "block": "b5b8c551-901c-4b9a-ac4f-bf5f6bb7f238",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f5724799-662a-4a5a-a517-4a976a390341",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "3759fa7f-1f94-46c9-9826-1ef147b402a0",
            "port": "c3f73f68-1074-4355-b69f-6a20f7bea3e7"
          }
        },
        {
          "source": {
            "block": "2003cbf1-78c8-4f94-8634-7ab77b9af226",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "3759fa7f-1f94-46c9-9826-1ef147b402a0",
            "port": "5fb29465-2ee7-45bb-afa4-9a3de895c774"
          }
        },
        {
          "source": {
            "block": "f5724799-662a-4a5a-a517-4a976a390341",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "acba4a7f-4db4-46b4-b5db-360427373bbe",
            "port": "c3f73f68-1074-4355-b69f-6a20f7bea3e7"
          }
        },
        {
          "source": {
            "block": "2003cbf1-78c8-4f94-8634-7ab77b9af226",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "acba4a7f-4db4-46b4-b5db-360427373bbe",
            "port": "5fb29465-2ee7-45bb-afa4-9a3de895c774"
          },
          "vertices": [
            {
              "x": 232,
              "y": 144
            }
          ]
        },
        {
          "source": {
            "block": "55969366-db0a-4849-a91d-72675f2bb9d3",
            "port": "out"
          },
          "target": {
            "block": "acba4a7f-4db4-46b4-b5db-360427373bbe",
            "port": "67ed5e09-486d-4f97-929f-aefea9c43951"
          },
          "vertices": [
            {
              "x": 184,
              "y": 344
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 191.7,
        "y": 46.92
      },
      "zoom": 0.865
    }
  },
  "dependencies": {
    "ddd2fad062ba832388938ba74bb3f6c211b8e440": {
      "package": {
        "name": "Mux 2:1",
        "version": "1.0.0",
        "description": "Multiplexer 2:1",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-162%20419.9h-24v-7.2l-41-11.8v9h-25v2h25v18h-25v2h25v9l41-11.7v-7.4h24v-1.9zm-63%2018.5v-35l37%2010.8v13.5l-37%2010.7z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ba573190-2ead-411a-a323-1b15a22d46db",
              "type": "basic.code",
              "data": {
                "code": "reg _o;\n\nalways @(*) begin\n    case(sel0)\n        0: _o = in0;\n        1: _o = in1;\n        default: _o = in0;\n    endcase\nend\n\nassign o = _o;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "in0"
                    },
                    {
                      "name": "in1"
                    },
                    {
                      "name": "sel0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 312,
                "y": 112
              }
            },
            {
              "id": "c3f73f68-1074-4355-b69f-6a20f7bea3e7",
              "type": "basic.input",
              "data": {
                "name": "i0"
              },
              "position": {
                "x": 80,
                "y": 120
              }
            },
            {
              "id": "5fb29465-2ee7-45bb-afa4-9a3de895c774",
              "type": "basic.input",
              "data": {
                "name": "i1"
              },
              "position": {
                "x": 80,
                "y": 208
              }
            },
            {
              "id": "061aa997-2f30-4591-8841-fb6abf5c3b2e",
              "type": "basic.output",
              "data": {
                "name": "o"
              },
              "position": {
                "x": 792,
                "y": 208
              }
            },
            {
              "id": "67ed5e09-486d-4f97-929f-aefea9c43951",
              "type": "basic.input",
              "data": {
                "name": "sel"
              },
              "position": {
                "x": 80,
                "y": 296
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ba573190-2ead-411a-a323-1b15a22d46db",
                "port": "o"
              },
              "target": {
                "block": "061aa997-2f30-4591-8841-fb6abf5c3b2e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "c3f73f68-1074-4355-b69f-6a20f7bea3e7",
                "port": "out"
              },
              "target": {
                "block": "ba573190-2ead-411a-a323-1b15a22d46db",
                "port": "in0"
              }
            },
            {
              "source": {
                "block": "5fb29465-2ee7-45bb-afa4-9a3de895c774",
                "port": "out"
              },
              "target": {
                "block": "ba573190-2ead-411a-a323-1b15a22d46db",
                "port": "in1"
              }
            },
            {
              "source": {
                "block": "67ed5e09-486d-4f97-929f-aefea9c43951",
                "port": "out"
              },
              "target": {
                "block": "ba573190-2ead-411a-a323-1b15a22d46db",
                "port": "sel0"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -21.0375,
            "y": 29.4792
          },
          "zoom": 1
        }
      }
    },
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