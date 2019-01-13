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
          "id": "44eedc57-1115-4636-85b5-8375229bd2f0",
          "type": "basic.input",
          "data": {
            "name": "Boton",
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
            "x": -176,
            "y": -80
          }
        },
        {
          "id": "9a76ee8b-10e3-4b8d-a6bc-ed115bc510d1",
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
            "x": 272,
            "y": -80
          }
        },
        {
          "id": "39edb760-bd76-4a03-aec8-d03d380a00dc",
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
            "x": 272,
            "y": 0
          }
        },
        {
          "id": "479886ca-c323-49eb-9914-144a729a5224",
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
            "x": 272,
            "y": 80
          }
        },
        {
          "id": "79bafbba-7a54-4fca-9fb2-7ae3b73f2ec0",
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
            "x": 272,
            "y": 168
          }
        },
        {
          "id": "7731694a-b91a-4d4b-bea3-8aaf5e94d7e7",
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
            "x": 272,
            "y": 256
          }
        },
        {
          "id": "e78160b3-ab9c-4f65-b6c1-2742594a6a44",
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
            "x": 272,
            "y": 328
          }
        },
        {
          "id": "dec8c4f8-ada6-4562-b955-57535922ab26",
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
            "x": 272,
            "y": 400
          }
        },
        {
          "id": "f04e5c74-2f48-4e88-9393-d503a42719c4",
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
            "x": 272,
            "y": 480
          }
        },
        {
          "id": "ae409f71-00b7-40af-96ee-55a2886de1a7",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 56,
            "y": 256
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
            "block": "44eedc57-1115-4636-85b5-8375229bd2f0",
            "port": "out"
          },
          "target": {
            "block": "9a76ee8b-10e3-4b8d-a6bc-ed115bc510d1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "44eedc57-1115-4636-85b5-8375229bd2f0",
            "port": "out"
          },
          "target": {
            "block": "39edb760-bd76-4a03-aec8-d03d380a00dc",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "44eedc57-1115-4636-85b5-8375229bd2f0",
            "port": "out"
          },
          "target": {
            "block": "479886ca-c323-49eb-9914-144a729a5224",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "44eedc57-1115-4636-85b5-8375229bd2f0",
            "port": "out"
          },
          "target": {
            "block": "79bafbba-7a54-4fca-9fb2-7ae3b73f2ec0",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ae409f71-00b7-40af-96ee-55a2886de1a7",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "7731694a-b91a-4d4b-bea3-8aaf5e94d7e7",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ae409f71-00b7-40af-96ee-55a2886de1a7",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "e78160b3-ab9c-4f65-b6c1-2742594a6a44",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ae409f71-00b7-40af-96ee-55a2886de1a7",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "dec8c4f8-ada6-4562-b955-57535922ab26",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ae409f71-00b7-40af-96ee-55a2886de1a7",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "f04e5c74-2f48-4e88-9393-d503a42719c4",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "44eedc57-1115-4636-85b5-8375229bd2f0",
            "port": "out"
          },
          "target": {
            "block": "ae409f71-00b7-40af-96ee-55a2886de1a7",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 237,
        "y": 117.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "35f267d0df6ffcb7fc33753bc9df9cf083642cca": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
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
            },
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
            "x": -6,
            "y": 87.5
          },
          "zoom": 1
        }
      }
    }
  }
}