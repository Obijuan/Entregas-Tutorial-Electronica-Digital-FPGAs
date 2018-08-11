{
  "version": "1.1",
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
          "id": "76a29bd6-2a05-49ff-bfba-54bda3b3555c",
          "type": "basic.output",
          "data": {
            "name": "LEDS",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "D10",
                "value": "141"
              },
              {
                "index": "0",
                "name": "D9",
                "value": "139"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 344,
            "y": -336
          }
        },
        {
          "id": "93dbce18-2531-4eae-ac14-0fe55b817f6b",
          "type": "basic.input",
          "data": {
            "name": "Pulsador",
            "pins": [
              {
                "index": "0",
                "name": "GP0",
                "value": "37"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -200,
            "y": -288
          }
        },
        {
          "id": "7f1e01fb-3038-49d2-bceb-e4b0464c7df7",
          "type": "basic.input",
          "data": {
            "name": "Interruptor",
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
            "x": -200,
            "y": -224
          }
        },
        {
          "id": "e5ff823a-7558-49a7-b8e8-44c19e27ce4c",
          "type": "basic.output",
          "data": {
            "name": "Servo",
            "pins": [
              {
                "index": "0",
                "name": "GP1",
                "value": "38"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 344,
            "y": -224
          }
        },
        {
          "id": "b556d562-734f-4436-b739-21bba5ef8e9e",
          "type": "basic.constant",
          "data": {
            "name": "Hz",
            "value": "10",
            "local": false
          },
          "position": {
            "x": 80,
            "y": -400
          }
        },
        {
          "id": "c14fa047-7394-4cfd-8c1e-b806af0993d1",
          "type": "basic.info",
          "data": {
            "info": "**Ejercicio 21.3**: **Bloque Franky**\n\nDiseñar un bloque para controlar a Franky. Tendrá **2 puertos de entrada** de un bit (además del de reloj). Uno hará que Franky dispare por sus ojos, cuando se ponga a 1, y no dispare mientras esté a 0. El disparo es un parpadeo de los ojos a una frecuencia definida por el usuario mediante un parámetro. Por** defecto** será de **10Hz**. La otra entrada hará que Franky mire hacia un lado (1) o hacia el otro (0). Tendrá como salidas un **puerto de 2 bits** para los **LEDs de los ojos**, y uno de **un bit** para el **control del servo** del cuello. Tendrá un **parámetro** para especificar la frecuencia del parpadeo de los ojos en el disparo.\n\n",
            "readonly": true
          },
          "position": {
            "x": -240,
            "y": -592
          },
          "size": {
            "width": 776,
            "height": 136
          }
        },
        {
          "id": "eb9a6fd8-28b9-40ce-b85f-272f3195dc12",
          "type": "bf750ab43b51bb784c764c107091d89833433494",
          "position": {
            "x": 520,
            "y": -136
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "94b6661c-8551-4a0d-b532-9c1641037a00",
          "type": "2deccadebf548e8b34798133a178dbefda8e7154",
          "position": {
            "x": 80,
            "y": -288
          },
          "size": {
            "width": 96,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "b556d562-734f-4436-b739-21bba5ef8e9e",
            "port": "constant-out"
          },
          "target": {
            "block": "94b6661c-8551-4a0d-b532-9c1641037a00",
            "port": "53ef2d9b-33bd-4bbe-a837-707fc4470d68"
          }
        },
        {
          "source": {
            "block": "93dbce18-2531-4eae-ac14-0fe55b817f6b",
            "port": "out"
          },
          "target": {
            "block": "94b6661c-8551-4a0d-b532-9c1641037a00",
            "port": "b748327d-cb67-4c75-ade3-eef1a29d2bfc"
          }
        },
        {
          "source": {
            "block": "7f1e01fb-3038-49d2-bceb-e4b0464c7df7",
            "port": "out"
          },
          "target": {
            "block": "94b6661c-8551-4a0d-b532-9c1641037a00",
            "port": "f1b05d5a-43de-48f9-9684-04c764e9ad16"
          },
          "vertices": [
            {
              "x": 24,
              "y": -200
            }
          ]
        },
        {
          "source": {
            "block": "94b6661c-8551-4a0d-b532-9c1641037a00",
            "port": "c7a62d0e-0e68-4e39-83a6-41b8633bd7e9"
          },
          "target": {
            "block": "76a29bd6-2a05-49ff-bfba-54bda3b3555c",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "94b6661c-8551-4a0d-b532-9c1641037a00",
            "port": "afc88f19-b31d-42c7-9d07-4aac80e2381f"
          },
          "target": {
            "block": "e5ff823a-7558-49a7-b8e8-44c19e27ce4c",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "bf750ab43b51bb784c764c107091d89833433494": {
      "package": {
        "name": "Aspirante-Jedi-N1",
        "version": "0.1",
        "description": "Rango de Aspirante a Jedi Nivel 1. Segundo curso",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22631.256%22%20height=%22267.302%22%20viewBox=%220%200%20591.80207%20250.59603%22%3E%3Cg%20fill=%22#ffb380%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M40.29%2029.761v1.135h-.066v182.838h39.397V136.3h103.818v77.434h39.397c-.04-62.014.29-122.43.29-183.973H40.292zm39.33%2039.395h103.82v27.748H79.62z%22%20stroke-linecap=%22square%22/%3E%3Cpath%20stroke-linecap=%22round%22%20d=%22M365.622%20171.187H548.48v42.143H365.622z%22/%3E%3C/g%3E%3Cpath%20d=%22M255.377%20141.561v15.535h41.026v41.965h-41.026v15.535h56.955v-15.535h-.107v-41.965h15.822v-15.535h-72.67z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [],
          "wires": []
        }
      }
    },
    "2deccadebf548e8b34798133a178dbefda8e7154": {
      "package": {
        "name": "Bloque_Franky",
        "version": "1.0",
        "description": "Bloque Franky siguiendo las instrucciones del Tutorial 21",
        "author": "Manuel Andújar Matalobos",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22197.291%22%20width=%22172.953%22%20viewBox=%220%200%2072.063923%2082.204374%22%3E%3Cg%20fill=%22#aab%22%20stroke=%22#111%22%20stroke-width=%22.7%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M66.125%204.292L60.319%201.52l-7.027%2014.707L59.098%2019zM4.761%204.275l5.806-2.774%207.027%2014.708-5.806%202.774z%22%20stroke-width=%223.00265%22/%3E%3Cpath%20stroke-width=%224.28952%22%20d=%22M2.145%2011.427h67.774V80.06H2.145z%22/%3E%3Cg%20fill=%22#f87%22%20transform=%22matrix(4.28952%200%200%204.28952%20-6.863%20-.154)%22%3E%3Cellipse%20rx=%222.7%22%20ry=%222.5%22%20cy=%227.5%22%20cx=%226.6%22/%3E%3Cellipse%20rx=%222.7%22%20ry=%222.5%22%20cy=%227.5%22%20cx=%2213.5%22/%3E%3Ccircle%20r=%22.5%22%20cy=%227.3%22%20cx=%226.7%22/%3E%3Ccircle%20r=%22.5%22%20cy=%227.3%22%20cx=%2213.7%22/%3E%3C/g%3E%3Cpath%20fill=%22#eee%22%20d=%22M12.01%2053.036h48.901V71.48h-48.9z%22%20stroke-width=%223.002664%22/%3E%3Cpath%20d=%22M21.032%2052.692v18.274m28.984-18.274v18.274M30.51%2052.692v18.274m9.768-18.274v18.274m-28.187-9.523h48.214%22%20fill=%22none%22%20stroke-width=%223.002664%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1cad10f0-b2c1-4082-866d-a49c446ba08c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 32,
                "y": 136
              }
            },
            {
              "id": "c7a62d0e-0e68-4e39-83a6-41b8633bd7e9",
              "type": "basic.output",
              "data": {
                "name": "ojos",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 752,
                "y": 176
              }
            },
            {
              "id": "b748327d-cb67-4c75-ade3-eef1a29d2bfc",
              "type": "basic.input",
              "data": {
                "name": "Disparo",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 216
              }
            },
            {
              "id": "afc88f19-b31d-42c7-9d07-4aac80e2381f",
              "type": "basic.output",
              "data": {
                "name": "servo"
              },
              "position": {
                "x": 752,
                "y": 296
              }
            },
            {
              "id": "f1b05d5a-43de-48f9-9684-04c764e9ad16",
              "type": "basic.input",
              "data": {
                "name": "Cuello",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 312
              }
            },
            {
              "id": "53ef2d9b-33bd-4bbe-a837-707fc4470d68",
              "type": "basic.constant",
              "data": {
                "name": "Hz",
                "value": "10",
                "local": false
              },
              "position": {
                "x": 208,
                "y": 32
              }
            },
            {
              "id": "621230ca-38ca-444d-8edb-dffb7efc17c1",
              "type": "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c",
              "position": {
                "x": 208,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f138482a-12f3-4721-a281-2206c242ea7c",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 408,
                "y": 176
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e38c3f05-7562-46f3-954e-c6d15f675fce",
              "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
              "position": {
                "x": 568,
                "y": 176
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fd76ccf4-015c-472d-b388-5f1fe43e73d0",
              "type": "ab42fb27e093ee7c5f623cb3cc0f2c7d0e32d1a3",
              "position": {
                "x": 480,
                "y": 296
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
                "block": "53ef2d9b-33bd-4bbe-a837-707fc4470d68",
                "port": "constant-out"
              },
              "target": {
                "block": "621230ca-38ca-444d-8edb-dffb7efc17c1",
                "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
              }
            },
            {
              "source": {
                "block": "621230ca-38ca-444d-8edb-dffb7efc17c1",
                "port": "70887b0b-826c-4150-a873-605b77da8272"
              },
              "target": {
                "block": "f138482a-12f3-4721-a281-2206c242ea7c",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "b748327d-cb67-4c75-ade3-eef1a29d2bfc",
                "port": "out"
              },
              "target": {
                "block": "f138482a-12f3-4721-a281-2206c242ea7c",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "f138482a-12f3-4721-a281-2206c242ea7c",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "e38c3f05-7562-46f3-954e-c6d15f675fce",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "f138482a-12f3-4721-a281-2206c242ea7c",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "e38c3f05-7562-46f3-954e-c6d15f675fce",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "e38c3f05-7562-46f3-954e-c6d15f675fce",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
              },
              "target": {
                "block": "c7a62d0e-0e68-4e39-83a6-41b8633bd7e9",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "f1b05d5a-43de-48f9-9684-04c764e9ad16",
                "port": "out"
              },
              "target": {
                "block": "fd76ccf4-015c-472d-b388-5f1fe43e73d0",
                "port": "8c270da8-143a-4c1d-ba63-a206b366a99a"
              }
            },
            {
              "source": {
                "block": "fd76ccf4-015c-472d-b388-5f1fe43e73d0",
                "port": "dd28d456-e7a5-40ee-be2f-be3b0c65def9"
              },
              "target": {
                "block": "afc88f19-b31d-42c7-9d07-4aac80e2381f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1cad10f0-b2c1-4082-866d-a49c446ba08c",
                "port": "out"
              },
              "target": {
                "block": "621230ca-38ca-444d-8edb-dffb7efc17c1",
                "port": "4656865c-bcf1-4668-8e13-9221e32222d3"
              }
            },
            {
              "source": {
                "block": "1cad10f0-b2c1-4082-866d-a49c446ba08c",
                "port": "out"
              },
              "target": {
                "block": "fd76ccf4-015c-472d-b388-5f1fe43e73d0",
                "port": "eb4ca658-9f9d-45d0-b692-0961a593777a"
              }
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
    }
  }
}