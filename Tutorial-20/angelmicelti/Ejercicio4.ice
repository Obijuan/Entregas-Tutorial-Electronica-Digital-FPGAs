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
          "id": "914c2f5d-4744-447d-bf5b-4a86374c19fb",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "D0",
                "value": "119"
              },
              {
                "index": "0",
                "name": "D1",
                "value": "118"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -2288,
            "y": -1664
          }
        },
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
            "x": -3392,
            "y": -1600
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
            "x": -3392,
            "y": -1472
          }
        },
        {
          "id": "fd602250-ce9b-4530-8229-3f62132afc3d",
          "type": "basic.output",
          "data": {
            "name": "LED_INT",
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
                "name": "LED1",
                "value": "96"
              },
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -2896,
            "y": -1344
          }
        },
        {
          "id": "4a4e2cbb-726f-4b42-84e9-255fb49a282a",
          "type": "basic.memory",
          "data": {
            "name": "",
            "list": "1\n0\n0\n0\n0\n1\n0\n0\n0\n0\n1\n0\n0\n0\n0\n1",
            "local": false
          },
          "position": {
            "x": -2952,
            "y": -1960
          },
          "size": {
            "width": 104,
            "height": 320
          }
        },
        {
          "id": "8af9b577-b5cb-4cfa-835d-6706db2d522a",
          "type": "basic.constant",
          "data": {
            "name": "Frecuencia",
            "value": "4",
            "local": false
          },
          "position": {
            "x": -2768,
            "y": -1776
          }
        },
        {
          "id": "055f3237-9c10-46ee-849d-6bc23de3f120",
          "type": "basic.info",
          "data": {
            "info": "<h1 align=\"center\">TUTORIAL 20 </h1>\n<h2 align=\"center\">EJERCICIO 4</h2>\n\n<h3 align=\"center\">\n\nCOMPARACIÓN DE IGUALDAD ENTRE NÚMEROS DE DOS BITS </p>\n\nUsamos cuatro interruptores para indicar dos números de dos bits cada uno. El primero lo forman los bits A y B (B es el de menor peso) y el segundo, C y D (D el de menor peso)</p>\nDichos números se representarán en los ledes 7 y 6 (A) y 1 y 0 (B) integrados en la placa IceZum Alhambra.</p>\nCuando los dos números sean iguales parpadearán dos ledes externos simultáneamente, indicándonos la igualdad de los números introducidos, a una frecuencia de 4 Hz, introducida mediante un corazón paramétrico.\n</h3>",
            "readonly": true
          },
          "position": {
            "x": -3376,
            "y": -2352
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
            "info": "![](https://tvyfarandula.com/wp-content/uploads/2018/04/yout.gif)\n\n<h2 align=\"center\">[Vídeo en YouTube](https://youtu.be/g8mRhPNxAW8)</h2>",
            "readonly": true
          },
          "position": {
            "x": -3576,
            "y": -1872
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
            "info": "**Interruptores externos**",
            "readonly": true
          },
          "position": {
            "x": -3360,
            "y": -1648
          },
          "size": {
            "width": 208,
            "height": 40
          }
        },
        {
          "id": "69e40597-5d0a-4103-bbfc-0e3bf2311d37",
          "type": "basic.info",
          "data": {
            "info": "**TABLA DE VERDAD**\n\n\n| Fila |  A  | B | C | D | igual | \n|------|-----|---|---|---|-------|\n|  0   |  0  | 0 | 0 | 0 |   1   |\n|  1   |  0  | 0 | 0 | 1 |   0   |\n|  2   |  0  | 0 | 1 | 0 |   0   |\n|  3   |  0  | 0 | 1 | 1 |   0   |\n|  4   |  0  | 1 | 0 | 0 |   0   |\n|  5   |  0  | 1 | 0 | 1 |   1   |\n|  6   |  0  | 1 | 1 | 0 |   0   |\n|  7   |  0  | 1 | 1 | 1 |   0   |\n|  8   |  1  | 0 | 0 | 0 |   0   |\n|  9   |  1  | 0 | 0 | 1 |   0   |\n| 10   |  1  | 0 | 1 | 0 |   1   |\n| 11   |  1  | 0 | 1 | 1 |   0   |\n| 12   |  1  | 1 | 0 | 0 |   0   |\n| 13   |  1  | 1 | 0 | 1 |   0   |\n| 14   |  1  | 1 | 1 | 0 |   0   |\n| 15   |  1  | 1 | 1 | 1 |   1   |\n",
            "readonly": true
          },
          "position": {
            "x": -2464,
            "y": -2312
          },
          "size": {
            "width": 304,
            "height": 424
          }
        },
        {
          "id": "042484a7-81cc-4f3d-a25c-a3d5c12852e1",
          "type": "46ebf5816f497c9fd58e437224c28b96109e1615",
          "position": {
            "x": -2944,
            "y": -1552
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "2d621668-e1df-4cd5-bf9a-35ca017464fc",
          "type": "fc9dacc62ad25cd2832c3442bf277af9b708249b",
          "position": {
            "x": -3176,
            "y": -1584
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6c243900-f74a-4b83-94f4-ba85e0e4877c",
          "type": "fc9dacc62ad25cd2832c3442bf277af9b708249b",
          "position": {
            "x": -3176,
            "y": -1456
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b92133f7-bc8b-4ec3-9d54-0391353ef40f",
          "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
          "position": {
            "x": -2456,
            "y": -1648
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f019f908-a2b1-4b3d-857d-74c9d13c127b",
          "type": "91b7acd84ad2664da4f1a90fec4e8967c2413410",
          "position": {
            "x": -3064,
            "y": -1296
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "42030d4b-1634-4985-a050-0017f7ffd6c6",
          "type": "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c",
          "position": {
            "x": -2768,
            "y": -1664
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8ba456db-99b4-43d9-ab01-3cc8deaa9404",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": -2640,
            "y": -1648
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
            "block": "10ed083d-5be8-4734-b439-8a442f33285a",
            "port": "out"
          },
          "target": {
            "block": "2d621668-e1df-4cd5-bf9a-35ca017464fc",
            "port": "a409d207-7594-4558-8e15-89712262cf5b"
          },
          "size": 2
        },
        {
          "source": {
            "block": "2d621668-e1df-4cd5-bf9a-35ca017464fc",
            "port": "0f7487e5-b070-4277-bba6-acf69934afca"
          },
          "target": {
            "block": "042484a7-81cc-4f3d-a25c-a3d5c12852e1",
            "port": "d32f2cfa-80cf-42d1-b81d-28f860b4651b"
          },
          "vertices": [
            {
              "x": -3000,
              "y": -1512
            }
          ]
        },
        {
          "source": {
            "block": "845d27b1-a68b-4ba7-ab01-a575b1d9ebd5",
            "port": "out"
          },
          "target": {
            "block": "6c243900-f74a-4b83-94f4-ba85e0e4877c",
            "port": "a409d207-7594-4558-8e15-89712262cf5b"
          },
          "size": 2
        },
        {
          "source": {
            "block": "6c243900-f74a-4b83-94f4-ba85e0e4877c",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "042484a7-81cc-4f3d-a25c-a3d5c12852e1",
            "port": "ace53645-b2e3-46be-beae-4ada8d69586e"
          },
          "vertices": [
            {
              "x": -3000,
              "y": -1472
            }
          ]
        },
        {
          "source": {
            "block": "6c243900-f74a-4b83-94f4-ba85e0e4877c",
            "port": "0f7487e5-b070-4277-bba6-acf69934afca"
          },
          "target": {
            "block": "042484a7-81cc-4f3d-a25c-a3d5c12852e1",
            "port": "561eb4e1-8d5e-48ed-be5f-2e0009ca1648"
          },
          "vertices": [
            {
              "x": -2968,
              "y": -1424
            }
          ]
        },
        {
          "source": {
            "block": "2d621668-e1df-4cd5-bf9a-35ca017464fc",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "042484a7-81cc-4f3d-a25c-a3d5c12852e1",
            "port": "c43387d0-9dec-490a-b872-af16f8033080"
          }
        },
        {
          "source": {
            "block": "4a4e2cbb-726f-4b42-84e9-255fb49a282a",
            "port": "memory-out"
          },
          "target": {
            "block": "042484a7-81cc-4f3d-a25c-a3d5c12852e1",
            "port": "5121a69e-9312-4485-bd1e-915ad38f5770"
          }
        },
        {
          "source": {
            "block": "b92133f7-bc8b-4ec3-9d54-0391353ef40f",
            "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
          },
          "target": {
            "block": "914c2f5d-4744-447d-bf5b-4a86374c19fb",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "f019f908-a2b1-4b3d-857d-74c9d13c127b",
            "port": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e"
          },
          "target": {
            "block": "fd602250-ce9b-4530-8229-3f62132afc3d",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "845d27b1-a68b-4ba7-ab01-a575b1d9ebd5",
            "port": "out"
          },
          "target": {
            "block": "f019f908-a2b1-4b3d-857d-74c9d13c127b",
            "port": "4aec3583-772e-4dca-ab2f-32e12598ab9f"
          },
          "vertices": [
            {
              "x": -3280,
              "y": -1376
            },
            {
              "x": -3280,
              "y": -1296
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "10ed083d-5be8-4734-b439-8a442f33285a",
            "port": "out"
          },
          "target": {
            "block": "f019f908-a2b1-4b3d-857d-74c9d13c127b",
            "port": "bd55ef58-9102-48a0-b3ae-c88a07b1b47f"
          },
          "vertices": [
            {
              "x": -3256,
              "y": -1352
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "8af9b577-b5cb-4cfa-835d-6706db2d522a",
            "port": "constant-out"
          },
          "target": {
            "block": "42030d4b-1634-4985-a050-0017f7ffd6c6",
            "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
          }
        },
        {
          "source": {
            "block": "42030d4b-1634-4985-a050-0017f7ffd6c6",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "8ba456db-99b4-43d9-ab01-3cc8deaa9404",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "042484a7-81cc-4f3d-a25c-a3d5c12852e1",
            "port": "a27d660d-90c7-4b16-9727-ea799771b851"
          },
          "target": {
            "block": "8ba456db-99b4-43d9-ab01-3cc8deaa9404",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "8ba456db-99b4-43d9-ab01-3cc8deaa9404",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b92133f7-bc8b-4ec3-9d54-0391353ef40f",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          }
        },
        {
          "source": {
            "block": "8ba456db-99b4-43d9-ab01-3cc8deaa9404",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b92133f7-bc8b-4ec3-9d54-0391353ef40f",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
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
    },
    "fc9dacc62ad25cd2832c3442bf277af9b708249b": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 2-bits en dos cables",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 568,
                "y": 144
              }
            },
            {
              "id": "a409d207-7594-4558-8e15-89712262cf5b",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 568,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 192,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "0f7487e5-b070-4277-bba6-acf69934afca",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a409d207-7594-4558-8e15-89712262cf5b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "d4bd0427fb21ebb734fc9a18df1fcc2006219425": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 2 cables en un bus de 2-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "99661aef-c9bf-473e-93c4-8f5edf511d36",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 256
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
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[1:0]",
                      "size": 2
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
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "99661aef-c9bf-473e-93c4-8f5edf511d36",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
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
    "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c": {
      "package": {
        "name": "Corazon_Hz",
        "version": "0.1",
        "description": "Corazon genérico para bombear bits a la frecuencia fijada en Hz (por defecto 1Hz)",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22177.215%22%20height=%22156.392%22%20viewBox=%220%200%20166.13943%20146.61829%22%3E%3Cpath%20d=%22M78.495%20143.399c-2.574-4.43-6.565-8.766-14.127-15.35-4.096-3.566-6.588-5.546-20.775-16.506-11.12-8.593-16.668-13.36-23.098-19.847C14.07%2085.208%2010.293%2080.04%207.052%2073.303%204.984%2069%203.562%2064.854%202.676%2060.547c-1.123-5.472-1.275-7.324-1.27-15.382.008-10.573.357-12.332%203.828-19.385%202.58-5.239%204.54-7.997%208.62-12.141%203.963-4.022%206.536-5.85%2012.1-8.6%206.18-3.057%2010.65-3.859%2019.86-3.562%207.157.232%209.776.943%2015.45%204.208%208.929%205.138%2015.858%2013.387%2017.776%2021.162.313%201.27.636%202.312.719%202.312.082%200%20.805-1.487%201.606-3.305%202.727-6.179%205.26-9.95%209.284-13.828%2012.32-11.88%2031.744-14.027%2047.45-5.25%206.414%203.584%2011.633%208.802%2015.676%2015.675%203.184%205.41%204.812%2012.595%205.09%2022.464.402%2014.298-2.214%2024.207-9.174%2034.766-2.763%204.19-4.806%206.73-8.638%2010.73-6.182%206.458-11.758%2011.205-24.92%2021.216-8.307%206.317-13.23%2010.378-20.355%2016.8-5.71%205.143-14.558%2014.1-15.41%2015.596-.372.655-.71%201.189-.749%201.189-.039%200-.544-.815-1.124-1.813z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%222.813%22/%3E%3Ctext%20y=%22136.183%22%20x=%22124.113%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2253.914%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22136.183%22%20x=%22124.113%22%20font-weight=%22700%22%20font-size=%2230.808%22%3EHz%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "70887b0b-826c-4150-a873-605b77da8272",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 128
              }
            },
            {
              "id": "4656865c-bcf1-4668-8e13-9221e32222d3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -296,
                "y": 128
              }
            },
            {
              "id": "319cdca8-e777-4c8b-88ca-f885ba96ad06",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 112,
                "y": -224
              }
            },
            {
              "id": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
              "type": "basic.code",
              "data": {
                "code": "\n//parameter HZ=1;\n\n//-- Constante para dividir y obtener una frecuencia de 1Hz\nlocalparam M = 12000000/HZ;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Temporal clock\nreg clk_t = 0;\n\n//-- Se usa un contador modulo M/2 para luego\n//-- pasarlo por un biestable T y dividir la frecuencia\n//-- entre 2, para que el ciclo de trabajo sea del 50%\nalways @(posedge clk)\n    if (divcounter == M/2) begin\n      clk_t <= 1;\n      divcounter = 0;\n    end \n    else begin\n      divcounter <=  divcounter + 1;\n      clk_t = 0;\n    end \n  \nreg clk_o = 0;  \n    \n//-- Biestable T para obtener ciclo de trabajo del 50%\nalways @(posedge clk)\n  if (clk_t)\n    clk_o <= ~clk_o;\n",
                "params": [
                  {
                    "name": "HZ"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_o"
                    }
                  ]
                }
              },
              "position": {
                "x": -104,
                "y": -104
              },
              "size": {
                "width": 528,
                "height": 528
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk_o"
              },
              "target": {
                "block": "70887b0b-826c-4150-a873-605b77da8272",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4656865c-bcf1-4668-8e13-9221e32222d3",
                "port": "out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "319cdca8-e777-4c8b-88ca-f885ba96ad06",
                "port": "constant-out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "HZ"
              }
            }
          ]
        }
      }
    },
    "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "code": "//-- Puerta AND\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a & b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
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
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
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