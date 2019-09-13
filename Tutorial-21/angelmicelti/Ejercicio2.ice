{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "5a997cc5-5ad2-4d6e-b201-6b06c74682da",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "144"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -3064,
            "y": -2072
          }
        },
        {
          "id": "715fcb00-ff59-4547-bf33-81c70a985f3b",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "D0",
                "value": "119"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -2728,
            "y": -2024
          }
        },
        {
          "id": "81750dae-e5bc-49dc-b389-fb1711346832",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "D12",
                "value": "143"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -3064,
            "y": -1976
          }
        },
        {
          "id": "055f3237-9c10-46ee-849d-6bc23de3f120",
          "type": "basic.info",
          "data": {
            "info": "<h1 align=\"center\">TUTORIAL 21</h1>\n<h2 align=\"center\">EJERCICIO 2</h2>\n\n<h3 align=\"center\">PUERTA AND DEL CIRCUIT SCRAMBLE </p>\nCrear un bloque que implemente una puerta AND usando el icono del Circuit Scramble.</h3>",
            "readonly": true
          },
          "position": {
            "x": -3240,
            "y": -2344
          },
          "size": {
            "width": 904,
            "height": 176
          }
        },
        {
          "id": "d7be56c9-093a-4e99-bdb4-9681d40afb26",
          "type": "basic.info",
          "data": {
            "info": "![](https://tvyfarandula.com/wp-content/uploads/2018/04/yout.gif)\n\n<h2 align=\"center\">[Vídeo en YouTube](https://youtu.be/zkg5DoqbkX8)</h2>",
            "readonly": true
          },
          "position": {
            "x": -3472,
            "y": -2224
          },
          "size": {
            "width": 208,
            "height": 128
          }
        },
        {
          "id": "42395725-995d-46f9-a0bb-254fb8e84f7f",
          "type": "70cefd23984c789ab7ed361bb70c6f86e8d456cb",
          "position": {
            "x": -2896,
            "y": -2024
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "42395725-995d-46f9-a0bb-254fb8e84f7f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "715fcb00-ff59-4547-bf33-81c70a985f3b",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5a997cc5-5ad2-4d6e-b201-6b06c74682da",
            "port": "out"
          },
          "target": {
            "block": "42395725-995d-46f9-a0bb-254fb8e84f7f",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "81750dae-e5bc-49dc-b389-fb1711346832",
            "port": "out"
          },
          "target": {
            "block": "42395725-995d-46f9-a0bb-254fb8e84f7f",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        }
      ]
    }
  },
  "dependencies": {
    "70cefd23984c789ab7ed361bb70c6f86e8d456cb": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22334.824%22%20height=%22184.489%22%20viewBox=%220%200%20313.89731%20172.958%22%3E%3Cg%20transform=%22translate(206.424%20-601.672)%22%3E%3Cpath%20d=%22M-178.408%20617.238l2.594-15.559%208.726-.007%202.458%2015.477zM-147.277%20617.238l2.594-15.559%208.726-.007%202.458%2015.477zM-115.675%20617.238l2.595-15.559%208.726-.007%202.457%2015.477zM-84.544%20617.238l2.594-15.559%208.726-.007%202.458%2015.477zM-23.225%20617.238l2.594-15.559%208.726-.007%202.458%2015.477zM7.905%20617.238l2.595-15.559%208.726-.007%202.458%2015.477zM39.508%20617.238l2.594-15.559%208.726-.007%202.458%2015.477zM70.639%20617.238l2.594-15.559%208.726-.007%202.458%2015.477zM-190.858%20732.141l-15.558-2.594-.008-8.726%2015.477-2.458zM-190.858%20701.01l-15.558-2.594-.008-8.726%2015.477-2.458zM-190.858%20669.408l-15.558-2.594-.008-8.726%2015.477-2.458zM-190.858%20638.277l-15.558-2.594-.008-8.726%2015.477-2.458zM95.452%20729.783l15.558-2.594.007-8.726-15.477-2.458zM95.452%20698.652l15.558-2.594.007-8.726-15.477-2.458zM95.452%20667.05l15.558-2.595.007-8.726-15.477-2.458zM95.452%20635.919l15.558-2.595.007-8.726-15.477-2.458zM-115.675%20737.516l2.595%2015.558%208.726.007%202.457-15.477zM-84.544%20737.516l2.594%2015.558%208.726.007%202.458-15.477zM-52.941%20737.516l2.594%2015.558%208.726.007%202.458-15.477zM-21.81%20737.516l2.594%2015.558%208.726.007%202.458-15.477zM10.264%20737.516l2.594%2015.558%208.726.007%202.458-15.477zM72.3%20737.516l2.594%2015.558%208.726.007%202.458-15.477zM-178.044%20737.516l2.594%2015.558%208.726.007%202.458-15.477z%22%20fill=%22#e6e6e6%22/%3E%3Crect%20width=%22282.331%22%20height=%22118.569%22%20x=%22-188.762%22%20y=%22618.424%22%20ry=%222.83%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%223.736%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22-104.772%22%20y=%22770.696%22%20font-weight=%22400%22%20font-size=%2219.048%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.476%22%3E%3Ctspan%20x=%22-104.772%22%20y=%22770.696%22%3Eangelmicelti%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cpath%20d=%22M20.233%2019.103v77.12s8.019%2013.442%2022.64%2017.216c14.623%203.773%2071.46%208.726%20106.129%209.197%2034.668.472%20102.59-.471%20126.174-8.726%2023.584-8.254%2023.82-20.518%2023.82-20.518l-.472-74.29z%22%20fill=%22#4d4d4d%22/%3E%3Cg%20transform=%22translate(206.424%20-601.672)%22%20fill=%22#fff%22%3E%3Crect%20width=%2212.146%22%20height=%2256.366%22%20x=%22-79.945%22%20y=%22649.901%22%20ry=%220%22/%3E%3Crect%20width=%2212.146%22%20height=%2256.366%22%20x=%22-35.607%22%20y=%22649.901%22%20ry=%220%22/%3E%3Cpath%20d=%22M-68.025%20660.782h11.507v11.673h-11.507z%22/%3E%3Cpath%20d=%22M-57.058%20672.102h11.507v11.673h-11.507z%22/%3E%3Cpath%20d=%22M-46.092%20683.186h11.507v11.673h-11.507z%22/%3E%3Crect%20width=%2212.146%22%20height=%2234.323%22%20x=%2227.126%22%20y=%22660.986%22%20ry=%220%22/%3E%3Cpath%20d=%22M-17.577%20650.008v11.203h.062v33.962h-.062v11.203h.062v.058h12.144v-.058h33.784v-11.203H-5.371v-33.962h33.784v-11.203zM-142.522%20649.608v12.144h.08v10.024h-.08v12.144h.08v22.348h12.144V683.92h31.956v22.348h12.148V683.92h.036v-12.144h-.036v-10.024h.036v-12.144h-56.364zm12.224%2012.144h31.956v10.024h-31.956z%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign C = A & B;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "A"
                    },
                    {
                      "name": "B"
                    }
                  ],
                  "out": [
                    {
                      "name": "C"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "A"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "B"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "C"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}