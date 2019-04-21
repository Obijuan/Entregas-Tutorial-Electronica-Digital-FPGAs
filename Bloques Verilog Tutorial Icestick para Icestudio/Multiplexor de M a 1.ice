{
  "version": "1.1",
  "package": {
    "name": "Mux-Ma1",
    "version": "1.0",
    "description": "Multiplexor de M a 1",
    "author": "Juan Daniel Gomez",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "0df80ad6-ee05-44db-a9ae-ae26acc17cd5",
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
                "name": "LED2",
                "value": "97"
              },
              {
                "index": "1",
                "name": "LED4",
                "value": "99"
              },
              {
                "index": "0",
                "name": "LED6",
                "value": "102"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1240,
            "y": 336
          }
        },
        {
          "id": "d63d6447-d02d-4a47-9e68-c65bbeee4fa3",
          "type": "basic.code",
          "data": {
            "code": "// @include prescaler.v\r\n//-- Parametros del secuenciador:\r\nparameter NP = 22;         //-- Bits del prescaler\r\nparameter VAL0 = 4'b0000;  //-- Valor secuencia 0\r\nparameter VAL1 = 4'b1010;  //-- Valor secuencia 1\r\nparameter VAL2 = 4'b1111;  //-- Valor secuencia 2\r\nparameter VAL3 = 4'b0101;  //-- Valor secuencia 3\r\n    \r\n//-- Cables para las 5 entradas del multiplexor\r\nwire [3:0] val0;\r\nwire [3:0] val1;\r\nwire [3:0] val2;\r\nwire [3:0] val3;\r\nwire [1:0] sel;  //-- Dos bits de selección\r\n    \r\n//-- Contador de 2 bits\r\nreg [1:0] count = 0;\r\nwire clk_pres; //-- Reloj una vez pasado por prescaler\r\n    \r\n//-- Por las entradas del mux cableamos los datos de entrada\r\nassign val0 = VAL0;\r\nassign val1 = VAL1;\r\nassign val2 = VAL2;\r\nassign val3 = VAL3;\r\n    \r\n//-- Implementación del multiplexor de 4 a 1\r\nalways @*\r\n  case (sel)\r\n     0 : data <= val0;\r\n     1 : data <= val1;\r\n     2 : data <= val2;\r\n     3 : data <= val3;\r\n     default : data <= 0;\r\n  endcase\r\n    \r\n //-- Contador de 2 bits para realizar la seleccion de la fuente de datos\r\n always @(posedge(clk_pres))\r\n  count <= count + 1;\r\n     \r\n//-- El contador esta conectado a la entrada sel del mux\r\nassign sel = count;\r\n    \r\n//-- Presaler que controla el incremento del contador para la selección\r\nprescaler #(.N(NP))\r\n  PRES (\r\n    .clk_in(clk),\r\n    .clk_out(clk_pres)\r\n  );",
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
            "x": 64,
            "y": -56
          },
          "size": {
            "width": 1024,
            "height": 944
          }
        },
        {
          "id": "f1037dbf-7c3d-4666-a614-51daa1137add",
          "type": "basic.info",
          "data": {
            "info": "Los <b>MULTIPLEXORES</b> nos permiten seleccionar entre M entradas (siendo M una potencia de 2).\r\nPor la salida se saca sólo la fuente que está seleccionada.\r\nYa hemos visto cómo implementar un multiplexor sencillo, de 2 a 1.\r\nEn este lo generalizaremos a uno de M a 1, haciendo un ejemplo de 4 a 1.\r\nLo usaremos para crear un secuenciador de 4 estados que saque una secuencia por los leds.\r\n\r\nMultiplexor de M a 1\r\nEl multiplexor tiene M entradas de datos, siendo M una potencia de 2 (2, 4, 8, 16...).\r\nTodas las entradas y la salida son de N bits. La entrada de selección tiene b bits,\r\ncumpliéndose que M = 2 ^ b (2 elevado a b)",
            "readonly": true
          },
          "position": {
            "x": 48,
            "y": -288
          },
          "size": {
            "width": 784,
            "height": 384
          }
        },
        {
          "id": "e5e60961-ba34-453f-9ed9-f7ca7457ff84",
          "type": "basic.info",
          "data": {
            "info": "<img src=\"https://raw.githubusercontent.com/Obijuan/open-fpga-verilog-tutorial/master/tutorial/ICESTICK/T12-mux-4-1/images/mux4-2.png\">",
            "readonly": true
          },
          "position": {
            "x": 1080,
            "y": -344
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
            "block": "d63d6447-d02d-4a47-9e68-c65bbeee4fa3",
            "port": "data"
          },
          "target": {
            "block": "0df80ad6-ee05-44db-a9ae-ae26acc17cd5",
            "port": "in"
          },
          "size": 4
        }
      ]
    },
    "state": {
      "pan": {
        "x": 140.2425,
        "y": 239.5775
      },
      "zoom": 0.9234
    }
  },
  "dependencies": {}
}