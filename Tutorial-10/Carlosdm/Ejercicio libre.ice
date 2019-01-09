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
          "id": "2c345a86-3778-4597-9c50-b3a47e839260",
          "type": "basic.input",
          "data": {
            "name": "PULSADOR",
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
            "x": -768,
            "y": -160
          }
        },
        {
          "id": "87a1ed9a-acab-4377-b620-dd2668e7d5a1",
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
            "x": 56,
            "y": -160
          }
        },
        {
          "id": "6c115a0e-45c6-4de9-aeeb-9764999307a8",
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
            "x": 56,
            "y": -80
          }
        },
        {
          "id": "b14946ee-2e57-4cfb-8ac1-21d40fc1e6ae",
          "type": "basic.input",
          "data": {
            "name": "PULSADOR",
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "11"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -624,
            "y": -32
          }
        },
        {
          "id": "d1d24947-45a1-4648-9414-4b6777d7ced9",
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
            "x": 56,
            "y": 16
          }
        },
        {
          "id": "29659863-fbfb-45ad-b956-a7588dd17808",
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
            "x": 56,
            "y": 88
          }
        },
        {
          "id": "b67e1178-63e8-401d-b925-bc4e924c41ee",
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
            "x": 56,
            "y": 184
          }
        },
        {
          "id": "08fe21c6-b957-420b-8ed6-5e7c33ca4fe2",
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
            "x": 56,
            "y": 264
          }
        },
        {
          "id": "7c323d11-f143-42f5-b1d9-bc55d900512f",
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
            "x": 56,
            "y": 336
          }
        },
        {
          "id": "2e03494a-2393-4a92-ac19-670de06949ac",
          "type": "basic.code",
          "data": {
            "code": "/*\nSimula un cable\nen el que se asignan\nvalores en paralelo\n*/\n\nassign out0=input0;\nassign out1=input1;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "input0"
                },
                {
                  "name": "input1"
                }
              ],
              "out": [
                {
                  "name": "out0"
                },
                {
                  "name": "out1"
                }
              ]
            }
          },
          "position": {
            "x": -424,
            "y": -168
          },
          "size": {
            "width": 320,
            "height": 160
          }
        },
        {
          "id": "1a94d903-2f2a-4848-9405-6d25f91b34b9",
          "type": "basic.code",
          "data": {
            "code": "/*\nSimula una puerta not\n*/\n\nassign out0=~input0;\nassign out1=~input0;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "input0"
                },
                {
                  "name": "input1"
                }
              ],
              "out": [
                {
                  "name": "out0"
                },
                {
                  "name": "out1"
                }
              ]
            }
          },
          "position": {
            "x": -424,
            "y": 8
          },
          "size": {
            "width": 336,
            "height": 144
          }
        },
        {
          "id": "971cd0c2-fa2f-445d-86b1-a059ebf09e9a",
          "type": "basic.code",
          "data": {
            "code": "//Simula una AND\nassign out = input0 & input1;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "input0"
                },
                {
                  "name": "input1"
                }
              ],
              "out": [
                {
                  "name": "out"
                }
              ]
            }
          },
          "position": {
            "x": -424,
            "y": 184
          },
          "size": {
            "width": 352,
            "height": 64
          }
        },
        {
          "id": "7b12d66a-d24b-4608-88fc-1833263c45c2",
          "type": "basic.code",
          "data": {
            "code": "//Simula una AND y una NAND\nassign out0 = (input0 & input1);\nassign out1 = ~(input0 & input1);",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "input0"
                },
                {
                  "name": "input1"
                }
              ],
              "out": [
                {
                  "name": "out0"
                },
                {
                  "name": "out1"
                }
              ]
            }
          },
          "position": {
            "x": -424,
            "y": 256
          },
          "size": {
            "width": 368,
            "height": 144
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "b14946ee-2e57-4cfb-8ac1-21d40fc1e6ae",
            "port": "out"
          },
          "target": {
            "block": "2e03494a-2393-4a92-ac19-670de06949ac",
            "port": "input1"
          }
        },
        {
          "source": {
            "block": "2c345a86-3778-4597-9c50-b3a47e839260",
            "port": "out"
          },
          "target": {
            "block": "2e03494a-2393-4a92-ac19-670de06949ac",
            "port": "input0"
          }
        },
        {
          "source": {
            "block": "2e03494a-2393-4a92-ac19-670de06949ac",
            "port": "out0"
          },
          "target": {
            "block": "87a1ed9a-acab-4377-b620-dd2668e7d5a1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2e03494a-2393-4a92-ac19-670de06949ac",
            "port": "out1"
          },
          "target": {
            "block": "6c115a0e-45c6-4de9-aeeb-9764999307a8",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1a94d903-2f2a-4848-9405-6d25f91b34b9",
            "port": "out0"
          },
          "target": {
            "block": "d1d24947-45a1-4648-9414-4b6777d7ced9",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b14946ee-2e57-4cfb-8ac1-21d40fc1e6ae",
            "port": "out"
          },
          "target": {
            "block": "1a94d903-2f2a-4848-9405-6d25f91b34b9",
            "port": "input0"
          }
        },
        {
          "source": {
            "block": "1a94d903-2f2a-4848-9405-6d25f91b34b9",
            "port": "out1"
          },
          "target": {
            "block": "29659863-fbfb-45ad-b956-a7588dd17808",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "b14946ee-2e57-4cfb-8ac1-21d40fc1e6ae",
            "port": "out"
          },
          "target": {
            "block": "971cd0c2-fa2f-445d-86b1-a059ebf09e9a",
            "port": "input0"
          },
          "vertices": [
            {
              "x": -496,
              "y": 160
            }
          ]
        },
        {
          "source": {
            "block": "971cd0c2-fa2f-445d-86b1-a059ebf09e9a",
            "port": "out"
          },
          "target": {
            "block": "b67e1178-63e8-401d-b925-bc4e924c41ee",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "b14946ee-2e57-4cfb-8ac1-21d40fc1e6ae",
            "port": "out"
          },
          "target": {
            "block": "7b12d66a-d24b-4608-88fc-1833263c45c2",
            "port": "input0"
          },
          "vertices": [
            {
              "x": -496,
              "y": 248
            }
          ]
        },
        {
          "source": {
            "block": "2c345a86-3778-4597-9c50-b3a47e839260",
            "port": "out"
          },
          "target": {
            "block": "971cd0c2-fa2f-445d-86b1-a059ebf09e9a",
            "port": "input1"
          },
          "vertices": [
            {
              "x": -616,
              "y": 232
            }
          ]
        },
        {
          "source": {
            "block": "7b12d66a-d24b-4608-88fc-1833263c45c2",
            "port": "out0"
          },
          "target": {
            "block": "08fe21c6-b957-420b-8ed6-5e7c33ca4fe2",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "7b12d66a-d24b-4608-88fc-1833263c45c2",
            "port": "out1"
          },
          "target": {
            "block": "7c323d11-f143-42f5-b1d9-bc55d900512f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2c345a86-3778-4597-9c50-b3a47e839260",
            "port": "out"
          },
          "target": {
            "block": "7b12d66a-d24b-4608-88fc-1833263c45c2",
            "port": "input1"
          },
          "vertices": [
            {
              "x": -632,
              "y": 176
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 604.9581,
        "y": 150.0088
      },
      "zoom": 0.7482
    }
  },
  "dependencies": {}
}