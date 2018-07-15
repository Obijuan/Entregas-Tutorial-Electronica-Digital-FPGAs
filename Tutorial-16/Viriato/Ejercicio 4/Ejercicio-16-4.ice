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
          "id": "58ee50af-b754-4d6d-883d-f30f6dcca748",
          "type": "basic.input",
          "data": {
            "name": "IR2",
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
            "x": 560,
            "y": 120
          }
        },
        {
          "id": "3eff61d7-d6ff-4c08-b91e-d6d803a8d7c5",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "GP0",
                "value": "37"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 976,
            "y": 120
          }
        },
        {
          "id": "9f5d1af2-c765-4d55-b3c0-29378c83febb",
          "type": "basic.output",
          "data": {
            "name": "R1",
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
            "x": 976,
            "y": 200
          }
        },
        {
          "id": "64c3949f-70e3-4979-904b-d3ed819a6d07",
          "type": "basic.input",
          "data": {
            "name": "IR1",
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
            "x": 560,
            "y": 384
          }
        },
        {
          "id": "a2920587-5e5d-4439-8fe4-34354eb24bbd",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "GP7",
                "value": "50"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 976,
            "y": 384
          }
        },
        {
          "id": "74658a92-e92d-469d-abcb-39b261d4073b",
          "type": "basic.output",
          "data": {
            "name": "R2",
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "118"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 976,
            "y": 464
          }
        },
        {
          "id": "e1a6c6ea-2f69-448f-a5fa-9258f3d28eb0",
          "type": "f97d11b78f83014e3f27ffb06850087e01ea5690",
          "position": {
            "x": 832,
            "y": 448
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "49407aa5-4dfb-42a3-936b-9841260101a9",
          "type": "f97d11b78f83014e3f27ffb06850087e01ea5690",
          "position": {
            "x": 832,
            "y": 184
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "5e603602-e4f8-4302-850f-da5d8095337e",
          "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
          "position": {
            "x": 560,
            "y": 496
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4507946e-2b5b-4df5-ae0e-ef744ad50ed2",
          "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
          "position": {
            "x": 560,
            "y": 232
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
            "block": "e1a6c6ea-2f69-448f-a5fa-9258f3d28eb0",
            "port": "910bbdc3-5979-4834-ab08-a96083e784ce"
          },
          "target": {
            "block": "74658a92-e92d-469d-abcb-39b261d4073b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "49407aa5-4dfb-42a3-936b-9841260101a9",
            "port": "910bbdc3-5979-4834-ab08-a96083e784ce"
          },
          "target": {
            "block": "9f5d1af2-c765-4d55-b3c0-29378c83febb",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "64c3949f-70e3-4979-904b-d3ed819a6d07",
            "port": "out"
          },
          "target": {
            "block": "a2920587-5e5d-4439-8fe4-34354eb24bbd",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "5e603602-e4f8-4302-850f-da5d8095337e",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "e1a6c6ea-2f69-448f-a5fa-9258f3d28eb0",
            "port": "9e05d630-6be7-45c7-b3ce-3a4e161901cd"
          }
        },
        {
          "source": {
            "block": "64c3949f-70e3-4979-904b-d3ed819a6d07",
            "port": "out"
          },
          "target": {
            "block": "e1a6c6ea-2f69-448f-a5fa-9258f3d28eb0",
            "port": "e3e07bdb-9bb3-4afb-ace5-bcc99aecef0a"
          },
          "vertices": [
            {
              "x": 680,
              "y": 440
            }
          ]
        },
        {
          "source": {
            "block": "58ee50af-b754-4d6d-883d-f30f6dcca748",
            "port": "out"
          },
          "target": {
            "block": "3eff61d7-d6ff-4c08-b91e-d6d803a8d7c5",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "58ee50af-b754-4d6d-883d-f30f6dcca748",
            "port": "out"
          },
          "target": {
            "block": "49407aa5-4dfb-42a3-936b-9841260101a9",
            "port": "e3e07bdb-9bb3-4afb-ace5-bcc99aecef0a"
          },
          "vertices": [
            {
              "x": 680,
              "y": 176
            }
          ]
        },
        {
          "source": {
            "block": "4507946e-2b5b-4df5-ae0e-ef744ad50ed2",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "49407aa5-4dfb-42a3-936b-9841260101a9",
            "port": "9e05d630-6be7-45c7-b3ce-3a4e161901cd"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -176,
        "y": -11.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "f97d11b78f83014e3f27ffb06850087e01ea5690": {
      "package": {
        "name": "MotorBit para Servos SM-S4303R",
        "version": "0.1",
        "description": "Controlador para servo de rotacion continua SprintRC SM-S4303R. Con on=1, el motor avanza. Dir=1 sentido agujas reloj/ 0 el contrario",
        "author": "Juan Gonzalez-Gomez y Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%20252.58672%20182.74189%22%20width=%22252.587%22%20height=%22182.742%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M5.231%202.42L-1.324.01%205.23-2.401C4.184-.978%204.19.969%205.231%202.42z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22b%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M-220.11%20530.564v-1.36h-27.99a2.4%202.332%200%200%201-2.4-2.331v-65.674a2.4%202.332%200%200%201%202.4-2.332h27.99v-1.36a2.4%202.332%200%200%201%202.4-2.332h156.352a2.4%202.332%200%200%201%202.4%202.332v1.36h27.99a2.4%202.332%200%200%201%202.4%202.332v65.674a2.4%202.332%200%200%201-2.4%202.331h-27.99v1.36a2.4%202.332%200%200%201-2.4%202.332H-217.71a2.4%202.332%200%200%201-2.4-2.332%22%20fill=%22gray%22%20fill-rule=%22evenodd%22%20stroke=%22#191919%22%20stroke-width=%223%22/%3E%3Cellipse%20cy=%22-474.411%22%20cx=%22-237.304%22%20transform=%22scale(1%20-1)%22%20rx=%228.597%22%20ry=%228.355%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.443%22/%3E%3Cellipse%20cy=%22-513.66%22%20cx=%22-237.304%22%20transform=%22scale(1%20-1)%22%20rx=%228.597%22%20ry=%228.355%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.443%22/%3E%3Cellipse%20cy=%22-474.411%22%20cx=%22-41.764%22%20transform=%22scale(1%20-1)%22%20rx=%228.597%22%20ry=%228.355%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.443%22/%3E%3Cellipse%20cy=%22-513.66%22%20cx=%22-41.764%22%20transform=%22scale(1%20-1)%22%20rx=%228.597%22%20ry=%228.355%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.443%22/%3E%3Cpath%20d=%22M-220.214%20458.653v70.263M-59.15%20458.653v70.263%22%20opacity=%22.54%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-137.713%20443.217l34.426%2026.776%207.24-.137%2037.021-29.644s6.83-2.732%2010.655%201.093c3.826%203.825%202.46%2010.382%202.46%2010.382l-27.869%2038.524-.41%208.606%2030.874%2040.163s.683%203.416-2.596%207.24c-3.278%203.826-10.518%202.596-10.518%202.596l-37.897-29.598-7.321.227-36.338%2029.781s-6.694%205.874-12.295-.273c-5.6-6.148-1.366-13.934-1.366-13.934l26.229-34.426.137-9.972-30.054-38.25s-2.87-5.875%202.595-10.52c5.465-4.644%2015.027%201.366%2015.027%201.366z%22%20fill=%22#4d4d4d%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-99.495%22%20cy=%22494.319%22%20rx=%2212.295%22%20ry=%2212.295%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-205.443%20454.644a89.364%2089.371%200%200%201-117.547%2039.338%2089.364%2089.371%200%200%201-43.777-115.975%2089.364%2089.371%200%200%201%20114.217-48.16%2089.364%2089.371%200%200%201%2052.465%20112.312%22%20transform=%22rotate(-23.375)%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%224%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-start=%22url(#a)%22%20marker-end=%22url(#b)%22/%3E%3Ctext%20style=%22line-height:125%25;text-align:center%22%20x=%22-177.673%22%20y=%22509.143%22%20font-weight=%22400%22%20font-size=%2226.547%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#fc0%22%3E%3Ctspan%20x=%22-177.673%22%20y=%22509.143%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2215.17%22%3ES4303R%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;text-align:center%22%20x=%22-178.251%22%20y=%22488.514%22%20font-weight=%22400%22%20font-size=%2226.547%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#fc0%22%3E%3Ctspan%20x=%22-178.251%22%20y=%22488.514%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2215.17%22%3ESpringRC%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8da63e4e-07b6-4711-900a-8c8843f20352",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 112,
                "y": 120
              }
            },
            {
              "id": "e3e07bdb-9bb3-4afb-ace5-bcc99aecef0a",
              "type": "basic.input",
              "data": {
                "name": "on",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 256
              }
            },
            {
              "id": "910bbdc3-5979-4834-ab08-a96083e784ce",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 968,
                "y": 256
              }
            },
            {
              "id": "9e05d630-6be7-45c7-b3ce-3a4e161901cd",
              "type": "basic.input",
              "data": {
                "name": "dir",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 392
              }
            },
            {
              "id": "111d9859-6de5-4608-9176-ed8359ffebc5",
              "type": "basic.code",
              "data": {
                "code": "//-- MotorBit\n\n//-- Control de un servo de rotacion continua SM-S4303R\n//-- con dos bits\n\n//-- Constantes para el angulo del servo\nlocalparam ANG_0   = 8'h01;\nlocalparam ANG_45  = 8'h24;\nlocalparam ANG_90  = 8'h72;\nlocalparam ANG_135 = 8'h96;\nlocalparam ANG_180 = 8'hE4;\nlocalparam STOP = 8'h90;\nlocalparam ATRAS = 8'h24;\nlocalparam ADELANTE = 8'hE4;\n\n\n//-- Posicion del servo cuando el\n//-- bit de entrada es 0\n//-- La corona del servo mira a la derecha\nlocalparam BIT0 = STOP;\n\n//-- Posicion el servo cuando el bit\n//-- de entrada es 1\n//-- La corona del servo mira a la izquierda\nlocalparam BIT1 = ATRAS;\n\n\n//-- Posicion de 8 bits del servo\nreg [7:0] pos;\n\n//-- Asignar la posicion de 8 bits\n//-- segun si lo recibido es 0 ó 1\nalways @(posedge clk)\n  pos <= (on_off==0) ? STOP : \n         dir ? ADELANTE : ATRAS;\n\n\n//---\n//--- ServoMotor \n\n//-- M es el valor del divisor para\n//-- obtener tics de M / 12.0 micro-segundos\nlocalparam M = 94; \nlocalparam N = $clog2(M);\n\n//-- Contador para generar los tics\nreg [N-1:0] divcounter = 0;\n\n//-- Flag para indicar que un tic\n//-- ha ocurrido\nreg tic = 0;\n\n//-- Generacion de los tics. Cada\n//-- M ciclos del reloj se genera 1\nalways @(posedge clk)\n tic <= (divcounter == M - 2);\n\n//-- Contador modulo M\nalways @(posedge clk)\n if (tic)\n   divcounter <= 0;\n else\n   divcounter <= divcounter + 1;\n\n//-- Contador de la posicion del \n//-- servo\nreg [10:0] angle_counter = 0;\n\n//-- A la posicion destino hay que\n//-- sumarle un offset, correspondiente\n//-- a los 0.3ms de la posicion inicial\nwire [8:0] pose = {1'b0, pos} + 9'd46;\n\n//-- Con cada tic se incrementa el\n//-- contador de angulo del servo\nalways @(posedge clk)\n if (tic)\n   angle_counter <= angle_counter + 1;\n\n//-- Cuando el contador es menor que el \n//-- valor objetivo, la señal de PWM\n//-- del servo se pone 1, y 0 en \n//-- caso contrario\n\nreg servo;\n\nalways @(posedge clk)\n servo <= (angle_counter < {2'b00, pose});\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "on_off"
                    },
                    {
                      "name": "dir"
                    }
                  ],
                  "out": [
                    {
                      "name": "servo"
                    }
                  ]
                }
              },
              "position": {
                "x": 304,
                "y": 80
              },
              "size": {
                "width": 528,
                "height": 416
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "111d9859-6de5-4608-9176-ed8359ffebc5",
                "port": "servo"
              },
              "target": {
                "block": "910bbdc3-5979-4834-ab08-a96083e784ce",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e3e07bdb-9bb3-4afb-ace5-bcc99aecef0a",
                "port": "out"
              },
              "target": {
                "block": "111d9859-6de5-4608-9176-ed8359ffebc5",
                "port": "on_off"
              }
            },
            {
              "source": {
                "block": "9e05d630-6be7-45c7-b3ce-3a4e161901cd",
                "port": "out"
              },
              "target": {
                "block": "111d9859-6de5-4608-9176-ed8359ffebc5",
                "port": "dir"
              }
            },
            {
              "source": {
                "block": "8da63e4e-07b6-4711-900a-8c8843f20352",
                "port": "out"
              },
              "target": {
                "block": "111d9859-6de5-4608-9176-ed8359ffebc5",
                "port": "clk"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -56.4706,
            "y": 15.4328
          },
          "zoom": 0.8613
        }
      }
    },
    "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.563%22%20height=%2257.469%22%20viewBox=%220%200%2031.465601%2053.876499%22%3E%3Cpath%20d=%22M21.822%2032.843l4.092%208.992-3.772%209.727%204.181%201.31m-12.967-19.26s-1.091%208.253-2.585%208.919C9.278%2043.198%201%2049.389%201%2049.389l2.647%203.256%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-.863%22%20y=%2230.575%22%20transform=%22scale(.90756%201.10186)%22%20font-weight=%22400%22%20font-size=%2254.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Ctspan%20x=%22-.863%22%20y=%2230.575%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%3Eo%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 62,
            "y": 71.5
          },
          "zoom": 1
        }
      }
    },
    "725b7e2cb9666b5ed3183537d9c898f096dab82a": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043m-5.14-20.179l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 62,
            "y": 71.5
          },
          "zoom": 1
        }
      }
    }
  }
}