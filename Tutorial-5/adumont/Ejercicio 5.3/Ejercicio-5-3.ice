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
          "id": "2f5b82ae-e9f2-4f3d-b2d1-889b3418d286",
          "type": "10d93310e23daeea6814d2c785127dcb17e7527b",
          "position": {
            "x": 256,
            "y": 152
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3fa99ab9-f1bb-437d-9109-4ecc6a78e957",
          "type": "cda7eaef8410883f8e593316592beb51bef70f6d",
          "position": {
            "x": 256,
            "y": 296
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "82a5bbe0-31f9-4f46-8884-5c6777cfb97f",
          "type": "d0593ed00520b88834a4f92a484cbda3607e3dcf",
          "position": {
            "x": 528,
            "y": 152
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "bdc7a8a3-f2c5-4d11-85b9-d9bdc8914b7a",
          "type": "f5a287a71e7b21c924f293336e355a225ebe4167",
          "position": {
            "x": 736,
            "y": 120
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a4671d3e-9b31-4a15-b448-f716a71e2af0",
          "type": "33022ee9112fb20ca123960085c96d8c51544cb4",
          "position": {
            "x": 536,
            "y": 368
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "77cb313e-bb65-4708-bb5e-3b17a49b354f",
          "type": "83dd3b6fadc0d032913b8e7e1a7db4e8737e265f",
          "position": {
            "x": 736,
            "y": 224
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "c4bfb6b4-ef20-4abc-a701-5165295a9656",
          "type": "f8a63bec44260e47587e9fd93ceabbb59604aa0f",
          "position": {
            "x": 488,
            "y": 256
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ade74867-f3ab-4afd-9429-01c2a04d4ebe",
          "type": "basic.info",
          "data": {
            "info": "Ejercicio 5.3 \nColección utilizada en el Taller del Makespace Madrid\n\n@adumont",
            "readonly": false
          },
          "position": {
            "x": 112,
            "y": 8
          },
          "size": {
            "width": 464,
            "height": 96
          }
        }
      ],
      "wires": []
    },
    "state": {
      "pan": {
        "x": -89.5156,
        "y": 13
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "10d93310e23daeea6814d2c785127dcb17e7527b": {
      "package": {
        "name": "Debouncer",
        "version": "1.0.0",
        "description": "Remove the rebound on a mechanical switch",
        "author": "Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-251.547%20436.672h22.802v-30.353h5.862v30.353h5.259v-30.353h3.447v30.353h2.984v-30.353h3.506v30.523h6.406V405.77h38.868%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.4%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-232.57%20403.877l26.946%2032.391M-205.624%20403.877l-26.946%2032.391%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
              "type": "basic.code",
              "data": {
                "code": "//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\nassign out = btn_out_r;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "in"
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
                "x": 264,
                "y": 112
              },
              "size": {
                "width": 384,
                "height": 256
              }
            },
            {
              "id": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 48,
                "y": 144
              }
            },
            {
              "id": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 768,
                "y": 208
              }
            },
            {
              "id": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "out"
              },
              "target": {
                "block": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
                "port": "out"
              },
              "target": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
                "port": "out"
              },
              "target": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": -1
          },
          "zoom": 1
        }
      }
    },
    "cda7eaef8410883f8e593316592beb51bef70f6d": {
      "package": {
        "name": "Reg8-load-ini-01",
        "version": "0.1",
        "description": "Registro de 8 bits, con entrada de load, inicializado a 1",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22109.404%22%20height=%2277.949%22%20viewBox=%220%200%20102.56663%2073.076845%22%3E%3Cg%20transform=%22translate(-208.312%20-424.877)%22%3E%3Cpath%20d=%22M288.631%20471.868l4.174%2025.586%205.175-25.586%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22207.303%22%20y=%22444.804%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22207.303%22%20y=%22444.804%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EReg%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22221.939%22%20y=%22483.497%22%20font-weight=%22400%22%20font-size=%2228.013%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22221.939%22%20y=%22483.497%22%3E01%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M285.771%20459.009l2.192-26.019h-9.014v-4.984h29.214v4.984h-8.514l1.581%2026.254s6.885%201.14%208.499%205.913c1.614%204.774-.337%206.65.138%206.717l-33.08-.04s-.75-5.57%201.848-8.39c2.597-2.82%207.136-4.435%207.136-4.435z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2257.074%22%20height=%2231.82%22%20x=%22209.812%22%20y=%22457.548%22%20ry=%223.018%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 136,
                "y": 64
              }
            },
            {
              "id": "e77ab2ff-1483-461c-b10a-0f3e98728089",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 952,
                "y": 192
              }
            },
            {
              "id": "d41d9a47-f65d-42e9-bfb8-2e4673f6fbe5",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 136,
                "y": 192
              }
            },
            {
              "id": "3c52cbf1-dedf-4f72-821c-fa0ebd57a46d",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 280
              }
            },
            {
              "id": "cb77cb8b-832a-469b-89f2-68d476df1cab",
              "type": "08574d7c27c9642d4e1aeacddf95d53afe1a7514",
              "position": {
                "x": 296,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4dd04630-f21e-4d81-9bf0-5dbd4ac2772b",
              "type": "2e80af0b29fe90cad4278314ac9a93ce5c6265c4",
              "position": {
                "x": 768,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "981e9f5a-7acd-423b-a4b1-13497a3f9e74",
              "type": "e774e5915c0c65903592824a69e2d280164c453e",
              "position": {
                "x": 552,
                "y": 80
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "929d46ba-b6e9-4422-b101-0bc7261e875d",
              "type": "d757e8119747de740ab57df7db94f640ce7a74c9",
              "position": {
                "x": 552,
                "y": 192
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
                "block": "d41d9a47-f65d-42e9-bfb8-2e4673f6fbe5",
                "port": "out"
              },
              "target": {
                "block": "cb77cb8b-832a-469b-89f2-68d476df1cab",
                "port": "2238a237-705c-41fd-99d6-c39f1946324c"
              },
              "size": 8
            },
            {
              "source": {
                "block": "4dd04630-f21e-4d81-9bf0-5dbd4ac2772b",
                "port": "f1ca4474-6289-4046-99d2-604498fb5df6"
              },
              "target": {
                "block": "e77ab2ff-1483-461c-b10a-0f3e98728089",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "981e9f5a-7acd-423b-a4b1-13497a3f9e74",
                "port": "57928db7-ed3b-43e7-8554-99c9171ceeeb"
              },
              "target": {
                "block": "4dd04630-f21e-4d81-9bf0-5dbd4ac2772b",
                "port": "9f34383e-54da-4144-8705-1a190000e375"
              },
              "vertices": [
                {
                  "x": 712,
                  "y": 168
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "cb77cb8b-832a-469b-89f2-68d476df1cab",
                "port": "264e6021-ea4a-4b71-90fc-033e2b6440ea"
              },
              "target": {
                "block": "981e9f5a-7acd-423b-a4b1-13497a3f9e74",
                "port": "d868d238-58ed-41a3-838b-ca813c8eaa4d"
              },
              "vertices": [
                {
                  "x": 448,
                  "y": 168
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "3c52cbf1-dedf-4f72-821c-fa0ebd57a46d",
                "port": "out"
              },
              "target": {
                "block": "981e9f5a-7acd-423b-a4b1-13497a3f9e74",
                "port": "c0f2d6af-5184-4f75-addc-4150c2cc33df"
              },
              "vertices": [
                {
                  "x": 488,
                  "y": 224
                }
              ]
            },
            {
              "source": {
                "block": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
                "port": "out"
              },
              "target": {
                "block": "981e9f5a-7acd-423b-a4b1-13497a3f9e74",
                "port": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626"
              }
            },
            {
              "source": {
                "block": "929d46ba-b6e9-4422-b101-0bc7261e875d",
                "port": "57928db7-ed3b-43e7-8554-99c9171ceeeb"
              },
              "target": {
                "block": "4dd04630-f21e-4d81-9bf0-5dbd4ac2772b",
                "port": "ad34fe8d-7102-4207-a362-4b841a8dee46"
              },
              "size": 4
            },
            {
              "source": {
                "block": "cb77cb8b-832a-469b-89f2-68d476df1cab",
                "port": "00beb7e2-ae74-4a9f-8372-7668ad189140"
              },
              "target": {
                "block": "929d46ba-b6e9-4422-b101-0bc7261e875d",
                "port": "d868d238-58ed-41a3-838b-ca813c8eaa4d"
              },
              "size": 4
            },
            {
              "source": {
                "block": "3c52cbf1-dedf-4f72-821c-fa0ebd57a46d",
                "port": "out"
              },
              "target": {
                "block": "929d46ba-b6e9-4422-b101-0bc7261e875d",
                "port": "c0f2d6af-5184-4f75-addc-4150c2cc33df"
              },
              "vertices": [
                {
                  "x": 488,
                  "y": 288
                }
              ]
            },
            {
              "source": {
                "block": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
                "port": "out"
              },
              "target": {
                "block": "929d46ba-b6e9-4422-b101-0bc7261e875d",
                "port": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626"
              },
              "vertices": [
                {
                  "x": 504,
                  "y": 168
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": -82.2807,
            "y": 80.0789
          },
          "zoom": 0.8991
        }
      }
    },
    "08574d7c27c9642d4e1aeacddf95d53afe1a7514": {
      "package": {
        "name": "Split4",
        "version": "0.0.1",
        "description": "Separador de bus de 4bits en 2 (2 + 2)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2241.09%22%20viewBox=%220%200%2072.930084%2038.52233%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.702%22%20y=%2210.717%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.702%22%20y=%2210.717%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%229.408%22%20y=%229.769%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%229.408%22%20y=%229.769%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESplit%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.063%22%20height=%227.128%22%20x=%221.186%22%20y=%2222.566%22%20ry=%220%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M38.07%2022.7l8.888-8.887h25.325v3.873h-24.1l-7.453%208.146M38.07%2029.166l8.888%208.888h25.325V34.18h-24.1l-7.453-8.146%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Cpath%20d=%22M.473%2022.21h37.868l8.91-8.91h25.21v4.594H48.295l-7.434%207.812%207.308%208.19h24.192v4.032H46.909l-8.694-8.316H.542z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.722%22%20y=%2232.101%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.722%22%20y=%2232.101%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "264e6021-ea4a-4b71-90fc-033e2b6440ea",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 704,
                "y": 240
              }
            },
            {
              "id": "2238a237-705c-41fd-99d6-c39f1946324c",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 136,
                "y": 288
              }
            },
            {
              "id": "00beb7e2-ae74-4a9f-8372-7668ad189140",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 704,
                "y": 336
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign {o1,o0} = i;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "o0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2238a237-705c-41fd-99d6-c39f1946324c",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o1"
              },
              "target": {
                "block": "264e6021-ea4a-4b71-90fc-033e2b6440ea",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o0"
              },
              "target": {
                "block": "00beb7e2-ae74-4a9f-8372-7668ad189140",
                "port": "in"
              },
              "size": 4
            }
          ]
        },
        "state": {
          "pan": {
            "x": -18,
            "y": -56.5
          },
          "zoom": 1
        }
      }
    },
    "2e80af0b29fe90cad4278314ac9a93ce5c6265c4": {
      "package": {
        "name": "Join8",
        "version": "0.0.1",
        "description": "Agregador de 2 cables a bus de 8bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2238.061%22%20viewBox=%220%200%2072.930084%2035.682411%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%221.955%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%221.955%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2238.388%22%20y=%2213.355%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2238.388%22%20y=%2213.355%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EJoin%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M72.457%2019.495H34.589l-8.91-8.909H.47v4.594h24.166l7.434%207.812-7.308%208.19H.569v4.032h25.452l8.694-8.316h37.673z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.982%22%20y=%2228.127%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%222.982%22%20y=%2228.127%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9f34383e-54da-4144-8705-1a190000e375",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 136,
                "y": 240
              }
            },
            {
              "id": "f1ca4474-6289-4046-99d2-604498fb5df6",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 704,
                "y": 288
              }
            },
            {
              "id": "ad34fe8d-7102-4207-a362-4b841a8dee46",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 136,
                "y": 336
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1,i0};\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9f34383e-54da-4144-8705-1a190000e375",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i1"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ad34fe8d-7102-4207-a362-4b841a8dee46",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o"
              },
              "target": {
                "block": "f1ca4474-6289-4046-99d2-604498fb5df6",
                "port": "in"
              },
              "size": 8
            }
          ]
        },
        "state": {
          "pan": {
            "x": -18,
            "y": -56.5
          },
          "zoom": 1
        }
      }
    },
    "e774e5915c0c65903592824a69e2d280164c453e": {
      "package": {
        "name": "Reg4-load",
        "version": "0.1",
        "description": "Registro de 4 bits con entrada de load",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22109.404%22%20height=%2277.949%22%20viewBox=%220%200%20102.56663%2073.076845%22%3E%3Cg%20transform=%22translate(-208.312%20-424.877)%22%3E%3Cpath%20d=%22M288.631%20471.868l4.174%2025.586%205.175-25.586%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22207.303%22%20y=%22444.804%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22207.303%22%20y=%22444.804%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EReg%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22221.939%22%20y=%22483.497%22%20font-weight=%22400%22%20font-size=%2228.013%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22221.939%22%20y=%22483.497%22%3E00%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M285.771%20459.009l2.192-26.019h-9.014v-4.984h29.214v4.984h-8.514l1.581%2026.254s6.885%201.14%208.499%205.913c1.614%204.774-.337%206.65.138%206.717l-33.08-.04s-.75-5.57%201.848-8.39c2.597-2.82%207.136-4.435%207.136-4.435z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2257.074%22%20height=%2231.82%22%20x=%22209.812%22%20y=%22457.548%22%20ry=%223.018%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 120,
                "y": 80
              }
            },
            {
              "id": "57928db7-ed3b-43e7-8554-99c9171ceeeb",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 952,
                "y": 200
              }
            },
            {
              "id": "d868d238-58ed-41a3-838b-ca813c8eaa4d",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "c0f2d6af-5184-4f75-addc-4150c2cc33df",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 288
              }
            },
            {
              "id": "358adb98-0849-4b4b-975a-4522345b8c34",
              "type": "ccf42ec70e50b79e3d12f7b5731318f416c363f4",
              "position": {
                "x": 288,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "edc7e4fc-cb73-450c-948f-02b7d4ec95f9",
              "type": "e0583df0216c36949f86da90b23cc9a125539dfe",
              "position": {
                "x": 784,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ac75b6b7-dc1a-4c72-b081-d447ed0f08b9",
              "type": "fd0c8b07932af01bf1496c90256eeb631cdb0401",
              "position": {
                "x": 560,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "90bf83b5-55f2-4d6b-83bb-8b8085e338d8",
              "type": "fd0c8b07932af01bf1496c90256eeb631cdb0401",
              "position": {
                "x": 560,
                "y": 96
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
                "block": "d868d238-58ed-41a3-838b-ca813c8eaa4d",
                "port": "out"
              },
              "target": {
                "block": "358adb98-0849-4b4b-975a-4522345b8c34",
                "port": "200f8ec1-0d75-4147-9377-a2700f4619c6"
              },
              "size": 4
            },
            {
              "source": {
                "block": "edc7e4fc-cb73-450c-948f-02b7d4ec95f9",
                "port": "f97b75ed-2ff6-4e65-917c-c8a2dcff75f9"
              },
              "target": {
                "block": "57928db7-ed3b-43e7-8554-99c9171ceeeb",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ac75b6b7-dc1a-4c72-b081-d447ed0f08b9",
                "port": "737896d9-185f-43d1-bc3b-71e326d811f5"
              },
              "target": {
                "block": "edc7e4fc-cb73-450c-948f-02b7d4ec95f9",
                "port": "21ffee47-f42c-4f4e-8fbf-20cb13ffbc5f"
              },
              "size": 2
            },
            {
              "source": {
                "block": "358adb98-0849-4b4b-975a-4522345b8c34",
                "port": "8e007209-b58f-43bb-8d5c-b35cc24afa58"
              },
              "target": {
                "block": "ac75b6b7-dc1a-4c72-b081-d447ed0f08b9",
                "port": "8dd87152-44af-4fce-95d9-60c651419ac2"
              },
              "size": 2
            },
            {
              "source": {
                "block": "c0f2d6af-5184-4f75-addc-4150c2cc33df",
                "port": "out"
              },
              "target": {
                "block": "ac75b6b7-dc1a-4c72-b081-d447ed0f08b9",
                "port": "2edee2c3-68df-4f45-97a1-9908278aa0c0"
              },
              "vertices": [
                {
                  "x": 496,
                  "y": 296
                }
              ]
            },
            {
              "source": {
                "block": "90bf83b5-55f2-4d6b-83bb-8b8085e338d8",
                "port": "737896d9-185f-43d1-bc3b-71e326d811f5"
              },
              "target": {
                "block": "edc7e4fc-cb73-450c-948f-02b7d4ec95f9",
                "port": "8144a9fa-9930-4861-8159-76f556c2ef25"
              },
              "vertices": [
                {
                  "x": 720,
                  "y": 168
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "358adb98-0849-4b4b-975a-4522345b8c34",
                "port": "5e01b577-e425-4a75-87f2-4cdba855d878"
              },
              "target": {
                "block": "90bf83b5-55f2-4d6b-83bb-8b8085e338d8",
                "port": "8dd87152-44af-4fce-95d9-60c651419ac2"
              },
              "vertices": [
                {
                  "x": 456,
                  "y": 184
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "c0f2d6af-5184-4f75-addc-4150c2cc33df",
                "port": "out"
              },
              "target": {
                "block": "90bf83b5-55f2-4d6b-83bb-8b8085e338d8",
                "port": "2edee2c3-68df-4f45-97a1-9908278aa0c0"
              },
              "vertices": [
                {
                  "x": 496,
                  "y": 232
                }
              ]
            },
            {
              "source": {
                "block": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
                "port": "out"
              },
              "target": {
                "block": "90bf83b5-55f2-4d6b-83bb-8b8085e338d8",
                "port": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626"
              }
            },
            {
              "source": {
                "block": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
                "port": "out"
              },
              "target": {
                "block": "ac75b6b7-dc1a-4c72-b081-d447ed0f08b9",
                "port": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626"
              },
              "vertices": [
                {
                  "x": 512,
                  "y": 160
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": -66.0345,
            "y": 72.6379
          },
          "zoom": 0.8836
        }
      }
    },
    "ccf42ec70e50b79e3d12f7b5731318f416c363f4": {
      "package": {
        "name": "Split4",
        "version": "0.0.1",
        "description": "Separador de bus de 4bits en 2 (2 + 2)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2241.09%22%20viewBox=%220%200%2072.930084%2038.52233%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.702%22%20y=%2210.717%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.702%22%20y=%2210.717%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%229.408%22%20y=%229.769%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%229.408%22%20y=%229.769%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESplit%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.063%22%20height=%227.128%22%20x=%221.186%22%20y=%2222.566%22%20ry=%220%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M38.07%2022.7l8.888-8.887h25.325v3.873h-24.1l-7.453%208.146M38.07%2029.166l8.888%208.888h25.325V34.18h-24.1l-7.453-8.146%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Cpath%20d=%22M.473%2022.21h37.868l8.91-8.91h25.21v4.594H48.295l-7.434%207.812%207.308%208.19h24.192v4.032H46.909l-8.694-8.316H.542z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.722%22%20y=%2232.101%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.722%22%20y=%2232.101%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5e01b577-e425-4a75-87f2-4cdba855d878",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 704,
                "y": 240
              }
            },
            {
              "id": "200f8ec1-0d75-4147-9377-a2700f4619c6",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 136,
                "y": 288
              }
            },
            {
              "id": "8e007209-b58f-43bb-8d5c-b35cc24afa58",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 704,
                "y": 336
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign {o1,o0} = i;\n\n",
                "params": [],
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
                      "name": "o1",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "o0",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "200f8ec1-0d75-4147-9377-a2700f4619c6",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i"
              },
              "size": 4
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o1"
              },
              "target": {
                "block": "5e01b577-e425-4a75-87f2-4cdba855d878",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o0"
              },
              "target": {
                "block": "8e007209-b58f-43bb-8d5c-b35cc24afa58",
                "port": "in"
              },
              "size": 2
            }
          ]
        },
        "state": {
          "pan": {
            "x": -18,
            "y": -56.5
          },
          "zoom": 1
        }
      }
    },
    "e0583df0216c36949f86da90b23cc9a125539dfe": {
      "package": {
        "name": "Join4",
        "version": "0.0.1",
        "description": "Agregador de 2 cables a bus de 4bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2238.061%22%20viewBox=%220%200%2072.930084%2035.682411%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%221.955%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%221.955%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2238.388%22%20y=%2213.355%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2238.388%22%20y=%2213.355%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EJoin%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M72.457%2019.495H34.589l-8.91-8.909H.47v4.594h24.166l7.434%207.812-7.308%208.19H.569v4.032h25.452l8.694-8.316h37.673z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.982%22%20y=%2228.127%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%222.982%22%20y=%2228.127%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8144a9fa-9930-4861-8159-76f556c2ef25",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 136,
                "y": 240
              }
            },
            {
              "id": "f97b75ed-2ff6-4e65-917c-c8a2dcff75f9",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 704,
                "y": 288
              }
            },
            {
              "id": "21ffee47-f42c-4f4e-8fbf-20cb13ffbc5f",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 136,
                "y": 336
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1,i0};\n\n",
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
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8144a9fa-9930-4861-8159-76f556c2ef25",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i1"
              },
              "size": 2
            },
            {
              "source": {
                "block": "21ffee47-f42c-4f4e-8fbf-20cb13ffbc5f",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i0"
              },
              "size": 2
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o"
              },
              "target": {
                "block": "f97b75ed-2ff6-4e65-917c-c8a2dcff75f9",
                "port": "in"
              },
              "size": 4
            }
          ]
        },
        "state": {
          "pan": {
            "x": -18,
            "y": -56.5
          },
          "zoom": 1
        }
      }
    },
    "fd0c8b07932af01bf1496c90256eeb631cdb0401": {
      "package": {
        "name": "Reg2-load",
        "version": "0.1",
        "description": "Registro de 2 bits, con entrada de load",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22109.404%22%20height=%2277.949%22%20viewBox=%220%200%20102.56663%2073.076845%22%3E%3Cg%20transform=%22translate(-208.312%20-424.877)%22%3E%3Cpath%20d=%22M288.631%20471.868l4.174%2025.586%205.175-25.586%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22207.303%22%20y=%22444.804%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22207.303%22%20y=%22444.804%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EReg%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22221.939%22%20y=%22483.497%22%20font-weight=%22400%22%20font-size=%2228.013%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22221.939%22%20y=%22483.497%22%3E00%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M285.771%20459.009l2.192-26.019h-9.014v-4.984h29.214v4.984h-8.514l1.581%2026.254s6.885%201.14%208.499%205.913c1.614%204.774-.337%206.65.138%206.717l-33.08-.04s-.75-5.57%201.848-8.39c2.597-2.82%207.136-4.435%207.136-4.435z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2257.074%22%20height=%2231.82%22%20x=%22209.812%22%20y=%22457.548%22%20ry=%223.018%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 144,
                "y": 32
              }
            },
            {
              "id": "737896d9-185f-43d1-bc3b-71e326d811f5",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 888,
                "y": 160
              }
            },
            {
              "id": "8dd87152-44af-4fce-95d9-60c651419ac2",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 144,
                "y": 160
              }
            },
            {
              "id": "2edee2c3-68df-4f45-97a1-9908278aa0c0",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 272
              }
            },
            {
              "id": "b8adfdd3-cb98-41b6-8ff0-ad8519ad8f90",
              "type": "1ed63814886140c38517a0f9ffa7f4525126e66d",
              "position": {
                "x": 312,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4ec49231-e4fc-4494-ba5f-54147136f58c",
              "type": "bb32a666956ec500fa5e8ddd8bd270e8607e362f",
              "position": {
                "x": 720,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "00dc0987-0af8-46d6-b8a0-49253b5d5394",
              "type": "41eeaf2f8d22e7d2fa945a78983dda7305ad05e5",
              "position": {
                "x": 528,
                "y": 48
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "d1e8dd57-e37c-415e-8954-94256b806a01",
              "type": "41eeaf2f8d22e7d2fa945a78983dda7305ad05e5",
              "position": {
                "x": 528,
                "y": 160
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
                "block": "8dd87152-44af-4fce-95d9-60c651419ac2",
                "port": "out"
              },
              "target": {
                "block": "b8adfdd3-cb98-41b6-8ff0-ad8519ad8f90",
                "port": "63197b8b-eab7-4727-9143-f834175e4ed3"
              },
              "size": 2
            },
            {
              "source": {
                "block": "4ec49231-e4fc-4494-ba5f-54147136f58c",
                "port": "b6f82efb-fda0-4281-ad09-610526f0f7ea"
              },
              "target": {
                "block": "737896d9-185f-43d1-bc3b-71e326d811f5",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "b8adfdd3-cb98-41b6-8ff0-ad8519ad8f90",
                "port": "b1ca63ac-2667-4270-80cf-fe88c5950d13"
              },
              "target": {
                "block": "d1e8dd57-e37c-415e-8954-94256b806a01",
                "port": "af7cddc5-8c77-443d-8192-b2076f921aca"
              }
            },
            {
              "source": {
                "block": "d1e8dd57-e37c-415e-8954-94256b806a01",
                "port": "f8940b3f-43fe-4db8-ba05-76ad90f4711c"
              },
              "target": {
                "block": "4ec49231-e4fc-4494-ba5f-54147136f58c",
                "port": "63c7309a-4460-4727-99ac-8c08c900502a"
              }
            },
            {
              "source": {
                "block": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
                "port": "out"
              },
              "target": {
                "block": "00dc0987-0af8-46d6-b8a0-49253b5d5394",
                "port": "9fadb0bc-b949-4c36-b110-f4fea27399a4"
              }
            },
            {
              "source": {
                "block": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
                "port": "out"
              },
              "target": {
                "block": "d1e8dd57-e37c-415e-8954-94256b806a01",
                "port": "9fadb0bc-b949-4c36-b110-f4fea27399a4"
              },
              "vertices": [
                {
                  "x": 488,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "b8adfdd3-cb98-41b6-8ff0-ad8519ad8f90",
                "port": "9c7360a8-890e-4c3d-857b-64bae61a01c8"
              },
              "target": {
                "block": "00dc0987-0af8-46d6-b8a0-49253b5d5394",
                "port": "af7cddc5-8c77-443d-8192-b2076f921aca"
              },
              "vertices": [
                {
                  "x": 440,
                  "y": 136
                }
              ]
            },
            {
              "source": {
                "block": "00dc0987-0af8-46d6-b8a0-49253b5d5394",
                "port": "f8940b3f-43fe-4db8-ba05-76ad90f4711c"
              },
              "target": {
                "block": "4ec49231-e4fc-4494-ba5f-54147136f58c",
                "port": "3cac4619-1f44-4d02-8d1e-6ab14779a115"
              },
              "vertices": [
                {
                  "x": 672,
                  "y": 120
                }
              ]
            },
            {
              "source": {
                "block": "2edee2c3-68df-4f45-97a1-9908278aa0c0",
                "port": "out"
              },
              "target": {
                "block": "d1e8dd57-e37c-415e-8954-94256b806a01",
                "port": "e318155e-4ba9-4bfd-9c1e-93a2d902b4a3"
              },
              "vertices": [
                {
                  "x": 464,
                  "y": 256
                }
              ]
            },
            {
              "source": {
                "block": "2edee2c3-68df-4f45-97a1-9908278aa0c0",
                "port": "out"
              },
              "target": {
                "block": "00dc0987-0af8-46d6-b8a0-49253b5d5394",
                "port": "e318155e-4ba9-4bfd-9c1e-93a2d902b4a3"
              },
              "vertices": [
                {
                  "x": 464,
                  "y": 224
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": -13.5,
            "y": 94.5
          },
          "zoom": 1
        }
      }
    },
    "1ed63814886140c38517a0f9ffa7f4525126e66d": {
      "package": {
        "name": "Split2",
        "version": "0.0.1",
        "description": "Separador de bus de 2bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2241.09%22%20viewBox=%220%200%2072.930084%2038.52233%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.702%22%20y=%2210.717%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.702%22%20y=%2210.717%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%229.408%22%20y=%229.769%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%229.408%22%20y=%229.769%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESplit%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.063%22%20height=%227.128%22%20x=%221.186%22%20y=%2222.566%22%20ry=%220%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M38.07%2022.7l8.888-8.887h25.325v3.873h-24.1l-7.453%208.146M38.07%2029.166l8.888%208.888h25.325V34.18h-24.1l-7.453-8.146%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Cpath%20d=%22M.473%2022.21h37.868l8.91-8.91h25.21v4.594H48.295l-7.434%207.812%207.308%208.19h24.192v4.032H46.909l-8.694-8.316H.542z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.722%22%20y=%2232.101%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.722%22%20y=%2232.101%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9c7360a8-890e-4c3d-857b-64bae61a01c8",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 704,
                "y": 240
              }
            },
            {
              "id": "63197b8b-eab7-4727-9143-f834175e4ed3",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 136,
                "y": 288
              }
            },
            {
              "id": "b1ca63ac-2667-4270-80cf-fe88c5950d13",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 704,
                "y": 336
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign {o1,o0} = i;\n\n",
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
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "63197b8b-eab7-4727-9143-f834175e4ed3",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i"
              },
              "size": 2
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o1"
              },
              "target": {
                "block": "9c7360a8-890e-4c3d-857b-64bae61a01c8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o0"
              },
              "target": {
                "block": "b1ca63ac-2667-4270-80cf-fe88c5950d13",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -18,
            "y": -56.5
          },
          "zoom": 1
        }
      }
    },
    "bb32a666956ec500fa5e8ddd8bd270e8607e362f": {
      "package": {
        "name": "Join2",
        "version": "0.0.1",
        "description": "Agregador de 2 cables a bus de 2bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2238.061%22%20viewBox=%220%200%2072.930084%2035.682411%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%221.955%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%221.955%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2238.388%22%20y=%2213.355%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2238.388%22%20y=%2213.355%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EJoin%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M72.457%2019.495H34.589l-8.91-8.909H.47v4.594h24.166l7.434%207.812-7.308%208.19H.569v4.032h25.452l8.694-8.316h37.673z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.982%22%20y=%2228.127%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%222.982%22%20y=%2228.127%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3cac4619-1f44-4d02-8d1e-6ab14779a115",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 240
              }
            },
            {
              "id": "b6f82efb-fda0-4281-ad09-610526f0f7ea",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 704,
                "y": 288
              }
            },
            {
              "id": "63c7309a-4460-4727-99ac-8c08c900502a",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 336
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1,i0};\n\n",
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
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3cac4619-1f44-4d02-8d1e-6ab14779a115",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "63c7309a-4460-4727-99ac-8c08c900502a",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o"
              },
              "target": {
                "block": "b6f82efb-fda0-4281-ad09-610526f0f7ea",
                "port": "in"
              },
              "size": 2
            }
          ]
        },
        "state": {
          "pan": {
            "x": -18,
            "y": -56.5
          },
          "zoom": 1
        }
      }
    },
    "41eeaf2f8d22e7d2fa945a78983dda7305ad05e5": {
      "package": {
        "name": "Biestable-D-ena-0",
        "version": "0.1",
        "description": "Biestable D con enable inicializado a 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22310.844%22%20y=%22395.812%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22310.844%22%20y=%22395.812%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22316.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22316.916%22%20y=%22420.476%22%3E0%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9fadb0bc-b949-4c36-b110-f4fea27399a4",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 72,
                "y": 136
              }
            },
            {
              "id": "f8940b3f-43fe-4db8-ba05-76ad90f4711c",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 504,
                "y": 232
              }
            },
            {
              "id": "af7cddc5-8c77-443d-8192-b2076f921aca",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 232
              }
            },
            {
              "id": "e318155e-4ba9-4bfd-9c1e-93a2d902b4a3",
              "type": "basic.input",
              "data": {
                "name": "en",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 312
              }
            },
            {
              "id": "f447c56a-1988-4bb4-ad1c-9baf4e69d445",
              "type": "basic.constant",
              "data": {
                "name": "INI",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 336,
                "y": 88
              }
            },
            {
              "id": "d05781c4-f879-4fc0-841e-85aa6d35a9ab",
              "type": "b9b2507189ae7ed670e17476e0a7d05ebdaf94e0",
              "position": {
                "x": 336,
                "y": 216
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
                "block": "f447c56a-1988-4bb4-ad1c-9baf4e69d445",
                "port": "constant-out"
              },
              "target": {
                "block": "d05781c4-f879-4fc0-841e-85aa6d35a9ab",
                "port": "2e6e4dda-09c7-47b3-8d71-9bd7075f7c93"
              }
            },
            {
              "source": {
                "block": "d05781c4-f879-4fc0-841e-85aa6d35a9ab",
                "port": "68f5af5c-538b-451c-91cd-8f0390debe3f"
              },
              "target": {
                "block": "f8940b3f-43fe-4db8-ba05-76ad90f4711c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "9fadb0bc-b949-4c36-b110-f4fea27399a4",
                "port": "out"
              },
              "target": {
                "block": "d05781c4-f879-4fc0-841e-85aa6d35a9ab",
                "port": "4ad54541-ea73-4d74-a0c2-279bba2805ee"
              }
            },
            {
              "source": {
                "block": "af7cddc5-8c77-443d-8192-b2076f921aca",
                "port": "out"
              },
              "target": {
                "block": "d05781c4-f879-4fc0-841e-85aa6d35a9ab",
                "port": "8289dc74-ac2c-4c2a-933c-23b7871f1583"
              }
            },
            {
              "source": {
                "block": "e318155e-4ba9-4bfd-9c1e-93a2d902b4a3",
                "port": "out"
              },
              "target": {
                "block": "d05781c4-f879-4fc0-841e-85aa6d35a9ab",
                "port": "2bc65517-fd0f-42c1-958e-18c130df2aea"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 66,
            "y": -44
          },
          "zoom": 1
        }
      }
    },
    "b9b2507189ae7ed670e17476e0a7d05ebdaf94e0": {
      "package": {
        "name": "Biestable-D-ena",
        "version": "0.1",
        "description": "Biestable tipo D con entrada de enable, inicializado al parámetro INI",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22314.415%22%20y=%22396.883%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22314.415%22%20y=%22396.883%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22313.546%22%20y=%22419.144%22%20font-weight=%22400%22%20font-size=%2216.132%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22313.546%22%20y=%22419.144%22%3EIni%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4ad54541-ea73-4d74-a0c2-279bba2805ee",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 48,
                "y": 48
              }
            },
            {
              "id": "68f5af5c-538b-451c-91cd-8f0390debe3f",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 144
              }
            },
            {
              "id": "8289dc74-ac2c-4c2a-933c-23b7871f1583",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 160
              }
            },
            {
              "id": "2bc65517-fd0f-42c1-958e-18c130df2aea",
              "type": "basic.input",
              "data": {
                "name": "en",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 256
              }
            },
            {
              "id": "2e6e4dda-09c7-47b3-8d71-9bd7075f7c93",
              "type": "basic.constant",
              "data": {
                "name": "INI",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 424,
                "y": 24
              }
            },
            {
              "id": "a6aed569-a1ed-4f15-b0f7-f0c3d5e3b44c",
              "type": "785abefc13c4602e5d9eb541d03c3bcfdc42f467",
              "position": {
                "x": 424,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9b9ff213-845d-43c8-9846-027b3571ae1b",
              "type": "76cb91861c706294a762907e5c5be5fa5ab4b2dc",
              "position": {
                "x": 264,
                "y": 144
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
                "block": "4ad54541-ea73-4d74-a0c2-279bba2805ee",
                "port": "out"
              },
              "target": {
                "block": "a6aed569-a1ed-4f15-b0f7-f0c3d5e3b44c",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "2e6e4dda-09c7-47b3-8d71-9bd7075f7c93",
                "port": "constant-out"
              },
              "target": {
                "block": "a6aed569-a1ed-4f15-b0f7-f0c3d5e3b44c",
                "port": "bfd12554-1a25-4ee2-8ab9-eeefad56595e"
              }
            },
            {
              "source": {
                "block": "a6aed569-a1ed-4f15-b0f7-f0c3d5e3b44c",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "68f5af5c-538b-451c-91cd-8f0390debe3f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "9b9ff213-845d-43c8-9846-027b3571ae1b",
                "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
              },
              "target": {
                "block": "a6aed569-a1ed-4f15-b0f7-f0c3d5e3b44c",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              }
            },
            {
              "source": {
                "block": "a6aed569-a1ed-4f15-b0f7-f0c3d5e3b44c",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "9b9ff213-845d-43c8-9846-027b3571ae1b",
                "port": "5898179a-7390-429b-ac3c-b7a0df673610"
              },
              "vertices": [
                {
                  "x": 568,
                  "y": -24
                },
                {
                  "x": 208,
                  "y": -16
                }
              ]
            },
            {
              "source": {
                "block": "2bc65517-fd0f-42c1-958e-18c130df2aea",
                "port": "out"
              },
              "target": {
                "block": "9b9ff213-845d-43c8-9846-027b3571ae1b",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              }
            },
            {
              "source": {
                "block": "8289dc74-ac2c-4c2a-933c-23b7871f1583",
                "port": "out"
              },
              "target": {
                "block": "9b9ff213-845d-43c8-9846-027b3571ae1b",
                "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 63,
            "y": 104
          },
          "zoom": 1
        }
      }
    },
    "785abefc13c4602e5d9eb541d03c3bcfdc42f467": {
      "package": {
        "name": "Flip-flop D",
        "version": "1.0.0",
        "description": "Biestable D con inicialización paramétrica",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22314.415%22%20y=%22396.883%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22314.415%22%20y=%22396.883%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22313.546%22%20y=%22419.144%22%20font-weight=%22400%22%20font-size=%2216.132%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22313.546%22%20y=%22419.144%22%3EIni%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6855f64f-fa1c-4371-b2e1-a98970674a96",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 232,
                "y": 168
              }
            },
            {
              "id": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 864,
                "y": 232
              }
            },
            {
              "id": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 304
              }
            },
            {
              "id": "bfd12554-1a25-4ee2-8ab9-eeefad56595e",
              "type": "basic.constant",
              "data": {
                "name": "DINI",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 568,
                "y": 16
              }
            },
            {
              "id": "e5222a6e-4717-4f08-99d7-7cde897060ca",
              "type": "basic.code",
              "data": {
                "code": "// D flip-flop\n// parameter DINI = 0;\n\nreg q = DINI;\n\nalways @(posedge clk)\nbegin\n  q <= d;\nend\n\n",
                "params": [
                  {
                    "name": "DINI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
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
                "x": 432,
                "y": 128
              },
              "size": {
                "width": 368,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "6855f64f-fa1c-4371-b2e1-a98970674a96",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "q"
              },
              "target": {
                "block": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bfd12554-1a25-4ee2-8ab9-eeefad56595e",
                "port": "constant-out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "DINI"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -146,
            "y": 55.5
          },
          "zoom": 1
        }
      }
    },
    "76cb91861c706294a762907e5c5be5fa5ab4b2dc": {
      "package": {
        "name": "Mux 2 a 1",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290.67%22%20height=%22113.793%22%20viewBox=%220%200%2085.00353%20106.68137%22%3E%3Cpath%20d=%22M66.671%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08c-6.284%203.6-10.124%2010.219-10.066%2017.353v41.836c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.55%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2234.576%22%20y=%2230.222%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2234.576%22%20y=%2230.222%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2233.518%22%20y=%2266.815%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2233.518%22%20y=%2266.815%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2224.905%22%20y=%22106.416%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2224.905%22%20y=%22106.416%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EMux%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M26.122%2023.954H1.426M26.122%2059.737H1.426M66.945%2040.082h16.632%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5898179a-7390-429b-ac3c-b7a0df673610",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "db089906-4326-4b59-8aa5-ebb61116a4cd",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "0ef557c8-5378-43b3-80af-176f129f1a07",
              "type": "basic.output",
              "data": {
                "name": "o"
              },
              "position": {
                "x": -48,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 8 bits\n\nreg _o;\n\nalways @(*) begin\n    case(sel)\n        0: _o = i0;\n        1: _o = i1;\n        default: _o = i0;\n    endcase\nend\n\nassign o = _o;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i0"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "5898179a-7390-429b-ac3c-b7a0df673610",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "db089906-4326-4b59-8aa5-ebb61116a4cd",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "0ef557c8-5378-43b3-80af-176f129f1a07",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 778,
            "y": 231.5
          },
          "zoom": 1
        }
      }
    },
    "d757e8119747de740ab57df7db94f640ce7a74c9": {
      "package": {
        "name": "Reg4-load-ini-01",
        "version": "0.1",
        "description": "Registro de 4 bits con entrada de load, inicializado a 1",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22109.404%22%20height=%2277.949%22%20viewBox=%220%200%20102.56663%2073.076845%22%3E%3Cg%20transform=%22translate(-208.312%20-424.877)%22%3E%3Cpath%20d=%22M288.631%20471.868l4.174%2025.586%205.175-25.586%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22207.303%22%20y=%22444.804%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22207.303%22%20y=%22444.804%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EReg%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22221.939%22%20y=%22483.497%22%20font-weight=%22400%22%20font-size=%2228.013%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22221.939%22%20y=%22483.497%22%3E01%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M285.771%20459.009l2.192-26.019h-9.014v-4.984h29.214v4.984h-8.514l1.581%2026.254s6.885%201.14%208.499%205.913c1.614%204.774-.337%206.65.138%206.717l-33.08-.04s-.75-5.57%201.848-8.39c2.597-2.82%207.136-4.435%207.136-4.435z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2257.074%22%20height=%2231.82%22%20x=%22209.812%22%20y=%22457.548%22%20ry=%223.018%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 120,
                "y": 80
              }
            },
            {
              "id": "57928db7-ed3b-43e7-8554-99c9171ceeeb",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 952,
                "y": 200
              }
            },
            {
              "id": "d868d238-58ed-41a3-838b-ca813c8eaa4d",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "c0f2d6af-5184-4f75-addc-4150c2cc33df",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 288
              }
            },
            {
              "id": "358adb98-0849-4b4b-975a-4522345b8c34",
              "type": "ccf42ec70e50b79e3d12f7b5731318f416c363f4",
              "position": {
                "x": 288,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "edc7e4fc-cb73-450c-948f-02b7d4ec95f9",
              "type": "e0583df0216c36949f86da90b23cc9a125539dfe",
              "position": {
                "x": 784,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "90bf83b5-55f2-4d6b-83bb-8b8085e338d8",
              "type": "fd0c8b07932af01bf1496c90256eeb631cdb0401",
              "position": {
                "x": 560,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "07ccbae2-7d0a-46b7-986d-aff12d629476",
              "type": "9e9b191e3dd0943e576f994bf1461fa3e3a94a40",
              "position": {
                "x": 560,
                "y": 200
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
                "block": "d868d238-58ed-41a3-838b-ca813c8eaa4d",
                "port": "out"
              },
              "target": {
                "block": "358adb98-0849-4b4b-975a-4522345b8c34",
                "port": "200f8ec1-0d75-4147-9377-a2700f4619c6"
              },
              "size": 4
            },
            {
              "source": {
                "block": "edc7e4fc-cb73-450c-948f-02b7d4ec95f9",
                "port": "f97b75ed-2ff6-4e65-917c-c8a2dcff75f9"
              },
              "target": {
                "block": "57928db7-ed3b-43e7-8554-99c9171ceeeb",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "90bf83b5-55f2-4d6b-83bb-8b8085e338d8",
                "port": "737896d9-185f-43d1-bc3b-71e326d811f5"
              },
              "target": {
                "block": "edc7e4fc-cb73-450c-948f-02b7d4ec95f9",
                "port": "8144a9fa-9930-4861-8159-76f556c2ef25"
              },
              "vertices": [
                {
                  "x": 720,
                  "y": 168
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "358adb98-0849-4b4b-975a-4522345b8c34",
                "port": "5e01b577-e425-4a75-87f2-4cdba855d878"
              },
              "target": {
                "block": "90bf83b5-55f2-4d6b-83bb-8b8085e338d8",
                "port": "8dd87152-44af-4fce-95d9-60c651419ac2"
              },
              "vertices": [
                {
                  "x": 456,
                  "y": 184
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "c0f2d6af-5184-4f75-addc-4150c2cc33df",
                "port": "out"
              },
              "target": {
                "block": "90bf83b5-55f2-4d6b-83bb-8b8085e338d8",
                "port": "2edee2c3-68df-4f45-97a1-9908278aa0c0"
              },
              "vertices": [
                {
                  "x": 496,
                  "y": 232
                }
              ]
            },
            {
              "source": {
                "block": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
                "port": "out"
              },
              "target": {
                "block": "90bf83b5-55f2-4d6b-83bb-8b8085e338d8",
                "port": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626"
              }
            },
            {
              "source": {
                "block": "07ccbae2-7d0a-46b7-986d-aff12d629476",
                "port": "737896d9-185f-43d1-bc3b-71e326d811f5"
              },
              "target": {
                "block": "edc7e4fc-cb73-450c-948f-02b7d4ec95f9",
                "port": "21ffee47-f42c-4f4e-8fbf-20cb13ffbc5f"
              },
              "size": 2
            },
            {
              "source": {
                "block": "358adb98-0849-4b4b-975a-4522345b8c34",
                "port": "8e007209-b58f-43bb-8d5c-b35cc24afa58"
              },
              "target": {
                "block": "07ccbae2-7d0a-46b7-986d-aff12d629476",
                "port": "8dd87152-44af-4fce-95d9-60c651419ac2"
              },
              "size": 2
            },
            {
              "source": {
                "block": "c0f2d6af-5184-4f75-addc-4150c2cc33df",
                "port": "out"
              },
              "target": {
                "block": "07ccbae2-7d0a-46b7-986d-aff12d629476",
                "port": "2edee2c3-68df-4f45-97a1-9908278aa0c0"
              },
              "vertices": [
                {
                  "x": 496,
                  "y": 304
                }
              ]
            },
            {
              "source": {
                "block": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
                "port": "out"
              },
              "target": {
                "block": "07ccbae2-7d0a-46b7-986d-aff12d629476",
                "port": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626"
              },
              "vertices": [
                {
                  "x": 512,
                  "y": 168
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": -66.0345,
            "y": 72.6379
          },
          "zoom": 0.8836
        }
      }
    },
    "9e9b191e3dd0943e576f994bf1461fa3e3a94a40": {
      "package": {
        "name": "Reg2-load-ini-01",
        "version": "0.1",
        "description": "Registro de 2 bits, con entrada de load, inicializado a 1",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22109.404%22%20height=%2277.949%22%20viewBox=%220%200%20102.56663%2073.076845%22%3E%3Cg%20transform=%22translate(-208.312%20-424.877)%22%3E%3Cpath%20d=%22M288.631%20471.868l4.174%2025.586%205.175-25.586%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22207.303%22%20y=%22444.804%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22207.303%22%20y=%22444.804%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EReg%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22221.939%22%20y=%22483.497%22%20font-weight=%22400%22%20font-size=%2228.013%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22221.939%22%20y=%22483.497%22%3E01%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M285.771%20459.009l2.192-26.019h-9.014v-4.984h29.214v4.984h-8.514l1.581%2026.254s6.885%201.14%208.499%205.913c1.614%204.774-.337%206.65.138%206.717l-33.08-.04s-.75-5.57%201.848-8.39c2.597-2.82%207.136-4.435%207.136-4.435z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2257.074%22%20height=%2231.82%22%20x=%22209.812%22%20y=%22457.548%22%20ry=%223.018%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 144,
                "y": 32
              }
            },
            {
              "id": "737896d9-185f-43d1-bc3b-71e326d811f5",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 888,
                "y": 160
              }
            },
            {
              "id": "8dd87152-44af-4fce-95d9-60c651419ac2",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 144,
                "y": 160
              }
            },
            {
              "id": "2edee2c3-68df-4f45-97a1-9908278aa0c0",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 272
              }
            },
            {
              "id": "b8adfdd3-cb98-41b6-8ff0-ad8519ad8f90",
              "type": "1ed63814886140c38517a0f9ffa7f4525126e66d",
              "position": {
                "x": 312,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4ec49231-e4fc-4494-ba5f-54147136f58c",
              "type": "bb32a666956ec500fa5e8ddd8bd270e8607e362f",
              "position": {
                "x": 720,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "00dc0987-0af8-46d6-b8a0-49253b5d5394",
              "type": "41eeaf2f8d22e7d2fa945a78983dda7305ad05e5",
              "position": {
                "x": 528,
                "y": 48
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "e9729698-341f-4a86-ab80-2422a3408984",
              "type": "67d44d7cf96408a96566beaff962d7716bcc9cf5",
              "position": {
                "x": 528,
                "y": 160
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
                "block": "8dd87152-44af-4fce-95d9-60c651419ac2",
                "port": "out"
              },
              "target": {
                "block": "b8adfdd3-cb98-41b6-8ff0-ad8519ad8f90",
                "port": "63197b8b-eab7-4727-9143-f834175e4ed3"
              },
              "size": 2
            },
            {
              "source": {
                "block": "4ec49231-e4fc-4494-ba5f-54147136f58c",
                "port": "b6f82efb-fda0-4281-ad09-610526f0f7ea"
              },
              "target": {
                "block": "737896d9-185f-43d1-bc3b-71e326d811f5",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
                "port": "out"
              },
              "target": {
                "block": "00dc0987-0af8-46d6-b8a0-49253b5d5394",
                "port": "9fadb0bc-b949-4c36-b110-f4fea27399a4"
              }
            },
            {
              "source": {
                "block": "b8adfdd3-cb98-41b6-8ff0-ad8519ad8f90",
                "port": "9c7360a8-890e-4c3d-857b-64bae61a01c8"
              },
              "target": {
                "block": "00dc0987-0af8-46d6-b8a0-49253b5d5394",
                "port": "af7cddc5-8c77-443d-8192-b2076f921aca"
              },
              "vertices": [
                {
                  "x": 440,
                  "y": 136
                }
              ]
            },
            {
              "source": {
                "block": "00dc0987-0af8-46d6-b8a0-49253b5d5394",
                "port": "f8940b3f-43fe-4db8-ba05-76ad90f4711c"
              },
              "target": {
                "block": "4ec49231-e4fc-4494-ba5f-54147136f58c",
                "port": "3cac4619-1f44-4d02-8d1e-6ab14779a115"
              },
              "vertices": [
                {
                  "x": 672,
                  "y": 120
                }
              ]
            },
            {
              "source": {
                "block": "2edee2c3-68df-4f45-97a1-9908278aa0c0",
                "port": "out"
              },
              "target": {
                "block": "00dc0987-0af8-46d6-b8a0-49253b5d5394",
                "port": "e318155e-4ba9-4bfd-9c1e-93a2d902b4a3"
              },
              "vertices": [
                {
                  "x": 464,
                  "y": 224
                }
              ]
            },
            {
              "source": {
                "block": "e9729698-341f-4a86-ab80-2422a3408984",
                "port": "f8940b3f-43fe-4db8-ba05-76ad90f4711c"
              },
              "target": {
                "block": "4ec49231-e4fc-4494-ba5f-54147136f58c",
                "port": "63c7309a-4460-4727-99ac-8c08c900502a"
              }
            },
            {
              "source": {
                "block": "b8adfdd3-cb98-41b6-8ff0-ad8519ad8f90",
                "port": "b1ca63ac-2667-4270-80cf-fe88c5950d13"
              },
              "target": {
                "block": "e9729698-341f-4a86-ab80-2422a3408984",
                "port": "af7cddc5-8c77-443d-8192-b2076f921aca"
              }
            },
            {
              "source": {
                "block": "2edee2c3-68df-4f45-97a1-9908278aa0c0",
                "port": "out"
              },
              "target": {
                "block": "e9729698-341f-4a86-ab80-2422a3408984",
                "port": "e318155e-4ba9-4bfd-9c1e-93a2d902b4a3"
              },
              "vertices": [
                {
                  "x": 464,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
                "port": "out"
              },
              "target": {
                "block": "e9729698-341f-4a86-ab80-2422a3408984",
                "port": "9fadb0bc-b949-4c36-b110-f4fea27399a4"
              },
              "vertices": [
                {
                  "x": 488,
                  "y": 136
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": -100.5714,
            "y": 83.881
          },
          "zoom": 0.9762
        }
      }
    },
    "67d44d7cf96408a96566beaff962d7716bcc9cf5": {
      "package": {
        "name": "Biestable-D-ena-1",
        "version": "0.1",
        "description": "Biestable D con enable inicializado a 1",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22310.844%22%20y=%22395.812%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22310.844%22%20y=%22395.812%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22316.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22316.916%22%20y=%22420.476%22%3E1%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9fadb0bc-b949-4c36-b110-f4fea27399a4",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 72,
                "y": 136
              }
            },
            {
              "id": "f8940b3f-43fe-4db8-ba05-76ad90f4711c",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 504,
                "y": 232
              }
            },
            {
              "id": "af7cddc5-8c77-443d-8192-b2076f921aca",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 232
              }
            },
            {
              "id": "e318155e-4ba9-4bfd-9c1e-93a2d902b4a3",
              "type": "basic.input",
              "data": {
                "name": "en",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 312
              }
            },
            {
              "id": "f447c56a-1988-4bb4-ad1c-9baf4e69d445",
              "type": "basic.constant",
              "data": {
                "name": "INI",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 336,
                "y": 88
              }
            },
            {
              "id": "d05781c4-f879-4fc0-841e-85aa6d35a9ab",
              "type": "b9b2507189ae7ed670e17476e0a7d05ebdaf94e0",
              "position": {
                "x": 336,
                "y": 216
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
                "block": "f447c56a-1988-4bb4-ad1c-9baf4e69d445",
                "port": "constant-out"
              },
              "target": {
                "block": "d05781c4-f879-4fc0-841e-85aa6d35a9ab",
                "port": "2e6e4dda-09c7-47b3-8d71-9bd7075f7c93"
              }
            },
            {
              "source": {
                "block": "d05781c4-f879-4fc0-841e-85aa6d35a9ab",
                "port": "68f5af5c-538b-451c-91cd-8f0390debe3f"
              },
              "target": {
                "block": "f8940b3f-43fe-4db8-ba05-76ad90f4711c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "9fadb0bc-b949-4c36-b110-f4fea27399a4",
                "port": "out"
              },
              "target": {
                "block": "d05781c4-f879-4fc0-841e-85aa6d35a9ab",
                "port": "4ad54541-ea73-4d74-a0c2-279bba2805ee"
              }
            },
            {
              "source": {
                "block": "af7cddc5-8c77-443d-8192-b2076f921aca",
                "port": "out"
              },
              "target": {
                "block": "d05781c4-f879-4fc0-841e-85aa6d35a9ab",
                "port": "8289dc74-ac2c-4c2a-933c-23b7871f1583"
              }
            },
            {
              "source": {
                "block": "e318155e-4ba9-4bfd-9c1e-93a2d902b4a3",
                "port": "out"
              },
              "target": {
                "block": "d05781c4-f879-4fc0-841e-85aa6d35a9ab",
                "port": "2bc65517-fd0f-42c1-958e-18c130df2aea"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 114,
            "y": 31.5
          },
          "zoom": 1
        }
      }
    },
    "d0593ed00520b88834a4f92a484cbda3607e3dcf": {
      "package": {
        "name": "Stepper-ROM",
        "version": "0.1",
        "description": "Memoria ROM 4x4 para almacenar la tabla con la secuencia de 1-fase para el movimiento del motor paso a paso",
        "author": "Juan González Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22103.862%22%20height=%22103.862%22%20viewBox=%220%200%2097.370529%2097.370537%22%3E%3Cg%20transform=%22translate(240.923%20-457.742)%22%3E%3Cimage%20y=%22457.742%22%20x=%22-240.923%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACACAYAAADDPmHLAAAACXBIWXMAAAsSAAALEgHS3X78AAAg%20AElEQVR4nOy9eXxcxZU2/NRy7+1FLXVLlmzJsiVbWJJ32cbG2NgYJwaSEEKYEJbhhezLbCRkIDMZ%20SCaBJBMGkrxJ5ksmC4QEsoclEMAY7GDAO3iVZMuSZW2tXd3q/S5V9f3Rt9vtDQwmM/b36fHvgnRU%20fbtu1blV5zmn6hSUUnirlxCCKaWwc+fOpc8++2zLa6+9Vl0o37Fjx5rnn3++OZPJlBXKt23bdvWG%20DRv2mqbpK5Rv2bLlxo0bN+6yLEsrlL/66quf3bRp09bc90opmVIKL7/88h2bN29+4UT55s2b733l%20lVeedOVESkmVUnjppZe+s2XLlt+4ZWlOvmnTpge3bdv24InyjRs3/mbHjh3fycmVUkQphRdffPHJ%20Xbt23Vv4na78hd27d99xovyFF17YumfPns8WypPJpPb888/v2r9//42Fz5pIJHzPP//83gMHDlxd%20KI/H42Xr169vbm1tXVMof+qpp6rXr1/fcujQoaWF8rd6Ubw9EACglM5jjDUSQi5w5RQACCHzCSFz%20mpubpxXKGWOLCSELmpubi0+QL5FSLmpubtYL5ZTSJsbY4lN87yLG2LJTyC9kjC05hXwZpXSxW7e8%20nDG2iDG2KFfW/RsYY4sppcsK7+HeZwml9MIT5YyxZZTSRYVypVTuPk3u7xQANm3apEspFxXUMycv%20BrCg4Hlz8mmEkDmU0vkntPEFlNJGQsi8E+vzVvB2FQAAoJTKfWnuPqqwMowxdkJ5uHJ+QnkQQuSJ%20crd84c+5+ygAMid3fwchRBWWz32GECJPkKuC78n/LKVEgTz/S05OKVXudxRUI1uk8BelFAghKCib%20fw7OOSeEyMLiOTlOAc45I4Tk2zp3T0JIrs1z8lN9/E1xVgpQ8IA2gMJKwv39dHKrUO7WgyqlzEI5%20pZQKIUg4HAYhBFLKvNxxHDowMABCCCil5MiRI4jH41QpdZy8o6MDyWSSSinp4OAgCCGEUkra2tqQ%20yWSo4zh0aGgoLz906BAsy6KO49CRkZGcHAcPHoRlWdSyLDo6OgqSBVpbW2FZFqWU0lzdCSFoaWmB%20bdskJ8exkcFUStETOzDXJoXNm2vbnEIVtk2ubXGKF+St4C0pQG6uoZQ6R48erQqHwzd7vV4ipby7%20t7c3yBizjxw5MmNgYOAGr9cLIcRX+/r6fIwxq6OjY97Q0NC1Ho8HjuPcFw6HOWPMPnz48JKRkZH3%20eTwe6jjOdwYGBghjzD506NDKsbGxdbqu6319ffcPDQ2BMWa3tra+a3x8fA3nPNDd3f21eDyOzs5O%205+WXX74GwDJCSFV3d/cdiURCtbe3O6+88sqNhJCFhJCZXV1df59KpURbW5vYunXrRwkhjQAau7q6%20PppOp8XBgwfF9u3b/54QMlMptfDo0aM3ZjIZp6WlRe3atesOSmmVUmpZV1fXNaZpOvv378drr732%20NcZYIJPJrBkcHHwXpdR+/fXXsWfPnvs553oqlVo3NDS0klJq79y5k6RSqe94PB6aTCbfNzw8vIRS%20au/YsYNnMpn7DMNAIpG4dmRkZB6l1Nq2bZvPNM2vejwexOPxG8bGxmZQSu0tW7YEbdu+2zAMEo/H%20b45Go1WUUidnZ/xVFEBKSZRSlDEme3t78dJLL32JMbYWgC2lXAfggb6+PmzevPkextjFhBBHSnkN%20IeQbPT09eOWVV+5jjM0nhAil1K2EkC91dXVhy5YtD3DO6wEIKeVnKKWf7+zs1Ldv3/4dznmNOzXc%20Tin9VHt7e/HOnTu/yxibQilVjLF/dRznhmg0Wg3g24ZhBAkh4Jz/uxDiimg02kApvV/XdT8hhHLO%20v+44zspoNLqIc36fpmkGpdRgjN0nhFgUiURWapr2dU3TKKXUzzm/XwjRMDY2dgXn/N8552CMBSml%203xZCVEej0Rt0Xf9XzrkCMKW/v/+7tm0Xx2KxT+m6fjtjTBJCavr7+79j27Yej8c/L4T4DKVUAKgP%20h8MPOI6DWCz2JSnlrZRSQQiZ39/ff58QArFY7BtKqWsIIQ4h5OJwOHyPEALxePwBAOsIITaAteFw%20+EupVAqUUgmA5kbKM8Ep550TIYQgjDEMDQ1B17WygYEBw7Ht6ZqmQSmlKKVQStX09/cHhRDVmqZB%20SqkopRBS1vaHw5VSykrOeb68EGJGOByeoZSaUii3LGtGOByeqZQqz8kJIdQ0zZkDAwN1hJCygvI8%20lUrVpVKpfs55ac5mIIT4EolEXTqdZpzzYMEcXpxIJC5Ip9NJxliJlDJrCVNaMj4+Xmeapp9SWpwr%20TwgJjo+P19mWVcsY80kps9UBSqORSJ1t23WUUq6UkpRSAqBscHCwTggxk1JKpJTSbZvywcHBmVLK%20Gbm6M8aglJoyMDAwQyk1gzF2rM2EqAyHw5WEkFq3nGKMwbbt6nA4HKSU1uTknHOYpjl9cHBwaiBQ%20ZCqFsfLy8lyfvelwQN5syHAcB5xzerSzU/7nf973Mcsyb9d1Qy5YsHDajJkzg4ZhqLKyMtLT0zP+%20h9///uiKlSvrpk+fXmQYhiotLSWdR45EnnrqT72XXLKqrrKqyucxDFVaVkpaW1tHNjy/YWDV6ksv%20mDy5wuPxeFRpaYjs27tvaPPmzSOrL720rry83PB4PKo0FCKvvbZrYNu27ZHVl15aV1ZWpnu9XoSC%20Jdi2dVvf3n17E5esWl0XCoW43+9HIFCEl1/a3H24vd28ZNWqmcXFxazI74e/qEhtfPHFoz09PeqS%20VatqA4EA9fv98Hm9csOG548ODQ+TFStW1gaKioi/qAgewxDPPvvMkXg8YSy/+OLp2XsHwBh3/vz0%20Ux1CiKILly6d6vN5UVIShBTC+tOfnuwwDE9o8ZIlUzwejwoGg8SyLPOJJx7vCJYEJy1oaqrwGoYK%20hkIkmUplnnjssfYpU6ZMmTtv3iSPx6NCoRAZj8VSj//xjx0zZs6sbmxsDOm6rsomTSKD/QOJJ554%20rGPu3Hm1dRdcUGIYhpo0aRLp6uqKrn/u2Z5UKkkNw/PtO+6488HaGTOo4zjyNLblmY0AbueztrY2%20cd993/oEZ+xHxcUlzBECCoCu69A0jXDOoet6iWFoCwkATdMK5FpI07QQcnJdJ5zr4FybpOvaJEIA%20zb0P4zo0Xa/QNK0CIPn7ME0D59oUXdOmkGNyUKaBa3yqpumglObqA0o5mManc40fk+s6GOdE07QZ%20mp6Va5oGXddBOaec85mapoExBk3Xoes6GGeMcz6L6xyUHSuPrNHeQCkFYxyali1vWabOOZ+taTx7%20H00jum7AcRxD43wO1zRwxsA1jRi6gXQm7dE0Pk/TNHDOoWkaMQwDjBCfrmvzNc6PyXUdlNEiXdcX%208uPKe0ApDWqaFiwuLkE6nf7xvV+/l9555xd/Wl9fzxzHEW+kBKf9ixACnHPW2toq7r333k8ySr+v%20F/lZKpUSAEg0EiE93d2EaxqikTEMDQ3Dsm05OjpKNV2DrumIjI0h3B9WlmWr4ZERSiiFrmkYHR1B%20fzisTNNSw8NDVEoJw9Cz8v6wsixTDQ0PUiFs6LqO0ZFRDA4OqoxpqsGhQWrZJjyGB16fD0NDwyqT%20SauBgQGaTqfh8Xjg8RgYHRmRmXQa/f1hmkgk4PV6Yeg6RkdHZTqVRn9/P43FYvD5vOCcIxKJyFQq%20hXA4TMfHx+H1esEZQzQ6Lk0zjXBfH436ovD7/YCSiMWiUilC+vp6idfrxdjYGBzbQjwel7Ztk76+%20XmIYHkQiEZiZDJLJpAQhpLe3l3g8BqKRKBLJBFKplIxGo1m5oSMaiSAaG0cqlZJjkTHS09NNdF3H%20+Pg4RoaHkMlk5NjoKDUMHbqmIzY+jr6+PpVOZ5RSQhFCmWVaP/jqV79K7rrrrp/Mnj2bCSHECYw8%20j1NOAVJKUEppR3u7vPOLX/wUJeR7gUCRBgCMsZyTBoyxHN+FlBK2bYMxBkrpm8qFEHAc5yS54zgQ%20QpxWzjnPy95Ibts2lJJg7FRydVzdz0jOGQhIno7Ztg0QZMufICeEgFEKZKkolFJZOQgYYwDJtl+u%20bSilYPTUcsoYCE4nJ6CUQEgJx7ZzL64EgHg8YUul/um+b33rx3UXXEBz9sibKoDLOWl/f7/8yK23%20foxz9hOf3w8CEE3TSOFNcp9VCiAky/OPd9i8U/K8Y+Us5af/3uxjnXyf3POeXJ6cJAeO83WcvVwB%20Cir/9zd7VgA5JVEKUKlkEo4jPvnzhx9+sLKykiql5IkOo5OmACklY4wJ0zR9vT2975tSNYWmMhmH%20M8a5+1a6VTzxo8j6JM51+XHOyjOUnyt1fzN5VgEcIYgjhKCE8IHwwPtM0/wNgFSubws/xaWUDMf8%20AYRSaqfTaU8ykZgUDJXoQgjQnLqf4gv//yE/l+ryRvJjIAARQiAYKtGTicSkdDo95PF4TCmlXnAD%20yV2nhHBdmGpgYKDh0KFDX0skElWzZs2qbzt8GF6v96xcxhP4nwchhFqWhfpZs5Yd7ep6dGR0NNzQ%200PDlKVOmHMr1NQDwHTt2vA/AbKUUOOdOb2/vzUqpJUIIUMahpASBIigIIU7g3IVSClAKBIooKUEZ%20r8hkMhW2bWP79u111dXVjziOw11boJXv3Lnz7wG8B9mIFvV6veCcC8uyYJoZSgghOeNpAucPsn1G%20YJoZNTY2JnVdh+M4S3p6epa4bz8B8Cz/5Cc/eb0Qgnu9XvaXv/wluXHjxm9omvY5IaRLdUg+ZloY%20O53AuYnj+ilLY0lfX5gxRmHb9nfXrl37pTVr1vjT6bRgjDlc1/U4kLUe16xZg3g8fntfX1+LaZoz%20RoaHP8AonaOklCCEwh1eJnAOw+0jJaVklNKR4eGWUCj4pGEYnVOnTv3pmjVrlJQy7fV6AWQtxTwL%20oJQS0zQdXdfJkSNHJt100w0/8Rie91NKBcsCp3ImTODcgZQSQggIIYSUkmXMzFO/+tVvPjlz5swR%20y7KUYRhcSnk8C1BKCUIIHRsbk3v37l3oOM43TdOcMrtxTm1rawt8Ph9VE0bgeYGCPqKZTAazZ8+5%20pLW19dkjR44McM7/deHChXtLS0vzTiG+ZcuWDyul5nHOMTIy4qTT6Q/rhjHXzGQKlxlNmIDnH3Kr%20sELpdDoklYJlmtO3bt36u0mTJnHHcUAIOcD37NlzE4ArATiUUkPTNM4Yk5ZlImNm8gvbJozA8wMn%20GoEZM6MikTGl6waEEHNHRka+3NXVZQFgAJ7hn/rUp24QQlDDMNjmzZuTGzZsuEfTtC9JKeE4jns3%20dfw1gXMXx/UV4DgOCYf7CaUUtm1/Y926dXevXr26yDRNwRgTnHOe4ZxDSonVq1eTRCLxb319ffsz%20mUzt4ODgDZzzhUopibNcQDqB/1kopSTnnA4ODu5dvfrS33g8nqNTp079zerVq4mUMmYYBoDjYwEE%20AFm7dq2l6/rTnZ2dFY8++sgqxvjC3Hs/MQWc+yjoJwVCYFlW33vf+97fzZgxY8iyLAJAR3YJvMKJ%20LGBkZETu3bt3hW3b99u2XTF79uyKA/v3w+/z0Ykp4DyB20cUoGkzg3nz569qaWl5/vDhw0Oapv3z%20woULt0yaNOkYC9i8efMnlFKLOedqbGxMZjKZqwzDqM1kMkoISUAIJEAoJkaA8wG5PpIAASEQQgbS%206XSRUqouHo8/unXr1qdLS0up4ziEEPI6b25uvgzA5QAEAF3TtBLGGCzThGVm3F0LyBsVEyPAOY6C%20viIALDODyNgYdMOAEGL6yMjIzb29vRay034J//SnP32LEIJomsZefvllc/369Xdyzu+RUuqOI9yg%20wekWIUzg3EX2RXUcofrCYUIptRzHufuKK664b9WqVYZt24IxpjilVLjrzZxVq1aRZDJ5X39//55k%20MlnzwgsbPsU4v1AqSALQiSng3Ed+ClCQjHMa7g+/tuayy37s9/u7Kisrn1+1ahWRUpqapgE4xYqg%20NWvW2FzTXj/a2dn3yC9/cW3W969UngdMaMA5jjxnUwSAFGLkyiuv3FI7Y8agY9sEgAbkN8IezwKG%20hobk3r17LxNCfNuyrEmz58wJ7du3Dz6fL7/FZKL/z30oAIQQZloWFixYsKqlpeW59vb2EcbY7QsX%20LtxUUVFxjAVs2rTpNqXUhYwxFY1GpWmalxuGUZnJZJRt2+Q46jdhAJ77OMFra9u2P51O+5RS1aZp%20Prp169bng8EgFUIQQsgufujQoQUAVgOQUkqNc17u7jcjlmm+7X3nE/jfByEElmlibGyMGIYBx3HK%20Hcd5d39/v43stG+RXPyYc862bNki/vznP/89Y+w+KaXR3NxMenq6qLv9KL/5YgLnLpRScBwHUkqY%20ZgbTptXIuXPnKkqpKYS4833ve99/rVixgjmOIxhj4O52akgpxYoVK0gikfivgYHBPYlEfNqG59f/%20E2f8YigloUAnpoDzAMf8NZIzTsN9vdvXrVv3vaKiQM+UKZNfXbFiBZFS5vcLnsQCVq1aZXHOu7q6%20usxfPPyLRC4Ty//O00zgLOBGhFni8ssvb6+pqRlwHAd4IxYwODgo9+7Z8x4h5bdt2y5rnN1QtGfP%20Hvj9fqYwsRrofIBSKrudjBCWMU00NTVd0tLS8szhw4dHGaW3L2xqenby5MnHWMCGDRu+rJRawhiT%20sVhMWZa1WjeMMjOTUbZlk+wetYl14ecd3D2DtmV7U6mUx/B4yi3T/OWWLVteLi4uJi4LeI13dnZO%20AlBPCBG2bWuc86IcCzCtLAvIOYIn3v9zH4X+GkIITMtEJBLJsYAix3HmjIyM2EopBqCLuImfwBhj%2027ZtE0899dTHQMgDSkpfS3Mz6+7uZh6P57jt4BM4d5HrTyklMpkMpk+fLubMnSsIpSko9YX3v//9%20Dy5fvjyfM4AD2T3uUkqxfPlykkwmHxwaGtodi8WmPr/+uS9yzi5RSroR4Ykx4NxH1mWvlJScM9rb%2027P1Pe9977eKi4v7Kioqdi9fvpxIKfMJI05kAbj44ottznm8q6sr9tBDD9oimw4mvyJoAuc2ClcE%20KQBc0+y1a9fGampq4i4L4EA++eVxLID19/eLvXv3XiuzLKCksaHRt3v36/D7/WxiNdB5gtyKIEJY%202jSxaNHilS0tLU8ePnx4nFJ6+8KFCx+rrKxkbp+DP/fcc/cBuJBSKuPxOBzHWaZpWsA0TWVaZnZF%20UPaGEyPAeYBj4eAsczMtU0+lUpphGEHbth/asmXL3wUCAeLmEtzFe3p6JIAAIURYlsUppVzTtCwL%20MC1MbAo4z1DQV0QBpmnlWYBt25qUMhSJRByVTV4tj2MBO3bsEE888cRNSqnvKqX8Lc3NWnd3lzbB%20As4fnMwCauw5c+fahJAkIeRz11xzza+WLVt2ahawbNkypFKpX42MjOyMRiNVzz77zFc0TbtMKggC%20vHnayfMABOTY6jaFfBKm/6+gYEWQ4JrGurq7Xrn6A1d/NRgMhSdNmnR42bJlOBULyGcLW7p0qcMY%20C3R3dxc/+LOfaRnTBKOUvBNGICEk2wFv4WHyP73tzjqW8k0pBSmzbwdRBIQRNxUdhZIK6liG+De+%20I6Enp5LKuWDfAig5ea/NWbvcCzKESCnh9/m01asvLZ4+fXpcCAEAPNsO2RhPjgWAUsr6+/vFnj17%20bpFSPuA4dqC+oYHt2rULmqa9I+sBhXDg2M4ZlyeEgFACQmg2N14updqZfh6AhIRjORDCgc/rQ0kw%20CJ/PB6UUkskkYvE4MqkEdE0D5Ry55e+ng1IKtpU+qZCm629pelRKwbIyJ3U217Sz2oJfsC+QWtkV%20QctbW1t+f/jw4Til9AtNTU2/OI4FPP300z8EsJJSKmOxGADM0nXdl8lkkE5nsm/sWa4HyyV0rK6u%20xrz58+EmOn7Tz2QyaUSiEUTGIhgZHkEsFgOhbrLFN/o4AZRUcISA1+fDhYsvxPz581FZVQnGsmlc%20AUA4DkzbRm9PD/bt2YPWQ4dgmSY459nYxwl1FEIgEAhgxYp1YG44Nfds27dty9bvTZSAgEBIAa/P%20i8UrViIYDMLNxAbHcXBg3z70hcNwk0q/eeOeiEIjEATpdIYnkynu8XgMy7J++NJLL91eXFycYwGv%208sHBwV4A/UopqWkajcVitZqmQQihLMvMBoPOUgMIIbAsE7Nnz8Z73vOe4+v7Bg+ZHaoUlJKwLAs7%20d+7A5s2bMToyCs5PrUS57KSEEixbsgxXXHklJk2alF/MIqXM/t2dFiilqKqsxNILL0RPTw+eeebP%20aG1tBYDjFDXb0TZKgiX40HXXIZFI5N/UbGZQgieffBI+ny9/wsipGwOwbQv11bNw0003wXRXXRFK%20AaUghUDn0U5o2ttUgAINyLV7JBJRjDFi27ZdXFw8GA6HJckeWNHLP/7xj38dwNezmUSpXL9+/VUb%20N278vlIqaFm2FwTG2foBFNyAUkHWzVxa1tPlsM2Vy3YYgd/vx7vfvQ4XX7wCDz30EPbv35dL3JwH%20ASCkgq7ruPbaa7F69aWwLMsdbi1kk0Fz6AYHQXbljJPNpgFCCGpqa/F3f/8PeOqpP+HFF1/Mywub%20NoecEimlYBgGGmfPwdNP//lN2bJSEobhQX1jIxhnUJlsR6mcUlKa67631d7H+wEAy7LNrq6uNCEk%20unbt2n+84oorns71NZA1CPJn0UgpyRVXXPG0pmnbOzraq5555s/f0nXjCkglQMDevga4Rpw6ZiZR%20SpFOp5FMJE45bCpks5EX+f3w+31IpdIwTRNerxfXX389RkZGMDQ4eJwCSaXAOcPf/u3NuOiii5BM%20JgEA7kEPGBoaQmx8HNFoFJRSBENBhEIhlJWVwbYdWJYFxhg++MFr4fMV4YnH/gjC6LE38TS9K4RA%20aWkpLrjgArS3t0PTdGQ3VJ+qrESgyIeFCxbCzJgnKZgq3IF1dhogONdYV9fRv1xzzQe+WFd3QXjt%202rXDUsps4je33zncncG5vLjhcNhZunRpY3V19dSfP/RQcTKVAuWcZG3ct6cBxz6b1WshJfx+P/bv%2034c/nWbYVAQwdAN+nx+Ns2dj6dKl4JzDtm1UVFRg3bp345FHHsnXiQBwHBtXf+BqXLRsGZLJJAgh%20MAwD0fEonnv2WXS0tyMyHsXY6CgYZSgrK0MwFMLcefOw7t3rYBgGLMtCJpPBu961FqOjw3hhwwvw%20+byQSuFUbZCzAUKhEBrnzMb+A/uhGzqkOHVbKSUxuXIyqqqq8sN//l65QA5O/V1vpa0VAZFCoKS4%20uPjSS9fMrqysLA6Hw8NVVVUsN3oBUJxkj3ABpZT19vaK/fv3f0oIcb9t2/4LZs3Czh07oXGN4s3G%20tjeu1UneRMYY4rE42ts7EAgE4FKU4x9EKUghseu11xCPx3D11R9AMpmE4zhoqG9AbtcaIQSWbWHB%20ggW49NLLkM5kAACGYaC9vR2PPfYYDh5sBeMcGuMo8gegoBCLxTE6OoYjR46gt7sHH7z2WlRUVMA0%20TTDGsG7d5ejs7MSRI53wejynHQHcJJuoralFcaAYwhEnJXXOgVCGhQsXndpOOLGdzmIEICDUMi0s%20XLjwoubm5kfb2tqSjLF/llL+uLq6+hgLePLJJ38BYFUuFgBgqq7rRiaTQSqVAqEkr4lvfwQAjo0B%207p2UBGUUuqFDN/STFCAHRhkSiTj27duPNWvWuPO+gsfrQSgURDQaBaNZY+3d73o3dF2DZZnQNB0D%20A/347W9/g8OH2xEIFOVtD0c42RTvlMDj9UBKiR07d8ARDm655RYUFRXBNDOoqKjARRctR0dHxwlv%205fGGFiGAaWYwdWoVZsycgebmZni93pMUIKcoCxYsgJTCzVx+zBBWx40Bb6+9C+tJKEEqlaLJZBIe%20jydgWdb3Nm/e/MVAIAApJQXwMh8bG3sdgE8ppTRNI9FoNKBpWrkQIrsx5K+EY44Zmb9O+UBKgTIG%20x7ExPj6OKVOm5GlTMJhVANM0MW/efFRNrYJSAkopaBrHli1bcPjwYRQVFZ1yhIFC3tArKirC66+/%20jiVLLsSKiy9G9vwiE3PnzkFtbS26urpO4ueEEESjURQXF8NxHFRUVGDmzJnYt2/fKewaAikFZs6s%20Q0lJ9txM27ZhWTZ8Pq97rsA71rx52LaN8fFxlUgkiG3bsWAwuHt4eFi59O51/tGPfvS7AL6bsww3%20bNjwrg0bNvxASllqmVaAgHiVzGrTWXmC1Ak/n+FwR2l2HQolFB7DAykkKKGwbQdDg0NglCGZSaKh%20oQGBogAymQy8Xi/aDrVh+7btMHQDSr6xQaWUglQSuqbj+fXr0djQgJKSElimhcrKKlROqURHe0fW%20P+DWVUkFRhm6u7pRMXkyKsrL4TgCM2pnoqy0DMlk8jgaSSlBxraxZPFiMMqgcQ0d7R0wLQvz5s7N%205mPKKc3ZsO6C+hEQWKaV7uzsjFNKx9atW/cP69ate7GQBVClFBFCUHdDAV23bt2L73//+5fOmTNn%205ZHOI5u4xiGVFMebJm/t37FBTSI3sEmVVSrK6Gkvwggc4SCdSaO8ohyh0lI4QkC6Xrx4Ig4FBd3Q%20MWXKFDDOs6FrxtB5tBM9vT1Zg0zJN62jVBKMM3R1d6Ev3JdPkUspRdXUqTA8BoQUp9Tb3bt3g1CK%20TCaDC2ZdgMlTJsO0TNdEyf4TUsDn8+OCWbOgkPUcdvf0oKenC7phZGmb20aFbfZ2/0klBdc4jnQe%202TRnzpyV73//+5euW7fuRcdxqBswokopQgGQXAZQzjl6e3sxf/78S1auXLmmrLSsXAqZTTVxurf2%20rVzuAa5KKRBKYVk2YuMxxGPxU15mOns20KWrL8X73ndVfg43dB2v7dqVtcBtB2WlpXlDkrodEY1E%20oHHt2Nt/hhfnHENDQ/mTOBzHQXl5ObweH7JtcTL27d0LIDudlJSUoKamNvv2u99NCYVlWZgzZzYC%20gQAAIJPJoPPIEaRTmfyxMoVtdLYXASFSSJSVlpWvXLlyzfz58y/p7e0F5zwf2e0swQkAACAASURB%20VAVAuGVZcs+ePaCUMkqpGB0d/Vw6nf4PIYRRd8FMbN++AzwfCzg7Gph9tqwrN51KYcH8+bj77rvB%20TuP2ZIzB4/GgvLwcfr8/P7y3tLRg06ZNICTrVtUND9wzDEEZg5nJYGR0FJTR/Nt/xnVVCsPDw/n6%20SCnh9XrBODvlvQgBRkZGcOTIEdTV1SGTyWDu3LnYtm0bEom461YGTNPE3Llz4ff7oZTCyMgIDh46%20iLVr1+btn8Ix8uxoIABCqGmZaLpg4dLm5ualBw8eNL1e778MDg5+V0rJpJSiqakJ/KmnnnosFost%20J4Q4Sini9XorOOd6JpNRyWT6NKeFnB3y3Lm0FBWTJ5/+Ydw33rZtZDIZ6LqOcDiMX//m14jFY/B4%20PLBtGx6PB7quQ0oJRikypolIJPKGXsbTfR8hBMPDI/mflVLZE8RO43qmlMKyLeze/TrmzJmDRCKB%20hoYGBIMlGB+PQtO0vIE4bdr0vAt6cHAAR48ezSvuXwOUUiSTaeWyACOVSn2rt7f3C64jiPf09Gzj%20qVTqacMwokplT6ccGhq6Qtf1qUIIZLeHA/mNIWfrBwCOyzSTYwGna4Dc33OWOiEUyWQi60AByQ+x%200l0AkfsMpfTk4f8MkHXJKuhu9owchBCnvRchFLZlo+1QGzKu/0HTNMyePQd9fX2AAjLpDBYvXoKK%20yZOz7mfHRktzy+nr9iaG8Rsib0Bm62vbNnFZACzLGq6oqHjebU+SSqVe4bfccsuDAB7MWYYbN25c%20+dxzz/1ACFFmmmYpCPErZBnq2U4BOaabjQNQxOMxjI6OnjY6yDmH1+fFpLJJcBwblmWivr4et956%20K37yk5/k/RRpMw3btkApgW078HgMlJaVwhEOdOhvbQqAQnlFucvPJSglSKdTsB07b9QV9pBS2SPl%20xiJjaG1txfz582BZJhYvXoS//GVTVjEJUFdXh5LiYqTTKaRSKezZtydvoJ44gZ/tFJCfCAiBaZrJ%20zs7OMcbY6JVXXvkPa9euffWkWEDusGHHcdjatWu3eL3eC9va2iY/+eSTP/L7/e9XSglkc8u+I5Cu%20K3j79u14+OGHT8nTCQDD40VxIIALly7FpasvBWUE6XQac+fORWNjI3bu3AlKKVKJFDKZTP5sPY/H%20g9JQad4j95aggLKySfkdUZQQJBKJ/HmAp/oA4xzRaBStra1YsmRJdinWtOmoqKhAV1cXqiqnoqam%20BrZtgYCgt7cvS2EZ+6sttFZKCV3XWUdHx8abbrrpM/X19YMXX3yxdByHEUKUEIJSShVHlgUod85T%203d3dqr6+/ppgMDh9ypTJ0yKRCDRNI2eTKv5YqnkULCwicByBdDoNzvgpPYGpVBpDg4M43HEYHkPH%20msvWIplMwjIt1M2sw44dO8AYw+jYKKKRKCihEEJC03SUlZUd991nAgICqSQqKysBEEghwTUd4b5w%20Pvx74nMo9wchBLqOHsXY2CgMwwMQgsWLl+Bgayuqq6tQW1sD07RAKcVrr72WW4YHQJ6Y1KOgvd7G%20CHDsc8RxbEyZMnnasmXLrq+oqOju7u7+4/Tp02WBfZNlAa+99hphjHFKqT02NvalTCbzNSEcVltb%20654Yrv9V8gTnDnEklICok98uAgKf7kMikcCB5masu/yK7MO5odscpJTo7u3GInMxGGMwTRMNjQ1o%20aGxAR0cHPB7PG8fogTx9XLRoESorK/OUMp1Oo3+gP3eO8inf2FxIuC/ch/b2DixevBiWZWHevHnw%20eL2YUVcHj8eLeDwOy7Jw4MD+Y9TvrwRCCLVtG7W1tU2trS1NbW1twuPxfHlwcPAbUkpNCOEsWbJE%208scff/yZRCKx1A0KUZ/PF+Kcs3Q6LVLJFKXZYID7pG+zNqcxaJTKeqxy16kgIaGkQjqVRiIez1v2%20ueCMFBIejxf79u7HmksvQzAYhGmaqKyswsoVK9F5pDPrPXSnh1OBUgrhCHDGcfnlV6CoqAjJZBI+%20nw/t7e3o7uqGkT0E+pTPpqQCZxyjI6Po7OzE4sWLoZRCSUkJli1dhvpZ9TDdlUYtzc1IxBPHVjWd%20qkpnawS6FyUUqWRKxeMJ6fV6WTKZ/GpPT8/nCCFSKcW6u7t3csdxHvb7/W1KKcU5V+Fw+AOaps2U%20UlLbcUhhPd7h/j+xvqf9OwiBZdvImCYMw3ANL55tPzfA0tnZidbWVqxcuTJrF6RSuGj5chxqO4Qt%20W7bA4/Fm51xklS03n+coqW3buOqqq1BbWwvTNPPnFu/Zswd94XDWNeyez3u6+jPOcfjwYQwPDyMU%20CkHTNLzr3e9GdXU1LMuCz+fDrtdeg+04x+r/NtrkjXCiT8h2HBKLxahrx3RXVVU96aaJJY7jbOU3%2033zzbwH8NmcZ/uUvf3n06aef/oHjiHLTzFQQgoBSUpGzCgacWK03kx//WUKyC0qzFr4HQJZq5a1m%209/Tx9c89i8bGRgSDwfyQfcsttyIUCmHjxo1Z76CuuT59BdtxIByBskmTcN111+HSSy/NK4RhGDh8%20+DC2bd0Kr9cDKcUb1DO72tjjMdDR0Y7+/n6Ul5dD0zTMnDkzP53EYuM40tHuLhY5Ew749lUg22cg%20ppmJd3QcGeKcDV911VX/sGbNmteOYwFSSuLuEoHjOHzNmjW7/X7/xYcOHQr+6YnHHywKBD6opJJn%20tyLoNM90Bs+aC2rYtgPTzKCkpDi/nIwznl+OzShFb28f/vCHP+KTn/wEGGP5U8iv//D1mDZtOg4d%20PIhIJILRsTFQSjFp0iSUhkJoalqEBQsXIp1OQUoJXdeRTmfw2GOPYXh4OLuK+I18Cu40wBhFJDaO%20jiNHMHv27Lwy5ZxJr+3alR3+Kftr9z+UVFLXdNbedviFW2659WMNDQ3RpUuXUvfQSCWEYIQQyd0Q%20p8hZhl1dXaitrf2E3++vnTqtumFkZCTLAt4BP0DOE3B8Xc+A87oLKXMraHIrWjxeLxKJeD6Uquk6%20duzYhmCwBNdeey0453AcB+lMBpdccglWrFyJaCSSXUPAGILBIEqCQUghkExmrXxN05DJZPDII79E%20S0szvH5f3hF1unrm5I4U8Ho92L9vH1avWoWSkpL88fOcc+xvPoB4MgGPx/MG9zrDNnmTtgYBsW0b%20U6dVNyxevPify8vLj3Z1df20pqYmzwIAEJ7JZMjOnTtDjDFGKc1EIpG7Lcu6w3EcTJ9eg/5wP3RN%20P/sVQe68yxgFlMzPsWei7ZRQmBkT6VQq71r1+4tw1VVX4Xe/+23WK+hG0zSuYf1zz2F8fBzXf/jD%20CIZCsG0bqVQKSin4fD4UF2dHEcdx8msSNS07NYT7+/HoL3+J5uZmGIYB6RTQ05xxRelxV8Fb54Z5%202zEyMoLS0tL8dDIwMIC+nt5jy+zdK7cymVIKmtt69xY9mCe1dbb/qW3ZmD69Zk5ra+ucw4cPQ9f1%20+v7+/nuklB4hhFi6dGmUP/bYYy8kk8nFBSwgwDmX6XRaJhIJRiglZ2sESqUAl2al02kopZDJZJDJ%20ZNy1dm98b8oY4vE4BgYH0DB7NjLpDAyPgfnz5+OVV15BV1fXcT51Tdewbds2tLe3Y926dbjooovg%208XiOz3NIsp5GIQQcIZAYH8fmzS/hpZc2IxqNFoRoj29bISVSqRQsywIhJKtYQD58LFV2zePu3bsx%20derUXA5GHDhwAEPDQ+Cani8HQvJtYlkWgGyUEJTm2+WtovB9IpQikUioeDwuvF4vTSQSt/f29n4y%20xwJ6enpeJ48++uh7KaWL3GFK9Pb23qhp2gIpJZ5/fj0OHToEr9eb19S3uzlUQUHnOioqKrKRNSkR%20iUQQd6ndG3FiQgiEECjy+xEMhfLb1W3LxvDI8Gk/J4QAlILfX4Q5c+fgggtmoaSkBCUlxZBKIj4e%20RyQSQevBgzh8uA2pVCofKj1VfXK2R3l5OXR3J9Do6CgSp1jZTClFZWUVKM0Gf0aGRxB3o4P5JWCu%20bVBWVpa1WRyBoaEhWI71lrbQnVjHXHwlnU6joaEBl19+BdxDo/ZVV1f/2vUGQkq5O78nUEpJKKVq%208+bNDX/605++Z9t25YH9+6t7enpChmEoSik5GwUorFxhI73V7VSy0F9AAHYG26ikUhCOgBBOvg65%20qFwuUeZb2flcGMA63TMoZINUOZy23Fm2yenuJ6VUpmmSadOmRebNn9+raVr/1Vdf/U+rV68+lOtr%20ACCO4xC4KWKUUoRzLnfv3i0PHjzou/POO39eXFx8HQDh2ghnvT288OMq/5+3coMTfj/Dz+cWb+KE%203cFZypQdoc64LoW3eCPb9bjI59mXOxMURFAFABaLxX5/3333faSxsTG1aNEi6jgOJSQ/q0vOGFMo%20YAGdnZ20srLy87qu186YUbtwoH8Auq6/I7uDsxU82xu83e99uxzm1HU4k3ud6bO+ox5ht58IQCzL%20wowZtQsXLFjwzbKysqOdnZ3/d8aMGU4BCwB/5ZVXGIAqAIwQYsZisbtM0/w7x3ZQPXUaenp6oRvG%20xGkh5wny/UQItR0H1VOn1be2tNZzjcMwjAvC4fC9SikD2TOiwrylpeUlAAuRHQWoz+fza5om0um0%20jCfjjNLC9HATKnDu4xgPoJQgnozLeCLLAuLx+Ge6u7v/DyFEIhve38uDweC/AViYYwFdXV23apq2%20VErJhCOQPzMqd+8JnNs4zq9CIBxBC2IBO2tqah7OsQAAe09iAa+++mrt448//h3TNKv27ds3s6+v%20b5Ku6+8IC5jAXx+FLMCyLDJ16tSRBQsWHDEMI/zBD37w8ytXrjx6IgvIHxvrjgJy//79srWlxfu5%20z33uwWAodINSymGU8gkFOPeRZwFSOoQQHo1EfvPd7373Y7PnzEnPnz8/xwIAd5zgjDGZ+yAhBB0d%20HVpZWdndc+bOrZ1VX39RX18fdF1nE0bg+YG8F5AQZlkWZtXXXzRn7tz/p7S09GhHR8c36urq7ONY%20wObNm4sATANACSFmPB7/N9M0P+I4DqqqKtHVdRSGoRc4sCdwbsMNuZHskrCqqsoZra2tMzjnMAyj%20NhwOf91lARJAD29paXkBwHy4LMDv93s55046nZbxWJxTQml+AcVE/5/7yAWmlAIlFPFYXMZiMcdl%20Abd0dXVdV8AC9vPy8vK/g8sCNE1zOjo6PsEYW53dRi2Oe+8n+v/cx4nLCRwhaDwe1xOJBIQQm+vq%206n5q2zY/LQvYunVr1R/+8If7TDNTvWfPnsb+/v7Juq4rQsgECzgPUBAMUpZlkcrKysGmpqaDhuHp%20/dCHPnTnxRdfHD4VC8jFAsA5l62tLbK5udXz2c9+9mdlZaU3KaUcOsECzgsU0ECHEMJHR8d+9cMf%20/vDjc+fOzsyePaeQBQCApIwxyRhzKKUO59xpb2/X/f6i++vrZz06b96cS0wzA0oJO3lwmbjO5YtS%20wkwzg3nz5lxSXz/rUb+/6P729nadc+5QSh3GmMMYk3zTpk3lAGpxjAX8q23bH85ui65AR3sHkFvH%20NWEEnPs4ZrQR4QiUl1dMP3jw4HTOOTRNm9bb2/vNAhZwlB88ePAZALMBSKUUc1mA7a4I0vKTBSb6%20/3xAodHurgiSsVjMdlnAdT09PVcRQgSy034rnzJlys0AFuRYQFtb26cZY1dAKYj8RogJFTh/UKgC%20gHAcmojHDZcFrK+vr//vAhaw7yQWsGPHjvLf/va396bT6Wl7du9e0N/fP3WCBZw/OAUL6GtatGif%201+vtuf766+9atmzZ8JuygLa2Ntnc3Gx84hMf/+mkSZNullJOsIDzBIUsgFLKR0ZGHvnpT3/2iblz%2055r19fVvyAIE59xpa2sLcM4fqq2tXb+oqWldJm2CEsrOAcN24noLFyWUZdImFjU1rautrV3POX/I%207VuHUiryLODFF1+cgawRSAghVjKZ/IJt21fYto1QaRkccQgKRj58NIFzGwUWAHGEg1Bp2eS2trbJ%20mqZdqmlaZW9v7wNKKd0t1soPHTr0WwCNyLIA6vf7/ZxzK8sC4toxH8DE4bHnB44Z7JQSJBJxkWMB%20juOs6+7uXuHGAiiAg7y6uvpaAA0uC7BbW1v/kVL6ISCb2Tq/PXii/88PFBA2ogAhJEskEiyRSEBK%20+YfZs2d/37ZtzbUDDvGrr766F0BvzjKcPHny7l//+tdHkslkTSQSWU4Yq5FKqcK1xBM4d5HrI6mU%20IoyRSCTS1dbWts3v93fdeOON9y5ZsiR+uhVB+X0BR44ckQcOHND/z803/3dFRcVHpJQOY4znNlJM%204NxFLkWMEMKhlPKhoaGf//KRRz49b948a+bMmSfuC1A5FiAopZJz7hw8eLBMSvnH6urq7UuXLbs6%20Y5oglLKzMEgnrv+Fi1DKMqaJpcuWXV1dXb1dSvnHgwcPlrksQDLGBGNM8ueff34egLkAQAixU6nU%20PzmOc6lt2ygpKcltjZ547c8zEEKIm7q2tK2trVTTtCbOeVlPT8/3lFK5RIjN/PDhwz8D0ACXBRQV%20FQUYY1Y+FkBI4QkTEzjHUZhhjGRT3OVZgBBiVU9PT1MBCzjEa2pq3gtgllKK6Lpu7d+//x8B3Arg%20tEmVJnD+QErJYrEYc48EfHj+/PnftyxLd+2Aw/yqq64aBTAqZTZpw+TJkz/z+9//viMWi00fHh6+%20jDFWp5RSE9PA+QU39S8ZHh7u6Orq2lRcXNx93XXX/WdTU1Mm19cAwIUQ+d3BjuOQpqYma2Rk5J6W%20lhbjl7/85X+XlpbWKaWEUor/bz7QBM4MBVOA4Jzzo0ePvvKxj33sH+bMmWM2NTUV5ggC3FiAOoEF%20TAkEAuvnzZu356KLLromk8mAEPKOpYmdwP8MCCEsk8ngoosuumbevHl7AoHA+oMHD045gQUovn79%20+otxjAU4qVTqs4SQZZZlKa/XS1w7IB82nsC5jcJUse5ZByWjo6PF8Xi8sb+///Hu7u4fFozmzbyt%20re0BAPXZzypSVFQUZIzZ6XRapFIpjRDCCneSTOD8QK7PUqmUGB0dtb1eLxNCLOnu7r7fNQAJgDZe%20V1e3DsAMpRTVdd3cs2fPbQA+SwjRJljA+Q8ps7EA90jAHzY1Nf1fy7IMlwp25of2nMYcOHCA/+IX%20v/hsNBqdtmXLlqui0ehszrkkhNAJV/C5jwIjUDqOQ4PBYOuKFSueDgaDPbfccssP582bd1yGkFyO%20oMJYgDp69Kg8cOCA56abbvpZaemxfQETCnDuI6cAuX0BY2Njv/rVr3718Xnz5mVqa2upmyc4HwvI%205QjKW3iO45Da2lpi27buOgzy6U4nFODcR4ECQNM0WJalNzQ06LW1tabjOIpzfty8fhK3dxWCapoW%2083q990cikZU+n6/SsixBCMllljgu110OhTnwc//PKc25Ls85Rt4JeWGbFL44byY/22fKyXI+gEgk%200u/1eu/XNC0GgOZSARTilPTOTbLM9u7dK9atW7fccZw/+Hy+qbZtO5RSDmSPdMvl1nOTDuZz4hfK%20hRCwLOskeS5F+6nkuUzfuUWohBDYtp3PuvlW5JqmHddAudy9ubMSz1SeyzKa6+BcptBc3U+Uc86P%20U4hTyaWUsCwrf2ZjYVu+kfzEtncP+AIASCkdTdN4KpXq45x/aMOGDdsWLlzIhBDiVKeonZbfu53A%20tm3bJj74wQ+uME3zVz6fr8ZxHItSSqZNm8anTJlCNE1DcXExRkdH1datW51Zs2bx8vJyomkaAoEA%20hoaG5M6dO0V9fT0vKyvLl+/t7ZV79+4VDQ0NPBQKEcMwUFRUhK6uLtnc3CwaGxt5SUkJMQwDgUAA%20HR0doq2tTTU2NvJAIACPxwO/349Dhw6Jrq4u1dDQwIuKiuD1euH1etHc3CwGBwdVfX099/v98Hq9%208Hg82L9/vzMyMoKGhgaeK2sYBvbs2ePEYjHU19fn5Zqm4fXXX3fS6TSZNWsW83q98Pl8oJRi165d%20jpSSzJw5k+XqIqXEjh07HF3XSW1tLcs9k23bavv27Y7f72c1NTVU13UEAgGk02m1fft2JxQKserq%20app71mQyqbZt2+ZUVFSwqqoqqus6iouLEYlE1I4dO5zq6mo+efJkous6SkpKMDg4qHbv3u0IIZSm%20aXoymewyDOOmxx9/fMvy5cuZ4zgip3gn4rTuXc45bNsWy5cvZ08++eSWq6+++nrTNH/t9/tnSCnh%208/lQWlqaPaCptBScc8IY0/x+P0KhELxeL0pLS+EOPTQQCCAUCsHn8yEUCiGTyVDOOS0pKUFpaWm+%20fCKRoJxzWlxcjNLS0nz5SCTCOOcoLi5GKBSC3+9HMBjE8PAw6+/vz2b+LilBUVERAoEAwuEwi0Qi%20CAaDCAQCCAQC8Pv96Orq4vF4HMFgEEVFRSgqKoLP50NHRwe3LAvBYBB+vx85JSsqKuIAEAwG4fP5%20UFJSAs45fD4fF0IgGAzC6/UiFArlDpnkuq4jFArB4/EglE1WTbxer5arc658KpUiHo8n32Yejwdl%20ZWUYHx8nuq5ruTbzeDyYNGkSKKVE07Tj5BUVFXAch+i6rslsHuNOXddvfPLJJ7cvW7aM2bYttBOO%20wSvEG+ZZ1TQNtm2LZcuWseeee247IeRvwuHw123b/g+Px9NiWRYcxxHu0HTYNM2vGYZxxLbtvNy2%207QO2bX/D4/H02bYN27YlAEgpd1qWdZ+u60NueemuZHnVcZxv67o+5pZX7vC30bbt7+u6HnOnD+XO%20h+sty/pvznk6N6248/MTlmU9xBizHMfJTUMSwO8sy3qUMeZkT++2oGmaQyl91LKs31FKZa68rusW%20IeQhy7KeoJRCCAHTNOHxeNKEkP+2LGu9K1emacLr9cYopd+3LGsjgLzc5/ONAfi2aZqvutOcNE0T%20RUVFQwDusyxrp1teZjIZBAKBPgDfyGQyB1y5cOVHpJRfM03zsNtWOXmLUuo/wuHw1ymlf/Pcc8+d%20Uee/qQLklMBxHNHU1MS2bt269+jRo3f94Ac/+IrjOAc0TQNjTCQSCVx22WXtDz300FdSqVRHTh6P%20x3HllVc2/+hHP/pKLBbr03UdnHMxPj6OD3zgA7u+//3v3xONRofc8jIWi+HGG2989f777/+PaDQa%200XUdjDE5Pj6Oj3zkI5u++c1v3j82NhZ3U7ur8fFxfPrTn37mnnvu+a9IJJJx7QkVi8Xwuc997o93%203XXXjyORiJ1LBR+LxcgXv/jFX995550/HxsbkwVy+eUvf/nnt912268jkQhx64NEImF//etf//Fn%20PvOZP0YiEXDOlSvPPPDAA/916623PlMoT6fT8e9973v333DDDZui0Sg455IxhkwmE/nRj370H9de%20e+2r0WgUmqZJN3nz0IMPPnjPe9/73l3j4+PgnAvXNuh75JFHvrJ27drmWCwGzrkghEDTtI7f//73%20X1m5cmV7IpEA51wAQCAQOPDwww9/pb29/a6tW7fubWpqYo7jvGnnn5ECANnpQEopamtrSVVVFZk1%20a5al6/qYe7YOcRwHlNL+xsZGcM5HTNMEY4w6jgPG2EBjY6PDGIu45akQArquDzY0NCQppRHX4CGO%204+TkcQBR27bBGCNu+aGGhoZxpVTUfcuJ4zhOUVHRcDAYjJqmOe4aRsS27XRxcfFIcXFx1LKsWM6o%20cxwnHgwGRwKBwJht2/FCeSgUGvP7/SM5udtBsdLS0qjX6x2xbTudS5XnOM54WVlZ1Ov1Dtu27eTq%20KKWM1tXVjWuaNuQa0sQ9aCo6a9asOGNssKDuIIREZs2alaSUDrptSN2/R2bNmuVQSgcK5ZzzkYaG%20BgDod4+hIbZtwzCMsbq6OqumpobU1tYSKeVp5/y3pQBA/pAE4TgOWbBgAe6+++57PB7PRiGEVlJS%20smHKlCm3NzQ04K677vo3Xde3Oo7DQ6HQE+Xl5V+aO3cu/uVf/uWfNU3b7zgOKy0tfbi0tPTepqYm%20dccdd3yeMdYmhGBlZWU/CoVC377wwgszt99++22U0i7btqnP53sgFAr9ePny5eO33XbbbZTSfsdx%20iM/n+2ZlZeWvp02b1lNaWvp50zSj7qGUX6moqHiupqbmYDAY/IJlWUkhhCwqKvrSpEmTXqmpqXm9%20uLj4DsuyTCmlGQgE7igrK3t9xowZr/j9/i9ZliWFEMmSkpIvlJaWHqyrq3vO5/N9xWUW0WAw+PlQ%20KNQza9asX3u93m+apkk45/3XXnvtbVVVVeO1tbU/NgzjAcuyqK7rXR/60Idumzx5cqa2tvbbkyZN%20+pFt20zX9bbrrrvu8+Xl5WrmzJn3lpaWPuw4DvN6vfuvv/76fy4rK0NdXd2XgsHgE47jcJ/Pt/WG%20G274t2AwiFmzZt0eCAQ2OI6jFRUVbbzhhhvuqa6uhhCCEEJEjqKeCdi///u/n3Fhl+4ox3H49OnT%20x0dGRtjBgwevrq+v/+jNN9/cZtu2NmPGjNGBgQF/W1vbexoaGq6/8cYbe23b1uvq6vp7enomHzly%20ZM2cOXOu+PCHP5ywbVubNWtWb2dn58yjR49eNG/evNXXXnutY1mW1tjYePTQoUNzBwcH5/3t3/7t%206osvvhi2bWuzZ89ub25uvnBsbKzm5ptvvnzhwoWoqqri06dPb2lubl7LOffeeOONfzN//nxS/f+W%20djYhbQRRHH8zO5M1q2uUoCCKqAQkYvDb4AcGhCCk4EEKglEMHkp7LCUK0mNv7bXQY6G3XnpuS+mh%20NNBgPvxY60FKQRCUevFQ6u589JDZdBK8NM4lyY+XN29eJrOz/0x4PT2ku7v7wHGce6ZpumtraxtD%20Q0NGb28v7urqKjqOc9+yrF/pdPrh4OCg0dfXhzs7O785jrNh2/aPdDr9OBKJkIGBARkOh786jvOg%20ra2ttL6+/rS/v59EIhHR3t7+uVwuP4lGox9XV1efe55HY7GYaG1t/VAul3djsdi7lZWVl67r0tHR%20UbG/v//p/Px8d3p6+s3y8vJrz/Po2NgYKxQKuYuLi2w8Hn+VSqXeep4XSNw7HgAAAhpJREFUmJiY%20+JPP579fXl4+mpube5FMJt97nkcnJyd/53K5n1dXV5lEIvEskUh8YYwR/1LxP+1OBSGFEEht0Kia%20IFJx/z66hmsadKCOC4SQQAiZAAD+mXXOuTBNU87OzlYqg1dEKmCMiWAwKOLxOKiNppyZmYGOjg5B%20KRVTU1MghADGmJyfn4dwOCxM0xTj4+PAOZeMMbmwsAChUEhYliVGRkaqfHFxEVpaWoRt22J4eBgY%20Y5JzDslkEizLEqFQSESj0SpfWlqC5uZmwRgTABUhjXMOqVQKgsGg5JwLfUwIIRNVKnYIPQcIoYCf%20I50DANXFH9+PlJKq3CNl39BneKdTPhhjKaUEvwQZqN8UfO66LlfBgh+klBI8z2OKI41j13VruBJR%20qs/98rIY42qlM7XcIa3/qk9NrcP+kTbd3vft+4R/kniNf80P0uJB2lJb9e+LSeov2tWTdP77bm5u%20mIrnNl6j6CnOVY6lbq8mUc2Xq5HW6AogAQAwxkeGYZwghE4V92f1YSAQON7a2jrzg1WPxaampoNM%20JnNdxwu2bZc2NzddnWOMy5TS4i39liil+SpUoyeE7BFCCvX2hmHkCSHFW+xLhJCSzhQvEkLydeZg%20GEaBUrqn+1b2ecMwSnUxAqW0iDEuq9cCACCbzbq2bZcAoKCPdXt7+9qyrAOEUFHnOzs7Z6ZpHiOE%20DvUcY4xPCSEnGOMjZd/QDPgLN5odrDYqh20AAAAASUVORK5CYII=%22%20preserveAspectRatio=%22none%22%20height=%2297.371%22%20width=%2297.371%22%20image-rendering=%22optimizeQuality%22/%3E%3Ctext%20y=%22487.369%22%20x=%22-223.285%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2225.884%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#fff%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22487.369%22%20x=%22-223.285%22%20font-weight=%22700%22%20font-size=%2214.791%22%3EStepper%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22535.958%22%20x=%22-220.525%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2225.884%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#0ff%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22535.958%22%20x=%22-220.525%22%20font-weight=%22700%22%20font-size=%2214.791%22%3E1-Fase%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5b8533cb-6259-4b2f-b24e-d22efe00fd6f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -80,
                "y": -40
              }
            },
            {
              "id": "a5204a2b-7d88-4e45-bfe8-bc796ac72c1b",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 552,
                "y": 40
              }
            },
            {
              "id": "7c691cbe-7d21-484f-a45d-3a3b2051a4db",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -80,
                "y": 120
              }
            },
            {
              "id": "7c8e3216-d1c4-4e1a-a264-5286b70b0094",
              "type": "basic.code",
              "data": {
                "code": "//-- Rom memory\nreg [3:0] rom [0:3];\nwire [1:0] a;\nreg [3:0] d;\n\n\nalways @(negedge clk) begin\nd <= rom[a];\nend\n\n//-- Memory initialization \n  initial begin\n    rom[0] = 4'b1000; \n    rom[1] = 4'b0100; \n    rom[2] = 4'b0010; \n    rom[3] = 4'b0001; \n   end\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "a",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "d",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 128,
                "y": -88
              },
              "size": {
                "width": 288,
                "height": 320
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "5b8533cb-6259-4b2f-b24e-d22efe00fd6f",
                "port": "out"
              },
              "target": {
                "block": "7c8e3216-d1c4-4e1a-a264-5286b70b0094",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "7c691cbe-7d21-484f-a45d-3a3b2051a4db",
                "port": "out"
              },
              "target": {
                "block": "7c8e3216-d1c4-4e1a-a264-5286b70b0094",
                "port": "a"
              },
              "size": 2
            },
            {
              "source": {
                "block": "7c8e3216-d1c4-4e1a-a264-5286b70b0094",
                "port": "d"
              },
              "target": {
                "block": "a5204a2b-7d88-4e45-bfe8-bc796ac72c1b",
                "port": "in"
              },
              "size": 4
            }
          ]
        },
        "state": {
          "pan": {
            "x": 580.2158,
            "y": 360.2131
          },
          "zoom": 1.2451
        }
      }
    },
    "f5a287a71e7b21c924f293336e355a225ebe4167": {
      "package": {
        "name": "Caca",
        "version": "0.1",
        "description": "Caca sonriente",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22556%22%20height=%22544%22%20viewBox=%220%200%20521.25001%20510%22%3E%3Cimage%20y=%22245.934%22%20x=%2299.375%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAaEAAAGYCAYAAADr3V2nAAAABmJLR0QA/wD/AP+gvaeTAAAACXBI%20WXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH4QcfCCgkxNvinQAAABl0RVh0Q29tbWVudABDcmVhdGVk%20IHdpdGggR0lNUFeBDhcAACAASURBVHja7L3Jk2TXdeb5u8Mb3D0icsRMUmRyJjiJpEixSFVJKsja%20elFWK3LRfwC11JJcQjvqTyCWXW1dZlRXl6qKXcUqQJQ4iQCBJOYEEkAmkPMcGZO7v+Hee3px3/Pw%20mDITQyam+5m5ZWREZPgQnvd73znf+Y4SERIS3nkEBA8EQM/92X9187ObUFv+ZmYf7fzOm0Mj6F3/%20lb6Fxx4fjU6/xoSE2wybXoKEOwO97YiH0JGO7PK9agt9hBv8zLArrfQEJLtQXLhlMkpISEgklPA+%20hiKgdyiceaK4EWHJnv+y/5re8ud2LSPb6Evvqnd2fl6lX1xCQiKhhPc3dicY/SYO+71LcDJHUnQE%20FLaQ0051lVRPQkIioYQPGdpWMJnZIj207r/mAci6r3svKKUIISAiZJmZkZT3HhFBlMaYzc83Pn6v%20iCBojNEoHUnIOcFaNWMmtfkhvvt3hTU3JtCb9EuVSpopIeHtQiVjQsLtUULQtlGCiIDqiGCek5wP%20WK3x3sWinY3XRK6uEfFoDUEJBo1ohVIKQdO/Z63Nt6ggP0c28+pHgieEgFKqI7FbJI9EQgkJiYQS%203r8kBNA4UAGMAaPZWi9TgATwLfiuixMCEgIQjqDlSMD/gKBOBuSIUuqkKPOI1vokWtG2/oi29qTJ%20MrTWBA8hBNAGraGtG7SKCqsnsJ44otrKtiqfTcEWP5NIKCEhkVDC+1wNeTAq3qLMESQ4lFb4aoxW%20ckRZfVKqqVw4d5Zz586xurLMeLzO2sY6IrFsZ4uchdES+w7sZ//+g5TDBZaWligHQxb3LR21g9E3%20AELrI+lkGTgHdq7irOYcej6gjAbRiNru3FOdkhKUJBJKSEgklPC+JSHvo9rRGnTwBN+iVQClqFeu%20yZk3Xuf82Tc4d/o0x18+xsWL52mqCZONdZxzBPH4IBhjKIoBw8UFFhf2UQxK7rnvARaW9nHvvfdy%207333s3//foYLSxw8eJDhwUN/jaiTZNljqI4NhUhK2nZE05X3OhIK28p0iYQSEhIJJbzPSQgCIbSI%2091gFKMFPNqTaWOWpJ/6FJ377K469+DzLly9y/dpVMiMMBwOmGxssLY5mxgPnhRACbQiEEAiiEGWw%20ecGBAwe45977OHz4bg7edZiPPPAx7r7/Ae594KPsP3iY/QcPkBWD62TFQYwFAdc4bFEic0QU0EhX%20KlTEYVmFJBJKSEgklPD+Q0C6aR1FQMShlBAmY3nl2PMce/4Z/vP/8x9548QrGHEc3r+Ed00kKvFc%20u7ROYcDqKF5slqO1RrQmiMKj0MZQtw4JCpNnUd0oxeLiPvYdupvPf/lr3PfRj/NHH/8Ed999NwcO%203cXS4bv+nnzw/diTsnuSEAqsJBJKSEgklPC+xbSekBemK2u1QOD6uVPy8//6D/yPn/1nJivLXDp/%20mtGwYN+o5PryKlrDof2LtE2F9gLiUUHhESQoAkI/G6SspWkaULFU5yTQNA2ZLRgu7mOlchy65z7u%20u/cB7rrnbj5+5FN88ctf4ZOf+izF/gN/h8l/FD3dlqAUgsUrPXNVWLVbOU7NkdBO4t0KvSOxYecA%207vZYoxuN1yYkJBJKSNgV/fto9ieaxgfyTFNPNhhYUH761D///L9+/Wf/6T/y+vEXkWaCCg3BOZRE%20Q4HozSN6oRjFvpDzBASto7vNu4D3Hm1NdMMR7doAzrl4/8ZSh6hu8jxnMFpgNBpx13338+WvfJXP%20ffEr3PfRj3Pg8D2U+w8rlMWhMdkAz2Y5LvgW54U8z2eEUlUO7z2jUTFHKCE6/WamcY0o0yVGBKTz%204MmORLqdJKS2kFAiooREQgkJb4mEKhcoc40B6rWrP33h6OPf+y8//T955ne/QpoNMlqM+FlOnABo%20hWiDwuDrJp7rxNKX1hqt9ZwSUXgfyct2Ljjvo5tOW8O4drTdEKy1NqooZVg6cICDd93HZz/3IB/7%201Gf4/Je/xgOf+AwLB+9W2BwRRdt6pK3QWmNMhihD60Onuswu2iiA+E0yUhpRGb7LwZOOwtQ2itkt%20FSKRUEIioYSEd4CE2iAYhMzA5dOvyX/56f/Fz/7f/5vVC2c4vG9EPVmhMArb+beDdOU2bWP/p3Wb%20Mz59MoJszv1orTdJpyOn2d+NIc8LqrZBRLDW4iUwndQ0PqBsxsLSAcrF/Xzk45/iC1/5Gg9++et8%205OOf5MDBQ5TDkSLLo61bNHgf54xMhhdonaMosq0kBHNqSM36TNuxF/nsJKNEQAkffKTYnoTbc3VD%20oLCa6WSKtXDlwnlOv34CcS2jhQFKC4YY42OMIYgQfKANHkNUPAIYHaN6RATvY/JBr4jmyWn+444N%20cW2FrxtCAJ07jDWMSkMpFmUMk40VlpevcP7cKU68+jLPPPUEn/n8F/jq177Jpz77Wdm/7zD5cOHv%20yPMfgUKZApTHaI1zASTSjShBiequ6kyczoXO9LBVAcmWzyh27wkl8klIJJSQ8I4QUaYCKnjOnzvN%20uTOnUAiZ1mysXmdUZBhD7PDPkQlaoYzBTas4zdM5AOZLcsaYWc7cPPn05GSMwrsaHceB8M4jwaMU%20WKswWuGNY7hYoPMSN7nGS09f4o1XnuPsay/x+S99hU986gt86tOf++G9Rz75EDb/hh9fXxb0Y3a4%20+P0izyKdKEA2PXSRi8xMFKnu6c2y60TNghjieJLeoo8SASUkEkpIeIcIyNcNhhiZsLZylevXriLe%20oQlkucFmGoUQxOEloKwlN4asGFLmOfuGI0xXZgshmhGcczPyCd3M0HxJuc+I01pjrabIZEZi8fu7%203pNvGWQ6DsM2E4wyDHQgTFc5/tzvOfnqMT75mS/xuQe/yp9860+//vEjn5JyaT/Y7AiuBu1QOkOU%203lJ2k9nzB9WXDnd5feJjThbvhIREQgm3DxIIrv2pDlBX07hmTgkhOBaGQ4Kr8MERQlQUWZ4xHI0Y%20LuyjLEv2lQMQPyvDOedo25amaWZk1LYtbdvOSKppGkAQ8UybgFagtaB1p0YUhCC4VhiMNNW0papA%20WVjcl1MWA8bjMRevrnDx/EVeeO5Znn/mSb75rX/Fl7/2J3zk45/4+nDfYaEYqLh8r2Me1a2U6HhF%20CyBxRkqht/i5RaTLpUsklJCQSCjhtsEUGcFXNNPx95qmwRiFC4719TF2IcdqwXvBe9AGrLWUoyFL%20S0sMhiWZBwnR2daX4IAZGVlrqaqKqqpomobpdMp0OsW5OBiLrgkSCC6WxrJMR5dcCKAca+uOhQXL%200lLGtKmppw1t3QAwKqAYDhmvLfP073/LqddPcvTokzz4la/y9W99l898/otiFvdHalGgCTtMCIoQ%20e0W7LThiz08nJCQSSki4JaEjsqVfM//5+DXQ1v6o9e57H/3oRzl06BCvXT7LwYP7GViYbKyQWY0Q%20aBpgMmG4tDgzGSiladoWgOFwiDGGpmkIIZDnOcYYtI5zQN57FhcXqeua8XjMtK7AdbuKJKqk1gl1%2000WU6gxbtDQ+4KRFddbrXlHZDIaFIc9GrK5tsHL5PMcmG7z6yku88PzzfOfP/y1f/cY35b6PHMEu%207VM6CFpnaDSeLrTVxsFXcS2+m3PSymL0ZpNoNyJK1oSED9XF6sMPP5xehYS3jL2jayQmZTf194rB%204Gfr16/+u2eePsq1q5cpjGJtdYXMgDFxGV1QQhABrbBZTpZZtAQQ2WK/7stwfXmud8tZa8nznLIs%20GY1GLC4tIcQ07SAa5wUXAl4UIooginwwAG3iNgnvCT4gEn+e0ZrVlQkiLRooipzMaNbX1rh04SJn%20z56OfgoCo3LwcG7NQBv9mFKxF2QUhKYmeIdIwKgYM4RWcblSr5B2feXociESEhIJJSS8JRISBCTg%20g79uivyx0EwePv7ii1y7cgktnrW1KWVpMFpjrUEZResCTRtVSZ5lFNZS5Bl5niES4vI7rdA66odI%20GCpuVFUg3YyOMTpmzWU5Jssw2qKtxWYFSpuY7h1CXIonceA1dH5rpXV3H5osM5R5iTUaYxQ2sxA8%20dVMznU64cO4cvmko8pzhcPDd4eLC3yol0Nb4psFYjTYGbUxcGzF70Tqa6Wt5cwpoXhUlEkpI5biE%20hLeMuA3VlsOTKM9w8QBf+PJXuHzhNOfeeIWFpQKU0AaH8gptLFoHqiawsbFOWeQUQG4X4sxQ54br%20+0PzLrg+OWFeGWlryG1cdldmOUuyhBeYTmpWV1fZmIxxrQcVf47FgOmMBCGmHhhlIDiatqFtAsZM%200NYyzDTB11w8c4JnDKytXufsmdf52jf+VD76iU9gB6OjOi+/gfiofHpK8T4qIK1iE0y6uSGlo81b%207VREybqQkJRQQsJbUUIKAgalbVQFioeXFodcvnSO1197hcxoQmjxPuawaa1AaYLEiFJEUN7H6pVS%20tG07i+jpSan/++w+u9JdlmXkWUZwbZxVMoYiLyKxZTnGGrLcYpTCaBMX7gVB+S5yp/NxN22cK8qs%20RSuQEKLDT4R6WlOWlmo85sypN3jj5AmuL19BgmP/sLy/3Lc0oG1/DOqR2P+Jy/wQUFbPLdhTs93n%20s1mjboxVzT5KSEgklJDw5khINFPvY7/He4rC/u2BwwcfXF+5+uDrr77CZGOd4BvE+zjUqQStDcYa%20BIV3DVoCWkVXXH/rh1V7NdSTz474KfHoEFDiERcQH+JZrxVFZhmUBaPBiKKwEITQtgTfQghYBdqo%20WWpDlhmsNQTnyKxhNCjIrCI4hzbQ1jUr169x5colrl2+yHh9DTcdf3dx38H7tTYP6zz7WwBl4lxU%20P8EqIkhXmpOOfCKBK5BORMnNX+uEhERCCYmEtsErRRtzd7DGYLUCzd8PtDw83Vjj/NlTTMdrGCV9%20YALaEElIQdu05MagUGRZRlmWZFk2I5s+ygeYkVFPSN572rah0MR07kBcEx66npHSWG0osiwOxxpD%20bjSZVmSaSEIq7ixam3i8c4TgqKq4nCHPNUoC9dQzGOYMyhwNtHXD1WtXuXjhHOfPX8QrE+3omoeH%20RfGgMvrvO5EX20K6U0KdR066pX/MVNAmCe3mQkxISCSUkEhor0NRFMpoWucoTdwp1G6syf6lRRSe%20l4+9xJXLV7BZhjIaCbFfklmDEsG1AY0QJJBZy2AwmFm0+3UNvZ16vgyXZVlUTVoRvMPoqGK0sXFQ%20VQTnPcHH0pjWUGQZRZlR5DlGK1zwOB/IywFt0zAY5OxfWkSbFt2RxHjsMSZGAPngu9Ig8Xn4Fucc%20rx4/ztrKMrmGUZk/OMjtw8rYC8qao2jTmeR6EuoX6ulYoZujp91JKLBbxyj1kRLeb0jGhIR3hIC2%20p2hrJRQKxLeYLPY/Widk+/arz33xG/LFP/4WZ89fIlQbTMdr5CZnWBasr64DcNfhBVZWNgiqYVpX%20VE2NtgaTxWHT6HBWGGNmh653Dr/56MBktICEmKAAOtrAO3nhXINSMWG7HAwYDocMFkbYsmA8ntK0%20nsXRiKqquN6sxtmkPI+zSgry3BKURolGx4gEtAqM165z9dIVlpZGNNfOcuGlp3nmU5/mz//yf+Mr%203/zOT1g6QKjrh3Q5/L4PAddCXlp07DjRVDWDskB8LNPp2Wa9eeIJW4iHuc/qzleXyCghKaGEDzW0%20iv2SzGZAQJwfmDx/LBsM/8OoKP7m0qXLvPbaaxzYvw/fRkIQ31IWELzH+Zg5bTJLVuTkNpsNst7K%20IeuDdEnWm5qiXwOhlCLL7JZ07l5R5XnBYDAgy3Jsd58hCK3zBC8EpdCdDRw65dSps8x29vIMqrWK%20ZrzC8rXLXL18hUuXLnH1ylVyY//d4fvv/5l4OWny8ro1hqqqZ9Zw6VZFWG26x9wTvppL/5G525Zl%20EnPGhoSEREIJH2qlpFF689BXqMdinI6+ftddBx929YQnfvdbDu1foppu4FyD1jAqB0wmDUpDiFY5%20sqwrl3XRPTF/bTOHTXa5zRsXthPQfBJ3T0Axfdtgre1Kezl5nsU5pm4wNQSPQmIKt3iCeELwSIi5%20eP0MEyIsLQ6BmPowrWrOX7zEsWPHOHf+HNON8XettX9zcN/SBZXZoyH4bu9RhjZxviiuiej2CulN%20VtnMWthKNZufkTkqSkhI5biED/MbrFu7DQFd5IS6Qof2B5SDT37py1898YUvfolLZ99AlMG5gDJx%20XiYIWKuRNtA0LdPplGY4oigKtNZRedykSb+9jzLvoOsVUK9+enLqQ1C99xTFYBYPVBQFg+mEjY0N%20JpMJdV0TFHOJ3XbmeIuhqgFrchrvYzpDnqONZmP9Oi8+/RTjtVWuXLpIW1c/+dwXv/JQkZffR8d9%20Qn1ZblbunLFRdDNE7RPSmyshKaGEhBthbX0cc92C4JzDGIuyBhRHUfp6LuFh5x1Hn3wSgqetq5i5%20phRKBUwXNioS432G5YCyLGf2bD2Xv7YrCXXkMo/tamleHQGzOCDvPVmWz74nzh7lWGMjJ4igUWil%20upQFPetPzYhNG0R0nHFybVxfYTTKtzT1lOUrl6irCQoeXBgNHi4Wl/4WpaimVQxozToCj7OsXWmx%20Vz1qmxpSWwqP6pYKlgkJSQklfICRZcVMrDStn836YArwFaYo+ea3vs3P/uE/sXo1MN1YRVSg9YI1%20WUyn1rEfsz0R4dbKgWrH1tV5A4W1dsteos1eUUae5zNl1A/FKqUYDAYooxkMBqytrcUU726FeH+f%202hiKIseLZrg4JMsyptWY0FTd/QlTV7Oxssx0vMq1y5dYW1vhG9/5C1m4616VZxptckTJnN6ZM4FA%20DElNb7GEpIQSEm5AQrmNh6hWaBUb7lrHGRu8R2s9KMv8u+dOv8G1K5dZW7lGWUSbdOvarr+yqSzK%20vJiV47z3M9WxV09oXvnME9P8bTdl1JOldy1IiPpDun5Ql6AwKMsu9EA6e3mIK8pD/F6lDMsrk5iM%20oITcaIZlTqbB4CgyQz2ZMh6vceXKFZZXVqjrluD8w3lZPDwYLfwthC3JCbIHIc1s3Gx30SUllJBI%20KOFDDOdgWjdobbFWY43Gy5ySsfqxUFcPTyfrvPLyC1y7eplhmWG1YjqtsVZvIY+iS8nuDQU3a7yH%20OQLaviJcKTVztOm5sl3fK+p7Q/38kda6I5kw+1w5KGcmhqIo0NYQgsd7QQTKhQVQmrauUBLIjcI3%20Fc0UVPDkBVhjWF1b5+z581y8dInptGI4HHL34UN/Y7L872LG6bzHr6caNUc+20hI5nK4Ew8lpHJc%20wgcd21dsz65wjGZkCkJnNIgzLKbr5xCz4gIsLuxDRDEcDllfv85ikTPIbddHMlts2b1Kcc6h9I07%20H3upoe3fs909t1lOzDCobkmewmiN7jLemqaJxJjlmEVDXdeRzIIwlSmVC0j37/LcYvC4tkYpGA26%20+1agrGJYaFoCVy+c4bH/9d84d+4s165cOvAn3/6uHP7IR1Q7rX+QF4NHlLbUTUWej5hWU/JygEg3%20B4VHSxfq2sUCJSQkEkr4wGP+AN9e9ur/pmVz7XVQ0W0solBtGxv6WdwFNBt07Rr93qldyWQvQtmN%20HG+Em/WWdJdyveNA3/Y8jTEzhdZbvG3TUgc92wIrKoafWk23v6jv67QYibNHhJrpas3xF4/i2ilN%20PeHP/uIv5OA9D/wV2iNti2/DEZW7k9bamCih4moLrWxXmwsk41xCIqGEDxW2DJCq+bmVgHTT+/NE%20NFMBRpONRn+dZdlP8jwnuBbXBCRv44oHrWaNfGPUFhPBPDndjCDf+te71O5oTZs97n4OKMyRmc1M%20F3Qadw+ZukEmLeId3ruoBLNNIg4KXAuiY6Cp1QprAsF51q9e4KXJBuIqChv4+jf+9NG7HvgYqhiq%20woaHQB7JbCw3xjJd2jyUkEgoIWHXuZx+nkXQO4gIDIgcWVtbw7m4tjszcT7ItbGn4STsILvtEUFv%20Venc6N+rPb5HCXTLJmZlyBBCTPjulFBRFMQhVY+SDC0OcXFNuRdQJq7/Fg3aKlSIe5VwDYPcYBU0%209QavPH8U5WsunTvDN//Vd/ncg38sZrj0V/gapXPEO+jWiUOcIOqGgoGQ+kEJiYQSPpxEtDlk2R2P%20okGFGRHNfFvOMV5Z+eHrJ19jvL6BBvIiY1DmNATqzjgAzNY4bDn8O4K60ZzQ20Ek0a3ZbJFQu7Ih%20iiCCDzH2x3QKzWhNnluWhgPcAHyTRyt3VdE6h+6eT15EizheoG4Zb0zIc7AmI3jPyrUxx1/4AyvX%20YzL3ysoKX/7atx8d7Tv8dxTZj3Tfa+teD0FhTPe8VTJwJyQSSvgQqyAI0Yo9O7mjU0tU2DzVjWJj%20Y4NTp04xmWxA8CAO1zRUVYvONBICShH7LNbOyCEeujdG8P6WHvMNWGjH98b73dq7AjVL9O5JOM8y%20si5FwbkB4/EYj9BMBC9CEE3TeBAhywxFkeHHLcpDYQNKBwogw7Fx/TKP/+qfGE8qtCn49Bf++IcH%207x/8SCvD5uIhE4dntUoKKCGRUMKHA7dqEIin+M5uuTh3ZGVlhUvnL+DaFgU4JzRVjWsg73oofSxO%20v9r7VstxN3OI3fTfS9x1pLqPpZNwuiNB72MZzhpDCGo2TNsbFPoBWKwmH5QMgxB0RtvE72uaiqYJ%207DOGYZHhmxajoLDRvLF/ARQtJjgm62u89PwzFIMFLl29zre/+2/l4N0PKDEZSsfXZUu26Y0kYkJC%20IqGED61ikm4AU4SrVy6fuHbpIlevXCK0DcYotIAtDEPtZ70OgyLTZmbX7gnkZnNCN+sJ3dg91/Wy%20VCy/9ffrJVotAtGmnec5md0sFc73rHzrZj/JoOKAqzLUpqFuW5QGV082v18gOGitp2mhHFouXXYM%20l9ZYKAc041We/O0/cfXqVe45dIiDS0uis+KvdT54BB37UPF5Efch5Zo95aIKM3WakJBIKOF9rYS2%20z9fEzys2qoqF0UJsk3tBQtv1hAIYUK7h5//ff8PXU65cvoCWwB99ZB/rK6u4FqwJiANdCGWRURYZ%20ikDbtoQQZuW5PWmkK8dtcezNP84bFPSkF1KyqYpmpNQtozNZhhfBV/Xcz9eEINR1Q26z+Fi9YIxh%20scwZ5AUbagMdHAaDXixoq5rVusVaMLmmEcEpYTp25AOwRmGVMB1fp1q+ztXc8Og//Afatat85ot/%20/JO7P/3gIwi0tUdlQ5TVdHEOECD4aIXHzDGOd6Dtjufc0XcSUgmJhBLeJ8pml4DQePYJw9ESLYHQ%20tIgPZFajs+7qfLr+01//02O8cux51laukxcWHRratsU5MFl0olnDbH1Dn1aw2Yu5NZKcf6zzn7vZ%20HNGe7LT1xN4TbdunJ0SDg1aK3CiGZYFR0LiW2mimSEzuBkLosu40LCwMmEwmOOex1rNQZlha1q6c%2044WjG2ysrPDHZ8/wnaaRj3z+y3+dlaNHRAJVG9c/xLGhGHmEUuCEIA6CICpgcr2FdLZqwJRNl5BI%20KOH9rJA6bppOa0prKAdFPN7E48cr8sZrx3n6D0+yfPUiVjsWBkNcIzSVo23AFvGct1bP1inML57r%208+PeDAn12XB7ff3tEvB29I+vjwWaT+TWWmN9NiNYYBaE2g/Ato3Hhfiytd6R24yy1EyrhmtXlplM%20n2Nt3FAHzZ8F/ZNPfPbBI2qw9KNB10tra0eW2U2nnPhYGjQaZeymWtqpIXclp4SEREIJ70kVtNth%20LEHFdARlybMMcIS2Qlth+fplnn/uKc6eeQ2tHIMsQ9wEcR6UJesrSQGKwlKW5Szxeq+EhhuR0Hby%20mRWd3qaF+2ZKqu9hzfpJ3f4iYTNpIc/zTcu5YhYRhFZMJzUmjwOw3rdMW48xmkGZUwwsgubCuVP8%207tf/jCiDKPPDI5/9/EnK0SNgUEq21NREKawpul/eTdIk0ts7IZFQwvuFhPY8hDUURbwsb12Da8Yy%20QB+9duUsLzz/FGfeOI74huAyqvEGOkA+KLClpaom3VV7PKizLJsNhvbruN8MicyvdFB3KFdtnoDm%2014jThahqE11/ZVl2JThFVVU453DOYa0my3Os0lRVoHUekYBS0cLtfENTN5w9fYKjvy8YDoeUuf3J%20/R/7o59gyk/abHQS1RkVupmr3MTXzAsYpbdVFUMioIREQgnvX2xdixBznl0TUDb2gzJTfHK8fPHE%20Sy88zdHf/4aN9VUOLhQYPLnWZNqgiT2j0EIxiukDeZ7PFtkppbbs/3k7qu1m5by3C+fdDtOGUmpm%20HZ/f6KpUVI490bomoI2laRxtELSChUGB1lA7TzWZkuU5mclo6ymvv3IMLaAJfPdf/zn3fPLzD2F4%20JN7P5n33pOOdoLP0nk1IJJTwAUZVCSF4CgsgTFeXTzz1+K/5za8e5fKFMywONIPCol0gK3N0MFTj%20CsRSFiMGAzsLBt2+7+dWTAXbSWovl9ztJub+/maJD7M5I78lHXwwGMz6Xda21I3rTB1CUcY5KaUU%201nu8VVitERUILlCvX+fVY8+ggiNXnq82zU/u++SXHrKLB78PkGXbXjOjd3R+1BZFlPRQQiKhhPcx%20FDAsVZfa2VCP1+TlF57jHx/77xx/8TkO7C+RpsK3E6qJsFAUiAgb6zULw4xDdx1GTDVTQf2B3R/S%20t9ITuhn53Ime0G429tDtKyJsPod+m6u1titBtuhJhTEW6ZIYmia6B7WGYVEwmVS0HmxuWRgUNG3F%20yePPYWi5dOUy//7/uPt7i5iHysWFx+iGa/sFg/3CwBs8u0RECYmEEt772B5Xs3nAAx7q6ZhyZDl3%20+iS//Mf/xdlTr9NWGxhpUA6CEoZlXNXmWsdgkJMVOd57hqMSreds3yHMdgz1RoVbUSE32iW0nZze%20SonvVkhq+31Za2dBqP3P6U0JZVlSlkO0yVhbW2faNPE/q47xRZpeFUJRGvI8Q4CqqqmrinOnX6MV%20wWdL/OX//u8f/fSDX1SKmGcHgaqJc1Z5GRcbeWL4aT8LNSvapUGhhERCCe9lzJeStpMQAoijLAzT%205Sty7JmnWia7xgAAIABJREFUefX4Ma6eO4e08VDN4+ZrlAjgUcpgs2jJtoVFlLzpg/+DhDIvcKVD%20ZsrJdYowUsfi4oiNjTEbG1Py3LAwyHG50E7HnDv1OuPwKwaLC5SFlY9+4shfYcrHvIMit0CBn1sO%20HogKKeb9JQWUkEgo4X0A7/2WKJ2emPoVDkoJGM9rL7/Ac384yoUzp9lYXWGxyFDSkmlQMcOzS8RW%20mDwjH+QUgxKhAnZf0f1OENLbnRO63cjznIVBwCpFXdfUdY1zDi+B4BUDbSOJeEGpGISqtTCdTqmm%20Nd4WPPvkb7nv7kPcdWjfo+X+Q3/lG/fjti2+YTKHsWWnxuZ+f3MpEUkIJSQSSnhPYzcL8mw7amgx%202tFcvyJHf/87Th4/htQ1FkVhM3ABKwFB8D42641WZEVGXhpsrrqdQruroPc6gdzq67c3OXqsshRF%20MSs/9s7Apq0IITAej1FKMRxaTB6NB23bxJ5RnrN27RJHf/dLjAqMhjlf/fq3Hx3efb9CZVTTFmPz%20XVRP//e0njUhkVDC++gQ7QcuZ8rIO8LGujz/zFM8/utfcO7U6wwzMAF847GomMHWX3UrMJkmLzN0%20oRETwKsbKqEP4us4P8fUti3WGIo8x86VPGXamRR8wFgNRuMD+NDiQsAoRWY0CwVcujbmhaOPszAa%20UFUV3/rOX8rongdivBwBzaZLLq67lW1klJCQSCjh/fJm6q7WuxONK5fP8fRT/8LJV16mHq8x2r9E%20pjShdpgyiyYDoolBGUNeZmRlhs4EF1qMZktS9u5BqR9MJaQFnGvQqpg5AouimA219s6+um2o6hbo%20V0hoxAemkyl33X0XRq8zdRNeeOYpnBdQGV/79r+R/fc8oGJ2Q98DUptEhKQ3c0IioYT3PnYLCO1V%200XhtTZ595imeffop2mbCoMwxSlPmBe20xSiL8wplNcZqTGbJByXFIAcDvm0xXebZvDqYX/H9QSjJ%203YyklIQt9vSyLBGtQWvqusYET9u2+E5NamUQFfAerl26gi0UOihWrl7i9VdfZungYfbddQ9fv/te%20FDZyTq9mu49198nUE0pIJJTwLmO+L6B3rrlWm9+nCPEKWmC6sfrj9eXLPHf095w8/iIFwlJZYPGY%203FJtxHUMXgSjDMZY8jyjzHKyzCICVQgoazdXKHSH8I1I8J1SIu8WtEQi0N3TMqbPnIuWapPZOE9E%20hnMZG2trGK0ZDstZ1A84rDYUA2G8ERgN4/bV4Bxr169x7Lk/UIwWyMuBfOkbf6oUebcfSe+gnWhZ%20uFlvKJXtEhIJJdwuAhI/I5oggUDcahrX0gUI0UzQVBOKMotZO659aGjcD3/+i//B68eeZaQCE19D%20o/AaBMXSvoXY78gzojVBk2clZT5AOcG1HuUCosOWWJvtxDM/K7Rb3+hmw6S7DbzKHqS328zRTUlM%203Wxz6y59rm7tQ59E7kP/vITgWhrvQMFokFEP4yBvdM41SIByEE0M3jn2DxWudpRFSd3UNNNVLl/w%20PPEvLYv7hhy++6Dc97FPKUXB+vr4BwuLBx8BGE89w6FBYL5jdHNlJNsIKUmphERCCW8f8XpYVFQ5%20aAUx4Q3nWnwI5HlMySa0D4Vq/dHnn36aF559ktUrl2nHYyyCkoBr3czW3V/pl2XJwsICw+FwljBg%20lKBtwc16E7sRw3xQ6dvZrPpuqSS1vRxnuuc3I9m4lwiEfUsLMchVCd411HWLd57gfeS/Tpwq4vcY%208VTjNU6dmPDbX/0ji/sP8J0/N3Lv/Z9Uw0H5SL8xdn69xObUUG/llm2PMs0VJSQSSrhT5aIudVl3%20ZZgsy3DNBFtk4AMIrKxe54nf/45XXn6JycYGIkJZlhRFwWQ6JgTB2i5FWkNRFIxGA/I8m6Uv0B2E%20QdybJqE3pfXmQlB3+/Pd7jntRoTzqnA4HNK27dzXxkynDSKQW4ULMVXBBY8xiiwvUCEw2ag4cfxV%20fvE//yf7lg4xGu6X4eJBpXAQ7DZi2bRs94vN1V6kk5RPQiKhhNsFg9nSHVDEbdGiNa6usbmGun70%20+Esvc+LVV1hfX0cTVU+WZTPrtjG6c3GZeDBmGUopvPc452YrGm6VAHYrx/Vq6FaX3m1XTjMr9HvA%20+LDdgDH/mPs0cWstCwsLKKVwbgXnAtoaRByi6FZIgJXAMC+QBUvjHKeOv8JzTz7J/n2H+PTnviT7%207rpfKUBJQMg71SMd+ajZTbpyrMbQF2clcVBCIqGEO10uChLIjGF19ZrsP7hPra8s8+Tv/oUrF87j%20mpoBiiCepq1xvqXpMtAgEIKwtLSfLMu6Ict2poC0gRDchyqiZy+ltp2IdttPNJ+lV1UVVVXFbRE2%20Vk/b6OBmOqmwmaewBW1d0YRVjj19lMXREovDRfYdOIS2BdYGgqux3TBrpJmeiDb/7KlIz7RT2PZe%20SWW6hERCCe8A7cQr4a2qQBMI4lEaCmuAcOTcqVO8/MKzrK1eR9oGbeI2T99ln4UQVwrkeQ7AYDDA%20Wj3bodOrJqVljrBuXrLavqiu/3i+t7Eb+uDV7T/nvWT9vpESArakiltrGQ6HiAiNa6jaOIMVBMoC%20mgpC0zLKSyrXIspy8Y0THBuOuPfeezl412G566MfV5m11M4hkoF0ZDN7fTf/7C3dga1/JupJSCSU%208M4cgNuESMx36wgIMFoDjsFopKZXL8kfjj7BlcsXaSYTFAHxoduNY7s0BUeex4Mylr4CxsTNaj60%20KC1owy0XdvZSSrearLCbceFmK8HvKP3f4PnN30RkpiSHw2H8pilUfooTEA/FQg6uoW1hlGfUmcVL%20YDoZc+6Nkzzxm1+ijOZP/uxfyz0f+4SyxnRlua4DKJtzRD0l7kXVYaaPEhISCSW8ZejoyFJh7nBW%20KBGCdHNBRhGmkx/rIvvR66++ynN/OMp0fRVfV+RKqOspWbfMLcb6dG86a8kyg3OOPM8xnVGhV0S3%20SgK7qZe3a9GeJ6P3Cgnt9fzme19t25Jl2WxVuBeP5JrxZMy06S8iwNeAa8G1DAqL8jC+fo0Xn34K%20rOG+j9zHPfffK8YOlcjcKor5D9QmIW1VPjrpooS3ctIkJNxIDmlAo5TBdIRitcFqA86jjXmEaiyv%20v/oyF8+epp1OmKytoJVQZhlKCU1TAYHBIEbQtG1NlmUMBgOCOOq67g5ZoWlqnGsxRu/Ippu/9YS1%20W7lqnsxuVuq6EQFsv7/dZopudHsz5bbd7qfv+ez2XOZ3LGkd11+oLm0bYHFxkYWFBfIsJ8+hqhoG%20uWY0gpWVdYwCoxVFbikzzXRjhdeOPceTv/sNp197CULzUxUcyju0AqNj5p8PQggwHlc/7l3gnmhf%20kM7IoGYfJyQkEkp4p6/OpS+WCW01+SkaVi5d5OyZU1STMYPMcHD/AoNMb1ETfbhpWeazld2oMFt7%203Tvm+v5Gwtu9eFBYm1MUBVkWRW3jI5llGVgbzR/VdAPxDfsWh7TVmKOP/4Y/PP47aCbfw9UPSWjw%20TYX4QFEYMquwBhZH5Y92vDfYNCek32BCIqGEd+jtobcQ0Hx9JjP2Ryh98vTJE5x4+WXGa8t411Aa%20QzOdxiFJreNeIQJZZhiNRgwGg673092LVt1Nv+2V2wmbyI1lNFpkOFgAYhUODSo3YA0Bj7YKwUPw%20uGrCiZeOcfS3v+b1F58HVz2qM4XRHvF1LMFKoKrdNuLZSUYJCYmEEm6PEuoOIgiQmZP49scvH3uR%20c2fPENoWX08IrsG17Uzl9Ddru/04Vu1Z5noz5bTb/ly3GQDe7O3d/8+tGRYlC8OFuAJcxe0YAWiD%20J2jFwtIiIKyuXEN5R2E050+9zi9+/t+5eOYNCPURDOAbwCPe0TbVQ3rb4TFv3o7bctP/lYREQgnv%20AOWAijY52eVQ9YGrb7z+w9deeZnJxhrDIscahVYwGuZEURPVUJZl5Hk+Myk45xAJ3a3vo/i5WzrF%203u5vTgtYbRkWQwblkLywKG2ogmfcglOCsoaA4FvIrGahyFm7epU/PP44Tz3+a1YvnjkB7ZHgKyF4%20rNWMBsVj8weImlPKKraF0jaIhFtGcsclvI1LGMXp06e5du0aBE9uLUEb2rpiNCgQJTjvsdYyGAwo%20iiJG8wS/Rfls/jnvxHv3T7H3+/pw8V3WnNaMRouINkzrCa7yOAWtBFbHa0BgcTEnM4qN1Q2cC6wV%20I449/wwf/cQRvrS4eMJkBUgLxHkkFzxaG+ZX4EX1M++QS0hISijhndNDO1FVy2dOR0NC62qqakJm%20Db4V2qbqpvqj+WAwGFAOcgQ/i5rZqweUekPvBAPFgplruiHhsmC4MMLmJTazZCUEDXXrwMSFecF5%20CIFMadrplDdOnuC5Z49y7szrKHEg7iGCI/h2NpfUK66EhERCCe88+eyiSKSvu0jg+tWLB86ffYPJ%20eI1qY4PpeGPmxtIm60goKor4+WymEKy1u7jhdNdHsrMh1oS38/vrbN7Ok5t89juwNqcsB7PXP9rm%20I7EsLAxZXBwxmW5w4cwbHHv+GU6dfBVfV6DkCJ3LsSiK2f0ERbcavOsVJlJKeBNI5biEPa6kAUIX%20iukx1uI9BN+S5wapxk9N1q+zvnyZav0qoxK0jzNAWEsrgbb1FKUiyw3TagwqzMJMt6Y/azYrX0Lc%20XLD7rM072fC/2c96t8tp80Gue22x3XOfkgZjNIXJunDYBo1mVAzBw3Q6RYnQBEfbtHjtUUrjqpjZ%20l2U5441VTr/2Cs8/c5T77v8Yn/z8wk8o80ckKJRW9L9BLXNXs0qB8jt3CyUkJBJKeHMndNjRYA6K%20mIgp4H379Yvnz3J9+TJtNUbh46ohQvQwqLgvKM83r8DnV3PvTQLJ4PuOXUfMuQxVtwsqNxZfFChg%20OqkJWhAjnSLVBNUP6LZYoxivXuf3v/0tS0uHueeBP2JhuERd1djSbq4X6t4bSjQKn36NCW/uYiu9%20BAlvRTk0TcO5c+dYXV2dhY/2JNPbr/uyzXA4nE3075U+cLse73vZQn27sf211hqs1QzygoVB/J1Y%20azFKx1tXngMQ78mMRnzLqROv8YejT3L5wgUInuDbI0ZJ7AVtfxmVTsdKQlJCCbefiOq6ZmVlhbZt%20u8PLEnw7d+jFgy/mxGVorfHe79jh824rhQ+6Epr/uE+w6E0heR77QE3TzOJ/Ill1ZcDgyYqcQVmw%20tnyVF55/lv133y/7Dt+vlAQUZospQVAoVEdMIZbkkiJKSEoo4W2cYjsOM6UUeE9VVWxsbGxZuTB/%200M0HiM4rpP6QS9E8d+KKIcwCaKO6icnm/e+zyAy51Zvhsc5BCGityDKLdy2+nrJQZqyvrfD4b37J%20GyeOYwqDd/Vs0xDdJUdQ/aWHjte36VeckEgo4Z3kI6W6YM+OhNbW1phMJrRti3NuZsfus+DmVw30%20YZzzpbB3IgD0Zkrg7dw+KMq1J/3tQan9AHFRFFgbiyL9hYI1ijIz1FVLU09ZW77KKy+9wKkTr0I1%20eUpLi5aAlm2LDukDTRMSEgkl3KZDrd9fM51Oadt2VmbTWs3IJ4TQ2YHtll5QfyjeiUP+w0AyN0QQ%20lIBWEm8GlBaUBJTEWa2yLFkcDVgYlrO9T8F1s1xGkRsQ3+Dbmo3VZV5+4VmOP/f01+vxuijxKNyM%20iObDEkIiooRbROoJJbw5EkLhQ9jS3zHGYDQoiQSDD3gfyIbZbLvpfKmu//udIKGbEeoHmoPmDCNK%20KUJHC6rr/ai5FRBaaxoXqOs6XjA4T906ykLjlcYFwbmG48ee58nH/4UDd93NYHEfWuUd4dgtaihd%203SYkJZTw9g5pEST00f8Zbeu6i+tAVhSsrKzgnCOEMGtsG2Pw3tM0bQzMnNv5A1tXUfck8HbcazdT%20OrfbHTd/X32Zq19lPn+70eK8W1Vr2x/z9n1Kuz03YzQaIQSP9w7xAYIgeASPkgBdhJLWmsworAaj%20BK2hLC1WG1QQXNN2sT7LHD/2DMuXL0I1FmmmR7QGAzS1o+5ahP4WXreEhERCCW9KKag5gupDSJWK%20JbgtMymKHeW3mfV3myK63SR7p8txO16zPZ7nnTiE9/rPPZ9w3f/+ehdj72QUH5hOHW3bohGKTJNp%20wVUTrlw4xysvv0AzWUdpdRIRFLG8Zy04D20787UkJCQSSngL5ajoQoBtKxWUUkhHMG3bzlY0zJNS%20n5Q9e5N1RgVgrn90+996d5KE5l/L91oSg57dNq3zSohqSAtWK3JrKIqMPI9xSl4CaPDdkGt/odHW%20Uy5fusDLLzzL+TOnoKkEcbhqSqbjBtZospN35bkmJBJKeB+W5G54QN/gEOlLcMYYQhBCkDkSkh1q%20aH5l9p0godu9D2j7923/+EY/43Yfznvt85l/1fsLgl4NZVkW9z0ZQwgwGJZd/0h3GXQNBE87HXP5%20/FmOvfAc69evQHB41x7RanPrbpapPeOXkj0/IZFQwg2JaF4Nzfd0+u+N2WLZLAfuRiQ1b82ev687%208uaeW6i32+1OqKDdejl3Uh2ofgHhlvUKURHNekTdY7LaUGQ5mdEzO74T8GyWT61RKPGsLV/jtZdf%205NrlixDcQ4UBxKMk9pQyzYfPjZiQSCjh7RPRtk/uSiwYw2AwYDgcbim96Rge15FO/JnOxb5Cr37u%205FXwnVBCN1JB76YSejMG6f5CQ3duuTzPMUYzbVqaJswuOmLPxyI+cH35KufOnuHyxfPQVI9SZCeR%20QAiCUfpdIdyEREIJHzQlNBex0x+oIQTo9gONRqMuZduhFLO+Qa+WQgizFQG7Dare6ed1O67Mb9YL%20ei+Unrav2571iPqLAhUQ/IyEyrKkKIpoNhFQ2qLM5sVGCI7JZMKVSxc5c/oNNlaWI+lJQBHITGwl%20zid87+b2S0hIJPShRNhxUzvKNYBoPBKTs4lDjkgs30CIV8yDEpTBiQYVDyoA8YJmc0I/rvKWWySh%20d46c7pQxYa8D9d10xs26MwpEaaRTJ2HuXTCvTOdz5fpSa1mWWBuDT4NvcU0DoY2Dr8GxtrLMpfPn%20WLm+DL59CPHxaxqc8+m/WkIioQ+9wtlxpPdk4+NNmriCQQvWKKxRGKU755QQRDBZhhBQSnDtlKKw%20oAKLi4scuus+graYfIDJh6xNGpTRHDq4iFaRgNrG450QPLP4nn6pnfeOEGLIS0xb0MRWjSDSzcAE%20hQQVwzBFozCzW/+5vW79/QbPlp+x/ev9fUhQBA/eCd5tLt7brZ81b7KYJ9j+YJ9fWzE/RzTvGny7%20JLlb2W92f/G3RugS3vqbqM0/TWbxEi8S4g8MBHEoLRRFgfcteaapqwlaAmUO0tYY8eRaCE3Fq6+8%20xPlzp8CYx9Capm0JgLFmy9LCpHwS9kJKTPgwKyLVha0ECP3hikLp2Ji2WUEgoAHnGlzbHimMOgkB%20m2ccPnyYpX0HqMfraDcBYrp2aBuapr8idjRNE5fYKTMr6fV27v7v8XAOcwdrdNht70u9mRmjsixv%20WAq68V6jrasQdhsI3U4od17t3OQiRG0qop2fZ0vA7PbXwxhFYbuB47aN5ToVL1s1AaUCVTPh+vJV%20Lpw9R7N8TfL99yhjbPczSLk9CYmEPuyY9QHUbqUaPftYCPGsFwVGx2/vdsX4IIiOqQkKTmI0ICws%20LLB//37KQY73LdJdTYsPBCDLNvsCfXJAJhnWWIQum6zPKptz4G0Ot1rqunlbE4/9z93+8/vbfA9L%20djVh+Fva7nqrquVODeneKvoy6XzA6bz7sSxL2uDxTduVZCM5BVFRZYuwdn2Zs2dOcfXaZe7fdxhj%20i1jySwSUkEgoYUtdTrFzv4vEkpsSG3eRoaMwktmHOOewmSZTGmtNdLkRkOD4yEfv59ChQ5w1Blc7%20skyTZQatIsGMxzXSxfrUdT2bxt+8Ct/lKn1GGn7Hof9mD/C6rnctW21vmO+2aE+puMJ6t/ucP6z3%20Wr+92+PdXjZ7twmpN4ts/Z0wI6E8D5i66r4GoqVbw666Ve0FTdNw7do1NlbXun8blbUIaZVDQiKh%20hF2IaK4N2LoWZTSmK79B5z0IEFowOXgJSOvR1hC8x+JB3A9803Lv3fdw7913c2JhyHq9HslMQdP4%207mCPP6tpGqbT6SxRW+leHfUE0R/Q/ZCrR8SRZXkkzj3IKGxLc9iO/gp/y8bQOWU2P780Hy80U0pW%207erw2k5Cuz2OmxHMnUoSv+FbYk4FbSdX1SVhbAbQxt+lUhL7hSEgSnDesba2wsrKdUJT/1Rng++H%20EGYhqQkJiYQS+ex6RRpNCxqCImhivb9rwcyfjVabGP+vFHnWvV0CjwTf/uTVl4+xsryMbxvauiEj%20luKaJsa2ZJlB0IjEQ79vgBudbTv81Y7+UAhhRkBvJhJnNxKaP2Tng0WzLNuSndanP8wGWbuFcLsZ%20DLbvSJpXQ/PGhFtVRu8G5ol5iwLsn482GBPng2Lprnt/EMBoXFvTOM3y8jIXLlxgY2Pje0ujfTOH%20nNzkIiEhIZHQh5GQiK2fAChrZurHufh1FdtC0drrpUtW1iCB0FS09UQunHqdV489x+9+8wteeeFZ%201lZW8a6J0/SqXxHdzQ2h8R68F5rG4ZyLSQsqw1i14wHOl4fa5u0fYj1ZbHnTd0OXcSjT7CCfG5kZ%205rPx5lMX5tXQbiS0W0nx3VZC8z2xvcqFfZwPBIIPeB8vWJTWGKOh9axeX+bC+bOsr62ydM8DGKNS%20SyghkVACuzaHewKC7jARcCEuMoOudGWieqrqCVmmQWvaavyD5csXf3Lm9Eme+NUv+edf/Jx6fZXx%202jWGVsfZEqMwBoxpMUZRN1H5+O7w6hfd9Qd5oYqZSSGqizBnc9ZbSmFvRTVsb7b3B2pPPr0amM+1%206xMevPczBbh9WHc3t9x2Ano/WJJ7Mt1Olr3iU8qgO5UYgpspG6XBKo0uSyZtRTWZsnp9haaaxCsa%20pZAkghISCSW4usUW2ebfHWi7WZ7THU8ZDVluURJ7MYSYoF2WOa7eeKgaV4+eO3uK3/7yFzzxL7/m%208tnTtNWYarxGYQyaQJ4ZjFKE0JJl4JxgswzvhTyPhgTnGpaXlxE5wD333EVVVYxGI7ShWxPuybJY%20FpvNrrBz/cO8u22+PNZf3feqxnu/Zd34/NfmCap3iW0evnFoM4jb0X/azWm3XUH1H88rpf7z4U2U%20qObJbC9Txc3+/Y3QK8Td1JnWmiBq21rwzY5iCA7xcccQwTPZWGNl+RpST4+ocnQSAiJ7xyC915yC%20CYmEEm7HLzfPZoqo9T4OZPrIOlpgbbzGaDDEWg3iYznOuVj49wF0e+T4C3949MVnnuPka8c58drL%20XLt8nmaygasrRkWGDi0SXLcSuktG6Mp6/SHcqw3vFd4LGxsbWGspigznHEbMjt1Dxhj0toHP7aS0%20XSltDyjtt4budbuVAdFbMSbczpDO7S68O1fGm/s9ZBbdarT2iDAzkoS5eKbxeMzGxgauqU9kxah7%20o2niuruEhERCH05oEOcIgLVx8n92fKnAvsUhwXuq9fWHNOGhfJD/CKNgfSzLVy/w+BO/5emnn+T4%20i8e4vnyZejpBi8OIJ9RTqhqsEYwikpiPP91ag9UG5zaHUuNM0Obh3zTNbJh0ZkKQmGCgVFQ3qjvA%20djMm7OZqmx2andLJ83xPIukVyV4ksxvhbZ852v492x/Xbvbt3QwLNyKgN/P5d/ztM7fszhmDdzFN%20QaFiqkbwGGXwvmV9bYW1lWWato4GleSQS0gk9MHHTcsxQoxn0TrW6YEgcSW3NYpqOiW3UA7MYwjQ%20TGT53BmOPvE4zxx9iqefeZLrK9H9Zo1gXItRQmEVRaGZjmu00mSFRYvGK795uKNnyqgvkw2HQ/I8%20ZzgsGY1Gs4wyuq2cbdvOCDIuz5NdiWbe9TZPPttVznYi2J6A0Nuk91JEwu6uuL1USX9/u7nO3kyZ%20bC8Vthch304oGx1y2+8rhIDzAWUtEoTJZNIpoe53+P+z92ZdllzneeazhxjOkHNmDRgIsiBSLZuS%20bFOD1avbPVHuYblverX8E+ifYF76UvoJxl2v5Z603PKg2YRkUeIsECIogCRAoogZhQJqyMozRcTe%20++uLvSNO5KmTmQUSFAnU2bVyZebJM1WciP1+w/u9rw9p9myzNmsDQg9xJiTJXiESshvX0DQVCoHM%20kFvQmYZqdvv1l17ce/5vnuGF557lpe9+l7fffJW6XhC8Y1BkWBTzZoYQsFlJXhhKnXebf+MdzglO%20BCMRHLa2d9DEjGQ8HjMaDzuF5jzPEfGpOe6oqgrnXLfZ9yndq4DTgtDq99UNu+15nAUy/Wxo7X3U%202bpvq6/1kwCGfrlvtTz3dwFA/Z5RPA6SVDiEIP2ejyCuwTV1Z3y3YSZs1gaENplQlNZPDKjGVQhQ%20DopU5IqbxLtvvCLP/fXXeOarX+LFv32OO++8jfINw8yQoakrjwkBg6bUAasVNjiqymGtxjUO7wPO%20x2fM84LheMygKNkajiiynNFoFLOgRJJoN3atl5tsO8jaz1hWM4pVcsK6zXpVVLT/+NXHrgOp08AU%20Tj1n//WUUh3x4aLP54OYD1onO/R3AkJG98gZscvTekUppZMsqukIHnVdg/eJnr9Zm7UBoYd6VVVF%20nttOsDLLMjSK2s249e5Nef65Z3nphed48blvcvvG27j5PXITCE2FX3jEO3AultyMJcsNmdEE19DM%20IZi4KykDZZkzGI0ZjrcZjscU+YBBZimyvKNEB/FdlhNBZn2pqQWfVlvurLmdVRBZLZmdVRZb7dWs%20IzqIyKlyXP91V9l167KXsyR63u+w7Wrvqp8Vhp/wMKj3Pimb91Ur0peGXGvqBD5BPL6pqRdz8M3n%20VJE9tfGz26wNCH3kUh+6KX4g+QC140Bpw+004gJBBG1MvIcBozy46tqbL7/48ndf+Dbf+Mpf8er3%20X+TtV1/G1wtyPOIqCmPZGg5ZLASdBTITeyd15QnGY63GZAFrIwNvNNpia3uX8dYOxXCItgaNYms4%20wujyRtp1AAAgAElEQVTInmqVtJUSsqyIA409a4e2rNNv/Lc9onVZwGqWs27eZZ1twlkZ5Nqe0Bo2%203Hksuw96rfa3Vm//u8i0tWiCUnFmiDiE3AKgtZaqWSpHuOCpnSeE8Fmt1VP4Vh+w/erJGKpIcIi/%2066jCgE4ZelLK2FzxGxDarJ8+5nQXo6QSWifsGS20CdH90tg8kgGAxgtBPFmeMTm597lhYZ4yVnPv%20zVfkhee+yV9/5S95/lvf5OWXXqAwUBqNtRrxAUnZx2Q+w/vYsxGTg1IEI0wqRwGMd7fJsoyd7T0O%20Dg4YDAZoNKLoGFXVYnpqs8wyEwUuCWmA1a8FiLPAYp21wnmP70A66c3ICrHgrIyo/dmH+0VU1/WG%20zsqy9I/JDuv3ZFYzq1UViJ/EKsthl7lqHc8R1YkLRnHbshwxqRdM5wuCKGye47V+Op4LPrm2RouQ%20eBqrbj5NTkFP324vZYLoDRBtQGizfrbW6QvVVxWmLDBoFosFC+ev5eXgurWWjIx6fo/x1ugppOGH%20f/us/OG//7f8zde/zN133mA+uc3hqADXEFyNOEFpg9EaURGIsqLAOUfVNJGBlmWUwyE7W9tsb2+z%20s7NDWZYMizKWx5ooy+MbB60pnfgzweWsIc+zvH/Oozev+9sqCeEsCvZZmdCDZCof6bOtVUjARKZl%20FI5LM2AKFwI6fS55nlMUBSbLUdo+1X0mSmJwkuBnmfvQy9/DGiDaANAGhDbrp77Ufb/oxDqK1AKH%20QqdQ0maarSK/3vJig6+xhGv3br718g+//z3+4gt/zFe++DT3br1DqQM6zXr4EPC+BYVlBO6CpzAa%207yNDLc8ztkbjDnzG4zG5sQlIUhmNSMttN+fY0/HnlrrOzWR+zE3+QV1L19G3RSSpuj7MMc/pYxCC%20IBLPE6UNPkDwgmhDXgwoRyOyIk+fm0rEhQRia8ptq2sz1roBoc36WdwEWDphRiQy3W1ZOaRuGpRv%20yLM8FTgc4gOZEsj19eee/xv+5A/+I9965utM777HzmiICTXze3dZhCY6qJoogYM2OIm1fecCIcw7%20evXu7i672zuMRiPKsowDjFXd9XQATI8+HcHn7KzhQYY2349b6Vng8iDPvc5XKJbTzI+VCcmHvDMf%20vaM0mkBAOjsHrQEd57h88ATR2CKnKIeYLEeUWWYycjrn6b6r0PUulwcsneIbL6INCG3Wz0rpLfZP%20YuNWIyiCWvaKgmhsVqIJzBcTJLjP5VquqSDXqmr+W1/5i6f56pe/yHPPfJU7N2+Aq5j6OZkWchuJ%20ALmNop4iQuNjVmSMJc8NWWbZ3t7mYG+f7e3tWG4xBoNCXLRCCCEshS0TsMR5n3ZQNTzQJn5WOW0d%200Kyz1V6XaZ2XGf2oJbiHKxWPs0At8aA9RIJGodEa6hDP0Cwvycsh1ubLz1VWMp5Thzi5JvazIllz%20vw0YbUBos36KS1y7eyJK4ZXC965RL9EQTgOI/+xwWDyFeN76/vfkS1/8c/7k93+Pt19/nWp2wqgs%20wAZCs8BkhtF4SFMtkrCoo2ocVQPWKsajEePxmMPDA0ajEaPB8JS6QEjfu8b5mSWw0wKZq6Czbli0%20DyBnDYee5Wx6H9HggmHUswDr/SoafCTxR6JSdhMcztUE55FEzVZK4SQgKgOJahWDQTxnolRSso9f%20zkn3jtkSaJY28rIeiDYCpxsQ2qyflYzIdNelAC0vSuv4Vx8aBmXxNFJfu/3KD15++o/+PX/8+/+B%20enoPWZwwyhTDLIJYCArxDSfHFUWhcb7BJzvmorBsbW1xcHTEzs4Ou7s7ZFZ32Y0KkoYQBecagvOn%206cqS5miUwhhL4HzvnD477kGymXUgdC6IXTCMuq5E2L8tPOTjllprVCKaeO9jMVgbROl4zuiYnWdZ%20xtbWFrvbY4oi+xcgeN+gdYb0gEVWwMiaC9KdDQZtQGizfhYAKF20ay5IDTTVHGsBHfjht597+ff/%207f/JV//qi0zuvEuoKwwNVmU0iwn1omJQWAZlSW1qGueiiZ3RDIcDRls7HBwcsHdwwHg8wtVN57Hj%20vSfTprNZaJqG0WDYZTTee0LqD7Uiov1hz/dLTjgr83hQVe02kzrv9Vt23pl6bO+zZ3VeufHDWIpT%20ytyvGKEVChUBXrWCtZbhoGA4HGKy7CkJAR8cQZvU90nHSnFKly8ocy72bDBoA0Kb9XdZeVvZQBVJ%20cqeuEQNaWZoQcEGhtKJp3Ge1tU8H32Azw2svfkf+8s/+hBdfeI6T2zeweKwJ+Mbjq6j/NtweId4x%20n8/xTtAG8iynGAzZ3t5md/+QnZ0dlDFMJhOM0hglGKWwNkru1HUNQcht1g2TtvTdbtMNARcC/T1m%203YZ8lkfOKjtunW1D/7iFXk+qf9uqw+lFCtmrpcOPOgW7LbGueiS14Ox78knW2o6EEkKydACCdyjv%20GA9K9rZG4N1nfVV/wY63FQQaFXBNf9bIdjNYskK8CYGln5M2WB3pDaueTg/DZ7MBoc36WQlHccFf%2009pcF4TgHMoYjDIoJU9b1TAYZMzu3JSvfvHP+NM/+g+89/arUM3BKnZGQxrxXWO5XszjhazA5uAa%20KAYlh4eH7O7uMhxvMxgMEKUIzuLqxdoNW3E2u01FYbEukg1nAEx/Uzkrm1lXblstx60bHm1vU4QH%20zloe1sBndSarD8KtiGwrLCvJTCgCVZz4sdYyGg042N1if3cMOnwWV9Gc3BEphk/qLL9eZhlk7VYT%20B1SVBq0i7y4gGDL6s70/aUmizdqA0GZdtEEQp8y1za/bRL82SrBayBCC8RglXP/Ot+XZr3+ZP/6D%20f8dr119id5STDQvcYoEKHqtVJNmGqFIQQiQf5EXJ7t6Yg4MDDg8PycoCJA69tpuA1ZFqHVLE2lLG%2040YErTuRWim1oFqRy/PLZWcx1c4DodWezqqzar98pJWcm4E99MXeFV261dWWXWvX4ILvZHyU0lil%20WbgarS1GPJPj29x47TqPavUvbZbDaPQ7KHUd5SE0OOd+u3b+cyLqus2KX4mGix6NwhOY11MaH35X%20a/10URRPZdpulLgfllB7EyH+bJbjYrkkzWroWEOv64oitzGaXEx/9+bbb/zW7/0//4YvffFp3nv7%20FUot7I4K5rMJyjvEeZQsex/eR4bTYDBiNBrx+OOPMxqNyAdlZMgtmvR6GqWF3KyUa8Jp/TTaeRpZ%20n2145IEyofMUE9aBUL90dB4IKcJaEzy43yZhrSndRxyrVpXBT2VDopnOF8xmM6bTKU1T9cp1Foym%20qj3a5hibs3/pKo8+8Ql2dvc5OLrE45/4BLtHj7C9f8DlR64y2j/4HZR5Ci/XgpdraP30wvnPFeXw%2082CRxKgLaKpQUy+q394djD6/KcdtQGizfkogJCpedF4Eq0FCQ/ANRW5gMZH3brzFn/z+7/Fn/+kP%20ufHGK+RaMDhcNaepAvu7Q6rZvKeGEKm0xXDA/l4sv21vR/03pRTOOYQowZ+bmCA31WKtm6he6bWo%20sOJ3I/H9O1nyy85jvj0ICJ0nu9PXUVsFobUb7DnH/WECob4VxX00etHMq5p70wnzyTQBQFj2bGzO%20ZF5R5Dkmy3BiaHxgUTvyPGfn4IjHP/4JdvYO+djHn+BjH7/GpctX2Ts4ZP/oCtnu3pMoex0Pi8Zd%20C6Kul4MxgkLQVNWCMs83PaFNOW6zfprLpbqW6Ki/lSkFwV27e/MtfvDCs3z5P/8p7739KoX24Grq%20psJqyEwspeR5yWKxoGkEkwvDwYj9vX2Ojo7Y29tjOp12ACUi6CTb772naZqo+PUAQ59aVkAlCKKS%20MynnEw/OAyO4WNtttXfQb6yzRv7ng5IE+khEoGvmt/qzYN57XHPa22kZkAQGuUbE4xvQJpBpTVYa%20ULC4+y4/+PYxtfd83WSMt3e5dOUqTzz5SX7xl/4B1z71Cy9fefRjDHYPfrMsyqd91TC7e/e3TV58%20fjAcY4oyznltPqZNJrRZP6VMCE3QcSYoI2CowVfUx7fk2a/9JV/8wh/zjS//ZyZ3bzEoM1xToYHd%207VGyTfBkWUG1iAy27d0dDg8j+IxGI4qiiAw4EyX6Qwgo8SkrirYLg6Jc/z5XMqBuY5fTmZxPIHRe%20JiTnlOseZMh0HeV6SaAIa49xfxN+mDOhs1iIIQSCKCaTGccnU+pmQZZlGCTacUj0pirLGOTUrsF7%20aDzkuU1W7Q5FhveCtoZyOMbkJTYfsrV7wN7hZZ741M/zy//wV/nlz/wq+e6+QrUxcaR1Bzlt27HJ%20hDaZ0Ga934u83exWb2D1D7BUDl5qanl0slFu8H7+WVmcfOH2O2/yvRe+xZf/8s+hnuNdwBqDJada%201EwmM0IjWKtwVY0IDIdDjg4OuXrlKoPBgMY7ptNppMEai0gAn/yHtKYoBhRFQVPV9/nmQGK89cGi%2052jUwU5P/+siRYQHIS6sK8etU0/ob05thteVCVdA5+HYyM4XYltXnmytvBdNnQBGsFYQYwiqQaNB%20K967fYIxMBwWhADNrCKIw2Z5ZLuhqUOF+EBYnLCYTZgtat55+3XK0Q7XX/4u3372G/zVn3+ST/29%20T8sv/fJn+Ninfv5J8ux6mDfXdDm8Hnn+6sxra+2ltFmbTGizlsoGAhgB1c72qZQyaHVKvFHwKNEQ%20PAQNGo59wyAvMDLDz27L9OZb/Kc//Hf8x//v/+XGG68yHgzxzsVhwbJAvKOaTghOKApD03i2tnc5%20Ojri8PCQ8XjcldtWranVfZuT0Pj6zGxFyQMQC8TfB2J9Z9V1Pjl9BlzgfJ23h/3cXc38Vo+HMRrn%20akSSQC108zpFUeBc7AF671ksFgRPZ7PuguedW7epfSA0rusFaQ1KmfjpnHo9fcr1VQlIUyM+fpba%20GkxmCWgWdc28ajB5wWRWkeUl1z75KX7plz/Dp//+L/Lzv/D3eOTxJ2H/spIQ358tB6A083mFDzAY%20DaibQJ7FY9BUDXkWh6S9i8GTNtlmI9pkQg/3Cj0Qui9862cKtMZfp/2CMq0QagyByfFdvvKXf85f%20fOGPuX3zbfa3txCJk+uuCVSqQROQoCIFO8vY3d1ne3uX/f19hoMBCnBN0836SH9OZyUyFgnnlstE%20LYcMJT4wWWLfLwd2VrazbpD0FA1bsREbfcAS7v0eTNKRUVpAElFdRhlnf5bHsyxL8iyWX09OTjg+%20Po5l3SCI8wQFFo1HY0TwwLAYxJKr85GE4gNBgfYeRWCYF3hXJ8WNAMqhtKbIDXmWMV9UHO0NMDbj%20tZde4NmvfZvd/Zzf/M1/yn/3m/+Mqz/3aXnk4z+HHYzU7N6dZ/Ji+CuDwQBB04TWPkTjnNAEj/KC%20CTH7zexma9uA0GZ1DpJqXbmgt4GHzvQr7t6pAs7AWlyoOLlzS1584Xme+dpXeePVV1Di4wxFACUh%20Dpcm9pI2YI0myzIuXbrEaDRia2uMMaZnsR0jY1kzhxHCaaRU9PpA0vu9DzT97z3ByvOo1mcBXL/s%201nrZnPWYh70vsC4jXM0u1x2jEAJN05BleXoiTfDCwi9omobj42OOj++hswyrAKtBKawxcUYMMCI0%209aIrzYoIWqko7aQ1WmcEF0vLkUovkakZPMrG9zgej1g0jmaxYDQaMRgpvBO++tWv8uxz3+WXfv2/%204h/+2n/Jr/zar8vlx594kkyDr1lUNVleUhRZfC9GoXWB0QrvGpx3ZNkmC9qA0GatKX7ej0ihv3cn%201eFu3wieTAs/fONVvv6VL/Pq9ZcZZJagCnzd4CSglCbTNs4S+YBWiqLMGI+HDIdlZ7dwni312RYK%20ci5xYB3AnHf7gxAM+nM/qifzvynBXfy5nZrhItHuk6lgLN3prlzWavyFEKjqmslkkuaBIpElM4YQ%20JKm0K0QptKQSqQ94CfF3CaiQVBDS+WzSCV1VVew7WosBvMTsq2miOrwVhasaAgpjPLktaFSgqWvu%20Lm7yx3/we7z62g957503+I3/+r95+VP/xafBFk9awBquB2lAxfdp01iBthbvKhrvyEy+OUk2ILTB%20nCX4hNVbk0dQq4otabhyeZd6cnybMN97+YXneeFvvsnd927SzE7wtWNnZwi1AxPNw5xziK8Z5hk7%20O9tcOjwiz3NEhKqqus2n3xtYHdxc3dgeRFbnXAXsC3TaVif2+wC0+vjN+hHKwckDSFL/ztqo3QYx%20c67rOg6jTuadUkZZlgwGI/I8j+ePopv70ii8BIKLzrtKoPGOpqqpmhpXNzTeUddRW84oECX4cPpc%206SdnWZbhglDXNfNZhYgiz0vGowHV8T1uvfkKf/oHt3j2m1/nN//p/8J//z/+zy8Pj64oqJGgEDyu%20bvA2o8gGQOwFiTIbb7wNCG3WMs/pgU8vGwor9+iMJVWUwilGw/1vf+mr8sWn/5S3X/0hpfY472kW%20oLY8ZZHhAyzqhsbV5FoxHg85ONjj8PAQ58G5qIINdK6nLTHBprr5eQKfZ5XNzspyTgHZBY/v/Ige%20wGX1vPLSQxvkrBGAPVUO7s32tL+blOGEEDg+PmYymdDUnq2tLY6Ojtja2sKYaHK4tbW1di6rPX/a%20r6ZpqKqKqqqo67pTXZ9PZ0n6x+F9ypIMKBtLaHlmqGqHRsjynMHOaEkNv/UuRwe7uOqEt27d4MYb%20r7KY3OOdm2/yq//4n8gn//6nGewcKJTGDEoWVY2XBqH3f9Ybw/ANCD3UWVCIRIG219MafaWfV9on%20dB6kCrREeHK3bsqX/+xP+d63vonUM8QERoVllHsW84rB0OBcgw+ePLfsb29x6dIBW9uj6IqJoLXC%20Wt2BYtyAfCrTqDOzlJa80L7zdX2hi3yAlDqfUNAyrvr9nVPZ2QXg87CX5tYN4a4DoiXIK7wPLBYL%20ptMps+kCozN2Dg84Ojpid3e3c9lVShF8c59aBoCE2JMsiwzIECkQGS0tPVJGe+v2XaqqYjabUFUV%20Ppk0igjOC5PJHJvFuaK6qpgczxCtKMuSg/1tqmqCc46R1dhS88YPX+TVH36f7zz/t/wP/9P/yj/4%20lV+TRz725G+qrHy6LCyN9Bx+N7HKBoQ2qw83bbVcn8qR+llQy4jTLVlAHN/4ypf4228+g3Y1w7Lg%20xuu3ONiBxx6/zKuvv8N8PqMOcaMZj8dcunSJw8M9rBGm0xNQOUZniYQgXeTabk7hDOfR9jZzBgX4%20QTKk1bLL6mZ5ujxzRiN9s5G8r6zw/s8lnAKhFiQmkwnHx8dktmBvb49HHnmM7e1t6rrm+PgYay3j%208fjU57SqsC0iHclFa929TntehRB47LHHWCyi/lxVzaldxWKxYDKZ4NMQNeLRyjAYlAyHGgmKpvHM%20pycggdHAIKKYzU9wQeEwvPT8t7hz5w6zyT0+8xvVFz7x859WyuTkSuFRGGs2p84GhDYrZjfS6wul%20GlyiNreZT+UbCpOhUUwmd377YLz9ecRz/fnn5fvf+zavv/IDRrlG+ZpRATvbA+7evsPWMGeapHXy%20PGc4HDIYDGIEm6T3taEDnvPKbOvAoS3b9SnT/fvGHoO90FzuIor1uZRrvWG/nVvsDWEtEC0JCgat%2045xNVdXLz9NHf6q9vQMuX77Czs5OAg4YDiOTsmkaSOQDLZHOLyuflyGeyCoIklS2RQQJkbigdLzN%20Wou1I8Z6SFVVCbBOAKh9BEYjGptZdBZnjBQWLTU6eRdlCmyuMVmJcwte+8H3+L//zf9BVhbs7e1J%20PhiTDUa/kxXjz7dyUfHILMV7234owHQ6ZTQabTapDQg9TEuvBSkJ7poy5roiMCqKz0OgmZw8896N%20N/nu899mcnyHwd42RgesAV83TOYuXmSFpSxzxuMxO+MdiqJIF5rHKh2rZ+eUataBy6nN7AE2ybNK%20bfF32cz5/ASXc67LQFa/2oCiaZo4zDwccuvWLd577w6DsuTRRx/l0Ucf7wKXqDHouj6h9w6jl5T9%20swKI1XLqqjag1hZrBaUiQy/LMoyNNvKTySSSI6qaqqqjYSIxm7KJCq4VkT3XFq/FoSVgAkzvvMu/%20/b/+DTffvsk/+9/+d65+YvfzbnHyu8fT+W/t7R4pEpi2x6Sua/I8MuY2ALQBoYeqIHcKgER1txil%20UML1gCcH8syCON567ZXPvPDc3/DKD76PBjKjUCFQFKC04D2YIl7kw+GI3d09trd3yLI8evsEhcbE%20AUIlSykdtQI0rM+Qlu/coIJ0AqVLDa9k3+BDBKpev6j/FVR4X/bdm/XjleNWiQpA9AOqYmZcLRry%20LOPw8BKPP/4EZRmHU+va0TRRSSHP8/Q8geCbrkwsvX+rGVf/NQPxnEMiAC7dUpO0k1EMByWDssBm%20Btd4hosFk8mM2WyBawJKBGVABdXNLRiditsSfbF0EHwlvPzdv6WpKiDwT/7bz8onPvnzHOxuP4lU%20gMU5R1EUaB29skIIlGV5X2a0WT+9Zf7Vv/pXm6PwEwKfOMiXolLRUROOJSFBqVa1wJFpUOKY3XpP%20vvX1r/GXT/8J7954ncIEisxQLeZkRjA2o/GewbAELFvbe+zs7TMclCAQfA2JDdfNID1AJrTuPkbU%20hf4+583+RN27s3tJ6yL4U9H8prB/7loCxvrSZ5ZlOOc4Pr7H3bt3KcuSJ554gitXrmKMYbFYdGoG%20SimyLOtKrM41qacnDwSC933+qJRFRRAJIbm0JrIDgNIKaw15XlAUOVmWoY1GvOCaBqV1qhaoaCeu%20VZSLEkEEyrJAK81ituDVV17h3Zs3eeTqZY4ee3SBl2uY/JvzeRWft6cjqLVmPp93WdFmbTKhj34J%20TogAtLwm2/ZQVLEOiUm3mN2++carvPy97/DGq69AcNjCUrma2gUyE/s0wUPjAoOtLUajEWU5BFH4%20pkYIWKIuXRBBHoBBdVG5ra9e3AHMGQC2CkJnlfs26wM4u/Rp08FVEK+raFTovWc4HCbiyiFaWyaT%20CUUxQGvTkQkkwGJeRdq1ayhLu2SXrKFzngpwVjIlkg+Q0kllIQCNwwefHH5D771DnmWYkcVqgw4w%20CQ5los5hSEPZKihECSYolFYYBdQ1WGFxAs8/+w22BiWZyL/8uV/8B2DHT7VeWcbEodm2fLkBoA0I%20PRQr0poj+Ki+nE2bpuhE5Y5Cbizu3dt7/eXrvPHKy7hq1j0ghEBRaLLMRnZbIhxsb28zGm2R2QKC%20SxuRQalIxW416VYB4CwwWmcWdx4x4bznO6/Md1Y56b7jxwa0zlvtPE5LUOhbHoQQeOfGuzRNw/b2%20Nk888QR7e3vdTM9wOEzEhSUD0jnfOesOBgNEmnOzoFU321NZLnGQVYdYQga5T8g2yzKapukGpzOb%20YUYjjLLkZcG0qqnrhtA0scwMiHeAxihFqCtyLdg8w4nn3Tdf52tf+guuHh6yvX/EpU8edrNOdV2f%20+r/ajbbcBoQeDhRazgX1dtbl3GpiFmkdNbXu3HqXl178Lm+99ioqeJSJUidaBfKiwHuHc57BIEfb%20ksFwjM3LyIiT2AeyOkAaIBSrT23k51kl3A8WCgmyfk5kDTD9OGCzWT/a6quRtxG+c475fN4NjpZl%20yf7+Pnt7e+R5SV27DmTm8ypJ+yztMIwx8ctqFvW8Ewg8qyckxIw3EFb0/EIUhMcltZCwVJHvysEO%20CJjeY7SGwbAgK3LUrGFmKhQzfGjAt7NtHqMM4j3DQYHSEBqPEc+td97iW9/8BuP9Q35jdCRHj11T%20LUFjOBwiIiwWi64ftlkbEPpIr6Uqtib0y2Kdz05ydZAAdf3MvTu3ePv169x6501CWJBpRVXVKAnk%20WlEtGlwNB+MEQNpglKBEEO+SEIPBS0NdNxhbnJuVrEavp39WCCH+D0JURzYogoq/Ownd7zpyIdBE%20I7v29836CZ9fvdJbW1JrmobJZMLJyYJHH7nCwcEBu7u7OOeo60lXwjs5OUmDqVH1zRiD6Kiuvahq%20ZOGJTgiChKj0jqjUoyEJ7WpEYhmvPbHjWEIMfvLC4p3gux6QoJSmlQ2aTKaRvq3NKSUPkWjxPRyV%20USbIG3QdcCGWmFUacFBKMb03RVnF4ZWr7Oxs8dIP3uKZr30JOxyyfenj/Pr27ucGW+OnkOaaUnJd%20KY0yOvWb+tdqW57of99sjxsQ+lCvgElzEihDEIP0JrmjU7eQZxlUFX528pmXX/oO17//HQYDRT1z%20hMZRZPEi9XhQYDNQ2sZeUG6xeKhn+KqKFT6Vxfp5lrPa2ZfU0O0Dzbq/x5+j4sKS2Bc3EwGUBqM1%20vnGnWgWtCGvoAe3DXG57kB5YP4vpZ5kiQp5nXcltNfuBSDNu779YzLl37140K7SWK1cOuHLlCoNB%20NChsKcreN8lPKEuUaJLFw/K8bBU2WhtvRCX1i9TQlJY9J7G3KTr+HRWVOEL7XquU8UvsUYbT5IVW%20xdv33XqTFiKicKFhd6tkPLCcnJwwnXpa91URoShLglY03nH39nsok3HlaEAIgW99/UsoO+Dy5d1/%20/Qu/9I8+a4P7LRilpzY0EjUbDZEGbggokjp9S+lRUfR1szYg9KEGIlSMDaM8qek044wCrRW+miPV%20XN58/TW+/+J3uHvnPaSeAo64M+iUjyi0stjCMhgMGA6HcYbCu84jr9/HEWXwIV78F9GkH9Q+W9rB%20IyJ9NqTutKQy4+r3B9mAH/qK7Rk9N6ADFGNMd6xai4JWmNZ7H8U/53Pm8zlZlnH58mWuXn0E7+Lz%201HUdCTC6tVUInVr26ch/DXBK8ssNbQ8oGZTI6e/3/T2eJMtw4/3Oh6lYpjMqAtOgyDuVhkVT45qo%20Ir8EcpUqD5EOrlTg+9/5Fl/4o3+PFvmtJ3/hF4EYNGWZOTUwrlZeF/GpbB42IPR3sDZH+Cd8eBWm%20VzqJt5qkTGwNBO+xxv7OO2/f4PoPXmaxWHSNWmNV1GBUAVRUQMgLSznIKQc5SgneNzhXozVoDc7F%20aLfdbNZ9tc3svnXCOmHKdY/pP26zPqBQZeXzWQICGGMxxuJ9iE36RHsOQbA2w/vAfL5IvcIhh/xL%206XEAACAASURBVIdHHB1dYmdnp8uAmqbpQKedjWlFbc/K3C5SuPgg/v7AV1Fygh2NBgyHJYXN0EJ3%20TmoUGnVfdjmbnvCNr32Fv3n2Gep5lAFydR2Vt1eYmwHNcqZPpSxoszYg9GFfvUg/nPEnkQDWPHX3%207m1u3brVDQp677u5jf5Uev+2vk5Xq9/V/W4unuc57+s+WwXO14z7Ub4e+ouvp3bQ30DbzzbLss7z%20p88iawOM2WzWqQ4Mh0MeffRRHnvsMYqi4Pj4uMt+VoHuQXyhHiQr/qB+P+8c7OsdZllGWZYURdH5%20ZK2+746uroXxsOD41rt8+9m/5nsvvIDMJpIZQVyDloBam67rXhlusz1uynEfESDqz/wp1Tu9BZT4%20z83v3v3Xb7/5Jnfv3iYEh5YVLa70ZawlyzKyLIubEeqBy1pnS+ucXy7rS7O0G9qmjPZBnRpq7W19%20oGkzlrYs19Ka67rmxo0bWBv7g3t7e+zt7TEYDGLJarHAmjjM2g6g9jf0VYry+xWpXT2HftS/n3t8%20tCDEubj2PdvMIKNE9b53j6bx+DRUjSSSDgLeMbt3jBfN8889y+HlKzxx7RoHH/85jASM1tQSUGqp%20miDoVNKzD1ZP3qwNCH1Ylpy5cQes1U9ff+01rl//AYv5FKsceZGhgu7EHtvNqY0EWxByzbKk0m5W%207et47xFibfsiW+11ILWqmLyqSaY6S/HN+iCAaJ2SeAsc7aBl3wNoPp8zHA7Z39/n8PCQsiw7DTil%20VCdN08+Y237h0lfofKfdi1TSP6i/n7k5pf+zhOVjrbWUacC21YWbV83pczT5cVXzEwbjHe7cfpfn%20v/VNXn7xuxxcfvQZpbN/rqy/Ho+y6a7RgE7FuBA9vTan5waEPgJbTKKs9jYYuqozJCfV1165zo0b%20b8WSWoDcWEQF6krQui21KbLMkOfRyjsER9MkkFLQuKYr8QA0jUcuICX0WVfnbUb93zdZ0Ae3VpUo%20Vm/PbBHZcSJ4PLPZjOPj46R/NuDjT3w8DSyPklJ2lUqzbZDguvNh9XXOs2I/Dyw+yL9fePUIGKVB%20J5UFcWkeTmMU3SBq0zTRtiLZebcluWGZk1vF0MLtd97kG1/5Kw4uX/3MEz/3Cy+TFcq0pB+lTwER%20aASP3ZTjNiD0UciAQgc7kWmjO0hyLCbHv13o8Nl3b77Nyb275EmmxPuGuqqwVnVSI2302mc3NU1D%20URRdJhRpvXkCoQZt1bmbSx+EzorEzyofbQDpx1/9TGUtRTvLEq06fk6LxQIR4eDggMcee6xjyk0m%20k04FYDAYdAOrbbbT7zP1X+O8z+8svcD3U+59P38/C6RPHZfWkl7idRIHbuddptc/jt57CqNoFjOs%20gtm9uzz37F/zqb/3i1x78pOgA8ortArJcEV112xcemMPvgGhjwIA9U/q2MMRBCSgCJRl/vnbb78u%20k3vHnBzfxQfHcFDQNBXDYcF8XkUwSeygVaJClmVxg0olllae5CyfoPPA47zHnLWRbEDo/NVpsq2U%20M9vSWNuX6d+nTzCJKtSRgDCbzVBKsbe3x9WrV9nd3e2stdsyW0vXbgGpDzrvtyzWBjvnyTatBi73%20kwPUmdnfg4CStCoLgDGxfiA+IIkpqhGGZUHTDJnP5/imWpaPRXC1pxwMqWcLNIp3b7zJKz94kcV8%20As5LubWntLI0aWJIoXCA847SbLbGDQh9+Leg9rJbvQxj81MiRE1O7nDv7m1cXaERlAIvHudO63P1%20BRi7Czh0k6WnLv5lpnO+vttFILIBmR8zEFmjFt5+li1Vut3MtdZdgOGSKeFsOks+P1Fy5uDggL29%20PYqi6LKilnjQvl4/u72IndZXln4QYsE6xe7V1+oz8BTvrwd01hW0rkwnis5YsZXjmc/nnceS1Qrn%20I1Dl1qIEZif3ePE7f8v1l17k7//qP74Tr02PCrEsp3QiKcimDLcBoY9UNqS7i0nw0YenzZMkXLvz%203nu89+47uKaisAlQPGB8HGb1oJRgrSbLDMbEqXTv/bJUEM6iQKszs5wHWRcKjG5o1g90DPuine1t%20WusObNpSK0BVVcxms7ihNpG9tbW1w/7+PkdHR125rZ0na9mSUYDU4b3rkRH8mWD0fjKki2SfVkGo%20+/mcnmM/wHoQMJLuCorntZL4W5YbjBlA8DhX41yNiEIbk6xSHEoC1paoWnj5+y/x7Df/mid//hf2%20yp3Dz0J4WiuFdw1KGwyCKNmU4TYg9FEEpHRiqxAzmOChXrx8672b3LsTqdkG8H5JMJAEWG2027Li%20vI/eLCZFskrOGC6U8wFjk+l8MJnOeeW4/n377LTVEp33nsViwXQ6ZTab4ZxjNNxhb2+Po6Ojzgl0%20Pp8DdMDTPnZdtnJRAHJepnRWCfas+657rr6Vx3kswLOynbMAKfQer7VGq1iuzqs8lSclZUSkEmUg%20M57t8ZhZveDF77zAS9/9Lp/+R7/2BZ3nSqtIzVZ4NCZaRGzWBoQ+Ciuk5qbHp2woIBJQ6eKcTycc%20373NopqTGQ3SRCFSneipzqPU6VJcn2rb1dfD+ihXoc7dBC7aRC+iYG9A7MFBqk8MaMGnKArquu6+%205vN5RzbZ3d1ld+eQ3d1ddnZ2gEhAWCwWHVU/z/OuL9SnXi97Nqy1317NzC7Kht4vSWFdOXK1F/mg%20mZCSkHQIpVegS+Z0qUcU0nOXeUFwkUVY14E8A5NZrKtpmoayjKolN995m+svf59PfPKTbA2HoHV3%20fYLC6I3j6gaEPkLZT59hc1qwM1DNp0wmk9gP0u3FSfo5ROXiFFH35Vb6kW/64VxQOSv63Mz5/GQz%20of59jDGdE2pfDWA+nzOdTjsSQpZlcfbn4BKj0VY3D9OyH1uX0HZ+qD+A2s+8znuv72cg9UEyqvOy%20pHXBz2rWtvacfcBh0RACzsf7tqBcVVUU4JV43EejMbfvTZhOTwgqZ3pyj/fefYc7t28z2tkXPTDK%20akWQgO7ek96U5DYg9BEtx8UCChDr//P5cgNCJ6dVFWiSQrXSoI1CG0UQf2ozEh9ORYZK9aPPB7/g%20N5nOT2a1fZ++V0/LYKzrGJ1Pp1OccwyHQ0ajEUVRsLW1xWAwSGAjXe9IKd1j1EXLbBGFtXnXA4xx%20hbqw3HaRptu60t55GdK6ntAqKP6o51NrCNkqs+seAIUQRYK1VkCsGER1iQatI609L0YRsIOgrGI6%20nfLmm69z+913ObxyleFgBArEB7Q1yQrSd7qPm7UBoY/CdgQtKSG0vsjhs947fJ2iXB+BI7M5KjQs%20aofO0qNVmg/yif0kCp0pPCrJlCw9wyMQtVep9EPL++wVJKikGqxBhfvq8Mq29uRrImy1anZ3Osvr%20j+ReDNCrx6p9yx/uTK2fqfT9cmazGdPptFPCHgwGHB0dcXR01GU5sZcxS/pvFqUE50KyYrAYo6iq%20hiwzZFmOiO/+Ht11U6arwpmlNtQSQEKbt7eBjDqVZK/NiiLghfUghMeqVfmbB8gc1ZL9tgSepTlj%20e2a1PldKKUwLdkIH9pHEYzg+qSmlJssyhsUIpyyT6T3efv01pid38NUiMVUjgCsJ+LQtqo1qwgaE%20PuzLpG3UkMzmGkdmVTy7p9UXZtMps+mUelFhlUYpjXcOHRTWaHwQbG6wNo+GYaIwyqCUQbygMXGK%20PMQrUGkTjcNEg3gsCi1CUKpj6nUVvDRDqyQpBks0p2up36JAdOt/pNaUVVSECxWQJBEUgiMEF83w%20BDI7hgSgccgw9bJ6kbJSiqDi9yiVYpYGek19LhD9uJnahew/dbbgqlIKL74rlfaFQr33eBegrsls%20QZEPqOuae8expxMZcZbGNXzs8Y9zdHTUkU7yLEflKmVQNSK+2+yN0dHwTQLOeaw1iHjqeoGI77bn%20qLTd+uNEJFFtebgPRmoJHp4l8LTfM20S+CUdw9CWEtvZpjZT8l1goo3qjOtErZ8JOqtE1wchAB9U%20PJd7xTlRKY5Tbd8zZTBaYzNDSc6i0jQTjyhNXlokAdViOmHhPOV4h/m927z84nf4xLWfY+vw0u+C%20/XyWl9crr5hW9efGw/KpEECr++fs2u/nlT83awNCPxNLpVKCVnFU1Z+KBgPVfBaNxdq5ipBCTxUb%20pU65JCOSatQCkgzEQMfMSlq/oWXWEqNIfWbkKUoTFAQVCeQqRZC0jK0EPkHa+LO1/1qp2gefMqlk%20bqYEk7KnIAlY0jFQKnQ1wj7DqY2aRRkQ8ITOIe+nfYlfNFPVKjm35bK2BKe1Js9zTo4nDAaRZDKf%20zzk5OekUr8fjMfv7++zu7jIcDnHOdf2+tmS33OTChd9jr6mlgEvnhEpvVmfVRNAojegEKEgXIKh0%20/6ZpCM53ZnRtRixi4vmnW3JBBMMl2EinBh/972JQ86DMuNatNwLZSg7VK8ute45W5DXPM7wY0D1p%20JBUI3lHPTjixhts3bzA5OQbf/BY2++fx8Rab66c2wwcbEPoIrtArJsQ1nU5PKRzEKNPHHpDmxxby%209cntMqRSnKQLvItQVcCrpcW4tnH+QnWRpu9KHO1+J+hTk/+o0PWflIllowSRSIgxbIxlW1kUicri%20bRSeVMVDaF1oda8M9FPeCtJup1ivdi0hWV2LSu6jqvtZEMbjMZPJhOPjY5qmYTAYcOXKFXZ2dijL%20shOjjdbbdTd8uc7eYR0orqqcnw4RTNRTk2Q+SBT1bNWmJdZ5I7NSFCpILz6K9wmh9ZCSZVCllhI3%207c/394xOZz4t90y1GbWsHtNlpqOF91W+Ww0YWguMsiyZLiJBIWZmkoaEfUcIuXHjBsfHd2Jdsc3O%20WDrLbtYGhD70KxVHOuBZVrJiVFq7JpawVEDFhlGKJsOazOP9758BwaslBIpKfDtpgShGhxqi9biQ%20sqAoMKRdWx6ReH/R6T0us7Mu1dEmsfnSc4pZ7iFquTktj00Exzbqjo+WrmQXj9dPtjF8oWzMiuLB%206modS/v0+XaQ1DkHQXXEg9FoxOXLl7uBU4gzP20Q0k76t6/XV7n+UYglMbNW8bNSfeJBymrF09TS%20BUax4hd7lxI0Ih5tTC/9aIOPWDZeEhD6DBgdM97Um1RyupQbezsBJZr1h173+pbhQoZcXz2kLyXU%20qk+EMO/eZ6tSURQFPgDacHx8zGw2S5m8IniPGAsofNhsjhsQ+sjU5E6XTKJLatokjAadptuVillE%20Ko2ED0CNwKvlRR3Se5Fev6NNe1qL4xYUSBuIik0iNPoUx6H7MTGSIt9iObMUQSyQiUb3wEf06ci+%20rbdLL1KPv7f9jZ9NCcnO36nXC2rndRaLRSe1c+9uxeHhNo8//jh7e3udr0/TNNGSoCxPSe307bdX%20xWXPcyrtv6flbTrZeCzZZfErgj9ognPdLJFSuu3yQRsgJHFP6TQPVXpOn9h5PXVEpVCa+DzJQ8uE%20FG50mZzCS7KGX9tT0edcP6zNRtvvLVNu1XpEowg+4OoGbS1aG5TWiDHRFPD4Hk1dkQ0lWqOoDKtN%20DN42NbkNCH2osYcowCjiI+ggy+yj3fCNQVS8IIMKiAaje5vLj7H/hpQJhZXyhqiemsIaGrdH0EHS%20xiUdWaGFhyCp1h/55KmkJkjQeKKkUACMBJQIioAWHbM9URF0JWWF0mZNdFkgKnRN9CD3M/r+rjOh%201eHePgOsLEuapmE+n1NVVUe1V0qR5zmf/OQVRqMROzs7XfbTUradc6fApQWg9ve+X9NZVOp1zfLl%20z/Fc06gz2HGyBB+lIh1ZgRaTsneoG08TIjGiLeNBIPg+w245JqBNsipRCoPCSUghiu7s7XWITDd1%20CkzbLuGyJChKuCj564PNavlSa02mDWLU0tBPBLRPWbtiOj3h1q1bTCYT9naPuh4mEFUTNiC0AaEP%2094o9IM0yE4iZUIwmA8tafqRo+5QVpUvyg7gARHcMthZ4wqn3Ry/2hRAiQARJet/BRzKFpHKNqKg4%201F6sqYQnaaMLbXNbgQ+x+KJat8t2UxEwSqXyY/vWAq3pheqKNj8L9OyWZp7+nxLnc7yXRK9u0qzX%20vCMSDAZx3qcsS578xDXm8znz+ZzZbEae56fIDFVVnSr39b+stSwWi1MR/1qaNWerHSBRiKajXiOJ%20QKC6TV+kLcXG0lpLD/ch0EiDD6GbPVJteCD9PtByFJuk0qC1oPCoJC2lte9sSCSVokUL5tRnHFau%20nnC2dk97n559Q0sIWUpcpSFhq1DaRPKID11Pyid18jt3bzE7mbCnNJlR1MHBRjFhA0IPQ5okaAIK%20F4TGO/AesYnOnCJC9WMAkZbTjKL2IjdrLviY7SiUtJtRKsmEJWfXo5CQiA7omBEJhJ4hWASgWAYy%20GJx4dHDxuTAdyaEVdQ0hJPq6QisVyRHdvMrPbhmuLf20Gm9tVlOWJTs7Ue9tNBpx9+7dUyrPrc9P%20CyxFUZwCEO8jEaDbsC+wyr4IhCJJpAWbtPmrtvyp8Z3sU3yMa0L3/2lCQIyOn3UIKHQsZSnTlZOD%20l5TtSwfWqIAKUZpKO4fVaUi3V25sLe8DkRBzP9svnXWizs2E+z2gPhCJCHnKVrVZgpNvqao6zl7N%20E0GhaZr42tria4/o1KfcDGtvQOhnfT2ILYJRJm2rsXnvYy2DYjj4F+PtnX8taEQbirwEGmofKHQk%207Gi7rG9nWYbVMToWEj042Xt3vjH0S2dQ6Kg/FzebZdQoLOdZsixD0DR1g8JQFAOCKGbVAlE6zgpJ%20HJRFGZSxBK+oGo/JDEpnmMyidCofdRuiQ2tFcAua2uNaAzdlMEqjRPDOYzXkmcVowfuapm7IrKYo%20clyz7I31I92+XcC6/sDqJrWOWHCW/ln/eWzylGkVDloRWeccJycnOOfIsozxeMxoNOq+BoMBeZ4T%200nxNq+22+v5WbRf6m2ifqLCuNLhauutbrjdNgw8NINGJVxmaxsU+jDFIuk/l4uCrNgYRxSJ46tah%20N88JWETpWEZF42WZBYkIeVGiTQIw15rvBXxweLdgZzCiqedgDMoYFnWNUsIgL/DBLUesW++iJN5r%20rcbYnLpqWg2rUyDTzx69990xq6qqU5So65o8z5lOp1125FUkZVhraUKSwGocxiqoqme8Vr9SFgM8%20dEHWWcaOGzWRDQh9eIFLJQaS6KcDiuFwzKAc4aYLGvGUBrLMAJ4mRd1tdJpZ3c3zXCguKqB87MtY%20iYw3k0pobT85y3JEGbwPKDIEQ+NipiKmYDKfRdUE0YjSGFsyHIzJywHbylCUY5Q1aJt1m0VIY7FG%20ArKYIk1N1cRNvGpi836eNsnxYBvXLGjqmloJmdIYW6AyAzYjT8zwVXO15cR+OLUh97OHlmHW3r//%20HKfow4lJdd+wqfcoHfXIyrIkhNAJiLbzPHt7e+zs7HB4eMjW1hZKqc7xtqoqMmMfuPd01s/n/W31%20Pqv//+GwBBViEBCaVOjUBA1OCSrLqRpPNZ/RuIDoKAGU5zlZXjKrAiYrKYsBZVlSFIM4VEvM1BaL%20RcpyfALqeGyqekG9mLJwc3yIQ9faeZrGY02MsCRlS0VmKTKD0Rnea8Q3SS1igbVlVypcl/G1RI91%20QBE//xXR2JD6l74h+Ni3quu6K4u2mB9oE/Gw6QttQOjDlRWtRkfLanlbumqZShaE60U5Znt3n+F4%20zJ3JbZSXjpnQ9k9at8y6ril02izTZnrRNEMI0TbCKIVojVWt/oDqOkJN43BegbK4oJnXsYErmUEP%20dshHA8pyGCf/yxHb27sMx9tkWUGWD9DWYE2e3nfohhItQj09TiAURSVni4pJkqxpqjnTyV28eFQQ%20dKaxVgjiWNQ1i2rWgcg6cDHGpDIKZ2ajq+WpvkV6H5w67b7efbIsY1E1nbttVVVd32d3d5/t7W22%20trYYDocMh8Mu+m4a1znhBtdcaKVw3s+rKtfrsu+zxEIViiZExYXGR4JBm5E3DqraoYylCUKFReWW%20cjhke3ubcjgmy0uullvYLH7+g8GAPCvSZ6K7/28EghhcVPUiETWmVIsJk+P3mE+P8en4VfUJXuL8%20qHfQ1Aucs4SQU2QWrWJ/qm+2d9H53e8L9W3M28/RmCSxkM74EAJ4j/cKsFTzGfPpDIJcU53RoMPq%20zda4AaEPfXnutGp22zsJStJcjmF3/4DtnV0yW6CUTbMhHlfFunQ7EOmciyWdItKCJYRTpnXnXaQa%20QXSaqYhDOUmfW+O8p2oCXjQmL/BaU4eA0hl2OGT/0iGjvT32d/YpBiOKomRQjjpByKAUOr1vuun5%20aMSmVcD4oy6zqF2gamoWi0Vq5C9467VXmE+Pqab3UG5B46tI0HAKrYi5me71Eu6LdNc3kE8N054R%20KHQ08d6GdyoLUorZrObevXs0TcN4PObo6IitrS12dnbY2trqHteCVNM0nVp2WZZMT+oLs5j3A0oP%20ct51pSulmZxMwIDWFpTBeWgaz6IJOK8IQSgHWxwc7DLY2mZre4+t7V0GgwHKFOzsHoC2WJsn8Nap%20FxSP1ThlkajQGeqFEM9VV89o6jknx7eYTu5x985t7rz3LtLUEBzOnWDyIU48izqCmNUKaxS51Wht%20qRbuvnJc//Nr1SXWDfHeFxB2PIrTHkctsUTwe6fOm8286gaEPuwrDmG3vZqlF0psyEaZ+N3dfcrR%20GNEGpS2FGSDNhKaBYmDwSJRg6TWtsyyDdAFeVCrw+LhxQOqtCC6EaDCuwAksQtQLzpRG5yMGWyVb%202/ts7R8y2N1muLvLzngHkxVR0sTmGF1EgPRx0ly07vTgWrkYDZiiQImgA+SiMAiFBEbOEVzDwaVH%20uXfnJu/deIu7777F5M67NKEhMwV5pslwp0CoTwpoG/jnbearANOWNtv7RLXlCBotmLRMtrquUTqW%20pg4ODrh8+XLn69NmT/0y4GAw6AgIIQSm0+kDAcqDgM1qJnjREG3LVPSi04yXpvEwrx21C6ispBwN%20wQzYP7zM4eVHGG7tkpdjyuGIPCtQxiI6Ge5hCJgopKsVyhhsOgeDMWn+zKNMIDeKHPChQeMZ712m%20rubs3b3D1t5NFpNj5pO7+JvvkGkPriI0CxCHcpKGmPVKLeFs8D33mPnQU5onBUgxS9ISs8V4Xrj+%20s0LYOKtuQOgjkAl1F0kaDOxPg7cCNlleqp3tPRmPtrmtDFqDMjnKLbDWUrtmyexJbqpZlqE7QdBz%20fF2STI9X7ZBolGHxEpJYpWbWeJw2iC5wWc5ga4ud/StcufoYe0dXoCywRYnVGSGBlVJ5fI9Koe1S%20nFSFgAS3fE9KaNLUfxDAGFARnKwNCA3ZYIQdDBiOtzk8POT2O29w68YbHN99j8l8Rk6NEdf1bVov%20nfbY+hX76LOIBm3W1Dat+/dvmobJZNJZK3REEFswHG+xtbXF/v4+w+GwK422pZ42MOhP5AOdDE+R%202XMB5/169TxIz6jzKpKAtTmVD9S1o24cldPovGRrfMDW3gHbe5fZO7zK1t4hmAwXDCErkHwARicx%20Wp9OII3GopXG6Ci2qkxspMTXq+Mmn/owSjJmswqdZ2yNDxlsXWK0fUQ1O+HeezcxuuDWjTdQPpJZ%20lMRhV1T0OFUhWtqLOtvv6CwQ7pdaW3JKV8pFYZSKM02eLhBZdoM2pIMNCH3IAWi1JHf6Tv1f4oX9%20yCOPcfXqo7z+g+9Q145hZtE2Nrj7lnjtRH6WZdg0JHrRpRJMHA4NiUbrgsOHgKTSXBWE4fY2w50j%20yq09BjuH7B9eZWfviGK0hS6GkFl00DgXy2zWFp31eCwjqi5bI7T21XSWBCGAF0DHqRARiSW3YGnq%20GSYfcXBpwJVLl7h65RJv7u7yxqs/4N6ttwknd5Jds8day2AwoCiKCzOJVaXjVtlgVealVTdoM59o%20gDZie3ubQTmiHI4YDbc6B9TFoorU6rwgswUSaoI4XNNQV+5UTyLLslMf+PsxijuPir1aWuwTLfpm%20eY0PiLEs5g11I5isZGd3h+H2Hjv7lxnvHrBzeIXxziF2uMWiEYJTZHkJWU4QTznOaGV94rCq6s5b%20IAUF6Ti7GiFg0nCoeEHZWAbEWoxuGJKxs3PA7tY+w+EYqzOa6Qn15C714gTva5TzkS2tVWStPcC8%202IXMRxU1DgmnVXFb1mlZFHEGKl1uG3XsDQh9VApy9w36qN7oagCCVhxcvcLB1cuI0cymU4ZZCUC9%20CJCB0XHQMIRALZ48xKFWJUuU07KU3Ok0KDvV4oAojQ+eJii8GIIYIEflJeODq1z92DV2Dq4w2D6k%20HG2jjKVuonS/EYuyhiK3ZCpLGUDoMoI+CCWZMjJtwGjEOVQgNZwNopa0ZIdntLOLr2dIqMkyTVYU%20YHPy8TazOze58cPvUU3uMJucxFIaBuPTRuvq2LtQ8Vj0h3/7/Z543GPWUi0aqnpOXTmcr5lNF9hM%20UxZDdnd3GQ23GI5KinyAtZa8jFRrRKMNDAYDbKZxTeD2nfewJsfYqI4g+KgkEPNFlNYQ/IXZ8nlg%20FEI4lQnc9/hWGXsFhJxzOB/wYqi9Bpsx3rvEpauPsr1/meHWPtlwG50PMOU2OhuSqYDNDflgiNaa%20qlmk8lvM8BRtSbRPhlAYozsmmoigNKlX49jbO+iCiKauESz5aMR4a5diMOTg8Ap3332LG6//8P9n%20782a7DjPO8/fu+Vytto3LCRBUpIly4u8jzscPROhuexL90fovpxL6dJ95/4I1uVcTER3O+wJL+OW%20RI+phZREURQpggRJECBAgCwQQBVqOVtmvstcvJlZWQcFkOpoL2OiGAiAVUDVOXnyvM/z/J//wr2P%20P2R69ICi8mgcUjjyXNVedHHi6koMRMPyFNG9o7GAwocIGdaatKg7rf8fCI0pa4iuDMoYtDG1BVX8%20pep7Kmp8GypPY+e9sId8MjQ9KUL/kuC3U12ZCCBsfRNrFKr1BIgMaUEwinxlxMbFcyxvrXJvdp9p%20MSF1kJgo3C5cXdBkYO4KqpklS3sMej2UF4Suz5gCZLTe8c5H65TKIrRByRSPYlJUqDxnCcOdlgAA%20IABJREFUONxkY22LC899gdX1HYRJSbIB2qQEBMM0wVqPQqKFirHHwSNcIJGSrJdRVQVCSpRUKK1a%20w1FR76C8BKHqZS+uhq1CrT1KkAisSPFWMAsOITLU0jlW02WWNp/C9EYc3fuIu3d2mRweULo5trIk%20KnbsqUniMtxafK0X0Uq1EFFZ1flF3lJVBWVpsbZs83kGoyXyPGU0WmY47JPn/QgBhdp+yDrmdlJP%20AtHPrpzH37PEIKWqncabX0Bw0Uevzrh5XKHp7qzO2m9IHa1vGtucRujZFALXec4hBHxVa3WCQwrD%201AZkNmC0tMbWhWfYPHeR/vJ6LECmx9wGKqlxeGQi0YAIc2SQ9BPqeI4onhbCtzEfzeM1RtfXpXlN%20a5GnkqRKE0KJ1B4vPanOCSHDOcfYVvh8GOUJSysMVzcYrKxz56MPON67z3xyiC+OMbYkUR6pTCt2%20RUT/OesjTKjTFFB4Z9FSIXzAVQWSgEkU8/2AlpD1BGUcsjCpRPiAMBqMQPd6INV/o87WcoVHaFD6%20pMCfCX037/XWFPE04PGkPj0pQv8CPlx9S8Y01FgedEy9JCCFYbi09Nza1ua1lY1NZvc/xpTHGBw6%20gLVRze48hLIg0QqTpejEtNHRMsRcmPg+8bgQO0GlFCqAE6q2mfEgE3rDIaP1Lda2L7K6fYHNnQuk%20vSUK51E6JShJ8AIXBL1eD113wvIM0aA16hTctWgvk9a+2os4fRcS01rinDnxrnOOoDOUSXn2y1/j%20YH0DkgG3b7zP9PA+WihsqLBlSVWUaBVhoSYUzntPWRTx2qgU53y9o7G1ODetNS8pa2trLR37xAk7%201Cwvj5bi1K5gMbenqoqH4KCTwqPOhAcf1cw8BL3V90gkGbRNev3F2MlHp2hPYSt8ZTs7KoGXkOQD%20ltbPsXX+Kda3z5OPVhFJDysTLBKdJUhlUFpEZwMRZ/WGDCKVqVNaxUMMxWZSa6G6BY86AQjv8AKq%202h8xhLgXdLVZaukqeoMlVrMUaTQqMdwxKQ/uKcpjj5AFwRexEMsI4wapkDq+ZpFaXx/7PjZM0YMQ%20nI3kkAAkSYTdjK7aCuFDQBlNbzgiyTOCFNe9j+8lJeWJd5xYNDBskojPgtiffDwpQv/iPiQi1FEO%20IaZEtr6dQiIFJDK9vr22zdb6Jvd0jp+MCbZ21ZeRoVoFsDZAaUnzE2W8DDGBtAkXa1MVQkxFdS5Q%20WEdZeYIWmCxntLzG9rmn2Dz/NFl/iTTvxUC5Om9F6sgU01rHN+NjilB3B9LNt2mfvRCnmK6RqCFO%202dQIKVv3bCEaKCTgcKRCsrF1riYQFHziLcX0GOd8TJWNdquEOtemqqIfW1FPBPPi+FTUQpIk9Pv9%20CL31+6eeUwt/1cUwQlDh1P7lLNeDbnFZfP6fhXjwyEJVw02uiYSvdxuivj4ewPnWt68KYD24UJNF%20VEo+XGXz3EUuPPMc+WAJKwxeGqQ0uLqICamiQ4HgjCKk2iJ0FglgkZ14qpAGB65x0aAtQtJ7gowY%20rXcCoSWJFiytbaAlbTOxZwuCExSFIwgw6gTOFUKgDNjgka7ZRwqE1kihKb2ldJaiLNE6BtVVzuND%20dOyQUqFQCJOwur7BYLiEkPqbzgWUgBOJUG2sKk7iw0+nz569O3oyAT0pQv9kH49n0SiCtwQU0suI%20ldVFyNVBbrP5lMHAsL66wc7mBa4lPR4UgVSA0hofPCbRBDyzyjKfFxgzI1UGbSDVCcL6aBwJKBU7%20tMo7KhsIaAobsF6SJDmj1Q3Wdy6ysXWepeVVnExAmChORSKUwaSxCCXaEGq4Z1Gf0fy5KyY961p8%20Gsuoy3RbPMyFkhxPCgZZzrmLz2CMIdWGWzeuMjt8gAwOpRWFtRSTAm8rymqOLSuQog2Hy7KM4XBI%20nke1f5qm5Hl0ADg+Pj71WBcLakO0eOSbp1bsdwvYWeLRx01Ci9Nh+3kfcNTsrnCCtopQe6L5QFGW%20CG1AGIKSOK8JQsVdVm/I+k6cgHrDZSyKwoFJErKsjwsCISMzTGnRFiGBxRDt3Fuft0cUoYZteFYh%20FTUb1AeHdAJLAHRbhLxS9E2f2XTM8bRABsloZSPu10IAb5k82KVwHu8cWmmMVohqVkOlFRoIwSL8%20iRt4EHGKLyuH0AYpLda7OAn7gNK1Qa+KO7+1jU16g0HEvn30uBOykVhEQauo87dEk4dU73afFJsn%20Rej/B0sjVUdwa9oAuBBt4qN7Qhx3tja2ef7ZL/HO2jbHu3cAi0lSZtMJmtpWxnlK65nNCvK0JDdJ%207WNW4G3ty6YMCihsdB2QqSHonDTPWNs6x/mnn2Oj3gvorI9MMkw2iD5aPi7ekTX1GEGeZRGe6LgM%20LKrSHwUt1aPQmV/rThwNjbaBkpo9h5eC1BhkqEiV4PylHlolOOe4Ub7H7LDkeDLBFlPwNsJyRGFm%20niVkvZyV1U2yLIuwYg1dNfuzoihafdAiJNY8Pi3FYyeZxXTTs4rL46aex+YEQUuLl3h0OImFF85H%20ur2N5rAOwcwKSi/JB0OWts+zvL7Fxs55llc30fmQsnQYLcnyPiYf4HzHfaIuQhKQQqODqB0wJAh1%20ujB/RpKFwOODr3U/DbalI5Vf1lOwNpgkw7sKFRxJojFZxjkPWd7jw2s5Xn3M0f49xnNHlrh4PxIt%20F3TtDu5rh3ZRR4pYH6IYt/ZrrMoYMKhrn8TCOpxWrC+vs765jU4yIKIArvbO9b4xL4mMn2i3JTq/%20n8VO9Q8hIU8+nhShf9ZJKN6skRW3OMoLEaEHgkAPhuLSs8+FC09d4s7ND3DHxxQV0cm4imwrrRO8%20L3GVxZYlIg9Qe8O1JpY1TOO9x3koK4HOeiyvb7F94Rm2LjzNysYWIulTBUGQCVJr4n+QZHm9g5AY%20ozA6QUlOFaFFSO6xuw5xdtffLOSb35vC00AtQgiCEvSyJQ4e3OfBeEI/1axuX+C5sqR0njsfSm7f%20PMZXkGnDYNhnuT8gTSR5nsdpp9c/VSgWYaNHGZyefP2zU6y7Ran5Xl1boU/zh3u4CMWgwybDp15k%20QIgkjOCiHVNhPbOqYhYkKhvRW9li/eLzbJ67SJ710HmPoBJ0FpuUJMujW4YtSfIcoWRc6AuHqoMM%20ZRA1Gy1SrB+/E3rEe6MuQgF/qghBAAtCOqbTCWmaspyt4V2FLeYE6ekvr5P3hgQ0Ouszt57De3co%20q5JhJkmMRGEhuNpoNjqLeO+prKeszVnnpY3+cUKSJilZmnI8m1GUliTr89TFp9nePodU5r9Fmayg%208idNouqufUJt/NtE/3Ucvp9MRE+K0L/YDy9pIThR72u6d6zWmmo+wWSK7QsXefYLX+SDd6/wybzg%20eD4lSXsU1RQRAkk/q21GZhSzOUUyZ45E+oCUEXqqXKAK0RFBmYxgMkZrW+xcuMTm+acZLK0jdI8Y%20ph2t/K2LokOpDVoleO/JkzhNBOs6yZvikcV3cRpYtM1pdyUhxnq3CUu1Ml226Z3xl5CKIBTzskIl%20GcJajouKXpqw/dTzeBRZ3scFiZ0eo4VlfXnI8jAnlQqtAkmSMCvKdvppuv6u+0LjerBYPNrCVVOs%20H1VAmqnqrOvxWfY/jy9C4QQK88S4dTpTo3MgEpwNOC9JeiOWt59h++kvsLpzid7KGs555l4gncCk%20GTrJCNJEcWi9Jzv1/DnxnWt+Nme89s3jfJRtUjyYBQqDD65ODY7HjSAgBQgvqeppXigVs6qkwysQ%20iUSohM2LX0BnPUoXon/i0V6bEOydR3iL0hqJxIqGgOKZVxWltVGjJOsIEilwPlDMK6TJ2dzc5vnn%20n2d7+xxCqG+5EO91Zy1K6liIzqgwAfALxUfWvNcOlnqyR3ry8aQI/bMhcdR+cbV+R3WSkLvT0Hxa%20/KnJs2/219f+89ZTT31jZXuL/b17zOdTRnlOUUVn4p5QqERRFDPm85KJnmCCIDMZiYlFxdqK0juC%200ugkJx+us7p1ga0Lz7C6sYXO+gSpcUKDEKRZnyTrIerMle5ko7WOOooajls8ZBfZcGdNAmfBUYuO%201t3d0Kk/S8H+wRHr65ssraxx75NdirJgebDE1oVnsD6Gsx3vf0I1OSJJJVJrrIvTovceqfSpiIRm%20h9F48TU2O41fXLdoQidu/BFFaFH8ulhMzpoUH8eQO/V1EUknjrMLlvPxMKyCQJiU4comOxcvsXnx%20GbKldSoMSodaswNGalTjAac1vRqe1PUkIURkUwoRkCJeMx/i538ZOK69drVqTXhRC8UCoOI11ZFI%20sLW1FcXCkzFVZUlMisnz+LnxhGS0wqrRTGYFRwcPOHQVUpY4CirrUMGjVGjzjay1lDaKuivnSNIE%20IQO2djb3VWA28wx7hp2dHc6dO8fq0jIB/3XvqheMttFZVWiUaiaguqEUp9/bUWQhTn3uoUKEfDIm%20PSlC/8iTTscSpKtcl1ISpKQKHusizJFog6lHoqinsEgBOlHfwlsw4voXvvwF3v2VL3L75k0ePLhH%206Sx5nmNDDEMLEvIkRSvRUnGFEPggKK2ldAGvNEFqiqAYLa2zvLbNaHUDlQ2wAQKKJM3QaY/g4xyi%205AlFWSmFFLFApEnU8iwywxqrk8ZAsnnOi4VscenevVYNLNd09k3ha8WW3jEajShKi/MVSTYgmJTC%20OYLJ2Tr3NHne5/q7b3FnPsU6j40CEqT3KCFJU93CfIs2P1rrU3DZWey+s7r/7p/PIlZ0i9CirdCp%20Q1qI1sfurJ8VgqOsynhdlMB6h6sqelmGVIHj+SFBQuUF6WDAxs4F1rci3R6VorMMV5ZkvSi4FbLe%20iQFJ3VTo1pE8Co5142xYFyEtdatJ6jYY3dezuRea/V5TzJtpSkrZOa4VNKa6ITqre+8xSdq+9pWt%20CEiSfIAQEucCqxs7bF+4xPz4AcX4LgRHNSvpp1F7J4REG00qBIfHB8znc7IsYzyf0OtlsZA7R573%20SNOiffzlfM5sMibvD78lS/unwZffNCpgizHGDGq9m8e5gFDR4dvVCchKRr1fVyAugu9WqScF6EkR%20+sf/aHYZzWTQPUgcUXMgtWyNTopihq0qpASlIUkMSSquO1fsK1et6FRz4amLrO9ssHv7OtbHZNLQ%20Algx5M17hQsB6x3TosRoQCpKB4ULjEYjNrcvcO7ZL7G0cY6sv4xJM6SQCKVRSY5AodKkXkyfHCRS%20hPimFrItQN3DdpEdtxistrj76Qoyz2LYnRVU1zwWi4iQigWtA06oqD0JARLH6sY25XyGq0oO795m%20OivIU4VREo875bL8aZqdMz//GfJ8zppSHkVMWITqHkVciEhlIJECG0UvWOfwzkeIMQgKKxGJZrC6%20zuaF59m68Ayj1Q10b4TXGQGJShKU1miTntyfSpIojakLUTS3UKg6hVWiaoq2Rkj9WJ+2bjx989p1%2085mcLeNk0bol1q9nN+6e2rS0DkV0tQO4x2GtJ0l77Jx/mkwFqukBt96fYmclOutT2AJlobIVlSsp%20K98WtmBtWyCllKjGoifL8AGO9h7w5htvUPrA1tOXrl186jm2nnr2m0micMXsP1DNvzWbz76udPKC%20NBoldLT00YpawVX/9yjY7Qkc96QI/RMSE85cbAuPxaGQkdjpLUo50rTx4wrMpwdB6cD4+ICPbl7n%201vX3+fCD9ymKGSrR0QW4zvkW4iQYooFYxtMpRhryviZJejhfERD0Vzd56vlfYeP8M6hsQFAJNkik%20TtAmrVXngTxNT2XsCBFQ1DkszZm1IERdJCYsLvibSUfKWMTiUun0NXJE9l0Ioe0WvfA4HPgQdU9K%20oUJ0+5Yi7jHiz9Ptz9AiZWPnIuV0wuxwn+mDMUpqtJbY2lZosUh8Fkis/fufkudzFtnhcQ4IixDl%2047zh2gLhPa5xDheauZNY76lkSpINWd26yLmnn2N5fQud9aI7Rq2pSZOEREtMcmKuKqXEKIPWsv1/%20hUDICCgJIVptWDNpn3W/t81WPfl0J+EWvkPjOzqwSI2O97Jwob6Pon2O9wFfEwJkiG4fwge8q8jz%20PsnORY6eeY750R4P7jrcXGCyBKEFBIezM+ZlBcKTJAYrAt5aKl9P17Xdk5GKSTln96MPeTA+4q0r%20bzNcWeMrv/4b/P7v/ZuwsrLKMBuwcvHSt/J+9kLkaztcVaKSDAVYAkfHR/91OBz9+zO97cITGO5J%20Efqftdf5FEfjrk6iCzfFJbzHSAFUBG/xVfmnqTHfJHjKo4Nw994ud+9/QlFMuH3rBm9f/gW3rl1j%20dnhIcTxGiRAX4yIgZGj3nB6P9AHvBceTMf18QBKioFVlfXqDEavb51ha38ZkfYKKNjxBKqQysZOT%20OkYtdIw9FSGK+CRordBSYb1r3aHPmoaaIrS43G+7fH9yXbqEgK62pisYbTrp9sAmIISiChanFIiT%20HYz2nqKYkPaGrG+f5/hgjzvlHFuOKWpYxNn62i00CItkgkfFJIRfYo/zWeMaHlfQTu+EPK7yJ9es%201nFZF5h5hUwzljfOs779NEur2ygTLXGMECQmFhyjJaZmvynZ7HfAyOhYrVDRTVqc2DE0IlUlFVXl%20HqsBa5qPJEna+6SZjJxzp2C6iE5JZAgI1YiUY4HyAbySBCdjAmzQSALpwDA+OmY2m2ECbG6dx33p%2017hlNLdvvse0GFNUFhE808mc8eFR+9hmpYfkBDL33mPLAikEynsmR4ccHB9hhcJJyYfX3+ed119j%20Z+scX/nSr/C13/79kI/WWVrdQA56QrjqT+3cvqCz7AUFjIaDf9+Yuz4SewvhsYYKT9y6nxSh/2mF%20qsH+T3WDeDxlreKwX0e4/8Bs9o3x/h7X3n+Pq9fe4eM7H/Phret8cO199vfuI30gFQIVPDJYlPCx%20QxWxCEWzyghheAGVAxsC43mBr6C3usH6uQtsnHsanQ9ApyhlSJLIjFImLqeFNq3QMtrbB5SU8YDS%20kkRJlJK4wj32zbIYlb1YmBrTnkW4rkvR7nbVDZTTHFoqOIL0BCUwrtl/gfcaoQ0JORrL0vIq5y8+%20TTU5ZO/jGaWtWOr38a5Eiod3N4v7n27zcBaz7VE7oV9mYv60KeyhfxPAVgXGRNFwpGwrppWl8ILh%200gqbF55leeMc6XCZIA1KG3ppzECqqoJEikixF7UTQO3AIUWoWWoSIaJjdXMcxNdEglStX9zi9Wum%2054Zd2J1+TjUpSteGrjVUV8NYrRFBe30aA4JYDGNmERgpIUtxVcCVJb3RMhefex7rSu7v77FflFSz%20Y7SIbu0eiVFxT1W6OUGDUgKdaPCR7aiUJs80HsHhfE6/PyAozeTgLldev8+tvMfH197mnV+8wfNf%20/Rq//rXf49Kvf/W/ylR/s5pMrpV2TtLLn1PSXHcdftwTGO5JEfpnmYS6zKrmjXnq6758Vgr7pzj/%209erowcpHH3zAO5ff4Mrbb3H745vc+eRj7j+4RzGbkGhDqiRuXhICZGkC1rWEZhci+uwITR1Ca6hc%20YDKeELSjt52wsrnD8uYWOu+jTMz+0UlGkqUtxt8tFlqAVgoto+OwFvUhVU9giwSMs4rSo6YhpfSp%20XU+3AHQtX5rv3xRG5xzBVe3hGGR8jN6HOogMnHL08oxqekgwhqXlFVbXNzi8fxdbWJCCqnIkC4La%207mMNv8TO57NMOZ+WEfTLTEwhBISzaKOZeU/h4zJ/WlpEMmC4ukl/ZQvTHyF0ijIJWiUYLRG+wtkS%2006tzn2patI7+nNEXrY1XVNF7UNZk+dp1wNeTcjdvp20O6qmnew2bvVCDEKRp+jD1PHRe/6YR8TH6%20wzWzhFARegVmk2Nyk6PTPrOpYzIt0Wmf4eo6SxvnODo64uDgABUqMqPrqPloLlu6klJEGn7iJIgY%20RIjzGK2xQKYUiQKhA3NbRUKMqLhzY8qtDz7gweGYg4MDDo/2//jS88//8XB9lbSX/e8u+K9PZ+M/%20y/N+J6e1dkXpDEXhyST0pAj9UxWp7l6l2dnYakaahGcPPtn9409u3OLW9au884s3eOuN1/jo1k0m%208zFpZpDCs5SnZEmKnc+Z2wqNICGlqoO4g4/QFPU2SYQ4FQmpmZcFjpTB8pCN7Qusbm6SDZcRJkWJ%20BIJecG0+OThSHQ8To3WtmPd11xp/ZkxxVQ+RLrrPt0trXoTcGuuf7gHVJTQ03bT1Prpx14ddVVWU%203sZDs56onAgYqXC1i7RzCqUM83rZ3R+O2No5z/Rwj3sff8hkMkNgUUKdOkS7j7fLXjszD+oz5Pk8%20aid0VvH5NIJE988Kj3cVgoTgog1TXK4Z8tEaFy89z3B5DZP1kTpDKx0JASKghaCXmBaWU/Vka6RE%20aIlCxv1L57qL2iHB17BZ/HfiVFjfSXMRi1OXmFNVFWVZnmoorIthdbJtNOrvSy0EFjFFNVCH2gkR%20LXhkNGA1AL5EKFMXQ0MIjsHyGk9deo6Pd28znpXYYsxSbignJaUAn82Zz0AvCaaFI3hHWk9fzsfJ%20zCHIEkU5n2JFbHwUglRqdKiYTaf8/NWfcOXd93jttdf4jd/+LX7rD/6A57/y5e8O1tb+Yz/PxaOl%20us375Ym76ZMi9I9ReMRJTFCktoo6Pyaq2fGecjp9tpofXrt2/S3eeuMV3nz1Ve58+CEH9+9xfLAP%20wrMyyJFaMJtNmR8VVGpKniUMBzlUgXk5q8kI9cLWn9zXLUEhBOalx/RSNrYusHPhKQZLmyjTQ6iE%20NMmxpYuO3W3QGlETUsMWWkUDS1lnrsSD0mOdjxHQ4mGNUMN+aqCzxSmn+ZzRBisE0vt2kvNEjzJX%20U7KruhCEZhLq7Bpa5iEyRkDUJEEvfU0Rj3CQSTJ6/ZRcQzUbMzkec3f3Q3ITA111M8l5V1/Ik4wm%206ukSauPXEFqqbfiUCelxpITPWoQe+T2pCQkhUIVA6UBmGpWljFbWOXfxGXqjNVSao1USGwMdi0aa%20ZRhj6ut4EuynVcyGkrU1TYTIavaYVNGSJkRtT5c08ridUJIkpGmKc47ZbEZZlu3zaHVUvn4t2/eQ%20QGLbn++lR9Z8Z9k0SyqwvLrC0dER02KOlJI0H5CGDJ0YlDRc2P2Ye/fuMT+6T6+XRFjZFeSJwfsC%20aRKKWUEIJ/tbWeN/3lp6SYqdlRghyNIEV5a4+RyhFCJ43PyYo7Lk/dkR+/c/5uq7b/GV3/g1fvsP%20/pc/+8KXv/pnZjD4zxL9zVhW473bkBLCKfL2mWD2E+juSRH6DB9eRI+xLI2hXfVtJQTMiylG1/k1%20eCgLbDHfJ/iVT25+yFtvvMLbr73Ie2/9nA8/uIEAEq1Q0iKlQMuAVIosNa0ux5UVQcoY321UNKhU%20J8I/Vee5eA+2giAN2bBH0l+hv7rBxvYlltZ2cCQ4J/BeYtJoe6+UgtAQDWQsoHiUim4L1kVmmklM%20G6Ptg4gK8s6U18AsDx48IEkSDg8POT4+pqoqijpCIc9zlpaW2kjuzfUNVleWmU9nzIo53geqWgMl%20bEV/OGReFsyKgt6gjw4JoqqQSkcjSQJK16r0mnYtEoORgmJ2jAseHyQ2aJL+Kkvr5zg8GjObPkAl%20knlpMcKTGYnzFmtDLNQi4IVE1LELQXiUP6HDx8Pl0YSCT4PvAnWBpTnQ4/dtDvg2fTZ0psmGlogk%20GQ65fW8PZ3ro/ipHlWdpc4Pnvvyr6CSmzMYpokIJjTY5KjFYoXEOtKyJCTWk1vjRNa7j2qT0+8Pa%20iaNAysBw0EcimM1mp6abEAL7+/vcvXuXsizJsozJZMJgMCDPc0ajEaurq5EC7T3GGGazGdZa+v0+%20AMfHxyRJ3FkdHx2gtI4MxHr3Ga9LozEKzEWAfkqYlzgHwhiCj0GJ/WXJM8//KpW1fHTzPTJf0ttc%20x40P8dMjVkdLTJwjX+1hixJbVpGB6WvWoxSMx+PYUNUx9HiofGzC0jQlEQmTwhJmRxx8POHBxzf4%208J3XeXD7OvN/+7/ypV/72jf6K2vfoLf8H4UU3wooprbEoshMghKSYOPzk008xKkbxJ1udsTpSUp+%20Tih2T4rQYz6kEiidtL5RZWkJMpBoiVRRRDg9frCPK1d6SfKgnB2tXL3yFj/83vd5/ZUfcP/2uzGc%20i5ibk6YaUk1ZlhwdjQEwRtTWJSf7EFdDPSZJauuUyDSLx0i8Nb0WIFKGq2us7lziwlPPsrK2RZL2%20KZ1EBIExceLp5uVEKOUEYutCayEElDZIFW+LqizitKR1xMttjLAej8fcvHmTGzducOfOHe7cucNk%20Mmk1GnmeMxwOef755xmNRjz33HM888wzKKUoyxKtNf1+n6PxcQvpdPOAbJNIKkwdX+CRdY5PZG9F%20E5sQ4s8KlaSyBSrtsXnuAkVRsre/z7wYY1084HTME4iFwQeCs+0B0K4s6glAtdBnFAQ/Cm57HJT3%20adPSo+C97v/Pyzkqy1BJn0JIZNpjfes8m1vn6A+HcRqXIrIZk3iYBqFAS4SMTDQpdf3rJHCwmVjz%20PGc6neK9bzOWqqKM0fL147l//z67u7vcvXuXjz76iI8//pjj4+M2GiNNUwaDARcuXOCLX/wim5ub%20DIdDVldX6ff7p6LT0zRtRbpSmciQqyFgmrj6NinV4QSIoFFexNBCJ+q8rAS0Y337PEfHD6jKGaI4%20ZOArZC/FVMtoKTiuSiZFyWQyaYtqw9xr2HvxhQ5oqUh65iQevapAwvIg+hAWRcGdO/e5ee8YqinH%20e/c42LvPpV/5KpsXn/uzZLj6Z6a/KlJjCF4wraqvD4x5IeoEO4xPb+v3XTMNPSEzPClCj/loVgbN%20SiQ6KxPpo1oDnjxR3wpWfuP44N7K5dd/zssv/YDLr/+cj29cw06PWB4Y0lQxnc5xbka/3yPLMqyd%20YC0trNXg6k1h0FpTlDOUkHUEgTmZaGQCQjOtYPv8Rc5f+gLb5y+Q5TmVc7gAsu7wtJanaNbd37v6%20nkXRbQhR9No9pObzObu7u7z11lu8+eab3Lp1izt37rC7u9v+vZi4GSMTfvrTn3KHEszAAAAgAElE%20QVTp0iW+9rWvMR6PeeaZZ1hfXyfLshauaYpbq2Kv9T39fh9fdYbS4ONkIkS7HyuKEmNSnHdMp2NS%20EVhaWmN1c0ZvOOLBXkLlxuAc2gisj9CQEFBaGyPHm8mkAVCayOy2QxWfCW77H4HrHkVWaCDR6axA%20pTlOaqrSkY5y1jc3WFpdQScp3nuU0aRJijKaIGOqbAxmU2jBqTyoRV2b974tDM092PXVe//997l6%209SqXL1/m5s2b3L17l/39/ejeURepJqOpKULPPPMMX/rSl/jyl7/M9vY2vV6P2WxWBwqathCkaXoK%20dm2ed9e2SYSANAKPx1mLLxze16QWYRgOh2xsbDA/3mO6Z1HllL4e0hMeKSELgV5RMhgMKIqCsiyj%20JdB0ynw+RylFURRUVdUWyQayti46ddzfnyEC5L2Eza1lgogO7D/+8cvc3X/A7/7hfX77D+HC8xrT%20G6KERONJTPKCa1xBTphKcXIVsYkSCx50Jzl5ny/Lhc91EXo8+03gXL1MPRGb11n2HkKFm45DMTni%20zkcf8pOXf8BL33uR3Vu3qIo5whcsj3oMehEvn0zmVBWkaXwDZll6Kk20252laXT8zbOEROk2jiBJ%20khihLQ3olDIodp5+hs3z5xgMh1gR6jRLRVq/mX6Z5949hJpDw3vfFqzr16/z93//9/z0pz/l1q1b%203Lt3j8lkwnQ6PbW4bsgHb775Jjdu3ODq1au89NJL/N7v/R5/9Ed/xKVLlzDGkOd5exA0jKrZbFZH%20Vuu4RK5dnH2oQclOERJSgwoInxBU3C+VSFSS019eJe33mR1M8a4kVZoKjxIgpIwha114jEDwIZIR%20OkWogco+jXjwKLbb4yahRxWkk9TZBC8U1nqETlleXWdlZQ2t6sydINpkWGU0DoWXJ6F8kvCQSWnT%205DSWSYPBAO89s9mMPM/p9/vcv3+fX/ziF3z/+99vX7979+5RlmXrQiGEYDqdtqm2u7u7vPvuu6yv%20r/Obv/mbfPLJJ/zu7/4uFy9eZDgcMpvNTpFW0jSlKIqWMNL9mlIqmo62EgKFAGwVaq1TJOVYZegN%20hvT7Qyb7d5iVJUZ6Mi0RAbQ25FKRZVn7/WezGQcHB4zH43aqPzo6oqps20C1DZJzDEc9jNI4Z5nP%20Z7HREjHK/L13rjAtLPtHY37/38z4ym+Z0F9aE1olKCxz53GRXhE1cfhY7BE1df0JOw5A/cmf/MmT%20q/CIIqR0FPXJeg9kqwIjAWGpxkchVHPeePXH/Pe/+Uu+98K3+fDqe1DO0Fiq+QRvS6oyQlSJ0aRp%20fDM13aCUEu9iLoyUsoWxlkYj+v0+T587z9raCutrG6ytrpH3+jH2UWikTlne3Gbz3FMsr22RDpdI%20+0NM1kOZlDTLYlCZkqdEqYu/ul1ydyrrUm8nkwlvvPEGf/7nf85f/dVfcfnyZe7du8e9e/eYTqft%20wdT4vnX/vyxLPvzwQ65evcru7i4HBwckScLOzg6z2aw9jJoDsCyjX1pVVhhlaK0hpUBICbWI1AvQ%20RtfeagqjTZ0yCl4ItNIcPrjL+PgBrirRSiKCRUuFMQnO1yp9OkvkhpQQ6scfmq892hHhcZOPD+7M%20ArPIrlssTL4mJJgso7CCwsJobZtnv/AVts4/RdYfoZMUgcRojUlrlwTiPlHWRqVaRgucrqdfV9fT%20HLjNpKKU4v79+7zwwgv8l//yX3jttde4fv06d+7c4ejoqN35dXOZQggURcFkMuHg4IDd3V12d3e5%20ffs2RVGwvLzMxsbGqUkLaNl1i3qs9joKag5bhJZDHTMbQsDX8cFKxawlW86Yjg9wsxkiOIwUSCFw%20UrS7N2MMSZK0v2dZRp5HX724MzuJFbHW4oMjSdNoggoU5YyqqPANbFgH9x0eHHL92gfcuXOX1CSs%20rq7+ST9JcoR4QZkkutXXDaaQqvbSA+cDUihOcttFm+R7Ih1+Mgl97ichEaUU0UHXVxhVU6hc9fVi%20fMCbP3+Vb//N/81Pf/RD3HxKPxGo4FA4Rr0E60rK0uNcRZ5Hi5yiKHDOo3Wtaq/9rIbDIcPhkH6/%20HztbAsNeDs4jTTxUfFnhnKeKFDOUzlBphs5yTJJEu/40pfJxckm0juSJjodWt/Dojp1/l3rbnWbu%2037/PK6+8wne/+11+8pOfcHh4iLWWo6Mjer3eKauerl5Ka93CIM33vn37Nn/xF3/BvXv3SNOUr371%20q+S1a3KDw5dlSZqmSN3VHcW3YxMXLkNc8noPcxcwQpL2+vggqMo5Khuwtn2OjZ0LHN6/w6QocCFQ%20OY+WnrSFfxp3i4DHozwdeK6lEXxmWO3TJqTFf3+WuWs3+rwCisrhZI/R8grbO+fJ+gOsD+Q6qVmC%20po69E5EkE43f4mstaIvQ4hTU0OSdc/R6Pay1vP/++7zwwgt8+9vf5u2332YymZyCWBcNaZvP2U4T%20Za1tYdq9vb02RuPixYv0ej3SNEUp9ZB566IOTSDaaS02BycwdagbCJlKesMBy2vrTA432ZtOcWNL%205R1SRuZn8K4tLE0BTtO0bX76/T5LS0tMp1OOjo44PDxkMplEj0cF4/ERxTxqmZYGsXDNq5LJeEYI%20luFgwMFkzCsvfS/unqYTfv8P/s031s9d/IYaaKGVQhlFsfAcnQtoGRYPpIVr8mQS+twXITwRCsER%20k7M9vpi8+vEHV7/x5s9/yn/7v/5P3nj1Rxzt7TPMJNJXFJMC4SuyRJKmGcjQ0mGbN2TDJur1eiwv%20L7O5ucnGxgbLy8sMBgOyLCNLErAWW1U46/FeUJSWeWkRKiPtDekNV1le36Y3WoYkQyUZQSZR+CcF%20eZKgO+yoxd1QQwZoiRgLJIW9vT2+973v8Td/8ze89tprPHjwoP16URSnDqFmr9OF8+bzeUuDzvMc%20gLt373Lr1i3G4zFPPfUU586dO5XrM51OI/RoDN75E6hM1uCZoA5Li1OMrSxBREsa62J3KpSJLhO+%20ZO/unZhQK8BWc4yUpEnCvCgJTepnqP3tfIRaQ/AtwfbTJiEey57zj52EHgXhxUlIcDybI01GPlxl%206+KznL/0JbL+Mh5JmvVITIrU0Zwz7v9MbUaboKREq7gbOmv6bYpQQ12+desW3/nOd/jLv/xL3nrr%20LZxzTKfT9uA/6x5qKNrN4d5EqDvnKMuSw8NDDg4OCCHQ6/Va8kNDdOkWn4eC80TjKecJroYea81a%20aJwZJARvCc7iyhnz8THFdAzWo7Ws2WbhVJPUQH/d598UpZOpSKGNxjpH3ktZGvVIU8VsMuPgYI63%20FVkvxVUV/eGA1CTM51Me7O3z4P4nyBBYGo0IKvkTqc1/MlpH4XXwUaTbPCrROIyHU0Wo8ecWn5NM%20oifEhEd+RMGmwKJkdP5188mru7c/+O1XXvoBL734HXY/vIYRgZ31PnmicMWUXEb+WlmUzMclKpOn%20oIgkSVoYYDgckuc5g8GgPdDLsozMOGCQZVTEhFXfdO7CoNKUtD9iuLLKYHmZbDCkQuN8fNNpbU5F%20Vz+uALeHXgeXbz7/s5/9jJdeeon333+/nW7u3bsHwNraWjvlNAdVQ5yw1rZ7nn6/z/HxMePxmJWV%20FUajEWVZ8tprr/Hnf/7njEYjzp07x9bWVkvrVUphy+qhPZOs83WEEFDHY9g0AR9w3hPqwup9oJiP%20Ga1skPZHSJPhfYF1YF3A+jrNVck42AZfo34+7oU4bUv5uAnocRPRZ/33Z/19B1gHy6MVRus7DJci%20HGvSDHxMSdVJggi+Np6tRcRa15Y7AqWi/qu7F+pOwr1ej8lkwo0bN/jRj37Eq6++yt7eXgurdmMa%20uq7fzf1SVRX9fh+lVDtFNEzMLMuoqorLly8zGAzY2Ng4RefuuqsvxsRLKQnOoUWcRKsQ/RRUrYdy%20BKyvJRNSYdKMrDciy3scCo0NMQ5iNpuRJLotME2z1HVX7wYT5nneTkrzsuD+g/scHB2yP3EYA71M%20k2VxivFVydrKEnt796msZ3VplYDixrtv87KIzMFf/QPDhtIhy4xQQsRI9tYgVrbJvWGhCMWb0SE+%20J8fz53oSijdp0jKFui4AkihuVNTmoXbOrWvv/tlrr/yQn778Pd65/Drz4wN0KFE4hCvR1Cr7WhOp%20U1nb5EuUlKQmYTgYsLayyvrqGstLS+RZRmIMWqraPkdF0ah3uKoguChaRCiCNExLi0PTW14jH65w%20/qln0WnOrAoMl5ZJshznA4O8B96j5OlE0e5OoEuZHg6H7O/vo5RieXmZ1157jb//+7/nxRdf5ObN%20m4QQWgJCw3hqvmdXVd+1bmnouE0B6+4T9vf3mc/njEYjvvjFLyKEoNfrxQTNsiQxBtURyvq6qw0i%20zkBBBJyL1O3oiadqltyMsnL08wRcyXh8xN7dXabHh2SJRkuwZVE/JlPvmeoOPG7DaVSxsXN+ePfz%206Djw0xZFoVPKuuSArtda97o1tGchBEXlEGnOtPJsnXuG5774VVQWLXoGg6V4f6lI14807TgFSSGR%20IpLMq7KI91eSUJZlSwZpGIjNYv5nP/sZL774Iq+99hq7u7vt4+laK3WfQ3PvNAy3Zqpp/l5DVggh%20MJlMOD4+5v79++zs7PDcc89RVRVLS0vtJNL8+yRJ2u+nlMQHVwuqNe0YTHxvWedwOJLE4FzJdHJE%20NZtTjCcUk3H0iZOidQtv7r3mvdC8Xg0i0ExBzXNL0oTKVWijSUwUptuqYj73CAKJMUwnUwSCNEtR%20wGw6pZjPCbbg4MEBMkkxJmFlafR/aKX+s7MVIXiUTqIFlw/xNRQx5Rii1ZWUAhd8jFd/UoT+dX+Y%20DoOsOQROsnBipICQAkLFnRtXwz+88Hf8w3f/juvvXaGcHJEnApzFVxZfNeHU0YZLyNhN+7qzGw6H%20bG1tsbW1xdLSUtx7dOIQmq6sOcREqJlcgPUeGyRVEMycJ+kNWd7cZmV9h+WNTTwGFyBrdzSBXp4h%208LUjgj4Fw3STRrvK916vR6/X486dO/z1X/81f/u3f8tHH33U/v3j4+MWWjnrMD6LaXdW3EXz+8HB%20QQvVnT9/vr0mzrloqFrDEa6JRavjJkLNlFMyGpqKGkCPr13cHSkpEMExn4052N9jcnwQtULB452t%20XaUlPkToq3E+D95F26IQf054BHPtcYmqbXHCf7aZe8EI1lrLvLIUXjNY3eILX/51Ljz7BUx/CW36%200THbR4aZVBKlNEYrpI7ZUEJqlJQMer3W1aKZsJvr2zQI77zzDn/1V3/Fyy+/zHg8bkXHDUz3mSg8%20C41NF5JtGpLj4+iGvbOzw4ULF9r9YfP6N8v7hpEZgkfUBAMRIuFEIgjNYj/4uMeTccLAOXxZMD46%20YDaZIkJA61C/zuIhCngXimzgw0YiYYwhSVN6/V50n6j3pFVZUhQB70Dg6Pd7EV7ztWu+ig7mVVFw%209/5drt+4Ra+XceHC+Xy4vPSflIkms8FbZkVNlqkfT3MfSylqf8TQaruewHH/yndCzWjeZQ9prWNX%207CsoZ88e7N6+9qPv/wMvfue/c/3q2xgqEulRQeBqwnAQjSVNxKxFCPSzATox9Pt9lpeXGY1Gp+ii%20XZjDebfQcUZIEBWdDyprmYUYAWbyPsOlNVY2tpEqwQWJMdFbq4GtEqVxwZ/C8buHRYPpp2naquLz%20PGc8HvPqq6/y4osv8sEHH+C9p9frxXjkWi+ktWY6nbbuCYuebN3Qu7MMTJsufDKZ8Morr5CmKZcu%20XUJrzfnz50+6cF+zm2iW9xE2M0SPsVAzR6yNFihGKUJqsJWHYNFJzsb2edY2dnjwyUe44gjhLNiS%20xNTJsIK2CInOJBQLkXyoCC1OBotF5HQURPhM9+BiCm3s2qEisLy6wfrmNmnWZx7iDiE04YRKo4RA%20qyiGFs3EK9Up/Y1zrt17NLCp956bN2/y6quv8uMf/5hr1661LhfNtNtMvp+lCD3knVhrgRp/wP39%20fX74wx9y8eJFnn/+eba2tlo9Uq/XQ0rJfD5vJ7W48+nErKvaN1FIfG3D450nSIc2KUsrq4hiyt7u%20bQ7VXXxHe/Y4UXB3V9QUTKViQQ8yngup1GQmI1EJWh9SFWXHZSJaHTnnIusuT5jPSibHx3zw3mV+%20/P0Bo37OH/7Rvw3nLz3/gKy/KoUmTxRexH2Q58T+K9S+XJ8nc9PPdRFqdA9NHsqpbik4qOYcfvzh%20tVde/gEvfvv/4cbVKwwyRT/LONz/BBtUtN9JVOsn54SoFeqSvN9jZWWFtbU10jTFWtvuPJIkOfUG%20edilOpyCCG3wVM7iRIrOctJ8QK8/wAWBC0R2nNJtpowUsWtcpGF3C1EDlTXFZDwec+XKFX70ox9x%2069attkA1Qr9mWmq66e4Ud9ZzeVQaZ1N8e70e4/GY119/nR/84AdsbGxw8eLFdkJto3UammIduheE%20QwkHSuNdIJYKj1QCEoMMFVUFXkhGy2ssr69j8pxyfgze13uUugFoio6gtlFxJwtiIR457ZzFaHt4%20Enp8EVpMnW0bEucIQZD3h6yubZENRhTWUXhLaiIFO6njFqQIKFV30LXlk5Rx6d2IMBvxb6NJU0ox%20mUx48803efnll9nb22unkRACSZI8FGT4qOKzGGvfFKFW71NTwEejEfP5nBdffJHf+Z3f4d/9u3+H%20MaadrheTeY0xOF/FqAkRCFLWe7t62vIxc8g7jxAKk+UMlpboDUbIJMPZAu/dI1+7EALz+fwhVKBL%2007be4fFkWWT1NUjBwf4DJpMJk0lJkjSwpaCqCpyrSJKErc0lBiV8cOUX/F0xQ2H53/JsZeXcU/8V%20k/97qZI2byt0i1DNWvg8FaHPtV9EtzsEmM/nrWWJLeYwOwpX3vgZP3zxu1x//wrYgkSBr+ZURfQG%20aw55JyVzGyi9QKU5g+VVev3hKS3CIjup6y7dZSE1f69yliBq0SQBj0RqgzYpKs2Q2mB9FPClaR7/%20vYzx1nj3kFBxsSg0eHzz+YODA65cucKbb77JdDqlqiqm0ynHx8en1PXOuXaJ+6hdx+IBfdYB1mDx%209+/f57vf/S67u7utiLCqqjp9JrKcWl8t4ZEiRhPEBM6AxEKokASMEigZIDgqF0ClDJfW6A+XCAiq%20xq5Fis9MFnjU9VukLP+yOUNdfVZ3Og0hgFQMl5ZZXl0jzXoENMqkJFkv5kOlWf091Ik1T+fHN2F+%20XVJMURStW8CdO3e4cuUKr776KmVZsry83LIZkyRprXk+7Ve3eLZQcv2cmmm5W9zee+89vve977G7%20u9u+L5qJoqF4N81R1wD01PWvITatNUgR/eCQ0ch2MMSkOUiF+xTj2EUosRtXXlVVvD9VghQarRN6%20vQGj0TJZr49Qmqyn430pPGlmUBKmkxiwp0VFIizVZMKH773Fz3/yMlfffoPy6MEf46pnfTGvWXBd%20KlR0V4j3u3xShD5vH9battsXQlBMZ/vvX3mbH730D7xz+RcY4Vke9phPjphNjlhZTurk1Gh6WFYO%206z0yyegvr7G2dY7t7W3yPG/1L1rr9vCez+cPTQ+LB533Hhs8nkAVoumiSVOyvE/W67dTkFZRhBc9%20sCSpMdHyZIEZdVYRbqAPay17e3vcuHGDmzdvtodVwxoaDAaRNTSft4SOxSiLRVHsWQvtboddVVXb%20ALz33ntcvnyZu3fv1p24RqAeui7xe9TdfqiJF1Igg0cEhyRaKzXu0S4E+sMRq2sbBBmte5QybQPw%20uL2Oq79+VqH5HwmqO6u4LRakLryVpilp3kfrBKk1vd4Ak2ZU1tW0dvUQtXkR9lyERJvX6d69e9y+%20fZs7d+60RaJpLhp7nbMamEe5L3RZc02BaDRIDQuv0YJduXKF119/nfl8ztLSUjtVN7DvqUk6PDxZ%20C1Sdfa6QJsELSeUDUif0BiN6/SHijCl98XVq4MJmZ9aIcVuyjTQQ4kQ5n5U4G8iyjJWVFdbX1xkM%20RvVE1cgQMrI8shrHR1PsfML2SsYo17z/9i/4/v/7Atfeewds+apUjQ7RIYKLWjhBG7XyBI77HO2E%20qqpq30QN9FVVFe++d2Xl1e98h7d/8QuOH+wzHKYoGSh99CHrZynjcdWqu9NaNDpaWmN5bYPRcEAv%20U/hy3h54zRu0i5l3nQlOv9niSsSHQOU9LniE1mS9Hr3hkMFgEHdAIh5WSmiCc0ilSHS0ohdSnzqk%20Hnozd2jjTWd89epV9vb2WiinO/F0CRSLBeasw/WhSIbOUth73wpjm27429/+Nl/5yld49tlnMSZG%20WQshkb5Oa61BLiHrSDYXGVBBCbyvDU5FnJyMUujEMD2a0x8OWF/f5LoyzK0FDPNZbDjqjV5k3wUP%20wdfQaqATN3Tqnvm0onJyTcSnEhK6/n3dyVEqSd4fkuU9tEkIxsTfQ8A5Gyn4QiBUU5gbp4E6NK4m%20XbRsz5p5571nMplw+fJlrl692kLD0+m03RcdHx8zGAw+tbg237cLZXehtV6vR1EULezaTBe7u7v8%205Cc/4Utf+hK/8Ru/0U5gjadgoymTdcpq8B5Zk1Dic60hcwFGGqxSBBdtjoajJQajJQ7uG0JxIkg+%20q2HoTp6LU5yUkmI+r3dSot4TBoxJGS5pkjxDfCKwtmQ8HlOUJWliSDOJlB7nwEgY5pqZFdy7f4dX%20f/wSw5U1kry/8vQXv7qvh+lq41Uou3vq2H49mYT+dXzEBfUJT63B6huxWANXxMVubiRQ8cntG+HV%20l3/Az155icO9O0DJ8eEBR0cHGKMxUrG/f4y1ARtAScNoNGJn6xw7W9usjJYwxjA9HrcYvBCi7bak%20lHURORH9NV1it0NvF72htkmRAl3vZfJeH2U0RqckSYRmStt0oclDJIBF6Kcpts3Bc3h4yNtvv821%20a9daT7Cm8DSWLFVVkec5WZad2XV32VGLIsTupNR8vd/vnypoL774Iu+++27L3jprjyWlQgrd0ldj%20Fo5B1TTrpnOWUpKnvUhYSHv0RksgFM5LPLVzha9asaOwluB8HTnk8f4kNbcpFo+C3h5S+9fO5yJE%20LzoIp+679leoAwSdq2n5guBVDCIkYbS6SX9plTQfYnQaGXAEtIJBP4uwpKyL+xnQa0ON717L+XzO%20zZs3+cEPfsCVK1da2nbj7VaWJQcHBwxrl+5Pa+KaqafRiHV/fp7n3L17tyW3NPTre/fuceXKFd59%209912h9T4yDX/rn0OoilqIbpBiJgA3EiLEllD3UKjtaHXG5FkOQiJR9Uu6PLUUdfsb21Z4VxVN6Ci%20DfcLIr7nrI3oRa8f7/kYb2KRAYxUrKyssLOzw+rqKs4Fjo9LrPUYI0g1SA+TwzHF7JhEBo729/jp%20j3/Ej15+iZs3PlghRAdxEXz7CGULyn1+PvS/6gLky9jdihi9G4SoVfLUoQhQOVuz4RxKFF+ffPLR%20d9965R945Xt/y9HeLaydopWLbtQ66iKKqkIoSZKmNZOoz9rKKmvLy+jEgCsIDhKj2wV7CLQHp7Ue%20a4tuD11DK02HGS3f86zP3oN9RJqRJjlH04KtvM/m1k7UfagMoRtNgSLr5ScaA206dHN5isHUhdGa%204nft2jUuX77MfD5nMBhwcHAQYxJqs8m0fq7N9+suorsF6VF6mu4k1RyKDfbfPeRfeeUVbt++zc7O%20DlppSucwRiGlqZ26XW3dIlq/L4RHaQHOYW2MXzBKMz2ekqcD7MwxGK6ytn2Bw727FC5yGpWING4f%20bE37bo4CXcdpxO8Nj+6kT57raTqC8AFFbIAcGi+itU4QMrLwREB4T/CWPM3QKuHw4AHD0RqHR1Os%20zkj6mwz/P/betEmS6z7v/Z1zMrO23mbBbBiAwAwggKRAAARJiSLFoCMYZFjWC9kOWa/sF36hryB9%20BH0FO/wJdF9cheOGbjise60I29LlIpIisQMzmOlZu6enl+qqysrMs9wXJ0/WqezqBZihDYymJiqq%20eqq7KivznP/6/J/n9CWmGhCGwZJE6wqlUqSeIoTBWS/9Dqou26m5ua0wkxMCHa017733HhsbGxRF%20QbfbbchLQy/kzJkz7O3tHZCrX9TTCk4k3OK/yfOc1dU6IJtMGAwGTKdT9vb2uH//Ph999BE3btzg%20/Pnz9Hq9RodIa+2zn8BeIRUiEWCcH/is0XFSG0w5pSMURiVU5XSGlFMdnEy9jISUJIlEVyVC+n2Z%20l7kXMazF5RwGJ/wgbGhFycSDDapqdt2tNoCnjVpZGiCcRS+voIRkNB4yGpXk1tFRcGqQsLej6S4p%20ysqQDTo83Nzk//qr/5OVU2e5eOlZ11leFUnWBbwzTFStQlvrWf1T6Jg8ud+wLq3Qbv41jX6ojN80%20VVmAq6Ac/9eP3v0lP/u7/5fdB3cwxRhnCoQzIGwERRZIqXDOO6DTq2sMuj1PGOosCQ6FWVjCOXn/%20QDZUODjZlFNmVDsBpqu8Baz7A0IlPiqum+9HIdSCYwq9oEAw2vC3HdOUPmnP4yDyjyYTE0I0yCNj%20DO+++y7vvvtuXaozgJ0biJQyqR22iiJc2fw8+24xRVFCpzeg01vGSuXBHImqnbRGWoMK68V+NpDB%20wivobIPcgxmM34n53/EZmMFpP+ckVJf+8mmy/goi6SGVzzKkcCjpDZWSNUBDRohDwcLeVcjotNZs%20bW2xvr7e8LrFrNhtep7HdWsIPAOYABqBvO3t7Tkpj8UgEOvPmazLpjJkNJ5eSSFIhIfoZ1lG2unR%207Q1w1gtAhmxICK/s45yrQRy1bWiIZu3ss6JgNqzDmS2ZMUeEPq+nmuqS1PR9iYLpVJOm0Mt8ACet%20QaJ5uHWfn/347/jo/XdQTv8ANPv7uz/DhykU08mfGmueluO+8Dch6wyovovW5q8XX5Yo0sSjycZ7%20e/zi5z/jH376Eyb7Q7Qp/YSz8s1w4ZxnIVB+LqeTJJxeXeXMmdMMBn2kEs3HzoyBaRZy+/lx9zCb%204/sGim63T7fb95GwnCcmbQMA2qWRRSWj0PPZ3t7m5s2bTd3eN1l7J3Iyx2u72hAAACAASURBVDWu%20j3otRg2GhvjNmzf51a9+NWeU2uSoJ/nsRs6gPk/Ly8usra0hpaSs+4C+1HaQ8aA9PPpowZA4dLuJ%20qC9RaU+8qY1BJUnDI9h2CrG8egwEOYzFITih8P3u3r3LtWvX2Nvbmwsk2qCRk5zf4+4N4WiU/Qb4%209/b2Np988gm3b99u9IniLPv494/RbV60L0kST4s16DNYXmlB3l1d2p6fazsJ5dJhrxtjGmqq5bpP%2069exBCWpNKhM4WqFYK1LlLNMhrv84z/8hJ/+/f9gur/3X3EWW5VvhTXikH+jZPLUCT05Xy8J271l%20ECAJ6oYCzHjo3n3n17z3639kb/sBAuNrtZGxj41bUJQMRKQBDRY2sl/45lDSy+M4xmZGRKK1bSDS%20YVg06WSeQVnJBiUVO4f2fNBhG1spxebmJhsbGw1IIW6aH3U/iRE66rXwWXmeU5Yly8vLjZha4KgL%20RitEnTHLd9sZzvW/QrYm/PxMv9+vhzEzr5CLpArGGdnAeY2zzfPf3JqcATTmS3ozh7G0stz0DWPC%20zRh2vQgu3R7EjAeHjTFsbm42iLhut9u8b7imc6wdj8ERhV5RcKJJkjSs3evr69y8eZPxeDxXIp4H%20vahmfYfekKzn4Np9TqQfYehkXg3ViRphGjmhhSSyYvZcehGpY1Vw42MMXHlLS0ssLy/XPVMJicSI%20hKIyfv7HGpz10O3p/g4///H/5N1f/Ryq4k9XlwZXw/unWe+6a/WxnjqhL+wtlKpkhD+Z6XUogQcu%20OM369Y/52//n/+baB+/SUQLMrFEqooUJeKG5NOPUqVOeAaFGasVggjjSOpbepfXafNlP1qUUS9rp%20knV6yJr5dw7OLZgbjQwzTEch4wDG4zHXrl3jzp07TRYUNGJO4mSOmyE56h7DcQMcXGvNjRs3+Pjj%20j+fkJeLM5igH2EbihfdPOxnLqyuknYyqquZAB/HvucfogKwInHcHAyBpRV1mTRojm2SpJ+d0thEy%20jDOV2FCHrOGoWbDwPJy//f197t69y8OHD/05qYeC2wCM4LROMid01D0+xjAXp7WmX9MJPXz4kJs3%20b7K3tzeXLc2urzoArJlfe3UPSkqc9P02pOcSTDoZKk38NbC2njnz83baWkxARD5CNhQPtwagzerq%20qneASJzKyLWlKA3dXkaWSGyZ05GWvjR88v6v+dv/+tfcu/bBfyCV1zGGaVmikg46Yut46oS+0F/N%20Z0J+pl40i86/ajwNTDW9Mtq8597+1c/5xU9/zN72AwZdWeP3Z83cEKGGlD9oAIV5iDbDsC+7LY6+%20DqP0P5gFCYRMMLWkQZZlzWxDmnR8A1wIUFGfRjqcsAdKLIuMU5qmDIdDbty4wYMHDxpdn9APCpnH%20YfdPW5ppH0v4rLW1tWbuqCxL7t27x/r6OtMaIhtnA21wxFGfZcXMeEuhGAyW6fUGdb/NI+FMhJ5y%20iIWIt8e6Kt0MnRU+x68XSZpkIBUWR6eWPYjVRsPvx1nRcaWwkH1Ya5vzOhwOmx5bLFAXX/MwL/co%2097CuA0I0oOBCdjSZTFhfX+fBgweNJlHMxhEcEVIhUEgUiZQI4eYc0VwGKBNkkpJmHZKsi1AebOAz%203nko9nHZThx4HpYNhX5lyNQHgwGDwYCsWwMjrKC0rik323JKag1C51STHX79sx/zq1/+DPKJc7ZG%20xoZI+akTegKwCcLrxRx0QA5ZN6JdVf3lJx99wD/+w08Ybm2SOoO0mm4qvZS3Mx7Ki6GTKga9Dssr%20A1ZWl+hkCaLu8SglUAJMVWJ1RSLVsT2hWbNzdp/1hFwtzVCXboSi2+nR6fT8N4gix5AtxBxxDhaW%20aNpggeFwyPb2duNIA41RzNzwWTOdo/pRwQkGRFS3ZnsGT2x69+5dRqPR3KaPDVvMVbaoJBeXocKt%20yS4ixx6XL+d3hniMgVBopMuFwI1SV1TWIGpBOhJFpz8g7WQH+kBxX+yw3lz8e8E4aq25d+8eGxsb%20c9pPwfmEACcEF4+jLxQL4YX3jul8wjEF6fA4OFFKeW0oDguiFjhhmSATheykpL1uU8r1kGt3YB7o%20pL2fw143repH+M69Xo+lwQpp36scG4cfOjcaJSy9jsCVOUupYO/BPX710x/z8btvg9F/2u10ZiMk%20T53QE+CE5koicSTqYbcm3//LKh+9dfOTj7j+4fsIW9FJoJyMyZQklfN9oMCdtrS0xNLS0lxdP03T%20JooLm6hBRZ1AgXNRVGaMAecnB6RUDcddjdmpEVEBkisWNqqPcgTT6ZThcMh0Op2D9AYD8WkYo48C%20L8SfGf9fYFfe29ubc36TyYSNjY2mYb0oc2xnQgccbJ0NiqSG5Nd8ZJ2si1IJxtVw6RpJ4kSdlQQa%209N/YrMbMMYVovKoqKq1x0qMbVZrR6XXnsp+2KN2iTO0w1o3wuLe3x2QyaeQLQvASHFAsaxJKs49y%20Cxl1eB56UDFb/e7uLsPhcO7z/LBuimtYpL1kReNk3fz+EdIP6Ybzl6Qd0k4XlXqkqK1BSQY3TwG1%20yGacQOspBibEAUw411mW0R306Q+WyXp9tLPkeU5VTOkmkpV+l1RARwlMlfPhe+/w3tu/xpTlf5BC%20MB5Przj71Al98RxOq59ibEPCTD6psNaj7qdFjrMacCjgow/e5Rc//f/Y39mqWZQ1nUxiq5IkkXSS%20FOnAVn6mZXV1lbWVVbpZZ5bWG4updFMmSuoZmKMGHIGmzNcunc1+33evlPJ8cTLNPBU8M+hpQ7ho%20DdrZuc85+r09BcnOzg4PHz5sNGbCccUT84ug2cH5HnVf5BTbUfrq6mqDAgRYW1tDa839+/eb3kBg%20kwjfZ3l5eU4b5jDHG5zcysoKRVWikhSVddCVpdPpIUWCc/79y6LCOdFE63meNwFF3C85qaRDYC+g%20ppmZb64LJKpWzpSo1Bv/vJhSaY1QCm1njM6hLBfOW57nB0pmwYGHaxNKcOEaVlXVaPuUZekzsPox%20nOPQowt6QI+aCQXRw263y3A4JM/zhponfLeA2BuPx83aGwwGs8xU+UFUKZLaGfmgq5OkZKl3oiFY%20Uamf7+oMlsi63fo8mobJO8ylVVXliWs/hW1ZZGNiuYuYQy9NU06dOkWpq6ZE5wddLWVpKac5S4MO%20nSxBTydsbdzhg3d/xYONe4z2draXB93rVaXn2B4+axD41An9b74ZQ1OWSuroJ0sUUklAc//u+h//%208uc/4dYn18gnY4Qtkc5RFRYhYDrJG4aDAPENNDZhUca0H3MUIBjcMeiyRWib+FFrS2UN1ok58bim%20J1P3gkTsIKRs/v84dNp0OmV/f5/JZNIwijdDeS06mcOeP9r1mQcGhPp6nufs7OwwGo2aMk0sOBgc%20w2GZwKyEJefOWbfbbcp+Aj/n5Xx3EBsi5SjzCCSgx5UYjwuMmrvnYULUvQYR9xykwgmFTBPSjs+E%20OMSBLwJeLKJRilFpeZ43mj6xtPZhxKyP28gtWj9SSsqybI4rHHPoDeKkv8fvs+B9lVKIJG2GgZEK%20maSepFbMKiJOzB7bTmWuVFdfo0XX8sjr27qfOrXKYKnnqxRQAym8XSryguk4p5MoismEax9+wI//%205/9gtLtzSmGR1sxkv5/w2xMNRvd8Y4JE+rkCX2nx9AV2PN6+d2udf/jJj9ncuAdWIwT0OinTUeWR%20LFh05Sk9lpcHrC4vkSWq7ueIOqM6uDWsi5A34ri8WjT3wCPlao35sqpA+sxHyhlFj0ozhEqO7NHE%20g6qLaHSklIxGI4bDIaPRqMk2QnM65rI7qsz2WBZh7VSDU9Jas7Ozw87ODtPplH6/P+eEYtaHRaU4%20T3IJQsUGOYWsS7c3QKUZ1pZIJ2rhOltnnUHKwyOshHCPuP5m7Bzh2voycU2hIYD6GDylhkAmiqTX%20odvrNcivw7LJtgRC/P3j3kvgi9vd3W2IRNtObFHU/6jXeCGdUevnPM/Z3d1lNBo12W1M+BuIAn1i%20WWfmwkXXSpIElF9dAXFCImuQRyhdg0PG6FW8ZlTryzd0SrMi4OHw7EXjFjPYt2F1ZQlnLMVIMpUe%20Wp4Ir7xcVKASSFRClU/ZerDJT378d7xw9RUuPHeFfuqlK9w/AYDCE5sJCSCJKWMsWFMhjIGyYOfh%20g1M3PvmYmzeuY6vSC6cZOzcnEwbPQukjlGrahnDRIvRRrjk2nW5HY4f9Xpt/rdnk0tfCnRS1pKud%206e8siNhiA2CMabKg2AEF6O5xwIJHvYdme5qmTUM8lDjyPG96BW0F2hgpt+i44tKjcdbrwtQGLrx/%20UWl0Pagaou2mRCPFiYAXR4Ni2pFyKIXGjcp52iOP1sMro2bpoQzoi4KK2HHE2VE4b3meMx6PG462%20w5CT8Xp5HNe4XdJtDE/9vCgKxuNxg8ycv5bq0KAnvHc8x9f0SpX09FlS1sKHdWAY9YkPC6QEi+H6%20i/Ztu/oRP8fYmufPkSXJDMWnEoSCJIG028UYi9aGRAru3LzB9Y/eo9je8BMl4p9GY+gJLsdZpKzb%20wKJ2CLry0ZSp/uLhxn3e/vU/MtzdaeCjeV6XehxMp3VtXSq6Wcfze9UGzBqD0fpwB3jCAHrRpP68%20CmlNR+MEtqbpcWIGU3YLaHEWlQkO601Za5vNHxv19ozHgUVzQtqe427hM2MOsgAA0Vo37Mrtxm9o%20rB8GflhUrjK4msqnpucvazisxfdrUL+xTO8k2YKunaVxtmmgh2z2sAi8nfm0f9bRGg09n6Ou36ct%20N570u8VIzriEFmv3hP5oCPBCMOj5pFUTKLTpfIJkhx9MVs1dyDpYk6KBaB+okpwQYn5cALl4FMNg%20ypxOIhj0UjpZgnOWyhifoSWSsjIN6KgqCh7cu82tax+zs3kXqHkvnzqhL3o5LkQ2ztdlpZ+pqabT%20P7t9e50P33sXqyufQEgvEeB17v2ZycfTRpWy3+83MzpNzXpB03LR/53kvshRCCHqskG7Gbm4FAMH%20oZ2Lji/8XdvQxxQnAfnzm8yEGmcayVmEjK8syznAQtuYnYQeKO6fxSSuUnqeOWt9xtLWQHpcPRG7%20wI7HwnNzn+PkgSBEyuRIqYyYoSN+re20Z5LhM7n3w5jAH+f1bQ/YxscaD7SGIdYYPp0k6ZGBwYHM%20Tcz3mjxSTs7vQ4GvGMBCReNFmdZxzubQNoDz4pedRLA0mDHPG+MotUEbQVEaegOPtN3fGzLc2Wbz%207i1Gu9tQ5H/J057Qk+CFDNaKpg+EBKxmZ3uLDz94n82NDZIk8TonKiEbmNoQglJ+oDEIuoVsKeYz%20CwbFhg3s5jeFE+5IieeTCKM5JzDGYa1vbM/NREiPGvKGFaTww3vNEB/i0IZwYCwI0XGSJI3AXWzk%20Dzuuo177ND27WHMoGKeArApgiUUZ2FHAhNATclLMz04Fhy9mnw1J5HwCnFnXA66Pqyfie36zf/4n%20aw1xQuLqRjrRADJKHcoY0AZ1tI1qzDARso3wO21NqON6OJ/1+h7VEwo6UkVRNKMBBx2u9EzaNXOJ%20rCWwRbQGjbP1Wvc9NGs8mCcuU/pjafVurV14vNbZI3s+7fPWFjoMIwJOG5TM6KQp3SxjXGf41ki0%20sbh6VCBNMvKyIMsybt64zs1rH/Lciy/+cef8ytNM6Avvg2ppaCGl9xBWQzFxOw/vs379A4rxHoqK%20crKPlH6WYZI7Su07Kv2B54LqdDporRvJ62AQdV06aWrB+A0RJrNnd7fwkabxSdMvaPoGzNgXjLOR%20kTlIpxJYhL22To2eOoSloF1qCE6gzY23SBfocaPj4t5Qe9g2OMjY8bclmI9reuMkTnoBcGtiehqD%20ZTYsLIRDqtl80cxBPer6i2NZH7QIXG1MZ87OgUc01lBkJVKU9OATIf0dEcl4y8TrJ9VGWUQsDG1g%20QpxttNGPh0X1v6lyXPsaBYh220H6IMPOzfSIWmdHor3ejvCkvk7IWmHYowubzzg004mQrS4KTIzX%20czLR6MOiEvdxAIz5GNhLdcRciWnWRSYKW//fcDhkWuT0uxkrSz2uX/uQd9/+BXvbD8DpOQlw51dP%20dF7aw+5PndDnzgFZJdgv9BUbIiBb/WmRD1m//i6ffPg2Qk9Y7go6iWO8P0EqRX+lR+lAdfo4QTPI%20Nx/lCIy1SKW8jHBdd47vVuBnlayrhdIOPurKYmohNQ8BqunmRdJAdqdl6bMupfwcUJ21CCGwlYZa%20cdQZizSOTCgy5Y1UPCsShhG11k1zGmhYC+L/iwdV4wykPSf0qOWaWOwvHGP4/FD6DH24cEzxPEyc%204bTLdtZ4O5QmXZwTZN0OKk2YVlPSVJFmkjQTCGnRZkpVFY3BUFKeKAs6tswaG1FHLUHuDSlorDMY%206XCJxMpab8gphFVImyCSDrl1TLXFiQRZ97OcAekk3bSLdBLhHKmq2eCdqYXaLJPJpCm7hmw3lDzT%20NG1YDNrX86TDyidhTAjyIyF7bc87hesMntEiZMEqkTjh5d2EdCTSkiaOjhIkasZOUFQOR0rS7YPw%20bNVKCKQxXmdbGw+5bq7BfC/WeAwBxlEzG4C2/tHzzfkdjbB1yb4OWKTDOo11GmOr5rnD61OF9VhM%20K7Q2DAZL9LqDBvkXZrxOn1lD65JKT1DSkEjNjevvs3HnhodZVCVCOLRxVA4KYOpcLfpgAYPXIjKN%20I/qiMS48seW4AI1VaXpdW0smLTjzp7vbW9y7dZPR3haptChnGp0WL63rcBKsFGRpZ04CuG2A2iWh%20hZFSmHNY8OgaDKaHbYoavgnGl/LcgkhL2ENr4yLqO1hxECDRPr7gzGJ25vA7R+nJPM6mfZZlc32o%20+PNjFvBQMgvghTYD9cJjc7LFwxexKVhTh2C63gZ15OxcA/h4pCBI+Gjc1hpTHiJcoxYdOGkjHSA3%20+yMn6l6ID0oCAa8fdpXUo681mGJmXI8qhx1AkNXrudGrWtALCuf4NwHCCMcWX8d2edfF8ORaF0xi%20sUIjrURiqZzyEG6ZNNfaC845XxFwswAA4R03gLTSy4Y73ZS861zVw7SFqCmWFu/7kz6PGS+QMwXa%20yngpeodD6xIp/fyi1SVZKtl+uMXmxn0oi78QavDn1GrBjelw3jmrRqvKztaPqPuBdYYhnjqh//23%20VAmstrXBEdc3799765NPPmEymZBFRJBS0kQwwfj16lmNecSaOLRc82mNc3uBz0XzwnnIsPAKn76M%20Y5rSi6zVOaULTmnxZjkMPRUcQOx40jSdI2pt9xkOe/yst5DxLKq1hwg6RtC1DWf7WA6UlWQUtTvf%20M1OIA4OIh5XSHh0Y45oZodk18cqdsRN1zvioVjgPkolKKzOSzsU8d8GJiQXrMB5ajTPIeMSgDXdv%20s1kfGegd8/phvZO4ZxUYBuJ16Omv7LGFmhlrRwTZdhYpHUpF1EjM5rRm30/gDDNmiwXH59zsvB4n%20wbLoUan57xSIj0s9bdZxGIZP05RxPmWp3+fevTt88sk19Hj4Z8mpwZ/jDEL6wESeoIT1RSvMPbHl%20OOlJcL2SIsarJwr7gwcPHnD37l0kglTJhvFaqXpzOtP0KBpd+ZYIVnvC+jDo7KeNDOdKPHWdILAu%20x8i12CAdBak9apgxZEKhLBCTggZk3FHH3KYA+iz3UIYL360t2xBzj4XjDud8Uaa2cHDV+qwnOCRr%209ZzxFC2X48TjcUAhCpfuqGxp/vqLuFRktJecl8xxGIoa4XWSHl0ciYfSWIxOC5F5cPYh0zypXtSn%20maM6ap2GknecoR9lsmLUYdxH9Hh72wQac4GN80Em1jXVhJPoBS3cm1F2fVRQFgesgVao0+mQpDO5%20CqvLWiFXUhWlpzjazbl9+zZbW1veQRqDEnK2loTD8uTAt59sYIK2fk7IAcaQD/dP3bt7m63NjaYu%20HUpqwQk1RJfJjD8rdjaLaHc+a8/g2JKirVm3sVhdosvCgysWbOrDNngbehz3dQKvVZZlc98nzoAe%20V9ZzFDAhONfAuhw4zIJY4CIn02Z7XvQ7KvpZOnDGoGuww4HvI+xjn04/lH1cRVx+Am8YQwxrDbYq%20MaXvUSk8UtOr9c4cgxX2QO2/mamJHE/b0MeqrIcZzpMGGZ/2OrfXaLgO/X6ffr8/034KvHV1Kz6C%20dkTl9haDBBaFqzXCDJUu0Lo8AMCYVTXiHmLdTxGebgvcgUHRRSMVxwWBDQOIndFMhQA3zu6pA2Vj%20NEmdoW0/fMCdW+tgNVpXhA7VfGb2ZNApPPHlOIHXfC+m+fbG/busr99gb3cXZTVSpeiq9I5KSky9%20YNNU1VGjq+lC5rVRFs0YxBolccZ00kzoYCY1Q9A5ZynLcg6yfHADuPlI0cm52Ym2QQjZRJCRfvDg%20wVyZ5rCey0lnJU5yixvjwZgURdEIn62urjaOKWzaOJKPncnCcpzw8PwwrFxVBXk+pqoKUuE8yup/%20VRzmwqf5XoOtr2swJFIIlBAIZ9BVQTGd4HSFzGqghKsbJUmQ/PCcgU12VMPS43UVX7+gf9Xtdhs4%20dFuKIM46ZU3C+2nW76fJ+EOwk6ZpI40df358bg6WmlojB3gaLSEESkioCop8gqk0zmioy5nCeWPv%20g8ioXBjaKbaeN3LMKJaOGVY97HcAbC0XEsqAjpnsSpJKnK2DQgRW+6y3qiq6XRjubHPzxie8VU7/%20wgOXBn/ujEUkKrpmbn79iqdO6HPmfaw3QFgQgqIsTm3eu8fW5gamLOhkPm6stHdSMpVUlZ6jkTEm%201GKZI888zOgdmDvAfKrGQ7up7mebLNZqdFmgyylWVwg8wepxLqA9zNj+OUkS1tbWWFlZmc0+RYOO%20c5HagvLEo7ImxA4ylD2DkN3FixdZW1ubE3aLz/NhPbl4g0rhr7GUfsNXRUmZTzFa00nlfPXcydYm%20fnTn1Fz/wA3n/P9IFs2P1c7FamxZUOUTnLW+x+Ei1JML+jjaOy0hGtcWGuDhi8TDn8Gp9/t9RqNR%20Q4fUntWKASC/icw3NtohWwtOKL5+1lpPRHoEa4CTqumvCTy4KAEqXVFOxlS68GXeeg/Hpd9a5rIG%20kMi5zMKFQaQjqhvxfl9EvRUHplg/u4T0+6+T+NJoPilIEtW0AbqZIp+M6HUVo/197t25hS6KPzNC%20AvbPrTUkKI/2k6JmYTdz69U9dUKfIx/kwINeBUiwumK0v8d0kqMSSadTR6R1MBwrXoY6s6fGkQfq%20u8GAH1U3hlrn5ASN3Tg7mZ9zsAjro+NFctTzw6jiRE3idrloMBjQ6/XmuLgOAzW0N9mjlujC94kN%20j9aaLMu4cOECg8HggCRBvOHbzmfuuwkHzgciStS0OKairAqM0YhM1qgruSB3jjf3Izihhg3Bze61%20+fPzHg4RGuXCG0VhvfiZ0RUYDw+WQviZIiQxGspFlz3AwUXr/Iago9PpNKwf4CPupaWlA4zkwQF5%205pD0kb//cZlqEIELxxWAQcZWJEIt7CC4RSCc4ESdwVmNrkqc9tBp56Qv01GzY1vTyLz4rKd+DNkQ%20YpZ5Co7tGx3G/XhYb0wpP0YxcVMSIRH1bJrX0iro9TImkzF7O9sYXeKkR2+KOecmZy7nQAD1tCf0%20OXJEFmcNtpyyP9xl68EGezsPKadTsA5deRE7KZhjkQ419HhGpQzzOhHdSJvvbRHctb1Z4r9pw5Bj%20R2edppMlTPMJ+XgEVlMVU6qy8M12LCoRB+SZ2xFabGTaWZFzXnY4SRLOnj07R9UT3jcMjQb9lHBe%20FqmYtp3Eca/3+302NzcbYxmoTVZWVlhbW2N1dZXpdNqc86qqms9v1+TbbOIAk3zE2toKEocSjvH+%20kHJagLEkkbMNXHRhSDashUftiQQko2gF1jbq01hrSTPPHID1pbhMOsa7uxhd0kkTppMx/X7XByWt%20rLaRK4ii/CBJH3R7gkFcXV2l0+mQpilLS0sHpK5jQMJJ5NsPU+6NXwsOT2vN8vIyk8mEfr/PdDql%20qiqee+45zp0712juTCYTvy67PWQAYHCQ99DhgRXT6bQ51qqckkgQpkLi92yapg3FVhgHUErRyaL4%2024OWZorHNXilrSe1iFT4MAJYX46DaV4269sZi3CznleqBJUufLBqLc4YVpZ6KCGYjPYZ7m5x785N%20sjQBXdHrZEwmOZ0kwVb2yAKLe+qEPg83b6QFFoz+i3y0z87WQ8ppTidNcFiUEgFWj5CQCJ/hpFI9%20MvKrHR0tiuaDgQ/cWfFzXVZgNFmi6HVScJZiOm243lQATGBqyLFsFt6xDM/1cWRZxqlTp3jmmWca%20oxacY6/XazZazNwdw3qPItQMgIMDOkvRJi6KguXlZVZXV3HONdpG3W6XCxcuNE30z9qPSFWCNRVW%20e1mAvb09b5CEjZrzM6cPooHrmt/wNnbAZDJBa00qFZ00oZulJEqAM+gqp5zm2DobctZGkvCeYcEE%20EcOI7HSR+mqAaJ87d47z589TVVWj3xPLw4dZoscFQomlN8JQcnB4QYiu1+s14JiwJp3zAaJriTSG%20jepqtGAcOEpnSQQ+6y2njPb3MLryQ9w1f7aqxx08nVfLiFsXAUSgDXQ+Tk9oUUXkqGpEOG7V4DNn%20o+6+twXjyYjdnW1//DUgqZOkYCFJ1CGNoC8eau6JzoSk8BvaGv1nw71d7t65xTQf0+tkYDSJqCHc%20daUkbNZYh+VR7v49PE2M31D2wHNrPSrGGH3wua5Ilah53aYMh3tMRkOMLud6I4dRr5zEEa2urvLc%20c881330RX1s86Nh2Qoc5oLbzaGcrweENBgPSNJ1jcjh37hxXr16dkzNvH/eJnFCqsNo7+k6asLV5%20nyKfzCb6VYJENNHuIkLQR83ExYKehqsVVQ/IcziPjCvyEaPhLvl4H2ENwtYsCPXUvhOeId45gxV2%20VqCrSTuVSlEqbQx6uF4XL17k6tWrc9ezMYatweCT9vuOkm8PTii8d2AKCKCHwWDApUuXOH/+fFP6%20a7KaQF4byaHMZWIyaZRSpahBDonyIKR8wt72DkVRzPVw2yXHcH3mf7JTJAAAIABJREFU9o49Ous9%20CZv2YX3PJoOtUXz+FFswur7ODmGNR/pJ2N/b5e7ddf87zvzAmoosSyiKqo6Vngzz/eT2hJpFZXBG%20M9obsrl5H12UDLKEMp8g09QDMmtEpkwlSSIb5JW0ls+sayZ8PweO55xaNMwnAF1ppFQ4JylKw3g4%20U0FNTYUgxcqDZQqE8BHfIWWCmMG63+9z5coVVldXMcbMCdzFJbW4JxSc0yKHED+P/3bRYxjYy/O8%20+axer8fly5f50pe+1BishQHGscOUfiMbU+GMRqmMhw8fekqYmhRTKeVZDZz218pTKnim5UdG/7lj%20y/RSKYz1GXA1LWqyXYmpSvLJmOlo5IXQlG9GS2YlWydFhI47yAkY+kAx4nFlZYXnnnuOlZUVlFJz%20VE3tZvpJhlWPI7iNZ7qCEwrUPFJKzpw5w5UrV7h06dJcKTlWhI0HRufWWD07p5K0nquqyCQooJjm%20TEb76HKKs9qX9QKi0NXaQtY2PZZGUNLN+kv+e5lZ2+UEyLjDMqBFRKcxTD7unXkn5ecWJ5MRmxv3%20fDXHAcYiFJTl9Eq/l173xxb6hF9cxu0nOhPyjWd3xVQFo/098vEI6zxzsbV+DqfuVxL2W8zS/DjK%20cYtqyYdlLG1jksgZDX+lC8pqSjnNF0JnDzg05KFZUXw8nU6HZ599tolGQ5Qcouij4KnHEZwex7QQ%20ek6xoqaUkkuXLnHhwoW5TXqYsz62Me58RqzrvqA2JUoJX6aR8shyy2NDyIga+SbknGsKJdiqKhAS%20+p2MpV4PJRz5aJ/xaIiiLr0Ir/gqpQcpeL0sOeeInPX3uE8YHImUkk6nw5kzZzh9+vSB8xT6SPHv%20nzQTOmwYut0bCut2PB6jlKLf73Px4kWeeeaZOcHIZnD6mNJS0Ayy1mJNhcRhdEmRj6l0eaBXOneN%20Pe65XiO2ptGpeeKsmWfEPwyCvQCMMNcTwvlrXpdLD5TiahJagatHCbzNElgSKdBVwd7eDqaGmTua%20Xu+VoxsRX6yi3BPdE0JYEOL6NB97A6T9xLTWvhTnqUGoaT84FNHyaJV/jnQGR5XykiTxksTOkgiJ%201V4JtZr6aF5KmsfjFDgXGeiwgdfW1rhw4cIcmipEr7FhWBRtHwbAWPTd4qa5MaZpGAdmhP39ffr9%20Pi+99BLLy8tNNN2WezhpJuy0aeDaW1tbvgdTlA3y0bpZT0FEkXjDJeYehRXieHRdkvgJ+l7P680E%20Mtn9vSEb9++yu7uNNVXTN/By31H2cQjgo81IAX5OqNPpcPr0aZ577rmGobzdq2xTVH1aRoT2/8VK%20xYEx++HDh2RZxtraGmfPnmV5eXmuFBhD8IVwB1gnnBVzmXY871TkY/b29urBboMKs0Oh7yM8C0n7%20ews36wmdVLzueLCKXCiQ13bOYRZR1jGLlxHxpfxyOmU6ngDieq1qTqLU3zxRbZMnOhOyDnBXRqMR%20e3t7Hpppda1fL/0YjvRSu7Ehj1Plx+IMW3dRN0gbNE6YEYmf1w3KGeuwoCyn7Ow+ZH+01xilNrru%20JL2gdo37zJkzvPrqqwwGA5aWlgCPaIpZquP+UHxcJ5GHXrRxrbVNz8daz/hsjOHVV1/lm9/85hxC%20rx2dnzRrMcaQKgXGcvfObfJ8TFlO5zjUwnmMHW5weo9lg7nFoYkX0/NggEQqdOlHCHZ3HrI/3GUy%20GrPzcJuiKDxTs6kOCMWFc2OcPbIfERgo0jTlwoULvP766ywvLzdZaNz3azR6TjAndBxjRRhGjYEw%20QgjyPOfMmTN89atf5fnnn6fb7c6NHhwmXmidB4xYHNodFPcDGI1G7G4/JM/zuWCqnbn4vzP1/bP3%20hE4CTDiMycQzNPhsPQSTcfDqjKEsC4b7u2D1X4RXY4ojvvCwhCeeMUEC8vo0RBPOIJzBak3Sz9BV%20iaiRNhaLkwKJQio/wGrN4zsOz/c2e/TOSB342TsiP6dSGePlG2oHOZ1OGe7ssr+/jzUVqZSYR5Bk%20Dobp7NmzfPnLX+bcuXMNiilAWdvM1nEp7TDuu/AYz1ItegxzKqPRiP39fbIs4/XXX+f111+fwVoP%20QSWJug4usM1znwHZpozTzB85zdbWph/4rUpSmYC1WOtBH1KoekiswloQ0nMUi0fa0v4a2jY4W8zi%20vjzPkRJ0qdnZ2SWf+M9XMmVldYnhaI+qyklNglIgSVH14KtCYbXBCoWUFqcEVtpogHUm0zEejxuk%204dmzZ/nKV77ChQsXuHPnzgEdp9Cna0u+f5ZbfA2VUg0EXwjB2bNnee2117h8+TJpmjKdTudeV0p5%20PZ6aPdpaT9VjrUXjsIRZH41E1+fHMZ2M2d/fp5xOGmJiqfz8j62Jf2YM87Ix+s45hJ2ftXJHBG9H%20OZ0ZX93MyYSh2nbW6Fy9JKQAoTyjA8yUdrUhH0/A2h8Eodk0TY5cde4LaKWfXAckFbYo/zKVivFo%20SDkZ47Tm1PKAaV4iBFTakVcG7SRSeRqZFA/5lMI1GiKf+i78RHOg4A/E6l4wy9PHK5UceN07KglC%20+QhXSdJORmUNMlFMiil3bt32DXalUMJPY3dTPzuT5zlJlmKcPlKwLGyCoijI85xXXnmFb3/72xRF%20Qb/fZ39/H+ccg8GgYTEIIlwBQHBUySaUVUI0G6LQeM4nzHgEhc0rV67wjW98g36/7w2SUCRpp+lP%20WVM1shsYjXSWVAoy5a+XKQtsVaJwdLsZncESdzc3WFtb471338ZORwwywXQ0ZGXQpZt1sNaRTyuK%20qUaKhG7WIRMKYXRDiXPYPctSkkQhBA2y0VrjhVGVQiVdSm0Y7o8ZTUYYU6GUQ0lvXPrdAft7E+7c%20foBwXU6tneX0qWe4dPk5VtfWkCkMx9skqUMXU7JU4SqNKB1dmZGQIa3wA81Bsh2DFhUusUym+Rxc%20O0Dvr169yle/+lUuXLjA9vY2aZr6EpbWXmqgni86NsdvAVXirCMMuwaW6DCz8+DBA5RSvPLKK7zy%20yitzZdfgrIqiQFBTLgVSVyRWJbhUef0lZbBMSFKDtSOczemkMNrf5cHGPZ/JuQpnSzC6qTBYW4tO%20NuFKkM+oy9DOS2947SeOhGUvQqbG6EIhHYkSWFPhrJ/7k8LNBoGFglp3TBt/TEKmCJnhhGf/f3B/%20k3JaAeo/yixjkk8w1tVFnsa71dgE0Yj5PXVCnwdMAv6iGEctIZyDMf4LhxTHBZ61BIdcqM1zkqbs%200TXzwx/nEDkNH1bE35Um1IrFtVGwlPmU0WjIZH8Eps7srD7AA3aSSxuL3WVZxquvvsoLL7zQiI0F%202eUYShxq/GHO4yhkUDzwGTenQ4Q8Ho9J07RRrH311Vd5/fXXG8j24SUuO+szeD5+pBKkdbRvrefa%20s07T6/W4d+8OWxv32dl+SCoc3VTijG4MEsgGNg2Bx+34mDLMNcXlroDoCzT9adJhbW2NtbU1sk5C%20WU0ZDofs7m5z5849xuOcRKUsLa1w+vQ5Lly4xMWLFzlz5gzGFOwNdyjLKWmW+Gl+PRt8TESCEiGT%20SWeoMiVRdVYds0uEstXq6iovvfQS586da0o7aZo2x93pdJqs5NOu//a1DwO5ZVk22e5v/dZv8eyz%20z3Lu3LmmXNcu784vVNk0+G1o9AdHaCqcrcCW5JN9hvu7TKcTD94QjrbyqA0OhAUltbBW7ez5ow0r%20uwiBdxSowwefVvgsLWjIetJdzyKCMX86X5LmEMLdGdu2eOqEPh83Y8wfTyYTJpNJXes/RDekNel9%20kkX26CzZi5FzvkkpUDhcPSuRJRIlBUU+Ybi3y3BvF11WHm5sbENK6aTAONEERkfdAkQ3RG5f+cpX%20eOONN+YcR2C3Dg4knuM47vvGEW7YPAGBpZRiZWUFYwzD4ZAzZ87wu7/7uzz33HOUZcl4PJ4rrc2d%20NyGxQmIQaFvLNAvplUdVQmW9A3DGsrzU58aN6+wPd6mKnF6vR6/Xa/ohczpRB9aGOPKeJClS1mJz%209R0E1rrGeYdML5Qdd3d3GY/HjcLp2tpaPSvzDM88c4azZ083ZJ5OG7bub5KPxnXWZpuMuLQGUxst%205+a4ZZDWH4dS6YEykRCClZUVfvu3f5vnnnuuKYXF1ydcXz5FILaoFxif4yzLGA6HjMdjXnnlFd54%204w0uXrw4p/w610MRkfNoGK2lDxitwtXqs047VC1Gt7+3w8MH95iMhzjrAR1yvqY2lykcBgoyOMwR%20gKHHhaQ8isA4/BwNsZ+KwRjOuSfGRj/xLNrOOabTaTQhHiJCDojBLdpQv+ljW7QgRc2IbIwfXrRJ%20hhIpiYRCF0yGe+w+3KIqp3SWPN2JNQZRT1EbZ1u9iMW3AAoITuj8+fN861vf4m//9m955513mqyn%200+lgjKEoijm9n5MMyMZN5rDxQ9agteajjz4iz3N++MMf8vu///usrq4Cfoj2qDkVB0iRYJxGh1q+%20q4n/nfS9HWEwuuD6hx8icV7WO03BFn5mJUmRIsGqiCUd6x3/CZx4t9ttGC5Cj2yG8lIN7Hw0mrC/%20v0+eT1FKsby0yvLyKp1Oj9XVVZaXVuqSmaqDg4pyOkWmA3bubzDeHaIuehJW56jLrWCMRjuLQoGu%20G9vNXJBnjIglHUJWlKYpL774Iq+99ho//elPGQ6HzfcJ53wymRzZAI+BHUet5xCADAYDtre3sdby%205S9/mW9961sMBoPmd+JjjFIJD0NwQZjOPwqrfIbhfG8vVRmmmrK3s8321haTfIhwOtrjzGU6sVPy%20QngHX7d1tmQ5HHTwqOAVGbGgx58R6Ips3Zsry9IHgM3fgLVPjpTDE58JSSl3AvdbjHpr91zbk+In%20zWSOup80kzrsecgEpHAkNa2QMxWjvV02799mNNxGOkeqovkcFJVxHsbqjr68oWYPNEi1119/nR/8%204AecP3++GSQN5yYgphYh4xZtyDbJaMgMYqZmrTVvvPEG//Jf/kteeeWVub8Tc5V7i581r+9CIpMU%20pMI40Nb5rAiBUAkqSZBY7t5Z54P338VUJRJBVeRNlB9nv06oFv+aPvb6BePQhjgHKPre3h67u0OG%20w32qStPtdjlz5gwXL17k0qVLnD17ltOnTzMYDKJ1qUhTRSdJkdoy3t5l/+EOepo3jk4lCRpH5Swa%20fI/AWs+5agVoC5o5qH/baJ4+fZrvfOc7vPnmmywtLTXnJIgJnsTAtrOsWHgRoNfrNcFG4Iz7+te/%20zu/93u9x+fLlubUUAp45wIubl68WTiBtgnQJwiikVUhSUpliK83O9hZ7Ow8wukC4atabrd+ryWSM%20BXtQnNLWd7OAZupxZkDtPXFSGzP7uyfLRj/5ekJCXLfWvhUv7lAOcnZxJhSikEddcMf9/WGZQ11I%20JFGKNPVcdqYyKAEJgslolzvr62xv3uf8xWeRSQftfK9A1/Xsky7UqqoaGfPxeMypU6f43ve+x3vv%20vcff/d3fsbe31/SNggpnMDbBcCyKEuPzHHOIhdLUZDJhd3eXF198kT/8wz/kd37nd+j3+817bG9v%20c2pt5eD5EV7OgCCdLRQOPMeaq7MRpchkhqtKbl77mPv3btF1pWdX1pZuL0N2MoyzCCk9+4Cdl4GW%20J7h+bUaJqqooy7LppXnC1ZR+f8Dy8jLLy8sM+sv0eoOaxFI1IA3vzGY9NI/ONOjJhP2tLYbbO/RP%20S9J+F6TAGguJH3ZESKRQdR9LoPBzZXlRQmcGgw9ZkXOObrfLV7/6VX7/93+fnZ0dfvGLXzQkvW0V%201k9TjmsHdFpr9vf3KYqCV155hX/1r/4VX//61xuHEyv6xihMv19t3SPxQZVDNBU14RQ440UsjGC8%20N2Tj3h32hzveAWGQpMz8WSRG544OCKl9uTvhPn70TGh+9q4pD9vD0XjiCfJET7YT8o7nunPurRBJ%20+A3vSDN1og31aZ3IZ6kJL4Z5WpwMG9ThrEGS0EkUeVWw8+A+9++u88JLv0U2UI3kRHifoKFyko0Q%20OL3C+Xn55Zf53ve+x+bmpoeDR8il0EOIJbYPG+aDmeRFWZYNUWZRFOzt7TEcDvnRj37E7/zO73Dq%201KnmGJRSnD59Gme1516LKf1d3XcRDmtrdyF9gc5Ziw2RtYTtrV0+/uh9yumEXuYHH7NE0e3W5cXp%20FKk8itEJ4aG7NapRCdFAZQ89d0Ii8MaiLEvyPG8GRIX0rNWDwaDRbOp2+nU5U9XZpz8ObSrPiCAE%20zvksTFgBpkSSMtzZYXtzg2ywRGepXsPOkiqJMw6BR6VJIRHGkZAQJO6CofOzcUlj4ANS7nd/93fZ%203NxkY2OjBkzsNrLfx+2BgIaLkZCzubZQihwB8Mwzz/Cd73yH73//+6ysrMzRCUX922ZNFUVOkvrM%20ZFZ2kg0BhXDS0xzhqKYF25tb3L99m/3hLlJoJAYhZuehrrHVA6ui1WOcZ552j3mffxoHfli21P49%20KQVfZKqefzJOqF7o1+MSj4+GosXljp7+P86Af5qa+aIFtkiRNewMbSvCDIMxnqyxm0kqa6mKMcPt%20LcrJiLTTQ6jMY2rqurknxLTH+GhDv99vSjGDwQCtNaurq3zjG9/gvffe48aNGw0CLO4ftYcAF22k%200DuKaWRC83s0GvHNb36TP/iDP2hKQuGYJpMJy8uDOfJP11SPHSGB1TX1jkwUmFDft75gJxyb9+5w%20d/0T0CVWeoOlEn+Nx+MxptZlUTatB4hrdU6pvBPS7tgsMrChB2mCNE1ZWVlhaWmJpeV+w4jgM+8w%20BEyTEYbsI0kS0iSLzjFU+xVSVlTjIeO9HVzlGcCtbcHvRc3y4BzCzcxupmYEsLGBDxmIMYaXX36Z%20t956i7fffpv19XWGw2ED1T7J+o9nx9rD3lprxuMxzzzzDG+++Sbf/e53uXz5MkVRHOg3tdGdVVWR%201PMwPi+t0WKRp/AyGQY9zRnubrO99YAqH5FKh3QOxWIjf5TB/7w1/Oec0JxczBPjg55sJ6S1Rglx%20PUSBYS4F4+vzZaFRgEDOT1VHMOlHyYSOc1Lt9HsuixACUI3krxACazTWSRIh2XmwwebdW9y59Qkv%209gekg6SRS5vmFdlyOictfFQ02+l0GjRXMD4vv/wyf/AHf0BVVfz1X/81Dx8+pN/ve9SaEAwGg6bP%20FksDxMJpwbgGKHaWZdy5c4fxeMxLL73EP/tn/4zvfe97PPvss01z/KRSAq5mv+51E3Z2hvR6PUzp%20ZbEvXbrE9sYtdh9u8P47v2RtkOGKEeV0xOqF53m4tUkn66Gda2QBmrkuHLbWk8mnXvgty7JGZiP0%20goIMQ0D7BV621dVVlpaWmu8b+Ph8SZI59VopQSn//7785IMBbSrK0tBJUoSCne1NNu7f5tmrV+hO%20J0wpSPorJFJgamdS6BwhEzqqpv/AzdSBhWgg1wEeH851kiS8+eabbG5u8p//839me3u7yejCdQ5w%20eq01nU6nyaYCWKXb7TbOOPS37t+/3wygfvnLX+YP//APeeutt1heXm7mvuJ138w51ei8paUlCj2m%20KApWls4Akp3tCZ20z6ALDzb26CeSTiq5t/2Au+s30NMxnVRitW542JwVBwATMSR8bu6HlmCjOxyM%20cJI16tnvS5LEw+dDBSFJO81a8uvK0eulHtna6H/NNJ1CZooQjYRDnhf0utlTJ/S5/3JJgrDmb0IZ%20SSmFNb6u7CNQcOJwstGTyiF81tfbjmgR95RroiGHcBIBJDiUMzy4d4eb1z7i4uXn6K+sUeUTkm6f%20lcGA6WRC2u2cKFs87Dhfe+018tw38v/+7/+eBw8ezM34hJJclmUMBoOGGyxQ7I9Gozkq/b29Pfb3%2097l69Sr/+l//a/7tv/23vPjiiw0UNc60ZlYjlFBmpZOQCvn5E59NdNOENJFkS31wmnu3bvCrn/+E%20YjzEpkt0lCDJUqpyCvXsRdLpoFGelcK6ZkA5rY9hMPDGcjQaURRFYzgCoCJJEvr9vs96lpYaldrY%20ULdLLm1y0ZiuZj7D8L0L4yqKacWDe7e5e+sGy2eeYfXUWUrhsGWOTLxInRQCaTzzh4cKCgzemB22%20lpMkIc9zzp49y5/8yZ/wzDPP8J/+03/ixz/+MeBRkSG4iGfKwrHH0P3wfiH7KYoC5xzf/va3+eM/%20/mO+//3vN2CEcP6CuFu7NBXev5P20NpSViW4pCb5NAinWO5l9PsZk+17bNxfZ+P+OsO9bUyR00kc%20nTTxDAhHyC20SYoXIeEed0+4LWC5qCcVVJNNRB9ljEFFvIYnGSZ+6oQ+BzeZJFCV10MkMYt4fQQi%20RdJkCrGBsOJkoMGTIOA+CzAhZELGBpE16alZaiekhCERjsn+Dreuf8Arr36Fs+cuURhLvz+gP+gy%20LSaeFdgdboRC47ghS60RcDGs9tvf/jZnzpzh/Pnz/Jf/8l/48MMPEUKwvLzcsDYATKfTOWRT0IsR%20QjAcDpsSzGuvvca/+Bf/gn//7/89V65caaLBQGLZIJXCYPFhm1tAmvgspp8pEmnRVcmgm+Lyfe7c%20+JgP3v0V3VShnKajJLLfpaoK0lQhU8l4moNIsaLWOBLhmni6mKqsyPOi0aUJ5cU0zRgMljl16hSD%20gQcddLvdJrKerTO1UHU3DnhmTXwa0lMhHGmWYGodIasdD7c2uPXJxzx/9WVOPXOOMi8xaFIUSTdD%20ITDGelSfSkhJ54Kcw4xqAEZ0Oh2+853vIITg1KlT/Pf//t/Z2toiTdMZgwU0yqfhugenFPbP/v4+%200+mUfr/PW2+9xb/5N/+GH/3oR5w5c6b5vSDh3nbA84S5FqlSZNKhLDUCR5om2Nopp4kBpdm8f5Mb%20H7/P1sZdismQRGgSoUiQvj9Yr/+AaBDMBAubtca8XHw4U0o+HvBw/P3aCFxRy67MkceKWZUirix8%20mirLUyf0+SmoYq39QVsfxW/4Wb9z4bDdCS7ycZnSSZzUYQbCK2aKuuksEFE/VUmBEgbpDLtbm3zy%200fucOX+RlfOXwJQU0zGdiF/qsMwuNvptep0Q1fb7/YbwMssy/uqv/or19fXmPYMRG41GKKVYW1sD%20YG9vjzzPGyBDlmV861vf4p//83/Od7/7Xa5cudKQlgaJ8VDqaqK8aEM2RjxkRfVnJwJ63QzlDEWZ%20U1Ey2t3mxrUPGW5vcXptBVuMMFqTJv79u1mGqCHQTikSmcycQ1UwraZYbRiPpmjtEX6DwWBOGntt%20bY2lpaWmpBVLqcegjEAyGhxYKLHE2VSMIJwZZnDSYquSRCUYYdh9+ICte3d45vxFJApFijAaV5Vo%20oXDOgoAK6+UI1MyiLmIzCNlMnudsbW2xtrbGD3/4w+Z7/vKXv2R7e5vJZNIg6xpBwDRlf3+/AT2E%208p3WmkuXLvG1r32NP/mTP+H3fu/3OH36NPv7+42W0CJQQjtjNA6MNoiaQ9x/pqKcjCmLgn5XoYc7%20rN/4gPWbH5FP9kiVJFMJiRDYSiNEWs/TtAbLW4g5R6sf+5iACIv6UPE+i6sEDXIvnAfn18/KygrL%20y8s+65Sy1iibZ1l56oQ+5zfn3JVAZ2KMQVhLJ0k8xMbVhtgt0kSRj5zpnHShLmyeQp2RiYZVUdTM%20wUo4UgGumjIZDfnwg3c4//wLfOPyl9C6YmfrAaunn8Fqg2shaxbR7R9W686yrCmTvfDCC/zRH/0R%20a2tr/Lf/9t+4du0aGxsb7O7uNpLjnU6HnZ0dtNbkec50OuX8+fO8+uqrvPbaa/zoRz/iO9/5Dmtr%20a4xGowYIEZxOcGQ+6rZ+3qXB5C4obxjNtCoQpkQlgkEqcVXOJx++y/u//jnVdMzaao/RxHO6ybSD%20sRrtEmxZMhgMqJyk0p5WpiwKdDnBFDlWGwQJ3W6PtbU1Tp8+3ZSfAuItyCGEnl2MFPNGxtV9IG/X%20vB6QQspZJN4WDfQZlw8KkkzgCo1KFCqV5OM97ty8zqXLX+Lcsy9QWInBYnSJkAlCSYRSTSlOOXlk%200BQLCQYuwKqquHr1Kv/u3/07XnrpJX7605/ys5/9jOFwOMc+HoAHARWYZRmXLl3i2Wef5a233uL7%203/8+X//61zl16lQTrISsKUh4LHJE8b7wSV2KSACrsbZESE3asSS9hPt3b3Pnzsfsbd8DXaAEpFKR%20CCiLqu6fzGaOZk6Hxhm5AHIQoil9/yb3dlxeC1WIOKtpl27DtRFK/R+zTPqpE/rC3QIXlnMexquy%20tJ4DWpwJnbTxKH5DEZP/2Q9lGiF9g9R4Zc1EgRIOJQVVVWCnEx5ubLBxZ933hJZWvf6QFJStCHBR%20NByXQIIRjX8/SZIGGff888/zR3/0R1y9epVf//rXXLt2jXfeeYdbt2412cBwOGyE8l544QUuXLjA%20m2++yTe/+U2ef/55sizDGNMMRIbgIEg7NIaqKMiUBOeh0+3zJZ2XuC50iahyVNJBrvQZ3XnIx++/%20w+0b18EaKu3fp5P5IVBJSqU1ZWVwlWGqHdOiotQVGEuWeOaAVCUsDVbnym6hlBTKmG0Cz9hIa63p%20thrHs9KcacotMSBm9roPfrJOgkwcxlVgCqqR4e6tm2zcucPFyy/QlVAC2lkP8VYKERBlzkPYhTt6%20nQbJjnAcQgjOnTvH+fPnWV5e5uWXX+aNN97g2rVrXL9+ndu3bzel1VAmWlpa4urVq7zxxhu89NJL%20vPTSS1y5cmVuADU48BiYEWcAsUSF/wISJRMPG5IJWpdUeko3gW43BVdy7+51tjbvkE/2cabAmtKz%20iifpkSqoNsp4FuljzYAJj4+ap61fFANdGsJTO98Tk/U8V5ZlEAnZPU6pkadO6H9FX0jKvwl1e19i%20mjUlBapZZ21wwkmCjJNAsE8aKS16zUpJ4LG3DhJnm8wmkX5Sviqn5JMR6zeu887bv+Ll195gbfU0%20RgdBM3VoPyAY1Ni4BmcSotx+v98wKwOcOXOG7373u3zta19jZ2eHjz/+mPX1dfI8pygKptMpg8GA%20c+fO8fLLL9Ptdrl8+TJnzpzBOdcg5dI0nc3UROJn4biMMX5C5kd1AAAgAElEQVSIdOEslWjKKL0s%20BaFBl5jtXd779S9591e/QNqKNJMUec5yN0UJgy5932qSF1gn2MtHWCRCJqRZymC5x/Kgw+qgRyfN%206PdWybLu3LGlaacGROia9DNeD8GZeK2gdvll1gdyc+wdM3E5UzN0ewZmbTVZv0NRGoqyoDKW7a1N%201q9d49Kzz3Pq7EWEykizFOOZedG6xCrPPejh2ouzjVi+PVy3brfblEa11vz2b/82X/3qV/nhD3/I%20nTt3ePfdd7l27RrT6ZROp8N0OiVNUy5fvszLL7/MhQsXWFtbm2NYj0uUoa8WHNJBAbt4TMKBFGht%20yRJvpMuqQqYKqws27tzgww9+zf3761R6TKYcpqggkSiReGZxP+jVcALO+q2Bpqe+bq39YQWox2yH%20YiLZAOAJEP9FzCPGGNaWlpoAKAZTWCfqgOfpnNDnux0EIBxCiuu9Xo9+v+9ZqYuaBEaDTAzSKCyl%20Z+m1SbMp5KekLflNZUozyLCuIaT1HIgC6QTTyQQpUtZvfELyk7/n9IULnL1wkQcPh2T9ZWpNJcKg%20H7aWmkD42SOZAq4xFEmS4BBo42UcwkYJhjiUnk6fPk2n0+Hq1as45xopgNAnmU6nqNSDHTpZB1dv%20oKWlJXAwGu6ztLx84PuORiOccywvD3BVGdXs5QFjURQFK4MMFIwf3uXOjY/58d//Tz54/z2W+l2k%20mzLaL7CZYlqVFOMRQjgmRUWSZnTSjDTr0ltaZmlpiZVBn0G/SzdNSJRC4FkNAolkmqZNRpTneQMn%20jktpgYImyzImk8mBQcPADRa494Jx9gbKzfGJFUVOb2mAs5KqrFA4ynHO/du3uPnxx3R7qyR9SZp1%20EEJSGMPUGTC1mJtQCFSLd9US9KuQnl2i2+vR7fXQRjMtiwN0MkIILl++zAsvvNCsgQBPB5o+YJ7n%20TZQeyqyeF65DkFEI2eL+/j7LS8vBC3itn+hcCSGonKWwJR3VJRMJ1cQhnGF/b4+P3nufTz78mIf3%20N5HO0O11KRI/MiCURDvbKGrbGAEnjtYAwu8UrwP0GO2RxRPtGgTGGc/vaLX3tYGMyuE1hWqpl9Uz%20Z1k9e5ZksASJ+o9+nWk0qgbR+Ixx/kC9ZpWMhZGeOqH/XTcLWkPio0JjHJ1uj2LsI/A0EX7aXBiP%20OJMW5XRDZmgCr/pRWZZIDizieICwFv04yostfLWRpNe5zwaALBEI5zC2xDiJxaP/VKYwTrOzu82d%20O7e4dfMG5y48i5AdBClFYUgTR7/bQQooJvtgNZ1uF4XDe2NFt5NinXc+VgiSToaDA0OL8c/9fr/5%20voF4NNwGy0uYel7d1N9JJUlzOpaWlmbNkrou74R/T4sL9PUN8AEhSNOEvPSzKZ1EsbS0xO7OJn3p%20GZvffvttPnz/PW+odoasLiUsZxn5KKec5hhtSBLJ8vJp+v0+q6dOk2UZ3W63kdcWQniZB+OQ0uFq%20IsxOJ60N7TjqXVuEiBFPHtWldYm1OlLP9V9QKdFk3jFzdChLxvG3c5osSanyCdImLPX75FPHznDK%209sOH3Fpf59TZZzl3+Xn6q6cogaoqQYCqMzSRJDWrAxHBqtc+qqqCbqdPELNwOLQSoJIGDBB6JDE6%20KwQkISiJB657vd4c9Y51AiHray5kzfjuz9tSfwCBFzFNGzJHj4pUZJlnNd8vp+SVIXO+HG0Kw879%20bdbfv8GD21sIrbBa4jLBqbNnsLpgdzLEJmCl302eWYOGG24RLH6uHF4/bw/iniQgnQnaAc47XStA%20yATVU1gpKXWJyhSqHqAuJhXdvqTf7TMtNKUVlFpA2uPLX3uTfDyhd27lPzpTIpSkk2QU1p8ngESo%20mTyfrRAuBJfyqRP6HMASfE+o12Vl9RQq7XmZRRKMrUjkTErO1FlCqNc7qcBUJ8p0FmZEro42P2um%20JEDVmASJh+1K6qxA1JPxSUKifamuKHI27t3h2ofv8aUXr3DpS/8/e28WY1l2nel9ezjn3CnGjJxr%20zCoWKYqiJLIkSiRFdqupbgGW0WgDogH3g23YoADDsAGjAcvwo1/Uj36ype4HvQhqi5KshgZKFEU1%20RZGsImtgVdZcWVlVWZU1ZGTGeIcz7MEPe59zz71xIyKHKpJFM4DAjYg7xL3n7LPXWv/61/9/iKpx%20RzXs7e3Tz1Kybg+8xRUFUh9cpIG+Kt6jJCoIisp2ddo+NbUxl2xVCs0keISrlAJnAk3agU4ShOgg%20nGXrxiZrSwOoxrzy8ks8e/Fprr37DiYfIb3l+ts3SBMZVQsCu63f77O8vNzAjG31B0nsVEda2a0Q%20U46iQt/WzImXgCHVGVXpKIoSbwWpVlT5hKtvvMGps3eT9vvofh+faCSCNOvipCAvC5QITr6i1UeQ%20UqIFIIOLZ0wP4vkRtNOiUA0cJLLcDNEl5ljzl+KBdSDjbz4iELWGHkpS6tD304lElAZT5lT5hHev%20vsWrl15hsj8E48jUVBrKY5FJtM+oXMQS4nUTWaY/GHqzj5BorJIJ0lrGefIyVJxV5UOPV4EzjsqV%20WCvwXqPThLS3RGewhE4TiDmxoBUU43J1rUK31k+c7j3yJ0Hoh9gNAqWhMmTdJU6cPE3W7YUegFIY%20U4bFLQjWhswPD/qbQlyPlwMRtx2E6suncfikZQksBMIHO+dUQVVZtjff4eJT3+euu+9hefUEveWE%20NBsgZYItCybFmLKUpKlGJykWHwQgRa1MHRr+HoH04lim6vFwoycAEGr2Uqh7bo0ESw0diMauAOEx%20DhLETN8qUyrAUlVBJwmV4JuXX+cf/v5rfP+xRxnv3iBVoLGsr6/R7aTNEGld8XS73Uagc5FDZnt6%20/1aJJe2J/JtbH0fU8pYAIYsq2LmrjF5Hk5uczWtv8OrlF+gs9VndWCNLVhBSh0rHCxIkVB6vgkmf%20cEHUVvoQbLUUYOOGHDezWhZHCIcUEmcd7pBh0uPOf1ifc5eAn41HIkKs3gtknM3zQjaQs/QgrEN7%20yDLNvil449WXeeH5p7n2zhXyYp9epshShXCWclIFFQpdkz3sASTiVvUh75SU4FwQYQ2fa2rNkOdh%20WF4moBIoKhDe4EiweDq9Lqsn1llZXQtD5y5YziulqLyNUCstY3um6igfMNLCj20QCvm8wlhIuj3W%20Nk6R9gY4L3EiwVGEzChCK95GH54YiMRNqGgftsF4f5gU4q29fx/tEwNZrrYGj3mP88FK2gcL4YHK%20mORD3rn6Khefeozl5VV+7lOfx008MuvQ7aRUVpKXJd6CyJLQw0AivQTpG9Ve6aqgLu3VHQYhi6gz%20wnZy0KTJ4YLxrcKoEZP0AS61LvRiev0wHFsWcYK/yllaXWL36hX+/qtf4ZF//AbFcI/1lQGZgo4W%203H/fvSSJaizF50kZdV/msOb4zcguHSbvv8ig7FaCkcAjnMSbYNGQKI1KE4SB0lZ4IXn9tRforfTZ%20OHWCs90OKhXk4xGIMFCrIrAWyAkyCH8qjxAKKaZuonXA8K4OQjRaevMV/zyN+ihizbFNCR+tN+Ky%20CFWaBi+RGrwp8UWFVQKvBTfefYsnH3uES88+ibUjUm3p91I6Sgd6fWUQicRWftYS4n3s2R73+mH4%20PRSbdVAyxsV+YqDtayUpKotSCUKkFIWll/U4f+7uAHOnXYFxF1DqsohyVUqrmaPrYzXpvV+oEv6T%20IPTDqoQEWKHQWffxpbWNT/ZXVkEnWF8iVLQAiNPxdXO+/hZO3TQkdbvZ7pGmbQKMB+HCPFPwRHEB%20vfIuZLtZgnYVzhlUoljuJuyNh7z+8vMMuj1OnTzD0uppltfWEb5D2uuT9XtYB/ujMEAaKiCQbpp+%20C+Gnu9FtlvMCF2y4Y0Up2umwn+bCrmU7EfatBlhAJCn5aIxUCWFWT1KUhm4iSbopZn+HJx/7Nt/9%209j9QjPe4cO851voZifSsLgcYo81Cm/eFWeQeWmert7JJLaqE2lTk21ofXiKlwJiQBCdJglSSyWSE%208JalXpfru5tcevHpIBOUaE6evxftEypnQvWZKrSM0jgu9BSxxOQrVJ1CyUYpXHgTzeLCY6TUB+az%20ZpQFDtE+rG/l3BU0VXqXTYVUt/9dw1SL594LXFkxSFN8WfDa5df5/uOP8MKzT7D17hskvqTXEaTS%20AUWwdRDhf3onMJUj6yQz533+5/cblvMRTg/nMvRxG6sOpfDWYE0Q1XUu9EydF1TG0Fta4v4HHoRu%2077eQCry/7CxIFazp6527rhiZG8D9SRD6UaiERFTfVSkC/3B/ZdVvnDpH0u1T7OV0lMZ4EyXRp5tg%20zfoRWpEIedObz+LN5va15aYDdaF5GbLUMLEash1HGtlHo6IC5+joFKNhuHWN115+nn/s/C2f+9V/%20zrl7zlEWhu0bW/TXTiB0QmFdqIKABHBCxEDkmj5Ze5r8dmo5QV3sRFixafjUVtr1eQoQnIuOoDUL%20LtWKoYfKeRLAmhKtBGmWQjniyqUXeO3lF6Ga8NB9d3N+YwVvChIqNtaX2RtPGlbeYRnwfGZfB6H5%20IcJFX7VC+KLZskWbwS0FIw9K6JjdhuDgbIGpxljn0KLHoCvZ2bzKs09DbzBgZXmN5Y0zWCexDryx%20IB1CK1S0BbSxmg7JjJwmBH5m4c3GihbEuAhmPFQH7Ygg3uQbBOaY9IFAUM9faSVQ1tLpD9h9+wYX%20H/8uzzz5XUZ710mVxZcTlMqwZoKNM39BekqDBS2TyBxzP7Q9qKmohUQIjbGOqpoOqBofYThhg8uE%20EFTGU3k4eeYsFx54ELz8WmgQS2wV3FVro76m6xyhexGvXusd6ibHTH4ShN7XKCQxAoROkVIwWFrl%209Nm76PWX2LxxjW6isVWFU3WWHjfCemrdGBJ98yq1izYYf1wVIY6+T4ioV++nDpHeS0S8sIrJiCTr%20koiSsrIkHUU3VUyKfbavvckzT1jOnD7J6dMn6Syt4Yxle3ubrLdElnUDTCACKUPHjFd5AjYZs+Db%20DaIhtAT2E83ApGw2J1/DjAs2KlGbu0Ejc1OWBlMVLPc6UE547eUXeenZp9jdfJuTKz2WuwmpdDhT%20kSpFOZkEZpIXB7L3ecfR+XN3qzDNfC/pjgNQjADG2ADDCU1VFSglQv/DOKpySKISEmHY39nk8gsX%20WV9Z56eSDtnqCZTS7I3HeCVJZIYXU820GnbzseqUdcCQMTMQwcVWtAc754J2mxV3KGQngghrXQ20%20A1ANuzrRLPEQjnyAcJUXJFpRbV/n0vPP8vJzT7N17S1suU8qKpKuApdTOov0klSl4BWucggvyXRG%205Qr8XBC6lZ7Qe2Hfbb1HShUMb41pDA8lCiHAWIKOmAzzP6V1yDTjwoMPcf7ue6FyXwD/e2iNc+UF%204HI9XyVksLeQdb94RvbIoYT6QGzVP9b23mUk/0iVkHX7rK2t0e32qZwNF2Ut3VF/+6lhWFsB+bDv%20W9+YF2dKR32HxRqpos0MiWqEQT2WLElQ0pEpSScBYSuK4TaT4Q2+882v842v/TXjvR02zp5idaUP%20wpOmYh6en42N3t7U5nvU91HYtBeu2SDqh8kmAQ/B11Sh2kiVxNsC6QxCC/L9bV64+CSvvfQc+1vX%20UDgwBflwl1QplvoZpiowRdlI68xPrE+ldezMd7151IKuR33fDvxxK48tS4NSAVI0ZTC+Wx706HUT%20XDWmGO/SSQWJtLx99TWev/h93nr9EkxG4fiVOZUpcM5gvcFhcd5jhMXKEJQsIgSjmJA4WQcHd+C4%201Wu2mfA/cu366AflmoDUDkD1mhMugOJKglYiKKEngkSH6PTayy/y1GOPcP2tNxGmZLK/y2i4TSeT%20CCpwFRIbSK/eU+YFprJh428Pny94/+8/FDf7v4LEk8VVFmenFU2iM6TWOCEx3pN1e5y7517StZOi%20NPZLzsY5OecvBAHj0BPGM4NUCNFa3/aDs71/4CqhRdPfbRXsZnOXUBblF5Ju+jWAcT7h7PlzLK+F%20iW4pIckybDWJMyFBNddaT1FUoXkbVaXrIcQ6K28PLy7CnJuMUB29CKw7eqOXkXpaT9NLIQJ8KIKk%20SdYL7K00TamsJZ/sI6Rmpd9hUjnGezu8OgzikxtnzvLLGyfRugvOkqoeZRksxJ2xeFuRJcGzyJQF%20SZYidNiZDts42/IhB+cp2v7IcgrBteEmpTCRwRRkUmTIyvHoeJxTJbHVBOUtnX6H/Po7PPndb3Pp%20uafYevsK2ld0lCORku7yAI2Lit6epNtrMQr9Aehsvid3cKhUHqxuF1RN7cHTqUju8dqDC6vnZs7E%20N+Kv4MiyLriKPB8jhaObpVSjnOVBD2MV165v8/zTT9DNevSyHqfvu8D6xjKll0zKYRBKzTrkRYW1%20gkG3R1FZDK6h0ctoje5lkLeqZ7Ta4prtz3mcnYCJg81CJ0ilwBNndgLzUgG5KVEyWFZU+SQkHVkK%20pmDzlUs8+Z1v8sQj32a4v0k3tfS6CYkMZnZCenQikS4GaR/9sHxw75VaNmKli2DS95uYEBJdh/Oh%20sjTGBPPDPCdRin63R1WM0GlGtTfGasfW3piPPfBR7rk/qPSkS6sP19fTYGnpawBaaSRBMUXL9giE%20oJNmDdW9nVT9KMv8fKDhuLbq7DybyQNLMQDlRc766tp2dt99ax9+8AFeeeZxbty4zonlFCEFOg4a%20OhccTGU8eUVVzmTz7U23DlDvVylfZ07ee4RzEbqKfiIiwoZR90xiqKoSISSJlsGHpHLgK6pJxTPP%20PEHpPaW1fPKXP09vsMr+7g5IjfFBZysRwSrCRV030k6Y2eDwBXyU+KmI/R3vwobTKBeL0IX21LY3%20oUfhDLH3Ma0QtfAYU9JNFKQJO2++xuOP/CMvXnyC8e4NEgxaOLSSYebLtyjtShyw5WjDZTfjorko%20sTgsaL1XidVx+K3wsqkgl/oDdjY3KZ2ik/bxGF549kmEdXx0tMfJBx6gt75OJ9NUxuC9JcsSxkXJ%20znA/EBpkEmnYcWrIW6Sg0fRr6wjWm9m8IdxhcKzOMvAWG+3PnYvEAxXUz0dFQZooEi3xtqTXy0AK%20JtvXeeGp7/PMo9/h5ecuMtreRMoyDHd6EVXwY6Xtp4ogrSv1R2J/MsY0kkG5KSmqkDQqmSAEjIYT%20kkSzvzfCI9Fph7vuXuFXPvdPOH/3fVDrRkYH4Bpucz4q33s586nn9e+O2oduB3b+SRC6hYs1iBQG%20fFXgsFXJYGVpPTEr/p677+bk+glkOcLaMg6LKYSQlKXBWjDWYiKfX0s1w65alOnOQ3SNp467s81J%201jTXGvqIgaimNaskCRI7Lkh1KK3D9LkxSFnRTRL6gy67o5zXLr3AN7721zjn+MjHP8n66fOIJFSM%201oJWCi0FuYfxOKendOjb4A8NOkc3+n0Yogt8X6au5XEk0nvKMo8+PtE6w8fZEBFmVcoiR3sLBsY3%20tnn++9/lqUe/yfa1t1gbdBBYMi3IVIByQh8p2P4hRRD25OB7a8MjxyU5RwWlugK6HajtuF6RF4G5%20KeuUqikwZTB4Azq9ATs7+/jK01tKKSrPtbev4MqS0hd8iIoHux9lsLpBmeeU1tIZLNHtZlQ2DDl7%204fAoLCFjF96hBcjImsRz6MbWFh1d6DxqqigdEJMKrSIzL/RDEt0NGodVEQRIvcVXOZeeeYrvfes/%208eJTT5Lv7ZIoS5ppUmmDyIYLzEbldROc6/5r5O7wo6CrVlmDShO8kxTFuHFWDZJKnu5ggJKS/eEI%20nXUYjSfoXsLJs+fQaQZCxZ6mb+jcASkP6IzWQd1ievwbShHiiH7Qjxp7Tn8QA1CbYjkPs9Sbh8PT%200WkILlUYgvC2ZGNjnZWVJTbfNihRM4UiTVhJhHcYH/D4REhUKmck+tvmZos2p3aGfSwB6mbmRWLz%20uMaPQYWBTuFQOuimCauwosLiqZyNEBcYU6GlpptIcme4/OKz7O3tsLl5jc98/p+xtnGarDvAGEfu%20glZcZzDAV1UwM23/7wX9sKPhpjgA6wNM0Cgg+SgUI+asDLyNHXPwxmFtRSIdQkl2r73FE997lGcf%20/w7j3RsMsmBUp4Qllaoxt2tmvKQO59LObkXHVTaLjv2ixywiHxwFrd1yAIqQ5FRj008Tkmazgapy%20LPfXQrJjKnDQyxLKYp/LLz/DyEzIOoqP/FRKV2tKb7FFjhUKpELroCZvbLSiEBG6QeAALRVCspDY%200XZWnT8W9fooTIVSEqV0nAVS0THUUhUVnU5KmY9IhCPRsHftXV587hmefvJ7XH7xGarxDqmypDpF%20eINvEkAdr4Ggh+iQLV2O4Jb8w2TFNVVroxLvKfLguYSXoHyUaBHs7u0jVMKgv4yZlJw9fxf33Hs/%2063ffEzJELxcme0etreP61j+phN6jANQOOPPYZ5BgCRuewFJNhj7rLIlseYmf+emP8viDD/DqixdR%20wuOtoYoDkUolIBzGeyZlQTfRB0rc+eb2URuPStIj5eeOuk96wEURHaGmjKL4+jZaAqjYH/I+VG+V%20DeZiUitS1WEymTApKpJOF+Em3HjnChcf/zbCV3zmV36Vc/c/SHfQY7I3Ip+M6fb6eBXsG4SMUNoh%20G/GREJYAGzG4UPvQyloDa6rTyYIemAmSLMqDUhqwCG+gKNnb2+K5p5/kqUe/yeZbV1jppXQTRTHc%20od/N0Kp1bkKLGiE0EolQbko1P4RefHwCcGfr8/af76KSRfjZeRrYScY+22RcoXWCxzEpcqyDTqrw%20vmJ3612ub2+RKIUqK+576CN0T5yGyrM9HlJZWDlxispUlDb4A6WJRhMswl1lEHH9H/bZakWJxTCl%20i7JIIZOvjMGL0Fu1lSHPx3gzQWNJ0gQ/2uHyi8/y5KP/yMsvPMf2u2+R4LCE3o8ClBYkOkHIJGjy%20zSQ8xOM1JUL8sPdYrTX4IBRc92ikCD1d7wNTbnfXsnYiZTgeIZM+n/qlT3Pq7JlGQYQahpurRKWM%20gsTNcvENvD1fkR43OvCTIHQLlcKiWYQ2DNAWHAwxKFwkg0H/AcqxNztb3Ni8FkzhEoVwFS7oZCK0%20C9PaSuONxUWzMi2njpLtLLjdmF3kY9/Ix99mJeQ9UcmZWFH4SNsOVYVEhmFLHzJYpI7UW4uSkkSn%20SA+DQR8vR0zGQ5QpEbrDG5dfYHd7i90b1/ncP/t1Hvr4J+n2O3ivw+xCUVJVlm5XHaAfL4K1FlYB%20IqoeRPqor22zvUc4EWEggcfivAFv0SqBVIKTCFvwwvNPc/ml53nx2afZvf4O/VSSCIcwJVmiSKP2%20XzjOEkegGTsPzjoSrRotwEXr5mY9o46qho5bn3e0voVthW4QNcEjBiStNFVZYaPYqcZTmDJANVJS%20TgpefvoJhltbfOzaNX7mE59i+cRpVjodZHeAMaFfo1zQKVQepJB4Y/DWYYSZIWnMM+IW9SBmiB2R%20mGNssAWROiFLM1KtSBMR2I5eMN7a5Mnvfptvf+OrXH31FfLhHsVkD53FJBBQaRqvw3qoXKC1xE8B%20qCnwKmpW3g+PHebj9ZFXJcNJTmVNhKUjyQNBJ0npDUrSTpfxKGfj9Al+6TOf5czZc1ST/I9kmn2R%20CMNN7Y2mPl+4uevugDGn+EBAch9oOK6dFbQDkLUWUwUzs93ta3536zpXLj3Hay89ywsXH+ftV19i%20tD+mn8mQcIpWVRVfWklNnudBny1i//IQl9L5mYmmErB+ppxeuFIPr5Oa/2NdsFNwscT3QoVNXioq%204zC1EnKEb5x1GFewv7vH8vIyWMNkNKSoLEiJ84q337zK8xcvcuXKFT7z+X/OR37mE5y//0F0fwWp%20M3oCqtLMNHkPw/8XVRjOBcuMYFEe5YaEnxrFek9RFaQ6CmqqSA7Z32fz7Xd45+oVnnriO7xx+SX2%20tjZZXeqx3OlQ5SO8N6z0u7MeUICXCSAwPkyVS+kCxLdgzdwMMeG4ntBh8Mh7UQ15EWjSoSqWsecR%20Zq3qTpH2EiGCGrNSsYKRFmlDFZA4RbG3w6VnnmZ3a5ftzW3u+/BHOXffQ6zfNcBOCqTSdHSggWMc%20ltAXUkGErtEjmzdSm7eFX8RU9dGBtU4QVYtNZ0zF7tY1rr35BpeefZInv/stXnnhaZQtWMoS+pli%20pZ9RVjl4SZZopNaUZYkxQb283r4CycVGJXY3E7h/mF/OOUajEcPhhKqyoU/jBc5ZtAhJZO0ufOLE%20CU6fPk2Spsh+78tSdb+Y5xaRJKSyfr2otiBASIkT1XTzEi7w6yPV/mbVv/9/HoSOz1TazDQfS+7g%20CRIzcSEQSqK8A2wc9DHY4eiPynz4my+/eolHv/UPvPLSC7x66TnK8R7b197i5OoSG+srDPd2wzCy%20CpCXdQ5jHUIqdKoph3mwDE6S5mJqX2yBPru49PXizmmRk0mBdwYbN9o6CCFD4z1JEsqqbORnpn2r%20MBujlGIyHFFVFZ0sYXmpjzWecZ7jsKgk5fJzFxkNJ2xubvKJT084fe4est4S/eUVtLJNb6I+BzQN%20a9lKxEJFM5V4cVOCAGLac4tzIYKozedKtEhDGu7A7O1w5bVXefzR73Lxye/Rz6AcbtNPJb1UIbzF%20lAVCiaDwUEOUzmPF1P9FeIeN9toCt8C6XdwUMeG4Ps9hVgDvTbLlZq+VWmDNT/++P57Q63UQSlGU%20OV44+p0MayWj0QRrPWma4UrLu29dYTLJuXr1bR748Dvc96FN7r7vQdJuH5mmcS6rpRaik7DBRUHZ%20eoYubIY0qtVKKZQSLYO+qhlrSJNA6kl07G14gy1K9nZvsLO5yfPPPMXTjz/Kqy89ixnvkylBqjWJ%20DsOmOpFUpQ8zTt7gzNR8sdPpHJRdEm7q1/0j8GWNI89LJpMiIBZKB7jQeaTyFFVFKgSbN0bct7LO%20tXev8h//+P9he3v7N8/d+yF/9p6H/q0S/LaQKRDQGed9tOioVbVDxutdlAmuJRkRh26v9TX63lv3%203Wb37P0sy/xcVi+OCkIRUhEtfxmMbXxGhqMctCbtapetMrMAACAASURBVDwwnBS/082y31aUZHgw%20OeRjP9nb4uVnnuZ7j36LZy8+xtaNa1y/fp2qmJClmlQHzaayLPAOer2MNE1DPyXaWHsZVHmT6IGS%20pim9Xo9+v9+4TlZVFbTXWlpjdQZobTCtklK2BvMONsWLojh0M5MevHUHHV+ZUpvbNsnz314K8nxM%20p9Mh0wlaKrrdLoN+H2dhNMlZWl6jRJH0llk5eZq1U+c4fde9PPTRj3HhwYeQWQoikDSMhU5vGaFS%20HJLt3WGoQNOENE1Qcc1bX+FdlOMnC35Izgdo1BmksGRKIRSY/V2kqygnQzbffpPXLr3M5Usv887b%20bzHe2yZTBuUN3TSj08nAe/J8jJaKXj/0u5rjF9lAQqgplfUYK46jqpzbrc5ng9TNkxUWziGJOTVq%205NxAsJgRGg3eRXENeodBUVSBqKF1hyI3lJVndeMU585f4Gc++TAPfuSnWbv73nCNTXJEltLp9vFC%20kI+HARIWYZMLMUgihW4o3EIIlA6VmBAe503jGtrpdNBSMhmNGI926WcJoir4/uPf5Zt//zWuvn4Z%20W43xeY6p8pCUSNBahcHVGFhm+nnuEPrxbRAR5l1N5++TQh8YwJ6HZOtAmGUZUsrGBFJqxXicc31r%20h/3oJqxVGoanK4NUsLy8zHg8Bi9JOxmFsVTGcfrMOe594MN8+OO/yMc/+Snu/9CDyDTDaQ1p8lsi%206fweJIHR6CTCgHKSlDm9yzT2nYVvkrP28RK+4V6Gc9zqsf0gK8n3PQi5CCDMfqj5BSMbiuFMEIrw%20UdSloALGkzJsfFqEuQfhoBpz5cXn/JOP/COXX3iGa1ff4Pq7b7K79RZVlWOMRcbKoe7j1JLqdb8n%20TNY7pBQNbdhVYW5FKUWn06HX6zUWAHWl0Z68n+k1SMF4PMbiZyCKdjCZn3Oa/05bNMv6b7X3TW02%20Vg/RJklCGnFzrXUclHXoLCWTYcg2ifMfOIH1MCkq8spSCY3u9Ul6S3SXVjh17jxnz93FmXPn2Th1%20irX1k3iVYtAo3cEJTWUI9FMRgqW1Fc4blHChv6ASitIjUM0kvBAeypx8tEc5HtLVcP2dq7x26UUu%20v3KJzbffZDLaxzsbTAZNEbTiogr2vHtpfcxvFk57r4kFx9k1tCfYj3r94+6fh7qOep1mreEphaAo%20TTRvVNjSU5WWJOsxWFoj7S1z94UP8cBPf4y7H3iAk+fuQi8tYbxnf3+ffqfbBKDwuhIlE5IkbS5m%20U1nyfIyxJVJ60kyTZcHpdXdri5XlAWjB/rvv8uqLz/LiM0/x8nNP886br7O3dR1JYDmq2OdIkgSd%20yGAAWJqZ4HKre9VxSMT89XfgeLrD+4Fthmgb3g1+SB6kYndnn/3xOAxdpylKqcbSvh5Ernttbfvz%20LMtIsz695bOcu+8C937oQzz0sY/xsYd/gcHJUw9Y5OW9Sb4lVPZwlvYupyRRbgvIp/m974CVDW0j%20xqIWcaOFcPwYB6G5ifRDL2YRIZ4a1oqPdVDuDylM9TudXve3k24nnGhXIQgih+9eedW/9OxTXHzi%20MZ59/FGuvX0VyglVOaKc7KFUyKzaPYC6isjzMmZwollMjbumc6RK44xtqMTNBh8fPxqNZogKzgXr%205jRNgxEV4KU4IPdSL9perzczaNsOMEIIOiqZub9+TA0N1vbS9d+11s1rIEWotJQkqxd6hO6U0CRZ%20B6RmPMkZG4cVmtILKh+sL3qDAffdcy/33Hs/d9/7AIPlFVTaJ+svoforoZSvB0msw/mo5i08QgnQ%20GqwIrA9nCdOkEib77G2+y97WJi+98Bw3rr3DW1deZWfrOi72iJRSCAxaCDpZQpIkU9v11kW7SB37%20VquaO+nlHEXTroPQnQSgReSJ9mdtD4weeC8CvPQY57GVCzIu1uMcVKWnNJ6TZ+/CCIXu9Th5/m7u%20f+jD3PvQhzhz/i76yysImUyV1GOv35vp3E+YD3BTXzzZ3uQ822+9wdUrr3P5lUtcff0yb756iXff%20uIJwBcu9jP2d6yghSFTwN1JKBfkdpjYIt8NWvNnHz0tzzR/neUGT9rVYX3/1tdhOMI0xlMayu7NP%20aQM5ql7DNYSfJMHhubaLH4/HzZ5QVRU72zlLS+vozgCRZZw4e5qf/vmH+ZmHf4Gf+tmf5eT5e4VH%204ZCYyuK9QnmFFroh1jndZuDWk1RuYbtjJtlp9mv54x2EpqwWOTVj8rJhIwrAjHN01gkHzpWxiyWg%20KtjZ2vRPff8xHnvk2zz92GNce/sNqtGQTEGWKFxVoJWJFs0+qmMHq2WlQtZVlhVaqxlYqy6pq9KS%20aYm3LphPSZpNvg48y8vLaK2bwFRvDFmWkWVZ3AhEEzjq58/bBreDTL3AFWJmkRylW7dIpt5FFk1p%20DTpaMovIUlJC0+12cQgmRUVpPVZICieYVBUmGsklQjMYDFhePcHyygnWTp7hxKmzLC2vo5KElbUT%20JElClmVoXXvdV9EkMPSF9nd32N7eZm93h/Fwj72tTa5fe5f9nRtsvvsOrspxpiJLFP1Mo5SkKstg%204Z0ldLvdJoOsZ1PqyrUtG7OYHHFrzqi3GoyOmxNaBMfdbjW0KPC15+TqDbBZV9LjcKGisFBVBhEr%20maIwDEcTRNIhNxYvQyWcLS2xtLbGmfN3cersOTZOnqXX7bO6us7Kygq93gCt0tgj8qHnFnnClSnY%2039/l+vXrvPvu2+zt7rC79Q6vvvwSV157DVdO0MLhygnCVXRTRTdNkMKjhAh6aEzhZ4sP4p6HMDNv%205jzdaRDyC2Yo2o+v12Ddi633kfF4zHA4ZH+YU8VIVq/VmtZe/55lGdZahsMRSkmWl5dxzrG3OwKT%20kHYGWCmphCcbLLNx7hw/+/Cn+OSnf5mP/szP0RksfzntLH2xHlQNhoCqthybGQORM70y17DrDiid%20/DgFoXnYra0qXXeELAeHOmtdKeFjFxQLtgTpKPe2/ZPfe4Tvffc7PP3E93jn6hXGe3toGaT+hXOk%20SYIUllT7YGXdukDnKabtUrjd3C9Ly+pSHy1Vs9F2Op2mrBZCsLS0RJqmEX6YapHVgclx9MYyr702%20f7GZsjpyszpKNsdHQsUonyCMCSW+jNUTkCahp2KcxxAqF4+ksI7CBuJAOQ50X2tA6oSl5TWW106S%20dgZ4IVhdO0GWZfR6PbIsQUmB82UUvjSUxYTxeMTu7i77u9uMh/sUkxFlkWOrkqV+0LFTwqOVJIny%20O7igAuyFIut2ECJUdT4GU4CyLBdO8c8zuD7IcNwiFuLNBKHQI3OU1YhOJ0V4STkp8daRph28h0le%20kpcO64Jvk08SRmXO/iRHpRlLK6v0Byfo9AasrKyxtrbGoL+MjsryzjmyrENZFnHT3WNvf4ednR32%209nYoJkMmezeQziCFJ5ECiUVYg/QGHVUuggq0n5nxq3t849wEduX7GIQWXXvN8Z3rCR0Fy9UJpDGG%20vb09dnd3sU42ML/WqrGTr59XFMXskHWEJGsFF1sEPcXSGAwCpzWl83SXVzlzzz185GM/y0//3M/x%20qc98jtUzZwUIJkXxpcq4LwiVfLHbWT4KfwreUe3P4t3ccfsxDUJuAXFh9i2Ek6F8HGucjHC2+pLy%201e/euPYWj3zrG3z9r/88uIf2ukxGeyRK0skyyrJs5CykdzhbRkUsmgqkroqqyqL1rBpymk6toJVS%20rA1CpTMfgOrn5HlOkiTN5HjNCmqELRN95AVznJKvM/bAYm+/VnuTPZDJxab2pCzwZYnWmrT2Toqv%20K+OGYoVEqEADLr2lNDZYP7ugz2WsCG6QTgQ1Ap0iVcJkUjRVZYBRIkwkQoacF6PQ0kOF8+otkoCH%20Z4nCVGWTndUrQ0lIpAIlKZ1HqmRmw6iPWXtI+TDZpOPYb3cajI6b8xHi1uwcDpszWkSFPwyOa15D%20OLwL1aSMa9UZTyIVUmqchU6/z3A0YVxWGBF8bMqqwmtJknYZTxwuarOFADGFosP8jsT5es23nUwd%20eIM0Ezq19XYxAWvoZJpeNyPVkrIsIvsuyiBFpXgtJciESVkbTt4eHHczFPxFlVD9vFD1HbR/b/r+%20sS9Zr0tjDOPxmNEoMFKXV9co8ioce9caubAWYwxa62a/ql+rDkzdrBuIAxZGeYF1DpWkFNaCzhis%20rrG1P+KeBx/k4U9/ml/47Gf50Ec/xsqJ9d+yiMtlab/USVe+WBOg3aJg5GbdZ+UBK3T14xKEpiy4%20dhBqWzo3Q4w+wAh1dpTv7X+p2+v+Hra48NrzF1/56p//Kd/8+lfZ3bxKryPBVIyHwwixgYkOlCoJ%20E/9ZkuCxBy7uOvPodDp0u93A4tGaTqfD0tISg8GAJEnwpWmC17x0v/e+qYDam0Q7K7X+oMBq+/ea%20HXf44VtcvdXfdVWw0EqhJiEoiay1poi4u7MNnk101rQ+QCAuvm/vBSYvkV5GpQawTmKsxzuJlyJk%20xfV7wuIi9KBi+8eYMjCnCEOjVVXhIkZeU9+TGMRqSDNsYNHHRmkq45r+T7varAVkj9qYPuhw3Pxs%20zvy5Piwxqc+H1gKpAqLgqqnsjSIcy939UUhWlEanCU4KSlMxLnLKytPpLGPMNNhrnTbjCgB7u8Oo%20TDBd284Fdpw1JZkKFPlECnSiSHXQTKuqgqrIGQwGkdEXz6ubar8Fx99kJgjdTs/uZu6/mUpoURVU%20B566ChoOh2xvb6OUYnV1ldX1Ew0BajKZMJlMyPOcoigwEZ1oK/QHBKZsAuDOVs7yckqn00GpBCU0%2040lBXlYkWYcSKJ2nt77GRz7+cT77q1/gk7/8KU6ev3sb0oehc9n72JsWbRSqJlXUwX/KngvyYHHP%20/uAHITcDvLXz3RkTx/px3iK9CyoVPj7De3bfetM/+u1/4O+/+ldcevb72MkeFEOKcU5Hg06g3+/g%20EOwPJ3ghUElGacJszFTW3MWGYOiHpGnKYDBgZWWF5eVl0jSdsWuQ0U/uKO+Yw1SGG4qnVocGibo6%20O0rxVniODnILKoH293A8otfrkSgZFrexkSoamH8Nwy/quBlr8XJabfSyLuPxOFhbqIQ07SCEJC8q%20ytJEy4xIFMA2lhPNZ5kLwvUir49pfeG1A0t4nMXiUTptRB/rgF9TYmt6/CLW2J3QrX+UKNptgdxF%20QWiRpNR0eNcitcTaClwtmilCvy42ClysSr0QFFXJpMhxIjqUKk0+MVh70O68rkLrTbR9f3MOCUKo%20xpRIQVQ3sJRljpaBbTqejKJmnWpMD5uE1QnUEVYpN8t+uxOK9vyg+fz1FSxDbIOQ3Lhxg62tbVZX%20V7j//vtRSdqgJHmeMxwOyfO8cY/d3t7GORchuzBLV/eovfcYgvFikRf4CgbdLtJLijzoRGadAWNT%20kjuL7ve568IFfv4XP8WnPvtpHvjIx1g5cb9ApE2HJwR22QSiOgjJiD7NBiFAJD8GQagZXKx9PYK0%20im8RFRzBckDW46jeBq8Q7y+8fPHiK9/8+6/x9b/5Cu9cuUxPWXqJwBUjTF7SywL5SkrQqcSKGj8N%20JIByUsTNLbDeer0eKysrscnaa4beQk8jA6CqqjiVbdDy6EzgTo2xjnv+cXDSsRdhhCLrvVD5WVaM%20j8KV4PE1VCen2aFx85QS2Ujne0GTtc2sIOGCrFA4lQurwEPhrDnqihT+jjaZ4zb5W9nEbidILVKb%20uJVK6LhK6zBiSiMbJaNsUiP9P4t/y+jx5JxrBqKNn0JPiUwC/d5NjQHbm3EbqmrPrdXU5sAQdXNU%20LBdjYFt0OAYfP11nNRpyRzvQMevj2PXjQ6LUHszNsqyZ8XPOxWrOs7m5yc7ODt1ulzNnzrC2tkaa%20dprruCYkBJfgsglGdXAaj8fNjJEQIpgOJiCUQiPwpcMWBgxksU8Nmso7SutIuj1INZOq4sKHP8Q/%20+fXf4LOf/w1OXXhIICTVpLiQ9PqXQTDOK7qdbsCpIslESlC1XK43sRJMP+hBiOjO6ZoIXJeBtTLw%20aDy6sNTrXJZ4nM1R3l5Aictb77zpX7t0iT/5wz/k6Sce5+rrl1lf6rKcaSa7uwgHG2uK9eUldnZ2%20GI7DGtad4GZorMf40FsYDAasrq6yvLxMp9M5EHTaGG0Nf9RMtkXEgFsJAsce/GOef6eN1/kgJKYx%20JkA0QRcfhcCJuUl9KTD4JnMSNX3et5R9a2l5MX2eE63qt6oroDDJKmoqfjtrF0GWxrV7WT7MOEns%20NCu7A7jlOD+g2yUeHH9+bo4yftj9N0M5XxSA6uNoonp5fc5rHbaQKwQZmXrA1XsfZ9oCPCZ9GFHw%203oFzGOeiQkW9XhzehOdgg+mEElEj0PoI7U7Pdy1B5OMxcaKdhAlke10hIxpijjz/7xUcd2iSKHST%20CNaoRbvnW0Pik0lQHAE4ffo0GxsbaK2pKtuCKad7S1391IPvdVCaTCaMx+PwXRXkGpyC1AsSIdFO%20IoxDGBDWsby8wqSoGOcTrPc4IRlXFpFIVjbO8InP/Cr/+X/xRT7+C7/0ODp9GJ2C0DjrcBFqtH46%20uiJxwexT6R8jYkKEZupKaBqE6g8dGtXWjC5Ib35HJvJr+Y3N3/27v/kr/uav/pKnH3sMDaTKk0rI%20VBCwVDgUhuFujlRBxQYJpYl9oRSyXp/1lXXWVlZZX19vZnJc1LOqm4LtrGg+2zuWOHBMJnVcInds%20EJPiDoOYjVImchpAWsurlu8QOHwz0zINJl6q5pzJViCbhynqIDTLaJU4G2ijCoUTDuFEVP9uNdZj%200JluViEogUHY6shN6GbZT4dt6sc9f15fbpGC+60EoVupgm4mCC6C6JrfhaQUIsi8tB43PY8uVCzY%20g2sGifQObwJCIaImW30rRRCglQSpK+9CollXVjgRjOxcgIDC1H6wc3diyhkNvaVIfPBzlRAO6co7%20CkJ3GqQCnb1oEJN6ngeg2+02JKft7W2GwyErKyvcd999DAaDQEawtoHj2klunfi2BZDrwDSZTILe%20XJlzo9inwCFKSASkUpN6gSsdvnJoEa4vEQlXTgY2qfWOazv7JMsn+NgnfoFf+/Xf4Jc+8yssnTr7%20b23lvmBV9nDa7eEb0kKsiGwFOLSse+A/mCD0vmvHeThgsVtfBCEATfCmeEVKx95bb//md775Df76%20L/6Exx75Ntp5Nk6skeqE0e4O47xiud8HIdnZzykK6HYhiyw0iaGXJKysr7G6usqpE6fIkk6zEGpZ%20njAzZBqGSs31b9Ml34tKRtzhRXBnElihL9Aom7ZgGAjU+MB+CZ7bLtor2Dgd0CzMKBvj2428CJzV%20wqG0NhYnap5N7XwpMBFzdos2y/i+fCtweyyixuu5fSXgW1HAvj3iwXFJgPvhVULx+AsB0gcB2UZI%20tj6DUaVkailu4/EO9t6uMjjhkYRyStTuw94G4osI8lRBxMwhRKD5168rpSJw6DxOxhEN4QJU2FKF%20jvah0dRQNn+rfZXeL6ThZuDYukdcJ6g1SUnK0Gfd398nz3O63S5ra2tkWTZDuT7Kf6t+zXbiW/er%20+zjkqMuozCmGY0xsEQghUVIiEom1oKSg1+9SVhU7OyOcN4FsJT2+mvDEt7/BZH8XW455+Jc/97+u%20nz5PmmZ4U2GJnmQx35U6weNxJvTuOp3eB78Sml4QorVB1bWRoSzGdDIFlF/afPXF3/1Pf/sV/u6r%20f8nrr7yENCVdrclHY7wlzKEgG0ZZlmVRe2lEXozRWrO2scapUxssrSyTKM3KYKURPWzj1m2b4jor%20qbHtmi6ZJEmjTXbbm+AdHlov7uQic7ESrceCZWtOS7axr2gMZsHboEIcvUm8SqfPjkSN+jPNT187%20MU04akttYeVicdd43IwxB+C4Vh0Vu4e3D8fdCZR2M69x3Jed06671WB0XFA6rhpq5Ae8jAmJbCqf%20EDfmyBzOz/wsVajmJD5WsoEwgjPYoGiKjdYcKBl6SEIhvcAiwOtw7QsfqyBmqiHvplW69KEako0H%20lcf76o7M6e4ULjeVayqe0WgEQL/fb4and3Z22N/fR0rJmTNnOHny5Mzg6ng0akgL7SDWroDarYD2%20uTTekXtLURnycYDpyknoI8l43hKlKYqCfr8PwI0bI4SApaUOxjry0iDSlP7SGmfuucAvfe6f8mv/%202b/ixP0PiXxU/A46/W2iFiTEYXwZktCyKsmSH0xP6Iegol1vLJ5OlgIV716+9Ltf+8pf8PWv/jlv%20Xn4J6Q2phI4QJB2JNSCUQKsEnaWYKljnvntjh04nZWX9NCurA06cWGN1bZk0nXpttFlE7aymLblR%20L4o6EFVVNdWAeh8roWNrGe/u7DjPZJI+wqCylVyGvwSYRU5/j3LwYWJcTO2SPVN4xINCRqxfNtVT%20E6C8xFgTlM5ri+8Db9FFeMgtLPxDLLt9CvZRlg03Uw0dPwck3rMA+F4TEwBkoztjo7lfvIVmIwuj%20EWGtBJWAAJs64RCkobPobW16GyspiRAuWrVHaSqh8CIMWXohg2eUddMeoHANJIcIQaYmLgkvkPF9%20iLoaqoPW+7kT3eQcUVvXrQ4yw+GQ4XCI956lpSXW1tbodDrNTFCdyC5i1tZ9pZqs0O451bCct5aO%201GSJZjDokHe6zQzSZDKhrCqEVowNlMMRg6UeKycGzThDgkMKh1SC8e51Lj6+yTvXNtnc2uPXfuNf%20+Y/8/C8IVAqoRkfSmGBHXr+fO93/fkSC0OI3KZt7HC889bj/2z//U771ja9y450rdLVAOkc+9Dgs%20q0sCkSXsDktyX9LtL+OVYjwKRlEbZ85y//33s7zSQwqHJ2QVkkjndWKm8qkppbXTYZ2ptBuGgTJp%20mzmc96sSulN23c0EIrmglmiYis5FuKSmjwT8XonQU5BWNE1iQQgYIjKXIPgWNVidqKug+n8Eaw3f%20uMOKA5l6PW8iF1Q7ToC38thq8FZ6drdj731UELgVK4gfdCUURh4EonUM7NyV6ZxrcFYRYVHV3B/U%20NRwe50ysoILLacN41Emc7wlJhiOQT5wLVZKMBIc6CDnhkGLqlTStsGUYZPYuVkMRTpazRm0/6K96%20DqiG5ZRSzUDq3t4eSinW19c5ceIEaRoUsmukpZ5DrCv+9hxX3RKog1zbD60RKkYhbGQZIlG6SzZI%20yVTGjtqHfIJQis6ypJjk7OU5WarjTFLoIZ1eybBlgckd1sKbr73Cn375D7l2Y5svOuE/8vFPiKTT%20R4ogNVZVVcjdo1XLD0rBVL93293xfwvTQoZQrBuuXn7Jf/PrX+Wrf/2XvPv6qyx1QHUzNIpOzyKs%20Zzj0JEnJ6uoSRenYHe6RpF3uvvs8p8+eYTAY0Ot1wswlHi1VkIwpK4QTaJkc0HarB+7qxVErLdTl%20cq3aXIsNvqcH5RbhpDtNAtyhb8I1PRnfcvYL8z1Bu863Kh+5wKelbl7WPeW6lVkHIqWmech0KLGF%209TeK6bOwnvR1aPJ3lArfTpP/uEzvdrTp7lQ37sgqSITmnasr3ejpJJFBUNY7nJ+yGGfefyuIiljV%20hE0xeHZVxoQ+HhbvXegbIFBSIWTteqqi9mPdSAxDsd46ZJq03mcE5eOt9FNSRKS+xPvdHND7w6uE%206r5PDf9LGdoB+/v7jEYTTp3a4NSpU6yurobqpCybx+V5jmpJgtUzeUmSNFV0mqYzCvwz0kvSo5yk%20rEqMLUErklTRH3Rx0iG0YG+4z/LyEnmiGI5GIARJppHSsdLvsb055NTGgI2uYFRUGJGytb/PI9/8%20O8bjEV/6H/8Xf+b83aycOisSoULccR6UiCMboQ8Y75i9fa/gnuN6Qn5Rn6H1f+e14OafZ02Y4dkf%20jr60ttz/PUHFZLLzWKb9hfHujbUv/8Hv89W/+HOuvPISG4M+ifeYfEKmwiR90pVs7QwRwMrachD6%202x+zfnKDhx76ML1eL15ANXzjm6l7hcDb97dxeVv9sVuYU2lDRvPN8KNETFlwVrxv92Omgq1TIdkY%20ssRU8l1Yh2qG2/yMbEtbraBpvFJvgCHT9bGBPW3ST+0olFJhODb64rRpwiIGqm6337IRmJVPOcry%20YPoHd2QgaleiiwaFaxWPw6jdx7HvGgr7IRVOW3an/mztz3iYXE99TBur9zmhypA0ODKtsFVJVRpc%20a4h4+n/snF8RM1YQlQ+fQeJRMlTIwoPzQb2ZaOlhjEXgSYFUCjSh6qmShEoECjc1waE1nN7IwnjZ%202tHkdLOTRycRxyEJiwRI219lWc70fLz3Mz2fbrfLcDgEaKC2zc1NnHMsLy8384b1c2qfsXqNt33G%20Fg1Tz1ewM3sDISA0rQEZ2wlSYqLiiRMwHI8Y7u2Tl7U3mW8UKJRSWBNfWyqU1AilsWgMkl/8pc/z%20P/2b/4210+cZFZb+xhnhvcaKkCwq71De1Knl3C2RljyNCH6uly3FDzAILQpA9Vtttjxfcv3aVX9i%20tYtOBH/3H/+YP/j9f8/rL7+EGY9ZG/RRVYB8Mp2E6J+EMr4sS6oqNNzOnz/PxsYGWZYxGAyOPMl3%20Sgz4oASho6zPb7e5LnCxp+ARQjbZtPUi2APMXWCLbAyyLGmovF64meAnhGgUhoVoudYKESb7gWpS%20Hfn+k9ZE/YHHCXckXFZvxEdCqc7fchJwIGiIo4gLR29SR8HBzZAps89zLTjOl2ZG0UBp0QSdgAqI%20GYgI56hcBRYMnt7ycmC/GYM1Ob4MEJJxEo9CJF206gT5JmugypG2oKM8ItHkqaIUIK3H49B1YI0B%20Ufp6/6hlvaLCiKjnxMShicRNXZ/+eLi7LZdTe/nUw6hZ1KOsj+3+/j7D4ZBut8vGRqiC2qMc9XFs%20s+MOJY3MB33nDqwz72bPX8PgxTfM1PaMUV6VEeaL+69uKU4YG9Uv4v4sBf3lDT7xqc/wb/73/4PO%20mbsewMrLJF2uXd/bOnnyxDrOzBrhzTdVol05Ynbv9zFIvE9B6Aj8fcFzysqRJTL2gCqqye4fCTP+%20zeefepx//3/9nzz95PfQzrKUZWg81SQnURot9GQ5TAAAIABJREFUFZPJBJlA2kka/PTs2bN8+MMf%20ZmlpieFwOMMyWXQxT4eubrOnc4dB6KjG9q28/mHPO26Opd0UvdVgJHBgg+K2FBovQgCqbLBANw5U%20ki7M5GoJkKKcAB5dl/pCzqyQOoi0Et6Z4cpgLnj45l83dg/LMsMm7g495sdPzPsZBtn8+2gbFB6A%206gTH+uG0G9OLvubh4LbMvhdzvQZxMNFJWwKc83Nvzjnyqpx5jnB+Os8lYFLZQN13Fo0P31ojVYZX%20CTv7BUolaJWQCEFChfaWxFd4BSbVVAqUCyQT5WaT2PrYHhWE2nNMt2xqd4x99WGyUXW/uC14PJlM%20GA6HCCE4efIkp06dYm1tjaIoGoX3ts9XVVUzzf2Fnk/zen/zc2i2OtQrqg0BWWvJ85z9cSAtVFUI%20RJ4p6uBdsLKxDpTSSJ2xPy7or53kn/6Lf8m//m/+ezYufETY0qPSfowt7mBAqGET5AE8bv7siJts%20eb9nPaG6UBOtNxQWkGR/f+tLg47+vaSTfvHit77lf//f/d+8ePEifZXQ7WRkSlKV+RQqwKMSidSh%20MTgYDDh37hwnT55sHAnDRHI1i2nPKSnf6cT0+407305j/Gaqm6Ma3DddEXkRVZJDFusji6a0UHkN%20SrE3nITjLOLsRJOVh4sqVX28txjvET7M/ISNMNzfCFK4WSq2bN5fcWT1UateNHBs+3MJx3A8CrCi%20lzMV2aLfHbb5e63YICKlWXqJjbde+ubWVbHZ3rq/3sSdiMOgsQKsh0DbtwGOchEqdQdgDyl18z5C%20zXMQFvHSoaK5nBBq+rkILsTzSYJxU3aWlLLpGU7XQvCj8QKs7sS+j6FyZahcS3De4IVDZX3GRYWd%20FKSJYKmT0k81VSUoyzEy0XgnQvLh2++bRi7q2GtH3F4lfzNpdE0QqANI/XvoZ6rmONWBJkkSVlZW%20WF9fp9vtNiSmtiRP25vsOILJcZ9l3rW1SZqiUWZN+NE66GHW3mUhEEU9OgKtUUpJJwnCw0IovFT0%20OhmJFPzxf/gDSif4rf/hf/bLp84JhMHZcEwCezZeF/EKD/6j4o6Rpve8EjpYGdWbSsVwd8tT5my9%20/Qb/4ff/HV/5sz9htZeSSd+U+UKCimwbL0NZLJwjSRXnzp3jvvvuo9PpsLe3hzGGfr8/k0kuEiK0%20lfmh9oQWqSDfKhx4mLf9rUJttzpsKXzoARhjgrSHkOSVY1I5vNSorEdlPVIFl9a2uZe1Fm8N0jlM%20VWHLKlYFroFjvPdoFf6/QiBlS22c0Jg1Jm/gmEVwRt00XnRMwoYQ4BzlFU46pJMzt8KKQ28RDiV0%20CBatIIX0M7dhrkosDmZSh6Z+VCZwlpnflUyaRm/77/XvVRkVL5wIQah1vxXhtv3/oBUEEaFiEbNQ%20UWWjXBKeNMniTAoNlBd6UQovJDoL+oqZFqQyeD3VfSiLojdYIS/ClL8tAhSnXImoJjhfkXYShBZk%20KgRTWVcc0T/IR0uRwyoh4TkSjrvTSmheBLZtsVDvNVVVNRXp6uoqp06dmlFLOAChHeLweztwXJ2Y%20H4CPYxCyc7p9XgZduvF4HLzCjMGWFVXl8B60AiEV1noK6/BCk1tJ2l9BpAP+y//qv+Zf/7f/HcZL%20OqsnRSA+ypnkbFoMCdR8C3ZRZfKDrIRmYJyG22SYTIZ/tLKyJLaubPo/+/If8v1HH2EpUShjSLRH%20VJaidKRdSSfT7E9yytKSdTOybsaZk6c4ffp00zysJTTajd35k/Re9YTe60roqD7Ce1Fh3cwsyc3+%20Xw8oJbGVoDShmsmNJ7cCpTOSrM+Zk2eQOiVJs2YmopE/spbJ/j6mCNL1tooDed5iTIm3liRLgtK2%2081hbhSl9a3Au+NNkneCq227atyEw3e0cOK7tn6syB++ovAcb14qLqgE2VlA2boD1/fWtl2gBODlD%205sCJ4PzrZQvOi+ywiAV4HwkeOjwvvGfR3NZkjIa+3Oi31QE3bG7drNucr2AAOd3MdNyM2hucdcGM%200EuPQ1A5gUehhcRKj0cgFGihEGqq5aiFQuikGaTUKo0N7MAUXep2GPQ79LOUJNMoleCkIi8MyKB/%20trO1yfW3Xmdv6xoajU4ElXNoJ2L2LePnc6Eykje7xg+v4u9Ue7GueOYNKWtqdi0yCmFIdXV1tSFD%201b4/bZ+yerTjKCTmKHTisM83r6buWxBe/f8C41fP7I2T4YicClvn4tG5BRcVEhJFXlVIZxkPt/nK%20X/y/3HfhPj7/G//yAYrhF0gGXyMGnvrWRQWONix4p/usvpmA4udCm5sLdLPYYY37WqzJL0hX/ibI%20Lz3z1BM8/o/fpNjfYb3XZby7hULT66aUSYWTAimjn1ACnX6Hk2vrbGxs0O12w0ZmLd1ut4Hi2kFn%20UV/guJ7QDzoA3cyFc9yiPex1jnPkXPTzcV/WeEpjqYzFSI3QiiTN6K2cYOXEKXpLK3iZIiJrxwsF%203iOdQTnP6sZ5nKka0zMpBN4ainKCLaO3kDU4W1FVIVBVpsCb4E1Ui16KOuNzrvk59ByrhQyjJkgl%20vcVeSy0rjcMyVenB+kAt9iyuRI03hzMTPWDEwb8LGir1gTmm+Pc6pdyZmNnA2oJ6YKpE0vz/uY19%200F8GqUikioOfEqETtEpRiSaJ1hxCBQ+uLOuSZBlp2kEqTae3FG3eBVp6FCZq/wkq7+jH1/HeM4gQ%201bV+j/HWu5hiSFWMkbIVTOrjTPCkuhVtstuTTbp5tKFmkymlKIqCnZ2dpq/T7/eDs2wkQtX9ooNs%20w+Pht1tJCGvPrHqdNCKq3jXEhHag8sY0gbGXdfBVBdbibR4kfqJorExBeY3KukidcO3GFktr67xz%209TX+8s++zMM//3Ov9NdPI9KeCIKzciFC1sQBMReI6gn4m+Rv39QuLRb84+OpCQ6t5WXtJa98/8nf%20/as/+1OuXnmVtSyhnJT0E81wr6B3skuWaIZFjiFIig/6/x93b9IkWXKe6z0+nCGGnKqyqhoNYmqg%20iaFJACQImpHXJBN1sbhaaSEjfwL1D0RttNf9CYRpJTNtLheSjCZK9xIXFyRAojH0iJ7Q1V1Dd1VX%20VVdVzjGcwd21cPcTJyIjMiKn7iajrCwyMzJOnjjH/Rvf733XuHptm+tXtsmSdGqBAE0ddp5g3NQm%20NfbckdK/tMci+e9lmdO8R+TXqwzIRKOSDmneZ+vaM1x95neQaY7Bw3Wta4uB+RVTOodTaahHKx8U%20WENSjqjGY9JEeXoeNxH4EC1cfVEUDex7Hjy7/X2bgDaygzdzF9bToLSfI22NITicAA2Pz3H9nISO%20W6UnFxVu5/UsI5x3XjlZhqZyA9CIulZypu8gJ1RUSimEDNxi8ThCh/eF+r7WpEmOTjOME1jn4fdO%20Kv+7WqFUAlJR1aEs6yKjee0Rr8KzZQilKesaYyt6W1e8SGS/w4e34OlHI4/SMg6nRDNAdiIb3LEZ%20FHvpe7ZNnZNlPqP34nR79HqebX9ra4srV640c0KxHxkD41lY/Sy0/jTn3Q4S2w5uyrYFBnw5I7YZ%20e+RxFrLX65Eof/+9VARhzXmjXtSG4cjwxWevMywNY1tx6+Zb/B//+//GX/5P/8uuEM6r3eKmlVnF%208X7NZLTDTb8uLsQJ2bkRi2u9Ute1V1LMM7AGqgJSCfXIYUv+7m//T157+VesdVKGe3v0E8H61S0y%20bRkNRhhAZYLC1giluHr1Ks888wwdlXhdmtYNnO0DzdZWZ/saZ804Vou03HHH10YbzenbnI57bM4s%20zkzJ8bSfaXbOIhq6NmV9/L6ua/I8pxrX7B8csr7d5wtf+Rqb1z7HyAjGRqK0Bp2BE57yRTqU8qSw%20Na5R3nTOUgJSJOg8JV1bQwo/6ihkiNI8FKJBe/WcPhGYcBIIY7IefImqDqUqE+hhjHMkSs2BA0xW%20u7X2xDV0IgR8hc3XjqbnPTtjj3PvyZajkv5qTfXDpIhjn+h2KUvIAPqRYQRRIFTS/Nw4sC4ON0vf%20fypNk4FKanATtJaVfvxHd3sM9ndZ63S5unWFLJVgazAlex99gK1HHpVlatY6OUmiODrcnxogb+4X%20XsvGOX9OSjI3oFrVsJdl1TiWKJngnBfyS9OU4XDYvG6tbWQUyrKk2+2QZRnXr19ne3u7ASjEc2gj%20F2M5blHGvXCEZOaztMvNHhAyKRG2HSZBeNDNZHSqpX9mrSVRGpUBEX6vKoxz1LWlrCBPNYUwHgpe%20jekkiqOdJ/z0x/+JP/jDP9r6/r/7HyjLmjzr+l7TuPzLjfW1H44KQ5apluNZlJCspsyqT3Y+9kTA%20gmsZMye9kqYPnSRgngPLj/+fv+Xn//AT9ncec73f5+qVdUQx5t69Hdb7k7qeMY6sk7J+5Srb29uk%20aUpdVBPq+dlhwlWYkFeUUvi0MqJV0XGzPY+2nsmqAId5Zbl2hDVbd46bwTf/pZcrvrpN1ukhdE6n%20k5MJTY2iRnm2hBCBK3ymIbUMTAqBZTko5oqWvq7DIYSf0G+eg0GSIm9oTNvw5HiO0YjPu6YSF9Bz%20i1Fxsz+fRcdp7SHeEfU2+xxRcIte9+J/i9ycpa5tAGuoqWfPxReIQcVEcsFF1F1A01WVmQIktM9L%20OAt14cdDm9kp6TWdkATZnyAlKXDSO6FmeFgKdJ57cTlXgavBpj7DdA4tpL+yiaZbW6SGwljSTp/P%20feGLiHpMubfD0e4wZGuKuraNgqoxBiVaTOpT63s19NyyILHb7TZy2lmW0e12G/j0cDhsyvxxPqiq%20Kp4+fYoQgs3NTW7cuNGI1kVJ7tj7nNeDPu1+PykwjRnP+YBRHlKfZx1fErdgTY2UDqVc6AFKTFVQ%20DIdk3S5KaR7eu8Pf/e3/RffaF93Xv/09AQatHFvrvR/WzpffrPXVYTd1m1zIZi/MCa0SqVuUCoZH%20CDBVKBBaKIv3n35whx//f/+R3UeP2Oh1KcdDskyRJZKsA7Xz1C5CgtSC9fV1nnnmGTY2t1BCU5hx%20k8/NK2csVR51yyPRsyJvZrOh8x5nVUfU/nunQffNnme8fic5oVj6RGX01ze5sn2NTreHTBJIMtK8%20T2FA1DUI2bDwYmpKZ5BpihOCyUjixBkJ4ctgQvqmuwpOKN43KSSOFIFcfC3mOenJLzM2FZGANTpD%20F9B3TgiUmNYzaj8DDEcVbYj37HMbFTfvOaK8Fjkh7+TERO9JtFnOPYovEsla552RDb0OL3ne83/H%20CWizZFsfEErliXybzC5WSkRoNttA5WM9kZYODsuFORChPAReWu3LcbYiFDCpcVinkImmvyGRtqIa%207tHrdtne6FEe7rK2ts7+k0c47ciyFFOWKCUatVLbsOxP7tn0/TwngXALrdaUM2cQaXEGMWr5CCHY%202Njg2WefZX19HSnlVPk/HqOu64WMDasChM5aITnNQ0mN6KQYHLUV2KLAuQop/eyTVB5oYy1oYcly%20zdF+yeuv/JJnfvyf+PwXvuh6/Y2/0XnnLwTGoyB1FmjSLuaxghOaSPDamWXho1PnewBC4Or6OZHq%20W9TVf6j293n1Fz/nw5s36WUpmc7YeXhEUdSIBNav9hgdDUKdWtJbX+fqlWv0++soFKas5urJnMoI%20n6HZedb67Vlq16sCBM6bCZ0ng2pvZK21RwdlGcPaoYTyUZVOmoaoFL4PgZNYKSZyAsQykfLFIOGB%20KDJEvd4ZtRwtElyKbdfHZ4yVnVMOnfRUaIzdVBnEuWDIpTfSczL7+Nzv5ueLRMXJZTkvFaKmUE8x%20ehROhbqgQihQ6AYlN10Sj0STQTzOSZzCow5RU7NTCp/tqMYpRYkViXLeU9vWfo+qm6qBzQtAY51D%20CsW4co26qEZhi4Q8T8k1VJUnADa1g0yiVUphfVadJjnGVri68jIPCxCOzp7PzA0GA7Isa4ZSoyBd%20JCON6qaj0Yi9vT2EEFy/fp1r167R7XYbQbs4R9QeZq2qijRN55bh55XgTrI7l+WA4jyQFIIkycgz%20v3esE5TGMhwbul3fP8pTMLbG1AVelb3iNy//gt//7nf5zh/+8Z8nuX4Oyy1rqueyLL01N+J3l+aE%20TvKyAe4qbNPsAgvl+M8//ug+L7/4Sw6fPqUqxxjp6HZzskQyOBzAaIhMJGVp6aUpV69ts3X1ClpI%20yrG/+V5eeP6E8WmMOGd0Rqd57yxFx2mdy/x02h5zuGeNnBb1vBYZ8fh3tdaUlWVwuM94PCbPc1R/%20neJwFAAjGp2EjNJZFA6tJXmSUplJY76d0TaGNgy8RSc0db5WIFroxnlGatn5J1oeYzyYQsAt4R5r%20D0OfJdBYQl1GN++ceLxEyCabtzNQZcdEj2lhz8RUzfsnYwuT12WLT7B9rv74Amd8YKCcDF2kYJAJ%20iqkExF3or+V5TppqnCkoR2OKcTVFznkMahyE7IgIuiZIMiuWm+zS12P5bDgcYoyh3+83CLgIvCmK%20Aq01GxsbXL16taHrmRW9jBmQMWYpG8m8tTLPGS3ijrsQJySln01zniM/63QRiaI2gkFRkiYWa6Cu%20S7IswRjjE4MaTDHkwb3b/NNPfsS3vv51uLpFMThwnc56Uyk0F3SeemkSJBa3nSRg6hqVSF8g1PIW%202Of2d3Z44/XXePO11zDjElNXIB2dTkK0QaVxaOkQCXT6PTY2r9DrrTEelbjaoLPEZ0HCnNmInFbZ%209CKc0WmM1FleP4sTOo+Ym1IaURuGwyH7+/sURcHGVsLamqYwEnQyyThMjcCSJp4tuI5OKBBhzjqR%20ecCLxijKCa3PSY7oJMdeF2WTdTUoysZxLe85rPW7ZzaCqwAT2iCbeewAEoGMdDxBQK5NMKpjT0we%20L1XjJDViqrznWlINvsk9+fxNdiQs0nlItz+8Q+GQTjeZKvhh1UQmDWWMEpJe3kFSMxwMGI/H7O3t%20EbnVy9JTycTPbV2LW22Ogw3fnGv/dDodrLWMRiOKoiDP88bBHBwcUJYlR0dHZFnGF7/4Ra5fv94M%20oUam/TYvXGRXkNJLHyxqB5xFCffiHzJks9bf51CpSFSHJK9JizSwK4wZDIb0el3yPKcoRwhZU5Uj%20xgc7vPKrn3Pr3/4Zf/jss7/OlNr1/X5HVY7RaTaNmru8ctzJj8oYMi0mRefx8P3337vJT3/yD+w8%20foJ2liRNSTua4eiA4bhmbaNDUYywUrC2tsaVa9tk3U4T8Td4eGMamOY81oClomYrAhPOW45blKms%20kuksO/5F9JwWbYplwASpfPoupcRWlr29PT766CNUb5PelevIWngSw9DPEFoghUMH0bJEqVYvpn3N%20Q1QpVPO9p/+ZRrVpJVuZ1PJh3/Zwo3C+vt2U+1pQ/tksauHatifHelKsNvS76NELw7bz54wc2s0n%20wIxZkTFmOtsS7QaxQ6VZ4xFdC2QUs0Mpq+Ztkz7bZDK+Dg1m5fxEkgrX0gk/6Fo7QZ5mYGvSRJMg%202Xv8gPt37vLwwQOOjoYtwz+ezOGMCqSiIaplhjrIxSDznIwmUR05SiykacpgMGAQnKS1lizLuHLl%20SkPFMxqNGohzdDrtWZ3ZMvVJ5bhV+0DzbNtFOCd/ztL3VwVBGlyQZTm9Ncvh4QFSyyZLlcLzbeZr%20GYOiZFRVPHl4n5/+l//MF77wpa1rz3/zf/S9R9GCz68+D3Q2JySmp4PcPPkxG6egLVTFztH+Lrff%20f4+Xf/0iG3nC0f4+rjJsbF5jcGioDfQ6XZ4+HbG1pdna8Bj8SJ8OMsyTOM+kfULZZTkB5enLYZ8k%20Um5VPZqzlvuWOdiTnJCztR9ytJZE+NLr4GCPj+5/wNrWdTauXENnGYWxDUeVUgol8TLQxqC0bgyJ%20mGk4CyFQSdKSgZDTmVBAzXlD7+ZmtjrRCze1QKKPAQNEo2vURr8tAg6kSp+IflOopei4k44fWRY8%20m4AJnzCg6vAUO1J49gYhfR9GSIcSOpy/nuKu82wMgZsOUEIGTVUfGUfnLqVH4SmVTu8p7FQGJ4qy%201YJTvqsnhGdeQFKNPeosSzS9PEEZy/39HT64/T7379zBliPW17pkWUJdDkkSz8gwdi4osE7u1XGo%209nJBu2VOKMKytdasr69TliVPnjxhPB7T6XRYW1tje3ubzc1NnHPs7+83tmY0Gk0h4CKbRBvQcNpy%203GmzplPnPm6aANgYg9aBHSPYaecESaLpupzRYMBav0tVVZRFwe7AkSRwdTNHI0iFpahLfvXzn/HH%20f/qnXHv+G89hyr90Sv0wwsalCzpUtlVZEFPk2udzQi60Ph0KG+hI3UzQpbWHe1KOf4CCnUcPeOnn%20P0O4mqPiiP6VDrau2dt7SqeT0xOOg6f7XOlpNjrrbPY26KVdcJLSlH4oXHpCRu3UxAFGihM7iZbk%20zAT57NfLSZKXadIsm+h2TcVgcqhZZM9JJ3HyCU7Kja75/PMix8Wfb8milTT1d6Wic2/JJBRjhAMt%20EjIBh6Mjdh/dY/f657h+4wbdzaskIiFJk2ahG2NIkpz+Wu5ZgGvTODulJhxdxtSkoefT3jh+8aoG%20Ubfo3rZl2Rde3dorgUZ9GhGIPqNRnyvW1XqWMkGEzGDRszzh2a+/mPnNexbN9x6E03ZSfs9NnXeE%20lEfC0vB3sMJHuy7222TLGU8GQCPFvicvEKDkdPnLToJMYR25VmAdKvE8gUVVo7MMpRIGgwGd3hrO%201WyudSkOd7l3+7c8vPs+g6ePsMWAbgbCjCjHNVkqsLbm6OgApEfGiTY9hIiBSlyckReNuYFSrJi0%20CUTbA+0RQRjLarEENxqNSJKEzc1N+v0+eZ5PJBKCc4nClnGYeJYtvQmUFsg1NIFirOK0xAbjv0mQ%2032KRmA0wBcfYGNqD+WKBI4phndYh2LG2GSAXCKQSJJ2McSejqgofDEhBvxOYSMYVWZKhMNhqzIN7%20d3nzrdd54ft//Ff51jMvJUL+0KERVkwY8OPNC0GKpa2gfa5ynG1NcxxPvYqqINcSW42RWv4IK279%209u23vnfznbepyiGJrCiNH3az0vOGVbXBGUvW6XBlfYte1kUJPTV5HGkpEiVXiiLO3hU6L/pEnPi3%20V22wXiZw4ix/KzaHnbVhZsOghEQ6Qz0asPPxR9y73efLz79AtraBTlMfcesUpVMvPjgY0e1kCB2j%20pIkFjOikieOTTabdfpZCLgUmnAicSdrLWx0DRUx3Q+Y8CxEMPmd69vZw8fH9vVz8uphiDJg+/0ab%20CRka+3GvyKn9G7CIrTU5+doys78UYUZLoqSln2SUozHGemdhhARDo7yaph52LYUjVZbh/i53b77N%2044/uebivEiQatGqRbAYevuUlJ4WjXrg+Y6QfM5Q2u4C3JQ4VWKXrumZ/f5/Dw0OklFy9epVr1641%206qYx2GvLbC8qmZ2V//E8FYy5yMEF5X6xMNAVx4ApeZpg6wobbLJusXHUVQG1I5MCpxWvv/oy3/9v%207vCd61/4i73h4X9Y6175C0+TIqbjdeGrGhazMinTqXtC7XauCjXGcVn+Ou9mf8TB4fdeeelX3P/g%20A25sr1FVpa81Bogjzqswainp9Xqsr6+TZdkUXl9KiQuiaYmSK9dW59+c8zohe2HO4yKdz0U5olk+%20uumvhUe/BL4pjSBRglE54snD+1TG0u+v87kkYW1jk8oJSuvQicJq3YAOhEyQKmRcocQiW6SP7fXr%20ZpbtWRzP/ExydWDDRd6/pcqfp2y8r1rumSi7ymDO5YllHzvndekkTvj5IakS8iRFGYMNCp+pFmQK%20KiepRkc8uHuHd97+Dffu3sKOh+RJ5DqzC6//Kj1RH6BM1mTMciJUus36Ya3DGIu10yzro9GIg4MD%20pJSNFlCn02nWaLv3E8EG7Tmgk1RuF6rftvqTiyDZJ4EUZp30RWibzR4zz/MGAeqcJyzWYe9WZU2u%20EpROEWnOq6++yjtvvc13vv9fUY6Gfy67m4G7MEysNvTa7lSluFM7ITljlhOdABUY+z3q+i/ffPM3%20vPHG60jlp5WPjgYI4VNqrTUqvDlNUzY2NhrG1/YwmFKqQfusqpcz34he/uMiWHw/CxnRXBQPIFXi%20X5MSLRW5A+Mc1fCA3Yc1772dIbD0uh2y/jqVsZTWkmYdNjc3GQ585BnLZlFSWssEpcUcAs/5TuO0%20zmPR+y9SKfeTWB+LDNyqa0MoZvpB8/+umPO6dPiqBRKd5WR5TlGVlKZGK0ikRguDsRX37t7m5z/7%20R956+SWUGbO11oV6BM40DuGs7CTzDH38OmoARUPaLtM55zgaHTUw7Nj/2d7e9n2p8bhRUW2LA7av%208yxL/0mOZBVwwkky38vWwaqkrauut3id0jRtEoHp86Sh3pI4DvePePvN33C49/T9Xnfjb6aYOKK/%20jZpRwnIaclp9OrczyS8i/UpVlmSJ/vflwf5f//LFf+aj+/fYWOszGB7OuQACrRWdTod+v980+upQ%20ihOBfSHCCbFmaUZwkgNyzn6qRuZfWiluFiwhAjDBi2I5Ui2xVlLWJXVhuPf+m9TlEOdqvvqNb9Nd%20v8LYCKypkGkKQiFVgk7SJvK1rvaMBMLPMUyvtpn7JeSFOKHzHOPTdkKzCMxl2f8Un6GUK60jOdM/%209EG8RCTal+Z0gsUF+egSiUa6GidqHn5wlzde+RU333yVwe7HXN9ao5sKSuPL6s5NoPin4X1r3f6F%20EgcRwTYVwIYMqCzLhuttbW2NGzdusLW11fSHYgbVPrfZ4exFiqeL4NXHfi5YSVl1FYc0by7pvPs8%200hX1+32stc3slL+WYJxlNC4pKsNmv8Ptm+/y6xdf5M/+3X//F876Er3XhZBTDRx5yhrS0kxIBHcz%20b6pCIHCmek7k2f+8f//pX73727cxVUm+0eNg52Py3MMDGwig1KRpSqfjyQFjJNNAZyMsO0xqS5bP%208ZyXteByjdDFlHsu2xHNP77EWIe1vjAX70emHdIZqrpmXJY8/OA9Eq3Y2tria1ev0VvrMRhXlFXl%20WbJDjT3Sptigz+OcQ0gxJQMiFlmhM2bp1fOdAAAgAElEQVRF85ivL7KcdtnlvNlzX7TWF62PeU5o%202TGcM8jAwqBkErR/fMlKWEOvk5BpSTUe8fj+h7z+0j/z5uu/hmrElc0emppysI8QjkQnx4TXFmUK%20p82ChPACbu2gyRhDURSNqFu306fX63Ht2jW2tramNMnW1tYYjUZTjmY281lWJlvkhCavnSxqdxJE%20+6Rg6qzravZ9dV2TpmnDDhFlyuPaF8KX1kxdsn39WXYfP+X1l1/iz37w3/2lc/xQyEA7JVzDkN7w%20OnJB6Lh5A31tZXHhYaK3wHLn9i0eP3xAqsHWBWmicC70eIylrg1p4rOgXq9HmqZTqA8pJ5DNhq5D%20LCk3LIl0zx/wLvPnyyLZi+sJnEVP5Tw9JyccJkzGC2eQ1niaHRHg+FSkac7B6JBH927z3ltXyDt9%20rn/xq2RZ188YB3lo20ISSRlgw6E/5GUc7NTtls5ihTyWCZ20OZcZsbNs5st2Qqd9/aTzmWvQpFjo%20aGBmji5eDyk8p1wo0QklUUIipKHXzckzyfBwl48+uMVbr/yC377xCnuPH7CZK/JOgi2GUFvPri7D%20WEfLUUThw9Wun2fzFh7GibO2sTzOCup6MuxcBeYDrzPmyNIO29vbbGxsTEX6MJHubg8LRye2aMB0%20GWPJWXpCi1oLq5Rmz7oWj5VdQ7k8goXivTHGYDVkWUJZ1Ugs1WjEw3sf8uTBR3995cbnbyGzHxHo%20npxsn//p7NIKPaHJcKFAMK1d5Ety9ujAvffeO+ztPsFZw/BoxNZ6l2ExCrxNjqrySJY8z+l0OiRJ%20Qhnp0CO5YCt9lVK22FhPX0e/CCPySUS6n7WS3NRiFQqpBdL6UpmUnpYHLCYQWibUDPef8u6br2GE%205gXrePbLXyPvrSOVoqgNRVljQw1fqAQtwAg5GVQNjmjihEKAxfSw6nl7QqfNpM7r5M9bjpsdkGz3%20PZYZwlknNM+QiikNPhPgtrIxKNYKEqlQGpxRvjJRjnhw9xYvvfgz3n/rFfYfP0RR4GqBqS0dLcm1%20oraekqduBSCz+k/zWNBnncJJ1yki2yJrw3js5bDX19dZW1trlFDbGVC/38cYw97eXgPPjhlQG5gw%20C5yYV/I/LXDktOSlbX2iebI1F7E+2//bKrPW+rJmkmfICo729qlFwuBgn3t3brOxuf33MukGmWEP%20+T/r+ejFqaH1TKlinlvyY6sCqIrxjilG3PvwLjtPH7PRSRjujzyflBQBaVEihBeCije+rU5ow4Zr%20/y3rFbHOXILxxzDnNDJ2ZSNxGUZsGUu4XFBuWdUJn5hpiQm81dgah0EBThiksiQOlJaMKqgHA54+%20eoCVr+OEojQlN579Mle3b5CpBJ35KEvohMFwTFU71tfXGZVVs/GlcGgVNoI1OGfRSk9xps1unPNe%20/6W0T0vev+z+LDOyy86/rfw6t9y2JDO0Tnj6HTHd34h8fVqLhtyzKLxgXaOtMy7QSpKlKVkicNYx%20Ojzkwzs3eeWXP+WtV17k8OnHKFuSS8BVzUyPlIpOptnZH2Klmuq1TGbG1JTBX6QN1jaMkcMtSjHE%20ntB4PG76PP1+n62tLdbX1z2EPPSbvawHTckpz/PmnNqDp21nGc9tdp1EpzXLyu1mHG5t6rn9olkn%20sgj2PXv82T1wliB51pbGHlCn06GqKg4PD7HWkqaaoqxRtsYYS7+fMz4YsvfoEe+//Q7f+e4fQTn8%20AVn/R8YalEwoCq/XlGc5ZVGQ5tnZMqHpMoVvMUVqfXvMQFusKbdu3bzJ3dvvMTwakAuNluBMaHKF%20gc4k0XQ6HfI8bwbI6hjpzBS3mufWDZ09t9UM/HnRaxcHsf6kMqRZRoRVjOyiiKw2JUKEvo611LbG%202gopfFazt7eHQbG1vo5JcnYeP+Tn//Aj9g92+ZN/I0ilYHP7OnmaUhkvFtDtZIzGJYeHh3Q6HaRM%20kDoMJxOYAWTIuZ04Rt0ypT56TidyXgj1svefNxM/l0JnoF2U0lMpTRmfwNtmTUVR+OwhD4zQxlQ4%20Z+nmGd28w5MnTyikY62bcf/Oe/zd//03vPWbl8iEhWqEUoZOnpCrhEQIsIayLDFFidAKJdTS7G6R%20EFxRFKytrZGmKUVRMBgMIDjKbrfL/r4n1TXGNL2fK1euNI50EXHqpEctFwIHTspc5mU4J5GRflYV%20nCOKMNIURbJXY/yQd5b5YCFLHaYuMUXBwe5Tbr79Bvfu3OYLX/+m9wHW+lK9VpiqPvXa1/OcTxSW%20Oqk4J1rZ0vvvvcvDB/fRErSCXCuMqRCSZuo5NsDyPG9qj3Fx2NbGaT8zE5EsalSeYAbO6STsXInh%20VY3MkkTsVKXFVd5/HqLSY84MhzUGqfFy0U5gA0WPlh6+mXU6FMYFShmHouLo8IAPb75FIizf/L0/%205FsvfJvN7RsMRmOcLOj01tD9LrVxGAuplEipPQOA8VPmXmdIYI2c4Zw7XYZ53nLbMid+2U7wvE7I%20WdfIPQgpUMEZiVDmTrRkNBoigSwM9o5NgRSObqYpRwM2OimjwQFvvPwaL/7TP3DzrdcY7e8gM0ik%20JVOSTPkgUyOoS0dpvXpn2s0auYh2pjBbHmzz+sX/PltKMMYxGIwCI7aPrKuq4uhoCAjSNCdNU7a2%20ttje3m4i+rIsSVM91Xdus/DPnssyCYZlYIS5/1ncC/qkxwUWOaEIT0+ShCzLpmy/xWFsRaY1xhry%20RJM4y4MPP+DwYBdwz4EPTiUeaGaqGhxooVeX916caSjABTLD4yom4HBV8ZwxhgcP7lONR6xvdMiU%20JVNwdGRIeym1BWt8Kp2maeOAlpUyVm02X14mcn5492XPER2r8Z9xXmrupvOi64Eb0LMnWOfBFjUC%20awVZbw1tYVSUjIdHdFLN2ue2qUzBO6++xHD/kFwrvpkmZEmGEwrhDMIpsjRhOCqAWJMXWCqwNmAx%20j5OXzpZszusEznv/LrvneK7zF4DyKrWTEmu73Oo55LLET81XtVcY1cI7LKzBFgPyVHLn3m1+8vf/%20L2+8+iu0NDx7dY3B0S7dTHuWO2coS0vlAt5EJsjUNQqu86DO8+7n7OdN07TR7mmXQMfjMcPhkI2N%20DdbW1tja2mpmDg8PD+cea/ZnZyEGXqWHcxpI96f9aJceI/OEz47A2HA/jUMnAmpDN03IE83BzlOq%200RBs9deQ/dA4h6FGxZxmhjV/pUzoLMZLOBgPR+8f7u7w8MF9ivGQBEddFVghqWvIpMQFxEmb8+i0%20Va5PY8bjYpycuNTjL1JdXdXBHRsWndlkWnu+r9rYYHQVSI2xltJYXF368mrWITFDiqrEuIAwqiw3%20336VXreDlvDVr3+LrRufpxaCwXiIKVSj0DhlHCD0MSbIzFVr4Bf9uGwnc1pjcdrgIkkSP6vT3L/J%20NXbGYkKfxTjLeDwkT1LWer6RPzo8pBjs8eav3+SXL/6M9995nWq4hxM1ZSLoJpJEhOym9jITIJBC%20I5Qv61hTH8sCZhvh7ZJZjMrbgXCWZXQ6HYbDIXt7e5RlSafT4fr16w0xab/fR0rJeDxuZBjyPPfV%20mFYFZfbrRRWW+LN2ue6sgeO8PtB5kW4X9WgHB22knJT4ikcKdQ3WVJha4CxUwzGH46d8cOc2z//B%209+jmPYR0WGdRgV0F607vhBb3W9yU05HBrgpHELITPHz4kKdPH/vasvOa9lI4OjmYqsQYb4rb4lDC%20MdUTusjs5yLLXSeV4lYq1wh57kWySk13UVnt3BBwLM7WGGu8SqfSWKGohaE2jizLORqXSLx2i1Qw%20ODjEOUO/u051OOLmm6+yv/uUhw8f8p3v/ylXbnyeNOuRdtcY1xaE8gJqIRpzTk4cU2uQcF6T9rLR%20bZ8F53OeTEhr7TOaAETwVIyeCLV2no44TTVWObApeZpAllEeHPD444e8+vN/5Dcv/4J33voNdTVi%20rZOgcChXkwhBXZbh3mgfoAiFFRLnJCYI4mHNMQfUViiNP2uT0cbfryqvYxXLa9ZaOp0OW1tbDfIt%20Qr5jjydmRPPg1qemPVrgUGad1cLsh8WCdZ8ks8uiR1vPK16vNE1JkoRxWQUAC9S1V9etrQHr58ju%20f3iXw71duld9MFCYGq2D0qw7XaKhz3th7t+7x9HBQXBSgkw7tJDYxDA2FiFUU2+MImURsbK0JzTD%20UnvaiNC585TDYj/IndkKmCVNofPOkbRLmucVuzt2DGGxtUXEiBDhS6sYzzWmEmSaUY9LbF2itKCb%20pai1jofe1wVb3ZyDwT7vvLHDx092eLq7z+++8B2+8Py3ePZLHr1UG0dVh4HG4FhjI11KN9UjaCOs%20VpJ3P+frl20kTnN+p+0LNXvJtveM9LNrzkesqVZNxpfnOVjDzoMH/Padt7n55uv84if/kfH+DvV4%20gMKSSMVaJwdXY+oxkcfZ07tJrPAM3gaJZ50Tk/mjOcFkVVWt6FseCzSk9P2g4XBIr9fjxo3rrK+v%20kwQJkH5/vXFQkWcuIum8hIM8FzAhvr7o/6wTOva6/Oz2g+J1iNc+IgSzLCPLMsZlhTFe2LCu8Og4%2051kSep0ujx48ZG9vjxsQCKjHP7Da/khJGTBrDpQ4vRM6cVEjgoCWV3sUQDEe8OjBPYaDA5TwqCat%20NaUxVBVI7YWussBPpBKNs47K1KiwcNpZh2cAto3dd3OACadzlucxMrEc5Fpfn+7Z2cslQF1FQOs0%20PaXZryOtvdYaY6E0FcYCUiG1YvfpDr1eB50njEcDahzdLCWVkv3DI5RO6HVyajtm//FHvPnqrzka%20HDAaDjHFiC99/QWctdR15YkypW7A/846nPJszSrQOcnAPC2cDTNqYhLCNLT5k69FZMyee3fk0nLb%20sr7lpWdicmpa+/jXUaLCHdcrcsHINxB4KamlRCmNo/LDqEIyHo8QpiaRMD7a59bbb/Dzn/wX3nj5%20V4z3n+DqgiwRrPU6CAz7ezskSrG23sM5gzHOg0yMwQBCaqSSKKGRtg5aY2Ju47/NWB1ls6uqanFJ%20KpwzbG5usrW1wcbGFmmqkVKjlODg4CBwU/rfs1YghEOpBK29TMFpgAnzfq/9+mz5qv25Zl+btT4n%20DU5/mu2EeA9iKTRNU9I0JWpPJklCJSpUqnDDgrIakrqM+/fuUgwGeKZ2wHjJCGRwKWZ1sTu9cOM0%209lchBFQWKutQSpCEzT8aHjA83EHaimJQ8MyzW5TFiOFhTZr7ZvNoWNLJc3q93iTlyxOkFFRVPRE9%20Ey7AuWN25AI44uwRqj+0XPL64kzILdGbOfGZ89P2nCUSnlrcwp74/rmHmZJT8rB8G6IkLSRKOpyr%20MFXJRifFmQJb+5kwZw3D8QisQycZUmmGwyGZtvSSjPHeR7z70hPKvScUew8R432u/c6X6K9fpRYp%20VmUUVjCqLSpJGA726PZydJriKkM1rny25OXVSKQKF9lihWd5sMLiRDAIxgvGRXlxLyEkgviXgyi1%204eRcKpVpKYjL6+nNvTcCTJjziXyKUREV1zJqzqsveYMYM0WHcwal8KzmSUKS5jgBR8MCrGJrvcfg%208IC1bp/BziPuf3iLh3d/y+u//GduvfxL3NEeHSnRHU9yqbXA1Q6jEpxwjIt6Mh0fAgUV+nm4Guf8%20upktpbZ7P3meTw2JRhBCWZaNls+VK1e4du0Ga2s9hFABQt4W8HON/fCZi8WYKrBp27lBazurXtRb%20nQTGbmIMm8qIC3t7ogckIgFf/M9E02je2mprEV1WJi7kye/XUjIu/LyVTiRFUQUxSkGaJgyrCikd%20WS44Gh4iU0VRjTHjA3S5xuH+UzAOoWAt7/5oXFUkWUJpStI0PVs5bs5V8NOw8VY3kZmfERoPB+w+%20fUI5PEJJmijGl4J96i8lE0BC6+LWoVRlnYf3+usdJ6TD9PxnIWuN+iynfebiJRcukrLjtO/1Bs80%20m0wB1hTHjiuEwEkvBeDBDQqM8AojdcFotM/td8bsPnlEXY75/brky9/skHQShvWY0dgh0pxerunl%2021S2ZDQaoSz0Oz0S7RekGdbeGAQH42UjRNOrBIUJNSkpJFa48BzGDKQPUCKx7jyy0E8beCCbWQjv%20aJvyURwKbUpQkwqFtQIh/X7qdTsUVUkd+Pqs8/o5zliGo4pep8vg4AkffXCbm7/5NTdf/xW33nyZ%20o52P6aQJyAQhQFIjnfaZjhCI2P9x0/wpvndspoAd7YxjNkiKmXYEFRwdHWGMIc9z1tfX6XQ6dLtd%20ut18ilLGz6YIsixpARsc1lZnWv+rc8GdXMo+6feXofU+7YwonmMMGKy1WHwg5PAoS6kcTvk+cVmO%20GRzsQzFy5JnQUpNp399FOhw2iDRehBNqB8btvMIajo4OePjwI4qiIM9FE9FEXri4ECP0b7amL6M+%20CG6BfPV5jbhrHNtlRLLnBRacBWp+unM6X7nuJMbfVY5jbIVCIJRCCEeaKIxJGI8OuffhkOF/HvPR%20x4/55sPHfPVb3+HzX/5duld7jGuHMwZra7RwiDDPMBgMSLT2Mtf48m/sSQihQIIKEti+H+JCb8Tr%202jSCb3KiSimE5yGDiMiL8uJcBPngypnQsa+Fzzyt8OVpFyj1Ha7ZhHHotJ3EegfkHevu3lNM7ej2%20e+BgNBh5w95JMbXhyYMPePVXP+eNl/6JB3feZf/Bh5TDA7I0BeVL605MG9k2uGCWe+14JC6n3tdm%20P2hnPpH1wDlHp9NpoNdra2tTtDqz+ymCEmb7hG3gw0nrf1k5exZYsIyIdNEemhdkfBYc0GxPqz2n%20ZYzxFQdH0ISLTkpQBZj806dPGQ+H5NnGpLwaWje0RgLO5YR8/d0F8aLpPWmt/UExGrO7u4sxhm63%20G2ZKfHNrHHjhYk9huukYZKCDvHO82ccXwkU4IT6zTmhVCPDZMxl3rvfPNnSXCXpNfe28d1BaYGuD%20MT6SX+t36RjHuKp4+OAeB8MRt+/c5eu37/An//V/y5ef/yYq6+KEpBqPyXs9VJ5h04yyrHFWNNGz%2079lIL3kdyrk4C1a2rXLoGoW5IzchmxcnbE5faBI4cflGYK4MQ+js+IqqDfGg9XNWIsjeC/8zOVtO%20DRyMW5ubgc3cl0aMsuSiwoxG3Hr3bX714k/59c9/yr3b7yJNgayH9LOM9W6OqUqQYqov0o6W58GX%20T/qcbeBB2wkVRREGS1OuXbvGxsZGMzQZ0Z/tOaF2KS0CEmblr2fLbauQjs573brjPaOThlpPOt5Z%20FVkvOwNqO6K2A7cWhBLN8GoUElQICmspR+OGsSJvcxGeYb/oVSN10VZxdZa6rv/X4XDIeDRCYEmU%20pjaFP2HlqKlRLpmS3501cJEo0bFocdhzb/Lz3aTLBRbYUwIXTu1MhD3X++0MbdLshmxzo802b3GS%20JMm8sxCOqvaRblwLWgg2+inWljz88DZPnjzhw7t3eOHb3+Xbf/h9nv/W7yGExYwGVIyQSpN3ujih%20qB0cDkYNHFcgsc4gbAiXYu9E6WMjx75kxWTUYG7XMBp49YlEowsNRNObdA17iBK+CjFB/9tpNuwm%20C/ElvGI8gNpLcJvxHvv7BXdvvcs//vhHvP2bV3n68X20sPQ6CcNDy2A0Ik9TkiwDUx9vtp9hxiWu%20oZj1RMcT10K/32d9fZ2trS16vV6TxUS15Tbf3GxvabafM4W6XTIHt8wptZ3Q8SrN4uP/S3rMaihN%200Kg00gwqFsXsJEiq65qjoyMfIITPXdc1OiCgL8YJieB5pOfwEq3NamyNqervHe7vB+p0S1WXOFP5%20hqS1HlueciwCmmvkWFCLFecdFvyXw/12OSW588mDz8t45vFitR3QBCVkcGV0OqC1DND8uomaEgFO%20Gcqy4mhnwK23x5RHu9SjQ8zwkC99+XnSTp80y7HCUoyOqIWgRmAUuDigbQXCKqywSOsmfTk5TQAa%20sXQ+Y5Kt/ua8jUmAGH8yDmheRuT7PgrrLNbWsR6BkExK2W462GiMCo7DvR2kgkRK9nYfc/PNN7h3%20531uv/c2b73+CsPDfWRVkGcKLaDXyXFYKiy29OVTWgjBWcG3peXYAESKmU8b+WaMIcuyhu260+kg%20hGhg25FSZmrIveWAou2YvYbxtVmW7lOV4WbQcau8/6RMY1E14bKD6FUzoVhVaDsipbyeWEMW3NgC%20iUJghGAwGDQS6u3rdVq7qZdcheZJtHyTMxZblxwe7iOdRVhHUZQkArRgIRLFNg3XmeFDTkdxvvrD%20/KtxQme7Lue7rsukjdtU+/NmIaKGixQCrSWp0hjro1uEoByNccagrKWXSjrKcrTzkDd+9TMefXCH%20P/k3/5Yvful5bjz3HDLroOqKyljSTodcptTUPjQSwsuBIFFeks1DZ2Qop8WamnU+u1EgrAlxlm64%201NpITeL7PgEntKgkJ4UOaD//+bzejws9sEnfto3mEmF+QgjB2uYaYBnvPuHmm6/z4k9/zHtvvc7+%20k4dUoyPyRJLkgroaU9Rj+hvrpGnOaDymqioSJxdmQaugu4px0ayD6HzADzanacra2hr9vheek1I2%20yp5tpzNvPmwey/QUS3irlHeeTGgZN+NK81oz9FKrsL9/ko+YJMTMM7ZOtNaURel5I5XChKzUSREA%20Z5LDw0OqopzCDjRqQhfTE7ITYZf2SYfN7IylHBdoqSiFwFUWkSqUFo087OzCjXXFZmFZt5CY1J3i%20Q/xrf5yXkfe8wIRFvZ95czTt6FQnKaPRiLIqgBSpA3Ft7edWunmCExIlaorSUg72ONx9wv6Thwz3%209tj9eIfnnn+Bb//BH/Clb3yd9evX6fe6lMJSmCFSpb4cFaIzJYRHY+KRZSYMb4vQJ5VSNHtDStkK%20rETTB4qQbynFUgLai+4NzX5NQKIJ/ByMaBykh6M31zvAlUVQJw54YXYf3uPeh3f41T//M2+88ksO%20Ht+nHOxDNaKfCsaDA64/cwNrUw4OjzBVwcg4qto0w6uLmKNXckJFMaXVA75fvLm5Sb/fb8Tmqqqa%20mh1q93vaay8eY7a6MiuO2UbcrbL+T3p92e+fJxP6tMEJ0UG2S5mzKrjTNEOBOUdKtFKMR6NJv84R%205L5Pn8EtHYQwtgKReG0Sa1FakWrNsCgZDYdeKwjr0/5E4WobauriOPlkK403xs9V+9q3nRvBn/ce%20ndbgzvY12lQiZ1lkS1m2l0RE583EvNGdP9k9rxw0+/UqcscnPcpqjNICrbKpzEkpj6GpiwKpEzqJ%20Jk08c4KWjrou2P34Ho8/esKTh4+49+F7fOXmN/n97/8RX33hBfKNLSoXdV9TcBYl/MaoRxWuBtVL%20MJXFKYdAoZSXBnHWIhEorbAmUNALPY0EFXqlTPq8BKdxFmYeW4B1AuPiMARYJwM3V4BgWxPg6BPB%20SVN5WYa9ncfcufUe927f5LWXXuTN11+jONwlpUSagl4m2ez3GVAyPtpH6IRuJ8dKTY1HxVVVTYSF%20z5bPGwlnpRojpLXGOcc4ZFFAo/ETpRe63W6T/eR5zmg0Wsit5mUlzNz9FB3SvHU4T5iuDbCZtxdm%20P1djA5hfoovvi/Zh3jBr+/7P2+erDNxfNgt87OPEexlFAuP3SZJQFAXKWlLt5/NMa+1WVeXZURyY%20skSn3dCK1aca1D/1NJ7AgvOIHFNWE9nmMExXOYeMLhMW9BBW+1ufdNq6iKFhFUf0aeiHLL0+ghOd%20yDxRvPbXs+W2eddolfMTLWr4lknzm1j6XxBAon3kbzSYWlEK2H/6iCdPH3Dz1ru8d/u3vPC97/HV%20F77F+vYNvvjF5xAYjDPYqoKki04Vti4oDwuyjf6UG5FK4pTwmQ9gsYHayTVI0Cb6kfLcyLhl66A9%200Dddj/f6tYNRjUWgtSJNRSiFeyYOLSV1VVGaAu1f4PDwgMePHvCb117n5Zd+wb1b73C484RqdMR6%20J6GbZJhxhS1LjvZ2J9T97VKgC6bXeij4PPLRtiOIFFwR7dZ2Qp0sbxxPW8U0/t6y9XVS439VldJZ%20CPLssWfLeO2fzSI+ZvfQbCXgkybavUj7KOYlDYt+NxTIov1HCM+TGdbOaS+BXu0EXTOp3uRl1lCM%20h7i6QiJaWP6JhtCx9N26xgk5NxVnzM2E3Hkh2uIMmYaYXMSzUuAs2kSnNVLn55ZbjO5ZRYtoEQBh%205UjMiUngcuzvCJ+5WIuzpjG+SimMlBgJidZkRlGYmvFwn3de+zUfP77PvQ/e5wtfe54P3n2H53/3%20Wzxz4/M+23IVIJG5IpUJphhStwyJFHoSMEQkUAv8YhpjpLxDumR7ElU+29ez4cmTmk5HUxm/6QMa%20m7IaI12NzlK0loiqZjg44sH9e7z1xuu8++473L93jycP73G094gUS7+b0cs1qQSh+khnSFQrExAS%2063wQ6fxQkg8MZtRQZ8tg8bUIToo/iySY632f9aytraG1pq5ryrJsGBPm7Y+TBOFWISCdt67bDmdW%20OXWe0mkDfJDzJb3bTqhtuGd7WZcdRJ9XdHFROXhKONKdvH6NMaFsHOy/sSgtT+WM9WmMbOMUrI+Y%206qL0UZmQTR3a2ki5IyZ8XvHGtWqOn4gT4nRGfDYaOI0o3VnRZ5f7ul3Jsaz6eWaflyqLzqAbZyYl%20vPGzhtrUqDDbo7Ro6FKU9FPweQJKasZVyaMPbrP/9DHvvvk6X3n+G5QHe7jf+y7Xrz2LznpQh85l%20r4+SBiUnDWoh8RhtB7ayngBENIM1py53XISRiM53tqRkTYWWCVqBrQx1USMldDPl63PlkGI05MH9%20u3z0wV3e/e1bvPLyr/noww+QQpCnivVUkQVC2Ho8pLI1uVJ+aNjJyZ52BPCGp0MSgS5fhOsTDWw8%20z5j1tAdOI2S/1+vR6/XodDpkSdqUrCIwIRKHRiO9aK5nnv7P7DVdhfZm1WrG3GDtwgBSn66TOU0Q%20PXV8d9yCitZrkdmc0IsUARmtnGj22UqidsuNuGux5U6OOjUTIizKA8nDSdtjmYG1NgyzulaUcDxS%20nuoJSfWJ3/TpSOBsTuA0EM7L7ANCY/EAACAASURBVAktO8YyCOoizZXTsK3bFn/fdFRlA2FpjUNg%20YinI+Dke4yxraxlPn+xyNByQdLqs9brkTjIuDtm5d4Qbj/j4gzu89crL/N7vf5evf+M7rG1skmcd%200q4GFMgwlGocWJ8pudpSFhV5rz9Zg9LTTPlatowDcZe63pLWTEU7urZBSNDUY/I8A+1lUZT0gd54%2011PtvPPmb3j/5ts8vPchw8NDBvtPSesBrjaMDsbkmUKmikRprBIolYbejWVcVKEcGDR9AmxdBDYJ%20Px/isFIeIxktiqLpCWitPfdYEK2MvZ80TVFCNgjJdqlx0fq5CHmDZcc4zYBtO4ibd9zZ4OGiZb0/%20ydLeSectwt6dPR1v091ExC5UuMLcwMVlQk0TEuERrs6CM89hPe1O9EuzJTjjXEM1N+uEGor0JZkQ%207vIZE+ZFS+0G6LKa7LyFMi+S+zSckF1x2HaVjTNPxfWkz+cAU5vghMKamFxhnHDkUiF0ghQSYX1a%2077WF/PHH4yGdbkK3t+UJPU2Jq2v6iUZ3Mx7du8tHt2/z/tvvcPe993j7d99i+9oNvvDlr/CNb/4+%20vY0Nst4apGkkP/Q8lAJ0JJxsSrYtNBA+uPM0P2c3aMvuf7ufEteS1posywCLKQcQ1GbHh08Z7O+x%208/FD3nz9Nd5+41UefHiX3ccPcVVJniikNfSEQ6UCqxR5nobPAQiNUBIlPd+aFJrKTcyMCtO7k+ql%20aSoRcTA0ZjMxo1FKNeW2LMsazbBJkOmmZnaiBEM81jyNqJN6sqfJ2tt2ZxkwYVHQNY/5epY54iS2%20hMvOpM/LyHKiNLlZfGzZPLdsQPsainPoCZ3wcVs3yYF1z0V0iJzih4qZmZjfSzimwf5JOKHlhn6a%207l1irUBKhTHuTAtl1Z7QeRfheRuX53WSJx1/mtpSHlvGFqhqn3UI6WvKtqWoKSR8/OQxV7e26PfX%20qIqCvUNPE6KSDPKKK/0uRkiGZc1HH97i/v37CJWy/cwzfO13v8V3/+B7XLv+DNvb18i6HTp5j3R9%20A3SG7uRQm3ghmKodyMvOgSaRdGQUOWbAMOw9fcjR/hN2Hj/h0cMHPLz3IXfff5e7t26y8/ghGQ7h%20KtZSjXaGajwkSRTreY+k12Fc11R1jaktlfGUktaBSjJ0mjQs9UK4gEOwWGtC2dxgMVN9n4jmy/Oc%20NE3J87yZ85klgPXl9+mybWzktwcjTyqbLcssVhkmXdUJtWHJs/tjkQTDMjb7y3ZCF1Hub1+fuY75%20hEM0TDit0qUSq5fhVnRCcfRIBmK6QGUu7A88VbzCSeGlXxEoIVHO04g0jd1WX6jthCLCQiz4u06A%20c/UUK/XpctmoS3T6G+Eda8gknFy60BbOObWu4llUic7rZNpQ1UVG8KQSxkVAxKdZL2TjoCSSqvJz%20JGpK/MsgQ7/i6tWrSAR7e3sYY+j1ely9epWiqNg7OEQngkRLUimwdY2UCdaWPLn/AftPH/Pmay/z%20xS99ha985ats37jOte3P8blnP8/mlavIpEPW7/stIFU4I4XBIaz2MzdLh52XZ0JuXj8sZKj1eISS%20EzjyaDTg6ODAc3KNDth/dI87t97hzq332HnylKePP+bJxw/IteKZ7S0wJfUYEglaCTKdk2mNdYYn%20T/ZQWQZCkGUdemlOZSyjcYElDnPODKOHmr4NzBZVVTT8cRFMEOd81tbWEEI0CLtYooulORlKh3G/%20xwwqGq8I6Z7V9mmXw+dN4J+W+aANmDjJCbXnYlYN2NySPuIn0VM8j31YBDxq22jXKqsLJA6JEUG1%20SntiYqgI1Pn+exks2PmHVSW1dSiZIgBjKlTgo8K555IkQWYJSd5nsDfA1Zb+1T7WHmEKL5JlbA1S%20Bf0Pg7MmOCg5YcBtbdGZOCeURs6YTbj57fBjPSAESqhpuLJxOAxCyRNDAWvNiXYovlW4MDQ586yl%20N3oY68Ec1mGFL306KZoO24kxwkk3V52s6REj1fbBxNSGOn2fqx0E+Fpy25CYFicaaDzKMlYN4zCm%20CISd1vprIGSClonXtBp6+G+3twbSD7+m2g+qGucHHBMkFDVlVXDz9R3u3XyHja0trly9zo3PPcsX%20vvQVrj/7Ba5c3SbrdMk6PXSSIVSKSjQqzSFLoTSTiyDEsaK4MHNeb2DeHp1YWV9qS5Qk0YnfP1VJ%20XRXYqqIox4wGhxwdHbC3u8PHDx/x4MF99nc+Zueju+zt+kyoKAqSVPHs1jpCOIrhIVqC1F6czihA%20acahpJZubOJccHBCYKoaBySJxlpHXRWNlIJSCmEdxtSNEJ6LTij0rtb7ntW62+1Ozc+ZKsyZCIlK%20s7B//Mo1M5Q/7R6YaUm3z6PfOSYP4uYj1U5yTrOKvLPjCcsCr0VG/qJ6NZc9J6RksvT9SikPMDE1%20aZJ7qe6x32PGVqSpBqsYjS1CWbJeD2U1xbAg7aSkmYJqvEMnuWKqMSrN/AyoSlZOhpZMY6ppEyVc%20E8UJJdFJhnHghEZIQ1UasI48TbCEiGrGKMeMyDrXiHRZMe03ItWKcu5SyyJLZw3Omwm441+3n9tz%20GRGJomKdNcxduc8Aa8SZMiInw/yPm3I8s4W6+cGDazFYyxOcqF9dWnojOIl8DcZZTOXLUMNyTHG0%20x5OPPuT9d96gt3GF9Y1Ntj/3ObaubPPMs7/D9vUbdHt9tE6xQSSu119HKd9498JuemHJph19Wmsx%20OLJuD1OVFMMRh8WYqiwox0OGR4eU4yGjoyMGh/vsPH3E7pPH7O/tcrC3y+HhIcXwgOJoD0wNztHR%200n9ODGCRaqI42xhaMdkvzjlEHeQsnAVMg8ZLEk0qBHUIBE0otUUH5CHijl6vR5IkZFnWwK7bvdDz%20DksuG5ZeVm5bJQtaNGS9EnLuXyAh6VnK9e3r1GSO+IShLmuk0nR6HWoLR+OCovbKvFknD2vCbvmq%20QYSlhdLcRTihKZHOdrNJilsRjhnTa6UC1UZt6XZSiso0xrRJ72YWiHQzzufY8yfH3TZfjsBd+iKY%20x7PXLuN8lhzQ2SiDWpmuOyPX+0mZbGs+o02WKQxkncRvKicwxjIujhgc7XO4v8PjNOXtN14h6/RY%2029ik2+uTdXukWUaWdUiSjP76ZmOE89xvuDaT8yw7fPzbxhiMdRRVzbgsKcdjimJEVRYUoyHFaEBZ%20jFDWMhwcsbe3w2hwSF0ViIaF3KAkdFL/95VSGFthTN3QDM2WkI5nCLaZexOBjsjhMMGJ1MY7nahk%20GgEEWeYlnrt5Rpb5/5HkMhqpVeDBqzqhRWtsFSd0UhA5y3LQ/tlKSLxL3v+fNm1Pe1g4Pk/QmQ6t%20JVVlQVh0ohG1oxyWWJHQ6fXY3Lji6Z3imAPTWkxnlvdeIb4HIX8kdfpX3f66R9xoTQJUwxGuJnA/%20WWTqte5ngQmNoRDyRCdknf3Eje3Uwjx3Y3B1A78QZXeJJ3DpLN6nqOXPr6iu2h07rncjhKMuR/57%20X+AkUw7d9DZrlBbUxQGP7u1QVTXWOXSY8u/kPQaDEVKrpocR4cXtntpsDyPOzljjqK2jssZnM77T%206cvSxuJMhalLMBbnrO/pJAqdaj93Fxgl4t9t09REgklj6pmepJvqv6rgnNuicFE+u43Ii58lz3Py%20PPczPlmGcHYKUj2vh3OZlYhV5/BW6Rmdhm7qonqin4EI8lT7ph1IeSkWSW0LrLV+JshJVKLROifr%209tje3g5lcf3vz3OaK2VCU5mBL9zfiiUKKRS189LKSilMbaeoeaYaXbMfXny6i+As9OqX4fjmCV65%20z9Ra/nQIVFe5f4tEzaT0auRCevY1rxRpUdKL4FkR5pQ09FKNtZ69wVoL1RGVGSBKgy0EhXMU87LV%20Y3NlTEkJZHkX3ciS2ADvsc0+slSoVKETTaoTlJJIN+E/cxaqwlK1mD8SpdE6MEtUlc905GSWj9BX%20i2rFEVTQ/h8dUETmpWnalNxi2U1rja2rRoJhVsxuFSd0WuXgZRnOWTKlkwZglzb2neVf82OW7SFm%20R20Uo9YKUzuq0mClB7nUMmVUFGzfeIbu2hoIcctPe8qgPdSo4F2ME3I+lZmoOfphvlsiSXfTvLOl%20s5zB4Q7SWdI0RRg/PZ1qqJ3DuskcRBtXvtIkszgZInjRxuy0w3JLaXM4mfbipGPaZoDws5EJncmZ%20nIcK38mGKXphTt4aD2ijq6IoV6eb+TVs7NRUvwvG+WhwNOmTSImWvq8Sy2l53jmGnvQyJCLMu5gp%20xzQphHuSKynrmZ5E1Hj1j6zfDSSkQRQ5sla72sPWA4Fp2wG0HUtDEzNHvNA5R1VXTeYTdV/ivE50%20PtEBtftd0RAlSk4iY5gqR66yV06LzjpPprOqE/tsJSrusv/A0v3TXr9tFKMxhrqq0YlGJQnOQo3E%20IjHWUtiK7Ws3yLt9UPqHUSnSUxbIU8lBnuyEZspjzTdSAclfbGxu/f36xhb7jx9SlEO6/cyjuuoK%20pYWfTZiKVMUxapzZ3tPUH75kUTFmaPPdjPc+7xwNMDWsebzc1Brumsd0LcVncsOsXo6bJUid6Q1d%20wBzEbE9oUtu2DQQ8KAH7ax0mu40xrK/1Z4ZFHVJJ0jBUWRYVFhfYq2PWYwMsFbRsjx9MNnaTjWFA%20TH/+tkOxkReqNTcXUWRCaXASO9VzMlMzNjqZhkFbW0/V9G1Vt4ZFReN4Yn8rOpVJn8tMI9oCMEnO%20sCa0s76LcEJnlVpYRjt10tzPRbBYf+ad0Ckf7ax5KhtS3hFVlWNclKT9Ta5tbrO+sQWdnvCDdZOg%20cSJKegFOaJ4ztUFsFal+tLF1lfWtTYSSlMMKKTtY6ygNpJ3JDNO8k/q0m3LzSnJnkS4+79+ehzKa%20lC8/e4JKlz1Ad14nFJ2Kc3g2BuVHBHwG4lm6rbXUxmJsCcJ5GYh5mUCqPEMwys9AOInFgBVYDFpm%20fqDTgHE1wkmEAiU0Qno566haZIXznIstJ+V5t1QgUm050VCCqK3vm04oc3z2E0tmRTlq1fGrKU43%20ay2uNg0DQyy3xc8Z4bltyYQ2UalSyuuFBVqeeA7t37kogt7z6P2s8vo8gs5Vzk/8K9czmydCOXFC%20jjxTjAsDdY3UKbW1jCvDerfHV577Glm36+cAhYptz5Dnn66MqZdv8klq4pBIqUOdTiC1Ym19Eyck%20TihGoxHdbodqPKKqggIkNNBPlaX+A9Y1SZJgjW2QYFNccxynAfpEDerKi3QJjn+FyGPRphGBmfak%20Dbvcka9OALlqSWPe+xcZgWWvL6UVWfEezuP0ssKzeJc2LPPAmVY5QEhUpj0wAE9/ZY2FKaoSAcIf%20B+fljaUDG2jrnQgVgSBj4pAIK7DCo/GEm8xpeKMtmvkw5wS1gNI5EqF81gPUpm3kBUoKXG0w9f/f%203pt1SXJcZ4LfNTN3jy33WrEUgKwCiJWkBFACKYmk1KA0rdPdo5k55E+AfgLxE8SfILzPS/PMnHno%20c9Q9KknT0vRMa5oU0aQEkd1CCdwAECjUkpmxuNty58HMfAuPJSuzUFjScAqeGZER4eFuZnf77vd5%20ae9MxXSYgylmgHWBmXpWkkkKEVJuSiLpDxpptzbDSZcoYV2iIRqauoTzXAH7hJ73SZ6/F0aDZUzy%20c+kqOlnN66S0OqflYC97PvaKeQ0pjTzPURQFpCSkaYq7B1MM+z5anhVTnDt/CdNZgXPnL+L5L7wI%20O539W9kbfksoWTrNSZIca24cGx0XkgoACfSHG9jd3fWeUpKAyGE6nQaJ73CRbQ0xlLhyc/04wZA/%20SR7LsaKKFTnzdT3CdY3xomhy0fOr0XEnuWai1rngvTMHUdUYiQGVlc20TbMdhBc5pO4Cw3T7aJyH%20onLg4o1Hx4EowlV4z7gf+dSdgAMj6w1g2fMsOgAkFYTy6QbHDBk2qsi5FqM0bfKyxsVsa9xsTSSf%20UmmJpKsLvNUZBJbfWHFf5u1ppo9OY97er8//OKTXFhnodgNvOw0X5db7ff/32jqkvT4KY5EON/Hi%20b/wGVJqBVPIthoB13jJI4e1Dm9z13mtCEeFGVDNAIbxhi8FoA+cvXIJQCaRKAKExmwE7mwRohiNP%20RhkJC13mF8unpQlsZc1oFWXQqj1gRaph5SLg5dFMu2v8uKmOttc5n/aQc1F19fwanjDufZE7AJbE%203FSjmoEWQsDFEmqY7CISnQKwpZYHVxRQtSOLmjaWq5reQksOlEzA1OpTAZcRrgN5RJ7x7Bw+UpH+%20PZ0O4nKuZjxMiVbzwAR/nZWUUIloGCAhBEQJKfflYue4Uz9n8ZD3NRL4pNdUPkqphXs9v6773CZo%20Zfap47ogoRAC+czX9vOZhhEOSW8LxgGjjS1ce/JzSNLsG1ApWAjPMsMOECqQvd0HPaFqX4shsECa%20ZNje2wORz7OT8l3uvTSDtbMAefWbSd3CcgjlBT7d4zTrJ8ukFpaZsWU58uPoIa2bd19F0982VCdJ%20Zy5/rdfGiewb3gKKGpJMgq2nSaJaNFTn1C6ls9k7Yu0jW+ff3wXL4wKYJB6FTwkwidIhoZDjkSEV%204tgFXEqQQnEcmMQtrPapuDzPA3dbJf7nG1hD/UZRo9YT71HbCBA1m1xXotvsydJJ95tA96Sb/Ekz%20APf7808j3bbICWXmMsKODcvVPAvOjUIZ4RjtQAljsLmBx5+46kmEpbruQ3cJSLcchXXPRogWEXj6%209Ebay7C7t4fhaITDW++AGYhRmLVRqRJziyLmncUKvSD3AAuD4mMUrN1rn81x+zTu1QAtS/mt+/z9%20GJJdjcPWVcfwf0Jkj44nKRpzn8KLRYBKzx0RJEvCUZJnOoxHrfXcHKYgm0AgEDtfuxG+9mQC6zUH%20SqvZdAK2rgQOxNRaliWNiEcqahCGlkADOx+5tqHeyw356RFk3o902NlYMf+lXCjVUH8+1v08a0aV%20pUgSBdYWGxtbKA7GOJyM8ciTz+JLL7+MwWgDjqkE3ggocE1vzjovKHk6kRA57zXWjIJgH2ylvQFd%20vHiZr1y5gg9++Ra0LpAkCBK+ACeVtENEXiilPhHpOEeAPAbjwf2OhLqMwUpPjHEsAbHjGqPV6Kbl%20z9/PSEiCPUt02wBxQHgisnlTI//MZd3IcwYTfIFHwM0dGQTlE2xQYFB4nMij3Sy7IA5HYMEQHJFD%20noPRGg0FBSs8cGc28wCDMoWiPTVQv99vGh1JDSg40bxEuN8I5muCETm3liOGBwtRPmkf0kkJQO+3%20ns/9Lges+psILqlHQbFjxDnnox/hmdKNOQQz4eLFi/j1X/91bJ87T4UFFKiUarlXUi51zxOIAEoU%20zp07h6eeegpvvvGfoQ8m6GcSWluoEKVx8PpizlFKiTQ0y8F9smtD97Ow3t6EVxE8rnMCy+S57yUa%20Wt0s6Lf5ejTcROytcAROUBMiBsC2EdG6Uriufn1Fk1I1CrsxAGcCi3s0Hs0jtR/nyALupU1SQXCC%20vCKqh9bBhsgG1oFNgULPyvS0cxYipiohkA08h11EttV1vYQQcGzgQQ8VAKLRhye4jL4aqRiskQ5l%20uu9RK3/KCUIfdCTY3h/aRjEan8lkgtlsFtCVVKsTAWkGjMdjGGNw7eln8czzL+DS5YcBKRs90iY4%20pTIo80pxSsCEthiZqCOL2Dco9UZbty889NhO0tvA5M4tyLQHZ47QyyRyFzxu6+C0QSELZGlaGiFb%206Ln9kkMe3pGF5Kov6aM+flwX0fFSc7ZMM90PyfHlkZBAJDW813TiiciLGBCOwXAg9pBqCtej5Ca0%20/hpxDQXGqNeFuMZft/pINdZvDmwhXpjCBbIRz9xgixzWWvSyDEWRQ2tvTFKVIMlSJFL52mo29AJ/%20NWQbgJLxQBvbIdwGCCEhBMHZ2CYhvLYT+8ntUXwcQEYLdEYIcObjnU5bFWmcRrP5ST7/pJHayTYK%20AcvV5xAxREs6YzqdIi+mAZZtAAEoFeabtUhSIMl6uH04BskEL37pN/DC81+AHIy+AcegUHvxrDge%20fCMJIVOA0zJClcZMA1AdEUQigeH0pdHe5be2z1/B+++8g6OpQw8CRjOkSqCkgnY5TGFgVYFEeO36%20fDIOYZ4Bh4Y9y0BhPENvmmVwuoBgV2mcf4THdSaJWNXHw+svkrnXk6spfqLjuDrWqtB3rvxS9W9k%20uc291USTNVlzqCM+qxgvqu+9PmnpykXIYmldcNkiFzFCIS9X5zoixCSRc5u4/3sKrCCxrjl/zgv7%20UWrzx7GDMwa6gXCrTNzh0QRCACrJkCQSiVKQSkFJ33/ks4m2tHUU1P+MszCFrapMQpXCgDEy84AH%20GdZt1PgWYGfLIwU2Cf986wiAyZ7ISRBCnTCddaxA/9jnt+r5VTWxVTZM0AqlnBWZICXlcofP1o1M%20q/FdSID8vGdrweRCfA4Q+zl1eHQXSaIgVEl6AMMOjhlJmiBTA1hmHB5Nce7yeVx5/Ak89/kvADK5%20DpaQUvn0NRFSJWphS5D8oRPWhLijNhIF5uJHOQewTG489cwLOHfxMv7BMEhkmI4n2BqmsEywxoCt%20KzeqQueQSkDI0OHuccgNWhMXvFTPGsCLt2Giua3xtI4fZaTT+TlcCeqd+DwqrP1HUrs6jfdf5xXL%20jBixBJMrzVGXs8+Rnw9+gycGILxCMATBhX6gRedfbyytf1cPyXaQSsI5ExpKi/LvI5JtY2OjBApE%20+px6refemkFF7cit35vHygh0H09TufOTmM76JKb+KgSqgxWEwhgQhyZmQbBWo8hz5HkOZoe7dw9g%20DJBmEkmvD8s+WjcO0LMZ8sJhtD3C8198EU8+9SwwHH3Xr4m4R83PPOJTZExYuQmESXrpyhV69LEn%20uDcYIk0FxgeADWkYY70RkoEMcTydQgiB0WgQUjV+wYLIN+tJj1iyTj9wCPdHsQhW12Iq03h8PR5e%20sVFxGQHds7E4BWTdPc+/JdefWyoQ0f7WjyVugWr2mUKEyB6WWq/BdPrSNQRonYfOOQc71XDOlBtD%20pNuJ6bQuD7YtM38a86sNQlm3pnichsMHYYQ+K4Zl1fXo+juOoWTQ6PbISl+v11pjMhlDCYlIhhGb%20U7U1YEcwjmAdUDiBq9eexG997Xdx9XPPAjL9FkKLAgg4jU4wddI38K0EAlevXsUjVx7H5IOfIUkF%20nAUoIThtwQBS5XeF2WyGLJEgGoLZhYZB9nT0xFAQMHA19BXfNyNwWkwBp7GIVonq3ZseDy+wSWvq%20tTBOdv5Yvw+py3yelp5SR59paDYNRXvh/9aBwbE3xgEmpIYX3ec651r7HyiiQUXJ3RYJQ6NRqEc6%20XTDauhz2SQzQoudWssCfkJbn5NCcTzhw6SNwhBdFQwwXWDo82MDPRxso1EzQfCuQSEClEs4wDg8N%20IIHRMINQEoczh+3zl/D5l34TL3zxJSRbu9+F9RkooVQJ9GnFxx+9EUrTFDAGTz/zHPavPYm/fusf%20saFSkBJg4dNtkuCJJJ2FNg650dBOlxQ+slwoEd4KWOtwOnb2k+XxnGo0sVIbvBUBlQAGOtaEelDR%200MrCr1hzm/AaWWgze/dkOmcg6lLIUY20zogQaXaEBIbDIaSkMvKJXGwVs7Wcc2buVYBt1b3poks6%20S2d9vEebdufYr2dTpubyvMB4miMvZtC5FzXUOZBlAoIUZjpHkgC9QR9Z1sNEA0gErj3zAl768lfx%208OPXAJF8yxiGSCUoprkXcCMc56xXGiER3EaCC8UmlGgjY5z31pjw2P7+d/avPfXtv/wzoHCEQaLA%20ToNkTfExnJkxBabTaZmeEFL5NIbnKynRSuITTqV+Yr2ek+jxLPXEuB1oLTAWJ9UbOl4fUvsM7Qo9%20pZPKM3t132YDZ2PuO9GQ7I7cWvHaR9qj+B6RcTpJkiCz0DRYkbk6avpEipS6QagfT5P2ZlGv2Eki%20/VWREp1QtJIesOjl/Y6E1jEwx+qrq80dhgfeOPLIZGMMprMJptPc45TIZ+ukSjGdzpBrYHNjCJEk%20ODyYYmKBS/vP4QsvvYynX/g10MYOARJEDBfpsBrnExwbrrADwGk1q6740tZaj8zpDV67+tTT337y%206Wfx0//2D5gWDh7k43OH2tmyYGWMw3g89iegPO09rO8Y96tf3oM9Pf3xUXqK3emwE+rxkOuMfOo1%20oWYE1Arr1yfpbkh1lD/z/Y2GTsrdF7WcGICt1WJKKXpjyybrepNnrOEkadIwLG1wgdam01mIQIQ8%20zzu/RxWpnLwmQ4G/sUksS2txx62+TfcXIr3q+5/USB+Hhf5BJORcywAtumflY3VHhgDHFsZa6DxH%20ns+C01U7q8C4bnyHAFTax8HRGJOpxuUnruHLX38FL37l69i+9AjBERCi+cK6IHFyOmOpEersmeG4%20ufnO7YODKTaGGYS1eOiRK3jh117CT2/8E47GRxiNJDzgNUD2AomldcBsliPLsjLkZFgYUwRY6byU%20wWdl3G8WhvsdHX6U57/aCC0flZhbpUMU2YSdc0hItHpwqtRapL+PEVCdCicarCRRc6kway2m02mj%205nMcSY1P01w7G6frMDcblQkH48PQkDqD0bohVWItoAug35dgKSCTFDLpYZofYri1gy9/9ffw8u/8%20Hp587gsEleLw6PCVwTC9DhKw7JB0GcN7lENfqazKsW+i/IcAjSZMpjk2N0cgAPl0vP/EM8/RM8+9%20wP/u//jf0N/YQpIYHBzcQaoIw36G6XgGYkAoYDwBej1viFTqC7b9wBuunU9fpELOLcquPo3jbFTH%20ybm31Trbx9Xh8fI+ouPQgtzT5kTzkZQ/ulakxbXnqy3cYhW3GK2OjtqP15VCeT357nb6MR6VUnN1%20mrrIXaKSpfc7ptkiK3VMz8X3yGe5Z/ioodoisKD+ry6qV/+c+H7teRvPe9k9Pa7U/Kq538WAfnLg%20wfJRZjbuW7qP7uvz7fnXPq7Uw1rRX7boPpX1RSVLJ4hqEU6c81G3xwXtpyRJ4JhLTaDC5ABxgGQD%20g1RASoGZ9iSlo40BfnXz6VWfxQAAIABJREFUABubI6SDDfz0F7/CxuY2/tX/+L/g6//y3+DqS18m%20QwrWAv3B5nUbEjB+/p6e6N8x0nGxmc8rRDL5Ba8doAhIB6MbgMa1zz2Dr/2L38d//d7/jffffRu7%20231kSYp8NoG2vsFKCGA4FJhMcqTpzBshkYQGO0IiJFQqTgVechLF1K7Na1lY/KCii1Wvq45uYb5l%20IesBuRN40jhROqWd/mrypRHG43Hn4/G8ikKXqa8ICoiyInGDqwMF4j0VQkAKgc3d3cbr6+zTbSr8%207o3l4y018Envw7nf6NUuJ/A0r019/iwyTm0trvpa8DQ71bzUWkNrHbg7CxyOjwBiGANkGZClGbS2%20XrCuN/I7uiLkFhAscOHhK3jmuc/jS1/5Gq5+/osAqVKwlFESaXRMa+5Iza2fxVLHvGr+DAL/VK+X%20orCAZiCTCi7Pcenhx/Dl3/4a/v6N/4Ik7UGKFJPZDLOJxkY/QZYq6NkU09xTmUxnBdLMIElC/ld6%205UpPO2Lvy8RdFx3URYXfTq8cZ6Ec35iI7lrQum6DM40JURojFzfburGof8Z6Er0rmxXd+owT63jy%20XVFN2wjVIyPHBo58w3Q83zrAIEkSCCLIkE6r13WICL1EtTYC13j/+J7+e1TsEURRO2l5n856E/be%20U9KruQVXvffJNlqiEwIrWNzX16+m1enOaqx1fWh9ZOkiR6Y917r6geL8NMZgNpuVmkDMFmx8bZas%20/y7WMvK8QGGApE+Y5RaD0TYMFMaFwzPXruEP/s3/jM9/5XcA1btqicC1upwANQwQLTBA8ZF1Z4+6%20h128ugAAlASmM41EJHAMZMON7z7x5NPffOzqUyAucPfWu7BFgbSXgFQClaQgIty+OcFw4C/MdJqD%202acplJCVB3wKEcKyG3wcT6lLoXD1Ir/3Ppl2JHEvr19H26f7mkSmAIcT9WmdYh9X10KM6ds6fDqm%202Jh971kdWFBGOUGPJ03TBmNBPMaFrWfTZp69pUbZPre2k7IMYruWA+PEiaKp+91Ht/rzT/j+J9Tz%20Oa1Ir35f669Zvv65RnB7/P0lqp3Wof91afbo/MS5XRRF+S/WNIXwqbOCDTwQs4AjAklCYYBcMygB%20ssEQDz9xFV/5vW/ghS+9DGxs0/RwfCvdGO7On58LBpk/GmDCqgkxyQ2yTME6z+Sren1A0bcuXX6Y%20/+W//iP87//rTbz3zs/Rz/rY3dnBB+/9ErPxBOf2djAYTJEkMiCIpmD2fRW+g9AXeOUpfMuTpuPa%20m/m95OpPigy7dz0h2dzEomdIbe+OO0JowgqE9OrzXrHG3apCpuPG4m9HPSUzQS26qXuOSqDU5lEk%20SjBBrO10shY4H+075jkD1N6EomFbdk+W9ek86HG/CT4/6effVc87zRTlWik+KeY0oHSAXCulkOc5%20ptNpA+7vQt1I50C2oZAqwsRoEEn0exlmxmGmDSxJ9HpDPPncC/iDf/VHePm3fhfDnT2CFehv7e5a%20R0GapEotU0Ux3+KWRIMI+NQiocivRxzI7wK3FuBTZpGlWSkFC4IKXChJNsCXfuM38c8/fgO//OkN%203L1zO7C0Sq8sycLzzjmC1g5aF6GQnEGQgVAyeDmnI5q1jg7OupP8WAaB+UTGZHUfz6pkCq2tJ9RO%20+zniBu3/vXiiq6bhqterRDY8v3pjaN1T7IJPx4WjlEKqEqg0gRLSk4A6BhNKturIJQcXuOTCsU1Q%20u0refBVDwfHmr3jgLM8nNkInRd+dIuP7vc3f5fd46fszrSyLLCsLMAGCBFhQo4etXtc0xmA6nWI6%20ncJahlIVUpMF+4Z/ZkghIMnzcWouMMsBIyS29/bwO//i9/FbX/8Grj79PIYXLhJEEgIBCQhXW8He%20GBFXP/Mp1TyXGyFXMSQ3rlNY5L1MIdeMJBVgB2ijoTzb7/dHWzsvfu2rX8et997BX1z/P3Hzg1vY%203tpAmkiMx2NozZ7KJ/RkGu0wHk+htUVv0Ee/n51qFHSvqbxFqaCPLhoSnUZiHT+jvck0dX2qdAlz%20FWqXtQ46hZrQilBoFTdZ3fDUo5260mjZs5MkDY9RgiBDH0Q0QpI8RZQzFg4MSSJwzFXLybcG+E1A%2022Lp/apDvJfl7Ls2rvXnwAk65h2f6PmT1YROK+Kjez7/1TXf1Uaq628iwGf5+/Pa+9MiFB0RwQV6%20neiIRTLc2ErgU29N0cL42kHfIyDZ+VKHY0I+0xhs7OKhRx/H8y/+Bv7wj76JR5/9/HeKqf620Q4q%20k7AkcHg03t8Y9m9Q/bvGRtTg4EVlhXZizoEgjlG+VqsuErMrdVX89aHyzQWAo8ODW7u7W7skgOkk%20RzLsIdnYfAnFdP+hx59868tf/T385K238Y8/egNOJJjlOe4ezLC31QfgiU3jhjOdem0LJk8HJKXw%20VPaojhUzcFDBPAG1D68JEfbiE9Y3dZZHB4KsJNDbx1PzLl1jUtcJR1dOedc2fKIBi46LqW4sGkZo%20DU+ursPUNpy04rvOZrMlGw9jfHhURTaCIcg3NieSPL1TMDqxbyfWc+J3T1XFveYNTwWZliR8AZfq%20YnXdZKXtlF09HbisZnVKSRvgGJpGdX3LkyuDnrCm5E4GkV61i61HwLr4OjEvv77OLc+geKHBRafu%20yiMFdgGqswwsBU0EZVwA2lgUhYbReeWAGY/uzHP2dR/pyaQtuMbsLtBLBphOcxhr0RuMAJEgTRhX%20nnwGv/2138VXf/8PsXv+IcDSjXRzh0ASDoTJdIaN0fAGWulyKj3Xuphjx9kfcwmoZbc/UwRjGc46%20QAgIWXXcG2MghMLe9tZuNI7D4TDIBgggFTf65x+9evXZX3/r2nM/wA/ffBOsesh6CY7eOcCjV4Y4%20uPUhrGaIECpaC2xsZAAL3L51F/1BBpUpZFkGQQrGOBirPeUEEUhKnyokLpEacFXhWKguT5UDgqm7%20S71auBQWUbjo3NRlIUS9FC/3zGzDsR29tKOQ9Y2Ps6aZPivvcotehhRY1FJpzkEwoLWBoFpdBZ7O%20Pf5ujKsSd0SlISFISCI4GC953SrGW6ay5uQcwwGlqFXFKs1QoLm8sU81NAv9ptYQ6g2LgiRgMBiA%202Ja9TUS+QVoGA5Sk3ujI0iCFulH4DvHeRU0g78hwoIeCp5Si6vq6wCFng7pqIpLSulbIQh81NetZ%20FP6biwXm9EeoptG1qp7G5ILUieh0drwT5HOJjOpxdrRWIENqubIuy5Om01ZEuiter1bA3FeiK2Pt%20gipjVDrSYBBJv24R1m8JxvFHRh19WTnLJepRzK+NkgYKgHMz72hDwrGHQTuLEvyTKOH3EiKvPSRi%20zcczHbCSyLVFoQ1MruGsBqwBO4ZzwGhAGI8Zo80+BoMh3nn3Jg7GwOYmkKQBuQwFDUZhgP5oiMev%20fQ5f+fo38MUvfwXnrz1PgARDglkEp54w6vfCdxEdBIw140NNFBzdYwC9slnVtwVFqKBsFetc7QSo%20YcX9+k9vXLpy7bv/w7/+n775qw/ex4/+7m9xZCcYbhG0cVBpAqBAP02hpMTR4RSTSQ7nDjyxqaKQ%20E9UljJaRlI1b1lpYOIgYMsa6VfBAnKO1Fsx6ufl5PZaqwdM1jss4046ViBCi9KQcqgiLw8YcVTcN%20OyDoL1kOG7pjv4iZylA6yn8w6txPHkts2IXUKIOdAwsHsIGDBhx5hunagouGiINhjqzXDgzioGcC%20CpyDonOTtdoGCW+CZYYSAhACiXCwgpEqBaGU7xtTAkqlpRHyqQpTy1NXKSAXaXe40hMqG/2i8Qu0%20JmCv4uvtBcczhmCCM26lMOH9qqnwAq+6fiwF70rF2Pg93Bre9uLzrY5YWpddHokIjw5beg7LIc73%20wl/YnUWwYc9y4TtVv0eCz1hDjMaGWXghOIrvU7U1VC0N8fno3FIJ0Qf5dUAkSpJPBkEQlU6YkIlP%20NTvAsK9ramNgtEZuLYzz7eKOvYfurAU577SnCaA1oyiAW7emOBrPYAHs7qXIBkPkswIHhxOAEgw3%20d/DwE1fx1HNfwPO/9hKe/fUv4dLj14gh4ViUbNgibBC0RnkApyi0sxId16Yc6WL+XVJZBsTgW1/4%208m/jD2/+in/13i/wq5+/hcFwA0eTCRIhoDUgUUD1+1BKwhkLqwtAEPJc+F4Xa5D0MmQqgZICgqs6%20FTNVnEmeXTVMBglj7FodystqLctqOfM1l+Yirndcr7sptWUQOKTLXG2Trfp8Is9ZhYhh50qRQFaq%20kkRg9l48u+D1VSmTaLwa7AOwIGiALMh6xcUGm3QpQChAjssoiikqynqjJrg7bHcEsGY44Y0UCS9O%20IoQ3AxUflgTJBDJVkDKFVL7eQ0RwOkSHok5hz6UoN9ppxtKrq9RNHVW/N1MuBBEopBalj07KXbbU%20MTpBnZGPH3Yv0Btalc5bbkWF4KXnsB667UT4zKU14mXkoERUron6a+vp2vr9n/8uXnmaG/Ov5oEB%20KIyFNRxqnd55LKyB0wbaWeS6gAzoOIIDOZ9lIEEgITHopUgyA0cK2jiw02CZYVYwbh1MIVjh0Sv7%20eP6Lv4YXXnwJT7/wRTy6/xTE5jb5EkeI/h8wCFIdZ5LW842rocreqk4mh68ORv3Xv/Tyb+NX7/4C%20/+9fX8evfvHPuPX+Ozi3NQKJGQoLYJqDGBgM06B/nkMXMxhTwJoCqSmAbIAkUxAi8RFC0E73+y53%20empdMMtVDYT1lNyy51chz1a9/zJaFW94fKRATPOpwjYppueArRk+b7gs++tjbVXUj4ZGBfnhsrkz%20HC0YxAYKOrCmRyXSEIyzD5EZXqeEAYiQemEiCHhPUJSb2DyRqmAHloEEkWqsvgQI8ilOE1QhnXPQ%201kBSMZ+CCUqoJEVQRK28OSlcQ1S2ImblEBlWybE5EAsvqpEegwn8BM/zGsZopcbUPWrRlPN4QRqw%20kfZbWBPlTib4jxbYsJxiq6uPq7FPuCZlVJtxfRni0YJBpOA6ZEDABo4JppjBWjfXWuCsj8oTKUud%20NYC9HE6I9J1x+PDuBL2+RNbPoAFMDWE20egPM+xceAhPPHYNL770Jbz821/Do0/sI9naBrIBwTqM%208/Gr/cHG6/gYDFpnocTmp2U3oYsbiQHksxkUGaiUcPOnb/Hf/OW/x3+8/u/xozf+Fj0JZMTIEgGb%20z1DMLAZ9iUwluHs0Q1CJgAAgE4V+1kfWz5AlGYTyedr64nENNJYrF8AqnP+ijYWQLH1+WaSzzs/L%20iCsdGI5cCSHuCoklywZ8mblmUAjIrfNpNOdTV22Is2hxyTV4scAQzkDE8DwYing/ONTxytajkBqs%20uAYBWNcNHAmbldEMqvVjtgv/rJSP1GrXqU3RAyGghABJiURKQAgQSUjyiVtq3H8GRE3FlJpy1nVD%20RQyQo0ZNqJ3/X1qYxskg0HEqL6vtL+I1a1znezRAzZrLssL9YmDEibnbTths2p57XYwnXU5qaYTI%20lQrR7fkXaXO61ndM3xtQo4k6HmEdLANsfSRUNlfXoiyCg1QAG12xckg/t7UxMMZBJikceXE5SxKO%20JWTWw6OPPYannnwav/mll/G5p5/Huf3925DqNWj3CrL0W5AZGAI2FFRiylnEmlaZt/6YREKRqn5R%20RLHMBzkYzzAa9oLlL3DukStXv/DSy2/dvvMh7ty9hZ/86L9iqy+RJEOw8NKzM7KQPUKmABvmuGWA%202WDqJt6jz3yjVq/X85ueCNxeDUCAT+3FiGmdKKYxmdz87n/caGhRuq69ALpIOkFVHSOSFlILYl2f%202B6uGTyqYHxmwRjV75mgCMzwiyDuuDJYmfJv4cC60nuL5SNRl6KGKx1fn+KTPsKguifOlYdcDl+7%20kKIdcMZaTlgcIFimRg8QCwER+n2cc2CSXt9EWBSinq926AsBIkAKUdYY606UdrpR36wDPgQIUiQN%20b/q4kdBJmyntmt3Ci6L7tT3Rha+njp9rVWDqfvyjqJndy3ds35NlmQgHhlACEt2kxYsyL+U/JhTW%20wTH8eqwZIjhX1kB9FdUGrG/AIbMHvpBmOGfhnE+Hy5CWsCThpMRocw93x1McTnKMtrfw2GNP4PJD%20j+Cpzz2HF774RVx74hr623vfQZK9BgDI8DpkAoaAgd8j2xOMHkBqbq10XDvyWbdr2AB/YoHXHAtI%20VgC7G5ceeQJf/d0/8PQ8usCH772DOwcHGKQJ0p6/JtpZSCFgrAvCS+EmG4vcTuFMAZGo0kNQaRp0%20iQRYVIg4ktwoLM+j1ZbVhpod/116ObYFYeS2bPaK18f3r6deqgJ/KDU79qk55wAbI5mQ7ouINNOk%20q4nNmNVXD5FDrcLhDZyrZ7WAWi1GsIMTrcQGo9HAWhZx4yJkqvRrwgXk0orS3ESPXp9YYOyds5Bh%20afoT5JAbJ7iYrxfsnRXh/V6f7gj0JioYIVDwIkMqWXDt810tqqrl/UEluV6dHj82AEcn4ERjCQSa%201kindTF5NNfm+qJpXa93bnm7Aa2QriVxfwlUj0MbVQJS0Iy65xzRcg7Va15U7hnOcSdcOxqfuvCh%20Nh7dSK4ZRVMUCiUCceiyIYIKoAViTxBtjPGtB6mAsYxpYT1xtOpBpBl+/t5N9EZb2L6wh6tPPYOX%20v/I72H/qc7j80BU8cuVxguF9pL0bfp6JUjurcAbjyezVjdHG66cJMLhv6biunHhXn0Tb07DeCCG3%20DD2b/cn2sP+agAbZHCCHX7z5Q/6bv/oz/MWf/Tv85M0fYWfYx9aoB11MYaZTWAPIBEgS3wfC1iNH%202ITagfQ0EUopJFmGNOtDplmJY2dmDNLE54ywWoqhMyUh5MqUxdKc+or372JlLkEgYDjYAF9G6A+w%20wdhwZWyYfTTSKpwSEazgsvAe6WsqI+hC2syVNZploBT/jzwkO9SHoh5OaYTam5Kdp/YAubKPoExB%20oCNn35prkRHUhuvhHEMm0oMaqAkxj5c4SdRcGq2CanvuuVhXJCKQFL6kRD5FYS1DcDMFU2ctPg4B%20672k6wy7td9/lSjiPQET7AnTafJkkZA6sRFyS6MfKeXClGZMw7WvcYxo4s/tx+sN1e3PFYxOHsI4%20l+oZJ2bGZFYg6/eQJCmm2uDwaILCAOlghGy0hd29C3j6+S9g/6mncfWpZ/HCF76I3vYu2cJAysRr%205nhvwJ8XO0AKyPC4bzetMiySUTqrxwxqPzojdJxhAeS1DLFkhmQDwRaCDcD6ldu/ePvP/+Yv/wP+%20+i/+A375s7cwvnsL06Mx+glhd28bR0dHGI81BllE2wCJFChmDsOhxEwHiKogCJlAJKln7k5SJFIg%20FQRJ8w2Iy2j420bI0eLc+yKW7XITMWZOOrpew6l33Ef0YR08oJIEhl3ZGc2myaobIxyBYHggq/dx%20GllPeU0R+OZfJSSMMcjzAsYAg8x3ZEeeUhHr+kQACThSsK76nq6W43bOlbtMeX1JNr5HbBYtGa3D%20+ygRFEjhI9kkLD7HpjSWxIBwtqzX2JjFE2jm5Fl4cEIgII2fr60Bk4SI0H5mWFvVNqPxqW9YxGg1%20o2JOyqFuzOqidG1eu67H2w5H/VzaNbF7ibQW1YS6Pnutdb+iz6crM9KsCdul0Iq2w9Z2ZOuB1Jxo%202wrwDwCIVCwFD7T3hDY1VGQsqKfS2gzqdTqd+Dc+7U1w2obG6shzWK2vyPJhjClLHg6eHQEAZJpB%20G8bhtIAggeHWLpI0g8wGePixJ7D/uWdx9drTePixJ3Bl/0ls7p4jCOXbL4hCn5zvmGPisvLZTLY2%20e9ZkGxXzaTBCRYAOB05mSOcgYSADQgR6+r2DD9598Qf/33/CX13/M7z5ozdgZhMoATibe/ljdtgc%20jqCLGchZpInEdJz7ol0tZe5CkyMlKZRMICQhZYYkNFQw2xvCQiMiyHv+hKU54GWbQHvhcMeE7prg%208X3yomio2xLJhjee50VjUQiqmAOEBMAGs9kUWlfoMyIgEQSRKFirETJaEIK89wQHaxmFddBQHiId%20NlKu/ewjB9X4vW6kPPpONDZiRvi+2sA5A0kEZuth+U6X/U3MDOEsRr0UCty4B9wheVzfNKrPEhjn%20BaCU7z9CxRARDYtzpglLd9zIgCWJXGpIFoFe6rpEbTDPog18jkgVWIjcWgZyaaTTLBYaoXWMnBBy%20bfaPOUNEbl6/akkk0xXVSCz//iszGQqdxrfSmyrmvk99DVrnFr4WAGYzB6UApaoopnTQmKGYkQQ+%20tzhXrbXQxq8xrX29Wykg7XvaKW0MrLFwJAHZg0p76A82MNrewcVLD2P/qWfw7Od/DVeeuIb+xjYG%20GxvIhlsEGdoxQk+fc4CSSQPcwg0L0zRColWa/VQYIQZQcLWBCPaepoBHTMm4+xWzVw7f/+Wf/+Qf%20f4jv/+3/gzf+7m/xzzf+CQd37mBvZwfOaPQzicn4EGQdBn0FMzNIPBAq1AF86g8QYKlACB31jkv+%20sLohWuR9NpBZLXTSMlRdJ7CgY5G0I51oyOp55Pqmpwsbmj/bEZr/DipNw8JpCsAJoUDEKGZjECyk%20VKWaZ6G1n3RSQqnUpxA4em++A99ZhnEMJAMIlUEFXjaE66pSL3GtVFAczbJwbYMeT+KNIQXfikI6%20UOsC4/EYh3dvYzqeIJ/OoE0OW2gAzqdWVQSZOBzdvAklvIGMjAj1fFuv1wOcnUuTkGAflSUpnPCs%20Gg2YrfSep//cCh1H5Xzwf1cUZmF6clk6qB7JtI1QG6G5zIi1e/LmUt7WLo3EuoxQOxOwYns4WSTE%20bqmuTlc6sz7PZSsSW5UKb//shJuLPOtptBiFdJUcmBnG8sKILUYv9UxA3dCwM0iYAWtgQwQvAkCG%20pGc46WUDzIocWhs/A4UXj5NCgFQP/Y0dPPr4VTxy5Qns7J7DQ49cwVPPPIdLjzwGSvtXkfZveKJD%20wFj26eTQdmGsAUm1YGeOeQ0qYTz+bj+Y+pC6v29eE4imEnPkkWtw4KIAG6C/cx4vvPhlnLt4CVvn%20z0P+X3+FH//j30ND4HB8hEkhIFmil3jP3JJBP/WbqgjQbAGGC5BlJgJbCwUqm8Ai8V990kWIbafH%20Kqikwlm0CbTrOG1vqa4H0hUFKaUaEVF7MfSStCIu5BryJmy2RShcCpWUaLHCaFhbgJ2BEgQlFEgk%20sBAotME091BuKQgkCzBJSJlBKIkkSZBlGfr9PpJsANkbodcfYri5geFwiH5/iOFwiNHGBvr9PpgJ%20WZaFvHUCgjf0Kkt9+k8lAZJqS82Tg8M7uHXzAxweHODWB+/j6OgId+/cwuHhAWaTCabTKY4mExST%20GYaDTTA7GPa9EiL0JcVCr54E+W0lIJSCFLa6/kRwkRYopOHYhkhIhmjJ2E4jFPdGpdKFQnpd6ZxV%20c2KRKOKi+dUVVdefb/fBzTlXkEsjhlUEsutAtMuG8cA2EFlDPEmHXYruq0diXcV+Rve1XBT5tI2U%20Ca5p19psK5V2gRqE6IZy119Tpspb0vLEQL+XQQejBCY4Dm0NzgJCoXAa2npdHweCSiW2dnZw8cJl%20bO/u4Ylrz+Dx/adw5fEnMNrexubWHvrbewSpMBnPXpWsXwdJ38ZBEgk17+c8p2PVjgG4qpXiAYMT%206P7BJB0cew+XIy0xvDcdQ3xndVBU1ZjcvslgA2dz/P0bf4f/9Df/EW98/3v42ds3AFOg31MYJgqw%20OaaHh9je6sMWeZgkPm3mWIIFgeG935QrL3wRMKBLq8annlByiS3aKBZtNvHxusbHsnx85yJghuLa%20JkKBAkRQiaqazArIRPkmNkGwNuS1mSGIAFv1DVn2qDWpFEZb29ja3IFKM4w2N7C5vYPhaBP9fh+j%200Sa293Yx2tjCaGMLab+PXn8YjIpCmqbI+kP0ej1I6Q2XTNLvMPO+tfabYXP7vkiTbwHiBrPbJ8f7%20kHQDDNhi9tZkfIjZeILx0YE3Qrdu4fadD3H39h3cvv0hbt+6hcnhEWZHhyhmOSaTI0ynUxT5DKaY%20QecFtM5BbAOU2kcvMkQwvnkVYCVgaxGSIM+8HWl/JDUF8Tik5+L9yXq9teooiwxQdHIWvW4Vm4er%20RTrrGqtGzYNU5ya7LtlqkiRrN6uS4Maxot05Huipfl4KauH6iizqy76PgVmqrFdnnO52DqqacJcT%200p4XsXYYWdzhADYWLLxMjSHCdFZgqo3HeQqJze0dbJ87j62dXeyeO49Hr1zB/v41XLj0EC4/9Bj6%20/SGy/hAqzb6BpHfdQ4X9Xppr36rioyFvXCTV6tEybe/2wQj56pBowOrFHBs2ffKNkAFQlOgrhgJD%20AixL62wMI1OepkUXUyTKm+/JnZv87i9+jh/94Af4wX/5z/jp2zdw++a70ONDmPwIeqxxfq8Ho3PI%20wKrtyFNm+qM3QokH6c95nW1l1K6UCFNAyCzZLBZ5ZcfddNp1o7LTXHMJOoDw6bJoHG2ILC0875u2%20Btb45pter4c07YGdQJoMsLm5ia2dbWxt7WBjcws7585je+c8+sMNbO3u4tzFC9jY3EaSZJBJhsFg%20gGTQvwqZ3GjMRGPg2L1CJK9TJNGSSYlcQ6zNCAUIAeuqtKMkASGlnw9Ww5riVUniOlvzJ1YX37RO%20w2mDophhNp2iKAq8/dbbmI4nuHPnDu7evY3Dg7s4OriDw7t3oKcT6GKGYjrFeHKI2WQMq3Owi9GQ%20Z82OdR+iStohNumqOSLYpnesjVl6fxdtgvVm1mVGbFUksgqiXUd3dUYFNWDCsnrSws3hmBDrRZv5%20cdF97XTcIicvSZKF398iEIwuATbEmlB7/cWjSNJyn1iEqvVpadVIrXuHBoAVyLU3dGmvD5llkCpF%20f2MTwy1vfB6+8gT2rz2FCw89hJ29c9jZPYet3Z3bKhvsgiVgLdgBlGYACFpbgBII1ZJPsAbOaCjp%205eo9QlhUgWgwQFSDJ9BnwwhNgxGSABSYEzCkvwzkCfjyPH8lS+X1fpqAoJHnR69Ynf95L1PfnR4e%20fPOffvwm3vrJm/hzcYx5AAAXrElEQVTRG9/HO2//EyZ3P8SdD95DQgyCKUNO3wOgQkQkQOygrCdY%20bXsx7b6nTk8WnkWY11y4nYuopTezLJ0zF/YDkIbK4qwjeAVbMIwDNAK6TvpGKhICMk0w3Bhhe3sb%20g+EWLl18DBujbVy6dAmXH34UW3vn0B+O0OsPkPZGAEkk/T56gyEh7SHml2M6YjI+2ieiG7GmJqWs%20ulZD3jlCpL2RrJpF6wIUHPp7RJmLDjIPzgRqAvaenGPA2letKf7UOSAZbhHyfH86nb41m46RTyaY%20jA9xdHAH+WSM2zdvYnx0gLu3P8DRwV3MphPMJkc4OjrCbHqIuwc3Pe1TocvNwRgDa4IEcsj5e+is%20v5RC+IK4j6jnN/D6RthmTOi6zw26lgVptYXpsI7PXYTu6qxJmeUpp1Wfb53GceWpm9fq+NtYA0LN%20cmnNtW7E28bIkQdv8hrADlpwnUl5ypZF2YvpdFrKiHj2a+0BAUogSTJsbV+AYyDtDbC9u4fR9g62%20d3Zx6ZHHcPHhR7Cxew67Fy5j7+IlDDc2viOS/msklHd+jUOqErA2cCQglUe+zbRBoX0aNk0TRLUK%20q3MgALeEFKFHT9ZSqC4gQLlEgzYhCZURcm2gwifbCM2CNxeMUKANj6R5zoPQQAAm0xkEDIb9zKfw%20TAFdzL4nnHtRT4/w5g/fwH//yY/w/i/exj/84Pt475c/g4SFrMFsXTmJPCZfwW9udcRLfVH6TcSF%20/hcTmkCruoLspSeMdFzH4hGNzS32AJmSCTwU/4WAYu+1x03eQcAyYODrYMPNDQyGI2zu7WB37zx2%20z5/D+YsXcPHiRWxs7eHixcegZIb+cIThxgZUr38bJF+HVK9Bpd7okICzLjSayhCtRLUmrkWytmwC%20jUzdadIrm0Zt4KJrINmokpDgUCmXROU9N7aAJPJs4YHwFLAhshKwRQXWkCogUayGnoy/p6eTF501%20KKYTTGdjmCKH0QUODg5w6+b7uHvnJqbjOyjyMabjCSaTMcbjCcbjI0yOjjCbTVDMcg8LNxZaa1ht%20SpRejKbqaETiqikxthMvCxaknN/AypRvrc+uok5q9WtJ1YADtyMBsYDuqCF/TpVRlYGw0vMMsm9+%20rulBtY+KBBw5L0HQcSRHjd8lZO2Ikth20fs7bcrzax8b6yk0X3s2eS65DOuKuF3PQ4qyguV4Xo9r%20ETCivMZCNl5TzWdZEpxKmYDDtWYmDAYDnDt3DqPtXaTpCIPNHTxy5TFcefxx7OydQ5r1sLm9i+1z%2059EfbX6HkvQ1SAVtARYy9PAIaKvRK1sCPOKNpCo7+6ytHKeIPo6yNmw08lmB3mCz1iNep9AqJ86n%20PRJyLS9KlDefu7INxKV0bERU6ZkG2EICsGb2vYNbN1/86T/9BG/+8A38/O3/hg/eewfv/vxnuHXz%20PSgpoAR5NgUQer0UcMZLCkQ0GnkwQJZ4VNdkMgm1BFXmtmMjIyhAtJd4QkIEYbSaymesP0gBDEcZ%20dJ4j175HQCpASi+F7s9Hhm8q4LiayJHfzOoI9yRf+1Ep+sMRds9fwrkLF7F97jwuXn4YDz3yKLZ3%20djHa2sTW9i42NjYgkz6ywegbTMn1iMrxu7+s51ta92fRfVwuYoVW2XpdvFWdzZtahjt2eHd/WPgb%20rxEPjmkQU/xbrfU3rbVgW2B6eBPF5Ajj8RhFMUNRGIzHh7hz+zYODu5Aa43pdIzx4SHu3r2D8aGv%20Pc1mMzhTYDY+ANtKStkZf69l7DFyXjqZiEuwBDE8PZCScMSwVsMY65t7Qz+TDNHWbKaRKuFrL2xh%20jAMbLw9AimAd5hqmIypLStnQzqobuMik4WAbm7NngfB9ZUyAKXTFTRiIYB08E4dxjCxJS1Z0B9s4%20MjkIyLnHIQJLCZGXBOmANUTpDyUlHHOTcS4YaCJGXuRetE0EbzVoV8XzreTZQ+3PGFgXGNQDqa1x%20NWNYZkAio4poRkNCNUBEvSSFdr4BVZvA90YSUiqQUBhubCEbDjEYbaA/GGE02sTehfN46PIj2Dl3%20AZvnHkI22MDW1ha2trYwGI1up2lvN9acVdZrrL1VRoDnalpVVFP54pW8jpBJp1O8IO7+NAIT1itG%20rhWac4ismGEO73zv7q0PXhzfvYVf/fLn+Of//mP8+M0f4r1f/Ay3P/wAd2/fQpHPfK+Rs1DKI7iS%201EcVEaXltEW/n0FIj9mr53Mp8NHF5stFSCYhRInwiX0C0eAJiVKUTghASN/H5EhAG4fCWEiZhPqJ%20hHFeGM46ByGUF3ZLMgyHQ1y4eAmXL1/G3vkL2Nzexc75S9jZ3cPexYewsbmN4eYmpEpBUn03TdNv%20UUitWevKPp+uOtbKmsTH5f4fo7Bd1dQ0lAJgC3BefM8582IEi4zHYxSzSVCnnGI6nWIy9sZqMjnC%20bDyDLiY4vHMTOs8xHo9xdOQjqOn4CMUsh3UattDQxQx6lsMYDWctTKGR5zkKYzDcSGDYNxmDABWh%205vBozlifkiAg6MlQZGiQwuvMEJeovvp1kaFWWGeqrqeZPa+eQ12yvX1d6zXR2MJQNYF6Kehl96KL%20caA+1+rAnC5QRayZdfXIBRqQsoG69Dm44jI0xtumSgG2Ts2kINO06sVj55Fp8XyFh+CXqNXQTFqP%20LIUQyHoDDDZ8Crs3HGG0sYXt7V30RpvY2T2H4cYWds5dwNbOHja3d7CxtYWdnT30R5t/bGX2Oom0%20bGo+dTd/pTLug6fk+UQbIY/6JBhmsNUeaEChWMoGYPMKzOzPDz/4FX7507fx7s/fxnvvvoP33vkl%203n/vHdy9cwu3bt2CLQrkud806gSg7AzSNPWRUDBCzuqwuHyDWWHMHICgDuOud0jHDT3CNYUgaJ3X%20aF6EBxAYT0jomGANgZSCVClEotDLBtjc3sHe7jlsbG3jyuP72NjaxsXLD+Py5cvY3NpGbzBEf7iB%20rD/8PoS4jiR7DVKVpOFUI9tzbnGxuI4u+qQaoTq6qTsVaj0whVt5s9C/gQiUcA5w9lVY+2qhZy8W%20Uw1tciDUjorpDJPpESZHY0wnR8HoFLh96xaOjg4wOTyCzgs4azGbTXH37l0cHN2FZYPCFrCFRaFn%20MIWGKbSvHRgNJSTYxt9tg4oJ5JBmGYyzYOsaEVDUjYoQ/0gHUzdCzDYof7qFQJg4V9sMzlULQdJZ%20x1rWJLouwfGi+1+dH2CtbhjMmCmoZyGIRGdflBAC41kOEk3DCqIS6alUAgqtCUJKJEmGXq+HwWCA%20LMuwsXMOo41N7OzsYLi5hf5ggNHWNvZ2z2O0tYPR5jaSrIe0N0CSZt8lohsOdIOZblgS17PBBiKF%20WFc6NU3Tj40T95k1QksvsN9CakkgBlwBdhaSHQRZAPZVSHEdpvgeJkc7k6NDHB4c4P1338EH77+H%20n7/9U9y5fQvvvfcebt38ANPp1C886/P+08mRNyRaA+SCTHTV8T2bzcqUUAm9rMEwi6Ko4L+immxC%20+BRLRZLo1U8dE5LE12h6vQHSzEOid3b3sL23i7298zh/4RIuXryMjZ1dXLr8CFTaQ9YbgJT6DoS4%20DuZ9yOR1JGmIrqkMwMsFFzfp0IzXpi36tAxT+37dTYd2DuFFzKEGBeiigAyw7RLbWhopjVJMyfE+%20mPdh3SvO6m+zteDQe1TMfG+TMxZgRlHkODw8xNHRAaZ6Cq19ZDSbTDGdxfrUBKaYoZh5VpB8OkFR%20FD4NZgyKWQ6tcxjroehFUZQMFDGa01qXdaXICdjcsG0oPruFAII0TefYH+obpjHFWpvaKuDNoh6f%20eiTe1SrhjQzVYPSVgfGvDfU6UvOADSkhSCHJUp8JSRIIlaLX62E0GnneQKnQ7/cx3BhhOBxi0B9i%20Y8Onz/qjDWydu4w066Hf70OlviVBpRlE1v8G0uS6Z86N+iayQTfP7NOpXaCoT+Na/FQaIQugCMK4%20VfnMBdyVP1pbeA0ZMDiffo/ZviiS5Dso8m9PDo9wePsOxkeHuHXrFu7c+hC3b9/G7Q8/wIc338fB%20wQFmIQUzPjqEKfKSRmY2m2GWjzHcHDaACl08c3UjFCdZr9dDbzDEwd0xVJL53posQzYYYnfnHM5f%20vIjtrV0kvT72ds/joUcexYWLF7G5uQWVpVAyBYn0NrLeLkTq8+vWwjr/OSLNGnlcF1IUZRtayNCI%200BuzsCHvUzoiKMK1VXJDPUnUa2FsSmBABFFEr1sEniMRPHM4BsVN2hrILEOlWxVh6gbQ+k+0Md8u%20bAHnTKgnhdpCXqDQM9iYtsunKKYzHw1Z31A9mUwwnY5h81mZLowOT1EUmIW6VSS0jQ2TLvyutYa1%20GtbkYFRyH3Gudv2bpyaySFJR1u26INJt7sN2pLSKWzGmsrtpkCRIJCUVlQi0XEopJEkSGDr8z3F9%20pbW1JhOF0WgTSc83X2eB5HgwGGA0GmEwGIBk4iOf0RBZlpUMIL1eD8gGgEi/ASGvI9aLhGjVUStg%20EYSEajEU0Jl9+eQboYl1IBno9jkW4PwmogBYZ5AKCcAiL6avEANpml73WjkGRBLQZt8WxffyfLYz%20HR/i4OAAd2/fwuToAEU+w8HBHdz98BYmkyMYnWM6neLwzm0cjQ9xOPEpFWcYhclhtYNxGmwBB4tU%20ZXCwkKQgFEGJBDIRGA02MBxtYu/8JfQG3rvaGG1htOkLlNu75zAajSBVhizL0BuMkGV9SJX8cViU%20+5bUawYCKuk3BLSEVGVbDnPQFCIBpfyU14bB1sOe+6mcL262Ctmf5LEsHcfwBLpxM3A1Gn5ZNq3G%20DTdcW6rEvWI3RR2OQTVgBDND57NANaRi6FnB7KWAccZv4qGpU0R0nbGvWqf/NFPJHxtT/KnWukzD%20Gasxm8yQ5zMo4WBNUQEjAgzY5EWJ5otMIEVRQIdjURTQuoApJnDOwBqDQmsYraGNgbMW1jlMxmMY%20a2GNgbEWHBqdnbWwbJDPxnDQgCNYNo0jk5s71gELTM636AkP/CGJxhGCsb25Uz5fXz9K+FqpTHql%20YUjTFEnNyCRJgkRlJctHr9dDlnljk2UZVJqAhCxfq5QH9sS/D03WQJJ8B0nyWoWlcj7qFeq6EymM%205ZpkTOY1rpxFYQz6aVbOkwh2MMag0HbfWf3KxrD/OvFiCPj9qhWdGaFTTMdpLObSEwBynXtcfNg2%20RBkJeE82kamH4FqfnhCo+OsA3i+mk7fyfIp87D1PnU8xm/p0SZ77HicHC6sdtC3gDDeMUCJTQHC5%20eAQkIBj9bID+cIBsuIkk66EfGAaStBe41nrfFUq9BpXdAAAuLIyzHoyggscFgmXR8NojabRzgNYG%20g0yFFEUFJOvcNFtGqGwgfcDAhPuajqMmKLU9d6J2UyRNFUJACmoYoTxcTOImUC/SobGzPkUThWRt%201ckfeQ3r6ELRMIom3Fuer2Wxh6I7nb8CuFeI6Ebt/u3D8T4z75M3xC9WLOsh2gpRFdupF0WzNhBj%20emODIBFNgFfp1BqF1uXzzloYayGFK42Mg20cmRyc4cXouGBcmFxpdKIRiutE5wYkUa6fVGVIMoVE%20phAqgYUEqaRWw/FRkZIppJTIsswbB5U2MhFSqu8LKV+HEtdBdAMkWzdQxBsW2Edko+HaBSFNkQ7K%20edJeTw4eXUhShGxMx3rjipn9ftRozmpCH4ERKkq0SlP/y4UNKNJORHJL53x6TAgBJQUK4wECsbmY%20gm8r2O/cbHSUH/KFaqNfZav/lFh8H4L3/YnYHdT6iOqbijFedE+pFCQJbH0eXcoEIsu+A6IbEPJ1%20lE2edeVPUdLEE0LBOTyvjUZRFEhUBpkqkKsogHytySPpElWLkAJSL8pHJEkyR3D5WUnJ1dNxsXfM%20S17USj7WIlGynBd1aQ/P6g2ILFmoctxl6F0U6+PoLHDZtxI56WJsGvuwPDJLh/espcSIPBS97kWH%20tFpsOJRJ2oSMoU7waj2AB/YVOLoBcv4oeB8srkPwPgzvg82fsOEdkANB3vZim+I6yL1itd6pz/f2%20/JcyCenq5uNe6p19JqL2uvZRJtltwO0AojoS74Dkd0F0w1reJyVfFzKkxDg2CFG1MZBqeh7x8WAE%20fJNm0wjZkLaMjAuOm3VfJuFprsJbytJhgVchDmlb67gEUTC7UgXP16lE2ShfJyxexKp+ZoQ+rpvJ%20AgTiOo3Yjny7bH0TEeEX2eBZCgF1/DCqqUnWxcGWcGgt5NZCxcYd0X6NWk7DKHVsdGUKMvrmVW2s%20Mcm41YQWt0ch8XFQTnxQw7WgLdWkXxApti6fIRGUYTsWDlDKYHQ+V85D1/j0Ri9cTUq9fSJMBPaK%20SwsNoGifG7ciKmcAMmj2ea17rL/vvc3/kx0XFVXayDzRPM9auMoL9w3RjIi6Ll90KqgteR2aiksV%204nnhRip1kdWnwkh8po3QnApTe+fgxYbJRiNEzZeK2gYkw65A7Lo3Az4ZybglC0dufvsIi4XjIliw%20kUmeTyhRaSy5llgC5hvRRGi++6waIQcOLMq0aIov8mZK0JNY7vA47ry+sTay6LyikRJEHfctSssT%20LFSnEWw4VQuWBsAgNpijF1j3COA+k+yvdkLJ1WpN9VMUFVNCMMWNptj4FVr3wLXXIWHB89X1FYvW%20X8ww1FkIuGax2AtDMsSZEVox1Mf2zLh7cy4fb7fnt/5WEGp5+flFy+TzvmCqeZSyNtF8UyH4XheQ%20j3S4y4ddc+4RXGPSN75ooMyvFSiW7UifUQ8Li/VsuO4UdBsnIrvAgFUptcXPutXnxdRhIV1jLrol%20qUDbFTmX5+A3QYILHv8xjxzYwx6Qj8rBCfDUXqKk+HIhAgyCEd20QK0Irh1NcusHR50+SKgh1zIk%20rWVFzZjX35ny789g2J98I9Q1K+KRWrOJFuTtW4/TguzFXMqDhM/rn2AzjzxT86GbqE1iT+1JhLna%20g4CHA89/fluMt76BdG1Vn2Ur1EUd1TJAnRa7xmVHi80AzXlCorQy1LqbjfMgtJ5v5/IW3ztxrCVT%20d4LE8Y4NLp0HFgo15zU3F3QsnUXFlbjaqLXoZWD6E0HypaIPqvqYXUfGRIBrEvDhVbQogSdKzbTy%20XAUtvs9n4xNihIjn94llVqXlUcpYCO3wShwIYllKPdRB6USe4CJ8Vn1rEvOZeK5P3XUmsVy8mX2G%2010BMhZTThOsbLHVs7W1npLumNH9rOmooyzbTxmvd3DnX775oeWBU+13OyV23PpZP6IysQwZ439a+%20d9JKRCsFcl/UuZ89UXE0GuXflcazqvXWXx+vuiSqMxXOX0teeMPXOH9x5giuvc1/rGtCa5zbosIm%20XCUTgPkNp05b3mWEKmbaezdAIF5B/ymiOez2xBfuriIYyU8HOuY+TZ4ATKjuP7WMBHEL49Yi1AXV%20pAyoHUHRPOKRO6J0tCKKWoRRsWfX7VVVA2lLj7VnyCpX5WO9ttdZPytiwW4xyPoFcVgEuGjXalzH%20rZJzJMzNz2/IR9C8KRNnUdAnPxJicmtsstHQdBy5JS9MAj6THjrja8dmes5PJwkXvOF7deao5bl1%20LTRea8E11ljsS+lo0KxvShKf3UDI+9DcyiiJxuZQInpbjSDElRtSZ373ARSVhoyCr17alXoJhbqj%206HpcwxU8pvzjqgbiwtbpOv3p9Zyjk3jiLqQiH5who5UwWFqcuixTqSEaouY6m9cZE3NGqOsa1o0X%20E6NeKZp3Ys9Ks58CI7Q6W7AyJGa3NNLytWGaywmXUdYJcwq08lxp8U61ZAtwZ3P3HjbhSiAQqAr5%20TF1eNIIL4Vow+3lvmrH8XoGan1Of12VBvazgREPZbHDtMkAl1c2iz6ZP031ckBatt1QsfF33xWhE%20imzBJJrXkrDQALloJM+szKc8Hbd22L6o32H9DYo71/AD2urXqOWsc9c+6+uDT+X6uFOMLpZHRh8H%20LMDH09VZrWd1/O8gTu2+na2/z7wROhtn42ycjbPxaclXnI2zcTbOxtk4G2dG6GycjbNxNs7GmRE6%20G2fjbJyNs3E2zozQ2TgbZ+NsnI0zI3Q2zsbZOBtn42ycGaGzcTbOxtk4G2dG6GycjbNxNs7G2Tgz%20QmfjbJyNs3E2zozQ2TgbZ+NsnI2zcWaEzsbZOBtn42x8/Mf/DxeiEVsvdgHVAAAAAElFTkSuQmCC%22%20preserveAspectRatio=%22none%22%20height=%22510%22%20width=%22521.25%22%20image-rendering=%22optimizeQuality%22%20transform=%22translate(-99.375%20-245.934)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "630df6f7-8a31-4d73-8833-45fd6f5126a0",
              "type": "basic.info",
              "data": {
                "info": "¡¡Caquita!!",
                "readonly": false
              },
              "position": {
                "x": 160,
                "y": 96
              },
              "size": {
                "width": 192,
                "height": 80
              }
            }
          ],
          "wires": []
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "33022ee9112fb20ca123960085c96d8c51544cb4": {
      "package": {
        "name": "Timer-10xusec-8bits",
        "version": "0.1",
        "description": "Temporizador: cuando se dispara, genera una señal a 1 activa por el numero de tics de 10 micro-segundos indicado",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20532.65607%20429.00382%22%20width=%22532.656%22%20height=%22429.004%22%3E%3Cg%20transform=%22translate(-92.9%20-90.8)%22%3E%3Cdefs%3E%3Cpath%20id=%22a%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Ccircle%20r=%22181.8%22%20cy=%22290.5%22%20cx=%22292.6%22%20fill=%22#fff%22/%3E%3Cpath%20d=%22M292.6%2090.8c-110.3%200-199.7%2089.4-199.7%20199.7%200%20110.3%2089.4%20199.7%20199.7%20199.7%20110.3%200%20199.7-89.4%20199.7-199.7%200-110.3-89.4-199.7-199.7-199.7zm0%20376.5c-97.7%200-176.8-79.2-176.8-176.8%200-97.6%2079.2-176.8%20176.8-176.8%2097.6%200%20176.8%2079.2%20176.8%20176.8%200%2097.6-79.2%20176.8-176.8%20176.8z%22%20fill=%22#333%22/%3E%3Cpath%20fill=%22#333%22%20d=%22M286.6%20134.9h12v47.2h-12zM137.098%20296.422v-12h47.2v12zM298.567%20445.971h-12v-47.2h12zM448.069%20284.455v12h-47.2v-12zM178.383%20184.748l8.485-8.485%2033.375%2033.375-8.485%208.485zM186.891%20404.642l-8.485-8.485%2033.375-33.376%208.486%208.485zM406.742%20396.176l-8.485%208.486-33.376-33.376%208.486-8.485zM398.319%20176.283l8.485%208.485-33.375%2033.376-8.486-8.485z%22/%3E%3Ccircle%20r=%2212.4%22%20cy=%22290.5%22%20cx=%22292.6%22%20fill=%22#333%22/%3E%3Cpath%20fill=%22#333%22%20d=%22M294.44%20238.557l7.06.748-5.47%2051.609-7.06-.748z%22/%3E%3Cpath%20fill=%22#333%22%20d=%22M376.043%20242.386l3.307%206.283-85.216%2044.857-3.307-6.283z%22/%3E%3Cpath%20d=%22M300.2%20263.8c-2.8%200-5%202.3-5%205%200%201.7.8%203.2%202.1%204.1l-38.1%20107.5%202.6.9%2038.1-107.5h.3c2.8%200%205-2.3%205-5s-2.2-5-5-5z%22%20fill=%22#cf000f%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22486.139%22%20y=%22485.396%22%20font-weight=%22400%22%20font-size=%2276.403%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22486.139%22%20y=%22485.396%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3Esec%3C/tspan%3E%3C/text%3E%3Ctext%20x=%22-2460.509%22%20y=%22-3124.899%22%20font-weight=%22400%22%20font-size=%2211.688%22%20font-family=%22Lello%22/%3E%3Cpath%20d=%22M465.355%20487.761c-6.36%206.816-11.893%2010.224-16.6%2010.224-3.022%200-5.833-1.159-8.433-3.478v2.793c0%203.233.492%206.483%201.476%209.75%201.124%203.619%201.686%206.008%201.686%207.167%200%201.617-.51%202.952-1.528%204.006-1.02%201.054-2.284%201.58-3.795%201.58-1.546%200-2.775-.614-3.689-1.844-.913-1.23-1.37-2.705-1.37-4.427%200-1.264.457-3.548%201.37-6.85%201.054-3.655%201.581-7.203%201.581-10.646v-47.8h8.696v31.251c0%203.162.272%205.481.817%206.957.544%201.476%201.51%202.679%202.898%203.61%201.388.931%202.96%201.397%204.717%201.397%203.127%200%207.185-2.144%2012.174-6.43v-36.785h8.749v36.627c0%203.092.316%205.226.948%206.403.633%201.177%201.704%201.766%203.215%201.766%202.389%200%203.935-2.337%204.638-7.01h1.897c-.668%207.976-4.04%2011.963-10.119%2011.963-2.635%200-4.822-.887-6.561-2.66-1.74-1.775-2.662-4.296-2.767-7.564z%22%20font-weight=%22400%22%20font-size=%222050.278%22%20font-family=%22Times%20New%20Roman%22%20fill=%22#00f%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22471.184%22%20y=%22427.813%22%20font-weight=%22400%22%20font-size=%2276.403%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22471.184%22%20y=%22427.813%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E10x%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e7af5179-c319-4f3f-a9c7-49fa5fb312e5",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -200,
                "y": 168
              }
            },
            {
              "id": "02360835-1c15-44a2-b7ea-03077cb31932",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": -200,
                "y": 256
              }
            },
            {
              "id": "cc69f080-9852-4e22-84bc-50a3a97c5d4d",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 208,
                "y": 360
              }
            },
            {
              "id": "9d180565-56a5-4b05-938d-2e4f65ecaf34",
              "type": "basic.input",
              "data": {
                "name": "ntics",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 528,
                "y": 360
              }
            },
            {
              "id": "b62a7295-b9b4-455d-8511-754726bb593a",
              "type": "5c19aaf28565ccfe008e9ccd37697b8b9dea2e32",
              "position": {
                "x": -16,
                "y": 240
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "437af799-3831-4394-a6db-0879e11bbfc4",
              "type": "ecfb972b7d14665d28adab068486005ad18fa6f6",
              "position": {
                "x": 400,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "3434da3c-d362-4776-bf0c-0f04b013be80",
              "type": "basic.info",
              "data": {
                "info": "Temporizador (en tics de 10 micro-segundos (usecs))\n\nCuando se activa la entrada trig (a uno), activa la salida y comienza a contador tics\nCuando se llega a los tics en ntics, la salida se pone a cero y finaliza",
                "readonly": true
              },
              "position": {
                "x": -160,
                "y": 40
              },
              "size": {
                "width": 704,
                "height": 96
              }
            },
            {
              "id": "692eb1db-b10c-49fe-9f79-e2c33d80ceff",
              "type": "basic.info",
              "data": {
                "info": "Biestable de estado\n1=Funcionando\n0 Desactivado",
                "readonly": true
              },
              "position": {
                "x": -64,
                "y": 344
              },
              "size": {
                "width": 176,
                "height": 80
              }
            },
            {
              "id": "5b017758-d418-42f0-9823-90f88c102302",
              "type": "basic.info",
              "data": {
                "info": "Generador de pulsos. 1 cada 10usec",
                "readonly": true
              },
              "position": {
                "x": 32,
                "y": 152
              },
              "size": {
                "width": 272,
                "height": 32
              }
            },
            {
              "id": "1875eda4-3999-4eaa-8639-795323fdfb58",
              "type": "basic.info",
              "data": {
                "info": "Contador de tics",
                "readonly": true
              },
              "position": {
                "x": 376,
                "y": 144
              },
              "size": {
                "width": 144,
                "height": 32
              }
            },
            {
              "id": "c1499be2-95e6-4dee-b480-dc146134f62f",
              "type": "basic.info",
              "data": {
                "info": "Comparador. Mientras contador < ntics, la señal eq está a 1\nCuando contador = ntics, eq se pone a 1 y se resetea el \nbiestable de estado, desactivando el temporizador",
                "readonly": true
              },
              "position": {
                "x": 592,
                "y": 144
              },
              "size": {
                "width": 480,
                "height": 80
              }
            },
            {
              "id": "b3f00fb0-88e1-495e-afb1-ac3337a4bdd0",
              "type": "basic.info",
              "data": {
                "info": "Tics de espera",
                "readonly": true
              },
              "position": {
                "x": 512,
                "y": 320
              },
              "size": {
                "width": 176,
                "height": 32
              }
            },
            {
              "id": "2bb99e0b-f88a-451e-9b6c-1f9fc1a927b7",
              "type": "199eb7da69d6b294ed346659507821b7b6b08bb2",
              "position": {
                "x": 752,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ac1a4819-f60a-4510-8e16-89022f31f788",
              "type": "24689d98ccee3ed3a174a75f3d530974fde95d45",
              "position": {
                "x": 168,
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
                "block": "02360835-1c15-44a2-b7ea-03077cb31932",
                "port": "out"
              },
              "target": {
                "block": "b62a7295-b9b4-455d-8511-754726bb593a",
                "port": "65817f7c-a972-414d-a223-6048e944cb30"
              }
            },
            {
              "source": {
                "block": "e7af5179-c319-4f3f-a9c7-49fa5fb312e5",
                "port": "out"
              },
              "target": {
                "block": "b62a7295-b9b4-455d-8511-754726bb593a",
                "port": "e39851c3-073d-42ce-a16b-fd9debb0b854"
              }
            },
            {
              "source": {
                "block": "e7af5179-c319-4f3f-a9c7-49fa5fb312e5",
                "port": "out"
              },
              "target": {
                "block": "437af799-3831-4394-a6db-0879e11bbfc4",
                "port": "e7af5179-c319-4f3f-a9c7-49fa5fb312e5"
              }
            },
            {
              "source": {
                "block": "b62a7295-b9b4-455d-8511-754726bb593a",
                "port": "8b83149e-b9df-4732-b02b-2133168ee773"
              },
              "target": {
                "block": "437af799-3831-4394-a6db-0879e11bbfc4",
                "port": "4368018b-53ec-4e81-8249-908973ae5d32"
              },
              "vertices": [
                {
                  "x": 304,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "b62a7295-b9b4-455d-8511-754726bb593a",
                "port": "8b83149e-b9df-4732-b02b-2133168ee773"
              },
              "target": {
                "block": "cc69f080-9852-4e22-84bc-50a3a97c5d4d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "437af799-3831-4394-a6db-0879e11bbfc4",
                "port": "22f45b86-88ca-4a64-98ae-7e4a686b8daa"
              },
              "target": {
                "block": "2bb99e0b-f88a-451e-9b6c-1f9fc1a927b7",
                "port": "61f5252d-15b4-4017-be42-6941a903ecd0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "2bb99e0b-f88a-451e-9b6c-1f9fc1a927b7",
                "port": "a00c46bf-380f-4964-98c7-ba2f75337396"
              },
              "target": {
                "block": "437af799-3831-4394-a6db-0879e11bbfc4",
                "port": "edf0c735-008b-40b9-a06b-2a2c4ed81a52"
              },
              "vertices": [
                {
                  "x": 872,
                  "y": 456
                }
              ]
            },
            {
              "source": {
                "block": "2bb99e0b-f88a-451e-9b6c-1f9fc1a927b7",
                "port": "a00c46bf-380f-4964-98c7-ba2f75337396"
              },
              "target": {
                "block": "b62a7295-b9b4-455d-8511-754726bb593a",
                "port": "be0b69c5-4e61-4f16-8129-fb60ad18243d"
              },
              "vertices": [
                {
                  "x": -88,
                  "y": 456
                }
              ]
            },
            {
              "source": {
                "block": "ac1a4819-f60a-4510-8e16-89022f31f788",
                "port": "70887b0b-826c-4150-a873-605b77da8272"
              },
              "target": {
                "block": "437af799-3831-4394-a6db-0879e11bbfc4",
                "port": "d5c1d701-44ef-44d4-9328-8ba2dd4d1c28"
              }
            },
            {
              "source": {
                "block": "b62a7295-b9b4-455d-8511-754726bb593a",
                "port": "8b83149e-b9df-4732-b02b-2133168ee773"
              },
              "target": {
                "block": "ac1a4819-f60a-4510-8e16-89022f31f788",
                "port": "0abb181e-521d-4241-8c61-9594d956ecd1"
              }
            },
            {
              "source": {
                "block": "e7af5179-c319-4f3f-a9c7-49fa5fb312e5",
                "port": "out"
              },
              "target": {
                "block": "ac1a4819-f60a-4510-8e16-89022f31f788",
                "port": "cb7c1e8d-cbe7-4458-92c5-6aa97febfde2"
              }
            },
            {
              "source": {
                "block": "9d180565-56a5-4b05-938d-2e4f65ecaf34",
                "port": "out"
              },
              "target": {
                "block": "2bb99e0b-f88a-451e-9b6c-1f9fc1a927b7",
                "port": "9a4d0d89-e54c-41f9-8523-281344a1c62d"
              },
              "size": 8
            }
          ]
        },
        "state": {
          "pan": {
            "x": 503.5,
            "y": 241.5
          },
          "zoom": 1
        }
      }
    },
    "5c19aaf28565ccfe008e9ccd37697b8b9dea2e32": {
      "package": {
        "name": "Chincheta-D-0-set-rst",
        "version": "0.1",
        "description": "Biestable D con entradas de reset y set síncronas, inicializado a 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22310.844%22%20y=%22395.812%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22310.844%22%20y=%22395.812%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22316.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22316.916%22%20y=%22420.476%22%3E0%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e39851c3-073d-42ce-a16b-fd9debb0b854",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 104,
                "y": 40
              }
            },
            {
              "id": "8b83149e-b9df-4732-b02b-2133168ee773",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 152
              }
            },
            {
              "id": "65817f7c-a972-414d-a223-6048e944cb30",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 152
              }
            },
            {
              "id": "be0b69c5-4e61-4f16-8129-fb60ad18243d",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 224
              }
            },
            {
              "id": "6a533d23-eb2d-4235-811b-2c19715aaf4b",
              "type": "basic.code",
              "data": {
                "code": "reg q;\n\nalways @(clk)\n if (rst)\n   q <= 0;\n else if (set)\n   q <= 1;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "set"
                    },
                    {
                      "name": "rst"
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
                "x": 280,
                "y": 120
              },
              "size": {
                "width": 176,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6a533d23-eb2d-4235-811b-2c19715aaf4b",
                "port": "q"
              },
              "target": {
                "block": "8b83149e-b9df-4732-b02b-2133168ee773",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65817f7c-a972-414d-a223-6048e944cb30",
                "port": "out"
              },
              "target": {
                "block": "6a533d23-eb2d-4235-811b-2c19715aaf4b",
                "port": "set"
              }
            },
            {
              "source": {
                "block": "be0b69c5-4e61-4f16-8129-fb60ad18243d",
                "port": "out"
              },
              "target": {
                "block": "6a533d23-eb2d-4235-811b-2c19715aaf4b",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "e39851c3-073d-42ce-a16b-fd9debb0b854",
                "port": "out"
              },
              "target": {
                "block": "6a533d23-eb2d-4235-811b-2c19715aaf4b",
                "port": "clk"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "ecfb972b7d14665d28adab068486005ad18fa6f6": {
      "package": {
        "name": "Contador-8bits-up-ini-0",
        "version": "0.1",
        "description": "Contador ascendente de 8 bits, inicializado a 0, con reset síncrono y enable. Cuenta los pulsos que llegan por tic",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22222.875%22%20height=%22100.409%22%20viewBox=%220%200%20208.94489%2094.133108%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-184.027%20-300.01)%22%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22318.242%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22340.77%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22340.77%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M319.74%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22229.495%22%20y=%22314.854%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22229.495%22%20y=%22314.854%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EContador%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M378.373%20388.969V343.75%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22273.599%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22293.536%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22293.536%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M275.097%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e7af5179-c319-4f3f-a9c7-49fa5fb312e5",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 48,
                "y": 128
              }
            },
            {
              "id": "d5c1d701-44ef-44d4-9328-8ba2dd4d1c28",
              "type": "basic.input",
              "data": {
                "name": "tic",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 208
              }
            },
            {
              "id": "22f45b86-88ca-4a64-98ae-7e4a686b8daa",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 736,
                "y": 232
              }
            },
            {
              "id": "4368018b-53ec-4e81-8249-908973ae5d32",
              "type": "basic.input",
              "data": {
                "name": "ena",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 280
              }
            },
            {
              "id": "edf0c735-008b-40b9-a06b-2a2c4ed81a52",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 352
              }
            },
            {
              "id": "1cf99192-9eb5-4ab4-bdd9-0241b7468697",
              "type": "basic.code",
              "data": {
                "code": "reg [7:0] q = 0;\n\nalways @(posedge clk)\n  if (rst)\n    q <= 0;\n  else if (ena == 1)\n     if (tic)\n      q <= q + 1;\n    \n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "tic"
                    },
                    {
                      "name": "ena"
                    },
                    {
                      "name": "rst"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 176
              },
              "size": {
                "width": 240,
                "height": 176
              }
            },
            {
              "id": "e8bbc4ff-60ef-49c7-b947-15df33c0932a",
              "type": "basic.info",
              "data": {
                "info": "Contador ascendente de 8 bits\n\n* Entrada rst que pone a cero contador (síncrona)\n* tic: Se incrementa con cada pulso recibido en tic, de 1 periodo de duracion\n* ena: Habilitar contador. Si ena = 0 no cuenta (y retiene el valor actual)",
                "readonly": true
              },
              "position": {
                "x": 32,
                "y": 0
              },
              "size": {
                "width": 624,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e7af5179-c319-4f3f-a9c7-49fa5fb312e5",
                "port": "out"
              },
              "target": {
                "block": "1cf99192-9eb5-4ab4-bdd9-0241b7468697",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 224,
                  "y": 168
                }
              ]
            },
            {
              "source": {
                "block": "1cf99192-9eb5-4ab4-bdd9-0241b7468697",
                "port": "q"
              },
              "target": {
                "block": "22f45b86-88ca-4a64-98ae-7e4a686b8daa",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d5c1d701-44ef-44d4-9328-8ba2dd4d1c28",
                "port": "out"
              },
              "target": {
                "block": "1cf99192-9eb5-4ab4-bdd9-0241b7468697",
                "port": "tic"
              }
            },
            {
              "source": {
                "block": "4368018b-53ec-4e81-8249-908973ae5d32",
                "port": "out"
              },
              "target": {
                "block": "1cf99192-9eb5-4ab4-bdd9-0241b7468697",
                "port": "ena"
              },
              "vertices": [
                {
                  "x": 208,
                  "y": 304
                }
              ]
            },
            {
              "source": {
                "block": "edf0c735-008b-40b9-a06b-2a2c4ed81a52",
                "port": "out"
              },
              "target": {
                "block": "1cf99192-9eb5-4ab4-bdd9-0241b7468697",
                "port": "rst"
              },
              "vertices": [
                {
                  "x": 232,
                  "y": 352
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": 169,
            "y": 124
          },
          "zoom": 1
        }
      }
    },
    "199eb7da69d6b294ed346659507821b7b6b08bb2": {
      "package": {
        "name": "Comparador-8bits",
        "version": "0.1",
        "description": "Comparador de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22162.426%22%20height=%2289.975%22%20viewBox=%220%200%20152.27428%2084.35117%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22158.092%22%20y=%22472.377%22%20font-size=%22145.87%22%20fill=%22#00f%22%20transform=%22translate(-145.793%20-367.015)%22%3E%3Ctspan%20x=%22158.092%22%20y=%22472.377%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E=%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22144.689%22%20y=%22383.85%22%20font-size=%2222.158%22%20transform=%22translate(-145.793%20-367.015)%22%3E%3Ctspan%20x=%22144.689%22%20y=%22383.85%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EComparador%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "61f5252d-15b4-4017-be42-6941a903ecd0",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 200
              }
            },
            {
              "id": "a00c46bf-380f-4964-98c7-ba2f75337396",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 224
              }
            },
            {
              "id": "9a4d0d89-e54c-41f9-8523-281344a1c62d",
              "type": "basic.input",
              "data": {
                "name": "b",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 272
              }
            },
            {
              "id": "498072a7-61ad-4332-90ee-8d0efd5657c6",
              "type": "basic.code",
              "data": {
                "code": "\nassign eq = (a == b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "b",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 200
              },
              "size": {
                "width": 272,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "498072a7-61ad-4332-90ee-8d0efd5657c6",
                "port": "eq"
              },
              "target": {
                "block": "a00c46bf-380f-4964-98c7-ba2f75337396",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "61f5252d-15b4-4017-be42-6941a903ecd0",
                "port": "out"
              },
              "target": {
                "block": "498072a7-61ad-4332-90ee-8d0efd5657c6",
                "port": "a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "9a4d0d89-e54c-41f9-8523-281344a1c62d",
                "port": "out"
              },
              "target": {
                "block": "498072a7-61ad-4332-90ee-8d0efd5657c6",
                "port": "b"
              },
              "size": 8
            }
          ]
        },
        "state": {
          "pan": {
            "x": -66,
            "y": 15.5
          },
          "zoom": 1
        }
      }
    },
    "24689d98ccee3ed3a174a75f3d530974fde95d45": {
      "package": {
        "name": "Corazon_1x_P_ena",
        "version": "0.1",
        "description": "Generacion de pulsos de 1 periodo de reloj de ancho, con enable. Periodo de 10 microsegundos",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22123.446%22%20height=%2281.27%22%20viewBox=%220%200%20115.73114%2076.190811%22%3E%3Ctext%20y=%2254.233%22%20x=%2282.476%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2235.061%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22red%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2254.233%22%20x=%2282.476%22%20font-weight=%22700%22%20font-size=%2220.035%22%3E10%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M40.85%2073.768c-1.314-2.254-3.35-4.461-7.21-7.812-2.092-1.815-3.364-2.823-10.606-8.401-5.676-4.373-8.508-6.8-11.79-10.101-3.28-3.302-5.208-5.932-6.862-9.361-1.056-2.19-1.782-4.3-2.234-6.492-.573-2.785-.65-3.728-.648-7.83.004-5.38.182-6.275%201.954-9.865%201.317-2.666%202.317-4.07%204.4-6.18C9.877%205.68%2011.19%204.75%2014.03%203.35c3.155-1.556%205.437-1.964%2010.138-1.813%203.653.118%204.99.48%207.886%202.142%204.558%202.615%208.095%206.813%209.074%2010.77.16.647.325%201.177.367%201.177.042%200%20.411-.757.82-1.682%201.392-3.145%202.685-5.064%204.74-7.038C53.342.86%2063.257-.234%2071.274%204.234c3.274%201.824%205.938%204.48%208.002%207.978%201.625%202.753%202.456%206.41%202.598%2011.433.205%207.277-1.13%2012.32-4.683%2017.694-1.41%202.133-2.453%203.425-4.409%205.46-3.156%203.288-6.002%205.704-12.72%2010.799-4.24%203.215-6.754%205.282-10.39%208.55-2.916%202.618-7.432%207.176-7.867%207.938-.19.333-.362.605-.382.605-.02%200-.278-.415-.574-.923z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3Ctext%20y=%2269.025%22%20x=%2274.319%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2227.48%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22red%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2269.025%22%20x=%2274.319%22%20font-weight=%22700%22%20font-size=%2215.703%22%3EuSec%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M26.952%2049.239h10.205V22.905h7.952V49.28H53.8%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cb7c1e8d-cbe7-4458-92c5-6aa97febfde2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -96,
                "y": 80
              }
            },
            {
              "id": "70887b0b-826c-4150-a873-605b77da8272",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 648,
                "y": 160
              }
            },
            {
              "id": "0abb181e-521d-4241-8c61-9594d956ecd1",
              "type": "basic.input",
              "data": {
                "name": "ena",
                "clock": false
              },
              "position": {
                "x": -64,
                "y": 240
              }
            },
            {
              "id": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
              "type": "basic.code",
              "data": {
                "code": "\n//-- Constante para dividir y obtener una frecuencia de 2Hz\nlocalparam M = 120;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\nreg clk_1hz;\n\nalways @(posedge clk)\n  if (ena)\n    if (divcounter == M-1) begin\n      clk_1hz <= 1;\n      divcounter = 0;\n    end \n    else begin\n      divcounter <=  divcounter + 1;\n      clk_1hz = 0;\n    end  \n  else\n    divcounter <= 0;\n    \n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "ena"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_1hz"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 32
              },
              "size": {
                "width": 448,
                "height": 320
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "cb7c1e8d-cbe7-4458-92c5-6aa97febfde2",
                "port": "out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "0abb181e-521d-4241-8c61-9594d956ecd1",
                "port": "out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "ena"
              }
            },
            {
              "source": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk_1hz"
              },
              "target": {
                "block": "70887b0b-826c-4150-a873-605b77da8272",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 133.7143,
            "y": 76.0714
          },
          "zoom": 0.9762
        }
      }
    },
    "83dd3b6fadc0d032913b8e7e1a7db4e8737e265f": {
      "package": {
        "name": "Mux 2 a 1 (8bits)",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1 de buses de 8 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290.67%22%20height=%22113.471%22%20viewBox=%220%200%2085.003537%20106.37953%22%3E%3Cpath%20d=%22M66.671%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08c-6.284%203.6-10.124%2010.219-10.066%2017.353v41.836c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.55%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2233.064%22%20y=%2266.258%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2233.064%22%20y=%2266.258%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2232.762%22%20y=%2230.779%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2232.762%22%20y=%2230.779%22%3E1%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M26.122%2023.954H1.426M26.122%2059.737H1.426M66.945%2040.082h16.632%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2222.829%22%20y=%22106.114%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2222.829%22%20y=%22106.114%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EMux%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9fa06e30-3244-4096-9758-df8766807d53",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "2257c1d2-f4ca-4e36-a52d-4c1d36b13486",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "959ad4e8-c311-429c-ab8c-d87025928b23",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": -48,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 8 bits\n\nreg [7:0] _o;\n\nalways @(*) begin\n    case(sel)\n        0: _o = i0;\n        1: _o = i1;\n        default: _o = i0;\n    endcase\nend\n\nassign o = _o;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "959ad4e8-c311-429c-ab8c-d87025928b23",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "2257c1d2-f4ca-4e36-a52d-4c1d36b13486",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "9fa06e30-3244-4096-9758-df8766807d53",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 8
            },
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 778,
            "y": 231.5
          },
          "zoom": 1
        }
      }
    },
    "f8a63bec44260e47587e9fd93ceabbb59604aa0f": {
      "package": {
        "name": "Serial_RX_115200",
        "version": "0.1",
        "description": "Receptor serie a 115200 baudios",
        "author": "Juan Gonzalez-gomez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22102.991%22%20height=%2276.959%22%20viewBox=%220%200%2096.554068%2072.14963%22%3E%3Cpath%20d=%22M74.06%2019.646l.167%2019.068%2021.39-19.731V1.24z%22%20fill=%22#ececec%22%20stroke=%22#000%22%20stroke-width=%221.875%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M1.103%2019.84L29.291.937l65.994.332-20.892%2018.903%22%20fill=%22#e6e6e6%22%20stroke=%22#000%22%20stroke-width=%221.875%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20y=%2269.396%22%20x=%227.234%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2229.899%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2243.386%22%20y=%2297.246%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%224.712%22%20y=%2254.008%22%20font-weight=%22400%22%20font-size=%2216.326%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%224.712%22%20y=%2254.008%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESerial%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%226.034%22%20y=%2271.91%22%20font-weight=%22400%22%20font-size=%2216.89%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%226.034%22%20y=%2271.91%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E115200%3C/tspan%3E%3C/text%3E%3Crect%20width=%2273.621%22%20height=%2219.234%22%20x=%22.938%22%20y=%2219.978%22%20ry=%221.858%22%20fill=%22#e6e6e6%22%20stroke=%22#000%22%20stroke-width=%221.875%22%20stroke-linecap=%22square%22/%3E%3Ccircle%20cx=%2210.389%22%20cy=%2229.429%22%20r=%223.15%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ccircle%20cx=%2219.674%22%20cy=%2229.429%22%20r=%223.15%22%20fill=%22#faa%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ccircle%20cx=%2261.883%22%20cy=%2229.429%22%20r=%223.15%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ccircle%20cx=%2229.617%22%20cy=%2229.429%22%20r=%223.15%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2261.668%22%20y=%2253.547%22%20font-weight=%22400%22%20font-size=%2216.326%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Ctspan%20x=%2261.668%22%20y=%2253.547%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ERX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "76d8f4db-f28e-41a7-8dda-54ffa99429a9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -920,
                "y": -136
              }
            },
            {
              "id": "90c78331-94f6-48ef-8d69-1ccf4b9eb9b5",
              "type": "basic.output",
              "data": {
                "name": "rcv"
              },
              "position": {
                "x": 688,
                "y": -80
              }
            },
            {
              "id": "a40f5065-af61-4b43-8f29-35e9a13f7651",
              "type": "basic.output",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 688,
                "y": 80
              }
            },
            {
              "id": "36c50fc8-6f7a-4cca-a448-8ba0a032fd4f",
              "type": "basic.input",
              "data": {
                "name": "RX",
                "clock": false
              },
              "position": {
                "x": -904,
                "y": 160
              }
            },
            {
              "id": "00bfd815-08db-4566-a947-00aaef2a0b22",
              "type": "5d56f16d3f855d65c6efb53721204b2bf0dc5489",
              "position": {
                "x": -640,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a618b998-10de-4ba2-8d65-3d497ff56605",
              "type": "basic.info",
              "data": {
                "info": "Generador de Baudios\nSe generan 115200 pulsos\npor segundo",
                "readonly": true
              },
              "position": {
                "x": -648,
                "y": -200
              },
              "size": {
                "width": 208,
                "height": 64
              }
            },
            {
              "id": "bf573176-7a6e-4d82-aabd-9991d2219c7a",
              "type": "basic.info",
              "data": {
                "info": "Línea de entrada asíncrona. Necesario un \nbiestable para sincronizar\n(y cumplir las reglas de diseño síncrono)",
                "readonly": true
              },
              "position": {
                "x": -664,
                "y": 48
              },
              "size": {
                "width": 336,
                "height": 80
              }
            },
            {
              "id": "250386eb-78cf-4494-bb0f-fc88ee9de863",
              "type": "basic.info",
              "data": {
                "info": "Registro de desplazamiento para pasar el dato\nrecibido de serie a paralelo",
                "readonly": true
              },
              "position": {
                "x": -304,
                "y": 208
              },
              "size": {
                "width": 384,
                "height": 48
              }
            },
            {
              "id": "e1ddc14d-42be-46ef-8edc-9a3e2da64fd1",
              "type": "basic.info",
              "data": {
                "info": "Descartar el bit de start y de stop. Nos\nquedamos solo con el dato",
                "readonly": true
              },
              "position": {
                "x": -8,
                "y": 40
              },
              "size": {
                "width": 336,
                "height": 48
              }
            },
            {
              "id": "1839f21e-5261-429c-a08a-781948aaf4ab",
              "type": "basic.info",
              "data": {
                "info": "Registo de datos, \ncon el dato recibido\n",
                "readonly": true
              },
              "position": {
                "x": 464,
                "y": -8
              },
              "size": {
                "width": 192,
                "height": 48
              }
            },
            {
              "id": "0ede6c1b-324a-4f1d-b9b5-6b190465b475",
              "type": "basic.info",
              "data": {
                "info": "Controlador de recepción (Autómata finito)\nActiva las microórdenes (señales de control) en cada momento\nEs una máquina de estados",
                "readonly": true
              },
              "position": {
                "x": -352,
                "y": -200
              },
              "size": {
                "width": 496,
                "height": 64
              }
            },
            {
              "id": "a78ee373-bf48-4f21-a324-ba559c37b35e",
              "type": "basic.info",
              "data": {
                "info": "RECEPTOR SERIE A 115200 BAUDIOS\n\nDiseño dividido en Ruta de datos + Controlador\nLa ruta está compuesta por:\n* Generador de baudios\n* Registro de desplazamiento de 10 bits para pasar de serie a paralelo\n* Registro de datos de 8 bits",
                "readonly": true
              },
              "position": {
                "x": -672,
                "y": -368
              },
              "size": {
                "width": 592,
                "height": 128
              }
            },
            {
              "id": "da73d150-38c5-4b7d-871f-bf6ab73321a0",
              "type": "basic.info",
              "data": {
                "info": "Microórdenes (Señales de control):\n\n* RCV: Se pone a uno cuando se ha recibido un carácter\n* Bauden: Activar el generador de baudios\n* Load: Cargar el dato en el registro de datos y poner contador\n de bits recibidos a cero",
                "readonly": true
              },
              "position": {
                "x": -112,
                "y": -376
              },
              "size": {
                "width": 528,
                "height": 112
              }
            },
            {
              "id": "fc5f7564-167c-4ad9-8c71-8557eeee8b7d",
              "type": "b669841b237f7cc5fbee6b1a0307e61e5d580042",
              "position": {
                "x": 136,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "3559720f-4da5-4846-af6d-4274cf3d93dc",
              "type": "2393067d102d16e1ec56845b622db53a04bf9321",
              "position": {
                "x": 512,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "6a841675-66e0-47cd-9779-7aa497bd072d",
              "type": "1c3bf0d6d2b59ac4ab7cc628dc57caed8cc88b1e",
              "position": {
                "x": -152,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "af15fef7-21dc-4fcb-8f82-d9a4562b1d4a",
              "type": "dd29f1d8cc92ad6e8873d43349718c4923115c1d",
              "position": {
                "x": -544,
                "y": -80
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8ec8899e-49f6-45ed-a832-a410954070de",
              "type": "9c7988289d81cdd2bc27ab92c8c8d27cd07b71d0",
              "position": {
                "x": -176,
                "y": -96
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
                "block": "36c50fc8-6f7a-4cca-a448-8ba0a032fd4f",
                "port": "out"
              },
              "target": {
                "block": "00bfd815-08db-4566-a947-00aaef2a0b22",
                "port": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b"
              }
            },
            {
              "source": {
                "block": "3559720f-4da5-4846-af6d-4274cf3d93dc",
                "port": "47f26063-a63e-443b-a7fb-cfe694929fbd"
              },
              "target": {
                "block": "a40f5065-af61-4b43-8f29-35e9a13f7651",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "fc5f7564-167c-4ad9-8c71-8557eeee8b7d",
                "port": "91dc4d8d-432e-4642-9cb7-c9b07b051a25"
              },
              "target": {
                "block": "3559720f-4da5-4846-af6d-4274cf3d93dc",
                "port": "33700e97-a265-48de-8d15-7a54ad25acf6"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6a841675-66e0-47cd-9779-7aa497bd072d",
                "port": "1553aade-c0ec-486b-a704-dd7f13a29e26"
              },
              "target": {
                "block": "fc5f7564-167c-4ad9-8c71-8557eeee8b7d",
                "port": "a80324d0-d1eb-4404-9af4-84c75e75502b"
              },
              "size": 10
            },
            {
              "source": {
                "block": "af15fef7-21dc-4fcb-8f82-d9a4562b1d4a",
                "port": "8e4ef6fc-6752-45ff-89b6-b866d6728dd4"
              },
              "target": {
                "block": "8ec8899e-49f6-45ed-a832-a410954070de",
                "port": "1f5ad563-489e-4b76-a630-b7a161d426e4"
              }
            },
            {
              "source": {
                "block": "8ec8899e-49f6-45ed-a832-a410954070de",
                "port": "7073bcf4-87c3-4d8d-a312-94023491897b"
              },
              "target": {
                "block": "af15fef7-21dc-4fcb-8f82-d9a4562b1d4a",
                "port": "8ecc801f-f2c7-4a16-ae8c-1c52431e53e0"
              },
              "vertices": [
                {
                  "x": 168,
                  "y": -192
                },
                {
                  "x": -680,
                  "y": -224
                }
              ]
            },
            {
              "source": {
                "block": "8ec8899e-49f6-45ed-a832-a410954070de",
                "port": "1acf8c0f-c22d-4324-b49f-1b7df46cc78b"
              },
              "target": {
                "block": "90c78331-94f6-48ef-8d69-1ccf4b9eb9b5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "00bfd815-08db-4566-a947-00aaef2a0b22",
                "port": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2"
              },
              "target": {
                "block": "8ec8899e-49f6-45ed-a832-a410954070de",
                "port": "25a1e3f7-1de2-485b-82eb-5196e664a84a"
              },
              "vertices": [
                {
                  "x": -256,
                  "y": 72
                }
              ]
            },
            {
              "source": {
                "block": "76d8f4db-f28e-41a7-8dda-54ffa99429a9",
                "port": "out"
              },
              "target": {
                "block": "af15fef7-21dc-4fcb-8f82-d9a4562b1d4a",
                "port": "9621a51a-a428-4cf9-b4ed-9c57674f9a04"
              }
            },
            {
              "source": {
                "block": "76d8f4db-f28e-41a7-8dda-54ffa99429a9",
                "port": "out"
              },
              "target": {
                "block": "8ec8899e-49f6-45ed-a832-a410954070de",
                "port": "e014e6b9-e074-47bd-a64c-52649534e150"
              }
            },
            {
              "source": {
                "block": "76d8f4db-f28e-41a7-8dda-54ffa99429a9",
                "port": "out"
              },
              "target": {
                "block": "00bfd815-08db-4566-a947-00aaef2a0b22",
                "port": "e85c1424-78de-4f24-a4bc-6a2901b26148"
              },
              "vertices": [
                {
                  "x": -704,
                  "y": 64
                }
              ]
            },
            {
              "source": {
                "block": "76d8f4db-f28e-41a7-8dda-54ffa99429a9",
                "port": "out"
              },
              "target": {
                "block": "3559720f-4da5-4846-af6d-4274cf3d93dc",
                "port": "204b4f2f-b12f-46a8-be1f-de1e14a7d9b5"
              },
              "vertices": [
                {
                  "x": 424,
                  "y": -40
                }
              ]
            },
            {
              "source": {
                "block": "00bfd815-08db-4566-a947-00aaef2a0b22",
                "port": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2"
              },
              "target": {
                "block": "6a841675-66e0-47cd-9779-7aa497bd072d",
                "port": "6b783879-c159-4126-9d21-0045523c0585"
              }
            },
            {
              "source": {
                "block": "8ec8899e-49f6-45ed-a832-a410954070de",
                "port": "f1f8b871-f521-4107-a7a7-a0bae692da72"
              },
              "target": {
                "block": "3559720f-4da5-4846-af6d-4274cf3d93dc",
                "port": "fc45acac-34e6-4c46-a0bd-a1baaefefa91"
              },
              "vertices": [
                {
                  "x": 392,
                  "y": 40
                }
              ]
            },
            {
              "source": {
                "block": "76d8f4db-f28e-41a7-8dda-54ffa99429a9",
                "port": "out"
              },
              "target": {
                "block": "6a841675-66e0-47cd-9779-7aa497bd072d",
                "port": "a88f11c6-85a0-47f2-a20a-22a6b863660c"
              },
              "vertices": [
                {
                  "x": -280,
                  "y": 32
                }
              ]
            },
            {
              "source": {
                "block": "af15fef7-21dc-4fcb-8f82-d9a4562b1d4a",
                "port": "8e4ef6fc-6752-45ff-89b6-b866d6728dd4"
              },
              "target": {
                "block": "6a841675-66e0-47cd-9779-7aa497bd072d",
                "port": "72e750ab-d694-4705-a3bf-a8f15026aa01"
              },
              "vertices": [
                {
                  "x": -312,
                  "y": 72
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": 995.5,
            "y": 541.5
          },
          "zoom": 1
        }
      }
    },
    "5d56f16d3f855d65c6efb53721204b2bf0dc5489": {
      "package": {
        "name": "Biestable-D-0",
        "version": "0.0.1",
        "description": "Biestable D inicializado a 0",
        "author": "Juan Gonzalez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22310.844%22%20y=%22395.812%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22310.844%22%20y=%22395.812%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22316.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22316.916%22%20y=%22420.476%22%3E1%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e85c1424-78de-4f24-a4bc-6a2901b26148",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 120,
                "y": 112
              }
            },
            {
              "id": "9402f46c-f0c1-489e-9870-4a7918bacf00",
              "type": "f031e4fc352e6ede045a170c47e79b3daea935b9",
              "position": {
                "x": 368,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 184
              }
            },
            {
              "id": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9402f46c-f0c1-489e-9870-4a7918bacf00",
                "port": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2"
              },
              "target": {
                "block": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e85c1424-78de-4f24-a4bc-6a2901b26148",
                "port": "out"
              },
              "target": {
                "block": "9402f46c-f0c1-489e-9870-4a7918bacf00",
                "port": "e85c1424-78de-4f24-a4bc-6a2901b26148"
              }
            },
            {
              "source": {
                "block": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b",
                "port": "out"
              },
              "target": {
                "block": "9402f46c-f0c1-489e-9870-4a7918bacf00",
                "port": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 38,
            "y": 75.5
          },
          "zoom": 1
        }
      }
    },
    "f031e4fc352e6ede045a170c47e79b3daea935b9": {
      "package": {
        "name": "Biestable-D-0",
        "version": "0.0.1",
        "description": "Biestable D inicializado a 1",
        "author": "Juan Gonzalez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2287.998%22%20height=%2260.81%22%20viewBox=%220%200%2082.498336%2057.009284%22%3E%3Cg%20transform=%22translate(-290.853%20-371.476)%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22287.101%22%20y=%22427.822%22%20font-weight=%22400%22%20font-size=%2240.87%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22287.101%22%20y=%22427.822%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22289.914%22%20y=%22386.672%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22289.914%22%20y=%22386.672%22%3EFlip-Flop%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22346.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22346.916%22%20y=%22420.476%22%3E1%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.881%22%20height=%2227.274%22%20x=%22334.396%22%20y=%22400.212%22%20ry=%224.5%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1efbaf77-17bd-4606-966f-21008e0a1556",
              "type": "basic.constant",
              "data": {
                "name": "INI",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 376,
                "y": 72
              }
            },
            {
              "id": "e85c1424-78de-4f24-a4bc-6a2901b26148",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 120,
                "y": 112
              }
            },
            {
              "id": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
              "type": "7bd2552a05ad36e0726c3b65301c8a223561ad9f",
              "position": {
                "x": 376,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 184
              }
            },
            {
              "id": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1efbaf77-17bd-4606-966f-21008e0a1556",
                "port": "constant-out"
              },
              "target": {
                "block": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
                "port": "bfd12554-1a25-4ee2-8ab9-eeefad56595e"
              }
            },
            {
              "source": {
                "block": "e85c1424-78de-4f24-a4bc-6a2901b26148",
                "port": "out"
              },
              "target": {
                "block": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b",
                "port": "out"
              },
              "target": {
                "block": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              }
            },
            {
              "source": {
                "block": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 38,
            "y": 95.5
          },
          "zoom": 1
        }
      }
    },
    "7bd2552a05ad36e0726c3b65301c8a223561ad9f": {
      "package": {
        "name": "Flip-flop D",
        "version": "1.0.0",
        "description": "Delay flip-flop",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2287.998%22%20height=%2260.81%22%20viewBox=%220%200%2082.498336%2057.009284%22%3E%3Cg%20transform=%22translate(-290.853%20-371.476)%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22287.101%22%20y=%22427.822%22%20font-weight=%22400%22%20font-size=%2240.87%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22287.101%22%20y=%22427.822%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22289.914%22%20y=%22386.672%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22289.914%22%20y=%22386.672%22%3EFlip-Flop%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22341.738%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22341.738%22%20y=%22420.476%22%3EIni%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.881%22%20height=%2227.274%22%20x=%22334.396%22%20y=%22400.212%22%20ry=%224.5%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bfd12554-1a25-4ee2-8ab9-eeefad56595e",
              "type": "basic.constant",
              "data": {
                "name": "DINI",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 568,
                "y": 16
              }
            },
            {
              "id": "e5222a6e-4717-4f08-99d7-7cde897060ca",
              "type": "basic.code",
              "data": {
                "code": "// D flip-flop\n// parameter DINI = 0;\n\nreg q = DINI;\n\nalways @(posedge clk)\nbegin\n  q <= d;\nend\n\n",
                "params": [
                  {
                    "name": "DINI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
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
                "x": 432,
                "y": 128
              },
              "size": {
                "width": 368,
                "height": 272
              }
            },
            {
              "id": "6855f64f-fa1c-4371-b2e1-a98970674a96",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 232,
                "y": 168
              }
            },
            {
              "id": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 864,
                "y": 232
              }
            },
            {
              "id": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 304
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "6855f64f-fa1c-4371-b2e1-a98970674a96",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "q"
              },
              "target": {
                "block": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bfd12554-1a25-4ee2-8ab9-eeefad56595e",
                "port": "constant-out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "DINI"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -146,
            "y": -0.5
          },
          "zoom": 1
        }
      }
    },
    "b669841b237f7cc5fbee6b1a0307e61e5d580042": {
      "package": {
        "name": "Split10-Hx8xL",
        "version": "0.1",
        "description": "Separar los bits de un bus de 10 en  alto (H)  centrales y bajo (L)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2278.363%22%20height=%2234.431%22%20viewBox=%220%200%2073.465763%2032.279629%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2267.193%22%20y=%2214.102%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2267.193%22%20y=%2214.102%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%224.237%22%20y=%229.769%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%224.237%22%20y=%229.769%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESplit%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M38.215%2024.076H.542l-.069-7.403h37.868l6.346-6.346h21.848v.993l-21.687-.089-6.3%206.156%2028.02-.025.064%205.418-27.824.063L44.76%2029.3h21.955v.914H44.477z%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2267.925%22%20y=%2232.28%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2267.925%22%20y=%2232.28%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6f5f4b82-18a2-42d1-8c75-3b3e13c958a9",
              "type": "basic.output",
              "data": {
                "name": "H"
              },
              "position": {
                "x": 592,
                "y": 120
              }
            },
            {
              "id": "91dc4d8d-432e-4642-9cb7-c9b07b051a25",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 592,
                "y": 192
              }
            },
            {
              "id": "a80324d0-d1eb-4404-9af4-84c75e75502b",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 88,
                "y": 192
              }
            },
            {
              "id": "a36c4562-0ae4-4956-b759-800d0d4ce3d9",
              "type": "basic.output",
              "data": {
                "name": "L"
              },
              "position": {
                "x": 592,
                "y": 272
              }
            },
            {
              "id": "28b1f946-d6f7-4a7e-8197-7be015a1fd0b",
              "type": "basic.code",
              "data": {
                "code": "assign o = i[8:1];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ],
                  "out": [
                    {
                      "name": "H"
                    },
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "L"
                    }
                  ]
                }
              },
              "position": {
                "x": 240,
                "y": 176
              },
              "size": {
                "width": 240,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "28b1f946-d6f7-4a7e-8197-7be015a1fd0b",
                "port": "o"
              },
              "target": {
                "block": "91dc4d8d-432e-4642-9cb7-c9b07b051a25",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "28b1f946-d6f7-4a7e-8197-7be015a1fd0b",
                "port": "H"
              },
              "target": {
                "block": "6f5f4b82-18a2-42d1-8c75-3b3e13c958a9",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "28b1f946-d6f7-4a7e-8197-7be015a1fd0b",
                "port": "L"
              },
              "target": {
                "block": "a36c4562-0ae4-4956-b759-800d0d4ce3d9",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a80324d0-d1eb-4404-9af4-84c75e75502b",
                "port": "out"
              },
              "target": {
                "block": "28b1f946-d6f7-4a7e-8197-7be015a1fd0b",
                "port": "i"
              },
              "size": 10
            }
          ]
        },
        "state": {
          "pan": {
            "x": -59.4646,
            "y": -68.213
          },
          "zoom": 1.2451
        }
      }
    },
    "2393067d102d16e1ec56845b622db53a04bf9321": {
      "package": {
        "name": "Reg8_ld",
        "version": "0.0.1",
        "description": "Registro de 8 bits, con entrada de load, inicializado a 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22109.404%22%20height=%2277.949%22%20viewBox=%220%200%20102.56663%2073.076845%22%3E%3Cg%20transform=%22translate(-208.312%20-424.877)%22%3E%3Cpath%20d=%22M288.631%20471.868l4.174%2025.586%205.175-25.586%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22207.303%22%20y=%22444.804%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22207.303%22%20y=%22444.804%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EReg%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22212.366%22%20y=%22480.075%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22212.366%22%20y=%22480.075%22%3E0x00%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M285.771%20459.009l2.192-26.019h-9.014v-4.984h29.214v4.984h-8.514l1.581%2026.254s6.885%201.14%208.499%205.913c1.614%204.774-.337%206.65.138%206.717l-33.08-.04s-.75-5.57%201.848-8.39c2.597-2.82%207.136-4.435%207.136-4.435z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2257.074%22%20height=%2231.82%22%20x=%22209.812%22%20y=%22457.548%22%20ry=%223.018%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "204b4f2f-b12f-46a8-be1f-de1e14a7d9b5",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 496,
                "y": 128
              }
            },
            {
              "id": "fc45acac-34e6-4c46-a0bd-a1baaefefa91",
              "type": "basic.input",
              "data": {
                "name": "ld",
                "clock": false
              },
              "position": {
                "x": 496,
                "y": 240
              }
            },
            {
              "id": "47f26063-a63e-443b-a7fb-cfe694929fbd",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1208,
                "y": 256
              }
            },
            {
              "id": "33700e97-a265-48de-8d15-7a54ad25acf6",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 496,
                "y": 368
              }
            },
            {
              "id": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
              "type": "basic.code",
              "data": {
                "code": "reg [7:0] do = 8'h00;\n\nalways @(posedge clk)\n  if (load)\n    do <= di;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "load"
                    },
                    {
                      "name": "di",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "do",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 800,
                "y": 200
              },
              "size": {
                "width": 256,
                "height": 176
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "33700e97-a265-48de-8d15-7a54ad25acf6",
                "port": "out"
              },
              "target": {
                "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
                "port": "di"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
                "port": "do"
              },
              "target": {
                "block": "47f26063-a63e-443b-a7fb-cfe694929fbd",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "204b4f2f-b12f-46a8-be1f-de1e14a7d9b5",
                "port": "out"
              },
              "target": {
                "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 672,
                  "y": 216
                }
              ]
            },
            {
              "source": {
                "block": "fc45acac-34e6-4c46-a0bd-a1baaefefa91",
                "port": "out"
              },
              "target": {
                "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
                "port": "load"
              },
              "vertices": [
                {
                  "x": 672,
                  "y": 288
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": 27.5,
            "y": 201.5
          },
          "zoom": 1
        }
      }
    },
    "1c3bf0d6d2b59ac4ab7cc628dc57caed8cc88b1e": {
      "package": {
        "name": "SReg10_ini_0",
        "version": "0.1",
        "description": "Registro de desplazamiento de 10 bits. Entrada serie, salida paralelo. Específico para unidad de recepción serie",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22123.473%22%20height=%2298.316%22%20viewBox=%220%200%20115.75597%2092.170889%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-195.123%20-405.783)%22%3E%3Cpath%20d=%22M288.631%20471.868l4.174%2025.586%205.175-25.586%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22193.161%22%20y=%22445.309%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22193.161%22%20y=%22445.309%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESReg%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22200.749%22%20y=%22480.075%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22200.749%22%20y=%22480.075%22%3E0x000%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M285.771%20459.009l2.192-26.019h-9.014v-4.984h29.214v4.984h-8.514l1.581%2026.254s6.885%201.14%208.499%205.913c1.614%204.774-.337%206.65.138%206.717l-33.08-.04s-.75-5.57%201.848-8.39c2.597-2.82%207.136-4.435%207.136-4.435z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2270.206%22%20height=%2231.82%22%20x=%22196.68%22%20y=%22457.548%22%20ry=%223.018%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3Cpath%20d=%22M200.679%20413.606h103.54%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20marker-end=%22url(#a)%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a88f11c6-85a0-47f2-a20a-22a6b863660c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 40,
                "y": -80
              }
            },
            {
              "id": "72e750ab-d694-4705-a3bf-a8f15026aa01",
              "type": "basic.input",
              "data": {
                "name": "clk_baud",
                "clock": false
              },
              "position": {
                "x": 40,
                "y": 72
              }
            },
            {
              "id": "1553aade-c0ec-486b-a704-dd7f13a29e26",
              "type": "basic.output",
              "data": {
                "name": "data",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 848,
                "y": 72
              }
            },
            {
              "id": "6b783879-c159-4126-9d21-0045523c0585",
              "type": "basic.input",
              "data": {
                "name": "ser_in",
                "clock": false
              },
              "position": {
                "x": 40,
                "y": 208
              }
            },
            {
              "id": "01630021-b404-4f16-9819-6dc357b8b873",
              "type": "basic.code",
              "data": {
                "code": "reg [9:0] raw_data = 10'h0;\n\n\nalways @(posedge clk)\n  if (clk_baud == 1)\n    raw_data <= {ser_in, raw_data[9:1]};\n    \nassign data = raw_data;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "clk_baud"
                    },
                    {
                      "name": "ser_in"
                    }
                  ],
                  "out": [
                    {
                      "name": "data",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": 272,
                "y": 24
              },
              "size": {
                "width": 384,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a88f11c6-85a0-47f2-a20a-22a6b863660c",
                "port": "out"
              },
              "target": {
                "block": "01630021-b404-4f16-9819-6dc357b8b873",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 192,
                  "y": 48
                }
              ]
            },
            {
              "source": {
                "block": "72e750ab-d694-4705-a3bf-a8f15026aa01",
                "port": "out"
              },
              "target": {
                "block": "01630021-b404-4f16-9819-6dc357b8b873",
                "port": "clk_baud"
              }
            },
            {
              "source": {
                "block": "6b783879-c159-4126-9d21-0045523c0585",
                "port": "out"
              },
              "target": {
                "block": "01630021-b404-4f16-9819-6dc357b8b873",
                "port": "ser_in"
              },
              "vertices": [
                {
                  "x": 192,
                  "y": 160
                }
              ]
            },
            {
              "source": {
                "block": "01630021-b404-4f16-9819-6dc357b8b873",
                "port": "data"
              },
              "target": {
                "block": "1553aade-c0ec-486b-a704-dd7f13a29e26",
                "port": "in"
              },
              "size": 10
            }
          ]
        },
        "state": {
          "pan": {
            "x": 3.7168,
            "y": 176.4204
          },
          "zoom": 0.9071
        }
      }
    },
    "dd29f1d8cc92ad6e8873d43349718c4923115c1d": {
      "package": {
        "name": "Baudgen-rx-115200",
        "version": "0.1",
        "description": "Generacion de temporizacion para el receptor serie de 115200 baudios",
        "author": "Juan Gonzalez-gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22116.563%22%20height=%22107.832%22%20viewBox=%220%200%20109.27784%20101.09301%22%3E%3Ctext%20y=%22100.766%22%20x=%222.348%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2240.397%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22red%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22100.766%22%20x=%222.348%22%20font-weight=%22700%22%20font-size=%2223.084%22%3E115200%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M40.85%2073.768c-1.314-2.254-3.35-4.461-7.21-7.812-2.092-1.815-3.364-2.823-10.606-8.401-5.676-4.373-8.508-6.8-11.79-10.101-3.28-3.302-5.208-5.932-6.862-9.361-1.056-2.19-1.782-4.3-2.234-6.492-.573-2.785-.65-3.728-.648-7.83.004-5.38.182-6.275%201.954-9.865%201.317-2.666%202.317-4.07%204.4-6.18C9.877%205.68%2011.19%204.75%2014.03%203.35c3.155-1.556%205.437-1.964%2010.138-1.813%203.653.118%204.99.48%207.886%202.142%204.558%202.615%208.095%206.813%209.074%2010.77.16.647.325%201.177.367%201.177.042%200%20.411-.757.82-1.682%201.392-3.145%202.685-5.064%204.74-7.038C53.342.86%2063.257-.234%2071.274%204.234c3.274%201.824%205.938%204.48%208.002%207.978%201.625%202.753%202.456%206.41%202.598%2011.433.205%207.277-1.13%2012.32-4.683%2017.694-1.41%202.133-2.453%203.425-4.409%205.46-3.156%203.288-6.002%205.704-12.72%2010.799-4.24%203.215-6.754%205.282-10.39%208.55-2.916%202.618-7.432%207.176-7.867%207.938-.19.333-.362.605-.382.605-.02%200-.278-.415-.574-.923z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3Cpath%20d=%22M26.952%2049.239h10.205V22.905h7.952V49.28H53.8%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Ctext%20y=%2272.74%22%20x=%2261.743%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2229.899%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22red%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2272.74%22%20x=%2261.743%22%20font-weight=%22700%22%20font-size=%2217.085%22%3EBaud%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9621a51a-a428-4cf9-b4ed-9c57674f9a04",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -1088,
                "y": -56
              }
            },
            {
              "id": "8e4ef6fc-6752-45ff-89b6-b866d6728dd4",
              "type": "basic.output",
              "data": {
                "name": "clk_out"
              },
              "position": {
                "x": -160,
                "y": 48
              }
            },
            {
              "id": "8ecc801f-f2c7-4a16-ae8c-1c52431e53e0",
              "type": "basic.input",
              "data": {
                "name": "clk_ena",
                "clock": false
              },
              "position": {
                "x": -1096,
                "y": 168
              }
            },
            {
              "id": "f8dd7f07-1a39-4503-9683-434f74ac831b",
              "type": "basic.code",
              "data": {
                "code": "//-- Constants for obtaining standard BAURATES:\n`define B115200 104\n`define B57600  208\n`define B38400  313\n\n`define B19200  625\n`define B9600   1250\n`define B4800   2500\n`define B2400   5000\n`define B1200   10000\n`define B600    20000\n`define B300    40000\n\n\nlocalparam BAUDRATE = `B115200;\n\n//-- Number of bits needed for storing the baudrate divisor\nlocalparam N = $clog2(BAUDRATE);\n\n//-- Value for generating the pulse in the middle of the period\nlocalparam M2 = (BAUDRATE >> 1);\n\n//-- Counter for implementing the divisor (it is a BAUDRATE module counter)\n//-- (when BAUDRATE is reached, it start again from 0)\nreg [N-1:0] divcounter = 0;\n\n//-- Contador módulo M\nalways @(posedge clk)\n\n  if (clk_ena)\n    //-- Normal working: counting. When the maximum count is reached, it starts from 0\n    divcounter <= (divcounter == BAUDRATE - 1) ? 0 : divcounter + 1;\n  else\n    //-- Counter fixed to its maximum value\n    //-- When it is resumed it start from 0\n    divcounter <= BAUDRATE - 1;\n\n//-- The output is 1 when the counter is in the middle of the period, if clk_ena is active\n//-- It is 1 only for one system clock cycle\nassign clk_out = (divcounter == M2) ? clk_ena : 0;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "clk_ena"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_out"
                    }
                  ]
                }
              },
              "position": {
                "x": -856,
                "y": -136
              },
              "size": {
                "width": 592,
                "height": 432
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9621a51a-a428-4cf9-b4ed-9c57674f9a04",
                "port": "out"
              },
              "target": {
                "block": "f8dd7f07-1a39-4503-9683-434f74ac831b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "8ecc801f-f2c7-4a16-ae8c-1c52431e53e0",
                "port": "out"
              },
              "target": {
                "block": "f8dd7f07-1a39-4503-9683-434f74ac831b",
                "port": "clk_ena"
              }
            },
            {
              "source": {
                "block": "f8dd7f07-1a39-4503-9683-434f74ac831b",
                "port": "clk_out"
              },
              "target": {
                "block": "8e4ef6fc-6752-45ff-89b6-b866d6728dd4",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 1584.7848,
            "y": 321.9774
          },
          "zoom": 1.0851
        }
      }
    },
    "9c7988289d81cdd2bc27ab92c8c8d27cd07b71d0": {
      "package": {
        "name": "Serial-RX-controller",
        "version": "0.1",
        "description": "Controlador para la recepcion serie",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22104.379%22%20height=%2297.208%22%20viewBox=%220%200%2097.855538%2091.133307%22%3E%3Cpath%20d=%22M30.63%2060.216a12.161%2012.161%200%200%201-2.118-.807c-1.344-.702-3.332-2.71-4.051-4.09l-.556-1.067-1.712-.046c-1.368-.036-1.925-.125-2.77-.44-2.98-1.112-5.217-3.415-6.123-6.304-.435-1.39-.46-3.63-.054-4.987.15-.504.252-.93.225-.945-2.14-1.239-4.028-3.672-4.69-6.043-.326-1.167-.26-3.509.134-4.775.583-1.871%201.933-3.8%203.478-4.968.433-.327.503-.452.356-.628-.357-.43-.964-2.302-1.061-3.276-.333-3.32%202.195-6.876%205.615-7.9l.9-.27-.095-1.03c-.441-4.731%204.034-8.883%208.792-8.157.916.14%201.274.145%201.316.018.122-.364%201.286-1.712%201.946-2.251.91-.744%202.532-1.49%203.628-1.667%202.928-.476%206.381%201.552%207.889%204.631l.604%201.235.042%2022.364c.045%2024.049.061%2023.5-.749%2025.66-1.618%204.316-6.536%206.896-10.946%205.743zm21.797.077c-2.924-.634-5.726-3.036-6.76-5.794-.826-2.203-.803-1.41-.758-25.614l.04-22.452.611-1.233C47.07%202.15%2050.497.109%2053.338.566c1.12.18%202.076.56%203.1%201.227.863.563%202.163%201.9%202.444%202.514.154.337.222.354.96.235.436-.07%201.322-.118%201.97-.105%204.173.081%207.7%204.047%207.312%208.22l-.097%201.046.51.106c1.982.41%204.256%202.248%205.22%204.217.783%201.596.99%203.02.66%204.537-.143.654-.442%201.552-.666%201.997l-.408.81.518.39c1.519%201.147%202.872%203.083%203.462%204.952.397%201.26.46%203.584.129%204.775-.58%202.08-2.194%204.35-3.927%205.517-.393.265-.736.498-.763.518-.027.02.075.449.226.953.405%201.356.38%203.598-.055%204.987-.902%202.875-3.158%205.198-6.123%206.304-.845.315-1.402.404-2.77.44l-1.712.046-.556%201.066c-.718%201.38-2.707%203.389-4.048%204.09-1.96%201.023-4.202%201.338-6.297.885z%22%20fill=%22#faa%22%20stroke=%22#000%22/%3E%3Ctext%20y=%2275.222%22%20x=%223.975%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2229.899%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2275.222%22%20x=%223.975%22%20font-weight=%22700%22%20font-size=%2217.085%22%3ESerial%20RX%3C/tspan%3E%20%3C/text%3E%3Ctext%20y=%2290.886%22%20x=%22-.87%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2217.472%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EController%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M30.486%2060.852a12.161%2012.161%200%200%201-2.117-.808c-1.344-.702-3.332-2.709-4.052-4.09l-.555-1.066-1.712-.046c-1.368-.036-1.925-.125-2.77-.44-2.98-1.112-5.217-3.415-6.123-6.305-.436-1.389-.46-3.63-.055-4.986.151-.505.252-.93.226-.945-2.14-1.24-4.028-3.672-4.69-6.044-.327-1.166-.26-3.508.133-4.774.583-1.872%201.934-3.8%203.479-4.969.432-.326.503-.45.356-.627-.358-.43-.964-2.302-1.062-3.277-.332-3.32%202.196-6.876%205.616-7.9l.9-.27-.096-1.028c-.44-4.733%204.035-8.885%208.792-8.158.917.14%201.274.145%201.317.018.121-.365%201.286-1.712%201.946-2.252.909-.743%202.532-1.489%203.628-1.667%202.927-.475%206.381%201.553%207.888%204.632l.605%201.235.042%2022.363c.045%2024.05.06%2023.5-.75%2025.662-1.617%204.315-6.535%206.895-10.946%205.742zm4.125-2.401c2.45-.653%204.236-2.498%204.822-4.98.154-.65.197-5.87.197-23.532V7.241l-.46-.83c-.575-1.035-1.437-1.823-2.58-2.358-1.253-.586-2.884-.573-4.063.033-1.099.565-1.94%201.458-2.573%202.73-.312.627-.686%201.135-.939%201.276-.386.215-.492.203-1.333-.152-1.356-.573-3.24-.552-4.465.048a5.034%205.034%200%200%200-2.481%202.71c-.286.755-.339%201.158-.287%202.182.037.731.168%201.45.313%201.722.137.256.469.934.738%201.506%201.436%203.059%205.58%204.902%208.783%203.907%201.323-.41%202.31-1.084%203.589-2.45.873-.932%201.184-1.166%201.547-1.166%201.022%200%201.555.95%201.065%201.895-.467.902-2.43%202.684-3.677%203.338l-1.16.609.384.236c.211.13.985.84%201.718%201.58%201.654%201.664%202.427%203.034%202.59%204.589.13%201.223.042%201.316-1.088%201.147-.674-.101-.705-.132-1.449-1.462-1.533-2.74-3.819-4.537-7.112-5.588-1.925-.614-3.188-1.145-4.038-1.698-1.11-.72-2.576-2.292-3.161-3.388l-.517-.968-.651.1c-.995.152-2.542.96-3.076%201.608-.905%201.094-1.166%201.852-1.175%203.402-.01%201.605.247%202.34%201.223%203.498.902%201.071.724%201.738-.652%202.45-1.062.548-2.526%201.948-2.992%202.86-.784%201.533-.998%203.451-.568%205.096.534%202.046%201.665%203.403%203.627%204.35%201.71.827%201.77%201.01.98%203.035-.503%201.294-.51%203.643-.015%204.988%201.24%203.363%204.82%205.04%208.59%204.024a12.888%2012.888%200%200%200%202.375-.954c3.909-2.154%205.068-5.599%203.31-9.831-1.132-2.728-3.72-4.343-6.765-4.223-.837.033-.958-.004-1.297-.397-.476-.552-.474-1.065.005-1.62.366-.426.425-.44%201.845-.427%204.5.04%207.807%202.715%209.08%207.344.403%201.47.434%203.64.071%204.995-.729%202.72-2.955%205.28-5.854%206.734-.951.476-.96.578-.163%201.84.872%201.378%202.517%202.58%204.013%202.933.904.212%202.852.19%203.726-.043zm17.672%202.477c-2.923-.633-5.726-3.035-6.76-5.794-.826-2.203-.802-1.41-.758-25.613l.041-22.453.61-1.232c1.511-3.05%204.938-5.091%207.779-4.634%201.119.18%202.076.559%203.099%201.226.864.564%202.163%201.9%202.445%202.515.154.337.221.354.96.235.436-.07%201.322-.118%201.969-.105%204.174.08%207.701%204.046%207.313%208.22l-.098%201.046.51.105c1.982.411%204.257%202.249%205.221%204.218.782%201.596.989%203.02.659%204.537-.142.653-.442%201.552-.666%201.997l-.407.81.518.39c1.518%201.146%202.872%203.083%203.461%204.952.398%201.26.46%203.584.13%204.774-.58%202.08-2.195%204.35-3.927%205.518a85.5%2085.5%200%200%200-.763.518c-.027.02.075.448.225.953.406%201.356.381%203.597-.054%204.986-.902%202.876-3.158%205.199-6.124%206.305-.845.315-1.401.404-2.77.44l-1.712.046-.555%201.066c-.719%201.38-2.708%203.388-4.049%204.089-1.96%201.024-4.202%201.339-6.297.885zm4.878-2.85c1.88-.879%202.957-2.155%203.729-4.421.526-1.547.785-1.705%202.317-1.417%201.385.26%203.113.142%204.265-.293%201.759-.664%203.273-2.262%203.87-4.084.336-1.023.384-3.355.09-4.318l-.194-.64-2.158-.016c-2.26-.017-3.944-.265-5.658-.835-.892-.296-1.116-.313-2.145-.16-.632.094-1.535.315-2.006.49-1.918.717-3.663%202.476-4.367%204.402-.373%201.022-.753%201.39-1.434%201.39-.561%200-1.213-.633-1.213-1.177%200-.225.155-.774.343-1.22%201.156-2.73%203.426-4.927%206.034-5.837l.81-.283-.673-.868c-.946-1.223-1.412-2.09-1.888-3.514-.74-2.206-.734-5.714.009-6.456.473-.471%201.256-.489%201.736-.038.338.317.35.407.266%202.23-.068%201.499-.03%202.115.18%202.918.616%202.346%202.367%204.57%204.299%205.458%201.675.77%203.046%201.013%205.746%201.017%202.214.003%202.405-.021%203.257-.411%201.038-.475%202.43-1.782%202.922-2.745%201.037-2.03%201.036-4.611-.002-6.643-.455-.889-1.913-2.292-2.962-2.85-.474-.252-.948-.569-1.054-.703-.35-.45-.223-1.05.372-1.757.975-1.158%201.232-1.893%201.223-3.498-.01-1.55-.27-2.308-1.175-3.402-.532-.645-2.08-1.456-3.066-1.607l-.642-.098-.691%201.067c-.969%201.494-2.681%203.157-3.829%203.716-1.202.586-3.052.719-4.689.336-1.368-.32-3.62-1.365-3.845-1.785-.28-.522-.197-1.111.214-1.521.486-.486%201.028-.487%201.861-.005%201.725.999%204.074%201.322%205.361.738.853-.388%201.976-1.51%202.791-2.793%201.109-1.743%201.287-2.28%201.287-3.878%200-1.228-.057-1.528-.436-2.299A5.227%205.227%200%200%200%2063.57%207.89c-1.05-.484-3.25-.474-4.285.018-.405.193-.83.35-.946.35-.431%200-.909-.51-1.361-1.452-1.191-2.483-3.54-3.678-5.919-3.012-1.662.466-3.252%201.998-3.667%203.536-.252.934-.123%2045.394.134%2046.306.672%202.386%202.387%204.13%204.731%204.813.439.128%201.305.188%202.288.159%201.383-.041%201.712-.108%202.616-.53z%22%20stroke=%22#000%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e014e6b9-e074-47bd-a64c-52649534e150",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -88,
                "y": 256
              }
            },
            {
              "id": "7073bcf4-87c3-4d8d-a312-94023491897b",
              "type": "basic.output",
              "data": {
                "name": "bauden"
              },
              "position": {
                "x": 1112,
                "y": 384
              }
            },
            {
              "id": "1f5ad563-489e-4b76-a630-b7a161d426e4",
              "type": "basic.input",
              "data": {
                "name": "clk_baud",
                "clock": false
              },
              "position": {
                "x": -72,
                "y": 488
              }
            },
            {
              "id": "1acf8c0f-c22d-4324-b49f-1b7df46cc78b",
              "type": "basic.output",
              "data": {
                "name": "rcv"
              },
              "position": {
                "x": 1112,
                "y": 528
              }
            },
            {
              "id": "25a1e3f7-1de2-485b-82eb-5196e664a84a",
              "type": "basic.input",
              "data": {
                "name": "rx",
                "clock": false
              },
              "position": {
                "x": -64,
                "y": 656
              }
            },
            {
              "id": "f1f8b871-f521-4107-a7a7-a0bae692da72",
              "type": "basic.output",
              "data": {
                "name": "load"
              },
              "position": {
                "x": 1120,
                "y": 680
              }
            },
            {
              "id": "8fd381b1-8e9c-40a4-af6d-c146154cae38",
              "type": "bfd6e21d813227ae4f1076cce95d83c18046eab3",
              "position": {
                "x": 176,
                "y": 440
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "1fd4d2d3-df56-4b1b-9f51-cafdc67f98cc",
              "type": "basic.code",
              "data": {
                "code": "//-------------------------------------------\n//-- CONTROLLER  (Finite state machine)\n//-------------------------------------------\n\n//-- Receiver states\nlocalparam IDLE = 2'd0;  //-- IDLEde reposo\nlocalparam RECV = 2'd1;  //-- Receiving data\nlocalparam LOAD = 2'd2;  //-- Storing the character received\nlocalparam DAV = 2'd3;   //-- Data is available\n\n//-- Control signals\nreg bauden = 0;  //-- Enable the baud generator\nreg clear = 0;   //-- Clear the bit counter\nreg load = 0;    //-- Load the received character into the data register\nreg rcv;\n\n//-- fsm states\nreg [1:0] state = IDLE;\nreg [1:0] next_state;\n\n//-- Transition between states\nalways @(posedge clk)\n    state <= next_state;\n\n//-- Control signal generation and next states\nalways @(*) begin\n\n  //-- Default values\n  next_state = state;      //-- Stay in the same state by default\n  bauden = 0;\n  clear = 0;\n  load = 0;\n\n  case(state)\n\n    //-- Idle state\n    //-- Remain in this state until a start bit is received in rx_r\n    IDLE: begin\n      clear = 1;\n      rcv = 0;\n      if (rx_r == 0)\n        next_state = RECV;\n    end\n\n    //-- Receiving state\n    //-- Turn on the baud generator and wait for the serial package to be received\n    RECV: begin\n      bauden = 1;\n      rcv = 0;\n      if (bitc == 4'd10)\n        next_state = LOAD;\n    end\n\n    //-- Store the received character in the data register (1 cycle)\n    LOAD: begin\n      load = 1;\n      rcv = 0;\n      next_state = DAV;\n    end\n\n    //-- Data Available (1 cycle)\n    DAV: begin\n      rcv = 1;\n      next_state = IDLE;\n    end\n\n    default:\n      rcv = 0;\n\n  endcase\n\nend\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "bitc",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "rx_r"
                    }
                  ],
                  "out": [
                    {
                      "name": "clear"
                    },
                    {
                      "name": "bauden"
                    },
                    {
                      "name": "rcv"
                    },
                    {
                      "name": "load"
                    }
                  ]
                }
              },
              "position": {
                "x": 464,
                "y": 192
              },
              "size": {
                "width": 496,
                "height": 592
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1fd4d2d3-df56-4b1b-9f51-cafdc67f98cc",
                "port": "clear"
              },
              "target": {
                "block": "8fd381b1-8e9c-40a4-af6d-c146154cae38",
                "port": "5029b66e-b9f1-4976-8497-3a36230b32f4"
              },
              "vertices": [
                {
                  "x": 1024,
                  "y": 168
                },
                {
                  "x": 104,
                  "y": 344
                }
              ]
            },
            {
              "source": {
                "block": "8fd381b1-8e9c-40a4-af6d-c146154cae38",
                "port": "6ec6b18d-e370-4bf5-934f-d6f37e5a4053"
              },
              "target": {
                "block": "1fd4d2d3-df56-4b1b-9f51-cafdc67f98cc",
                "port": "bitc"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "1f5ad563-489e-4b76-a630-b7a161d426e4",
                "port": "out"
              },
              "target": {
                "block": "8fd381b1-8e9c-40a4-af6d-c146154cae38",
                "port": "df1f6b75-8d15-4ec7-8d94-9dde7a482b75"
              }
            },
            {
              "source": {
                "block": "e014e6b9-e074-47bd-a64c-52649534e150",
                "port": "out"
              },
              "target": {
                "block": "1fd4d2d3-df56-4b1b-9f51-cafdc67f98cc",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e014e6b9-e074-47bd-a64c-52649534e150",
                "port": "out"
              },
              "target": {
                "block": "8fd381b1-8e9c-40a4-af6d-c146154cae38",
                "port": "c0854505-8d25-4c9f-9a3f-c5900782b2cf"
              },
              "vertices": [
                {
                  "x": 48,
                  "y": 304
                }
              ]
            },
            {
              "source": {
                "block": "1fd4d2d3-df56-4b1b-9f51-cafdc67f98cc",
                "port": "bauden"
              },
              "target": {
                "block": "7073bcf4-87c3-4d8d-a312-94023491897b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1fd4d2d3-df56-4b1b-9f51-cafdc67f98cc",
                "port": "rcv"
              },
              "target": {
                "block": "1acf8c0f-c22d-4324-b49f-1b7df46cc78b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1fd4d2d3-df56-4b1b-9f51-cafdc67f98cc",
                "port": "load"
              },
              "target": {
                "block": "f1f8b871-f521-4107-a7a7-a0bae692da72",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "25a1e3f7-1de2-485b-82eb-5196e664a84a",
                "port": "out"
              },
              "target": {
                "block": "1fd4d2d3-df56-4b1b-9f51-cafdc67f98cc",
                "port": "rx_r"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 116.5951,
            "y": 48.8227
          },
          "zoom": 0.8704
        }
      }
    },
    "bfd6e21d813227ae4f1076cce95d83c18046eab3": {
      "package": {
        "name": "Contador4-sr-ena",
        "version": "0.0.1",
        "description": "Contador de 4 bits, con reset sincrono y enable. Salida en bus",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22215.585%22%20height=%22145.758%22%20viewBox=%220%200%20202.11081%20136.64772%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-1.926-1.21L1.352-.005l-3.278%201.206a2.05%202.05%200%200%200%200-2.411z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.1875%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-184.027%20-292.587)%22%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22318.242%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22340.77%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22340.77%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M319.74%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22192.91%22%20y=%22318.845%22%20font-weight=%22400%22%20font-size=%2234.561%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22192.91%22%20y=%22318.845%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EContador%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M378.373%20388.969V343.75%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22273.599%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22293.536%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22293.536%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M275.097%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22184.001%22%20y=%22428.746%22%20font-weight=%22400%22%20font-size=%2234.561%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%22184.001%22%20y=%22428.746%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EBUS%204%20Bits%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c0854505-8d25-4c9f-9a3f-c5900782b2cf",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": -296
              }
            },
            {
              "id": "5029b66e-b9f1-4976-8497-3a36230b32f4",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": -208
              }
            },
            {
              "id": "6ec6b18d-e370-4bf5-934f-d6f37e5a4053",
              "type": "basic.output",
              "data": {
                "name": "d",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 760,
                "y": -208
              }
            },
            {
              "id": "df1f6b75-8d15-4ec7-8d94-9dde7a482b75",
              "type": "basic.input",
              "data": {
                "name": "clk_baud",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": -120
              }
            },
            {
              "id": "041648f1-a368-4d9d-b654-d0643978200d",
              "type": "basic.code",
              "data": {
                "code": "reg [3:0] _bitc = 0;\n\nalways @(posedge clk)\n  if (rst)\n    _bitc <= 4'd0;\n  else if (rst == 0 && clk_baud == 1)\n    _bitc <= _bitc + 1;\n    \n    assign bitc = _bitc;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "clk_baud"
                    }
                  ],
                  "out": [
                    {
                      "name": "bitc",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": -256
              },
              "size": {
                "width": 368,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "041648f1-a368-4d9d-b654-d0643978200d",
                "port": "bitc"
              },
              "target": {
                "block": "6ec6b18d-e370-4bf5-934f-d6f37e5a4053",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c0854505-8d25-4c9f-9a3f-c5900782b2cf",
                "port": "out"
              },
              "target": {
                "block": "041648f1-a368-4d9d-b654-d0643978200d",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 224,
                  "y": -232
                }
              ]
            },
            {
              "source": {
                "block": "5029b66e-b9f1-4976-8497-3a36230b32f4",
                "port": "out"
              },
              "target": {
                "block": "041648f1-a368-4d9d-b654-d0643978200d",
                "port": "rst"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "df1f6b75-8d15-4ec7-8d94-9dde7a482b75",
                "port": "out"
              },
              "target": {
                "block": "041648f1-a368-4d9d-b654-d0643978200d",
                "port": "clk_baud"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 258.8532,
            "y": 666.555
          },
          "zoom": 1.0879
        }
      }
    }
  }
}