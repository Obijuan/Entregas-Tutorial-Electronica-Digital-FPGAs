{
  "version": "1.1",
  "package": {
    "name": "Inversor",
    "version": "1.0",
    "description": "Inversor",
    "author": "Juan Daniel Gomez",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "2b195ab5-083f-456e-aeb6-add203bafa71",
          "type": "basic.input",
          "data": {
            "name": "a",
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
            "x": 72,
            "y": 224
          }
        },
        {
          "id": "381bb125-c5d6-42a3-9acd-902c2bc2e9dc",
          "type": "basic.output",
          "data": {
            "name": "b",
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
            "x": 928,
            "y": 224
          }
        },
        {
          "id": "7c2b2623-0a00-4491-b8b9-9be0febf0b15",
          "type": "basic.code",
          "data": {
            "code": "//-- Inversor\r\n//-- El componente tiene una entrada (A) y una salida (B)\r\n\r\n//-- Tanto la entrada como la salida son \"cables\"\r\nwire a;\r\nwire b;\r\n    \r\n  //-- Asignar a la salida la entrada negada\r\n  assign b = ~a;\r\n    \r\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a"
                }
              ],
              "out": [
                {
                  "name": "b"
                }
              ]
            }
          },
          "position": {
            "x": 264,
            "y": 152.00000000000045
          },
          "size": {
            "width": 576,
            "height": 208
          }
        },
        {
          "id": "fc551b03-1112-45e1-94c5-e3d41148b304",
          "type": "basic.info",
          "data": {
            "info": "circuito combinacional: una puerta inversora (puerta NOT).\r\n\r\nLos circuitos combinacionales realizan operaciones con los bits de entrada y los sacan por las salidas.\r\n\r\nNo almacenan bits, sólo los transforman. El más básico de todos es una puerta NOT, que tiene un bit de entrada y otro de salida.\r\n\r\nPor la salida siempre saca el inverso del bit de la entrada: El \"1\" lo transforma a \"0\" y el \"0\" a \"1\".\r\n\r\n<img src=\"https://raw.githubusercontent.com/Obijuan/open-fpga-verilog-tutorial/master/tutorial/ICESTICK/T03-inv/images/inv-1.png\">\r\n\r\nNuestro componente lo llamaremos INV. Su entrada es A y su salida B",
            "readonly": true
          },
          "position": {
            "x": 256,
            "y": -240
          },
          "size": {
            "width": 1136,
            "height": 272
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "2b195ab5-083f-456e-aeb6-add203bafa71",
            "port": "out"
          },
          "target": {
            "block": "7c2b2623-0a00-4491-b8b9-9be0febf0b15",
            "port": "a"
          }
        },
        {
          "source": {
            "block": "7c2b2623-0a00-4491-b8b9-9be0febf0b15",
            "port": "b"
          },
          "target": {
            "block": "381bb125-c5d6-42a3-9acd-902c2bc2e9dc",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 88,
        "y": 271.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}