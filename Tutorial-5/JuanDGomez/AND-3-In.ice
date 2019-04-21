{
  "version": "1.1",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%20100.89405%2059.082348%22%20width=%22100.895%22%20height=%2259.082%22%3E%3Cpath%20d=%22M-199.56%20458.482h-29.045V402.4h29.045s26.365%202.6%2026.365%2027.715c0%2025.113-26.365%2028.367-26.365%2028.367z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-250.932%20411.317h20.233m-20.233%2037.235h20.233m58.596-18.79h19.929%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.231%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-224.207%22%20y=%22435.736%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22-224.207%22%20y=%22435.736%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M-251.712%20428.471h23.128v2.313h-23.128z%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "e38d04ca-7a10-4333-b219-7eb4f941e443",
          "type": "basic.input",
          "data": {
            "name": "in1",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 208,
            "y": 128
          }
        },
        {
          "id": "49f4af33-06ae-4449-8f66-1e27095fddfd",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "LED4",
                "value": "99"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 768,
            "y": 216
          }
        },
        {
          "id": "d6322836-be4f-4418-8204-917fa116df22",
          "type": "basic.input",
          "data": {
            "name": "in2",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 208,
            "y": 216
          }
        },
        {
          "id": "7f81a91a-b5aa-41f5-9e1f-ee26d695b558",
          "type": "basic.input",
          "data": {
            "name": "in3",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 208,
            "y": 304
          }
        },
        {
          "id": "6a82d0b9-125f-4f5a-96eb-2c6f9e1ce03f",
          "type": "basic.code",
          "data": {
            "code": "assign d = a & b & c;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a"
                },
                {
                  "name": "b"
                },
                {
                  "name": "c"
                }
              ],
              "out": [
                {
                  "name": "d"
                }
              ]
            }
          },
          "position": {
            "x": 416,
            "y": 184
          },
          "size": {
            "width": 256,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "6a82d0b9-125f-4f5a-96eb-2c6f9e1ce03f",
            "port": "d"
          },
          "target": {
            "block": "49f4af33-06ae-4449-8f66-1e27095fddfd",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e38d04ca-7a10-4333-b219-7eb4f941e443",
            "port": "out"
          },
          "target": {
            "block": "6a82d0b9-125f-4f5a-96eb-2c6f9e1ce03f",
            "port": "a"
          }
        },
        {
          "source": {
            "block": "d6322836-be4f-4418-8204-917fa116df22",
            "port": "out"
          },
          "target": {
            "block": "6a82d0b9-125f-4f5a-96eb-2c6f9e1ce03f",
            "port": "b"
          }
        },
        {
          "source": {
            "block": "7f81a91a-b5aa-41f5-9e1f-ee26d695b558",
            "port": "out"
          },
          "target": {
            "block": "6a82d0b9-125f-4f5a-96eb-2c6f9e1ce03f",
            "port": "c"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 272,
        "y": 143.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}