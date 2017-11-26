{
  "version": "1.1",
  "package": {
    "name": "1Ent2Sal",
    "version": "1.0",
    "description": "1 Entrada a 2 Salidas",
    "author": "Juan Daniel Gomez",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "80a26d8c-5dd4-4c1c-864f-f46a07624f22",
          "type": "basic.input",
          "data": {
            "name": "in",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -120,
            "y": -88
          }
        },
        {
          "id": "bbfda18a-c806-4c39-8c76-a68e50bd958b",
          "type": "basic.output",
          "data": {
            "name": "out1",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 248,
            "y": -88
          }
        },
        {
          "id": "64db22d5-9fd1-4dff-b493-eda81e3d6889",
          "type": "basic.output",
          "data": {
            "name": "out2",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 248,
            "y": 0
          }
        },
        {
          "id": "a01c58c9-897c-4162-9f6b-8cfcb446de2e",
          "type": "basic.info",
          "data": {
            "info": "Multiplicador a 2 Salidas\n1 Entrada conectada a 2 Salidas\nEl mismo bit que tenemos en la entrada\nse envia a 2 salidas \n",
            "readonly": false
          },
          "position": {
            "x": -72,
            "y": -272
          },
          "size": {
            "width": 384,
            "height": 112
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "80a26d8c-5dd4-4c1c-864f-f46a07624f22",
            "port": "out"
          },
          "target": {
            "block": "bbfda18a-c806-4c39-8c76-a68e50bd958b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "80a26d8c-5dd4-4c1c-864f-f46a07624f22",
            "port": "out"
          },
          "target": {
            "block": "64db22d5-9fd1-4dff-b493-eda81e3d6889",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 696,
        "y": 495.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}