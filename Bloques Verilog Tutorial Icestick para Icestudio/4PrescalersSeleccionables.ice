{
  "version": "1.1",
  "package": {
    "name": "4Prescaler",
    "version": "1.0",
    "description": "4 Prescalers",
    "author": "Juan Daniel Gomez",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "46118432-9e01-45d3-93da-64babfb5b9ce",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -80,
            "y": -72
          }
        },
        {
          "id": "6eb57dc0-4394-47b7-b268-ea01490bf0e5",
          "type": "basic.output",
          "data": {
            "name": "out",
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
            "x": -80,
            "y": 16
          }
        },
        {
          "id": "8a739724-6b26-4d55-9984-e7c2c494664e",
          "type": "basic.output",
          "data": {
            "name": "out",
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
            "x": -80,
            "y": 96
          }
        },
        {
          "id": "d2c97e3e-5885-43d1-be3c-b88779580155",
          "type": "basic.output",
          "data": {
            "name": "out",
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
            "x": -80,
            "y": 176
          }
        },
        {
          "id": "cccd53a8-6cb6-4bfb-8bae-ae14958ed422",
          "type": "basic.constant",
          "data": {
            "name": "PP",
            "value": "21",
            "local": false
          },
          "position": {
            "x": -512,
            "y": -128
          }
        },
        {
          "id": "37500937-6aee-45a8-873b-f1b60ae05d19",
          "type": "basic.constant",
          "data": {
            "name": "P1",
            "value": "1",
            "local": false
          },
          "position": {
            "x": -432,
            "y": -216
          }
        },
        {
          "id": "4112f199-43a5-4ec1-9c0e-9e0509531bdd",
          "type": "basic.constant",
          "data": {
            "name": "P2",
            "value": "2",
            "local": false
          },
          "position": {
            "x": -376,
            "y": -128
          }
        },
        {
          "id": "497d22ef-c06e-48eb-a9f2-66b953240853",
          "type": "basic.constant",
          "data": {
            "name": "P3",
            "value": "3",
            "local": false
          },
          "position": {
            "x": -312,
            "y": -216
          }
        },
        {
          "id": "687a6b73-a341-4200-9ac3-18f8bf9e505e",
          "type": "basic.constant",
          "data": {
            "name": "P4",
            "value": "4",
            "local": false
          },
          "position": {
            "x": -200,
            "y": -216
          }
        },
        {
          "id": "9c8f156a-9024-4e4f-8814-51a9e18c7b4e",
          "type": "316ecacaff20c2b8cf541e417d8df09478490f58",
          "position": {
            "x": -408,
            "y": 0
          },
          "size": {
            "width": 160,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "687a6b73-a341-4200-9ac3-18f8bf9e505e",
            "port": "constant-out"
          },
          "target": {
            "block": "9c8f156a-9024-4e4f-8814-51a9e18c7b4e",
            "port": "687a6b73-a341-4200-9ac3-18f8bf9e505e"
          }
        },
        {
          "source": {
            "block": "4112f199-43a5-4ec1-9c0e-9e0509531bdd",
            "port": "constant-out"
          },
          "target": {
            "block": "9c8f156a-9024-4e4f-8814-51a9e18c7b4e",
            "port": "4112f199-43a5-4ec1-9c0e-9e0509531bdd"
          }
        },
        {
          "source": {
            "block": "497d22ef-c06e-48eb-a9f2-66b953240853",
            "port": "constant-out"
          },
          "target": {
            "block": "9c8f156a-9024-4e4f-8814-51a9e18c7b4e",
            "port": "497d22ef-c06e-48eb-a9f2-66b953240853"
          },
          "vertices": [
            {
              "x": -280,
              "y": -40
            }
          ]
        },
        {
          "source": {
            "block": "37500937-6aee-45a8-873b-f1b60ae05d19",
            "port": "constant-out"
          },
          "target": {
            "block": "9c8f156a-9024-4e4f-8814-51a9e18c7b4e",
            "port": "37500937-6aee-45a8-873b-f1b60ae05d19"
          }
        },
        {
          "source": {
            "block": "cccd53a8-6cb6-4bfb-8bae-ae14958ed422",
            "port": "constant-out"
          },
          "target": {
            "block": "9c8f156a-9024-4e4f-8814-51a9e18c7b4e",
            "port": "cccd53a8-6cb6-4bfb-8bae-ae14958ed422"
          }
        },
        {
          "source": {
            "block": "9c8f156a-9024-4e4f-8814-51a9e18c7b4e",
            "port": "ef9e4fab-ecc9-4764-9d0d-9bd74abdb91f"
          },
          "target": {
            "block": "d2c97e3e-5885-43d1-be3c-b88779580155",
            "port": "in"
          },
          "vertices": [
            {
              "x": -136,
              "y": 160
            }
          ]
        },
        {
          "source": {
            "block": "9c8f156a-9024-4e4f-8814-51a9e18c7b4e",
            "port": "993837f0-b7a5-4aad-a99c-e01a155e67d5"
          },
          "target": {
            "block": "8a739724-6b26-4d55-9984-e7c2c494664e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "9c8f156a-9024-4e4f-8814-51a9e18c7b4e",
            "port": "e46393a0-59db-44fc-b51f-539a22c4217f"
          },
          "target": {
            "block": "46118432-9e01-45d3-93da-64babfb5b9ce",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "9c8f156a-9024-4e4f-8814-51a9e18c7b4e",
            "port": "b4e53c9d-e0ff-4370-90c4-83cf327f0a95"
          },
          "target": {
            "block": "6eb57dc0-4394-47b7-b268-ea01490bf0e5",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 652.5939,
        "y": 303.9542
      },
      "zoom": 0.8095
    }
  },
  "dependencies": {
    "316ecacaff20c2b8cf541e417d8df09478490f58": {
      "package": {
        "name": "4Prescaler",
        "version": "1.0",
        "description": "4 Prescalers",
        "author": "Juan Daniel Gomez",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e46393a0-59db-44fc-b51f-539a22c4217f",
              "type": "basic.output",
              "data": {
                "name": "out"
              },
              "position": {
                "x": 928,
                "y": -192
              }
            },
            {
              "id": "b4e53c9d-e0ff-4370-90c4-83cf327f0a95",
              "type": "basic.output",
              "data": {
                "name": "out"
              },
              "position": {
                "x": 928,
                "y": -104
              }
            },
            {
              "id": "6e81925a-144e-4e44-a27b-07cbe770cf35",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 192,
                "y": -40
              }
            },
            {
              "id": "993837f0-b7a5-4aad-a99c-e01a155e67d5",
              "type": "basic.output",
              "data": {
                "name": "out"
              },
              "position": {
                "x": 928,
                "y": -8
              }
            },
            {
              "id": "ef9e4fab-ecc9-4764-9d0d-9bd74abdb91f",
              "type": "basic.output",
              "data": {
                "name": "out"
              },
              "position": {
                "x": 928,
                "y": 80
              }
            },
            {
              "id": "cccd53a8-6cb6-4bfb-8bae-ae14958ed422",
              "type": "basic.constant",
              "data": {
                "name": "PP",
                "value": "21",
                "local": false
              },
              "position": {
                "x": 416,
                "y": -312
              }
            },
            {
              "id": "37500937-6aee-45a8-873b-f1b60ae05d19",
              "type": "basic.constant",
              "data": {
                "name": "P1",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 552,
                "y": -416
              }
            },
            {
              "id": "4112f199-43a5-4ec1-9c0e-9e0509531bdd",
              "type": "basic.constant",
              "data": {
                "name": "P2",
                "value": "2",
                "local": false
              },
              "position": {
                "x": 624,
                "y": -312
              }
            },
            {
              "id": "497d22ef-c06e-48eb-a9f2-66b953240853",
              "type": "basic.constant",
              "data": {
                "name": "P3",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 696,
                "y": -416
              }
            },
            {
              "id": "687a6b73-a341-4200-9ac3-18f8bf9e505e",
              "type": "basic.constant",
              "data": {
                "name": "P4",
                "value": "2",
                "local": false
              },
              "position": {
                "x": 768,
                "y": -320
              }
            },
            {
              "id": "19c7e554-af9b-4a72-9e4e-f97fa9baa206",
              "type": "basic.code",
              "data": {
                "code": "//-- mpres.v\r\n//module mpres(input clk_in, output D1, output D2, output D3, output D4);\r\n// @include prescaler.v\r\n\r\n\r\n\r\nwire clk_in;\r\nwire D1;\r\nwire D2;\r\nwire D3;\r\nwire D4;\r\n    \r\n//-- Parametros del componente\r\n//-- Bits para los diferentes prescalers\r\n//-- Cambiar estos valores segun la secuencia a sacar por los leds\r\nparameter N0 = M0;  //-- Prescaler base\r\nparameter N1 = M1;\r\nparameter N2 = M2;\r\nparameter N3 = M3;\r\nparameter N4 = M4;\r\n    \r\n//-- Cable con señal de reloj base: la salida del prescaler 0\r\nwire clk_base;\r\n    \r\n//-- Prescaler base. Conectado a la señal de reloj de entrada\r\n//-- Su salida es por clk_base\r\n//-- Tiene N0 bits de tamaño\r\nprescaler #(.N(N0))  \r\n  Pres0(\r\n   .clk_in(clk_in),\r\n   .clk_out(clk_base)\r\n  );\r\n    \r\n//-- Canal 1: Prescaner de N1 bits, conectado a led 1\r\nprescaler #(.N(N1))\r\n  Pres1(\r\n    .clk_in(clk_base),\r\n    .clk_out(D1)\r\n  );\r\n    \r\n//-- Canal 2: Prescaler de N2 bits, conectado a led 2\r\nprescaler #(.N(N2))\r\n  Pres2(\r\n    .clk_in(clk_base),\r\n    .clk_out(D2)\r\n  );\r\n    \r\n//-- Canal 3: Prescaler de N3 bits, conectado a led 3\r\nprescaler #(.N(N3))\r\n  Pres3(\r\n    .clk_in(clk_base),\r\n    .clk_out(D3)\r\n  );\r\n    \r\n//-- Canal 4: Prescaler de N4 bits, conectado a led 4\r\nprescaler #(.N(N4))\r\n  Pres4(\r\n    .clk_in(clk_base),\r\n    .clk_out(D4)\r\n  );\r\n    \r\n//endmodule",
                "params": [
                  {
                    "name": "M0"
                  },
                  {
                    "name": "M1"
                  },
                  {
                    "name": "M2"
                  },
                  {
                    "name": "M3"
                  },
                  {
                    "name": "M4"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk_in"
                    }
                  ],
                  "out": [
                    {
                      "name": "D1"
                    },
                    {
                      "name": "D2"
                    },
                    {
                      "name": "D3"
                    },
                    {
                      "name": "D4"
                    }
                  ]
                }
              },
              "position": {
                "x": 488,
                "y": -144
              },
              "size": {
                "width": 368,
                "height": 240
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "19c7e554-af9b-4a72-9e4e-f97fa9baa206",
                "port": "D2"
              },
              "target": {
                "block": "b4e53c9d-e0ff-4370-90c4-83cf327f0a95",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "19c7e554-af9b-4a72-9e4e-f97fa9baa206",
                "port": "D1"
              },
              "target": {
                "block": "e46393a0-59db-44fc-b51f-539a22c4217f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "19c7e554-af9b-4a72-9e4e-f97fa9baa206",
                "port": "D3"
              },
              "target": {
                "block": "993837f0-b7a5-4aad-a99c-e01a155e67d5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "19c7e554-af9b-4a72-9e4e-f97fa9baa206",
                "port": "D4"
              },
              "target": {
                "block": "ef9e4fab-ecc9-4764-9d0d-9bd74abdb91f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "6e81925a-144e-4e44-a27b-07cbe770cf35",
                "port": "out"
              },
              "target": {
                "block": "19c7e554-af9b-4a72-9e4e-f97fa9baa206",
                "port": "clk_in"
              }
            },
            {
              "source": {
                "block": "4112f199-43a5-4ec1-9c0e-9e0509531bdd",
                "port": "constant-out"
              },
              "target": {
                "block": "19c7e554-af9b-4a72-9e4e-f97fa9baa206",
                "port": "M2"
              }
            },
            {
              "source": {
                "block": "cccd53a8-6cb6-4bfb-8bae-ae14958ed422",
                "port": "constant-out"
              },
              "target": {
                "block": "19c7e554-af9b-4a72-9e4e-f97fa9baa206",
                "port": "M0"
              }
            },
            {
              "source": {
                "block": "37500937-6aee-45a8-873b-f1b60ae05d19",
                "port": "constant-out"
              },
              "target": {
                "block": "19c7e554-af9b-4a72-9e4e-f97fa9baa206",
                "port": "M1"
              }
            },
            {
              "source": {
                "block": "497d22ef-c06e-48eb-a9f2-66b953240853",
                "port": "constant-out"
              },
              "target": {
                "block": "19c7e554-af9b-4a72-9e4e-f97fa9baa206",
                "port": "M3"
              }
            },
            {
              "source": {
                "block": "687a6b73-a341-4200-9ac3-18f8bf9e505e",
                "port": "constant-out"
              },
              "target": {
                "block": "19c7e554-af9b-4a72-9e4e-f97fa9baa206",
                "port": "M4"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 655.2118,
            "y": 284.7811
          },
          "zoom": 0.6554
        }
      }
    }
  }
}