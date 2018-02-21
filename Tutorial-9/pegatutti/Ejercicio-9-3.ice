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
          "id": "3247bf34-9974-40dc-954c-516b98cfba65",
          "type": "basic.output",
          "data": {
            "name": "led",
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
            "x": 528,
            "y": 16
          }
        },
        {
          "id": "2ff864cc-4fbb-4f8b-95fc-d69664983fd3",
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
            "x": 216,
            "y": 16
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "2ff864cc-4fbb-4f8b-95fc-d69664983fd3",
            "port": "out"
          },
          "target": {
            "block": "3247bf34-9974-40dc-954c-516b98cfba65",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 96,
        "y": 214
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}