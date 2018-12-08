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
          "id": "fc4acf87-0ada-42cc-bf73-881442671d8d",
          "type": "basic.output",
          "data": {
            "name": "GP0",
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
            "x": 2192,
            "y": -240
          }
        },
        {
          "id": "92883d10-a231-465b-8c16-e1b9653d9e14",
          "type": "basic.output",
          "data": {
            "name": "",
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
            "x": 904,
            "y": -24
          }
        },
        {
          "id": "773d9c43-f0f9-41d0-a6e4-e9aa263eb42a",
          "type": "basic.output",
          "data": {
            "name": "",
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
            "x": 1648,
            "y": -24
          }
        },
        {
          "id": "be974463-a71b-4455-a3c7-bf61c741814f",
          "type": "basic.output",
          "data": {
            "name": "",
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
            "x": 1304,
            "y": -24
          }
        },
        {
          "id": "93307258-c82f-4778-b833-6e8f10fe019f",
          "type": "basic.output",
          "data": {
            "name": "",
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
            "x": 2000,
            "y": -8
          }
        },
        {
          "id": "1c1fc9ca-3102-4428-a25b-71fe40ae0d6d",
          "type": "basic.output",
          "data": {
            "name": "Serie/Exterior",
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
            "x": 480,
            "y": 64
          }
        },
        {
          "id": "636f5316-191f-48e5-8198-149d33779815",
          "type": "basic.input",
          "data": {
            "name": "Serie/Exterior",
            "pins": [
              {
                "index": "0",
                "name": "DD1",
                "value": "79"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 8,
            "y": 232
          }
        },
        {
          "id": "ca32a405-713f-4f2f-91bf-9a7e68829be4",
          "type": "basic.input",
          "data": {
            "name": "Load",
            "pins": [
              {
                "index": "0",
                "name": "DD0",
                "value": "78"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 8,
            "y": 328
          }
        },
        {
          "id": "2004a211-aeaf-4343-bab9-61b440903789",
          "type": "basic.input",
          "data": {
            "name": "bit-0",
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
            "x": 480,
            "y": 392
          }
        },
        {
          "id": "49bc5774-e581-4c3b-9da6-d130d17cf78c",
          "type": "basic.input",
          "data": {
            "name": "Reset",
            "pins": [
              {
                "index": "0",
                "name": "DD2",
                "value": "80"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 0,
            "y": 448
          }
        },
        {
          "id": "dab9658f-f060-4f5c-93ad-7ac99f0af862",
          "type": "basic.input",
          "data": {
            "name": "bit-1",
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
            "x": 480,
            "y": 480
          }
        },
        {
          "id": "db7e3fc7-4557-4eb6-bab7-36b5b8c8aa67",
          "type": "basic.input",
          "data": {
            "name": "bit-2",
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
            "x": 480,
            "y": 568
          }
        },
        {
          "id": "1b682e87-eeaa-4150-a125-e4b5d65c8625",
          "type": "e2b856e09a9329dca4a720ecad63740cfd415268",
          "position": {
            "x": 288,
            "y": 312
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4ec44a15-3dc1-4296-8110-78506d89aa87",
          "type": "e1d5dc43e636855c3804a9aaa2693d2fec47b742",
          "position": {
            "x": 2008,
            "y": -240
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7c848dbd-1239-40ee-b52f-ca46a33d5d34",
          "type": "d8f675ff9a2f29c09950daa1defc47d859fffaa5",
          "position": {
            "x": 2000,
            "y": -160
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "a275c97d-bac4-4dc0-8188-112c6653678d",
          "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
          "position": {
            "x": 512,
            "y": -56
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "491acd9b-9748-40b7-b12f-410ba1e0f3d5",
          "type": "basic.info",
          "data": {
            "info": "# Ejercicio 28.2: (5 Bitpoints). Mini-calculadora que multiplica un número de 3 bits por 2\n\nDiseñar una **mini-calculadora**, de 3 bits, que realiza una única operación: **multiplicar por dos**. Se introduce el dato de 3 bits mediante **3 pulsadores externos** y  \nse pulsa la **tecla de carga** para itroducirlo. Se muestra en el **display**. A contiuación si se pulsa la **tecla de multiplicación** se multiplicará por dos y se  \nmuestra el resultado en el display. Como se usan pocos bits, **la multiplicación sólo se puede usar 1 veces después de cargar**. Si se aprieta varias veces el  \nbotón de multiplicación sólo tendrá efecto la primera vez. Y no folverá a funcionar hasta realizar una nueva carga.\n\nUtilizar el decodificador de 7 seg **DisplayHex**, que permite visualizar 4 bits en hexadecimal. Así, por ejemplo, si se multiplica 5 * 2 se obtendrá el dígito A (10 en hexa)",
            "readonly": true
          },
          "position": {
            "x": 128,
            "y": -272
          },
          "size": {
            "width": 1216,
            "height": 152
          }
        },
        {
          "id": "d5211a67-3d54-46a6-807f-6a8fd32c8b74",
          "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
          "position": {
            "x": 568,
            "y": 728
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "627b8377-c578-465f-b92d-ee918ced35c8",
          "type": "a20433be5bd652b5ca9dc0339207d2f694145338",
          "position": {
            "x": 336,
            "y": 200
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ef04a1a0-aec6-4d3e-882e-b57afadd21f5",
          "type": "e2b856e09a9329dca4a720ecad63740cfd415268",
          "position": {
            "x": 160,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8e7921b0-1c45-496d-9f2b-b15665ade5b2",
          "type": "7007f96dd7da97fc9662bc08b3c3ebda3c4905f8",
          "position": {
            "x": 728,
            "y": 120
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "4ce029da-be41-4229-a36f-379b0d409a01",
          "type": "7007f96dd7da97fc9662bc08b3c3ebda3c4905f8",
          "position": {
            "x": 1104,
            "y": 120
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "f21f875f-2c9b-45cb-a0c5-efc7eb2da3da",
          "type": "7007f96dd7da97fc9662bc08b3c3ebda3c4905f8",
          "position": {
            "x": 1808,
            "y": 120
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "95d34e16-ce0f-48d2-a02a-f160fb384cd9",
          "type": "7007f96dd7da97fc9662bc08b3c3ebda3c4905f8",
          "position": {
            "x": 1456,
            "y": 120
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "0da2faab-b4e7-48fd-bb80-fba77685f226",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 752,
            "y": 744
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
            "block": "8e7921b0-1c45-496d-9f2b-b15665ade5b2",
            "port": "9d75141c-6026-4c85-a920-29d5d5fe4cb2"
          },
          "target": {
            "block": "4ce029da-be41-4229-a36f-379b0d409a01",
            "port": "247ea335-34c5-4045-bd17-90fe35acd138"
          }
        },
        {
          "source": {
            "block": "4ce029da-be41-4229-a36f-379b0d409a01",
            "port": "9d75141c-6026-4c85-a920-29d5d5fe4cb2"
          },
          "target": {
            "block": "95d34e16-ce0f-48d2-a02a-f160fb384cd9",
            "port": "247ea335-34c5-4045-bd17-90fe35acd138"
          }
        },
        {
          "source": {
            "block": "8e7921b0-1c45-496d-9f2b-b15665ade5b2",
            "port": "177c9cc5-b4c6-45a0-a32e-a5bc50f248a0"
          },
          "target": {
            "block": "4ce029da-be41-4229-a36f-379b0d409a01",
            "port": "812da582-b7e2-4b8b-8bb4-353b9d9bdf39"
          }
        },
        {
          "source": {
            "block": "4ce029da-be41-4229-a36f-379b0d409a01",
            "port": "177c9cc5-b4c6-45a0-a32e-a5bc50f248a0"
          },
          "target": {
            "block": "95d34e16-ce0f-48d2-a02a-f160fb384cd9",
            "port": "812da582-b7e2-4b8b-8bb4-353b9d9bdf39"
          }
        },
        {
          "source": {
            "block": "8e7921b0-1c45-496d-9f2b-b15665ade5b2",
            "port": "79bf94fd-2f94-478d-b59d-a2651ce0b306"
          },
          "target": {
            "block": "4ce029da-be41-4229-a36f-379b0d409a01",
            "port": "7a46443f-c076-46a0-8f26-f45406df9890"
          }
        },
        {
          "source": {
            "block": "4ce029da-be41-4229-a36f-379b0d409a01",
            "port": "79bf94fd-2f94-478d-b59d-a2651ce0b306"
          },
          "target": {
            "block": "95d34e16-ce0f-48d2-a02a-f160fb384cd9",
            "port": "7a46443f-c076-46a0-8f26-f45406df9890"
          }
        },
        {
          "source": {
            "block": "8e7921b0-1c45-496d-9f2b-b15665ade5b2",
            "port": "79bf94fd-2f94-478d-b59d-a2651ce0b306"
          },
          "target": {
            "block": "92883d10-a231-465b-8c16-e1b9653d9e14",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4ce029da-be41-4229-a36f-379b0d409a01",
            "port": "79bf94fd-2f94-478d-b59d-a2651ce0b306"
          },
          "target": {
            "block": "be974463-a71b-4455-a3c7-bf61c741814f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "95d34e16-ce0f-48d2-a02a-f160fb384cd9",
            "port": "79bf94fd-2f94-478d-b59d-a2651ce0b306"
          },
          "target": {
            "block": "773d9c43-f0f9-41d0-a6e4-e9aa263eb42a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ca32a405-713f-4f2f-91bf-9a7e68829be4",
            "port": "out"
          },
          "target": {
            "block": "1b682e87-eeaa-4150-a125-e4b5d65c8625",
            "port": "21bc142d-a93a-430d-b37a-326435def9f9"
          }
        },
        {
          "source": {
            "block": "95d34e16-ce0f-48d2-a02a-f160fb384cd9",
            "port": "79bf94fd-2f94-478d-b59d-a2651ce0b306"
          },
          "target": {
            "block": "f21f875f-2c9b-45cb-a0c5-efc7eb2da3da",
            "port": "7a46443f-c076-46a0-8f26-f45406df9890"
          }
        },
        {
          "source": {
            "block": "95d34e16-ce0f-48d2-a02a-f160fb384cd9",
            "port": "177c9cc5-b4c6-45a0-a32e-a5bc50f248a0"
          },
          "target": {
            "block": "f21f875f-2c9b-45cb-a0c5-efc7eb2da3da",
            "port": "812da582-b7e2-4b8b-8bb4-353b9d9bdf39"
          }
        },
        {
          "source": {
            "block": "95d34e16-ce0f-48d2-a02a-f160fb384cd9",
            "port": "9d75141c-6026-4c85-a920-29d5d5fe4cb2"
          },
          "target": {
            "block": "f21f875f-2c9b-45cb-a0c5-efc7eb2da3da",
            "port": "247ea335-34c5-4045-bd17-90fe35acd138"
          }
        },
        {
          "source": {
            "block": "f21f875f-2c9b-45cb-a0c5-efc7eb2da3da",
            "port": "79bf94fd-2f94-478d-b59d-a2651ce0b306"
          },
          "target": {
            "block": "93307258-c82f-4778-b833-6e8f10fe019f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4ec44a15-3dc1-4296-8110-78506d89aa87",
            "port": "41c13e73-0b44-430e-94c9-a32415133ae4"
          },
          "target": {
            "block": "fc4acf87-0ada-42cc-bf73-881442671d8d",
            "port": "in"
          },
          "size": 7
        },
        {
          "source": {
            "block": "7c848dbd-1239-40ee-b52f-ca46a33d5d34",
            "port": "ae49c383-3bcd-4606-a0d5-8601bf128f9e"
          },
          "target": {
            "block": "4ec44a15-3dc1-4296-8110-78506d89aa87",
            "port": "ad153a4b-fef0-423f-a84d-61a59c3283e5"
          },
          "size": 4
        },
        {
          "source": {
            "block": "a275c97d-bac4-4dc0-8188-112c6653678d",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "8e7921b0-1c45-496d-9f2b-b15665ade5b2",
            "port": "7a46443f-c076-46a0-8f26-f45406df9890"
          }
        },
        {
          "source": {
            "block": "8e7921b0-1c45-496d-9f2b-b15665ade5b2",
            "port": "79bf94fd-2f94-478d-b59d-a2651ce0b306"
          },
          "target": {
            "block": "7c848dbd-1239-40ee-b52f-ca46a33d5d34",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          }
        },
        {
          "source": {
            "block": "4ce029da-be41-4229-a36f-379b0d409a01",
            "port": "79bf94fd-2f94-478d-b59d-a2651ce0b306"
          },
          "target": {
            "block": "7c848dbd-1239-40ee-b52f-ca46a33d5d34",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          }
        },
        {
          "source": {
            "block": "95d34e16-ce0f-48d2-a02a-f160fb384cd9",
            "port": "79bf94fd-2f94-478d-b59d-a2651ce0b306"
          },
          "target": {
            "block": "7c848dbd-1239-40ee-b52f-ca46a33d5d34",
            "port": "712988b7-bdf4-41dc-81a7-cba4a43706be"
          }
        },
        {
          "source": {
            "block": "f21f875f-2c9b-45cb-a0c5-efc7eb2da3da",
            "port": "79bf94fd-2f94-478d-b59d-a2651ce0b306"
          },
          "target": {
            "block": "7c848dbd-1239-40ee-b52f-ca46a33d5d34",
            "port": "9db42483-957c-4490-84d2-5df273d2abd2"
          }
        },
        {
          "source": {
            "block": "2004a211-aeaf-4343-bab9-61b440903789",
            "port": "out"
          },
          "target": {
            "block": "8e7921b0-1c45-496d-9f2b-b15665ade5b2",
            "port": "a94eede8-5379-466c-9aff-3dd053754be2"
          }
        },
        {
          "source": {
            "block": "dab9658f-f060-4f5c-93ad-7ac99f0af862",
            "port": "out"
          },
          "target": {
            "block": "4ce029da-be41-4229-a36f-379b0d409a01",
            "port": "a94eede8-5379-466c-9aff-3dd053754be2"
          },
          "vertices": [
            {
              "x": 984,
              "y": 376
            }
          ]
        },
        {
          "source": {
            "block": "db7e3fc7-4557-4eb6-bab7-36b5b8c8aa67",
            "port": "out"
          },
          "target": {
            "block": "95d34e16-ce0f-48d2-a02a-f160fb384cd9",
            "port": "a94eede8-5379-466c-9aff-3dd053754be2"
          },
          "vertices": [
            {
              "x": 1328,
              "y": 408
            }
          ]
        },
        {
          "source": {
            "block": "636f5316-191f-48e5-8198-149d33779815",
            "port": "out"
          },
          "target": {
            "block": "ef04a1a0-aec6-4d3e-882e-b57afadd21f5",
            "port": "21bc142d-a93a-430d-b37a-326435def9f9"
          }
        },
        {
          "source": {
            "block": "ef04a1a0-aec6-4d3e-882e-b57afadd21f5",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "627b8377-c578-465f-b92d-ee918ced35c8",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "627b8377-c578-465f-b92d-ee918ced35c8",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "8e7921b0-1c45-496d-9f2b-b15665ade5b2",
            "port": "812da582-b7e2-4b8b-8bb4-353b9d9bdf39"
          }
        },
        {
          "source": {
            "block": "8e7921b0-1c45-496d-9f2b-b15665ade5b2",
            "port": "68d6c678-7916-4dd5-8214-4a96a9f7a909"
          },
          "target": {
            "block": "4ce029da-be41-4229-a36f-379b0d409a01",
            "port": "e73f33eb-0e70-4591-9c33-78d747aadd04"
          }
        },
        {
          "source": {
            "block": "4ce029da-be41-4229-a36f-379b0d409a01",
            "port": "68d6c678-7916-4dd5-8214-4a96a9f7a909"
          },
          "target": {
            "block": "95d34e16-ce0f-48d2-a02a-f160fb384cd9",
            "port": "e73f33eb-0e70-4591-9c33-78d747aadd04"
          }
        },
        {
          "source": {
            "block": "95d34e16-ce0f-48d2-a02a-f160fb384cd9",
            "port": "68d6c678-7916-4dd5-8214-4a96a9f7a909"
          },
          "target": {
            "block": "f21f875f-2c9b-45cb-a0c5-efc7eb2da3da",
            "port": "e73f33eb-0e70-4591-9c33-78d747aadd04"
          }
        },
        {
          "source": {
            "block": "627b8377-c578-465f-b92d-ee918ced35c8",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "1c1fc9ca-3102-4428-a25b-71fe40ae0d6d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1b682e87-eeaa-4150-a125-e4b5d65c8625",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "d5211a67-3d54-46a6-807f-6a8fd32c8b74",
            "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "49bc5774-e581-4c3b-9da6-d130d17cf78c",
            "port": "out"
          },
          "target": {
            "block": "d5211a67-3d54-46a6-807f-6a8fd32c8b74",
            "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
          },
          "vertices": [
            {
              "x": 376,
              "y": 680
            }
          ]
        },
        {
          "source": {
            "block": "1b682e87-eeaa-4150-a125-e4b5d65c8625",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "8e7921b0-1c45-496d-9f2b-b15665ade5b2",
            "port": "247ea335-34c5-4045-bd17-90fe35acd138"
          },
          "vertices": [
            {
              "x": 536,
              "y": 320
            }
          ]
        },
        {
          "source": {
            "block": "d5211a67-3d54-46a6-807f-6a8fd32c8b74",
            "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
          },
          "target": {
            "block": "0da2faab-b4e7-48fd-bb80-fba77685f226",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "0da2faab-b4e7-48fd-bb80-fba77685f226",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "8e7921b0-1c45-496d-9f2b-b15665ade5b2",
            "port": "e73f33eb-0e70-4591-9c33-78d747aadd04"
          },
          "vertices": [
            {
              "x": 720,
              "y": 672
            }
          ]
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
    "e1d5dc43e636855c3804a9aaa2693d2fec47b742": {
      "package": {
        "name": "DisplayHEX",
        "version": "0.1",
        "description": "DisplayHEX. Decodificador de binario a hexadecimal-7 segmentos. Ánodo común",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22165.784%22%20height=%22222.76%22%20viewBox=%220%200%2043.863567%2058.938523%22%3E%3Crect%20width=%2242.906%22%20height=%2257.981%22%20x=%226.108%22%20y=%22-145.921%22%20ry=%22.555%22%20fill=%22#8a7a7a%22%20stroke=%22#000%22%20stroke-width=%22.958%22%20stroke-linejoin=%22round%22%20transform=%22translate(-5.63%20146.4)%22/%3E%3Cg%20transform=%22translate(-5.63%20146.4)%22%3E%3Cpath%20d=%22M14.12-121.766c-.188-.61%202.966-16.632%203.196-16.837.23-.204%201.125-.742%201.355-.716.23.026%202.916%202.968%203.018%203.3.102.333-2.318%2014.76-2.557%2015.148-.18.292-1.765%201.97-2.353%201.92-.588-.052-2.471-2.204-2.66-2.815zM19.592-139.652l2.276%202.764%2016.007-.18s3.708-2.814%203.478-3.454c-.23-.64-1.177-1.1-1.177-1.1s-18.027-.128-18.999.205c-.971.332-1.687%201.049-1.687%201.28%200%20.23.102.485.102.485zM35.86-120.476c-.319-.835%202.55-15.94%202.694-16.193.145-.253%203.2-2.696%203.67-2.642.47.055%201.32.742%201.447%201.122.127.38-2.44%2016.428-2.604%2016.808-.162.38-2.404%202.57-3.001%202.624-.597.054-1.887-.884-2.206-1.719zM19.84-120.367c.718-.191%2014.133-.158%2014.818-.008.684.15%202.143%201.512%202.169%202.344.025.832-1.509%201.868-2.123%202.252-.613.384-14.626.333-15.086.102-.46-.23-2.302-1.919-2.302-2.482%200-.563%201.806-2.018%202.524-2.209zM12.893-114.857c.344-.682%202.684-2.508%203.4-2.534.716-.025%201.586%201.1%201.688%201.69.102.588-2.685%2016.682-3.068%2017.296-.384.614-2.813%202.815-3.427%202.84-.614.026-1.687-1.228-1.764-1.842-.077-.614%202.826-16.769%203.17-17.45zM15.756-98.2c.939-.44%2016.037-.55%2016.596-.307.558.243%202.608%202.2%202.66%202.994.05.793-1.382%201.867-1.97%201.97-.588.102-19.51.716-20.047.384-.537-.333-1.074-.998-1.125-1.459-.051-.46%202.948-3.142%203.886-3.582zM32.53-99.966c-.35-1.035%202.336-14.684%202.553-15.118.217-.435%201.49-2.029%202.314-1.954.824.074%202.17%201.592%202.423%202.28.253.687-1.829%2018.785-3.313%2018.83-1.484.043-3.625-3.002-3.976-4.038z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.958%22/%3E%3Cellipse%20cx=%2243.78%22%20cy=%22-97.407%22%20rx=%222.875%22%20ry=%222.877%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.958%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22100.815%22%20y=%22242.206%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%226.245%22%20y=%22-88.731%22%20font-weight=%22400%22%20font-size=%2213.108%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.328%22%3E%3Ctspan%20x=%226.245%22%20y=%22-88.731%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#ff0%22%3EHEX%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
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
                "y": 360
              }
            },
            {
              "id": "ad153a4b-fef0-423f-a84d-61a59c3283e5",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 104,
                "y": 360
              }
            },
            {
              "id": "cdd743bb-3b27-43ef-88a6-f33405eb3e8d",
              "type": "basic.code",
              "data": {
                "code": "reg o;\n\nalways @(*) \nbegin\n\tcase(i)\n      4'h0: o = 7'b000_0001;\n      4'h1: o = 7'b100_1111;\n      4'h2: o = 7'b001_0010;\n      4'h3: o = 7'b000_0110;\n      4'h4: o = 7'b100_1100;\n      4'h5: o = 7'b010_0100;\n      4'h6: o = 7'b010_0000;\n      4'h7: o = 7'b000_1111;\n      4'h8: o = 7'b000_0000;\n      4'h9: o = 7'b000_0100;\n      4'hA: o = 7'b000_1000;\n      4'hB: o = 7'b110_0000;\n      4'hC: o = 7'b011_0001;\n      4'hD: o = 7'b100_0010;\n      4'HE: o = 7'b011_0000;\n      4'hF: o = 7'b011_1000;\n      default: o = 7'b111_1111;\n\tendcase\nend\n",
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
                "height": 376
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
                "block": "ad153a4b-fef0-423f-a84d-61a59c3283e5",
                "port": "out"
              },
              "target": {
                "block": "cdd743bb-3b27-43ef-88a6-f33405eb3e8d",
                "port": "i"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "d8f675ff9a2f29c09950daa1defc47d859fffaa5": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 4 cables en un bus de 4-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9db42483-957c-4490-84d2-5df273d2abd2",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 96
              }
            },
            {
              "id": "712988b7-bdf4-41dc-81a7-cba4a43706be",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 160
              }
            },
            {
              "id": "ae49c383-3bcd-4606-a0d5-8601bf128f9e",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 664,
                "y": 176
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
                "y": 216
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
                "y": 280
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i3,i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3"
                    },
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
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 152
              },
              "size": {
                "width": 280,
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
                "block": "9db42483-957c-4490-84d2-5df273d2abd2",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "ae49c383-3bcd-4606-a0d5-8601bf128f9e",
                "port": "in"
              },
              "size": 4
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
    "b959c256104d1064a5ef7b38632ffb6eed3b396f": {
      "package": {
        "name": "Biestable-Set-Reset",
        "version": "0.1",
        "description": "Biestable con entradas de Set y Reset síncronas, para poner y quitar notaficaciones de eventos",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20234.62951%20290.44458%22%20id=%22svg30%22%20width=%22234.63%22%20height=%22290.445%22%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22layer1%22%20transform=%22translate(3.47%203.198)%22%3E%3Cpath%20class=%22st1%22%20d=%22M21.358%20145.947a63.75%2063.75%200%200%200%201.152%2011.049%22%20id=%22path9%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20class=%22st1%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20id=%22path11%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22line17%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20id=%22path21-3%22%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20id=%22path826%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%3E%3Crect%20id=%22rect845%22%20width=%22135.189%22%20height=%22135.189%22%20x=%2295.783%22%20y=%223.671%22%20ry=%2219.847%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%3E%3Cpath%20class=%22st2%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20id=%22path7%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 64
              }
            },
            {
              "id": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 152
              }
            },
            {
              "id": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 152
              }
            },
            {
              "id": "86eb8c81-17fc-4371-bd21-51f429191f3c",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 232
              }
            },
            {
              "id": "bf12a800-db30-4289-a7c5-8c08438f9a39",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 464,
                "y": 0
              }
            },
            {
              "id": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\n\nalways @(posedge clk)\n  if (set)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;",
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
                "x": 400,
                "y": 120
              },
              "size": {
                "width": 224,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 336,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "set"
              }
            },
            {
              "source": {
                "block": "86eb8c81-17fc-4371-bd21-51f429191f3c",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "rst"
              },
              "vertices": [
                {
                  "x": 344,
                  "y": 248
                }
              ]
            },
            {
              "source": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "q"
              },
              "target": {
                "block": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bf12a800-db30-4289-a7c5-8c08438f9a39",
                "port": "constant-out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "INI"
              }
            }
          ]
        }
      }
    },
    "a20433be5bd652b5ca9dc0339207d2f694145338": {
      "package": {
        "name": "Biestable-T",
        "version": "0.1",
        "description": "Biestable de cambio (Tipo T). Cuando se recibe un tic cambia de estado",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22352.621%22%20height=%22328.166%22%20viewBox=%220%200%2093.297626%2086.827316%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2242.514%22%20y=%2290.458%22%20font-weight=%22400%22%20font-size=%2232.213%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.013%22%20transform=%22translate(-21.167%20-56.576)%22%3E%3Ctspan%20x=%2242.514%22%20y=%2290.458%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E1%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M82.577%208.301l6.424-6.173-.751%2020.271-19.854-.75%206.09-6.007s-4.672-4.922-12.93-5.005c-8.26-.084-13.265%204.588-13.265%204.588l.084-6.84-5.172-2.253s8.091-6.34%2018.853-5.84c10.761.501%2020.521%208.01%2020.521%208.01zM38.94%2054.949l-6.424%206.173.75-20.271%2019.855.75-6.09%206.007s4.672%204.922%2012.93%205.005c8.26.084%2013.264-4.588%2013.264-4.588l-.083%206.84%205.172%202.253s-8.092%206.34-18.853%205.84C48.7%2062.456%2038.94%2054.948%2038.94%2054.948z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22/%3E%3Cg%20transform=%22translate(-93.518%20-9.898)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2297.553%22%20y=%22107.059%22%20font-weight=%22400%22%20font-size=%2232.213%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.013%22%20transform=%22translate(-21.167%20-56.576)%22%3E%3Ctspan%20x=%2297.553%22%20y=%22107.059%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M62.954%2034.353l2.22%208.819-5.217-7.525%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M62.083%2029.816l-4.32-8.077%202.89-1.247-.693-1.606-9.365%204.042.693%201.606%202.73-1.178%203.142%208.675s-2.049%201.32-1.902%203.08c.146%201.76%201.032%202.095.89%202.182l10.598-4.59s-.534-1.897-1.759-2.446c-1.224-.549-2.904-.441-2.904-.441z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
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
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "T",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 200
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
                "code": "reg q = INI;\nalways @(posedge clk)\n  if (T)\n    q <= ~q;",
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
                      "name": "T"
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
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "T"
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
            }
          ]
        }
      }
    },
    "7007f96dd7da97fc9662bc08b3c3ebda3c4905f8": {
      "package": {
        "name": "Bloque (Serie o Registro)",
        "version": "0.1",
        "description": "Este bloque puede funcionar como bus serie o almacenar un  bit .",
        "author": "Gut-mart",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22164.424%22%20height=%22289.548%22%20viewBox=%220%200%2043.50375%2076.609497%22%3E%3Cdefs%3E%3CclipPath%20id=%22d%22%3E%3Cpath%20d=%22M-139.473%201.942l3.024.567%203.165%201.276%202.788%202.504%201.464%202.268.898%202.22.095%202.457-.048%2021.403-.189%202.41-.567%201.984-1.37%202.08-1.653%201.795-2.504%201.606-2.74.709-2.6.236-2.787-.473-2.173-.897-1.796-1.04-1.559-1.653-1.134-2.08-1.134-2.362-.094-17.15.094-7.938.662-2.173.614-1.748%201.323-1.748%201.748-1.749%201.748-1.039%202.268-.945z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%220%22/%3E%3C/clipPath%3E%3CclipPath%20id=%22a%22%3E%3Cpath%20d=%22M-96.257%20389.89l56.072%2086.445%2055.138.934V360.92l-60.745-22.896-49.53%2022.896z%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3C/clipPath%3E%3CclipPath%20id=%22c%22%3E%3Cellipse%20ry=%2237.615%22%20rx=%2234.077%22%20cy=%22103.457%22%20cx=%22-388.331%22%20opacity=%22.56%22%20fill=%22#00f%22%20fill-opacity=%22.561%22%20stroke=%22#000%22%20stroke-width=%220%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/clipPath%3E%3CclipPath%20id=%22e%22%3E%3Cellipse%20ry=%2237.615%22%20rx=%2234.077%22%20cy=%22103.457%22%20cx=%22-388.331%22%20opacity=%22.56%22%20fill=%22#00f%22%20fill-opacity=%22.561%22%20stroke=%22#000%22%20stroke-width=%220%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/clipPath%3E%3C/defs%3E%3Cg%20transform=%22translate(91.918%2053.92)%22%3E%3Cpath%20d=%22M-91.707%2022.42c-.163-.19-.211-8.95-.211-38.17%200-34.391.026-37.935.277-38.048.363-.164%2042.587-.164%2042.95%200%20.25.113.277%203.657.277%2038.047%200%2029.222-.049%2037.98-.21%2038.17-.306.36-42.778.36-43.083%200z%22%20fill=%22#c1dfea%22/%3E%3Cimage%20transform=%22matrix(.1719%200%200%20.22284%20-51.613%20-128.437)%22%20clip-path=%22url(#a)%22%20width=%22128.285%22%20height=%22161.683%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/jpeg;base64,/9j/4AAQSkZJRgABAQEAYABgAAD/2wBDAAgGBgcGBQgHBwcJCQgKDBQNDAsLDBkSEw8UHRofHh0a%20HBwgJC4nICIsIxwcKDcpLDAxNDQ0Hyc5PTgyPC4zNDL/2wBDAQkJCQwLDBgNDRgyIRwhMjIyMjIy%20MjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjL/wAARCACkAH4DASIA%20AhEBAxEB/8QAHwAAAQUBAQEBAQEAAAAAAAAAAAECAwQFBgcICQoL/8QAtRAAAgEDAwIEAwUFBAQA%20AAF9AQIDAAQRBRIhMUEGE1FhByJxFDKBkaEII0KxwRVS0fAkM2JyggkKFhcYGRolJicoKSo0NTY3%20ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWm%20p6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/8QAHwEA%20AwEBAQEBAQEBAQAAAAAAAAECAwQFBgcICQoL/8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSEx%20BhJBUQdhcRMiMoEIFEKRobHBCSMzUvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNERUZHSElK%20U1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6goOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3%20uLm6wsPExcbHyMnK0tPU1dbX2Nna4uPk5ebn6Onq8vP09fb3+Pn6/9oADAMBAAIRAxEAPwD0XGuf%209BD9B/hRjXP+gh+g/wAK0qK35InJ7WRm41z/AKCH6D/CjGuf9BD9B/hWlRRyRD2sjnzpGpHUhfm9%20/fgYzir2Nc/6CH6D/CtKijkiHtZGbjXP+gh+g/woxrn/AEEP0H+FaVFHJEPayM3Guf8AQQ/Qf4UY%201z/oIfoP8K0qKOSIe1kZuNc/6CH6D/CjGuf9BD9B/hWlRRyRD2sjNxrn/QQ/Qf4UY1z/AKCH6D/C%20tKijkiHtZGbjXP8AoIfoP8Kek2vQj5btHz/eFX6KOSI/ayCiiirMwooooAKbJIkUZeRgqjkk9q5j%20xL480jw4hR5RPddoYjuOffHSvKNb8U654ociaU2lmekUZwSPesK2Ip0leTO/AZZicdPloRv59F8z%200rUvihoGn6gtmJWmYttZoxkL9a7G3njurdJ4mDRuAykelfNFzHZ2ts0bAbm6AcsTXsPwsn1N/DSx%20ahBJGsZxE0gwSvas8Nifb30sjszjJ1lvJFzUm90uh3dFFFdZ4gUUUUAFFFFABRRRQAUUhIUEnoK8%20t8TfFJvOksdBi82VSVaZuimonOMFeTNaFCpXmqdKN2+x3+seIdM0K2ae+ukjAHTOSfwryfxB8StW%201/fa6LGbKzJw07gb2Ht6Vy9yk+o3JvNWuGuJevzn5V+lEN7bSymCJwWUdBXlV8wbTVJfM+3yzhSE%20HGWPkk3tG+/9eQkFikTGSRmmmPLSSHcT+dR6lcTQCFIiqCVwjSN0QE4zV6o54UuIWicZVhivMjUv%20NSnqfa1cHy4WVDC+47aW6Hp/g/4caTp0UWo3Uo1G6kUMJH5QZ9B0rv1RUUKqhQOgAryr4X+KXhZv%20DuoSfMnNu7H7y+lerV9PScXBOGx+LYuFanWlCvfmT1uFFFFaHOFFFFABRRRQAUUUUAIRkEGvCPHP%20h+fw54me5s7Z5bW9OVSNckP/AJxXvFMkhilx5kaPg5G5QcVnVpRqx5ZHVg8ZVwdZVqTs0eLaB8N9%20W1xkudYc2loeRAv3mHv6VZ+Ifgmz0HTbPVdIg8tbY7JgP4lPc/lXsfSqWrWEWp6XcWcyhklQqQah%20YenGDglobTzPE1MQsRUm3JO58/xuskaupyGGRTqrpbS6VqFzpNxnzLdyFJ7r2NWK+aq03Tm4vofs%20mAxccXh4V49V+PUrXAlhmivbY7biBtykV7n4O8SReJdDiulYeeo2yr6N3rxWrXhjXpPCXiJJix/s%20+5O2Zeyn1/nXoZdieV+zlsfJcW5P7SH1yktV8Xp3PoGio4J47iBJomDI4yCO9SV7h+cBRRRQAUUU%20UAFFFFABRRRQAUUUUAeRfFXRPsd9b69AvBOybHp6/wA65BWDKGHQivefEGkRa5olzYSqD5iELnse%201fPtqsltNPYTgrNbuVIPpXj5nR2qI++4NzGzlg5vzX6lqoriBLiFonGVYVLRXjp2d0ffyipxcZK6%20Z3Xwu8UsQ3h3UJP38IzA7H76+n6V6iSB1OK+a547hLiG8spfKu4GDI9Xpdb8U3Z3XGvXC/7MZIA/%20Wvdo5hT9mud6n5jmHCmLWKksNG8Hqnf8D6GBB6HNFfPdv4i8V6a4lttZlnC8+VMSVP616l4I8d2/%20ieE21wot9Ti/1kJPX3FddHE063wM8LH5Ri8Bb28LJ9eh2VFFFdB5oUUUUAFFFFABRRRQAV4z8UdG%20/sjXbfW4VxBdHy5sdm9f5V7NXjXxR14axqcfh+2IMMDCSdx6+n8qwxPJ7KXPsejlLrrG03h/iujm%20QcjI6UUiqFUKOgGKWvlj9tW2oUUUjMqKWYgAdzQDdtWLVb7Y2jaraapbvsmikGQD94elOtFv9Zuv%20suj2rzuTgyY+Vfxr0jw38K4LZ0vNbm+1XPXyx9xa9LB4Srzqpsj43iHPcD7CeFXvyfbZfM9Csblb%20ywguF6SIGqxTIokhiWONQqKMADtT694/MwooooAKKyjr9ruIjjmf3EZxSDX4B9+CdP8Atmaz9tT7%20k88TWoqpb6naXJxHMu7+6Tg/lVurTT1Q009jP1u//szRbu87xRlh9a+eLIvO015KSZZ3LMTX0F4k%20sTqPh69tVGWeIhR74r5904kQtC334mKsPSvNzRy9mrbH2XBkabxknL4ktP1LlHSq9xeRW2Axy56K%20OSa1NO8FeIvElq80a/Y4NuV3jDNXlUcLUrP3Vofb5lneEwC/eSvLst/+AZL3oMwt7aNp7huBGgzz%20V288H6vb2lvqetDZamVQ1sh52k967j4bW+lWqTWD2ixaxbnE2/7ze49q7HxDp66lod1bEclCV9iO%20a9WjhYUtd2fA5ln+Kx1435Ydl+r6lzQtP06x0uBdOt44YWQEBBjPFadcl8PNSN74bSGQnzbVjCwP%20Xgkf0rra9JbHy0lZhRRRTEFFFFAGV/wnHhSFjH9sRSpwR5Lf4UHx54UPW9Q/9sW/wrkvAfh7Tda/%20tF76DzGSUBecY61reLvCGi6d4fuLi2tdkqjg7jXjqpWcOdWsRGtiJU/aJRt8zpksNI12zFzbKCj8%20rIgKms6ZNQ0E7pma7ss8vj54/wAuoqx4G/5Fe1+ldE6K6FWAKkYINdULuKktGdCpqpBS2bMiGaO4%20iWSJg6MMgivJfE/w21WbxK0+iFEtbrmUsRiM/SvSJ4H0HUBt/wCPGduB/cP+FaoIIBHQ1uuWtG0k%20GHxFXD1Oem+WS7HE+Gfhtpeh7Z7r/TbzqZJOx9hXbKqooVVAA7ClorZRUVZETnKcuaTuzh/Gnhmd%205Y9f0X93qVr8zKv/AC2UclT+v51peGvEFv4i0sTJ8sy/JNEeqN3rpuvWvN/Eml3HhPWv+Eh0lCba%20U/6XAvT/AHgPyrOceqNKU+jHaC39gfEW+0w8QXq+dHnpnjIH516NXlvi+7ili0XxXYtvFtKN+3+6%20eua9Ot5kuLeOaNgyOoYEd6dN6WFWVnckooorQyCiiigDkfhf9zVP+uo/rW947/5FW6/3awfhf9zV%20P+uo/rW947/5FW6/3a8mn/u3yYqX+5/J/qL4G/5Fe1+ldJXN+Bv+RXtfpXSV0Uf4cfQ6qH8KPoUt%20Vslv9PlgI+Yj5T6GsfRrk3Fgu45dCVb8K6WuU0z93qepw8DZPwB9BWkHaovMyrq0kzWooorqMwqO%20eCO5geGVQyOMEHvUlFAHj3iHTJPCjXdhMC2hagCFP/PF+v8AjXW/DDVjqXg+CGRwZrM+Q3PpjBrp%209V0u11jT5bK7jDxSKQQe1ec+AtD1Lwd4yv8AR5EkksJ18yKfBIwM4yemaztaRq5c0bPdHqdFFFaG%20QUUUUAcj8L/uap/11H9a3vHf/Iq3X+7WD8L/ALmqf9dR/Wt7x3/yKt1/u15NP/dvkxUv9z+T/UXw%20N/yK9r9K6Sub8Df8iva/Sukroo/w4+h1UP4UfQK5TTcSatqk2PvT8H/gIrodRvFsbCW4Y42Lke5r%20C0S3MNiHf78hLnNaRV6i8jKu7ySNKiiiuozCiiigAoxzmiigAooooAKKKKAOM+EzF7TUGY5JdST+%20ddH47/5FW6/3aKK8il/uvyZNH/c/kzyOw8aa3ptqltbXIWJegxXtnhy9m1HQbS6uCDK6AsQOtFFY%20YCcnJpvoc2WVJym03pYzvEcjTalY2TH9y7bmA74xWgAFAA6CiivWoby9Trl/EkLRRRXQAUUUUAFF%20FFABRRRQAUUUUAf/2Q==%22%20x=%22-98.696%22%20y=%22331.12%22%20fill=%22url(#b)%22/%3E%3Cimage%20transform=%22matrix(.2297%200%200%20.23405%205.786%20-16.205)%22%20clip-path=%22url(#c)%22%20width=%2272.262%22%20height=%2276.738%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/jpeg;base64,/9j/4AAQSkZJRgABAQEAYABgAAD/2wBDAAgGBgcGBQgHBwcJCQgKDBQNDAsLDBkSEw8UHRofHh0a%20HBwgJC4nICIsIxwcKDcpLDAxNDQ0Hyc5PTgyPC4zNDL/2wBDAQkJCQwLDBgNDRgyIRwhMjIyMjIy%20MjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjL/wAARCABJAEwDASIA%20AhEBAxEB/8QAHwAAAQUBAQEBAQEAAAAAAAAAAAECAwQFBgcICQoL/8QAtRAAAgEDAwIEAwUFBAQA%20AAF9AQIDAAQRBRIhMUEGE1FhByJxFDKBkaEII0KxwRVS0fAkM2JyggkKFhcYGRolJicoKSo0NTY3%20ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWm%20p6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/8QAHwEA%20AwEBAQEBAQEBAQAAAAAAAAECAwQFBgcICQoL/8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSEx%20BhJBUQdhcRMiMoEIFEKRobHBCSMzUvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNERUZHSElK%20U1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6goOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3%20uLm6wsPExcbHyMnK0tPU1dbX2Nna4uPk5ebn6Onq8vP09fb3+Pn6/9oADAMBAAIRAxEAPwD1eiis%20m9ubm+1BdH0uTZPgPc3AGfs0f/xZ7D8a3nNQV2cDdh93rAjujY2NtLfXwGTDFgLH6F2PCj9fanR+%20H9Vvvn1PV3gU8/Z9PGwL9ZDlj+GK2dM0q00i0FtaR7VJ3O7HLyMerMepJ9azfGtxPaeD9RntppIZ%20kRSskbFWX5h0IrlqSk4uU/uX9amjpKMHOprboH/CF6G3M1vNO/d5rmRmP5tSHwZo6j/R1u7ZuzQX%20kq4/Ddj9K4fQfD3inXtFt9Ti8VXcSTbsI1xKSMMV9faq3ifSvFHhjTY72bxReTq8wiCpcSggkMc8%20n/ZrkdVKPP7PT5HO6sVDndHT5HdSaPrmnjfYaiNQjX/l3vVCuR7SKOv1FOsNXivJmtZYpbW9jXc9%20tOu1gPUdmX3FbGjSPLoenySOzu1tGzMxySSoySaj1fRbbV4UEpaK4iO6G4iOJIm9QfT1B4NdkZSi%20rx27M6XR05ofcQyIssbRuoZGBVlPQg18x+I7S+8Da9daN9nMtsHMtq5ycxMfl/LkH3Br6K0y+nM8%20umaiFTUbcZYqMLMnaRfY9/Q5rReGKQ5eNGPTLKDWs4QxENdjbA4+tg6ntaErPYr6pfrpumz3bKXM%20a/Kg6uxOFX8SQKt+H9LbStLVJyHvJmM1zIP4pG5P4DoPYVk6mn2vW9EsD/q3uGuH9xEu4D/vorXV%201E3zVH5GNCN5OXbT/MK5zx7/AMiRqf8AuL/6GtdHXOePf+RI1P8A3F/9DWs638OXozWv/Cl6P8iL%204df8iHpv/bX/ANGvWX8Wv+RVtf8Ar9T/ANAetT4df8iHpv8A21/9GvWX8Wv+RVtf+v1P/QHrnn/u%20vy/yOWp/uX/bq/Q63Q/+Rf03/r1i/wDQBV+qGh/8i/pv/XrF/wCgCr9dUPhR2w+FeiMHxRYySWke%20p2iZvdPYyoB1kT+NPxXP4gVJbXEd3aw3MJzFKgdD6gjIraIBGDyK5Lw6v2e0urDqtjdy26f7gO5f%200YVdN8s7d/zX/AOatHlmmuv6f8AlP/I66Vv+79luNn+9mPP6V1FcpqT/AGTW9Evj/q1uGt39hKuA%20f++gtdXUvScl/WxeH2kvP9ArnPHv/Ikan/uL/wChrXR1znj3/kSNT/3F/wDQ1qK38OXoy6/8KXo/%20yIvh1/yIem/9tf8A0a9Zfxa/5FW1/wCv1P8A0B61Ph1/yIem/wDbX/0a9Zfxa/5FW1/6/U/9Aeue%20f+6/L/I5an+5f9ur9DrdD/5F/Tf+vWL/ANAFX6oaH/yL+m/9esX/AKAKv11Q+FHbD4V6IK4YfaP7%20a1r7L5nl/beducbvKjz0rua5Lw432i0u7/8AhvruW4T/AHM7V/RQaduaaXqc+J15V6lzVLBdT02e%200LFC4+Vx1VgcqfwIBq54f1RtV0tZJlCXcLGG5jH8Mi8H8D1HsRRWTeW9zYagNY0yMyS4C3VsDj7R%20GOmO29ex/CtKsXfnXz/ryM4y5Jc3TqdBqWp2ekWT3l/OIbdCAXIJ5PA4HJrh/F3jbw9qnha/srPU%20PNuJVUInkyLn5gepUDtXXwzaV4o0k5RLm2c4kikXlGHZh1BBqr/whXhv/oD235H/ABrlqqpNWg1Z%20mlZVaitTas15lX4df8iHpv8A21/9GvWX8Wv+RVtf+v1P/QHrtLKyttOtEtLOFYYI87Y16DJyf1Jq%20DVtF0/XbRbXUrfz4UcSKu9lwwBGcqQehNEqTdH2fW1hzoyeH9kt7WOf0jxt4cg0ewgl1SNZY7eNG%20Uo3BCgEdK61HWSNZEYMjAFWByCD3rmR8O/CoIP8AZXT/AKeJf/iq1dT1Wz0KziUoWdh5dtaxDLyE%20DhVHoPXoKdN1Ir95b5DpOpCP721l2uVfFF9JFZx6baOBfagTDGe8aY+d/wAB+pFPtbaOztIbaEYi%20hQIg9ABgVR02yuPtEup6kQ2oXAwQDlYE7Rr7Due5rTrppQfxPd/kYuTnLmYUUUVuBmXWkbrs32n3%20MljfEANLGMrJjoHQ8N/P3p8fiHU7LCapo8soHH2iw/eK3vsPzD9a0KKxlRTd46P+ugleOsXYqr4z%200LpJdvA3dZoJEI+uVoPjPRTxBLc3L9lgtJWJ+ny4/WrVFT7Gf834f8Ev2tTuvu/4JnSa1rWoDZp+%20mixjb/l5vmBYD2jU9fqRS2OkR2lw93NNLd30g2vcznLY/ugDhV9hWhRVxopO71ZDvJ3k7hRRRWoz%20/9k=%22%20x=%22-426.053%22%20y=%2265.236%22/%3E%3Cimage%20y=%22-12.113%22%20x=%22-178.606%22%20xlink:href=%22data:image/jpeg;base64,/9j/4AAQSkZJRgABAQEAYABgAAD/2wBDAAgGBgcGBQgHBwcJCQgKDBQNDAsLDBkSEw8UHRofHh0a%20HBwgJC4nICIsIxwcKDcpLDAxNDQ0Hyc5PTgyPC4zNDL/2wBDAQkJCQwLDBgNDRgyIRwhMjIyMjIy%20MjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjL/wAARCAETARkDASIA%20AhEBAxEB/8QAHwAAAQUBAQEBAQEAAAAAAAAAAAECAwQFBgcICQoL/8QAtRAAAgEDAwIEAwUFBAQA%20AAF9AQIDAAQRBRIhMUEGE1FhByJxFDKBkaEII0KxwRVS0fAkM2JyggkKFhcYGRolJicoKSo0NTY3%20ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWm%20p6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/8QAHwEA%20AwEBAQEBAQEBAQAAAAAAAAECAwQFBgcICQoL/8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSEx%20BhJBUQdhcRMiMoEIFEKRobHBCSMzUvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNERUZHSElK%20U1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6goOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3%20uLm6wsPExcbHyMnK0tPU1dbX2Nna4uPk5ebn6Onq8vP09fb3+Pn6/9oADAMBAAIRAxEAPwD3+iii%20gAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKA%20CiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAK%20KKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigDOSHVRr8kr3ER0sw4SEAbg/HPTp171R8R+K%20LXQ4GiQia/Zf3cC8kcdW9B/OqNt/yVC7/wCvAfzWtbVNOs47PU75bdBdS2zhpSMtgIRjPb8Kl/Df%20+upSXvW9P0E8K31zqXhu0u7uTzJ5A25toGcMR0HHatiue8D/APIn2H0f/wBDauhq5bkLYwta8Sx6%20ZcLZW1u95fuNwhQ4Cj1Zu1Zn9u+Jm5FjpyA/wtIxI/EVQ0L/AEkXmoyczXVw7Fj1Cg4A+grXrSME%201dmM6rTsiv8A234n/wCfTTP++3o/tvxP/wA+mmf99vViiq9miPayK/8Abfif/n00z/vt6P7b8T/8%20+mmf99vViij2aD2siv8A234n/wCfTTP++3o/tvxP/wA+mmf99vViij2aD2siv/bfif8A59NM/wC+%203o/tvxP/AM+mmf8Afb1Yoo9mg9rIr/234n/59NM/77ej+2/E/wDz6aZ/329WKKPZoPayK/8Abfif%20/n00z/vt6P7b8T/8+mmf99vViij2aD2siv8A234n/wCfTTP++3o/tvxP/wA+mmf99vViij2aD2si%20v/bfif8A59NM/wC+3o/tvxP/AM+mmf8Afb1Yoo9mg9rIr/234n/59NM/77ej+2/E/wDz6aZ/329W%20KKPZoPayK/8Abfif/n00z/vt6P7b8T/8+mmf99vViij2aD2siv8A234n/wCfTTP++3o/tvxP/wA+%20emf99vViij2aD2shLPxbJHdx2us2P2MykLHOj742PoT/AA11NcbqVql5ptxBIAQyHGex7H863PC9%200974Z0+eUlnMQViepI4z+lZzjym1OfMjWoooqDQKKKKACiiigDkrb/kqF3/14D+a10Gsf8gS/wD+%20veT/ANBNXaKTXu2Hf3rnPeB/+RPsPo//AKG1dDRRVN3dyUrHAeGv+QMv/XWT/wBCNa9ZHhr/AJAy%20/wDXWT/0I1r1vHZHJP4mFFFFUSFFFFABRRRQAUUVy/irx1pnhceQ2brUXA8u0iPzc9Nx/hH6nsK1%20oUKteap0o3bA6isy/wDEei6W5S+1WzgkHVHmXd/3z1rg10Txz40Am1fUP7E09+lrACHK+4Bz/wB9%20H8K2dP8AhT4VslHm2s144/iuJj/JcD9K9B4TB0NMRVu+0Ff/AMmdl91xXLp+JHhEMF/tqPJ9IpP/%20AImrtn4y8N37BbfWrIseivKEJ/BsGmL4J8MIoUaFY4HrECf1qjefDPwneJj+yxC3ZoJGUj8M4/Sl%20/wAJctP3i8/df4aBqdYrBlDKQVIyCOhpa8yl8AeIfDWbjwjr0zIpz9iuSMMP/QSfqB9av6D8Rw+o%20DR/E9odK1MEKGYEROfx+7ntyQfWlPLeaDqYWaqJbpaSXrF6/NXC531FHWivMGFFFFABRRRQAUUUU%20AMm/1Mn+6f5Vd8F/8ihp/wDuN/6EapTf6mT/AHT/ACq74L/5FDT/APcb/wBCNZVOhvR6m9RRRWRu%20FFFFABRRRQAVW1CW4g0+4ltYhLcIhMcZ/ibsKs0UAcR/wkPjL/oXo/8Avlv/AIqnw6/4veeNZNAR%20YywDNhuBnk/ertKKAOA8Nf8AIGX/AK6yf+hGtesjw1/yBl/66yf+hGteuiOyOOfxMKKKKokKKKKA%20CiiqmqajBpGlXWoXJxDbxmRsdTjsPc9KcYuUlGOrYHMeOPGEuiLBpWkp5+t3pCwxgZ8sE4DEeueg%20/E8Dk8HeBYdDP9p6m/23W5stJPId3lk9Que/q3X6Csn4caTPqt3d+M9XXfeXbsLUMP8AVp0JH/oI%209gfWvSK9fGVVg4PBUHr9t932v/KtvN3uJdwooorxxhRRRQAVi+JPC2meKLA21/F86/6qdOHjPsfT%2026VtUVdKrOlNTpuzXVAea+F9d1DwprieEPEkm+NsDT7w9GBOFUn07D0PHTGPSq5jx14XTxP4fkjj%20Qfb7cGW1fuGH8OfQ9Prg9qi+HniN/EPhmM3LE31ofIuN3UkdGP1H6g16eLjDFUPrlNWknaaW13tJ%20eUuvn6i8jrKKKK8kYUUUUAFFFFADJv8AUyf7p/lV3wX/AMihp/8AuN/6EapTf6mT/dP8qu+C/wDk%20UNP/ANxv/QjWVTob0epvUUUVkbhRRRQAUUUUAFFFFABRRRQBwHhr/kDL/wBdZP8A0I1r1keGv+QM%20v/XWT/0I1r10R2Rxz+JhRRRVEhRRRQAV558WrqaTSdM0S3P77U7sJj+8FI4/76ZD+Feh15v4wH2n%204reFLYruEY80DPfcTn/xyvTydL62pv7KlL/wGLa/GwmegWNnDp2n29lbrthgjWNB7AYqxRRXmybk%2023uxhWP4o0u/1nQJ7HTNRfTrqQrtuUJDIAwJxgg8jIrYoqWrqzGnZ3R82/EXwNL4Ti026udauNTu%20bqVld5VIxjB4yxPf1r6Qj/1Sf7oryD49/wDHnoP/AF3k/ktevx/6pP8AdFTT2a8/0RdXXlfl+o6i%20iirMwrzTSF/4R34y6hpyDZa6tB58aDpuwWz+Yk/OvS6838Yj7P8AFTwnchSDJ+63DuNxGP8Ax/8A%20WvUyr3pVaL2lCX3pcy/FCZ6RRRRXljCiiigAooooAZN/qZP90/yq74L/AORQ0/8A3G/9CNUpv9TJ%20/un+VXfBf/Ioaf8A7jf+hGsqnQ3o9TeooorI3CiiigAooooAqLqdm+qPpqzZvEj8xo9p4XjnOMdx%203qDU9f0rR2Vb+8SJ2GQmCzY9cAE4qpFqFs3jOewGnxLcJbCQ3YI3MMj5emcc+vasrwhDFql/q+s3%20KLLM9yYoy4zsQDoPwIH4ULUb0OosNRs9UthcWVwk0WcZXsfQjqPxq1XHW0cej/EVrS2UR29/beYY%201GFDjPIH4H867GjomLrY4Dw1/wAgZf8ArrJ/6Ea16yPDX/IGX/rrJ/6Ea166I7I45/EwoooqiQoo%20ooAK858Sf8lk8M/9e7f+1K9GrznxJ/yWTwz/ANe7f+1K9PKf40/8E/8A0kTPRqKKK8wYUhIAyTgU%20tZ2u6Nb+INEutKu3lSC5Xa7REBgMg8Egjt6Une2g1a+p5b8eXVrPQdrA/v5Oh9lr1+KRGjQB1J2j%20oa8y/wCFD+F/+f8A1j/v9F/8brV8O/CbQfDOuW+r2V3qUlxBu2rNIhU5UqcgID0PrSgmrp9Xf8C5%20uLSt0R3lFFFUZhXnPjr/AJKF4M/6+D/6GlejV5z46/5KF4M/6+D/AOhpXp5R/vP/AG7P/wBIkJno%201FFFeYMKKKKACiiigBk3+pk/3T/Krvgv/kUNP/3G/wDQjVKb/Uyf7p/lV3wX/wAihp/+43/oRrKp%200N6PU3qKKKyNwooooAKKKKAOSt/+SoXn/XgP5rSeAv3Nrqlm3EsF6+4fgB/Q1rx6J5fiibWvtGfM%20gEPk7OnTndn29Kq6h4XebVH1LTNSl066lGJSiB1k9yuRzSWn9edxvX8PyKU/+k/FC2CHP2ayJkx2%20zu/+KFddWPofh+LRvPmaeS6vLg5muJerew9BWxT6JC63OA8Nf8gZf+usn/oRrXrI8Nf8gZf+usn/%20AKEa166I7I45/EwoooqiQooooAK858Sf8lk8M/8AXu3/ALUr0avOfEn/ACWTwz/17t/7Ur08p/jT%20/wAE/wD0kTPRqKKK8wYUUUUAFFFFABRRRQAV5z46/wCSheDP+vg/+hpXo1ec+Ov+SheDP+vg/wDo%20aV6eUf7z/wBuz/8ASJCZ6NRRRXmDCiiigAooooAZN/qZP90/yq74L/5FDT/9xv8A0I1Sm/1Mn+6f%205Vd8F/8AIoaf/uN/6EayqdDej1N6iiisjcKKKKACiiigAqOeeK2gknmcJFGpZmPQAd6kqK4t4ru2%20kt50DxSKVdT3BoAy/wDhLdA/6Clv+ZpU8VaFI6ompwFmOAATyah/4Qvw9/0DI/8Avtv8acng/QI5%20FkTTUDKQQd7cEfjQBznhr/kDL/11k/8AQjWvWR4a/wCQMv8A11k/9CNa9dEdkcc/iYUUUVRIUUUU%20AFec+JP+SyeGf+vdv/alejV5z4k/5LJ4Z/692/8AalenlP8AGn/gn/6SJno1FFFeYMKKKKACiiig%20AooooAK858df8lC8Gf8AXwf/AENK9Grznx1/yULwZ/18H/0NK9PKP95/7dn/AOkSEz0aiiivMGFF%20FFABRRRQAyb/AFMn+6f5VB4V8R6PZeGbK3udQhjmRWDIx5HzE1PN/qZP90/yqr4X8L6Lf+GrK6ur%20BJJpFJZyzDPzEdjWVTob0epuf8JboH/QUt/zNadpd299bJc2sqywvna69Dg4P6isf/hC/D3/AEDI%20/wDvtv8AGteysrfTrRLW0iEUCZ2oCTjJyevuTWRuT0UUUAFFFFABRRRQAUUUUAcB4a/5Ay/9dZP/%20AEI1r1keGv8AkDL/ANdZP/QjWvXRHZHHP4mFFFFUSFFFFABXnPiT/ksnhn/r3b/2pXo1ec+JP+Sy%20eGf+vdv/AGpXp5T/ABp/4J/+kiZ6NRRRXmDCiiigAooooAKKKKACvOfHX/JQvBn/AF8H/wBDSvRq%20858df8lC8Gf9fB/9DSvTyj/ef+3Z/wDpEhM9GooorzBhRRRQAUUUUAMm/wBTJ/un+VXfBf8AyKGn%20/wC43/oRqlN/qZP90/yq74L/AORQ0/8A3G/9CNZVOhvR6m9RRRWRuFFFFABRUc08NtEZZ5UijHV3%20YKB+JqO1v7O93fZLuC429fKkD4/I0AWKKjnuIbWIy3E0cUY6vIwUD8TTLa9tL1S1pdQzqOCYpAwH%205UAT0VzAurj/AIWMbXz5fs/2Ld5W87N2euOma6ehaq4dbHAeGv8AkDL/ANdZP/QjWvWR4a/5Ay/9%20dZP/AEI1r10R2Rxz+JhRRRVEhRRRQAV5z4k/5LJ4Z/692/8AalejV5z4k/5LJ4Z/692/9qV6eU/x%20p/4J/wDpImejUUUV5gwqOeeK2gknnkWOGNS7u5wFA5JJqSvMvjfq8tj4PgsYXKtf3AR8d0UZI/Pb%20UTlyq6KhHmlYLr416MtzKmn6VqV/BCf3lxFGAuPUZ5x9cV1/hbxhpHjCxa50uZt0ZAlglG2SMnpk%20f1BIqXwpodv4e8M2OnW8ap5cSmQgcvIR8zH3JrzKWJPB/wAe7VLMCGz1eMb4lGFy+R0/31B/Gq1U%201F63/MPdlFyjpbX5Hs1FFFMkK858df8AJQvBn/Xwf/Q0r0avOfHX/JQvBn/Xwf8A0NK9PKP95/7d%20n/6RITPRqKKK8wYUUUUAFFFFADJv9TJ/un+VXfBf/Ioaf/uN/wChGqU3+pk/3T/Krvgv/kUNP/3G%20/wDQjWVTob0epvUUUVkbhRRRQBxvjOCb+0tNvLiymvtKg3GaGLnDf3iP8jj3qvpbeF9S1uyu9JuD%20p93ETm3CbPNHoe3r0ra16bW7G/tb3T4nu7JQVuLRANx/2hxk/wD1qxLyK68UatYPBodxYC3mEs11%20cx+W5A7Duf8APSiP6hLYratfQXvjS5j1Gxvb60slCxW9tHvAYgEswyPeo5Z4otbsL3QtD1OycShL%20hWtikbxk88An/P0rY1G01LQ/E8ut2Fm97a3SBbiGP76kY5A79P51JHfa7rur2v2ezutL0+Bt0zzr%20teX/AGcH/PNEegS6gP8AkqB/68P611lcwLW4/wCFjG68iX7P9i2+bsOzdnpnpmunoXwr+urB/E/6%206HAeGv8AkDL/ANdZP/QjWvWR4a/5Ay/9dZP/AEI1r10R2Rxz+JhRRRVEhRRRQAV5v4wP2b4reFLk%20ttEg8oHHfcRj/wAfr0ivPPi1azR6VpmuW4Jl0y7V8/3QxHP/AH0qD8a9PJ2vrag/tKUf/AotL8bC%20Z6HRVexvIdR0+3vbdt0M8ayIfYjNWK82ScW090MK8e+PaMLHQpsEok8gP1IUj+Rr2GuR+JHhaTxZ%204Rms7YA3kLCe3BONzDI259wSPris6l7XXRpmlJpS1OrhYPBGynKlQQfwrx/x7+++N3hSKMZdRCxx%206eax/kKl8N/F/T9I0OLS/ElpfW+p2KCF1EWTJtGB1IIbHXP50ngix1Dxn8QZ/HN/aSW1hEpSxST+%20LjaMeoAJJPTJ4p3TqJx2WooxcIPm7WPX6KKKogK838Yn7R8VPCdsGJMf73aOw3E5/wDHP0r0ivNN%20Ib/hIvjLqGood9rpMHkRuOm7BXH5mT8q9TKvdlVrPaMJfe1yr8WJnpdFFFeWMKKKKACiiigBk3+p%20k/3T/Krvgv8A5FDT/wDcb/0I1Sm/1Mn+6f5Vd8F/8ihp/wDuN/6EayqdDej1N6iiisjcKKKKACii%20igAooqtfx3Mun3EdnIsVyyERO3RW7E8H+VAFmiuI/sfx3/0HLT8z/wDG6fDpHjdZ42l1u0aMMCwB%20PIzz/BQBU8Nf8gZf+usn/oRrXrI8Nf8AIGX/AK6yf+hGteuiOyOOfxMKKKKokKKKKACqmqadBq+l%20XWn3IzDcRmNsdRnuPcdat0U4ycZKUdGgPOPhxq0+mXV34M1Y7byydjbE/wDLROpA/wDQh7H2r0eu%20N8ceD5dbWHVdJk+z63ZYaGQHHmAchSfX0P4Hg8Hg7x3Brv8AxLdSUWetwnZLA42+YR1K57+q9RXr%20YyksXB42gtftrs+/+F7+TvcS7HZUUUV5AyCaztbh1ee2hldfus6BiPpmp6KKACiisXxJ4o03wvYG%205v5RvI/dQKfnkPoB/XoKulSnVmoU1dvogKfjnxQnhjw/JMjD7dODHap1JY/xY9B1/Id6h+Hnhx/D%203hlBcqRfXZ8+43dQT0U/QfqTWB4X0LUfFeuJ4v8AEibIlwbCzOcKOqtj07j1PPTGfS69PFyhhaH1%20Om7ybvNra62ivJdfP0F5hRRRXkjCiiigAooooAZN/qZP90/yq74L/wCRQ0//AHG/9CNUpv8AUyf7%20p/lV3wX/AMihp/8AuN/6EayqdDej1N6iiisjcKKKKACiiigAooooAKKKKAOA8Nf8gZf+usn/AKEa%2016yPDX/IGX/rrJ/6Ea166I7I45/EwoooqiQooooAKKKKACuW8V+BdN8UYuCWtNRQDy7uIc8dNw7j%209R611NFa0MRVw81UpSs0B5guteOPBY8nV9P/ALb09Ol1ASXA9zjP/fQ/GtnT/it4VvVHm3U1m5/h%20uIT/ADXI/Wu2rMv/AA5ouqMXvtKs53PV3hUt/wB9da9B4vCV9cRStLvB2/8AJXdfdYRTXxt4YZdw%2012xx7ygH8qo3nxM8J2a5/tQTN2WCNmJ/HGP1qQ/DjwiWz/YsWf8ArrJ/8VV2z8G+G7Ag2+iWQYdG%20eIOR+LZNL/hLjr+8fl7q/HUNTjpfH/iHxKTb+EdBmVGOPttyBhR/6CD9SfpV/QfhyE1D+2PE92dV%201MkMFYkxIfx+9jtwAPSu9VQqhVACgYAHQUtKeZcsHTwsFTT3a1k/WT1+SsFgooorzBhRRRQAUUUU%20AFFFFADJv9TJ/un+VXfBf/Ioaf8A7jf+hGqU3+pk/wB0/wAqu+C/+RQ0/wD3G/8AQjWVTob0epvU%20UUVkbhRRRQAUUUUAFFFFABRRRQBwGhf6MLzTpOJrW4dSp6lScg/Q1r1b1rw1Hqdwt7bXD2d+o2iZ%20BkMPRl71mf2F4mXgX2nOB0Zo2BP4CtYzSVmYTpNu6LFFV/7E8T/8/el/98PR/Ynif/n70v8A74eq%209oiPZSLFFV/7E8T/APP3pf8A3w9H9ieJ/wDn70v/AL4ej2iD2UixRVf+xPE//P3pf/fD0f2J4n/5%20+9L/AO+Ho9og9lIsUVX/ALE8T/8AP3pf/fD0f2J4n/5+9L/74ej2iD2UixRVf+xPE/8Az96X/wB8%20PR/Ynif/AJ+9L/74ej2iD2UixRVf+xPE/wDz96X/AN8PR/Ynif8A5+9L/wC+Ho9og9lIsUVX/sTx%20P/z96X/3w9H9ieJ/+fvS/wDvh6PaIPZSLFFV/wCxPE//AD96X/3w9H9ieJ/+fvS/++Ho9og9lIsU%20VX/sTxP/AM/el/8AfD0f2J4n/wCfvS/++Ho9og9lIsUVX/sTxP8A8/el/wDfD0f2J4n/AOfvS/8A%20vh6PaIPZSLFFV/7E8T/8/el/98PR/Ynif/n70z/vh6PaIPZSG6ldJZ6bcTyEAKhxnuew/Otvwvav%20ZeGdPgkBVxEGYEcgnnH61m2fhKSS7jutZvvthiIaOBE2RqfUj+KuprOcuY2pw5UFFFFQaBRRRQAU%20UUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRR%20RQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFF%20ABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUA%20FFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQB//9k=%22%20preserveAspectRatio=%22none%22%20height=%2272.76%22%20width=%2274.348%22%20clip-path=%22url(#d)%22%20transform=%22matrix(.72279%200%200%20.64033%2017.788%20-51.647)%22%20opacity=%22.99%22/%3E%3Cimage%20transform=%22matrix(.2297%200%200%20.23405%2031.106%20-16.244)%22%20clip-path=%22url(#e)%22%20width=%2272.262%22%20height=%2276.738%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/jpeg;base64,/9j/4AAQSkZJRgABAQEAYABgAAD/2wBDAAgGBgcGBQgHBwcJCQgKDBQNDAsLDBkSEw8UHRofHh0a%20HBwgJC4nICIsIxwcKDcpLDAxNDQ0Hyc5PTgyPC4zNDL/2wBDAQkJCQwLDBgNDRgyIRwhMjIyMjIy%20MjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjL/wAARCABJAEwDASIA%20AhEBAxEB/8QAHwAAAQUBAQEBAQEAAAAAAAAAAAECAwQFBgcICQoL/8QAtRAAAgEDAwIEAwUFBAQA%20AAF9AQIDAAQRBRIhMUEGE1FhByJxFDKBkaEII0KxwRVS0fAkM2JyggkKFhcYGRolJicoKSo0NTY3%20ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWm%20p6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/8QAHwEA%20AwEBAQEBAQEBAQAAAAAAAAECAwQFBgcICQoL/8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSEx%20BhJBUQdhcRMiMoEIFEKRobHBCSMzUvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNERUZHSElK%20U1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6goOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3%20uLm6wsPExcbHyMnK0tPU1dbX2Nna4uPk5ebn6Onq8vP09fb3+Pn6/9oADAMBAAIRAxEAPwD1eiis%20m9ubm+1BdH0uTZPgPc3AGfs0f/xZ7D8a3nNQV2cDdh93rAjujY2NtLfXwGTDFgLH6F2PCj9fanR+%20H9Vvvn1PV3gU8/Z9PGwL9ZDlj+GK2dM0q00i0FtaR7VJ3O7HLyMerMepJ9azfGtxPaeD9RntppIZ%20kRSskbFWX5h0IrlqSk4uU/uX9amjpKMHOprboH/CF6G3M1vNO/d5rmRmP5tSHwZo6j/R1u7ZuzQX%20kq4/Ddj9K4fQfD3inXtFt9Ti8VXcSTbsI1xKSMMV9faq3ifSvFHhjTY72bxReTq8wiCpcSggkMc8%20n/ZrkdVKPP7PT5HO6sVDndHT5HdSaPrmnjfYaiNQjX/l3vVCuR7SKOv1FOsNXivJmtZYpbW9jXc9%20tOu1gPUdmX3FbGjSPLoenySOzu1tGzMxySSoySaj1fRbbV4UEpaK4iO6G4iOJIm9QfT1B4NdkZSi%20rx27M6XR05ofcQyIssbRuoZGBVlPQg18x+I7S+8Da9daN9nMtsHMtq5ycxMfl/LkH3Br6K0y+nM8%20umaiFTUbcZYqMLMnaRfY9/Q5rReGKQ5eNGPTLKDWs4QxENdjbA4+tg6ntaErPYr6pfrpumz3bKXM%20a/Kg6uxOFX8SQKt+H9LbStLVJyHvJmM1zIP4pG5P4DoPYVk6mn2vW9EsD/q3uGuH9xEu4D/vorXV%201E3zVH5GNCN5OXbT/MK5zx7/AMiRqf8AuL/6GtdHXOePf+RI1P8A3F/9DWs638OXozWv/Cl6P8iL%204df8iHpv/bX/ANGvWX8Wv+RVtf8Ar9T/ANAetT4df8iHpv8A21/9GvWX8Wv+RVtf+v1P/QHrnn/u%20vy/yOWp/uX/bq/Q63Q/+Rf03/r1i/wDQBV+qGh/8i/pv/XrF/wCgCr9dUPhR2w+FeiMHxRYySWke%20p2iZvdPYyoB1kT+NPxXP4gVJbXEd3aw3MJzFKgdD6gjIraIBGDyK5Lw6v2e0urDqtjdy26f7gO5f%200YVdN8s7d/zX/AOatHlmmuv6f8AlP/I66Vv+79luNn+9mPP6V1FcpqT/AGTW9Evj/q1uGt39hKuA%20f++gtdXUvScl/WxeH2kvP9ArnPHv/Ikan/uL/wChrXR1znj3/kSNT/3F/wDQ1qK38OXoy6/8KXo/%20yIvh1/yIem/9tf8A0a9Zfxa/5FW1/wCv1P8A0B61Ph1/yIem/wDbX/0a9Zfxa/5FW1/6/U/9Aeue%20f+6/L/I5an+5f9ur9DrdD/5F/Tf+vWL/ANAFX6oaH/yL+m/9esX/AKAKv11Q+FHbD4V6IK4YfaP7%20a1r7L5nl/beducbvKjz0rua5Lw432i0u7/8AhvruW4T/AHM7V/RQaduaaXqc+J15V6lzVLBdT02e%200LFC4+Vx1VgcqfwIBq54f1RtV0tZJlCXcLGG5jH8Mi8H8D1HsRRWTeW9zYagNY0yMyS4C3VsDj7R%20GOmO29ex/CtKsXfnXz/ryM4y5Jc3TqdBqWp2ekWT3l/OIbdCAXIJ5PA4HJrh/F3jbw9qnha/srPU%20PNuJVUInkyLn5gepUDtXXwzaV4o0k5RLm2c4kikXlGHZh1BBqr/whXhv/oD235H/ABrlqqpNWg1Z%20mlZVaitTas15lX4df8iHpv8A21/9GvWX8Wv+RVtf+v1P/QHrtLKyttOtEtLOFYYI87Y16DJyf1Jq%20DVtF0/XbRbXUrfz4UcSKu9lwwBGcqQehNEqTdH2fW1hzoyeH9kt7WOf0jxt4cg0ewgl1SNZY7eNG%20Uo3BCgEdK61HWSNZEYMjAFWByCD3rmR8O/CoIP8AZXT/AKeJf/iq1dT1Wz0KziUoWdh5dtaxDLyE%20DhVHoPXoKdN1Ir95b5DpOpCP721l2uVfFF9JFZx6baOBfagTDGe8aY+d/wAB+pFPtbaOztIbaEYi%20hQIg9ABgVR02yuPtEup6kQ2oXAwQDlYE7Rr7Due5rTrppQfxPd/kYuTnLmYUUUVuBmXWkbrs32n3%20MljfEANLGMrJjoHQ8N/P3p8fiHU7LCapo8soHH2iw/eK3vsPzD9a0KKxlRTd46P+ugleOsXYqr4z%200LpJdvA3dZoJEI+uVoPjPRTxBLc3L9lgtJWJ+ny4/WrVFT7Gf834f8Ev2tTuvu/4JnSa1rWoDZp+%20mixjb/l5vmBYD2jU9fqRS2OkR2lw93NNLd30g2vcznLY/ugDhV9hWhRVxopO71ZDvJ3k7hRRRWoz%20/9k=%22%20x=%22-426.053%22%20y=%2265.236%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "906ac88c-0067-47e7-b23d-aa463c7fa2b9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 40,
                "y": 216
              }
            },
            {
              "id": "8c287b86-79f0-4743-9362-46b72377cce1",
              "type": "basic.output",
              "data": {
                "name": "NC"
              },
              "position": {
                "x": 752,
                "y": 248
              }
            },
            {
              "id": "7a46443f-c076-46a0-8f26-f45406df9890",
              "type": "basic.input",
              "data": {
                "name": "Bus_Serie",
                "clock": false
              },
              "position": {
                "x": 40,
                "y": 288
              }
            },
            {
              "id": "79bf94fd-2f94-478d-b59d-a2651ce0b306",
              "type": "basic.output",
              "data": {
                "name": "Bus_Serie"
              },
              "position": {
                "x": 752,
                "y": 320
              }
            },
            {
              "id": "a94eede8-5379-466c-9aff-3dd053754be2",
              "type": "basic.input",
              "data": {
                "name": "Bit_Exterior",
                "clock": false
              },
              "position": {
                "x": 40,
                "y": 360
              }
            },
            {
              "id": "2e8af742-b258-4705-a157-0ab9ceb5a3c8",
              "type": "basic.output",
              "data": {
                "name": "NC"
              },
              "position": {
                "x": 752,
                "y": 376
              }
            },
            {
              "id": "812da582-b7e2-4b8b-8bb4-353b9d9bdf39",
              "type": "basic.input",
              "data": {
                "name": "Serie/Exterior",
                "clock": false
              },
              "position": {
                "x": 40,
                "y": 440
              }
            },
            {
              "id": "177c9cc5-b4c6-45a0-a32e-a5bc50f248a0",
              "type": "basic.output",
              "data": {
                "name": "Serie/Exterior"
              },
              "position": {
                "x": 752,
                "y": 440
              }
            },
            {
              "id": "247ea335-34c5-4045-bd17-90fe35acd138",
              "type": "basic.input",
              "data": {
                "name": "Load",
                "clock": false
              },
              "position": {
                "x": 40,
                "y": 496
              }
            },
            {
              "id": "9d75141c-6026-4c85-a920-29d5d5fe4cb2",
              "type": "basic.output",
              "data": {
                "name": "Load"
              },
              "position": {
                "x": 752,
                "y": 496
              }
            },
            {
              "id": "e73f33eb-0e70-4591-9c33-78d747aadd04",
              "type": "basic.input",
              "data": {
                "name": "Enable",
                "clock": false
              },
              "position": {
                "x": 40,
                "y": 592
              }
            },
            {
              "id": "68d6c678-7916-4dd5-8214-4a96a9f7a909",
              "type": "basic.output",
              "data": {
                "name": "Enable"
              },
              "position": {
                "x": 752,
                "y": 592
              }
            },
            {
              "id": "8c796270-c7a2-4f74-92c4-45e603052fbe",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 512,
                "y": 192
              }
            },
            {
              "id": "6d440e80-7ab0-49dc-aab8-c717a20455de",
              "type": "42ebf732ed72b2aa979e6858281bfe62c10bec5f",
              "position": {
                "x": 512,
                "y": 304
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "a8600747-5cbb-47e1-9ade-b6adc9d5d99c",
              "type": "5cc6ec961df1a19b78d61422b28169fc0f69384b",
              "position": {
                "x": 312,
                "y": 304
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "40ff71ee-dfc5-427e-83e9-dd11e151d837",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 352,
                "y": 552
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
                "block": "8c796270-c7a2-4f74-92c4-45e603052fbe",
                "port": "constant-out"
              },
              "target": {
                "block": "6d440e80-7ab0-49dc-aab8-c717a20455de",
                "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
              }
            },
            {
              "source": {
                "block": "6d440e80-7ab0-49dc-aab8-c717a20455de",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "79bf94fd-2f94-478d-b59d-a2651ce0b306",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a8600747-5cbb-47e1-9ade-b6adc9d5d99c",
                "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
              },
              "target": {
                "block": "6d440e80-7ab0-49dc-aab8-c717a20455de",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "812da582-b7e2-4b8b-8bb4-353b9d9bdf39",
                "port": "out"
              },
              "target": {
                "block": "a8600747-5cbb-47e1-9ade-b6adc9d5d99c",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": [
                {
                  "x": 216,
                  "y": 392
                }
              ]
            },
            {
              "source": {
                "block": "812da582-b7e2-4b8b-8bb4-353b9d9bdf39",
                "port": "out"
              },
              "target": {
                "block": "177c9cc5-b4c6-45a0-a32e-a5bc50f248a0",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "906ac88c-0067-47e7-b23d-aa463c7fa2b9",
                "port": "out"
              },
              "target": {
                "block": "6d440e80-7ab0-49dc-aab8-c717a20455de",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 448,
                  "y": 256
                }
              ]
            },
            {
              "source": {
                "block": "7a46443f-c076-46a0-8f26-f45406df9890",
                "port": "out"
              },
              "target": {
                "block": "a8600747-5cbb-47e1-9ade-b6adc9d5d99c",
                "port": "5898179a-7390-429b-ac3c-b7a0df673610"
              }
            },
            {
              "source": {
                "block": "a94eede8-5379-466c-9aff-3dd053754be2",
                "port": "out"
              },
              "target": {
                "block": "a8600747-5cbb-47e1-9ade-b6adc9d5d99c",
                "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
              },
              "vertices": [
                {
                  "x": 192,
                  "y": 384
                }
              ]
            },
            {
              "source": {
                "block": "e73f33eb-0e70-4591-9c33-78d747aadd04",
                "port": "out"
              },
              "target": {
                "block": "40ff71ee-dfc5-427e-83e9-dd11e151d837",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "247ea335-34c5-4045-bd17-90fe35acd138",
                "port": "out"
              },
              "target": {
                "block": "40ff71ee-dfc5-427e-83e9-dd11e151d837",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "40ff71ee-dfc5-427e-83e9-dd11e151d837",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6d440e80-7ab0-49dc-aab8-c717a20455de",
                "port": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7"
              }
            },
            {
              "source": {
                "block": "247ea335-34c5-4045-bd17-90fe35acd138",
                "port": "out"
              },
              "target": {
                "block": "9d75141c-6026-4c85-a920-29d5d5fe4cb2",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e73f33eb-0e70-4591-9c33-78d747aadd04",
                "port": "out"
              },
              "target": {
                "block": "68d6c678-7916-4dd5-8214-4a96a9f7a909",
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
    "5cc6ec961df1a19b78d61422b28169fc0f69384b": {
      "package": {
        "name": "Mux 2 a 1",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5898179a-7390-429b-ac3c-b7a0df673610",
              "type": "basic.input",
              "data": {
                "name": "i1",
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
                "name": "i0",
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
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "0ef557c8-5378-43b3-80af-176f129f1a07",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "db089906-4326-4b59-8aa5-ebb61116a4cd",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "5898179a-7390-429b-ac3c-b7a0df673610",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              }
            }
          ]
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
        }
      }
    },
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
        }
      }
    }
  }
}