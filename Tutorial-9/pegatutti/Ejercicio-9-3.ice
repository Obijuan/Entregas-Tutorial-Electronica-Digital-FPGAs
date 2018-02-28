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
          "id": "1b088cab-16e1-4c03-8b58-2074f5a969ce",
          "type": "basic.output",
          "data": {
            "name": "led",
            "pins": [
              {
                "index": "0",
                "name": "GP1",
                "value": "38"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 440,
            "y": 48
          }
        },
        {
          "id": "13243741-1c40-4778-9cce-23ba221ee053",
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
            "x": 224,
            "y": 104
          }
        },
        {
          "id": "1aae19ca-6ab4-4b0d-87d1-1879fc72b2d5",
          "type": "basic.output",
          "data": {
            "name": "led",
            "pins": [
              {
                "index": "0",
                "name": "GP0",
                "value": "37"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 440,
            "y": 152
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "13243741-1c40-4778-9cce-23ba221ee053",
            "port": "out"
          },
          "target": {
            "block": "1b088cab-16e1-4c03-8b58-2074f5a969ce",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "13243741-1c40-4778-9cce-23ba221ee053",
            "port": "out"
          },
          "target": {
            "block": "1aae19ca-6ab4-4b0d-87d1-1879fc72b2d5",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -49.7444,
        "y": 224.9384
      },
      "zoom": 1.9303
    }
  },
  "dependencies": {}
}