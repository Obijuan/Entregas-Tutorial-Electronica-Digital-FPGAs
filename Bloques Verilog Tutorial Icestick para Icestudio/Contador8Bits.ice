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
          "id": "14b8b5ea-49fd-44a0-bec7-4f7bb289612a",
          "type": "basic.output",
          "data": {
            "name": "out",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "LED0",
                "value": "95"
              },
              {
                "index": "6",
                "name": "LED1",
                "value": "96"
              },
              {
                "index": "5",
                "name": "LED2",
                "value": "97"
              },
              {
                "index": "4",
                "name": "LED3",
                "value": "98"
              },
              {
                "index": "3",
                "name": "LED4",
                "value": "99"
              },
              {
                "index": "2",
                "name": "LED5",
                "value": "101"
              },
              {
                "index": "1",
                "name": "LED6",
                "value": "102"
              },
              {
                "index": "0",
                "name": "LED7",
                "value": "104"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1168,
            "y": -112
          }
        },
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
            "block": "14b8b5ea-49fd-44a0-bec7-4f7bb289612a",
            "port": "in"
          },
          "size": 8
        }
      ]
    },
    "state": {
      "pan": {
        "x": 72,
        "y": 359.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}