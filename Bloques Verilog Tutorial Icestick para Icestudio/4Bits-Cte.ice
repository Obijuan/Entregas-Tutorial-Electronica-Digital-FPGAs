{
  "version": "1.1",
  "package": {
    "name": "Cte 1010",
    "version": "1.0",
    "description": "Salida Constante 1010",
    "author": "Juan Daniel Gomez",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "27094905-66e2-413d-a6a2-b0c3ebc2c5c6",
          "type": "basic.output",
          "data": {
            "name": "data",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1032,
            "y": 208
          }
        },
        {
          "id": "d1564748-c60e-4d26-837e-8c2e7a10a014",
          "type": "basic.code",
          "data": {
            "code": "//data (output [3:0] data)\r\n//-- La salida del modulo son 4 cables\r\nwire [3:0] data;\r\n    \r\n//-- Sacar el valor por el bus de salida\r\nassign data = 4'b1010; //-- 4'hA\r\n",
            "params": [],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "data",
                  "range": "[3:0]",
                  "size": 4
                }
              ]
            }
          },
          "position": {
            "x": 352,
            "y": 128
          },
          "size": {
            "width": 496,
            "height": 224
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "d1564748-c60e-4d26-837e-8c2e7a10a014",
            "port": "data"
          },
          "target": {
            "block": "27094905-66e2-413d-a6a2-b0c3ebc2c5c6",
            "port": "in"
          },
          "vertices": [],
          "size": 4
        }
      ]
    },
    "state": {
      "pan": {
        "x": -282,
        "y": 42.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}