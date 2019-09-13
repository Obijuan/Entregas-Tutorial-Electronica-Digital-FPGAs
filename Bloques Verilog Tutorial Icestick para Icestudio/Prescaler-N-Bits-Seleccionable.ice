{
  "version": "1.1",
  "package": {
    "name": "PrescalerSelec",
    "version": "1.0",
    "description": "Prescaler Seleccionable N Bits",
    "author": "Juan Daniel Gomez",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
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
            "x": 704,
            "y": -8
          }
        },
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
            "x": -160,
            "y": 0
          }
        },
        {
          "id": "dde68127-5a02-47c0-b0b2-7acefaf3f775",
          "type": "basic.constant",
          "data": {
            "name": "N",
            "value": "22",
            "local": false
          },
          "position": {
            "x": 264,
            "y": -288
          }
        },
        {
          "id": "cc01d14f-e416-4469-a6c7-72181bd085c5",
          "type": "basic.info",
          "data": {
            "info": "Los prescalers sirven para ralentizar las señales de reloj.\nPor la entrada entra una señal de reloj de frecuencia f y\npor la salida se obtiene una de frecuencia menor.\n\nHaremos un prescaler de N bits para hacer parpadear un led\na diferentes frecuencias (Visibles de la 19 en adelante)",
            "readonly": false
          },
          "position": {
            "x": -184,
            "y": -488
          },
          "size": {
            "width": 592,
            "height": 176
          }
        },
        {
          "id": "434c81a3-a049-48d0-b99f-0a3015d6fef5",
          "type": "basic.info",
          "data": {
            "info": "Frecuencias y periodos del prescaler\r\nLa frecuencia de entrada al prescaler en la placa iCEStick es de 12Mhz.\r\nAplicando la fórmula anterior, obtenemos esta tabla con periodos y\r\nfrecuencias para prescalers con diferente número de bits (N).\r\nEsto nos da una idea de qué valor de N elegir para hacer parpadear el led\r\n\r\nBits (N)    Frecuencia  Periodo \tVisible\r\n1           6 MHz   \t0.167 usec \tNo\r\n2           3 MHz \t    0.333 usec \tNo\r\n3           1.5 Mhz \t0.666 usec \tNo\r\n4           750 Khz \t1.333 usec \tNo\r\n5           375 Khz \t2.666 usec \tNo\r\n6           187.5 Khz \t5.333 usec \tNo\r\n7           93.75 KHz \t10.666 usec No\r\n8           46.875 Khz \t21.333 usec No\r\n9           23437.5 Hz \t42.666 usec No\r\n10          11718.7 Hz \t85.333 usec No\r\n11          5859.37 Hz \t170.66 usec No\r\n12          2929.68 Hz \t341.33 usec No\r\n13          1464.84 Hz \t682.66 usec No\r\n14          732.42 Hz \t1.365 ms \tNo\r\n15          366.21 Hz \t2.73 ms \tNo\r\n16          183.1 Hz \t5.46 ms \tNo\r\n17 \t        92.552 Hz \t10.92 ms \tNo\r\n18          45.776 Hz \t21.84 ms \tNo\r\n19          22.888 Hz \t43.69 ms \tSi\r\n20          11.444 Hz \t87.38 ms \tSi\r\n21          5.722 Hz \t174.76 ms \tSi\r\n22 \t        2.861 Hz \t349.52 ms \tSi\r\n\r\nEl ojo humano tiene una frecuencia de refresco de unos 25Hz.\r\nEsto significa que frecuencias superiores no se aprecian.\r\nSi hacemos parpadear el led con una frecuencia superior,\r\nlo apreciaremos como si siempre estuviese encendido\r\n(no lo veremos parpadear)\r\nAl usar el prescarler con el led, a partir de 19 bits\r\nes cuando se puede apreciar el parpadeo.\r\nCuanto más bits, más lento parpadeará el led.",
            "readonly": false
          },
          "position": {
            "x": -784,
            "y": -488
          },
          "size": {
            "width": 576,
            "height": 768
          }
        },
        {
          "id": "0e7ab3b5-5dee-4e9b-a02e-876c50bfcc28",
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
            "x": 0,
            "y": -176
          },
          "size": {
            "width": 624,
            "height": 416
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "0e7ab3b5-5dee-4e9b-a02e-876c50bfcc28",
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
            "block": "0e7ab3b5-5dee-4e9b-a02e-876c50bfcc28",
            "port": "clk_in"
          }
        },
        {
          "source": {
            "block": "dde68127-5a02-47c0-b0b2-7acefaf3f775",
            "port": "constant-out"
          },
          "target": {
            "block": "0e7ab3b5-5dee-4e9b-a02e-876c50bfcc28",
            "port": "V"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 794.3495,
        "y": 456.3398
      },
      "zoom": 0.8532
    }
  },
  "dependencies": {}
}