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
          "id": "e4f22a18-dad1-4888-87a7-a7d64a31f97f",
          "type": "basic.output",
          "data": {
            "name": "Display",
            "range": "[6:0]",
            "pins": [
              {
                "index": "6",
                "name": "GP6",
                "value": "49"
              },
              {
                "index": "5",
                "name": "GP5",
                "value": "43"
              },
              {
                "index": "4",
                "name": "GP4",
                "value": "42"
              },
              {
                "index": "3",
                "name": "GP3",
                "value": "41"
              },
              {
                "index": "2",
                "name": "GP2",
                "value": "39"
              },
              {
                "index": "1",
                "name": "GP1",
                "value": "38"
              },
              {
                "index": "0",
                "name": "GP0",
                "value": "37"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -2568,
            "y": -1800
          }
        },
        {
          "id": "0b5607ef-2e08-4bde-93a2-60aadda5761b",
          "type": "basic.input",
          "data": {
            "name": "switches",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "D3",
                "value": "116"
              },
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
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -2888,
            "y": -1752
          }
        },
        {
          "id": "055f3237-9c10-46ee-849d-6bc23de3f120",
          "type": "basic.info",
          "data": {
            "info": "<h1 align=\"center\">TUTORIAL 24</h1>\n<h2 align=\"center\">EJERCICIO 3</h2>\n\n<h3 align=\"center\">Decodificador decimal con caracteres extra</h3>  \n\n\n\n<h4>\n- Carácter 10: Ningún segmento activado   \n- Carácter 11: segmento d activado   \n- Carácter 12: segmentos d y g activados    \n- Carácter 13: segmentos a,d y g activados    \n- Carácter 14: segmentos a,b, f y g activados    \n- Carácter 15: segmentos c,d,e y g activados   \n</h4>",
            "readonly": true
          },
          "position": {
            "x": -2968,
            "y": -2136
          },
          "size": {
            "width": 536,
            "height": 256
          }
        },
        {
          "id": "d7be56c9-093a-4e99-bdb4-9681d40afb26",
          "type": "basic.info",
          "data": {
            "info": "![](https://tvyfarandula.com/wp-content/uploads/2018/04/yout.gif)\n\n<h2 align=\"center\">[Vídeo en YouTube](https://youtu.be/9JG8FbL7u6A)</h2>",
            "readonly": true
          },
          "position": {
            "x": -3200,
            "y": -1872
          },
          "size": {
            "width": 208,
            "height": 128
          }
        },
        {
          "id": "63287cb9-cc19-48f1-916d-cad669b540e8",
          "type": "basic.info",
          "data": {
            "info": "![](https://github.com/Obijuan/digital-electronics-with-open-FPGAs-tutorial/raw/master/wiki/Tutorial-24/ejercicio3.png)",
            "readonly": true
          },
          "position": {
            "x": -2336,
            "y": -1856
          },
          "size": {
            "width": 368,
            "height": 96
          }
        },
        {
          "id": "34b1db11-d571-44ed-a167-6fe0521224c5",
          "type": "basic.info",
          "data": {
            "info": "**DisplayEXTRA**",
            "readonly": true
          },
          "position": {
            "x": -2720,
            "y": -1760
          },
          "size": {
            "width": 152,
            "height": 40
          }
        },
        {
          "id": "69301f1e-5de4-4d41-b2c2-a7fd6b8981e1",
          "type": "0ae44dbeab68334fbe3d4c15b47d7b4c676daf76",
          "position": {
            "x": -2728,
            "y": -1704
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
            "block": "69301f1e-5de4-4d41-b2c2-a7fd6b8981e1",
            "port": "7bb27e92-1d07-4e95-aa12-c683312a3e2d"
          },
          "target": {
            "block": "e4f22a18-dad1-4888-87a7-a7d64a31f97f",
            "port": "in"
          },
          "vertices": [],
          "size": 7
        },
        {
          "source": {
            "block": "0b5607ef-2e08-4bde-93a2-60aadda5761b",
            "port": "out"
          },
          "target": {
            "block": "69301f1e-5de4-4d41-b2c2-a7fd6b8981e1",
            "port": "bd6dbe71-ccea-4a90-8859-1ccf9b304b7d"
          },
          "vertices": [],
          "size": 4
        }
      ]
    }
  },
  "dependencies": {
    "0ae44dbeab68334fbe3d4c15b47d7b4c676daf76": {
      "package": {
        "name": "Display HEX Extra",
        "version": "1.0",
        "description": "Solución al ejer",
        "author": "Ángel Millán",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22165.784%22%20height=%22222.76%22%20viewBox=%220%200%2043.863567%2058.938523%22%3E%3Crect%20width=%2242.906%22%20height=%2257.981%22%20x=%226.108%22%20y=%22-145.921%22%20ry=%22.555%22%20fill=%22#8a7a7a%22%20stroke=%22#000%22%20stroke-width=%22.958%22%20stroke-linejoin=%22round%22%20transform=%22translate(-5.63%20146.4)%22/%3E%3Cg%20transform=%22translate(-5.63%20146.4)%22%3E%3Cpath%20d=%22M14.12-121.766c-.188-.61%202.966-16.632%203.196-16.837.23-.204%201.125-.742%201.355-.716.23.026%202.916%202.968%203.018%203.3.102.333-2.318%2014.76-2.557%2015.148-.18.292-1.765%201.97-2.353%201.92-.588-.052-2.471-2.204-2.66-2.815zM19.592-139.652l2.276%202.764%2016.007-.18s3.708-2.814%203.478-3.454c-.23-.64-1.177-1.1-1.177-1.1s-18.027-.128-18.999.205c-.971.332-1.687%201.049-1.687%201.28%200%20.23.102.485.102.485zM35.86-120.476c-.319-.835%202.55-15.94%202.694-16.193.145-.253%203.2-2.696%203.67-2.642.47.055%201.32.742%201.447%201.122.127.38-2.44%2016.428-2.604%2016.808-.162.38-2.404%202.57-3.001%202.624-.597.054-1.887-.884-2.206-1.719zM19.84-120.367c.718-.191%2014.133-.158%2014.818-.008.684.15%202.143%201.512%202.169%202.344.025.832-1.509%201.868-2.123%202.252-.613.384-14.626.333-15.086.102-.46-.23-2.302-1.919-2.302-2.482%200-.563%201.806-2.018%202.524-2.209zM12.893-114.857c.344-.682%202.684-2.508%203.4-2.534.716-.025%201.586%201.1%201.688%201.69.102.588-2.685%2016.682-3.068%2017.296-.384.614-2.813%202.815-3.427%202.84-.614.026-1.687-1.228-1.764-1.842-.077-.614%202.826-16.769%203.17-17.45zM15.756-98.2c.939-.44%2016.037-.55%2016.596-.307.558.243%202.608%202.2%202.66%202.994.05.793-1.382%201.867-1.97%201.97-.588.102-19.51.716-20.047.384-.537-.333-1.074-.998-1.125-1.459-.051-.46%202.948-3.142%203.886-3.582zM32.53-99.966c-.35-1.035%202.336-14.684%202.553-15.118.217-.435%201.49-2.029%202.314-1.954.824.074%202.17%201.592%202.423%202.28.253.687-1.829%2018.785-3.313%2018.83-1.484.043-3.625-3.002-3.976-4.038z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.958%22/%3E%3Cellipse%20cx=%2243.78%22%20cy=%22-97.407%22%20rx=%222.875%22%20ry=%222.877%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.958%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22100.815%22%20y=%22242.206%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%226.883%22%20y=%22-82.579%22%20transform=%22scale(.93067%201.0745)%22%20font-weight=%22400%22%20font-size=%2212.199%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.305%22%3E%3Ctspan%20x=%226.883%22%20y=%22-82.579%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#ff0%22%3EEXTRA%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bd6dbe71-ccea-4a90-8859-1ccf9b304b7d",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 184,
                "y": 208
              }
            },
            {
              "id": "7bb27e92-1d07-4e95-aa12-c683312a3e2d",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[6:0]",
                "size": 7
              },
              "position": {
                "x": 504,
                "y": 208
              }
            },
            {
              "id": "bd912a8d-5df8-4016-b80d-8fe4ab9a9c64",
              "type": "basic.memory",
              "data": {
                "name": "Tabla",
                "list": "7E  // Número 0\n30  // Número 1\n6D  // Número 2\n79  // Número 3\n33  // Número 4\n5B  // Número 5\n5F  // Número 6\n70  // Número 7\n7F  // Número 8\n7B  // Número 9\n0   // Carácter 10\n08  // Carácter 11\n09  // Carácter 12\n49  // Carácter 13\n63  // Carácter 14\n1D  // Carácter 15",
                "local": true,
                "format": 10
              },
              "position": {
                "x": 296,
                "y": -216
              },
              "size": {
                "width": 200,
                "height": 344
              }
            },
            {
              "id": "9b918836-f5da-4fb2-9000-838478347d7d",
              "type": "7604534450604bfbc168ac938ff05c15334f4d46",
              "position": {
                "x": 352,
                "y": 208
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
                "block": "bd6dbe71-ccea-4a90-8859-1ccf9b304b7d",
                "port": "out"
              },
              "target": {
                "block": "9b918836-f5da-4fb2-9000-838478347d7d",
                "port": "186c4116-7846-4c8e-98a0-7376675105f1"
              },
              "size": 4
            },
            {
              "source": {
                "block": "bd912a8d-5df8-4016-b80d-8fe4ab9a9c64",
                "port": "memory-out"
              },
              "target": {
                "block": "9b918836-f5da-4fb2-9000-838478347d7d",
                "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
              }
            },
            {
              "source": {
                "block": "9b918836-f5da-4fb2-9000-838478347d7d",
                "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
              },
              "target": {
                "block": "7bb27e92-1d07-4e95-aa12-c683312a3e2d",
                "port": "in"
              },
              "size": 7
            }
          ]
        }
      }
    },
    "7604534450604bfbc168ac938ff05c15334f4d46": {
      "package": {
        "name": "mi-tabla4-7",
        "version": "0.1",
        "description": "Circuito combinacional de 4 entradas y 7 salidas",
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
                "range": "[6:0]",
                "size": 7
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
                "code": "\n//-- Bits del bus de entrada\nlocalparam N = 4;\n\n//-- Bits del bus de salida\nlocalparam M = 7;\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [M-1:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign q = tabla[i];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemh(DATA, tabla);\nend",
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
                      "range": "[6:0]",
                      "size": 7
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
              "size": 7
            }
          ]
        }
      }
    }
  }
}