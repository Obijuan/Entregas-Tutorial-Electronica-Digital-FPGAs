{
  "version": "1.1",
  "package": {
    "name": "Bit-1",
    "version": "1.0",
    "description": "Salida Bit a 1",
    "author": "Juan Daniel Gomez",
    "image": ""
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
            "code": "//module setbit(output A);\r\nwire A;\r\nassign A = 1;",
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
        "x": 620,
        "y": 183.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}