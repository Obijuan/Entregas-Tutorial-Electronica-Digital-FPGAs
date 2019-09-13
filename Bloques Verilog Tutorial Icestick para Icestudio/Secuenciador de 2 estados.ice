{
  "version": "1.1",
  "package": {
    "name": "sec",
    "version": "1.0",
    "description": "Secuenciador de 2 estados",
    "author": "Juan Daniel Gomez",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "c070e7e8-d71b-4df5-884f-cd7d6a24273d",
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
                "name": "LED1",
                "value": "96"
              },
              {
                "index": "1",
                "name": "LED2",
                "value": "97"
              },
              {
                "index": "0",
                "name": "LED3",
                "value": "98"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1288,
            "y": 288
          }
        },
        {
          "id": "9612f7e9-e57a-4b9e-aadc-e492e2fc0ef5",
          "type": "basic.info",
          "data": {
            "info": "<b>Secuenciador de 2 estados</b>\nComo ejemplo de uso, haremos un secuenciador de 2 estados:\nUn circuito que envía alternativamente dos datos de 4 bits a los leds.\nEl esquema del circuito es el siguiente:\nSe utilizan 2 fuentes de datos fijas (están cableadas a valores fijos)\nque determinan el estado de los leds en cada momento.\nEl multiplexor selecciona alternativamemente entre una y otra a través de\nuna señal de reloj que pasa por un prescaler (para reducir la frecuencia y\nque podamos apreciar el movimiento de los leds).",
            "readonly": true
          },
          "position": {
            "x": 456,
            "y": -96
          },
          "size": {
            "width": 752,
            "height": 208
          }
        },
        {
          "id": "ffba23ae-af8a-4e51-a44f-bb56e0633c95",
          "type": "basic.code",
          "data": {
            "code": "//-- mux2.v\r\n//-- module mux2(input wire clk, output reg [3:0] data);\r\n\r\n// @include prescaler.v\r\n    \r\n//-- Parametros del secuenciador:\r\nparameter NP = 23;         //-- Bits del prescaler\r\nparameter VAL0 = 4'b1010;  //-- Valor secuencia 0\r\nparameter VAL1 = 4'b0101;  //-- Valor secuencia 1\r\n    \r\n//-- Cables de las 3 entradas del multiplexor\r\nwire [3:0] val0;\r\nwire [3:0] val1;\r\nwire sel;\r\n    \r\n//-- Por las entradas del mux cableamos los datos de entrada\r\nassign val0 = VAL0;\r\nassign val1 = VAL1;\r\n    \r\n//-- Implementación del multiplexor\r\nalways @(sel or val0 or val1)\r\n  if (sel==0)\r\n    data <= val0;\r\n  else\r\n    data <= val1;\r\n    \r\n//-- Presaler que controla la señal de selección del multiplexor\r\nprescaler #(.N(NP))\r\n  PRES (\r\n    .clk_in(clk),\r\n    .clk_out(sel)\r\n  );\r\n    \r\n//-- endmodule",
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
            "x": 440,
            "y": 152
          },
          "size": {
            "width": 720,
            "height": 432
          }
        },
        {
          "id": "1038e74d-6c87-4439-b3ce-dfdc05dec9af",
          "type": "basic.info",
          "data": {
            "info": "<img src=\"https://raw.githubusercontent.com/Obijuan/open-fpga-verilog-tutorial/master/tutorial/ICESTICK/T11-mux-2-1/images/mux2-3.png\">",
            "readonly": true
          },
          "position": {
            "x": 1208,
            "y": -160
          },
          "size": {
            "width": 368,
            "height": 288
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "ffba23ae-af8a-4e51-a44f-bb56e0633c95",
            "port": "data"
          },
          "target": {
            "block": "c070e7e8-d71b-4df5-884f-cd7d6a24273d",
            "port": "in"
          },
          "size": 4
        }
      ]
    },
    "state": {
      "pan": {
        "x": -68.3022,
        "y": 178.6372
      },
      "zoom": 0.8095
    }
  },
  "dependencies": {}
}