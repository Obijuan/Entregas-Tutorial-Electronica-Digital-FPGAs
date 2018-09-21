{
  "version": "1.2",
  "package": {
    "name": "MUX7bits-4-1",
    "version": "1.0",
    "description": "multiplexor de 7 bits. 4 entradas , 1 salida",
    "author": "Andres Prieto-Moreno",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "339643df-088d-41fa-9100-96c1222fb331",
          "type": "basic.input",
          "data": {
            "name": "uni",
            "range": "[6:0]",
            "pins": [
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 72,
            "y": 176
          }
        },
        {
          "id": "c295d3a8-0cde-4944-993a-6209190fceb7",
          "type": "basic.input",
          "data": {
            "name": "dec",
            "range": "[6:0]",
            "pins": [
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 72,
            "y": 224
          }
        },
        {
          "id": "42187e96-5157-4e98-9a25-4bd81c1486cf",
          "type": "basic.output",
          "data": {
            "name": "o",
            "range": "[6:0]",
            "pins": [
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 760,
            "y": 280
          }
        },
        {
          "id": "e3a2c5fd-6a44-4d1b-84e9-ca50b79f3cce",
          "type": "basic.input",
          "data": {
            "name": "cen",
            "range": "[6:0]",
            "pins": [
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 72,
            "y": 280
          }
        },
        {
          "id": "0ed27cf9-22b0-4ef0-a235-bc6c60527a70",
          "type": "basic.input",
          "data": {
            "name": "mil",
            "range": "[6:0]",
            "pins": [
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 72,
            "y": 328
          }
        },
        {
          "id": "187a51a5-ef61-42f7-b876-a9c4399eecce",
          "type": "basic.input",
          "data": {
            "name": "sel",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 72,
            "y": 376
          }
        },
        {
          "id": "40d11d5c-3607-4719-b820-cd9152f8f2f3",
          "type": "basic.code",
          "data": {
            "code": "//-- Multiplexor de 4 a 1, \n//-- de 7 bits\n\nreg [6:0] led;\n\nalways @(*) begin\n    case(sel)\n        0: led = uni;\n        1: led = dec;\n        2: led = cen;\n        3: led = mil;\n        default: led = uni;\n    endcase\nend\n\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "uni",
                  "range": "[6:0]",
                  "size": 7
                },
                {
                  "name": "dec",
                  "range": "[6:0]",
                  "size": 7
                },
                {
                  "name": "cen",
                  "range": "[6:0]",
                  "size": 7
                },
                {
                  "name": "mil",
                  "range": "[6:0]",
                  "size": 7
                },
                {
                  "name": "sel",
                  "range": "[1:0]",
                  "size": 2
                }
              ],
              "out": [
                {
                  "name": "led",
                  "range": "[6:0]",
                  "size": 7
                }
              ]
            }
          },
          "position": {
            "x": 264,
            "y": 184
          },
          "size": {
            "width": 408,
            "height": 248
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "40d11d5c-3607-4719-b820-cd9152f8f2f3",
            "port": "led"
          },
          "target": {
            "block": "42187e96-5157-4e98-9a25-4bd81c1486cf",
            "port": "in"
          },
          "size": 7
        },
        {
          "source": {
            "block": "339643df-088d-41fa-9100-96c1222fb331",
            "port": "out"
          },
          "target": {
            "block": "40d11d5c-3607-4719-b820-cd9152f8f2f3",
            "port": "uni"
          },
          "size": 7
        },
        {
          "source": {
            "block": "c295d3a8-0cde-4944-993a-6209190fceb7",
            "port": "out"
          },
          "target": {
            "block": "40d11d5c-3607-4719-b820-cd9152f8f2f3",
            "port": "dec"
          },
          "size": 7
        },
        {
          "source": {
            "block": "e3a2c5fd-6a44-4d1b-84e9-ca50b79f3cce",
            "port": "out"
          },
          "target": {
            "block": "40d11d5c-3607-4719-b820-cd9152f8f2f3",
            "port": "cen"
          },
          "size": 7
        },
        {
          "source": {
            "block": "0ed27cf9-22b0-4ef0-a235-bc6c60527a70",
            "port": "out"
          },
          "target": {
            "block": "40d11d5c-3607-4719-b820-cd9152f8f2f3",
            "port": "mil"
          },
          "size": 7
        },
        {
          "source": {
            "block": "187a51a5-ef61-42f7-b876-a9c4399eecce",
            "port": "out"
          },
          "target": {
            "block": "40d11d5c-3607-4719-b820-cd9152f8f2f3",
            "port": "sel"
          },
          "size": 2
        }
      ]
    }
  },
  "dependencies": {}
}