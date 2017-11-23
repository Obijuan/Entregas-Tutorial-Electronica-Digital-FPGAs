{
  "version": "1.1",
  "package": {
    "name": "Bit-1",
    "version": "1.0",
    "description": "Salida Bit a 1",
    "author": "Juan Daniel Gomez",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2223.633%22%20height=%2248.633%22%20viewBox=%220%200%206.2528486%2012.867432%22%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2240.065%22%20y=%22117.083%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20stroke-width=%22.265%22%20transform=%22translate(-42.012%20-104.216)%22%3E%3Ctspan%20x=%2240.065%22%20y=%22117.083%22%20style=%22-inkscape-font-specification:Tahoma%22%20font-size=%2217.639%22%20font-family=%22Tahoma%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "6b861312-14f1-4c90-afa5-20b45083e208",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "LED5",
                "value": "101"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 200,
            "y": 248
          }
        },
        {
          "id": "1d372f7e-b5e6-4a44-be18-5bab581ed283",
          "type": "basic.code",
          "data": {
            "code": "//module setbit(output A);\r\nwire A;\r\nassign A = 1;\r\n",
            "params": [],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "A"
                }
              ]
            }
          },
          "position": {
            "x": -232,
            "y": 216
          },
          "size": {
            "width": 336,
            "height": 128
          }
        },
        {
          "id": "1d4597c8-8e98-4956-9759-4bfbf5ee49c4",
          "type": "basic.info",
          "data": {
            "info": "El circuito digital más sencillo es simplemente un cable que está conectado\na un nivel lógico conocido, por ejemplo 1.\nDe esta forma al conectar un led se iluminará (1) o se apagará (0)\n\n<img src=\"https://raw.githubusercontent.com/Obijuan/open-fpga-verilog-tutorial/master/tutorial/ICESTICK/T01-setbit/images/setbit-1.png\">\n\nLa salida de este circuito la hemos denominado A.\n\nEl código verilog que implementa este circuito \"hola mundo\"\n",
            "readonly": true
          },
          "position": {
            "x": -240,
            "y": -160
          },
          "size": {
            "width": 672,
            "height": 240
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "1d372f7e-b5e6-4a44-be18-5bab581ed283",
            "port": "A"
          },
          "target": {
            "block": "6b861312-14f1-4c90-afa5-20b45083e208",
            "port": "in"
          },
          "vertices": []
        }
      ]
    },
    "state": {
      "pan": {
        "x": 387.619,
        "y": 193.9683
      },
      "zoom": 0.9623
    }
  },
  "dependencies": {}
}