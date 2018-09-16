{
  "version": "1.1",
  "package": {
    "name": "Inversor",
    "version": "1.0",
    "description": "Inversor",
    "author": "Juan Daniel Gomez",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2296.523%22%20height=%2280.273%22%20viewBox=%220%200%2025.538491%2021.239014%22%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2231.693%22%20y=%2282.605%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20stroke-width=%22.265%22%20transform=%22translate(-32.401%20-74.756)%22%3E%3Ctspan%20x=%2231.693%22%20y=%2282.605%22%3E0-&gt;1%3C/tspan%3E%3Ctspan%20x=%2231.693%22%20y=%2295.834%22%3E1-&gt;0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
            "info": "<B><U><BIG>Puerta Inversora (puerta NOT)</BIG></U></B>.\r\n\r\nLos circuitos combinacionales realizan operaciones con los\r\nbits de entrada y los sacan por las salidas.\r\n\r\nNo almacenan bits, sólo los transforman. El más básico de todos es\r\nuna puerta NOT, que tiene un bit de entrada y otro de salida.\r\n\r\nPor la salida siempre saca el inverso del bit de la entrada:\r\nEl \"1\" lo transforma a \"0\" y el \"0\" a \"1\".\r\n\r\nNuestro componente lo llamaremos INV. Su entrada es A y su salida B",
            "readonly": true
          },
          "position": {
            "x": 264,
            "y": -136
          },
          "size": {
            "width": 560,
            "height": 224
          }
        },
        {
          "id": "c8a125f6-861e-43b9-9357-90972b0a3a0b",
          "type": "basic.info",
          "data": {
            "info": "<img src=\"https://raw.githubusercontent.com/Obijuan/open-fpga-verilog-tutorial/master/tutorial/ICESTICK/T03-inv/images/inv-1.png\">",
            "readonly": true
          },
          "position": {
            "x": -24,
            "y": -128
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
        "x": 308,
        "y": 279.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}