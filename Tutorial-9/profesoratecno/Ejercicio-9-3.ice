{
  "version": "1.2",
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
          "id": "ca03532a-eb8e-4797-9beb-611d55035f66",
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
            "x": 208,
            "y": 104
          }
        },
        {
          "id": "ad98e5ff-7d88-4e32-8568-941af4951564",
          "type": "basic.input",
          "data": {
            "name": "Botón",
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
            "x": 16,
            "y": 152
          }
        },
        {
          "id": "027f80ee-a6fd-418a-927b-cc7f4f9ec49c",
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
            "x": 208,
            "y": 192
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
            "x": -16,
            "y": 0
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
            "block": "ad98e5ff-7d88-4e32-8568-941af4951564",
            "port": "out"
          },
          "target": {
            "block": "ca03532a-eb8e-4797-9beb-611d55035f66",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ad98e5ff-7d88-4e32-8568-941af4951564",
            "port": "out"
          },
          "target": {
            "block": "027f80ee-a6fd-418a-927b-cc7f4f9ec49c",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}