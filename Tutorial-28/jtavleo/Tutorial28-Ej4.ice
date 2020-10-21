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
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "a8b3baee-596b-4bbb-b966-f75db2190ed0",
          "type": "basic.input",
          "data": {
            "name": "bit-0",
            "pins": [
              {
                "index": "0",
                "name": "D11",
                "value": "21"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -80,
            "y": -184
          }
        },
        {
          "id": "c07848c7-6cc4-4323-bf75-0c879c5de089",
          "type": "basic.output",
          "data": {
            "name": "bit-0",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "37"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 152,
            "y": -184
          }
        },
        {
          "id": "54b5ddd8-d870-43db-95dd-a1359f854f4f",
          "type": "basic.output",
          "data": {
            "name": "bit-1",
            "pins": [
              {
                "index": "0",
                "name": "LED6",
                "value": "38"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 520,
            "y": -184
          }
        },
        {
          "id": "956a6e16-224f-453e-9348-63040320414f",
          "type": "basic.input",
          "data": {
            "name": "bit-2",
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "64"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 720,
            "y": -176
          }
        },
        {
          "id": "6800d7ae-bdda-4b63-8961-c524c0714a57",
          "type": "basic.input",
          "data": {
            "name": "bit-1",
            "pins": [
              {
                "index": "0",
                "name": "D12",
                "value": "63"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 336,
            "y": -176
          }
        },
        {
          "id": "9890b238-1790-4982-a1b4-3fb7f0bffec9",
          "type": "basic.output",
          "data": {
            "name": "bit-2",
            "pins": [
              {
                "index": "0",
                "name": "LED5",
                "value": "39"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 920,
            "y": -176
          }
        },
        {
          "id": "b86be1b7-e7f0-4aab-9637-34e2bde2b19c",
          "type": "basic.input",
          "data": {
            "name": "B-CARGA",
            "pins": [
              {
                "index": "0",
                "name": "D8",
                "value": "20"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -328,
            "y": 296
          }
        },
        {
          "id": "be1e31da-a8d6-421b-bcfd-430cbbda95d7",
          "type": "basic.input",
          "data": {
            "name": "B-DESP",
            "pins": [
              {
                "index": "0",
                "name": "D9",
                "value": "19"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -328,
            "y": 400
          }
        },
        {
          "id": "44cefd33-fabd-4ad6-b8a6-bb1bb6090557",
          "type": "basic.input",
          "data": {
            "name": "RECIBIR",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -328,
            "y": 512
          }
        },
        {
          "id": "87e42421-bb6b-4f2e-b1cb-57bb09cbe9d6",
          "type": "basic.output",
          "data": {
            "name": "7s",
            "range": "[6:0]",
            "pins": [
              {
                "index": "6",
                "name": "D7",
                "value": "9"
              },
              {
                "index": "5",
                "name": "D6",
                "value": "10"
              },
              {
                "index": "4",
                "name": "D5",
                "value": "7"
              },
              {
                "index": "3",
                "name": "D4",
                "value": "8"
              },
              {
                "index": "2",
                "name": "D3",
                "value": "3"
              },
              {
                "index": "1",
                "name": "D2",
                "value": "4"
              },
              {
                "index": "0",
                "name": "D1",
                "value": "1"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1720,
            "y": 528
          }
        },
        {
          "id": "4f4f4edf-883a-4606-a0b4-b5f0a26e9c57",
          "type": "e2b856e09a9329dca4a720ecad63740cfd415268",
          "position": {
            "x": -184,
            "y": 280
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d44d4a42-d538-42b1-b8c4-bef4223dab21",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": -48,
            "y": 336
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2710f136-343a-4691-b05e-44e46d0a30a0",
          "type": "e2b856e09a9329dca4a720ecad63740cfd415268",
          "position": {
            "x": -184,
            "y": 384
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "21e6faeb-eec3-4f6f-90ab-c6d055cc1725",
          "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
          "position": {
            "x": -88,
            "y": 56
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "382dd245-83d5-4077-b881-08eb80674aa5",
          "type": "f72b3afb42c0fecb8a203be5fd11872f6ae9fb1c",
          "position": {
            "x": 136,
            "y": 136
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "18155213-72f2-4900-bb1e-7dd8b6fcedf1",
          "type": "42ebf732ed72b2aa979e6858281bfe62c10bec5f",
          "position": {
            "x": 288,
            "y": 136
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "84564744-e80d-486b-b7e5-1c7104b41eb7",
          "type": "f72b3afb42c0fecb8a203be5fd11872f6ae9fb1c",
          "position": {
            "x": 520,
            "y": 168
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "57fadf17-5a19-450c-aa04-057fce6e2c71",
          "type": "42ebf732ed72b2aa979e6858281bfe62c10bec5f",
          "position": {
            "x": 688,
            "y": 168
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "e527e810-2205-4edf-9d34-e4b8d55cba73",
          "type": "f72b3afb42c0fecb8a203be5fd11872f6ae9fb1c",
          "position": {
            "x": 912,
            "y": 232
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "52e3fbd7-32de-4350-a708-aee65632a5a7",
          "type": "42ebf732ed72b2aa979e6858281bfe62c10bec5f",
          "position": {
            "x": 1080,
            "y": 232
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "f883fd03-27d9-47d3-89b5-5d29c7a3ea45",
          "type": "42ebf732ed72b2aa979e6858281bfe62c10bec5f",
          "position": {
            "x": 1328,
            "y": 232
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "f99addcb-4ff1-4ad2-8dd6-cab0f116941b",
          "type": "42ebf732ed72b2aa979e6858281bfe62c10bec5f",
          "position": {
            "x": 152,
            "y": -64
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "dd41edbc-b09f-43cf-9269-06ef3c8afa41",
          "type": "42ebf732ed72b2aa979e6858281bfe62c10bec5f",
          "position": {
            "x": 552,
            "y": -48
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "352c4858-0e9e-40b4-a9c3-917402c08f75",
          "type": "42ebf732ed72b2aa979e6858281bfe62c10bec5f",
          "position": {
            "x": 904,
            "y": -40
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "716546b0-a81c-477e-901d-684229d57fa8",
          "type": "d9c150039ecfa8537d948909c88908ad0bcfc07b",
          "position": {
            "x": 1352,
            "y": 608
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "14ff3115-31e2-4559-a3bf-4c095b6051af",
          "type": "ba4f84fdf41c9fb88524f80d3bc9fbb0cb32f865",
          "position": {
            "x": 1568,
            "y": 624
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ee58ca0a-cabb-4bca-977e-11616d5e72e2",
          "type": "42ebf732ed72b2aa979e6858281bfe62c10bec5f",
          "position": {
            "x": 888,
            "y": 416
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "5a3b936d-4d47-42d7-bee1-17bf015a24f6",
          "type": "42ebf732ed72b2aa979e6858281bfe62c10bec5f",
          "position": {
            "x": 1184,
            "y": 416
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "a35e06a7-c43e-4d10-ba2a-19c1e831ae57",
          "type": "42ebf732ed72b2aa979e6858281bfe62c10bec5f",
          "position": {
            "x": 1512,
            "y": 424
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "7b03b909-1b3a-41b5-bf40-cd389b4f4f5c",
          "type": "basic.info",
          "data": {
            "info": "Tutorial 28, ejercicio 4.- Variante del sistema de transmisión de datos con los siguientes cambios:\n- Solo se pulsa el boton de carga una vez (cargar).\n- Solo se pulsa el boton de desplazamiento una vez (transmitir).\n- Hay un botón de visualización, una vez recibidos los datos (Visualizar)",
            "readonly": true
          },
          "position": {
            "x": 1080,
            "y": -192
          },
          "size": {
            "width": 648,
            "height": 376
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "b86be1b7-e7f0-4aab-9637-34e2bde2b19c",
            "port": "out"
          },
          "target": {
            "block": "4f4f4edf-883a-4606-a0b4-b5f0a26e9c57",
            "port": "21bc142d-a93a-430d-b37a-326435def9f9"
          }
        },
        {
          "source": {
            "block": "4f4f4edf-883a-4606-a0b4-b5f0a26e9c57",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "d44d4a42-d538-42b1-b8c4-bef4223dab21",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "be1e31da-a8d6-421b-bcfd-430cbbda95d7",
            "port": "out"
          },
          "target": {
            "block": "2710f136-343a-4691-b05e-44e46d0a30a0",
            "port": "21bc142d-a93a-430d-b37a-326435def9f9"
          }
        },
        {
          "source": {
            "block": "2710f136-343a-4691-b05e-44e46d0a30a0",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "d44d4a42-d538-42b1-b8c4-bef4223dab21",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "21e6faeb-eec3-4f6f-90ab-c6d055cc1725",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "382dd245-83d5-4077-b881-08eb80674aa5",
            "port": "5898179a-7390-429b-ac3c-b7a0df673610"
          }
        },
        {
          "source": {
            "block": "382dd245-83d5-4077-b881-08eb80674aa5",
            "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
          },
          "target": {
            "block": "18155213-72f2-4900-bb1e-7dd8b6fcedf1",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "84564744-e80d-486b-b7e5-1c7104b41eb7",
            "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
          },
          "target": {
            "block": "57fadf17-5a19-450c-aa04-057fce6e2c71",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "18155213-72f2-4900-bb1e-7dd8b6fcedf1",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "84564744-e80d-486b-b7e5-1c7104b41eb7",
            "port": "5898179a-7390-429b-ac3c-b7a0df673610"
          }
        },
        {
          "source": {
            "block": "e527e810-2205-4edf-9d34-e4b8d55cba73",
            "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
          },
          "target": {
            "block": "52e3fbd7-32de-4350-a708-aee65632a5a7",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "57fadf17-5a19-450c-aa04-057fce6e2c71",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "e527e810-2205-4edf-9d34-e4b8d55cba73",
            "port": "5898179a-7390-429b-ac3c-b7a0df673610"
          }
        },
        {
          "source": {
            "block": "52e3fbd7-32de-4350-a708-aee65632a5a7",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "f883fd03-27d9-47d3-89b5-5d29c7a3ea45",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "716546b0-a81c-477e-901d-684229d57fa8",
            "port": "a1b09487-c48c-4d19-a7b8-6bd895c3990c"
          },
          "target": {
            "block": "14ff3115-31e2-4559-a3bf-4c095b6051af",
            "port": "a2df04bf-7cdc-4e32-8a88-f63cf66c0d62"
          },
          "size": 3
        },
        {
          "source": {
            "block": "14ff3115-31e2-4559-a3bf-4c095b6051af",
            "port": "41c13e73-0b44-430e-94c9-a32415133ae4"
          },
          "target": {
            "block": "87e42421-bb6b-4f2e-b1cb-57bb09cbe9d6",
            "port": "in"
          },
          "size": 7
        },
        {
          "source": {
            "block": "a8b3baee-596b-4bbb-b966-f75db2190ed0",
            "port": "out"
          },
          "target": {
            "block": "f99addcb-4ff1-4ad2-8dd6-cab0f116941b",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": [
            {
              "x": 80,
              "y": -104
            }
          ]
        },
        {
          "source": {
            "block": "6800d7ae-bdda-4b63-8961-c524c0714a57",
            "port": "out"
          },
          "target": {
            "block": "dd41edbc-b09f-43cf-9269-06ef3c8afa41",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": [
            {
              "x": 448,
              "y": -104
            }
          ]
        },
        {
          "source": {
            "block": "956a6e16-224f-453e-9348-63040320414f",
            "port": "out"
          },
          "target": {
            "block": "352c4858-0e9e-40b4-a9c3-917402c08f75",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": [
            {
              "x": 840,
              "y": -96
            }
          ]
        },
        {
          "source": {
            "block": "44cefd33-fabd-4ad6-b8a6-bb1bb6090557",
            "port": "out"
          },
          "target": {
            "block": "ee58ca0a-cabb-4bca-977e-11616d5e72e2",
            "port": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7"
          }
        },
        {
          "source": {
            "block": "44cefd33-fabd-4ad6-b8a6-bb1bb6090557",
            "port": "out"
          },
          "target": {
            "block": "5a3b936d-4d47-42d7-bee1-17bf015a24f6",
            "port": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7"
          }
        },
        {
          "source": {
            "block": "44cefd33-fabd-4ad6-b8a6-bb1bb6090557",
            "port": "out"
          },
          "target": {
            "block": "a35e06a7-c43e-4d10-ba2a-19c1e831ae57",
            "port": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7"
          }
        },
        {
          "source": {
            "block": "4f4f4edf-883a-4606-a0b4-b5f0a26e9c57",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "f99addcb-4ff1-4ad2-8dd6-cab0f116941b",
            "port": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7"
          },
          "vertices": [
            {
              "x": 48,
              "y": 248
            }
          ]
        },
        {
          "source": {
            "block": "4f4f4edf-883a-4606-a0b4-b5f0a26e9c57",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "dd41edbc-b09f-43cf-9269-06ef3c8afa41",
            "port": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7"
          },
          "vertices": [
            {
              "x": 488,
              "y": 112
            }
          ]
        },
        {
          "source": {
            "block": "4f4f4edf-883a-4606-a0b4-b5f0a26e9c57",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "352c4858-0e9e-40b4-a9c3-917402c08f75",
            "port": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7"
          },
          "vertices": [
            {
              "x": 816,
              "y": 136
            }
          ]
        },
        {
          "source": {
            "block": "a8b3baee-596b-4bbb-b966-f75db2190ed0",
            "port": "out"
          },
          "target": {
            "block": "382dd245-83d5-4077-b881-08eb80674aa5",
            "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
          },
          "vertices": [
            {
              "x": 80,
              "y": -104
            }
          ]
        },
        {
          "source": {
            "block": "6800d7ae-bdda-4b63-8961-c524c0714a57",
            "port": "out"
          },
          "target": {
            "block": "84564744-e80d-486b-b7e5-1c7104b41eb7",
            "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
          },
          "vertices": [
            {
              "x": 448,
              "y": -72
            }
          ]
        },
        {
          "source": {
            "block": "956a6e16-224f-453e-9348-63040320414f",
            "port": "out"
          },
          "target": {
            "block": "e527e810-2205-4edf-9d34-e4b8d55cba73",
            "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
          },
          "vertices": [
            {
              "x": 840,
              "y": -80
            }
          ]
        },
        {
          "source": {
            "block": "4f4f4edf-883a-4606-a0b4-b5f0a26e9c57",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "382dd245-83d5-4077-b881-08eb80674aa5",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          },
          "vertices": [
            {
              "x": 48,
              "y": 256
            }
          ]
        },
        {
          "source": {
            "block": "4f4f4edf-883a-4606-a0b4-b5f0a26e9c57",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "84564744-e80d-486b-b7e5-1c7104b41eb7",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          },
          "vertices": [
            {
              "x": 488,
              "y": 264
            }
          ]
        },
        {
          "source": {
            "block": "4f4f4edf-883a-4606-a0b4-b5f0a26e9c57",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "e527e810-2205-4edf-9d34-e4b8d55cba73",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          }
        },
        {
          "source": {
            "block": "d44d4a42-d538-42b1-b8c4-bef4223dab21",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "18155213-72f2-4900-bb1e-7dd8b6fcedf1",
            "port": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7"
          }
        },
        {
          "source": {
            "block": "d44d4a42-d538-42b1-b8c4-bef4223dab21",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "57fadf17-5a19-450c-aa04-057fce6e2c71",
            "port": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7"
          }
        },
        {
          "source": {
            "block": "d44d4a42-d538-42b1-b8c4-bef4223dab21",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "52e3fbd7-32de-4350-a708-aee65632a5a7",
            "port": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7"
          }
        },
        {
          "source": {
            "block": "d44d4a42-d538-42b1-b8c4-bef4223dab21",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "f883fd03-27d9-47d3-89b5-5d29c7a3ea45",
            "port": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7"
          }
        },
        {
          "source": {
            "block": "f99addcb-4ff1-4ad2-8dd6-cab0f116941b",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "c07848c7-6cc4-4323-bf75-0c879c5de089",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "dd41edbc-b09f-43cf-9269-06ef3c8afa41",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "54b5ddd8-d870-43db-95dd-a1359f854f4f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "352c4858-0e9e-40b4-a9c3-917402c08f75",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "9890b238-1790-4982-a1b4-3fb7f0bffec9",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f883fd03-27d9-47d3-89b5-5d29c7a3ea45",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "a35e06a7-c43e-4d10-ba2a-19c1e831ae57",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": [
            {
              "x": 1448,
              "y": 328
            }
          ]
        },
        {
          "source": {
            "block": "52e3fbd7-32de-4350-a708-aee65632a5a7",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "5a3b936d-4d47-42d7-bee1-17bf015a24f6",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": [
            {
              "x": 1192,
              "y": 344
            }
          ]
        },
        {
          "source": {
            "block": "57fadf17-5a19-450c-aa04-057fce6e2c71",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "ee58ca0a-cabb-4bca-977e-11616d5e72e2",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": [
            {
              "x": 800,
              "y": 336
            }
          ]
        },
        {
          "source": {
            "block": "5a3b936d-4d47-42d7-bee1-17bf015a24f6",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "716546b0-a81c-477e-901d-684229d57fa8",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          },
          "vertices": [
            {
              "x": 1304,
              "y": 512
            }
          ]
        },
        {
          "source": {
            "block": "ee58ca0a-cabb-4bca-977e-11616d5e72e2",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "716546b0-a81c-477e-901d-684229d57fa8",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          }
        },
        {
          "source": {
            "block": "a35e06a7-c43e-4d10-ba2a-19c1e831ae57",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "716546b0-a81c-477e-901d-684229d57fa8",
            "port": "712988b7-bdf4-41dc-81a7-cba4a43706be"
          }
        }
      ]
    }
  },
  "dependencies": {
    "e2b856e09a9329dca4a720ecad63740cfd415268": {
      "package": {
        "name": "Pulsador-tic",
        "version": "0.1",
        "description": "Detección de pulsación. Emite un tic cada vez que se aprieta el pulsador",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22293.977%22%20height=%22257.958%22%20viewBox=%220%200%2077.781366%2068.251365%22%3E%3Cdefs%3E%3ClinearGradient%20gradientTransform=%22matrix(-.013%20-.01966%20.01932%20-.01493%20151.654%20290.082)%22%20gradientUnits=%22userSpaceOnUse%22%20y2=%222300.215%22%20x2=%226069.057%22%20y1=%222538.05%22%20x1=%225466.681%22%20id=%22b%22%20xlink:href=%22#a%22/%3E%3ClinearGradient%20id=%22a%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#c3875c%22/%3E%3Cstop%20offset=%22.48%22%20stop-color=%22#eccba3%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#fce0cb%22/%3E%3C/linearGradient%3E%3C/defs%3E%3Cg%20transform=%22translate(138.022%20-134.888)%22%3E%3Cpath%20d=%22M-117.19%20184.278a20.69%209.094%200%200%200-13.734%202.307l-5.434.006-1.284%205.482a20.69%209.094%200%200%200-.238%201.3%2020.69%209.094%200%200%200%2020.69%209.093%2020.69%209.094%200%200%200%2020.69-9.094%2020.69%209.094%200%200%200-.029-.351h.064l-1.277-6.47-5.778.005a20.69%209.094%200%200%200-13.67-2.278z%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20ry=%226.762%22%20rx=%2219.408%22%20cy=%22187.341%22%20cx=%22-117.074%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(.1018%200%200%20.10181%20-158.528%20145.536)%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-width=%222.772%22%3E%3Cellipse%20cx=%22406.087%22%20cy=%22399.216%22%20rx=%22184.221%22%20ry=%2272.858%22%20fill=%22green%22/%3E%3Cellipse%20cx=%22406.23%22%20cy=%22383.328%22%20rx=%22179.497%22%20ry=%2260.977%22%20fill=%22#0f0%22/%3E%3C/g%3E%3C/g%3E%3Cpath%20d=%22M126.16%20115.387c-1.523%201.514-2.14%203.307-2.023%205.326-.507%201.097-2.411%202.346-2.027%203.267-1.196%201.923-1.624%203.389-1.572%204.569-.544%201.24-.403%201.705-.348%202.268-2.266%203.497-4.092%208.255-5.878%2013.125-2.302%202.765-3.64%205.792-4.898%208.84-2.191%203.7-3.756%207.67-4.02%2011.394l-.265.558c2.996%203.107%204.946%201.524%207.018.747%206.637-3.112%209.504-8.52%2012.212-14.025.473-1.572%201.57-3.127%203.151-4.669%204.414-4.785%206.886-10.022%209.857-15.142.228-.428.58-1.032%201.143-1.941%201.675-1.795%203.418-4.997%205.132-7.612z%22%20fill=%22url(#b)%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22%20transform=%22translate(-90.276%20-115.233)%22/%3E%3Cpath%20d=%22M18.486%2038.911c-2.362%202.823-3.506%206.298-4.228%2010.204.518.13%201.302-.444%202.155-1.196%202.575-6.067%201.848-7.142%202.073-9.008z%22%20fill=%22#f8ecf8%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cpath%20d=%22M33.79%205.666c2.093-.057%203.853.53%205.373%201.582M31.832%208.759c2.001.286%203.946.663%205.428%201.788M30.331%2013.16c1.325-.48%203.02.099%204.83%201.005M29.98%2015.593l1.79.362%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cg%20transform=%22matrix(1.2877%200%200%201.2877%20-70.904%20-45.941)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 304,
                "y": 96
              }
            },
            {
              "id": "997db8c4-b772-49d8-83e7-4427aff720e6",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 968,
                "y": 232
              }
            },
            {
              "id": "21bc142d-a93a-430d-b37a-326435def9f9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 304,
                "y": 376
              }
            },
            {
              "id": "7c4fa7d1-d70c-445e-b844-73a692fb95a9",
              "type": "basic.info",
              "data": {
                "info": "**Pulsador-tic**",
                "readonly": true
              },
              "position": {
                "x": 496,
                "y": -56
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "e1c281e9-6a22-456b-863e-20d2550b122c",
              "type": "basic.code",
              "data": {
                "code": "// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d2;\nreg r_in;\n\nalways @(posedge clk)\n d2 <= d;\n \nalways @(posedge clk)\n  r_in <= d2;\n\n\n//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ r_in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= r_in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\n//-- Generar tic en flanco de subida del boton\nreg old;\n\nalways @(posedge clk)\n  old <= btn_out_r;\n  \nassign tic = !old & btn_out_r;\n\n\n\n",
                "params": [],
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
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 480,
                "y": -16
              },
              "size": {
                "width": 432,
                "height": 560
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "21bc142d-a93a-430d-b37a-326435def9f9",
                "port": "out"
              },
              "target": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "tic"
              },
              "target": {
                "block": "997db8c4-b772-49d8-83e7-4427aff720e6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8",
                "port": "out"
              },
              "target": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "81613874c6152f06c06ed7014bf4235900cfcc30": {
      "package": {
        "name": "OR",
        "version": "1.0.1",
        "description": "Puerta OR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "code": "//-- Puerta OR\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a | b;\n\n//-- endmodule",
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
        }
      }
    },
    "f72b3afb42c0fecb8a203be5fd11872f6ae9fb1c": {
      "package": {
        "name": "Mux 2 a 1",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.311%22%20height=%22157.528%22%20viewBox=%220%200%2075.291719%20147.68326%22%3E%3Cpath%20d=%22M73.885%2036.6c0-12.606-6.943-24.25-18.203-30.524C44.423-.2%2030.568-.145%2019.36%206.216%208.152%2012.577%201.304%2024.274%201.407%2036.88v73.923c-.103%2012.606%206.745%2024.303%2017.953%2030.664%2011.208%206.361%2025.063%206.415%2036.322.14%2011.26-6.274%2018.203-17.918%2018.203-30.524z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2223.813%22%20y=%225.115%22%20transform=%22matrix(1.00468%200%200%20.99534%203.632%2042.289)%22%20font-weight=%22400%22%20font-size=%2233.286%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2223.813%22%20y=%225.115%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2223.725%22%20y=%2282.135%22%20transform=%22matrix(1.00468%200%200%20.99534%203.632%2042.289)%22%20font-weight=%22400%22%20font-size=%2233.286%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2223.725%22%20y=%2282.135%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5898179a-7390-429b-ac3c-b7a0df673610",
              "type": "basic.input",
              "data": {
                "name": "i0",
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
                "name": "i1",
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
                "name": ""
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
        }
      }
    },
    "42ebf732ed72b2aa979e6858281bfe62c10bec5f": {
      "package": {
        "name": "Biestable-D",
        "version": "0.1",
        "description": "Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.379%22%20height=%22279.911%22%20viewBox=%220%200%2057.25032%2074.059853%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 96
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 176,
                "y": 184
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 184
              }
            },
            {
              "id": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 176,
                "y": 248
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 456,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  if (load)\n    q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    },
                    {
                      "name": "load"
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
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 232,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "load"
              }
            }
          ]
        }
      }
    },
    "d9c150039ecfa8537d948909c88908ad0bcfc07b": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 3 cables en un bus de 3-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "712988b7-bdf4-41dc-81a7-cba4a43706be",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 136
              }
            },
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 200
              }
            },
            {
              "id": "a1b09487-c48c-4d19-a7b8-6bd895c3990c",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 656,
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
                "code": "assign o = {i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
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
                      "name": "o",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 248,
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
                "block": "712988b7-bdf4-41dc-81a7-cba4a43706be",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "a1b09487-c48c-4d19-a7b8-6bd895c3990c",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "ba4f84fdf41c9fb88524f80d3bc9fbb0cb32f865": {
      "package": {
        "name": "DisplayBit3",
        "version": "0.1",
        "description": "DisplayBit3. Decodificador de 3 bits a 7 segmentos. Cátodo común",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22165.784%22%20height=%22222.76%22%20viewBox=%220%200%2043.863567%2058.938523%22%3E%3Crect%20width=%2242.906%22%20height=%2257.981%22%20x=%226.108%22%20y=%22-145.921%22%20ry=%22.555%22%20fill=%22#8a7a7a%22%20stroke=%22#000%22%20stroke-width=%22.958%22%20stroke-linejoin=%22round%22%20transform=%22translate(-5.63%20146.4)%22/%3E%3Cg%20transform=%22translate(-5.63%20146.4)%22%3E%3Cpath%20d=%22M14.12-121.766c-.188-.61%202.966-16.632%203.196-16.837.23-.204%201.125-.742%201.355-.716.23.026%202.916%202.968%203.018%203.3.102.333-2.318%2014.76-2.557%2015.148-.18.292-1.765%201.97-2.353%201.92-.588-.052-2.471-2.204-2.66-2.815zM19.592-139.652l2.276%202.764%2016.007-.18s3.708-2.814%203.478-3.454c-.23-.64-1.177-1.1-1.177-1.1s-18.027-.128-18.999.205c-.971.332-1.687%201.049-1.687%201.28%200%20.23.102.485.102.485zM35.86-120.476c-.319-.835%202.55-15.94%202.694-16.193.145-.253%203.2-2.696%203.67-2.642.47.055%201.32.742%201.447%201.122.127.38-2.44%2016.428-2.604%2016.808-.162.38-2.404%202.57-3.001%202.624-.597.054-1.887-.884-2.206-1.719zM19.84-120.367c.718-.191%2014.133-.158%2014.818-.008.684.15%202.143%201.512%202.169%202.344.025.832-1.509%201.868-2.123%202.252-.613.384-14.626.333-15.086.102-.46-.23-2.302-1.919-2.302-2.482%200-.563%201.806-2.018%202.524-2.209zM12.893-114.857c.344-.682%202.684-2.508%203.4-2.534.716-.025%201.586%201.1%201.688%201.69.102.588-2.685%2016.682-3.068%2017.296-.384.614-2.813%202.815-3.427%202.84-.614.026-1.687-1.228-1.764-1.842-.077-.614%202.826-16.769%203.17-17.45zM15.756-98.2c.939-.44%2016.037-.55%2016.596-.307.558.243%202.608%202.2%202.66%202.994.05.793-1.382%201.867-1.97%201.97-.588.102-19.51.716-20.047.384-.537-.333-1.074-.998-1.125-1.459-.051-.46%202.948-3.142%203.886-3.582zM32.53-99.966c-.35-1.035%202.336-14.684%202.553-15.118.217-.435%201.49-2.029%202.314-1.954.824.074%202.17%201.592%202.423%202.28.253.687-1.829%2018.785-3.313%2018.83-1.484.043-3.625-3.002-3.976-4.038z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.958%22/%3E%3Cellipse%20cx=%2243.78%22%20cy=%22-97.407%22%20rx=%222.875%22%20ry=%222.877%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.958%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22100.815%22%20y=%22242.206%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "41c13e73-0b44-430e-94c9-a32415133ae4",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[6:0]",
                "size": 7
              },
              "position": {
                "x": 704,
                "y": 304
              }
            },
            {
              "id": "a2df04bf-7cdc-4e32-8a88-f63cf66c0d62",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 144,
                "y": 304
              }
            },
            {
              "id": "cdd743bb-3b27-43ef-88a6-f33405eb3e8d",
              "type": "basic.code",
              "data": {
                "code": "reg o;\n\nalways @(*) \nbegin\n\tcase(i)\n      3'h0: o = 7'b111_1110;\n      3'h1: o = 7'b011_0000;\n      3'h2: o = 7'b110_1101;\n      3'h3: o = 7'b111_1001;\n      3'h4: o = 7'b011_0011;\n      3'h5: o = 7'b101_1011;\n      3'h6: o = 7'b101_1111;\n      3'h7: o = 7'b111_0000;\n      default: o = 7'b0000000;\n\tendcase\nend\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[6:0]",
                      "size": 7
                    }
                  ]
                }
              },
              "position": {
                "x": 304,
                "y": 200
              },
              "size": {
                "width": 320,
                "height": 264
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "cdd743bb-3b27-43ef-88a6-f33405eb3e8d",
                "port": "o"
              },
              "target": {
                "block": "41c13e73-0b44-430e-94c9-a32415133ae4",
                "port": "in"
              },
              "size": 7
            },
            {
              "source": {
                "block": "a2df04bf-7cdc-4e32-8a88-f63cf66c0d62",
                "port": "out"
              },
              "target": {
                "block": "cdd743bb-3b27-43ef-88a6-f33405eb3e8d",
                "port": "i"
              },
              "size": 3
            }
          ]
        }
      }
    }
  }
}