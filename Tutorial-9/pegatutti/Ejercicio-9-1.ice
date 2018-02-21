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
          "id": "77fd8d0f-5af6-4649-a067-73fb82da7dfa",
          "type": "basic.output",
          "data": {
            "name": "led",
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
            "x": 616,
            "y": -168
          }
        },
        {
          "id": "3068180b-b9d8-4d2d-b303-71914c63fac2",
          "type": "basic.output",
          "data": {
            "name": "led",
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
            "x": 616,
            "y": -80
          }
        },
        {
          "id": "3247bf34-9974-40dc-954c-516b98cfba65",
          "type": "basic.output",
          "data": {
            "name": "led",
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
            "x": 616,
            "y": 16
          }
        },
        {
          "id": "3bb17b69-ea8b-4c97-84c9-be81553ab804",
          "type": "basic.output",
          "data": {
            "name": "led",
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
            "x": 616,
            "y": 104
          }
        },
        {
          "id": "fbcbe008-4c71-4a28-a8c6-8082cc8171ce",
          "type": "basic.output",
          "data": {
            "name": "led",
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
            "x": 616,
            "y": 256
          }
        },
        {
          "id": "2ff864cc-4fbb-4f8b-95fc-d69664983fd3",
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
            "x": 144,
            "y": 256
          }
        },
        {
          "id": "29b435d9-7807-48cb-ba85-7947f3479dd4",
          "type": "basic.output",
          "data": {
            "name": "led",
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
            "x": 616,
            "y": 344
          }
        },
        {
          "id": "6e306cc2-e940-495b-bb81-4071da85bcbe",
          "type": "basic.output",
          "data": {
            "name": "led",
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
            "x": 616,
            "y": 440
          }
        },
        {
          "id": "f946c9ac-7e29-411e-b54a-e54363dd028c",
          "type": "basic.output",
          "data": {
            "name": "led",
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
            "x": 616,
            "y": 528
          }
        },
        {
          "id": "fa0f12a9-7ac8-4433-955d-74cce511d7c5",
          "type": "7f3e9f0a05c929c3761852e259027fbe8e977795",
          "position": {
            "x": 328,
            "y": 16
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
            "block": "2ff864cc-4fbb-4f8b-95fc-d69664983fd3",
            "port": "out"
          },
          "target": {
            "block": "f946c9ac-7e29-411e-b54a-e54363dd028c",
            "port": "in"
          },
          "vertices": [
            {
              "x": 496,
              "y": 376
            }
          ]
        },
        {
          "source": {
            "block": "2ff864cc-4fbb-4f8b-95fc-d69664983fd3",
            "port": "out"
          },
          "target": {
            "block": "6e306cc2-e940-495b-bb81-4071da85bcbe",
            "port": "in"
          },
          "vertices": [
            {
              "x": 496,
              "y": 352
            },
            {
              "x": 512,
              "y": 472
            }
          ]
        },
        {
          "source": {
            "block": "2ff864cc-4fbb-4f8b-95fc-d69664983fd3",
            "port": "out"
          },
          "target": {
            "block": "29b435d9-7807-48cb-ba85-7947f3479dd4",
            "port": "in"
          },
          "vertices": [
            {
              "x": 496,
              "y": 328
            }
          ]
        },
        {
          "source": {
            "block": "2ff864cc-4fbb-4f8b-95fc-d69664983fd3",
            "port": "out"
          },
          "target": {
            "block": "fbcbe008-4c71-4a28-a8c6-8082cc8171ce",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "fa0f12a9-7ac8-4433-955d-74cce511d7c5",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "3068180b-b9d8-4d2d-b303-71914c63fac2",
            "port": "in"
          },
          "vertices": [
            {
              "x": 536,
              "y": 8
            }
          ]
        },
        {
          "source": {
            "block": "fa0f12a9-7ac8-4433-955d-74cce511d7c5",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "3247bf34-9974-40dc-954c-516b98cfba65",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "fa0f12a9-7ac8-4433-955d-74cce511d7c5",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "3bb17b69-ea8b-4c97-84c9-be81553ab804",
            "port": "in"
          },
          "vertices": [
            {
              "x": 536,
              "y": 80
            }
          ]
        },
        {
          "source": {
            "block": "2ff864cc-4fbb-4f8b-95fc-d69664983fd3",
            "port": "out"
          },
          "target": {
            "block": "fa0f12a9-7ac8-4433-955d-74cce511d7c5",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "fa0f12a9-7ac8-4433-955d-74cce511d7c5",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "77fd8d0f-5af6-4649-a067-73fb82da7dfa",
            "port": "in"
          },
          "vertices": [
            {
              "x": 536,
              "y": -136
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 96,
        "y": 214
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "7f3e9f0a05c929c3761852e259027fbe8e977795": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22111.588%22%20height=%2268.24%22%20version=%221%22%3E%3Cpath%20d=%22M24.372%201.5l57.29%2032.619-57.29%2032.62V1.5z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%2291.101%22%20cy=%2234.017%22%20rx=%227.572%22%20ry=%227.677%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M1.014%2034.281h23.1m75.26%200h11.2%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2228.438%22%20y=%2239.46%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2228.438%22%20y=%2239.46%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
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
              },
              "size": {
                "width": 400,
                "height": 256
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