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
          "id": "19bafb01-fff1-4813-9428-9d920513cfb4",
          "type": "basic.input",
          "data": {
            "name": "Boton1",
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "118"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 176,
            "y": 104
          }
        },
        {
          "id": "8f4b6af2-b35e-4528-8e4e-fa9578c9b864",
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
            "x": 536,
            "y": 104
          }
        },
        {
          "id": "63804a4f-9b63-4b2e-9e68-6a3b20752f96",
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
            "x": 536,
            "y": 208
          }
        },
        {
          "id": "d6baf2a0-e815-47cc-8415-8bc3accccff3",
          "type": "basic.input",
          "data": {
            "name": "Boton1",
            "pins": [
              {
                "index": "0",
                "name": "D2",
                "value": "117"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 248,
            "y": 216
          }
        },
        {
          "id": "f4f3464f-9567-4bc5-9abe-c27680100cbe",
          "type": "basic.input",
          "data": {
            "name": "Boton1",
            "pins": [
              {
                "index": "0",
                "name": "D3",
                "value": "116"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 248,
            "y": 320
          }
        },
        {
          "id": "ef5e5cb0-ab8d-45f2-8018-63e5d9f52c4d",
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
            "x": 544,
            "y": 328
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "19bafb01-fff1-4813-9428-9d920513cfb4",
            "port": "out"
          },
          "target": {
            "block": "8f4b6af2-b35e-4528-8e4e-fa9578c9b864",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d6baf2a0-e815-47cc-8415-8bc3accccff3",
            "port": "out"
          },
          "target": {
            "block": "63804a4f-9b63-4b2e-9e68-6a3b20752f96",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f4f3464f-9567-4bc5-9abe-c27680100cbe",
            "port": "out"
          },
          "target": {
            "block": "ef5e5cb0-ab8d-45f2-8018-63e5d9f52c4d",
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
  },
  "dependencies": {}
}