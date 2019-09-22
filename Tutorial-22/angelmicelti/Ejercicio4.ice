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
          "id": "10ed083d-5be8-4734-b439-8a442f33285a",
          "type": "basic.input",
          "data": {
            "name": "A",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "D13",
                "value": "144"
              },
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
            "x": -3352,
            "y": -1608
          }
        },
        {
          "id": "b593febe-3cac-47d7-8c06-92815e55f7ea",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[2:0]",
            "pins": [
              {
                "index": "2",
                "name": "D2",
                "value": "117"
              },
              {
                "index": "1",
                "name": "D1",
                "value": "118"
              },
              {
                "index": "0",
                "name": "D0",
                "value": "119"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -2760,
            "y": -1568
          }
        },
        {
          "id": "845d27b1-a68b-4ba7-ab01-a575b1d9ebd5",
          "type": "basic.input",
          "data": {
            "name": "B",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "D11",
                "value": "142"
              },
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
            "x": -3352,
            "y": -1488
          }
        },
        {
          "id": "1ca1735a-79c2-4710-a504-de808881ff88",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "LED7",
                "value": "104"
              },
              {
                "index": "2",
                "name": "LED6",
                "value": "102"
              },
              {
                "index": "1",
                "name": "LED5",
                "value": "101"
              },
              {
                "index": "0",
                "name": "LED4",
                "value": "99"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -2960,
            "y": -1424
          }
        },
        {
          "id": "4a4e2cbb-726f-4b42-84e9-255fb49a282a",
          "type": "basic.memory",
          "data": {
            "name": "",
            "list": "2\n4\n4\n4\n1\n2\n4\n4\n1\n1\n2\n4\n1\n1\n1\n2",
            "local": false
          },
          "position": {
            "x": -2968,
            "y": -1952
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
            "info": "<h1 align=\"center\">TUTORIAL 22 </h1>\n<h2 align=\"center\">EJERCICIO 4</h2>\n\n<h3 align=\"center\">\n\nCOMPARACIÓN ENTRE NÚMEROS DE DOS BITS CON INDICACIÓN DE LAS TRES POSIBILIDADES (MENOR, IGUAL O MAYOR)</p>\n\nUsamos cuatro interruptores para indicar dos números de dos bits cada uno. El primero lo forman los bits A y B (B es el de menor peso) y el segundo, C y D (D el de menor peso)</p>\nDichos números se representarán en los ledes integrados en la placa IceZum Alhambra.</p>\nEn tres ledes externos indicaremos:</p>\n- Primer LED (rojo): el primer número de dos bits es menor que el segundo.</p>\n- Segundo LED (amarillo): el primer número de dos bits es igual que el segundo.</p>\n- Tercer LED (verde): el primer número de dos bits es mayor que el segundo.</p>\n</h3>",
            "readonly": true
          },
          "position": {
            "x": -3160,
            "y": -2440
          },
          "size": {
            "width": 824,
            "height": 264
          }
        },
        {
          "id": "21907749-d391-4e7a-a1e3-f908c796c9d3",
          "type": "basic.info",
          "data": {
            "info": "![](https://tvyfarandula.com/wp-content/uploads/2018/04/yout.gif)\n\n<h2 align=\"center\">[Vídeo en YouTube](https://youtu.be/253EAj3O6VU)</h2>",
            "readonly": true
          },
          "position": {
            "x": -3344,
            "y": -1936
          },
          "size": {
            "width": 208,
            "height": 128
          }
        },
        {
          "id": "ddcaebf0-7c03-4a4d-989a-22802430d206",
          "type": "basic.info",
          "data": {
            "info": "**Número \"A\"**   \n(2 bits)",
            "readonly": true
          },
          "position": {
            "x": -3472,
            "y": -1592
          },
          "size": {
            "width": 192,
            "height": 64
          }
        },
        {
          "id": "69e40597-5d0a-4103-bbfc-0e3bf2311d37",
          "type": "basic.info",
          "data": {
            "info": "**TABLA DE VERDAD**\n\n\n| Fila |  A  | B | C | D | menor | igual | MAYOR |\n|------|-----|---|---|---|-------|-------|-------|\n|  0   |  0  | 0 | 0 | 0 |   0   |   1   |   0   |\n|  1   |  0  | 0 | 0 | 1 |   1   |   0   |   0   |\n|  2   |  0  | 0 | 1 | 0 |   1   |   0   |   0   |\n|  3   |  0  | 0 | 1 | 1 |   1   |   0   |   0   |\n|  4   |  0  | 1 | 0 | 0 |   0   |   0   |   1   |\n|  5   |  0  | 1 | 0 | 1 |   0   |   1   |   0   |\n|  6   |  0  | 1 | 1 | 0 |   1   |   0   |   0   |\n|  7   |  0  | 1 | 1 | 1 |   1   |   0   |   0   |\n|  8   |  1  | 0 | 0 | 0 |   0   |   0   |   1   |\n|  9   |  1  | 0 | 0 | 1 |   0   |   0   |   1   |\n| 10   |  1  | 0 | 1 | 0 |   0   |   1   |   0   |\n| 11   |  1  | 0 | 1 | 1 |   1   |   0   |   0   |\n| 12   |  1  | 1 | 0 | 0 |   0   |   0   |   1   |\n| 13   |  1  | 1 | 0 | 1 |   0   |   0   |   1   |\n| 14   |  1  | 1 | 1 | 0 |   0   |   0   |   1   |\n| 15   |  1  | 1 | 1 | 1 |   0   |   1   |   0   |\n",
            "readonly": true
          },
          "position": {
            "x": -2536,
            "y": -1960
          },
          "size": {
            "width": 720,
            "height": 416
          }
        },
        {
          "id": "788575cf-9927-41b9-96b2-574d575aa23d",
          "type": "91b7acd84ad2664da4f1a90fec4e8967c2413410",
          "position": {
            "x": -3160,
            "y": -1536
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "299bb85f-df46-4887-98b7-f1328364e474",
          "type": "a31f16651eb3d193af9157f9906a7e2050fa0614",
          "position": {
            "x": -2960,
            "y": -1536
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c92267cd-35c0-4608-bf7a-b80e6ce73f81",
          "type": "basic.info",
          "data": {
            "info": "**Número \"B\"**   \n(2 bits)",
            "readonly": true
          },
          "position": {
            "x": -3472,
            "y": -1472
          },
          "size": {
            "width": 192,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "4a4e2cbb-726f-4b42-84e9-255fb49a282a",
            "port": "memory-out"
          },
          "target": {
            "block": "299bb85f-df46-4887-98b7-f1328364e474",
            "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "10ed083d-5be8-4734-b439-8a442f33285a",
            "port": "out"
          },
          "target": {
            "block": "788575cf-9927-41b9-96b2-574d575aa23d",
            "port": "bd55ef58-9102-48a0-b3ae-c88a07b1b47f"
          },
          "size": 2
        },
        {
          "source": {
            "block": "845d27b1-a68b-4ba7-ab01-a575b1d9ebd5",
            "port": "out"
          },
          "target": {
            "block": "788575cf-9927-41b9-96b2-574d575aa23d",
            "port": "4aec3583-772e-4dca-ab2f-32e12598ab9f"
          },
          "vertices": [
            {
              "x": -3208,
              "y": -1464
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "788575cf-9927-41b9-96b2-574d575aa23d",
            "port": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e"
          },
          "target": {
            "block": "299bb85f-df46-4887-98b7-f1328364e474",
            "port": "186c4116-7846-4c8e-98a0-7376675105f1"
          },
          "size": 4
        },
        {
          "source": {
            "block": "788575cf-9927-41b9-96b2-574d575aa23d",
            "port": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e"
          },
          "target": {
            "block": "1ca1735a-79c2-4710-a504-de808881ff88",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "299bb85f-df46-4887-98b7-f1328364e474",
            "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
          },
          "target": {
            "block": "b593febe-3cac-47d7-8c06-92815e55f7ea",
            "port": "in"
          },
          "size": 3
        }
      ]
    }
  },
  "dependencies": {
    "91b7acd84ad2664da4f1a90fec4e8967c2413410": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de buses de 2-bits a bus de 4-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bd55ef58-9102-48a0-b3ae-c88a07b1b47f",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "4aec3583-772e-4dca-ab2f-32e12598ab9f",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 112,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "i0",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "4aec3583-772e-4dca-ab2f-32e12598ab9f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "vertices": [
                {
                  "x": 256,
                  "y": 272
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "bd55ef58-9102-48a0-b3ae-c88a07b1b47f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 2
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "a31f16651eb3d193af9157f9906a7e2050fa0614": {
      "package": {
        "name": "mi-tabla4-3",
        "version": "0.1",
        "description": "Circuito combinacional de 4 entradas y 3 salidas",
        "author": "IceFactory 0.1",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22184.803%22%20height=%22197.944%22%20viewBox=%220%200%20173.25325%20185.57257%22%3E%3Cg%20transform=%22translate(-181.933%20-240.254)%22%20stroke=%22#000%22%3E%3Crect%20width=%22170.253%22%20height=%22182.573%22%20x=%22183.433%22%20y=%22241.754%22%20ry=%2219.969%22%20fill=%22#3e8db8%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22274.019%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22381.832%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25;text-align:center%22%20x=%22267.708%22%20y=%22368.911%22%20font-weight=%22400%22%20font-size=%2212.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#ff0%22%20stroke-width=%223%22%3E%3Ctspan%20x=%22267.708%22%20y=%22368.911%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2270%22%3EHEX%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "186c4116-7846-4c8e-98a0-7376675105f1",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -8,
                "y": 424
              }
            },
            {
              "id": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 632,
                "y": 424
              }
            },
            {
              "id": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "0\n0\n0\n0",
                "local": false
              },
              "position": {
                "x": 328,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 104
              }
            },
            {
              "id": "48c38eba-4e12-44d9-a55b-a93def6a27db",
              "type": "basic.code",
              "data": {
                "code": "\n//-- Bits del bus de entrada\nlocalparam N = 4;\n\n//-- Bits del bus de salida\nlocalparam M = 3;\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [M-1:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign q = tabla[i];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemh(DATA, tabla);\nend",
                "params": [
                  {
                    "name": "DATA"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                }
              },
              "position": {
                "x": 176,
                "y": 264
              },
              "size": {
                "width": 392,
                "height": 384
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
                "port": "memory-out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "DATA"
              }
            },
            {
              "source": {
                "block": "186c4116-7846-4c8e-98a0-7376675105f1",
                "port": "out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "i"
              },
              "size": 4
            },
            {
              "source": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "q"
              },
              "target": {
                "block": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    }
  }
}