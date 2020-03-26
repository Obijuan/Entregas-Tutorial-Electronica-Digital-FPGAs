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
          "id": "02a1eb96-f4ff-4a15-90a8-41ff69e18729",
          "type": "basic.input",
          "data": {
            "name": "A",
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
            "x": -2984,
            "y": -1704
          }
        },
        {
          "id": "8c2f22c4-5bca-432b-a855-203d1d9880ca",
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
            "x": -1840,
            "y": -1640
          }
        },
        {
          "id": "69db3f84-1e7d-485d-8fe8-88cf7e11ac26",
          "type": "basic.input",
          "data": {
            "name": "B",
            "pins": [
              {
                "index": "0",
                "name": "D2",
                "value": "117"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -2984,
            "y": -1632
          }
        },
        {
          "id": "69aba4f4-274a-4f9a-b004-13d56bd9f118",
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
            "x": -2200,
            "y": -1336
          }
        },
        {
          "id": "9c60af67-e9e9-4f33-9424-81cf5a42905a",
          "type": "basic.input",
          "data": {
            "name": "C",
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "118"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -2992,
            "y": -1336
          }
        },
        {
          "id": "741d58e4-495a-43ec-b310-7b5faa5c5ab0",
          "type": "basic.input",
          "data": {
            "name": "D",
            "pins": [
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
            "x": -2992,
            "y": -1256
          }
        },
        {
          "id": "7ccefb2c-3315-4117-8c69-dc833cdd81d5",
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
            "x": -2200,
            "y": -1240
          }
        },
        {
          "id": "055f3237-9c10-46ee-849d-6bc23de3f120",
          "type": "basic.info",
          "data": {
            "info": "<h1 align=\"center\">TUTORIAL 24 </h1>\n<h2 align=\"center\">EJERCICIO 4</h2>\n\n<h3 align=\"center\"></h3>\n\n**MULTIPLICADOR DE NÚMEROS DE 2 BITS**\n\n\nConsideramos que los pulsadores A y B indican un número en binario (0, 1, 2 ó 3). Otro tanto sucede con C y D.\nEl display nos dará como salida el producto del primer número por el segundo.\nHemos añadido un MUX activado por los pulsadores de la placa para que el efecto sea más molón:\n- Si no pulsamos nada, el display permanecerá apagado.\n- Si pulsamos SW1, se mostrará en el display el primer número.\n- Si pulsamos SW2, se mostrará el segundo número.\n- Si pulsamos ambos, se mostrará, finalmente, el producto",
            "readonly": true
          },
          "position": {
            "x": -2744,
            "y": -2096
          },
          "size": {
            "width": 840,
            "height": 176
          }
        },
        {
          "id": "d7be56c9-093a-4e99-bdb4-9681d40afb26",
          "type": "basic.info",
          "data": {
            "info": "![](https://tvyfarandula.com/wp-content/uploads/2018/04/yout.gif)\n\n<h2 align=\"center\">[Vídeo en YouTube](https://youtu.be/T_BOGmTvrI4)</h2>",
            "readonly": true
          },
          "position": {
            "x": -2936,
            "y": -1568
          },
          "size": {
            "width": 208,
            "height": 128
          }
        },
        {
          "id": "a930e0d8-a900-4071-8197-9ef75d7d81c6",
          "type": "2bcd8d95f277b8bac03b0b0207e0cbf25827a1c6",
          "position": {
            "x": -2608,
            "y": -1672
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7a91db03-5c5e-4ba7-a2a6-b33e3908bc84",
          "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
          "position": {
            "x": -2784,
            "y": -1672
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "779c808b-7a69-4d2f-bc8c-6a37fb1adefc",
          "type": "basic.info",
          "data": {
            "info": "<h4 align=\"center\">PRIMER\nDÍGITO </h5>",
            "readonly": true
          },
          "position": {
            "x": -2656,
            "y": -1720
          },
          "size": {
            "width": 192,
            "height": 88
          }
        },
        {
          "id": "99319248-bf66-4e2c-a9b4-36668b52ffac",
          "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
          "position": {
            "x": -2800,
            "y": -1304
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "eafb58d7-9e73-4c5a-8da8-e273633a3884",
          "type": "2bcd8d95f277b8bac03b0b0207e0cbf25827a1c6",
          "position": {
            "x": -2616,
            "y": -1304
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8af599d7-342d-445d-84b4-499155756195",
          "type": "basic.info",
          "data": {
            "info": "<h4 align=\"center\"> SEGUNDO\nDÍGITO</n4>",
            "readonly": true
          },
          "position": {
            "x": -2624,
            "y": -1352
          },
          "size": {
            "width": 120,
            "height": 56
          }
        },
        {
          "id": "75234794-fac1-4bb3-9129-cb8df02a2f50",
          "type": "91b7acd84ad2664da4f1a90fec4e8967c2413410",
          "position": {
            "x": -2608,
            "y": -1488
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5294145c-08ca-4f9c-972d-4fd43ace12f7",
          "type": "7315e57e40077c61b2b92aee65c50d188f93886e",
          "position": {
            "x": -2008,
            "y": -1608
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "d5d96050-6eeb-4fef-9409-c65b19d62ff6",
          "type": "90bc91e30159bf67fd7ebdf86b5420d22ddfbbe5",
          "position": {
            "x": -2200,
            "y": -1520
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "87572b3e-7588-4471-9069-a07d0eeb9943",
          "type": "basic.info",
          "data": {
            "info": "<h4 align=\"center\"> MULTIPLICADOR</h4>",
            "readonly": true
          },
          "position": {
            "x": -2416,
            "y": -1512
          },
          "size": {
            "width": 112,
            "height": 64
          }
        },
        {
          "id": "fc23fe08-458b-481d-b8f0-d15653181c6f",
          "type": "basic.info",
          "data": {
            "info": "<h4 align=\"center\"> MULTIPLEXOR 4-1   \ncon buses de 7 bits</h4>",
            "readonly": true
          },
          "position": {
            "x": -2072,
            "y": -1664
          },
          "size": {
            "width": 232,
            "height": 88
          }
        },
        {
          "id": "1dab4c7e-cdd4-4934-9630-9e45a2676940",
          "type": "basic.info",
          "data": {
            "info": "<h4 align=\"center\" >DISPLAY OFF</h4>",
            "readonly": true
          },
          "position": {
            "x": -2200,
            "y": -1448
          },
          "size": {
            "width": 88,
            "height": 64
          }
        },
        {
          "id": "ce0e55d4-2cef-43e2-885c-e7890e7053bd",
          "type": "basic.info",
          "data": {
            "info": "<h4 align=\"center\">SUMADOR</h4>",
            "readonly": true
          },
          "position": {
            "x": -2416,
            "y": -1328
          },
          "size": {
            "width": 112,
            "height": 64
          }
        },
        {
          "id": "7794d52a-8d11-4d32-8b3f-6131b037f579",
          "type": "9a24da90bfdef436b77b1d6f0e170135222e0436",
          "position": {
            "x": -2616,
            "y": -1696
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "71bea7c2-e2ab-438a-bbf0-db14fa0bc435",
          "type": "c034db7b4fc39d6733272e265c0d4b293a332de4",
          "position": {
            "x": -2408,
            "y": -1400
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6d2ac775-4eab-4f61-9a2f-37a82e683ff3",
          "type": "9a24da90bfdef436b77b1d6f0e170135222e0436",
          "position": {
            "x": -2408,
            "y": -1488
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
            "block": "02a1eb96-f4ff-4a15-90a8-41ff69e18729",
            "port": "out"
          },
          "target": {
            "block": "7a91db03-5c5e-4ba7-a2a6-b33e3908bc84",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          }
        },
        {
          "source": {
            "block": "69db3f84-1e7d-485d-8fe8-88cf7e11ac26",
            "port": "out"
          },
          "target": {
            "block": "7a91db03-5c5e-4ba7-a2a6-b33e3908bc84",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          }
        },
        {
          "source": {
            "block": "7a91db03-5c5e-4ba7-a2a6-b33e3908bc84",
            "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
          },
          "target": {
            "block": "a930e0d8-a900-4071-8197-9ef75d7d81c6",
            "port": "ae38d6f1-d624-4c50-b781-9e800adf6bc9"
          },
          "size": 2
        },
        {
          "source": {
            "block": "9c60af67-e9e9-4f33-9424-81cf5a42905a",
            "port": "out"
          },
          "target": {
            "block": "99319248-bf66-4e2c-a9b4-36668b52ffac",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          }
        },
        {
          "source": {
            "block": "741d58e4-495a-43ec-b310-7b5faa5c5ab0",
            "port": "out"
          },
          "target": {
            "block": "99319248-bf66-4e2c-a9b4-36668b52ffac",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          }
        },
        {
          "source": {
            "block": "99319248-bf66-4e2c-a9b4-36668b52ffac",
            "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
          },
          "target": {
            "block": "eafb58d7-9e73-4c5a-8da8-e273633a3884",
            "port": "ae38d6f1-d624-4c50-b781-9e800adf6bc9"
          },
          "size": 2
        },
        {
          "source": {
            "block": "7a91db03-5c5e-4ba7-a2a6-b33e3908bc84",
            "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
          },
          "target": {
            "block": "75234794-fac1-4bb3-9129-cb8df02a2f50",
            "port": "bd55ef58-9102-48a0-b3ae-c88a07b1b47f"
          },
          "size": 2
        },
        {
          "source": {
            "block": "99319248-bf66-4e2c-a9b4-36668b52ffac",
            "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
          },
          "target": {
            "block": "75234794-fac1-4bb3-9129-cb8df02a2f50",
            "port": "4aec3583-772e-4dca-ab2f-32e12598ab9f"
          },
          "size": 2
        },
        {
          "source": {
            "block": "75234794-fac1-4bb3-9129-cb8df02a2f50",
            "port": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e"
          },
          "target": {
            "block": "6d2ac775-4eab-4f61-9a2f-37a82e683ff3",
            "port": "bd6dbe71-ccea-4a90-8859-1ccf9b304b7d"
          },
          "size": 4
        },
        {
          "source": {
            "block": "a930e0d8-a900-4071-8197-9ef75d7d81c6",
            "port": "41c13e73-0b44-430e-94c9-a32415133ae4"
          },
          "target": {
            "block": "5294145c-08ca-4f9c-972d-4fd43ace12f7",
            "port": "6f1f8ac0-2f4a-4564-8e0e-a19f762df60a"
          },
          "vertices": [
            {
              "x": -2288,
              "y": -1576
            }
          ],
          "size": 7
        },
        {
          "source": {
            "block": "5294145c-08ca-4f9c-972d-4fd43ace12f7",
            "port": "2cbf456a-f137-409b-95dc-b8166d739d94"
          },
          "target": {
            "block": "8c2f22c4-5bca-432b-a855-203d1d9880ca",
            "port": "in"
          },
          "size": 7
        },
        {
          "source": {
            "block": "7ccefb2c-3315-4117-8c69-dc833cdd81d5",
            "port": "out"
          },
          "target": {
            "block": "5294145c-08ca-4f9c-972d-4fd43ace12f7",
            "port": "2cd7e8ed-1ed2-4a5c-a72a-337d703c9712"
          }
        },
        {
          "source": {
            "block": "69aba4f4-274a-4f9a-b004-13d56bd9f118",
            "port": "out"
          },
          "target": {
            "block": "5294145c-08ca-4f9c-972d-4fd43ace12f7",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          }
        },
        {
          "source": {
            "block": "6d2ac775-4eab-4f61-9a2f-37a82e683ff3",
            "port": "7bb27e92-1d07-4e95-aa12-c683312a3e2d"
          },
          "target": {
            "block": "5294145c-08ca-4f9c-972d-4fd43ace12f7",
            "port": "64deb9bd-b393-4d75-a1b2-46ad126cf816"
          },
          "vertices": [
            {
              "x": -2264,
              "y": -1504
            }
          ],
          "size": 7
        },
        {
          "source": {
            "block": "eafb58d7-9e73-4c5a-8da8-e273633a3884",
            "port": "41c13e73-0b44-430e-94c9-a32415133ae4"
          },
          "target": {
            "block": "5294145c-08ca-4f9c-972d-4fd43ace12f7",
            "port": "02ac4d4a-8cf0-415f-a764-461131486dc4"
          },
          "vertices": [
            {
              "x": -2240,
              "y": -1480
            }
          ],
          "size": 7
        },
        {
          "source": {
            "block": "d5d96050-6eeb-4fef-9409-c65b19d62ff6",
            "port": "194eb1df-8ffe-4b9c-8ab5-edf38e38fc21"
          },
          "target": {
            "block": "5294145c-08ca-4f9c-972d-4fd43ace12f7",
            "port": "704416cd-7304-46b5-9706-531e02b5b1c2"
          },
          "size": 7
        }
      ]
    }
  },
  "dependencies": {
    "2bcd8d95f277b8bac03b0b0207e0cbf25827a1c6": {
      "package": {
        "name": "DisplayBit2",
        "version": "0.1",
        "description": "DisplayBit2. Decodificador de 2 bits a 7 segmentos. Cátodo común",
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
                "x": 696,
                "y": 280
              }
            },
            {
              "id": "ae38d6f1-d624-4c50-b781-9e800adf6bc9",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 136,
                "y": 280
              }
            },
            {
              "id": "cdd743bb-3b27-43ef-88a6-f33405eb3e8d",
              "type": "basic.code",
              "data": {
                "code": "reg o;\n\nalways @(*) \nbegin\n\tcase(i)\n      2'h0: o = 7'b1111110;\n      2'h1: o = 7'b0110000;\n      2'h2: o = 7'b1101101;\n      2'h3: o = 7'b1111001;\n      default: o = 7'b0000000;\n\tendcase\nend\n",
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
                "width": 296,
                "height": 216
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
                "block": "ae38d6f1-d624-4c50-b781-9e800adf6bc9",
                "port": "out"
              },
              "target": {
                "block": "cdd743bb-3b27-43ef-88a6-f33405eb3e8d",
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
    "7315e57e40077c61b2b92aee65c50d188f93886e": {
      "package": {
        "name": "Mux 4 a 1 de 8 bits",
        "version": "0.0.1",
        "description": "Multiplexor de 4 a 1 de 8 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "64deb9bd-b393-4d75-a1b2-46ad126cf816",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": -712,
                "y": -200
              }
            },
            {
              "id": "02ac4d4a-8cf0-415f-a764-461131486dc4",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": -712,
                "y": -128
              }
            },
            {
              "id": "6f1f8ac0-2f4a-4564-8e0e-a19f762df60a",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": -712,
                "y": -48
              }
            },
            {
              "id": "2cbf456a-f137-409b-95dc-b8166d739d94",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[6:0]",
                "size": 7
              },
              "position": {
                "x": 0,
                "y": -8
              }
            },
            {
              "id": "704416cd-7304-46b5-9706-531e02b5b1c2",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": -712,
                "y": 16
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel1",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 112
              }
            },
            {
              "id": "2cd7e8ed-1ed2-4a5c-a72a-337d703c9712",
              "type": "basic.input",
              "data": {
                "name": "sel0",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 176
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 4 a 1, \n//-- de 7 bits\n\nwire [1:0] sel = {s1, s0};\n\nassign o = (sel == 2'b00) ? i0 :\n           (sel == 2'b01) ? i1 :\n           (sel == 2'b10) ? i2 : i3;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "i2",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "i1",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "i0",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "s1"
                    },
                    {
                      "name": "s0"
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
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 352,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "64deb9bd-b393-4d75-a1b2-46ad126cf816",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i3"
              },
              "size": 7
            },
            {
              "source": {
                "block": "02ac4d4a-8cf0-415f-a764-461131486dc4",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i2"
              },
              "vertices": [
                {
                  "x": -536,
                  "y": -80
                }
              ],
              "size": 7
            },
            {
              "source": {
                "block": "6f1f8ac0-2f4a-4564-8e0e-a19f762df60a",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 7
            },
            {
              "source": {
                "block": "704416cd-7304-46b5-9706-531e02b5b1c2",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 7
            },
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "s1"
              },
              "vertices": [
                {
                  "x": -560,
                  "y": 96
                }
              ]
            },
            {
              "source": {
                "block": "2cd7e8ed-1ed2-4a5c-a72a-337d703c9712",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "s0"
              }
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "2cbf456a-f137-409b-95dc-b8166d739d94",
                "port": "in"
              },
              "size": 7
            }
          ]
        }
      }
    },
    "90bc91e30159bf67fd7ebdf86b5420d22ddfbbe5": {
      "package": {
        "name": "Segmentos apagados",
        "version": "1",
        "description": "Constante de 7 bits que muestra el display apagado",
        "author": "Ángel Millán",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22165.784%22%20height=%22222.76%22%20viewBox=%220%200%2043.863567%2058.938523%22%3E%3Crect%20width=%2242.906%22%20height=%2257.981%22%20x=%226.108%22%20y=%22-145.921%22%20ry=%22.555%22%20fill=%22#8a7a7a%22%20stroke=%22#000%22%20stroke-width=%22.958%22%20stroke-linejoin=%22round%22%20transform=%22translate(-5.63%20146.4)%22/%3E%3Cg%20transform=%22translate(-5.63%20146.4)%22%20fill=%22#6f6f6f%22%20stroke=%22#000%22%20stroke-width=%22.958%22%3E%3Cpath%20d=%22M14.12-121.766c-.188-.61%202.966-16.632%203.196-16.837.23-.204%201.125-.742%201.355-.716.23.026%202.916%202.968%203.018%203.3.102.333-2.318%2014.76-2.557%2015.148-.18.292-1.765%201.97-2.353%201.92-.588-.052-2.471-2.204-2.66-2.815zm5.472-17.886l2.276%202.764%2016.007-.18s3.708-2.814%203.478-3.454c-.23-.64-1.177-1.1-1.177-1.1s-18.027-.128-18.999.205c-.971.332-1.687%201.049-1.687%201.28%200%20.23.102.485.102.485zm16.268%2019.176c-.319-.835%202.55-15.94%202.694-16.193.145-.253%203.2-2.696%203.67-2.642.47.055%201.32.742%201.447%201.122.127.38-2.44%2016.428-2.604%2016.808-.162.38-2.404%202.57-3.001%202.624-.597.054-1.887-.884-2.206-1.719zm-16.02.109c.718-.191%2014.133-.158%2014.818-.008.684.15%202.143%201.512%202.169%202.344.025.832-1.509%201.868-2.123%202.252-.613.384-14.626.333-15.086.102-.46-.23-2.302-1.919-2.302-2.482%200-.563%201.806-2.018%202.524-2.209zm-6.947%205.51c.344-.682%202.684-2.508%203.4-2.534.716-.025%201.586%201.1%201.688%201.69.102.588-2.685%2016.682-3.068%2017.296-.384.614-2.813%202.815-3.427%202.84-.614.026-1.687-1.228-1.764-1.842-.077-.614%202.826-16.769%203.17-17.45zM15.756-98.2c.939-.44%2016.037-.55%2016.596-.307.558.243%202.608%202.2%202.66%202.994.05.793-1.382%201.867-1.97%201.97-.588.102-19.51.716-20.047.384-.537-.333-1.074-.998-1.125-1.459-.051-.46%202.948-3.142%203.886-3.582zm16.774-1.766c-.35-1.035%202.336-14.684%202.553-15.118.217-.435%201.49-2.029%202.314-1.954.824.074%202.17%201.592%202.423%202.28.253.687-1.829%2018.785-3.313%2018.83-1.484.043-3.625-3.002-3.976-4.038z%22/%3E%3Cellipse%20cx=%2243.78%22%20cy=%22-97.407%22%20rx=%222.875%22%20ry=%222.877%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "194eb1df-8ffe-4b9c-8ab5-edf38e38fc21",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[6:0]",
                "size": 7
              },
              "position": {
                "x": 256,
                "y": -8
              }
            },
            {
              "id": "c0b2e2d4-8be1-450b-8bcc-06e8804337e8",
              "type": "basic.constant",
              "data": {
                "name": "Hexa",
                "value": "7'h00",
                "local": true
              },
              "position": {
                "x": 64,
                "y": -104
              }
            },
            {
              "id": "a03ba89a-38dc-4da6-be30-59759699c217",
              "type": "20b7dbadd419751f1658977d442517896b210c75",
              "position": {
                "x": 64,
                "y": -8
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1c295866-5249-4309-9af8-6d847ade4adc",
              "type": "basic.info",
              "data": {
                "info": "**Segmentos**\n\n| a | b | c | d | e | f | g |\n|---|---|---|---|---|---|---|\n|0  | 0 | 0 | 0 | 0 | 0 | 0 |",
                "readonly": true
              },
              "position": {
                "x": 224,
                "y": -160
              },
              "size": {
                "width": 336,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a03ba89a-38dc-4da6-be30-59759699c217",
                "port": "cf56e668-4c75-451d-ab35-b8457ab06e22"
              },
              "target": {
                "block": "194eb1df-8ffe-4b9c-8ab5-edf38e38fc21",
                "port": "in"
              },
              "size": 7
            },
            {
              "source": {
                "block": "c0b2e2d4-8be1-450b-8bcc-06e8804337e8",
                "port": "constant-out"
              },
              "target": {
                "block": "a03ba89a-38dc-4da6-be30-59759699c217",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            }
          ]
        }
      }
    },
    "20b7dbadd419751f1658977d442517896b210c75": {
      "package": {
        "name": "Constante-7bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 7 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cf56e668-4c75-451d-ab35-b8457ab06e22",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[6:0]",
                "size": 7
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[6:0]",
                      "size": 7
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "cf56e668-4c75-451d-ab35-b8457ab06e22",
                "port": "in"
              },
              "size": 7
            }
          ]
        }
      }
    },
    "9a24da90bfdef436b77b1d6f0e170135222e0436": {
      "package": {
        "name": "Display Multiplicador de Número de 2 bits",
        "version": "1.0",
        "description": "Solución al ejercicio 4 del tutorial 24",
        "author": "Ángel Millán",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22165.784%22%20height=%22222.76%22%20viewBox=%220%200%2043.863567%2058.938523%22%3E%3Crect%20width=%2242.906%22%20height=%2257.981%22%20x=%226.108%22%20y=%22-145.921%22%20ry=%22.555%22%20fill=%22#8a7a7a%22%20stroke=%22#000%22%20stroke-width=%22.958%22%20stroke-linejoin=%22round%22%20transform=%22translate(-5.63%20146.4)%22/%3E%3Cg%20transform=%22translate(-5.63%20146.4)%22%3E%3Cpath%20d=%22M14.12-121.766c-.188-.61%202.966-16.632%203.196-16.837.23-.204%201.125-.742%201.355-.716.23.026%202.916%202.968%203.018%203.3.102.333-2.318%2014.76-2.557%2015.148-.18.292-1.765%201.97-2.353%201.92-.588-.052-2.471-2.204-2.66-2.815zm5.472-17.886l2.276%202.764%2016.007-.18s3.708-2.814%203.478-3.454c-.23-.64-1.177-1.1-1.177-1.1s-18.027-.128-18.999.205c-.971.332-1.687%201.049-1.687%201.28%200%20.23.102.485.102.485zm16.268%2019.176c-.319-.835%202.55-15.94%202.694-16.193.145-.253%203.2-2.696%203.67-2.642.47.055%201.32.742%201.447%201.122.127.38-2.44%2016.428-2.604%2016.808-.162.38-2.404%202.57-3.001%202.624-.597.054-1.887-.884-2.206-1.719zm-16.02.109c.718-.191%2014.133-.158%2014.818-.008.684.15%202.143%201.512%202.169%202.344.025.832-1.509%201.868-2.123%202.252-.613.384-14.626.333-15.086.102-.46-.23-2.302-1.919-2.302-2.482%200-.563%201.806-2.018%202.524-2.209zm-6.947%205.51c.344-.682%202.684-2.508%203.4-2.534.716-.025%201.586%201.1%201.688%201.69.102.588-2.685%2016.682-3.068%2017.296-.384.614-2.813%202.815-3.427%202.84-.614.026-1.687-1.228-1.764-1.842-.077-.614%202.826-16.769%203.17-17.45zM15.756-98.2c.939-.44%2016.037-.55%2016.596-.307.558.243%202.608%202.2%202.66%202.994.05.793-1.382%201.867-1.97%201.97-.588.102-19.51.716-20.047.384-.537-.333-1.074-.998-1.125-1.459-.051-.46%202.948-3.142%203.886-3.582zm16.774-1.766c-.35-1.035%202.336-14.684%202.553-15.118.217-.435%201.49-2.029%202.314-1.954.824.074%202.17%201.592%202.423%202.28.253.687-1.829%2018.785-3.313%2018.83-1.484.043-3.625-3.002-3.976-4.038z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.958%22/%3E%3Cellipse%20cx=%2243.78%22%20cy=%22-97.407%22%20rx=%222.875%22%20ry=%222.877%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.958%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%229.157%22%20y=%22-82.579%22%20transform=%22scale(.93067%201.0745)%22%20font-weight=%22400%22%20font-size=%2212.199%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%22.305%22%3E%3Ctspan%20x=%229.157%22%20y=%22-82.579%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#ff0%22%3EPROD%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
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
                "list": "7E  // (0·0)\n7E  // (0·1)\n7E  // (0·2)\n7E  // (0·3)\n7E  // (1·0)\n30  // (1·1)\n6D  // (1·2)\n79  // (1·3)\n7E  // (2·0)\n6D  // (2·1)\n33  // (2·2)\n5F  // (2·3)\n7E  // (3·0)\n79  // (3·1)\n5F  // (3·2)\n7B  // (3·3)",
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
            },
            {
              "id": "3d88de06-1a59-4fdb-8dfe-dcebb090a32f",
              "type": "basic.info",
              "data": {
                "info": "<h4 align=\"center\">[Tabla de verdad](https://docs.google.com/document/d/1oCRTc6MVLkp7P4eFy_iEV6xtz-vGHVX2_OMBkm1T4YU/edit?usp=sharing)</h4>",
                "readonly": true
              },
              "position": {
                "x": 520,
                "y": -232
              },
              "size": {
                "width": 192,
                "height": 80
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
    },
    "c034db7b4fc39d6733272e265c0d4b293a332de4": {
      "package": {
        "name": "Display Producto número 2 bits",
        "version": "1.0",
        "description": "Solución al ejercicio 4 del tutorial 24",
        "author": "Ángel Millán",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22165.784%22%20height=%22222.76%22%20viewBox=%220%200%2043.863567%2058.938523%22%3E%3Crect%20width=%2242.906%22%20height=%2257.981%22%20x=%226.108%22%20y=%22-145.921%22%20ry=%22.555%22%20fill=%22#8a7a7a%22%20stroke=%22#000%22%20stroke-width=%22.958%22%20stroke-linejoin=%22round%22%20transform=%22translate(-5.63%20146.4)%22/%3E%3Cg%20transform=%22translate(-5.63%20146.4)%22%3E%3Cpath%20d=%22M14.12-121.766c-.188-.61%202.966-16.632%203.196-16.837.23-.204%201.125-.742%201.355-.716.23.026%202.916%202.968%203.018%203.3.102.333-2.318%2014.76-2.557%2015.148-.18.292-1.765%201.97-2.353%201.92-.588-.052-2.471-2.204-2.66-2.815zm5.472-17.886l2.276%202.764%2016.007-.18s3.708-2.814%203.478-3.454c-.23-.64-1.177-1.1-1.177-1.1s-18.027-.128-18.999.205c-.971.332-1.687%201.049-1.687%201.28%200%20.23.102.485.102.485zm16.268%2019.176c-.319-.835%202.55-15.94%202.694-16.193.145-.253%203.2-2.696%203.67-2.642.47.055%201.32.742%201.447%201.122.127.38-2.44%2016.428-2.604%2016.808-.162.38-2.404%202.57-3.001%202.624-.597.054-1.887-.884-2.206-1.719zm-16.02.109c.718-.191%2014.133-.158%2014.818-.008.684.15%202.143%201.512%202.169%202.344.025.832-1.509%201.868-2.123%202.252-.613.384-14.626.333-15.086.102-.46-.23-2.302-1.919-2.302-2.482%200-.563%201.806-2.018%202.524-2.209zm-6.947%205.51c.344-.682%202.684-2.508%203.4-2.534.716-.025%201.586%201.1%201.688%201.69.102.588-2.685%2016.682-3.068%2017.296-.384.614-2.813%202.815-3.427%202.84-.614.026-1.687-1.228-1.764-1.842-.077-.614%202.826-16.769%203.17-17.45zM15.756-98.2c.939-.44%2016.037-.55%2016.596-.307.558.243%202.608%202.2%202.66%202.994.05.793-1.382%201.867-1.97%201.97-.588.102-19.51.716-20.047.384-.537-.333-1.074-.998-1.125-1.459-.051-.46%202.948-3.142%203.886-3.582zm16.774-1.766c-.35-1.035%202.336-14.684%202.553-15.118.217-.435%201.49-2.029%202.314-1.954.824.074%202.17%201.592%202.423%202.28.253.687-1.829%2018.785-3.313%2018.83-1.484.043-3.625-3.002-3.976-4.038z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.958%22/%3E%3Cellipse%20cx=%2243.78%22%20cy=%22-97.407%22%20rx=%222.875%22%20ry=%222.877%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.958%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2213.706%22%20y=%22-82.579%22%20transform=%22scale(.93067%201.0745)%22%20font-weight=%22400%22%20font-size=%2212.199%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%22.305%22%3E%3Ctspan%20x=%2213.706%22%20y=%22-82.579%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#ff0%22%3ESUM%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
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
                "list": "7E  // 0 (0+0)\n30  // 1 (0+1)\n6D  // 2 (0+2)\n79  // 3 (0+3)\n30  // 1 (1+0)\n6D  // 2 (1+1)\n79  // 3 (1+2)\n33  // 4 (1+3) (0+2)\n6D  // 2 (2+0)\n79  // 3 (2+1)\n33  // 4 (2+2)\n5B  // 5 (2+3)\n79  // 3 (3+0)\n33  // 4 (3+1)\n5B  // 5 (3+2)\n5F  // 6 (3+3)",
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
            },
            {
              "id": "66c45146-0c1b-4aca-ad87-8222ac743963",
              "type": "basic.info",
              "data": {
                "info": "[Tabla de verdad](https://docs.google.com/document/d/1ZLcGBoEteACzk_Z_3ApP0G8O1jrBbz1Ki5UmluGHB60/edit?usp=sharing)",
                "readonly": true
              },
              "position": {
                "x": 344,
                "y": -256
              },
              "size": {
                "width": 192,
                "height": 128
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
    }
  }
}