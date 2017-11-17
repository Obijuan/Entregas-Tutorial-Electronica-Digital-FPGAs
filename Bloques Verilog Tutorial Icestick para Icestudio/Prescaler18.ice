{
  "version": "1.1",
  "package": {
    "name": "Prescaler18",
    "version": "1.0",
    "description": "Prescaler 18 bits",
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
            "clock": true
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
          "id": "0eae043c-80cf-42f3-8e85-b1181b7eda17",
          "type": "basic.code",
          "data": {
            "code": "//-- prescaler.v\r\n//-- clk_in: señal de reloj de entrada\r\n//-- clk_out: Señal de reloj de salida, con menor frecuencia\r\n//module prescaler(input clk_in, output clk_out);\r\nwire clk_in;\r\nwire clk_out;\r\n    \r\n//-- Numero de bits del prescaler (por defecto)\r\nparameter N = 18;\r\n    \r\n//-- Registro para implementar contador de N bits\r\nreg [N-1:0] count = 0;\r\n    \r\n//-- El bit más significativo se saca por la salida\r\nassign clk_out = count[N-1];\r\n    \r\n//-- Contador: se incrementa en flanco de subida\r\nalways @(posedge(clk_in)) begin\r\n  count <= count + 1;\r\nend\r\n    \r\n//endmodule",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk_in"
                }
              ],
              "out": [
                {
                  "name": "clk_out"
                }
              ]
            }
          },
          "position": {
            "x": 456,
            "y": -112
          },
          "size": {
            "width": 608,
            "height": 416
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
            "block": "0eae043c-80cf-42f3-8e85-b1181b7eda17",
            "port": "clk_in"
          }
        },
        {
          "source": {
            "block": "0eae043c-80cf-42f3-8e85-b1181b7eda17",
            "port": "clk_out"
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
        "y": 200.2705
      },
      "zoom": 0.8566
    }
  },
  "dependencies": {}
}