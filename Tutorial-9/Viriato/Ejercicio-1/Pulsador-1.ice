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
          "id": "2ed9c66e-7a82-4384-84fa-5f39047a8e3e",
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
            "x": 656,
            "y": 16
          }
        },
        {
          "id": "f717eab2-45b7-47f8-98d9-61d3cca6b6cb",
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
            "x": 760,
            "y": 88
          }
        },
        {
          "id": "52331c2e-2425-4132-802b-9da3910e42ae",
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
            "x": 864,
            "y": 160
          }
        },
        {
          "id": "3f67d4de-7be5-4352-8670-80c3cc59d5d0",
          "type": "basic.input",
          "data": {
            "name": "Pulsador",
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
            "x": 288,
            "y": 232
          }
        },
        {
          "id": "d2176673-4939-4536-8174-6458b94bafb1",
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
            "x": 968,
            "y": 232
          }
        },
        {
          "id": "cbf65e2e-b108-4d5f-adc9-1256a0041973",
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
            "x": 968,
            "y": 344
          }
        },
        {
          "id": "29fca4da-e1b2-4a4c-9fb4-96c8f1ea2508",
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
            "x": 864,
            "y": 416
          }
        },
        {
          "id": "17e69071-f970-4cde-936f-edcb5851d4d3",
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
            "x": 760,
            "y": 480
          }
        },
        {
          "id": "837d3714-f875-41c1-a0e8-64e599e3a1b2",
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
            "x": 656,
            "y": 552
          }
        },
        {
          "id": "8ff956bd-e21f-43d3-a6b2-3b2997012347",
          "type": "7f3e9f0a05c929c3761852e259027fbe8e977795",
          "position": {
            "x": 472,
            "y": 344
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
            "block": "3f67d4de-7be5-4352-8670-80c3cc59d5d0",
            "port": "out"
          },
          "target": {
            "block": "8ff956bd-e21f-43d3-a6b2-3b2997012347",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "8ff956bd-e21f-43d3-a6b2-3b2997012347",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "cbf65e2e-b108-4d5f-adc9-1256a0041973",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8ff956bd-e21f-43d3-a6b2-3b2997012347",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "29fca4da-e1b2-4a4c-9fb4-96c8f1ea2508",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8ff956bd-e21f-43d3-a6b2-3b2997012347",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "17e69071-f970-4cde-936f-edcb5851d4d3",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8ff956bd-e21f-43d3-a6b2-3b2997012347",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "837d3714-f875-41c1-a0e8-64e599e3a1b2",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3f67d4de-7be5-4352-8670-80c3cc59d5d0",
            "port": "out"
          },
          "target": {
            "block": "2ed9c66e-7a82-4384-84fa-5f39047a8e3e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3f67d4de-7be5-4352-8670-80c3cc59d5d0",
            "port": "out"
          },
          "target": {
            "block": "f717eab2-45b7-47f8-98d9-61d3cca6b6cb",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3f67d4de-7be5-4352-8670-80c3cc59d5d0",
            "port": "out"
          },
          "target": {
            "block": "52331c2e-2425-4132-802b-9da3910e42ae",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3f67d4de-7be5-4352-8670-80c3cc59d5d0",
            "port": "out"
          },
          "target": {
            "block": "d2176673-4939-4536-8174-6458b94bafb1",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -3.3267,
        "y": 24.7733
      },
      "zoom": 0.9517
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