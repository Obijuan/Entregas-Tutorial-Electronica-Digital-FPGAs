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
          "id": "418bf020-074a-4248-936d-9c03e9f3bb2b",
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
            "x": -2960,
            "y": -1376
          }
        },
        {
          "id": "5184eee0-265f-4cc1-ba15-efb4829c506e",
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
            "x": -2960,
            "y": -1312
          }
        },
        {
          "id": "193bedce-b818-4fba-a4bd-c5c3d0ac0a39",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "D9",
                "value": "139"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -2536,
            "y": -1296
          }
        },
        {
          "id": "d7d161ee-ce5f-4664-9eab-cd7dc9ac33fb",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "D11",
                "value": "142"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -2960,
            "y": -1248
          }
        },
        {
          "id": "376c4c45-db1c-49e1-ab3d-3008b32e84ac",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "D10",
                "value": "141"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -2960,
            "y": -1184
          }
        },
        {
          "id": "fa34254d-0715-4e6a-87a7-cc0755b4b6cd",
          "type": "basic.memory",
          "data": {
            "name": "",
            "list": "1\n0\n0\n1\n0\n1\n1\n0\n0\n1\n1\n0\n1\n0\n0\n1",
            "local": false
          },
          "position": {
            "x": -2728,
            "y": -1720
          },
          "size": {
            "width": 104,
            "height": 320
          }
        },
        {
          "id": "055f3237-9c10-46ee-849d-6bc23de3f120",
          "type": "basic.info",
          "data": {
            "info": "<h1 align=\"center\">TUTORIAL 19</h1>\n<h2 align=\"center\">EJERCICIO 3</h2>\n\n<h3 align=\"center\">DETECTOR DE PARIDAD DE 4 BITS</p>\nDiseñar un circuito combinacional de 4 bits de entrada y uno de salida, usando su tabla de verdad, capaz de detectar si el número de 1's en sus entradas es par.</p>\nEn ese caso, se encenderá el LED conectado a su salida. Si el número es impar, se apagará.</p>\nEste tipo de circuitos se llaman detectores de paridad, y se usan mucho en comunicaciones para comprobar la integridad de la información recibida.</p>\nLa entrada 0000 tiene paridad par (0 es par).</h3>",
            "readonly": true
          },
          "position": {
            "x": -3024,
            "y": -2096
          },
          "size": {
            "width": 1016,
            "height": 208
          }
        },
        {
          "id": "d7be56c9-093a-4e99-bdb4-9681d40afb26",
          "type": "basic.info",
          "data": {
            "info": "![](https://tvyfarandula.com/wp-content/uploads/2018/04/yout.gif)\n\n<h2 align=\"center\">[Vídeo en YouTube](https://youtu.be/qlvH4O7lnoE)</h2>",
            "readonly": true
          },
          "position": {
            "x": -3296,
            "y": -1640
          },
          "size": {
            "width": 208,
            "height": 128
          }
        },
        {
          "id": "c434d89c-01ac-4226-9cad-96fccf14a8fa",
          "type": "basic.info",
          "data": {
            "info": "**Paridad**",
            "readonly": true
          },
          "position": {
            "x": -2520,
            "y": -1344
          },
          "size": {
            "width": 120,
            "height": 48
          }
        },
        {
          "id": "4ff2a869-5332-4432-a8b4-91fca77f62a2",
          "type": "basic.info",
          "data": {
            "info": "0: impar  \n1: par ",
            "readonly": true
          },
          "position": {
            "x": -2424,
            "y": -1352
          },
          "size": {
            "width": 152,
            "height": 48
          }
        },
        {
          "id": "39ca91dd-5b40-445a-9160-06498b7c5c50",
          "type": "basic.info",
          "data": {
            "info": "**Interruptores externos**",
            "readonly": true
          },
          "position": {
            "x": -2984,
            "y": -1408
          },
          "size": {
            "width": 208,
            "height": 40
          }
        },
        {
          "id": "6c0bf9a9-d7c1-49ee-b897-88d03cc1947e",
          "type": "basic.info",
          "data": {
            "info": "**TABLA DE VERDAD**\n\n\n| Fila     | i3     | i2     | i1     | i0     | Salida |\n|----------|--------|--------|--------|--------|--------|\n|  **0**   |  **0** | **0**  |  **0** |  **0** | **1**  |\n|  1       |  0     | 0      |  0     |  1     |   0    |\n|  2       |  0     | 0      |  1     |  0     |   0    |\n|  **3**   |  **0** | **0**  |  **1** |  **1** | **1**  |\n|  4       |  0     | 1      |  0     |  0     |   0    |\n|  **5**   |  **0** | **1**  | **0**  | **1**  |  **1** |\n|  **6**   |  **0** | **1**  | **1**  | **0**  | **1**  |\n|  7       |  0     | 1      |  1     |  1     |   0    |\n|  8       |  1     | 0      |  0     |  0     |   0    |\n|  **9**   |  **1** | **0**  |  **0** |  **1** | **1**  |\n| **10**   |  **1** | **0**  | **1**  | **0**  |  **1** |\n| 11       |  1     | 0      |  1     |  1     |   0    |\n| **12**   |  **1** | **1**  |  **0** |  **0** | **1**  |\n| 13       |  1     | 1      |  0     |  1     |   0    |\n| 14       |  1     | 1      |  1     |  0     |   0    |\n| 15       |  **1** | **1**  | **1**  | **1**  |  **1** |\n",
            "readonly": true
          },
          "position": {
            "x": -2280,
            "y": -1648
          },
          "size": {
            "width": 448,
            "height": 328
          }
        },
        {
          "id": "553a62b2-6a7e-4c03-8486-aad4bc44c26f",
          "type": "46ebf5816f497c9fd58e437224c28b96109e1615",
          "position": {
            "x": -2720,
            "y": -1328
          },
          "size": {
            "width": 96,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "553a62b2-6a7e-4c03-8486-aad4bc44c26f",
            "port": "a27d660d-90c7-4b16-9727-ea799771b851"
          },
          "target": {
            "block": "193bedce-b818-4fba-a4bd-c5c3d0ac0a39",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "fa34254d-0715-4e6a-87a7-cc0755b4b6cd",
            "port": "memory-out"
          },
          "target": {
            "block": "553a62b2-6a7e-4c03-8486-aad4bc44c26f",
            "port": "5121a69e-9312-4485-bd1e-915ad38f5770"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "418bf020-074a-4248-936d-9c03e9f3bb2b",
            "port": "out"
          },
          "target": {
            "block": "553a62b2-6a7e-4c03-8486-aad4bc44c26f",
            "port": "c43387d0-9dec-490a-b872-af16f8033080"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5184eee0-265f-4cc1-ba15-efb4829c506e",
            "port": "out"
          },
          "target": {
            "block": "553a62b2-6a7e-4c03-8486-aad4bc44c26f",
            "port": "d32f2cfa-80cf-42d1-b81d-28f860b4651b"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d7d161ee-ce5f-4664-9eab-cd7dc9ac33fb",
            "port": "out"
          },
          "target": {
            "block": "553a62b2-6a7e-4c03-8486-aad4bc44c26f",
            "port": "ace53645-b2e3-46be-beae-4ada8d69586e"
          },
          "vertices": [
            {
              "x": -2784,
              "y": -1248
            }
          ]
        },
        {
          "source": {
            "block": "376c4c45-db1c-49e1-ab3d-3008b32e84ac",
            "port": "out"
          },
          "target": {
            "block": "553a62b2-6a7e-4c03-8486-aad4bc44c26f",
            "port": "561eb4e1-8d5e-48ed-be5f-2e0009ca1648"
          },
          "vertices": []
        }
      ]
    }
  },
  "dependencies": {
    "46ebf5816f497c9fd58e437224c28b96109e1615": {
      "package": {
        "name": "Tabla 4x1",
        "version": "0.1",
        "description": "Circuito combinacional de 4 entradas y 1 salida",
        "author": "Juan González Gómez y Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22184.803%22%20height=%22197.944%22%20viewBox=%220%200%20173.25325%20185.57257%22%3E%3Cg%20transform=%22translate(-181.933%20-240.254)%22%20stroke=%22#000%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22%3E%3Crect%20width=%22170.253%22%20height=%22182.573%22%20x=%22183.433%22%20y=%22241.754%22%20ry=%2219.969%22%20fill=%22#3e8db8%22%20stroke-width=%223%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22274.019%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22309.826%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22310.219%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22310.219%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22346.025%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22346.419%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22346.419%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22381.832%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c43387d0-9dec-490a-b872-af16f8033080",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "clock": false
              },
              "position": {
                "x": -8,
                "y": 240
              }
            },
            {
              "id": "d32f2cfa-80cf-42d1-b81d-28f860b4651b",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "clock": false
              },
              "position": {
                "x": -8,
                "y": 312
              }
            },
            {
              "id": "a27d660d-90c7-4b16-9727-ea799771b851",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 640,
                "y": 336
              }
            },
            {
              "id": "ace53645-b2e3-46be-beae-4ada8d69586e",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": -8,
                "y": 384
              }
            },
            {
              "id": "561eb4e1-8d5e-48ed-be5f-2e0009ca1648",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": -8,
                "y": 456
              }
            },
            {
              "id": "5121a69e-9312-4485-bd1e-915ad38f5770",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "",
                "local": false
              },
              "position": {
                "x": 352,
                "y": 152
              }
            },
            {
              "id": "48c38eba-4e12-44d9-a55b-a93def6a27db",
              "type": "basic.code",
              "data": {
                "code": "wire q;\nreg [0:0] tabla[0:15];\n\nwire [3:0] i = {i3, i2, i1, i0};\n\n//-- Read the table\nassign q = tabla[i];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemh(DATA, tabla);\nend",
                "params": [
                  {
                    "name": "DATA"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i3"
                    },
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 208,
                "y": 264
              },
              "size": {
                "width": 384,
                "height": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "q"
              },
              "target": {
                "block": "a27d660d-90c7-4b16-9727-ea799771b851",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ace53645-b2e3-46be-beae-4ada8d69586e",
                "port": "out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "i1"
              },
              "vertices": [
                {
                  "x": 160,
                  "y": 408
                }
              ]
            },
            {
              "source": {
                "block": "561eb4e1-8d5e-48ed-be5f-2e0009ca1648",
                "port": "out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "c43387d0-9dec-490a-b872-af16f8033080",
                "port": "out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "i3"
              }
            },
            {
              "source": {
                "block": "d32f2cfa-80cf-42d1-b81d-28f860b4651b",
                "port": "out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "i2"
              }
            },
            {
              "source": {
                "block": "5121a69e-9312-4485-bd1e-915ad38f5770",
                "port": "constant-out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "DATA"
              }
            }
          ]
        }
      }
    }
  }
}