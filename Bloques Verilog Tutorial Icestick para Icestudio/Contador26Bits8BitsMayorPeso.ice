{
  "version": "1.1",
  "package": {
    "name": "Contador26",
    "version": "1.0",
    "description": "Contador de 26 bits",
    "author": "Juan Daniel Gomez",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "5bfd5d9f-9904-42cc-83dc-69046f6ef213",
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
            "x": 744,
            "y": -296
          }
        },
        {
          "id": "89ef75cf-eba3-4034-997d-4ec08e3c95bb",
          "type": "149c6012dd894210edb179aa2d1f04e7ee4760e4",
          "position": {
            "x": -40,
            "y": -184
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a1c9ca9a-36c4-487f-b928-b259c24efc52",
          "type": "basic.code",
          "data": {
            "code": "//-- Datos de salida del contador 25 bits\nwire [25:0] in;\n\n//-- Datos de salida de este modulo 8 bits\nwire [7:0] out;\n\n//-- Asignamos a la salida los 8 bits\n//-- mas significativos de la entrada\nassign out[7:0] = in[25:18];\n\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "in",
                  "range": "[25:0]",
                  "size": 26
                }
              ],
              "out": [
                {
                  "name": "out",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 192,
            "y": -280
          },
          "size": {
            "width": 448,
            "height": 256
          }
        },
        {
          "id": "d78d4a69-f4ee-48be-aa02-1378b9a61ed0",
          "type": "basic.info",
          "data": {
            "info": "En este ejemplo se muestran mediante los 8 leds\nde la salida, los 8 digitos mas significativos \nde la entrada, provenientes de un contador \nde 26 bits.\nEntrada 25 bits - > Salida 8 bits + significativos",
            "readonly": false
          },
          "position": {
            "x": 192,
            "y": -456
          },
          "size": {
            "width": 448,
            "height": 144
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "89ef75cf-eba3-4034-997d-4ec08e3c95bb",
            "port": "b34ffa26-950e-41ce-88c1-b5fd41e63e11"
          },
          "target": {
            "block": "a1c9ca9a-36c4-487f-b928-b259c24efc52",
            "port": "in"
          },
          "size": 26
        },
        {
          "source": {
            "block": "a1c9ca9a-36c4-487f-b928-b259c24efc52",
            "port": "out"
          },
          "target": {
            "block": "5bfd5d9f-9904-42cc-83dc-69046f6ef213",
            "port": "in"
          },
          "size": 8
        }
      ]
    },
    "state": {
      "pan": {
        "x": 517.0078,
        "y": 465.9729
      },
      "zoom": 0.8095
    }
  },
  "dependencies": {
    "149c6012dd894210edb179aa2d1f04e7ee4760e4": {
      "package": {
        "name": "Contador26",
        "version": "1.0",
        "description": "Contador de 26 bits",
        "author": "Juan Daniel Gomez",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b34ffa26-950e-41ce-88c1-b5fd41e63e11",
              "type": "basic.output",
              "data": {
                "name": "data",
                "range": "[25:0]",
                "size": 26
              },
              "position": {
                "x": 952,
                "y": 104
              }
            },
            {
              "id": "ee819db5-c2f0-43c2-a11a-2cb0e5d44c58",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 48,
                "y": 104
              }
            },
            {
              "id": "839d7f02-ffd6-48c3-a3fe-abb08cfe0ab7",
              "type": "basic.code",
              "data": {
                "code": "//-----------------------------------\r\n//-- Entrada: señal de reloj\r\n//-- Salida: contador de 26 bits\r\n//-----------------------------------\r\n//module counter(input clk, output [25:0] data);\r\nwire clk;\r\n    \r\n//-- La salida es un registro de 26 bits, inicializado a 0\r\nreg [25:0] data = 0;\r\n    \r\n//-- Sensible al flanco de subida\r\nalways @(posedge clk) begin\r\n  //-- Incrementar el registro\r\n  data <= data + 1;\r\nend",
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
                      "range": "[25:0]",
                      "size": 26
                    }
                  ]
                }
              },
              "position": {
                "x": 216,
                "y": -24
              },
              "size": {
                "width": 592,
                "height": 320
              }
            },
            {
              "id": "684eb971-8f1c-4c6f-beeb-e699a099ba11",
              "type": "basic.info",
              "data": {
                "info": "Contador conectado a los LEDs.\r\nLos circuitos secuenciales, a diferencia de los combinacionales, almacenan información.\r\nEl contador almacena un número que se incrementa con cada tic del reloj.\r\nNuestro componente se actualiza en cada flanco de subida del reloj, y su salida data es de 26 bits.\r\nLa señal de reloj de la placa iCEstick es de 12Mhz.\r\nSi hacemos un contador de sólo 4 bits y le conectamos a su entrada clk esta señal de 12Mhz,\r\nel resultado será que se incrementará tan rápido que siempre veremos los leds encendidos.\r\nPor ello utilizaremos un contador de 26 bits y usaremos los 4 más significativos para mostrarlos\r\nen los leds.",
                "readonly": true
              },
              "position": {
                "x": 200,
                "y": -288
              },
              "size": {
                "width": 864,
                "height": 240
              }
            },
            {
              "id": "ae86309c-f33a-421b-9143-6887af3680f9",
              "type": "basic.info",
              "data": {
                "info": "<img src=\"https://raw.githubusercontent.com/Obijuan/open-fpga-verilog-tutorial/master/tutorial/ICESTICK/T04-counter/images/counter-1.png\">",
                "readonly": true
              },
              "position": {
                "x": -96,
                "y": -304
              },
              "size": {
                "width": 192,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "839d7f02-ffd6-48c3-a3fe-abb08cfe0ab7",
                "port": "data"
              },
              "target": {
                "block": "b34ffa26-950e-41ce-88c1-b5fd41e63e11",
                "port": "in"
              },
              "size": 26
            },
            {
              "source": {
                "block": "ee819db5-c2f0-43c2-a11a-2cb0e5d44c58",
                "port": "out"
              },
              "target": {
                "block": "839d7f02-ffd6-48c3-a3fe-abb08cfe0ab7",
                "port": "clk"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 112.8276,
            "y": 285.5345
          },
          "zoom": 0.7586
        }
      }
    }
  }
}