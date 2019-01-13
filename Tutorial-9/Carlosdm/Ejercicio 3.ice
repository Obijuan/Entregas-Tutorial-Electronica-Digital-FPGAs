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
          "id": "e43d6eaf-2093-4569-8398-3ab34b0d41c8",
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
            "x": -288,
            "y": -40
          }
        },
        {
          "id": "55b4491a-bf22-43c8-b588-8768785a1752",
          "type": "basic.output",
          "data": {
            "name": "LED",
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
            "x": -88,
            "y": 88
          }
        },
        {
          "id": "287be82b-4b17-4294-8483-784e2a48452b",
          "type": "basic.output",
          "data": {
            "name": "LED",
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
            "x": -88,
            "y": 176
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "e43d6eaf-2093-4569-8398-3ab34b0d41c8",
            "port": "out"
          },
          "target": {
            "block": "55b4491a-bf22-43c8-b588-8768785a1752",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e43d6eaf-2093-4569-8398-3ab34b0d41c8",
            "port": "out"
          },
          "target": {
            "block": "287be82b-4b17-4294-8483-784e2a48452b",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 589.3017,
        "y": 137.5779
      },
      "zoom": 1.3138
    }
  },
  "dependencies": {}
}