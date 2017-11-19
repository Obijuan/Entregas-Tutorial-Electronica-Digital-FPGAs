{
  "version": "1.1",
  "package": {
    "name": "4Prescaler",
    "version": "1.0",
    "description": "4 Prescalers",
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
            "x": -280,
            "y": 96
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
            "x": 760,
            "y": 96
          }
        },
        {
          "id": "2950e494-6a0b-461d-b7f3-c7b69e9e17c1",
          "type": "basic.code",
          "data": {
            "code": "//-- prescaler.v\r\n//-- clk_in: señal de reloj de entrada\r\n//-- clk_out: Señal de reloj de salida, con menor frecuencia\r\n//module prescaler(input clk_in, output clk_out);\r\nwire clk_in;\r\nwire clk_out;\r\n    \r\n//-- Numero de bits del prescaler (por defecto)\r\nparameter N = 22;\r\n    \r\n//-- Registro para implementar contador de N bits\r\nreg [N-1:0] count = 0;\r\n    \r\n//-- El bit más significativo se saca por la salida\r\nassign clk_out = count[N-1];\r\n    \r\n//-- Contador: se incrementa en flanco de subida\r\nalways @(posedge(clk_in)) begin\r\n  count <= count + 1;\r\nend",
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
            "x": -96,
            "y": -96
          },
          "size": {
            "width": 752,
            "height": 448
          }
        },
        {
          "id": "cc01d14f-e416-4469-a6c7-72181bd085c5",
          "type": "basic.info",
          "data": {
            "info": "<B><font color=\"red\">Los prescalers sirven para ralentizar las señales de reloj.</B></font>\nPor la entrada entra una señal de reloj de frecuencia f y\npor la salida se obtiene una de frecuencia menor.\n\nHaremos un prescaler de 22 bits para hacer parpadear un led\na diferentes frecuencias",
            "readonly": true
          },
          "position": {
            "x": -104,
            "y": -336
          },
          "size": {
            "width": 528,
            "height": 128
          }
        },
        {
          "id": "b32c5128-4653-4716-9196-750c51bc4c14",
          "type": "basic.info",
          "data": {
            "info": "<img src=\"https://raw.githubusercontent.com/Obijuan/open-fpga-verilog-tutorial/master/tutorial/ICESTICK/T05-prescaler/images/prescaler-5.png\"  width=\"100%\" height=\"100%\">",
            "readonly": true
          },
          "position": {
            "x": 408,
            "y": -400
          },
          "size": {
            "width": 432,
            "height": 256
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "f3019835-e93e-422b-818d-5c7a2eb5c2b5",
            "port": "out"
          },
          "target": {
            "block": "2950e494-6a0b-461d-b7f3-c7b69e9e17c1",
            "port": "clk_in"
          }
        },
        {
          "source": {
            "block": "2950e494-6a0b-461d-b7f3-c7b69e9e17c1",
            "port": "clk_out"
          },
          "target": {
            "block": "6a3e0ab5-1e9a-4b7a-a890-a53d20d0a74a",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 425.2878,
        "y": 388.4944
      },
      "zoom": 0.902
    }
  },
  "dependencies": {}
}