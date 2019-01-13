{
  "version": "1.1",
  "package": {
    "name": "Bus4BitsVar",
    "version": "1.0",
    "description": "Bus con Salida Variable 4 Bits",
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
            "x": 928,
            "y": 208
          }
        },
        {
          "id": "6549691f-c329-46c4-b15b-7c0cebc3587c",
          "type": "basic.input",
          "data": {
            "name": "in",
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
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 160,
            "y": 208
          }
        },
        {
          "id": "8b5055e7-574a-48c7-a553-9e52f3e5fc73",
          "type": "basic.info",
          "data": {
            "info": "Bus de Datos\r\nAhora en vez de 1 bit sacaremos 4, y los mostraremos por los leds.\r\nSe trata de un valor fijo, que está \"cableado por hardware\".\r\nSi queremos visualizar otro número por los leds, habrá que sintetizar otro circuito.\r\nEste componente lo denominaremos Fport (Fixed port).\r\nTiene un bus de salida de 4 bits, etiquetado como data,\r\nque está cableado al valor binario 1010",
            "readonly": false
          },
          "position": {
            "x": 336,
            "y": -168
          },
          "size": {
            "width": 752,
            "height": 176
          }
        },
        {
          "id": "d1564748-c60e-4d26-837e-8c2e7a10a014",
          "type": "basic.code",
          "data": {
            "code": "//data (output [3:0] data)\r\n//-- La salida del modulo es un bus de 4 cables\r\nwire [3:0] data;\r\n    \r\n//-- Sacar el valor por el bus de salida\r\nassign data = a[3:0]; \r\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a",
                  "range": "[3:0]",
                  "size": 4
                }
              ],
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
        },
        {
          "source": {
            "block": "6549691f-c329-46c4-b15b-7c0cebc3587c",
            "port": "out"
          },
          "target": {
            "block": "d1564748-c60e-4d26-837e-8c2e7a10a014",
            "port": "a"
          },
          "size": 4
        }
      ]
    },
    "state": {
      "pan": {
        "x": -11.845,
        "y": 165.8488
      },
      "zoom": 0.8101
    }
  },
  "dependencies": {}
}