{
  "version": "1.1",
  "package": {
    "name": "1in8out",
    "version": "1.0",
    "description": "1 Entrada a 8 Salidas",
    "author": "Juan Daniel Gomez",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
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
            "x": 240,
            "y": -368
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
            "x": 240,
            "y": -288
          }
        },
        {
          "id": "21f24978-eb29-4351-a1d9-fa5bd5ecf265",
          "type": "basic.output",
          "data": {
            "name": "out3",
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
            "x": 240,
            "y": -208
          }
        },
        {
          "id": "c94fbecb-064c-42a8-a03e-d83810132ee2",
          "type": "basic.output",
          "data": {
            "name": "out4",
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
            "x": 240,
            "y": -128
          }
        },
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
          "id": "7cf00d61-71cd-4812-9ba4-2d93dfe6782e",
          "type": "basic.output",
          "data": {
            "name": "out5",
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
            "x": 240,
            "y": -48
          }
        },
        {
          "id": "3516a195-da2c-4667-a939-ff78b29474f4",
          "type": "basic.output",
          "data": {
            "name": "out6",
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
            "x": 240,
            "y": 32
          }
        },
        {
          "id": "8d984e5e-834b-48a1-af3b-e872827c7254",
          "type": "basic.output",
          "data": {
            "name": "out7",
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
            "x": 240,
            "y": 112
          }
        },
        {
          "id": "0c2f8b79-7bdd-4a73-b90b-8e60cd679c70",
          "type": "basic.output",
          "data": {
            "name": "out8",
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
            "x": 240,
            "y": 192
          }
        },
        {
          "id": "0ef498d5-b0a4-4d08-9b31-bc68ac633a31",
          "type": "basic.info",
          "data": {
            "info": "Multiplicador a 8 Salidas\n1 Entrada conectada a 8 Salidas\nEl mismo bit que tenemos en la entrada\nse envia a 8 salidas \n",
            "readonly": false
          },
          "position": {
            "x": -504,
            "y": -344
          },
          "size": {
            "width": 400,
            "height": 160
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
          },
          "vertices": [
            {
              "x": 32,
              "y": -96
            }
          ]
        },
        {
          "source": {
            "block": "80a26d8c-5dd4-4c1c-864f-f46a07624f22",
            "port": "out"
          },
          "target": {
            "block": "64db22d5-9fd1-4dff-b493-eda81e3d6889",
            "port": "in"
          },
          "vertices": [
            {
              "x": 80,
              "y": -152
            }
          ]
        },
        {
          "source": {
            "block": "80a26d8c-5dd4-4c1c-864f-f46a07624f22",
            "port": "out"
          },
          "target": {
            "block": "21f24978-eb29-4351-a1d9-fa5bd5ecf265",
            "port": "in"
          },
          "vertices": [
            {
              "x": 128,
              "y": -104
            }
          ]
        },
        {
          "source": {
            "block": "80a26d8c-5dd4-4c1c-864f-f46a07624f22",
            "port": "out"
          },
          "target": {
            "block": "c94fbecb-064c-42a8-a03e-d83810132ee2",
            "port": "in"
          },
          "vertices": [
            {
              "x": 176,
              "y": -88
            }
          ]
        },
        {
          "source": {
            "block": "80a26d8c-5dd4-4c1c-864f-f46a07624f22",
            "port": "out"
          },
          "target": {
            "block": "7cf00d61-71cd-4812-9ba4-2d93dfe6782e",
            "port": "in"
          },
          "vertices": [
            {
              "x": 200,
              "y": -24
            }
          ]
        },
        {
          "source": {
            "block": "80a26d8c-5dd4-4c1c-864f-f46a07624f22",
            "port": "out"
          },
          "target": {
            "block": "3516a195-da2c-4667-a939-ff78b29474f4",
            "port": "in"
          },
          "vertices": [
            {
              "x": 152,
              "y": 0
            }
          ]
        },
        {
          "source": {
            "block": "80a26d8c-5dd4-4c1c-864f-f46a07624f22",
            "port": "out"
          },
          "target": {
            "block": "8d984e5e-834b-48a1-af3b-e872827c7254",
            "port": "in"
          },
          "vertices": [
            {
              "x": 104,
              "y": 72
            }
          ]
        },
        {
          "source": {
            "block": "80a26d8c-5dd4-4c1c-864f-f46a07624f22",
            "port": "out"
          },
          "target": {
            "block": "0c2f8b79-7bdd-4a73-b90b-8e60cd679c70",
            "port": "in"
          },
          "vertices": [
            {
              "x": 56,
              "y": -16
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 696,
        "y": 403.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}