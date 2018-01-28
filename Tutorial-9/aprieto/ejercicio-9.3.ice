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
          "id": "08df2d57-3d2e-4386-b315-7206764d4e67",
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
            "y": 96
          }
        },
        {
          "id": "857eec1f-4d7e-4a66-b2b6-622777d10767",
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
            "x": 528,
            "y": 96
          }
        },
        {
          "id": "88f0d2a6-030d-49ab-92e7-1a9c9c202540",
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
            "x": 528,
            "y": 168
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "08df2d57-3d2e-4386-b315-7206764d4e67",
            "port": "out"
          },
          "target": {
            "block": "857eec1f-4d7e-4a66-b2b6-622777d10767",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "08df2d57-3d2e-4386-b315-7206764d4e67",
            "port": "out"
          },
          "target": {
            "block": "88f0d2a6-030d-49ab-92e7-1a9c9c202540",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 140,
        "y": 7
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}