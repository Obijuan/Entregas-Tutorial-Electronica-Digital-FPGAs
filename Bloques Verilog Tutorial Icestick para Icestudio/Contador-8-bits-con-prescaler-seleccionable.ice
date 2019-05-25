{
  "version": "1.1",
  "package": {
    "name": "C8bPs",
    "version": "1.0",
    "description": "Contador de 8 bits con Prescaler Seleccionable",
    "author": "Juan Daniel Gomez",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "7a329678-ead1-4d2a-bad7-22d4e41c4b8b",
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
            "x": 1360,
            "y": 96
          }
        },
        {
          "id": "19c19b3e-60c8-4c40-adaa-afceec81bb8c",
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
            "x": -256,
            "y": 208
          }
        },
        {
          "id": "7a7ad476-aeb1-4fca-8425-2194106411a6",
          "type": "basic.constant",
          "data": {
            "name": "PrescNBits",
            "value": "20",
            "local": false
          },
          "position": {
            "x": 168,
            "y": -80
          }
        },
        {
          "id": "d2102678-e376-46d5-812a-dc02336f64c8",
          "type": "basic.code",
          "data": {
            "code": "//-- prescaler.v\r\n//-- clk_in: señal de reloj de entrada\r\n//-- clk_out: Señal de reloj de salida, con menor frecuencia\r\n//module prescaler(input clk_in, output clk_out);\r\nwire clk_in;\r\nwire clk_out;\r\n    \r\n//-- Numero de bits del prescaler (por defecto)\r\nparameter N = V;\r\n    \r\n//-- Registro para implementar contador de N bits\r\nreg [N-1:0] count = 0;\r\n    \r\n//-- El bit más significativo se saca por la salida\r\nassign clk_out = count[N-1];\r\n    \r\n//-- Contador: se incrementa en flanco de subida\r\nalways @(posedge(clk_in)) begin\r\n  count <= count + 1;\r\nend\r\n//endmodule",
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
            "y": 32
          },
          "size": {
            "width": 624,
            "height": 416
          }
        },
        {
          "id": "98b0e9e8-f01f-4c06-8ea3-b324d569bb4e",
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
            "x": 664,
            "y": 40
          },
          "size": {
            "width": 576,
            "height": 400
          }
        },
        {
          "id": "b00b0598-ede0-4200-afbd-f4c6584e1b12",
          "type": "basic.info",
          "data": {
            "info": "<B><font color=\"red\">Los prescalers</font></B> sirven para ralentizar las señales de reloj.\nPor la entrada entra una señal de reloj de frecuencia f y\npor la salida se obtiene una de frecuencia menor.\n\nHaremos un prescaler de N bits para hacer parpadear 8 leds\na diferentes frecuencias",
            "readonly": true
          },
          "position": {
            "x": -48,
            "y": -240
          },
          "size": {
            "width": 528,
            "height": 128
          }
        },
        {
          "id": "715d6cdd-9ab9-4aba-8993-d28e6619cdc1",
          "type": "basic.info",
          "data": {
            "info": "<B><font color=\"red\">Contador 8 Bits</font></B> conectado a los LEDs.\r\nLos circuitos secuenciales, a diferencia de los combinacionales, almacenan información.\r\nEl contador almacena un número que se incrementa con cada tic del reloj.\r\nNuestro componente se actualiza en cada flanco de subida del reloj, <b>provenientel del prescaler</b>\r\ny su salida data es de 8 bits. La señal de reloj de la placa iCEstick es de 12Mhz.\r\nSi hacemos un contador de sólo 8 bits y le conectamos a su entrada clk esta señal de 12Mhz,\r\nel resultado será que se incrementará tan rápido que siempre veremos los leds encendidos.\r\nPor ello utilizaremos un contador de 20 bits y  los mostraremos x los 8 leds",
            "readonly": true
          },
          "position": {
            "x": 656,
            "y": -176
          },
          "size": {
            "width": 848,
            "height": 192
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "19c19b3e-60c8-4c40-adaa-afceec81bb8c",
            "port": "out"
          },
          "target": {
            "block": "d2102678-e376-46d5-812a-dc02336f64c8",
            "port": "clk_in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7a7ad476-aeb1-4fca-8425-2194106411a6",
            "port": "constant-out"
          },
          "target": {
            "block": "d2102678-e376-46d5-812a-dc02336f64c8",
            "port": "V"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d2102678-e376-46d5-812a-dc02336f64c8",
            "port": "clk_out"
          },
          "target": {
            "block": "98b0e9e8-f01f-4c06-8ea3-b324d569bb4e",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "98b0e9e8-f01f-4c06-8ea3-b324d569bb4e",
            "port": "data"
          },
          "target": {
            "block": "7a329678-ead1-4d2a-bad7-22d4e41c4b8b",
            "port": "in"
          },
          "size": 8
        }
      ]
    },
    "state": {
      "pan": {
        "x": 263.4182,
        "y": 300.7364
      },
      "zoom": 0.8727
    }
  },
  "dependencies": {}
}