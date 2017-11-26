{
  "version": "1.1",
  "package": {
    "name": "Inicializador",
    "version": "1.0",
    "description": "Inicializador ",
    "author": "Juan Daniel Gomez",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "16a7d29a-9d21-4a9d-94d8-bb50f339bfc0",
          "type": "basic.input",
          "data": {
            "name": "in",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -48,
            "y": 192
          }
        },
        {
          "id": "a9a35275-c374-4bf4-be9e-e2d98dd15c9a",
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
            "x": 1024,
            "y": 192
          }
        },
        {
          "id": "9c2ae480-597e-49c4-95a3-85f7681daead",
          "type": "basic.code",
          "data": {
            "code": "\r\n//-- Registro de 1 bit inicializa a 0 (solo para simulacion)\r\n//-- Al sintetizarlo siempre estará a cero con independencia \r\n//-- del valor al que lo pongamos\r\nreg ini = 0;\r\n    \r\n//-- En flanco de subida sacamos un \"1\" por la salida\r\nalways @(posedge(clk))\r\n  ini <= 1;\r\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "ini"
                }
              ]
            }
          },
          "position": {
            "x": 192,
            "y": 112
          },
          "size": {
            "width": 704,
            "height": 272
          }
        },
        {
          "id": "32062f70-ae22-4efd-ba8d-85dca0ea012e",
          "type": "basic.info",
          "data": {
            "info": "<b>INICIALIZADOR</b>\r\n\r\nMuchos circuitos digitales necesitan inicializarse antes de comenzar a trabajar normalmente.\r\nSu funcionamiento se divide en un estado de arranque, donde se inicializan los valores\r\nde los registros y un estado de régimen permanente donde se realiza la función para la que\r\nhan sido diseñados.\r\n\r\nPara lograr esto necesitamos un circuito de inicialización que nos genere una señal escalón:\r\nque inicialmente esté a cero y al llegar el primer flanco de reloj pase a 1 y permanezca a 1\r\ndurante todo el funcionamiento de la máquina.\r\n\r\nEsto se implementa de una manera muy sencilla utilizando un registro de 1 bit [1] \r\nal que se le cablea un \"1\" en su entrada. Inicialmente el registro estará a 0.\r\nAl llegar el primer flanco de reloj, se captura el 1 y se saca por su salida, \r\ngenerando el flanco de subida para realizar la inicialización. \r\nPara el resto de ciclos de reloj esta señal siempre estará a 1",
            "readonly": true
          },
          "position": {
            "x": 160,
            "y": -224
          },
          "size": {
            "width": 816,
            "height": 368
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "16a7d29a-9d21-4a9d-94d8-bb50f339bfc0",
            "port": "out"
          },
          "target": {
            "block": "9c2ae480-597e-49c4-95a3-85f7681daead",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "9c2ae480-597e-49c4-95a3-85f7681daead",
            "port": "ini"
          },
          "target": {
            "block": "a9a35275-c374-4bf4-be9e-e2d98dd15c9a",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 308.6449,
        "y": 206.6028
      },
      "zoom": 0.7865
    }
  },
  "dependencies": {}
}