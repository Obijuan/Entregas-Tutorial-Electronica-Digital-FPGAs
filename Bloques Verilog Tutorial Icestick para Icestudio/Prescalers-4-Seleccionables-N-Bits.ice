{
  "version": "1.1",
  "package": {
    "name": "Prescaler-4 Conf",
    "version": "1.0",
    "description": "4 Prescalers N bits configurables",
    "author": "Juan Daniel Gomez",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "793708b0-6f3d-49f6-ba28-f7d1aa348c9b",
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
            "x": 1104,
            "y": -104
          }
        },
        {
          "id": "4b075feb-9c0d-4f82-bb61-f5ded3210e3d",
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
            "x": 1104,
            "y": -16
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
            "x": 344,
            "y": 32
          }
        },
        {
          "id": "e8b99db9-1a56-45b2-ae79-e8fead115b9d",
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
            "x": 1104,
            "y": 80
          }
        },
        {
          "id": "26e50525-453a-4d95-884c-4bf061a56be8",
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
            "x": 1104,
            "y": 168
          }
        },
        {
          "id": "6a5a8dff-d871-412d-89f7-d490697b8f5e",
          "type": "basic.constant",
          "data": {
            "name": "PP",
            "value": "21",
            "local": false
          },
          "position": {
            "x": 448,
            "y": -232
          }
        },
        {
          "id": "060b6d29-dbdd-4682-8416-0894a18eecd7",
          "type": "basic.constant",
          "data": {
            "name": "P1",
            "value": "1",
            "local": false
          },
          "position": {
            "x": 592,
            "y": -232
          }
        },
        {
          "id": "f81d4297-f828-4854-8bff-5bb31c7ef25b",
          "type": "basic.constant",
          "data": {
            "name": "P2",
            "value": "2",
            "local": false
          },
          "position": {
            "x": 736,
            "y": -232
          }
        },
        {
          "id": "3d520773-2f9c-44c8-b3b2-4889ef925c68",
          "type": "basic.constant",
          "data": {
            "name": "P3",
            "value": "1",
            "local": false
          },
          "position": {
            "x": 864,
            "y": -232
          }
        },
        {
          "id": "7f32dc23-11ec-4dc1-b5c8-9993fb7d0896",
          "type": "basic.constant",
          "data": {
            "name": "P4",
            "value": "2",
            "local": false
          },
          "position": {
            "x": 984,
            "y": -232
          }
        },
        {
          "id": "5798dbc0-854d-4e1a-bf46-50fb880da44d",
          "type": "basic.code",
          "data": {
            "code": "//-- mpres.v\r\n//module mpres(input clk_in, output D1, output D2, output D3, output D4);\r\n// @include prescaler.v\r\n\r\n\r\n\r\nwire clk_in;\r\nwire D1;\r\nwire D2;\r\nwire D3;\r\nwire D4;\r\n    \r\n//-- Parametros del componente\r\n//-- Bits para los diferentes prescalers\r\n//-- Cambiar estos valores segun la secuencia a sacar por los leds\r\nparameter N0 = PP;  //-- Prescaler base\r\nparameter N1 = P1;\r\nparameter N2 = P2;\r\nparameter N3 = P3;\r\nparameter N4 = P4;\r\n    \r\n//-- Cable con señal de reloj base: la salida del prescaler 0\r\nwire clk_base;\r\n    \r\n//-- Prescaler base. Conectado a la señal de reloj de entrada\r\n//-- Su salida es por clk_base\r\n//-- Tiene N0 bits de tamaño\r\nprescaler #(.N(N0))  \r\n  Pres0(\r\n   .clk_in(clk_in),\r\n   .clk_out(clk_base)\r\n  );\r\n    \r\n//-- Canal 1: Prescaner de N1 bits, conectado a led 1\r\nprescaler #(.N(N1))\r\n  Pres1(\r\n    .clk_in(clk_base),\r\n    .clk_out(D1)\r\n  );\r\n    \r\n//-- Canal 2: Prescaler de N2 bits, conectado a led 2\r\nprescaler #(.N(N2))\r\n  Pres2(\r\n    .clk_in(clk_base),\r\n    .clk_out(D2)\r\n  );\r\n    \r\n//-- Canal 3: Prescaler de N3 bits, conectado a led 3\r\nprescaler #(.N(N3))\r\n  Pres3(\r\n    .clk_in(clk_base),\r\n    .clk_out(D3)\r\n  );\r\n    \r\n//-- Canal 4: Prescaler de N4 bits, conectado a led 4\r\nprescaler #(.N(N4))\r\n  Pres4(\r\n    .clk_in(clk_base),\r\n    .clk_out(D4)\r\n  );\r\n    \r\n//endmodule",
            "params": [
              {
                "name": "PP"
              },
              {
                "name": "P1"
              },
              {
                "name": "P2"
              },
              {
                "name": "P3"
              },
              {
                "name": "P4"
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
                  "name": "D1"
                },
                {
                  "name": "D2"
                },
                {
                  "name": "D3"
                },
                {
                  "name": "D4"
                }
              ]
            }
          },
          "position": {
            "x": 512,
            "y": -120
          },
          "size": {
            "width": 528,
            "height": 368
          }
        },
        {
          "id": "f1881345-202e-4e27-83af-11ce84bc4ffb",
          "type": "basic.info",
          "data": {
            "info": "4 Prescaler,\nQue inician desde el Prescaler Principal PP\nque pasa la señal clk a cada uno de los 4 \nprescaler P1,P2,P3,P4,\ncada uno configurable N bits ",
            "readonly": false
          },
          "position": {
            "x": -16,
            "y": -336
          },
          "size": {
            "width": 400,
            "height": 144
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "5798dbc0-854d-4e1a-bf46-50fb880da44d",
            "port": "D1"
          },
          "target": {
            "block": "793708b0-6f3d-49f6-ba28-f7d1aa348c9b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "5798dbc0-854d-4e1a-bf46-50fb880da44d",
            "port": "D4"
          },
          "target": {
            "block": "26e50525-453a-4d95-884c-4bf061a56be8",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "5798dbc0-854d-4e1a-bf46-50fb880da44d",
            "port": "D3"
          },
          "target": {
            "block": "e8b99db9-1a56-45b2-ae79-e8fead115b9d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "5798dbc0-854d-4e1a-bf46-50fb880da44d",
            "port": "D2"
          },
          "target": {
            "block": "4b075feb-9c0d-4f82-bb61-f5ded3210e3d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f3019835-e93e-422b-818d-5c7a2eb5c2b5",
            "port": "out"
          },
          "target": {
            "block": "5798dbc0-854d-4e1a-bf46-50fb880da44d",
            "port": "clk_in"
          }
        },
        {
          "source": {
            "block": "6a5a8dff-d871-412d-89f7-d490697b8f5e",
            "port": "constant-out"
          },
          "target": {
            "block": "5798dbc0-854d-4e1a-bf46-50fb880da44d",
            "port": "PP"
          }
        },
        {
          "source": {
            "block": "060b6d29-dbdd-4682-8416-0894a18eecd7",
            "port": "constant-out"
          },
          "target": {
            "block": "5798dbc0-854d-4e1a-bf46-50fb880da44d",
            "port": "P1"
          }
        },
        {
          "source": {
            "block": "f81d4297-f828-4854-8bff-5bb31c7ef25b",
            "port": "constant-out"
          },
          "target": {
            "block": "5798dbc0-854d-4e1a-bf46-50fb880da44d",
            "port": "P2"
          }
        },
        {
          "source": {
            "block": "7f32dc23-11ec-4dc1-b5c8-9993fb7d0896",
            "port": "constant-out"
          },
          "target": {
            "block": "5798dbc0-854d-4e1a-bf46-50fb880da44d",
            "port": "P4"
          }
        },
        {
          "source": {
            "block": "3d520773-2f9c-44c8-b3b2-4889ef925c68",
            "port": "constant-out"
          },
          "target": {
            "block": "5798dbc0-854d-4e1a-bf46-50fb880da44d",
            "port": "P3"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 36,
        "y": 383.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}