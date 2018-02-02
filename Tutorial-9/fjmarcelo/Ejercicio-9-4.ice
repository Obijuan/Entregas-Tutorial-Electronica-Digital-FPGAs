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
          "id": "f17a3768-cfb0-4e77-bdcb-eb93cf03854f",
          "type": "basic.input",
          "data": {
            "name": "SW1",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "10"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -48,
            "y": -456
          }
        },
        {
          "id": "c0889511-9a0c-45e0-8594-0c507ce8f24c",
          "type": "basic.input",
          "data": {
            "name": "SW2",
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "11"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -48,
            "y": -368
          }
        },
        {
          "id": "43b7624d-ef03-449e-b285-e59ea32308a7",
          "type": "basic.output",
          "data": {
            "name": "IZQUIERDO",
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
            "x": 360,
            "y": -320
          }
        },
        {
          "id": "d92a21c2-4948-4c16-9b98-bb9b97cae1bd",
          "type": "basic.output",
          "data": {
            "name": "DERECHO",
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
            "x": 368,
            "y": -104
          }
        },
        {
          "id": "c14fa047-7394-4cfd-8c1e-b806af0993d1",
          "type": "basic.info",
          "data": {
            "info": "<B>Ejercicio 9.4</B>: (3 Bitpoints) Ejercicio Libre, para fomento de la creatividad \n",
            "readonly": true
          },
          "position": {
            "x": -928,
            "y": -448
          },
          "size": {
            "width": 672,
            "height": 48
          }
        },
        {
          "id": "08b55ee3-890d-403c-9792-da4254a88da4",
          "type": "basic.info",
          "data": {
            "info": "Entregar:\n\n  Bien pantallazos, enlaces, vídeos, etc... por redes\n  sociales o github. Como se quiera",
            "readonly": true
          },
          "position": {
            "x": -928,
            "y": -368
          },
          "size": {
            "width": 464,
            "height": 128
          }
        },
        {
          "id": "b54f12e5-ad11-48a6-be28-9165c418557b",
          "type": "32ac93e1379a082d82ca2eb64d427cacfbe972b8",
          "position": {
            "x": 208,
            "y": -384
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "8a09ba80-653a-4a11-b257-4f7b6060b3c7",
          "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
          "position": {
            "x": -176,
            "y": -264
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "85d1f603-fa0d-453b-a189-2d59203a055e",
          "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
          "position": {
            "x": -176,
            "y": -184
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1574cfc5-ccb6-4cba-b2a4-3ae1974b0566",
          "type": "bfb57ff862bb5fc2c7ef0e05c2734f4323667e11",
          "position": {
            "x": -160,
            "y": -56
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "92aa97d5-02e3-406a-b6fd-2b1d26ed56b6",
          "type": "32ac93e1379a082d82ca2eb64d427cacfbe972b8",
          "position": {
            "x": 208,
            "y": -168
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "b8d7f46e-de2d-4543-b9bc-ba88dba42834",
          "type": "7f3e9f0a05c929c3761852e259027fbe8e977795",
          "position": {
            "x": 8,
            "y": 24
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8cb9be50-8747-4fc5-90f9-d62f907e8b65",
          "type": "basic.info",
          "data": {
            "info": "<b>Descripción</b>\n\nHe tenido que construir un multiplexor como bloque para poder jugar con las \ncombinaciones de los botones SW1 y SW2 para jugar con los ojos de FRanky (Ledes).\n\nExplicado en pares (SW2,SW1):\n\n<b>(0,0)</b> Ambos ledes (ojos de Franky) están apagados.\n<b>(0,1)</b> Ambos ledes están encendidos.\n<b>(1,0)</b> Ambos ledes parpadean a la vez.\n<b>(1,1)</b> Ambos ledes parpadean alternativamente.\n\nTwitter:  <b>@wernitzer</b>\nTelegram: <b>@wirnitzer</b>",
            "readonly": true
          },
          "position": {
            "x": -944,
            "y": -208
          },
          "size": {
            "width": 784,
            "height": 288
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "8a09ba80-653a-4a11-b257-4f7b6060b3c7",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "b54f12e5-ad11-48a6-be28-9165c418557b",
            "port": "562e5b4b-1f61-4da4-994b-98a4b43dc408"
          },
          "vertices": [
            {
              "x": 8,
              "y": -232
            }
          ]
        },
        {
          "source": {
            "block": "85d1f603-fa0d-453b-a189-2d59203a055e",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "b54f12e5-ad11-48a6-be28-9165c418557b",
            "port": "ddae779e-1312-40a2-990f-e7a262e82700"
          },
          "vertices": [
            {
              "x": -56,
              "y": -176
            }
          ]
        },
        {
          "source": {
            "block": "8a09ba80-653a-4a11-b257-4f7b6060b3c7",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "92aa97d5-02e3-406a-b6fd-2b1d26ed56b6",
            "port": "562e5b4b-1f61-4da4-994b-98a4b43dc408"
          },
          "vertices": [
            {
              "x": 8,
              "y": -112
            }
          ]
        },
        {
          "source": {
            "block": "85d1f603-fa0d-453b-a189-2d59203a055e",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "92aa97d5-02e3-406a-b6fd-2b1d26ed56b6",
            "port": "ddae779e-1312-40a2-990f-e7a262e82700"
          },
          "vertices": [
            {
              "x": -56,
              "y": -104
            }
          ]
        },
        {
          "source": {
            "block": "1574cfc5-ccb6-4cba-b2a4-3ae1974b0566",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "92aa97d5-02e3-406a-b6fd-2b1d26ed56b6",
            "port": "0d3edd95-8009-46d5-aeb7-50056d09dcf4"
          }
        },
        {
          "source": {
            "block": "1574cfc5-ccb6-4cba-b2a4-3ae1974b0566",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "b54f12e5-ad11-48a6-be28-9165c418557b",
            "port": "0d3edd95-8009-46d5-aeb7-50056d09dcf4"
          },
          "vertices": [
            {
              "x": 56,
              "y": -160
            }
          ]
        },
        {
          "source": {
            "block": "1574cfc5-ccb6-4cba-b2a4-3ae1974b0566",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "b54f12e5-ad11-48a6-be28-9165c418557b",
            "port": "5f9bf8af-1b4f-437a-b50f-50d971296189"
          },
          "vertices": [
            {
              "x": 56,
              "y": -144
            }
          ]
        },
        {
          "source": {
            "block": "b8d7f46e-de2d-4543-b9bc-ba88dba42834",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "92aa97d5-02e3-406a-b6fd-2b1d26ed56b6",
            "port": "5f9bf8af-1b4f-437a-b50f-50d971296189"
          }
        },
        {
          "source": {
            "block": "1574cfc5-ccb6-4cba-b2a4-3ae1974b0566",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "b8d7f46e-de2d-4543-b9bc-ba88dba42834",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "c0889511-9a0c-45e0-8594-0c507ce8f24c",
            "port": "out"
          },
          "target": {
            "block": "b54f12e5-ad11-48a6-be28-9165c418557b",
            "port": "8bce176f-a9bc-46ad-b096-c3dbb8c0eeea"
          }
        },
        {
          "source": {
            "block": "f17a3768-cfb0-4e77-bdcb-eb93cf03854f",
            "port": "out"
          },
          "target": {
            "block": "b54f12e5-ad11-48a6-be28-9165c418557b",
            "port": "9d3e0e00-e4a8-4269-9e1b-b4bdd18b2179"
          },
          "vertices": [
            {
              "x": 160,
              "y": -416
            }
          ]
        },
        {
          "source": {
            "block": "b54f12e5-ad11-48a6-be28-9165c418557b",
            "port": "ee1333d2-cfa6-4f3c-b9a6-29f1affe5c71"
          },
          "target": {
            "block": "43b7624d-ef03-449e-b285-e59ea32308a7",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "92aa97d5-02e3-406a-b6fd-2b1d26ed56b6",
            "port": "ee1333d2-cfa6-4f3c-b9a6-29f1affe5c71"
          },
          "target": {
            "block": "d92a21c2-4948-4c16-9b98-bb9b97cae1bd",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f17a3768-cfb0-4e77-bdcb-eb93cf03854f",
            "port": "out"
          },
          "target": {
            "block": "92aa97d5-02e3-406a-b6fd-2b1d26ed56b6",
            "port": "9d3e0e00-e4a8-4269-9e1b-b4bdd18b2179"
          },
          "vertices": [
            {
              "x": 160,
              "y": -184
            }
          ]
        },
        {
          "source": {
            "block": "c0889511-9a0c-45e0-8594-0c507ce8f24c",
            "port": "out"
          },
          "target": {
            "block": "92aa97d5-02e3-406a-b6fd-2b1d26ed56b6",
            "port": "8bce176f-a9bc-46ad-b096-c3dbb8c0eeea"
          },
          "vertices": [
            {
              "x": 128,
              "y": -184
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 1210.08,
        "y": 740.0716
      },
      "zoom": 1.2451
    }
  },
  "dependencies": {
    "32ac93e1379a082d82ca2eb64d427cacfbe972b8": {
      "package": {
        "name": "",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9d3e0e00-e4a8-4269-9e1b-b4bdd18b2179",
              "type": "basic.input",
              "data": {
                "name": "SW1",
                "clock": false
              },
              "position": {
                "x": -144,
                "y": -96
              }
            },
            {
              "id": "8bce176f-a9bc-46ad-b096-c3dbb8c0eeea",
              "type": "basic.input",
              "data": {
                "name": "SW2",
                "clock": false
              },
              "position": {
                "x": -136,
                "y": 8
              }
            },
            {
              "id": "562e5b4b-1f61-4da4-994b-98a4b43dc408",
              "type": "basic.input",
              "data": {
                "name": "E1",
                "clock": false
              },
              "position": {
                "x": 624,
                "y": 128
              }
            },
            {
              "id": "ddae779e-1312-40a2-990f-e7a262e82700",
              "type": "basic.input",
              "data": {
                "name": "E2",
                "clock": false
              },
              "position": {
                "x": 624,
                "y": 256
              }
            },
            {
              "id": "ee1333d2-cfa6-4f3c-b9a6-29f1affe5c71",
              "type": "basic.output",
              "data": {
                "name": "MUX"
              },
              "position": {
                "x": 1152,
                "y": 296
              }
            },
            {
              "id": "0d3edd95-8009-46d5-aeb7-50056d09dcf4",
              "type": "basic.input",
              "data": {
                "name": "E3",
                "clock": false
              },
              "position": {
                "x": 624,
                "y": 416
              }
            },
            {
              "id": "5f9bf8af-1b4f-437a-b50f-50d971296189",
              "type": "basic.input",
              "data": {
                "name": "E4",
                "clock": false
              },
              "position": {
                "x": 624,
                "y": 584
              }
            },
            {
              "id": "c358750a-17ca-4bc9-b674-f69cd5a4f1e8",
              "type": "7f3e9f0a05c929c3761852e259027fbe8e977795",
              "position": {
                "x": 184,
                "y": -96
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "39df2595-8a78-4a92-8ac6-bb80161cfe5d",
              "type": "7f3e9f0a05c929c3761852e259027fbe8e977795",
              "position": {
                "x": 192,
                "y": 8
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6765ed6d-77c9-4656-ab4d-6bcb787fdbc8",
              "type": "61ca610c7c977a4e5cbc45da459acd9aa51bfc02",
              "position": {
                "x": 984,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "a79468e6-7cae-4d90-9fff-9332a7703143",
              "type": "3e4aa6ba0c441eb25b36a13ab77f0a7282525ae8",
              "position": {
                "x": 768,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "5f324daf-50db-42c8-b482-99a21f9c32f0",
              "type": "3e4aa6ba0c441eb25b36a13ab77f0a7282525ae8",
              "position": {
                "x": 776,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "94ac2f1a-b1ea-4c97-b1be-1c630e179ec1",
              "type": "3e4aa6ba0c441eb25b36a13ab77f0a7282525ae8",
              "position": {
                "x": 768,
                "y": 352
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "37734f87-ed37-4287-b118-bd973d6725e7",
              "type": "3e4aa6ba0c441eb25b36a13ab77f0a7282525ae8",
              "position": {
                "x": 768,
                "y": 504
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
                "block": "9d3e0e00-e4a8-4269-9e1b-b4bdd18b2179",
                "port": "out"
              },
              "target": {
                "block": "c358750a-17ca-4bc9-b674-f69cd5a4f1e8",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "8bce176f-a9bc-46ad-b096-c3dbb8c0eeea",
                "port": "out"
              },
              "target": {
                "block": "39df2595-8a78-4a92-8ac6-bb80161cfe5d",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6765ed6d-77c9-4656-ab4d-6bcb787fdbc8",
                "port": "48e6c84d-ee8e-4ba7-8027-2a62d05e3d45"
              },
              "target": {
                "block": "ee1333d2-cfa6-4f3c-b9a6-29f1affe5c71",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "c358750a-17ca-4bc9-b674-f69cd5a4f1e8",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a79468e6-7cae-4d90-9fff-9332a7703143",
                "port": "304094e9-1663-470c-927d-4347499aeb1c"
              },
              "vertices": [
                {
                  "x": 368,
                  "y": 80
                }
              ]
            },
            {
              "source": {
                "block": "562e5b4b-1f61-4da4-994b-98a4b43dc408",
                "port": "out"
              },
              "target": {
                "block": "a79468e6-7cae-4d90-9fff-9332a7703143",
                "port": "c5709bfa-c610-485c-88d9-73768707c43c"
              }
            },
            {
              "source": {
                "block": "39df2595-8a78-4a92-8ac6-bb80161cfe5d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a79468e6-7cae-4d90-9fff-9332a7703143",
                "port": "69f1c59d-2334-4e6d-bfc9-d0f0add1c9d6"
              },
              "vertices": [
                {
                  "x": 504,
                  "y": 160
                }
              ]
            },
            {
              "source": {
                "block": "a79468e6-7cae-4d90-9fff-9332a7703143",
                "port": "0d1bb85f-89b4-49b8-bfb3-31163a218b90"
              },
              "target": {
                "block": "6765ed6d-77c9-4656-ab4d-6bcb787fdbc8",
                "port": "334456cd-3150-4cc6-a589-5dd8519781e3"
              }
            },
            {
              "source": {
                "block": "5f324daf-50db-42c8-b482-99a21f9c32f0",
                "port": "0d1bb85f-89b4-49b8-bfb3-31163a218b90"
              },
              "target": {
                "block": "6765ed6d-77c9-4656-ab4d-6bcb787fdbc8",
                "port": "b6e765d6-e836-4eb0-acd2-118516ddc456"
              },
              "vertices": [
                {
                  "x": 936,
                  "y": 272
                }
              ]
            },
            {
              "source": {
                "block": "ddae779e-1312-40a2-990f-e7a262e82700",
                "port": "out"
              },
              "target": {
                "block": "5f324daf-50db-42c8-b482-99a21f9c32f0",
                "port": "c5709bfa-c610-485c-88d9-73768707c43c"
              }
            },
            {
              "source": {
                "block": "9d3e0e00-e4a8-4269-9e1b-b4bdd18b2179",
                "port": "out"
              },
              "target": {
                "block": "5f324daf-50db-42c8-b482-99a21f9c32f0",
                "port": "304094e9-1663-470c-927d-4347499aeb1c"
              },
              "vertices": [
                {
                  "x": 16,
                  "y": -24
                }
              ]
            },
            {
              "source": {
                "block": "39df2595-8a78-4a92-8ac6-bb80161cfe5d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "5f324daf-50db-42c8-b482-99a21f9c32f0",
                "port": "69f1c59d-2334-4e6d-bfc9-d0f0add1c9d6"
              },
              "vertices": [
                {
                  "x": 504,
                  "y": 256
                }
              ]
            },
            {
              "source": {
                "block": "94ac2f1a-b1ea-4c97-b1be-1c630e179ec1",
                "port": "0d1bb85f-89b4-49b8-bfb3-31163a218b90"
              },
              "target": {
                "block": "6765ed6d-77c9-4656-ab4d-6bcb787fdbc8",
                "port": "416ce873-8ce0-42e8-bfeb-935193e65df0"
              },
              "vertices": [
                {
                  "x": 928,
                  "y": 392
                }
              ]
            },
            {
              "source": {
                "block": "37734f87-ed37-4287-b118-bd973d6725e7",
                "port": "0d1bb85f-89b4-49b8-bfb3-31163a218b90"
              },
              "target": {
                "block": "6765ed6d-77c9-4656-ab4d-6bcb787fdbc8",
                "port": "e1a5f787-a9d8-494b-9e9b-7ef326378863"
              }
            },
            {
              "source": {
                "block": "0d3edd95-8009-46d5-aeb7-50056d09dcf4",
                "port": "out"
              },
              "target": {
                "block": "94ac2f1a-b1ea-4c97-b1be-1c630e179ec1",
                "port": "c5709bfa-c610-485c-88d9-73768707c43c"
              }
            },
            {
              "source": {
                "block": "5f9bf8af-1b4f-437a-b50f-50d971296189",
                "port": "out"
              },
              "target": {
                "block": "37734f87-ed37-4287-b118-bd973d6725e7",
                "port": "c5709bfa-c610-485c-88d9-73768707c43c"
              }
            },
            {
              "source": {
                "block": "c358750a-17ca-4bc9-b674-f69cd5a4f1e8",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "94ac2f1a-b1ea-4c97-b1be-1c630e179ec1",
                "port": "304094e9-1663-470c-927d-4347499aeb1c"
              },
              "vertices": [
                {
                  "x": 368,
                  "y": 288
                }
              ]
            },
            {
              "source": {
                "block": "8bce176f-a9bc-46ad-b096-c3dbb8c0eeea",
                "port": "out"
              },
              "target": {
                "block": "94ac2f1a-b1ea-4c97-b1be-1c630e179ec1",
                "port": "69f1c59d-2334-4e6d-bfc9-d0f0add1c9d6"
              },
              "vertices": [
                {
                  "x": -16,
                  "y": 160
                }
              ]
            },
            {
              "source": {
                "block": "9d3e0e00-e4a8-4269-9e1b-b4bdd18b2179",
                "port": "out"
              },
              "target": {
                "block": "37734f87-ed37-4287-b118-bd973d6725e7",
                "port": "304094e9-1663-470c-927d-4347499aeb1c"
              },
              "vertices": [
                {
                  "x": 16,
                  "y": 240
                }
              ]
            },
            {
              "source": {
                "block": "8bce176f-a9bc-46ad-b096-c3dbb8c0eeea",
                "port": "out"
              },
              "target": {
                "block": "37734f87-ed37-4287-b118-bd973d6725e7",
                "port": "69f1c59d-2334-4e6d-bfc9-d0f0add1c9d6"
              },
              "vertices": [
                {
                  "x": -16,
                  "y": 248
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": 344.8831,
            "y": 170.9525
          },
          "zoom": 0.8031
        }
      }
    },
    "7f3e9f0a05c929c3761852e259027fbe8e977795": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22111.588%22%20height=%2268.24%22%20version=%221%22%3E%3Cpath%20d=%22M24.372%201.5l57.29%2032.619-57.29%2032.62V1.5z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%2291.101%22%20cy=%2234.017%22%20rx=%227.572%22%20ry=%227.677%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M1.014%2034.281h23.1m75.26%200h11.2%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2228.438%22%20y=%2239.46%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2228.438%22%20y=%2239.46%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
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
                "width": 400,
                "height": 256
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
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
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
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
    "61ca610c7c977a4e5cbc45da459acd9aa51bfc02": {
      "package": {
        "name": "",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "334456cd-3150-4cc6-a589-5dd8519781e3",
              "type": "basic.input",
              "data": {
                "name": "E1",
                "clock": false
              },
              "position": {
                "x": 168,
                "y": 200
              }
            },
            {
              "id": "48e6c84d-ee8e-4ba7-8027-2a62d05e3d45",
              "type": "basic.output",
              "data": {
                "name": "OR"
              },
              "position": {
                "x": 944,
                "y": 216
              }
            },
            {
              "id": "b6e765d6-e836-4eb0-acd2-118516ddc456",
              "type": "basic.input",
              "data": {
                "name": "E2",
                "clock": false
              },
              "position": {
                "x": 168,
                "y": 280
              }
            },
            {
              "id": "416ce873-8ce0-42e8-bfeb-935193e65df0",
              "type": "basic.input",
              "data": {
                "name": "E3",
                "clock": false
              },
              "position": {
                "x": 168,
                "y": 360
              }
            },
            {
              "id": "e1a5f787-a9d8-494b-9e9b-7ef326378863",
              "type": "basic.input",
              "data": {
                "name": "E4",
                "clock": false
              },
              "position": {
                "x": 168,
                "y": 456
              }
            },
            {
              "id": "e6ae12b5-2a04-43c5-89f0-194bdc284ab1",
              "type": "2fa1b5e2ab379d4aa2f25ff2ff5a6874c24d3cab",
              "position": {
                "x": 712,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ef76849d-03ad-4150-8942-b3349821dcb6",
              "type": "2fa1b5e2ab379d4aa2f25ff2ff5a6874c24d3cab",
              "position": {
                "x": 536,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dffb58f9-b2a3-4cd9-bb55-2c47089d4ae5",
              "type": "2fa1b5e2ab379d4aa2f25ff2ff5a6874c24d3cab",
              "position": {
                "x": 352,
                "y": 400
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
                "block": "334456cd-3150-4cc6-a589-5dd8519781e3",
                "port": "out"
              },
              "target": {
                "block": "e6ae12b5-2a04-43c5-89f0-194bdc284ab1",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "b6e765d6-e836-4eb0-acd2-118516ddc456",
                "port": "out"
              },
              "target": {
                "block": "ef76849d-03ad-4150-8942-b3349821dcb6",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "ef76849d-03ad-4150-8942-b3349821dcb6",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "e6ae12b5-2a04-43c5-89f0-194bdc284ab1",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "e6ae12b5-2a04-43c5-89f0-194bdc284ab1",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "48e6c84d-ee8e-4ba7-8027-2a62d05e3d45",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "dffb58f9-b2a3-4cd9-bb55-2c47089d4ae5",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ef76849d-03ad-4150-8942-b3349821dcb6",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "416ce873-8ce0-42e8-bfeb-935193e65df0",
                "port": "out"
              },
              "target": {
                "block": "dffb58f9-b2a3-4cd9-bb55-2c47089d4ae5",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "e1a5f787-a9d8-494b-9e9b-7ef326378863",
                "port": "out"
              },
              "target": {
                "block": "dffb58f9-b2a3-4cd9-bb55-2c47089d4ae5",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 356,
            "y": 168
          },
          "zoom": 1
        }
      }
    },
    "2fa1b5e2ab379d4aa2f25ff2ff5a6874c24d3cab": {
      "package": {
        "name": "OR",
        "version": "1.0.0",
        "description": "OR logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290%22%20height=%2240%22%20version=%221%22%3E%3Cpath%20d=%22M65%2020h25M26%2010H0M27%2030H0%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22/%3E%3Cpath%20d=%22M19.094%200l2%202.438s5.656%207%205.656%2017.562c0%2010.562-5.656%2017.563-5.656%2017.563l-2%202.437H36.25c2.408%200%207.69.025%2013.625-2.406s12.537-7.344%2017.688-16.875L66.25%2020l1.313-.719C57.258.216%2041.007%200%2036.25%200H19.094zm5.875%203H36.25c4.684%200%2018.287-.13%2027.969%2017-4.767%208.43-10.522%2012.684-15.719%2014.813C43.14%2037.008%2038.658%2037%2036.25%2037H25c1.874-3.108%204.75-9.05%204.75-17%200-7.973-2.909-13.9-4.781-17z%22%20fill-rule=%22evenodd%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// OR logic gate\n\nassign c = a | b;",
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
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
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
                "y": 208
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
    "3e4aa6ba0c441eb25b36a13ab77f0a7282525ae8": {
      "package": {
        "name": "",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "304094e9-1663-470c-927d-4347499aeb1c",
              "type": "basic.input",
              "data": {
                "name": "E1",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 192
              }
            },
            {
              "id": "0d1bb85f-89b4-49b8-bfb3-31163a218b90",
              "type": "basic.output",
              "data": {
                "name": "AND"
              },
              "position": {
                "x": 976,
                "y": 264
              }
            },
            {
              "id": "69f1c59d-2334-4e6d-bfc9-d0f0add1c9d6",
              "type": "basic.input",
              "data": {
                "name": "E2",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 288
              }
            },
            {
              "id": "c5709bfa-c610-485c-88d9-73768707c43c",
              "type": "basic.input",
              "data": {
                "name": "E3",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 384
              }
            },
            {
              "id": "80bdd129-0bbb-4f9a-b0e9-ae89b4ce38e1",
              "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
              "position": {
                "x": 736,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d990ca9f-4c6c-440c-9bd8-3aa06c5bb20b",
              "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
              "position": {
                "x": 488,
                "y": 336
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
                "block": "304094e9-1663-470c-927d-4347499aeb1c",
                "port": "out"
              },
              "target": {
                "block": "80bdd129-0bbb-4f9a-b0e9-ae89b4ce38e1",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "69f1c59d-2334-4e6d-bfc9-d0f0add1c9d6",
                "port": "out"
              },
              "target": {
                "block": "d990ca9f-4c6c-440c-9bd8-3aa06c5bb20b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "c5709bfa-c610-485c-88d9-73768707c43c",
                "port": "out"
              },
              "target": {
                "block": "d990ca9f-4c6c-440c-9bd8-3aa06c5bb20b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "d990ca9f-4c6c-440c-9bd8-3aa06c5bb20b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "80bdd129-0bbb-4f9a-b0e9-ae89b4ce38e1",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "80bdd129-0bbb-4f9a-b0e9-ae89b4ce38e1",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "0d1bb85f-89b4-49b8-bfb3-31163a218b90",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -176.6038,
            "y": -45.934
          },
          "zoom": 0.967
        }
      }
    },
    "11a6f454705778e2f00adba4e5b28dcd9411bc8f": {
      "package": {
        "name": "AND",
        "version": "1.0.0",
        "description": "AND logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27z%22/%3E%3Cpath%20d=%22M-227%20400.9v39.9h20.4c11.3%200%2020-9%2020-20s-8.7-20-20-20H-227zm2.9%202.8h17.6c9.8%200%2016.7%207.6%2016.7%2017.1%200%209.5-7.4%2017.1-17.1%2017.1H-224c-.1.1-.1-34.2-.1-34.2z%22/%3E%3Cpath%20d=%22M-187.911%20419.9H-162v2h-25.911z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// AND logic gate\n\nassign c = a & b;",
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
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
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
                "y": 208
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
    },
    "bfb57ff862bb5fc2c7ef0e05c2734f4323667e11": {
      "package": {
        "name": "Corazon_1Hz",
        "version": "0.1",
        "description": "Bombear 1 bit por segundo",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22200.13%22%20height=%22156.592%22%20viewBox=%220%200%20187.62306%20146.80587%22%3E%3Cpath%20d=%22M78.589%20143.492c-2.574-4.428-6.565-8.765-14.127-15.349-4.096-3.566-6.588-5.547-20.776-16.507-11.12-8.592-16.667-13.358-23.097-19.846-6.426-6.488-10.203-11.656-13.443-18.393-2.069-4.303-3.49-8.449-4.376-12.756C1.647%2055.17%201.494%2053.316%201.5%2045.26c.008-10.573.357-12.332%203.828-19.385%202.58-5.239%204.54-7.997%208.62-12.141%203.963-4.022%206.535-5.85%2012.099-8.6%206.18-3.058%2010.651-3.86%2019.86-3.562%207.157.231%209.777.943%2015.45%204.208%208.93%205.138%2015.858%2013.387%2017.776%2021.161.314%201.272.637%202.313.72%202.313.082%200%20.804-1.487%201.606-3.305%202.727-6.18%205.26-9.95%209.284-13.828%2012.32-11.88%2031.744-14.027%2047.45-5.25%206.414%203.584%2011.633%208.802%2015.676%2015.675%203.184%205.41%204.812%2012.595%205.09%2022.464.401%2014.298-2.214%2024.207-9.175%2034.766-2.762%204.19-4.805%206.73-8.637%2010.73-6.183%206.458-11.758%2011.205-24.921%2021.216-8.306%206.317-13.23%2010.378-20.355%2016.8-5.71%205.143-14.557%2014.099-15.41%2015.596-.372.654-.709%201.189-.748%201.189-.039%200-.544-.816-1.124-1.814z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%222.813%22/%3E%3Ctext%20y=%22136.277%22%20x=%22124.207%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2253.914%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22136.277%22%20x=%22124.207%22%20font-weight=%22700%22%20font-size=%2230.808%22%3E2Hz%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "x": -304,
                "y": 128
              }
            },
            {
              "id": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
              "type": "basic.code",
              "data": {
                "code": "\n//-- Constante para dividir y obtener una frecuencia de 2Hz\nlocalparam M = 6000000;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Temporal clock\nreg clk_t = 0;\n\n//-- Se usa un contador modulo M/2 para luego\n//-- pasarlo por un biestable T y dividir la frecuencia\n//-- entre 2, para que el ciclo de trabajo sea del 50%\nalways @(posedge clk)\n    if (divcounter == M/2) begin\n      clk_t <= 1;\n      divcounter = 0;\n    end \n    else begin\n      divcounter <=  divcounter + 1;\n      clk_t = 0;\n    end \n  \nreg clk_o = 0;  \n    \n//-- Biestable T para obtener ciclo de trabajo del 50%\nalways @(posedge clk)\n  if (clk_t)\n    clk_o <= ~clk_o;\n",
                "params": [],
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
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 301,
            "y": 128.0455
          },
          "zoom": 0.8466
        }
      }
    }
  }
}