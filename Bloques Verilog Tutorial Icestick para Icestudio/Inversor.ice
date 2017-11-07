{
  "version": "1.1",
  "package": {
    "name": "Inversor",
    "version": "1.0",
    "description": "Inversor",
    "author": "Juan Daniel Gomez",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "2b195ab5-083f-456e-aeb6-add203bafa71",
          "type": "basic.input",
          "data": {
            "name": "a",
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
            "x": 232,
            "y": 88
          }
        },
        {
          "id": "381bb125-c5d6-42a3-9acd-902c2bc2e9dc",
          "type": "basic.output",
          "data": {
            "name": "b",
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
            "x": 1112,
            "y": 88
          }
        },
        {
          "id": "7c2b2623-0a00-4491-b8b9-9be0febf0b15",
          "type": "basic.code",
          "data": {
            "code": "//-- Inversor\r\n//-- El componente tiene una entrada (A) y una salida (B)\r\n\r\n//-- Tanto la entrada como la salida son \"cables\"\r\nwire a;\r\nwire b;\r\n    \r\n  //-- Asignar a la salida la entrada negada\r\n  assign b = ~a;\r\n    \r\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a"
                }
              ],
              "out": [
                {
                  "name": "b"
                }
              ]
            }
          },
          "position": {
            "x": 432,
            "y": 0
          },
          "size": {
            "width": 544,
            "height": 240
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "2b195ab5-083f-456e-aeb6-add203bafa71",
            "port": "out"
          },
          "target": {
            "block": "7c2b2623-0a00-4491-b8b9-9be0febf0b15",
            "port": "a"
          }
        },
        {
          "source": {
            "block": "7c2b2623-0a00-4491-b8b9-9be0febf0b15",
            "port": "b"
          },
          "target": {
            "block": "381bb125-c5d6-42a3-9acd-902c2bc2e9dc",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -158.7213,
        "y": 179.7131
      },
      "zoom": 0.8566
    }
  },
  "dependencies": {}
}