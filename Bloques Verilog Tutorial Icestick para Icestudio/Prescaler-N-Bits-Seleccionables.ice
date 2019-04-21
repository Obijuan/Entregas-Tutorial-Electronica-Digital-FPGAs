{
  "version": "1.1",
  "package": {
    "name": "Prescaler-N",
    "version": "1.0",
    "description": "Prescaler N Bits Seleccionables Cte",
    "author": "Juan Daniel Gomez",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "f3019835-e93e-422b-818d-5c7a2eb5c2b5",
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
            "clock": true
          },
          "position": {
            "x": -328,
            "y": 48
          }
        },
        {
          "id": "6a3e0ab5-1e9a-4b7a-a890-a53d20d0a74a",
          "type": "basic.output",
          "data": {
            "name": "out",
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
            "x": 800,
            "y": 48
          }
        },
        {
          "id": "724daeda-d9b6-4473-be52-fe33ef552090",
          "type": "basic.constant",
          "data": {
            "name": "N",
            "value": "",
            "local": false
          },
          "position": {
            "x": 216,
            "y": -288
          }
        },
        {
          "id": "cc01d14f-e416-4469-a6c7-72181bd085c5",
          "type": "basic.info",
          "data": {
            "info": "Los prescalers sirven para ralentizar las señales de reloj.\nPor la entrada entra una señal de reloj de frecuencia f y\npor la salida se obtiene una de frecuencia menor.\n\nHaremos un prescaler de N bits para hacer parpadear un led\na diferentes frecuencias",
            "readonly": false
          },
          "position": {
            "x": -24,
            "y": -512
          },
          "size": {
            "width": 560,
            "height": 192
          }
        },
        {
          "id": "bbd2305e-019f-4304-991c-1a17195a60f2",
          "type": "basic.code",
          "data": {
            "code": "//-- prescaler.v\r\n//-- clk_in: señal de reloj de entrada\r\n//-- clk_out: Señal de reloj de salida, con menor frecuencia\r\n//module prescaler(input clk_in, output clk_out);\r\nwire clk_in;\r\nwire clk_out;\r\n    \r\n//-- Numero de bits del prescaler (por defecto)\r\nparameter N = V;\r\n    \r\n//-- Registro para implementar contador de N bits\r\nreg [N-1:0] count = 0;\r\n    \r\n//-- El bit más significativo se saca por la salida\r\nassign clk_out = count[N-1];\r\n    \r\n//-- Contador: se incrementa en flanco de subida\r\nalways @(posedge(clk_in)) begin\r\n  count <= count + 1;\r\nend\r\n    \r\n//endmodule",
            "params": [
              {
                "name": "V"
              }
            ],
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
            "x": -96,
            "y": -160
          },
          "size": {
            "width": 720,
            "height": 448
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "bbd2305e-019f-4304-991c-1a17195a60f2",
            "port": "clk_out"
          },
          "target": {
            "block": "6a3e0ab5-1e9a-4b7a-a890-a53d20d0a74a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f3019835-e93e-422b-818d-5c7a2eb5c2b5",
            "port": "out"
          },
          "target": {
            "block": "bbd2305e-019f-4304-991c-1a17195a60f2",
            "port": "clk_in"
          }
        },
        {
          "source": {
            "block": "724daeda-d9b6-4473-be52-fe33ef552090",
            "port": "constant-out"
          },
          "target": {
            "block": "bbd2305e-019f-4304-991c-1a17195a60f2",
            "port": "V"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 558.435,
        "y": 489.92
      },
      "zoom": 0.8787
    }
  },
  "dependencies": {}
}