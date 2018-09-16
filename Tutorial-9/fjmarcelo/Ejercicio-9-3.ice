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
          "id": "cd4e4b2c-adac-4402-b6b0-923df503d07e",
          "type": "basic.output",
          "data": {
            "name": "IZQUIERDO",
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
            "x": -64,
            "y": 136
          }
        },
        {
          "id": "6fd4700d-733c-41ed-88d0-5fdc6ac9eca6",
          "type": "basic.input",
          "data": {
            "name": "SW1",
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
            "x": -232,
            "y": 176
          }
        },
        {
          "id": "1aae458a-8fe9-4b3d-b0d2-2e72dd310ccf",
          "type": "basic.output",
          "data": {
            "name": "DERECHO",
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
            "x": -64,
            "y": 216
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
            "x": -496,
            "y": -184
          },
          "size": {
            "width": 688,
            "height": 64
          }
        },
        {
          "id": "08b55ee3-890d-403c-9792-da4254a88da4",
          "type": "basic.info",
          "data": {
            "info": "Entregar:\n\n  -1 pantallazo del circuito (1 Bitpoints)\n  -1 Vídeo del funcionamiento (1 Bitpoint)\n  \n  Enviarlos por redes sociales (Twitter, G+) con mención \n  a @Obijuan_cube. El vídeo puede estar en youtube o directamente en el tuit/post",
            "readonly": true
          },
          "position": {
            "x": -496,
            "y": -112
          },
          "size": {
            "width": 736,
            "height": 144
          }
        },
        {
          "id": "df40451e-59d3-4af3-8ab9-1245aaf6cee6",
          "type": "basic.info",
          "data": {
            "info": "GITHUB:\n\n  1 Bitpoint adicional si lo entregáis por Github (sólo pantallazo, el vídeo\n  no hace falta, para que no ocupe tanto espacio)",
            "readonly": true
          },
          "position": {
            "x": -480,
            "y": 40
          },
          "size": {
            "width": 624,
            "height": 96
          }
        },
        {
          "id": "2c10969a-1b1d-4c79-9349-4401bdbe8f78",
          "type": "basic.info",
          "data": {
            "info": "Twitter: <b>@wernitzer</b>\nTelegram: <b>@wirnitzer</b>",
            "readonly": true
          },
          "position": {
            "x": -472,
            "y": 264
          },
          "size": {
            "width": 288,
            "height": 80
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "6fd4700d-733c-41ed-88d0-5fdc6ac9eca6",
            "port": "out"
          },
          "target": {
            "block": "cd4e4b2c-adac-4402-b6b0-923df503d07e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "6fd4700d-733c-41ed-88d0-5fdc6ac9eca6",
            "port": "out"
          },
          "target": {
            "block": "1aae458a-8fe9-4b3d-b0d2-2e72dd310ccf",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 558.3636,
        "y": 195.7727
      },
      "zoom": 0.8466
    }
  },
  "dependencies": {}
}