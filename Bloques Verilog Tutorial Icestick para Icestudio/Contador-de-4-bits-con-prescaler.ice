{
  "version": "1.1",
  "package": {
    "name": "Contador de 4 bits con prescaler",
    "version": "1.0",
    "description": "Contador de 4 bits con prescaler",
    "author": "Juan Daniel Gomez",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "8ca2dcf8-4ee6-4aed-b5ac-47214afc7d33",
          "type": "basic.output",
          "data": {
            "name": "out",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "LED0",
                "value": "95"
              },
              {
                "index": "2",
                "name": "LED2",
                "value": "97"
              },
              {
                "index": "1",
                "name": "LED4",
                "value": "99"
              },
              {
                "index": "0",
                "name": "LED6",
                "value": "102"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1256,
            "y": -64
          }
        },
        {
          "id": "0cf6b2de-7d73-4728-b124-4c9fe30d10f9",
          "type": "basic.code",
          "data": {
            "code": "//-- counter4.v\r\n//module counter4(input clk, output [3:0] data);\r\n// @include prescaler.v\r\n\r\nwire clk;\r\nreg [3:0] data = 0;\r\n    \r\n//-- Parametro para el prescaler\r\nparameter N = 22;\r\n    \r\n//-- Reloj de salida del prescaler\r\nwire clk_pres;\r\n    \r\n//-- Instanciar el prescaler de N bits\r\nprescaler #(.N(N))\r\n  pres1 (\r\n    .clk_in(clk),\r\n    .clk_out(clk_pres)\r\n  );\r\n    \r\n//-- Incrementar el contador en cada flanco de subida\r\nalways @(posedge(clk_pres)) begin\r\n  data <= data + 1;\r\nend\r\n    \r\n//endmodule",
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
                  "range": "[3:0]",
                  "size": 4
                }
              ]
            }
          },
          "position": {
            "x": 496,
            "y": -208
          },
          "size": {
            "width": 656,
            "height": 432
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "0cf6b2de-7d73-4728-b124-4c9fe30d10f9",
            "port": "data"
          },
          "target": {
            "block": "8ca2dcf8-4ee6-4aed-b5ac-47214afc7d33",
            "port": "in"
          },
          "size": 4
        }
      ]
    },
    "state": {
      "pan": {
        "x": -84,
        "y": 383.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}