{
  "version": "1.1",
  "package": {
    "name": "Sec2EstReg",
    "version": "1.0",
    "description": "Secuenciador de 2 estados con registro",
    "author": "Juan Daniel Gomez",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "67ca620a-17a8-4ad7-9021-757679541b20",
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
            "x": 1144,
            "y": 184
          }
        },
        {
          "id": "f1037dbf-7c3d-4666-a614-51daa1137add",
          "type": "basic.info",
          "data": {
            "info": "<b>Secuenciador de 2 estados con registro</b>\nVamos a hacer que se pueda poner cualquier valor inicial en el registro,\nlográndose la secuencia INI, ~INI, INI ... (valor inicial y su negado alternativamente):",
            "readonly": false
          },
          "position": {
            "x": 48,
            "y": -288
          },
          "size": {
            "width": 832,
            "height": 224
          }
        },
        {
          "id": "d63d6447-d02d-4a47-9e68-c65bbeee4fa3",
          "type": "basic.code",
          "data": {
            "code": "// @include prescaler.v\r\n    \r\n//-- Parametros del secuenciador:\r\nparameter NP = 23;        //-- Bits del prescaler\r\nparameter INI = 4'b1100;  //-- Valor inicial a cargar en registro\r\n    \r\n//-- Reloj a la salida del presacaler\r\nwire clk_pres;\r\n    \r\n//-- Salida del regitro\r\nreg [3:0] dout;\r\n    \r\n//-- Entrada del registro\r\nwire [3:0] din;\r\n    \r\n//-- Señal de seleccion del multiplexor\r\nreg sel = 0;\r\n    \r\n//-- Registro\r\nalways @(posedge(clk_pres))\r\n  dout <= din;\r\n    \r\n//-- Conectar el registro con la salida\r\nassign data = dout;\r\n    \r\n//-- Multiplexor de inicializacion\r\nassign din = (sel == 0) ? INI : ~dout;\r\n    \r\n//-- Inicializador\r\nalways @(posedge(clk_pres))\r\n  sel <= 1;\r\n    \r\n//-- Prescaler\r\nprescaler #(.N(NP))\r\n  PRES (\r\n    .clk_in(clk),\r\n    .clk_out(clk_pres)\r\n  );",
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
            "width": 944,
            "height": 656
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
            "block": "67ca620a-17a8-4ad7-9021-757679541b20",
            "port": "in"
          },
          "size": 4
        }
      ]
    },
    "state": {
      "pan": {
        "x": 420.1861,
        "y": 280.5867
      },
      "zoom": 0.6985
    }
  },
  "dependencies": {}
}