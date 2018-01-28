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
          "id": "f5f6ca2a-edb4-426d-9e7f-ec862f98e2ed",
          "type": "basic.output",
          "data": {
            "name": "PIN",
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
            "x": 536,
            "y": 16
          }
        },
        {
          "id": "5c94e51e-e252-4cfe-b6f0-7f5f30c49a9e",
          "type": "basic.output",
          "data": {
            "name": "PIN",
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
            "x": 536,
            "y": 104
          }
        },
        {
          "id": "74382918-8279-41ba-ab24-688cebc15d97",
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
            "x": 64,
            "y": 152
          }
        },
        {
          "id": "128a1ae4-e5cb-45cb-8548-47185d470706",
          "type": "basic.output",
          "data": {
            "name": "PIN",
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
            "x": 536,
            "y": 200
          }
        },
        {
          "id": "43fea693-814e-479b-8324-98672e484781",
          "type": "basic.output",
          "data": {
            "name": "PIN",
            "pins": [
              {
                "index": "0",
                "name": "GP7",
                "value": "50"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 536,
            "y": 288
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "74382918-8279-41ba-ab24-688cebc15d97",
            "port": "out"
          },
          "target": {
            "block": "f5f6ca2a-edb4-426d-9e7f-ec862f98e2ed",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "74382918-8279-41ba-ab24-688cebc15d97",
            "port": "out"
          },
          "target": {
            "block": "5c94e51e-e252-4cfe-b6f0-7f5f30c49a9e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "74382918-8279-41ba-ab24-688cebc15d97",
            "port": "out"
          },
          "target": {
            "block": "128a1ae4-e5cb-45cb-8548-47185d470706",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "74382918-8279-41ba-ab24-688cebc15d97",
            "port": "out"
          },
          "target": {
            "block": "43fea693-814e-479b-8324-98672e484781",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 276,
        "y": 149.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}