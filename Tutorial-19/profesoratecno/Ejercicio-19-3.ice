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
          "id": "d3982096-8643-4379-8019-952d111801cf",
          "type": "basic.input",
          "data": {
            "name": "Switch_3",
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
            "x": -256,
            "y": -288
          }
        },
        {
          "id": "117a2340-90c1-4348-adbe-0c27ea1d1b7f",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "104"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -128,
            "y": -248
          }
        },
        {
          "id": "e16e06c6-d57f-4d8e-9fbf-d62b692e8053",
          "type": "basic.input",
          "data": {
            "name": "Switch_2",
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
            "x": -264,
            "y": -200
          }
        },
        {
          "id": "96d43662-9ab3-4bcf-8190-e9294c44062d",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED5",
                "value": "101"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -120,
            "y": -160
          }
        },
        {
          "id": "940f9465-2b38-4acb-914b-f44a2f346ca6",
          "type": "basic.output",
          "data": {
            "name": "LED",
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
            "x": 440,
            "y": -120
          }
        },
        {
          "id": "4159091d-f065-4159-bf93-8c2a3706d89d",
          "type": "basic.input",
          "data": {
            "name": "Switch_1",
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
            "x": -264,
            "y": -120
          }
        },
        {
          "id": "dd94b77e-362e-43e9-ba8e-21c242f98c25",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "98"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -120,
            "y": -80
          }
        },
        {
          "id": "c8cc8586-c08c-4dd7-bb8d-fe5340f21386",
          "type": "basic.input",
          "data": {
            "name": "Switch_0",
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
            "x": -264,
            "y": -32
          }
        },
        {
          "id": "e4ce6525-2854-44d5-a87c-57afdab97526",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "96"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -128,
            "y": 8
          }
        },
        {
          "id": "6da9a613-d8a9-4f3c-b214-62a486ea8df8",
          "type": "basic.memory",
          "data": {
            "name": "",
            "list": "1\n0\n1\n0\n1\n0\n1\n0\n1\n0\n1\n0\n1\n0\n1\n0",
            "local": false,
            "format": 2
          },
          "position": {
            "x": 272,
            "y": -496
          },
          "size": {
            "width": 128,
            "height": 312
          }
        },
        {
          "id": "40536df1-c17d-4c3f-aeb9-2b5e74b8ea97",
          "type": "basic.info",
          "data": {
            "info": "**Solución ejercicio 19.3:** (5 Bitpoints) Detector de paridad de 4 bits\n\nDiseñar un **circuito combinacional** de **4 bits de entrada** y uno de salida capaz de detectar si el número de 1's en sus entradas es **par**. En ese caso, se encenderá el LED conectado a su salida. Si el número es impar, se apagará.\nEste tipo de circuitos se llaman **detectores de paridad**, y se usan mucho en comunicaciones para comprobar la integridad de la información recibida. La entrada **0000** tiene **paridad par** (0 es par)",
            "readonly": true
          },
          "position": {
            "x": -336,
            "y": -552
          },
          "size": {
            "width": 1016,
            "height": 104
          }
        },
        {
          "id": "b0fdb24f-e538-4052-acc1-5564b165c003",
          "type": "46ebf5816f497c9fd58e437224c28b96109e1615",
          "position": {
            "x": 248,
            "y": -152
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
            "block": "e16e06c6-d57f-4d8e-9fbf-d62b692e8053",
            "port": "out"
          },
          "target": {
            "block": "96d43662-9ab3-4bcf-8190-e9294c44062d",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4159091d-f065-4159-bf93-8c2a3706d89d",
            "port": "out"
          },
          "target": {
            "block": "dd94b77e-362e-43e9-ba8e-21c242f98c25",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c8cc8586-c08c-4dd7-bb8d-fe5340f21386",
            "port": "out"
          },
          "target": {
            "block": "e4ce6525-2854-44d5-a87c-57afdab97526",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c8cc8586-c08c-4dd7-bb8d-fe5340f21386",
            "port": "out"
          },
          "target": {
            "block": "b0fdb24f-e538-4052-acc1-5564b165c003",
            "port": "561eb4e1-8d5e-48ed-be5f-2e0009ca1648"
          }
        },
        {
          "source": {
            "block": "4159091d-f065-4159-bf93-8c2a3706d89d",
            "port": "out"
          },
          "target": {
            "block": "b0fdb24f-e538-4052-acc1-5564b165c003",
            "port": "ace53645-b2e3-46be-beae-4ada8d69586e"
          }
        },
        {
          "source": {
            "block": "e16e06c6-d57f-4d8e-9fbf-d62b692e8053",
            "port": "out"
          },
          "target": {
            "block": "b0fdb24f-e538-4052-acc1-5564b165c003",
            "port": "d32f2cfa-80cf-42d1-b81d-28f860b4651b"
          },
          "vertices": [
            {
              "x": 152,
              "y": -136
            }
          ]
        },
        {
          "source": {
            "block": "d3982096-8643-4379-8019-952d111801cf",
            "port": "out"
          },
          "target": {
            "block": "b0fdb24f-e538-4052-acc1-5564b165c003",
            "port": "c43387d0-9dec-490a-b872-af16f8033080"
          }
        },
        {
          "source": {
            "block": "d3982096-8643-4379-8019-952d111801cf",
            "port": "out"
          },
          "target": {
            "block": "117a2340-90c1-4348-adbe-0c27ea1d1b7f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "6da9a613-d8a9-4f3c-b214-62a486ea8df8",
            "port": "memory-out"
          },
          "target": {
            "block": "b0fdb24f-e538-4052-acc1-5564b165c003",
            "port": "5121a69e-9312-4485-bd1e-915ad38f5770"
          }
        },
        {
          "source": {
            "block": "b0fdb24f-e538-4052-acc1-5564b165c003",
            "port": "a27d660d-90c7-4b16-9727-ea799771b851"
          },
          "target": {
            "block": "940f9465-2b38-4acb-914b-f44a2f346ca6",
            "port": "in"
          }
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