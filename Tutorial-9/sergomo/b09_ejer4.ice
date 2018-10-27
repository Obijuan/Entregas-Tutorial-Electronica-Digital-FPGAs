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
          "id": "aaa4b865-4201-49a7-b3c8-ea255dd6124b",
          "type": "basic.output",
          "data": {
            "name": "LED_EXT",
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
            "x": 376,
            "y": 56
          }
        },
        {
          "id": "c562c853-0ee8-4a67-b8db-2c94326dc987",
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
            "x": 176,
            "y": 104
          }
        },
        {
          "id": "663d49f0-7910-4b72-bf83-fbb6ddb6f3fd",
          "type": "basic.output",
          "data": {
            "name": "LED_EXT",
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
            "x": 736,
            "y": 120
          }
        },
        {
          "id": "6b0b450d-61ff-40e8-aae0-9ada71c53fdf",
          "type": "basic.input",
          "data": {
            "name": "Pulsador",
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "11"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 544,
            "y": 120
          }
        },
        {
          "id": "2dacea9f-c366-4b33-b6a3-5589ecaa0572",
          "type": "basic.output",
          "data": {
            "name": "LED_EXT",
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
            "x": 376,
            "y": 152
          }
        },
        {
          "id": "f074e9af-6700-47d3-af4a-4a0eebdf8b31",
          "type": "basic.info",
          "data": {
            "info": "<b>Ejercicio 4 del tema 9</b>\n\nTarea de libre elección.\nEste circuito permite encender los ojos del zorro presionando el pulsador SW1.\nSi se aprieta el pulsador SW2 se enciende la nariz del zorro.\n\n<b>@sergonau</b>",
            "readonly": true
          },
          "position": {
            "x": 208,
            "y": 280
          },
          "size": {
            "width": 608,
            "height": 144
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "c562c853-0ee8-4a67-b8db-2c94326dc987",
            "port": "out"
          },
          "target": {
            "block": "aaa4b865-4201-49a7-b3c8-ea255dd6124b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c562c853-0ee8-4a67-b8db-2c94326dc987",
            "port": "out"
          },
          "target": {
            "block": "2dacea9f-c366-4b33-b6a3-5589ecaa0572",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "6b0b450d-61ff-40e8-aae0-9ada71c53fdf",
            "port": "out"
          },
          "target": {
            "block": "663d49f0-7910-4b72-bf83-fbb6ddb6f3fd",
            "port": "in"
          },
          "vertices": []
        }
      ]
    },
    "state": {
      "pan": {
        "x": -66,
        "y": 52.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}