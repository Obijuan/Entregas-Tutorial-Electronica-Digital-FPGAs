{
  "version": "1.1",
  "package": {
    "name": "Reg4Bits",
    "version": "1.0",
    "description": "Registro 4 bits",
    "author": "Juan Daniel Gomez",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "64df29ec-e688-4951-a129-f8312e952cff",
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
            "x": -88,
            "y": -104
          }
        },
        {
          "id": "fda70e84-4ac0-43bb-95a9-e9b3ca121349",
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
                "name": "LED7",
                "value": "104"
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
            "x": 968,
            "y": -72
          }
        },
        {
          "id": "3d2dd18c-c5bf-442c-9b9f-c3564c5f145f",
          "type": "basic.code",
          "data": {
            "code": "//-- blink4.v\r\n//module blink4(input wire clk, output wire [3:0] data);\r\n\r\n// @include prescaler.v\r\n    \r\n//-- Bits para el prescaler\r\nparameter N = 22;\r\n    \r\n//-- Reloj principal (prescalado)\r\nwire clk_base;\r\n    \r\n//-- Datos del registro\r\nreg [3:0] dout = 0;\r\n    \r\n//-- Cable de entrada al registro\r\nwire [3:0] din;\r\n    \r\n//-- Instanciar el prescaler\r\nprescaler #(.N(N))\r\n  Pres (\r\n    .clk_in(clk),\r\n    .clk_out(clk_base)\r\n  );\r\n    \r\n//-- Registro\r\nalways @(posedge(clk_base))\r\n  dout <= din;\r\n    \r\n//-- Puerta NOT entra la salida y la entrada\r\nassign din = ~dout;\r\n    \r\n//-- Sacar datos del registro por la salida\r\nassign data = dout;\r\n    \r\n//endmodule",
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
            "x": 120,
            "y": -304
          },
          "size": {
            "width": 672,
            "height": 624
          }
        },
        {
          "id": "f281174b-662a-41fc-8c2b-46c135425782",
          "type": "basic.info",
          "data": {
            "info": "<b>Los Registros</b> son elementos esenciales en los circuitos digitales.\nNos pemiten almacenar información, desde 1 hasta N bits.\nSe utilizan para implementar procesadores, realizar segmentación,\nalmacenamiento de resultados intermedios, etc.",
            "readonly": true
          },
          "position": {
            "x": 128,
            "y": -448
          },
          "size": {
            "width": 672,
            "height": 144
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "64df29ec-e688-4951-a129-f8312e952cff",
            "port": "out"
          },
          "target": {
            "block": "3d2dd18c-c5bf-442c-9b9f-c3564c5f145f",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "3d2dd18c-c5bf-442c-9b9f-c3564c5f145f",
            "port": "data"
          },
          "target": {
            "block": "fda70e84-4ac0-43bb-95a9-e9b3ca121349",
            "port": "in"
          },
          "size": 4
        }
      ]
    },
    "state": {
      "pan": {
        "x": 104.3317,
        "y": 357.9694
      },
      "zoom": 0.7257
    }
  },
  "dependencies": {}
}