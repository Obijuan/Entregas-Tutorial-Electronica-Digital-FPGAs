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
          "id": "8b71a0cb-4820-4896-bcb2-f765241ea075",
          "type": "basic.input",
          "data": {
            "name": "pulsador",
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
            "x": -64,
            "y": 104
          }
        },
        {
          "id": "6a534575-d701-40d3-a059-e9f5482caa91",
          "type": "basic.input",
          "data": {
            "name": "pulsador",
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
            "x": -240,
            "y": 104
          }
        },
        {
          "id": "48021023-95d0-4716-8afc-d434392dadf0",
          "type": "basic.output",
          "data": {
            "name": "LED",
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
            "x": 432,
            "y": 160
          }
        },
        {
          "id": "8f726fc9-61aa-4ab0-914e-172dd94dc0f3",
          "type": "basic.output",
          "data": {
            "name": "LED",
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
            "x": 720,
            "y": 272
          }
        },
        {
          "id": "551024c9-bfd0-416f-a6bd-1c0a6165367d",
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
            "y": 448
          }
        },
        {
          "id": "09bb3741-f80c-424b-8002-3201d35bcc93",
          "type": "basic.output",
          "data": {
            "name": "LED",
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
            "x": 1040,
            "y": 656
          }
        },
        {
          "id": "74d70745-334a-4cf7-be8f-b358a87393e0",
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
            "x": 1056,
            "y": 872
          }
        },
        {
          "id": "5c00902a-e5f9-4bee-b4a4-d12f4441018f",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED5",
                "value": "101"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1056,
            "y": 1024
          }
        },
        {
          "id": "e2f7bc1d-c3f3-4b42-9802-9e4b0b24ee07",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED6",
                "value": "102"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1064,
            "y": 1120
          }
        },
        {
          "id": "77c1ad53-9612-4755-a603-aa49ea872565",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "104"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1064,
            "y": 1224
          }
        },
        {
          "id": "c14fa047-7394-4cfd-8c1e-b806af0993d1",
          "type": "basic.info",
          "data": {
            "info": "<B>Ejercicio 11.4</B>: (3 Bitpoints) Ejercicio Libre. Premiar la creatividad. Entregar por redes sociales o github: Pantallazos, enlaces, vídeos, etc...",
            "readonly": true
          },
          "position": {
            "x": -256,
            "y": -64
          },
          "size": {
            "width": 1184,
            "height": 32
          }
        },
        {
          "id": "ad4085e8-dad6-49ce-bb4e-bd7c294dbfe9",
          "type": "basic.info",
          "data": {
            "info": "Convinando laa puerta <b>AND</b> con la <b>NOT</b> a su saluda, se obtiene la <b>NAND</b>. Su tabla de verdad tiene una salida complementaria a la AND.\nCon las puertas NAND se puede implementar el resto de puertas, e incluso un multiplexor de 2:1, por ejemplo.\n",
            "readonly": true
          },
          "position": {
            "x": -240,
            "y": -24
          },
          "size": {
            "width": 1120,
            "height": 48
          }
        },
        {
          "id": "103e3e5f-fe63-4668-b816-bf0ecde6fed8",
          "type": "basic.info",
          "data": {
            "info": "NAND <img src=\"https://images.duckduckgo.com/iu/?u=http%3A%2F%2Ffromreadingtable.com%2Fwp-content%2Fuploads%2F2017%2F02%2FAND-and-NOT-gate-make-NAND-gate.jpg&f=1\" alt=\"NAND\" style=\"width:80px;height:80px;\"> \n\n",
            "readonly": true
          },
          "position": {
            "x": 280,
            "y": 8
          },
          "size": {
            "width": 160,
            "height": 112
          }
        },
        {
          "id": "7b4fd40c-26db-483c-a69e-280e1b59b050",
          "type": "basic.info",
          "data": {
            "info": "Se puede consultar en:\n<B>Puerta NAND</B> https://en.wikipedia.org/wiki/NAND_gate\n<B>Lógica con puertas NAND</B> https://en.wikipedia.org/wiki/NAND_logic\n<B>Álgebra de boole</B> https://en.wikipedia.org/wiki/Boolean_algebra",
            "readonly": true
          },
          "position": {
            "x": -240,
            "y": 24
          },
          "size": {
            "width": 576,
            "height": 96
          }
        },
        {
          "id": "1830caa9-cd81-4553-a8f8-401b8b924aa4",
          "type": "basic.info",
          "data": {
            "info": "NOT <img src=\"https://proxy.duckduckgo.com/iu/?u=http%3A%2F%2Fwww.bbc.co.uk%2Fstaticarchive%2Ff0a2797c09c4ca7f456edf2c2b27d587c9f5abab.gif&f=1\" alt=\"NOT\" style=\"width:80px;height:80px;\"> \n\n",
            "readonly": true
          },
          "position": {
            "x": 560,
            "y": 136
          },
          "size": {
            "width": 160,
            "height": 112
          }
        },
        {
          "id": "3e941c0b-236f-4ed2-8f1c-e9038fa20d23",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 264,
            "y": 160
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "534cde9f-0dff-46f0-9db2-b3a67e2bbf29",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 112,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3f323b6e-dbb3-4054-9a7f-b771ab1b85cb",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 256,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d04a6537-1434-4976-81b4-64cde71b48b1",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 424,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d22d8f34-73e8-49ef-a62e-a537aae4182e",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 568,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8cbba515-8de9-45e4-a551-4b3488bb9b77",
          "type": "basic.info",
          "data": {
            "info": "AND <img src=\"http://www.bbc.co.uk/schools/gcsebitesize/design/images/el_and_gate.gif\" alt=\"AND\" style=\"width:80px;height:80px;\"> \n\n",
            "readonly": true
          },
          "position": {
            "x": 840,
            "y": 232
          },
          "size": {
            "width": 416,
            "height": 112
          }
        },
        {
          "id": "f62cdfca-adf5-4ba4-abf0-96c9b5e74fee",
          "type": "basic.info",
          "data": {
            "info": "OR <img src=\"http://www.bbc.co.uk/staticarchive/d54b529f27568c81cca1caff755793f853e9cd4e.gif\" alt=\"OR\" style=\"width:80px;height:80px;\"> \n\n",
            "readonly": true
          },
          "position": {
            "x": 856,
            "y": 408
          },
          "size": {
            "width": 416,
            "height": 112
          }
        },
        {
          "id": "3f5bbaae-b560-4731-a125-7ae8ad1b0c9e",
          "type": "basic.info",
          "data": {
            "info": "NOR <img src=\"https://proxy.duckduckgo.com/iu/?u=https%3A%2F%2Ftse3.mm.bing.net%2Fth%3Fid%3DOIP.EwWhnE_gtwyRXd-Lqgq5pwHaFq%26pid%3D15.1&f=1\" alt=\"NOR\" style=\"width:80px;height:80px;\"> \n\n",
            "readonly": true
          },
          "position": {
            "x": 1152,
            "y": 624
          },
          "size": {
            "width": 416,
            "height": 112
          }
        },
        {
          "id": "be1da13d-5083-4250-9b6a-34fd9ccc7bba",
          "type": "basic.info",
          "data": {
            "info": "XOR <img src=\"https://proxy.duckduckgo.com/iu/?u=http%3A%2F%2Fummalqura-phy.com%2FHYPER1%2Fxor.gif&f=1\" alt=\"XOR\" style=\"width:80px;height:80px;\"> \n\n",
            "readonly": true
          },
          "position": {
            "x": 1160,
            "y": 840
          },
          "size": {
            "width": 416,
            "height": 112
          }
        },
        {
          "id": "0367612a-b98f-45e5-b29f-f18614e4fb9a",
          "type": "basic.info",
          "data": {
            "info": "MUX 2:1 <img src=\"https://proxy.duckduckgo.com/iur/?f=1&image_host=http%3A%2F%2Fwiresharklabs.files.wordpress.com%2F2013%2F03%2F2-to-1-multiplexer.jpg&u=https://wiresharklabs.files.wordpress.com/2013/03/2-to-1-multiplexer.jpg\" alt=\"MUX 2:1\" style=\"width:80px;height:80px;\"> \n\n",
            "readonly": true
          },
          "position": {
            "x": 1184,
            "y": 1080
          },
          "size": {
            "width": 416,
            "height": 112
          }
        },
        {
          "id": "d3d8af91-948e-490e-b5dc-2012beef2d91",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 256,
            "y": 400
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "21245a6c-61c9-4d4e-a59f-02d0ed1c22df",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 424,
            "y": 448
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "858ac02b-d82c-457b-be45-651b870604ed",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 568,
            "y": 448
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a82c9993-8954-4801-9c4e-a3a1748bab4b",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 256,
            "y": 488
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "790a6197-dcf3-433e-8d55-a3d477ba219d",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 112,
            "y": 608
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d31a6ae5-3932-4bc9-8d78-a2af929b7ee1",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 256,
            "y": 608
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "58512bc9-5c0d-4439-9132-97105049163c",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 424,
            "y": 656
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ebde6cfc-c805-4aee-bf8b-5d74f7a7be1b",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 568,
            "y": 656
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "69812910-73c5-4bb7-a86c-6e805ed651ab",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 112,
            "y": 696
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0e368b5a-ad54-4e84-abaa-7b8f586c16aa",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 256,
            "y": 696
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d6912c92-a104-4e2d-ba8f-a29494c6b765",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 720,
            "y": 656
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b2e0ec38-eb56-4aee-8a09-48b36459ccf9",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 880,
            "y": 656
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e054dbf9-9c4f-4739-9f1d-1c6b2238960d",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 408,
            "y": 824
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8268f083-6380-4290-a56e-8259a122f865",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 552,
            "y": 824
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1430d8e3-71c0-41fc-beba-a32aa418aa6f",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 720,
            "y": 872
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "cff468c2-2e12-406f-80cf-83b05f203711",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 864,
            "y": 872
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4eb0dace-e126-40b5-baf8-64ce0b6007a3",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 408,
            "y": 912
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "fbe127b8-ec5a-469a-b66e-6c2796c73f8c",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 552,
            "y": 912
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "90bb1620-9242-45f0-bce9-053b2f4f8372",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 112,
            "y": 864
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ae2ca22f-d383-4e32-97da-035aaa5dc3a9",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 256,
            "y": 864
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "84496668-94bf-492a-91b6-0d8b4dacba07",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 416,
            "y": 1072
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "bcf73ee1-d7fd-45c0-8ef3-2a8f92bc23dc",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 560,
            "y": 1072
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9aa12726-41d0-461a-8d50-bd7ae3bf8a94",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 728,
            "y": 1120
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ebe2b30e-0198-49e2-addd-0e1ede6b53d2",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 872,
            "y": 1120
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "73a00315-dec2-4b27-a343-2fc24773724b",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 416,
            "y": 1160
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b04fbfa9-db37-4734-bde7-ead7d20844a4",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 560,
            "y": 1160
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "480beaf0-f068-4472-883d-34216b85a539",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 112,
            "y": 1144
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b7e243e2-5e99-4fdc-bd5e-1292134d1a19",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 256,
            "y": 1144
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1865f57f-8efb-4683-a469-a4af7c77a995",
          "type": "74551430394443bae613ae05760e5b97575ad9a1",
          "position": {
            "x": 216,
            "y": 1024
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7efa0748-1f96-460b-85ba-26bb67519fd6",
          "type": "29c7217c10a2857fbfbe68c8fdd240c5611e8734",
          "position": {
            "x": 216,
            "y": 1232
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3d0a8e78-d223-4a86-8129-151c1163a74c",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 112,
            "y": 160
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1bc73c89-d55f-4993-8f1f-fb1f52d78115",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 112,
            "y": 400
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f3ec4f4d-a623-48b6-b5e2-3577fd15cf9a",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 112,
            "y": 488
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
            "block": "3e941c0b-236f-4ed2-8f1c-e9038fa20d23",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "48021023-95d0-4716-8afc-d434392dadf0",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "534cde9f-0dff-46f0-9db2-b3a67e2bbf29",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "3f323b6e-dbb3-4054-9a7f-b771ab1b85cb",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d04a6537-1434-4976-81b4-64cde71b48b1",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "d22d8f34-73e8-49ef-a62e-a537aae4182e",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3f323b6e-dbb3-4054-9a7f-b771ab1b85cb",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "d04a6537-1434-4976-81b4-64cde71b48b1",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "3f323b6e-dbb3-4054-9a7f-b771ab1b85cb",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "d04a6537-1434-4976-81b4-64cde71b48b1",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "6a534575-d701-40d3-a059-e9f5482caa91",
            "port": "out"
          },
          "target": {
            "block": "534cde9f-0dff-46f0-9db2-b3a67e2bbf29",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "8b71a0cb-4820-4896-bcb2-f765241ea075",
            "port": "out"
          },
          "target": {
            "block": "534cde9f-0dff-46f0-9db2-b3a67e2bbf29",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d22d8f34-73e8-49ef-a62e-a537aae4182e",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "8f726fc9-61aa-4ab0-914e-172dd94dc0f3",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d3d8af91-948e-490e-b5dc-2012beef2d91",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "21245a6c-61c9-4d4e-a59f-02d0ed1c22df",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "21245a6c-61c9-4d4e-a59f-02d0ed1c22df",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "858ac02b-d82c-457b-be45-651b870604ed",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a82c9993-8954-4801-9c4e-a3a1748bab4b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "21245a6c-61c9-4d4e-a59f-02d0ed1c22df",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "858ac02b-d82c-457b-be45-651b870604ed",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "551024c9-bfd0-416f-a6bd-1c0a6165367d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "790a6197-dcf3-433e-8d55-a3d477ba219d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "d31a6ae5-3932-4bc9-8d78-a2af929b7ee1",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d31a6ae5-3932-4bc9-8d78-a2af929b7ee1",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "58512bc9-5c0d-4439-9132-97105049163c",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "58512bc9-5c0d-4439-9132-97105049163c",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "ebde6cfc-c805-4aee-bf8b-5d74f7a7be1b",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0e368b5a-ad54-4e84-abaa-7b8f586c16aa",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "58512bc9-5c0d-4439-9132-97105049163c",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "69812910-73c5-4bb7-a86c-6e805ed651ab",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "0e368b5a-ad54-4e84-abaa-7b8f586c16aa",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d6912c92-a104-4e2d-ba8f-a29494c6b765",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b2e0ec38-eb56-4aee-8a09-48b36459ccf9",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ebde6cfc-c805-4aee-bf8b-5d74f7a7be1b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "d6912c92-a104-4e2d-ba8f-a29494c6b765",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "ebde6cfc-c805-4aee-bf8b-5d74f7a7be1b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "d6912c92-a104-4e2d-ba8f-a29494c6b765",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "b2e0ec38-eb56-4aee-8a09-48b36459ccf9",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "09bb3741-f80c-424b-8002-3201d35bcc93",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "6a534575-d701-40d3-a059-e9f5482caa91",
            "port": "out"
          },
          "target": {
            "block": "790a6197-dcf3-433e-8d55-a3d477ba219d",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "6a534575-d701-40d3-a059-e9f5482caa91",
            "port": "out"
          },
          "target": {
            "block": "69812910-73c5-4bb7-a86c-6e805ed651ab",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "8b71a0cb-4820-4896-bcb2-f765241ea075",
            "port": "out"
          },
          "target": {
            "block": "790a6197-dcf3-433e-8d55-a3d477ba219d",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "8b71a0cb-4820-4896-bcb2-f765241ea075",
            "port": "out"
          },
          "target": {
            "block": "69812910-73c5-4bb7-a86c-6e805ed651ab",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "e054dbf9-9c4f-4739-9f1d-1c6b2238960d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "8268f083-6380-4290-a56e-8259a122f865",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8268f083-6380-4290-a56e-8259a122f865",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "1430d8e3-71c0-41fc-beba-a32aa418aa6f",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1430d8e3-71c0-41fc-beba-a32aa418aa6f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "cff468c2-2e12-406f-80cf-83b05f203711",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "fbe127b8-ec5a-469a-b66e-6c2796c73f8c",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "1430d8e3-71c0-41fc-beba-a32aa418aa6f",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4eb0dace-e126-40b5-baf8-64ce0b6007a3",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "fbe127b8-ec5a-469a-b66e-6c2796c73f8c",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "90bb1620-9242-45f0-bce9-053b2f4f8372",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "ae2ca22f-d383-4e32-97da-035aaa5dc3a9",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ae2ca22f-d383-4e32-97da-035aaa5dc3a9",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "e054dbf9-9c4f-4739-9f1d-1c6b2238960d",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "ae2ca22f-d383-4e32-97da-035aaa5dc3a9",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "4eb0dace-e126-40b5-baf8-64ce0b6007a3",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "6a534575-d701-40d3-a059-e9f5482caa91",
            "port": "out"
          },
          "target": {
            "block": "e054dbf9-9c4f-4739-9f1d-1c6b2238960d",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "6a534575-d701-40d3-a059-e9f5482caa91",
            "port": "out"
          },
          "target": {
            "block": "90bb1620-9242-45f0-bce9-053b2f4f8372",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "8b71a0cb-4820-4896-bcb2-f765241ea075",
            "port": "out"
          },
          "target": {
            "block": "90bb1620-9242-45f0-bce9-053b2f4f8372",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "8b71a0cb-4820-4896-bcb2-f765241ea075",
            "port": "out"
          },
          "target": {
            "block": "4eb0dace-e126-40b5-baf8-64ce0b6007a3",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 88,
              "y": 152
            },
            {
              "x": 88,
              "y": 184
            }
          ]
        },
        {
          "source": {
            "block": "cff468c2-2e12-406f-80cf-83b05f203711",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "74d70745-334a-4cf7-be8f-b358a87393e0",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "84496668-94bf-492a-91b6-0d8b4dacba07",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "bcf73ee1-d7fd-45c0-8ef3-2a8f92bc23dc",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "bcf73ee1-d7fd-45c0-8ef3-2a8f92bc23dc",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "9aa12726-41d0-461a-8d50-bd7ae3bf8a94",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9aa12726-41d0-461a-8d50-bd7ae3bf8a94",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "ebe2b30e-0198-49e2-addd-0e1ede6b53d2",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b04fbfa9-db37-4734-bde7-ead7d20844a4",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "9aa12726-41d0-461a-8d50-bd7ae3bf8a94",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "73a00315-dec2-4b27-a343-2fc24773724b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b04fbfa9-db37-4734-bde7-ead7d20844a4",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b7e243e2-5e99-4fdc-bd5e-1292134d1a19",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "73a00315-dec2-4b27-a343-2fc24773724b",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "480beaf0-f068-4472-883d-34216b85a539",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b7e243e2-5e99-4fdc-bd5e-1292134d1a19",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ebe2b30e-0198-49e2-addd-0e1ede6b53d2",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "e2f7bc1d-c3f3-4b42-9802-9e4b0b24ee07",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6a534575-d701-40d3-a059-e9f5482caa91",
            "port": "out"
          },
          "target": {
            "block": "480beaf0-f068-4472-883d-34216b85a539",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "6a534575-d701-40d3-a059-e9f5482caa91",
            "port": "out"
          },
          "target": {
            "block": "84496668-94bf-492a-91b6-0d8b4dacba07",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": -72,
              "y": 472
            }
          ]
        },
        {
          "source": {
            "block": "6a534575-d701-40d3-a059-e9f5482caa91",
            "port": "out"
          },
          "target": {
            "block": "480beaf0-f068-4472-883d-34216b85a539",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "7efa0748-1f96-460b-85ba-26bb67519fd6",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "73a00315-dec2-4b27-a343-2fc24773724b",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "1865f57f-8efb-4683-a469-a4af7c77a995",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "84496668-94bf-492a-91b6-0d8b4dacba07",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "7efa0748-1f96-460b-85ba-26bb67519fd6",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "77c1ad53-9612-4755-a603-aa49ea872565",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1865f57f-8efb-4683-a469-a4af7c77a995",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "5c00902a-e5f9-4bee-b4a4-d12f4441018f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3d0a8e78-d223-4a86-8129-151c1163a74c",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "3e941c0b-236f-4ed2-8f1c-e9038fa20d23",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "6a534575-d701-40d3-a059-e9f5482caa91",
            "port": "out"
          },
          "target": {
            "block": "3d0a8e78-d223-4a86-8129-151c1163a74c",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "6a534575-d701-40d3-a059-e9f5482caa91",
            "port": "out"
          },
          "target": {
            "block": "3d0a8e78-d223-4a86-8129-151c1163a74c",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "1bc73c89-d55f-4993-8f1f-fb1f52d78115",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "d3d8af91-948e-490e-b5dc-2012beef2d91",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "f3ec4f4d-a623-48b6-b5e2-3577fd15cf9a",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "a82c9993-8954-4801-9c4e-a3a1748bab4b",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "8b71a0cb-4820-4896-bcb2-f765241ea075",
            "port": "out"
          },
          "target": {
            "block": "f3ec4f4d-a623-48b6-b5e2-3577fd15cf9a",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "6a534575-d701-40d3-a059-e9f5482caa91",
            "port": "out"
          },
          "target": {
            "block": "1bc73c89-d55f-4993-8f1f-fb1f52d78115",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "8b71a0cb-4820-4896-bcb2-f765241ea075",
            "port": "out"
          },
          "target": {
            "block": "f3ec4f4d-a623-48b6-b5e2-3577fd15cf9a",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "6a534575-d701-40d3-a059-e9f5482caa91",
            "port": "out"
          },
          "target": {
            "block": "1bc73c89-d55f-4993-8f1f-fb1f52d78115",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 329.1765,
        "y": 57.4118
      },
      "zoom": 0.3
    }
  },
  "dependencies": {
    "35f267d0df6ffcb7fc33753bc9df9cf083642cca": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
            },
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
            "x": -6,
            "y": 87.5
          },
          "zoom": 1
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
        },
        "state": {
          "pan": {
            "x": -22,
            "y": 79.5
          },
          "zoom": 1
        }
      }
    },
    "74551430394443bae613ae05760e5b97575ad9a1": {
      "package": {
        "name": "Corazon_1Hz",
        "version": "0.1",
        "description": "Bombear 1 bit por segundo",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22200.13%22%20height=%22156.592%22%20viewBox=%220%200%20187.62306%20146.80587%22%3E%3Cpath%20d=%22M78.589%20143.492c-2.574-4.428-6.565-8.765-14.127-15.349-4.096-3.566-6.588-5.547-20.776-16.507-11.12-8.592-16.667-13.358-23.097-19.846-6.426-6.488-10.203-11.656-13.443-18.393-2.069-4.303-3.49-8.449-4.376-12.756C1.647%2055.17%201.494%2053.316%201.5%2045.26c.008-10.573.357-12.332%203.828-19.385%202.58-5.239%204.54-7.997%208.62-12.141%203.963-4.022%206.535-5.85%2012.099-8.6%206.18-3.058%2010.651-3.86%2019.86-3.562%207.157.231%209.777.943%2015.45%204.208%208.93%205.138%2015.858%2013.387%2017.776%2021.161.314%201.272.637%202.313.72%202.313.082%200%20.804-1.487%201.606-3.305%202.727-6.18%205.26-9.95%209.284-13.828%2012.32-11.88%2031.744-14.027%2047.45-5.25%206.414%203.584%2011.633%208.802%2015.676%2015.675%203.184%205.41%204.812%2012.595%205.09%2022.464.401%2014.298-2.214%2024.207-9.175%2034.766-2.762%204.19-4.805%206.73-8.637%2010.73-6.183%206.458-11.758%2011.205-24.921%2021.216-8.306%206.317-13.23%2010.378-20.355%2016.8-5.71%205.143-14.557%2014.099-15.41%2015.596-.372.654-.709%201.189-.748%201.189-.039%200-.544-.816-1.124-1.814z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%222.813%22/%3E%3Ctext%20y=%22136.277%22%20x=%22124.207%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2253.914%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22136.277%22%20x=%22124.207%22%20font-weight=%22700%22%20font-size=%2230.808%22%3E1Hz%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "code": "\n//-- Constante para dividir y obtener una frecuencia de 1Hz\nlocalparam M = 12000000;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Temporal clock\nreg clk_t = 0;\n\n//-- Se usa un contador modulo M/2 para luego\n//-- pasarlo por un biestable T y dividir la frecuencia\n//-- entre 2, para que el ciclo de trabajo sea del 50%\nalways @(posedge clk)\n    if (divcounter == M/2) begin\n      clk_t <= 1;\n      divcounter = 0;\n    end \n    else begin\n      divcounter <=  divcounter + 1;\n      clk_t = 0;\n    end \n  \nreg clk_o = 0;  \n    \n//-- Biestable T para obtener ciclo de trabajo del 50%\nalways @(posedge clk)\n  if (clk_t)\n    clk_o <= ~clk_o;\n",
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
            "x": 440.5,
            "y": 232.5
          },
          "zoom": 1
        }
      }
    },
    "29c7217c10a2857fbfbe68c8fdd240c5611e8734": {
      "package": {
        "name": "Corazon_1Hz",
        "version": "0.1",
        "description": "Bombear 1 bit por segundo",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22200.13%22%20height=%22156.592%22%20viewBox=%220%200%20187.62306%20146.80587%22%3E%3Cpath%20d=%22M78.589%20143.492c-2.574-4.428-6.565-8.765-14.127-15.349-4.096-3.566-6.588-5.547-20.776-16.507-11.12-8.592-16.667-13.358-23.097-19.846-6.426-6.488-10.203-11.656-13.443-18.393-2.069-4.303-3.49-8.449-4.376-12.756C1.647%2055.17%201.494%2053.316%201.5%2045.26c.008-10.573.357-12.332%203.828-19.385%202.58-5.239%204.54-7.997%208.62-12.141%203.963-4.022%206.535-5.85%2012.099-8.6%206.18-3.058%2010.651-3.86%2019.86-3.562%207.157.231%209.777.943%2015.45%204.208%208.93%205.138%2015.858%2013.387%2017.776%2021.161.314%201.272.637%202.313.72%202.313.082%200%20.804-1.487%201.606-3.305%202.727-6.18%205.26-9.95%209.284-13.828%2012.32-11.88%2031.744-14.027%2047.45-5.25%206.414%203.584%2011.633%208.802%2015.676%2015.675%203.184%205.41%204.812%2012.595%205.09%2022.464.401%2014.298-2.214%2024.207-9.175%2034.766-2.762%204.19-4.805%206.73-8.637%2010.73-6.183%206.458-11.758%2011.205-24.921%2021.216-8.306%206.317-13.23%2010.378-20.355%2016.8-5.71%205.143-14.557%2014.099-15.41%2015.596-.372.654-.709%201.189-.748%201.189-.039%200-.544-.816-1.124-1.814z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%222.813%22/%3E%3Ctext%20y=%22136.277%22%20x=%22124.207%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2253.914%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22136.277%22%20x=%22124.207%22%20font-weight=%22700%22%20font-size=%2230.808%22%3E5Hz%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "code": "\n//-- Constante para dividir y obtener una frecuencia de 5Hz\nlocalparam M = 2400000;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Temporal clock\nreg clk_t = 0;\n\n//-- Se usa un contador modulo M/2 para luego\n//-- pasarlo por un biestable T y dividir la frecuencia\n//-- entre 2, para que el ciclo de trabajo sea del 50%\nalways @(posedge clk)\n    if (divcounter == M/2) begin\n      clk_t <= 1;\n      divcounter = 0;\n    end \n    else begin\n      divcounter <=  divcounter + 1;\n      clk_t = 0;\n    end \n  \nreg clk_o = 0;  \n    \n//-- Biestable T para obtener ciclo de trabajo del 50%\nalways @(posedge clk)\n  if (clk_t)\n    clk_o <= ~clk_o;\n",
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