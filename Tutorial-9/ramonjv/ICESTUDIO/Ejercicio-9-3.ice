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
          "id": "71807842-9225-4078-9d07-fe8e5d7e6333",
          "type": "basic.output",
          "data": {
            "name": "OJO_FRANKY",
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
            "x": 472,
            "y": 104
          }
        },
        {
          "id": "c03ecb07-45b6-46c8-9d15-1fc852ee019b",
          "type": "basic.input",
          "data": {
            "name": "PULSADOR1",
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
            "x": 232,
            "y": 216
          }
        },
        {
          "id": "fbbf1261-e67c-481b-a6bb-c94c5f8e3ff1",
          "type": "basic.output",
          "data": {
            "name": "OJO_FRANKY",
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
            "x": 504,
            "y": 312
          }
        },
        {
          "id": "c14fa047-7394-4cfd-8c1e-b806af0993d1",
          "type": "basic.info",
          "data": {
            "info": "<B>Ejercicio 9.3</B>: (8 Bitpoints) Hacer un circuito digital para que se enciendan los\ndos ojos de FRANKY al apretar un pulsador, y que se apaguen al soltarlo",
            "readonly": true
          },
          "position": {
            "x": -48,
            "y": -40
          },
          "size": {
            "width": 688,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "c03ecb07-45b6-46c8-9d15-1fc852ee019b",
            "port": "out"
          },
          "target": {
            "block": "71807842-9225-4078-9d07-fe8e5d7e6333",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c03ecb07-45b6-46c8-9d15-1fc852ee019b",
            "port": "out"
          },
          "target": {
            "block": "fbbf1261-e67c-481b-a6bb-c94c5f8e3ff1",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 62.5692,
        "y": 54.9978
      },
      "zoom": 0.8095
    }
  },
  "dependencies": {}
}