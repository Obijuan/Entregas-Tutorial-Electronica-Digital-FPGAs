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
          "id": "b34ffa26-950e-41ce-88c1-b5fd41e63e11",
          "type": "basic.output",
          "data": {
            "name": "data",
            "range": "[25:0]",
            "pins": [
              {
                "index": "25",
                "name": "",
                "value": "0"
              },
              {
                "index": "24",
                "name": "",
                "value": "0"
              },
              {
                "index": "23",
                "name": "",
                "value": "0"
              },
              {
                "index": "22",
                "name": "",
                "value": "0"
              },
              {
                "index": "21",
                "name": "",
                "value": "0"
              },
              {
                "index": "20",
                "name": "",
                "value": "0"
              },
              {
                "index": "19",
                "name": "",
                "value": "0"
              },
              {
                "index": "18",
                "name": "",
                "value": "0"
              },
              {
                "index": "17",
                "name": "",
                "value": "0"
              },
              {
                "index": "16",
                "name": "",
                "value": "0"
              },
              {
                "index": "15",
                "name": "",
                "value": "0"
              },
              {
                "index": "14",
                "name": "",
                "value": "0"
              },
              {
                "index": "13",
                "name": "",
                "value": "0"
              },
              {
                "index": "12",
                "name": "",
                "value": "0"
              },
              {
                "index": "11",
                "name": "",
                "value": "0"
              },
              {
                "index": "10",
                "name": "",
                "value": "0"
              },
              {
                "index": "9",
                "name": "",
                "value": "0"
              },
              {
                "index": "8",
                "name": "",
                "value": "0"
              },
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
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
  },
  "dependencies": {}
}