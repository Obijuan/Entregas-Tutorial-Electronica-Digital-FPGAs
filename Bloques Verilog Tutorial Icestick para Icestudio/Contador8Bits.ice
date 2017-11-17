{
  "version": "1.1",
  "package": {
    "name": "Contador8",
    "version": "1.0",
    "description": "Contador de 8 bits",
    "author": "Juan Daniel Gomez",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "cc8f2303-3673-4e6a-ba1b-1b5ab0c30942",
          "type": "basic.input",
          "data": {
            "name": "clk",
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
            "x": 208,
            "y": 0
          }
        },
        {
          "id": "723fea04-30de-428c-8b72-3e995583e997",
          "type": "basic.output",
          "data": {
            "name": "out",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
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
            "x": 1168,
            "y": 0
          }
        },
        {
          "id": "932b4e0d-f365-4ddf-92e5-b1e2a4436369",
          "type": "basic.code",
          "data": {
            "code": "//-----------------------------------\r\n//-- Entrada: señal de reloj\r\n//-- Salida: contador de 8 bits\r\n//-----------------------------------\r\n//module counter(input clk, output [7:0] data);\r\nwire clk;\r\n    \r\n//-- La salida es un registro de 8 bits, inicializado a 0\r\nreg [7:0] data = 0;\r\n    \r\n//-- Sensible al flanco de subida\r\nalways @(posedge clk) begin\r\n  //-- Incrementar el registro\r\n  data <= data + 1;\r\nend\r\n//endmodule",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "data",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 448,
            "y": -168
          },
          "size": {
            "width": 576,
            "height": 400
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "cc8f2303-3673-4e6a-ba1b-1b5ab0c30942",
            "port": "out"
          },
          "target": {
            "block": "932b4e0d-f365-4ddf-92e5-b1e2a4436369",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "932b4e0d-f365-4ddf-92e5-b1e2a4436369",
            "port": "data"
          },
          "target": {
            "block": "723fea04-30de-428c-8b72-3e995583e997",
            "port": "in"
          },
          "size": 8
        }
      ]
    },
    "state": {
      "pan": {
        "x": -124.6667,
        "y": 257.1667
      },
      "zoom": 0.7917
    }
  },
  "dependencies": {}
}