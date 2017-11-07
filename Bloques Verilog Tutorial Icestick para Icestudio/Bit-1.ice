{
  "version": "1.1",
  "package": {
    "name": "Bit-1",
    "version": "1.0",
    "description": "Salida Bit a 1",
    "author": "Juan Daniel Gomez",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "6b861312-14f1-4c90-afa5-20b45083e208",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "LED5",
                "value": "101"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 448,
            "y": 176
          }
        },
        {
          "id": "1d372f7e-b5e6-4a44-be18-5bab581ed283",
          "type": "basic.code",
          "data": {
            "code": "//module setbit(output A);\r\nwire A;\r\n\r\nassign A = 1;",
            "params": [],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "A"
                }
              ]
            }
          },
          "position": {
            "x": -168,
            "y": 128
          },
          "size": {
            "width": 480,
            "height": 160
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "1d372f7e-b5e6-4a44-be18-5bab581ed283",
            "port": "A"
          },
          "target": {
            "block": "6b861312-14f1-4c90-afa5-20b45083e208",
            "port": "in"
          },
          "vertices": []
        }
      ]
    },
    "state": {
      "pan": {
        "x": 512,
        "y": 327.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}