{
  "version": "1.1",
  "package": {
    "name": "Reg-Desp",
    "version": "1.0",
    "description": "Registro de Desplazamiento",
    "author": "Juan Daniel Gomez",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "7e471126-e6fc-4650-b93b-f22aacf366a8",
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
            "x": 1288,
            "y": 224
          }
        },
        {
          "id": "9612f7e9-e57a-4b9e-aadc-e492e2fc0ef5",
          "type": "basic.info",
          "data": {
            "info": "Los <b>Registros de Desplazamiento</b> almacenan un valor y nos pemiten desplazarlo.\r\nSon extremadamente útiles. Se utilizan para convertir la información de paralelo\r\na serie (y vice-versa) para usar en las comunicaciones síncronas.\r\nLas comunicaciones a través de SPI, I2C, etc, se implementan con estos registros.\r\nTambién nos permiten realizar las operaciones de multiplicar por 2 y dividir\r\nentre 2 para número enteros.\r\n\r\nEn este ejemplo los utilizaremos para generar una secuencia de 8 estados en\r\nlos leds de la placa Alhambra, moviendo los led del 0 al 7, controlando la velocidad\r\ndel prescaler en este caso 20",
            "readonly": true
          },
          "position": {
            "x": 440,
            "y": -104
          },
          "size": {
            "width": 752,
            "height": 240
          }
        },
        {
          "id": "ffba23ae-af8a-4e51-a44f-bb56e0633c95",
          "type": "basic.code",
          "data": {
            "code": "// @include prescaler.v\r\n//-- Parametros del secuenciador\r\nparameter NP = 20;  //-- Bits del prescaler\r\nparameter INI = 1;  //-- Valor inicial a cargar en el registro\r\n    \r\n//-- Reloj de salida del prescaler\r\nwire clk_pres;\r\n    \r\n//-- Shift / load. Señal que indica si el registro\r\n//-- se carga o desplaza\r\n//-- shift = 0: carga\r\n//-- shift = 1: desplaza\r\nreg load_shift = 0;\r\n    \r\n//-- Entrada serie del registro\r\nwire serin;\r\n    \r\n//-- Instanciar el prescaler de N bits\r\nprescaler #(.N(NP))\r\n  pres1 (\r\n    .clk_in(clk),\r\n    .clk_out(clk_pres)\r\n  );\r\n    \r\n//-- Inicializador\r\nalways @(posedge(clk_pres)) begin\r\n    load_shift <= 1;\r\nend\r\n    \r\n//-- Registro de desplazamiento\r\nalways @(posedge(clk_pres)) begin\r\n  if (load_shift == 0)  //-- Load mode\r\n    data <= INI;\r\n  else\r\n    data <= {data[6:0], serin};\r\nend\r\n    \r\n//-- Salida de mayor peso se re-introduce por la entrada serie\r\nassign serin = data[7];",
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
            "x": 440,
            "y": 152
          },
          "size": {
            "width": 720,
            "height": 432
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
            "block": "7e471126-e6fc-4650-b93b-f22aacf366a8",
            "port": "in"
          },
          "size": 8
        }
      ]
    },
    "state": {
      "pan": {
        "x": -102.9395,
        "y": 135.6211
      },
      "zoom": 0.8495
    }
  },
  "dependencies": {}
}