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
          "id": "63804a4f-9b63-4b2e-9e68-6a3b20752f96",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "97"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 728,
            "y": -128
          }
        },
        {
          "id": "08f8e619-41d8-40d2-8fba-5c5455bc2601",
          "type": "basic.input",
          "data": {
            "name": "in",
            "pins": [
              {
                "index": "0",
                "name": "D4",
                "value": "115"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -680,
            "y": 32
          }
        },
        {
          "id": "4b8f0229-afbb-45d6-b624-c1c126bbfd7b",
          "type": "basic.input",
          "data": {
            "name": "in",
            "pins": [
              {
                "index": "0",
                "name": "D3",
                "value": "116"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -624,
            "y": 128
          }
        },
        {
          "id": "de48a20b-ca31-412a-99d7-8d55ad07784f",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED4",
                "value": "99"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 896,
            "y": 368
          }
        },
        {
          "id": "a48cd6a0-1b1d-4867-8bd7-07a97c341d15",
          "type": "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c",
          "position": {
            "x": -664,
            "y": -96
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b8e1b56e-2af5-4c94-b1e8-d07ac9226115",
          "type": "9145319126ac1b81ea15f1e8187601adec774394",
          "position": {
            "x": -576,
            "y": -200
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3a48eb6a-8d7b-41a6-86a4-ac34dc57c222",
          "type": "basic.code",
          "data": {
            "code": "assign out = (sel == 1) ? i1 : i0;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i1"
                },
                {
                  "name": "i0"
                },
                {
                  "name": "sel"
                }
              ],
              "out": [
                {
                  "name": "out"
                }
              ]
            }
          },
          "position": {
            "x": -296,
            "y": -216
          },
          "size": {
            "width": 432,
            "height": 272
          }
        },
        {
          "id": "91732929-339c-4fdd-aa74-9ab8c42371d7",
          "type": "basic.code",
          "data": {
            "code": "assign out = a & b;",
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
                  "name": "out"
                }
              ]
            }
          },
          "position": {
            "x": 304,
            "y": -152
          },
          "size": {
            "width": 304,
            "height": 160
          }
        },
        {
          "id": "9ff4fcd7-2743-438c-a047-ed3e96c0d06a",
          "type": "basic.code",
          "data": {
            "code": "reg out;//crea un registro que asigna a una variable\n\nalways @(*)\n\nbegin\n    case (sel)\n        0: out = i0 & activo;\n        1: out = i1 & activo;\n        default: out = i0 & activo;\n    endcase\nend",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i1"
                },
                {
                  "name": "i0"
                },
                {
                  "name": "sel"
                },
                {
                  "name": "activo"
                }
              ],
              "out": [
                {
                  "name": "out"
                }
              ]
            }
          },
          "position": {
            "x": -176,
            "y": 224
          },
          "size": {
            "width": 864,
            "height": 352
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "b8e1b56e-2af5-4c94-b1e8-d07ac9226115",
            "port": "95281825-5850-408d-9040-93866452f146"
          },
          "target": {
            "block": "3a48eb6a-8d7b-41a6-86a4-ac34dc57c222",
            "port": "i1"
          }
        },
        {
          "source": {
            "block": "a48cd6a0-1b1d-4867-8bd7-07a97c341d15",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "3a48eb6a-8d7b-41a6-86a4-ac34dc57c222",
            "port": "i0"
          }
        },
        {
          "source": {
            "block": "08f8e619-41d8-40d2-8fba-5c5455bc2601",
            "port": "out"
          },
          "target": {
            "block": "3a48eb6a-8d7b-41a6-86a4-ac34dc57c222",
            "port": "sel"
          }
        },
        {
          "source": {
            "block": "3a48eb6a-8d7b-41a6-86a4-ac34dc57c222",
            "port": "out"
          },
          "target": {
            "block": "91732929-339c-4fdd-aa74-9ab8c42371d7",
            "port": "a"
          }
        },
        {
          "source": {
            "block": "4b8f0229-afbb-45d6-b624-c1c126bbfd7b",
            "port": "out"
          },
          "target": {
            "block": "91732929-339c-4fdd-aa74-9ab8c42371d7",
            "port": "b"
          }
        },
        {
          "source": {
            "block": "91732929-339c-4fdd-aa74-9ab8c42371d7",
            "port": "out"
          },
          "target": {
            "block": "63804a4f-9b63-4b2e-9e68-6a3b20752f96",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "9ff4fcd7-2743-438c-a047-ed3e96c0d06a",
            "port": "out"
          },
          "target": {
            "block": "de48a20b-ca31-412a-99d7-8d55ad07784f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4b8f0229-afbb-45d6-b624-c1c126bbfd7b",
            "port": "out"
          },
          "target": {
            "block": "9ff4fcd7-2743-438c-a047-ed3e96c0d06a",
            "port": "activo"
          },
          "vertices": [
            {
              "x": -248,
              "y": 408
            }
          ]
        },
        {
          "source": {
            "block": "08f8e619-41d8-40d2-8fba-5c5455bc2601",
            "port": "out"
          },
          "target": {
            "block": "9ff4fcd7-2743-438c-a047-ed3e96c0d06a",
            "port": "sel"
          },
          "vertices": [
            {
              "x": -320,
              "y": 240
            }
          ]
        },
        {
          "source": {
            "block": "a48cd6a0-1b1d-4867-8bd7-07a97c341d15",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "9ff4fcd7-2743-438c-a047-ed3e96c0d06a",
            "port": "i0"
          },
          "vertices": [
            {
              "x": -408,
              "y": 312
            }
          ]
        },
        {
          "source": {
            "block": "b8e1b56e-2af5-4c94-b1e8-d07ac9226115",
            "port": "95281825-5850-408d-9040-93866452f146"
          },
          "target": {
            "block": "9ff4fcd7-2743-438c-a047-ed3e96c0d06a",
            "port": "i1"
          },
          "vertices": [
            {
              "x": -352,
              "y": 232
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 577.1514,
        "y": 202.2297
      },
      "zoom": 0.595
    }
  },
  "dependencies": {
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
        },
        "state": {
          "pan": {
            "x": 325.8333,
            "y": 194.5185
          },
          "zoom": 0.6898
        }
      }
    },
    "9145319126ac1b81ea15f1e8187601adec774394": {
      "package": {
        "name": "Corazon_4Hz",
        "version": "0.1",
        "description": "Bombear 4 bits por segundo",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22200.13%22%20height=%22156.592%22%20viewBox=%220%200%20187.62306%20146.80587%22%3E%3Cpath%20d=%22M78.589%20143.492c-2.574-4.428-6.565-8.765-14.127-15.349-4.096-3.566-6.588-5.547-20.776-16.507-11.12-8.592-16.667-13.358-23.097-19.846-6.426-6.488-10.203-11.656-13.443-18.393-2.069-4.303-3.49-8.449-4.376-12.756C1.647%2055.17%201.494%2053.316%201.5%2045.26c.008-10.573.357-12.332%203.828-19.385%202.58-5.239%204.54-7.997%208.62-12.141%203.963-4.022%206.535-5.85%2012.099-8.6%206.18-3.058%2010.651-3.86%2019.86-3.562%207.157.231%209.777.943%2015.45%204.208%208.93%205.138%2015.858%2013.387%2017.776%2021.161.314%201.272.637%202.313.72%202.313.082%200%20.804-1.487%201.606-3.305%202.727-6.18%205.26-9.95%209.284-13.828%2012.32-11.88%2031.744-14.027%2047.45-5.25%206.414%203.584%2011.633%208.802%2015.676%2015.675%203.184%205.41%204.812%2012.595%205.09%2022.464.401%2014.298-2.214%2024.207-9.175%2034.766-2.762%204.19-4.805%206.73-8.637%2010.73-6.183%206.458-11.758%2011.205-24.921%2021.216-8.306%206.317-13.23%2010.378-20.355%2016.8-5.71%205.143-14.557%2014.099-15.41%2015.596-.372.654-.709%201.189-.748%201.189-.039%200-.544-.816-1.124-1.814z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%222.813%22/%3E%3Ctext%20y=%22136.277%22%20x=%22124.207%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2253.914%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22136.277%22%20x=%22124.207%22%20font-weight=%22700%22%20font-size=%2230.808%22%3E4Hz%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "95281825-5850-408d-9040-93866452f146",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 328,
                "y": 264
              }
            },
            {
              "id": "7fbb0c58-cf32-4b7c-a563-4ca90483b38a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 0,
                "y": 264
              }
            },
            {
              "id": "e5fa97d8-48f3-476e-869d-db06a7129fbb",
              "type": "basic.constant",
              "data": {
                "name": "HZ",
                "value": "4",
                "local": true
              },
              "position": {
                "x": 176,
                "y": 144
              }
            },
            {
              "id": "a5871f1a-81de-44d4-a5f5-68d16db8c8c8",
              "type": "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c",
              "position": {
                "x": 176,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "43040f78-9e91-4e32-af92-9f3f1a47ee35",
              "type": "basic.info",
              "data": {
                "info": "Creado a partir de un **corazón  \ngenérico**, dando el valor adecuado  \na su parámetro frecuencia",
                "readonly": true
              },
              "position": {
                "x": -32,
                "y": 56
              },
              "size": {
                "width": 320,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a5871f1a-81de-44d4-a5f5-68d16db8c8c8",
                "port": "70887b0b-826c-4150-a873-605b77da8272"
              },
              "target": {
                "block": "95281825-5850-408d-9040-93866452f146",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7fbb0c58-cf32-4b7c-a563-4ca90483b38a",
                "port": "out"
              },
              "target": {
                "block": "a5871f1a-81de-44d4-a5f5-68d16db8c8c8",
                "port": "4656865c-bcf1-4668-8e13-9221e32222d3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e5fa97d8-48f3-476e-869d-db06a7129fbb",
                "port": "constant-out"
              },
              "target": {
                "block": "a5871f1a-81de-44d4-a5f5-68d16db8c8c8",
                "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
              },
              "vertices": []
            }
          ]
        },
        "state": {
          "pan": {
            "x": 254,
            "y": 71.5
          },
          "zoom": 1
        }
      }
    }
  }
}