{
  "version": "1.1",
  "package": {
    "name": "Cont+Pres",
    "version": "1.0",
    "description": "Contador de 4 Bits con Prescaler",
    "author": "Juan Daniel Gomez",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "db57765a-bc83-4c51-8c31-49e8baa64d85",
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
            "x": 1016,
            "y": -112
          }
        },
        {
          "id": "ca54949f-4934-453d-89ce-0c736224b59b",
          "type": "basic.code",
          "data": {
            "code": "//-- counter4.v\r\n//module counter4(input clk, output [3:0] data);\r\n// @include prescaler.v\r\nwire clk;\r\nreg [3:0] data = 0;\r\n    \r\n//-- Parametro para el prescaler\r\nparameter N = 22;\r\n    \r\n//-- Reloj de salida del prescaler\r\nwire clk_pres;\r\n    \r\n//-- Instanciar el prescaler de N bits\r\nprescaler #(.N(N))\r\n  pres1 (\r\n    .clk_in(clk),\r\n    .clk_out(clk_pres)\r\n  );\r\n    \r\n//-- Incrementar el contador en cada flanco de subida\r\nalways @(posedge(clk_pres)) begin\r\n  data <= data + 1;\r\nend\r\n    \r\n//endmodule",
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
            "x": 264,
            "y": -264
          },
          "size": {
            "width": 608,
            "height": 464
          }
        },
        {
          "id": "4e333eb7-a713-42aa-8ee4-cd43af670dbd",
          "type": "basic.info",
          "data": {
            "info": "Contador de 4 bits conectado a los leds.\r\nPara que cuente más lentamente, la señal de reloj se pasa por un prescaler de 22 bits.\r\nSe trata del mismo contador del capítulo 4, pero con un diseño mejorado.\r\nPara cambiar la frecuencia de cuenta sólo hay que cambiar los bits del prescaler\r\n\r\nEl contador tiene una entrada de reloj clk y una salida de datos data de 4 bits.\r\nTambién tiene un parámetro N para indicar el número de bits del prescaler y\r\nestablecer su frecuencia de funcionamiento. El código verilog es el siguiente:",
            "readonly": true
          },
          "position": {
            "x": 248,
            "y": -472
          },
          "size": {
            "width": 736,
            "height": 208
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "ca54949f-4934-453d-89ce-0c736224b59b",
            "port": "data"
          },
          "target": {
            "block": "db57765a-bc83-4c51-8c31-49e8baa64d85",
            "port": "in"
          },
          "size": 4
        }
      ]
    },
    "state": {
      "pan": {
        "x": 246.931,
        "y": 451.297
      },
      "zoom": 0.8419
    }
  },
  "dependencies": {}
}