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
          "id": "cf1e8049-0926-4c36-9a0e-3f011c8ce688",
          "type": "basic.output",
          "data": {
            "name": "B. agua",
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
            "x": -1264,
            "y": -1904
          }
        },
        {
          "id": "c6c949a4-8ea9-45b4-a1d3-e779e9f6dc05",
          "type": "basic.output",
          "data": {
            "name": "DISP",
            "range": "[6:0]",
            "pins": [
              {
                "index": "6",
                "name": "GP7",
                "value": "50"
              },
              {
                "index": "5",
                "name": "GP6",
                "value": "49"
              },
              {
                "index": "4",
                "name": "GP5",
                "value": "43"
              },
              {
                "index": "3",
                "name": "GP4",
                "value": "42"
              },
              {
                "index": "2",
                "name": "GP3",
                "value": "41"
              },
              {
                "index": "1",
                "name": "GP2",
                "value": "39"
              },
              {
                "index": "0",
                "name": "GP1",
                "value": "38"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -1080,
            "y": -1744
          }
        },
        {
          "id": "dfaef332-187a-4cf6-ad4c-7df0e463fde8",
          "type": "basic.input",
          "data": {
            "name": "Sensores",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "D13",
                "value": "144"
              },
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
            "x": -3336,
            "y": -1688
          }
        },
        {
          "id": "817d1372-00af-48a7-9005-0ecd3d8b1807",
          "type": "basic.output",
          "data": {
            "name": "Testigo IR1",
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
            "x": -3008,
            "y": -1584
          }
        },
        {
          "id": "4be98380-6228-4468-aec1-518074677ee1",
          "type": "basic.output",
          "data": {
            "name": "Testigo IR2",
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
            "x": -3008,
            "y": -1512
          }
        },
        {
          "id": "7010d3e1-cb74-4ce7-aa7b-9532e063cb9f",
          "type": "basic.output",
          "data": {
            "name": "B. desinf",
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
            "x": -816,
            "y": -1312
          }
        },
        {
          "id": "779b1fa6-a3b1-499c-8e19-6504fb9504bb",
          "type": "basic.constant",
          "data": {
            "name": "Ret.Descarga",
            "value": "2",
            "local": false
          },
          "position": {
            "x": -1880,
            "y": -1632
          }
        },
        {
          "id": "4c97607f-35b4-489b-95d0-96c9474311b3",
          "type": "basic.constant",
          "data": {
            "name": "T. Descarga",
            "value": "5",
            "local": false
          },
          "position": {
            "x": -1688,
            "y": -1856
          }
        },
        {
          "id": "bbcdd106-45f2-451e-87ab-492e799f7b7b",
          "type": "basic.constant",
          "data": {
            "name": "Núm.Servs",
            "value": "3",
            "local": false
          },
          "position": {
            "x": -1488,
            "y": -1672
          }
        },
        {
          "id": "a82619dc-0415-4ba1-94f9-2e77973a24e6",
          "type": "basic.constant",
          "data": {
            "name": "Ret. Desinf",
            "value": "3",
            "local": false
          },
          "position": {
            "x": -1400,
            "y": -1360
          }
        },
        {
          "id": "1b641f98-16c0-4f4a-a2bd-c74ef70bba91",
          "type": "basic.constant",
          "data": {
            "name": "T. Desinf.",
            "value": "6",
            "local": false
          },
          "position": {
            "x": -1192,
            "y": -1352
          }
        },
        {
          "id": "055f3237-9c10-46ee-849d-6bc23de3f120",
          "type": "basic.info",
          "data": {
            "info": "<h1 align=\"center\">TUTORIAL 27 </h1>\n<h2 align=\"center\">EJERCICIO 4 (LIBRE)</h2>\n\n<h3 align=\"center\">\n\nSIMULADOR DE UN INODORO CON DESCARGA AUTOMÁTICA, TEMPORIZACIÓN Y LIMPIEZA AUTOMÁTICA TRAS UN NÚMERO DE SERVICIOS PREDETERMINADO\n\nEl usuario se aproxima al inodoro y, tras realizar sus necesidades,\nse retira.\nSólo cuando lo ha hecho, se produce la descarga de la bomba de agua.   \nSi, durante la descarga del agua, el usuario vuelve al inodoro, el flujo de agua se vuelve a detener.\n\nLa detección de presencia se realiza con dos sensores IR que deben ser activados simultáneamente para que se considere que hay una persona.  \n\nSe ha colocado un retardo de 2 segundos para el inicio de la descarga.\n\nA las tres descargas (así se ha fijado para pruebas), se produce el disparo de la bomba de agua y de la bomba de desinfectante, durante 10 segundos, para ejecutar una limpieza y enjuague del dispositivo.    \n\nUn display de 7 segmentos nos indica en qué punto del ciclo de limpieza nos encontramos (0, 1 ó 2 descargas).\n</h3>",
            "readonly": true
          },
          "position": {
            "x": -2752,
            "y": -2320
          },
          "size": {
            "width": 1536,
            "height": 360
          }
        },
        {
          "id": "d7be56c9-093a-4e99-bdb4-9681d40afb26",
          "type": "basic.info",
          "data": {
            "info": "![](https://tvyfarandula.com/wp-content/uploads/2018/04/yout.gif)\n\n<h2 align=\"center\">[Vídeo en YouTube](https://youtu.be/BtUKb52AVPQ)</h2>",
            "readonly": true
          },
          "position": {
            "x": -3008,
            "y": -2120
          },
          "size": {
            "width": 208,
            "height": 128
          }
        },
        {
          "id": "104f28d1-1101-4f10-a6d7-dd53fc38c513",
          "type": "e361954a218b18648c32794fb1b31e05eeaa43b3",
          "position": {
            "x": -2688,
            "y": -1688
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "b1516284-bffc-4f60-b365-7ea09c425db2",
          "type": "basic.info",
          "data": {
            "info": "Evento:   \npersona cerca",
            "readonly": true
          },
          "position": {
            "x": -2680,
            "y": -1736
          },
          "size": {
            "width": 192,
            "height": 48
          }
        },
        {
          "id": "b83da21d-babf-4f4a-b6fb-79bbe0ae5607",
          "type": "basic.info",
          "data": {
            "info": "Evento:   \nactivar bomba",
            "readonly": true
          },
          "position": {
            "x": -2272,
            "y": -1664
          },
          "size": {
            "width": 192,
            "height": 48
          }
        },
        {
          "id": "91c006d5-a3d8-404c-886f-13e9207f3462",
          "type": "e361954a218b18648c32794fb1b31e05eeaa43b3",
          "position": {
            "x": -2264,
            "y": -1600
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "85388da8-45fb-4d90-8aed-84ec5131bf6b",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": -2856,
            "y": -1800
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d2d71b6a-ae4e-4110-89f5-b8946d791f44",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": -2464,
            "y": -1640
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9d1955ea-3b4f-412d-8909-0b22aaed3bf2",
          "type": "basic.info",
          "data": {
            "info": "Bloque BiSensor IR: contiene dos IR TCRT5000 con salida negada",
            "readonly": true
          },
          "position": {
            "x": -3176,
            "y": -1784
          },
          "size": {
            "width": 192,
            "height": 48
          }
        },
        {
          "id": "792d2dc5-ca7b-4c32-8d61-a9c438192f68",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": -2120,
            "y": -1704
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "70c9d5f4-ab27-4767-b828-cf5a5891a821",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": -2824,
            "y": -1568
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "93f8179f-32d3-4d23-ae9f-af0778d0190b",
          "type": "ab42fb27e093ee7c5f623cb3cc0f2c7d0e32d1a3",
          "position": {
            "x": -1528,
            "y": -1904
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e47b85f5-03be-45f1-bc38-cb7fb7093491",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": -3000,
            "y": -1672
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4bac855a-d0e6-41cc-be1a-1ce59331295f",
          "type": "849ca107ad66667da3835e72583ae17542d042c7",
          "position": {
            "x": -3160,
            "y": -1672
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "93a058c7-298d-44d8-ac6a-85ba6989fa89",
          "type": "56885ab64e12213b46de80c07e194ba74e261a50",
          "position": {
            "x": -1688,
            "y": -1728
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "909f3b14-b477-42d3-871b-247dc960ce75",
          "type": "e2b856e09a9329dca4a720ecad63740cfd415268",
          "position": {
            "x": -2032,
            "y": -1504
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "aa108953-8935-4e45-95f7-7b7fc80c5150",
          "type": "56885ab64e12213b46de80c07e194ba74e261a50",
          "position": {
            "x": -1880,
            "y": -1520
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "67de2b73-9484-4aeb-a9d7-5d811935075a",
          "type": "basic.info",
          "data": {
            "info": "Retardo del inicio de la descarga",
            "readonly": true
          },
          "position": {
            "x": -1896,
            "y": -1696
          },
          "size": {
            "width": 136,
            "height": 80
          }
        },
        {
          "id": "49a4d0e1-e87c-4523-9d48-8d83ad94a936",
          "type": "basic.info",
          "data": {
            "info": "Duración de la descarga de agua",
            "readonly": true
          },
          "position": {
            "x": -1704,
            "y": -1920
          },
          "size": {
            "width": 136,
            "height": 80
          }
        },
        {
          "id": "1847070b-45f0-40cf-ad0c-a7db44beb7a9",
          "type": "basic.info",
          "data": {
            "info": "![](https://github.com/Obijuan/digital-electronics-with-open-FPGAs-tutorial/raw/master/rangos/png/18-Jedi.png\r\n)",
            "readonly": true
          },
          "position": {
            "x": -1160,
            "y": -2152
          },
          "size": {
            "width": 168,
            "height": 152
          }
        },
        {
          "id": "99ebf160-3037-4952-9933-ff2ead4d6ad1",
          "type": "basic.info",
          "data": {
            "info": "![](https://github.com/Obijuan/digital-electronics-with-open-FPGAs-tutorial/raw/master/rangos/insignias/Academia-jedi-rojo.png\r\n)",
            "readonly": true
          },
          "position": {
            "x": -960,
            "y": -2152
          },
          "size": {
            "width": 168,
            "height": 152
          }
        },
        {
          "id": "e9b55c27-3f07-47d6-8ab7-1656307602b0",
          "type": "3d2d16068c495f9dcae3633c3321a073853d155f",
          "position": {
            "x": -1488,
            "y": -1568
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "aa36174d-61eb-4e4a-b003-cf4062d82da0",
          "type": "56885ab64e12213b46de80c07e194ba74e261a50",
          "position": {
            "x": -1192,
            "y": -1248
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a41bf2cc-656f-439a-ab8f-16dc7e3e5f42",
          "type": "ab42fb27e093ee7c5f623cb3cc0f2c7d0e32d1a3",
          "position": {
            "x": -952,
            "y": -1312
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "422de4bf-5517-4e22-96af-3842638c03a6",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": -3104,
            "y": -1432
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8350170f-3c47-4b0a-92ab-225838a33783",
          "type": "73ebc2e41b31c156ed8eb29121212be684789bf5",
          "position": {
            "x": -1288,
            "y": -1576
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "704867a9-3367-49d6-9732-401ed3d33c0d",
          "type": "56885ab64e12213b46de80c07e194ba74e261a50",
          "position": {
            "x": -1400,
            "y": -1248
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2a95f19f-986b-45ca-bb95-eff96bde99aa",
          "type": "basic.info",
          "data": {
            "info": "Retardo del inicio de la descarga",
            "readonly": true
          },
          "position": {
            "x": -1408,
            "y": -1160
          },
          "size": {
            "width": 136,
            "height": 80
          }
        },
        {
          "id": "1647126b-1839-45ed-a0e5-ec4ba5f3e52a",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": -1016,
            "y": -1144
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "42dda933-73fd-4ea2-9d64-8376a291fadf",
          "type": "basic.info",
          "data": {
            "info": "Retardo del inicio de la desinfección",
            "readonly": true
          },
          "position": {
            "x": -1360,
            "y": -1416
          },
          "size": {
            "width": 136,
            "height": 80
          }
        },
        {
          "id": "f3b08266-96ed-4d54-ab08-7038d8f41033",
          "type": "basic.info",
          "data": {
            "info": "Duración de la descarga de desinfectante",
            "readonly": true
          },
          "position": {
            "x": -1184,
            "y": -1424
          },
          "size": {
            "width": 136,
            "height": 80
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "85388da8-45fb-4d90-8aed-84ec5131bf6b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "d2d71b6a-ae4e-4110-89f5-b8946d791f44",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "85388da8-45fb-4d90-8aed-84ec5131bf6b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "792d2dc5-ca7b-4c32-8d61-a9c438192f68",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "91c006d5-a3d8-404c-886f-13e9207f3462",
            "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
          },
          "target": {
            "block": "792d2dc5-ca7b-4c32-8d61-a9c438192f68",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "85388da8-45fb-4d90-8aed-84ec5131bf6b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "70c9d5f4-ab27-4767-b828-cf5a5891a821",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": -2784,
              "y": -1720
            }
          ]
        },
        {
          "source": {
            "block": "70c9d5f4-ab27-4767-b828-cf5a5891a821",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "104f28d1-1101-4f10-a6d7-dd53fc38c513",
            "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
          }
        },
        {
          "source": {
            "block": "104f28d1-1101-4f10-a6d7-dd53fc38c513",
            "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
          },
          "target": {
            "block": "d2d71b6a-ae4e-4110-89f5-b8946d791f44",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": -2528,
              "y": -1608
            }
          ]
        },
        {
          "source": {
            "block": "4bac855a-d0e6-41cc-be1a-1ce59331295f",
            "port": "d14e6746-1b06-424d-acd3-bd9133522d00"
          },
          "target": {
            "block": "e47b85f5-03be-45f1-bc38-cb7fb7093491",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "4bac855a-d0e6-41cc-be1a-1ce59331295f",
            "port": "153efa10-65eb-4c1b-9f88-a0595af5b534"
          },
          "target": {
            "block": "e47b85f5-03be-45f1-bc38-cb7fb7093491",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "dfaef332-187a-4cf6-ad4c-7df0e463fde8",
            "port": "out"
          },
          "target": {
            "block": "4bac855a-d0e6-41cc-be1a-1ce59331295f",
            "port": "0b7e4b1a-ad03-477b-9624-c8e90b8c6962"
          },
          "size": 2
        },
        {
          "source": {
            "block": "e47b85f5-03be-45f1-bc38-cb7fb7093491",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "104f28d1-1101-4f10-a6d7-dd53fc38c513",
            "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
          }
        },
        {
          "source": {
            "block": "4bac855a-d0e6-41cc-be1a-1ce59331295f",
            "port": "d14e6746-1b06-424d-acd3-bd9133522d00"
          },
          "target": {
            "block": "817d1372-00af-48a7-9005-0ecd3d8b1807",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4bac855a-d0e6-41cc-be1a-1ce59331295f",
            "port": "153efa10-65eb-4c1b-9f88-a0595af5b534"
          },
          "target": {
            "block": "4be98380-6228-4468-aec1-518074677ee1",
            "port": "in"
          },
          "vertices": [
            {
              "x": -3040,
              "y": -1544
            }
          ]
        },
        {
          "source": {
            "block": "e47b85f5-03be-45f1-bc38-cb7fb7093491",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "85388da8-45fb-4d90-8aed-84ec5131bf6b",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "93f8179f-32d3-4d23-ae9f-af0778d0190b",
            "port": "dd28d456-e7a5-40ee-be2f-be3b0c65def9"
          },
          "target": {
            "block": "cf1e8049-0926-4c36-9a0e-3f011c8ce688",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4c97607f-35b4-489b-95d0-96c9474311b3",
            "port": "constant-out"
          },
          "target": {
            "block": "93a058c7-298d-44d8-ac6a-85ba6989fa89",
            "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
          }
        },
        {
          "source": {
            "block": "792d2dc5-ca7b-4c32-8d61-a9c438192f68",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "909f3b14-b477-42d3-871b-247dc960ce75",
            "port": "21bc142d-a93a-430d-b37a-326435def9f9"
          },
          "vertices": [
            {
              "x": -2088,
              "y": -1472
            }
          ]
        },
        {
          "source": {
            "block": "779b1fa6-a3b1-499c-8e19-6504fb9504bb",
            "port": "constant-out"
          },
          "target": {
            "block": "aa108953-8935-4e45-95f7-7b7fc80c5150",
            "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
          }
        },
        {
          "source": {
            "block": "909f3b14-b477-42d3-871b-247dc960ce75",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "aa108953-8935-4e45-95f7-7b7fc80c5150",
            "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
          }
        },
        {
          "source": {
            "block": "aa108953-8935-4e45-95f7-7b7fc80c5150",
            "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
          },
          "target": {
            "block": "93a058c7-298d-44d8-ac6a-85ba6989fa89",
            "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
          }
        },
        {
          "source": {
            "block": "d2d71b6a-ae4e-4110-89f5-b8946d791f44",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "91c006d5-a3d8-404c-886f-13e9207f3462",
            "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
          },
          "vertices": [
            {
              "x": -2344,
              "y": -1592
            }
          ]
        },
        {
          "source": {
            "block": "bbcdd106-45f2-451e-87ab-492e799f7b7b",
            "port": "constant-out"
          },
          "target": {
            "block": "e9b55c27-3f07-47d6-8ab7-1656307602b0",
            "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
          }
        },
        {
          "source": {
            "block": "93a058c7-298d-44d8-ac6a-85ba6989fa89",
            "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
          },
          "target": {
            "block": "e9b55c27-3f07-47d6-8ab7-1656307602b0",
            "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
          },
          "vertices": [
            {
              "x": -1552,
              "y": -1600
            }
          ]
        },
        {
          "source": {
            "block": "1b641f98-16c0-4f4a-a2bd-c74ef70bba91",
            "port": "constant-out"
          },
          "target": {
            "block": "aa36174d-61eb-4e4a-b003-cf4062d82da0",
            "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
          }
        },
        {
          "source": {
            "block": "a41bf2cc-656f-439a-ab8f-16dc7e3e5f42",
            "port": "dd28d456-e7a5-40ee-be2f-be3b0c65def9"
          },
          "target": {
            "block": "7010d3e1-cb74-4ce7-aa7b-9532e063cb9f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "422de4bf-5517-4e22-96af-3842638c03a6",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "91c006d5-a3d8-404c-886f-13e9207f3462",
            "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
          }
        },
        {
          "source": {
            "block": "422de4bf-5517-4e22-96af-3842638c03a6",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "70c9d5f4-ab27-4767-b828-cf5a5891a821",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "e9b55c27-3f07-47d6-8ab7-1656307602b0",
            "port": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510"
          },
          "target": {
            "block": "8350170f-3c47-4b0a-92ab-225838a33783",
            "port": "ad153a4b-fef0-423f-a84d-61a59c3283e5"
          },
          "size": 4
        },
        {
          "source": {
            "block": "8350170f-3c47-4b0a-92ab-225838a33783",
            "port": "41c13e73-0b44-430e-94c9-a32415133ae4"
          },
          "target": {
            "block": "c6c949a4-8ea9-45b4-a1d3-e779e9f6dc05",
            "port": "in"
          },
          "size": 7
        },
        {
          "source": {
            "block": "a82619dc-0415-4ba1-94f9-2e77973a24e6",
            "port": "constant-out"
          },
          "target": {
            "block": "704867a9-3367-49d6-9732-401ed3d33c0d",
            "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e9b55c27-3f07-47d6-8ab7-1656307602b0",
            "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
          },
          "target": {
            "block": "704867a9-3367-49d6-9732-401ed3d33c0d",
            "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
          },
          "vertices": [
            {
              "x": -1488,
              "y": -1328
            }
          ]
        },
        {
          "source": {
            "block": "1647126b-1839-45ed-a0e5-ec4ba5f3e52a",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "a41bf2cc-656f-439a-ab8f-16dc7e3e5f42",
            "port": "8c270da8-143a-4c1d-ba63-a206b366a99a"
          }
        },
        {
          "source": {
            "block": "704867a9-3367-49d6-9732-401ed3d33c0d",
            "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
          },
          "target": {
            "block": "aa36174d-61eb-4e4a-b003-cf4062d82da0",
            "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
          }
        },
        {
          "source": {
            "block": "aa36174d-61eb-4e4a-b003-cf4062d82da0",
            "port": "c45dab76-9d0f-4742-9e4d-3048637d245d"
          },
          "target": {
            "block": "1647126b-1839-45ed-a0e5-ec4ba5f3e52a",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "aa36174d-61eb-4e4a-b003-cf4062d82da0",
            "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
          },
          "target": {
            "block": "422de4bf-5517-4e22-96af-3842638c03a6",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "93a058c7-298d-44d8-ac6a-85ba6989fa89",
            "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
          },
          "target": {
            "block": "422de4bf-5517-4e22-96af-3842638c03a6",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": -2008,
              "y": -1304
            },
            {
              "x": -3168,
              "y": -1360
            }
          ]
        },
        {
          "source": {
            "block": "93a058c7-298d-44d8-ac6a-85ba6989fa89",
            "port": "c45dab76-9d0f-4742-9e4d-3048637d245d"
          },
          "target": {
            "block": "93f8179f-32d3-4d23-ae9f-af0778d0190b",
            "port": "8c270da8-143a-4c1d-ba63-a206b366a99a"
          }
        }
      ]
    }
  },
  "dependencies": {
    "e361954a218b18648c32794fb1b31e05eeaa43b3": {
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
              "id": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  if (set)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;",
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
    "ab42fb27e093ee7c5f623cb3cc0f2c7d0e32d1a3": {
      "package": {
        "name": "ServoBit-90-Tower-Pro-SG90",
        "version": "0.1",
        "description": "ServoBit para micrservo TowerPro-SG90. Controlador de 1 bit para mover un servo a 2 posiciones. El ángulo entre una posición y otra es de 90 grados",
        "author": "Juan Gonzalez-Gomez y Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%20278.24787%20161.55007%22%20width=%22278.248%22%20height=%22161.55%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M5.231%202.42L-1.324.01%205.23-2.401C4.184-.978%204.19.969%205.231%202.42z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22b%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M-218.782%20532.277v-1.407h-28.955a2.482%202.412%200%200%201-2.482-2.412v-67.936a2.482%202.412%200%200%201%202.482-2.412h28.955v-1.407a2.482%202.412%200%200%201%202.482-2.412h161.738a2.482%202.412%200%200%201%202.482%202.412v1.407h28.955a2.482%202.412%200%200%201%202.482%202.412v67.936a2.482%202.412%200%200%201-2.482%202.412H-52.08v1.407a2.482%202.412%200%200%201-2.482%202.412H-216.3a2.482%202.412%200%200%201-2.482-2.412%22%20fill=%22gray%22%20fill-rule=%22evenodd%22%20stroke=%22#191919%22%20stroke-width=%223.561%22/%3E%3Cellipse%20cy=%22-474.19%22%20cx=%22-236.569%22%20transform=%22scale(1%20-1)%22%20rx=%228.894%22%20ry=%228.643%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.561%22/%3E%3Cellipse%20cy=%22-514.791%22%20cx=%22-236.569%22%20transform=%22scale(1%20-1)%22%20rx=%228.894%22%20ry=%228.643%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.561%22/%3E%3Cellipse%20cy=%22-474.19%22%20cx=%22-34.293%22%20transform=%22scale(1%20-1)%22%20rx=%228.894%22%20ry=%228.643%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.561%22/%3E%3Cellipse%20cy=%22-514.791%22%20cx=%22-34.293%22%20transform=%22scale(1%20-1)%22%20rx=%228.894%22%20ry=%228.643%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.561%22/%3E%3Cg%20transform=%22matrix(4.13652%200%200%20-4.0199%20-135.431%20494.49)%22%20stroke-width=%221.184%22%3E%3Ccircle%20cx=%229.45%22%20r=%227.079%22%20fill=%22none%22%20stroke=%22#191919%22%20stroke-width=%22.873%22/%3E%3Ctitle%3EFusion009002001_cs001%3C/title%3E%3C/g%3E%3Cpath%20d=%22M-75.467%20475.583c-7.283-7.66-17.99-10.953-28.034-8.622-10.044%202.331-17.874%209.927-20.503%2019.887-2.629%209.961.35%2020.75%207.8%2028.248l81.49%2039.287z%22%20fill=%22#4d4d4d%22%20stroke=%22#191919%22%20stroke-width=%223.561%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-75.343%20511.357c-7.283%207.66-17.99%2010.953-28.033%208.622-10.044-2.331-17.875-9.927-20.503-19.887-2.629-9.961.35-20.75%207.8-28.248l80.462-43.907z%22%20fill=%22none%22%20stroke=%22#191919%22%20stroke-width=%223.561%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-dasharray=%223.56129469,7.1225893%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-27.9%22%20y=%22561.946%22%20font-weight=%22400%22%20font-size=%2262.323%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%22-27.9%22%20y=%22561.946%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2235.613%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-27.576%22%20y=%22430.862%22%20font-weight=%22400%22%20font-size=%2262.323%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%22-27.576%22%20y=%22430.862%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2235.613%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;text-align:center%22%20x=%22-174.36%22%20y=%22479.202%22%20font-weight=%22400%22%20font-size=%2235.279%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#fc0%22%3E%3Ctspan%20x=%22-174.36%22%20y=%22479.202%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2220.16%22%3ETower%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;text-align:center%22%20x=%22-172.438%22%20y=%22522.407%22%20font-weight=%22400%22%20font-size=%2235.279%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#fc0%22%3E%3Ctspan%20x=%22-172.438%22%20y=%22522.407%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2220.16%22%3ESG-90%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-179.795%22%20y=%22437.678%22%20font-weight=%22400%22%20font-size=%2262.323%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22-179.795%22%20y=%22437.678%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2235.613%22%3E90%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-130.514%22%20y=%22417.919%22%20font-weight=%22400%22%20font-size=%2240.128%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22-130.514%22%20y=%22417.919%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2222.93%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;text-align:center%22%20x=%22-174.36%22%20y=%22500.344%22%20font-weight=%22400%22%20font-size=%2235.279%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#fc0%22%3E%3Ctspan%20x=%22-174.36%22%20y=%22500.344%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2220.16%22%3EPro%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M-.15%20535.598a66.685%2073.886%200%200%201-24.215-52.98%2066.685%2073.886%200%200%201%2018.798-55.612%22%20transform=%22scale(-1%201)%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.561%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-start=%22url(#a)%22%20marker-end=%22url(#b)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "eb4ca658-9f9d-45d0-b692-0961a593777a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -288,
                "y": 288
              }
            },
            {
              "id": "dd28d456-e7a5-40ee-be2f-be3b0c65def9",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 72,
                "y": 304
              }
            },
            {
              "id": "8c270da8-143a-4c1d-ba63-a206b366a99a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": -288,
                "y": 400
              }
            },
            {
              "id": "f5c2790c-4adb-4f01-a1c6-3c8d3eefb481",
              "type": "basic.constant",
              "data": {
                "name": "usec",
                "value": "2000",
                "local": true
              },
              "position": {
                "x": -160,
                "y": 192
              }
            },
            {
              "id": "1743d073-7470-4acb-a76f-2888d3690db5",
              "type": "basic.constant",
              "data": {
                "name": "usec",
                "value": "1000",
                "local": true
              },
              "position": {
                "x": -48,
                "y": 192
              }
            },
            {
              "id": "74f05af3-b0c0-4ae4-99be-86e063ed1618",
              "type": "0f44061042f7d4aaa88485bcb3017ccbac3f56d4",
              "position": {
                "x": -104,
                "y": 304
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
                "block": "74f05af3-b0c0-4ae4-99be-86e063ed1618",
                "port": "52f2f09c-75c4-49b9-bb9c-20000df9e5cc"
              },
              "target": {
                "block": "dd28d456-e7a5-40ee-be2f-be3b0c65def9",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8c270da8-143a-4c1d-ba63-a206b366a99a",
                "port": "out"
              },
              "target": {
                "block": "74f05af3-b0c0-4ae4-99be-86e063ed1618",
                "port": "41328a7d-0a4d-4fd6-84c7-e20091fc73ce"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f5c2790c-4adb-4f01-a1c6-3c8d3eefb481",
                "port": "constant-out"
              },
              "target": {
                "block": "74f05af3-b0c0-4ae4-99be-86e063ed1618",
                "port": "fac62195-ccd2-46f4-aded-1d47b60457de"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1743d073-7470-4acb-a76f-2888d3690db5",
                "port": "constant-out"
              },
              "target": {
                "block": "74f05af3-b0c0-4ae4-99be-86e063ed1618",
                "port": "cded9c5a-e09e-4ff9-a811-9a4351e30936"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "eb4ca658-9f9d-45d0-b692-0961a593777a",
                "port": "out"
              },
              "target": {
                "block": "74f05af3-b0c0-4ae4-99be-86e063ed1618",
                "port": "f152532b-e244-4151-8936-703efb135401"
              }
            }
          ]
        }
      }
    },
    "0f44061042f7d4aaa88485bcb3017ccbac3f56d4": {
      "package": {
        "name": "ServoBit-90-Tower-Pro-SG90",
        "version": "0.1",
        "description": "ServoBit para micrservo TowerPro-SG90. Controlador de 1 bit para mover un servo a 2 posiciones. El ángulo entre una posición y otra es de 90 grados",
        "author": "Juan Gonzalez-Gomez y Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%20278.24787%20161.55007%22%20width=%22278.248%22%20height=%22161.55%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M5.231%202.42L-1.324.01%205.23-2.401C4.184-.978%204.19.969%205.231%202.42z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22b%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M-218.782%20532.277v-1.407h-28.955a2.482%202.412%200%200%201-2.482-2.412v-67.936a2.482%202.412%200%200%201%202.482-2.412h28.955v-1.407a2.482%202.412%200%200%201%202.482-2.412h161.738a2.482%202.412%200%200%201%202.482%202.412v1.407h28.955a2.482%202.412%200%200%201%202.482%202.412v67.936a2.482%202.412%200%200%201-2.482%202.412H-52.08v1.407a2.482%202.412%200%200%201-2.482%202.412H-216.3a2.482%202.412%200%200%201-2.482-2.412%22%20fill=%22gray%22%20fill-rule=%22evenodd%22%20stroke=%22#191919%22%20stroke-width=%223.561%22/%3E%3Cellipse%20cy=%22-474.19%22%20cx=%22-236.569%22%20transform=%22scale(1%20-1)%22%20rx=%228.894%22%20ry=%228.643%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.561%22/%3E%3Cellipse%20cy=%22-514.791%22%20cx=%22-236.569%22%20transform=%22scale(1%20-1)%22%20rx=%228.894%22%20ry=%228.643%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.561%22/%3E%3Cellipse%20cy=%22-474.19%22%20cx=%22-34.293%22%20transform=%22scale(1%20-1)%22%20rx=%228.894%22%20ry=%228.643%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.561%22/%3E%3Cellipse%20cy=%22-514.791%22%20cx=%22-34.293%22%20transform=%22scale(1%20-1)%22%20rx=%228.894%22%20ry=%228.643%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.561%22/%3E%3Cg%20transform=%22matrix(4.13652%200%200%20-4.0199%20-135.431%20494.49)%22%20stroke-width=%221.184%22%3E%3Ccircle%20cx=%229.45%22%20r=%227.079%22%20fill=%22none%22%20stroke=%22#191919%22%20stroke-width=%22.873%22/%3E%3Ctitle%3EFusion009002001_cs001%3C/title%3E%3C/g%3E%3Cpath%20d=%22M-75.467%20475.583c-7.283-7.66-17.99-10.953-28.034-8.622-10.044%202.331-17.874%209.927-20.503%2019.887-2.629%209.961.35%2020.75%207.8%2028.248l81.49%2039.287z%22%20fill=%22#4d4d4d%22%20stroke=%22#191919%22%20stroke-width=%223.561%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-75.343%20511.357c-7.283%207.66-17.99%2010.953-28.033%208.622-10.044-2.331-17.875-9.927-20.503-19.887-2.629-9.961.35-20.75%207.8-28.248l80.462-43.907z%22%20fill=%22none%22%20stroke=%22#191919%22%20stroke-width=%223.561%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-dasharray=%223.56129469,7.1225893%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-27.9%22%20y=%22561.946%22%20font-weight=%22400%22%20font-size=%2262.323%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%22-27.9%22%20y=%22561.946%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2235.613%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-27.576%22%20y=%22430.862%22%20font-weight=%22400%22%20font-size=%2262.323%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%22-27.576%22%20y=%22430.862%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2235.613%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;text-align:center%22%20x=%22-174.36%22%20y=%22479.202%22%20font-weight=%22400%22%20font-size=%2235.279%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#fc0%22%3E%3Ctspan%20x=%22-174.36%22%20y=%22479.202%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2220.16%22%3ETower%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;text-align:center%22%20x=%22-172.438%22%20y=%22522.407%22%20font-weight=%22400%22%20font-size=%2235.279%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#fc0%22%3E%3Ctspan%20x=%22-172.438%22%20y=%22522.407%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2220.16%22%3ESG-90%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;text-align:center%22%20x=%22-174.36%22%20y=%22500.344%22%20font-weight=%22400%22%20font-size=%2235.279%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#fc0%22%3E%3Ctspan%20x=%22-174.36%22%20y=%22500.344%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2220.16%22%3EPro%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M-.15%20535.598a66.685%2073.886%200%200%201-24.215-52.98%2066.685%2073.886%200%200%201%2018.798-55.612%22%20transform=%22scale(-1%201)%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.561%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-start=%22url(#a)%22%20marker-end=%22url(#b)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f152532b-e244-4151-8936-703efb135401",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -88,
                "y": 176
              }
            },
            {
              "id": "52f2f09c-75c4-49b9-bb9c-20000df9e5cc",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 280,
                "y": 264
              }
            },
            {
              "id": "41328a7d-0a4d-4fd6-84c7-e20091fc73ce",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": -568,
                "y": 480
              }
            },
            {
              "id": "fac62195-ccd2-46f4-aded-1d47b60457de",
              "type": "basic.constant",
              "data": {
                "name": "P1",
                "value": "2000",
                "local": false
              },
              "position": {
                "x": -336,
                "y": 40
              }
            },
            {
              "id": "cded9c5a-e09e-4ff9-a811-9a4351e30936",
              "type": "basic.constant",
              "data": {
                "name": "P0",
                "value": "1000",
                "local": false
              },
              "position": {
                "x": -336,
                "y": 272
              }
            },
            {
              "id": "0296740d-16d2-4cb2-a055-63a2b48059b1",
              "type": "96b8795a64cbcff38746c210260d7a44109f0472",
              "position": {
                "x": -80,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "c29d0366-050c-4242-9ee8-e6710906f1b8",
              "type": "56a715a301e2f4cc348cbe2117721b86883da317",
              "position": {
                "x": 120,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c68e3a05-5c88-4145-a307-a3ad350d49a9",
              "type": "basic.info",
              "data": {
                "info": "**Posición 1**: Posición del servo cuando  \nse introduce un 1\n\nEl valor por defecto es de 135 grados\n",
                "readonly": true
              },
              "position": {
                "x": -640,
                "y": 32
              },
              "size": {
                "width": 320,
                "height": 112
              }
            },
            {
              "id": "06566a3a-fd7c-4dd2-87af-449de7a08ee7",
              "type": "basic.info",
              "data": {
                "info": "**Posición 0**: Posición del servo cuando  \nse introduce un 0\n\nEl valor por defecto es de 45 grados",
                "readonly": true
              },
              "position": {
                "x": -640,
                "y": 264
              },
              "size": {
                "width": 336,
                "height": 80
              }
            },
            {
              "id": "fcce0844-b9c0-44e7-80f1-ba8cc7771756",
              "type": "basic.info",
              "data": {
                "info": "**Entrada**: posición a donde llevar  \nel servo (posición 0 ó 1)",
                "readonly": true
              },
              "position": {
                "x": -616,
                "y": 416
              },
              "size": {
                "width": 288,
                "height": 48
              }
            },
            {
              "id": "113731d2-225d-44e4-9600-78126f23c099",
              "type": "basic.info",
              "data": {
                "info": "**Servobit paramétrico** para los microservos **TowerPro SG-90** o compatibles\n\nLos parámetros **P1** y **P0** son las posiciones asociadas a un valor de la entrada de 1 ó 0  \nEstán expresados en **micro-segundos** (usec). Este tiempo es el ancho del pulso\n\nSus **valores** deben estar comprendidos en este rango: \n\n* Extremo derecho: **500 usec**  \n* Extremo izquierdo **2350 usec**\n",
                "readonly": true
              },
              "position": {
                "x": -184,
                "y": -48
              },
              "size": {
                "width": 768,
                "height": 176
              }
            },
            {
              "id": "3d9a4269-ea27-4b7e-ac96-234cf32c13a1",
              "type": "basic.code",
              "data": {
                "code": "assign k=P1/10;",
                "params": [
                  {
                    "name": "P1"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": -384,
                "y": 160
              },
              "size": {
                "width": 192,
                "height": 64
              }
            },
            {
              "id": "7b60c202-0960-4c7e-88a2-6c34d13be284",
              "type": "basic.code",
              "data": {
                "code": "assign k=P0/10;",
                "params": [
                  {
                    "name": "P0"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": -384,
                "y": 384
              },
              "size": {
                "width": 192,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3d9a4269-ea27-4b7e-ac96-234cf32c13a1",
                "port": "k"
              },
              "target": {
                "block": "0296740d-16d2-4cb2-a055-63a2b48059b1",
                "port": "2371d0ae-6ba9-400a-a3eb-a4b0c31459d8"
              },
              "vertices": [
                {
                  "x": -144,
                  "y": 264
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "7b60c202-0960-4c7e-88a2-6c34d13be284",
                "port": "k"
              },
              "target": {
                "block": "0296740d-16d2-4cb2-a055-63a2b48059b1",
                "port": "55b32103-9c59-46d1-a4c3-a39b8df97119"
              },
              "vertices": [
                {
                  "x": -144,
                  "y": 368
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "0296740d-16d2-4cb2-a055-63a2b48059b1",
                "port": "fcae0076-6c4c-43a7-ac22-bf17805db11d"
              },
              "target": {
                "block": "c29d0366-050c-4242-9ee8-e6710906f1b8",
                "port": "1a91ad1d-23b7-42bf-b8af-5e3a64a00cca"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c29d0366-050c-4242-9ee8-e6710906f1b8",
                "port": "52f2f09c-75c4-49b9-bb9c-20000df9e5cc"
              },
              "target": {
                "block": "52f2f09c-75c4-49b9-bb9c-20000df9e5cc",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "41328a7d-0a4d-4fd6-84c7-e20091fc73ce",
                "port": "out"
              },
              "target": {
                "block": "0296740d-16d2-4cb2-a055-63a2b48059b1",
                "port": "c2494eae-6195-4a5d-9472-cc08e6f387a6"
              }
            },
            {
              "source": {
                "block": "f152532b-e244-4151-8936-703efb135401",
                "port": "out"
              },
              "target": {
                "block": "c29d0366-050c-4242-9ee8-e6710906f1b8",
                "port": "776266dd-e7ee-4ca5-84e4-5dc9193b2a7f"
              }
            },
            {
              "source": {
                "block": "fac62195-ccd2-46f4-aded-1d47b60457de",
                "port": "constant-out"
              },
              "target": {
                "block": "3d9a4269-ea27-4b7e-ac96-234cf32c13a1",
                "port": "P1"
              }
            },
            {
              "source": {
                "block": "cded9c5a-e09e-4ff9-a811-9a4351e30936",
                "port": "constant-out"
              },
              "target": {
                "block": "7b60c202-0960-4c7e-88a2-6c34d13be284",
                "port": "P0"
              }
            }
          ]
        }
      }
    },
    "96b8795a64cbcff38746c210260d7a44109f0472": {
      "package": {
        "name": "Mux-2-1-7bits",
        "version": "0.1",
        "description": "Mux 2:1. Bus de 7 bits. ",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%2290.454%22%20viewBox=%220%200%2043.450545%2084.800884%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v41.836c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.55%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2371d0ae-6ba9-400a-a3eb-a4b0c31459d8",
              "type": "basic.input",
              "data": {
                "name": "h",
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
              "id": "fcae0076-6c4c-43a7-ac22-bf17805db11d",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 976,
                "y": 328
              }
            },
            {
              "id": "55b32103-9c59-46d1-a4c3-a39b8df97119",
              "type": "basic.input",
              "data": {
                "name": "l",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 384
              }
            },
            {
              "id": "c2494eae-6195-4a5d-9472-cc08e6f387a6",
              "type": "basic.input",
              "data": {
                "name": "Sel",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 488
              }
            },
            {
              "id": "2e857a54-e1d5-46d9-ad81-110fd3252358",
              "type": "ac7f4975fc2fb4ef9a810a44f71a0f3feccd5091",
              "position": {
                "x": 608,
                "y": 240
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "1a4610fa-bc34-419d-ab26-bda89177b4bf",
              "type": "deb8ad1a7c7780b00e7108861adea59070bdeda9",
              "position": {
                "x": 320,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cba8ba04-01a1-4c3e-bc00-49308aaabdeb",
              "type": "4856f5eac671103f5508ae9d3f1a44c0616404c6",
              "position": {
                "x": 816,
                "y": 328
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "93a10062-fc55-4ff0-a3d0-5b6049496ebd",
              "type": "ac7f4975fc2fb4ef9a810a44f71a0f3feccd5091",
              "position": {
                "x": 608,
                "y": 384
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f9eb16dd-c9b6-45ca-95e1-344f744c102a",
              "type": "deb8ad1a7c7780b00e7108861adea59070bdeda9",
              "position": {
                "x": 320,
                "y": 384
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
                "block": "c2494eae-6195-4a5d-9472-cc08e6f387a6",
                "port": "out"
              },
              "target": {
                "block": "2e857a54-e1d5-46d9-ad81-110fd3252358",
                "port": "c2494eae-6195-4a5d-9472-cc08e6f387a6"
              },
              "vertices": [
                {
                  "x": 552,
                  "y": 448
                }
              ]
            },
            {
              "source": {
                "block": "2371d0ae-6ba9-400a-a3eb-a4b0c31459d8",
                "port": "out"
              },
              "target": {
                "block": "1a4610fa-bc34-419d-ab26-bda89177b4bf",
                "port": "2238a237-705c-41fd-99d6-c39f1946324c"
              },
              "size": 8
            },
            {
              "source": {
                "block": "cba8ba04-01a1-4c3e-bc00-49308aaabdeb",
                "port": "f1ca4474-6289-4046-99d2-604498fb5df6"
              },
              "target": {
                "block": "fcae0076-6c4c-43a7-ac22-bf17805db11d",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "2e857a54-e1d5-46d9-ad81-110fd3252358",
                "port": "5b5a8d5f-9f08-466a-8cf4-0405b8cbc69c"
              },
              "target": {
                "block": "cba8ba04-01a1-4c3e-bc00-49308aaabdeb",
                "port": "9f34383e-54da-4144-8705-1a190000e375"
              },
              "vertices": [
                {
                  "x": 760,
                  "y": 312
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "93a10062-fc55-4ff0-a3d0-5b6049496ebd",
                "port": "5b5a8d5f-9f08-466a-8cf4-0405b8cbc69c"
              },
              "target": {
                "block": "cba8ba04-01a1-4c3e-bc00-49308aaabdeb",
                "port": "ad34fe8d-7102-4207-a362-4b841a8dee46"
              },
              "vertices": [
                {
                  "x": 760,
                  "y": 416
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "c2494eae-6195-4a5d-9472-cc08e6f387a6",
                "port": "out"
              },
              "target": {
                "block": "93a10062-fc55-4ff0-a3d0-5b6049496ebd",
                "port": "c2494eae-6195-4a5d-9472-cc08e6f387a6"
              },
              "vertices": [
                {
                  "x": 552,
                  "y": 480
                }
              ]
            },
            {
              "source": {
                "block": "55b32103-9c59-46d1-a4c3-a39b8df97119",
                "port": "out"
              },
              "target": {
                "block": "f9eb16dd-c9b6-45ca-95e1-344f744c102a",
                "port": "2238a237-705c-41fd-99d6-c39f1946324c"
              },
              "size": 8
            },
            {
              "source": {
                "block": "f9eb16dd-c9b6-45ca-95e1-344f744c102a",
                "port": "00beb7e2-ae74-4a9f-8372-7668ad189140"
              },
              "target": {
                "block": "93a10062-fc55-4ff0-a3d0-5b6049496ebd",
                "port": "182b3397-c894-4939-8fac-465692d0a216"
              },
              "size": 4
            },
            {
              "source": {
                "block": "1a4610fa-bc34-419d-ab26-bda89177b4bf",
                "port": "00beb7e2-ae74-4a9f-8372-7668ad189140"
              },
              "target": {
                "block": "93a10062-fc55-4ff0-a3d0-5b6049496ebd",
                "port": "cc55995f-cca1-421b-ad56-001b95d50699"
              },
              "vertices": [
                {
                  "x": 528,
                  "y": 336
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "f9eb16dd-c9b6-45ca-95e1-344f744c102a",
                "port": "264e6021-ea4a-4b71-90fc-033e2b6440ea"
              },
              "target": {
                "block": "2e857a54-e1d5-46d9-ad81-110fd3252358",
                "port": "182b3397-c894-4939-8fac-465692d0a216"
              },
              "vertices": [
                {
                  "x": 496,
                  "y": 336
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "1a4610fa-bc34-419d-ab26-bda89177b4bf",
                "port": "264e6021-ea4a-4b71-90fc-033e2b6440ea"
              },
              "target": {
                "block": "2e857a54-e1d5-46d9-ad81-110fd3252358",
                "port": "cc55995f-cca1-421b-ad56-001b95d50699"
              },
              "vertices": [
                {
                  "x": 544,
                  "y": 224
                }
              ],
              "size": 4
            }
          ]
        }
      }
    },
    "ac7f4975fc2fb4ef9a810a44f71a0f3feccd5091": {
      "package": {
        "name": "Mux-2-1-4bits",
        "version": "0.1",
        "description": "Mux 2:1. Bus de 4 bits. ",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%2290.454%22%20viewBox=%220%200%2043.450545%2084.800884%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v41.836c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.55%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cc55995f-cca1-421b-ad56-001b95d50699",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 40,
                "y": 176
              }
            },
            {
              "id": "5b5a8d5f-9f08-466a-8cf4-0405b8cbc69c",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 976,
                "y": 328
              }
            },
            {
              "id": "182b3397-c894-4939-8fac-465692d0a216",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 40,
                "y": 368
              }
            },
            {
              "id": "c2494eae-6195-4a5d-9472-cc08e6f387a6",
              "type": "basic.input",
              "data": {
                "name": "Sel",
                "clock": false
              },
              "position": {
                "x": 160,
                "y": 528
              }
            },
            {
              "id": "e6b819a1-2d99-4fb2-a25a-98e9bd3beccd",
              "type": "6ac6085fc633ecd0c0b8339670bbae5ef7cb7ef0",
              "position": {
                "x": 792,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "dffbb6d0-4c92-4e7f-96e0-a3994acb2d3f",
              "type": "1d9ca591e2a4f6596efa8f64c951773ad9f58ae1",
              "position": {
                "x": 224,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "edde7330-f5bb-4155-94f3-273533b7b204",
              "type": "1d9ca591e2a4f6596efa8f64c951773ad9f58ae1",
              "position": {
                "x": 224,
                "y": 336
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "9683d969-56a9-49d3-8934-5e2f9e23de17",
              "type": "a27ebf3edfd3e3cb5cb8b8f4632c3511b398a848",
              "position": {
                "x": 584,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "a6b904e1-d097-4196-bf99-58ec911cb7ec",
              "type": "a27ebf3edfd3e3cb5cb8b8f4632c3511b398a848",
              "position": {
                "x": 584,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "5d9bd761-5812-48ca-b962-3a16dc992138",
              "type": "a27ebf3edfd3e3cb5cb8b8f4632c3511b398a848",
              "position": {
                "x": 584,
                "y": 368
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "b2316af4-2a66-404d-8dcf-5e234f749791",
              "type": "a27ebf3edfd3e3cb5cb8b8f4632c3511b398a848",
              "position": {
                "x": 584,
                "y": 480
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
                "block": "e6b819a1-2d99-4fb2-a25a-98e9bd3beccd",
                "port": "f97b75ed-2ff6-4e65-917c-c8a2dcff75f9"
              },
              "target": {
                "block": "5b5a8d5f-9f08-466a-8cf4-0405b8cbc69c",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "cc55995f-cca1-421b-ad56-001b95d50699",
                "port": "out"
              },
              "target": {
                "block": "dffbb6d0-4c92-4e7f-96e0-a3994acb2d3f",
                "port": "200f8ec1-0d75-4147-9377-a2700f4619c6"
              },
              "size": 4
            },
            {
              "source": {
                "block": "182b3397-c894-4939-8fac-465692d0a216",
                "port": "out"
              },
              "target": {
                "block": "edde7330-f5bb-4155-94f3-273533b7b204",
                "port": "200f8ec1-0d75-4147-9377-a2700f4619c6"
              },
              "size": 4
            },
            {
              "source": {
                "block": "9683d969-56a9-49d3-8934-5e2f9e23de17",
                "port": "317c458f-c7bb-49b3-8c4a-58fb0e649e05"
              },
              "target": {
                "block": "e6b819a1-2d99-4fb2-a25a-98e9bd3beccd",
                "port": "802771de-af9e-4cbf-9013-f1ec39cb9d9b"
              },
              "vertices": [
                {
                  "x": 752,
                  "y": 256
                }
              ]
            },
            {
              "source": {
                "block": "5d9bd761-5812-48ca-b962-3a16dc992138",
                "port": "317c458f-c7bb-49b3-8c4a-58fb0e649e05"
              },
              "target": {
                "block": "e6b819a1-2d99-4fb2-a25a-98e9bd3beccd",
                "port": "26e01d57-c5b7-4e2e-a955-ea9c72f63fac"
              },
              "vertices": [
                {
                  "x": 728,
                  "y": 384
                }
              ]
            },
            {
              "source": {
                "block": "b2316af4-2a66-404d-8dcf-5e234f749791",
                "port": "317c458f-c7bb-49b3-8c4a-58fb0e649e05"
              },
              "target": {
                "block": "e6b819a1-2d99-4fb2-a25a-98e9bd3beccd",
                "port": "e10c3149-cd36-4a33-ac1f-95cf93e2916e"
              },
              "vertices": [
                {
                  "x": 752,
                  "y": 464
                }
              ]
            },
            {
              "source": {
                "block": "a6b904e1-d097-4196-bf99-58ec911cb7ec",
                "port": "317c458f-c7bb-49b3-8c4a-58fb0e649e05"
              },
              "target": {
                "block": "e6b819a1-2d99-4fb2-a25a-98e9bd3beccd",
                "port": "90ff7197-dc15-45de-9a4b-0b7ab3f0c269"
              },
              "vertices": [
                {
                  "x": 728,
                  "y": 320
                }
              ]
            },
            {
              "source": {
                "block": "c2494eae-6195-4a5d-9472-cc08e6f387a6",
                "port": "out"
              },
              "target": {
                "block": "b2316af4-2a66-404d-8dcf-5e234f749791",
                "port": "c7a2cab0-edf0-4ba2-915f-e24d9cad3cfc"
              }
            },
            {
              "source": {
                "block": "c2494eae-6195-4a5d-9472-cc08e6f387a6",
                "port": "out"
              },
              "target": {
                "block": "5d9bd761-5812-48ca-b962-3a16dc992138",
                "port": "c7a2cab0-edf0-4ba2-915f-e24d9cad3cfc"
              }
            },
            {
              "source": {
                "block": "c2494eae-6195-4a5d-9472-cc08e6f387a6",
                "port": "out"
              },
              "target": {
                "block": "a6b904e1-d097-4196-bf99-58ec911cb7ec",
                "port": "c7a2cab0-edf0-4ba2-915f-e24d9cad3cfc"
              }
            },
            {
              "source": {
                "block": "c2494eae-6195-4a5d-9472-cc08e6f387a6",
                "port": "out"
              },
              "target": {
                "block": "9683d969-56a9-49d3-8934-5e2f9e23de17",
                "port": "c7a2cab0-edf0-4ba2-915f-e24d9cad3cfc"
              }
            },
            {
              "source": {
                "block": "edde7330-f5bb-4155-94f3-273533b7b204",
                "port": "6f6b7c6f-5078-4665-8ba0-b01f61c83122"
              },
              "target": {
                "block": "b2316af4-2a66-404d-8dcf-5e234f749791",
                "port": "ccf5c727-66c5-46d2-a7a7-6d1754e0fe14"
              },
              "vertices": [
                {
                  "x": 352,
                  "y": 520
                }
              ]
            },
            {
              "source": {
                "block": "dffbb6d0-4c92-4e7f-96e0-a3994acb2d3f",
                "port": "6f6b7c6f-5078-4665-8ba0-b01f61c83122"
              },
              "target": {
                "block": "b2316af4-2a66-404d-8dcf-5e234f749791",
                "port": "64c9e1b6-08d3-4582-bc94-1cd9136e5781"
              },
              "vertices": [
                {
                  "x": 368,
                  "y": 440
                }
              ]
            },
            {
              "source": {
                "block": "edde7330-f5bb-4155-94f3-273533b7b204",
                "port": "f7e58157-180e-4981-9cd4-dbf72e11aff0"
              },
              "target": {
                "block": "5d9bd761-5812-48ca-b962-3a16dc992138",
                "port": "ccf5c727-66c5-46d2-a7a7-6d1754e0fe14"
              }
            },
            {
              "source": {
                "block": "dffbb6d0-4c92-4e7f-96e0-a3994acb2d3f",
                "port": "f7e58157-180e-4981-9cd4-dbf72e11aff0"
              },
              "target": {
                "block": "5d9bd761-5812-48ca-b962-3a16dc992138",
                "port": "64c9e1b6-08d3-4582-bc94-1cd9136e5781"
              },
              "vertices": [
                {
                  "x": 536,
                  "y": 312
                }
              ]
            },
            {
              "source": {
                "block": "edde7330-f5bb-4155-94f3-273533b7b204",
                "port": "dd438a10-3972-4556-87e8-9e67d1a27509"
              },
              "target": {
                "block": "a6b904e1-d097-4196-bf99-58ec911cb7ec",
                "port": "ccf5c727-66c5-46d2-a7a7-6d1754e0fe14"
              },
              "vertices": [
                {
                  "x": 512,
                  "y": 368
                }
              ]
            },
            {
              "source": {
                "block": "dffbb6d0-4c92-4e7f-96e0-a3994acb2d3f",
                "port": "dd438a10-3972-4556-87e8-9e67d1a27509"
              },
              "target": {
                "block": "a6b904e1-d097-4196-bf99-58ec911cb7ec",
                "port": "64c9e1b6-08d3-4582-bc94-1cd9136e5781"
              },
              "vertices": [
                {
                  "x": 384,
                  "y": 264
                }
              ]
            },
            {
              "source": {
                "block": "edde7330-f5bb-4155-94f3-273533b7b204",
                "port": "b61190ef-2af9-407c-9531-3492529b3125"
              },
              "target": {
                "block": "9683d969-56a9-49d3-8934-5e2f9e23de17",
                "port": "ccf5c727-66c5-46d2-a7a7-6d1754e0fe14"
              },
              "vertices": [
                {
                  "x": 456,
                  "y": 256
                }
              ]
            },
            {
              "source": {
                "block": "dffbb6d0-4c92-4e7f-96e0-a3994acb2d3f",
                "port": "b61190ef-2af9-407c-9531-3492529b3125"
              },
              "target": {
                "block": "9683d969-56a9-49d3-8934-5e2f9e23de17",
                "port": "64c9e1b6-08d3-4582-bc94-1cd9136e5781"
              }
            }
          ]
        }
      }
    },
    "6ac6085fc633ecd0c0b8339670bbae5ef7cb7ef0": {
      "package": {
        "name": "Join-4",
        "version": "0.0.1",
        "description": "Agregador de 4 cables a bus de 4bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2276.774%22%20height=%2240.827%22%20viewBox=%220%200%2071.975643%2038.275359%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-.539%22%20y=%227.693%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%22-.539%22%20y=%227.693%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-.771%22%20y=%2238.275%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%22-.771%22%20y=%2238.275%22%3EL%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.288%2018.867H32.525%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%229.375%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M32.266%2020.07L22.243%2010.045H1.172%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.344%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M32.266%2018.372L22.243%2028.395H1.172%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.344%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M29.326%2019.61l-8.999%202.846H1.261M29.326%2018.692l-8.999-2.845H1.261%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.344%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "802771de-af9e-4cbf-9013-f1ec39cb9d9b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 184
              }
            },
            {
              "id": "90ff7197-dc15-45de-9a4b-0b7ab3f0c269",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 264
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
              "id": "26e01d57-c5b7-4e2e-a955-ea9c72f63fac",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 336
              }
            },
            {
              "id": "e10c3149-cd36-4a33-ac1f-95cf93e2916e",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 408
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i3,i2,i1,i0};\n\n",
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
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o"
              },
              "target": {
                "block": "f97b75ed-2ff6-4e65-917c-c8a2dcff75f9",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "e10c3149-cd36-4a33-ac1f-95cf93e2916e",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "26e01d57-c5b7-4e2e-a955-ea9c72f63fac",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i1"
              },
              "vertices": [
                {
                  "x": 272,
                  "y": 352
                }
              ]
            },
            {
              "source": {
                "block": "90ff7197-dc15-45de-9a4b-0b7ab3f0c269",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i2"
              }
            },
            {
              "source": {
                "block": "802771de-af9e-4cbf-9013-f1ec39cb9d9b",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i3"
              }
            }
          ]
        }
      }
    },
    "1d9ca591e2a4f6596efa8f64c951773ad9f58ae1": {
      "package": {
        "name": "Split4",
        "version": "0.0.1",
        "description": "Separador de bus de 4bits en 4 cables (1 + 1 + 1 + 1)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2276.774%22%20height=%2240.827%22%20viewBox=%220%200%2071.975643%2038.275359%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.678%22%20y=%227.693%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.678%22%20y=%227.693%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2266.406%22%20y=%2238.275%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2266.406%22%20y=%2238.275%22%3EL%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M4.688%2018.867H39.45%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%229.375%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M39.71%2020.07l10.023-10.024h21.07%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.344%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M39.71%2018.372l10.023%2010.023h21.07%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.344%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M42.65%2019.61l8.998%202.846h19.067M42.65%2018.692l8.998-2.845h19.067%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.344%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b61190ef-2af9-407c-9531-3492529b3125",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 704,
                "y": 152
              }
            },
            {
              "id": "dd438a10-3972-4556-87e8-9e67d1a27509",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 704,
                "y": 232
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
              "id": "f7e58157-180e-4981-9cd4-dbf72e11aff0",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 704,
                "y": 312
              }
            },
            {
              "id": "6f6b7c6f-5078-4665-8ba0-b01f61c83122",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 704,
                "y": 400
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign {o3,o2,o1,o0} = i;\n\n",
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
                      "name": "o3"
                    },
                    {
                      "name": "o2"
                    },
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
                "port": "o0"
              },
              "target": {
                "block": "6f6b7c6f-5078-4665-8ba0-b01f61c83122",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o1"
              },
              "target": {
                "block": "f7e58157-180e-4981-9cd4-dbf72e11aff0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o2"
              },
              "target": {
                "block": "dd438a10-3972-4556-87e8-9e67d1a27509",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o3"
              },
              "target": {
                "block": "b61190ef-2af9-407c-9531-3492529b3125",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 656,
                  "y": 224
                }
              ]
            }
          ]
        }
      }
    },
    "a27ebf3edfd3e3cb5cb8b8f4632c3511b398a848": {
      "package": {
        "name": "Mux-2-1-1bit",
        "version": "0.1",
        "description": "Multiplexor 2:1 de 1-bit",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%2290.454%22%20viewBox=%220%200%2043.450545%2084.800884%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v41.836c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.55%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "64c9e1b6-08d3-4582-bc94-1cd9136e5781",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 224
              }
            },
            {
              "id": "317c458f-c7bb-49b3-8c4a-58fb0e649e05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 952,
                "y": 296
              }
            },
            {
              "id": "ccf5c727-66c5-46d2-a7a7-6d1754e0fe14",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 344
              }
            },
            {
              "id": "c7a2cab0-edf0-4ba2-915f-e24d9cad3cfc",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 488
              }
            },
            {
              "id": "c520c8e6-25f1-4787-a6f5-09e2f4ae4407",
              "type": "basic.info",
              "data": {
                "info": "Mux 2:1 with logic gates",
                "readonly": true
              },
              "position": {
                "x": 616,
                "y": 184
              },
              "size": {
                "width": 224,
                "height": 32
              }
            },
            {
              "id": "99a89ff4-cc15-4bfb-b5b1-37172826bfc9",
              "type": "493ea8bcb6894bc9ff0ddaaa0e4295cb5a1e8713",
              "position": {
                "x": 808,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "69de2912-87eb-403a-b4ba-c21d07aec0a3",
              "type": "91abf148146a61dd0ce91850f8b25b50d215342c",
              "position": {
                "x": 664,
                "y": 240
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "eb5903fc-b92a-4200-8e69-3319971ee753",
              "type": "0ec0772bb73356cd1b754fe7d840a322387a9f3a",
              "position": {
                "x": 488,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dadc4bb5-5319-483e-a231-072740702fb3",
              "type": "91abf148146a61dd0ce91850f8b25b50d215342c",
              "position": {
                "x": 664,
                "y": 360
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2949ffdb-e692-4bd0-9022-679dc660f367",
              "type": "basic.info",
              "data": {
                "info": "Entrada 1",
                "readonly": true
              },
              "position": {
                "x": 232,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 32
              }
            },
            {
              "id": "262b908c-5aba-4ee4-8524-8a73d15817cb",
              "type": "basic.info",
              "data": {
                "info": "Entrada 0",
                "readonly": true
              },
              "position": {
                "x": 232,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 32
              }
            },
            {
              "id": "33026f80-1163-459d-b378-402cc35c04b0",
              "type": "basic.info",
              "data": {
                "info": "Selección",
                "readonly": true
              },
              "position": {
                "x": 232,
                "y": 456
              },
              "size": {
                "width": 96,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "99a89ff4-cc15-4bfb-b5b1-37172826bfc9",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "317c458f-c7bb-49b3-8c4a-58fb0e649e05",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "69de2912-87eb-403a-b4ba-c21d07aec0a3",
                "port": "e23ec09c-c612-4db0-ae91-83a6b9f91044"
              },
              "target": {
                "block": "99a89ff4-cc15-4bfb-b5b1-37172826bfc9",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "dadc4bb5-5319-483e-a231-072740702fb3",
                "port": "e23ec09c-c612-4db0-ae91-83a6b9f91044"
              },
              "target": {
                "block": "99a89ff4-cc15-4bfb-b5b1-37172826bfc9",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "ccf5c727-66c5-46d2-a7a7-6d1754e0fe14",
                "port": "out"
              },
              "target": {
                "block": "dadc4bb5-5319-483e-a231-072740702fb3",
                "port": "4f1a05d0-b11c-490a-8792-876ebf3a8f05"
              }
            },
            {
              "source": {
                "block": "eb5903fc-b92a-4200-8e69-3319971ee753",
                "port": "40d86778-65d1-4ba9-beec-fc5be175aaed"
              },
              "target": {
                "block": "dadc4bb5-5319-483e-a231-072740702fb3",
                "port": "60ce79f4-7963-45bf-9a9c-06c84ec9839c"
              }
            },
            {
              "source": {
                "block": "c7a2cab0-edf0-4ba2-915f-e24d9cad3cfc",
                "port": "out"
              },
              "target": {
                "block": "eb5903fc-b92a-4200-8e69-3319971ee753",
                "port": "1a93168d-3764-4337-8a5a-2f4fc62a1ecc"
              }
            },
            {
              "source": {
                "block": "64c9e1b6-08d3-4582-bc94-1cd9136e5781",
                "port": "out"
              },
              "target": {
                "block": "69de2912-87eb-403a-b4ba-c21d07aec0a3",
                "port": "4f1a05d0-b11c-490a-8792-876ebf3a8f05"
              }
            },
            {
              "source": {
                "block": "c7a2cab0-edf0-4ba2-915f-e24d9cad3cfc",
                "port": "out"
              },
              "target": {
                "block": "69de2912-87eb-403a-b4ba-c21d07aec0a3",
                "port": "60ce79f4-7963-45bf-9a9c-06c84ec9839c"
              },
              "vertices": [
                {
                  "x": 432,
                  "y": 344
                }
              ]
            }
          ]
        }
      }
    },
    "493ea8bcb6894bc9ff0ddaaa0e4295cb5a1e8713": {
      "package": {
        "name": "OR",
        "version": "1.0.1",
        "description": "Puerta OR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22101.139%22%20height=%2251.744%22%20version=%221%22%3E%3Cpath%20d=%22M46.271%2050.244H22.25s8.008-11.225%208.203-24.813c.196-13.587-8.397-23.827-8.397-23.827l24.36-.104c12.257.514%2027.418%2014.102%2032.471%2024.72-8.603%2017.813-24.32%2023.694-32.615%2024.024z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M1.014%2012.924h26.284M1.232%2038.752h24.874M78.73%2026.541h21.393%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2234.663%22%20y=%2232.448%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2234.663%22%20y=%2232.448%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 128
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 712,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 200
              }
            },
            {
              "id": "c3ee684b-dd2d-4d36-b6a3-7b8d7533f05d",
              "type": "0ec0772bb73356cd1b754fe7d840a322387a9f3a",
              "position": {
                "x": 392,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "266470be-ea22-4ae0-94ab-a816feb40dcf",
              "type": "0ec0772bb73356cd1b754fe7d840a322387a9f3a",
              "position": {
                "x": 392,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ea3ed535-7c01-4da1-90a7-2d5a47dddf78",
              "type": "4b9553351d0d968f4d279e4831626414f5cfa9ec",
              "position": {
                "x": 560,
                "y": 144
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
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "c3ee684b-dd2d-4d36-b6a3-7b8d7533f05d",
                "port": "1a93168d-3764-4337-8a5a-2f4fc62a1ecc"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "266470be-ea22-4ae0-94ab-a816feb40dcf",
                "port": "1a93168d-3764-4337-8a5a-2f4fc62a1ecc"
              }
            },
            {
              "source": {
                "block": "ea3ed535-7c01-4da1-90a7-2d5a47dddf78",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "c3ee684b-dd2d-4d36-b6a3-7b8d7533f05d",
                "port": "40d86778-65d1-4ba9-beec-fc5be175aaed"
              },
              "target": {
                "block": "ea3ed535-7c01-4da1-90a7-2d5a47dddf78",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "266470be-ea22-4ae0-94ab-a816feb40dcf",
                "port": "40d86778-65d1-4ba9-beec-fc5be175aaed"
              },
              "target": {
                "block": "ea3ed535-7c01-4da1-90a7-2d5a47dddf78",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            }
          ]
        }
      }
    },
    "0ec0772bb73356cd1b754fe7d840a322387a9f3a": {
      "package": {
        "name": "Puerta-not",
        "version": "0.1",
        "description": "Puerta NOT",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22111.588%22%20height=%2268.24%22%20version=%221%22%3E%3Cpath%20d=%22M24.372%201.5l57.29%2032.619-57.29%2032.62V1.5z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%2291.101%22%20cy=%2234.017%22%20rx=%227.572%22%20ry=%227.677%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M1.014%2034.281h23.1m75.26%200h11.2%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2228.438%22%20y=%2239.46%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2228.438%22%20y=%2239.46%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1a93168d-3764-4337-8a5a-2f4fc62a1ecc",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 176
              }
            },
            {
              "id": "40d86778-65d1-4ba9-beec-fc5be175aaed",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 584,
                "y": 176
              }
            },
            {
              "id": "d4b97983-237a-4278-8cfd-bb44f0abc518",
              "type": "4b9553351d0d968f4d279e4831626414f5cfa9ec",
              "position": {
                "x": 424,
                "y": 176
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
                "block": "d4b97983-237a-4278-8cfd-bb44f0abc518",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "40d86778-65d1-4ba9-beec-fc5be175aaed",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1a93168d-3764-4337-8a5a-2f4fc62a1ecc",
                "port": "out"
              },
              "target": {
                "block": "d4b97983-237a-4278-8cfd-bb44f0abc518",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "1a93168d-3764-4337-8a5a-2f4fc62a1ecc",
                "port": "out"
              },
              "target": {
                "block": "d4b97983-237a-4278-8cfd-bb44f0abc518",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 392,
                  "y": 216
                }
              ]
            }
          ]
        }
      }
    },
    "4b9553351d0d968f4d279e4831626414f5cfa9ec": {
      "package": {
        "name": "NAND",
        "version": "1.0.0",
        "description": "NAND logic gate",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%20110.69932%2059.082348%22%20width=%22110.7%22%20height=%2259.082%22%3E%3Cpath%20d=%22M-199.56%20458.482h-29.045V402.4h29.045s26.365%202.6%2026.365%2027.715c0%2025.113-26.365%2028.367-26.365%2028.367z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-250.986%20414.96h20.255m-20.255%2029.887h20.255m73.582-14.656h14.835%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-225.644%22%20y=%22434.883%22%20font-weight=%22400%22%20font-size=%2214.576%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22-225.644%22%20y=%22434.883%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENAND%3C/tspan%3E%3C/text%3E%3Cellipse%20cx=%22-164.682%22%20cy=%22430.037%22%20rx=%227.572%22%20ry=%227.677%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
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
                "x": 144,
                "y": 32
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 600,
                "y": 56
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 144,
                "y": 112
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// NAND logic gate\n\nassign c = ~(a & b);",
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
                "x": 304,
                "y": 40
              },
              "size": {
                "width": 240,
                "height": 96
              }
            },
            {
              "id": "f715be14-cf0b-4e3e-b09f-3101aa56b939",
              "type": "basic.info",
              "data": {
                "info": "Implementación en Verilog",
                "readonly": true
              },
              "position": {
                "x": 288,
                "y": -16
              },
              "size": {
                "width": 224,
                "height": 32
              }
            },
            {
              "id": "4dbb5547-f8a1-491f-8096-4fee2eacf7dc",
              "type": "basic.info",
              "data": {
                "info": "Las puertas están construidas a\npartir de transistores",
                "readonly": true
              },
              "position": {
                "x": 288,
                "y": 224
              },
              "size": {
                "width": 272,
                "height": 48
              }
            },
            {
              "id": "74ce1022-b775-4125-924d-3bb8f3a4fe89",
              "type": "basic.info",
              "data": {
                "info": "NIVEL 4: Transistor",
                "readonly": false
              },
              "position": {
                "x": 320,
                "y": 176
              },
              "size": {
                "width": 176,
                "height": 32
              }
            },
            {
              "id": "2cb0d26a-81b0-49d8-97bb-f06f9121fb1f",
              "type": "basic.info",
              "data": {
                "info": "Pincha en algún transistor para\nbajar de nivel",
                "readonly": true
              },
              "position": {
                "x": 272,
                "y": 368
              },
              "size": {
                "width": 272,
                "height": 48
              }
            },
            {
              "id": "612b3dd4-1b97-41c9-a82d-35818c7a9a7d",
              "type": "44391c1e3c8ed8345059f7b281ed543e24d804ab",
              "position": {
                "x": 296,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d4865d01-86ec-4751-a989-30de894ddc52",
              "type": "44391c1e3c8ed8345059f7b281ed543e24d804ab",
              "position": {
                "x": 432,
                "y": 280
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
    "44391c1e3c8ed8345059f7b281ed543e24d804ab": {
      "package": {
        "name": "Transistor-mosfet",
        "version": "0.1",
        "description": "Transistor",
        "author": "Juan Gonzalez-Gomez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.78%22%20height=%2278.887%22%20viewBox=%220%200%2063.779652%2078.887375%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-1.2%200l-1%201%203.5-1-3.5-1%201%201z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.2pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M1.25%2023.827h31.404V55.4M39.953%2018.904v10.524M39.613%2034.012v9.675M39.274%2048.95v10.354M40.462%2023.487H62.36M40.123%2054.042H62.53v23.595M62.36%201.25v39.042%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.5%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M39.962%2039.104h17.02%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.5%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8151ec8b-a30e-41c9-a9b5-d881406c4505",
              "type": "basic.info",
              "data": {
                "info": "Nivel 3: Semiconductores",
                "readonly": true
              },
              "position": {
                "x": 280,
                "y": 72
              },
              "size": {
                "width": 208,
                "height": 32
              }
            },
            {
              "id": "0249f66b-7f89-449e-801a-63e0bd8912c2",
              "type": "basic.info",
              "data": {
                "info": "Los transistores se crean a \npartir de uniones entre \nsemiconductores, de tipo P y N\nEstán integrados en los dados de\nsilicio en los circuitos integrados",
                "readonly": true
              },
              "position": {
                "x": 272,
                "y": 128
              },
              "size": {
                "width": 304,
                "height": 112
              }
            },
            {
              "id": "597eb358-6beb-4a4f-a997-9af9411cc3b7",
              "type": "basic.info",
              "data": {
                "info": "Pincha en el bloque para bajar de nivel",
                "readonly": true
              },
              "position": {
                "x": 240,
                "y": 328
              },
              "size": {
                "width": 320,
                "height": 48
              }
            },
            {
              "id": "6b6cb50e-5865-4685-a931-1822b5ce4662",
              "type": "74d69b705b2e3c49127fc63881e0b1cacd5cde00",
              "position": {
                "x": 288,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d72b50fb-a689-4c5a-844a-41099393614f",
              "type": "74d69b705b2e3c49127fc63881e0b1cacd5cde00",
              "position": {
                "x": 400,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": []
        }
      }
    },
    "74d69b705b2e3c49127fc63881e0b1cacd5cde00": {
      "package": {
        "name": "semiconductores",
        "version": "0.1",
        "description": "Transistor cmos hecho a partir de semiconductores",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22500%22%20height=%22325%22%20viewBox=%220%200%20468.75002%20304.68751%22%3E%3Cimage%20y=%22177.161%22%20x=%22117.054%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAfQAAAFFCAYAAAAaQB9aAAAABmJLR0QA/wD/AP+gvaeTAAAACXBI%20WXMAAA7EAAAOxAGVKw4bAAAAB3RJTUUH4QgOEDAG62BuwwAAABl0RVh0Q29tbWVudABDcmVhdGVk%20IHdpdGggR0lNUFeBDhcAACAASURBVHja7L13nFzVef//ObfNnTt9drZXrbTqWtElmmg2YGOKcYwx%20Drjzs53Ezjff5OsSN2xISGLHduwkOBh3G2wT22AwRpgmQJiOepe2951+5/Zzfn/cmWUFGFS2as/7%20xTDSau9qdMv5nOc5z/k8AIfD4XA4HA6Hw+FwOBwOh8PhcDgcDofD4XA4HA6Hw+FwOBwOh8PhcDgc%20DofD4XA4HA6Hw+FwOBzOAmbbvn38JHA4nBMOwk8B50QQ6DUdHUd1DGMsPjA6evnerq76g329dGB0%20FIMjIxjNZKUL1637ku04Vv/wELKFAoKBgEQI2dlYW7txWVvbQ1dccOHjx/v3czgcDhd0zgkvuLph%204FB/P1zXxdDYKA709WJfVzd6h4bQ2tiI1oZGjGfSKJZKKJZK+J8v34Ste/cuFkXxxtH0uPHs9m0o%206iXsPHDA7WhtPae+uuaSYklHQdcxkvaPs2wbhBz97U8pRXtTEzxKH1m5ePFDF5919oPtTU0vffW7%20t2H1kiU486STUVdVxcWew+FwQeecsBGx2DcyIj2/fRsGRkbQNzKCfd1dOGn5Crk6kZTGMxn0jwyD%20MgbdMIQbrrjyYkWWzhwZT7vdgwM41NeHwdFRp6mu7qSW+oZLMrmsL+iGAd0wYJgmKGMgwIRQE0LA%20GJv4Ogg57M+PFcaY/w5AkWW01tc7oWDwgUVNTX9MRKIPPPb8c4PrOzu9y8+/wNVU1a0cd9cDv8e1%20b3s7v4E4HA4XdM7cEGcAMCwr6rqu+KetW/DMtm0wLYv1DA6KJ69YEZYlWSkUCxgeH0emUMDw+Lh3%207dvefm5VLHbu/t5umsnlkc7lMDg2Zne0tl6WiifasvkcRtJpUMYwls2CUXqYQFdejDF4lPq/r4hz%20+dezBaUUAOBRiua6OoQ1bagulXq0Kh5/tGdg4DFRFPWL1q8vrO9cW5h8HBd4DofDBZ0z1dEzAVDT%20Nzws9wwO4KmXX0bPwAAbzWSE01avTmkBNTY4OkILpRIKuo6u/n7r+suv+Igsy9HeoUHWNzwM1/NY%20rlCItjc1n6/IsmaYBrKFAoqlEgzLgud58CiFIAiHibRHKWhZoAVBAAAIZP7elpRSsEmR/NLWVlDG%209lQnEo+8uGvXj5e2ttphTRv+7Ec+OkoIsfkdy+FwuKBzJvjFY4/iPedf8GqRbtrb1RXZvn8f6x4c%20RO/gIA7197PLzjv/dM/zWO/QANK5PPLFohePRBqWtLSudz0vWizpdHh8vCLEcnNd3emaqsZyhQJM%2024ZpWTAtC7brgjEGYZIQE0LgeZ4fWRMCYVJkvVDxPG8isxDSNERDoTxj7ClZkp4Jqup+j9Kdbzv7%20bOvis8/ZOfm4R555BheuW8dvbg6HwwV9ofGbp54MFkulf3z86acLRrEYbWtqWssYS+Z1nRqmCcOy%20YJgmOlpbz6aUIl8swrAsOK4Lw7Im0sYVIZ4QaErBygJNpmgNeqHCGJs4l5Qx1CQSMG17W3UiURrL%20Zu9d2trqGqb1x8/deGMxrGl7ucBzOBwu6AuQHz/8x7huGJmt+/ZBLxRgFIuwDAOgFEQQJgTZ9bzD%20Ut7gAj1rVGoEGGMIKAqi4TB0w3i5OpEoMca21FdX71/Wtmjr1W95y1OEEIOLO4fD4YK+APjMD74f%20dD3vx5bj/AUAuI4D17JgGwZKhQJs01zw6e95IfCEAIxBU1WIomgQQobB0NvR1moKhPz4ygsuNFd3%20dNw9+TheXMfhcLign0B87df/q+qm+e3RbPYjlcpvlFO8nuvCs20U0mlYpdLEui4X97kLA4Dy9jhC%20CDRVheO66YCi0Iim9S1uaSlRSv/l7z/wwScJIWku8BwOh4/oJwi/ePwxdSSX+87uvr4P/7kqcUop%20GKUwi0Xo2SxMXZ9Ix3Pmj9CLggBJFOG6bkFRFKcqFusNa9rGlYsXP3zDFVc+yMWdw+GCzpnH7Oju%20VvcNDHxn44svfFgsV52/oTAwBte2oWezKOXz8FyXC/t8fYj9bAyljNFkLCZqweCfOlpaNrY2NGy8%206sKLNnOB53C4oHPmEWP5vLr10KFv/eqJTTdKonhUYkAphVUqoTA+DtswJpzQOPM4ki+vxy9qbARl%20bOPS1taHNFV94Fs//enu6y67jJx3+hn0jNWr6eRjuE0th8MFnTPL7O3vx9LGRrzvX/9lUSoaPUiP%20RZDL29Vs00Qpl4Op63BtG5SxibVczvyjUklPGUNE01BfXV0MBYMPtjc1PzKaSW/MFYuZs086ybrk%207HNMQojLBZ7D4YLOmQPcfNedyy3b3pUpFo89fT6pWM7UdZRyOVi6DkopqOf54s5T8/M2aq9kXyil%20aKipgRYMdjfV1j4RDKibhsfH/hQJhQpXXnBBbklLa5YQMjGT46l6DocLOmcG+Y9771leNIxd/WNj%20E+5tx3VzlKvlPceBqeswikU4lgXPtn271vIEgDNPo/eymRBjDIIgoL2pCQzYnorHnwPwTP/w8LOn%20r16d/+A7rz4w+Tgu7hwOF3TONHPnY4+tSBcLO7d3deFo1tGPJmq3DQOWrsMyDDimCde2wcDNaU4E%20KtsZKWNIRCIghPREwuGuTC63cXFzc277/v1P/t373++dc/Ip27jAczhc0DnTyH/+7ndNWV1/ZCA9%203jFdDU4mmqq4LmzThG2aEwLvOQ7fBneCMNEitvxeU1WFsUzmxea6Oi9fLD7U3tSky5L06Aeuuqq3%20vrqmb/Kx3MmOw+GCzjlO/v57tyc8Sv/T9bz3zsjNQwgYAM+24dg2HMOAqeswdX3iz3lK/sSAljvl%20UcagKgqCqgrbtnergcB4PBLpFwXh8cvPv6Bvw2mn3fsqcScXrlvHqyo5HC7onKPhP+75bXK8ULht%20PJ9/90xHyYQQMErhuS4c24ZRKMAsFOA6zmEpe86JFcETQqAGAqCU5gKKUvI8r3vt8uWsZ2DgP/72%20+husJS0tv+HRO4fDBZ1zlDyy5eXkrt7e23Z2d797KorijmvAr7jSlUowCgWUcjku7AtA5AVBQEBR%20YNt2Vg0EWCqRSDfV1XXXVVXd+fZzz3u6Kh7bMfkYvv7O4XBB57wOOV1PPrJly/9sfPGFd01pUdwU%20DPSebcPUdRSzWTimCTLLEw7OzCD4kzhGGbM1VXXbm5tlRZJ+tKSl5c5r3/b2R7m4czhc0DmvL5yB%2072/c+KkXD+z/F2EOR8K2YfiNYsr72zkLM5qvTiQQVNVNiUhkY+fy5Q++6y1vff6z3/wGlra1oSoe%20xxXnX8BPFIfDBX3hUXGL+6v//M75oig+OtftW4kgwHNdGPk89FwOjmX567LclW5BiXoFURRRnUjQ%20SCj0QEtd3R89Sh/YdfBg34r2drp22TLngjPWcRc7DocL+sLi5jt/fmHJth/O6/q8WK8mhIAIAixd%20h57LwSwWuSvdAhZ4Br+ivjqRgBoIjCVjsUc0VX0sWyg8EgmFisva2orvvvgSndvUcjhc0E94vnXP%20by/M6frDw9kshHkkhpX97dTzYBmGH7UbBlzX9Qvsys1GOAtI3Ct74QE01dRAUZR9YU17OhaOPDUy%20Pvby4paW7DWXXDqWjMXSXNw5HC7oJxx3PvbYW4YymYf2DfRDnKeFZ5X9665lwSgUYFsWHNOcSMtz%20y9mFx4RNLQBFklCdTCIYCGwJa9qLgiC8QAg5cOrKlf2XbTivlxCSrRzHC+04XNA585bbfv/7k0az%202QeGspk6Yb6LXjlqZ5TCMU2Yuu670xkGXNvm2+C4wIMyhlQ8DkWWS5qq7qQMu1Lx2M5t+/Y99Pkb%20bzQ6ly3fOfk4LvAcLuicecNNP/tpY8Ewvms5zmUn1I06qVGMY1mwy650VqnkN4rh4r5wxb1SXFd+%20r04mkc7ltlQnEqZhmi821tZ2x6PR5//fBz/0HCEkz88Yhws6Z17wyyc2Ne/t7//eUDp98YkqcIQQ%20MMbgOs7E/naz3AmOMcb3uHOBh1BuMqPIMmRJshilg5IkDTTV1pZKpvnzS84+u/j2czf8avJx3KaW%20wwWdM6fY3dvb/Mi2rd/b0d11sbAQLi8hYJ4H6nlwLAulfB5GoQDP8/yiQB61L3gqCi0ACCgKHM/L%20KLLsiYLQv3bZMns0nf7m31z3l6NNdbUPvUrguU0thws6Z/YoFootd9173x3Pdh96i1pTBea4C2vw%20LvvJ24aBQiYD2zAmonoO5/C5IIEkinA9ryhLEq2tqnKq4vFNS5pbNl132WV3EkKGubhzuKBzZk/Q%20GAt98UN/+9XtL237P5HVSxA5bSWEoAosUEc2z3GQGx2FVSrBdRwu7Jw3FHgAjDJGY6EQXdLaKjuO%20888XrVtvnHf66V+d/L28uI7DBZ0zrWx/7iWsPv1k3HDO5TfYlv0jq2RACCgILmlGeE0HpGR0Ya4v%20EwIw5nvJp9N+e9fy1zicN5gc+0s6jKGuqgoBRXm4KhZ7qL25+Q9/fcst2z92zTXCivZ27/1XXkUn%20TxS52HO4oHOmjE9eecP7c5nsD/OZ3MS2L+Z60Ja0IHrGakjxCIgsLTxRK1fCu7aNUi6HUj4Pz3H8%20Kmku7pw3E3f46/EBWUYyFjMCirKxOpF4mDK2cTybHV/d0WGdfdJJ5srFS5zJx3KjGw4XdM4x86//%2054sf6DnQ9YO+A4cgTOq6xjwKUAptWRvCnR0QYxGImgoIBKALS9CIIACM+a50mQwswwB1XX9/M7ec%205bwJtGxw5FGK+lQKhJC+mmTyCUEQntANY7MkivmLzzord8EZ67KEEMoFnsMFnXNMfPfmf792z5ad%20dx7YuQfi67RRZa4HAFBb6qEtb4NSk4SU8NPxbIGttVe85F3b9l3pKsY1jgPquty8hvPm4k7pRLaL%20EIL66mp4nrerOpl8VpHlZyzb3t1QUzP84avfNRwMBMa5uHO4oHOOmL+9+oPrxoZGfqwXikvfSIyY%205wGUQalLQVvaikBLHZTqJAAGRtmCTMcDgG2asIrFiUK6if3tXNg5RyHwjFJoqop4NMpEUXxZDQS2%20iYRsCWnawfNPP/3QhlNPOzTZ6IavvXO4oHNewycue9/yzOjYHZZhnXUkV5h5flSu1FVBbW1AoLEG%20gYZqEEkCc92F91CUhbuyt902DJilEuxSCR6P2jlHwWFNZhhDPBqFLEk5LRjcTyndV59K7Qtp2q73%20XHrpUw3VNT2Tj+UCz+GCzsHtt3xr5fObNt8x0j+4/miq2plHQQQBUjwMKRGFtrQVWkcrIJCJNP1C%20FXfXceDaNizDgFmO3ispVr7ezjkaga+8C4KARDQKSukYpXRvSNP6JVHcfMrKlQc/eNU7732VuJNr%203/Z2XrnJ4YK+0Hhp87Mr7/z2HXfs3bpzvfA6a+hHMOqAMQYxFIRcFUd4TQeCS5oBkAUZsU8Wd1o2%20rqGu61fKFwpwbRtEEHjUzjlmgQd8FzvGWEGWpGLJNHvXLFnCxnO5b1/91rfaF61b/ysu8Bwu6AuQ%20Yj6/5hufvvn7zz+++TRRko5ntAEIgaDIkGIRhFYvgba8DUQSF2zEftjpoXQiLa+Xt8GBe8lzpuLe%20gr89znXdnCzLTFPVdEtd3YAoij9827nnvnzaqtUvTP5+7mTH4YJ+AvPuUy76iuu4X5jKqJEIAoiq%20INy5FJGTlgGisOC2u71RpEVdF3ouByOfh2NZlbCenxzO8T97ft0GY4zZoiB4i5ubJcrYTzacetrB%20yzZs+DdCiMPFncNHmxOUv7rsfV/MpjM3lYr61KeCGYMQVBE9YxVCq5bwk/06g69ZKsHI5VDMZvkJ%204UzrRFINBLBm6VJYlvXli9atL513+un/9s/fu52k4nG2dtlynLFmDT9RXNA584FN2zZhw5oNr/n6%20Z//yr74w2Nv/lVw6M21ru8yjEMMaQivbEVrWBiGi8XTzq4Tdc11Yuo5iNjvRKIZxVzrOFEMprUTx%20aKqtRU0yORgNhX/WUl//+L/98PsPX7RuPc5cu9Z5+4bzDiuC4ZX0XNA5syzWr2YsP5bYenArvvKz%20r6BgFJRTz1oXqNkS/L8DW7o+mekbnV6RZcyvjhcFhNZ0ILxqMcRo2LeWLf85F3a/Et61LBSzWZjF%20ol9Y5/E6BM70iDsrP3shTUM0HM6osvxIKpF4bCSdfkSW5Xx9KlX8+w98sEgI4QLPBZ0zk6LNGItt%2079oeu+3+2+h9z9xHz197foPrupHdvbvZC/tfcL9w3Rc+OZQZYo9teYx51Gtau3jt2Qd696N0MMda%208jUkaocgUgGMTK+4MseFoCoIrV6C4KImSIkoRE31I1Iu7H6BYblS3iwWJ5zpPNf197eDt3nlTPV8%20m030g2eMoSoWgyxJBwOK8nRY0zY7rvtiWNMyG047bezCM9aN8zPGBZ0zBaKdL+Vb//eJ/w19/8Hv%20e7FwrHZp09KW53Y/R/KlvLiobtEZmqp17Oze6faM9NgdTR0XiIIYGUoPYTg7DMu2yr2dJTAwOK7D%20RFEkkAhCjorGYjWqjRjiZhgiE0EJnc4RBNRxIQYUBJe0INBaj0BdFaRE1LeV5UV0E8JNBAGOacIs%20lfyo3XFgWxaY5/GlC870RO+TJtaSKCIVjwPANk1VXyKEvEAI2b+4ubnv4++5to8Qkp58LLep5YLO%20eWV2vHJP357wV3/2Vewf2C+eversi3tHet0X9r9AJVGKN6YaO3VTj/eO9LqhYGhRXbKucXB8ECWz%20hLHCGMAAURAhCAJczwUDg0j837/h3wsGV/AQtUOoLSVQU4qjyoyBMDLtws5cDxAFqC31CC5qhNpa%20DykRnUjTczDhOscohWtZMHQdtmHALpXg8qidM90CX7GpZQzRUAiSJJkBWd6pBgK7ArK8KxaN7l21%20ePG+Ky+4cA8hxOACzwV9QUTYADCSHbnk1l/c6j2751kvIAfa2+vbz97ZvdPZemiru6JlxWkAtP6x%20fliOJbTUtKzUDR3jhXGYjgnbsUEIgUAEMDB41INIxIlCl+PWV8JAwRBxgkgaUTToVUgZcf+hJtMr%20rszzQEQRgYYaKA3VUFvqEGioBkB8P3nOYcLtuS4c04Rj2zB1HWaxeFjRE4czTUFHOQjwJ+TxSASC%20IKQFQegOBgJddanU/qpEYsu1l166JRGNbednjAv6XBZtsmHNBvYmN/wpT25/csmtv7jVKlml1jXt%20a87d3bM7PJQZYvsH9qO9vn3VeH6cmrbJJFGKx0KxRNEoQjd12K4NABCIAJByVSrIjA/SDAwggOYE%20ELciaM3XosqMgoGBTvcaO6UgkgQprEGpTSK0pgOBxhoesf8ZcWeM+eJu27BLJRiFAizDAAF4Sp4z%20YwIPAKIoIhwMggGjAEbqqqpGQ5q29eQVK5674vwLfjr5OO5ixwV9Tog2Y6xzW9e2dd+9/7vOk9uf%209FpqWtbFQ/ENewf2sq6hLoEQEhMFMaibOgOBGgqEIrZrw/VcWI4Fyl4RaQbfPrXy+zn3sML/bIon%20I2lGsCTbiKgdAiMMr5TRTNtI4ReIBQMINNYg3LmsHLFzYf8z6u670rmu3+a1WISezcLzPB61c2ZF%204AOKAkKIKwpCXjeM/pOXL3d3Hjz49U+9733Zs04+5f5XCTyvnOeCfkyC/aap8YODBz/8wHMPhO57%209j5sO7QtetVZV/39ocFD5o6eHUw3dZVSqjiewyilEARBkQRJdqkLj3qgjJZPGjlMFOf1QwpAAAFh%20BC2FGrTl66A5gWmP1ieEXRBARBFKTRLhtUsRXNLst26lXNjfaGClngezWEQpl4NtGKC8vStnFpEk%20Ca7r6qIo0lAwaDXX1j5bU1W18a1nnvmbFe2LJ7rIcRc7LuhHJdgvHXjpgvH8+IYfPPgDezg7XF2X%20rLsir+cXdQ93e10jXczzPJGBwf+PEUEQhMktDhc6qqugqViN5kI1VC8w/dH6qyJRMRJCbH0ntGWt%20/vo6vyxvimvb0LNZ6LkcPNflws6ZfWHxbWqpLElsUWOjlNf1r//FxZcULlq37qbJ38cFfp4L+pGI%20cs9Ij3hw6CC54w934BeP/wIffdtH5dHsKLv/2fvZl67/UqK5uvnyPb17lj7w3AOmLMmd9Yn6d/SP%209wuHhg8hU8wA7JUCo4ogzdXU99yM2hmCbgCthVq05+pnXlMZg5SIIXZmJwJNNSCiyD3R33wABfU8%202KaJQjoNq1TytwlyOLM9npSzR5QxRDQNKxcv9kbS6VsuP+/8/ovWr/+fW793u7J8UTu99JxzPTWg%20MC728yxCZ4xJo7lR9d9++W9kW/c21jvaK21YsyG8o2sH2/TbTeZ/ffO/rvOot+r+Z+73Ht36qHvN%20hms+mS6ksbN7J3KlHIpGEQQEguBXhFcqgAXCW1hOnaj7lfERW8PSTBNSRgwCEyBghoLmctZETsYQ%20WtmO4OJmiJrqN4ThUfsbZjkIIaCui/zYGKxSCa5tg2ehOHNF3CljEMrjdGNtLapisa0N1TWbGdjP%20hsfGDnq2XXzHORvYutNPK/Rks2jx98pzpkvQj9DdLPTgCw9GfvrwT2nXcJfS2d6Z7B/rV3Z273TO%206zzvtI7Gjg2PvPwIGRgfYPlSvu6UjlMu7hrqQu9oL3J6zt9nLYgQBRGWY0EgAkRR5JH2TD+A5e1u%20STOC9lwDElYYiieDgMxMOp76RjVSLIzIycuhtjVAjGi+tSwDd6B7o4e7XAlvlRvFmIYBz3FAPW8i%20auJwZlHd4VE6MdmMR6NY1NICF7j7lDWd1lvWr/+/CVke5idqBiL0rr4uxSNe9d1P3q3+6olf0bpk%20XbImVtPw3F7f3Wzd8nXrRUFctaN7h62bek17ffvZOT2H8fw4BsYHYLs2JFHyq3RBYLs2EwWRiILI%20B5o5CCW+P3S1EUdzoQYJKwzNUWemKr788FPLgVydgLasDWpTLaRkFGIo6FfGc2F/g6Dd95Knrguj%20WIRZLMK1bTiWVd4+Cb6kwZmR6LySeQMhkBUFkqJADgQQ0IKQVRVqNMpC0SgJxeL4yPoz31sdCt3F%20z9wMCPptj97W9sL2F/7hpT0vdfaN9VmxUKw9GUku6hvtg27pKBpFMOZH2SCY2GIjEOFN3c04cxeP%20+Fvzakpx1OlJVJkxROwgPIHOUMROQV0PUjSMYFsDAi11CDTWQIyGwRyXC/uRRO2MwXUc30veMGAb%20BlzH8X0CyuLP4RyveE8IOKUQJQmBUAiKqkINhyApAWjRKNRQCMFIBFosAkEQ/ZQ8pQgrMm489QzS%20k82SlnicP9TTLeiP7H7kpC/c9YWf/Gnbn1YrjgJGGSijEASBp8UXiLCLTECVEUONEUetnkDECcIV%20vJlbY/cohIACtbUealuDn44Pa4BHeUHYm4ftvl+C58EyDLhlVzrbMOBYFojA61E4R/EsVl5lK1lV%200xCMRBAIhRAIaQhoGoKhMBQtCDUchiTLE+ZJE8dNmgy0JRL4i1Vr+A14lEjHeuAFyy7YqQv65mB1%20cDXNUpASgV8yxVkIiMy/1qNaFmk1jyEtjbpSEi35WkhUhCdMs6UrISCSCOa6KO3rgdk3jMD+Xsi1%20SWhLWiBXJ/xtb7wZzBsOwiAEaigEhEJQw2G4tg2rVJp48aid87rRd2Xtm1LIgQC0SAThRALBSARq%20OARFDUJRVUgBP6UuiKJ/z+EVH4U3erbzpvVrfqZnSNA37dkEQoh96ldOHYqGosiwDIhAgCI/oQsN%20gREwwpAO5pEP6BjRMmgq1KBeT0JgZPoNaggBEQmYZcPsHoDVPwJjdxfUtgZETlkOMRbhEfsRDNAA%20IEoSRFmGEgwiFI/7rnSFAox8Hq7jTET1nAV2f0wSbwAIRiKIVldDDYcQqapCIBiEKMmQFBmiLEOU%20pIlJI45EwF+HiBrYys/8DAn6hmV+hXtzorlnrDhWYoRpJFZ+0AvgDvELEMIIPEIxruaRDRTRFxnB%208nQLYlZ4ZgrnKr4Dngc3X4S+4wBK+3ugdbRCW9EOpTbpF89xYX/TyJ0Q4ou7JEFRVUSrqmAZBkq5%20HIxi0Y/aeR3MiTu5m5QGl2QZ4aoqhJMJxFLV0GIxyKofcQuCAEF8pYh5ornL8T5jjKEuFA7wqzFD%20gl6hK921q2AWegQiLAcAxMBFnTMh7JsbdqBWT2BZphkhR50ZO9myuDNKwQwLxe37oO88ALWlAaHV%20i6EuauTFc0dzKgUBRBDKqdQwGGPQMxnouRwc0+Tp+BNIwAVB8FPnVUlEEgnEa2oRCIde6RfwZzI0%200+Fv0BCJbuJX5xie1+M5+BfP/mL9l+/98h2Hxg6tFMikGXuOizpn0gNPGBoLKSzNNEP1lFm82wmU%20uhRiZ61FoC7F0/DHGUU5tj0h7ty0Zr6N/ARKIIBIMolwVQKxVA3CySQESZz1yW5AklCwLfF9a06i%203FRmBgWdMRZf+rmld/Zl+y59TZOSAoA8P8GcV0QdAFryvp2s6ikgbBZmfOXBSl3UiPCaDsipOISA%20wqPMY9YFAkopSrkcSvk8HMuaWHPlzP61mbxbIRiNIl5b44t4IgEtGj18e9kcuGaUMbTEYhAEQXz3%20qjV8xn2UHHPKvVwYlz3j5jMGc0YOBatweOexSHm6kAe36uRMiHd3dAi9kRG05evQVKiG5gYgMmHm%20bpHy4GYc6IXZNQC5Ko7IScugNNb41rLlfdqcI57UgxCCcCKBSHmt3SwUoGezoJSC0nLdAp8wTcvk%20lE0Sb1GS/LVtUYSkKIgkkwjFY4imUtBiMUiyfJiAe647JyNMh7LHRMa1fEYFvVIYt6phlTGcH0bB%20LLw23g8DEMqi7vGTzQGE8na3/fF+9IZH0FqoRW0piYgdhMjEGevuRkQRAGCPpjF2/yYEGmsRXrsU%20Sl0KYliDoEh+G1cu7kcs7MzzoAQCUFQVkWQSVqmEUtm8xnNdUNcFA3il/DGe34qAEwCSokCSFYiy%20vzNBDYUQqUpCi8agxaIIhsOv1JKURXwuCvjrTbg9xp4VCOEP3kwKeoWR/MizJbv0HhBUve43hMp3%20YI6LOmfSrWsofgAAIABJREFUjUdFuIKHPYle9IVH0VqoRXUpURZ2YcYK6IgggKgB2KNpjD/wJNTm%20OgRa66E210NORiEE1XIbVz6+HI3wgBCo4TDUSARe2ZXOKpXgWBZc2+aWs0ci3uWXJMv+vu6gCklR%20EAhp0CLRCeEORiIQJekwk5Z5Id6vA2UMy6uSDeuaWw974G7++c34/HWf5zfHEWQ4jou7nrnrbZ/+%2030//z0h+pOkNZ95mWdRdftI5rxrACANhBFFbQ00pgZpSHFE7NDP72F/9Wcq+8HIiikBzLdRFjVCb%206kAUmQv7cURdpBwt2qYJxzRh6br/a8ta8PvbJ0fRABDQNMhqAMFQGMFoBAFNQ0ALIRgOQwmqCIQ0%20gOF1Xdbm/URfVvHi5jtGXtq1+TtRLbpnecvyvbf/7e17CCEGF/cZEHTGWGLRpxdtHC2MnvaG6VJS%20FvUMj9Q5f2Z2ThhEJiBsB1FtxNGSr0HE0cp2sjMs7NQXdjESgtpUi+CSFgQaUuWInTeDOXZt97c/%20eY4Dx7Zhl0pwTBOlYhHUdU94y9nDXNYYgyRJ5UxGGFok6m8PDIUgBRQEgkEEQiG/TfQcK16brnvD%20dW185RvvREhRIRAhLQhCdzAQ7G6rbdvfuahz69dv/PrvCCFZ/iRNg6Bv2rMJG5ZtwNovrX2oO939%20Ftu13/xvswCMA+A1D5w3iNhFKiBia6gxEmjJ10BzAzPnE3/4COwPvJEQ5FQcSl0K4c4OX9hdHrEf%207wDOGAN1XV/cDQN6NgvHtn2Dm/luXjMpbU7LFrrBcBjBaBShaBThZBKBkAZJlv2uY4oCUVFAUK4j%20XmA97EVBwsDwPtz+07+DaemvfF0UEQlGIAnSmEvd/acuObUUDobvfu/5733kyrOu3HOYJh1Ba28u%206G/Cx3/y8Sd++9Jvz8kZuSM7wAEwCl79znnj8RAMIhOhuQE0FKvQlq+HTEV4ZBZmg+V1YSJJEEMq%20tOWLEDl5uZ+K58I+FeoORimo6050gtOz2YkujfMhan91FC3JMrRYDNGqJCJVKYRiMYiyBEGSIIoi%20RFme6H5XOX4hI0kKXtq2Eb954N/hONZrzm1lEhgOhuF5Xt6jXqaxqrEQ1aJPXLbusk3/+N5/fIwQ%20MlQ55icP/wTXX3Q9F/SjZf0t62/YObDzWy51j9wFwAUwBp5+5xwRAiMIeApa83Voy9fOyvr6ZHEn%20kgRBVRBa0wFtWRukWJgL+xSLI/U8WLoOPZuFqetzbq391TapWiyGcCKBcCKBeG0NgpEIQIjfgbKy%20lEAIv0f+DIoSxH0bv4PNz/0aHj2yYitREAHAIYTYkWDEXdO2Zlt7ffsv/+Gaf3hkUe2iHTxCPwY+%20c/dnrrl90+3/bThG8qgO9MqROhd1zlEQ8BR0ZBvRnK+ZMKyZ1cmGGkBwSTPCnUshJ6P+GjtnSvEc%20B6V8HoV0Gp7rzo6wV/Z9MwZRkhCpqkK0KoVYbdnjXPENinj1/jE+1wENv7znFry47SFQemyiQAhh%20lFJWFakSUrHUjkQk8eCG1Rs23nTDTQ9WvudELqojU3Ofs5bU36aeMGyj5egPBpAGYIBbxXKO/LYh%20DEE3gGXpZtTrVbP/gSgDRAGh5YsQOX2Vb1LDB/VpwSwWoWez/v52b5qigbIwV6LqYDiMeI1vjxpO%20JhCMRkCIcJjIc46PoBrBN2//EPoGdk9dBgWARz10LupEIpzYfNaqs35/0/U3/dP1/3p9QBRE59uf%20+DaNaJHDLt58Xoc/7hGnUhjX/pn2XSP5keX0WBx+KPzqd5Pf1JyjmwsyQhG1Q1g1tghRW5vo0z5r%20n8nzQEQR4ZOWIbioEVIi+oq1LB/0p0hry5XyrotSLgc9l4PnOEdvOVsxaiHE7xomCBAEAXIggFA8%20hliqGuFkEqFkAtKkfd4nQrGabZpwbRtqOAxhDhQfVjIu3/juBzGW7pvyDAylFAwMBAQNqQZ0tnVm%20C0bhX5KR5KNbD249eOaKM+1vfOwbZiKSmFi8n49r8FN21t5/x/ufv+ele061PfvYPoUHf596iQ9Y%20nKOP1gGgTq9CS74GcSsMaQZd5173MzkuBDUApbYKkZOXQU4lIISCE0LCmaIBTBAASmFbFvRsFlap%205LvSed6ELe1hUXRZvEVJglTu3R3QtLI9ql95HoxE/Mv0qj7gJxJ//P4PcPDll/Hem76EWKr6qPuV%20TzWiIGFo9BB+9IvPIlsYAZnGdC1lFB71IBABMS2GRDhRqE3UPr60aemT6UJ606HBQwd//OkfszVt%20a0YmHzcfUvXSVP2gkfzIQx7zOgHIxxRqiXil/SoXdc7RDOpln/iB0BiGtTSaCzVo0KsQs0KQqDgr%20xXNElsBcF2bvEMzuAQTbm6CtbIdSnYQY0UBEga+1T8XEqSy2iqoiUF/vN4rJ533jGsuC5zgQRBFy%20QIEcUKGoKtSwb9gSSSahRaKQAsph4u05zgl/3nY+9RRMvYRo1dzoOkgIQaE4Do86077yKhABguhn%20JQpGAflSPtI10vWOzTs3v2Nt+1qM5EZ+9/W7v24v+9Cy2+uT9WPrVqwbvPVDtw5MzhrMVXGfsnN3%200703ffjrD379Oy511eP6NDxS5xwnruBBc1TU60lUG3GkjBgEJoCS2Ru4mOuBiAICTXVQW+sRaKiG%20XJMEEQTfgY4ztVE7AMc0wShFvK4WAU2DFo0ioGmv8Tg/UTImlX39R8ItV12NRH0d/v5nP0UpP/tt%20MWVZxdPP/wYPPnr7YXvQZ3zs8FyIggiPeqhL1EEUxAOyJG+PBCNbU7HUnvM7z+/+7LWffXKuRu5T%20FqHfcOYN/V978GvHNzJNjtQJAJ0PTpxjuKmpCEu0cSA+gGEtg5QZQ62eQE0pAQFkVvaxE8lvBmN2%20D8DqH4acjCHQVIvg4mYEmmsBSnkzmCmO2iVFgRaNoqGjw19jny8NSo4BRVVhFAoQ5cMTpJXlBRAC%2017bLGQgX+fFxLD715FlPtU+OmtOZAbiuPbtjhyhNvI/kRgBgMWNscSQYuTKjZ+hgevBA0/uaHt6w%20eoNJGb3nu5/67vZYKDY2+WfMZlHdlAl6W6rtwVgwZqf1dGhKRD2KVzq18WJhzlEnewgkKsKQLHRH%20hjGm5jAQHkNjsRo1pQQAzErEXhF2eywDeywDs3sQSkM1QivboaTiIAEFzOEND6YuWveL5+g8XAev%209DN/M9EVJQl/uudejPX24vJP/g0cywKlFLKiYLyvH13btsF1HKw65xyo4RBGenogyTLiNXVz5ryI%20ooTxTD8c154zXgMCESqDCXRTR9EsCoyxDlmSO57b+xwKRuEdKz6yor/zY529NbGa5z586YdfuPb8%20a58hhEw8wDNdWDclgl7ujc7ef8f71bufv/v4i5FYWcwj5fccH5g4xy7sIiMwJAuGZCGtFhCzwliU%20r0PKiIGBzc4aezkt7GbycHMFWH3DkFNxqC31CK9eDAiCb1TDOU5RFObhZyZQQyHouRxGe3pR177o%20DVPpaiiEZ+69F8FwCL27doF6LmrbFmHzr3+DJ3/xSxSzWTBKkR8bw3nvvRb5sVEIoohEXe0cWT8X%20UCiOo1BMgzEKQsS5ObkCAYhfMd871gsCsgQES0zHRP9Y/5Wfuu1T6Vt/eWvh/H84//fXbLhm+8ff%208fG7CCETBRkzkZqfEkGv9EbfNbz7axTs82SqYmoCv/2qBN//ncM5DmEHAFN0YGkZpNU8kmYEHdkm%20xKwQGMHsVMUL/ufy8kV4xRKsvmHo2/cjcvJyaMtaAcLX2I9nEBZlac4uYxBBgCD64lUpxCOCAFPX%208dMvfhl9u3dh3RVXoH5JO5jHJv5clKSJFqlKMIhn77sfI13dABh+9JnP4q0f/jDUUBjP3PM7iIqM%20xaecjL3PPoueHTvBGENueASCKCJeWztnCuIMU4fnzZ/MlDBpomjaJgBEGGMR0zbRRbo6thzcYn3z%20N9/8l9P/+vSn66rqHv3opR999Iozr9gxSdzJ56/7/JTfmNJU/rCPV12V+Wz3PuQEc+qy5ASACqCK%20izpnam4nwC+cG9WyGNGyaM3Xoi1fB81VZ2+rW2V7lePCGc8i/fAzKLy8G+HOZQguaYIgyyfk9qmF%20TG50BPufewGe5+Ksd70LjmlCVhQ8d9996NqyBcVMBpIkT/S8EEQRo9092Proo2hcthTLzzwT+557%20Hr/7j2/DtW3IqormFSvRunolApqGt3/iY2hathSFTAaD+w8gUuUXYY4PDEAQBMTr6nBMviHTEKFn%20coMwbX1ed9ojhMD1JyUBAIH+8f7owPjAVbt6d73j0S2Peuf+3blGXbJu4yWnXXLnRy79yL2Tj52q%206H1KBf2dl1yProefwreqHocFb2qXvlUAqbKo87ohzhRQuY26okMYDKXRXKxGc6EaqhuYAx+OwRnL%20Iv3HpyE/H4W2YhHCazpAZIlfuKOJ0CV5zg4Xt1z1LkiyjOaVK3HqpZdClGUIooienbtglfxtPomG%20OjAAjmXhsZ/9HI/feRdAKTzPw/Vf/SridTWobW3F/vFxfODWf0Zb5xpQzwMRBKSaGvHwj36M7Zs2%20Id0/gNUbzgURBKQHBkEEAcFwaE6MpQIhKBTTcBwTJ1LBFGMMDEwAoIABL+x/IcjArn3guQeuPfWv%20T8Wi2kVPxUKx7yxtXPqHT7/n09kv/viL5Ir1V7DTlp428TOOdg1+yhaY+rftRLyt6RvtaiP+ZmwD%20AtNh7BEAkAQvkuNMcdROYIsO9sX78XT9LvREh0EJm1VjmonPJghwcwXkNr+MwR/ei+LLu8Fsh0fr%20R5mRmWMzDRj5wkTRm1UqYXxgAJIsY+jgIQzs3YfqlhYIoohgJApGKXp27MCmO+/Cmg0bsP6qqyDJ%20Mg5tfRlNy5YhXOW30AhGwhNNbbb88WF856P/H7Y+8giC4TCIIKC2vR2iKCIzOAhRllG7aNGcqHIn%20goh0dgCmqZ/wYzsBAWUUO7p34L5n7jv7Jw//5M4f/fFHmc6Pde7JFrPfeX7f8+88+/+cHbvg/12g%20bj20VXm1mN/885tnRtAb16wEAIRrq416J4p35jshMRF0qgdFFUBiKj85h1N+GBiBKVrYXnUITzZu%20w1AoDUdwfXvQ2RxpCAERRTDHRfaJFzH4k/ugb9sHZzQNajt+up77xr+eUrxmG9dcyRykhwYhCCLC%20iQQ8x4ZZ1CEpCvY//zwAIBSLgjGGqsYGuLaNjXd8H3Xt7Xj35z6DVRvORaKuFo5p+0Y6uTwYY0jW%201QMA8mNjeOj7P0CyoQGfvOMOnHH55SAgCEbCAID00BDCicScmRQSQpDODvkp9wUSrQnEtxmWRAkH%20Bw9ib//epbfdf9snPvXfn/q1JErZsdzYN+5+4u7Pxd4Za3rXV95V97ONPwsDwOev+zxu/OWNf/bn%20SlP/DIn3EeCaM4xWeIThN9GtcOBBmMoLpZXfc+Cd2jhTPoMmjECXDbxYsw8JK4K2fB2SZgTBcip+%209tbZASJJYJaN7KYXIIY0qC310FYsgpxKQAwGTiijlCmYB5X/N/fOh1nUIUgiWlevxoGXXkJ2eBiM%20MfTt3oO69naM9/eDUYZoKoXxvgEceHkL2lauwC9v+Wcc2rIFei6HdVe2QJJlZIaHIMky1EgYrm2j%20kE5j4NAhXHjddTAKeby08SGYtoVEbR30bA5msYjOC86fG9E5IbCsEkqlnD/BWICBWsVLv+Je9/Su%20pyEIwsf+/X//HfWJ+i91DXVtvuORO56+7rvXPdPQ3PD7r739a/qMCXowEdvOgGsEEJxutKAoWHg4%20tBcmcSBO1dViZVEnALJc1DnTMNAwAhEE2UABL1UXkDJjaCymkDSiiDhBULDZa91KCIgkgZoW9J0H%20UDrQC62jBcHFTZCrk5AiGsDA0/ITVe5zL0IvZtIQRBFVTY3Y++yzMItFjPb0YGDfPpx77bV4+Ic/%20RDRVBTCGwQP7IUsSSoUicqOjWLruDNQvXoxl69bBNi1YegmheBy9u3ejMJaeEIYdTzyBgy+/DEVV%200bRkCdRIGI5t4syr34mTLroI7hywuCXl9XPDLM7LLYZTDgMkwb9nPXjoNXrBKDvLsZyzzms+D4qh%20dALYNmOCvuriiwYObn4GTCRQmIgL9A4AwCOhvTCJO3WROgMQLIt6HoDN7wXONMyey93bxtUcxtU8%20UkYUNSXfdS5qa/AInV1hlyXA81Dctg/moX4oDdVQWxsQqE9Brq0CXG/BCjuZFPXMNfJj4xAEAdXN%20zRAlCdmREQwdOAjXdRGrToEIAmI11QAhSPf3QwoEcMolF+OCv/xLhBJxZIb8qNxzHXiuC6tUwi9v%20/iekmppw+Sf/Bu2rVwMATrn0ErSsXAmjWEAwHIYSDOLdn/k0HNueE571hAgwbR22XVq4tVGs/KLw%20l5SD/ouECUiEABpARIIe0vOUWTDfcK/XlAt6OJW6R41EvmfrOijBhKibxMGm0AF4oFO3TsLKJ0CE%20337VAi+Y40yrsI8Fc0irBQyHMkiVYmjUUwjbQXiCN3uBICEQFBnUsmHs7/FNasrWstqyNih1VWC2%20u/CEnWBOrskSQlAYHwchBFo0inA8juzwMHolCfGaGgiSCNe2EEkmJ4Y56roY6e7Gnmf+hO5t2+FY%20Ns59zzVItTRh0dpO7N78NCJVSay/6kpEU1W45h8/C0opalpbISsKQADP8e8BU9dn+wSASCKIKIK4%20DOP9h1AophdWhF4RcAK/nVkEvuW5Vta0QPnr1P9ez/Wwtnpt+sqlV7pP4+mZEfT+bTuRbGkcu/cL%20t6B3y1YIol8UF2AiLimuQElw8FywZ2rXIFn5H56En343uKhzZiJizyOrFDGqZdFUrEZDMQXZk+AJ%20s7j+U07FM8eFNTQGe9S3lg001SK0qh1yIrrAHOgIBFGaE7sVXi3o4/39IGW3tmh1NXp37sJoTw9O%20futbISsKHNNCsqEBALB8/Xrc91//jZ1PPIl9zz0Px7Jw3nuvRSgRBxjwto9/DGddfTXitTWI19WB%20UYraRYsA+K5mcyK1LoogogBIIrxsAfq2bpjdg/D6x9Ff2IqSl53Xe9CPKhKvBKLJspBXBDwAv4ag%208j2THlNVUjFWGvvdDZ03jL0f758ZQa9UujNG9xBCllW+7oEhSGVcUViNcUnHfnlsajW34v+eKIt5%20iYs6Z7qFnYARhkygiKJsoC88ipZCLRqKVRAYmRU72cOEvWxU44xl4GTyMA/2QaqKIdy5FGprPUDZ%20CR+xk3Lv8zlXJEgI9GwOhBBUt7aiurUFe595Bon6etQtXoxCOgPHspCsrwMA1LS14gP/dAtefHAj%20otUprDnvPDSvWA5FVeG5LhJ1dUjW1x/Wu33WC94IAREFv3cBZTD296B0oA+lHQfgFUughgVq2RAt%20hmJoDHbEPjEr3CeLeCUKjwIIl9VXnKRVlaj9VXjUQ3uiHbIo9xJC6E+2/gTXd14//YJewTHNP2CS%20oAOARyg0quDDmfX4ZvJxDEuFqb98AoB4+ddc1DkzEgP6rnPZQBE5RcdAaAzLMs1lO9k5EBsSAlAK%20t6DDLZZg9Q5DqU8htr7TT8UzBlB2wl4cQRTmTEexyRONzPAw1HAYkiwjGInAoRTVLS2obm7G/hdf%20QKlQQKymxh/WRBGrzj0HS884HUQQICkKBEGY8HdnlM6NHIQggAgEAIGbzqK0pxv6jv2weodBLRvM%209fzsEPM3goIArgiUJAseoZCYeGLcdxUBF+Cvh6cAVANQygMGeZU2sSMYZIDxSCCSAfBnxXzaBP3k%20d17h/eHWr4NI0qv+nQwqlfGJ9Dn4dtXjGBNL0yfqDDz9zpnZ55gwjAVzGA1mUVtKYHmmBSEnOHdS%20voyBeR6svmGM/GojlMYaRE5ZCbWlzn9g+G63GZtklXI5tK1ZA1GWUN3cDABoXrEC8doaLD7lFHzu%2013cjHI9PpKGJIEAJBiddSjZn/i0gAC1ZsHoHYezphr67C/bQ2CtbBtnrHIOyoRNxYJITpKK5PE9B%20DEBN+V2ZGg1SRXVLZ03nyG/x2yPQ/imkf9tO/PhDH9dql3XoZvH1vXkJCAqCif+o2oQxsTg9qRYK%20f5+6zkWdMzvPNiUUTcUUOjLNCLrK3EspMgZGGeSqGCKnrIC2tPWwAXe+E4xEUL9k8ZyK0AkhKGaz%20+Np734flZ67H9f90C/Jj48iNjqKmtWXuryOX7xkQwBnNwNjXg+KWPbD6hkFN2y9sI0fWnouAICfq%202BzZgX5lDCKbZ0VxZFIQmSi/kvBruhimbILMGENHsuObT33gqX+MBCKlGRV0APjt574cdUwrN7L/%204EQ3ode9mIKBf089irxgTp+o58uizuHMAv5aOkNLoRaLcnUIuoGJwrq5NUhTSPEoYuvWINBa71ch%20C/O46pgAoVhsztibTo5ObcNAemAQtW1tfoqaEAiEzK2e7ZWJBWO+1bBHQQ0TZtcASvt6UNp9CM64%20XwcAUTime0UAwaiUwxPRbUiLhak1H5suhPJLhr8Wniy/BExUpE/p+MEoarQa1IRqbnz+I8/ffvMT%20N+Pz5/75Ji7TknKP1ddTs1A0RvYdCP75CIYhRoP4WOZs3J54GmOiDmmqBzqxnPYQABTBU4qcmX/+%20mb9g1h0Z9gvn8rVoKqYQcoKQpqPfwTEO3kQU4eWKGP/DU5BTCYRWtSPQUAMpHgFRpHm4zk7m5h50%20xqAEg2joWOILeNnZj852Cr1SSAmAOg483QQ1THjZIvTdh2D1DcM80AtqO+WKdRGCcpy2uozAFGyU%20BGvuSTl7lUrK8NPnFRGvtPWuiLg3XR+DIRqIYmnV0tLzeP4NxXzaBH3sULdt6fodRBT/+s0+bL0T%20w7XZU/Cj+LMoiNbUinplTSNafi9wUefMDpV04sH4APojo2gqVKNBTyFiByFScfbMaQ6bfRAQQYST%20ziL72PMQoyGEli+C2tYApSYJIkt+unUeWMv6rq/C3Pys5QYqsy7gApnYxujli/AKOtxsEfbwOIwD%20fbB6BmGPZSeyNUQUIaiBKb1GLvHgEAdzYl2UTdKMyj7wYFk/4mURx/SL+OGPpIAhfehpeUx+6Ui+%20f1oEfeXFF7LhvfuzucEhEFF807O4xK7GVYVO3BPZhrxoTn2kDvhbBiquclzUObOEREW4xMP+eD9G%20tRzqi0lUG3HE7BBEKszudrfKQCsIgCCA6iZyf9qK0p5uBDuaEWiqhVKXghgKgnnenI/a53Lr1Fm7%20ruX0ODVMWP3jcNI52CNp2H3DsAfHYI9l/LXwsoCLmjptn4cSBl0wYREHCpulJjqVrWIC/P3gWvkV%20Kb9PFvHpisKJbyMt0Nfqnkc9tMXbjLuuustc8tElsyTol1zkDu7a84AoSZ9/s2pMv7qf4BSjCRZx%20cX9kB0qCPT0FEhVRz3FR58xm9EggUwlF2cCB+ACGQxlUl+KoLSVQbcThEm/OROxCQIFXLCH/3A5I%20+3oQqK9GoLkWaks95GTM7/Y2F6Pgyh70BX2jTdoLzgB7cBTW0DisniG42QLsoTE441m4uaKfbi9v%20OxMCyox8PIe40EUTwkx3ZKF4ZVtZaJJ4V14qXtfcZUpFXPCr/wkIFFOBlteQT+UPe+4ZGCJKBCLE%203UuqlhyctQidEMJ+85kvDVa1tmDkwME3fbAYGCQIWF9qhUco/hDeBYM4U18kwcoXkMC3iuVwZlMv%20mX9/55USdNnEqOZvd2sq1CBqa3AFb26ssQtla1ndQGlvF8yeQZT2dENta0BoRTukaAjUceZcxD5X%20fdynVcAFAogiiEDg5XUYvUMwD/bDHh6Hm87BzRXhpPMApa8IuDLz0TEBgUNcFEVjZpLtFREX4afP%20w2UhD+KV9DowI6l0QgnCmTA82UMxUUTDQAPAgHxV/jX70wNSwFUkZQ8AbOrehA2tG2Ze0AFAjUYd%20PZ0ZB1B1ZOebQYaIc/V22MTFQ6E9cIg3PdXvlU5taS4qnLkh7AwMBbkEPWpiWMugppRAW64OmhuY%20XZ/410R8IpjtwO4fgTOahrG/F8H2RmhLWyHFI75T2RwR9jnpEjeNUTizHFgDozAP9cM82AdrYBTU%20tOHpBqjp7/Umgv/9mAOTHZu4yAs6CJsmSafllwS/kC0Bfz1cmvSqiPgMbTBghEHTNSzethjj9eMo%20JAuIjEcw1jj2mjICQggMx+geN8a3A3hTMZ9WQfdsW7eN0uNEEK4+8vPPIEDAW4vLYJSbuUybB1LF%20wWccPP3OmRtjM3w72YJsoBQ1MRgaR2MxhUW5eihUgkfmyLam8j5j5npwRsbhZnIovrwHaks9outW%20Q0pEwTw6q2JKKoJ+It4n5RoHIotw0r6tr759H6zeEXjFEpjj+kshHq1UB/oiPsfwCIUtuJjSgrhK%20JK7Ad2ergp+VFcsvYdJ4P0u3Z8AIIJKOoBgvQstrkG0ZpUjpNctslFE0RZvo197yNe8SXHJEP3va%20BP2kqy9n+5/Y7GZ6+l7jGPeGM5jyWb46vxYDcg57ldFpPLPlC85FnTOnhN0vGDIkCwfi/eiNjKAt%20X4dFuXpf9OfSzUrIhKVnaX8PSgd6oC1tQ2z9GohhzY/Y2ex8rhNK0AUBhBC/W9qhfpT2dkHfeRDO%20SBrMo68/gRLInL7HHeKiIBoTS0/HHvaW3ysiXtlWJrzOXGGWHx3REycEXLZlaEUNtmqDivR1bmGC%20A5kDz1+y+JLHj/TnT5ugN65ZVdr9x8f+RAThmmM53iUebsycjf9MPoFD8vj0ino1/DV1G9xVjjOn%20YAAs0cHuRA8OxgbRkWlCS6Fmjn5Yv9CntPsQSrsOQW2tR3T9GsipxKxE64Igzu95evmcebqB4ta9%20MA8NoLTrILySWXZkm8/3NYNFHLhwoeA41vBD5aAsDn9NfI5dcNEVQUU6EX0LngDZklFMFCE5EmIj%20MRghA57kveb8JNQETms4jd6Le4/475sWQe/fthOEEPvnn/i7Z8KpKhTHxo/aSYjBX1v8cHo9/rPq%20CQwgkdSeAAAgAElEQVRI+em7f5XyDZEF4IDDmYMRDYEjuNieOoj98X4syzSjXk/OPde5SSGY2T0A%2041A/lLoUYmd2QqlPzaj73LxZQy93xmOeB3gU1LJhD42huO0AjL1dsAZGy2l24m8nE+Z/sZ9LKLLS%20Udh+VxqaiPCXS5Pwl0xVzHgKXfAEUJGieW8zAqUA9p66F4In+LUAzK9gJ4ygZXcL6rrqoEd0bDt3%20GwgjEF0RwUIQhUQBsbEYYukYhluGXzdC96hXlAX5haP5bNMi6JU2qk1r13jpnl4URkaP6SZkYNCY%20gk+kz8V3E0+hV85MT5EcK0fqibKonyC9AjgnHgITYIk2Xq7ej4OxEFamWxGzQpCo+P+z997Rll3V%20uedv7XhyuDnXrbqVVKqgkighBBIYWyIJCZAAgQ0Ydxvotoftdhg9bMs9ug3dmPZrt+3nRD+/JweM%20wSBjgh/JJAGSkJBQLKlyvjmcHHZYq//Y+9y6pZKQquqGc6v2N8YdVYUu5+yzz9rrW3POb34T0W4B%20ihAIXeBMzTLzhW8RG+knfd0OzI5s0Bqlr6zxi6Zr7TPEZCl5E6RTle8HY0QdF69Qpn7oBPXDp2ic%20nMSv1gMBm3bhjmxSKcpODV1opO1E+90DQCKp6i9i+d26XH3JT5Igk5oJA7DW762SrET3dXRXJ1FK%200DnRyezgLPFKnKmRKXQ3SKOnCimspsX00DR9J/pIFpOUc2WshnXOYUD3dKqZKvnpPIlSIojQdf88%20caCu6YWbhm969j7uW1tCb2HywMETlZm5f9N0/W2XkppJSov/ceFV/Lf8Qxy15lbGeEY9L1KPSD1C%20G0fruhKUrRoP9z1LTy3PSKmHfDON6Rvt0cO+9HrDw3zj5ASNk5PYgz0ktoxgDXRj5jOBcn6ZfcyF%20CKJZ1QaObIvtZAr8ag2/UscrVfDmitQOHKdxfBxnKigrBraq2kuSuEAEk3GfR9YCQdmp8sUDD7Cj%20ewOvGtqB63vBbPiQPBVrbzXrCUlx6WCu1uVoYXBlh+SdDn9inBW8raI2VAmF1bDoO9FH96luDM/A%20NV2mRqeYHp6m2F2k52QPvSd7MRsmru3iGz7puTQndpwgVo3Rd7xv8fWshoVQglJHCc/wkJo8L93e%20+h5NzWzctf2uqd/gN9qD0F/xzncY+7/57eSJHz92SQIVhSIjY9xdvJZP5x7luDm/OqTeJKqpR2jj%20aD1YnJOJeeZiRQYqXfTVOuhopDGkgRSyra635RrZPDNN4/g4Vl8nye0bAwe6ng7QtWVTx2uGsYZf%20jLY4dEU2HbyFEt5cEa9QoXFqIvj8R8+gXC8wfdG1CzJzEULQ8BxqboO0lcDQ9HP2yrrbxJUeaSuO%20Ugpd0yg368zVS7i+R0c8TT6WXlNxpY+kRhPhi7MWqzHOtVptKdIV4K0cYQM/tXWuZfyiSY2ZoRnG%20N46DgKt+dBWP/tyj5Kfz+LrPzNgM+ek8qUIKz/aoJ+t0n+qmmqkGBzApiFfjVHIVpC6p5qp4locT%20c857f0u3yMVzk0PZoZ/845P/KN63+30v68ta0VW/8YZXzD/3re88pun6LZfOtYp+L8OdxT18Kvdj%20JowSlloBFetSUi8CjYjUI7Q3dKXhC8Xx7CTTiQV66nl6ajl6avnwv7UbsWsI3cKdL7Jw/6PYfV3E%20RgewB7qxh3oRlony/Esidt0wVq9+HmYDRHgg8Qol3JkFnKk5muOzuDPzOOMzuAulJb+rB2R+MVuU%20UhycO83xwiSv3bCbrJ1CodCEQAFlp46pGZi6gS40ZutFHp04xNGFCXwlGUx18patN6x6fUYphQzH%20o9sxjWJXFREXQQSeCslcXxKFr3ByRQmFXbcxHZN6sn62jr2kdiWUoJFscGrbKTY8u4FyrkwtU6P3%20ZC+1dA2pSWK1GMevOo4SisxcBs3T8CwPq2GRm8lxaO+hwBUurKGXOkoIBNND00hd4pv+ed+FUsqJ%206bGHAV4uma8ooYfCuNo/ffjXH4tn0tSKpUue9atQDLs5bi/v5N/STzFjlDFWktTznJ2pfoWZTkVY%20XxAEPvFN3eV4ZpKZeIHx5Bz91U76qh1oiPYjdk1DWBrO7ALO9DxGLo3V30VsuI/ElhGEbaHciwvN%20VtolTuitXnADv1ILppEdO4MzORfYqS6U8RaKgSJdD4abLIelqkDgSo+J8hya0DA0I3Da1HRKzSoL%20jQpVt4GlGyTMGDWvyWMTh5irl9jdu4njhUkmq/OUmjUyq1Bfl0rhK4WGIGkZdCdj9KUTnMjOUB9x%20SJj26kwtE+q8KFiTGn0n+tB8jdNbTuOZwVrTfR2pycXf9ywPqx58d07cQQlFej5NNVvFrtsYTYN6%20qk7XmS6aiSYA+ck82dksCz0LVLPB/G6lKeZ752kmmggpcGLOi2YHhBDVHV07fvQjfnRBn3MF29YC%20YVx2oL9UODPeQKkYl0zooKGxq9FPQ7j8W/opKloTnRVKv+tLUj+VKFKPsB6IXWBInYbuMJ6aZSFW%205nR6huFyD33VjmCTbUNiRwO/XKVWqtA8OUnt4AkS20dJbtsYpOIvMGLXxDLvCS1HtrBs4EzM0Dgx%20Qf3YGZzJWfxKHb9Yxq83A6c8LRhHuhK+6Iamc+Pw1SggZliYms7B+dM8OXWMutdEIIgZFmkrzsni%20FCdL07x6eCdjuQGavkvFqdNwm2TtxIoE6S0SR0FnMsZQJkln3CZpmSRMnbhlcDo1BXEREPgKkPhi%20Kh2BFBKraS0S9lJUchU8M0h7pxfSDBwZwHAMju46SiPZQIQujvFqHKlJPNNDCUWqmGJydJJ4NY5Q%20gmQxSWY+w5mxM5iOSXYuSylXYnxs/JxrqqVriwT+Eg55zide/4lj93JvexB6C+XZ2VONSvVJIcT1%20y8OzCoHgFfURPCRfyjy9Mr7vizsDZ+0CCxGpR1g/xC6UoKG7NOIFCnaFE+lJxooDdNVzgGqLyW7n%20kaYQyEaT5qlJ3Ol5qk8fIT42THL7KFoy/rKJXdOXoQc9TKMLXUM2HKpPHqJxeor6weN4hQrScZGN%20JsoLLarF2cPJhRw8dBGaxiiFp/wXjJqFEGhC0HAdGp7D0zPHiZs2O7tHmajM86Mzz+FJn5FsL0fm%20z5C0bHzpc7o0S9pK0J3IYeo6ru+hlCIXSy1rdC7Dme6aEPSm4vSnE/SlEiQtA0vXMEJjHJTCweeE%20MY8ml38zbRG52TTRfR3P8tj+k+1MD08z3xt4fbdS62bTRHd16ok68XKcscfH8E2f1EKK7GyWeqoe%20kK4Au2EjNYlrucTqMeyaTTVTpXOiE7NpsumpTSz0LVDsKmK4BpVcBd/wzxO8vRybW01obMptqvSk%20eh654MPeSj+jN3/og/7Dn/6cN/7Ms8vm3BSQOtxY34gS8KX0UzhiBQsurak8imD8aoQI64bYA7ia%20x1y8xEKsQr6RYmthmFwjBUK1n/lKmMmTjhtMBJtZoPzjp0nuGCP9iqvRbOsl1esXJYoT4Qx1XQNf%204kzPU336MPWDJ2ienkL5fuDK1jpUtFrQLrIvXAjBmdIMz8yeYKFeJhdPs69/Kx3xzNmauAosQOfr%20Je4/8SQD6S62dg5xpjzLaK4PSzd5euYYVbfBO7a/hphhMV1dwNRMNKFRalZJWfFFQi01a+RiKWKG%20ha8uLVMjlUIpMDTBQCbBhlyagXQCS9fQwgPI0lbK1gFCopgwSssehAkVTC7zTI+R50Zw4g4zQzPY%20VZtmPEiF677O4OFBAOrpOp0TnVSzVQaODlDuLHNy20l2/nAnuqcvJRyMpoFru3iWR7wSRwlFPVUn%20WUwyvmmccmeZYkcRoQRSlzj6xbdJ6ULnqq6rjMd47GUNZFlVQh/YuWPCbTQOCiFuXNaTWEjsr62O%20UdBrfDt5aOV831s749LxqxEirENIIZmLl/ixfYCBSicbyr0k3FhbX3NApD7lx5+j8vRh0nu3k9qz%20DWEZLzoIJggeXuZ+EGYG/Gqd2rNHqR04Qf3YafxiBSXVC2cELrF8KBD8+MwBnpg+gia0IFZo1rB1%20g1cN7mCmVuSZmeMMprvY0b2BA7OnqHsOY/l+yk6dqtvA1k2ansNUZYHeZJ6OeIam5yxG85rQcKVP%20WjcxNYPjC5MsNMrcOLTjkhTuUilsXWcgk2Q0l6IrGcM29Bek5xd6F19Ijlpzyzo2VShBz8keuk93%20c3T3UeyGTSVXoZ6sc/C6gzSSDXRP5+oHryZeiTM9PE05X0ZpgTAuO5vlwHUHcGIOdt2mlj2bGjcd%20k1gtRjlXxrVcugvdFLuKKKFIlpKMj41T7AzIfDkGzbjKaz4589QfARdE5itO6KEwrvjpX/mtZ+10%20imalesnCuOfDET5vL+2hqjk8FD+x8q0YqXCVlon83yOsW7iax/HsJOOpOYbK3QyXu0l47U3sKFCu%20R/GhJyk/+izJHWOk9mxFT8XPI1hN1178+ZQKpYKpcO7sApXHD1A7eJLmqQmUL4OIW6xcbU0TgkdC%20Mu+IZ7iqewML9TLPzpxgvl6m6buUnRoTlXkmqwsMZro4WphkIN3JUKabp2eO40mflBWn5NTwpE9X%20IgMqINuG5zCS6UETAls3OV6YQKAYr8yTMGNs7Ry+oD50EUbaMUNnOJtkNJ+mKxELMwgXvuP6KI6a%20c+iX2Hqsuzodkx0YnsHM0AymYzLfO4/UJZqv0Ug26Dkd9Ijvv34/wweGkZrkyZuexDM9usa78A0f%20s2nixB08yyM7m0UJFSjRlVjsQxdS4MQddF9namSKqQ1TxGoxdFdfbEu71AOergQ6Gq9ojPJ/3fRH%20zX28+YJfZ0UJvSWM6908JqcOHqJZrqzIg9IQLu8s7qWg19lvTa18mTsTknklIvUI6xdCBXayR3Jn%20GE/NsrkwRH+1A11paEpDtenibhnGlB9/lvITz5HYNkr62qswMkmEGRiy6IZxdq+REul6wRSyhkP9%204HFqh05SfeoQsuGEKnQR1sxXdqCLEIJCo8rj00cYSHXyps3XY2o6C40KC/UyC40KTd9lW+cwT0wd%20oeo2eOD0M2hCsLtnI570cTwXqRQxw6LuNZFKoQsdX/nM1Ao0PQdLN4gZFtlYkulqgWOFSdJWglvH%20XvFTa+cqTEIamkDXNJKmwVA2RX86QW8qhgB81WpBu7j1saDXaGoOCWlf3LlOKGK1GNse2YZdt5G6%20ZGZ4hskNkwgEiWICoQSe5QUp9XQVu2HTe6KX/Tfsp5qtYjom8UocJ+agezpW3cJ0TAaODjC1IbBi%20FTKIuF3L5cSOE4vq9OA+KRKlBM1kc/E1LijLgUJHYCkDWxnsaPZxY3Ujb6xcRVJPNPbe+OZ7v/zN%20e8Vbb/ngBd3kVXFfqJdKzzm12gRC9K/k8f2X51/FX3b8gMPWzMpYxC5d9dnw7xGpR1jn0JRGQ3d4%20susIR7PjjBUG6KpnsX0rmNUu2pTYQ/KtPXuM2oETpHaOkdwxhp5KIKTCK5TxqzWcyXnqx05TPxD4%20orf+v0LXVkSF/lM3XKHz2OQhdKFxbd9mdKHhSYkmNEzdWNy1LN1kNNfHszMnmCzPs6VziIF0F47v%204fgelqZjajpN1w1q8eVZLN1g/+wJLN0kYcawdINresfoiGcwNJ2N2T4MTT/noBaI0YN6vW3o2LpO%20yjLoTycYyCTpTsTwlUQq8Jdpzv0xaw5xCel2pSk2P74Z13YZHxvHszwUil0P7mJi4wSu5eKZHp4Z%201LsLPQWSxSS+4bPQt4Du6hiOgemYVLNVnJiD4Rrs+sEuyvky47vGF4kbgrY1V7jnpdM90+Po1UfR%20/Jf3WWQoRLWlQbefYNTt4Nr6MLdWttPnZfCExBUe1raRCsCFkvmqEfrQnl1TC2fGZ4EVI/TWyfKD%20hVfyqewjPGNPrkw72/NJXSMQykWkHmE9R+thyq9mNnii+wi5ZoqRcg8djQwpNx6ku9uV2EODlsoT%20B6k+e4zYhgESpxZQ8yUaJ8Zx50topgGGvuoEfu49Bke6TFTmMXWDrmQOX8lA4Y7CVxJLN9CEhlSS%204XQP+2dOIISg5jZo+i6e7wd95oaJEIKOeBpD05mtFWl4Dnv7tjBRnqM7kcWTPkkrzs7uUQB8KRdt%20XxWgC0HKNombOjnbojcdpz+VIGWboRhP0VwB69wFvXbRtWalKdILaeKVOE+/+ukg3S0FiUoCzdco%2058vkZnJ4poemNKyGRTVbJT+Vx7Vd7LpNrBKUloQMou9yrszs4CxSSMY3j+Na55P3C/271FlafJ2f%20RuKekOgIhtwcPV6a7c1eXlPbxJZmN2kZo6G51LQlIjpN/PtFHxhXYyHvuePNJw98+7vjQohdK/k+%20CkhIi7uL1/Ev2Z/weOw0ljJW9g1bQrkygT1h1NYWYT0TuxLoCIp2hSftCh2NDP3VDrrqWbJOEolq%20X2I3DZCS+uGTFE8voOsGQtPQk/H2uD4hmK+W8HyPzkQGWzfxpB8Qve9SdRqkrASWHpjFHJw/Rcyw%20UMBUtcDxwiRDmW4anoOtm+hCoyOWZk/vGDW3SV8qz2i2j22dQ+hCR4YqdjdshfOVwtQ08nGbrG2R%20j1t0JmLk4zZpywwPFQrXXzmfAgU8Z0+hX+RGqYTCrgap+t4Tvcz1z1HOl7FrNkoofNPHrgWqds3T%200KRGPVmny+3CbthsfGojhmtw/Orj1FN1apkaTszhyO4jAZe2pqa9nO/zRYhcovCFDN1Ns2xpdrPJ%207eKa+iDbnV56vBQN4eEJeS6RhymT3LbNR9qW0ENh3NSnPvxrhwzbfoPXbK7o+ykUWRnj7aXduMJn%20vz2JqXRWdIWmwzu5EJF6hMsDrbGsC7EShViZfCNNdz1HX7WDXDOFp/ntWWMXAmHoGLbdfpeGoOI2%20wuhYX6xlK6DYqFJoVNjSMUjGSnCqNMPhhXFe0b8VBTx85jn2z5ygN5knbtqk7QRxM+g139WzMejf%20lxJXeoEroJJIGRB0zNDpSMboSsTI2ha5uEXWtkhYBlIqJApXrpbZkOKEuXDRLWtCCeqZOo7tMHRo%20iOxMlgP7DhCvxvFMD1/zsZoWlVyFWCWGb/iBQ1vfPMlSEt3Tmdg4QTPeZHzTOE7MQZPaJQ98UYAn%20fCSKpLTZ3uxhT32QHc0+tjk99LtZPOHjCUlZa/7UQ2l688avtS2ht4Rx/Tuuip956hncRmPZle4v%20dELq8pO8rbSLZtbjkDWDvZKRuiQYLNDB2UltEalHuIyIfT5WpmBXmEos0FXPMloK2t18zW/LalPL%20qKXdrqnhNYHAQMbQdIQSND2X48Up4oZFbzKPrmk8PnmEzniG7Z0jSCQnilMMpDvRhcbO7lEMTcfW%20zYBIpB8Gd2pRsBYzdfozSbqTcXJxi5RlkLJMTF0L6uYrHIm/6HpCcNSaXVxXF3wPpaCerHNkzxH6%20j/fTeaaTWC1GspCknq5jeAaGY+DEHDLzGRqJBkooCj0FmvEmnu3RSDTQfO0Fh6JcKDwh8QiMhXY0%20+3hlbZSdzX4GvAwDbhZLGfgvFIm/0KFAKVKD/WQ2jjw59cAj9N64r/0IvYXy9MzXnWr1NiFE72q8%20n0Qx4GW5rXw1n83+hCmjvDIT2pYe0Vr+7wsRqUe43Ig9WMxFu0LZrDEbLzJYCdrdTKm3lU+8JkRb%20alpUqEwXCBbqZQ7OncbQDQ7OneJEcYrtXSP0pfI8O3uSUrPKjUNXYxuBav9nR/dihzavlmEGmgbU%20Yq3bV4pszGIgnaA7jMYtQyem6+haMLRFKbVswraLy1DAvF6jJhxiyry4exiWe4pdRQzHoOtMF/VU%20HatpUeguYDgGgkDhPjMUCCB9w0cJteip3hKxXXQdH4UrJJ7w2NbsY09jkFsq2+jwE+T9BElpoUSY%20+bgAwzMhBI2Z+f8KXBSZryqhb7ph30LhzHjdrTdWtMfz+aS+xenmjvIuPpf5CUWtsXIWsS2YEalH%20uHzR6s0tWVUq+TqnU9NsLgzSX+0MCKYN6utCtOdDJ5ViKN2NqRvUPYcfnn4aBTQ9l9FcL3v7NgOC%207kSW27bcQMI86wuQthKLJY5WKl0TkLZNBjNJRrIpMjELQxMYQkMLR48qWPPZ50spfdwoXvQe3GpX%200z0dzdMYODLA7OAsruWSKqaY2DhBNVvl0DWHcGLOeWvxUqNxH4mj+aSkzS2V7byxfBUb3A5sZZCU%201iLZexd5uFVK0f3KvROXco2rRui7bnvjc49+/t9mgdFVfYhQ7KkP0BQe92WeoC7clefYiNQjXAGQ%20QlK2avyk5xAnGpNsmx8h56TWvLaui/YcjahQWLrBnt4xfjx+kLrnkI+leEX/NjbnB9C1QN2esZMv%20uI+1SgidCZvNHVl6UwmSlr5os3ouObRhlgfBQfviW4qVUMQqMUafHcWu2rhxl8N7D6P5Go/f/Diu%205YJg0eZ1ub4zPzwY7GkM8obydm6sbyQpbXR19miyLC6lSpHfedX9bU/ooTDu9L3v/9CkputIubrp%20OU9IbqhtQKK4L/MEjvBW/k1b6fdWTT1ChMsY87EyPxx8it5anm3zI0GrW4TzozwluaprhB1dG3Ck%20Fyjafwr7ijDjMJBO0B/+ZGNWG0XdF5LdgXGjeGkeIQIq2QpzA3OMbxpHagGXPH8IynIdQIbcPG8t%207+Sm6hi9XjpUr6/EaU8R6+ogf/W2bxYOHCa3bXP7EnpLGDd8zR7/5GOP06xWV30xOcLnNbWNNDSX%20r6SeuaDaxkUe7c6vqUeIcBlDUxrT8QITw/MMVrrYsjBEwrMvWgB1KRtxu0OhMDX9PDIXQqALgaVr%205OIWw9kUYx0ZDE0sitnWI5kHXCw4bM8s6jEu+HuVGoXuAgs9C8E0wWWc1qZQ6GgYSqfTT3BVs4/3%20F/Yx5OYwlB6I31ZQJ6KkJDHQx7N//XcXTearRugtNMqlB33X/TmC2WWrjobw+LnKNhrC42up/UhW%20OBuuCNLvLfV7I9r0I1zeaM1jn0jOM56cY7jczWipj4QXw5T6qiTjNe0CBrOsJamHl2jqAkPTsHSN%203lSC0XwqELXp+mL/+FqK2ZZzbSxo9Uvac5drAIpCIQEdQVJaJKXNVc1ebqiP8nOVbcSlSVPzLljY%20dtGfS9Ooz8z+0aVOJF1VQs8PDT438ezB6loRekDqLreVdzBjlHk0dmp1SN0ISX0BqEebfoQrIVoX%20gOBUemZxAMxAtYuMk8D0jRUVz2ltKopr2awKwNR14qZO2jLpScXpSsToTsaIGTqeDOrlnpSXzXoQ%204d57wppf2W6jl0CrGyPl23T5KcacLq6rD3NzbYxuL4UnJI7wqWvu6q4NqejYdfUZK51aP4S+5223%20FZ/79ve8pbOE1ypSv7twHSIreChxHE1pK0/qgiD9rgFVIkS4ItCaqHU8O8lEao7+SicD1S5yzSSG%201JErQOyijVLurZnhCkXKMsnELNKWSTZm0ZOK0ZtMIMLfk0rh+PKyXAcaGgetqUuesHaxJO4h0dHY%202uym38uwtzHM3voQW5xuBAJHeFS1NaqLKoWZSvLYPR//2zuf++H6IfRkR/7+RC7nuPXGmps+aMDt%205Z1IFD9KnDhHsbiix9QcZ61iI/V7hCsEhtTxhM+x7CRz8RK9tTw9tTz5Zgpd6shlrE9qQqxpwr1F%20zpoQZGIWOdsiGwtsVjsTNknLRBcCeZlF4S+VsTlpLazed4DCEUH/+eZmN1ucbjY73VxbH2LIy9Hl%20JWkKj+ZqCKRfks8Vdle+vvWXf8Hit354SYXZVSP0UOkuH/6nf/nj/f/xnb+oF4prSmcKSEqb28s7%200VilSL2FTEjmpYjUI1w5EAhMqVMzGxzPTDIdL9DVyDBU7qazEVhjXmoqXrH6KfdWr7eUCl0T5OM2%20PckgjZ62TVK2QdI0EQJkKGzz1JU1zUlD8Jw1uaLbXct+1ROSXi/NdfVhdjcGGHO6GHLz9HgpXOEj%20hVq7aPwFHwwBSn1N6Jee5181Qm8p3a//+Xf91Xf/6m93P/O1b35YW+HZwy+9ABQZGeNNlR00NJdH%20Y6exlL4aO9vZoS7FiNQjXGHEHoqaqladutlgLlaiq55jtNRLxklesk/8aqTcWyTuS4Wpa/SlEvSn%2043TEbVKWScI0sMMpcK0JZ1fyREaBYNaorchrB2NHfTQl2NsY4ubqGFc3++n3MnR4yaCkIdSq18Vf%20NnxJeuOGSnLD0CWvkFVNuZ95aj+Du3Zw04c++OtOrf6qw9//4W6hra0JhESR8+O8rbQbT0ietidW%20p84jgNQSUo8Q4QokdgVUzDo1o8lMYoHuWp6xYj8JN4anXZy6WF+hPWVpJG4bOsPZJMPZFJ1xG8vQ%20sTQNXROBPEixbtvLVgK6Ehw355Z13/ZC+9UdzX5eXd3EzbUxcn6CjIxhqaCjop0siV/03sRs6tMz%20f7Ppve+45D6oVSX0wV07eOQz96EbevOZr3/rxtM/eeKHjWp1z1pbNSoUnX6SW8vbmdErTOnllZ2l%20/nxSVwTp9wgRrtDoTQlFzWhyMjPFZHKOwUoXY4VBTGksa339osgjFLbFDJ3hXIrBTIKeZBxDE+hC%20O0/fG/H4+dtcQ3OZ1y89Qm/Zr25yOtlbH+Ku0jV0+EkspS9mVxXL5Ny2GtzjS+JD3aCYFUJwsUNZ%201oTQAfbdfSf3f/Jern7Dz1YPff/B33vw7z7175XZOdY6UveRbHQ6eW/hOv4h9wgLem311LKZ8Jso%20cMlj/CJEWM9QKJq6y9HsBKfSM4wW+9hY6r8AMxK1LNavrWEmCdNkJBd4pfem4osNKxFePjSlcdSa%20vaRoWaKwlcFr6mO8tjrG9fUNxKV5zh69Ls9RApRSx4QZ1CMuhczXhNABbv7wB1vp9/9+32/f83a3%200fhCs1pb86EKvpCLw1w+n3l89YQTCkiEfxYjUo8QAcDVPA50nOJYdoIthSGGyz0I9VI18ovfQ1pi%20urRtMpJLMZpLk4uFQzeUisj8IqEjOGLNXnDUHDi3aQy5OW4r7+Q1tU30eOnFueOXC4x4/KHU8CZZ%20YPcAACAASURBVGBlWV5rrT5ESyS39Wdu/tbE/ufuP/yDB26mDQwhHOFzfX0EBYukvipXpQjS71oY%20qfvRRhAhgqYEnubzdOcxDufOsHVhiIFqF5rU0F4gKjNeRqav9f/RCOrtpi7I2BZD2SCdno/ZgZBN%20qqgOvhzfIRoTZumnCh1b/01HIyVt8n6Cm6tj3FrZzmanm6bwQtMX77K6N0LTUL7/wOAtr1sWdxJj%20LT/M/Z+8l11vubX8ud/+vbfnh4e+WRyfuFa1wQPUEB6vrI8ggM9mH6Mm3NXxh5ZhpE5E6hEinBOt%20KQ1Hc3mq6yjjyTlGS33kmyksP0i7tgjhxZ7TlrmLrmnEDQ1b18nYFgOZBAPpBLm4jSclUnHF9Iav%205qHshDl/nomQRCGFwlAaWRmnz80w6nZwZ2kPm51uLGXgCp+K1rws74uSklhXB77jPmEk4+7JL3+D%20kbfeemkHhLb4YErpD/7dp99x6P4f/GWtUOhul8SWrQy+kzzEl9NP0xDe6g19EAQWsQXAI8rzRYiw%20lAiERCDoquUYKffQ2chg+QZSKExdpzOWWayBK8DUNFKWSdzUycdtelNx+lMJ4qYetJ6FveERVgZp%20afOhgc/yVOwMMhxHqlB0eSn6vQxjThe7GwO8qraRLj8wfGn9zuUMJSXJoYFavLf7dds//P5H1n2E%20DouGMz7wua9+/P/ZMHXg0B/XFgprLpIDaAqP11Y309A8vpJ6OvRhXgV2VUCcsy1t0Uz1CBGWRHzB%203jCdWKAQK9Nb7aC3lqOrlsOWFp6UxE2DbGiz2hG36UrG6Ijb2LoeRIby8rVZbScIBFXN4ZS5QE24%20JJXFVY0etjk97Gz0s7MxwIibR4Ye6m1l+LLS90YIpON8RxjG+HK95poTetDK9nn23X0Xm1/z6k/V%20C8W9zWrt3b7r6qINauqu8HltdYymcPla6tnQInaVSD22hNQbgBZtEBEitKArDQ+fk8kpZmIF8tk0%2012gbudkeJhe3yNoWadvENnT8cOCJG6XTV/nwJThuzTPqdnB9fQO7GwNsbfYw5nZhKg1XSGralTlb%20WkmJ3dkxv+Htb2rwP1wmhA6w7+67uP+T97LlphsmD93/wMef+NJ/f9XciZMbpdceAghDaby+spWm%208PhO8jC6YvVI3SLwfy8RpOGjSD3ClY6g0TiIcuICI6/jpF1Oxqd5VX2EPbVONI3F+eFuFImvGaRQ%20dPgJfnXuZjr9JB1+Ah+JLyQNcQV/L0phplNI13041pFfNsedton5bv7wBwHYcvONT49cu/uXzZg9%200U77R0wZ3Fq5itdVNyNXu7pjhqSe5Iq2j4wQkTg+QTfIELAD2AlsANEj0LMadizY0vxQoR49Lmv9%20tSlS0mKj20FK2otq9eh7AaHrNeV6RwAKBw5fXoQOQT0d4Pr3vutbO990638YttVW+0lSWrypvINX%201jfgiVWWoOtAlrMq+AgRrgQSbz1miYC4eQVwNTACdBJoTcI8o1SB0Co69bbj13j5i9wuAs+Y6eQp%20gNy2zZcfobfq6QGpv/P9vVs3/yttZLOiUMSVyR3lXexpDK6+uYFGMFM9Hj0JES7j3b/1kwO2A9cB%20e8KovEXg+pLfX/LXjB+L7mGE9l/mShHr6ZJDt926rPzWdjKrfXffBcAX7/kot//hPXd2j22sttUX%20gSIlbd5ZvIYhL7f6p04BdBAI5iJEuJxgAN3AFuB6gnR6N2CHO5V46aczJe0oDozQ9tAti/rk9Jcz%20mzbsn3rgkWV73bbVTd/xsT8A4Jq3veWGeCbdbKc+UYmiw09yd/FauvzU2lxEZ0TqEdYxRBhlx8K1%20vB14ZfhnL4Fu5CIeeS1SjUZYB9G5kUqS3rhBwqX7t68LQgd45DOfZ/Nrbty/9863/Zpumm1l/uAJ%20n41OJ3cXryXnx9emPhSReoR1sYO1whKCro0EMBhG4NcSiNs6OSt8u8hHSQpFv5eJ7neEtj/LKulP%20C0N7brlfu60Jfd/dd/HIZ+5jz+1v+v/6t2/9pJWItxWpO8LjqmYvd5WuIR+2Y6w6ugjU7xEitBOB%20tx5TM1yfnQRCth0hiW8kUKtDIHxbpsc6Ja3o/kdYB6QuTma3jB26ogg9IPU7AXjrH/7+/9QztukZ%203TDaSsTaFB57GoO8q7SXDpnAW+3eypZ4qDXYJSogRlgrEm8Rc4xAvNkHjAJXhUQ+FJK7XF4Sb0FX%20GrGI0CO0O5lrGkqpY/2vf82VFaE/f8vo2jT6gdzQ4Ljvt9fEHUd4XN3oCyP1+NpE6jmCuep6ROoR%20VgktYiY8UPaHBD5GIGwbI6iHx8Lf81dubSoUaRnVnyK0O4sp9EScxGBfRQjhnfzyN5b15Y31cA8e%20+cznEUKglHqs9qd/dU+zXP7b8vSsphl621yjJyQ7G/1UNIfPZB5FolZXoKPC6EcQuMpFQ10irBSJ%20q3DnaGWGUgTtZEt6ws9pP1ut5S+taMlHaPPwXCBdt+BVag8ClzxdbV0SequWLoRQynP/4Uv/+8ev%20lr7/W7WFghKa1jbPsERxbX2IhnD5Uvop/NUmdQgERy3/94jUIywHU7bEaiZBy2QOSBMI3EzO7Qlf%20I9cIJRRpaUfLPULbP0+abhSz2zYfX4mXN9bLfdh3951844//DGGY/uSzB//0oU99Zp9Tb9zsN5sg%202ucxNpXGq2qjVIXD19PPolbL930pWsYzEalHuFQSj4Uk3rEkAjc4W6xbxSj8pRC1rEVYH4wuiqN3%203XZ0ZZ6BdYRbf+fXAei7auvpbH/fLyLlA6r9vi4spfOz1a38bGXr4v+26ogTWMXq0SMU4QIWb4vE%20Bwnc2a4FNi0hdDM8ILYRkUOQHevyUqt/eI4Q4UII17KwO/IzQogjVzyhw1m/95/51Q8d2337m7+U%20yOfq7dTK1toXbaXz5soOXl3btHY3OUGgNo7GrkZ4yQVLoELfS+CXvjE8EBrrY/0oIC3t6LuM0N7r%20VMkmqIdh+QayrGtCH9y1A4D7P3kvN7zv7k/omv6fdMNotuMGYyqd28s72dHsW5u4QYVRVWdE6hGW%20QIQ/6ZC4rwf2ESjU1+lEv8CSORZF6BHaG1KVlVQ/huUbyLKuCb2F1rjVX/jb//yX+aHBp4XWfh9F%20orCVwfsL17PF6V7b6KuLIF0a4cqLvkUYadsEqfMtIYHvIUitm1ySQ1u7fMxUpHKP0ObQbEtu/aX3%20rth8knUdt515aj9CiKmhPbtuyfR2T7XlgQxFTBq8rbSbAS/LmkwCVgSK5IjUrwwCV+GTbYdReF9I%204tcQ2K32LCFxebl87GAwS+TBEKFtIQQoppODfV+feuCRFTl7rmtCH9y1gy/e81Fu/ODPL2x57U0f%20N2y70G71dAh61IfcHO8r7KPPS+OLNdhFW5t8y/892vguHwJvEbMREngXMBCS+O7wz87wv3vrPxp/%20wdsgICXtKOUeoX35XNPIbB4tAPTeuG9FnsB1X1m942N/wP2fvFfse/c7/mzk2j1/ZcXjqDZkdVf4%20DLpZ3lXay4CbxRX+2lyITiCUS0SkflmQuE3QF95yadsKbCOojedaJ8o2IXEBUpcooVbkpkQ+7hHa%20+7lVTWEa31jJt7gspFI3f/iDCuDW3/n1P80PD35K00RbHtNd4bOl2c27i3sZcfM4a0XqGoGCOSL1%209UXiLetUi2BO+BiwOfwZC0m95UHg017pdAGGY9B7opeeUz3ovr7sNygSxUVo7xBdyI7dO1a0NHzZ%20aJ/DevrMtp+56X8d3ntN1XfctrxOT0g2up3cVbyGHi+1+sNclkbqEam3N1pe6T6B+nw4jMC3hxH4%20IGf7w2FFvdIviFqFwtd9pHZ2bUshSS2kGD4wTH46j5DLT7yRKC5CO0PT9UbPDa/414jQXwYGd+3g%20kc98nqvfeMt4qqvz9txg/5z0/ba8Volio9vBXaVrSEgTf612YZ0gLRuNX23PSDxHMHJ0F8HEsuEw%20Ms8QpNpbafc2OpApobBrNkOHhuia6ELq8myE7hnono5v+Cty41J+1IfeDtCFwBBa5Nx3TnQOyeFB%20QwgxO/XAIyv2NsbldM/23X0X3A21QumHQvDJYw8/+nvVufm28ntfum9vb/bwtvJuPp95HB+5NulC%20LSQOBdSj527NFoMKD1ipkLQ7wn9rL3DsbtOMim/4bH58M7mZHLqn45kexc4innnudETP8Ja1jh54%20PpgYkdnCWvIVutDwleRwtUTRcxiNp+m0bHwVpQBRyMrJ0/8JoPfGfVGEfiFI5DLN0euv+0SqM//n%20hmWJdt0ABYJX1jbwlvIOBGt4mYJABZ2OnrtVJfFWRrqbYF74dWE03hdG4MY6e0IF2DUbs2mi+Rpm%2002To4NBilC6kQJPaCtxKRVLaaCqKCNcCGgJHSb47N85fn9jPfz15gH8ZP8JXp09RcJ1I1xA+G8Nv%20/rnySr+NcTneu0c+83lGrr2m9Mg/f/4vm9X63sL4xE3tuqgE8NrqZiqaw/eSh9emT71FMNnw7+Xo%20+VtRtJTpneE917jsdAy+5aM3dfLTeRKlBLVMDc3X0HwNN+aitGWM0IWi202iRxH6qkMXgkeLs/zb%205HEcKRdNCKWCqWaNkueQNS2iIF2o3te96jsrf7i6DLHv7rv49p//Dfvec9fBjuGhj6c6O6ba9VqD%209nCNt5Z38uraxrXdlFqkniWa0LacT5hBID5sDTzZR9AbnufsoJPLZtsSCCU4tuMYAoHVsBg+MLwo%20kFMr8GHV4tE4wqovbyHYXy7gSElCN9iX6+aV+V48JRFCXPHRudA0X+h6vXPvrhkzHn98JfzbL3tC%20B3j9r32EL97zUfHG3/3Nr2YH+v7STrWv8qu1yd1ZvIY9jcG1FZMogtR7ROoXft9aXGUQmPdkCURt%20uwmGnmwiqJG3oZjt5e1OL72OrYaFUIJKrsJc3xyar5EupM8K5EQQUS8vsSuS0oxEWGu0JKq+iwbc%201jvC+4a2sDfbSVw3SOkmMf0KG/cYpiI005BmOjWT2jTyL9s//P7f3P6h9/U/+9d/J1bCv30pjMv5%203t7xsT9QALf/4T2fuO+3f//quXrj3e2qfFcolID3FK/FR/KT2Om126BUSDwQzFSXEbn/lNDwrM2q%20QdAxkAt/YkuIu6VeX28fUSgQBHVxT0PqEifmvHgtXJyN1E/uOEluJoddt+k600U9VUcoEajcl3E9%20SSAj42gqSrmvBSabNYQQdFkx6r5P0XUoey79sQRZw0JdAfl2JRWaaaCZRlPo+onUhqFHht5yy19k%20x0YfAph64JEVc4e7Yggdgnq6EMIpTk7f89X/8/++auH0+O52vVaJwlQ67yrupaI1OWBPY6zVJqU4%20285WCskoIvWzYjadII0eD+9TOjwE2UsI3GujMOoithKpSeyGTXo+TXY2i9WwcC2X2aFZCl2F80hd%20KHH2fQQ4tsOZLWcYfWaU9HyaZDGJkGLZ3eIUiqyMo0cLdNWXVcF1cMPaeY8do+g1eaw4S960GUtk%20iGk6rpKX8X6gQAjszjxGIvZ9I5n4Su7qbf8+/IbXP8OvBb9SOHCYlY7MrxhC33f3XTzymftEtq/n%208EP/8M+/Kn353cL4hCba00wOH0lSWtxdvJa/zz3MUWsOS61h2ioZRqDFkKCutD1TLSFxK7wfqTD6%20ToY/9pJIvJ2icAG+7mM2TXzTf3EzFxGQoliiEpeaJFaLMXRoiJ5TPWi+Biqwbk0X0jz5midRujrn%20oKB7+tmaqQqi+7n+OXpO9RAvxwMhXHhNyw09Uriv+llQE4J5t7n4mEw26jy0MM1TpXmuz/ewOZnB%20u0zJXMngc1mZ9LTVkXsm1t35hZHbbv1Cor/3dOt3WkS+WmQOV8iU7H1336m+8cd/Jm54/3u+33/V%20tnti6fbuz/KFpNtL8e7itWx2umiKNQ714gQpZJMrw1WuReB++Jk7CJzZthLYrI4SCNyytOXAk1b0%20azgGm57axManN5IsJV8wKvaNgOjj1ThCiaC+LRR23Wb44DBdp7uYGZzhwHUHOLn9JEpTmE2T7FwW%20ucTlUAkVROzhAci1XIQSuLbL+KbxgBykQPM1fMNf9gg9Ka2obW05D0hCENN0fAWGpvFCbtoCwYLT%20DL5ypbhv4hg/Kkwzlszwus5+bE2/vLYLpRRKITSN5NDAfHbrpj+zO/PvGbn9Db+8/Zff958T/b2n%20T37lrFX7ahL5FROht3Dr7/y6Anjdr37oE/LP/2b3s9/89t262b6zRH0hGfKyvLu4l3/JPs4haxpL%20reHXFSNIMy8AzmUYqS+NxG0CBXrLRc8Io3PteYTfZqGUFBKpB5G1Z3oki0kGjgzgmR6zg7OoTLC9%20Sl2i+RpKUwwdHCI/k0f3dGrpGsd2HsMzPDJzGTomOij0FDi99TT1ZB3TMRk8MggENfXnrwHN1849%20KCiB1CSFngKTGybRfZ1id5FapnZONuBSIYWi04/a1pbtUdd0jtXK/Lg4w3ijRsoweWvvBnKmhVxS%20D9cEnGlUgwOcksw4DV7fOchrOnvpMO3LJzpXCuX7GKmkEIb+WHrjhq+a6dS/b37fO58SQlT4XTj5%20lW8wctutjNx265peqnElLdSwni4P3v/AR9x64/rDP3hgUzuTukTR72W5s7SHv889zKRRwlzL9LsZ%20Et0C4F4OD+oSck6GkXjHksNLy6lNLfn9dvsImkJqErNp0jHTQX4yT7wWZ/8r9+MbPtVslenhaYpd%20RYQKIvH+o/24lovma/Se6sVwDKQuses2pYkSswOzZBYyWE2LSr6CYwciuJZBjBIK13bPux+6py+2%20rbVS70IJXMvl1PZTCCXOc41btqWp9MjA5HnQEBfsa2FoGt+eG+eB+SkKbhNfKXSh0WnZ3NE7SlP5%2050Toc24TiWJXuoNbe4bIGTYxXb9s3OGk52Fl0qQ2jZzUTeu3CwcOfW/D299cTg701Xn/2bT6WhP5%20FUnoYT2drTffWPzWn/31q/u2b52YOnBIaYbRtjuBQjHk5vj5wnV8OvcoU0YZfS3VvCbBvO3ZdUrq%20S9vLWrPDc2FUvk5sVlvKc93VSc+m6T7TTWYug+Zr6J6O1OVi69jTr36aRDGB1bCoJ+ski0k6pjoW%20I+rJ0UmkLhk6MITma2TmMix0LxCrxkBBPVlHGhIUJEvJxfcv58vnRdmtGv183/x5921l/NvPIi5N%20ROQw2krW4CvFnNcgrZsvmvoWz1vitqbzvfkJvj07TsFt0h9LMNNsIFGcrFXQn5d214VgvFFFKsWN%20HX302QmkUudE8ev2rC8lum3Ted3ukp3P/Url9JnPbf3F97hmKin5k48Cqyt2iwj9RUn9Tu7/5L1c%20c8dbpo88+PD7KnPz/1ibX0Bo7ZuuUyhG3U5uqW7jvvQTNIW3ttGIFhLhDO2j5H65O12WwKGt1Va2%20DnfrjqkOOic6yU3nzklzIwIynRmcwTd80vNptj26Dd/wOXTNIeqp+uIObtdt9t+wn2JXESUUneOd%20iyS+uMsLMB1zUZnefbo7IPPOMk7MQffOZouEEjSSDZ686cmzA1lW8QlJKjvqQw+XeNFz+aczh2j6%20Pu8c2MRIPHVexKwI2s3ShklKt9AEnKiXeWh+Ck9J/pdNuxiMJfnC5HEenJ86r8IkgJLn4qnAUSBp%20GJeHG5xSGIk4uZ3bvzFwy2t/Nz0y9NjEd38oNt71VsVvfGQxtQ60HZlfkYQOcPOHPwgfRv7z//yb%20nzZtO6bp+n9p915JheKVtVEc4fOV1DM0hLe225cG9ADTbUrqLQ/Klktba+CJ+bwofb3tN0Kx7ZFt%20QeuXFgjYdF+n2Fnk6O6jQa93GCnbNRvDNfANH2nKxZnkuqfj2A71ZH0x2vdNf/GeKE0hDYnUJB2T%20HYGyfT5N9+lufMPn6K6j55D5akbiz4eORlrGGXAz6GhrZ528xpBKIVFoCPaXF3iuXGBvtouMYZ21%20QVAKQwhO1Cv8w6mDlDyXwViCXxzeRn8szuPFOc40aryld4Q+O4EAEpqBEBDTz43yNSFYcBpIpRDA%20gJ1Yv2n2IPPg65bpZa/a+sDIHW/8vWR/70NLovDFD9YuqfWI0J+HL97zUe742B/IJ7/8ta+f/MkT%20Pz756E9e0c5ROoBE8urqJoqiwf3JwzhijXukREiU7ZJ+b6XM9ZC8WwNnDM6q0C8DnU4z0WShe4Fq%20rkqqkKL/WD+e6SE1iZBiUa2+2EEWzidvRd1CCTzbOyfn2hLJNRNNPNOjlqyR03LkZnLkp/N4hkcj%202eDo7qN4hresoraXd6BtHWshpgxiyqTPy/C66mZuqWwn7yeuKDIXYX3ckT4V3+MnxVkOVYr8ysar%20aUqfwXiSvdlOuqwYjvQ5VivzwPwkr+3s57+cfBapFKamUfE9jtVK6EJwrF4mrhtck+nECNPrFeli%20Co3BMJ1+9lETTDVrOFIyGE+uvzuvQOgaaMKN93ZXUiOD/7D5/e/+TSGE5CNr03IWEfol4I6P/QH3%20f/Jedr/1jae++L999L3Z/r4vl6dntrVzpB7ux9xWvholFN9PHFl7UtdCUp8Dmqu6uwc3QyNQoNsE%206fRM+KPTnr3hl7qRS8ETr30C13IxHINEKbF4P15uGUYJheEGj77UJfFynFQhRTPWZL5vHqUppjdM%20Y7omyWIS3/BZ6F1gengaz/JevJ99RQ6xCikkCWmTljZ9XoZr60O8uraJXY0BpFA4wrsiyFyEkXFT%20+pQ9lzONKgcqRR4vzVHzPDYlM+hC8KqOXnZmOkjpBp6SzDpNPj9xlOlmnVONKiPxFALBsVoJqRS+%20Ukw168w5Dfrs+GKLmgRO1CrYus6uTMe5qnUBFd+lw7LZkcqvHzc4pRCGjtCNeTOVmMjt3H7/2Hve%208ftCiAU+cDeH/v6zbPnAu9cdkV/xhA5h6h24/f+459h//Mlf/L+NSuWPnGot194HS4UU8NbSTiSK%207yYPr8jAiwveaTqAAtBgZdLZS9PksZDAYwTp9FxI4nBuD3k7fW+tiFlxydGtr/vonn5Jo0gNxyA3%20nSNejdN9MqiN19I1aulgKloj0eDwNYcDkZ0WpPeFFKtC5hKFLyQagj43Q6+X5rrGMNuavdxcHUMg%20cIRHTXOuqP2q4nucaVQ5Wa/wdHmByUaNpvRJGyZjyTTbUllcKXmuXODZygL9doI39gxT9Jrh2Vcw%20Ek9x98AYEsUfHnwMhUITgqIX2LUOx1MYQmBqOvvL80w0amxKpOl/XoQulaLPTvALg1voj8VxZPum%20vlRYFhCmgZlKLhjJxIOJwf7Pbv3ge/5JCOHz3rNtZ1s+8O51vUauaEIHOPPUfoQQHvDJL97z0e2z%20x0/8RrNSpV2d5FqkrgS8ubIDX0i+lziy9nIgnaClrQRUlpHEZRiFx0MCj4fkneasMr0NCfz5ZJ4q%20pjAcg3qqTjPePI/UW4Yui17oYer8Bc9Py5Du9gyP0f2j6J6OEoqF3oVF45jWewtfBP8O/77Sa9oV%20Eh9Jp59ki9PNVqeHPY1BdjR66fHS+EJS19wrcp9ypM+3Z8/w0MI0Vd/D1jRAsCOVZ0c6x/Z0jm4r%20TsVz+fLUCWq+x2hvGgFUPA9XSkxN4+19oxhC0JRBZJ7SDTosm5O1Co6UlFyXebfJmUaVr06fIqkb%20/EzXAIbQzrFw9ZViLJEJr609yVwppfClsLvyKM9/GtTXO67Z9eSmd99xnxCiyi+9l5Nf/gYjb721%207WvjEaG/TAzu2tGqp7PjDbf8+eNf+OLWuXrjjUrKti6oSxSGCsauVrQmD8aPY6+l8YwKyTUTRuyV%20i4zU5ZLXak0sS4dEbod/Lo3Y10E6PTOXYXT/KEIJzmw+QyPZOIcgfcPHrtkkykF7mTQk5XyZZqx5%20SVH4iyZUQkV6LVPDMz2cmEOhp7AYnZ/3va7gkpFC0hQeSWlzQ22EbU4P25o9jDldDLk5dDRc4V+x%20RN5CU0oeK87iSMmGeIq67zHjNLips49d6Y4gqxFG0E3lkzJM0oYFQNlzaEqfXjuOqWkooOg51H2P%20HjtOlxXjZD1oS5tu1vn3qZPMOA1qvsftvRvYnsq9oB9724rglEL6PnZHTli57AEjmfiUYdtf3/6R%20DzwCwN1L+sffeutltU6ueEKHs/X0LTfdcOzQ9374sYf/+XOvKk3P5Nu9D2OR1Es7aQiPx2Knia01%20qYuQgAVQfhmEoJb8CIL0eZYgld5Kq1vPi9jXGbJzWbKzWSr5Co1EYzHCVkIhEAwcHqBjqgOrYWG4%20BlKTFLuKnN56+gWj+UuNhAGkIRkfG6cZay62mZ1H5iu4bl3hoyEYcLO8pXI1G51Oxpwuur0UcWXi%20CRn8IKMNiqDne2e6g12ZDiqey3fnJvCVIhHWyVuPmaMkFc8jG7NIGAaCIJ3ekP6ich1golFDF4K8%20YdFtxeix4mRNi4LrsL+yQJcV487+jVyX7brY2T5rEZEjADOdUomh/sf0mP3PyeHB/xh5yy1PADz9%20J3/Dzt/8CMC6rZFHhP4y0aqnb3ntqx+8/5P/7QMHv/v9T7uNZqrdr1uGk6beUdqNI3yetifWltRZ%20QuoQpOBfjMRbA09aUXg2/LdJkMJfxyS+FHP9cyihmB2cDQh6SR16wzMb6DrThd2wceygJmw5Fl0T%20XdQzdU5vPv2iLWLn3O8XiKaFCrzTBWeV74ZnoHmB57qv+yhdrYpiXaHwhMQVLr1eln31EW6pbKfX%20y9DnpRezSwq19rML2hAxTeeNPcN0mDZPluap+x4508LWzl0bBbeJUoqYppMzLDwkZc/FlQH560LD%201nTun5sgZZjsynTgK8WWZJa3923kWK1ExrDYlsrSa8dXOkmzPGtLSoSmYaVTpDdt+LqVy/ypmcs+%20M/ymnx0XIlANL+0fv5wREfoSnHlqP4O7dnDzh3/pyz/61Gd/8Ni/fumN68EtQaHo8BO8q3gNZOEZ%20e2Jt0+//f3vnHWVXWbb963l2O71P7yWTTHoCgWAgCAIiRmqUoFhQ/LDz2T4biIIIvii8hWz/XAAA%20IABJREFUwIsvIIJYMBIiBAIkkSCGEiCQAOkhZVInk+kzp5+9n+f7Y59zkoEAATKTOTP3z7Vcrsx2%201pm999nXvtt153irqOeEOWchmxsr43i7S9swdWjLLyF5H6ScKfQH+lG8uxjdxd3oD/XDUizUratD%208Z5iCCaw+bjN6Av3wRlzYvxL48FMBkfU8d5inj1Xkkt7m9khpB1pbJ+4Hd2l3Ug70gdtWQ8V8EE+%20zwJ2F7pHGDg53oCPR5vRlCqCU2pwCT1vTzpa58ePFM4YPIoKS0qkpYW0EFmBZgMuZVcmBQYGlXE4%20FAUx00RSWFAYw/Z4H3bE+7Cqpx2tqTjKHS40ewIwhT2fPt4TQJPbD84YNMYKQsghAXdlOax06qby%20M2Y/Hd/X9lz9JRfGGLN9A7N7yEeFmJOgv4WKSeOxav5DmDFvLk689OJPPPKza5/at37jx4Zzg9yh%20X+aI5cFFfZOR8pvYoXdAPZa+74eKOgMQh+0uF4Ltm66g4Ba8hNpC8HR70Frf+s6e5AwDpg6YZIjs%20jaBufZ1t5uJJoDfSC2+3F4H2ANS0ipbxLegq68q/MET9UXi7vOAWP+ihLt8tQLed3AQXAzzUe8O9%206Av3HdxsJjFkExFW9u2tLhPG+X2TcUq8AV7LdnM7dLxupAs5A8AYsxd1HYXvOGNAv5lBn5lGieHP%20z4vn6E6nbSMYriCsGdiXsjvhFcbQlkrgT7u3QEgJhTFcWFoHt6rlu9c5Y9Czv2/Yi7lpwdtYC9+Y%20+v9uX/nKjzW/1yr76CyLMSbxuYM18pKPzBhVGkaC/hZmzJub/9+nfv3ynz518+0vtW9vQWGIukRZ%20xl7m8nf/q9in9kEZDqrpBjAWhbV+VR584bAUCxXbKlD5ZiW0lIbukm5EA29v5WeSwdvpRagtBCNh%20oKO8A51lncg47EUoTLJ8NO3p8UBP6WCS2bPfLD9Mnt9UZmomTNV814yAZBIJTwLRQPTtws8OL+BC%20FUi5Um+L6D+8eNknzCV0XNw7DdOTVZiYLIPJxLEfrTxGUfW+ZAyv9XZhii+ECqf7sD7nb7lk7/6i%20JCXSQkBAwqfqUNnAtFZXJgmFMRiKvawmZppIWhYMhcOvGujOpBDSHZhX3vCOn2d4fy8ldL9vXfj4%20Kcv9TfU/CU+dlMin06/+fv6wkVojJ0H/gOxduwHByvKX1/zz0ROj7R0vJfqjBSHqFhNoSEcwp38C%20HvS/hj6eGB5bqDKFcbdxwRHcH4S/04+EJ4G9jXvzAswtjrgvjqQ7OVDIBIO/04/KNyvh6fbYaXmL%20Y2/D3nd88dJSWr4JTahiwO8y4gZMzUTKmXrXveFCEWhtaMXO8TttB7j3mBHngqO7pBtdZV0DLGI/%20zDuPAgZdKnAKHR+J1+H0WBOOT1TnDWEyzBqVzw8Ghv2pOP6xbzu2xnpRYjhR5fQMyEgIKRGzTGyO%209aInk0Kp4USDyw+X8s7LVBKWie5sWt2ralAPcbeUEujOpGEwBUW6AxISMSuDhGXBp+i4tKIRKuco%20NZzIiAJaosKY5ApPOMtKdxWfdPzNZafNui87ajxqauMk6B+SXPp92oXnvvzULXf8cNvzL95kmWZB%20iHqamZiSrEC/ksJiz3rEeOrYi/pwbGyTgGqq+XQ1APg7/Bi3ahwyRgb7GvblvdLbqtsQ9UfRV9Q3%20wK+cCYayljJUb6yGUMSAOfO4L/5OT3twwcGE3ahmxI38OlN/px+uPhf6wn3oi/SBy3ePzjNGJh/5%20v+dzUTLEvfH85/4gAi6z/3FLAwHLiTHpIpwRHYtZ8To4hYY0s5CmpjYAEq3JON6M9qLR7UOR4chn%20KRgYYlYGr/V14j+drWhPJaAwDgmJi8sbMDNY/I4jYaa07V6llPBrGlTGB1z6rnQSnDE4FfvRHrdM%20pIQFXdXgUlT4NH1Ym8Dk30wAKA4HGOdtqsf1urum8paxX/ncc4yxKDD81paSoBcAufR7y8qXby5u%20rJ/e2bLrknQyWRCinmEWTo01IsHS+JdnMxLHepnLMAsGuMXhb/cjvD9sR62lB2vYOcFW02r+syc9%20SXDBUbatDPvr9iPmiwEAPD0eVG+shqVZaK9ox54xe/IRfM5e9XDnImNk7DWngqFqcxX21+6Hq9+F%20yjcrkXKl0F7Zjmgg+t6jZO/zvL7fjnaZbVizmIBXOBAx3Sgz/ZierMTJsQbUp8OwmD2GFh/ls+Jv%20vSxORcVUfxgnh0rzG88YGOJWBo/sb8HLPe0IajpKDFd+Vnx3IoqJ3tBho3QG2/Y1ZpmQAHyqPqB5%20zYJEj5lGpcONMsMFCSBmmYhbJurdXiiMDe+oXEpIO6UOALvcNZVvlJ5y4u/CUyY+AwC4/NKC9Vgn%20QR8m5Ja4PHfP/d8WQpx4YMvW+kL57CmWwceiYyEBLPNsOra+7yZwLAdac6lrJhkEFwi0B1C/rh6u%20fhcEF+gu7oZUZD5Sz0XSgJ3aLt5djMotlVAzKrrKuxBDDNziKN1ZaqeyQ93YPXa37bGeefevFRcc%20PZEeRPZE8s1xof0hSEWiL9iHA1UH0FbbNmRz4YdPqNgi7RY6ii0vGlMRNKdKMSFVhmnJSjAJpEeR%204QvL3rzyiI8Hmj0BlBhO9GbSiJkZuBQVnAGPH9iNNb2dGOP2YWawBCrjeKZzH3YnoohaJtLSggvK%20YX9pWliImvbCFLeigjOWj+bTQmBmoBiTfSGUO+ztZ7FshO5V9LxH+7DTcSHBOIPm95qM85Xeupod%20wcnND5ScNGMpAOxavIxVzzlLAiAhJ0H/cJz3q6sBACdf/sXO5bf+/uvx7p4H+toOhLmiDPvPbjtx%20SZwRGwtVcjzsf2PIt2QdohBD//dzW6DVjAotrdnJ4qxoM8mQcWTQ4e1AR2VHvkHM1A9uEnvr49tS%20LDtNnv13Lnh+vWjSlXzbjnDJDj/jzSRDwptAa30rUq0p6CkdpmYiGoyiN9KL/mD/MRFzmRVxkwmU%20ZfxoTpVgarICjekiTElW2IYvEEiyDEbT6nGdK4iaGXCGtzShvV30ObNr46aU2Nzfjac798HFVZxb%20WgO/pmNDfw/W9HbAo2qYW1aPWpcXPZkU3oz1oiXeD4PzAaNob8u8CYG4ZcKtqtDesh3S4Armltnx%20hpAScctENLuz3K9p7/p7j8nzyRJgCoce8EEP+FY4wqGH6z930SO6x92SFXJUzzkLOTEnSNCPCrlR%20ttO/8/XlS//rv28yU+kb4j29jCt82H/2XMp0drwRGS6wyLsWqhziz82GVtAlkxCKgL/Tby8giTrz%20S0a6yrpwoOoA+kJ92Dpl64Bu9txLQE501Yx6UJQP04qspTQopmKvJmUHswCCC3DB4Yw5kXQl805s%20A6J0i6OrtAv9oX6oaXtnecqVyv9sKF/6TGZlo3EDp8TrMCFZiuZUKaozAUQsD1TJkWECCTb6UuqM%20MTzTuQ9bY30Y7wlgZrBk4NYxACpj0LmC7kwKXekUApoOgOGN/i5sjvZiVqgkG53bv0sCaHB7Ue30%20IGmZMKXdlyCkhEfVoHPlHb9G8azla63LA4+iDbgtVcbyn42BISlM9GRScHAFRboTChsezytpWeCa%20BldlmZQZ83+4oT9d9ckz14WnTNiKK74A4GCNnCBBP+rMmDcXq+YvBGPMinV03Lzs5jumSiHmJaNR%20FMqMOoPEqbEGWBD4p+91uIQ+IiN0ySX0hI7y7eXwt/vhiGfNWbJ169b61rxohvaHEGgPoC/Uhz1j%209kAq8qDAS+THxZhkMHUzL/ZqSn1bZJbrWjc1E4H2AMq3l6O7uBtJVxKmakIxFdul7S0jaGkjnXeI%20G+q1pCluQpEcU5MVmB1rwPhUGYpMD0KWC4ZUYTGRNYYZHZ3q9hw2z+4ZF+CMYWc8iuXtexGzTHvt%206CFlIwZA5RzbYn14secAOtNJJC0LX60eB55Nj6uMwcEVGFxBWyqBjnQSlhQY7w3m/dHTwkJPJg2d%20KyjWnXBw5fDjbRL5kbNalwdBzfEuNXH73yf5QpgZLEGDy3eMe2js+jhjDJ76GhjBwB1SinuLTzhu%20S+S4yVH8FAOEnMScBH2QRf0iLLvpVrgjkcxrjyz+Rao/OiGTSk0SZmF09EoAiuSYHWtAL0/gac+b%20cApt6D7AEAR3ktnjYDWbahBqDUHNqIj6o4j74rBUC6Zuoi/UByYZjISB0P4Q3L1uJF0Hx9DSjvTb%20ovZc1J37t1wEbeomTM1O0QfaA5jw4gRILuGIOuDqd6GnuMf+0x0Z7By/Ex3lHUg70gMi8KEsgeQ2%20mjEAxaYXn+gdjxPiNSgzffAJA4bQ7OxGNvU+muCMoTuTwr/a9yKsG5gVLIVHVbEh2o2olUFANTAl%20a5MK2KtITQgsa9uN1b0d6DXTMKVAseFEQNPRlUmh38yAwW6OcyoKtsR68///oGpASjsDkBYCexIx%20hHQDId14R+EVkIjoBiK64z0b3PJNeb4wVMaPqR+7tAQUhw5nafF23e+/XkI8W3LyCftDE5v7AeR3%20kANUIydBH0LO+uGVAICp58/Z/PqjT1736oML70hmMkWFEKXnMKSKs6PN6FWSWOPYMzwsYo8STDIU%207S5CoC0ANaNi26Rt6KzoHCDGOU9zyWyrVMkk1Iw6YGHKkWIpFrpKu1C0x94n7u3y5q1VW+tb0Vna%20mY/C9zTuOepGLkf8OSFhMgte4cBpsVqc0z8BY9JFMKQKTSr5h73FRs8ilEPt7zkY9iZiuHf3ZvRk%200ji7uAoa5xBSosbpwanhcpwQKEJIMyCyC0BMKbCkfTde6G5D2hLwqhoCmhOnRsrtcyklEpb9UqQz%20nk/Jm4dsRFMYQ0KYeL57P6JWBtMDYdQ4Pe8q1Lnx0yPpVudg+Ua4Ib/zshE51zR462v3BCeNuzbe%20uv+houOn94cmNw+YIS/0HeQk6AVMrp4+5dxPLFj557+ftH7Jv76ZSST1QvobvMLA3L6pEJBY69gH%20bSgsYgc5kSGZhJ7S4en1QEtr6Av1oaus650tWvHePcvc4tDSmh2FHyZuEorAzuadUCwF3m4vUo4U%20+sJ9aKtus6P+w9TmhzwrA4aZ8VqcGRuHj8TrDts/Mdo6jjhj6MmkIaRAUDMABmSkQJ+ZhpASXlWF%20nt3/3ewJoM7lw+reDgQ0HVo2Jb+yuw0vdB2Awjjmltdiuj8MJRsJC2mvMu0z03AqKlyKCilz49X2%206Nr2WB+klFjf342XuttR4/Rghr8YBleG71rSI73vhIARCsBZUvSsv6nh94GJzU96ayp7cz8faTvI%20SdALmNxs+oq77sNJX7jke3/+yrecZir9VSmEUjBfOABBy4m5fVMgILHRsR/KUDTKCQxqd7SaVu19%204lzA3e9G8EAQPUU9tqizg8tVIG0xlly+XagZYGnWgH3lTDKYqpmP3lXz4NcmY2SwacYmyOyDGhLH%20bpIgK+BccpSaPnwiOh6f6G9GyHLBzNbDRzsa53iodQdWdrWh2RvEl6ua7GmQrKXqoZ3gGuN4umMf%20lnfuhSUkTgoWgzGG1kQcL/W0I2Zl8LmKRswIFL3tzJpZQQ/rDjgVFRISTkUBB4PCGJ7t3I8VnfvB%20AJQ5nJhTUo0alwcZUcBZEsYsxWGIQPOYTaEpE64oPvG4lbkfHdrkNtJ2kJOgjwBy61Y/f8/tN8z/%209g/P7NmztwEFlHoXkCg2vZgTHY84T2O31jP4TTMCwCC+9ghV5KNpAYH6N+rBJIOlWoj74jhQeQDd%20pd32DnBuu8NJSBhJY4AIm6oJ3RqYdMkdb2nW29eUCnZMnPhyzm2aVOCSGtzCwEnxOnw01ojpycps%20ql2Mmqa293zYMY4N/d14o7cz++6WS59L9Gbr3S5FhZOrkFnxf7GnDWkh4OAKHFxB3DKxPd6Hlng/%20xnkC2UY5e/nKodclIWzjBY1x6JzDlAJj3H4ENAPt6QRUxqFxhlLDhY8XV6HB5R3+Dm6HF3FwVc2o%20LmeHu7by8ci0SY8Wzzz+MWCgLSvVxknQhz17124AY2zXM3f84ZRkf/+2RG+fs5Dq6RlmoT4dwYV9%20UzDfvxr71T7wwRQma/AEnUmGhCuBjooOOOIOaCntoNgKBnePG/U99WjvbseW47YMTIe/RaFzY2pc%208LzQW6pdL4/5Y+gq6TqG2RUJwSS4ZPAIA6WmD03pYpweHYNpyaqs/aqJ5Ci2X2Ww0+pCSmSkzG8X%200znQm+0mdykqPhapgJWt9aaEfb4MrkDn3D7TUsIUtugHNQMSQFJYaE3GoTCGsG7ArWp5MedgsLLW%20uL2ZNFj29zmza0+DmoG55XV4rbcTGucoM1yY5g/nF64UTIZPSCiGBilkt+Zxd/rHNi4dc9m83zHG%20dmSFnFXPOUtSSp0EvaComDQei666Dh/95ldbX/zrP65/49Enfmqm065CEvUUM9GYjuCs2Fg85l2H%20Hp4cPEm3MKhucVxwdJZ3IuVKwdPtgTPmtNPwCR3ufjcgAFe/C0bCgKVa+fnww819Z4wMUs6UvcJU%204eiL9KGnuAdMsiE3fZGQsJiECQsB4UJVOoC6dBjNqVJ8LNqEgHDmO9jjPD2qv5MKY4hbJvYmY+jO%20pNGbsc+HHU27Md4bhENREdEdCGi6nW7PCjWyTWR2IxnLWqzar3uOrJFUWlhoT9vfEQdXoWVnu1XG%200ZlJQkjAr2qIZ6dfVMahZ48xpUClw41ap9fO+hSckAsohgHV7exX3e5XpGX9ZfJPvrNCNYxt+PIl%20h/qrU22HBL0wOe9XV2PFXfdh5qUXX//E9TeV7V27/puZZEqyAlL1DLMwM14LAYmHfW8gztKDk0Ie%20imeXBPqD/egN9QLcjtCd/U5MWDnBjtrZQeOXXE1cS2r5lwzJJPY17EPaSCMajNr192xdXBnCNolc%2013mamfBaDjSmQxiTLsLYVDGmZN3bOBhSzESKlqHkxXNnoh8v97RjXX8X+s0MMkKg3OFCo9sHBpbt%20Mpd4uecAmtx+jPcEIaRAzLLPoTvbxMYAu0ku+7u9iu00mJESvWY6a7kqwJntJLcrEcWS9t04OVgK%20v6qh20xBAojoBryalts3AktKWLKASiC5+XFFgREM7NEDvjXextqH6+ae+xfGmIlf/DB/KKXVSdBH%20BLOvuAxSSnRsa/lNtKOzomvn7vNlgXWqppmJGdm1lwt9ryPNzKMv6kMg6LmmNw4OadlWr1raNn2R%20XCLqjyJjZKAndXCLQygCvUW9+S50yST2NO4Bg52qH+oGN9vIxYQuVdSlw5iSLMfEVBmq0yE0ZUfN%20TAgS8bfgVFQ829WKlV1taElE7b3z2be0aqcXVU4POGNY29+FpQd2o9/MYKwnkD/nMdMEY3YjnMI4%20wICUsPLpJJ+m5aPqpGVlXx6ieK5rP4SU2BjtwZZoL84tqYEEENYcOLuoClP8IXgUrfAaEqW0U+sO%20A86Som2M8weMUOCZhi98+jXN5eoCaHUpCfoIJhuQ737hT3/7uaJqn2zduElTNK1wvr/Z/z4hUQNN%20KnjA/yrMrAnJUWOQAxMmGIyUAQBQTAVaSoOrz4WiPUVQTRUJdwL76/bb0Tm3I/HW+lYk3UnbvjWL%20YilDfu5tD3V7Vvys/nGYkCrDhFQpSjM++IUjv/EsSUJ+2Mh8c7QHy9v3oSuTREgzcEKwCKWGCyrj%20iOgOqMx+PW1LJiCkhMZ5fqOZXUO3r7/GObTssf1mBiKrww5uj57Zq0mVfOr9mc5WJC0LGSlwcrg0%20X2uf7Avl6/GFNIYmhZAQgml+HxxF4T1GOHin7vM9XveZc9czxjL42hcP9Vinm48EfWSSm08/6Yuf%20Xb/khps/6y0u+mO0o9NXCEtc3irqU5MVsJjA/YGXj+6M+iA+1ySTUE0VZdvLEOgIQEKCCw41o0JN%20q+gP9qNlYgsSngSYsDeu9YX7BmxhG2osJpBiFlTJMDvWiBMTNZiULEfQcsEjDOhSgcUkdam/20tc%20NsJe3rEXvWYKLkXDl6qaUGw4YfBDTHOkhM5tI5fsOLg9g57dddBn2laGLkU9ZJe4lY3yJQKaDgEJ%20n6qh2RPA0x37YHAFMTODWpcXH42UYaw7kP9M7uzvKBgxl1IK02Su8lLmqij9d7K98xeuspK2xi98%20poUxlsLFtIOcBH0UMWPeXKy46z4wxkQqGl/67N33Prj79bWXJ3p6JeO84HZTTU1WQPbMwB+DLx49%203/fBDi4ZoKXtqDxXJ4/6o9jZvBOdpZ2HHzkbYiHPLUORAManSnB2/3jMTNTCIww4ss5tuUYscxQ5%20t31QFMaxrr8L+1MJmELitEgJKh3u/Gz5W8U/JSwIaZ9fd3a5iZBAwrLH1rhdbAEDQ28mBZE1hAnr%20Drs5jis4OVwKl6rBFAJjPH6UGS44FQUKDu4mL5iYXEpIS8AIB5m3oWa1YhjfMYpC65q/9iXbCOaL%20F5O/Ogn66CQ3m254XP173lj3k44dLZ50LDZPWIX3YFYkx+RkBT7RPx5LPZvgOBoWsTljmUF42jHJ%20IBSBrtIupJwpZIwMuku6kXakDxrKHENyKXOfcOC0/gk4JzoedekQVKkMGBUk85f3K+gMbakEUsIC%20Y0DCMqEwnn8pklnxZgBilpk3bnEcsilRQiKV/XenouY72hPCytfhD7WKDWsOfCxcbv87YwN+VmgY%204WA6OKn53uCk5pu2//2fu8Z/+6uWq7RYAgdr5CTkJOijmlXzH0Ll5Ikd65c+/fD6JcvO6tjeEmKc%20F96XXSo4MzYWcZ7GC64dHz79PsiZY8EFOss60VneOSyervbwE4MqOU5M1OKM6Fh8JF4HDkbCfRTP%20cb+ZgSkEVMbxYvcBrOntQKXDjUqnB82eAGpdXkACKWHac+cAnPxgf4uQQDLru65ylq+3J7Kd74wx%20hDTHAPMYzgp0Ibz9uYXmcaWDkycsrL/kgmsUVd0G2Cl1V2lx/lBKrZOgEzi4bnXCx09/8Mlf/9YR%206+y6NdkfDRTa3yEBuIWOT/aPR4Jl8IZj34cznhFD+MGPyfmy7V81qUDNriWdnqzCBX1ToEsFJkR+%20JSlx9DIfQU2HxjlSQmTT6gJbY33YEuvDis5WnFlUgbOLqtBjWnlBD2h6/k62sj7uWnZmXGU8X3dv%20dPsxwRuET9OOaCHKsNVxhQNSJr0NdQl3Rekv6uddcBsA4PO0spQEnTgCUb8Ii666jn3ipz/486Kr%20rj25fduOr2aSqcJ8YFouXNg/GYJJrDdagQ860CYw4jaBiGxy15AqvMKBYtOLWfE6zI43oiEdya4i%20pVnxwcIUEsf5i7A93o+diSgywn5hMqWEyhhMKbAnEUdSWEiLgy9Th3a1JIXd06Bzbju/QSIjBM4s%20qkBYs2vnpizMfgamKoCUba7Kslh4ysQ/VJ1zxo0ArSwdqTA6BUMQuUnpXPDdHy/u2rXndFmgb/ma%20VNCq9WKB73Vs1ds/+N1WCYAX+PXMeqRrUkGJ6UWR5cHYVAlmxeswJVkBh1CRYtaoWkd6LOFZL/V1%200W7sS8SREhZ2J6LYlYhCAJjgDeKzFY3Yn4rjH3u3oS2dwAmBYswtq4MEsCXai7/ufRNNbj9mh0tR%207/LBkrIwSyP2knVwTYXqdrXqft/z/uYxd9Wef85TdKdQhE58SFbNfwiMsUT79pYrn/z1bx+PtndU%20F2I9PcMsVGQCuKBvEh7wv4o9Ws8Hi9MLNELPiTgA+C0nJqbKUJkJ4KR4HZpTJYhYbiSZCZMJxHmG%20bvyhzJJkd5RP9YYx3RcBA9CVSeGaLa+Cg8GnavCpGnbELViwvd2d/OCjz62oOL+0FtN8YRhcQSYb%20jReSmEthd5waoQCkab7qKIlsDE+b/EDFGbOfzB2TW1tKkKATH5BsPZ0V1deuW3LjLV9TVPWJ3tb9%20KERRTzETtZkwzuufhL/7V6NLib1/UTezd10BPCtzI2YZZsFnOTAuVYLpySpUZ4I4MV6DkOW2t3Ux%20gX6eopv9GF+rjBSAtI1m2lIJcABeVbOb4mCPrCUsE05FRbnDCcBOGtW4PKh3e5ERIi/mhSPkEhAC%20jtIiqE7H85rf+7AzHF5aN+/8rYyxJHDI/DiJ+YiHUu5DxKKrrmPn/epq+dQtd9y489U1P0pHYxKs%20MFtlValgk6MN9wVeRIJljlzUGYBiAM7hLegCEiluQpMKmlMlOC5RhXGpUlRk/KjNhGBIFRlmUXPb%20MIAzBpXx7EQBYEFifV83Hj+wC62pOMa6A/hydRN0pmBDtBstiX5UGG40un3QuVKwf7cUAlxRoAX9%20vUYw8AY39PtLZs14rui4qZtzxxy6g5wgQScGgf2btzjeeGzJgi3PPDunkKxh3y7qHOscrfhT4GWk%20mHlk3e8MQBiAZ3gKeoqZsJhAienFabEmzIzXoiLjR8TywC1spzDBSMaHk5gfSCWwvr8bCcuEKSXa%20UnF0plPoSCdR6nDhkooGVDk8MKVAWggwZq80zc2nF6KQM0WBIxLKuCvL/yQh/xIY27i77KOzWgDy%20VydBJ4aMnD3syw8sqNi7dv2qvWvXlxWyqAPAVr0ddwdXwmTWe0fqDEAIgHf4CLrJBDLMgiI5PtU/%20EVOS5ZiarIRb6HALI+uDI0nEh+NLZdYlbnHbLvSa9v7xtBCwpESD24sLSutQ5nANGDdjKMw2DmlZ%204IYORzjUpbpdtwWaxyxzV1euDU+ZEKU7gSBBP2aivhAz5l2ExdfeODHe1bO2fdt2yVW1YK+DhMQ2%20vRO3h1dAke8RpzMAfgCBY/tUPbTBbUaiBmdEm3BCohZuoUGVChRwkvACQOMcL3S14fEDu5CwTAgJ%20FBsOnBwqxYxAEVTGC/+PzHat+8c1Ck915ZUbbvvj3WMuvwSNn5ubYcy2P6TUOkGCfsy/p1J/4d6/%20fmPLf569JdHXX6jldAB2zXmdoxX3BV8Ck+8Rp3sBRDB0JjMDhNy+4asyQZzTPx4fizUhZLlIugsU%20hTHsiPdjdW8HvKqGSocHY9y+wnVxO4yYO8tKnovMmLqk+pNnXr/v6edY+ekn52986GVwAAAYkElE%20QVRXEnKCBH0YsHftBlRMGo9tL7wU2fjUM7/ftfq1T7MCfwiZTOAZ91Y85l0L9d0sYt2wG+OGYjc6%20AAUMiuTQpYKZiTrM6Z+AyclycMlgUT18RDzAOGNZ33YUfmaFManomvA21K2qOPu0qwNNDU8BVBsn%20SNCHNbnU+2uLnpi4/YWX5u/ftHlCIY6yHbyRGFLMxJOeDXjGvTW7r+owOACUDY6g24suJVRwGFKF%20U2iYlCzHrHgdzoiOgwYFGZDhCzG8onBwDq6qgutap7uybFPJyTNvLpox9RE6OQQJegGx4q77MPuK%20yzD/Wz84KdHX/49UNFolC9gvWgFHD0/gUe86rHbuznubD8AAUH50Bd2CgGSAS2gIWi40pYsxJVmB%20s/ubEbRc+VlyisaJYSXkjEF1OaEYxg7f2Ppna877xM+NYGBn7hBKqRMk6AX53Zb6E9ff9IPW9Zt+%20mkkm3YX8t6iSo1tJ4FHfWqxx7IWAHHiTqQCqPrygWxCwmIQmOaoyQZSaPkxMleHEeC3GpCNwCA0p%20btKsODG8vutCgKsqNK+nHwyveGqrtpWfMfs2f2P9WoBS6wQJekGTq6cDwKKfXfuPA9u2f8ZMpQv6%20b9Kkgi4ljgf9a7DeaB0YpasAKj7Y77UXndjjcVWZAMamitGQLsLkZDma0sUIWS6ksvar1KVODKdo%20XEoJrqrQA76E6nYvd1dVLGr8/NyFjLHurJCz6jln0U1LkKAXOouuug7n/epqbPnPC80v/W3+PdH2%20jpko8BUmmlTQpvbjId9r2GwcOPgDBXbK/Qj/upz9qoCEVzgwPVGJCakyjE0VY0y6CMWmF5nsIhSK%20xonhJuTCsqD7fdD93j1mNH6vp7523bgrPv8fxtgBgNLqBAn6iGTFXfex2VdcJl9b9PjH33j0ySdi%20XV0FP0Rrb2jrw13B59GhxGw3OQVAKQAN7zqLbjKBNDOhSxUTk2WYFa/H2FQxqjJBFFluqFIhESeG%20b0QuJBSXA+6K0j7F5bxJ93mfGPOFi1fTySFI0EfVs0CyZ+64e97W51Y+UOipdwDgYNin9eIPwZXo%204nFwhdlja8bbBV1mU+omE5iY7U6fGa9FULgQsJxwCA2SSRJxYvgKuZRQXU44S4ufV52OW7Wg//Ux%20n/9MC2MsDQzcQ04QJOgjmEPr6f++/a6XNvzr6RO4ooyAm4xht9aNO0LPIqma4BE2YEGLxQTSsBAQ%20TpwZHYuPR5tRkQnAkCoMqebFniCGpY4LIQEw1eGAr6lhjb+58Zr2l1c/M+XHV8YYs2ckqdmNIEEf%20heT83qWU/JGf/GJl68bNJxTyfPqh7NF6cEfkWaQiJuC2N2NxyXBCogZnRsdiZqIWhlShSE43AlEA%20Sm57rHvqqqDo+j0lp5z4aMfqtUubv/4lMy/ktIOcIEEnAGD3mjdOf+FPf13e2bILI0XUdxrduKd+%20JSqcfnyqdyJOjtcjaLlgMVqBQhSQlkspnMUR7m8e87C/se7/FJ0wvQOgJjeCBJ04DLn0+7N333fW%20myueX5qMxsBGgEc1ZwxhjxsV7gAUwWGS4QtRME9LBq6qad3v3eUb17gkNGn87eEpE7YAlFInSNCJ%20I+CNx5aoe15fe83u116/yjKtghd1xhiKXB5UeAOwJFmwEsM6DLdfQnUd0rLajXCwMzRlwt9rL5pz%20K2Osl4ScGHYBE52C4cvTt92JyZ8621RU9aZQddUTqqblHzKF/JDMWBZdXGJ436ZCQHE5ofm8+1zl%20Jf9ylEQun37tj06rm/upaxljvT2btwIAiTlBETpx5ORMZ5bcePO4rl17lve2tpYX+mXzO5yoD0Qo%20QieG3cumlBKKrluqx73biIRWRY6b9ED5aafkF6VQjZwgQSeOCv/63W2f27t2w+/j3T2+Qm6S8+gG%20msLFMAUJOjEconEJMEDzuKH7fasALAhNmbC65ryzl9PZIUjQiaPKIaNs2hO/uunG1o2bv5uOxVgh%20iroE4NZ0jAkVU1c7cWzvRUsADDCCARjh4Brd77vPP75pWdkpMzfnjqEaOUGCTgyCqNv70zu273Cs%20uPtPyzpbdp1iJpNAgTXJSQAuTUdjqIhuPuIYReRCSiGYt64aRih4f3zf/jsjx0/trD7349ty8+OU%20WicKEZVOQWEwY95FWHbTrYjU1yVXL1z0fxO9fYv6D7RXygJLWzMAUkpYwoLGFYrRiaEUckhLwFNb%20ydyV5Q9m+qPXRGZM3V90/NSe3DE5IScxJyhCJ4aMNY8s/uqqBxbcYmUyBbc/3VBV1AbCcCgapd2J%20wRdyKcEVDldleUdwwtgbzERyvhH0d1d+/PQEQGl1ggSdOEbk6ukA8MJ9f/vz2seXfFZYVkEZvuuK%20ippACC5Nh5Qk6MQgPuA4g6Mo0h2eNum20tNn3W74fJ1SyhFh0kQQJOgjhBV33YfZV1yGxb+8oXXP%206+tKC0kYNUVBtS8Ij+EgQScGQcQ5mKKkfWMb9rnLSr5Re9GcJ3M/o9o4QYJODFuklA0PfON7z/Xu%20ay0tlK53lSuo9AUQcDghSNCJo/UwU1UTQnT6xjZEi46fenXJrBP+DgBv3v8PNuaLF9ONRox4yCmu%20gNm7dgMYY9tCVRWznX5/wUS7EhKmILc44kO/zQIAFEMXesC3y1tf/eemyy89feKV/6exZNYJf9+1%20eBkDABJzgiJ0oiDIOck9+4f7b9iw7KnvWRlTH+71QYVxlHp9KHJ5KEIn3r+OCwGuaVCdjiRTlI2u%20yrKXqj511h98tdWrAVpZSpCgEyOAR6/59V/2b9pyqZlKSTaMVT23oKXc6ydBJ45QxQEpBRjncBSF%20oTgdT+p+36Limcf/O3Lc5C25w6hGToxmaA59pDzvpGQbli6/vnfvvtJYJnPGcE6/SykhpASzp9Lp%204hHvfr9YFhRDhx4M79O8njV60De/+lMff8pVWrL/rUJOYk6QoBMFTbaWLgFs+tdvb7+xa8+e0zu2%207eBcHZ6XVwK0mIV4r5c+CQnGNQXuqop2R1HoLpExHys55cTW8OQJu4GB8+Mk5ARBKfcRQ66WLqVU%20Fv/yxss7drTcnOjpdQ3HzncpJQJOF+oCYUq5E2+9OSAsC0YwAKYoL/kaax9RHI7HGz530VbGGBnB%20EAQJ+uggN5tuZczI4mtvvPfAlq2fyqRSw85EQ0oJv8OJ2kCYLhpx8L4QAprHDd+Yuu2a1/utjlWv%20Pdf8ncvT/obaFED1cYIgQR+l7HrtjbIV/3vPX6MdXacPN793KSW8hgO1gTA4OXYRUoIpXHjra5cF%20xjfdX3XOGfO7N2xmwfFj8+kbEnOCeG+ohj4CWTX/IVRPndy6funyR9YsXHR834F237CK0rMfRUgJ%20hTFqixvFUq66nFZwYvMTdRef+1PN7V4P2Cn1Q8UcoBo5QVCEPqpFfSGbMe8iufQ3t/x4z+vrrkkn%20Eo5h8xQH4NI0VPtDtKBl1EXiCsBYWvO6Y9762hfq5p3/c8PnXU1ROEGQoBPv+QyV4cW/vGFB6/pN%20p1mmOawEvcoXhFPVSdBHg5CrCriqpo1IaH9w4ri/1V7wyZ/mfkxCThBHB0q5j2Cy42ydUsrz/v6N%20763oad0/dbik3i0hYQoJGkUf2ULONQ2Kw2hTXM5t/nGNzzVccuH1jLE+4GC3Ook5QVCEThwBuXWr%20qxc+esLaxU8+Ge3sCnHl2G5blQB0RUGlNwCfw0kb10aShmcbMBVdh+b3tWse99OBieMeqp5z5j8Z%20Y+JQIScIggSdeJ88fdud7PTvfE0+8aubPt21a/eDfW0HJOP8mF57lXNU+AIIOlw0iz4ihFxKKSzm%20LI6AqeqrViz+z/CMaZvqLz5vCWMsDlBqnSBI0ImjQs54Zulv/vuOlpdf+YYQQh7L688ZQ7nXjwgt%20aClsIZcSsASMSBBGOLiO6/qdnqqKFbUXfnJt7hgScoIgQScGgdcXPR7a/dobD7WsWn2aomnH9MYr%209fpR4vaSoBeokDMAmt8HIxT4O9f1B/3jGjZUn3PmFgB48/5/YMwXL6YTRRBDCDXFjSJWzX8IU877%20ZNezd9/37dJxTf/Zv2lL+FiJushFd0RhCbkQYIxB93nha6p/1FlS9NtkR9drY7/82f7cMVQjJwiK%200IkhZPEvbjirv6Nzadeu3ZIrypDfB0JKlHp8qPD6YZGwF0REDinha6oHZ/y6ktkzn9r39PMrJ/+/%20b5rZxUC0h5wgjjGcTsHoYtlNtwIApn/6/Oc8kdANTp+PHatI2RSCxLwQxNyy4K2vRtUnz/zN5B98%20k3Fd/7mntnrFlB99K8MYkz2btwIAiTlBUIRODDW5UbaWV9bUvrrg4bsPbH7zTAzxfLqQEhGXB5W+%20AF2QYflkYFB0zXIUhdcEJjYvrznv7J8xxixKpxPE8IVq6KOQGfPmYtX8hag9flrLa4ue+HUmkazv%202rmrYahXrVpCwBICCqdE0bEPw+3Xe6YqYIx1u8pKdxR/ZMatpaee9Jd8Sp3EnCAoQieGJyvuuo/N%20vuIy+Y/v/OjcWFfXval4PIwhSoHnVqhW+ALQuUJmccdUzCVUtwtMVXYaweAqIxL8/djLL30xt3+c%20xs4IggSdKJjnuXQ8evWvftW6cfO3pRD6UAm613Cg0heAoagk6EN/zW0hdzpiqsu1z1lR+mLZqSf9%20b2jS+JW5Y0jICaKwoJT7KCfr954E8IMF3//ZjM6WnbOHan+6kBLUEzfEQi4EGOcwgoEM17VnFE19%20pPzMU9cVzzx+BQDsWryMVc85SwK0spQgKEInCo6ci9zG5Sumv/y3+X+KdXVPZIO8xUVCwqHaG9fc%20mkEb1wZbyC0LXNOgB/3Q/b6letD/YP1nL1yqu917s0JO9XGCIEEnRgK5evqrCx6Zu/aJpQvi3T0Y%20TE2XAAxFRZU/CI9ukMnMIAu5u6ZCKLrxG5HJLC0/49TtkemTdueOodQ6QZCgEyNRAKRUn7rlf760%2048VVf7Ayg7c/XQLQOEeVPwifQRvXjvr5zZZNvA21cBaFb7LS6bvrPn3uPkc4FCchJ4iRCc0LEXmy%209XTzjO9+6576k07caJmDJ+gM9k50S5CQH20h55qKwISxm2suOGceV5XS0LRJ1zR/7UtbHeFQfNfi%20ZfljScwJggSdGKFUTBqPVfMfAmMMUsgZZeOa1gvLohNTEEIuwVUV/qaGHTUXzfm8r752WvFHZiyY%209P1vtEWmTUrkhJzq5AQxcqGUO3FY+ts72e41r1/w+qLFC7v37MNgmM5YUqDaF0KRm1aofhgt1wN+%205q2v/rezKHJ5zQXnbKdTQhCjExpbIw6LtygsAfxz2U23Xpro7ftrMhobhCY5BgFB9fP3fdoYGGdp%20ruuxwISmLUUzpn0zPGXiqwCtLSUIitAJ4i3k/N63rVxVsuPFl+e/ueL5j0JKHE3PdyElyjx+FHu8%20dCO+awyefeHhHIqup1SXc7erquzh5q9fdhNjrB0YOD9OEAQJOkG8RdQXYsa8i7D4lzeWRjs6H+pt%203T9LmOZRE3UhJUrcXpR6fGCMbsXDCbmUEqrLCQAHVLer1ddYt2TMl+bdwRjbDdDKUoIgSNCJIyRn%20OrPkxt+d2r6tZWG0ozN8NCP0iMuNMq8fCqP+zLcKueJwQPO6e/WA72nV5Zrf/I3LXmKM7QRo5Iwg%20CBJ04kPw2DW//r9tW7b+Op1IOI9GRC2kRMjpQrk3AJU2rh0i5AY0j3uHHvSv9NRWPVw399yHGWM0%20bkAQBAk68eHI1dOllI6FP7jqns6duz4rTJN92NS7lBI+hxOVvgA0roxqIQcAbuhwV5RtVj3uexiw%20ovFLF2/W3O5egKxZCYIgQSeOEk/fdidO/87X8MJ9f/O0btj4WseOnQ0fdkZdSgm3bqDKH4RjFG5c%20k0JICMH0YABSiofCUyc+zxT18fp55+9gjJkk5ARBkKATg0Kunv7Kg/88ZeNTzzwR7ej0fJh1aVJK%20ODUd1f4gnKo2qgRdZEy4KkrhqalckjzQ8RMzkdw5/Zf/L8YYSwNUIycIggSdGCJefeiRH7z8wIIb%20IeUHzpXnFrTUBEJwjQZBP9i13h1obnpaD/p/rTiM9TXnnp3KHUJCThDEB4U6kYj3xar5DwEAjpt7%20/m/HnDxzyYf9fZawIEaDnztjMCKhaPkZp9563PU/mTjuii/MdRZHVufEPGfNSmJOEARF6MSQsuym%20W3HWD6/EY9f8Or779bUfuOudgaEuGIZXN0ZchJ61y00ZkVDM39TwcMPnLvplbn6cInGCIEjQiWFF%20tLNr0qNX/+qVnr379A/i9y6kREOoCD7dATkSJF1KcE0DgKinvrorPH3y9eUfnXV37sck5ARBDBaU%20cic+MHvXboAnHFrbeMpHrjS8ng/kyS6zdWUUsphn/27F0MENY6ezonR15Zwzfjbpe1+vKf/orLtp%20ZSlBEBShEwXDU7f8/vY3//Ps1yWgvJ/0uyUFagNhBB2uwtNxIcA4h2LoUD3uFkck/HRwUvOfKs6Y%20/SzdEQRBUIROFBQr7roPANC5bccPI3W1T6i6Dvk+Q3VLiIKKz6UQkELAURSG5nYt1/y+q8pOP+Xy%20id+94is5Md/12DK6OQiCoAidKDyklOzlBxYct+mpf/9PorfvxCPVdCElSj0+FLu94MN8QYsUApAS%20zrISaB73U4rL8YDmcv+76cuXtOSOoRo5QRDHCtqHTnxo9q7dAMaYBPDKv353+/+0b91+YvfefeDK%20kY2oi2G+D10KAa4qcEQifYrT8QfV436uZNYJrxUdP7UFANbdfCcmfu9rAKhGThAERehEgZNzkZNS%20qgu+/9Mf9+zd9zMzlXa8Vz1dSImwy41yjx/KcFrQIiWkkGCqAmdxJOmprb5bSnF/cMK4zcUnTo8B%20ZMtKEAQJOjFCWXHXfZh9xWVI9kUrFl9348LOll0nCtN8T0EPOl2oGEYb16QloDgNuKsrDuhe72+9%20DbXLNK9nU/GJ01N0lQmCIEEnRhUtr6yuXfG/9zwa7+6d9G719NyClppAaNhsXPM3j0n5x9R/s+qc%20M/7Y8s/HlZoLzrFymQaqkRMEMVyhGjpx1Fk1/yHUHj+95aW/LVi07smljelY3DnMP7JUnU7oAd/y%20opOOW1p51mm/BfIp9QEr5UjMCYKgCJ0YVay46z42+4rL5JIbb/7d7jVvXGmm04cNv+0FLQrqgxHo%20yhC+X9oRd0Yx9LSvse7lqjlnXeOtrXr2ECGni0gQBAk6QeQFW8qyR6++7vHWjVumSSEOK+gq42gM%20FcFQ1cH+MIBtBGNxXd/HdW1hzXlnzy+aMe0lulIEQZCgE8Q7sHftBlRMGo90MhFZcOWPX+rd31b/%20Tn7vTeFiOFRtsF4qwAAoTkev5nHv8zbWLa+/+LwbVadzb+4Yqo0TBFHokFMcMWhUTBqPVfMfgu5w%20dtTPmnm5KxBIiMNE6eYgOcXlrFkd4VCPEQk97Kmq+H7jFz/z6aYvzfu26nTuJY91giAoQieI98HT%20t92J07/zNTx2za+/0tmy6554T49knOfvPUsINIVL4Nb1oxKOSyEY1zQY4WBM83oedZaVLGq8dO4S%20xlgvAOxavIxVzzlL0pUhCIIEnSDeJznjmUVXXffn1o2bPi9tezgG2Ata6gIRBBwfohleSgjLgh7w%20wVlS1JLpi97mqijbMO6KL6xijHUBlFYnCIIEnSCOClJKvPKPf1bveX3tgr3rNpygZJvgLClQ4w8h%206HS//xtSSkghoLqccFdXdqtu1y8cRaEltRfO2cIY3d4EQYweaA6dGLq3R1tgdy258ZYfBspKH+tt%20bfNxVQEDQ0ZYdhf6kYqwBKQU0DxueBtq/80Y+y/F6Xij/uLz21WXMwPQ+BlBEKMLaoojhoxV8xcC%20AM7+8XdX+EpLvhcoL4WwxPuPyKWE4jQQnjbppbp5F5yR7Og+e+xXLl3adNkl+1SXM5NrdiMxJwiC%20BJ0gBoEZ8y7CoquuAwCc9MV5C1yh4L2GxwVIibRlvWenu7QsuGsqERjXeKenqsJgqjrTVV6yfPo1%20309zQ5O5HeQk5ARBjEaoyEgcg0j9IcyYNxctr6yZuPJPf/tj1549JwQcLlT7Q2/fiZ51dHMUhXlg%20fNODZbNP+pqrvLSPziJBEAQJOjEsRH0hZsy7CM/dc/9F219cdSf6Y5HaQAgKOMAAxhm4ric0r2dL%20aOqEpTXnfuIurqnbAaqNEwRBkKATw4plN93KzvrhlXLZ727/bdfGzd8vYzocXg+sVHqPIxLaH5w8%20fn7thZ+8izEWBYC2F1ah5CMz6MQRBEGQoBPDESmlsfhH19xZzLVZ7vKS1enu3nun/fwHaxhj7QDN%20jxMEQRDEsGfv2g0AgCXX3ODb/8Kqkw/9Wc/mrXSCCIIgCKJQeOra/6KTQBAEQRAEQRAEQRAEQRAE%20QRAEQRAEQRAEQRDEUeH/A8+W3GJ3uomAAAAAAElFTkSuQmCC%22%20preserveAspectRatio=%22none%22%20height=%22304.688%22%20width=%22468.75%22%20image-rendering=%22optimizeQuality%22%20transform=%22translate(-117.054%20-177.161)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1a085eca-ba52-4b2b-8d3b-26dc7ce280f1",
              "type": "basic.info",
              "data": {
                "info": "Nivel 2: MATERIALES",
                "readonly": true
              },
              "position": {
                "x": 352,
                "y": 144
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "0e0d6f2c-7289-4434-95d4-8ab6551f5aca",
              "type": "basic.info",
              "data": {
                "info": "Cristal de silicio",
                "readonly": true
              },
              "position": {
                "x": 352,
                "y": 168
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "e533d5e8-0a8a-4296-b9ff-eaf838da67f2",
              "type": "basic.info",
              "data": {
                "info": "Los semiconductores se crean a partir de cristales\nde Silicio (Si) que se dopans con impurezas\npara darle las propiedades de semiconductores",
                "readonly": true
              },
              "position": {
                "x": 248,
                "y": 200
              },
              "size": {
                "width": 416,
                "height": 80
              }
            },
            {
              "id": "344e23ea-0e6d-4644-a062-1ba96dd6f1ac",
              "type": "basic.info",
              "data": {
                "info": "Pincha en los bloques para bajar de nivel",
                "readonly": true
              },
              "position": {
                "x": 256,
                "y": 448
              },
              "size": {
                "width": 352,
                "height": 32
              }
            },
            {
              "id": "47335ed5-3027-4950-99f3-63cb4cc32f6f",
              "type": "ef96701279598edd9cc030d373aa5c5b54328bb0",
              "position": {
                "x": 312,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7ea75f45-3e07-4928-b339-ba448c9ad2a6",
              "type": "ef96701279598edd9cc030d373aa5c5b54328bb0",
              "position": {
                "x": 432,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3de540e7-2117-4b85-9693-e857ff6569a5",
              "type": "ef96701279598edd9cc030d373aa5c5b54328bb0",
              "position": {
                "x": 312,
                "y": 360
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2ea46bea-6a7a-466d-9463-ffbb0a33a6be",
              "type": "ef96701279598edd9cc030d373aa5c5b54328bb0",
              "position": {
                "x": 432,
                "y": 360
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": []
        }
      }
    },
    "ef96701279598edd9cc030d373aa5c5b54328bb0": {
      "package": {
        "name": "Cristal-si",
        "version": "0.1",
        "description": "Cristal de Siicio",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22400%22%20height=%22401%22%20viewBox=%220%200%20374.99998%20375.93749%22%3E%3Cimage%20y=%22291.76%22%20x=%22203.214%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAZAAAAGRCAYAAABL4+VpAAAABmJLR0QA/wD/AP+gvaeTAAAACXBI%20WXMAAA7EAAAOxAGVKw4bAAAAB3RJTUUH4QgOECU687r0UAAAABl0RVh0Q29tbWVudABDcmVhdGVk%20IHdpdGggR0lNUFeBDhcAACAASURBVHja7L15eBzVnTV8aunq7upVai2WrM22jHdjbAMG2xgcxyHE%20IQmBJOQlgQwJCWTmTQhZvmFYskBCJk8mzyQzCYEwycs6DMSehNVgwGCDWWMb8G7LlrVY1q7eu7b7%20/dG6pdulqpZky/KSOs9TT2tttbqq7rnnt5wfRwiBCxcuXLhwMVbw7lvgwoULFy5cAnHhwoULFy6B%20uHDhwoULl0BcuHDhwoVLIC5cuHDhwoVLIC5cuHDhwiUQFy5cuHDhEogLFy5cuHAJxIULFy5cuATi%20woULFy5cuATiwoULFy5cAnHhwoULFy6BuHDhwoULl0BcuHDhwoVLIC5cuHDhwoVLIC5cuHDhwiUQ%20Fy5cuHBxciG6b4GL8UQikYWidJPu7n1Q1Q5s374dgQAPjgMIAXI5HdOnnwOvN4ZIpBYlJbVcIBBw%203zgXLk5DcO5IWxfHD4K+vq7eBx64ukRVd4Hj+iFJHAQBEASA4/I/ZRiArgOqmj+yWYJkkmD+/GvR%200LASF198FQdw7tvpwoVLIC7OdCSTKl555SekpeV5ZLO74Pdr8Pk4eDwcRBHg+fwB5NUHIYCm5UlE%200wBFAXI5IJXSEI+rCAbnQhAm4ZOfvBtz5pzLAQQuobhw4RKIizNMcaxb9wfy/vvfQmmpgVBIgM8H%20SFL+EIQh8qDqgxIIVSGallchlESyWSCdBlIpDkeOpFBTczm+9rVfo6Ki3mUQFy5cAnFxJqCtrY38%209a+fh6q+h3CYRyAA+HyA1wuIYv6goSugOIE4kwgwMEDQ2anj05/+T6xY8WUuEJDcN9+FC5dAXJyu%202LXrJbJ27RqUlwORCA9ZBvx+wOPJKw+WPFj1wRKIrudJhIayKIHYkUg8Dhw9moWmTcVPfvIaysur%20XDXiwoVLIC5ON2za9DuyZcs/obLSi1AIBcrD48kfNO/BJs55vlB9UBKxUyGKkicQSiLJJJBIAH19%20QHe3B1dc8QesWXOlSyIuXLgE4uJ0wYsv/oy8//6PUFEhIBzOk4ffnycPSRoiD6v6YBWIYeQfqQKh%20JEIrsqyhrExmiETi8TyJtLXlMH/+/8UPfvBvLom4cOESiItTHR9++BRZv/4qVFYKiESGyIMmzan6%20EAQUVF5xliWeVSHWPAhVIaqaJ5BcLk8glEQSiTyJ9PYCzc1pzJnzTdx553+4JOLCxUmG20jowhHv%20v7+ePPPMFaiulsywld9fqD5o4pwqECuB0AZCOwKhioVVLdb9jPV3ampk7Nr1X1i7djG54orrXBJx%204cIlEBenItat+yxqaqSCsBVVHzRxbqc+RiIQXS/8OWu4i/4OJQ425JXvH+Hw6KPfwfTps8m8eee5%20JOLChUsgLk4lPP74N0gspiIUEs1qKzZpTst2ncJXxUJYPJ9/tP6cnVKxkgfNlWSzOfz4x1/EQw/t%20gM/ndU+YCxcnAa6ZoothePfdx8ihQ39CJJInD2u+g4auaPLcGsaiH7PVWXY/R8mH/gz9efbv0EdJ%20yr8Onw+QZSAcBjiuBXfe+TU3iefChUsgLk4VvPDCHYhGBcjyUK7DWnHFHpQIKHlYK7GoMmFzHtaf%20tyMfllRYEvH78yRSWipi+/b/xosvPuuSiAsXLoG4ONnYsOF+QkhTAXkUUxFs74dd9RUFSyZs4tyO%20VFhyYVUMJRGvdygfU1rqwS9+8U/uiXPhwiUQFycT2Wwamzb9ECUlvgLysOvzYJ12nUp3nYiEJRz2%20GIlIrIrE58sn91X1IO699z9cFeLChUsgLk4WdD17gyyrw0p0reW2LHHQrx3TxccPr9xin5MlGTtV%204vXmSaS83I8nn/wlMpmMexJduHAJxMXJwNq1P/09zyeGhaysCz1LInYVV6MlD0oYVhXDccOVjlWh%20UCKhJAIMQFGyq9yz6MKFSyAuTgLa2l6F18uZluyUJKzhJtbn6njAPo9dKIwlKLtQF5sbEYQ07rnn%20rhfds+jCxcTB7QNxAQBob28lnZ3vYvp0eVj4yKo0rB8fD4HYKRg7ZWKngHh+SInIsoA//vHf8LOf%20/dI9mS5OOggBstkkBIHHu+++RJqb38S+fZsgCJvQ0TF03ZeVzUY43ICysjm4+OJ/QFlZFcdxXkiS%20zyUQF6cPurr2w+/nC5SHU5f4iYDd89opkWJqpLKSx7vvbiWLF5/jdqe7OGl45JG7yMGD69HdvROS%20lITXS+DzcZBlHjwvY/r0oWvZMA7CMJpw5MhL+NOffgWAJ4TU4KyzPo6yshVYufKqU3oyp0sgLgAA%20hw+/AUmSCnb+E7lbG42np50KoiE2QQCCQQnvvLMJixef455QFxMGwwD27n2XvP32Wmzd+iAE4Sgi%20EQk1NYDXK5pVg2wOj167hHAghBt0XBAGrXo60Nb2B+za9Vu8885PyOc+9ztMmbL0lGQQl0BcAADi%208SMQRb5ggqDTQs8ex0sa7HPYGSmORCisEpEkHtu3v+WeTBcTip/+9ErS3r4ekYiB8nJAliXT9sfa%20R2XNJVrte6g7taIIiEb9yGYP4MknV6OvD+T66zdi2rRzTykicQnEBQCgre3wMDdc6yAop+NYw1p2%20ZFTscydCYct/Bwb63JPp4oQjnVbxzDO/Ic8+extKSnRUVYkIBmFa/1jJw+MZ3nDrNO6ZnZOTy+V7%20nYJB4MEHz0MksoLcfPNGjjtFaMQlEBf5C0HkoapDF7SVNJxIxM4UcazkUYygRqN86OccB7z//jb3%20ZLo4weSRxF13fZr09m7G5MkCwmHRdtSB07A1erCg9wA7K0dVh/zf8oeMePwdfPvbHPnGN7Zg1qwl%20J51GXAJxUUAadGKg1RHX6o5LHXXZx9GQCF3s2edj/7adG68d2bDfY59XFN3KdBcnDh0dh8ltty2H%2039+JSZMEhEIwlYcTeVCvOGv4yupEbTfyWVULHSHy+RQZTzxxCS688Fdk1apvnFQScQnEhbmgW8fN%200sOJPOjnFKMhESfLdvbmsf49OzKxIxJ3uKaLE4n/+Z8/kKef/meUlqZRWsojHM6TBzsnxy50ZR22%205kQg1jCWrhfmTwobfHls3nwjvF6BLF/+tZNGIi6BuACQ3+loWuGoWbp4a1r+oqXkIQj5j+2GRlkb%20AVl1YN1l2SkbK2mwP+tEai6JuDjRWL/+afL44zeitlZCaSlM8mBn5dCxB3YGpE7NuHZ5EOsMHKvL%209dDvy3j55a9DUXTykY+cHCXiEogLAEBVVRV27SokEprMo+RBx9BS8mB3UIJQ+HxOA6UoIbBSnSUF%2069dGUkPs0doqI53W8Jvf/IbU1NRAlmXMmTMH1dXVHM+7oS0XYwchBDt2bCW/+c0nMXWqjGgU5nhn%20WS5MmlsNSNlha9bF36rWrfeHdeyz8+/58frrN0PXBbJ69cQrEZdAXAAASkrmIp3WoKqiGXul8Vd2%20J2S3e6I3gCAMJdXtFIhh5B+dCIQlCHYHZv2cVUhDPyNCksKQJD/uu+8+ZDIZaJqGZDKJbDZLcrkc%20Zs+ejZqaGjQ0NGDKlCmoqanBjBkzEA6HEQ6H3yOETA2Hw6U+n8+9IFwAADKZDP75ny9Bba2MSGS4%206qDEwRKI3bA1O+NQJwKh9xE7+tnO8Xoo5MXjhRduwPTpF5IpU+ZMKIlwxNX8LgC0tjaTW29tQGOj%20jLIymDcLrS5xiu9am6NGGmlrJ9NZtcOOraVljLkckM3mj3QayGSAVIogHhcQj3swMDAJyaQAr7cO%20JSVTsXLlKmiaBkIIdF2HYRhQFAXNzc3YtWsXeJ7H/v37sXv3bvA8D6/XC5/PB0IIfD4fJEmCrutY%20vnw55s2bB4/Hg6VLl+Kss87iJElyfA+PHDlCenub8corvwfHKQB0HD78BgAehBhoaLgYhAiYNOkc%20rFhx9XtlZeWL3Svv1EVfX9+qG25Y9GIw2IGKCg4lJcNDVzRx7vMVTtG0hq/sKrCcSnlZFUI3SnRD%20pyhD90M6DaRSQDwO9PQAwEJ861ubXAJxMfHI5XR8/vMimT1bRnk5CqS6lUDoUCdCgLVrJUyerOPS%20S1UYBldwc7D2C06J8yEVQUzyyD8Sk0DSaQHptICBAR8yGQGJhA/JpA+ZjIhMRkA6bSCZJIhEZiIW%20a8Dy5cthd13zPA9hMNZGP+Y4DkePHsXRo0fB8zw6OjrQ3d2NRCKB/v5+dHV1QVEU9PT0oKOjAz6f%20D9XV1Zg5cy4kieDccydj8mQDu3c/h0zm8OCwK4nx6hLN/11RNBgGkMtpSCYNKAowefIKLFnyWVRV%20LcS8eUtdC5ZTCE899SB56KEbUF0toLQ0v6liw1dWFWIdyWw3CsHOW67YPcIqbkoglETS6fyRTAL9%20/UBrawYLFvwMl1/+gwm7jtwQlgsAgNcroLZ2GTKZ95DNcsjlhnZT1t2TYQCbN3vwox/JEEUBX/lK%20CJWVBgKBDDiOQzSaBiGA369CkrSiSXT62NcnQ9cJdB3o7/cjlfIhlwOSSRmaRgaJZYhUVJWSj2Hu%200HSdIBgMwmlTZBgGDBpHYxAMBhEMBgEAU6ZMGSRAbtjB8zySyQRaWg5iy5ZfY9q0HqgqhyNHgIoK%20QBTlYSN9h/42QIg4+JrFwW5jQFHewWuvvYNEQkVp6SJSXb0a1113K+fxeN2L8iTimWf+Qn71q2sx%20fbrsuImyKnHrBE1r/sOq0p3CvPRnaIWjk1LxeofUiSwDZWV+vPnmD7Fw4adITc3MCSERl0BcmLjo%20oq/iuefeQSgkwO8vJBBRBACCxx/3Yd06D1TVh0svjaG21otZszLo6yPo7/eB4wja26O2z2/XEGjt%20O8nnMwiT2zCG7cjs8iGGIUJVgYqKynF5LwghBUQkCBK2bXsaPT1/hdd7FOecw8Pv54aF9UaKV9t1%20GysKEIl4kE5vw549f8P3vnc/OeusT6C8/BO48spPcadM2/HfEdat+yWqqvLkwVZY0TCVdbyzneKw%20C1+xPli2ISFuaJM2kjrR9aFogKrmSa6khMdrr/0WX/zir90QlouJRSLRP/Wb3zzrQHl5ysyDRCKA%20IHDYvVvEI4/4APhw7rkRzJ0bgq4b4Hlg2rQ0JIk4Wr5bm/3s+jjYhdUa+2WT+lS+0zhwJpOX8Om0%20CFmux5e+9GWMZ8UVzwtIpXqwfft9IGQLolGfuaiw5GENVdgtEHa5H/b/YvM8AwM6OjtzeO01AS0t%20AmbMmIbq6mpMnjwZ9fX1qK6uxrRp0+Dz+dDQ0ABCCCRJQigU4gKBgHsxHwcOHz5EvvSlKZg5U0Ys%20BpSUwGwYZMNXNPdBFQlLLNb+D5ZERt68DM+DWMNY7D1Aw1g0F7JzZxr33JPgQqGgq0BcTBxCoWiT%20KMaQSKTg9+dvlDfekPDUUz6IoohLLqlAZaUXggBks4a5U9K04bFduwXUyQrFbmG1UxqUTOzjwjzO%20PXcuPB4PdLa78Xh2VxyPffteRlvbfyAWExEM+grKNtlwhZ36sIYdnFQIDWfRBSn/KCAQkFFSAvT2%20BjB37pexb99+GIaBd999F9u2bYOu6+A4riCvw3EcMQwDK1aswIIFCyCKIi666CLMnDnTJZZR4qqr%20zsaUKfKwTQJ7rqnCcJqaaTeiebT7Guv9Q5+DXj/0b+t6IWF5PHliq6ry4Omnf0SuvvoXJ1y6ugTi%20ogBf+cr9+PnPl6OtLYo9ezwgRMbixVE0NMhmDwhtGKRGipkMD0HQzYvdSYFYpXgxBeJUsmuvSAj8%20/lJUVVXZ5jiOBQMDvdix49cQxZ0jGuXZqQ9rkyVVINadpSQNPSpK4W6WhkskKYmurp+jvv6LWLLk%20CmiaYhYA9PT0oLe3FzzPo7u7G319feB5HocPH8bjjz+OpqYm8DyPXC5H0uk0ampqEIvFEAwGMWnS%20JJSWlqKkpASNjY2YPXs2NE3DjBkz+ioqKkr/3q59QgjefnsTCYW0AlsSu4pDO2XhNPTsWMcjsARE%207zk7wmJJRJKAYNCDDz54DJ/5zA/h8wVcAnExMchms9A0FZs2BRGNhjB3bikaGoIADGhaIQGwF3ku%20l88FUEViN7FwJPXBkgjbEU+T5az6YJ1KqYyvr6/HpEmTcPwhWQ6qmsHWrXcgGu1BJJL3O6LkQWPO%20dnX+bJLU+r/bEQirsOztKihBcRgYUHDo0H3o7W3HypX/AHXQ+VKWZciyDACorq42lUh/fz/uuOMO%20lJSUoKqqCt/61rfg9Xpx5MgR7N27F4ZhoKWlBZs3b4YgCMhkMkin0+A4Dul0uiSdThNd17F06VIs%20XLgQhBAsXboUc+bMQTAYhMfjgd/v53iehyRJKFbefLqA4zj8+7//AsHg8HNsXbidSMJOhR5rRNVp%20kBpLLOxkTnrke7c6kEr1EZ8vwLkE4uKE4w9/+AP55S9/CU3T8IUvXI0jR7YjHBaQyRiDCfQ82I5z%20qkD6+kQEApqZ+HPKATgRiF3du1WBWMsY2XJGQvyYPr1xsGT2+Agkm03g7bdvQWnpAKJRzox7WxOp%20douLdbdpJU82D+JkV+HUN5A/JPT0rMemTQZWrvxHKErGJmfD45133sEDDzyA2bNno7a2Fjt37kQ2%20m4XX60V1dbVJNGxyXlEU5HI5cByHXC4HRVHQ3t6O7u5uNDc3o7u7Gy+88AIOHToEj8cDn8+HYDBI%20eJ6H3+9HKBSCKIqYN28eli1bBlVVsWjRIsycOfO0qgD48MP1mDXLY5vbsjsnrFKwLvjH4lLtRCKs%20aamVpKzjnT2evAr5z//8Ou644xlXgbg4MVBVFWvXriV33XUXFEXBihUrcM455wwudjl0d+8BwNt2%20zVJZzXFANstDVclguauzArGSCE1V2IWurLkPShis+qBJ9PLyyViwYAGy2exxvR/pdBzvvXc7otE4%20Sko4U3nQcIbdgKBjbaRkCZP+vqoOXxyGL0wcOjqexksvAStW3ADDGMr3GIaBJ554AuvXr8fSpUtR%20X1+PeDxeQBQswbIfi6IIcXCnQBVNVVWVWb48mF+BIAhIp9Po7+9He3s7VFVFT08P2traMDAwgDfe%20eAMvv/wyEokEent7kUwmSWNjIyorK1FZWYna2lpUVFSgvr4eoVAIkUgEkyZNgs/nQ0lJCRcOh0/a%20/fDHPz5EZFmDJHlsy3Cd1IUTaYwHgViVCHtP2akeSiSSxKG7e9cJf89cAvk7xXPPPUduvPFGCIKA%20z3zmM2hoaIBhGGZoZPbsc/Dyy4egKOrg7OahxU8UC2OyhsEhk+Hh8RDHi91JgTiZJVrDVdbKE3ok%20EsAXvvCR4yYPTcvhzTe/j1hswGyiZL2O2NCVXZ0/3Qla80DWCjSqPmg+SRCGihCsSsbp/TMMHzo7%2012PDBgEf/ejXoOsqJEnCzTffjHg8jjVr1iAUCoEQAk3TwHGcSQpjAc0n2RUlRCIRRCKRYSEg68cc%20x6GpqQldXV3o6urCgQMH8NZbb6G1tRWEEPNvDH5MCCGQZRlf/epX4fF4IAgCrr/++o+GQqEN7HOy%20H48XHn30PxGN+ocVRdBza0cY1gWdXfStXzse8nAKa1nJaohEOCSTh9DZ2d1bUVFW6hKIi3HBvffe%20Sx544AHs3r0bn/3sZ7Fw4UJwHDcs+cxxPObPvwjvvPMcwmGpYBGjiyRVIQCQSvHw+/URk4bFciBO%20lVfWDlyqPNJpHhddtByTJ08+rvdEUQy89NK3UV7eh0iEd/Q7KqY+7KqvnPI/VhKxxrftwh9W5abr%20Ajo6nsGbb8YATMKjjz6K0tJSrFy5Eh6PByejPN9J3VDvMWtjZjKZRCKRACEEiUQCiUQCAHDw4EFs%202rQJhmGgubkZP/rRj17MZrOorKxEJBKB3+9HLBZDJBJBKBRCdXU1Lr74Yui6jlgshkWLFo152TYM%20Az6fAkLy55YlDSeCGG2o6nhIZDSn0S5XIgiAzyeipWVbSUXFKleBuDh2ZDIZbNy4kXz7299GNpvF%20vHnz8I1vfAPpdHpYwxyLqqoq1NefgyNHPgTAFSxi1phsJsNDFPURrRroo1NHerHwFdsnkbcuqcTH%20Pvax4yrb5XkBe/b8P0Sj/YhGebPOn+Y8irmsWqthii0oTsTpFKoq9jv0vYnFROzd+ye89loU8+ad%20g7PPPhuKouBU6+1yusYkSUIsFgMAlJWVmV8/55xzzF4eQRDMENqhQ4dw8OBBAEB7ezv27t2LtrY2%20vPfee3jooYdMUurv7ye6ruP888/HggULQD+ePXs2JElCJBKBLMsQBAHhcJjz+XzQNA3xeA+i0aHz%20aRc+ctoQFSOA41UhYzmd7Ov1eHgkEp1uCMvFseOxxx4jd955J7q6unD55Zdj/vz5kCQJqVRqFGEd%20DXPnzgfHAS0t74MQoYBA2DBWKsVDkoYnF8eiQNj8B1UeLIFkMtRIEQBkXH75J4+LPDiOx3vvvYze%203mdQVSUMK9W1Egct6RSE4RYvLIHYqS+n/9uOdJxG+do1IcZiEs49V0VNzVQoijIqdXCqQ9d187zS%20kColGUo0bOhK13UzVKdpGnRdhyAI2LVrF/bv3w+e53HvvfeiubkZmqZBkiR4PB4MVpARj8cDjgO8%203l7EYval6CMRR7HPx4tERhr1zF47+etQQG/vQZdAKPr7+1Y1Nb31Yjbbi4GBw9izZw98PsFczAwj%203+DW0DAdwWAlZLkUoVAVZs8+n6OVRIQQnOnWEIQQPPTQQ+TXv/41Dh48iFWrVuGCCy4wm+zGspgQ%20QjBv3gJwHHDo0HYEAqLZwMQSiK6LCASyZiLdiUTs5oI42bVbcx+UPBIJA9df/wU0NDQcF4FomoKO%20jv9CZaVQ0F3OmuPZVV3ZVV852XRbd5FWryOnEIlVqVnfI58vT3ahEFBaquDw4Tdw1lmroetqwXPk%20cjnwPI9AIFCwGJ8J1/iQiuTNMmKPx2N+ffHixTj//PPNn+F5HplMBolEAl1dXVBVFQMDA+jo6ICi%20ZLFjx0FwHD9qorBbvFllST8f7bhnJ+KwjnWmXxuJaPJRAv3vk0DyCd0M3nnnJbJ//3PYseNeGAYP%20r1eEKA513w4MDJ9o19YG5HIGcjmCTMbAwIBKZs5ciUBgLm677Recqurw+fxnHHFomoaNGzeSG264%20AYqiYPHixfj617+OTCZj7tSOdUc4b9450HWgpeVDeL0cPJ6hTlh6gyQSIiTJPg9CE/F0EaWPbFjG%20MJytS4acR3Vce+21aGxsPE71waGvbz8CgSyCQd62w9w6ltRuwhz7/4+GQOj32c+dVIdh5P82JVv6%20nlOCpSQSDnOIx3ehv38hQqHIaa9AxnMNsWssDYVCCIVCBV/r6+vBhx8+AYC3JQe6iA89d+H5sk7E%20tOt7GiuJjPR8dn1U1s3KiT7tpySBHDq0jTz99LfQ3f0BBCEJSeJRXS0Pa9SynsDCGDo/uAgJqKz0%20IJV6A93dr+PLX/4j4flyrFx5Herrl2Dlyo9yZ4Ique+++8i9996LvXv34nOf+xxmzJiBQCBgksd4%20kNO8efNhGMCePe8hGvWZCxpdTHt7vYhE0o5jO+1uOGsFFmvtQct1835XBLmcgRtvvBH19fXH3XG+%20detedHTcg0mT+IKuYye1YZc4L2aS56S8rOqD5UB2NLCVPCiRUSKhVWGUREpKJBw9+hpCoU+6cdsx%20gud5tLS0mOrDSg5OvUssaVi/zoYzj4VA7Eq+7cY9W9WJNad4onHKEMjAQGfv228/WPLKK7fB788h%20HPajspIbLOWzdzi1SjxrLwG7GAWD/GAFj45MpgMvvvhj9PRo+POfV5Gbbrobc+acd9oxSC6Xw/PP%20P0/uuOMO9PX1YcGCBbjxxhuRy+Ucd1/HGzY455yzMWfObGzY8BwSiQH4/QITzuGQTApmMt3pfFlD%20WFR92CmPTAaIx1U0NEzFP/7jN6Fp2rj8X8FgM3y+FPx+0TZJbmdfwYas7KqvinUcs8rDaYfI9tfQ%2077G+RyyRsCTi9+ebHT2eVqhqDq4V/NghCCKCwUoYRg8IMWytdood1gWfEodVJI/WTNHp71v91Kx5%20MTtboDOeQB5//Gayd+/vEQpxqKsT4PXKBTbi1s5Pp92sNU7stKPN1/dLiEQkJBJv4LbbViKd9pMH%20H3wflZVVpwWR/PWvfyU333wzMpkMBEHAsmXL4PP5sG/fPjQ0NAwLW4xXCEPXDQiCgNWrP4G2tna8%20+eYrkGXRPE+qKsHnS4PnOceQjrUD3U590FJdTSP41Kc+jQsuuGAcY/gEhw49i5ISccTyXKvKsOtI%20HotdhVOFFlsWbS31Zf+21ULc4xlSIpGIiAMHNmD27E/BMDSzq9x13B7d5sjjCcHj8UPXm6Hr3LDd%20PLtAWxdqazMfO8uDXcTpubZTqeymgt0Q25GF3URP69qnKIAgkDOXQJqa3iTPPXcjcrkPUFXlNcdC%20Wq2Qi5U4WmPpdm8mne1NH+miQZOlPh9BIpHGlVdWY86cj5Irr/wOVq269JQkkgceeIDcf//9+PDD%20D1FbW4tZs2aBEIIDBw6gr68PR48ehaZpKC0tRSgUAs/ziEajiEajEEURkUgEZWVlKC8vRyQSMRPr%20dFc/WuXCcRzq6+sQDK7Bzp0for+/F7lcAl6vgFzOB1HMDTt31p23XegqTxw6vF4Zq1evxKJFiyDL%208rg57PI8j92734amHYLP53Uc0ctuXOwcVp3mfoz+dRSqDvq+WBvC7IiLbWBk1YjPx0GS2jAw0IVQ%20qMQMPVK7dxfO5BGLxaDrBIRIIGQGFCUBRemHrqcHF3POdo2h88vZ77FrFXUaYHNeNJxlDe2y6sO6%20wXJSHHbNt3TNy2ZV1NcvPfMIRFVzePDBz5Lu7mdQWiojGvXadvkWs4co1tFsdXP1eIZ2ttYQBXt4%20vTI6O1/H7bdvwOuv/xP53vd+xh1LB+94I5vNYvPmzeSmm25CIpFAfX09vvvd72LDhg2YOnUqGhsb%20TasJWm3S1NSEzs5OpNNp9Pb24uDBg9B13Qxv5XI5qKoKwzBQU1ODuro6CIKAyspK82NRFMFxnNkR%20zPN8wUKkimzcyQAAIABJREFU6zqi0SiWLbsIoiji/fc/xJ49u6CqGlTVAMcpEEWuYJEdXpJKBkNW%20BIAHoVAQixbNw2WXXQbDMMy55uMFjhPQ2/sBAgFxmN8Ru1izDVl2i/p4eR2xrsYjubpayYTthqcb%20IlnmceTIbkQiS82KQ2MiguGnOYGEQiFoGlUdBjQtgHQ6CF3nAXRCEJLweHRIkg7D4IYt5KO5Lqj6%20KNYrRE8VDe/aEYR13IFd462qApkMgd9fcmYRyKFDW8mTT14GWY6julo2J995vcNDCOxNZZV8TjXy%201qY0NpQlikOPxQ6Px49Nm36Pt956gTz11A5OEPiTdnE/+OCD5Be/+AXa2tqwYMECrFq1CsFgELqu%20m81WdqqBNc2jikHTNDMMpKoqNE0zCaalpQWKouDZZ59FOp2Gz5efAUJLJD0eDzweDyorK80k9tln%20nw2/328u9HPnzsasWTMGXX017NjxIQ4fPoyuri7wfL77WBQ9UFXVtNloaJiCefPmobKyEtXV1QiH%20w+A4blxJg8XRo21oa3sedXVCUfNCO8Vh7fYdD/Kw9oJYw2JOqof1PWJdWH0+oKenDRzHgxDdZYdR%20nwsBPC9B1zVmI0pAiI5EIoZsNga/34AsqygpiSMaTcPjycEwOOg6N6omUnazYO1qd0rWF1MZdmaj%20bP5wYEDD3LmLzhw33r17XyDPPfdllJQkzTnD1qludu6mxbqarcklq0mdKA59zHoOOe30hg4B/f3N%20aGwUyPXX34nbbvvhhIW0NE3DunXryM9//nPs378fCxcuxBVXXIGqqqphzWJO1WPWkAUhBDzPw+vN%20J1jpY0lJCWpqarBgwQIAwJVXXgmO49DV1YVEImGa5XV2dg4uwEfR3t6OeDyOdevWQVEUlJWVIRQK%20QZZlRCIR1NXVwTAM1Nc34KyzZiAUCpk74UceeQRf/erXUF5ejoqKCiiKAk3ThvkinTj12w2/ny9o%20Cix2zVkV8HiqDzYnMprDSiZWZULzIYR0QFE0iCI35r6fv1fkN0gyNC0+bHc/5FnGI532QlEq0NPD%20weMhiETSCIcz8Pt1hEI5SJKBUChresS1tAiQJGDyZKOgL8QuB1KsQtFOfdgZjQ413RJMnTr/hL9v%20E0YgTU2vkmee+TRKSzlb8rDW14+mMctOgdCYJPUZYt1Oiw1/sSod6nw6Z46MdevuhiCA/PM/n3gS%202bBhA7nhhhuQyWRQV1eHW2+9FT6fDwBsyWNgYOC45Tu7eGuDgz+CwSCCwfxIzLq6umGERR81TcPR%20o0dNi4m2tjY8//zz4DjOfG7WykIURXz44YfI5XKYOXMmZsyYUdDcyRrlnQikUp0F5DEah1X2Zrfm%204cajw7iYDfhoSMR6hEISPvjgNSxceAmy2SwWLFjgksgIyM80CUJV47aDzAqrqwgAAsMAkkk/Mhm/%20ZX3h4PNpqKgYwPe/b0CWNfzpT0nHdcba62E34sDJocHOsSGbBVIpA42Nl54ZBLJt23+TjRv/AWVl%20+fkKrD223UB6p8YsuzfbWrFiVx1hVyVRzLxueEWNhD//+ac4fLiJ/O53D56Q1e3+++8nDzzwAHbs%202IELL7wQS5YsQUVFhWMoh1oxTHT/Cl2I6CPP8+asbkoAPM8jnU5DURSoqopsNotUKgXDMNDU1IT3%20338ffr8fzz77LBKJBILBIGRZht/vhyzLqKyshK7rqK+vR11dHXRdx8yZM1FWVgZCCFRVNcNcYwl1%20iaKEnTu3IBp1LtBwWrjtdozjpUCc1nan1+JknsfzNJ/HQRTjjmrUhT0qK6tw4EArZJkv2OWzZdR0%20jaHJcjporXCjS6BpItauDeDtt5PYuTNZ4LrgpEDsGmytVYpW8rDOxqHVi4ZRgltu+eHpP9K2u3sf%202bLl/5rkIcuFPkN23b3FElJOBGJNorPPw4auRrJcZkNjhX/Hg7feegxXXz1AHnvsL+NyYrLZLF59%209VXyne98B93d3Zg2bRq+//3vIxaLmZ4+I+FE5QqORcWwr4nmTKwIBAKYM2cOJEkyk/RdXV1oamoy%20p+RRz6KWlhZks1koioJsNotMJoNoNIrFixdD0zQ0NjaioaHBnIhH8zaSJEGWZTM3Q18jxwng+X2O%201txjCU1NdN9pMSdY+rUhEuGgaQlTTboY3TV86aUfw913b0Yo5B+WX6AkomnD339KJoVhaIJ77x3A%20P/2TAo9naNZLsfyZU0MgG8JiVQdLHtRolNr9qGoQhJz43O0JJZDW1g/IE09cgFiMIBTKKw+aNKdH%20MVtsu25ma7kbXexZh1grgYy0s3QiJmsyq7xcwp49L2LNmkvJ008/f1xLyJ///Gdy6623ore3FzNm%20zMCXvvQlc2bDaG58QgjKysrMMaSnyy6TVRA0oR8IBDBv3jwAMHMxtDCAkgB9bGpqwoEDB+D3+7F5%2082Y8/PDDZoUYTfrTwUizZs3C1KlTQQjBrFmz0Ng4C729PYjF5KLh0bGEno7//Th+grKq53yYJQtN%20U1xmGAOi0SjC4RgUJV1QsUkX8NFU4dGy7CefTCIc5nDxxQSZjH0xht11YFfibkcguVyh6hgacQB0%20d2dx5ZXfN/Ocpy2BPProJaisJAiH88Qhy8NnSlvLKEczF8EphEWbduxcTkdjMe70vIUJNQ779r2E%20u+76ITmWxPrrr79Ofvvb3+J///d/ceGFF+Kqq65CTU1NUSdV54WDO+3CEyO9Xvp9Ov1OYGfoApg3%20bx7OPvtsM3zG8zySyaQ5JS+Xy6G5uRk8z6O1tRVbtmxBJpPBunXr0NnZg2uukYuGopwcT+2+dyLI%20w+5vjPZvssOPaGEA2+PjojgURcGqVR/DSy+tM4eI5ZvxRl6XhsKkwNGjGt56K4N/+Ace0agORRl9%20XteuB8SpyoolDkoeiQTg803D5z//tQnRyCeMQF5++SckEhlAMCiZg3nYJj67zl/rEJeREuiUsany%20YN/0kX7f7nmcLMatO4FJkyT89rc/wnnnLSOrV68a1YlKJBJYs2YN2b17N+rr63H77bcjEAiAEHJM%205HG6xrdFUUQ6nTbdU8cKu5JlURQRDodBx6FOnz7dJBh2gNGRIx14553vAvDZTgu0vpVOJMJ+bbxU%20iBNpWL9WTLUU/qwKw8j3/UyZMsXNg4zyXpo3bx7+8pd1ZlOz1XnZKQTFDlr73e/6UVvLIRbjTKVg%2097tsMylLINYEul3+g53KSckjmcyby1ZULJm4+/kEnAZ0du4kO3fejfLyIfKgTqdWwzrrTGkrgbAS%203W43yNbSsxUtxayy6c+N5Gyp6/nXa+1qV1Wgrk7G9dd/Cm+8sYfU1EzmnJLZO3bsIDfddBO2bduG%20xYsX45vf/CZKSkqKDnIaLUpKSnDo0KHTUolMBKxEo+uq43VU7GA3GKxZ3njOeXAyxxvN63GeB8Gf%20lpuMkwm/34+5c+dj376tkCShYO6LnZkrC0HgsGFDEgMDBDfdJEBV870krAJxGnXg1NNmJRA250GJ%20gyWP9vYc/vu/H5ywDN24Z1n6+/tuePbZryESERwtsp3ssdleELuh9uzn1sPp69bv2VlWWL2F2M/Z%20fA31HPL7gWAQKC0luPrqK2wrobZv306uueYacv7554MQgptvvhlXXXUVotHouN3QNNbvYvS5Amul%20i90CbqdGnRbtYz2VdrMdnD4v9vrsFMrgf4vDh9tMEnExOmiahi9+8Yvw+0uRzQ7NomET1uzIAXZT%20mU4beO65JD7xCb4gZ8HmK9jnYaun6EH/JiUJ9mtWxZFO5xPmySQQjwNtbWn88IdPT2xEYbyfsKPj%20zd+n02+istLvqDrshvKwcUZW3hXLWbBhBOt8BbbEzu53nRwuqY22UxJLVYdIJBTi0Nq6DT/5yV3k%209ttv4wAgnU5jyZIlpKurywxV+f1+M8Y6nnK7oqICW7dude/6MSza7O6O/dzOnttueiCbX7Neb2PN%20fdhdf3ZGeiOpEyeHWJ7n3JN+DFBVFYsWnYeNG9dDFPmC9clpTTIM4NFH+1BXJ2DqVM4MW+Vyw0Ng%20xbrVncp3KRlZ1Qclj74+IBg8GytXTqyH37gTyGuv3Yxo1G/mPEYaymMnD8daKWU3rCgvKQt/npqa%20WZ1PrbbZ7KNVnVA1QucwlJZ6cN99v0R5eRnZuHEj1q1bh4suugiXX345Jk+efEZNgTvdwfMeEBKE%20YWgFN6jdgm23oNtZj9DegNGSSLGF345IihFaMYdYwyCoqanGwYPNKC0tdcNYY8RFF12E7du3I5U6%20CkEY7ixdGM7k0NycQzqtYc0a0SzZzdv1EGSzo3PWsCMQVslYez2SyXzSvLcXGBgIYt261yd8xzCu%20BPLww7cSwzgAn2+4OaJTue5oq6/YG9RppsJI84utpMF2rLOP1nAXrQNn7bMVhZrXAT6fgm9/+zuY%20P38u7rjjDkSjUei67pKHbRjp5OVrampqoOuVUNVO6LrqWChhtbBwIg+6SaHfH6mPxGn4UDEysFp4%20231u9/X+fg/i8YTpmZZKpeD1eguKF6xNoS4Kcf311+Nf//VfIYp60XPa1aXgL3/px8qVAgRhKGlO%20SH6xp2vPaIwU7QwUnXIfiUReeXR0GPje9/6AQCCA05pAursfQFmZ5EgexcJWTjM/nGLZNGxFb2z2%20kYJ+zioRJw8sSias+mD9tFglwrqf+nz5fEgoBCxZcgFCodCENffFYjGkUqnTapoiz/PIZrMn5W/r%20ug6/vxS5nB/pdBzh8BFomjDiYB7r/HLr201N8qwWFU7Ko1jRhvUYDZEM927S0dlZgmeeeR4ejwff%20/e53wXEcfD4fJElCWVkZysrK0NDQAFmWsXTp0sH7pbDv5u+9/DcQCOCLX/wi/uu/7kdlpa/ge2yY%20cPv2DKZN4xGNcoOJ86HzlO8KLx7Cskug2w3FowPWaOiqvx9obk7jiit+jDVrPnlSFoFxI5B9+zYQ%20SUqY87Kt09yKqQ5WfYylssUqKdkTwlY70J2jHWGwTYfsbrKYdbZ1IpzPl59L/eqrGzFr1swJUx6C%20ILg1/rYKx/4ayl8vMnQ9g1wugq6uMAjphihm4PVmTGdVOwUykrqwm/Pg1PzqFK6wIxQ6rXEktZQn%20EQOa5oOux3DddR9HLFaHvXv3YvLkyUgkEujv70d/fz8ymQz27NmD3bt3o7e3F/fcc4+p0CorKxGJ%20RBCNRlFdXQ1BEFBfX282robDYdPWf6wzZE6/nBnB7Nmz8ZGPfAyvvvqSuVyy57GtLYtDh7JYs0ZE%20Lje0+aQb2nR6aE1xyqNYO9Dtqj5p6IomzgcG8n/7c5/7EW655faTtoMcNwLZtetZ+P3cMGddaxVV%20saE8x7qRtoYX2Ppq1kbZqljsZjwUm8dgVSOUTGhSfd++HWhubsbkyZPdsMBJuNk5Dkgm4+B5IJtN%20AuCY73Pw+YKYNGkKenp6oOsEug4MDJQhl8uHAmKxflRXdxcYcFqtK6yqglW6o1UgdqNJix1OMyDY%20GHku50U2WwpdD8AwVEhSENlsFuFwGNOmTRt2PVISoD0ynZ2d6O3tRWtrK/r7+9Ha2opNmzaZyo0S%20BSEE4XAYkyZNwowZM+D1elFTU2MONpsoU8yJgqZp+PjHLwXHAZs2vQLD4M3zlssRbNuWwPTpAlKp%20Qs8sqlrT6aFIhtNax84AsbrvWkNXqVQ+ad7RoePTn74Tt9xyx0l9k8eNQDo7Xzabb8aqOsaj0pAd%20YG8d0mM36N4u50IXDDvlZPdx4TAqIBqV8MQTT+I737l5QsJYhBAEAgF0dnaaRoN/L+B5AclkP1Q1%20BUVJQNOyAPRhOzz2LcnvEDNmWIDd3Wsa0NdXglQqCp9PRSCgorx8AIGAimg0A0L4wRudMzctdL6M%203TVWrPjD2m1slzR1IpE88RFoGodUKoh4PIBk0ot02gdVJYNqyTf4NwxbPzJKBmz+g06pnDlzpkkA%20PM8jkUggnU4DAOLxODKZDJLJJPr6+tDU1ISjR4+ipaUFqqqipKQEwWAQgiCYKkYURVRWVqKhoQF1%20dXUoKyuDz+cbHNqkma/lVPB0K0Yiq1evBiEEL7zwPCoqZAAcurpS8HgIwmEemUzhxpmuJclkPlIx%20EoGw14Vd4pySx8AAsGtXGr/61X/jqqs+f9IZelwIJJ1Oobd3OxoaZMcBPU7zFcZrk8LmRGjIgaoN%20VqWw84rtci92XlzFrLOpCskn1DnE4wNIp9MT4kMDwDQk/HsJT6mqAl3PYWCgA7oehyDwEIS88mXL%20Vu0IxDCAYFBGW1t+4WcX7Hyoigzu5j3QdQ+SyQAEgYPHYyAWS8Dv11BamoLXS/DeewRPPSXghz/M%20we/XHcp7uTEQCBmW31BVfnCynIBcjkcqJSGVEtHXF0Eq5YOmGVAUMvi/EPP/8fmiY761nRpbvV5v%20wewYllzoQb3Impqa0N7ejmw2i56eHhw+fBi5XA779u3Dxo0bkUwmkclkoGka6uvrcdZZZ4HjONTU%201KCxsRE+nw9erxeCIMDv95uDzNjXdrJCZYZh4LLLLkNjYyP+/Oc/o6WlA93dKdTWikinh0ZmW0mE%20Egi7hlhDWHbWJaxlCSWPnh4VsjwNjzxyP1asWHZK3PTjQiAffPAECQY5x5Z/O9I43rCVE4lYQwhW%20ZcLmOEYikmIhLTsi8XqBXC6JRCI5YQRyuqkOjuOQyWSO4fd4xONdSCZbmfdcKDq7w7p4CwIwaVIp%20tm0jCAS4gp2+vVne0NyHnp4QBAHo7i7F66+n8cc/xnHVVUFs2yaD5/Phs3A4DUEgCARy5usIhTIF%205MHG0OmhqjySSS+yWRGZjAeGQRCPy6ZCUlVukOg4MyZOiG6rXDQNkCT/CW0ypWOGraqhoqICFRUV%20BeeaVRd0uFUmk0FHRwf27dsHQgieeuopJJNJc0QBNcSkXmhTp07FrFmzoGkaLrroIoRCoWGzZiaC%20WFRVxZQpU/D9738ft9xyCzguv7AbxlB5PyUQ+hiPF0Zl2GuVvSasfR+sXUkyCXR0ZPGZz3wLd9/9%20c85JVZ62BLJ792Pw+bwm67KWJCPNXDgxi5R9LNppeI/190ZDfFYyGcqHcNi4cSOuvvoLJzyZbhgG%20SkpKcPToUcRisdOCQARBGBPp5Qkngf7+w+C4HCSJHzan3CnvMHzhy5NCXd009PYegM/HmSOOrQUU%20TqGohx4awN/+pmLZshqsWEGgqtpgvB/o7g4Nm+9BCOeYCynMixBLcyOxnUbHqhQ2N8KGPcrKJkEU%20hZMeFqI5EUpm9NHv9yMWi5kOzJ///OfBcRx6enpMlTIwMICuri4AwP79+7F582Z0d3fj4YcfRiaT%20QSwWQzgcRigUQjgcxpQpU2AYBqZNmwZZls1wWiQSKTCUPF5zSUmScM8990BRFNx4443YsOElHDiw%20C9HoUOsCDVmJYj4PZDWMZSMmVIFYyYMqj9bWNBoaFuL++3+Fiy++6JQLNRw3gShKDgMDBxCN8iOG%20qE4WebCvi72nijUu2llkFwtpDc2l5rBp02u45pr/MyHVWGzi8kwMWXV1tUDTuuDx0HCJ87Ax6zVg%20DWHlPzYwb95UPPfcfsgyV+DJZlWa9FrJ7zQN/Nu/9YLnPbjiikboOodcbgBeL0tkxOZ6J8NeRzFC%20YUtAreW8VJFYE+qs0V42C/j9IXPm/LGaVp7oa9ZuCqYsy+ZIAxarV68evA95c5BYe3s79u7dC57n%200dzcjFdeeQWEELz44otmfkVVVRiGgenTp2PmzHx15MyZMzF9+nQzDEfDb3a7eruNzsGDB7F3717c%20csstiMViuPHGb+CVV17Bq6++NmgSSgrcxrPZ4Y7j1uuzsBgib4liGDJUNYS7774bX/rS/zllb/Dj%20JhBNy0wFMsMW2WJKwG7BH888iFVxjLwrLU487MdOc7JpUjV/4Qjo6ek54Y09NIne19d3xhkqCoKI%20jo49ICRhqg67a8zJXsLuPLPhI58vjFwuaTveln0uj4fDBx/k8PjjA6ivj2LOnDIzrxaPCwgGdXMX%20aQ1P2F2bTlYk1m74YpVY7MH6MeVyBDwfRCQSw5kENgRGMWnSJFRVVQEAli9fbvYXqapqkgdN/h8+%20fBgHDx6EKIq4//77MTAwYOZb6BGNRk0F09DQAMMwMGfOHFRVVZkzbEKhEL761a9iwYIFqKqqgqIo%20yOVyWLZsGZYvX47Ozk5s2LAB27ZtBUDg9fLweATwvF5gysjm5/LnlCCT0dHWpuDccxfj2muvwjXX%20XItJkypP+Z2hePyLmH4Dz+uOU7ZGoxbGb0Edm0Ip9hpGIhFWwbALT16FePC3v/0Ny5cvn5CQUC6X%20O6MWDFVV0Nm5BxyXgcfDOc5jsJJHseuJtb3hOGDq1CnYuXMbJEkYtjtkq/LWro3jzTczWLCgHLNm%20lUHXDXPRV1WuQKUUU9jF3H+d7EnsZnI7kYei5HeukydPhyDwZ3R/EMdRm34eAId0OgPDUAevCQ4e%20jweCIKKiIr/4NzRMxSWXrIRh6LjuuuvAcRz6+vrQ3NwMwzDQ3t6OtrY2KIqC3bt347333kM2m0U6%20nUYikUAoFMKCBQvQ29uL6upqfPnLXy7wtaPvdSwWwzXXXIOvfOUr2LNnD+LxOLZt246WllYcPtyC%208vIYIpHwYP8ZQUXFJKiqgWnTpqO2tha33/4vp10o4bgJRNeVHxhG7phIYbzmKTiRSLF503azFYq9%20FicSYYlkqLyXN+O3LsYGnhfR2fk3SJIAUeRsF/di4Sv2c6drgRBg1qzJ2LVrPzKZTIFDAn3+VMrA%20U08NoL1dwcc/3ghZFqGqhql62NDDSDk1pzkfTh5Xdr0gbOkx+zFb6slxQTQ0TDtjySMfdhLQ1LQT%20qVQrOjvfRyazF4LAgeNIQTNy/uAAEJSXr4AglGLOnJXQtPyS5/V6cdZZZwGAWbpsF7biOA779+/H%203r17sXXrVqxataroxFBVVaGqKmprawEAc+bMQS6Xw49//GP8/vd/wMqVKzn2udnH0xHi+JzY4TeL%209YYdaXjPiQnxDL9pR0smY/m/rYcoAgMDAxMSS5ZlGd3d3acRQfBQVdU2d8NxPDo7dw+Sx/C4MS2B%20dAqTFsuBsK7NefNNDeedNwdvvfWuGV7In7u8Md769QMoKwthzZqpBS68Q6XhBP39HkyalBsWSmNf%20k9NAKLsZIHa5D7uJdHbT6TIZglis7ozKhwmCBzzvwe7dr6K//wMcPboDHk8KkqTB6+UQDvMoLeUh%20CMShv4IMKsWXkMsRvPHGY+C4EAgpw/TpddD1Fairmw1dz4IQw3Exb2xsxF/+8hcAQ6XMY0EymYRh%20GKitrT3j7PXHgUAMEGIUmBpaZxo4LdTjOdXNaYfn9H2n1zaWcJgdodBQS19f/4TkJSRJQjabPW0W%20jmI3UG/vYRhG0gxbFRslOtqCDDt1Qq/NiooIOE5GOp2GKOa/19qaxebNcVRXR3D22VUwDKOgFJx9%20Trqw29m8FyMyJwXCEog1ZGVHHKw7azIJLFzYOCx3IMvyaZUb43kemUwWhjGA7dtfRHv7epSUSAgE%20REyenC9S8Xg8thsM66U19P4Kg2QsQlUVqGo72trakcm8hu3bNcyd+4+orJwDj0cGzxfesxzHYcuW%20Lejr64MgCLZJ/tFs9OzUjUsg+bcYhsExrF+8cepETHUrpnKcBgAV2xmORHpOSoRdYJLJ5IScwDPl%20osxmk8jleiBJ9uRRbFbMSERinRlDf18UOVx++QV48smNEEUdW7b0IZMhWLJkKmRZhKIYBRVZVsuc%20ZFI07eBHCqvZTUG0KpDRqA/rTOxcDkgmCebOPR+BwKlHFiNtbOjr5TgOgiDhrbeewpEj6+H3pyDL%20wNSpcsFQOnYgnFPPmfU9Z8ODhe+nhFhMQlfXH9DaGkAwOA2x2MdRWzsDup6voJRlGY8++ihWrFiB%20d999F5MmTRrze5BOp+n8nq+7BOJAIMVmKTipA+tMj/EgEetcECfysNsJjqRknEiI/f2JFgKhUAiG%20YSCXy522Ewo1TUU83lKwMNhVuRULFRXLd9mFlIbmwggoL6/A66/vACEi5syphscjmoRhVS7WWSDZ%20LGeGUFgVOhp1XKwCy1p1ZVUetNEslSIQhFJUVZ18/zXqf6WqKnK5FAjRkcmkIAgcFCVTQCaEEIii%20D16vH7IcwYEDW7Fz55OQ5W6Ul0uQZQ5+f+FAOquzt5PThd37bffe0vc0GOSRy2WQTL6PAwfewb59%20Z2PmzM9h0qQ6/P73v8fcuXNxySWX4PXXXz8mpZ9IJEAIQSQSuc8lEIdFmx3OY5Xk1oONJdtNEzye%20sBWrguxUj93Xhkve4WRkp6yKKRaeF1wFMkr09h4CoAxbDKwzqK25DycF4kQmdhuV5uYu/PWv72Lq%201CpUVZVBFAms/XfsGAD2efIEMmRV4ZRId9pwOBGItUPeTn1kMvmju1vHFVesOgWuA4J4vB+pVDdU%20NQFB4M33i3UzLtw4pJBMZvH004+gtFRBZSWHYFCCzwdzIB2rPOzMWa0bDDsCYe9hJxJRFECWeQSD%20fqTTe7Fr1+3Yt+9SbN++Hddeey0URUE2m0VdXR1SqdQxkasgCHAJxAJBkH5OiPQDXVeGWVM7TV1j%20Q1h0kaYDWMZKIk47umKhK6s6snt9VjKyIyDr94fKO3VMnlwxoQRyuiZP87YYaXi9w8MR7IJQzLKk%20WCLdLreVtx3x4/77X8HmzbtxySWLUFVVhra2Hqhqbti1ZXVzps+t6xwUhQfH6WOyVBmNqaKT+qD2%20Fuk00NurYcGCJY7vra7rJ1SV8ryAVCqB/v52aFoKgkAgCBx8Pn7EEmtJ8uL11zcgl9uN6mod4TA3%20OJwt72zNWoOwc3iszt7W/EexSX928zZYEmHHM/h8XsTjG/CRj/hRVhZFT0+Po1/YSDmd9vZ2nHvu%20uTgTcdxXl88X+v94PvwDTUvaDryxq3G3JkJZw8OxKpHRjv50Uh9OX3cio2JjSBUlb5FdU1MPn89v%20WmasTOHzAAAgAElEQVQfy4U3WoTDYei6jlwud0wJvpMR5qCeSIIg4OjR/WYC28nm3xpKclIgxcJX%209O0XBA69vSncddf/wjA4fOITFyIcDsIwDJSXR9DS0o18YcjQpoZem/R8s387k+EcmxvtwKpap4mE%20xUJXlDzicYKZM8/D9OnToGl60ZDSiUAul0Ff3xGoaj88HmFwA8AVLXagC2omk8X69f8Dv78LFRUC%20gsH8ZE+/f0h5UPIoFrpysrQptj44ETUlEEVhR1cL8PkU7NnzL+jpWY4pU6aM2R5GEAQcPnwYn/70%20p10CsX0CUQIhXrNKxG6iGusxxIax2LGgLImwSsTu+ncKVzl9PNIkuGKEU0xBFT4/QXNzCIJAwHFJ%20CEIGb775JnRdx8yZM1FeXm7aN4xnVcbpZmXC7ojT6SRUNQ6vl3Mc+Tkah4DREVe+yaypqQu//e1L%20KCkJYfnyBQXkLoo8amvLcOhQ5zDlYJ0hQ/9uKiXA49FsldNoFIjVxttJfeRy1OYC6O83UFk5DY2N%20Ux3J40Sqjvb2A9C0OASBwOvNl1zTe9epmIA+HjjQjJ07n0F5ORCJDJEHDVuxOQ+WQJyG0xUbg+0U%20MrSb6OjxwPRFY4fG5Q8Zfv97MIxJAMYehhIEoWjvyN81gQBAWdn56O7eB1UVCzpl6VhYdtpfsbGg%20bIjByf7ELnFtJQKai7ELD7Bfs1MhoyEUu3LLdJrHBRdMRSbDY2BAQTqdxu7du5FIJPDqq6+it7cX%205eXlKCkpQTgcRiAQQCAQQElJCWKxGCKRiOkFxM5JGEm9SJIEwzCgKMppoUAKd+MKBIGzXXhHOsaq%20VDmOw9q172Lz5r0499xZqKkph2GQYXkKUeTR0FCBI0f6kcvl4PFwphphf5Zerz09PgQCWQBc0Uqs%20YiEsa/7Dao7Ihq76+w00Ns7D/PnzJ2zyJX3/stkMOjubwPOKWS1XzDCVLW4QxfxOfO/e51BVBYTD%20KFAeXm8heVCLGbvcR7H8R7GhX1YVQt9vp/HVVuLi+Va89da/Y9Gim8wqrdGEsFpbW1FXV+cSiBNW%20r74V9977X4hGRUclwpZBUhVIQxfWRLRdDHwkBWJHHnafs1+zI4Jiyf9iRMLzBioqSpDLeRAMApWV%20k3DhhRea6kAQBLz77rtIJBLo6OjAjh07IAgCstmsaf6mKAo4jsPChQshSRJqampQWlqKUCgEj8dj%20JuLYZNypaJY3ugWJRyLROSwMMRZFMXqiInjkkdexdethXHzxOSgtDQ0r7bWSSF1dDEePxpFKpZj5%2014UjkfOTDwUkkwI8HmPEMFaxcKhdXF5RhgwSM5m8NficOYtx1lmNoyKP8VSniUQ/ursPDCoOznbC%20qN29mz84tLW14G9/W4fKShHRKBAI5MlDlofIgybMj0V92OVcrJWYdL1g73+6sWUnUDoNlON5Ef39%20f8Orr96B5cvvNJsPR1Ifra2taGhocAnECZWV0zivt5ooSn9BwxN78qkSYU8wO4+Dnmg2hGXXX2GX%20ELeqECsB2M2cdsrP2JGD02H33PTiFEWxQLaqqop58+aZN/SVV14JIN8vouu6WeXR3NyMrq4uZLNZ%20vPHGG2hqaoLH40EoFIIgCPD5fJBlGYIgYP78+chms9B1HV6vFz6fr0C9nMqWFjzPDyZeeUfX5uNV%20HjzPoacnhZ/97CmEQgFcfvlSeDyiOf62WATRMAjKykLwej3o6hqAKBLzWqbkkf99gkTCA1nOFd0N%20jzRUylq6m8sNha5SKQJd92Pp0iUoLy8f03k93g0Gx3GIx/vQ398Mn08oWFhHUh/0HDQ1HcYHHzxb%20QB6BwFDOw5r3YNUHna1hTZzb9X8U6wOyy4NQ8qAfOxFUYX6WB3AEW7bcg2XLfgxNS454neu6jvPO%20O49zCcSRZQFJmoJsdqspudmGH3aXaZfcpMlKO/IYrSldsRinncfQaMJSI7mjsnMa6IQ7Okq0vLzc%20dkdoDUf5/f6Cz2tra83kJ7WZbm1tRU9PDxKJBPr6+tDR0YF4PI4tW7Ygl8shk8ngpz/9KTweD2bM%20mAEAqKmpQSwWQyAQQDAYpHXo8Pl8BVbaJzLB73RDAUBXV3tB+MpOhdgtCKMlD69XxKZNe/HHP27C%20/PlTsWjRWVAUbcz/azjsgyx70d7eN2gPTgpIhOOAeNwLjssVzQE4xeNZ40Q276EoeXuSdJpDLDYZ%20y5YtHbe82VjII5nsR1/fIUhS4cA4OwVgvWc9HgGHDrVi69ZnUFkJRCKF5OEUurJLnNtVXxXLfxQj%20EHr+2PvaaWSD/eaFg6Y1oanpDtTV/QCA8zk5dOiQ6RrsEkgRLF16HTZu3IpcbkiKqupwmWv1zWLJ%20wzqxq1gehJWkrAJxCjU5EYTdYQ3BOYXk2Bue/RohgM/nO6b30VrlkcvlEI1GEY1GbQlJFEU888wz%20WL16NQ4dOoQjR46gs7MTbW1t2LRpU0ElDrVWqaurQ319PcrLyxGNRk2ym4jFSRCEwZBdetQhKyd7%20kGKhm4cf3oI33zyAj3xkIaqqYlAUzfF5izUg5q9RDjU1pUgksmhv7ytI+ue71EUkEiIkSStIJjst%20Ztbrk72GaJ9HOk0QDJbhYx+7EF6v96T0eSQSfejtPQhJ4k3yoGFnuyo5K/nv2tWM9977C6qqBIRC%20QyErqjxoyawdebCbT7b6ym5gXbGxEcVyT3QTYB0mVqw5cWitEdDVdQgdHQ/jwguvg6bZhxTb2tpQ%20UVFxxs7sGTcCqa9fgd7eHAIBL3w+2A7qceoIpiRitYQYKZFerCTSTlXYEQEd0uNEKk6/Y+0UzuUI%20RNEPw9CgqgpqampOuM06JQe6uJx//vnm0B2qYDo6OpDJZJBKpczHDz74AJ2dndi5cyf27dsHjuPM%205H4oFIIsy/D5fJg2bRo8Hg9isRhCoRD8fr9Zgnt8ITIOqpqE18tZwgPHZ7LJ8xzSaQW//OXzSKVU%20rFlzASTJM26Lbyjkw/TpVUgkskgkMkinM5CkvIrStCA8nn7HajK7qkGr024qpSOTMVBfPxWLFs1A%20WVnspEwV5DgOAwP96O9vhsfDOzbu2c3FoedRkkR88MGrKC/PkwfNedCQFWtPYld1ZZfEtlMfI1nI%20jJR7Ym1qiikPu+fSdQ4dHS+jpWUBqqrmOCruM9EDa9wJZPLk6dz06Z8j3d1r4fMJBReAk6TP5woK%20ZaUd2RQ7idb8h9NchZFIwjo2tJjasKvR13UBqpqPnc+cOXPCyvYIIYjFYujq6kJlZeWwv2unXpYt%20W1YwkY3jOLzxxhtIpVJoaWnBzp070dPTgwMHDsAwDGQyGWQyGfA8j7PPPhuiKGLy5MmmZTWt/pIk%20yZzsVqxUWdc1sNP7nCz1x1pltXXrYTz66BYEgzIuu+z8cVdV9KmCQR+CQT8IAbq64oNmlgTZrAxC%200gXW8IXusPT/z4+szV9LBIAEQjyYPXs2Zs6cAU3TCmaJH+t1YRjGMSvhrq4D8PuFYYlk61hnp7Dj%20+vUvwePpRygk2OY7hnothoiDjoKl6sOu89yOPKxKljW+LFY+zfqY2VWIFrNFoetCWZkPu3ffi2j0%2055DlwDAjRhrCchXIKHDttfdx//IvjxFZlm0ViJ36sCMPu5vPabaCnQpxqrKym+rmpCiKHay1RJ5A%20CMrK6qEo+Qa02traCd05jrXaxo7cFixYUHDh08ludBqbpmnYs2cPWltboSgKPvzwQ6xduxYejwc+%20nw88z0OSJPNYsCDfYzF16lRUVlYWKBaez89vGGmO+WidCfx+D5588l0899z7WLZsHmprK074ri+f%20OwJisRB0PQRCeMhyEEeOtGNgIIF0OglFyQ0213EwDN2cdR6NRiHLMhobpyAUCiEQCEAURQiCUDCo%20aLxe51jVR3t7k5kwd9rx2y3e9B4/fLgF3d07UVk5nDxovsOqOihpODUOOhlsjlRkYVe8wNooWf3N%20nOz4ncqvVRUoLdXx2mt34qKLfgq/v3A07tGjRzFt2jSXQEYDSZIRjS5COr1r2KjQkU5qscTcaBJj%20I3X22oWfRiIMtqJspHkMoZAfup4fVBMKhSb0JBJCkM1mx22hoV3itFyY7mKXLl1qJsEFQYAoimhr%20a0NXVxcSiQQGBgbQ2dmJ7u5u7NixA8lkEi+//DK6u7tRWVmJsrIyGIaBkpISlJXJiMUCiMUCCIf9%20kGUPZNk3qEwMs1LKmqBkSYXnOaRSOfzHf2xAc3MvLrtsCaLR4KhDa8fDMWxFYL6i0IAoiqirqy/I%20ObW0tCAej2PJkgvAcUAkEoZhkEELF33Y+36yoSg5ZLN9BRVXdqEqO/LgOKC3N4W33noN0SiHQKAw%20ZOWU62Cb95x7MIqHsEabA6HqxMkdw+kacZpZn+/V4ZDNptHdvR11decWnMeTEYI8bQmE53nMmvUF%20vPnmrZAkj20Iy3oy6A6DkggbhxzNibXzqnKa7mZnUjeS+rASBlufzw7zKS+vhaYZZhhnohYDQghK%20S0uRTqdP+C7n/2fvzYMsu+ozwe/c/a35cl+rslSralVJorQgj4RAAixEyzaLo8P2GLsBx8AM45iw%20B5hu6B47bNoeuyd67CYYm7bDjm57DLhpYZDxArIsJNBWVapFolbVlvue+ba7nvnjvnPzvPPOve9l%20VVZWZSpPxIvcX97l3POd3/f7/b7P9/3ogWB9CG1tbWhra5PmZtjxaJqGF198EVNTUxgbG8PIyEiN%20HvNrpj/LHfrbtvVgx45eDA11oqsri+7uXFStFUYuy+d47docfud3voOhoW586EMPw/P8Fedlrvc2%20yTzPw/kYNNyfsPzaBCEEtu3ctouB63q4di009BITyjLNqUadMoJ//ufvwjCW6iKPOOCQAYYMPETl%20Xf4l5tCaRSCitTGvrJxUOcfWF8NobPpMp4FcDrh48a+xbds74ftO9LwsLi7irrvu2gSQVseHP/xr%205OTJ/0aXlo5HlqRiP4eYu+DL6mSJrFYmhRiBxJXgthplNNJUjcDBXoSkEAQEtm3jiSeeuCU7ydsp%20RBZLg33fx5EjR6K8y7VrV9HRQVAqzYNSF47jYGFhEapK8PLLb6BYrOB73zuN06cvQdc1dHfnoapK%20LVIxkUrp2Lq1E9/+9nHs2DGA++/fV6vMUWrziq6STEzrP1vveVJCCObnZ2qCiPE6U+L3+AjA81ws%20LExhcBB1UuwMOBhFJQJHUtJcVjrcjMJqxljIaKu4nEe4AapfW3Q9XEsMI1wPLCssEiiV5vHSS1/G%20kSOfiHJQ1WoVw8PDmwCygscOv/qrf43f+I07YRheNBHFsJ/dCBaFsIU+ziAmCUB4MOKTY0lVVXzp%20ZBxoiBEHa+ziDX0qFUDTcggCgu3bt0fSImt6EzUNo6OjUdPS7Tj4vhPP8+E4FLlcJlo0hod7oKrA%20O96xB6pKoOsEpqnj3LlrmJiYRaVi49KlCbz55lUsLpbxne+8jkzGwuXLE3jzzctQVRVbt/ZAUQg6%20O9vQ3p4DIajRYoBp6lET4fL8oasEmLff9WYg3moSnRAFrluUlt0zoBB3+nypsmnq+Iu/+A7yeYpU%20isTqWolyISJgxHeBo6H7PS4iaiaoyBvZraRqS9OW1xFdD9cQXsE3l1MwMXEWrmtD04wo35jJZDYB%20ZAV7GbS395P29ofp3Nw/1Kp8+BA/vCksFGQg0kzjP0njRgSQuMZBGVXVDDR461Bel4gBSKkUYHi4%20H5RS7NixY83Bg1KKfD6PsbGxNY9ybmQBlj3QoRS+F4F6peKgt7cd/f2hD/U737kPhBBUKlV88pP/%20D44cOYjBwbCHZXR0CtPT81haKmF0dAZHj56tVZkptcgnPPaengK6ugrwfYrBwS7k85na/17OuSQZ%20oa23qKPVe7S0tADHWYRlKbHlubLFmf3OW2+NYWHhEoaGVGminM9zyJLjMtAQE+eytaHVMl72UTSc%20k50XUwqSsRsiiPDVZKEU/RImJ89hcPAgfN9HsVjEvn37NgFkpeOLX/wb8mu/to8uLl6uo7DEUJCX%20EWA3J67LVNQvilPlFauwxPJcPvKIc3vjow1R0I5FHuUyQEgWQ0Nbkc1m0dXVdctUN1eLwgpzFyoI%20UVCpFDE9fRG6rsJxFrC0tARVJdF113ULmqZB07JIpTrgOMDQ0Fb4vosg8JtEJPX3Tizv5u+5KB3C%20EvmKsmzSMzzcjzvuGABAIjprcbGEYrGCatWBbTsol6uYmJjF2NgsyuUq3nzzEpaWysjn08hkUkil%20TFhWWEWWyaSQzaaRTpvQdR2GYcD3gzqwYdFMeLzKul4IZmfHoGlKw6IcJ3LJg4qiEBw7dgyFghpR%20VzKaSgQFsUpTjDKSvhdXASaf08tzi1VeJRlQ8dWhPIDI6DUeREIqS8Hp019FX9//HTmFDgwMkE0A%20uY7xqU99Hb/1W++IHq64Zj82wRh4JNFYvEgavxjFObzJog8ZeIgAIlJVfNTBPBlKJaCtrQPpdBqP%20PPLILQWP6enpaGG93ojA920sLk5hauosKpVz0DQFhqFGUuiGUQ/eTLMp7GkI4LrAmTMOenruxbZt%20+6FpJnTdkO6CDSMD3y9C00iiPI2o0hy382fJeDZPXNeHYRjo6DDqzvHAgZ01kCG181Jw7txVlMsV%20LCws4cqVsRqdE8qWLBcOEGzd2g9N01Ao5JBOp2CaFhRFrSVXzeherM/GMS/xmYuTlWEgPz19Fd3d%20jYKIsuR4HC0Vl7iPa2BcqX8QDzZ8OS8/x+IARLbR5RV860HExsWLL2Bw8J51bTV9ywFk+/b95N3v%20/j367LP/KwBTSi+xicYrYiaV6TXjKmX/QzTpaQYgfIKcvVjUwSKPUglYWqI4dGgYw8PDt2zRoJRK%20ZU5aHapqYGlpBiMjz8P3p6DrPiwLyGaN2J6cRn6YwPfV2vVNwXVP49SpU6A0DU1rh2lux+HDh+A4%201Uh+RVXT8LxiXREFH6WK0SafQ5MlOmU5MjnlScGXBlPqY3i4P3qPBx44DEqBatWG7we1fI2H6elZ%20LCwU4Tgu3nprBFNT01BVFaZpghBA142oH4ZJd3d1dUX9HZqm1ZlprdXcaCUnV6lU4LpVpFJKbEls%20vEEUwcsvnwEhZViWFgscYjQhMw+TlfEngcf1BN0inc7vuURGQzwOtkbx5yGWIBsGkE4TVKtXMTLS%20izvvvBMbedx0aPy5n/s0uXDheXr58jcQBGZsVVTcDkVGY7GJwDcDJXmxy8p3eRCR5Tt44OCjDgYe%20s7Mejhx5EPfddx927dp1Sw1jWCNhq9IpId2lYHHxCsbGfgRgBum0Bl0nUFXS0PwpC2ziqt7C+0lg%20WQSuW4XjjGF+/ipeeOE0hocPo6trWy03YcC2KSglUvAQcw4yClMGEM2ARM6NU44Xp7UcnV4XGXV0%20tAEgXPSiYmYmzLl4ng/bdjE3N4dKpYLz58/DdV3Yto1qtQrTNDE9PQ1CCPr7+1EoFJDJZJBOp6Mc%20lmVZDf4vqwE0zajNUDBxAapKpMnopOomdi9eeOE5bNmiSYUQxZxGK1GHTAlXFnnc2HWpbyhkX4vR%20h+x/y/I2fBRiGMDY2A/R3r4Xg4ODmwBy4/mQ/4988Ys/Q8fH/65BeVT0PhYnXDNl3jhnwjjpElGK%20hAcQGW3FRx3lMrC0BMzPA/l8B/r6+rB79+5b7jZGCIFhGCiVSi1VfMzPT2Jy8lvQNAXZbFhBI6qe%20ttLIKVOVlXlNm6YG257HxYv/hMnJO7C4mMLAwCAqFQO+70UPZhyFFZf3SgKFVii7ZFBpjFz4nAel%20Xo3GSgFQkMvlpe+3uLiIyclJ5HI5TE9PY3JyEq+88oq0IGFoaAgDAwPo6upCPp9HR0fHmsydhYUJ%20mCZJpIR4Ey3+dxYXS8hmSSx4JEUaSWq+K+k2v1EQiVMCF4Ej7sWDCItCLMvGsWMv4uDBezcBZDXG%20v/23Xyf/7t99mF669Dfo7jajRdw0ly0lZfLNSTanrTQTNusBETvKxSorBh7FYggei4tAuezh0Ucf%20xOOPP35be26IC0UQUFy+/D34/hVks0pdlYyMPpSBthjxyaIQ0SaU58QrlQvwfQWvvlrFHXccgKJ4%20DbX5IoUVR2Nd7yISF8GIoBH3N+LvJSXQKaXo7e3Fww8/HAldqqqKyclJVKtVlMvl6OObb76J+fl5%20XLx4ERcuXAAhBG1tbchms8hkMkilUjBNE8PDw9B1HR0dHchkMrAsKyrf5i2TWxns7+IsaPmFVpaU%20rlZL0DQ3ciiMizTEhVgGHHEgIvt6NcBjmYarb1rmIxMxShHPQ2RMWK+LZamw7TexdeuHNgFkNYaq%20qvjN3/wm+exnP0ivXv17dHZqURMOM7TnucQ43wEZTRFn0tMqgIiVViJ4hPkOYGEhlNk+ePAQHnvs%20sTpnwNthxPWAEEIwOTmGublnkU5Xa1FHo2x2s47jpKhPvOaMM26swlGg60C5fBGvvTaKu+66D7pu%20IQho9LCKQCFLdPKft7qgNIs64vMmjb+3fO406jWJAxB2b9hmw3Vd5PN55PP1Uct9990XdfCzxOur%20r76KUqmEsbExnDlzBouLi7h69WrUpMZELvfu3QtVVSOKzDRN+L6PUqkETdMiSXhROsW27dgov9l1%20NQwN3/veMZgmSUySyzYlcXRVXNQhzsHV7puN8yISj7ex+74+2c9vgLds8TEwMLAJIKs5vvSlp8mf%20/dnv0m9969+gp8dEOh0u3HzTEZ94i5PHlu0eVwIgSclzETyKxZC2Kpd9HD58GL/8y798W1nJMgpr%20YWGhYVFSFBXXrp1EpfIS8vl6Ge0kylAGILLFmwcRXpKG7eqYE6WcP67ixIkfIJXaggce2Icg8OpK%20d/n8C78LVFUFqZSFhYUiBgd7b1iOJCm6kPV+iH0FSZLxnufBsqyWyqx5KpSJKu7fv7/uPruuGyXi%20Pc+D7/s4f/48RkdH4bouzp07h/Pnz0PXdZimiaeffhqGYcA0TZimifvvD1WK9+zZg8HBQQRBAE1T%20aqKPAZLMkWTzrlqdRy7XmPOIizTiooi4gplW8zE3EonICgdkCr1xyXxZJBJuzigOHNizCSCri/QK%20fumXPke2b99Lv/KVT6FSma/TzREbj+KMpmQPfJKcuyjJzuc/ZH0efM5jcREolTw89NA78bGPfey2%20LdMUy3gVRcPk5ClUKi8gn9fqdIlEw55Wog8x4hOjEAYgDEQYeHienFMO3z/AwsJFvPpqgHvv3VdH%20CYo1+8vHEDYG3gh92Cp4yEqM+a9ZIvxmjSSRS9MMS4ff8Y53RPSYoijQNA1Xr17F9PQ02tvbMTc3%20h7GxMYyPj+PYsWMoFov49re/jYmJCWzZsgW5XBqEAIODXSgUMmhvz6KjI4NczkI6bUQil0C9yGW5%207GJychTt7VZs+b2s3DYJFFaSxF9NEOFpUbHcN+m4ZRQbi0JMU0E2a2wCyM0YjzzyFOnr201/9Vcf%20QqXiIJOhdeJrskoOcXGLo7FkEYhYwptEXfHgsbQEuG6Aj3zkw3jiiSciEcHbLb9hmiZmZmbqqj7G%20x0+iVPoBCgU5eMhyTc06e+MAm72PqHCaRGMs/w8VCwuX8dprBPfee2fUqMeosKRa/eulsJp9npQn%20WX4R6PqtXyBEcy/btpHL5ZDP57Fr167oZwxg2OeapuF73/tHnD17CtPT05idncPp02/V6DYa9cEw%20kcudO/swONiBzs5Q5PLUqSvI5bQ60dQ4tqCZx/1K6bO1f8ZaB5HlSDuA55U2AeRmjT179pK//dtZ%20fPnLv02/+tV/je3b05FrmViZxVtZxi1sSVImfAlvHHXFKq5YwrxSoUinM/j4x38Bd999920JHvJ8%20k47R0ROoVH6IfF5DKtUoaifSV2KEIHuQxRwA+8iuO4sYxNLIVtwlKVUwP38Zr71G8cADB6LqLNZc%20KiY8m+UvWs11rCQC4edZEFDouhFJpNyiZa0WoQTwfS/q/g+F/CgIUTE3Nw5VNUCIBk3TYVkphKXK%20IQV2zz33YHCwAMsitTJUBfPz8/B9D45jY35+Caqq4KWXTmNpqYxnn30Tp069BUVRMDxsor9fjXXy%20u1nVU2sBDq38XtzP2EvTgBMnXsO+fe/cBJCbOT71qf+DfOIT/zs++cn30Onp01CUIjIZNVr0REln%20cZGTcfJiEyFfviuq6vLluiF4UARBaLL0iU984rYWKRQjEQAYGXkDpdLzaGvT61RRxUq3uCqZJPqK%20feQjA3a9WQTCRx98hXNznSKC6elL+MEPCO67b08djSB+LnuPpJLjZt9Lyn3I6CtFUZHJZG4JnUlp%20AEoDuK4DSv2Gcw+BnEDTAlBaheNUIlApFg3oegqpVAa6bkaqsYxmBHzkcplobmzZ0gNFAe69dxcU%20hUDTCAwj3MV9+ct/gXPnnm8A0VYA43qoqZsFPrK5ENdv1Ap4sLmqKIDjFDcjkLUYuq7hq199lnzn%20O8/Qkyf/Ht/5zpfR3m5Gi5+so1XkL2UAItO/Ekt2WcJ8aQlwHB9bt27Fr/zKr6Crq6uhcuV2BQ7D%20MDA3NwdF0VAqvYp8Xm+IPMSIrlV1U9nDJjb/ie5uvCZZM5nt+ryVioWFa6hWt8Oy9Loafd5+lF/Y%20kyROVhqBtGKFuha5jziqyvMcBIEHwAcQSMGDUgJCNHR0uAiCeSiKBUCBphmg1IPnLWFxcQlBAJhm%20oaHKTBaV2XaorO264TOjKKEAo643ii+2clma9fPE/c3NjGDE807qO2s1orly5cwmgKwd9aLgX/yL%20J8kHP/gknnrq4/Rv/ubP8Wd/9vsoFBS0taWg67Qu8Rt3g0UKi0+e87QVy3csLrqoVDwcOfIOPP74%2049i/fz9c111XmkaEEDiOgwsXnkY6XYZlKbGKqHHKx7IcU1wJr0x2JI6qEoM3nv7S9fpmxFQK8LwA%20f/d3z+E973k4SkKy6EPWpX49C1Hj4hyf56mnRyksK7OmpmFBQOG6VQSBAyBoSgvZtoZslmK5UOD1%20w3oAACAASURBVLBay2mUQYgORdFAiIkgoKhWZxs2Bjxgs/vMl7kuR6FE+v9l3j/NQDzunt7sS5x0%20fHGA0co5sWvCrtEmgKwxJ3ngwCFy4MDv4fOf/z189atfpV/5yhdhGD6q1QVYllJbCImUypKV77K8%20R1hlRVEuU1BqIJ1O4UMfehxPPvkkHMeB7/ur7ku9dgAyDk1zkUopkU9BnE2ojL5qxZwnrgorie9m%20CwqTh1iOOhud3hiI5PMUr7xyAo88ciTqAGfHyO+YV9JU2KyBMAk82Lmqqg7TNNYMPHzfg22XQEjQ%20Uj7B8xSk0xR9fUEd4IYqygSe54BSB75fhqJkYRgqPI9C18OfsxxKnKzM8mlTTE8vxhazrGSRjrsf%20cbmo1Y5C4irsmlGcKyn/3gSQWzg+/vGPk49//OOYmZn597Ozk5/93d/9vzAy8hb++Z//CbkcIg8D%20TdPqAERRNNh2gHLZR7Xqo1oNcMcd2/CTP/ludHd3oa+vD52dnQBCQbn1PCwrj23briKVInW0n0hb%20iREcAxK2y28mjx1nziPLTfA7UU2rj1pYDoWZibFohKkTpFLAzMwMpqdL6OxMxwosJvHVzYAkCThE%20SjTcmavIZrNrlOegqFZLoNRtWtnEn4Pvq8jnQ7AxDBWlkotqtYKRkRF4no2lpQWBblLg+xRA+AyZ%20Zh6ZTDva2trR25vFcvlusvR5nKJys5fsb5IW7JudB5Edoxj5xh272Fh7PTTdJoDcxNHZ2fm5jo6O%20z/3xH/9J9L3R0XF69Ogx+L6Ps2fPRIlk0zTxW7/1W7jrrkM4dOgQhoYG0d3dBUVRa1LdQZRA3Aij%20u7uMTKZeTruZ01uz8t24CiyZ8GF8CF//oLEoROb0xgCP2YXmcgqOHj2Ghx9+Z2SPzNMrsp1eUt6m%20WR7kdgIP2y4C8GL7KGTnGQQaCFHh+wsYG1vAhQuXoWnzcF0Cw1CgaQTZLIlVFwg3XkuYm7uGiYkA%20V6+2wzRzGBrqR1tbAaapgdLlkuDOzjwmJ+sr8eKuO7+oite3FRBaDQmbuM2QbMFfCeDFgQl7bQLI%20bUbV8GNgoI8MDPxk7asn6372X/7Ln9NDhw7i4MEDCIIAjuMCcDfcTaQ0gGlOwLJIXcFBXOQh681I%202uXGccMy3w5RKlvmscB+xj6XgQij4MrlMsbHZ9Df39VgQ5oUSayEzkpaHMJj09fUlrRSWYwoK7E7%20O65XghCCkZHLWFr6McbHw2uXzYbHLkacYoRZf74EQUDgeQp8fwmuu4SzZ0dRLgfYsmU3tm0bQiql%201+g1GrtoiiX1sgU77nqLGlR8wQb/cbUiDtmGIS4SSdLdE/+eMSGbALJOx7Zt2zA1NbVqbn23K6CW%20SuMwjBJ0XWkqpR2nLtqMXxdd3UTwkOlWxeVMeKMe0VuB5awYkFgWcPToCTzxxPvgum7tXFSk0xbm%205hbrOoVXsniIxmTyBSPsA7oR2RrP85BOp1uOPFoBj+WPoUDmxMRFlEqj0LQKOjsVacEEb8wkvg+/%20wMuESF03dNqbmzuL8fEfI53uwtDQdnR1dWFsLIDvK1LQiFtUZYuxOJdkEv+ivM2NimmKYBFHSYnn%20JDsPvvqTffQ8oLv7jk0AWa9jcHAQ58+fXzd9HNczggCoVH6Izk491m+6Fd+FVhLoYl6DPcy8AKLo%20ICgDF5YQ5yMQvpudN+kJIxEbU1NVFAomPC9UfpWVEcfRWM0StbIFhRAFbW25Vdl86Lre0u9Vq0Ww%20Kqtm4AEAU1OjmJl5E+l0gHye0VSNgqQieDTTk5NVMoay/AocR4Ftz+PMmVdx8eJ0zUyscSFNMnqL%20W5Tjdv383FpNEOGLI8TjSwI6BhJxPkR88U5X19AmgKzXsXfvXjz33HMbOgJxnHmkUlqiqm4z+ewk%2046g4EOGpBR4ceAqCBzmWDxGl2xmIMN0s0S9b14F0WsOFC2/gQx/6lxgfH8PS0rS0H0UGcEkgwn8U%20ezzWWizTcSoIAq8uYohbKG3bwejoKSjKHAoFwDTlfhxJ9tB8Wa4YgYj9VEyan30MQV1BR4eKqSkK%203ycNfVd8Iy+/uLL35HNh/JwQ5xF/T/mfieewkio8/l7zYJBESclsIsRqTxE8fF/DkSMPbALIeh09%20PT1YXFzcsABCCEG5/BayWbLifIdsQVnpiPNN4KMQ/kHnoxL2YoEhk38XQYQZ9ExNjcP3fQwNbcHi%20Yjt03YTrOnU7VJkFbrMIZPnvQz0xy7LW/D76vg/XrTb0NolRh6pqmJ4ewdTUaWSzASyL1KkM8BI1%20cYUSSRFaXD6DVcrxzqGaBuzcWcDx4wE8T6lz/ZQBR9yLVzDglQz4ecNvOGRRb1zkGXd+cbkKUUdP%20dvzNfsZr7VFqIJfr2ASQ9TqGhoYwOzu7gc+QgJClRFmSOMVQ8XvXD2KNkQn/tbhLlNmIMvDgqRZ2%20/MuRSIBLl97Cnj131qQ2FOh6KMvheW5NB4q2tJAsfx6aO2UymVu6yXDdSqKOFBsXL56E74+gUCBR%20wYRMoqYZeDSXlJEbhYmbk9278ygWl6WB4iIQ8WMciIimTiLrzKJVcfPSrDdGPLck2opFJCKQJFlF%208DYRfN9ZuRzaO28CyDod+XwehmFgdnZ2Tato1i4C0UDpBFTVkC4a7EFLEri70XVTBiAirdDMoEf8%20Wkz6qypgGAQnT57EwYOH6kQtLcsEYNX0oZbLsn3fr/PXYE6A7COTP7/1FGQVvu80dHWLZbZnzrwM%20y1pALqdE+ma802MceFwPgIgRCFu4GfW0/AqQTmfhONU6i2je1lgGIny0KeqnMVCIS1ny0W2ccnSS%203UNS1ZgYScSJsrJoLM4y23WBSiXAHXccRl9fL9kEkHU6WLfwrfYsv1nRx+LiCAxDjbWiFReNJHpk%20dQAtuRs9LkqJi2D4QgBdJ7h69RyOHTsOyzLhOA4IIfA8L3Lx4538ZInr21GaxvMcKAqR5qLCBTXA%20uXPHkEotIptVIkMwma9LEoA0s4WWLbKyKIEHJN/38YEP7MYLL5yo89jhwUOktthLPEYeRBqFIZM3%20LjJqTtZwKuY/4iKtOOATzyfJoK5UcvDooz+FjT42fASi6zqWlpbQ1ta24c4vCEowjOYLhfj1jVaw%20xD3Msqa+OIOeVqMRvszXslR43rJkOaUUpVKpIS9ECIGu61G0sZa6VSvf5HgRgDRWkxGcOfMa0ulF%20ZDKkTllZ9MyRgYfMiG0lu3SZWVh93xDF1q05fP/7BLZN66IQkdLhIxfe50UEDvY5O0b2t+Jx8scj%20M4OS5bx4EGGgxJfdioAhgmGcNbZMa29mJsAv//L/TDYBZB2PQqFATNOkU1NTGBraeOV0nncZqZTa%201LhHtsO/GXpCcZFEXMTTzHSI35ErSkhjlcsl9Pf3QlVVUEphWVadYjLvO86+HwRBRF8xUyVFUaLv%20sc/XMlIJ+3fqCzz466GqKs6dex2mOY9MRkE63QgecTI1ScUSrVJY/M5crLrjc2mdnSaq1RBAbLt+%20J84vrqzHR7Q5blaqzB8fq9zi82qiDpssAmkmOxIXbYhRh4yeEyMQ5iu0e/fDeDuMDQ0g7OGkG1KQ%20hiAIbClV0SxXkfS9G41CWtGlatZnwn/kQURVCUqlpcjaleVCGDCEv6dI5wFz1mNGSvy8YB9VVYWm%20aZEtLP++q50vCV0EvZjmPoL5+UkAE8hmlTpZfhE8ZNbPSSKZSQu0uMjyDpMimLD36Ow0sWfPAEZG%20riKbJdEO3DDCBZWV/7JIgs1VBiKy4g4x/yH2HYkVfUkAlBRdyZr/kozoePDggZK3iLDtMHn+7nc/%20uQkg632YpgnDMLCwsLAB6SsPhNxeQjvNKKxmuZOkfApbLCqVMggh2Lp1K06ePNnicdE6YGF5EnFz%20EQRBraTWRbVarfl/kwaAYvQYA5vriVyCwI/NB01NzWJu7nXk86GoJOu9YKARlzgXJUuaqSyLYM/3%20YsSpLIvvEQQB3vWuIfzBH1xCe7sG2w4jJX5Xrmn1AMI+MhOrZnNEVDEQe1iaWTC30uvSamUVH13J%20nE0rFWB62sH27Q9tAshGGF1dXZiYmICiKBtCOFFRVPi+j5mZ8Ujy4nYCjyQnvxuhxPiFdzWjSj6y%20UFU1orIIIXVVXbz4JgMXPnJhtJgYufi+D8MwovcTz6OR1iOYnz+DTIbCspbBgwcOMe8hLsytJtDF%20a80vzLz/SrOqvbvu6kBXVwHlcjGypK5WG2k2dowicMhoLFE/jaeukuR3WulxEbvHxehDltuQ0VUy%20f6FSKZT8X+tG1E0AuUljx44dGBkZ2RDn4roOTp16HuXyBFSVYNu2NACy4gVZVDldLQqrFT+F1aLK%20bj4g0jpKTElolmH0mOd5DV4yIVUVoFgsRjkX0zRr1WNiNZGCU6d+jFSqWNckyDcKihVXrTSNthoN%20ionmpBwDfz9c18fjj2/H00+/jkyGwLLCY3YcNCgk8BESDyRx9CdPp4kaarJqw2abG1nvRxxtxRcF%20yCgrHjiYs+nSEnD8uIldu7b/yiaAbICxa9cuvP766+uyGz3k7imuXDmBqakL8P0iDEONJLnFkDzJ%20GCfO9W01LktSlNHMWzzp72Xfr1Qqt9295BPwPAAxCoyVFDuOU6scK0e7c36UShVY1jRSKSJtEJRV%20XDUzCIvrleA/l8m6sCqpZr7glIbH8653DeCv//rHKJWcCEDESjERQJKiIfa/WdTBRyHi+Yld6c1y%20IM3Kd3kL7LiIg9lhMxApl4FiEZiYCOB5FB0dHX+0CSAbYGzduhXj4+PrSlCREALXdTA1dRVXrrwM%20XQ9gmgSqqkW7S1ldu/iQyMofxeqV1YxCmpkCyYChFU9ynr/2/WDd3EMGdKqqRpQG+14onFh/YWZn%20r0BVK3VOkmKllbgY8yW7oupuM00tGZCIi7ZscRZ/h33/E584jD/5k5ciADSMenHPuKqwpLnEa2bx%20BQKibE4zF00xAkmqwJL1dzDQ4BPmjhNGHeVy+JqcrOKuu34eZ8/+N7xdxoYHkIMHD667qGNmZhzn%20z/8TdN1HOk2gaUQqjMfr91zvazVoIdl7Jh2X+HfNVFz530mnM+u6qi48dtIAHqqqg5C3YJpqrCii%20rM+jVb2zVrq1+fvGPmcLNNuQsB4OEXSCgGLfvgJ0PY1isRLRb0kA0kwVWLz/DDha7W+Jo+aSIhA+%20cc7oKz7qYJVWjLaqVkPwWFwENO0AstkC7r333k0A2ShjYGDg6xMTEx9ZDxSW53m4ePFVLC5eRDpN%20oKrLIokyJV3P8xEEmlSGmn9A+IglbrG/Xj2sJLvPZhRCEqjEgYmub4zkZDgfafT5pUsX4boE7e3x%20yXI+0kgq1ZU1ZsaBBx+FiNQVn1TnQYSnP3lqyTQJ3v/+nfiv//UYTFNrSKAnlZs32zzwGyg++mhF%20lieJvmIvJk0iRh88gPDgwSquSqUw7zE97ePjH//f8Mwzz2B4eHgTQDbK6Orq+ighhN7uu1ZCCN58%208/sIghmk0wS6Lq+s4ekIy1LrROxkMg2imqlo0sMvHisFEbE0MulhbcVrOu73+Z2iYVgbpK+nPgop%20Ft9CoaBIq5aSfF1kuYWV9oCIEu+8Ci67p2xusE5xfq7wciRPPLEFx49PYXx8vIF+4ym1pIWeKQDz%20NBMDNn6utqrr1gxA4vo++JcYeTDwKBaB2dkAe/Z8BIZhYn5+Hvfdd98mgGykcccdd+DSpUsYGhq6%20TRcfgpMnnwGls7AspcEUSqyoCXM7OiyL4Px5ufAb3wTGN1+JNqEMCGQ19a3wyTJpdJnTm4ym4iOY%20JMVT9tFxAnR392yAGUkBqADCC2bbZei6L/Wxj/NvifP4kP1spT4vfFlvks+LTJ7fcXx87GN78ZnP%20jMI0leic4qgrme6Wrtfn8UQxRza/mxUJyOirOKVdWe5DFn2wnAcDj4UFoL39MB5++L0AKCYmJrBv%20375NANlII5VKwbbt2/LYgoDixImvQ1XdugdOtutkD4imEXR0qOjpAd54o7lcthiBsEWBPZAykFhJ%20QlIGBElcdjM/6TiO2nUByzKiXMJ67usJ+0JUUBqgXF6CrvvQNNKyiyQ/H5KcJa+HuRWFCmU2xXwF%20lBgR9fSY+OQn78Ff/dXrUFVad7zNNiJ81CErVRZFHeMoujhaVJZAZ9QVH33w2lZ89MEApFgE5ucp%205ufTOHLkqVpjqI75+Xls2bJlE0A20ujv78ePfvQj7Ny587aKQAhR8Oabz0DTPBgGabAileU+CAEK%20BQU9PSooBQYGwgnNZCN4KitJggJo3M2JNBf/UCaV4yYt/nGdv0mOb3GVMdWqj+7ubnieh23btuHl%20l19e5zkQBYQoWFycbgAPvuIoKeKI69hfDZ8XvgdE9HSRSfYvF3dQPPRQL0ZHd+H5589AVUmsCrAY%20dfp+OI95Kfm4ZsmV9IG00oEuRh+s0oqV7PK01fw8sLBg4aMf/SKy2XztfiiYmprC3r17f2cTQDbQ%202LFjB86fP397kRgUOHnyb0HpDCxLaUiaJlERe/YY0fdTqTCMZjso/mGQGTjxD7LoBifuDuMksXm6%20ShZdJNmENrMQFak49lBXqxQHD94VRR3r3WUyjEAAx6FYXLyMnh5DSlcmgcNqe7uIQ5w7Yr5EdKMU%20Qe3nfm4XpqfLOHv2aq2sOZ62CoKwaku8/3z5cpzScFyRQFL5rijbHle6y0cfLPJYWACmpgje+95P%20I5crgNLw5BcXF5FKpaCq6h9tAshGOklNw/nz52+bRScs1b0ASmcj2ooXxYvzsmb0VVubiiAIn47d%20u4GLF0P5CDb548ylxF2arLZfxoXHccoyaoAHiLiPzUBD1hFs2xSHDx+G7/sbwqKYEAWU+pifn4Jp%20arEugiJlJeYrZAv7aoJJXAOiSGPJNiuVioePfWw/vvCFBUxPLwIg0gIKWQ6PF4pkSr5JEYhMS61V%20AOGbB1negyXO+V6PUikEj+npAO985y9hy5YdEXgIAHJxE0A20BgcHLxtHOgAYGJiHCMjL0daRzx4%20aFo8r+37FO98ZxqE0AhgWM6ETXqmNSRaxYpKp3xXL1t4RFpCXDjiOtyTPKbjXN7inN5kYnaOA2ha%20et3NO0opfN+XumGyCCQIKg2J5riEc9z3k7rMVwNAZLpkSRpUYlT0hS+8E3/4h0cxOzvVEImye82i%20AMMIP7JSZiYFvxK5FnG+itFyUu5DjD5Y5FEqhb0es7MK9u79KPbuvR9iL8/ExATy+XydWOcmgGyA%20sXPnTjiOg0qlInWqW+tFZWHhFeg6jaQe4sTweCABgFxOhWU1Wp++613AP/1TqILKK58yI0bZjpTf%200cZJqMdRWHGVLXElknFJcRFE+IeZpxNsm6K/fys0TVuXJbwyqZMQQAhsew6qqkg9UJIWaDFHdTO9%20XtjxsM0H718eFxWJtNsnP3kP/sN/eBljYzMIAqWOamX33zQb73+cYZYsQo/b8PAAIvZ+iFa0fNc5%20y3sUiyF4TE0B73vfp7B79wGpqkWlUoFhGIm6aZsAsg7H7VSt4/sOSqUFpNNKQ4WJbIfFP5htbYqU%20zujqAtLpcMckK5uUVcDwEhFi9JHUob4Sj+k4fwV+4ZCVUfI7QscBlpYC3HVX34bzddE0DY5jI5Np%203qEdR0EmRYyru/GRU5simCT50Xz60/fhv//383jjjfPwPNKgN8U+8na9PI0Vl0hPikDiaFYeQGRV%20VyzyKJdD2mp+XsPP//z/iba2Qqwk0vz8PNLptHTDsAkg63hs27YNruvCtu1bGoFomomjR78Jy1Ji%20O3RlHbvsId2+Xa+TkeDHXXcBzz2Hluru+Qib1xm6HutT9nVccjyOopLJZotUAtsFDgxsxc6dOyMD%20qY0ymD5bq4ARF0He/HxNslhms+Pn59MHPrAHPT1t+Na3XsHQkArHAbLZ5fvNPN8ZgIi+7+JGq1kZ%20b5yBlKxpUBZ5zM56yOfvwkc/+rNob+9I3IyOjY2hvb19k8LagBTWDtu2L1QqFWSz2Vt2HFNTl6Gq%20ZWiakiiIJ3LhQPgQdXSo8DwqfWB37waOHQsnf1zzYT2t0ugtHSf9LVZlyYQOmyXGRcpAfIDjOOhy%20GXjPex7ccOCxDATBisGDvyfraTDp9927e/ChDz2KH/zgPK5du4zubh22HUbRjhMCCNPSirPuTarE%204oVCZdFHM/AIq60oZmYATbsTu3Y9AN93MTU1hVQqBUIIS5Y32CmnUim8ncbbAkA8z/v3vDrqrRq2%20PQtNUxosSOOsPflXf79ac9aTLyyeB9x3H/D97zcCURztxB+DKHki7uj4vxf55WYqpyJtJXN840GE%20lU4WiwG2bz+AdDqFDelKjMbrHEfByKJA2T1ZTXVlMcqQybtfj2EYpRT5vInPfObX4fs+fu/3/g0q%20lSqy2RBEUqllEOGjEBFE4nzfxWOTqRvI+j1YtdXSEhAEg7jzznsxP7+A5557DouLi5GqMpPo13Ud%2027ZtQ29vL7Zs2YLZ2Vncf//9mwCy0UZXV9dHHceht7IbXVFUjI+/iVRKHmXIBPH4r3fuNJvuSu+4%20AxgcBEZH0UB11bv61UcfTCpC7G5OWlBkL57GklW6xLm9iVHHsteChgcffKAh+qCUolAobIioJAio%20VFOsWSTSivf8aoNIK8AmHn+caGYYBavo7u7BZz7zG/jud7+Fl1/+ewwOWshmlcjZkOVDRG+RuFJ1%20maNhnGQJT5OGuQ4Xtt2OqSkf73vfQ+jr68W2bQruvvtuEEJQrVYxPz8Px3FQLBZh2zYuX76Mixcv%204h//8R8xMTGxCSAb9kQ1DZcuXcLWrVtviS9I6ExXgqrqLclT8AuFqjaaD8kjLeB97wP+838OHwjx%20vUShOtFfmgctfiFIMh5iX7NLKquwEsslk0x62AO9sODj0Ud/MhYk2tvbG9z/1uMwjBSAUqxHimzB%20TopIRMpxtYAjLuKRRSLNfnc5HxHSP1u2DOCTn/yf8OlPfwaf//znMT5+Gem0VxeN8AZbMoFGmbOh%20GBXz0S6ba6y7vFo1sW/fkxgc7MfXvvY1pFJWVIbNA15nZ6cA5ASqquLo0aMYGxvD2228bQDkyJEj%20UBTlllTyEEIwMnIGuq40bX4SoxAA0HUCw2htNfB94P3vB772NaCnp56eYgl0flfGq5zKdnOyRUi2%20Y261MVCseBHtQUNbUIr29gEMDvZv2NyHGIE082yR7apFMUw+orwZbpNxVsWy74m+IrKKKNNM10WV%20juPgS1/6EkZHx1AszuPLX/4DlMtX0d6uI5PRYu19ZRSWTMmZF0csFl0UiwR33vk/YM+eYbS3d0HX%20NSwsLETH0yodRwjB+fPnEQQB9u/fvwkgG3HkcjlcunQJDz/88JqX9RKiYGLidaRSaoMsuwgmsrJM%20XScroiwGB4Gf+RngmWfiw3lWW88n0JOa2JqBSJxEdrPog6esQvAIYFk9eO9737vhwSO8fkpTPxf+%20nsmiEX6TIJOmWQ3ain9k4iT6RQXmJCrJ86jU28VxHHR1daKrqxP/6T/9Mc6fv4hXX30VZ8++inJ5%20HuPjk9B1H6YZGq0ZhlKXTOf/r+/T2qYlgOMAvm/ANNtgGG04ePBe7Nq1E45jR+tBaDdcAgCk0603%20ro6OjmJpaQme52Hnzp0Eb6PxtgGQX/zFX8RnP/vZW9Lk47oOFIUkJqhl0Qh7EIaGVnabfB/YsgW4%20+27glVeA9vbGB5hFHjI/iZWW8jYTqeMjD767XFY2mcn0473vff+6Vtpdychmu1CpTCIISKyfS1xU%20wiKPOMviGwGSVgzAmnm8yCT8lzcYFOm0Bc+L3ySUSiX09/figx/8ACh9AkEQgBCCV199FRcuXES1%20uoTnn/8+DEOBrgfRuVIKVKsBBga2oVLxsW/fIRQKefT19YEQhbMVrjT8z2q1CiBU8PZYJ27CUFUV%20r7/+Oh577DF87Wtf26SwNuq4ld2hnucACGIT5CKFxX8eBEAqRa5rAXjwwRAYfvhDoFCoX9SZci/j%20k2Uy2dcDIGITYVKPR33kQWHbFh5//JENBR6+78OyrIR5acHzKHyfNEjbyxZn3ttF9HcRRQ0ZyKx0%206rdKoSUBByuokGlPeR5Fd/fuOh2pVmhg1qD34IMP4qGHHoKmaRgcHMYrr7yKp556qmHBD9+fIAj8%20unLbZv9nJfNvdnYW58+fx+HDh9929NXbCkBM08SlS5duWZdoUsdwMldNMTCgw3VXnrvxPODIkXCR%20PnoUyOWWJSOY3hCveNqMxuJ3uyKFJdIwYs+HLPdRqYTHVixSBEEOP/uzH74lBQ43exiGkVAM0IfJ%20SR++rzREbXHS+Hz3t7jYi706fKTSSk5EBAX290lul7LjZJGwfFNBoWmZ664i830/EtU8ceIEuru7%20YNvVG954MDn2gYGBlnMgzz77LPbv349qtYq77rprE0A26rjnnnt+RVGU/3dqakoqbnczRxC4YO5z%20zUBG/NqylEh59/qiH+CBB0Ia6/nnlxdxBiJxVS3NVF1ltEScx4KoNcS7uxWLFJlMHx577L0bEjya%20jUwmA0XJw/MqsYKTvMWsLNrgI0XRQVD075DNs7hy3LgIM8koTIxAZBGpbQc4dOhOBMGN3W9KKTRN%20W7V5QwhBqVRq+f1830e1WsVP/MRPYGJiYkNUBa4YdN82SKlpf1QoFG7ZItXq7q+RIyc3XO9PKbBr%20F/ALvxCCxMxMmG8olZajAEYlVavLWkBsoWcv3h9B/D7fw8GoKfYe7H1FO9C5OYqBgb143/veD0Lw%20Nh0BFKWtIWKLc5gU+2zi+nCa5TCS8hmtgEeS30uSWGYo9NkmTaCvdKiqijfeeAO9vb2rRnvatt1S%20BKIoCs6ePQtd1/HQQw/h3LlzOHz48GYEspEHIQSjo6PI5/Nr/r9lpY5JwME/1DcW/dTTGB/9KDAy%20Ajz9dEhp8ZIRcTIRcaKKSSKKfM7D9+sBqFwG5uYCPPnkB9HR0fG2SZjH7WLvuGMPLl8e9t8u0AAA%20IABJREFUg+uSOiCRRSKMuuKjkuVFrZ7ikqkaXG8EIpNCjwMSMRLlKU3HAQwjtyo5SUopVFVd9fnT%20Cn2laRpefPFFfO5zn0OlUsFbb72FAwcObALIRh26rqOtrQ1zc3NrH+YpKigNDYT4hzQuScnnGjIZ%205bpBhL0XH3QxG9ynngJOnQo91Ts65PX1shJj8fjj5EvEbl/HAcrlAOWyhgMH7sb27dtvqEyXVeRs%20jOg4DdfV4Lq+VC+MFTcw8GDXOOkey5wokxRzW1VZliXGk4QzRbmaatXH4OCuVbluc3NzIITAMFYW%20zSzPGyJENBrm5mZx6NDdUBQVhCjwfXkl1vHjx5FKpZDJZKL3eztuhN42AGIYBgqFQlSmt7aRjwre%20ja2VyIItDOn0jQFIHEXR1RX6iNxzD/C974WUku8jMrkSQSQJQMRdp+jlUS5TBIGFvr5teP/77wWA%20G+aLd+3ahWKxGDVyrfe5aZoDqFavwDQJR/U0SnawhVk0CYvzd5G9kiJeWfTBfy9O5ywJTPjcV7Wq%20Ys+evbDtyo2Tf7WDa14YQ0BpgCDwEQQ+bLuMIHChKBSUetx90DE3t4SJie9ifr4HxaKKHTvuhGm2%20wbJyACgoDaCqKk6dOoWf/umfRjabxdzcHBRFQV9f3yaAbNTBwtKJiYk1/9+qqkd1/km7PL5RjO8y%20vhHwSKrb9/0w8njf+8L8xPx82DcyMbGsQyQDERmA8ElSFnUsLrro7BzCI4/cB9M0oet6HT3Aoojr%20UQdguaz1Dh5BEMB1Xdx55ztw9OgFpFKGlFIUS6zFiKM+4q13nIyLPmRgEtfXEef1IuY9ZIZgfOn2%20wMAhuO7qaNItLi6CEBJbJk0Igeu6KJfnoCgBFIVCUQgMA1gWV9Wja2KaOnxfwdatc/C8ObS1AYuL%20p2HbOjzPgGVtx65dP4nTp09genoa9913H3zfR7FYBCEEHR0dmwCyYU9U05DL5W5JmBkqd2YRBLPw%20fdLQUSyr8xd3gitZJ2WgEVcxw/6PqgJtbcB73hMCyewscOVKaKbDFoLl3Ait1dXz3b6hQRClKoKA%20wPcVHDp0D9rbC3AcB5qmIZVKgVKKIAigadrbotO82XBdF5qmwTB0aFofbHtWCiCyXFRShZxM4yzp%20b2Q0luhbLiraxr1EwUzWOFoqUezfv2vVnkG2eeA3EYQQeJ4P2y7B96sIgjIcZxa+XwJgw3UXQIgL%20SqsgJOAAlgAw8JGPVNHTw58jgeN4sG0P5fIJXLhwAteuKXj44cMwjDSq1WK0ASJvw0qQt1US/ciR%20I3iG6XusafQDaFoejjMDSkkscIiLP8DKeFuTF5FRVUndzbKfM0e4zk4gn2/0SRgZSaFatZDJdIJS%20wLJSyOezUBRS46Vn4TguyuUyzp07iyAIoiauIAjQ3t6Onp4epNNpdHZ2wnXdaDf4drIC5cEjlUoh%20CAIMDt6Ja9deqMl0JMuWs3kgehfxOTRezr/Z/Gk1ByLSVWKTqJjzYPOnVPKxZcv9yOWyqwYgYj6T%20UopicRGuu4AgKGFy8nUoShW6TqDr4TVl4EyIAkVR6qi/4eFZGIZfd87156KgWkUtMjmKP/3Tj+ED%20H/giZmdnQQhBb28v2QSQDTwcx7klixSlFH19e3Hhwnn4vlJXVcOL4PE5huWGMNoAMDLntWb0Q5Lk%20hFgS2rjDpCiVLCwsZKDrKgihyOVSAFQuqggPpFBoF3aDHnw/7ARmrpCTk5OoVqsol8vQNA2maUJR%20FKTTaViWhf7+fuTzeeTz+Whx5WmrjTBY17RlWdEOtrd3EBMTAyiVRqFppM610nXjQYA3B+MVlmXA%20kTT940Qy43TOknxeWLMoaxgNgjz6+7etKgPANh6pVAqu62JhYRRTU6fh+3MwDA+plAJdV6Tii42u%20nxTt7RQsnSJ6p4vy77mcgra2AC+99K8xOtoL31fWvL9sE0DWeNx///34xje+cQsSrxSdnT24eDGL%20ILCj7m9ZQ1hj0xhpMHsSK7WS6Ie48sukUkwGXLatoVTSMDOTgW1rCAJa+11Sk4NXG/IX/NehAZYS%20gbZhGMhms+jq6kIQBHAcB4ZhoFKpwHVdzM3NYXFxERMTE6CUolKpIJPJoFAowDRNDAwMwLIspNPp%206B7y9/F280xnjW4y8PB9XyLYR3Ho0EN47bVvoVp16uirOPqJ3W+28PFAIrMq5jcqshxKM5/7OJOw%20OKHMahUolQL09+9BJrO6bn3hzh+oVOYxMvI6yuWryGRUpFKArit1VCBv4iaKh1IK5PM+2tuDBhVh%20Uc+NnVc6Hb4yGR3p9Cza24Fnn/02ffTRJzfFFDfqOHToEObn52/J/w4CD5lMH1z3csMDKT7cfMRR%20LgfwfVXKg4tVUSKAMGDiI4w4eQneo2FqKo2lJRPFoh79PKxAYYuSVqPl1OtaVBmd5fs+TNOMyjC7%20urqkIMS6fF977TV4nhc5wpmmicuXLyOdTsMwDBiGEVmK3g5g4nleBHb8+Xieh1QqFRsNZzJbUSye%20haoqDW6VcQu9mPuQebywOZMERHwEEkdhifSVaEnMN5yWyxRtbbuxe/ehG+48FwezZzhz5ruwLIq2%20NrVO8p3Z4Yr9TaLaQhAQbN9eQjotLxARXQwtKzw3y6p/ffnLPwXga/TRR3+GbALIBhy3sneAUorB%20wb04c+YtaJrSUIrJHxaLTjSNYmxMwR13hGJ7rfDYzXaQyzQYhaKEUcbMjIlSSUW1qmJ+3qz9HY19%20H1aSfCPXMkncTkyKDgwMgBCC7du3w/f9CES++c1vIp/Po1qtwnEc+L4Hx3Gh6zpUVYWmaVAUBYZh%20QFUJVFWrgRUFQCJl1rWaE8zzIp1OJ5aeHjx4H44dq6JcvpaYRBcjT5GeSeoFaWX+NKOvxPwHr7C8%20LFVDcPfd9646eDiOg9Onj8E0CbJZWuejLrPADfMe8pySYfjo7fUQBKThOsiEQVmekH+Frokm/vRP%20/yWefvrd9Pd//2/JLZLd2wSQmzV27dpFZmZmbtnWtFDojXZp7GHnoxC2Q2QU1/nzWVy8mIZpUuze%207UBRKDSN1kCGSnlwJkjKHn7PI/C8cMF3XYKFBQ2VioLJyRTKZRW+T4TogjZUgYk9AGHVkHFDC6+m%20aahUKtcFNpqmRbmDdDoFyzK560dg2w48z4XjhDmXarUKSoPaOQS1aEWHYRjQdR2EKDBN86aDCaPs%20mvUtuK6DnTvvxokTk1AUp2GRlxVG8HkQkaLhS7CbKSzz9z0pgS6qLPPAwWRrFhd93Hnn4zBNc9Ui%20QkIIKpUSXn31W6hUpmGaIZXEbG/56IM5eYrUlRiBtLWF/iJJkTw7bz7aEoEqjHY0zM4+j89//kn6%20pS99i6iqsgkgG2ns2bMHV69exfDw8JrTHEHgoa/vfszMvARVVWIVbw0jwOnT7Zib03D4cBpTUwST%20kyFoaBoFpSQCkmUAYWW19Q9C+JArNXvO+nwKAwwxYZpMYVCkUinorXjsNgGF611AXNdDubxQO74g%20AsDwnCgMQ4NhaEinU3XRZ/iRJfMdVCpVzM3NR3QIqwQzDAOWZYEQgkwmU5frud7jZqXMrXZNW5aJ%20e+55Aq+88jQUhcZGHzKHySSDMFkUkgQgSeW7InXFa58Vi8COHQ9haGhoVZ+zubk5HDv2DDo6KJaW%20qigUlptfWc5DjD7E5Ll4XYaG7FpvSHMA0bR6EVJRjDR8T4qJiX/Er//6ffS3f/uHxLL0TQDZMCes%20aREFsvYAEmDbtp2Ym3sDnleSTmrbVvDGGwX4vok770zDNAm3+BE4DqkBA5EuAsv/S3wYSB03LusF%20kZX2iqqqlKrI5XK3iIL0Ua2WQakLyzLQ19eDyclJ9Pb2tCR+F34MczfL4NKGIKCwbQdBEMDzQqlw%20Zm06OTkZNatpmgZd16OPiqJEH5MAhs030zRXPFf373833nzz2SiCSirBZgucbKfNNidxVVhxRRj8%20/fe8eipHNAdj4LGwEMA0B7Fjx75V7fWpVh0cPfpdtLX5yGSUmiNhSF0x4GAvETxkuQ+WL+rs9CH2%20IspEKhlwMJUAvkqusdRaxeTkj/F3f/dH9KmnPk02AWSDjMOHD+PChQvYtWvXLTuGPXvegxMn/hqK%20otftCCsVDRcuFJDP69i+PYMgoOA9cvhqrWZyFLJFIe6V5BzH7z49D8jn2xs6ytdiOI4N1y3XHlJS%20e/iDukR0q+wTqzLj/86yjIZrR4gCTdMQBEHUbVwulxsWRRapsFJkkd4LgmBFFqn8yOfbcffdH8Cx%20Y8+AUl+6K2YLpmhRLNMzawVAkir4mDhmvVzNMnVVLAKa1o8HHnhsVcFDUVQ899zX0d4eIJUC0mmC%20qakShofrgaOeTqqnr8TFvnb30NXl1ajcxuvBX2tNW468NK2+uZYHj2XgofiLv/hfkMkM0ccee4ps%20AsgGGFu2bMHLL798S7tGc7k82tp2olK5HAHIwoKFmZkMurosdHeb8Dwa5UNE34dW1m6xqoZfHHgw%20SlJVbeS/CXK53BqDB0G1WkQQ2FBVIq1IaqVDmz9kGf8vAnP4OwFc14GmhUKc4YKej6KKkBb0o8S+%20bduRNzaLUgzDwMmTJ5HP51EoFJDL5ZDP56O8DqtISxqmaWH//vfgzJkXEASlBhkRfnHjd9xsp9yM%20wpJtMsQ5kWQOxsBjaYli69Z7sW3bvlVmDVScOnUc2WyAdDqkrEwz3Ej09ZE68OApJVnprgggg4PV%206Pfjroeo9caurSzCE6O4wcEU/uqvfhWPPfbUZgSyEUYul0O5XL6lABJKeN+LU6cm4TgVLC5mUCql%200d+fRiajRRVayxQIiXIcSU6GMsCQUVoieMRRWHzJpuNQFAqd0DRtVROinuclJpUrlSUArFs9vpS5%202e1MAg3+e2J0RwhqgKALlXJqRDPx58PmVbFYhG3b0DQNi4uLmJ2dhed50au7uxu5XA6pVAo9PT1R%20fkTTNGiaVkexUkqRzeaxf/+jeO21f4DrVuH7JNIyY9SVrGSVLXSyRHqzCITPfySZg1UqQKmkoLf3%20AHbuXP1y3cnJGVy+/BJ6esyo2sqyCEZHS0ilzAbQkFkTyKqvKAW2bbOhaUS6iRCjcXkDory8mk+6%20l0oj+M3f/B/pF77w52QTQNb52LdvH/7wD//wluvWWJaJI0d+Cs8++w/wPGBoKAtdV6SNXrZNYJq0%20TiertZxBPJUl61KX7WwZdaWqJtrb21c1+ki6B2G1TQgesl4GcUFcyWHJwKQx+uC/pvA8pwYiJCHq%20o1GDo+M4yGQyUWc968Zn169SqaBYLGJhYQFnzpyBoihQVTXy/tZ1HcPDw7AsC4ODgyCEIJ1O48EH%20P4ALF05iZubHyOXUqHTVMJY5+jhfF3bNxHkkWuPK6Mu4pHm5TOH7bbj33kdRKLStOngEQYATJ/4Z%20hYIZRR5MkgQg6O4mDQAiy33IciCqStHR4UclvnHPD1+gIErsyxSq+ZyR5wGdnTrOn/86jh79V/Se%20ex4hmwCyjgczoLFt+5aBiKIomJ+fx2uvvQbLyqGzk4IQpa6BcJmHDyehYSw/1M3UWGTJ8jgAkSXK%20ebrCcQDPUzA8PLim1FW5vARKnTraKmkHff0glhx98D9j1FSzebO0tIRMJoP29naUSiVp13wul0Mu%20l4u+7zgObNuunXsZvu/jwoUL8DwPP/rRj2AYBtra2kAIQU9PD4JgEFNTk8jng2hh5WkcGYjEdbXH%20RR9iE52YMC+XCfr69uPgwSO1JP/qzg9CCCYnJ0DpLFIpNTpHwwCKRRuGQeqAQgQPsaBAjB5SKQpd%20p9H1aQaofBQizkPxGeOvWSYDtLcr+OY3fxf33PPIZgSynkdvb2+tV8COlYG+2ePy5cs4efIktm7d%20ir6+PpRKSygWpyIeVqRqGF3Bd6w3AxAxAmmWPI9rFAsCBXfccceaXh/HsQG4ieCx2iDCA3Y8pRV2%20kceVMBNCsLS0BNd1MTw8jEqlEgs2YtWWqqpRop19ZP4SDGAqlQocx8GlS5dqEU0K1aqNbNZHJkOl%20fRBiQr1ZDkScD6I0e5jvIPA8E+95z4ehqsqqRx3LGy0VP/rR32JwUI/Ag53bzIzdoFrMn68IHvzP%20WBRmWTTqE4mjhGXlzEm5NlGEkYFuNgucO/cMTp48Sg8evIdsAsg6HUyQr1QqrTmA6LqO48eP48qV%20K9i9ezfa2toQBAFSqQwoBcrlcQCqtHbfdcPej+uR5RZLdWU5D3nHrYKtW4fX9BoFgQ/PK0FRiFQE%20MOm8W1EqXgmQiCAS/jzsI5GBCNP02rJlS60k2JNqYbU6eJBhdgSEkEjyhVU5ua6H+flplEozMAwH%20lqXURSPiDjxusRQbRuu7zCmKxQDbth3GwMA2FAqdCAL/pkalV69eRqGgRUDBV1hdvVpEJkPqchxx%20+Q4ZfQUAHR0e2G3k5e/56J09K7zUkAyI2XVjTAGjFA0jTPqn00BfXwpf+con8B//4yvQNGUTQNbj%206OvrAyFkzZ0JKaV46aWXsLS0hL179yKTydQ9fOl0BoaxFQsLE/B9r6FW3XUJFIVKH/64BHGSI2GS%20l7nrUhBiYOvWQaxtJy1BtboUlekmgUdSFVYrALFSeku4mwiC+hLiIAhQrVYxMDBwQ6DRKqgAywl8%20TdOQyWyBbfejWJzH4uIkNM2rkzKXgYi4c+bBg20ibBvIZruRyRRwzz33IJtNRc5+N5vmHR29AMsi%20dVEVA0RNI7EKu7Lch1iBFQQEPT1uXWTWeAz1mmK8lbAIHLq+/Bzp+jJ4uG5IL6ZSQCZDcO3aWczP%20j9OuroENEYW87QCkq6uLEEJouVxeQ0rGwQsvvABd17Fv375YHShN09HRMYipqWsIAr9OUdV1iXSy%20i9LuzfpAeIHFOC9zVc1gYKB/TXJBfBWW41QAUClVFQceN0pZtQocYkQSgrwRgcfCwgJ6e3tX3Cy4%20epEbha6ryGbz6O7uhWkaWFhYwszMKObmxjl5eFIX4Ypzw/NCg7ByWUWlQnD33XeBEAU7duyoyccE%20a9KEq6oaJibOob/faEiQaxrBW28tbzRkNJXYMCjmLigFduywo/6PpJxGsyINdv1YHw6rimPJfpa3%20CSMRF8eP/wCPPfbRzQhkPQ6+Cuam76cJwdTUFN544w3kcrmW5FMIIejrG0apVMTCwnidImu1qkDX%20g5bonLgmwricR9h3YqBQ6EBbW37NnRtDldpKQ6JXfLCXfVEo8vksJien0dvbfV0LWhKQyGTzxYXE%20932oqoqFhQXk8/mGqPJWjTDvQlAotKG9vQBgP1zXQ6VShuvaUBTA96ugNNRB0zQrUiswDBO+H6Ba%20DRsmL1++AgA4fvw4giBAZ2dYyt3W1oZ0Oo2urq7IztU0zZrKshd5xKiqVpOJYdeOtnT8J0+eQiaj%201vV2iCCRy5EGcJDRVyLtpChAOh1E80n2HIl0ptiLJUYgrEqLvVgUwjSzWMd8Oq3iG9/4V5sAsl4H%20k+FYCwAZGRnBiRMnsGXLFvT09LS8uIR5kTQymZ2YmZmA61ZASFDz4VjOhcRVZMkikbgKG8+joFSF%20aWbQ398H3w9uie2v77tNk+RihVoqZUVOiDcakSTdmriIJAhCP2zTNNHZ2XnLwUPmzbKcpCfIZjMA%20WjM9yuezIIRgy5Yt0aJOKcXk5CRc10WxWMTIyAh+/OMfRxL1ADA42A9d11AoFNDR0V7TfFOgaXot%20OlMjPbC4AgNCCM6dO47ubrWho5yBxJkzi0inSV2UwRehiBQoDx6EAH19bstzQwQafkPG/q8IICKY%20sD6dVAq4dKmIkZFxOjjYt+5prLcdgADA3XffjYmJCSiKclMWS13XcezYMVy7dg179uxBNpu9rsUl%20tIDtqS1Ui6hWF2HbFL5PpfamIqcto6+WSwwpAA1dXT0wDAuapsL3g1tyPwhRYNvFuqqrJAqrWfS1%20escVT2WxSj7TNKNqqdsj8sCquW6KVGsYaXSiWi2irS2N3t72mhMljRLqs7MLcBwbU1PTKBYrMIxl%20zTBVVTAw0A/D0JHP59HT04d0OhPZHrNnsVKpwjSDugIAkZ5SVYJMplEYUdboxwCAB5tczkco6d/a%20PBB9etizJcu98IDH028sEikUdJw48T0MDv7cZgSyHseNSpEnPcDVahUvvvgiXNfFoUOHVkE3KnT1%20a2trRz5fQLVaRaWyBM+z4ftVYbdFGqIO5u2xzM0asKw00mkDhULbDavM3uhiBwC2XU2U2ljt3o+V%20RCFx37dtB47jYmiod8M/L6ECsgPbroBSL1IFCBfJMComJFxZh4Z6or8JtcOqcJzQp6VSqWJsbBS2%207cJ1XVSrNnK5HAqFAnRdR19fXyS1r2lBQjMkhefRSABRVuot5kDEjUh3t3ddc4QBiNiZLgKUmNzn%20u+RTKRXF4ugmhbVex8MPP4y//Mu/XPUIZHp6Gq+88gp6enqwe/fuaGe1mvSEZVlc+TFBtVqBbVfg%20ug6CwIXrOhHXrGkWAALLStVZwcZRHmsxgiCIXqHBkg1VpdGiJIsykuRb1m4RXQYS3/dRqVQxMNBb%20k5PfuINSilJpCYAXUWHivakHeMpFL4Bl6QjlzFMA8nVNrpQSLC2VUC5XUa26OHbsWG1OBujs9BtK%20ctn/8X0K1w2iMl4RMOI2HPzPDOP6c2YsomERiAhacWDCQMQwFJw+/RI+8pFNAFmXY/fu3RgbG4Oq%20qhF3eyNDVVWcP38eZ8+exdatWyPP7zV4vGFZVmTjujy5FVy5cgWmmY64+SQHwJu5cw2FBp3a9Vg+%20BraAUKqAVV7JFqS1BIxWJFHCBbWCrq4O6Lpei+z8piZRa7XYr+LVgONUo8o4WW/S9YI6Dzb5fBr5%20fNgH1d/fjSAA5ucXEASXpSKQoSJAgGo1QD7fGljIXoYRXPcckcnqyHxGZMZeDFBse2YzAlmvo1Ao%20rKrU9OnTpzE6Oort27ejUCis+UIt/r8gCGBZVoP+0loOz3PheU5U9snv3KLJp7Vut7pWYNKshLdc%20rqKzs4BcLpTbJ7dhGnQ16NlyeQlB4DQ0dMaBeyv/Uuz0X/58eVOhqgRB4NUtznHzg/fmSvo9sdQ9%207EIPbmiOyKhV2SZIBiqqCpTL85sAsl7H/fffT6ampuiNJhsJIXjxxRdRqVSwd+/eOue6jbUbbX34%20vg/XrXAPtjxRGXqUA0CApCAwbmFSbkEjb6lUgaqqyGYzteTxMmCrG8QAO8xbLIFStw48ZKXjK40S%20W9Ed4+1543Jh11NQIf5O2JRLbuA6xQNpXE6Gv5ZLSxObALJeh6IoyOfzmJ+fv67GL0IIFhcX8cor%20r8CyLBw4cOC2O8dUKoW5ubk1c16klMJ1bQSB1/AAiYsB0yoKASd+JxtazBLYtocg8FGplECIB98P%20ImqsXAbm5+drVrQEiqKBUhWUEpimtmpgWi7boBTo6+uWLIDy9w+C4Iatf9d424GlpQUQEtRVLzXb%20ecvAgY86khZy2dyoVh3wj6X4/xwnQKXio7tbuY55CmzbVr1h8BDfk/9+UoPq8t9uDDmstyWAAGE/%20yMLCAnp6elb8t7Ozs/jhD3+I3t5eDA8P35K+iVYW9LVUG3acSo2ual6CaxikodO3MXqimJ8vYmFh%20AoZRrvW/LCdxDUMBpTYAFZmMjc5OUudZ4TgUjkPg+ykAOkxTv+7r4boePM/H4GCvdOccd/t9379l%20gp3XB5KlCDxk1GIz6iqpIS+OzuIjD/a7lmXGSvIwALHtoJY/a91gLfxIoibC63+2Go8rDkDFv2O/%20oyibWljrevT09GBiYgK9vb0t71B1XceZM2dw5swZbN++HZ2dnbcleKz1rrVaLYMQ2rSrl3HcssUo%20lKVQMD8/jWp1EprmQ9cpuroUaJop+C+EEtxdXRmMjy9h1y4VrhvU6Xp5HqkBSQWuW4Ztq7BtAkKy%20Nfva1u655/kol20MDfXFPvSE0HV/F0ulIkTvlSQZ/WY0UtxuXLZbrweSsDCkXNYBuA2LLy8G2tGx%20rE2VZKbGv0cQANu3X78OXtz7xwmYyuwTwmMf3ASQ9TwYhdUqZeV5Ho4fP465uTns378fqVTqtsl3%20yKIPy7IwMTFx0/+PbYfgkVQJw49G74Wwd6ZcnofrXoOiFKFpNigto1icgqLYoLQCQrwaiFCYZht0%20PY3e3jI0LQNVnYGimFCUDCgl8H0a+cmHUQmB6wZwHKBSmYdtmwgCHZpmQteV2B2s5/lYWqqgq6sA%20VVVA1wlOrHR3GzYBOlFXfxJ4tFJqHQcsMl0p2deKQhAEeQTBTIOfDSFAsejBsuQLtWxxZ13ifPf4%20jUYgcd46cdbQPICFDp8bY+P5tgWQzs5OTE1Ntbg7K+HFF19EJpPBgQMHblll0+02HKcSgYcskSgO%201li1/HsKFhZGUa1exuzsURhGGaZJa9Fe6KEQdiMTqKrO7Y4rACrYuxcAKqhUpkEpQRBQGMYgLGsL%20VLUQCQPysuSWRWDbDqrV0F9jbs5Ce3tGKgOytFRBLpdBPp/dsPc77GlZjBLmsmqmpGTxSkac8KcI%20MqapAlBQrRaQyczVyr2XFQDGxipobyd1cuushkFGffF5uFTqxukr8cWDg+xr0R7a84D29q2bALKe%20R6FQwMjISNOd3Pj4OE6ePInOzk4MDAysm4UkTEAr8H1/1XMhYQNgBUAQK3YoWzwMg/2igunpMYyP%20v4hK5S2k0y4KBQWWRSKLVt7/QWzOkj3Qy93211CtXgGlaRjGFihK2//P3psHx3XdZ6LfuXvv3dgB%20AiAJ7hQXSZRE7ZYlS7KkOBXLUTJO7Ik9ydhVjjOel1SWl9R7z5PUvEpSKacq9cZxIleSyUw5k8U1%20tjyJJ7blRdZGURa1cZFIAtywb73f7ru+P26f26dvn9toECBFQH2qutANNLrvcs7vO7/t+6BpgzBN%2005dkpcR2qupAUUrQdQuuG0EkIvvHWixWEY9H0dPTTln2xk2ImmZ1xea79QCPMO8YvajxAAAgAElE%20QVSUBySC4Hl7lqUgn89A07KMcSaYm6sgmWwswKAGm34m+5x9RCION++2mtBVmJcRZLcOAgcrCzw4%20ONwBkI08MpkM8vl8SwN84cIFnD17FgMDA6siQ7yRxrUoMfXYVp0mg94KPOp/c/Huu69hbu47yGQE%209PV5DKWeQa9zBrEcQsGdcdiO0FuoBLYtwrarsKyzME0XhpFAPH4bJEnzdcPpQ5YJFMVAsWjAslIQ%20RRm67skd9/fXc1xhtz6Y4N14AKLXCA/5JaerAY+rEfTi5Uq8UBqpVfbJWFpKob+/UJPNBbJZE9Fo%20szGnYSoWPIJzxGtmbe94m9cSX8WT9wgCB+sJl8smRkZu6QDIRh5jY2OoVCoNehT+RZEkvPrqq5ib%20m8PevXtv6HzH9R6WZcGyqm2BB/t3WSYoFk2cPPkPUJRpDA0JiMU8dlIKHqxkaVDTOtiLwDMOrOyo%20l/8gsCwCyypB138E21YRjd4CSUo1aYdLElAs5pDPi7BtGSMjA9wCCV6c/UZpJqRz1NvBrzxfy+WC%20Dx5BcFiNDstqBb14149V/JMkoRa28oy9YSiYmupGb28R8bhey5HUPRAWSHgaJ1QMihAglbJh281z%20aiXg46k18mSgg8DBStuapvcolx1EIp0k+oaP/VJOJgogNKH74x//GI7j4NChQ20vxhsxhEUIWXcP%20xHVtTlNWa4MiiiKuXBnHhQvfQCZjIp0mPnhoGpq0vNnQVZALKQxAwnaArJ63aVZRrb4KRdkNRdkC%20URQhim6AQdVGsSiu6ppRIsGNNDz2W4vr2bXbab7ewMnmKqLRCCqVIiSpnv9YWEjAMBI4c+Yt7N/v%20cWJ5nev1+045qlj5WeqdsCBA5y37PMy7DPM22gESGrbyZIGBSgWwrDgeeOBDHUXCjTwOHDiASqUC%2027b9Zq9SqYQf/vCHSKfT2Ldv34Yv0aXVY+vVzOa6boPcLs+INBsVgpMnX0M+/20MDMhIJj3wiEY9%208GA9D9b7CCPSa9cDYWPOtu19tmEAkmTBME6hWh1HJHIrVDXRxFUkCAYmJy9gZGT7ipsHr3Na2HDz%20wmvKbC3e1SpsdTVhLJ7XFtaNnkhEUCoVGxLThLiwbRmXLmUxNDQGXc8jGi02hZTY/AoLHoQAsZjV%20oMZJ51ZYMyAvXBUGFMGCDZrvoOBhGJ73ceedn940dvR9CyB79uxZLpfLGRrCmpycxIkTJ7BlyxYM%20DQ1tmv6O9UygW5bZ0POwUm+AKEo4c+Y1lMvfxZYtMpJJr7IqEqmHrqhGAi90FQYgvF1iUCyLLmZR%20ZKV6699hGBXo+gtQ1YOIRLaBEDPw+Tampi5icHC0ZW8BpdvfeB64GapsebU9H+16GK1+Rz8rEpER%20iWiw7WpTeIoQoKtLw+JiGoVCFZJkI51eQDKZr1XjEW75uKdX7vgAwmqe8yRtgyDCy2mwXi7vYRiN%203odtx/GZz/w/OzoAssGHpmldjuO4tm3jnXfewcTEBPbs2YNkMrkpwINWYVWr1XXrhrbtaii3FW/M%20zl7E8vK3sGWLhlTKA49YzPM8WoWu2JBSOwl0ush5IQa6kHliP4JAUKm8iUrlMiKRWwEogc83MTMz%20hb6+wVAgFgSxpcd2vahkVrNhMAwDrPZ8O30e6xW2aleP3nU9OVyPHqdu7A3DbmDztSwFjgPMzW3F%203JyAVGoRXV3LkGULqmpCENya8fd0S0TR9edDvSs8fHNCTQHr3fKAg/U2gl5HteqBR7kM6LoGQZDH%20OwCywUcymYRhGHjppZcQi8Vw6NAhP2ewmcZ6eSCO06zg1mqXKkkyLl16BkNDGtJpIJHwwlbRaD1p%20TsEjLHHOypQGd8thnb5sGSX1QFqDkoBqNYdi8XkkEvcBkBuMh+PomJ+fQ3//ACO+xYavxBaAa19X%20LizP6Ipt3EurrZzGSuW6a5la7RArptMxXLrkKVXS+ZDPe4SWhAiBfIYDQhwUiykUiymIogtBcBGN%20lhGPl5BMFhGLGXj2WRFPPWXBsurzgHo3Yd4tG8LiAQgLGhQ4WACh4LG0VMHDD/8WotHYprEv71sA%20AYAtW7bg1VdfRTwex8zMDOLxOPr6+vyfFFDo4/08HMduqyKHvvfEib9Hd3cRqZTgex5s6Ip6H8Gy%203bDkeZgHwoYYeABCK26CCnHNn2uiUHgR8fhRAFrDZxpGHvPzCnp6ugKCXBuT06hRprZ9YLiW1WY8%20EJFlEclkHJVKyQ9FlsuGX+bLeibBbnXHITXBqgQKhQRmZwkmJubw4osmnnyy2lSdxeZNeP0jwWR5%20MFTFAgb1OqpVQNe9R6kEOM4WfPKTv0Y2k114XwPIwMAATNPEzp078fLLL9ca5AxYlgXDMNDT04Pt%2027djeHgYIyMjEEURgiD4P2/k6iwawvLCFesRvrLaMiySJOL1159HJHIF6bSARKIRPNjEOQsgQU/B%20481qHWII80CoYaBGRxDg7ziDO2vWo3HdCorFlxCL3QdFkfzPSyYFLC8voVKJQamJUDiOV+69EYdt%20Wyt6kCsBxnqAyUoCXq7rors7jsuXy7Btj2tN16tMnwi/XLeR7cD1+dNef30Rn/ykiUqFr58ePCa2%20053ngVCPgwcelYr30HWgWASyWRef/vQfbjob+r4GkH379mFhYQGPP/44Hn30UZimiVKphGq1imq1%20inPnzmF2dhbf+c53kM1mEY/HoaoqEokEIpEIxsbG0NXVhbGxMYii6Mu02pThbXMFw9p618zMZQAv%20IZNp9jwoePByH8HSXb6X0Gx0giEGqifB9gmEGYvg53mfVUU+/2PE43dBljV/txmLAUtLcxgaGoVt%20OwBIy/zHe+1ZrPS+1YpBvXdSwgTxeBzFYr4WjiUNIUbWIw6CCPUmBMFr3pubs/CRjxgwDL4nypsP%20vP6PYPiKDVkFwaNUAnI5B7HYfjzwwC+QzWYV3tcAMjIygpdeesmXXhUEAYlEAolEAgAwOjoKQRAg%20SRIIITh58iSKxSLefvttVKtVvP7669B1HfPz8+jr68PAwAAymQyGhoaQyWQgyzISiYSvDujtZq5f%20KGx9vSR7RWMiCALm5p5FV5fQkDBnwYNXecVLnocBCM/7YHeJ7GIPyomGMcs2ejEEjmOgXH4Tkcht%20UBTBNxiVio5sNo9EIg5JujEFpCRJauOeu9elr2O9Rk9PAoVCCY7jYGEhD0nyciBB6hI2Mc56IpIk%204rnnzuOnfsrGyIiNapU0zDFeSJZHlmhZdS4r6oFQ8GBDVjTnUSgA+TyQyyn4mZ/5XWwSBvcOgNCx%20Y8eOljFs27ZrCnserfT27dsBAAcPHmza8U1MTGB8fBynT5/Ga6+95jfyEUKgKApuueUWaJqGvXv3%20IhqNMgnZaxcGk2V5XTTf67vWcAsjiiJeeukHyGRmkEgIfp9H0OugwBHku2JBhIavWlUJBXeJrNdB%20wYIamGAIrDFsFdaAuIRy+TQikQOwbbfmhQjI5RaRSCRuOO9jdZ6kE3ovr7cWfVgynX1u2w4GB7sx%20PT0P1yUNG4Y6f1bzpoH+/fLlPObmyrj1VoJisV7Cy9tYhAEIm1ujvUUsgAS9jmLRA5D5eQsPPfQ7%20eOqpj5HNaEPf1wCybds2TExMXHUilF2EO3fuxK5du/DYY49BFEXMzs6iUqlgenoauq7j1KlTKBaL%20+MY3voFYLIaenh5omoauri4MDQ0hmUxiZGQE0WjUN/rrZfyvx1hYyCKRGEcqRfxqq5XAo1XvRxiA%20hHkhLFjQ52yCNOz/wjraLYugXL4Mw0hDlkegKE7tXEzoegWKom5YepuNeNiKIiGRSGJhIV+rNBMa%20ZIXDwlgAcPLkHNJpgkjE8xLoe1kPhOeVBpsIeY2CQe+jXPYAJJ8HlpZc2PYe/Lt/93+RzWpD39cA%200tfXB1EU1yVnQUNT1GNJpVJIpVLo7+8HANx3330ghECSJMzNzeHMmTO4fPkyLly4gEuXLsE0TRSL%20Rdi2jYMHDyIej+PgwYNQVRWSJEGSJCiKsirP5VpVCNHv9hYwDYdkoSjziMUERCIs421juS4FjbDw%20Vav+Dx6DK6vxQKtlgtxKrQxpsMqGGglF8UCkUDiBVCoNSYpBUYBIhGBm5iJSqcMIk7K94X2QDWjO%20XNdFOh1DNKr54SS6yWCXb7On6iKfN/HIIwLicQO63rhBCYJIWGg0WH3FJs/Zaqti0QOPxUUHhjGC%20r371JXK91UE7AHKdRiQSgaZpWFxc9PMe12pQb8I0TSQSCdxxxx244447QAjxK7+q1Sosy8Irr7yC%20XC6Hp59+GpIk+SASj8exa9cuP4FPFRHDEveKoqBcLq/52L1cCkGxWIZp1mncKdmdIAiYnn4B/f1C%20U7KcggULHsEHL//BW9ytOoXpTwocQa11HnhIUnPpryzXDYUsA5omo1g8iUTiTsiyA0XxqrIKhRzi%208cQNZ2TbeBcAoSmRzl4Xno799fCGwp6zr3Vdh6ZpMM06qy4FA1YsyttQEIyPLyIer2LbNgmVSt0D%20YecafX+YZxvGrcYmzdnQ1dISAOzG008fI6qqbWob+r4GELqzr1ar1xxAwha767r+cdCO8Y985CMg%20hODTn/40yuUyxsfHkc1mceXKFSwuLiKbzeLZZ5+FaZoYHh6GLMsYGxtDJpNBMpmEqqro7e2Frut+%20Hma14RaPWFKHaVZQKuXgugZEkUCSSNMuL5vNQpLGEY2qTR3mwVLdMPBoRV+yEg9W0OC1iuPz8h6i%206B0fTZDWqd69R6WygFJpAoqyHYriQNMI8vlFJBLJGy6M1V5pMX8+XC/QWMuoVg309mZAiFbbzJCG%20jnL2Htu2gzfemMKHPyyiVPKYEMrlIO9Za5aDVt5HMHRVKACLizYI2YU/+ZPv/9FmB4/3PYCoqrpD%2007Tz586dQ09Pzw1zXKy3QgjBjh0edc6RI0cakvOCIOD48eNYXl7Giy++CF3XfbVE13Wxe/duaJqG%20eDyOeDze8L+thm1bWF6egeNUIIoEilIPh/G0zE1zEsmkFEqOyOY5eF4HCx6tKrB4dODBZCf1QHgA%20wkuMBvUkZBlNmiGKIqJYfKfG4CvViBkL152mZL2GKEpwHGNVwHEtwOVqLp2uV9DdnUFvbzdmZxdg%20mtUmj5ICyeysp7QoSfVENwsgbLg0eG68qr5g6Iomzil4LC25cJxt+Ou//gmh/UIdANnEIxqNjmua%20tqHik6ycrm3buPXWW0EIwaOPPopsNotqtQrDMLCwsIC3334bFy9exMWLFzE1NYWuri6oqopMJuMn%207/v7+9Hf3w/HcaDrZRQKc7AsvWZMyYqGvFo1UCy+ge5usQk8wkCDXbwsePBCWK36NqjhYAEjrEqa%209ofw9KxZIAuCR90bcWEYM5CkEciyi1iMYHFxGZlMivt9juO0BdbvxaDHFKx44gFuq+KFa3lqPK1z%20euyUGcLrybEwO3sRouj4Xog3dyWcOHEFO3cSxGIE1SqQywkolcJ7jYLfHQxfUcqSatUDENbzWFiw%20sH//J/HFL36VbMZy3Q6AhMT2BUHwy3Q34mCT99FoFNFoFIDXZb9jxw688MIL+KVf+iUsLy/jjTfe%20gCiKeO211zA5OYlz587BsiwsLi5hZGQEiYSCbdu8n/G4BlmWEIuptR2dy8TQ2ZCJjXjc9cEjGK5q%205WmwP3neR1iJJZvsZBPmYQuXBY9g+IKW/7Kv2eNlzyeffwfd3aMQRReqKiCfX0ZXV2vJ2xsRQERR%20gmVVV+1tBH+/niDSnjdCsLycw6FD++E4XuhXlmX09W3D4uIUDKPieyHvvjsLx3GwY4eEYpEqW3pl%20vGEeSLALnSVPDOY9KHjkcsDCgoOenrvw+OO/gFxu+UOZTOZ7HQB5P5x8rbIpl8ttunNzXRfxeByl%20UgmVSgWapuHo0aMAgNtvv90X1NL1Ek6c+EeMj89C16v4wQ+OwbZdyLJYc/9FpFJJjI31YXCwB9u2%20dYPKgrquA9OsQFFMKArhhqyC4MCruAoa9KD6YLhxZo0iv+qK9TaC3xX83uBxsr+XZU8nJJ9/B6q6%20q2aQqr6ncaPc83ZyIKJImw1JkzfH24mvVIxwNaffTsKc9z2eGqEDSVL9RtlIRMPw8Bjm5+eRz89A%20kgRcurSAri4BxWJ9A+C6nsEP3u+gMmFjOXcjbQkNWxUK3mepKjAyIqBSOY4/+qMnUKlEvvvhD/9H%20fOEL/zd5X9hQvM/H3XffjRMnTmzYeHY7oQpBEBqqtChr6/j4G8hm30Rfn4jt27dAVQk+8YmdcBwH%20k5MFlMsmpqfLWFysYGrqEn7yk9OYm9PR3Z1CJqOhv78b8fgCduwgTaGqsNBUWKVVmPpge+cJP3xB%20Q1LUELB9IWFeRxiQBAFOkgTo+iw0bSdEkUAUHZTLZciy3JSbupHJNz02WwmOY/vlz2GhrHa8jtWC%20SGv+K7TQXyHIZvPo6srAdZs77vv6+tDV1YVsdhGl0lvo7yfI5QTfO9Z1GbFY4+Ym2EzY3A/UmPMo%20Fj3PI50Gdu0CMhmWPFFAuVzFj3/8B/je977sfvSj/wc+8YnfIIoiol0qoA6AbMAw1mYdruvWSmyn%200d/f37Dgrlx5B4XCT5BOi7W+DRey7JV2qiqwa1ccggDcdlumVn2FWkJdwEsvLWBuroIf/GAWjrPY%20kPPgeRW07p4HGkGqkbXcjiCjKjWOLGNrkIE1LGzG/mTPy7Z1ABZEUa4ZIk/+luamHMeBbdv+tbYs%20y59jgiDcEN6K67pQ1Qiq1WJbnsd6gEgYaKzkfTTmq+zaRg+QZYV7Xoqi4Pz5C7jzztuRTndjfPxl%20VCoGBMGAogBTUyJU1fFDk2wpbz0sXO84p9VWXgmwgMFBBx/6UHh4q1IBkkkFxWIB//qv/wmnTx9z%20//N//hpRFK0DIJtxHD58GN/97nc3pQfiui5isViD0ZJlGSdOfA+Ocw7ptNjUs8ELOwlCndHUMBzc%20cUcaAMFTT43iT//0GUgSaQr7BJu1eISGvGqr9RAsCirN8Wi7ed8dPM5gmMN7bWNu7i2k07dDFG1U%20KjqSyeaudPqa1ZixLMu/F6x32G513HoOWZZhGAJc12ky3O2AQ9jv1uKFtOoJIYTgypUZxGLR2v3i%20X6tcLocLFy7gscceQzKZxG23HUGxWEChsISzZ09jdvZdVCoXEI0KiEQkEOJCEAjTiOrWeM+Ari6g%20WFQxPKxgcFBEf7+L3btzsCzS0IDKgggFm1gMiMUIFha+jZ/92V73F3/xy/j5n/9kh0xxs4177rkH%20v/mbv7lpO0Ubu2AJjh9/FoLwLpJJqUGbI0irvrImh4ty2YQg2BBFKbSCileWG1ZptZ4U4a3Ao9Uj%20DNTqvyOwrCIIsWseibOih8vmJdgya2+36zS8poBSL5tuBJx1XfySCtMsQxRJAyDwwIRXpLAe+Q9e%206CosnFWpVGpsDrHQkO2ZM2eQTCZ91gbX9YpLvLJaESMjw5Ak4MKFK/j+91/CnXcqMAzLn+uJhIRM%20RkQiIUDTSC134h1Ed3cF0SgJbTKkXgjLAaeqAiIRB//tv/1bxOOS+8QTH+/ogWymwYYYNuMghGB2%20dhZ9fX0oFOYgiueQSEg+VxXb7MerlGLDSo06C8Dysu6DDi+fENYQGASMVprnawllsRVclGyvFXCs%20BCz0p2WVYNsmCJFXfcwreRo0V8XjQaPAwgJMMFy5mqFpkZpkrNPAZBsWrgoDkTDPZTVhrGDeg+eB%20LC4uo6urC5IkcZkXRFHEyZMn8fjjjyMSiTRUKF68OA7Am6+eB+YiHlcwMiJDVeWmAhDqebOaNFu2%20VBGJNB4fS4FDNdBZCp8663QUTz/9CVSrpvvkk/9204DI+x5A9u3bR+bn59314sS60bwP2mFfKuVx%204cL3EI8THzyCkrK8Mtswow94iyRsx87rG+H1dFwrx4/3nUH5Ut5x8o4v+HdBICiXF0DIICoVfV3D%20n1SSlv5kGQtojoU+Z0NfFJQsy/LlB9j/b50LKa2oUc6CSCuCyqvxRnjgwWsUJURo6emdOXMGmUwG%209957L6o1zhJBEHDhwjm4bhmKQpgEOqmBqDePw3qV6nkwF+m04wMQW+7LhrEUxfNE+HIFGv7u7z6L%203bsPuAcO3LopQOR9DyCAx4n17rvvYvv27ZsyD2JZNsbHv49oVG8AD7Z3I6hHzgtfBXeZXilr691n%20WB/HagWN1gIi7eyWW71uBkYCwyjCazYmuJakiq1CWHSHTbnQvD6Hog8uiqKAEAJVVUM/S1FUVKs6%20HMcJ1Z0Pgkg75b2rAY5WnkcdPAguXboSqndSKpXw2muv4cEHH/TBAwAuXboI0ywGwANYWipAkkhT%204yuvCo8Qr8gklXLgOKSB0DOMqZcnUeD9n4AvfOEIvvKVs+6uXTs3PIh0AASecNRGlSdtxwO5dOlt%207Nlj+ESHLHgEm/5aAUjQYLAloEFgeC9TSjx97aspC241TLMKRXlv1z8bsvK8CdWfx1TLxnEc5HK5%20Bi+FskKLoghFUZBIpFEsZpsS6jx9Dh5j7WqubxhQhHketKGPEBGKokKWFS6AGIYBXddx5513+uG/%20UqmEcnkJqkq4hSGKUg/jsh443RjRNQAA27ZVoaqEy4LAJtMpeAQ3ZGzD6969UTz99Ofwx3/8nY4H%20shlGOp3G+fPnMTo6uuk8EEEQMDZWRTTaHJcNeh9hJbhhwMACCLuYwgzFWo32ana3rXa7PCO5UmNb%20UD+kUikhFiNQFJl7jtQ7uB7FGbZt+2BA5y8l6KQeNvVSKA2IbduwLAvlctnPn1CDx+Y6Wgk+8a4X%20W8DAXrsw/fOVPA/vQRCNJnDhwgXcfPPNTWtUVVU899xzeOKJJ/y/GYaJ6elLfqluEEBmZ7OIxYSm%20dcDzPlyXoL/fhKI0e2FBuneWwYD9DPo/FGgmJr6Lr33t/3N/4Rc+v6G9kA6AALj//vvx8ssv46GH%20HrqhG8BWvxMXIAiLfrVVkG5kNXocvF2mJwXcDBwrGfCw19eDrI+3g+TtqnmgwRqMSqUM1wUURXtP%20qUxoPkTTwo+D/l4URT+30uxRmbX8iuGfZ1hOngckre5vGCjz3t8sJUsQjSZ92iHeOZ4/fx4AcMst%20t/h5zCtXLgMwWrA9036ScOYEtopvcNCE45Cmcw56IKLohbF4/SX0/ZYFDA5G8a1v/Z+4667H3e3b%20xzYsiLyPaL9aL0LaDLaZBiES4vHFpoR5MN7bXH3SDCo872TnzgQqFaeBuZTHdruSobg295T/Pbzv%20bd7x8o1Z8BwlSUY0Gn1Pq/gsy/I74Xng1erBDlmWoaoqRFGD47jccw6ef6tr1+ra8vTG+dfaAw9C%20BN9TopIH7Dh9+jQikYh/H1zXhWEUuDkICgzlsoneXtJSn4aCS2+vCUkiXGVN+jyovElf0yQ9Le2N%20Rr0ekWQS6Opy8MwzX+mEsDb6iMViOHv2bBPlxwaHD8zOvo5IxIKiCFyPg+d9hHWG8zUTHAwMdMGy%20ig2iTCxDLuviswaC7Q6nXsB6k/MFDR09prA4O+93wdf0POfnLfzkJ8fR3z+OgYEBdHd3IxKJQJY9%20UPHoQq5tc6DjOJBl2fc+PI/QgW2bsG3bFyizbbPJcwAIEgnPONN8iCAItRwDYNuVph00z9vghR9X%20oippBfL1610HD3quwVJlQggKhQKuXLmCz372s3558+XLlyBJLkSRhIiTuSiVqhge5nsfwXWQTtt+%20XoQnakbnt1fi3eyxB5sODcMDkVQKeOON/w7gjzsAspHH0NAQCCE+r9FmGLZtwrIuIpEQGrwPXqUJ%20jwmXTSCGERsS4qK7O4FyuQjLaowF0wWz0i6eJw61nuDBAgdv0fN22Ozf2PdQgLQsr+Hs4MFRFIsu%203n77bRQKBb98VpIkRKNRjI6OIpfLYc+ePX71ENs0uFav2XEcqKrXBV+tGlhYmIHrmiDEBSGuf+94%20ht9xgOXlgp9jcBxA0+KIx1OIx2OwbQnVaqnWqc3Pb/DySe2GFIPH0gjyAmKxZAP4VqtVuK7rs01T%20ALl48SL27duHrVu3+vo52ewColHC7fGp4w+phfVae9qEAD09FmSZL2rGzg8eizQ7t2iVlqYBkYgn%20cCXLC/jqV3/f/ZVf2Zjkix0AAbB169ZNlfvwDIcLVbWaEoS8vAfLVbVSAp01Erbt4K67hvDtb0/B%20soi/w+IZ4KChDr5md7NrAREeSAV/38rj4B0n611RdlZRjKKvrxd79oz4LMcLCwswTRPz8/PQdR0T%20ExO4cOECvv71r/saLIlEAplMBgMDA4hGo+ju7kY8Hvf5s+hOux3vwzQtmOYSyuU8PH4uoW1qmMbr%2049bOLY+lpRwWFiQkkxnIsgpNU2GaFSahjCZAofctTIOel4Sn96Q5dyYjEok2VZjxSpBLpRLefPNN%20fOpTn/IlGZaWlhuqn8LkAUzTRioVLi/Avjedtpt6olhuNdaL5nkpLDEjDWtVq97PdFrG228/A9v+%20vdD8VAdAbvhcgdcIViwWkclkNgF4iLh8+XWk0zZkmYRqj/Mapni0I8HdZd0QuOjvj8GyRJimA9Os%20u+ntAklwUdJQwNWASJjxD3oWQR30IFCwx8++bqT2JqhUSM0YecYrlfLEpXp6emBZFkZGRvDggw8i%20Ho/jwoULGB8fx5kzZ3D+/HmcOnUKtm2jUqlAFEUcOHAAkUgEu3bt8kNgbNKbBZVKpYpcbgGSZEMU%20Sa3SSOAyGbdq+gsab4/SxOPuKpcXYZoO4vEuxGIJuK4N13WaFB+DksKtsI+XE6uDO4HjELiuBdPM%20+3lJWZYhCILf38KOK1euIBaLYevWrTAMo3ZtSj43W2PYik2Ku6hWbaTTzRunICWP6xJ0ddlNoBIE%204SDLQRA8HMcDD9qtToEkEgEWFs7DMCqIRGIdANmIY2BgwF/Mm8T/ACGTPnjw1NdW8jzYxcfLEdNF%20EovJcBwRhuH4mtHU0PKMMfs9vEXHikOtBkSCORdeo1cQOFq9h/U2eHrYrrH7Tk4AACAASURBVKtB%20UeItK588L8FEpVLB4OAghoaGcO+99/oG0bIsFAoFVCoVHD9+HNlsFk8//TRUVUUsFoOqqtA0DcPD%20w+jq6sLo6ChsW4fjeGXZAGmZr2INGf1bsOosaAjpdfG8VQGGsYxqtQBFiaOnpxeGUYVtG7X8Dr/n%20plXoqvH7XAiCUgOJ5s57x3FgWRZM0/QBxLIs5PN5aJqG48eP4+jRoyiXy36zZLlcbMmKQEe5bGBw%20UIFp8jdRdG0YBkE06sB1Seh85Eko0zkkSc3lvTScTEFEkoo4dep198iRe0gHQDZmCIs4juNuljCW%20p8xWhSRJK4ol0Ykf9DqC+Y+wkUgokCQVlYrpG9cwIGG1OCh48KgxWBr2lUJarfIXQUDgAUnYIwge%20LFlepQJIUhrd3Zm2Q59BAkVaTRSPxwEAu3fv9vMnS0tLmJiYwMzMDKamprC4uIQzZ07h298uIBKJ%20oa8vA1kWMTY2hEQihmhUgqoqSKWiTDOgC16HfFA4KQggweIGQSC1hHwWU1M6ursHoGlJmKZeq9Zy%20ap4JaemBUMDwQE+qJexVbjSA/qRElPQ5zYEQQnDixAmk02mMjo7i5MmTvgeo615/TpC3jZ3Xum5A%200wiX54zdYAHAwYPlFfM7wZwhCyBUn4ZN1gdBJBYT8cwzT+PIkXs6HshGHI7jjLmui3K5vCnOp1rN%20QlEEblIw6IqvRILYTiz+qacO4b/+1+eQSnkMv0EQobsw6nUEPRCesRHF+nuDTYxhmui8cBkvnMYD%20DDbJyYIHBUX68LSwXfT29q1r2TcNgxmGAU3TsG/fPuzbtw+iKOKtt16Fro8jFiPQNBcnT86gVDLw%203HMn4Diuf11kWcbu3aOIRATs2DGE/v5Uy2PkFRc0dn+zu3ICxzEwN3cRPT3DiESinON3apQqjZ/r%20AYF81TF+Fnyj0Sh0Xcf09DR27NiBgYEBfx4WCoUG4OBtQASBYHm5iEyGNLwnLO/XTlEmL2zFbpSC%20BSssoHglwASFwvkNaWs6AAIgnU6PG4axiVh5C5BlEhqeCnodYWSI7S1u4KabMtB1GbruIhbzjKxp%201ndalsUKMoVrnQfDLUFq9sb8S3iZbTDxzYLDSvmNYMiKp4WdzZq46aZt17RvyOO10nH+/CtwnDmk%2000Ktp4Dg/vuHoCjAz/3cGGzbxuKijkrFwvJyBZOTJUxPl/H1r59FoeCgpycOQSAYGEiht7cLvb0x%209Pf3IJPRYFk2HMeFbTsNlVC0eS4IIp4xJVhamoQsx9DXN+QfL61evBZFjIQQ5PN5xOPxWpnuZeRy%20Odx7770MMAjQtAhKJc/L4RFmUh6zS5cWkU7X51GYLozrAtu3V9GumiArQBameMkCSR1EBLzzzvMd%20ANnI44Mf/CAmJiawe/fuDd8LYtsegKysbdGafbZ9j8fGrbduxZUrF6DrXlzXMDxjwnIDtSMgFewV%20CetDCVZYscnMIIjwcjJhIasgcLCeR6UClMsu+vpuQiKRgG1b1+welkolnD79z9A0Ecmk0EARLstu%20razUhqYBIyOR2vVNQJL6ak1vBJOTZZw6lQMhwPPPz+PUqXlUKjZM00axaGHHjmH09ESxY8cw4nGP%201tyjRJF8I+g4rn8t2ftg2yXMz8+it7f/ms9n2u+hqioIIZibm8O9994LVVUb1qquV3xxqLCwE+1C%20p7TsvFAXHarqIhJxVnGc4eJkYeqXdTAhHQDZ2GGfKlKp1IbvRvdivBWo6soU68EJz37G6kKALh56%20aCu+9KXziMWoRG4jXQpNVrYCKRq6Yit6VqIP53khLIjwwIOCAwsWQcCgoMF6HroO5HI27rjjzhXB%20g7LjXk1fkaJoeP75r6OrS0Q06nUv0+5mloaGT9rn5T5sGxgcVDE42AdCgIcf7kelYtcU91wUixae%20fXYWplnGsWOv4ty5ImIxubaTl9Dd3YXR0S4MDfVjcDAJy3Jr/+v4c8Q085iZMTEwMHxN57QgCFhc%20XER3dzfm5+cxPT2NRx55pGmj1868FQSC6ekctm0TGjws3rqgm57Vrr+V9GaCXo8geF7IzMySOzDQ%20RToAsgHHfffdh+9+97sQRXFD94S4LoEouitqXrTyQK5mDA/HcNNN2zE5eRGRCPEBJMz7aAUe9L28%208BX7fl4YKyzXwUvss0DCAw4KHpWK9yiVANfthqZFV7V7Xp0BEvDaa99FV5fXaEYpMHjaLbzmt3AK%20fhfRqOBfs0xGwq/8yvYaQBMUChbeeacAQgjeeSeP8+cLGB9fxnPPvYF83sDAQDdSqQgGB3sRiylI%20pVJQFAWxmIh8Povu7l6frPFaeSGiKOLUqVMYGxtDLBZr+i5JEtsy8LlcGalUY7iU/173qtdDq7UU%20Fr7diHanAyC1cdddd+Gv/uqvNkUehOdVhOUb1s+Ds/Fv/s0e/P7vT6Jctpu0RsLyHkHvoZWiYTse%20SDD/EZbTYD2QoOdBta2D4LG4aGF09M5rRk9CiIAzZ16D687VEubwvTm+QBG/+a3dRkKvadG7TpEI%20waFDSdg2sHdvwuei8q4hwXPPzWJxsYrnnz8H03RgWU6N4ddBMpnEtm1bMTIyip07dzbQuKzHtRIE%20ATMzMxgeHsaFCxfwyCOPcCMFkiT7hIetgCibLSOZlFrOf0K8EJYorn9Egrf5sSwbQ0M9nTLejTpM%2009w0SXTbdtsCiDCxp6ueTJKAQ4e24+TJd6AoYpPcbXBnxnb01pvZGssiV0q4t+OBsPmNsDAVmyiv%20Vus5Dwoe+TxQLvdi3769MIzqNblvU1Pj0PVzSKWEBs+jFf0+j3qj3fLnOpA05p3qAOzWvEAX997b%20B9sGHntsFLruYHa2imLRxuKigampMi5dmsTMzBz+7u/+DslkErFYDKlUCvF4HHv27IGqqti+fbuf%20t6D08u0OURRx/vx5DA4O4tChQ37VWmPoT4brEqaXpPlzymWjJrLVehPlOEAsZq8JJMKIO+nns3k7%20Vd2YtqYDILXxwQ9+kExMTLiSJDUomm3AIBYikdiq9Dh4eg5XOz71qb34/d9fQD6fbQIQXrmjLPNJ%206dhmwpV30vwcyEoA0go4aM6jVAIKBWBpCXjkkSdXBA+2EY6GJbyduNDyularBubn30E8LjQIfwVZ%20lMPo91sxCIQBLzVkLB0HfXiJ8sYQmHdt3RpDrYpUCujqimJkJIObbtoCURzBY4/9BV5//XUsLi7i%20lVdeQaFQwAsvvADDMDA3N4dUKoUdO3YgFoth+/btSCQSfsMkq2POhnNEUcT09DSi0ShuueUWLnhQ%20TwUgsG0CWeaHgyoVs0HciYZNeWSOg4PGmkAjjAeuucjDwdjYz3QAZCMPx3HQ19eHyclJpNPpDX0u%200agLwwhnn13v8BU7ikUTP/dzB/GVrzxfY0Rt1kYIW2B0Z80mMNvldOKRHgYrsFolydlkuVdtVfc8%20FhZsxGK3Q1XVpji11y1twjQt39B6Hq1V2/EWoapSjSnXhSSpEAQRslyXZhUEAW+99X3EYmVfuyUM%20PMKS52El2a1Cl0EuJwrcvBLUsBCid21dqCqQy13Cq68ew969N2FsbAy33347AI9ynnocU1NTOHbs%20GCYmJvC1r30NiqJAFMVa06uAw4cPIxaLYc+ePUilUj4AC4IA0zSxf//+UADxzlWEbTuwLC8XGJxn%20ngcCvwqLBdDgurDt1eav+JQ9YQSddH5Wqw6GhnZ3AGRj5w3IdVGPux6jWExAlt2aO89nvuUBynox%204m7dGsPP/uwt+OY3T0CS3FADxi4mahhp4xXbL9LKgAVDArweDwoeNOcRTJKzuQ4WPDzPw0Ymcxtu%20vvkuWJbtG0THsWHbFlzXgSB4lDHstaM4E4uRWm8E1diownFcVCoEritAFBU4jglF0UNVI1kRsJW8%20j9UCSFAxsJ1S7uA1ZyveTp36MXbs2AtRJExo0zMzsixj586d2LNnj99lPjU1hWw2i4sXL6JYLOLk%20yZOYnZ3FM888A0mSMDw8jFQqBUEQ8NRTT/lytWHeXywWR6WSh2UJNTB3wOtf5MkKBJlzt2yprmo9%20tMurFsy9lUomHnnk0x0A2ehDlmVcunRpw3sgAC27JA2GVZZb63KwhmUtIGJZLg4d6sWbbw7hwoUr%20Ps0Fu3CDjX60Yz2Mu4tXMRakAQ9SlNDnrSqtKHjoeh04ikUKHi50fQj33nt/jQPKhmFUALh+yawg%201ClD6mEj4v9OVevgwkq0epQqDlzXxJkzryIScZk+j2bVSJ6OSxiLQNj1Cu6wec2DKyXh2TlC55Oi%201OP48biDt956BTfffDTU06deHC2dT6VS2Lp1KwDgp3/6p/2Kq1wuh+eeew6XL1/GxYsX0de3cve/%20LKsol2loisAwRIiiA0ny7lkup9f6QEjTOmgM2Xn9NkEVwlbgwQOLVtWAtFgjkdiJbdu2d+jcN/KQ%20JAnbt2/H/Pz8hj+XVKoXCwsWHEdpaAKju/t2FOXWAiB0UX784wfxrW9pePvtcwBI046VpUiX5foC%20a9V4uFIOJCyBzst9VCqNPR7lsgce+byX85ifl3DffY9B10uwLBOOY8KydFiWXgMOhwGTRm+2v19A%20KiVA19+CqvYiGh1h6Nrr3crLy8uwrBlomtRSNZKXOG+V/2jHA+GJerXLPUZBkb2HigJEowQzM++A%20kDuvqqeKehimaUJVVTz66KM4duwYXn755bYiBF6S3oEkCf6x6roAWXahKC7K5SoIqc83eq1YUTOv%20Ks32NW6CVO5hnnRYgyqvArC+eSEQxW5I0sbMoncAhBmiKLZ0kTdSOM51h2BZCw27IElqTuaxRiQY%20E147pbqLRx7ZgdOnlzEzswDHEbjGne5g2QqjIENqq+qtYPiAx21FQ1fBpDnNeVDPI58HFhddLC5G%20cc89H4cgOCgWl2CaBRDiQBA8pbuw5ky6cx0eJlAUB8AsqtUZlMsnoKqD0LQREBKFLKdg2xYmJ99F%20PC5xS3XZsFUw39EqgR5Gw98qDMULYfGKpIKhHuqFUGJAr4G1iHfffRd79uxZc28DT4lwpY1gJJKE%20aRYb8m627dHv0/oYL7zrwLZJk/cFAImEDTbV0soj421agswGvDJxXQcWF8t48snfwkaNnncABPAT%20mb29vbh06dImOBsbsjwCw5j3hZ54VSDBhROsyLkaSvXmslyCX//1O/BP/3Qa585d5C4y00RD42FQ%20yzrMCwl+F4/7igcgbN4j6HksLroolQZxxx2PwjByKJVyEEWXMdikZXe/6wJHjkhMmSipPRTY9iIq%20lUVYFiAIMaTTd8M0C4hEGj2OoKfBq7wKkyAOq8AKKuTRY6We0EreJ9voSXfl9H+DLLOxmICpqdPY%20u3dfzUu7fsN1XWQyGczNlWoeH9ugSrCwUER/fwSLi4OIRpcQixVr3mRQLK0OoDxaHV4eKJhvCyva%20YOfdzIyLD33ooxs2+doBENbs2jYMw2hQQNuIw3VdJBJ9KBREWJbDpVVnyzXD9DjaCWu06givP3fx%20xBN78c47SXz726dhmlaDN6Bp3vPg7jsY3w8Lx/BCY8Fu87AGwXLZy3fk88D8vIlo9FbceeddWF6e%20hOPoDaSUYVxi7LVTVSCZ5AMrPT4vfFLE2bP/u8Y9xacoaUXDz+NYWonnLCwHwlYPsSXU7H1lcyXU%20IFMAkaR6DsvzRDzCxZmZafT29q55Pl+8eBHxeLztNelRxUdgWeUGzwog0HWjxu/loljMoFzugqpW%20oaoGNE2HqprQNAOzszaiUSCXq59nqw0Mb86FFWtQ8MjlXPz7f//ljR3678BGfdx22204ffr0pjgX%20QhQYRhSmWfQnNStuw2pysI8gePDkS3ngETSUwZwEAOzaNQRCYvj7vz+Gri4HqRTx2Xtp+INXrtqq%20OY5XwhtW7RIMXdGwVS7nYmlJhqLciptuuh3T02ehKB4hYZjYEG93b9vAvn1iQ1MYD1gpq+3CgohY%20jN8gGKaSFyb8xatY412vMJEpNhcQtkkIMs3yPJA6RbmAarUAoHeN85jg3LlzfiVXuyOd7sLsbAmi%20SPxzEkWgUjGwZUukNve9IgjTlGHbMiqVuM/Y+7d/exF/8zcC/v7viy3laoP3NcjgzAMPrzzchWEM%204MiRjy13AGSTDMMwUKlU4DjOhtQnbtyFEcTjN0PXfwhVlRpo1b0QSt0ohBmaMNVAXkw8zBsI5ia2%20bUvjc597ED/60ThOnz6Lvj4JsRga+h+CSeRWPFq8RRwEkOBCpjvAQgFYXnaRzaZx770fg2FYmJk5%20B0UhXC+oldgWIUBPD8HICAn1zCjASZKXpKfFAzxakrAwFfu6FbCtlETn6XrzlAWpp0HPl/VCWJXJ%20YLJfUYDl5TmMju5ccx5EEASfibdtwyZJiEaTNRBjw04Etu006NMwV8Y/lytXbHz5yzqq1fD5x/N8%20gxsW6unSQg1a4Xfpko6//MvTRFFUdABkk4xbbrkFf/7nf77hGXnpiMf7sLw8CMOYbzLIltU6Ucom%200tnnQSPD68XggQgbzlIUCR/+8D709qbx0kvvYmkpj64usaEDm/VEWjW0hQFIcCGzsediEchmLZTL%20GXR3H8KBAwfgujZyuUk/nMTTi2c9Mh57cTrtUWTQHStbJsvmDmgVk6I0ex08UAh73k74KozSPAgi%209FjpedGNQ9BLCf5spXUxOfkubrnlvjUBiOu6MAwDEdr5t4r/S6UymJkpgxDbD2EtL+dx4EAPLMtt%206A+pgynBiy8u49AhC/v3W9D1Zn113tzjha/ohqVcrm9YCgWvMfWee34DGx08OgASGIcOHYKu65sG%20QAAHk5MiRkebE7Pt1Pqzmtc8gxQ0kLxmLF5y27YBw7Cxe3cfdu7sx09+MoOXXnodmQxBNOrWhJOa%20w1nBBDEvPBQs22V7PerJcgl9fQ/g5psPwLYtECLg8uV3oWnCihxT7HUJXrtdu4j/v0HvLMh9VKnU%20z69VWGqlsBUPPNopWArecwoK7GvWW6GbCDaExTsW1hMxzWW0K8YUOoMdB9Vq9ap6swghGBoawfT0%20JRDi6Zrn80XYdo8/N3n68K++msXv/q6BxUUSWk7O6zDnebzNFX7A5csmvvSlP9kUXcsdAGGGZVmo%20VqubAkBc18WJEyeQzVbR25uALOchy8SnCgnu6Fmjx2qlr8TsGjSSdPca1pcRbK4yTRf79w9g+/ZH%20kMtVcfz4OC5fPodMRkIsJjaFs4J5Gfq9wSoYFjyKRRuFgotM5jZEoxns3LkDmqbUwINgcXEaqiqE%205h/CNB6CVTtdXYRLnBcEOknyjivoeazUFNiOtsvV6lcEPYtgeCv4fa1Ajp6PogiYm5tDV1d6TQBS%20LpeRSqWueh2k071YWvLuMQCkUhpM0+P0onOfeoaXL+sgBBgYsKHrQa2V8BAWL3kepMRZXCSYngb+%209E/HN43N7AAIM7Zt20Z0XXfL5TJUVd2wQELprxcXF/Hoox8GITZmZv4nZLl5Nx0EAlaTg3JSsTvW%20Vt3g7RAb8hQCTdOjXVFVDXfddQD5/E04e3YGs7MXYds6NA1wnDxUVawtdoE5FlKTZfU64L0F7MIw%20ZBiGAlnuhqZtx65dY0inE7Xub9cPq9i2jWp1GZomNhnzIGDx8h/0Gtx7r+g31/Gua7DreX4+3LPg%20GeowL6MdvrB2gaRV7isYMmP17IN/ow9ZFjA/P43u7sya1pJt21AU5ar/PxKJIJHoxuTkRUiSiEoF%20HHYATxXw4sUSenocDA/btSa/cDLQoOfLAkiQyXl5GZielvCrv/rPGB7eSjoAsknH4cOHMT09ja6u%20rg0LIFeuXMGZM2fwxBNP+LHjaPQQyuXXIYpCUy6BR6nOY8XlhT54HkgYJxAbYgoTc6pUvLLj/v5+%20RKP9WFhw8MgjT0GSBDz33L9AUQiuXDkBURQhCARnz55DPJ4EIQpisX4IQhKynMbY2FANCEVmx2gH%20drcu5uYuQFFEbiKbpxsfzH8IgpfL2LaNcHf/PPAgxPsfHnVIWIiMV1nFC6mtBUDCGgpX8njCQEaS%20BOTz68PssJa16LoukskUJidlyLKASsW7/qxH6FGzCHjzzTx+5mcMZLPeyQabWnmUPHRe1+dwY4n4%200hJw8aKOL395HL29/WQz2csOgHAm20atwPLEcrI4ffo0Hn/8cUSjUX/h9fbejOnpeZRKU01xaV4O%20gzUErWRlw/5/JW1yXoltUEK2UlHw8MM/jd7eXriui49+9NO18/xlAJ7+wxe/+EXYto3bb7+jBhAe%20N5XjrKwmV63qEEW7KXQVBh48IwoAyWQ9NNjq2tBrKYr10mVe6S3PE1nJmK/P/An/zCCQteqFafzd%202jZhjuOgUCigv3/t2uu2bSOVSkEUe1AqzSISERrm6MREDrGYi4ceqiKbbe7JCQMQNmzK5tvyeWBq%20qozR0Z/Cn//53/xjT0/3z202e9kBkMC44447cPr0aezfv39DSUwSQpDP5/HKK6/goYceQiwWa9i1%20ybKAwcEPYmLif4KQsl8SyYab2EURTJaulHAPeh+88JXjeIssGC/mxY2LReCmm+5HT0+3fx8si3JL%200J82XNcG4MC2zVXtUgkRUC5nG4oK2EqbVn0VQWOayRDfwKwEroTUcyDBqAzPaId5fu1UW12tFxL2%20HcHQVRgA8Y5/LUa/WCyuS2OvFwpTcffdj+D5578DXV+CaXrqmbYNnDmTw759FhYX4VfjsZWA7PkE%20vQ+WX61UAnI5B4WChl/8xb/Cgw/+PNms9rIDIIGxa9cuvPbaaxtOnXB5eRnHjh3D0aNH0dfXxwU/%20WVawY8eTGB9/BoQUWmpy0Dr5lbTMw+L8YbxUQaqHoNfhdeg6cN1+2LaDhYUFDA4OwnVdhoxw7aFF%20XS/DsgrQNKEpRBGWXwh2w9P8x+goQVifGw9AKDi3AxQreQbrQb/P+76w+x32uzCPZT2G4zjo7u5G%20pVJZ0+csLCwglUrBdR3ce+/DKJdLOHfuFKam3oamySiXbWQyFhYWvHLyYCk5D0C8ikLv4TUJupie%201nHrrb+C3/3dL6K3dwvZzPayAyCBoaoqSqXShqEyoZ7HsWPHsG/fPuzYsaOl5ySKMrZufQIXLnwL%20tl2E4xB/IdAFQ7vVeeEc3m51JWnZoKgTXXRspRRL77B161HMzMzjjTfeQLlcRrFYxMDAAOLxOIaH%20h5FOpxGNRpHJZPz75BFItg8spdIiZFkIrXxqFaJh8w+iCOzbR9DKtrEeHv3/3l7v3NnreDVT7nrt%20c67m2FwXUFVtzXM7EomsedNACMHk5CRGR0f9zYimRXD48B3YtesAfvCD/4V4PAHHmcSlSxKSSaWh%20H4ndYLCVVx5wmCgUbGzZcidSqS34/Of/EDt3jpH3g73sAEhg3HrrrZifn98wAGIYBl588UVs3boV%20R44caUtnWlE07Nz5JM6c+Sc4ju5rOtBF0Q4jblgYKxi+CibOeeDBVqscOPAwtmwZxt69rJEUcPHi%20ReTzeZw8eRK6rvu/n5qaQnd3N5aXl5FMJtu+b45jNlSl8eP3K5fQjo0R31sLGloWGNhQIW3kbCX2%20dWNtUlofV7CLvT4XHEQiqTUZ/enpaSSTyXXxOgVBaGpIpHmRY8fexic+8Qn8+q//L/zrv/4P/MM/%20/CckEnKDJ8I2VToOnbsWHn30t3Do0Idx9933kvebvewASGDEYjEIgoBisbhq/p3rPRRFwbPPPovR%200VHcfffdbYFHfTGJ2LbtIygWzyObfQWxmOhrOrC0J7xyVnYnFvRAeOykYbTWtFqlWHRBiIajRx9D%20V1cXVzZ2dHQUhBAcPnwY5XIZ1WoVuq7j3Llz0HUduq5jdnYWsizXCAqVGp1FFKIo+gUFdc1yw2fW%20XYnNtlX/x/Cw4HsiK4Ww2JBTVxcwN4fQvhEeQIcZ6mvlhfCOh3cMYe+3LBealrhq4083CF7YaW0A%20YpomTNNEPB5v+tv4+DgikQh+53d+B4ODg+Qzn/k9fOYzv4eTJ0+5sZiMhYVJCAJQKEwhlRqB4zhQ%201QRGR3eTRCL+vraXHQAJDFmWff3lGx1Ann/+eQwMDOADH/jAVemYRKNRxOM3w7ZjyGZfgabp0DTS%20QK3eLqFhEEBW0uTwaEVc6LoMWR7EBz/4EVSr5dDwG5sDURQFiqKgq6sLmqYhFoth27ZtAIB8Pg/L%20spDP51GtVlEsFuG6LizLQiwWqwkOmaENgq36K4IhPEEA2OKgMMGhINg6DjAyAkxP8ynw2/FMrqWn%20whMco2DFu+dhhJGmaWNsbEdNxfHqQ1iapq0ZQCzLgmmaiMViTX978803kUwm0dvb2zCzb7ppPwGA%20bdt2dQxjB0DaG6lUCpIkIZvNrpp/53qC3AsvvIBkMol77rlnTSJYjmNjcHAMg4NjOHXq+yiXxxGL%20SU3x35X0yVdSBQzSqZdKDmw7jfvu+wgkSUa1Wr7K4/eILym4UANBO5fZhsFsNgvTtFCtFhGPE26V%20VdDzqO+G+XkQWSahHkAw6Uq7ur17CF/xjg39tTLOYeXW66VlH/QuWj3nAQf7N8cBEon0qrxi3hBF%20cd2qIb2u9HSTl3PlyhX88i//8g2/YewAyAYY0Wj0s4Ig/EW5XL4hj08QBLz11ltwHAd33333ujY7%20Hjz4CJaX5zE//way2SlIku53aAcpHXg7azZ0xeOl0nUXhiFCUfqwa9dBbN06BsOorgH8HOzfvx8v%20vfRSaO6DVtMJgoC+vj4IgohLl5abuvF53lUrXQ0KAskkn5Cy+Tga9TcymXpBQZD6JcwLCHojQRBZ%20qwwxj1V5JaDg8Z/RTYOmDcN1nTXN9ZMnT2LLli3romxo2zY0TWvwcObm5lAsFvEbv/EbpGP9OgCy%205qFp2l+KovgXNFF7Iw1CCM6cOYPFxUV87GMfg2EY6/r5tm0hmcwgmfwgAGBi4iTm549D0wgkyWki%20YwwaIDZ81UjtQGAYAlR1CEePPgBZlmosq9U1H7PjOG0nzlkKEzbPaxW/qgAAIABJREFUEfQg2u1f%202LKFrCqUxDZl9vXVhZiCvTLBB0+7nP6k136tIBIshFjJ2+BV2wXDlkNDI03d/1frOax9btuwbbsh%20hEUIwfe//30cPny4Y/g6ALJuHghEUUShULixbpQk4dSpUzh79iyefPLJdQePwJIFAIyN3YStW/fD%20MEqw7SLGx08CKKJUmoQsSxAEwuysCUzTgeN4TLuq2oNYrA+pVA+6u72foiisWx/H1Y56M2JzMUBY%20riNMtbG3l6w6F8GSF958M/DWW0As1myMecY6qNvBAkqYl9QeCDeGIYMbgjCafhZwgl3ZhuEiGu1e%20s7f97rvv4uabb16zB0JzIMlk0g+rFYtFjI+P4w//8A87hq8DIOtoPl0X5XJ51b0F19LzOH36NM6f%20P48nn3wS8Xj8uhyX63oCO5oWAxDDzTdvAUAgCCLm5hZQrRZh21X/vel0L2zbRm9vPxzHaiIuvFE6%20+9dqcKmOyrZtwpoA5MgR4PjxemNlcCcf9EJ43FlB1oDVnhOPQSD43Sy48DyO5nyXCyCJ/v5BmObV%20b3RM01yXNUgI8Vm2ZVmGbdsghGB8fBzlchmjo6Mdo9cBkPUbd955J5aWlm4IAKFx2rNnz+KBBx5o%20oii5nsO2rdpPE5lMHAC/hNEw9Bv6/rYiKGyXYyqRAFIpz2Be7THYNtDT41Wm0ZAfGwZiuch4gk40%20/NYKYFbDHsACBS+n1SpkxRZLVKsuNG3HmsNX2WwWoig25C2udg0tLy835FJEUcTZs2fxuc99DqOj%20o538RwdA1m84jnPDdKNns1m88sorePDBBzE6OrrmqpbOWJ+mvXSaYK0OFSHALbcAP/xhXYmxHe36%20ViqSwZwOmysJnn8QSII9PK28ErZQgn144SsVDz1015rnKl2Da62OEgQB09PTyGTqtPLz8/N4/fXX%208Z3vfKcDHmu5tp1L0DweffRRZLPZ9xxALMvC8ePH8YEPfADDw8Md8FgX70NYl56K9Zoae/d6PTG0%20P4aGs+iOnrfz5xl2Xo6CVne16tdgwSCoJBnmaQSr7OixUjLM7u7t6xKu1HUdgiCsGzs2G/qdmprC%202NhYZ0F0AGT9x+HDhzE/P/+eEirato0f/ehHuPvuu7F169ZNJLP73g5PR0Ru2e3dzhgYWLsH4rqe%20wX3iiXAQYZ8HK7Wu5ne83/Ne8+j4eaJgQfXHQqGMQ4ceWiewJ+v2OQsLCxgYGPCLOH7wgx/gC1/4%20AmRZ7iyKTghrfUdPT8+amT/XMkzTxPHjx7Fv3z5s27ZtTY2C7w+vYjWGxoWiJOC6y7Xu9tZhrrCP%20VtX1C6P193thJ1YnPUzitpXnFCaDG/b9q2VRDgII7WOpq/ARjI090qSvfrVjdnZ23XIglJqIEIJC%20oYCJiQkcOXKks3g6Hsj6j+HhYZLL5d6TEJbrunj55ZcRi8Vw4MCBDni0MZaWltr2Fl3XRTyeBiCH%20eh8reSGuC0QiZA33uPE5IcDRo57sabUaHs4KklLyPINWnsdqHq1EwILUNJQQU9dljI7uWbdqu/X0%20QJaXlzEyMgIAeO211/DJT34SN910Uyf/0QGQazN6e3sxMTEBQggIIdclnGUYBl544QWk02k88MAD%20nZvQBhjs3bt31QZLkmS4rgjXVbjkgK1oOwDPmCaTV3fMbCc3W/G0ZQuwb5/HShwEEQokQRBhX4eF%20mHgVVO0ASPCzefLDLHgYRgxHjz4FRVm/kNDc3Ny6eCC0JB8AcrkcfvzjH+OJJ57oLKBOCGv9R7lc%20gWlWoaoqcrkcotEIqtUqCoUienq6fSOiaRoEQYSmqQ0GbS3j5MmTIITgAx/4QOdGtG2QV7/bFUUR%20hEhwXVLj0rL8aqX1ogZp5XnwKEtsG9i9Gxgf90BkJSEvVr+eVmCtJMEb9LJadZYHVSSDbMqU06xS%20AQoFF0NDNyMaXd/+JNu2GxiUr3ZUq1UoigJZlpHNZqEoCh544IE/6qyeDoCsy8jnS/jbv/1r9xvf%20+Cvk8/MADJimgxde+B4GB3vgui5sG4hGZSiKUiujFGHbAixLwJYtWxCPx7Bnzx7Ytr1qo0bDVq7r%204vHHH+/ckOswZFmFbZfhugpsWwQhVa5hDep80L9Fo2RVVOpBY82roFJV4OGHge98p1F/IuyzWBCh%20DYVsZz2vsTAYpmOPJyz8FdSupwCi60Cx6CAS2YPt2w9irfrnDaERQcD8/DwGBgbWDCDLy8tQFAWq%20quKHP/whfu3Xfg3d3d2/01kFHQC56vHOO2fdt956Cf/lv/y/MIxZ2HYe8biKri5P3zqbjaJYLCMS%208YAjkVBACGEWlwPLcmBZwMLCeVy54mJ8/Byi0QR2796FwcHBtsBEkiS8++67cF0XDz/88LqVLHZG%2066EocRSLRQiCAMcRYdsqCLEgSRYA0uCBsOEraqAlKZxKJCxsFaQp4VHgSxJw113AK6/wjX/wu1mg%20oyBCmxBZ8kaeJ8Q2ELKlu8EQGBtGYxUkdR3I51M4cuRmmKaBWCzml5qvteScJr7XMw+iqipOnz6N%20P/uzP+ssgA6AXE24w8XMzLT7H/7DL+DSpR8jk1GQSglQFEAUtQbG2clJb6Fu3apB08TQHZplAdGo%20UNNFrqBSqeDFF+cQjycwMDCA/fv3tzyms2fP4sqVK/jIRz7SAY/rOKLROMplDa5r1AynCMvy8iKK%20UgHgNrHdsgaY0rFTfqownRSe9xFGA0L/Fo0Ct94KvPoqP9xEH5JUBw0q/MV2qPPoWoLnwev/4CXN%20g9r1pRIwO6simwX++Z//2Q837dmzB9FoFPv376+FCq8uf0i1QIaHh9d8rxcWFiCKIn70ox/h9ttv%20x9GjRzvJ8w6ArH589rOPuBcuvIxo1MLOnRpU1ev+DWpeEAIkEi6uXKmgr0+Fado1Tqf6gmNZVKmS%20H92paRqBrhcxMXEWk5NTuP3229Dd3d2wK6PdsePj4/joRz/aAY/rPFzXQTLZjXx+ukFTw3EIDCMC%20QXAgSSYI8TySIDCwc4HV+eAJSoWFrnhA4nkELhxHRHe3jLk5A47jNm1g6IMV/WLpT1aTAwkKgPGo%20+NmEeS5nQ1F24UMf+gAAjzfOMAxUq1VMTExgZmYGx44dQyQS8QW/otEotmzZglQqhaGhId+zaFVl%20KAjCuuRUSqUSXNfFsWPH8Nhjj3UmfwdAVjN5KvjmN//a/dKXPoexsQiGhwk0TfAFk6jyHl14dLHd%20d18FpmmiWDwORemBovQA0OC6AhzHbapaoTtS06x/rqoS6HoZ3//+sxgcHMKdd94JQRBACMHs7Cze%20fvttPPbYYx0hm/doyLIKQILrWhxvQYBpqrAsBZJkQZJsEOJCENya0SQQRbcJPIIA0qrXgt39myZQ%20KgnI5wXMzkq+NxCJKMjnjYY5p6r1OUc3P8G+kaA0bzOAhitINtPxe49yGSiXBajqLhw69AGfGy0a%20jSIajQKADw6CIEDXdUxNTaFQKGB6ehonTpyAaZooFArYunUrVFXFzp07oWkaotEoFEXxpYclScKV%20K1cwPDy8ZhAxDAOEEOi6js9//vOdid8BkPbG4uLCP3zqU4eeikTyOHw4imi0zjnEW3ysAUgkXDiO%20BWAOtj2HUonAtl1Eo3ugaaNwHIFL5yBJzQ9ZlrG0NI9vfvMZPPTQg9B1Ha+++ioefPBBJBKJTpf5%20ezgSiV7kcpOQZSEkn0FgWTJsW67til3ouot//EcRH/941c8hsKSGYcJPQc+lUBCwuChieVlsMN6s%201yLLBNGoilzOhmGYiMW897C8Waz8MAsiPFCrh3PrP4MeEFuyy4atymUJhw59DKoa8cEjOFgvWxRF%20v/di//79fj7QdV0sLCxgZmYGb7zxht/HQz2OgwcPQtM0SJKE3t5e31u52nVSLpeh6zr27t2LAwcO%20dMJXHQBZebzwwnfdr371V9HdnUUiQZrAI+h5hHX61he9WwOJ08jl3oYsD0FVxxCJ9MCyLFhWYziB%20qvixr0slgu9973uQZRn3338/tmzZ0gGP93ioqgZVTcGyCk1AEMx9EOKJY83PS9i+3cUrr3h5s0jE%20qX2WC4BAll3mf11UKkItXANYFqkZ5Xp4phW7LX2Iogc0spxCuXwZiYQCVfXmsWnyN0OtyoB5vFks%20OSILHrmcgf7+O7BnzwFIkoyrrbZicyEDAwMYHByEIAioVqvI5/Mol8sol8uYn5+HYRhYXFzEv/zL%20vyCZTCKVSiEej2NgYACqqvqejuM4K2rMeFWUNn77t3+7M+E7ALLyeOaZ/+4+/fQnMTwcRSJBEInU%20wYPNeQRlWnnhh+bEp1e6a1nz0PVZCEIPYrGbIYpywwIOCysQIqJcNmGaZmf2rcNg9Uau9v/j8S4s%20LhYB1A0/61mwtimXE7B/v4stW+rGt1QSQIgX4uF/B68hsQ4ebG4j2BhIjbmuuxga2od9+45gaWka%20Z8/+b0SjNjSN+HNalutzr1UYixe+ClZcGQag6wSOk8TY2P3o6+utXWd33e4bvXeiKCKTySCTyQAA%209uzZA0mS8JWvfAWf+MQnMDU1hXPnzmFychLnz5+H4zgol8sYGBhAT08PRkdHkU6nIcsyCCE+v5Xr%20uj51SW9vL+6///6O99EBkNbjD/7g8+7p009jbCyKRAK+5xFMmLPgwdP5DjZ98Ra4ZQn4/9v78ui2%20qnvd7wya5UGe5CGxnQQ7seMMDglJGkobCPAClPS1lLa3l97OXF5vh9eBPtp3H4U2Lb1ltQs6Q9uV%20QoEW2pKVlgIhpLlJICEEnIEQ49R27HiUZcey5uHovD+ULW0dnyOPSRz4fWudJVlSjk6O9t7f/n5j%20PD6CQGA3JKkKNlsjJEkcN4nHJ3dJ2L//JaiqioaGBqqyO00kk0nU1tbOuHKyKAooKqrC6GhfVstb%20bRhsMCggmRRQXa2C8f9ENbP4BZvf+ev5Q/TII5EAIhEVDkcl6utXIJlU4HK5sWzZrQBiePPNnRBF%20H2w2ESaTkDabsjHI/i/a69H6PjKqQ0U0GkM8XoGGhncjL68wvdO/kJuC9vZ2FBQUoLS0FEVFRVi2%20bBkAIBKJQFEURKNRtLW1YWxsDC+88AJisVQYsSRJcDgcmD9/PgoKClBTUwNJkmA2m5GXl0eThgjE%20GN///ufVkyd/jsrKFHk4HBnyMJlwLlx3fLG6XJEqek5GvpwEm7DxeA8CgWFYrQ0wm90QBDXLBq1n%20Htu7dy9EUUR9ff2c6dZ36ZmgLLNyHkmS4XCUIBDwcMSSnWPh96fUBxsP2ox1I2e13q7fKPObj35K%20qYAkbLZyrF79nqwFNlXew4q1a/8VZ878E7HYIEZGuiFJYahqCGazCEkSIElC1vjLfLd6zt+RRCyW%20hKra4XCUw+ksRUPDcpjNpqz2vxcafr8/7RPhs9HNZjMAwGazYf369RAEATfeeCMURcHp06cRCoXQ%201dWFnp4etLe344UXXoDf78cvf/lLmixEIMbYvv0xta3tN5g/3478/BR52GwZ5cGc5ryt2MhOrCUQ%207UTX1iNKnU9APB5BJPI6RHEeHI7lEMWkbjZx5rwydu/+B0pKSlBYWEij8SLDarVDkirg8/WPI5Fw%20WEBpqYqKisxmQjt2jMygWjOWnv9BqzqY/8Fmq8AVV2wyVKnxeATl5fMAzEN19eUABAQCfgwO/hOR%20yDCCwW4IgqjZHCVht1chFlPgci3C0qWL2RWnz3sxyYN14SwqKsrp22D3hIUCs5yR+vr6c5sCCfv2%207cPTTz+ND3/4w2S+IgLRh8fTq/71r/8LbreEgoIUefBOc95GzPso9AhET31obcWyDF2neercAqLR%20M/D7A7Dbm2EyWbMm5ni/igl79uzBli1b5kQHxHc6TCYrCgoqMDY2CCB57ncXEAqJqKtTEYlkxpC2%201MlECkQv8km7KWE+iHBYgc1Whebmq6Zo4lSRl5eH/PxVSOWvCOlFORyOcLXb1LSaUdW5p35no3ip%20JElobW3F1q1baWATgegjGo3h3nuvQmmpgsJC6Po9tOqDJxDtDpK3VWsnO28vZqaweFwveUtELOaD%20z/cinM51MJmK070ntL2mFSVVjvyNN97AypUryR9y0aHCZLIgP78Co6N9kKRUzkdtrZoOnWXEoQ2X%20ZYqFgS+YyP7OpWozhQoFFBYuxIoVV06rr7hRAUKzWToXmj73cfLkybS5arro6+uDx+PB+vXraVgT%20gejj5z//tGo296CwUEZ+foY8bLbskF2jhCvtpM+lQNjiwbJ+4/HUwiFJmefZ55IQDB6CzXY5TKZS%20Q9t3PC7i8OFXUVFRgZKSEhqVc0KJmFBSUo2BgQHIchx2e8qkxKtNPkCCkYg2asuo7pWeOTTl81Cx%20Zs3/gNNZMC3yeNssTLI84xwpn8+HcDiMDRs2kLQnAhm/U+zoOKp2dDyF8nIZTmeKPHj1wRznfFLf%20+LDaictPsMVeFMeXixDF1OQ33g0KCIVaYLdfDrO5FKqaHLfztFpTJHL06FFs2rSJckPmCCKRCMLh%20MK6+egMGB9swNuaBzWbKinLShsvyaiRXIiHv94hGk1AUM9zuelRXL4HVanlHjwFBENDa2opFixZN%20+xx2ux07duzAXXfdRQOZCER3mGH79rtRVCSlI65stmzHudZ8xU96vegro10jM10x5cEWfr3zaMko%20RUIqxsZegdO5FrJcnGUKY2aRWAxob2/HNddcQ6NyDkAURQwODqKpqQnz51+GqqpFGBrqR1vbf8Nk%20EiCKSjrvIlfSnnYcsceMz0NAcfFiLF26Ok0atIFAupHUdO/F4cOHMTIygjvvvJPUBxHIeOzf/1e1%20u3sH5s+3p5WH3Z4iD3boRV7lir7Sm/R8GKc28saIhNi/NZv580gYGzuMwsKNMJksSCZVmEyZshQW%20C2C1mvCXv/wFt956K7WyvcgYHh6G1WrF8uXL036p0tJyFBffilgsjMHBLvT3vwVF8UOWBciypKto%20+XLpiqIiFktAUZIoLFyAuroG2Gx5sNnsFMbNIRaLIR6PTztvQxAEtLW1Yf369elkQgIRCDfAovjT%20n+5AWZkDDoealWlutWZMV1r1IcsZn4VRfgavHNjE523WeuSRy/zF/1uzGRge3g2XaxMkSdbUywLM%205lQPhEAgMOM2nu/ERWe2oCgKAoEArrnmGkiSlKUMBAGwWGyoqWnEwoXL0N/fh0QiAK/3DJLJOJLJ%20xLnifWwnbQIgwmy2wGYrxLx59XA48iAISNeTIvLIRiKRQDKZnHaR0Xg8jq6uLnzkIx8h8iAC0Vvg%204zCbB+F0mrPMVow8+Kxzo0JzemUe9GzWvPrgSWci9cL7T1il3tSjgGCwFQ7HCiiKoiGQlD381KlT%20WLFiBS0sk4TL5YLP50NBQcGMzyUIAvr7+1FaWgq3220YFaeqqYZipaWlAEpRUbEgp/mJX8gulUio%20i61AioqKpk1A3d3d2Lp1K7EHEch43HvvetXlMqWVBx+uq428yuX/mEyvBL67mx55GEXcaJ2lzFyV%20SADBYDeAPJjNNeNUiCQBHo/nXKc8IpDJLvqzdZ6xsTHE43Fs3LhxWiHVtOOdvd9zOvfSbDbjySef%20xGc+8xm6kRcA4qV2wV7voBqJnITdLmSRB+8010ZeSdJ4f4j2fb3quezf8e8bnUPvMPqMySQhGGyD%20IChpYuNJ5NSpU7QQXSQMDw9jzZo11ODrIiIcDiMej08rmXBkZAStra344he/SMEIRCDj8eabT6Ow%200Jw2W/Hqgy/TzhZj/pFfqPVIQY8AjMhFj2wmIp/s71cwOnocsiyNux6TSUZnZyeNzgsIVVUxMDCA%20iooKLF68mNTfRVYgqqpOq7zPyZMnkZeXB5fLRZswIpDxaGn5B+x2YVyWOa8wtIQx0UKf6+BNX5P9%20vDbjXXstqesUEI32Ixodyjp36jOpdreEC7dgsa51q1evpp3rHFEgUy2UKUkS3njjDTQ3N6O8vJzY%204wLgkvOBmExDkKTxqkN/kR6/uDPnuVGfBPbIqqwaJRuqauqcfKgvIw++V3WuulmyLMLvb4fLVZIu%20vJi6bhHDw8M0Oi8QIpEIBgcHsWnTJir5PYcUocPhQCQSmfxuWBRx/PhxtLS0EHmQAtFHZ+c/xuV4%208H6OiZSEVh3wkVl6f+dSIkaf034m1+uRyCCi0bNZ9bkkCYhGo7QTvkAIBAJwuVwoLi6mm3GxF6Rz%20CZwlJSVTGv+CIODgwYO44oor6CYSgRiZr/aqTqdxcUSjToB65GBkHuUVCp/zoT20r+t9jn/NiGBM%20JhM8niMQBCHr86pKm6gLtdMNBAK48soryWY+ByAIAkZGRqacha6qKnbv3o3PfvazdBPJhKUPr/cE%20rFYxp0NbSxja1ye7RjAlwJus+OesaJ5ebS1JypQ60Wa9a19LhQjHoaoxiKIp/bl4PEpZtOcZyWQS%20/f39aGhogMPhoBsyByBJEnp7ezFv3rwpBTIMDAwgEomgqamJbiIpEH34/T0wmcRxpii9nb7Rwj11%20Sa2fQJhLoRgRhdF7QAKhkBeCIHAKhAbnVHafUyVaQRAQCoXgdDrR0NBAN3EOmrKmQjqtra1oamrC%20mjVraMdFBKKPsbFuyLI4bjHW9h83WtSnL6uN1YS2oZDeNRi9lzm3AK/3nxBFKWuBI0yOPIqLi+Hx%20eKZ0z4LBILxeL6655ppZa4tLmD1lOFUCef755/Gtb32Lbh4RSG41oLeTz7VYzwZ56C36RmpEL3Ir%2013OGaHQMipKp52SxWIhEpkAi/ONk1Mfo6Ciamppm3LSIMPvKo7u7e0omrNbWVpSXl+Nd73oXTRgi%20kFwLhbEvwUgFaBfq6ZIIT2JG5zb6vsl8VhQljIz0nNuBgXbF5wms37aiKBSxMwchSRLa2tqm5ETf%20v38/Nm/eDLvdTjeQCGR6C/tEJDJbxDWZ78/1Pn9O/hEQEIuFzjnmZZhMMimQ84BYLIZIJILNmzdP%20KceAcGFVyGTDeFVVRU9PD9773vfSjSMCyQ2Xa2Fa1vKRUed7ndUmEeoVUjQiHr3nep9LNZiKQxBE%20JJMSqquraXSeh4VpZGQEbrcb+fn5dEPmIEZHR2EymSblAxFFEW+88QZqampwyy230G6LCCQ3TKZa%20JBLJLPKYzEI+22SSi7i018a/ZtQbmz12dZ3FoUOd6OzsQjgcht/vRyQSgSRJ5/JEaI7MdHEKhULU%209XEOIxgMQpYnp74FQcD27duxevVqunEXCZdUHkhFRTOOHUummzxpGzfpHbMBo/Po5YcYvadHJHyL%2001Tl8CgGB09jbExBS8sRFBQUwGKxoLi4GEuWLMGSJUuwfv36dMMd6lo4Nfh8Pqxfv35aZdoJFwaD%20g4OwWCyTqobs8XhgNpvxpS99iW4cEcjEWLlypfDMM2aV9RTXHlri4P+eLV+IERnoqQs9pcH3CuH7%20haT6jiRhNoexefMWPPbYE8JLL72kDg0NYc+ePTh+/DhaW1txzz33oLGxESUlJWhubobb7UZBQQFq%20amoAgIjFwNTR19cHs9mMhoYGRKNRuilzFJMt4y6KIo4ePYqysjIsWrSIpDkRyOTgdr8bsdgBJBLI%20UiJ6izQrdjgb6kOPFPRMVFoi48mNEQUjDp5AEgkgHgfCYQGf+MSnAQAbNmwQAOD9739/1jU98sgj%20am9vL37961+na2YlEgksWrQIS5YswfXXX58OAyazFxAKhaCqKm666SYij7fRpqCnpwef+tSnqHcL%20EcjkUVt7JdrbDyAezyy8bDHW7u75LoIzyQfRqghGGkbqR/s6Iwr+OXtMJDLkEY0CkYiMurrLcl7P%20xz/+cQEA7rrrLng8npFgMOjq7OzErl270NPTgzvuuANmsxl5eXlYsGABFi5ciMrKSjQ3N8NisUBR%20FCQSibdVscaxsbF0HwntQtPf34/FixfDYrFQgco5jr6+Pthstgn7oZ85cwbBYBBf+MIXaIdEBDJ5%20VFZeiePHv4d43JQmEbYQy3LqOVMeijKzkF4j85Se6cyINLRKQ0sa7IhGgWBQRUnJPNTW1k76SsvK%20yooAYMGCBbj66qvTr7/55ptqR0cHHnzwQRw/fhz79+/H1q1bsWzZMtTU1GD58uWorKyE3W6Hw+GA%20yWSCqqrp41JCcXGxobLwer2ora3F+vXrEY/HacbPcXR3d09IHoIgYMeOHViwYAHdMCKQqaGxcZOw%20b98qNRI5inhcRDyeUSE8iTDFwVRIZkc6NQLRIww9Hwz/mvZ99je7Tn3lAZw5E4bff0yYnfvUKDQ2%20NuKmm25CIpFAIpFAKBT63Ouvv/6rl156Cffddx8cDgesViusVitqa2uxYsUKLF26FFVVVVAUBclk%208pLozGdEePF4HH6/H+vWrSPyuIRMUyaTCZIkGf6u0WgUY2Nj+PKXv0w3jAhk6nA6343R0RY4nSKs%201sxCzJo38SVP+IAbFoI7kTnLyNltRCZGKkPvkVcdsVjqiESAUAjYsuWD58WeK8syZFmG1Wp9aNOm%20TQ9t2rQJd999N8LhMF599VX10KFDOHnyJFpaWvDTn/4UhYWFqK6uxvz583HZZZehsrIS8+bNQ35+%20PhRFSZPLXF+IBgYG0NjYiPLycgosmGO/TapwqJgmidTzJCKRCPLy8iDLsq6ZVRRFtLW1ob+/H9de%20ey2Zr4hApo4Pf/g7wk9+8ogaDgdgtaa6E+qRB5+zoSURo06DvPLQ+iy0/gu9SCq9gycNRnZa8hgY%20COPhh79xQe+jzWbDVVddJVx11VVZr586dUrdvXs3tm3bhhMnTiASiSAYDKKoqAirVq1CY2Mj6uvr%20IcsyJEmCLMtzzuw1NjYGh8OB5cuXE3nMEZXIfoe+vj54vV709vZCFAUIQsohXllZid7eXhQWFuK5%20555DQ0MDCgsLYTKZYDaboaoqJElCZ2cnvvnNb1KACBHIdHfUVpSX3wSf7zFYrVKaQPgeIHplRPg+%20HnxxxFzqQ+vP0PNl6KkORhTsuZY4mNkqFAJ8viTWrNmMK660Q/JdAAAYSUlEQVSYG6Wo6+rqhLq6%20Otx+++1QVRUej0f1er3YvXs3WltbsW3bNgwNDaGoqAj5+fmorKzEsmXLUFFRgebmZkSjUSSTyYua%20b+HxeLBmzRpaZC4iTCYThoeH0dHRifb2DkSjAQAJiKIKWRbScxUAKiosSCa9iEbD6O/3orfXj1df%20fR7xOGC1FsJud2HdurWoqqrEsWPHsG3bNrrBRCDTx403PiA8/PAO1W4PwWIZ31SKJw5GDNoe5szJ%20rkcgvArRmql4UtD+rUcaWuLgySMQACIRB5566k/CXGwgJQgC3G634Ha7sXTp0vTrvb296okTJ3Dw%204EG89tpr2LNnDwYGBjA6OooNGzagqqoKdXV1KC8vh81mg8vlSpskzqf5S1VVDA0NYfny5WhqaiLf%20xwWGJEnw+/3weofR2noSZ86chtMpw2oVYbOlWhdIkpDe5GVbAQQAKpzOBPLyVCiKdG4O+RGN+rFr%20VztGR5MoKirDwMAgbDbb54qKih6iu04EMmXk5ztx883b8Pzzt45TILkUhbbZlFah6P0bvZwNPWe4%20NrKKkYaWPMLhDHn09YVw550PwGazXVL3v6qqSqiqqsJ1112XJgVVVdHa2qru2LEDhw8fxv3335/O%20RzGbzdi8eTMWLlyIxsbG9Odn2/QVCAQQi8WwaNEiIo+LYKbat28f2tregs0mwGoFKirM6RbU2vbT%202jYJQOp5Xl4cJSWZwBM2r4qKTIhGgVDIh1tueQ9qa5t/deONN//qa1/7GslMIpDpmFpuFA4cuE4d%20HX0GsmzSdY7rOcS1PTxmokB4wtD6ONgjrzp48hgdBT7xif+LO+74zCU9AQRBSDv/m5qaBNZWVFVV%20nDx5Uh0eHsbRo0exe/dutLS04Otf/zoaGhpQVFSE6upqLF26FIWFhVi8ePGMyrTEYjF4vV5s2bIF%20TqeTcj4uoKmqu/sMDh58GZHIKIqLRVgsSBNH6hDOEYdw7gAEQQWQOtg89PvjaG5WYLNlRy/y8yo1%20l5Lwel/Fj350AEeOvKZ+85v/D42NDQK1gb7Ac//tMMkeeGChmp8/iIICIC8PsFqRdq4zdWIyZfdG%20NyIQIDVogezkv0TCmEB4smCOcaY0GGGEQoDfD/h8wNmzgMejYmQkH0eOdAlW6zuv98cf//hH9eDB%20g3jllVfg9XoRDodx9uxZXH311aiqqsLKlSuRn5/Poseydrla/PjHP0YymURNTQ1KSkqwceNGIo8L%20tHFIJBJ47rnnMTLSh8JCGRYLYLEIkCQFkqRAFBVIkopodBiyLEBRmB8EMJttkGULLJZ8CIIMUZTx%20X/91FFu2nIXNltSNbGRh77EYvxkTcPp0EDff/K945JFHiT2IQKaGM2eOq7/97XLU1NhRUADY7YDN%20hnODmd8F6fdMZ2YsvtaVtgQJTx4ssiqXjyMczvg5gsGU4hgbS6kOr1eA31+MnTtbflBcXPR/3umD%208FzV4cPBYPDyxx9/HB0dHXj00UdRVFQEi8UCp9OJq666CuXl5Vi1ahVkWU476VVVxY9+9CMkEglU%20Vlbi/e9/P5xOJ83sCwCPZwi7dj0Pmy0Om02AzSYimQxgePhNqGoAJpMCWVYgScn0Bo43ZWVv4gSI%20oglnzyooLEzqmo+1uVNaX+LwsAK3ewX27n2FSIQIZGp45ZU/qnv3fhKlpQLy81MkYrUiLaWN7LCM%20PNijUVkS3u+hDc3VM1Wxgc0Gt9+fIo+hIRWRiBuPPbYHCxfW0EDPgZMnT6oejwfPPvss9u3bh8HB%20QbS3t2PlypUoKSlBY2MjqqursWPHDvT09ODrX/86amtrEYvF6OadV5OVjPb2TuzduwuFhRLi8SGo%20qg9+/2lIUhh2uwSLRYDZPH7uaTdwWrOz1g9pVDNOL5oxZRZW0dERwV/+8iKuvnojzS8ikMnj5Zd/%20r+7d+wmUlVmQl5dSITyJ8CqEN2XxCoQNXm2JEq3TfCL1weR1MJhSHj4f4PUCY2N5eOaZ42fLykqL%20aPhND/fff7966tQp/O1vf8sypzQ1NaG2thabN28Gs4WTPXz2zVYvv3wA3d2tMJmC6Ot7HSZTCHZ7%20atNmsaTmnMmENIHw5CHL+nNPSyJ6gSx81CNfAogPTAkGUxu106dD+OlPt+ODH9xCA4AIZPI4dOhJ%209ZlnPoyqKgfy8tQ0iegNZu0g5gewXiIhb7rS2wnx6iMYTB1MefT2htDQ8D/xs5/9UbBaTTTyZgld%20XV1qIBBAT08Ptm/fjjNnzuDvf/87ysvL02Xu58+fj9raWjQ3N8NkMkFRFMTjcfKTTBGqqmLPnv/G%204GA7PJ6jUFUvnE4VDkdms8b7HrOd6NlzThvGqxcJaZSHpVdHjp93gUBqw+bxCPje9x7DBz5AJEIE%20MgV0dLSpf/vbFqhqBwoK5PTOSEsiWjss7wcx6tuhVR/Moac1XTHlMTqqYmBAxR13PIjbbvssDeQL%20hJ07d6qDg4P485//jJ6eHoRCIXR1daGyshJLlizBqlWrUF5eDqfTiYKCgrRf5VKo/XUxkCqf3os9%20e3agr+9VWCxB5OUBTmeKNJjPkVcffPAKrz5yhdIzMzJPInpzkPdBsjnIm43Zxq2zM4Rt2/6BjRvf%20S3OPCGRq+MUvPqCePbsDLpcFDkc2iWjtsVpLx2R2P1o7LG+L9fsBr1dBLFaOrVufxLp1V9AAvkiI%20xWJIJpOIx+N46qmn1NOnT+N3v/sdQqEQTCYTrFYr3G43Vq9ejY0bN8Jut6frfZFKSWF4eAR/+MND%20GBk5BpdLRX4+4HCkDqY82PziN2p6BMKIg7cAZExk4wmE94XombH0nOpM/Y+MAN3dcezceQqXXUY+%20RyKQyQtuAAL6+t5Uf/GL98BuP4uCAgtstszuSLsjYgPYSIEY7Xz4iKtAAPB6YwgGnfjqVx/C5s0f%20okE7R9Hb26t6PB60tLTg0KFD6O7uxuHDhxGJRFBXV4fFixfD5XKhvr4eNTU1cDgcSCQSl0QxydlE%20IpHAD394D0KhVpSVySgoSCkP5vdgc4onEEYeWuc5m2vajVuumnT8wQezGBUm5XOtfD5geDgJp3MZ%20/vrXAwIr5EggApkSnn56q3rkyI9hsQRhtwuwWIRx5ix+XPG5IFrzFcv7YKojEmGqQ0A8nod3veuT%20+NrXvkej9BLFiRMn1AMHDmDXrl1oaWlBJBKB3+9Pq5QVK1aguroakiSlj7frPJIkGT/4wfcxMvIq%203G4JhYWpXCuHIztcfiLfh5EC4QlEG0qvp0ByBbPwloBwONsfMjCQRFPTrXj44d/RvCQCmR4CAR+O%20HHlG7eh4EUeO/Bb5+RIcDosuifAqRC8GnSmPQEDBwEAU+flLcOedv8DKlRsEk4mc5G8XxONxnD17%20duTMmTOurq4uvPDCC/j9738PQRBQXFwMl8uVzk9ZsGABFixYgFgsli57f0kvDoKAo0eP4NFH70N5%20OVBUhCzTFR8qzyId9UJ39QqdTiYKi23kjPKx9IJZtCqEN2WdPh3B1q1P4+abbyYSIQKZGTo63lIH%20B1/DgQPbEAr1IRLxIBr1QpZFiOdGtqpKUFUgHleQSKTKJ0SjKmS5CGZzGWy2ClRXN+Mzn/mOYLdb%20aTS9g6AoCl544QX1xRdfRF9fH9ra2tDW1oZkMonVq1ejpqYGixYtQnl5ORwOB1wuV9qncqmYv/z+%20IB588F6IYjdKSpCu9MCrD6Y8tOYrrf9Drw5WLgLRKhCjmnR6PkkjFTIyAoyOFuPAgW4iECKQ2UGm%20oJ+Kt946rg4NdaK7+xhkWUZHxy74/SqWLbsWkUgCK1e+F4Jgw4oVlwuAQHkGhDRYBJfX61UfffRR%20PPHEE+jp6YEkSRBFEYWFhVizZg2qq6tx+eWXc5uUuTn/BEHAAw88gKGhl1FeLsDlSqmPvLxs8uAJ%20RJv7wSsQPfLQkkj2vMyYkXN195woHys7IhI4cyaKj33sfnz+81+miUsEQiDMbbS2tqrt7e3w+Xz4%2005/+hGPHjqG3txfV1dVwuVyoq6vDwoULUVRUhOXLl2dFjF1sQvzKV25DdXUSxcUZ9eF0psgjl/nK%20yIHOJxBqw+fHb+yMEwr1oiKZb3IiFTI8DHR1Kdi+/S3U1FBUFhEIgXCJob+/X33xxRdx+PBh7N+/%20Hz6fD+FwGMFgEM3NzaisrMSmTZtgtVohSRLsdnva7HUh5qvFYsYPfnA/RkdfQmWlmFYfTmeGQPRC%20d43Cd3OVMJmoM6heJJa2rQJPINqQXlYVwu9PHWfPAoODwJVX/gfuvvsHRCBEIATCpW368vv9iEaj%20I52dna4nn3wS7e3tePbZZ1FaWgqTyYTCwkJceeWVKCkpwYYNG2ZU8n4yCIcj+MpXPob6ejNKS5EV%20eaXNOtfmfrCDma548xUfwgtkiETbKVSrPowSCnkFoigZ9cEiJPmyQnxViOFh4NixEE6dUolAZgiZ%20bgGBcPEgiiIKCgoAoKisrAxr165Nv/fyyy+rQ0ND2Lt3L1paWjA2NoZ7770XTU1NKC0txfLly+F2%20u1FYWIja2tq0k36mxHLy5BsoLZXTSYIsTJcnDD4pl3/Uhu/qlQ4y8n8YNXbjneiMbLQKRmvx0zrf%20GdHY7SlycbuB55//u3r99TcQiZACIRDeOXjkkUfU3t5e/OY3v0n3n49Go1i3bh3Kyspw3XXXpTtB%20itpU7wlgMsn47ne/CUk6BbcbcLmgmzjI537wFa/1HOhGNbD0SpnwZixtYze9xF69rHRegWjLC/l8%20rCo2IMuNeOKJgwJrhkYgBUIgvO3x8Y9/XACAu+66Cx6PZyQQCLg6OzvBQoo/+tGPwu12w+VyobKy%20EitXroTb7UZDQwMsFgsURUn3px9PIGaMjHSipkbfx6E1VWmd5tojlwPdKIxXSyB6fhAj4jFSIGZz%20yrzFlJTdDvj9Q0gk4iACIQVCIBA4nDhxQj19+jR+9rOfwefzYWxsDG+99RZWrlyJ+fPnY9myZais%20rITdbkdeXh5kObWXfP31Y3jqqf/EwoWWdO4HSx7Uhu/yEVhaQtGar/RIJGXCG08ERiasXE2mtOG8%20Rn4Q1thteDiVWPj44z0oK6sgMxYRCIFA0ANTHLFYDD/5yU/Uzs5OPPHEE3A4HOmWwUuWLMGSJQ2I%20xYJ47bVfY/58M4qLM7kfzITF99jRc6DnCuHNFYWlxWSy0XMlFOr1CmHRWCwnpL8/CYvl3Xj88Z1E%20IEQgBAJhKmhra1OHhobw6quv4tixY+jq6kZn50uoqxNRVpYpXcJnnzP1kav6rtZ8ZZSFPhGBsEc9%20H4heh1AWyptIZLdZ0GvwNjoKeDwqvN5SPPdcFxHINEE+EALhHYr6+nqhvr4eGzZsAJAq2bNxY41q%20Np/N6RTXq7CrZ7IyqsKrRx56PhCmPkQx4/cwIhxGMrKceWREo/XLsP+X2SwgHO7F4OCw6nYXE4kQ%20gRAIhOlidHTksCDEDPuY5wrP1ZIF/5o2AsuoGq+e+uBbTRuRB2/yYgqFfa+eY5+RiNkM2GwiRkc9%20cLuLaQBMAyLdAgKBAACKkrhclpMTliHRkoKeg9yISPTOaXR+PRWj9z25vtNIITESsdkkdHa+QT8+%20KRACgTATRKNhAHHDhVdvkc5FAEZ/65Vz11MUvLIQhJSvg09rYe9JUsbUxVSHouiTlNYEl1JbFMZL%20BEIgEGaEcHgMqhqDJInjzE65VAP/vtbXoY280kZgGUHbIZSZpbQEA2TeYyTCf78e0WWrEBEDAx30%204xOBEAiEmYAvE2KkIHhHttH7/Of0zjcReeiRCXOkMwXCKxP2HiMRRRkfLqxVPtnXTpZ8IhACgTAj%20GJEAv4jrmaL4rPJcn8kVRTVZEuHJjh3su/hILSPCMHqdMM0xQ7eAQCAAgM1WAFm2pBf4XL3L9Yoh%206hGF9vMz7b820bn1oryMHvk+7AQiEAKBMANkunNmFtZchGC0gBu9P9OFWo/EtERmpHZy5ZvIMqWA%20EIEQCIQZwWy2QhDkrDIiegu4niLQ5mroLeKzYSrSFmDUkkqua9AjEUVJorR0Pv34RCAEAmEmcLmK%20BZPJnu5FznboPJnwiy//fCLzlDBLm3ymiozOnet7+NBg9phIKCgtXUQ/PhEIgUCYCaxWCxRFSteX%200pKHkTKZiCxm089gpDomIis98kjV0EqipGTeWfr1iUAIBMIMUVe3HtFoIqsCLnvkF+DJPp9tBWJE%20DEZkMVF73EBAQVlZaRH98kQgBAJhhvjSl7ZibCyWVTZdj0T0lMmFimbSUxPskV2n3rXyDaYUBYhE%20EvjQh/6TfnQiEAKBMBtYuHChYLe702XRtZ0AtcqE95foLepGKmE2FYfe6xN1NEwkgEhEwbXXfox+%20dCIQAoEwW7Ba56cJhPXd4IlDqzi0rzNS0fvsbJFIrkNretPrYhiPA6pqR1lZFcXwEoEQCITZwqc/%20/Q2EQsk0ifCNm3gy0ZIKb+bSI5XZIpGJiINXHPz18p0Lo1GgqKgBJpONfnAiEAKBMFu49tpbhOHh%20CKLRTJtYLZFoSYSP2jJSKzMlES1J6H2XljR41cGrj2AwjmXLNkOSqBIvEQiBQJhVLF/+QQQCSppE%202O5dT5Hw5iE9H4nWsT1T1WHki9FeA98znbW9jceBSATw+0X82799m8xXRCAEAmG28e1vP3R7NGpD%20JIJxJGKkRFhuhR6haI/pkIee6tF+n5Y0eLMVM12FQkBBwQ30IxOBEAiE84H8fNdDCxe+B4GAmiYR%205hPhzVpGPhIj8mCmLvY4GfIwUhj83yxiTEsiWr9HOAz4fAruuefn6bpfBCIQAoEwixAEAf/+7z9F%20f38YoVBq8WUkojVp6Zm3+MVcz5nNv5Yr2c/oXHx0GHsvHtdXHbFY6tojEeDs2Sje9777UVxcLggC%20WbCIQAgEwnlBTc084fbb74ffr6ZJJBbLHFolwhOI0XM9BWGkKvRMU3pEolUajDR48giHgWAQkKQa%20bNnyH8QcRCAEAuF844Yb/rcQCrnSJBKJjCcQnkS0UVvax1wEw5OQkdPeSPkYkQgjj1AIGBmJY+3a%20z9GPSgRCIBAuBEwmEY880ikEg3kIBFILcTicbdIyUiRaP4n2b+1zI8WSizh4EmOkwY5IJEMePl8S%209fW34dZbv0HqYxZBLW0JBMIEJGLGpk134tlnvwaz2Q5Zzu6DbtTESVuDSpYzvcv5trJAdrFFvdpW%20eqG5WrXBDqY6GHn4/QICASc+97mfC4AKgDiECIRAIFww/Mu/fFWIRn3qoUM/hCyLkKRsEtGWVucd%204ow4WP/yZFKfeLQEopfrwasTXnkwNRSJZJRHMAiMjQFDQwnccMOvYTZb6IckAiEQCBcDn/zkvUJX%201+vq4OBOiKIpp3owyhjXko6237qWfPTUB59RzqsP3mTFyKO/P4RPfeo5rFp1PcmO8wCBYqEJBMJU%20cN99t6pnzjyNsjIzCgoAhwOw2wGbDbBYUofZDJhMqYOZvCYyfRmRUK6SJFqzFSMPnw/wekV86EN/%20wNq1NxJ5EIEQCIS5gkcfvVs9ePD7KCszIT8/QyJWa+pgBGI2p4iDkUcu0xffuVAv+1yvLAlz5rMM%2080AgpTx6e8O47bYdWLv2JiKP8wgyYREIhCnjttvuEZJJVf3HP76D6mq7bkiu2Zx6zqsQ/piMCYsn%20ED5RUJsgGA6nyGN0NAmPR8Htt+/FsmVXEnmQAiEQCHMV+/btULdv/wJk2QOXS0wrEYslpUSYCuFJ%20RBTHqxA9BaKtr8WHAuuRx8hIAgUF6/C+9z2KhoZqIg8iEAKBMNeRSMTwla9crqpqK0pKzFnmLOYT%20YQSiJREjHwg7+KxzRh6som4kwnweAkZGgOuvfxCbNn2SSpQQgRAIhEsNhw/vVPfs+TE6O59DRYU9%20i0R4p7qRH4QpEL3eHnzUFSvuGAyq8HrDWLz4Flx33XdRU7OYmIMIhEAgXMrwenvVe+9dBas1CIdD%20TRMJIxAtiegpEG3o7vi6VjKAcmzZ8gSuuGIVEQcRCIFAeDvh9Okj6h/+8D2cPv008vIUOBwm2Gwy%20LJZMWK/WD6JVHxmTVRw+XxyxWB62bLkfS5ZsQmXlQiIOIhACgfB2hKqqYP6InTufVEdHW9DVtR/h%208CAUxYdodAhmszSOQFLkoUCWi2E2FyMvrwrl5euxbt0nUF19GZEGEQiBQHinkoqixJFMKhBFYNeu%20F9WSEilNIIoCmM1ONDQ0C4IgQRQlyLKZbhwRCIFAIBDeTqBy7gQCgUAgAiEQCAQCEQiBQCAQiEAI%20BAKBQARCIBAIBAIRCIFAIBCIQAgEAoFABEIgEAgEIhACgUAgEIEQCAQCgZCN/w8TpoPR8pedjQAA%20AABJRU5ErkJggg==%22%20preserveAspectRatio=%22none%22%20height=%22375.937%22%20width=%22375%22%20image-rendering=%22optimizeQuality%22%20transform=%22translate(-203.214%20-291.76)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "95c11f5f-1f78-4a4d-b54f-4a518cb91188",
              "type": "8450b0478ebab7fb7e86228070118db65aadabcc",
              "position": {
                "x": 256,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ee688929-908b-46a4-a39b-dcc32804d4cf",
              "type": "8450b0478ebab7fb7e86228070118db65aadabcc",
              "position": {
                "x": 256,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1e4496c6-b4da-49c2-8409-fb4bb90c489c",
              "type": "8450b0478ebab7fb7e86228070118db65aadabcc",
              "position": {
                "x": 104,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7f8831bb-2fe2-4c7e-a46f-b4ffc8d3dcdd",
              "type": "8450b0478ebab7fb7e86228070118db65aadabcc",
              "position": {
                "x": 256,
                "y": 360
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "94bfc931-8e14-485c-a391-3a001653fedc",
              "type": "8450b0478ebab7fb7e86228070118db65aadabcc",
              "position": {
                "x": 416,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2833ca90-d2cb-4bf8-b4b3-07fccd0d8eda",
              "type": "basic.info",
              "data": {
                "info": "Átomos de Silicio",
                "readonly": true
              },
              "position": {
                "x": 216,
                "y": -16
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "351d64e5-c73c-4226-b419-3988c9fe7b31",
              "type": "basic.info",
              "data": {
                "info": "Nivel 1: ATOMOS",
                "readonly": true
              },
              "position": {
                "x": 232,
                "y": -56
              },
              "size": {
                "width": 144,
                "height": 32
              }
            },
            {
              "id": "8bcd0e31-7bd4-4663-b112-c0be595e69a1",
              "type": "basic.info",
              "data": {
                "info": "Los cristales de silicio se forman a \npartir del enlace covalente entre los\nátomos de silicio. Cada uno de ellos \nestá rodeado por 4 átomos de silicio\nformando un tetraedro",
                "readonly": true
              },
              "position": {
                "x": 136,
                "y": 32
              },
              "size": {
                "width": 336,
                "height": 96
              }
            }
          ],
          "wires": []
        }
      }
    },
    "8450b0478ebab7fb7e86228070118db65aadabcc": {
      "package": {
        "name": "Atomo-si",
        "version": "0.1",
        "description": "Atomos de silicio",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22400%22%20height=%22460%22%20viewBox=%220%200%20375.00001%20431.25001%22%3E%3Cimage%20y=%22265.309%22%20x=%22178.214%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAZAAAAHMCAYAAAD78/5AAAAABmJLR0QA/wD/AP+gvaeTAAAACXBI%20WXMAAA7EAAAOxAGVKw4bAAAAB3RJTUUH4QgOEBkdJUM4xAAAABl0RVh0Q29tbWVudABDcmVhdGVk%20IHdpdGggR0lNUFeBDhcAACAASURBVHja7J15nBxVufd/51RVL7NlsidAEggEAiEgIBEEaSISrqgs%20inIRRTZBgYABbiQQEXEMsogKqHgFxRXF6+tlu0gEkgFBFtmMRAiBsAkkZLLM1ktVnfP+UUufqjpV%203RMChszzzafSPd09vZ45v352gCAIgiAIgiAIgiAIgiAIgiAIgiAIgiAIAACjt4Ag0ule2o3SwaXw%2055XPrDzZcZwRyAGoAR2tHf/cZqdt/hRc39XVhYULF9IbR5CAEMSwFI37u1E6qIQXn32xOHX6VOdP%20f/pTbfFfFuPh5Q/jkeWPAAYADkACXHCY0sTJR56MkbmR//zz03/e9/QjTrdPPuXkGr2TBAkIQQwv%208WClg0ryib898dA5i86Z+fybz7ettdeCt3CwPAPPcU9AAlzvcCsuUAFGWiMhB+Vr3zjtG6vY6+xT%20X7rkS2/Ru0qQgBDEVkzX5V3sovkXyc+e/NkPj91u7L3X/O4aFCYWwFoZUACQA2D6B/MP6R8CQA2A%20DaAKsCrD4FuDOGq/ozDeHP/ouaef+81dZu5yB73LBAkIQWxtVseSbpRml3DB1y+Q37/1+0AngFYA%20LYiKhwXP+lAFRPiH6wtIzRMRVAAMAqyfwewz8Z153/n4F0/54p1dl3Rh4SUUIyFIQAhiq+BH1/7o%20u7+47xdfeeSVR2R+bJ6hFUBREY+49cE1FogLwImJSNk/+oBaTw0f2/1j5dtuvq1lznFz2OKbF0t6%2054n3OpzeAmI4MuczcwAAZ5x/xmnzrp/3lafWPYX8xDxDJ4AOAO2+FRJYIi2eqLBWBtbCwIr+aQvz%20xCa4TfA7bf79dAAYBeQm5nDX83cV9j9qf3nkwUfuCABdl3bRB0GQBUIQ70WO/vzR19297O4z5Ujp%20bfSq2yrvWx4WwCzmua5MgHEW/auRgBQyDKZLR0atEMWdhX5A9krk+nJYdOKiB88696wD6VMg3ssY%209BYQw5FPfP4TC+9fcf9XnU7HE4+2mID4IsLyzDvNMTCL1U/N+gEOMMM/5awuMhx1dxfz/toYZ5Bc%204p6/3jP54q9cvM2Se5dQcJ14z0IuLGLY0HWl5zL66H9+dO7dT9/9zUpbxXNVtSF0UanCoYoHL3Dv%20yHMYBQNG0fBO8wZ4wU/xzXunyNWFB3n/PgMXVxsgOyTESIGv3fC1L17+nct/BQBdl5E7i3jvQS4s%20Yljx05/99Pq535t7uhglgBGoxy2UoHkoAhYLD25yz+IwGBjzrAwpJSAA4QpIV0I4AtKW3uFIoAZI%20W0ZdWWV47qwBAH1ArjeHrpO7lsydO/fD9OkQZIEQxBbKFVdcccb8H8w/XXZKz+oIgt9KzCMiHjmv%20cNDIeZaGmTdhFSxYBQtmwQxPzYIJI+9bI3nPSmFW/X6QQ6o1UmurYd6182b/7Oc/+y7gtU4hCLJA%20CGIL4tllz16868d3/UZh24JX59GuWB5F1OMdftouz3HvsHwBsQzvvGmAG973LiklpJAQroBru3Bt%20F8IWcGsupC0haiK0QmTVs0hQ0VgiG4DyS2X8465//N/ue+7+Mfq0CLJACGILoGuRF1uYf9X8E/Pj%20855wqAWCapGgf3CLh4eRM2DkPOsjV8jBKljIFXLIFXPIF/PIFXMRqySwVgILJrhPZvnnc4olUvDF%20qx0oTCrgk3M/+QEA6Lqii77YEWSBEMSWwLlfPbdy9R+vzhUnFRk6UI97qNlWBd/l5LuteJ7DzHmu%20KStvwcybMHMmTMsE5xyMMUh41odwBBzbgV214dS8U7fqWSFu1YWsSciaHxOpyWg8JLBE+gD7LVue%20Nuc0dtqM03Ibp2y0S7NL9OERWzQmvQXEVmt9fKuLTdph0vbnfee8fHF8sR7ryCvWR2AdmAAzvWA5%20tzgMy7c8cp5wWHkLVs7yRMUwwJj33Uu4nngwo/5dTEoJSMCFCyaYVyviX8YEg3Sl99hqGxQXsEZa%207KeLf4oJoyfULj7xYvpyR2zxUB0IsdVy3333oafWs/6lwZfAOlg020oREbXGg1te7MPIG6Fw5Io5%20z22V9w4rXxcSbnKv9gMsFJVALILTxBEqTfJyBoYnnnwCN1514yt/+H9/eIo+RYIEhCD+DSy6ctEd%20N91z0zRrtMW04pFHJFuKWUrWVc7wYht5L+aRz+eRy+eQL+Rh5kzkrBwMw4BpmJ6A+C6tQEDiR9gz%20CwCTTC8s/vW2Y+Pxxx8/8u7f333jlGlTeu+75z76MAkSEIJ4N+i6rIvdd+99eHL1k79GJ1hYKBi3%20PNRUWwuRgLmVr4tHECgvFAueFZLLwbTMMCMrFBDpCYgQAlLIMEsLImmVpIqIf/T19WFscewxX1/w%209e/RJ0qQgBDEu8R9996H4089Xj75+pOSd3AWD5iHNR++cDCLJbKurJwvHgXP6igUChEXlmVaMEwj%20jIdISDDJQtGIHKp4iJjFkWGJ3LP4no4/3PSH9j3et8ef77uXrBBiy4OC6MTWZX1c0YWOlo6jFvxw%20AcxRJkMB9fRZy1/xBsLmiGEfKwNhpTk3OLjp1XyYlpd5ZeWsiPXBOYeQnqUR5DJKIeG6LhzHgeu4%203uG64C6HcAS4wSEMAWlI7/Et1IPoFrx28I4vcDZQ3K7IfvzbH5+3+PeLz6dPltgSoToQYqti4fyF%20eHT5o12iRdRrPQLhUMSD8XoTRMZ90eAc3IgKRyAe4ZG3kMvlwsPKWcjn8951lneb0MVlGTBMw3uM%20oA2Kfxp29jWV5xYIXVArUgQWP71YLvjagkH6ZAmyQAjiHeatV96aMvagsTOKk4reJmxpLI/g4Iqg%20BJaHYn0Yli8kpi8klgXLsGBxC5xxSCYhuAATDMIScHOexWHbdig+ru3CMA2vTxaX4WPBBaQhvbRe%20QyaFJLBCRhXZ9X+8vnj33XfPKrQUHit9qESDqAiyQAjinWDaR6b9vDCmkCkejLNwIw/arzPDd1+Z%20PEzPNUwjFI+IgDALFizkkIMF3/LwrQ/DMmBZVmh9cLMuSMxk4WNHRCx4fmpFvFKxXjbLeGPdG4+Q%20eBAkIATxDhC0/2gZ1VIKqsoj4mFqrI9gfofqxgosEMMLkIfuLNOEwQyYMGEgempKE6bhFxz6wfUg%20SyvM1FIsnGB2SFzQwucYPO8g1biF4cTzTsQd/3vHMfRJEyQgBLGZWTh/oZx34Ty5trI2aX3oYh/B%204Cf/POe8fvhxkPAIxIQZMJmJ4F8gIBazvEsMxVoxLE90/N8PhCMcPGU0YY0oItIyoQWfPOuTJwFA%209xLq2EuQgBDEZuOXP//l56+5+RoYrYZWOMLpgLEjdGH5mzk3OAzubfihcCjiEbc+OLgnKtwMb2ua%20ppcWrFgyQZA+EKtAvMJDFRI1FuK7s2RBAkUc/uhfH11OPbIIEhCC2IxcdcNVx+Q6c3XXlYX0oLk/%20ZjaMhfhurMD6UEUk/BmeiHD45wP3lS8mBjdgcjNidQQHM1nkvsL4ixG1glJFxLdCeBvH8XOP31VK%20uR194gQJCEFsJrbfafsjIq4rI8X6YHXLAxzgjIcWSGghGPVTg3viYBieeMT/GVBEhfmiwRVLJAjK%20K7EPznl0Znr8OaaICCsyvNb3Go7+9NGz6RMnSEAIYjNwyy23vHHrkltlaH3Eg+Y8KhqMRU/BvPPM%20YJ7lwXkoBNzgocgEQsHAtCLC4d024vpS3FfBEQbu/dG4oaj5BY1ZIoJWQObkL+hTJ0hACOJt8sR9%20T+SPP/941jK2hUViH+o3eyNpgYSbNqtbHqGwKFZIcD0HTwgHU8bphCLCPRHhZt1lFbjGVLeVGgMJ%20z7OYeHBE03t9V9adD9+JR+57ZBf69AkSEIJ4G/z1+b9OGTdx3HhpSW2bknBjZlHxCMQhsDzUTKzA%20Kgh/ZgxMeuIBeC3X42KiurHC3/Pv1zCN6H3x6ONmurLU1xSISBFY9NNFZIUQJCAE8XZ48eUXF60d%20XJus+0jLumIsaY0AkY1d3ew552CSQf0XCElcQBiY58IK3GB+LETN9AoskuC5SCa95xSLzUQExVRe%20mwVYbRb+seofswAY3Uu7afAU8W+DWpkQ71mklDm+Hf9UYduCvlAwHv/wrZBg8JNOMCKWif87jLFQ%20IFhsCjQHhws3tEzCeAnjidoSbvDw+XDGIbjwmjJyAcY9MQFDMg6iWlW+FfLy2pfxm9/+xikdXCIB%20IcgCIYihcsNPbvhemHllasRDjXdoXFhqHCS4LBSS4JBKoNsXiUA4VBEJ/gW3CQQojH8EoqJkfYWi%20EbeUWOz5q2LiZ5lZrRZO/urJeOn5l75EK4EgASGIIXLZjy/bu9hR1FsfTHMaOxjzNvUwC8sXh4iA%20aKwOVUji5znqYhFxizEeibMEwhWxjNSakDQLRImFuHkX373+u63d95MbiyABIYim6LqkCwCw3aTt%20PiAtidTsK9XCUNN1/UPduEPXFVeuy/gLkZChcASjbMMYiSIeakA9EI7QjaaKiE7k4rGQmCvLbDXh%20mM5VpYNKktqbECQgBNEECy9ZiMu/efkdf1n2Fy94nlIsGNmUobdAwniIWhuiXscACH8ErSIWwalq%20hYQWjGp1BELCeFhEGAoWWCQjLPK849ZTSizkht/fgGeefuZmam9CkIAQRJOsWL1iNi/waM+rtM1X%20E0iPC4m3lytiogiDTjgkJAREwr0VFxH1UN1YkZ5YSFoeEasko/W7bdm46bc3fYhWBEECQhBN8pvb%20fwOraOlblujiHtFdvh7fUMQjYpGov+TfV5qIxAkFSK034VGRAgMkl5G04ohoQGNJxV1ZFpBvy+N3%20d/9u2+eWPbc7rQqCBIQgGnDOheccZraZLZG4R4r7SnVJxbOu1BoQVWgiMRDp3U76/wCEosHAImKi%20urUiQfl4jCWoCYESTEfyeWpfk6bFSU+5B7vM3GUjBdMJEhCCaED3/d1THO7U+17pqrgRtUAkl1EL%20AEmBCTbxWHgDUtYvCMRDFYx4PCQerA//KUKiikdqunFcPHQNFy3AMR384Cc/eKV0EE0sJEhACCKT%20A/Y/4McJ8dBtuiy2wtMC6IpbKRSR0ACRkEImBEP9JyAiWVlaEVHFRBOwT8RmoDyX+OuKBdR5nmPB%205QtoYRAkIASRhdPnHP6DX/xAPywqHvOIZV+FG3JwSCSq0xMWiATgelaIKhZq/CMuKOrvR9KFNUKh%20zfrSFRYyjaWluLF6nV55489u/B2tEIIEhCBSuPbH156FIpKZV7oaihRBCcWCR2MVEaQiDCxpebhw%20EyICKO6uWExFm5GVZoGoFpMuLVlTYFgcUWTnXnauQyuEIAEhiBSuu+W6Wr4tnz2qVvONPx4oj2dE%20abO1AhFhUhtEF/4/9XLmpWtFRUARrUBAgr5XcfEILZG0bKy4oChpvVMnT/0srRCCBIQgNNx5+535%207SZudyTP8XThAJKFg+pGjmTco77XM0U7ZGhNSCYhpPAOxYUV1ZqoiysRy0B0/rqaQpwI4qsiGKT2%20AskAuyoiFrBs1TI8v+L5I2ilEO8W1I2XeM/wzMpn5MbBjXXff0azxIQrCNDGOxLuqyAuIr3qc1VE%20AqEILA21yDCRziuV6nQWfawgIysR+8iomtdaILGhU7zAcfb8s/8HXn0+QZAFQhAA0NXVxebPm197%209uVnk6m7GQ0TE1YJUn5WNUQqrioJCCFCV1Y8iB6cRgoKfRGK14XEHztxmerKigf801J6lTiIkTew%209KmlRrW3OpNWDEECQhA+CxculJd2XSod7kht1Xl8NesKA4cgJlLKUDw8HfEC56po6NJ5If2MLSHD%20GIruOamXRQoJwbJFME1M/JoQlmP80KMO3ZaaKxIkIASh8Ng/HoORM5g29qEpHoz8LFO+/essEVk/%20ldKLf6jFhKrVof4L4yayfruIVih1IPGuwFqRU11uupTeuCvLBKQlccSRR9xFzRWJdwOKgRDvCWRV%20zjB3MJHbJhd1XaXFDeLiEAtoqyISxCoi9oRMnqpiwcETLd0jvyv0ReGR+EtMxNTsrNTXwTMsEN8K%20eW7Vc7RgCLJACCLgmh9c80GzxUxv195M7IMhM/YBGT2CCvQwDhIrJlStEQCRTK20xwkytDjjdauE%20RavftZXpcSsrIxby89t+TguGIAEhiICnnn8qWjzXRMGgthIdDUQk2OhVy0MKT0yE3nWlpu4GPbeC%20GEgwRyS0OtBk1hVSLte1aol16a05NfzyF798gFYN8U5DLiziPUFPb8+HEvUfGZtvIsaRlXUVd1kp%2058OgeErg3LtrFsnECu9DRtu9x/tsxXtwRa5nGaKiyzxTLJFcWw5XXH9FhVYNQRYIQQAomsXPZw6N%20yigejPS9apJQBIRMWiONgugiok4RoYoQLyBUsrAiApjmxtJZIn4674jRIz7y2COPtdHKIUhAiGHP%20mxvfTAbP0zKvgHR3FjQ/K1lXgcURWh5SQghfIpQYR9ALC0AkvTdsexITnkxSkgAikxFVt1dWg0U/%20G+vF117Exd++mBYOQQJCDF+6u716hoeffFjvvuLpG3B0j86oPldERHVjQXqB8TCdl4lET6x4MD0U%20ESYTFkhD8YhfnuXGSqvC9+MgPQM9+PxnP/8BWkEECQgxbCmVSvjH0/94sOpWU6cOZm7ASLleQ1jD%20IaNxDCklpOuf+tXoLtxQRMLYh/CsleC+Ui0PXcW5cp22Qj1LVOLjbjkgDIFVq1bdQyuIeCehIDqx%20xbN4yeIRyKFx08S0NN34jA+tAZIcTRtYH0KIMBNLSK8PFmc80spdQIRWR5jyqwhSeKQZIsqAK/U1%20hWNzWYrloSuqNLw4yA0330CLhyALhBje3HbPbbDyVnLyIJDaHmQoloevAmHNR8SFFYiBqFekh4IS%20Kx4MYyTSa3+iZnAlqtKRrP/ItKSy0n7j9SEGwEyGV956BU8/8fR/0QoiSECIYcuDjz/omnmzcdV5%20o6JBFrU2QuHwXU1B991I9pUiGJCAcEUoJK7/L7A+Ii4wJNOBA+HQWR/B80uk8sZvl5XaGwuomwUT%20V117VZVWEEECQgxL7r7z7sk7Tt1xj4SrBsjOvkKDb/YahBQRa0SbjaVUpKtxDuGKqJUihTYOoopX%20otFilhWVVWCYEkzneY61vWupKRZBAkIMT5avXC7KdlnftiRrw22Ev3frRtKqrqyIC0uJbQRiorqt%20hBD1QLriEou4xaAZaoWM6YiNkgPUTsSxgkIYwMw9Zn6SVhHxTkFBdGJLFxBU3Wq0fQmQHReI7LcZ%20m7V/Pp59pbZkj9R0+OLAOIsMjIpUnkslC0vIpKXhCwtroHIMrJ4K3EzTyJT+WH955C+0iAgSEGL4%200b20m5UOLlULOxfARrLGVoh+J043QqQS3NYE0VXxCKwNLrgnIn4FuSoYas8sVYgS2VexjLBEK/es%205582qVB3mQE8suwRSFvOYBZ7hlYUsbkhFxaxxVI6uCT/+L9/XBN2t210pLl5MkQkaHYoIevn44F0%20ES0slEJ6wXTFZRU0Twwvl7H27oooqVZJmKarEYjUdibIeM0xV5brunh62dO30WoiyAIhhh0PPvQg%20mMn0XXeb+bauq73QWATqZh9p6a5YFsL1LA/B/FOlaDB+Gj/qT4nFHjp6nTqbpKFVlTYHXgmkG60G%20rrvhOkkriSALhBh+33CKZjLzChiaGwsp2U/qyFmR3PgD4VAD6gIiElwPUDO01PuL9NlSRCYuGk2J%20RdppWgyEAzzH8eK/XiQBIUhAiOHHsmeXgRksWTAX32SbaNuuFZZgk2fJJoqJ9F34LU2EkoWlpvaK%20aHaWWpDYVEpvinuKMRY+x9Q6EV2lOgdMy8Sqf62aunLFykm0mggSEGJYsfjBxV7WU6O4h7KJsqYa%20X9VvG6bbIprOmxATJZU3bHGiSfMNpxmKeiaX7rHVx0sMu5LIjuM0iosogfTB2iC/9ofX5mg1ESQg%20xLDC5GbjpomZOqHfvOOXBxlXkcJBxYpQ3VahcPhxEbWAMN7GPczsQnQ4VZAGnCkQQHP9vnT9sRSX%20li1tPPfqc+he0k0LiiABIYYHK59b+Z1yrdxcBlKKqLDsUYSJVNtI4FvULQnV0oi7qoLCwXBuiBAJ%20MVJbpkSfasrzY0i1WiLvAc+wSvzrB6oDOO6o4/6nNJuK0onN/AWP3gJiS+W2W2+r8RzXNw4ENrn6%20PGGhyFgmldrPClExCTKwOONhbCIyNEpELZjE9bHnMaRsK6C5uemaehDbsd9HK4ogASGGDfnWfDJF%20Vbe5DgWGiEBExCQe91CKAoUUYJKBg4dCkhAj1ZWltkYRyZTeQJyaqkgPAuysgcCkiAgzGX51y69o%20QREkIMTw4c577oRpmY3H0w7F8oidT1ge0NRxiGhFOji8inSIqBUiNAF0XSW6+vi6KxtZVizjvKY2%20hBkMq1avogVFbHYoBkJssVgFK7uAkA39PnVzOSJWgS77CspUQiG1bUviLU8iFg1kos9Ww1G3soFg%20DMWFxYE3174JKWWBVhVBAkIMC+5/9H4YhpHcON9Gy/Y0C0SdGJio3wjEASLR5iToxKteHhlEpYoI%20kJnSm/la0iyRJmtCqrUqVq5YeSWtKoIEhNjq6V7SzdavW1/VVqE3KyiIVp0Ht4+4q5Q020i/KkU8%20wvoOUa/9UOtAAreVcIV2IFVivG0DqyiVrNReIH1GiAEYRQPXXX+doJVFkIAQWz2l2SV52hdO+3pT%208Y9NGGEbBrEli8ztgESYSRVYFgASqbxq3Yc64jZI4U0TpLiFk6oVjDUnIjLFEom5s7jFsep1ioMQ%20JCDEMCH1mznb5DvU/6zOLo/XgchoNbka64jHP+Ixk8R8kVg6b6IKfVPEkDVnoRiWgaWPLi13L+lm%20tLIIEhBiq2ewPIhUF1aTG2wiTVbX3DAmJOF5pZo83rYkPqEwiH2oWViR4VKaxorhU1L7ZMmU1ygz%20hCLD8gjeP8YZPnX4p75aml2ixorEZoPSeIktlrfWvpW9aTayMiQgmQxrKUIxkRpLR8bG2spYWi7z%20Dy7DwVLg8KyUmMURzlZXLJaEUMSeb2YL90AI3JTrWAPrJZgNwlxaVAQJCDFMaLZlu8y4jQBgpFgi%206txy/7YRNxTq7irGWWRMreACXPJEJ18hRRhsV2MhkerzeI+sobwfiI27bSQoyvHUsqdoTREkIMQw%20Ia1tyVBRs5/izRTjczpk9JBCAhyJbComWUKABETUdSUUKwYy+Tw2xZnUqA4EevEAByp2hdYUQQJC%20DBP94Dy76lonFL446FqESBm9PPg5rXV7JLAuFPeV5OE0wsjzUTOthNQWECZiHZsakZBIL65MsUJe%20X/M6LSriHfuORxBbFC+89EJz1kfs+mC2eXS/lRHhiJ+PWwgR4ZCxvlai/nN8PkgiKwvJsbbh5Uy+%20PRHRCYfO+kDdAnnib0/Mo5VFkIAQW//iNHhDsYhbH0P6Bq+ejxUThsFzJPthqfUf6rjbeOFhpHmi%20Zj56EICPCNhQxQJNnPffRkc4qNVql9LKIkhAiOEBa/KyNIFg6ZZIIpAeb2UCJF1ZseFS8cvjEw0j%20Liz1uvDpsZSnL9/++xaLgXCT4/GnHqc1RWw2KAZCvLfEY6jWh/C/JilV5uHPyu8nJgjG2o+EqbxC%20cT0J7zkyxqL1I2oRoiIeQeA9IiKbGgtpdmKhcj0zWd0tSBAkIMSwQzZzEz9YLrNFSUpZj5fIqJiE%20omHEAussWcsRd1WptSGJA9GZIJtsbcgGAquJiRimgeUrltMaIkhAiGFqjWymRhyByETai2hajwTB%208bAOJKgFiU9HBFJbmWir0HV1KJGXyzbdjZWSzishYeUtWksECQgxzC0PuQkWStyFFavL0G36UkhP%20PALXlS8onPP6fcUeQ231nsjqigvG5srA0olrTEhMy8Sf/vInWkvEZoOC6MR7W0xkE+IildTelPoR%20XTpvaE0o2VeR/lZq911NfyxdLEVrlcRfi8Tbtz5S5qmbjL4zEiQgxDBg/Yb1yQ2/2X1V1+8qdl3c%20GtC5r1TxiIyrDVxZol7/ERQXps0DUdvDq88pnsGV+Tqbmc6YUZFebCm2LX96+aG0uggSEGKrZvSo%200Y1dUo1+1lwWsTLitR/xTCzltoEAqBMII+NrUe+BpV6my/hKuNCGYl00e9sUIeEGt2l1EZsDsmeJ%20LZZEu5CszbKZjVhGLRI1Uytonhhu8pr2JsHPTLKwR1bifhUhifx+rCdWWgbWkF1XzY6+9U9duHj4%20oYdpcRFkgRCE1vJAA0tEE0APmyPGxCLerj1NFEIB0oiOVhgaxXGaeV1DsUKU833VPlozBFkgxDAT%20h2atjKzf0c0k9zf7sNBPxlJy40WE8ewriUQzxTTrJT7adkivTzZvaWR+ZaSvjQQJCDFsxEPXBr1R%20W/RYY0S1627gulJ/Vl1Yuk0/Yp0waEUktZ4kFldhkkWGTmUK3OZstMi8OM5T/6S5IMTmgb6LEFsu%20jUIgar+rRgFpmXE+5sKqX5VSVS5kQjRU8YgH1uOpuYlYSyMRaUYgmrxOQmLN6jW0tgiyQIhhZIW8%20ndvLxufVXlW61iORwkKDhdcxycIq74hYaNJ449ZN+Ni6Ubdv9/3YVBcXQZAFQmwNjBwxMrIpN119%20LlN+R+0fFatAj7cgiU8ljLikRLRJoi7jKt7NN5xuqHGZqULSlFA0m/6b0lTRsqidCUECQmzldLR3%20ZIsD4Lm5muloG29ZolgeAKIBdCQth0hcI15MiNh1MjkLXT0fxj+aEIIhzQlpQkhc18Xtf76dFhex%20WSAXFrHFIlyRLQzqWNehFBwCiayrUCQgwSVPzAaJBNWDxxOxb/lqnEMjJPHGjalJAkOxLIZqhTDA%205CZsUC0hQRYIsRWz4w47Ns62im+6KWm8kW/y8cuCKvOg+65/XjsUSmNVxDOtApdWvP9VRGhkcriU%20Km7a14Um3gtGf/UEWSAEEd2I45tnA2GJzPoAUtupB0LCwbWpwmqNSDj7XApwwRPWh7r5q913tYOq%20oJlQKN/hJfiZ/wAAIABJREFUN5SBAugECQgxPDCYkf2tu9k03qHUjMh6zYgqHGHNSJCppdwRk9HZ%20HYnsK00cJNVSShOTt9sziw3RSiEIMmaJ9yrd3d3s+p9e//VIkLyRkADNxRakXjjileI615UuJqKb%20s55ozS6zXVOpPbCarb7f1LgIQZCAEFsbpVJJFtuKxcSmrNuoM77RJ/ZaNU0XseaGDVJ746m5iaws%204XfqFVIffNdYJ+rjRmpJhrrpb+psdYIgASG2RqZPnQ7hCL0lMZSNUuq/qavZUUG8JDE1UNMXSysE%20gVgIpI7JzSxyVK4Px9lu6muWb/N6giABId7rTJo4CdKVemtD3QyFxjIBMoVHl06baD0SqyAPU3GF%201Lq+AitCOxo3HhPRPW4gOJuj9iMLcmERmwkKohNbLHbVbuy2CjbENBeWpkYkCJTH24moTRbVOhEp%20JRhj9R5YHNl1IFJvoai3adjePcNSaWpyIUGQBUIMZz52yMfgOI6+2jxejZ5GVoBdtTagr/PQBdbj%20tSHaSYaamec6C6dhEWHaZZtiRQT35dLaIkhAiK2cOXPmQNREdixAxiwQ3RGzDuKXBTGQSIuTeF8q%20AX1zxfjckJRCQ21BIfQdeuPXaYWkmey0NCEivwOxmaClRGyxODWnLdjfww1zU9p/6ILojaq84ym8%20ikiFQW4fxlgisys+Tz0ysRBS2wY+8ZzlZrA4dPdLFghBFgixtbPbzN3mtuRbWMOBUlkbb5brS7k8%20EfhOuy+RURsS7+YrkBCS+HOJzGXPamHSbAdeNBZV1yUFIUhAiGGAcAQi1kfKpt5UED12fTywnbhO%20Iw7a1iSiicB5mjsrlnWVKExkTQTN4xaKTLfADG5gTmkOLSyCBITY+vng+z8YTeXVbZJMY4HI+kTB%201G/mym3VXldxUdE2UhQyc/StNhCP5Cz0him7jZomNlsromoSozxeYvNAMRBiiybHcpmB8VQLBGhq%20EqG2PkR1LSlDpYJJhBAA46wuNCw5YTBVVLKEI81NlyZ8zaD7PUHriiALhBgGnPjZE+vV6CJlg2VI%20jYtoGxjG3EeZ1ecyOl1QLSbUFQdq4yOIdujNtByaTdttJJgZ90UxEIIEhBgW5K18pPJbm40lMr7F%20x86nFvClBedj6bfa7rrx2o8Gfbt07dxl49GE2e6pRqnO/s8GN3DEYUfQwiJIQIitm+4l3ezoo48e%20bXHLEwmB7JYmzcxOT3ODxavI4x10lceLz0SPi4i2caJyf2H7d9lA8Da1B1gD15ddo2mEBAkIsZVT%20ml2Snzj2Ey0thZak314MUSxkE9/oNYKQEILYZWGqbjzGobFIdJ1/E7GQZqrRm53SqBMkAdhlEhCC%20BIQYBoxqGwVDGnVXVZoLawibqm5+hzY2kXJERCT2YNqYSJMWRlNurCxRaZTNJQHDMHDEUeTCIkhA%20iGHAeeech9Gdo6OxjngwnSHTNaXdfGUsFqGzHqDvqAsg2tZdyPTOu0ivD9GJVqInV5OB8Uhab9Z7%20IADbJguEIAEhhgHTJ09fu7Zn7eth+w2h2SgF9NYDhnC55vpEIaB6XsaysmSDuhDlcYKRuamWBJqw%20LhplZaVYO7VqrTp9t+l/p5VFkIAQWz25zlwFNayXrqy7sHSV6RnZT9o4g0Y8Eq1I4i6mwGUlYiKT%20EbzXWRva1u4Nfj9RUb8pHXwl4DiOzRhbRyuLIAEhhgV777o3XNvVxzoaZWQh+3dSJ//F3Fm6bCtd%209lVWC3jdGNtEXCYWyGdg6ZZKM7PflcN1XBzw/gNoQREkIMTw4cxTz4Q9aNcFRGeFAEPLuEq7TrEK%20siYUJmpDgOwYSqPnkxIg18VnmiLFncUEtTEhSECIYcTkbSevhaMIR8o37NQ2J5rb6tJuU7OuUqrU%20dRXn8XG3afefcJchw4oA9M0Sm6kdUc47toPDDj6MFhRBAkIMD7qXdGPPffY8ePpO0/W9rxptnI02%205tj12m/88ewoZMw4T2lpoi1KTHuOaSN6m+nt1UBYqgNVWlQECQgxPCjNLgEAxrSP8QYhZQXSMzbP%20odRjhPtw3GqIpfCqohPprYWkdaLep1rvkbBSmhEE1SJpJCTK74uakIf9x2FttKoIEhBiWPHhgz5c%20FxCJpkbYNvWtXVN7kRYk11kZaR13E63hZXo/L21/rnhhYdyFJdBU2q5qtRXzRbbvvvuy7u5uWlAE%20CQgxfHj0b4/+tCnrI83d06TVkbqJy2RwPJGpFc/C0gyfClxUifTdBk0Qm0oQaJB5NnrEaM+qK5Vo%20QREkIMTwIW/mH5aOzM7EaiYWostwShOWlPvQxTcSm7rOygmER9PHS9ecsaEl1WzhpP9+dbZ30kIi%20SECI4cc3LvgG3JqbnsIrNkFI0jb6DJeUbkph3JJILUjUuax0z5NlWEZobDVpBVEC40aNo4VEkIAQ%20w4+ZO818QFRFNJCeFgtIq0iX6RXpYWBc0yU3rTo9vI3QZ2VFXFgp96NtoJjmpmpi1kha/AMCGNE6%20ghYSQQJCDD+MduPZj+z3EW86oRoLQYpFAuiHTaWJQIrQJDrvxi0T6Lv4JuIbiTi5bGw5qPfLMkQF%200D6H+P0UcgVaSAQJCDE8Oen4k+BUnahgpJ1vti5EV+Wd4QpLBNEzWpmkZXilucVSW6xAY0ExNFdE%20qFggv/3f336vewllYBEkIMQwZGT7yF8wh0UtEIGhZV01mkWu6cabiHGIZCZW/HezmjimBe8TVonu%20vM6ySnudioDUKjWcddJZPKirIQgSEGJY8b3//t4XJ4yeEK0HAdIFpZmRscj+Jp9a6JcRH0mrD9G6%20u5AiMFmPg5TXkWFhCVtglym70CIiSECI4clxRx+Hbcdum6xIbyACWdXliZiHbqCTpnFiVh1Ias+t%20zVEAiSbFL+a+khUpPzL7I1SFTpCAEMOT6VOny/ZCe7+0ZdQKiZ/GN9BGs9EbCU8Tfa50G36khQli%20acC6000pEky7XcwqGzd6HJu++/RTaBURJCDEsGTWB2fZpjAfCGeDCCTTeht9q29CKCST6a1OAH3b%20k9hGrrtt08+lmVbvzXTkDdxXjsDnPvU5WkAECQgxvLnm29d02BtsmSocQMNJhTrLIdIgUSDVwtDN%20MddlYjUsRmy2W3CzmVZZLiwXEBVBi4cgASGGL91Lu7HzrjsfOGLECAbXtz6aTeUFkoWHTWzI2hYj%20mgB7agA+vDqZYZX4/SbEL9UqyYh/wAU++IEPbqAVRJCAEMOW0sFeCuoRBx9Rd13FA+rN9MhK+bYf%20b3YY36B1YjLU4LnOgtEWJjYSCSC77kPtwmsVseiHi/aiGhCCBIQY9kzbcdqf4UAfSG/0rbxRZ16g%20KbeYbpa6VP6pz0PXIFEbNAeG1jxRNngN/tGWa8PJnzzZoBoQggSEGPYsW7bscsM1khZHWnFhhmuq%20YTNGqc+mSm1XkiU0zQpb3PKBzE5XBlKzryCAglXAoaVDJa0cggSEGPZ8a+G3csxhCOek6yyRtJhI%202uYLJDOtIBtu+rpuvGlurERBIVKGSemEAo2FRncwl2HlipUrd91j1xdp5RAkIMSwZ+ddd77rgD0P%20GHCrbuMxt7rAcjMbdeyyREW6pkdW5J9M7+6bJnDh7yjPMVG9Do3FpBNNX1gHBwZx3aLrGK0aggSE%20IHwumndRvtZfSw+iZ9WFZKTpZo2m1TVJbKbvVuZ9MI0loZxnkjVXMxIfshWcLwP77b2fRSuGIAEh%20CADd93fjQx/6kDVuxDgkgukS6RMLgebqKjLOawsEG7i4mgng64oRMy0X2ZwFMmniJLz/A++f0r2U%20MrAIEhCCQOkgL5voowd/tC4gLhpXpavXNRIBxSoIg9gp1oUuBqKbSpg2O0QnHE0LX4MCwv323M97%20zw6mDCyCBIQgQjb2bPxlJA6SZnlkZWUB6cH0FKtBKxhSRuIgiRTfWNxEzexqqi0JmhQTERXUh/72%200KW0UggSEIKIWyL7lhx7wG9rologzab0Nvo5JZW3qTqOjA0/4q7KmGeSmgUGRJMBdK9XAKImMHPa%20zB5aKQQJCEHEmDdv3smtViuDjWg6rwu92youKALZLqosK6LJOpDMWezxqveh9rpKq4PxxVTUBD5x%208CeqtFIIEhCC0HDZ/MsgaqJeE9JALFI3Zo310FShoKaNiTYOAqS2MmlqgiKQXQeiERGn38GZc8/8%20Ma0SggSEIGJ039/N5n5p7ljTNZOBdF2jxUbxkIwZ6I3Sd7V1IE3ENKSQjduXxOtX0lx0qnhUHSya%20v4gWCUECQhA6SgeV5N+f/PuoCZ0TAFsjHi7SiwizOvc2sFCaSs3ViIA2JZfpH1MXiG+YXaYcpjBx%20w+9u6KRVQpCAEEQKe+y1xwrTNl8UVRGtCUkLputG4abVYaTNPccQR9XGLReB1CaLTYmSQGbrdjjA%202BFjsd9e+7m0QggSEILI4I5f3/GMqAh9TUhaPyzNN/qIO0lkbOCN2pNkxVJUGg28atSaRSeO/mvP%20iVxt76l7k4AQJCAEkUb30m5M23XaETuN36nuxnJj38hT3DwNW70rt8ua75EW7xhKo8WmAue6eEfw%20syKclb4KvvDpLzx43oLzyrRCCBIQgkghqLD+8AEf/ousSSRSetOCzc32lwKain2oYhEpJmzQG0sr%20FkBzM0ygeY0uwGyG7Tq3+wmtDuKdhrp0ElsFr7z0yunbf2j76/Pj80ArgCKAvH+YAHL+qXoY/lco%200z/l3mWMs/rPTDll/nWo/xz+Ben+ktKESChdd2PWkRQyUc8RnreVU8c/rQGo+scggAFgr4l74aE7%20H6K/bYIsEIJohsnbT/7xzCkzIWvS21zVeEhWOi/QXBv4tGD7EI9Iy/ah9LUSSIqOehoIjQ0ceciR%20tCAIEhCCGArXfOua21iNpTdYTMvIApqLT/gbeGrGVoP+VY1qQzJbl+hEMD4X3gaYw3DV9VeVupd0%20kwVCkIAQRLO0tbd97n3T3ld38cSD6QL6zKxGUww19RhNWyKNxKOZ+0hr1x5L3YULGLaBB/7wQEdp%20dolG2BIkIATRLPvsvU/fhjc3LNWm9Eqkp/XGr4OmQlzTDiXMwGrgjmpk0TSs8UjLIlMPB3DKDg7/%200OH29JnT76DVQJCAEMQQWfy7xc+IARG1QtwGm2+jzT2tLiTe8yqGNsUX0NalJDKzmq0BUUSS1zjO%20O+28R2kVECQgBDFEupd0Y9LUSWddes6lXnaS6saKn+rcWTHBSBQANqgdCWeCZDRYzJy3rgvup1XR%20qwJie8f7d3k/Zu0/68DuJTR9kCABIYghUZpdQnd3N+ts7zyc2zzcWBMZWY1G3yoZT802RUy9j6HE%20OnT3B+i77casD2fQweiRo6/vWtSF0myaPki8O5j0FhBblYiUShLAXeN2HSd7q72M5fysLFPZcIMa%20D4F6nUdwXj3lMUHQfd0KGiIypLcqQYa4ZKUXZwmHKiC217p9zj5zBs6adxYtAoIsEIJ4Oyw6b9FM%20MSgau7LSrBBdEHwotRtZmV6KdRO6ydKERDSwPmxA1iRO+PgJOGveWefTJ0+QgBDE2+TUU0995n07%20vC9atZ0VVE+bsdGogBDQX95suq7IEI1GsQ+/YDIncrjz/jsndy3qotoPggSEIN4u3Uu6MbF94k1O%20v+NZIcGGGw+ku0ifYBjbyFNTezfBMol08h1K6q4bO2pAi2zBxSdePGLhhQup9oN4V6FvLMRWi5Ry%20xxkfnLFyVXkV0AagBUABXl8syz/S+mPx2Hle/7rFOEv2wtL9NaX0wgrFqEFgXLUywoQAG17fqwqA%20AaC8piy/O/e7lXlfmddCnzhBFghBbCYO+8RhL5bt8lTDNqKurKzaEBfZ7dOhmRvSKENLJx5pwfW0%20U6VgUBWVbUdsy+Z9ZV5LV1cXfeAEWSAEsbkxxhurcxNz49AGr0tvYIXkYlaIEbNC4hYIi1kijGV3%205NXVfKideOODoOIdeNXuu7rOu32A0W909b/Y/zX6lAmyQAjiHWDds+u+WnAK3gYcD6anjcBtlAml%20a2USt2YUEZGQ6eKhi4Goc93jri1fTMpry7j7hrt/T58wQQJCEO8QI0aOuOlzH/+cQBnR4sK4kGR1%207s2oSNe2KwmC5VLq4x3NBswDt5WaeWUD7qCLb5z5jZ4DPnzA3+kTJkhACOIdoru7G//50f/8dvmN%20skQ1ZoU4aK7le4OUXylkKBbqee3vAUNL11VjH771sV3HdhjsH5zWdRnFPoh/HxQDIYYNXYu6br7s%205sv+U7SJeiwkj2hWloHsWEhsQuGQphKqQ6Gy4h9O1NoIYx8VAINe5tUh0w9Zdu8d9+5JnypBFghB%20vAsc9fGjzt51wq4IXVlObLN2Ur79Z1WuD8VakSni0WDGR9z6OOGjJ7B777h3z65vkfVBkIAQxLvC%207nvs/tbl518+Y2x+rPdtPgiqq6m9afGQZoUjLa6RFqBvVDAYEw8MAhPaJ1wHAAsvWkgfKvFvhVxY%20xLDjO9d+59ULf3ThdnwEjxYX6tJ6g0OXypvlxspqc9LIfaUWDlbrwuFucLFL5y5Y9sAy+rslyAIh%20iHeb7vu7cd7c8ybtP21/iAFR36BVl5YuQyutyDBrSFWj69wGIhIcfgxkj8l74HNHfq6VPkWCBIQg%20/g2UDvJmZVx90dVzx1hjwKos6spKqxFxUzb+rFbraaKhc5HpUooVK6S8piynT5x++1fP/+ogfYoE%20CQhB/BvZe9be13XN7brK3ehG4yFx6yP+c1rrk7TW7cF5F9mzPdLcWFVADkqcfdzZ/b+64VdHUNou%20QQJCEP9muq7owkknnvRfl511GWSfrItImpColkJahpZODNJuq6vxiLutagAqAO/nGJMbc1jXlV1Y%20uIAC58SWAwXjiGFL95JudtDBB3V8/DMf33DXsrtkflSeRXplxWtD0gLqabUg8V5YcQsk3nVXDZz7%20/a4mWBOw4AsLvn7aqaddSp8YQRYIQWwhlGaX5Le6vrXxzt/fyQ7b8zAmB31LRA2s6+IicetiU37W%20ucnUdN0y4GxwsO+0fbvWbFhD4kGQBUIQWyJdl3XhkP0O6fzBLT9Yf8uDt8DoMJJV6mp1ugFtd97E%20fJB4FXpaMD1ece6Lx6WnXIoLzrhgLCuwtfQpESQgBLGlisgVXeyi/7qIzT5mtvvAcw/IXGeOhSJi%20aUQk3uadIb2Via5gMG59KOLh9rrYf+oHB7pvXdpGnwxBAkIQ7yGOOeUYeefjdwKt8HpmpcVD0qyQ%20NAsk3p49Lh7+lMH8yw6OO+AwCdt2pONgxpw5vN+y9ltw7rl/o0+HIAEhiC1VPI4566IlS9Z1DeIx%20YNuXgVbFnaWrUldFpJGACI14KCNqnQFg5r+AD/QDBeHC8G9acV0MWhbkmDH4V0/Pz7756KNXfXDm%20zOVXdXXh/IWUlUWQgBDEv52zz77sYzfdtPwO254CYFug/RZg1FNARyXbElGzsYK/Kl0GVtx1pc43%207wX2WAd8ZmP9YYK7cfyb9ANYD2BFuYzShRe+esGiRZPpUyNIQAji30h39xL27LMrzp0/f+lVtdqO%20ALYBMAYMIwH+BuS2JwBteaDI6z2zzBQRQUxE1AmD6qjaMNtKgvcJnPmagd1E3dgJjJtAQPzwCHoB%20rAPwBmMwZs1680s/+9nX173yyk9ml0qSPkni3cagt4AYznR1XYITTjgJra17PbR8ecGzPDAWjI0E%202AhwvgOM3kuBymuQ5pOANPWddBtVlAfpwH5xIMoABsrAv/YFX70vjsUqTIRAJ4AOxtDOGFoZQ4t/%20FH1hUZPD1r/yStuqlSs/ccqCBZecMWcOHnvhBfpACbJACOLd5Iorumrz5z9jFot7srqAdILzETCM%20dphmG4S4HZXy/cC4O4H2jUBRRFN81XiIiioqNoCaBCoc6O8A/nU6wMeBYTm+x27BHhhAkTHkGIMJ%20gDEGKSVcAFUpUZESA1KGVsgaAM/btsx/+MP9P1y8uIM+SeLdxqS3gBju/Pd/L+vP5yePBEYAaAdj%20reC8DYbRjlyuE8ViK/r6ngVYJ7Dmm0APAPMPwPgHgJZ+wDIBw4y6shQLRdoOpGODVUzkNl4K0T8B%20wt4Zkm8A8C9ItAAoopOX0cI58pwjZxjgvvbYQqAqBAZdFzkpYUgJJiUkgKplsRceeqj9K6NGTR5/%207rmvLli4kFxZBAkIQbwb/OhH1x580UV/Hcl5B+p5u0UwVoRptqJQaEFbGzA4WAZQ8ARCTASzL4f5%20+hSY5p9gjlgF3v40mPkmckUOkwGMAcIVsPgEWHxPCPsgDPTtjMFaCypYDbC3ABnMy7XQyTk6TRNt%20uRyKpglumgDngJQQjoOKbSNv2zAcB1IIT1ikRBnARsdB4dhjX16wcCF5FAgSEIJ4tzjvvOdtKVt8%204ciDsRwYy4PzIiyrBcUiQ0cHsGbNOnjuraBisArwHhjW4Wg3WzG6FZgwHhg3Dhg5EsjlANsG1q8H%20Vq/2jmoZYLUBMEjfPeWZKxwMY02JzkIB+UIBKBaBQsETECHAq1W0lMswy2UAgHQcOK6LKoAOAKMY%20w6M33oin/vnPG9+3666n0KdKkIAQxDtMd/cSVip9ZkOxeAzq+bkWGDPBuQXTNJHLAS0tQGvrdhgY%20cCHB4YJhovwptnWWod2VaKn0wVorYLy2PcqtHXB3+zxGzzgMtRpQrXpC4jiAEIAQLqQUkLJeWcjh%20YFtTIF8sAu3tQEeH96CmCbguMDgI9PUhxxjapYQtBCpCoAigRUq0AZhoWfj+OedUl3R3Y3apRB8u%20QQJCEO8kpdJsecONv/3H3DPvR4ENgqMPDkagijwsboIxBsMALAvghgBDP8biZnwId2MUcmiXBgoS%20sITv2Vq3ErV1wMBLv8a6OxkG9roc5bGnon9gJCoVwLYFhLAhpZqe5YDBxqS89ERjxAhg1ChPSCzL%20U57+fs8n5jjI2zYKto28EMi5LnLwMrM6TBPWiBFfnl0qnUGfLEECQhDvAi898yg+hl9je0iMBUOH%20NFF1J+Kv9gn4h/wCKhiHqgAmjN0FM17/EqYyiTEoIoiY5JU/IulLQsUoYiKA9X//GlYb38Sbo6/A%20gPkl1GpVOE4FUgbDPmqooYpzrb+hYHEgnwdaWz0RGTHC+9m2PVdWtQoMDoINDiJnGLBsG6ZiN+UB%205BiFQAgSEIJ4V5j3+c9/9B9XX40ZxSK2ATASwAjU0IqVONBZgGLPfNjrO/A/b+yN5f1/wy4MGAeG%20TgBt8IvTGfOyouBn6zKGqpQYBNDBONqFg7Y1Z+Bp8+f4m3kdpOyAlIOQsgxgAC4GcJS1qt6o0bK8%20AEqh4J1yX1gsy3NpMeZlCwenqGcPv/naa/ShEiQgBPFOc9/SpRN/e845/ze96FkLYwB0An4BH0eB%20mcgzhpchsaLvEewGYCKAUfAC162MhXOnDM7rAiIlqoyhIr3k3DwAixXA3KfB3I/hIfYH3wLpB9CL%20PMo4u3o6DtjwJtrtHE7reBXFMkeuKFE0HMDxAyiu6wVRfEtH+mm88B8XAOS7YIFIKdnTTz493jRN%20effdd+Pp5U+jZ0NPtHQewKuvvYoXX3oRsw+aDSFEPaUZEgftfxByZg4QwKx9ZmH8uPHlabtN640/%20Vnd3N0oUzyEBIYgtjTeeffZ1uWwZxuXzGO2Lxwi/ArzNMNBqGBids3BKbx/eD2BCIDKMoQPwqsMZ%20Q45zmIyFnUtsIVCVEmUpYUkJU7FObKzHa/LrWIX54NgAoAcce+JJtx1PlAvAoIlvrjHQaVXRlqth%20ZKGC86Y/ieMnPA9UeiErVTDHgS1EYi5VDcCICRPe1nvSvaSblWZHW6I89fhTz/ZX+gev/P6VeO6F%205zBiyojc1B2mzgAHevt6Ua6W4Qo30c6+VqtBFAQeWf5IpC+YlBL/fOWf4OCQQqL1j60ol8u9xQnF%20F2buMhPTdpyG9898P3aautOIUqm0I63ULRtymhLDjqV//esp39l//xv2KRYxGcA4eKmwnZyjwzAw%20IWfiHhRxfcXFNs567ASGCYAnNIyhnXO0cY4W00TRMGByDsY5hBCwXReDrotBx0GfEOiTEuulxFoA%20/wKwAjYW4wtYi3EwMBuc5QG0+OnDFuoNtVxIaWPQsSFFGYd3PoF5LYvxkdrDWFN2sdZxsU4IvCWl%20d79S4vmOjh999fe/P6OZLKzupd0oHVwKrIr8y6tePnbPg/fsn3/m/D+8/K+X8ejTj+K5l55DuVyW%20MMDMFhOGaYCb/vPLGuUbMVk054Xys1Jw6bouhCPg2A5Qg2wptjDHdlDar4TxI8djQ/+G7z3x1BNP%20XDD3AsyYPiN/yKGH3BC+nvu7UTqIrBUSEIJ4h5nd2vr56UL8YhqA7QCMZcwTEMPAmFwOF7nj8ePK%20HijhHsxCP6b4IjNaEZkOy0JbPg8WxCcY81xMtg23UkFvrYZe20av62K9lOiREm8AWAXgeQAGBB7H%20x7DW+BYYLBhGAYxZ4NxrTyeEAyFqkLIMIQYgZT+k3AiBdbjDuAQj5RqsFwJrALwG4MlKBQdec82N%20Z82de2qj1//3p//O99hzD7F0yVLnp7/+qXHzXTeDmxw8z/UNInUt63XCEZhhLEU8ZOxymXLoeo0p%20LWGkKyFdCTjA3FPnYvedd8eJJ5zIvvyVL/N9dt+HnXrqqW7wsF2XdmHhxdTyngSEIDYTl8+dK9fe%20cAOCvrtjGcMozjE6Z+HT9o7otmchz1bjBNyOnWFgWwDjfJEZaRgYmcuhrVgEa2vzUm+Doj/HASoV%20oL8f7uAgNpbLWG/b2CAEeoTAagCvwOthNRrAOrh4FSYezv8KTv5IWCbAud//ypVwnAocZxCO0w8h%20+iDlBki5DibewAw8ggvxO7wBhlVSgh92GBbdemvm37OU8uA5R86ZW2O1Q5e/sLy9p78HZsGEkTc8%20ZzbXHExz6HYOFhMMNCEisoGY6IQk1sDSsR24NVfmjTzbYdsdMKpjFB5/4vE/nvfl8+TEzokrzvzK%20mQumKSJ4AAAgAElEQVQAoOsbXWzh16nNy+aGYiDEsOOFBx7ABNS72nqBcInP1SbgQfcDyLEdMB7P%20ow0MQY16AUCBMRQNAy25HJiabtvaChiGl3Lb1wdwDkNKtDkOKq6LshDI+/fTAmBn/7QTBjohMab6%20GTzUvhRyxAEwuLcb2zZQqbSiUsmhWmV+DYkDKW04qOAJzEQXVuNodOMtw8CYqVP/qXut3//e9w+6%206y93bcM5v5ltw2C1WzCLJpAH8q15TyTUZpDx1C6daDT7tVPnvpIp51W3Vvy8ellMRExhwhQmgwBW%20bViFVT2rgBE4etFPFkHaEvscvM8FB+x9ABZ2Ldzr0m9d2nr2F89+o3Nc54v0V0AWCEEMie7uJSiV%20ZuPotja5l+tiB3iZVWM4x02YiOvFwWCYCoEp2BOXYw5WYAcwbzoIYxhtGBiTz6O9rc0r9hszxjva%20270U22oV2LgRWLsWWLsW7oYN2DgwgLdqtTBe8TKAPRnDgJToB7ARwFsAXpUO/jn9TlhjD4WUoSGD%20vj5gYMBGpdID2/YsECnXAngdwIvYBbdjm9xqvO+s+b2fO/6wn+22295fAYD1a9bve9I5Jy2+7/H7%20Om1uR2e7q3PdTSRH88aFg6fsGM1aHWjCfZUmHtBYIlIjLvGRwUpbfelKMJchz/OwB237kvMvGWjL%20tR3z5bO+fC+gTx4gSEAIIsGV3//F8gfOOWH6rGKRTfEFZAcOzBKHYBB7AZgEF5MwCxfhUDyDKeCY%20CGAs5xhtGBhbLKLY3u4Jx4QJwNixnhUSCEjQ/GrNGqCnB719fXirVkOP62K1lOCMYQpjGPQFpE9K%20rAOwGgwvFsahcsQqCMfrXrJhA7BunXc6ONiLSqUHrhsIyBsAXoKBv6KKyRA1DtftwZw522Lk+N5X%20upf/3+SewfUwW836AKz4EKw0d5Uu1tFox5CbaHlkCUjcnYUUtxaQjJVkCEp1oArDNTBj2gzss/s+%206Onp+eacWXP6zzj3jCvoL4RcWASRoKvrMtg2xnz/6iW77lycABcbIf298ttyFDZiKiw/oZexdkhZ%20iO6h0muA6F3I6gfnnvsqOILLww2XhXtuC2PYM59H2XWREwKWEDAZ8zruQqI6+BpeXnYmOko/QN9G%20r/SjXPaOSiUHzi0IYULKoAY9BxdtMLE/kOsHMIAHHtgAyN7JGLENzB36PF9Zlnjo3FVZQfJNEY5g%20g2cagYhfJ1MskLh4ZFkjUhEMzTz6fD4PuMBza57Dc4ufg1NxvnbbPbfh9HNOvzzv5m+Zvvv08798%20+pdXM8ZqXYu6sPBCCsKTgBDDmoULF+BrX/vmk2++0YrtDBc1eG1HVkPgt3IvWP4sEKAVHHn8ix8H%20KR6FAPf2HsYgpIQrpbez2zZQq3m+pnLZE49qNdE90RUCrj8UamprK0blcqjYNgb81uzMdSEYgy0l%20KtzCxmd+Ame341DoODAsRjcMgHMDjBkxFTD8HXI7AH3wxhx2AqwD6G0H/jEa+OADQKuRFI8sl9Xb%20jXU0CpynnZcpri2hOS8biIfOxRUTkuDULJgw20zcdOdNQA2fmfjgxM+cf/H5r9z0s5tuO/GkE+fS%20Xw8JCEHgllte2M7k2+JNzMIA7kMFQAVFSIyE15ykBYx56bQbjI9jUJyPGvzJtH4X3JrjQNg2eKXi%20BShM0xMLw/AEpbfXC15UKnBtGzUp4QCQnGOHKVOAwUGvNXulAlQqEEF3XQCDAEZxE2vefByy40AI%20AUjpHb4RhGTQwQVj4yBlEd6s3FZ4ZkcBcA3g0Qpw+COAaSXdVVzjrspyWckmrA85RNdVMyKSdaTF%20R3SZW1li4sJLY3aB1ZXVYJ1s8kkXnnTWHgfucVaL1XLLqZ899b5Tv3jqj+mviASEGIZce+2V3/jK%20Vx5GLteKjdgL63EfPKdPHg7aUG9MkvOK+ngBrxv7YFv3SVQAVAFUpETFdVGrVlEYGPDcV64LBOdt%202wte9PcD5TIGbBsVf27H3rNmeWJTLAK9vcgxhjbXRc2vXG9BvTX7a09cjfLkc1AuewaNZ8wEHXwF%206vXnNgABzkdDSgtABVLmIWWurgxVB1jcARyzxHevNSEcjSyPzSEcaGBxxN1YjcQjLVMrTUxS3Ftq%20rUkhV8Dza58HHHzmjG+c8Rk+ml9/5cIrr2aMLejMddonn3Gy7PpWFxZeNHxdXCQgxLDgySd7XM47%20IdCBjdgZj2NHTMJKrATAwihz4OMxwXgOf2+/DDPXlTDIiyj70/8GXBembYOVy8hL6VkduVy9kLBa%20BSoVDJbL6Ldt9FWrmHbYYSiMGVNP82UMcF0UbBsFx0HOb80epPq29b6CV/7Vg76B0RgcDESk6hcW%20Bs63KoAqON8O+fxIOI4JIQYhhDek3bNWBIAa0N8L9FjAJCcqGnwILqtmRaORiAz1smYsEGjEAjHR%20iFshBlILFeOWCVzAyBkwWg189TtfPXfmTjPPXfHciod/9+vf/f7Y44+9uuuyLrZwwfCsMeG0tRDD%20AiF3Hsmfxe64Fp/GMdgLK/A6GF5NBAUYGPOO9YWD8LcxX8NGeBGGAQD9UqLXtrGhUsFAfz/c3l7I%209esh16+HWL8eTm8vegcHsd6vRC9MnozW7bf30n5HjvQyttragEIBzLK81uyox7ktAAWTo3/FL7Bh%20g2fMVKtlOM4ghKj4bqoKvHjHACzLQktLGwqFUbCsTnDeAcbawVg7vBnvIwE2Ebh3d6Dgeum8wZGL%20HdZmOEzlVHdYKddbEf1u/gh+z0q5zIo9btoRvH71vSn45wsIJh3D6rTw7OpnIVvlfseec+x3Tpt7%20mlyxasV+11113T4A0PXNLrJACGJr4MquLnbEF76w8w/PP//J12+5tngMl+gEUEQxnOOxDqpryPuK%20Gk4MdCSeH/lf2G3d1ShCwPKDEVJKuI6DihDIOw4sX3DCeIaUKLsu8uPHY8fZs7127IGVkst5rU/8%20jC0DAGfMO6T06/oMiL6V2Oh44lGr9UKIfqUNfD+APkj5JrbZZh4MAyiX8xgcNMAYQ60WDK4Kht52%20An07A6ufACZ5reA3xeqQ3n9Dc1U1clepP/OYNdGsG4srv99M2i9PcW0Zys+Gb30YUdcWLG+5SEui%20aBXxyz/9EqZrPvTIE4+Ib1/2bX7BggvYcGqfQgJCbJXMmzMHU2fM+NgVRx11u/H005hhWeiEF2Iu%20oF4/ty84/oQaGGzfNWRDShtCOHAcB4N2O+7f5THMfqEE5gx4mVgAakKgICVyQoRtoyS8YHtFSrB8%20Hrvuuqvn4nKceqsT1623Zvdbsqvt2b2ZIiYK5QcwiD44dh+E8FqZeHZQr3+sRWdnC3baaV/09Xn1%20i4AJIdrhujVIWQFjRT+43gYYI4DXtgPb8Y30mEeDIDmTTC8esW67bytYjtgGLzU/p12nioYRE4v4%20ed1l8UC7ETt1Y+JieqeO4+DljS/zC6+9UO46a1f53Z9892op5cWMsQESEIJ4D/K+T31q+z+eccbt%20EzZuxATLwigEeVb1KYKcMTgYgCl74aKMYEogUIMQFdh2GZWyhbesXdG94z04eMWBcKSDGoCylN5A%20KSlDAQn2GJNzfHDKFC+9Nwiw53KemPT1QQlseK3Z/Uyt+qBbiQGZR6W6HlIM+paHZ3UwbACwFlKu%20wn/8x28AeHcNePpUq5mw7QIcJ6f4ZvIAKwJr2sEKbzZ872SY9qVsyIidTxEFVWQiYjKUCvRNPQIx%20iFtXWUKCFPHQxUfiQhKcOgAzGfK5PHtp40uQpjyXjWTnzl8w//8mTZx09tyz576wtQbbSUCIzcq/%20uy3EJV1dbMftt59114IFD2+zfj0mMYbR8KIBbYyFUwQDARkvXeRkD8p+lMNzEZUhxCBsO4dKxQJQ%20hN2yB+6Y8iQOfWkmBiHQDo4WKb0+WoqAGIzhsNZWTyiCwsJKpT7ffGDAS/Utl1Gr1bwsLSFgK/JV%20gYuNciTe55yH8XgcLhgqkFiPPP6J3TDotONDBxyOsWNzcJz6QwwMAKbJwLkFzk0/oF4vOkR/C1ie%20ZbcfkQADqwtAilgkrtOIApMscnkoKGhgScSFqtH5uLuKa07j14mY4KRZIrqsreC2ruLm8q0ROADL%20MRTzRXz/5u8fPqZ1zOFfOvNLPQsvWjiGLBBiOAsDSrNL8W+qOzy7/NmPX/6dy7FhcAPuefQelD5R%20Grjw0gtvhAE8u+JZrHhpBTjn4R/p6vWr0buxt+7vlsCkiZNQyBUACUwYNwFt+TbsuMOOeOmVl/58%20+7233z5r5iwcO+dYzJk9x522+7Qfpj3HK7q6MH/hQnnigQc+PGbtWmzDGMbAH1XLmFchYRjIMQaL%20cz98LvEl5wlc5k5FAaMBtELKPITwsrKqVQkhXDhOEWVrR9w87k3M6L0Qe5d/gAIroABPjAS8Drv7%20GwYGbBtWuQzOWF00DMNzXVUqwOAg5MAABmo1DLquFxKXEhV40Y11MHE8lsKbc2j4w6iAQUjshRfw%20SssYbDvySOSLDLzqWSCm6Rk6nAOM6SoEOZg0wQsMECwhHnGrQwoZdVnFLApVHCRkMm6hOSK/kyVA%20UvEJqueRIgZM8zs6gRJNWCRMua16qoqGKkzxWInhm5EGwE2OdfY6/Pet/z1quxnbyXmnzZvf4rTc%202mP3PL/wgq0ja4t6YRGZQvHYo4+1/v5/f48rFl1Ru/tPd69/ffXrrb/43S/w95V/R3+lHw53YObM%208A9GW6ymngL6grX45qN8E5Q1Cdd2IWoCM6bMwKcP+zSWPrx03MjOkYP77bKfOP+C88vB3Vx1xRUP%20PzZ//qw9ikW2LYCx8IZAjeAcbYyhxTTRYprImSYM5rVO58LF5L7d0CP3AzAJ3vSPkeB8BIA2GEYR%20nBdhGDkwxiElIKSD2ZUDMVq+hhY42AXATH+iYadhoN000ZHPw1R3dykB24ZTraLPtsN5IRukxDop%208SaAlwCM90XPVPZEG17u1QCADQBWS4HXx8zEuP/4A5iYjDVrvBZc69YBvb0DqFbfguOsg5Rvweub%209SL4pCXIff0Zb6OD3qKQom4lBIIRuUxIraBoLY0hVJhLKTePG6uZgsOhNmrMqiNxY9aImv7rKKc2%204Aw6OPzAw3HrzbeyN156g03cfqIkASHe+6KxtJuVDq67nZ549ImHrrzuyvKK11a4La0th65evxob%20Bzeip7cHML2ceG7y5AwJhsazJLKK1nT9k9Q/Xscr8HKrLkzHxJj2MSii6B738eOWTu6c/OtTTj/l%20Z5/aYYeBqW++2RJ02h3NmCcg/hCo9nweRj7vZUYpm/pvegdwfO8hKLJgSsgoeH2xWgEUwXnenxjo%20+SukdOHIN9AmH8Yh8ns4Gq+jFRZGMoYOxryJhYaBgmEgZ3jZUVJK1IRAxXEwKAT6XRd9UmKDlOiB%201183eGTLd4epwfkqvOTdPgDrALwhBZ5jHOLQV2H3j8batcCGDRIDAxtRq/XAdXsUAVkJc/d7ULzg%201bowK1llwQauikZ4GZTrRFQgwo0/QzwyBSUmJOH9YzPFRYbST6tR8WGjGElcTNyYmNiAqAiZR57V%20BmsP//zbP7/h2C8ce2PXJV1s4SXvTYuEBGS4iUV3N0qlcJTpiJUrVh4wbY9pvdf+f/a+O06O4s7+%20VXX3hN3VKiJyTsIiGAOHDdhLsjCHCT5szhxg+zDBiGDONoiwYAwDxnAgkiMmHtgYfiTbYJIFC0Jg%20cs6YICQQyivtzkx3V9Xvj+7qrq6uDrusMNgaffozPT2zQbM99fq99/2+78WXPvT//vT/8O78d/HW%207LeE3WUTWqWwKlYc+21KcM1iHGqjmol9FIEIMj7YinEpP5St/hbEgMDh+x6Ggd/eLD7TbpF1wiv5%208eEQqDGVCsbUaqBdXcH8jno98CU4D2WlAVzxYRPHLPsiCNaPWAjQBUK6wv/8AgCLIcTzCBr56hCw%204aOCyXgZR+ABrIcBdBOCDkJRB1CVM9NDAPGFgCsEmpxjAHEa7/wQ8FZFMHekoujLIvyvSvNexsAv%20BDAHBM8L4INJCzCwvI5ly1y0WotC9iEZyBxAvI6Orz+Ajv9aHIOEEAFQhGAR7XMRgQbnHBDhvQFE%20JCOJQIIXAMkQQMFowvMCEFoRjCSvs70gZyvFSMJzlngEnbQT+/Xsh9/8+jdVQojbOKuB3tN6VwLI%20ytsn+/bwww+LG269wf31Db8mtc6a41EvNgLVez25VbrFWeNOs8ADORJWVj9Clp6uf1A95UM5Dzj4%20VWAzAqwJYNVwiuA428aEeh2Vri5gzJigoa+rK2AhMopkyRJgyRJc/uEgjlj+RdTJ2qGrMQ7Acwjm%20CK4egopaDEwURGthD9yL/fA3rIlBdBAS9bERQgL8C5lEKwSC/hAINkAwGbGDENQJQSUEHinDe5wH%20wCNE0MwoBBaHv9XbAP7mTMa7ox5Hu7kInrcEnC8G54vCV7wH4b6EidP7UPtsFZzzBDAIJoL7EEg4%20C/blMQkkCVbCNdaigwoMYKIs0infJG+/SOIqAqUiFlKUq1VG2hoKG/EUMGkBrSUt79IzLv3TMd8/%20Zv+VDGTl7ZPBNB7qIz1fDGSpCy644LoHn3zQ6eruOmDWU7Pw1gdvwe6w4dSdbMCwNNDIYxxpvzZf%20vhpq8msWiLCk9lx/FjjkLWCTEEBWIQQTKMX4SgVjOzpAx44N5njIGR61WhAvsnx5NAQKixbihiUt%20/Ki5JRZgFChYyAvWDMFkFIJiYDNHYGijEx+gBzPx37gTNRCQ0A6Xr5JS1PLQz9gYwOqhf9JlWYH0%20ZdtwLCvwa8MMrpbvY4AxLOc8kr7mh9LXa6KJO6p/QFv8GxjrhxBLw7kh8wDxNmqbzMIGty6D3y8S%20gMEYA2cBoHCmbCqwaAAjmIiZh8pg5CJvYChGRsGV5kQTGBj2S/krw2UhRQylKKwxD0xUNqJ5I/CA%20UfYoLFu47Irrpl93ycuzX36+98RPh6S1EkD+yW4DCwZG/f39v6+9xRZbLL7olxfN7T2/FwPegLA7%20bWLX7PRsCHUqnQk4suK/TYmutASAqKxkOCACGAcGCQFMeAz45ivARiqAWBbGV6sY09kJjB8PrLpq%20sI0dGwAIYwH7kC70ggVo9/djWWsAG7lbwcW2IXhMQFgMDEJk8KJ8c2IAEWIQgdW9FE0M4DBchR68%20BISx8BJAlofbpgDWJQRjKUU3peiuVNBZrcKSHesysFGa72FEylLGsFQILAjN97cAPIAt8RK9HEL0%20Q4gloeQ2FxCvYKuH3oY9nkcMgzEG5rPEvnwsj6mAIriIgCXBSJQt5Z0ozMO4nyVXlQhTHDEgKctK%20yjIShrTZroOJKRMzrOPeddtdcccNd6wFYE7jZw30TvtkS1ory3g//Z4G6enpEUKI2hFHHPHW7gft%20Xn1/yftjOyd1Ytpl00BHU9TsGjECh0mioiWAI6vCqki+ymMfZQcXmT7gLPyain55JMtQRXLIEyDr%20XZP74eMqOA7wNkITn4WFtUI/ZFyYMRXIV5RWIwmLEB6m5brgvB4Oo3JQB8Xv8Q3cgVdwCG5DBzz4%20IXD4ALYHsBqATkLQSSm6HQdd9TpoZyfQ0REAnASQZhP2wABGDwwEUSpCwGUMnSEnGgNgEzyOF8QA%20IJYgsNkXAmQuKhOWYPwmowIA8Dl85kf3zGPwPT8AEMbg+8G+xawYYHwWsBWfgXIKzjgIJxEYgQGc%20BoAivR5BgjJgwUVcSsYRHddlLFniK4Qwl/BmlAQP1aDPLBcmGYAij+vlwxIQCNLDsiiSJcFMe718%20LQ1PBOWz99en/oqO9TreO+GwE5b1TuvtbpzVIL2nfXLZyEoA+bQBhtKoN+PeGT/+6cU/Xbzfwftd%20vNkXN8Nr778Gu2bDqlrAaIBaNC1P6RKVCTzKGuTkI8hXJNsTIQqCiPDTT0DScod2FdkeCzARtDkw%20IIod4UJAMAYStGrHXXcyWkR2hnsewBju9Kq4U2wBJ6jjCsFjDIBRoLQrLOmtgVInLOtl4NwDYy0Q%20UgPnDoQIy33BsAQefoudsa31V1TGT0D3vHnoIQSjQsO8RgjqloWOahW0oyOQ10aPDsx+ywp+r6BL%20EFQIdHKONueoc44agFoYB98NCoibAWwR2vJzYHe+hK+8OgqkEgAIEwFQeJ4H3wviWnzPh+8G+7Zn%20R8eoRQPQoCFoUBLdS1mLgIBTDsooBBEQVIBwAk6SgEI4CcCDhwu/3LeSnkkKdNS/MUnvG4FEBQAL%206b6RPMYRdYQaXkM0YCHa70W0faqBiw4qhs8bsQmELXDmr87s+sznPyNWX3P1wwH89pM6t30lgHw6%20/Az0fLEHzz75bNd1f77O/cudf2mf/4vzsevBu4rq6CqhtQAoqhOqcQppnkSlm+F54FEGOPIqr5Qt%20CvErABD1XgUT2SFtYiJEAAMTBZoC0bRBX5rPnMP3fTitVuB3yOqrSiU20ZctC6JHPBfntlcJwUOW%208gbptpY1GpbVhUqlC5VKLZwUGHwr3xfwvBZcdzl8n4ZRV1KfGEQTG2DR5NUx8bUbsV4YoiiDRiqE%20oEYpbMcJmEd3d5DeO2pU8LvKyHjGANdFpdVCldKgITLshg8CYy2sgbsxB6uAiNmwam9gr5nj0F0f%20BwEBZjEwzuDZHlg1ABHPDTfbC0DF8kE9CmrRAEQoDb7OYyCUgNHgntOYeUjw4DxgJhwclISAovSQ%20yIVZNikKEjAQQkMQoMFrCSHRYhuBCTFcwZMcRqJ2tpuytPLytXQQUWVTPXBRBzVqABVo57zOXAwX%20bDWrRt5a/BaO/vHRl19z7TWX9+zSQz6JktZKAPlksw307NKDni/24LHHH3viyJOOnDzIBmvTr50O%20q26hvmadJKKrrQIzXGccxLBfprpKBwplPwES1OB96KACUjyLO0/OUqqA6MYEi2yBQYFoCFQ7LJkd%20dF2MHhyMez+azWQZ77JlwMAA/jywCA+xXVEPGQfQCUK6QGkXLKsLtdpYdHRYqNfjVpLgWxA0m/Ww%20VwTwPAZCZCLuaADj8dqrz2Oi6yXURIqg38O2rOD3qVSCEuOuroCF2HY8VWpgAHAcENuGTWnwdcr3%20ckBQRxtu8yVs/PUPsNvV66PaWYcI/zEw+NSHAwee8IIZF3bQ00PbFJRSWNQCtWgAIpTCpz6oT0GQ%20BA8GFsTes5BtsJBtEJFa+CX7SCyqypW8BBmTjEWIwkhguNIfjrRVZtNBhOYwDW6QwIhhnypyqwlA%20DPuEEvz3yf+Nf//Gv7d7p/VWVzKQlbd80HigDz0792DJh0s2v/TySze44JILbr7wNxfa/7bPv4na%20+BohDoEz3kma4bYCBLYBMPL6N4rM8ZKsI8UuMpiIkYWQdMQ4ISQfSAzGq3CAD1YX6J8bjIcdFCLo%20qWAMDgBKKbqAQMrSGgnRasFrtfCsNxaUjEZQqhsOgUANlHagUhmFjg4Lo0cH5EAqTGrEFWCB81Hh%208KcWgDqE6ADQBbc9DgshzDUE0f+XxJkklMYjc1WfJuwrgWYbEQHUVm1ivz+0sOH2WwAgoOFPkwBi%20w4YHD5RQUAQgQSokeExpwAY0GVH+bYhPwEjcxk4YAQnnp0gQkeyDy9WTKHJVCBaEk0jqEkQE8qRi%20skdypfw5GkNBCSEn8T1MPgXJkcY4koBFcwBG30cB0CAHSIh2PPwMVmkVdz92t7PtrtuK7+z/nV8f%20c/Qx32v8tIHek3tXAsjKmwIeD/ah50s9mDVz1vItdt2iY2FrIRGOACqI2YZuhheV31oGwLCGAR7K%20PiGklIRF1BGqciGA9n2IclzbVxevFHgofkhUBcSBVzcU2OQ9gbE0gICqEAE5Ywyi3YbPGDo8D5XB%20QZAQQHzGMOj7aPkefs8+g2rgLACogpAKKK3AtmuoVquRwjR+fEASHCfAnwA8AM8jcN0KPK8KQuR4%202TARFx1YhG5wLAYHiYt1hAirm3gkU6HVCliS7wcMRHo0wXxbMM6Dr1PqCHwOjJpsY43tJ8IHQwUV%20WLDiugEETEL+k++roALCVkpxRZoFJmaBaNKijEbhgoOCgnMOKmIJS/6LrsJDSUhYIbAoWVSRjCVI%20ikVEICTLhU0gkMVGTDNDdFajs1ya4bepjEIY5C5kyG0qoJiAhBj8xHCr0Ap5cc6LOPYnxx558SUX%20b/79476/00oGsvIW9Ws8+8yzv//SPl9a9pUDv3L4jgfviGpXFWQ0MU9rGw5wDJVx6MyBkvSJrUhY%20BElQSbw+fCyIACU0BhcdSAiJAERlKvrVtspAEh3UTGD5dwief8nD6IUBd7ABkHDWBmMMrhAYZAwO%20paCyOzw0pfs5w3Ihx9Elx94FIBIURnV2BgxkzJjYogBib35ggMKyKvD95PcgqGAhJsDFInggamMy%20XMYgwlG5CZ9Gmuj9/cHxVgvM8wJfB4nmZrSYgL/TePjwYMMK2EAIGiqIyOMWLHDCYRELtrAhLAFu%2086jRkHMOy7LS8e4aCxAQEdPhRGEg3HDCq3JQuB+Z7RDxos9F9HtHTCJcsAlIzEaQBCUTu8iVtUxe%20SZE/or8PxPz/SgCxSdrKAhLTZzbcauNrOP2y03fca/+9br/j5jv21WOIVgLIv5C3MeuhWdvu8MUd%20Fp1+zulvbvXlrVCbUEPfS32orVJLj+7U5SkrR57K8jfKggbNAQ6dZWjPq6xDgoQEhYREEt5LQJGJ%20vYTGV8cJMKHxrAl5NawCCGeBhEI9jjeOI9j4NBdVGv+qTIhgkeUc1XAIFA2ByUcwIGoAAiLhTgT/%20MUIIKBUgJFjPbTu2K5zA8oDjBMcDY12AEBpuBELEb1AbFpYhaCRsy41zNBlDvd1GXc4PkdVhchDV%204GBk9Dc9L4iBFwLtMMW3CaCfCdS+ugraaEfvEwdPsBAOnpCHJJugJPjbUBpIWdSisLgFbvHgnnJQ%20SiGssFtdcBBBQAUN318WPAYNmAhVZCwkjWQ16VdwEVxcSJbAY7YqmUbCB+ExM42qt7IMdooUa0VS%20bcYAACAASURBVErJWln7JllLvekgg4L9tMaWBhKTjAVNCqaA67q454l79j74sIPF1ltuvS6Ad1cC%20yL/QrWeXHvzvhf+7/GtHfq2zY+MOnHf9eaivXTfPitYrqaySHodJqipgGhEYZMlXOtPQAUMBhwR4%20KMcIJen9cFPZSXQcJClrKemt0cbi5jjuc/B1OO4+SuDLl3hANfg8yvgQOcPDISRmJgBcIbAcAgwe%20TG3HjAV2CWPBei4rgoHgXqpL8bDBYDSu+j0EODaFiHKvBgB0hoOpqpzD8TxYzSYqQsTDp2QMfLsN%20NJsYDJsJBzlHUwg0Efg9ywEs2LQTtQ0dDPqD4DYP4TD4J2UrrvxjYJG8JFmGnAcvN0opGGVJ8CAB%20QMAK/p9EBK+LvocgESvhgkcoLpmGlKHk31VlG5KRRAs+jSu1ElKUWr3FhZlJGBZsgtDQz6vUokhP%20RyySs6wMT8QEblYOeKkggmx5yyY2uemvN+GJPZ5455rfXrPW7Hmz5/ae+vH3i1grl/OP73b9Ndfv%20VxlfmWaNsW77v7/8n8M7OUEHQDqIlNxjuVwOlHMURUU+tpEGG0dhKSbmoudcKeBELAJiE7OvEm7E%20Chfy8OuITUCs4DG1aPSY2jTewuOWHVb7OBSWY0Wb7djBfcUO9qsWnIoDp+rArthwKsG9XbGDY44N%20uxq8Nvoa24JlhZVDNLjiJyDga1G8twbBas8yNFnQGyK7wOUVu1x45aDYZQAewroYxEQgHIBLSGCi%20W1YNllWFbZOoQVyChyQHS5cGKtPgIOC6y8HYAIQYgAwt4ZiP/ekTWIO00S+UQJQQzAiCDm/CGKjv%20g4agIZpNsGYTAyF4LGMMyzhHP4JQxQUA5jCBt49YDdiyI1ggATDKwEkAFBIw5D8fPjh4cC84GGdR%20j0gUbaJnZqmSodBKdJG8mpYgYjS4SXI0biRhgiSfBxJeTQQymmdhlDiR9nGiCyVBzEUaRU2uWVWC%20BMXfK690Pe81qkSnF55YBIuXLca8D+f9YO9d9753y223nD3jvhkrGcg/hUwVVlO99dpbY5576blD%20pv9y+iXfOvlbsLtt0BpFfbV63AxQxhgvkqqKfA6NVWRKUyZ5imqGt/I9dKZBrZhFUEoj4JH7UiIB%20RbTwExICD03KKHI/krpI0kBnjAWLnB90S/ueD9/yg9/FA9rbAzduRrDVmS7WXyIwkQcFtTKIRA0h%20CYY5EYzGO5iHyaBoQR1xy1gTnldHs1mNDPNWK1mFJafVum4bjLUhhKt8jzYYBrBXh4tu0YHzBwbQ%20Hf4utgivzBkLYts5R9X3YYf9IkwIeOHxQc4xIMEjDFRcAOAtX2D5d0eDLx8A5wEbq1ar8KoebGrD%20IlbkU6jyFkcMHhGLU3OvFHYSTStU/CoiSGBuI+lXyecEict75bkiZavITEfcFyJlJkJJkolAYyUC%20KRlOpA8m/QiNVUTVX3kDpXQmYmIlPONnmWbcqH6NlcFCsoDJwEQooXjijSfws9/+bOa39/v2mPCa%20YiWAfKrB48E+0vOlHjFr5qyXDjjqgI1efe9Vx7VcVFatJFmEnWOMj2T/BkXKuDZ9XaJqiiDlV0jw%20UEFDlZtgxT5HCjQsGrMEi8CiVsBOZN+BFfQgEIvAsqwEkMgPikCwwHARXhUrOU6+54PaNF6YRDA7%20pNJJ8fzZDl5+j2HcbRyfeVZgXLhwww4+18GMDYKnsTfmYTNQvBCKTIMQogXOm2CsCtetYGAg+IO5%20bjJppN0OQKTZ9OF5y8F5MB43KOUNuM7q1nz0jBuPCvOwuxB4bHAwBrKwosoNpakKY3DCkl0Rzkxv%20cx4AnRBRiu+HAN7hBK+etwrsuctB6jVwxuF7Pry6h0qrEjA2yw7eTwnECogILuD7fgA8YSYWY8GW%20CEpExphbbZGLus9ljL0KIlAqqZReIClVqUxGGutGEDGwm0ie4gavIoOdyEiWlGeS93XI8EMo0hlb%20WSN08+QsgeKeKA1onvn7M1h67dIlN95w4+TX3nrt5d6TPx45ayWAjPBNCFH7xkHf2PPQYw69ZYev%207SBqE2uEdBIQhySlJyvDHKcFBrnJ5ygwyXVgKPI+EkCh+BsqkESGePicZBI6YBAaAIJc3C0rlLMo%20jY5LJhLdh0CiMpHIOJWmuYiZh+d50c+Xiw/nHBazwH0O6nF44wnm/jfBuxwQswQ6PGCHPwJjLWAi%20GK7FgahhcxBsBOBVBDm5Mrq9Cs4d+H5wycj5KLTbTjh/PPA8PE/A81y47jL4fj8YG9BEssXotpeA%20ThwPtNo4rFLBM3Pm4M12G4KQKE9PeiIVAJaUtUKW5AkRfcclIXjMho/HnXWwfIyP+kA7GLgVgqrn%20eahUKnAqTiwjSpkvfK+EiJN2OQvYiBqiqAKJlLQkM4kAJQSBaMEnycVfLcmOAEhfHBXAiLrUMz9k%202vdX11L1a0XOAqxIYYnfq+g2VJNd7SnRmQq0fZGWAnMZiHLMgoV3F7+LX/3+Vy9OPXDq5wA8vRJA%20Pg1sIxzQNPOhmaSjo+OabXbe5pCX5r4EUiWorx32bjgGj6LIHDfN3igTrW7q18iSqLTnyzINQgOg%20IIRErAIUEQgQGktSkT8RAkXkWcjHVuiJWFYSSEIQkguTXDDk1XB0leyxCDyECBdPi8GyLDDKEiBK%20fMBuAtiUwB0QaNeAjTzgNTA4qIfTzRkI2RFCPAYpeAnhAKChkc7AuQvPq8Gygj9esAi7YKwNxgbB%20+TIAyyCEdCkWocnm4idb9MNebX1g+XLYjoNfATjivffwpuehGTKhbgB1IVBFOiy+HRrv/aFs9R4E%207sVuWGZ3owP3o920o1h25jFU3Ar8ig/LseA4TgzWlCZ8A4HY14hi3Xky4j3BRpQIdzWBN1rQpcxI%20NGagXFmrsTQCSmaW9toE8xDJjvZo4ScFcpZAYbJBFiAlFnGRIW3xDDlLb0ZUb3rZry5jMeXznue1%20aLdHXn4EH1784VM/O+9nXdNOnDawEkA+6RVVPT249dZb/3zuL8/da8bjM8AcBtpNhy5VmSqrSAZo%205MhWCTZh6uXIqqAK2YMOIJE0RWJpSoKFSaKyrFiGojYNpBObRsAh723bjmI0Eo8JTXojymInwUNq%20/J7nwad+IMWExyw7/tpog6Kvk/gK+KUtgU0fB1q0rv0xPgvgCQBzwooGC0IQCMEhhAfOW6C0Cs+z%20w0WMQwgfQrgQoglgIAQP6VC8j8s+L/D1rXeMc604B9pt/Hr8eNyxeDEub7exOoLc367wpzpIjquK%20x9n6eBt1PIYjMIguEOsRMNsDaSJmEqEU5bouHMeB53jR3yTylwhNLI6RNCjCrnIRAkj4mDEWM0CN%20jSRG20oQEfksInElrRvjJg+EpBlGAkQUxpElc+WTixwfRQ1IFBlswyRnUYOcRQy+jMkf4RmSVV75%20kwBem/cabvjjDcuFENs/+MCDj6/IEMaVADJMc1wIscrB3z14Sx/+fV878muiPrEOjAJohaYrpFSZ%20ykZ+Ca6F/DnjeVIVSObzCRlL79HQ2EfEOKw066BEkadU8LBj9mE5VgAcVgAcEhwsy4orp7Tjlm3B%20hh00uNFghrjU6+UHW5BgUWOEJUpAVc/EJI1EfSPaJ3/hdsCbzwLUF1HLWvT5tE4F52dAiNmIBz0E%20ZrgQNTBWASFWtEIIEbTzBQAih87OBxfvYa2O1/CNyRsEQYlqgGOlAmLb2L1axZeEwHTPw4sh++gM%20QYSGpbaByU8xB+vjDfwb5uEQ2HgJhL0BsuXrYIwDbT9e/EN5z67Y8B0/eH/Dv0kEIgrARr4EkKq2%20iiQu5V7dVycPquNyVYZTuHATYS69NXWM62ADjYko1V0qK8r8vtrXJH5nkSFHDeVGkfZl9MfIkbZM%20TCpHlrNg4ZV5r+A7R37nb9f85hoy5T+m4J5b7lkJIJ8IxrFzD55/9vknJ28/ebPZ/bPrnuWhvpYm%20VZXt4yjqGi/RPZ5iHEh7Gak+DZV5WCQtVVmxZCWrqiI/wiaxDGKR6IpfsoaISUjwcOzgWChV2Xb8%202KZ2DCJhlZCF4F7+ixl/WDFEWHTlLLiI2YaSp5QoNVWjObQ6frsFPLwb8Pl7PEC4kNN+hGAQoo1K%205WK47hFhqm5QABwMjApcCiFsZTVSZw32A1gEgvexbv1FPP/VdVHp6I7zrZRMK7kWLBUC+xGC7YTA%20PAB3A3gNLXxYOREMW6PJ+gHxWXiiBSH6YWN2AFLufJD950K0HTAeMAQwxD6GzyMG6NkebNuOPSsa%20g3QE1CJu2Ev02ijvJ2c8wUSk5yQZjGq0G+eaD4UREJHKmEp5FlmRJCLjCl4MEQhM8ezDARHdXDd5%20IkLzTEzSV5nVWwDX33U99vnmPo/88YY/fmFFrYcr+0BK3BqNBpkxYwb+fOuf97ht5m3TfvG7X3x1%20CVniiLoAqYc9HGofh4NkH4faq2GXlLV0oFEeRx4EJcbXyuej1yuvJRaJ+jgSTEJKUHbsWVAnBgHL%20TvZuSF3drthwHCfo3wh7OOR9tVpFpVqJtmqtimo12Cp2BVUruK+QCuQ/Bw5s2HDgwAr/qRlOEkyY%20CKLJ5RAkOdPCc71gtoUbDEtiHgP3OLjHo9wP4QpJJiAEMK8GiA/WVQSkDhBSBSEW6vVvArgbnvdm%20yDjaClBIS1t6HYsBzIfA+2iJt7FX57OYuXUFVq0jaFMPZSsMDgYNI/3LgIEm7FYbzPPhcwFXCAwQ%20oAKB9+iWeMe6Dh4fAyZWBxODEEJa6PMhMAf4t0dAN14W+wcq2xJIsgZ10qAfFiEojxljgVTls0iy%20Un0QlYUIZu4JSfgkQksMUPK09Gyt1IJfHmVyj5MkVSn99cbeEpLBXob7+5IcVkFKPI98xmZZFt6b%20895ap/3PaRvMmDHjtpUM5B/nc0w49bRTP/zq976K+vg6nKoTA4TeyKdnVpWJVDdVUhm6yI15VDnP%2055XhRoAS+gyRz6H0bURXqbYSbxFW8qjeReRxSFkqlKoi9kGDx44dVAPZxIaFQLKylH+SdRDt08HA%204v4ACSQciZne6jQ99Zhc7BKzqdUrYh9w6wSEzoXgmyDoCGmF5bst+H4LHR2/wujRz2Lhwp9AiNFh%20um4n4m4SDgEXwCBsLMTG5G3cMOp1bDJ2ArDcBipLAc7RtGy0fRf3vTcb9y6cg+f8ZXi00gLGxWxk%20k0FgveXAOFdgLjYF814HgQchBsDFMgBLQTEfdbyDceJvGFjtdSzxKiAi6DIngkRzOcAQAIXDQXwS%20FzSEG4hSdq1UZpF49Y1DEEnM7IAAmCQLjEz48LnIZFe9ERMj0STGUv6ESc7Keh6alJUlkZkWeJOx%20LnIksOFKWqoJr96rxjtTjhdd8mts2xUuen/We8jjjz6+/NSzTz36nj+NrJS1ciZ6Fus4t0F6T+oV%20J5160ss333fzpHeXvAtap0l2obOJMnlVZYY46d5FzkyOVCUVIcaqqmjfIqnjEigSwGHFFVYJZmIp%201VTKFklTcj9kLbZlB1IVDY+FwCHBg4Imojb0ZjcBAR9+1D3twUNbtOFyF+12G61mC63BFpqDTbQG%20g/12sw236cIddMFaDH7bh2gJ8DaHaIsw6z22KsTLwOZvTsALZB8QbAg5A53SsaB0NBynG5XKaFSr%20Dih9H647C+3282i33wonD3rYnM/CHliK7SjDZMowvlJFd0dHENnbNRoXuYtxYfsDLLN9DNgM1CEg%20cqqu6teEKSrCB6jLgOaqgDcO6y04FD3kMYzCHKyP10CwBPPB8QYjuO0AwJ8cXhA4caoAteO/Y4Jx%200mSTZ1RhJ0GEZBjL0miPftekZ2LyQVRQMT4vkqnK8vuZZp8n9g3TKVPHlIU0T8pMHdMep3pfsr7u%20o8xj10fpqseY4bgaw6zOWmfKvuxhbQIbjNug/eIjL9Zk4vdKBrKCb6++9up3Djj0gCvPveZcUR9f%20Bx1FzbJUmVj1keogB9Jltxn9HAlfQ62eInHJbaLhTwKJYoxblhV5HlGJrVpNpRrhoXGeYB6WBYc4%20USe0Chw68wj+azTKa1J9DwkmkXQlArYRTdPzvEi+krIV81iUkQWGKO4dPhJsRDBgoyXALvgAr+Ad%20MIyL6qCEsME5hecJcO7D8+qw7fGgdH84zv5hTJULzxvEQe4WWB9NjBUEg5yg6vvwB5u4njdxXP1N%20UEJRHRP0AtkWSf9d5VWvzHniAJgFjFoAuAvw6ujvY90FDnawKTZeYGGABmzMtYBdbgXuXUcAXSRi%20DMQOGi4JJ4kZHNziyXQApWgiKsTImseiXowrC3LCOFeLFrhIBF+a7vVFOgUSRVfaeWwCBa8hyDbY%20NRks1b+SJbkN5ZJcn52u+itDMdblvaX9n+wYdF5898VK4/yG6PlSz4iShpUeiGQcZzcwY8YM/OWu%20v6xvd9qLr7/3+n3fnP8mnDEOSXkcKgMxGedZ7KSM1yGNbdXjIEkwks8nPBHFF9F9jaihz7biK1E7%20ZhaJnCrN65DMQmZPyXun6sTeR9VBpVKJNqfioGJV4BAHDg034kT+hgQRlYVI8JAyVSJqQ7IP4cHl%20brC1AgbSbgWb2wqOuW0XftsHc2P/Q7gCwhOIuvW8yBMHWQx8/nVgA1BsjA/wBNZC8Ae3I+czKNOV%20c8+b8LwBeF4/PG8JfH8xGFuMSeI2jMHS6KsWE2Db8W3cM86DU6WwO0hw/ph8Mv28UZtNw/PLdhy8%2000Ux0yG4ciyw3iJg/XDyK+fA211Acw0tuhyxGZ5gChyJCPzEvtrnocxZUR8nok4Mfkf0M02AAQPz%20EMIYEa8eK9WjkfM8STeLfLTHRf5LlsQlcp4nBX6J6fsTZAOb8p44tkNmPToLe++598yXn3/5rZUM%20ZIRvvaf2Yu+v733XYdMO2+PD1oeojKvEYGHnsA593niZDvIMlqEzCmMMSYFUFUWj02RWVeRzqHlT%20Vsw8pK+hl+WqjX+2ZUcgE8lVYUxGQsKidgwUxEr5HWqVlTrgSGcbMuzPC/+53IXHPbjtACgkiETA%20ERrnvhd4IdzjEL7BA1GGaHQOAmN4sK5/EU08gifxLOqwYYXgEbyQ8xaAGhizQUgsTgsRoNEcdGMt%20AKMEcFFd4IY1GerywsNBek69yj5IhiTiKL9zJQS+KlBvAZduCKyzBDhqEbAqAba5F7hjMlCpiSib%20SkCkNHXBRDDIicQXIYk4GiQj9RNjh43roTD7Gfq+qTJLZy+G5xPvSRnd/6OyFWLwO6CEQw6lykvk%20GOEE6T4R1TzXfRBTnwjTziOhMBGhrO48OH8YY5izcM59AEjj3AZ6T/roEw1XMhAAJ59+8g+c0c6s%20e56+Z0Ov5hHaSePKqkoJ1mENs6pKq6zKkr9MbEOtrlIZC7UoYCvxIjZJdIMnWEdYdkttCtuJ7+UW%20VVo5SqWV48Cxleorx4Ft26g4QeaSYzmwiR0wDhIzDpVtSCBRK6uiXCY5u1sBDg8eXN9F22+j7QWM%20o9VqRezDa3lwWy68tge/FYAId4PKIuHH7CNiIe3IK0d9AbDVfGBVBPm7h5EP8TQ8zMYoOSJJQZw2%20CFErsAbCqqh+1PEiJuAd3NQF/GVtoCYn4qrnkJ6aXDb7TN+3g/G9S2rAn0YBrB9YnwNv2oC/Rjw3%20RU3GzfUWeDxOVq2m0h+nOtG5iIsSpDXCRUKvT4EFMgAlx2PQB1oZezuG6/qSj/DaobCSofx+ullf%20pj+miJWF++/Oflec8oNTvnHwfxz8y0t/fulKE/2j3rbfbXv/xdkvWqzK0jHqReW2FNk9HVnzOCwk%20R7wOITG3VLih1ggYxYxojEPNqFI9j0Rfh02TTYC2HcWOJPo5SCh30Zhl6IxDl6pUSUGa5WrkeIJ5%20CBeu66LtxuDhtly0mi24TTcwzRUA8V0fvM3BXAbRFkHZbhuBgS4zQ8Lq2+6Xgf98D9g0tM4nEoJV%20LQsXYCJ+438RDlZHkIk1StGf1PKYwKW0xWx0j/9fLJpQCQq0atp5pEfU6JlGyDBledKziRiUh6gU%20GU1g4kKgY1Xg7S/HP1OWbCdi+ZX8stS8FkpSM+pVLyRR2ppRDZXFTHQA0X0UE1CYwEWXtrK+V4qV%20iILXFJnpJcHuI5vsPGNfPRf0fZZxnmhsW1agr1pdFW8/9TYZCUP9X1bCOv3M02fdcOcNX3hq9lPC%207rTj7Iis3KoyEeslzfFC4CAZDYBUCzckmjluKXJE2DUuQUQ1x+V+CkAUg9zURZ6osAqNdYc6sKgV%20lOpmGOQm4IjC+DSvQ/U7PBGDRwQgTcX3aAYyluz9YG5grnMvyIKK5CsWSDfJGbLBJrz0ueELgXMr%20i7BTfRYarTXwUnsD1OhokAhEJHGXQfCD8Mf9CQtXqYDIFvKqxjiyxpSaZBPTgkIV2YKmZdR5NiCa%20AJ0DYG0kWIT0RaKZ4xZSJePqsCc5fjjRdApkz9AwyEVqT0rCeEfG4k+Q7hEpO+kva/qfKCmBDcVX%20IQWSGMkG1cxLd30ioUnOAszzRIQmYVGY5T8enoscmL1otjjz3DNHxFD/l2EgMvTwyiuv3Pavs/76%20+PV3XS/q4+okYYzbJc3vvOiRnJTcFHCYxscaSnQTV4ZKRVXWZD+9TDNiHGF0epRVZSWBI1WiK6NH%20rHS5LiU0YBw0YB6qNKWzDr1E1wQeHBwePDAweMKDz/3ALPcVr6PtBsDRdmPwaHuxcd5mAftwOYQn%20wF0egEQ7bByUyeqDAfvAEmDUbIH95xJMArBWyEAmUIpxjoPxHR2wxo3BNYzhikVb4p1WC66oY9AP%20/h9V0kYnaWKe8yyw9kJASp9VjXno5w0pABBkXHUyRVFTry5luWYr/H9tCWC95HmcYCNEYSOGcvDU%20PHrld9XLfDNLfrP8B5HNUFI9IXnHM3wXoyciMmLoy7KRIgaUx1r4MNlImRJfU1lvEQsJzxN3kYuH%20b374u223fWVPz/BZyL8EA2n8tIGenh788je/nHvqxaeuvqi9CPWJIXjorMNB+cFOeT0dGhPRs6gy%20I0nyynENw5sik1xpDItKdOXcDa2nQ+3nSAGIzEzSQg71EMRIqjKAR5ZEpQJHIACxxLQ8Hz584cNl%20LjzmwfM9tNuBx9F2k5VWEjy8tgfWZlHVlfADpiHvEx8eL8k+/OU+tvrMF9Ce9xTajMUvEQIe5/B8%20H9ZgC98ePRrf3nwhmvU62raHAZcBrSY6B/rxu3nv4Uedi4EOGvsdjuE8ohkAQnJM37yUVyv7XMKL%20AF4DsIeygEo2wkn0PQUVyXOSp3+/aBCUfAyRaawXRbCbjqUa/EQG0GS8JovV5DKSMsb7cC/FRYnj%20WdEr0KqrTJVWWc8TQ/GNmh6srlk2UOmq4N6H7v35aSeeduVKBlJwmzlz5vcvu/Kyi2648wZRX1Vh%20HbpGXQQeRRVWZdNxTY2AOmCYwg71eeEK25A+RyLnyAAaCenKUiLVVflKVlxlJOhaNG4AVGUqlXGo%20HeWqbKX7HRwcvvDhcz+Qrnwv2lzXjSuu2iHbkMDhevDbfrDJ2BKXAR6i0l14iPwPaZqrDYTNt5v4%20/Vk33njL1CMOmNxuY10EZvoEQjDGsjDOtjGmXofV2Ql0dgZhiI4T5J+0Wljcvwzj+Juoj7GC+bRV%20rdhCr9LLYiBZC65J/zY1j/kaOLbC/yMFsKuiumk+iH7hkzhXoXlwpoosYmYhuRVb6v+NZC/skV9h%20qlAjBj8j594IMmVksAxWUeiljJQnwkv4IzxnM/lmyjkyyh+FVx94de+xq43980oGYrg98bcn6g88%20/MAVO+2704H11eqor1knqYoYB8Mb7lTC79DBwWSIG2UDSrK7yE0AogxzsiwrYic6gCSiLOxAglKr%20slQZS0pXKshQGnsZagOgZBwSGChoVJIrn5cVVinwgA+f+WCcweNBU6DnBeDhuV7kccgyXQkivhvk%20X8mcK5l1JSuv4CPd++EmjefvfPU7OPC/DvjPY/fdd4+Fd945epxtYxSAASFQ4RwOYyDtNrqFgO15%20QLMZDUNvuy628j9AfbyV9M9MhRfULFmWYiAwaOAk45i+DQB4AMDuyQVHWEF5LxHJczDBSPSQP52R%20GDT7RFx+mZvIqKhS97nh9TyHSeSZ6zlMKPfYSPgnZb0TIL/EFxlshGYwEqqxVh5fSHy49ENcft3l%20ZwFYCSDqbcq+U0jvMb0bn3D2Ca8+9upjqK9VR8rrKGOUZ5VR5k0CNAFHhlSlv1YHjgTjUKQqNWrd%20ZJRH7MNKVlipTETKVOq+zkYSnggJE3MJNbIL9QqTgyf0cBU4ZJkuQ9hRzgMA8VjcTe55gTTlujHb%20iFiHm2QcEjyEL2Lw8JCUr9SrL9lAOEjQVevaGwCmXXHFv586efLDS/r7o1kcthCg4fwLn3N0+D4q%20rRYopbCFwHWsjfdX5XBqSDcE0gzmkWegmxawrE5ldfOz2QAQMpF7AeyCuEcgXEQi89oKwUTLZIrG%20w2peiDpTJTFtEGJ4ukbOAp4pcRVIUoXSVh7ryP1VR3i0hknOEkhPPjSBTJa0ZfLYVIkyXPdqXTXc%20dPdNm85+e/bYtddbe/Fwfn36T+V1nNsAAHjwvnDE6Ue8+ugbj4J38kBekDX5ajew3tuhXz3aBSCj%20VcJEHeJ5vR4SZJRu8kS6LkVyDofs8bCVzCo110jrLKe20lFuJ+dvpBJ17bg017bslIEePZbmOyWZ%20gYcqw5B+hlqO68KFJzy0WCvo5/DbaLmtIMuqFeZZNZtoNsNMq2YrrrhqtiMJK6q2kt3mLguAQ2Ub%20kn2oxqFSxsgHOTYYt4GYNH7SAgBYa8KEWRvuvfeSOYyJhQgydfuFwFIhsJRzLPY8LGy3saDZxILB%20QdzbP4DDxg7CqRskKxOLLZgcWUoSpdnnXaKT3VHO7RqCVBYO4P5Q2vI0ScNX3i9mAN7QsBdMJCvZ%20NKNWPq9uufIK18xgpT9F3QpNasPzpcFjOMA2EkYBKQmyWdMI89J7DU3IWecSsQlen/16SYQ0LwAA%20IABJREFUfe311uZ99/cNy874p2Egfff3oWeXHpx5zpni7MvPDrKrupCOjCjTyFWmkzynS7xo0JPO%20MoyyFSGZw52MvR00yTj0Pg91Frne86Gm66Z8E20mucoo5D4DM3odQBC+x0VYphvO22Y8iGL3fC+K%20Yve8kGF4MQthLosj2sO4dlmiqzIPdcs0ztsx+/CWeDjwKweSY0485lEAmNnXh516esYeueOOYs6T%20T4ISEgT1CgFPCDQJQVUIOOG1x9mdAvUOkmYeWeeOlZYwCxeSMjJW2ZhvhHJWH4DdwvfD0sxzlZFQ%20xWwnSXM96m43MBD990hcrQ9neRLlZaXEfJCikt4yrymqBFuRN1MXu0B2uXCJmemJCYk0ZskDAwP4%204x//uKRnl+GV9P7TdKLvuP2OJw06gw9dfefVcMY4AeOoIt1NbsqssjT5wXSVZ0jYzZzJoXeNG+Z4%20qOwjlYZLlRTVjAqqRBWVzhxMLMKQpqua6glwoVb8e4QLAyXx4KaE5q39S/R0CBYY5HJjgUnuem6w%20uUmDPCFVtf2EbKVmWzEvZh0m8EiwEQU40ATIcoKdJ+2Myy+9nDTOaJAZD8zAlVdfDQA4/5pr7L/c%20csuXiOuCEpLwqdsimNXxHBe4ZE3A6UCy6sou8NHy5tqTgg0a6CDjyjPvKpeE78ObANaFubIp4yo/%206mznJcxh7fnofOHDMJFNPweGUblimPtFslYRsBX1n4xEFVfesaKqMv335OaiDLac4YVnXvjJv1wV%20VuOsBqZ+b+qEH/74h9vcfv/td7WsFkRNxKZm2d4OiiFnWGX2dOgVLKYRsjDM5iAKwKgNgjSdmqtW%20WKX8Dt3zUNmFZqirxxLPU5oYE0tpWFlFkqZ5VqmuEOE8bR5vvu+DMRbN6vY9Px4E5fuRKS4TdeXx%20BGh4PM64YiIBIBIwhCeSZnkIHLL3ozmniSt7rzxzw3U3/HHPLun692deffVPFx1wwPb2yy+vsrpl%20YSyCxvJ6eEodNx5YvopyUO04d5DfM0QNYEBKLlR8CFVZeo+IFxcOYBmCxvrPKZeQJqake3cqi0YO%20kyI50ktq8SGl/v9G36EsOxkqiGSVC5foNRnWvjD8nfV9vQ/E1CeSV5HlI121p0S9ews8eO97VUKI%20+y8jYckwsCdefGL+/c/dD9dx4095Xux62XkdNNsozyvNzTLJTX0eKYnKMFpWH/KUKNOlSWYSyVaa%20eZ6QuBSGIYdJpaQzxRCNtGiEg50kC1GpNA8n34VT57gIp9hJ8OAhEDAegYYEEc/zon3ms9ggD49x%20L8i08n0/aA7044DEFPMwSVjKB0UMChy656E49DuH/th0Tt3f14fPbrrp3gBw8o9+JN684gp0LFuG%20CY6DDgCDFrC8S2MdepRNkXFeJEGZrjL1gL2hXOEKw0KzCMArADZSqnJUk5UqZjvVFlDVVOc54EFy%20QJIUGNLkI/gUQwWWgmO5DYgj7ZVkSVnIMNF5zteV8UfCAgqf+HjztTdPA3DaP72E1fdQH66+6mqc%20csIp0wbowMzbHr5NkFGEGCUrU9R6Vr6VjexmwYwYdf0KM2WSy9BDmjbL1UVffk99CqBFw/h1qlVR%20URoZ25F5rk4LtDTwsJTXm7wSaiWZEFE4BiFJIAkXk4hdiGDyn9x8FkpVXuhv+H6yuspVqq0Uz0N6%20HNEWggfzWSxZaX5HBBheRsmuPn12EYDlmDR16tRFM+6bkTq3rgmlrDMaDdJoNM44cPr0d8evu+6r%208+r1Hf2OTvyh+SEGx5JYHjWdX3nMNs/oLPI3iKHspchkRc4isiBkUPUCOUsgXTarSlSCDO0qv0y8%20CB+GVyIKQET1EEz9JSjwPMqW+paRtUTO7zhccCwCxqKMtSYeeHTWow/8U0tYjfMa6D2xF4/+7dH7%20Pz/l8z31teskUVk1lJnjFPmDniwDs8jq6RhC1HoiOjuDhZjkKkJIyjBXwSHaz2AcETuhMVNJfC/J%20RpR72dmekh2QrpaRMyIYD9hDNG7W50GfB2MJppGQsrRjwg/mcnOfRwyEM54AjagiyEMsYWnVVurY%208ta8FqYfM/3N448+fqOhnHM/bTRwcm8vLpv+i8uOmX700fXVanFVnynu38rwPrL6QPI+iSJnQdfv%20meFer7hSZb1BBOVmXwjlODtDyiXInohJzOCXyswqY/aPxEo01H6OnIU+15Qvcy9y/oZ5f1u9eEJk%20SFhFsqYaf5PXeNoG2DKG3T+7+5l33nTnj/9pJay++/tIzy494oJLLpi1+8G7f6G+Xj1pYlZgnk9u%20MsbLTgjM6+kYaie54mvoIBLJSBmeRyLXimosgirZVgZwUMElUcUlfyc1YVXOIOI8+h0ZYwnZQp11%20LaO9E5IV43GlVQggzA+YiWQTjIXyVPic3ORj7vN4YzwBGhHrYIps5Rm0Xc0833697XH80cdv1Di/%20gd4Tys9BOLm3F41zGrj4D9O96qhKstgiyzsgyA3LzGUZIqcahxvkHdOUOvm8XWBccwDPANgpXEx0%206SoLANXIE32KnuwTUf5Pxu71jxNESkpbmYxjJKq68pjTEKrNRkQW0zbLsvDXWX8d1rf71ADI9p/b%20/rPH/ujYp3543g9RX6We7uXIi1+XjV2kJIDkeR1FDYFKV7mxm5yS7BBEkl7o5TFZuhtlW1GaBBgN%20HCihRklKH9MpJ8gRGoxATQALT1e8RADCFfDgganNeSxnccZj01wxzznjEYhE8hRLA4ccRxvJVSzd%20p6Ca5wkGooYLNoHmvCZOOeWUvZ7b6TnSe0KvGOKFC3p26cEOX93h+Pe899KDobKuzE1SVZFMlcdE%209FJM3RtBgVwiAcPW5AsPwLMAJiHdbMYNnxW9yU39PwtzkUBiEBPJSfUVIwgmojyIFOVxDQtEhlrp%20NdLd8EMEFWrRf04Aafy0gdGV0RMn7zr5qbkDc1FftW5uBDSZ5WV6OyxkBxtmxbETYnytCTiyZCs5%20m1zKVikQkCW+upRFNfCQgKNKUIQmDPEEy0D8oSEiYBSgAeuIzieidZdro0ijsaahdCXZhwQOFTzk%20vjTCua88JxkHi0GDMRZUV6nzzJkmW5mYh+59NAMAYUsZph00Dfvsu8+dwzn/enbpwSMzH1n2hYO/%20EJx7WcUXJoOSlgAT5JjpWbo9NyziWVHeVs4CJkFkKYC3AayjmOoc5Roh84AkoydBBxTTebeigMTY%20y1GGAQyFfZQBljKPUSBrkhwW8zGZF59oE33KflPIfl/Zb5fp/zf9hTcWvQHSpRiYFYMGPRQPJMPo%20NJrkFpIlt2pnOUka6Op0QF1+Uh+nzGyDuZ4IRcwCD4Wh6IxE7eWIfr5B7xAknC4Xnphc8BgoGI/u%20VTbBGQ+8CxawCFlyq/savuenynIjzyNMz00wDz9mHinwMMlWJtNc6flwWs6cGbfOGN04u0FmzJgx%20rPPwuXeeO22hv9AhdZLd95G32OqPkeMv5DWDoYSnQHKqdvKuZBcAGI14HGqR6Z0VXZ6n+5dZXMsG%20Ew6xd6SUXFRkfJcxqsuY6mVN/yI2U6ZIIUu61L2yNvr8fn/IJvonMsqkr68PwhPOmmusueHUM6bO%20eOnDl4LO8jqSUSSmGBITYJTo/0iAg6nbXB05awAMvYQ3UZGlyFSwYnkpT6rSwSFlniuGdwIkQsZB%20CTVevUTgIHs1Qv8iAgnGEt3hvh93icugQ88Lwg1lyGEUfNiOBzzJqPVok+m5skw33CTAyP4O7vHI%20/DUa5p6Bebhp2QqDQK1VwwVHX/AQAPSe2jssEeDJvz2512tzXqvTCk37H6RAwspK383rnyAljtOC%20n0GRPUJZTZ2W3mEtNNLfQLqDX32ffcNxXzPs1V4U02yKrNTYrGl7psfDBZKhHB/OMKuin1EESqIk%20gJXxfLJ+3wzAii4g/xkApKenBzfcckPz1vtvfX2eNy8eEaqDRxHrsGFO1dWZhQYOqW5yPfDQ0saC%20EpI5n1wt1c1kJDQNFAnwIEpzIZACCwGRov+JPg4k/QopM0Wswmdxya1kDL6fYBOeF5bctmPw8Nw4%208DBKyw3BI4ogkeGHbggWYX6V7/pxlZUWSaJ3mRv7PLI8j1C+Ev0CO2+z87Qjjj3iwMaZjWEXbmwz%20ZZslLnHjcymvixzIHhg1nC0PkEwgUmaTAKh+biSIcACztffW08BDr+RRAcPUyJg13MgENNxQNZQ1%20rpUPY8urVhIFoJU3alaUADiMIACWZRukBEPhAPMZdtx2x08/gDTOaRAAOPSIQ2cfeNyBtF1tg3QS%20pEp1TeDhlGAbhv6OKPwwqxNXBxq1PNfKmNOR4XkkPA3LYJhrZrrKLFIltog9F5MslfAtwqsLaXQn%20vAvNs4g6xqXspABBIqtKAkXbj6NH9B6PsJ9Dfp+IeYSlurJEV99X2UeiVDcr40qVrwYBd5ErDply%20CG655pbzAKD39N7hXcjs0iPOPOnMmammQZqzgA+XWSjHErlSeQZ9zhwaY5WYfhGlBzB2hlLWgAYg%20rgYifgZQZIEGywEGZgCRIoYiMo4NZcZG2QXfVCpreq5IWuIoN0NkKB5MUaVXTv+Oeoy5DF+b8rVP%20N4A0ftZA7ym9ovfHveLqu69eq75GnUDNG9Ibt4qYR4n+D2OJrppzRdKAkVlJZZnBQy/RhYWU7JQC%20D6UPQwUPY1UXIcEcB419SNYRnSSMxb0a4X7UAKj2ZSjxIp4XDHaKGIgGJuqxBKgoDYFR7HrINpgf%20mOQJ8PB5MvXVEwlpxOh5qODRiqUrsVxg+/W3J5dffDkZbsIoAEjWcut9tyaZbFYfBEpIWhnAoTNK%20tew7YsAoYCZZIGIVSFq2AiDVEETeQbIk2sRITIBiYiJlQCSrjyUPTEQGwAwh+beQoehjaUUOGBQB%20E0o+PxSGkec5FXlJahZWm2HP3fccGGYB1ycEPKb1YuoPpi787Z9+O84aZaW7fYt8jiFkWSWqrMrM%20JTf1eAyhTDdqyFMAJQIPNaqEKJMFNeYRxZqQdC+HWror6+6j30etwVdKP4kIynYT5bxhnDYXPIgn%20ETyuuOJx97nql8h9WcorK7ESBrwf3EcMyI/LgCOjXLmXC4Jgwiyb6LKVMmlw78/tjSP/48gJu+25%2028KPel7+fPrPLzjmwmN+UFutlpRR9bG1DpLl4lnnniZxZQ1myqu8SQxUymoqzMrJ0mUkH8ayZ/Qj%20aJYcr33eiiZzkgKQ1YsIsiq1yhQLFK1eZVY2McTnRiKosSxQDEXyKnMOqJvyGeIDHP+1+3/hqkuv%20+nTGuTfOb5DeE3rFUT84asEvbvzF2Pqq9WSXb1amVdbchSwQKQpAJAXDnoghkh354CG/VyZ4KCAg%20P1QqSCSmFCLtcahd4dE0OCldcZEc8qObZhCJnB8JFup+1GHORNJs58l9WXKrHlePRSW5ISjI5yWA%20gCGxH0lY6glvWvC0jnOxRGDxgsWfe+SFRxaNxLn5fv/7m0fjYPMi/YHiXg8UHEMJEAmBX1Al2E/t%203eDa7yG0ffVr1F4P2RvihO93B4LSXhkWyZTPm1rma0pvMP0uamaWelWfV21W5l7kgMZI9E2siMDG%204VShlR17CwxtLG74ORvfMf6e4b5FnwgG0tvoFeddex6sbsssWeXNKzcFIRoiSXJnk+vgQopDENXw%20wSzwUIMKdfBQ5ao8cJFyVwRWUL4emuShGOnGmnrEdfASPKRHolZmqeGIESAIBRC08l61kVBnHzpg%20yEFD0cChIvAw+R560u4A0J7fxjnfPWfZSb0ndY/UeVlfp343xmAKRimLqamAI++CxlApJS8+hhVp%20oiwSsgk0IbOUmY9tYiF69P1yBMm9ayEdU5+VGzfULvwylWl596b3a6RWtLLsZCR6RoZahmtK5NWl%20N4Z0lIlaMRcyztU7VscxBx+z+uDSwQ96Tx26V/gP80Aa5wUa83e//913z7nqnAA85Ie0ZvA7sjyO%20Iq2XFDQGGszxRJWV1jCY2UU+FPAgJB1eqG06w9BPTHXBj0xxw6YGHZr8DrUvI9GzoRjfvq8EHnpK%209HpYmaX2gXCfx/0dXrK/I2GQh/d6c2AEHr5Bc9dj2kPpqjm3Kb5/wPcfOan3pO7GTxojcn5eeOGF%209U033nRKYrHMK50lOQsaKWmuD3GLWDGQP90wy1jP8kMcRa7rV6rb2hl+iIt0ea9puiEz3BdtRf4I%20ywBK/hE3MUJfW0ZiEsgvYx4qeGTFv2sXEsQn+GDuB7PX7lp78XDA4x/GQKTn8cPeH7oXXHuBXZ9Y%20J5FsVc2orspjHVlZVpr5bdJoTQwj5XNoHegJc1MDFSN4EMVERwagaMCS2EfSR1GrsBJMQ/U8RDoQ%20Ts2wivwOziPZSvU9dMYRRZdIliFiViEZSPQ6wz440pKVckIn/A+TbJXle/QDJx504ts/OfUn64/U%20+RnGl9CJn53IljnLzP6HKUDRKucNqNJkrnxFkD/DW2ciomDxK8NCVIAeCKuyxmX4kDTDh8wqdc7w%20gobMSFDA3MgIrHbDydQaSRZSJEshw7hnyA9SVNhmc34TV5515bWHfvfQb3/qJKwTTz9RXHLTJUF3%20eValVRZ11oHDygGPrLkdpgRdnW3oprk2ryPFSDSg0JlJQq6CNvtDAYuURAXtZ6qZVoTkfggiyQpK%20Oa9Iex2yTyQx20Mp+432FSABRxJMmIj3hYiAIgIOFUR08OBIN6N5SA9FUtJkmx82xVnfO+vD0048%20bTV5UTJStxn3zVj65SO/3F2ZUAkARC0jzwruNDFhUwwORX6neR6AZMgbmSDCMhYTpkkaJn9JDqBa%20CqAb6S58B8VBpXmpvqSkjzRcIPm4ZK2PmqP1UXwQrgEKg7nbXPcQW8BXt/0qbrr2JtL4aQO9Jw/v%20s/OxSliNn4V9Hscc+vZ5154nIvCoFYCHaXZHQTVInmyV6DgnGVKVnqqrgwdNM4/odTp4KKNgo/ka%20RCTnbuhnucHojkxuzhP7EStgcfxIlEGl51Jp8pXamyEn/6nHogRdJbtKlarUyHXBRHQPL5mem5Wk%20q870MEpXpnTdQcBb7GGnSTs9ctqJp63WOH9kwQMAHnz0wW7qUGNWWuEY2QzjPDU3PE/WokOTuhIX%20RBRDL/G1NHlYkbKq3VXsvPnOorWgFbC+psIC20gmAZjKfU0d7Vklv2WlLVN12VAlrKyS3jzzmcMc%20oy8KZClRQhbLa2bkOVKYeoEgClhneMHQXNyE67gHNc5pkOGCx8fKQBpnNdB7Wi9OPfNUcfZVZ4v6%20+FC2qiE5RdDUx0EzPA+Spsw6s0iBh6YbZ5rkSDYJJkxzigRT0Kf5JRiELmURsxmuH1fBJleq0tmG%20zjw0yUoNREywEKXqKmIhipQVyVsKy1CPSXYRSVM8lqkihqGM2NSN80xJRWUeYaMglgFf2uxLS+7+%20f3ePXVHn64577iiemPNEEKHTgfTMGSfnPCVmBpJiH0VX1yWMdF3rjt7/onkhvuG9z5AK/SU+jtn3%20GOyw3Q6HHXj0gT+tdFdW4Q4HcUhSxnNQXOpbNgIGKM4FG0r5b9FqR9IVbyNe5jsUKatohnwW0DBN%20yvKRmgnDljGcNfWs+dN+OG3iR/2cfCxhin19ffjWt76F4/7nuCWX3nxprTK2QlKhiENN1TVIWJmR%20JBmNg0UVVkbwIEgb53nmuH48BAS1Z0ONXM+alJZY/JFkIomSW9WrkP6GWj3Fk7M7GGNxCq5WjquX%204UY/yzf7HRFwqJVW2tWg8EV+X0JexdUg0F7UFjttutNr991639pT9p+CN19+c4Wcs/Pd+WfQThqf%20o0XNqaTA99BKxDN9AKB8qKJh8dMvNIwLotAksgL9nRKKRx5/BIs/XHz160+//t2rLrvq2PkfzO94%204+9vwLbs9OJVprEur6GuaJgSL/g5+jFgZPK0yv5/OMpHnAz3a4rYiAk8PIC0CbbdeFtcedmVXY2f%20NWCazPmJk7DWXm1t6xe//sX7l/zukm46ipYbO1s0ZjYnZsRUNmns4zBUWEUfwjzw0KImTA1hKYaQ%20ulhJ+hEpv0IBCtXETqXkapEkanw694PEXFW6SmwsGameGuYk5SnGU7M5oswqpZJKnduRMsX9MAjR%20BBhZFVdatRXv59hp052evv/2+ydN2X8K7rn5nhVyvl46/dLjucXj86xIdy9a9JFzdVz0fYukrqyr%20cZpdOJICOfWizDT+uQI43Q4mrDrhFgA4+KCDJxyw8wHbXTjtwmsnrTppkbfIM0tbZeQt3yBxqb4M%20G4bcZdL/h9O1PtQ8LZ4DoqzEwm/6GQz50S6mqjRmAA8/+LusN249HP4fhx8KYERk348FQI467aiO%20xm8aq9XXrJNUom4F5gwrO4NxDGVqoGm2B3KqrTJkqwgotP1U9IRWXaOa4KaFIerFQDzYKZKXQgko%20VZqrMAOdTaRARO6rQ5u85DwOfQpgAkRYDCKJ2HUWA4cEkwg45L7maeSW52bFsivVQGwpwy6f2WXw%20wT8/uA2AFQYeAIAqWsY55uq5VQY0SI4hDAy/vBf58k+qyiuvxDdrU5N7Q4n5d3/6HR5/5PG5AHDU%20D456YqA58O2nH3h6/M/P+PkuzqDDyAAJKrcGFSD5qD6JqRTYJH0OJ3+LFXgFRd/TVDqctfCLgoU/%20y7cQBWBRls23gBqv4ehDjt5x9vzZV43UR2WFeiCNnzbIFpttsf3Us6Y+stBfGFRcZcWx63KVjVLx%20JLngQUjmMCijfKX4G2UYSGpokypbIV3BZfQ0CIr9jazqKiDVFBg9ViuvJIvRPBB5TC3fla+VXkgE%20bMprBRMJUz8qyzVosAmvI+sKyQQqSrJue1Fb7LjJjk8+dOdD2035jym455Z7VugFz1qT1/reQr7w%20lxiNuDepamDMpgufjHM2cS4OVaJCQSWWQeKJmG3eAmXyQnIqssRygfVGrdd++LaHNxq/2vj3Ur7R%20rjt+ZY211vjLTXfdhOqoKmiNJllNlj+SV6hAhwioQLkGxJGo2PooVVnDneWRxWJMHpcfy1YbTtwQ%20xx183JTDDzv83pH8rKxQBrL+KutvOP2q6Y8s8hcFqbrVEtVWpjyhkWAexPwhTshWxAweJqlKrawy%206c+JCBGBVF9GJFEhaXRHZjfP2KQfEVY8qfuRhyHZg8cTg6Dkc5KRRI8Zi5iDZBlRsKHKNJhBovIz%205CpZdeVp5aJehlyVIVuhH9ht893eeujOh7YDsMLBAwA22GCDTVOLmqnCqkw5rnpBUCRBKeeRvhkl%20sJwKrtwAxiwJS2cpWuMuqRHMWTynesXvr9jd9L7tufued9907U3kF6f/4g9brb3Vu+uMWgf+Uj+K%20msmUt9oFzKQsW9Fz00ySl+kxz2EzeeyAIztROO8YQzlwz/raPMahgb9oCkysTcS0w6d9Z96iefeN%209GdlhWVhvfrCq+t+/civv/56/+sBeKieRwXmjvIsr0OrtjKGIerggQzwIFpfB8mWAHTWEH24YYgM%20Ifq6QRKZ/LKzPAIKgmRmP+JRnwQkwTDyKq1SrEOvupK9HxKAlHnmiddzJNmKxlwiE1woPR1CpD4A%20qT4PrmnRpj4PU7puE2jOb4rG0Y0lvdN6N5yy3xTcc9uKBw8AWGPCGsfjbRQ3vekzvIXBsxAo16dA%20ckxwJLPQRFHQk4gvjuTIYjAkZ5pT7apX/cypi5vaoc4Az/Fw70P3XgXgav3H9p7SKxqNBqYeM/Wb%20l55/aaWf99eIIDNOOfeUbewuG06HY/Y4y4QzlmUjXHnvGNIz401shI+QLjOU0bh5+Vh5ScBlmkTD%203inREugm3Zj6n1O3Pvigg59ZEZ+VFcZA/u/W/2v8fenfQeok3edhwZwjlBeKWBY8iAYe0MBDk6t0%20QNFnbagf8EQlTR41FkGfR8ok5yLV36Gn3CZ8D8bjIVA8WRGlehwm30MfGmVkLUwbI2t4Xh0pm9rX%20rtr0Po/CSBLTPI/warX5QVMc+/Vj/9Y7rXdc42eNjw08ossqq8RikscCUMLwNsS65/olBOmKvYJB%20VInPQ9FkQwvZcSeShVQJ7n30XnHxZRdf0Xd/X+ot6e0NjNljTzjWFUz0n3LSKds+ffvTa17ce/EJ%20O26248vuAhfNBU2QJolZSdvATHRW4uewkKxJiWX8k5HceMHjokiWIj+nqPhEYfDND5rYY7s9/vL0%203U8feuK0E59ZUR+VFeKBnHfeeb87cfqJ36yvpfR66PPLs6qtCnyPIXkeyPE6Mo6lus41f0M3zIvA%20x9Q9npA2si5mDDEk6pCoLO8jwTi04xHTgGLUiyQbkVc86vOqERgxDEWDTfR5lOk38JHsMFf7DgaD%20WeanfOuURb2n947HP+A2aYdJ4p3WO0H/RwfS5eYWzAPMTOXlWSnQWklvismW7AdRL1CySkIj1ihQ%207u/kG7wQT5GgBoA9t94Tt1x7C+l7oA89O/eUfm9n3jVznafeeOrhk845qXvUuFHdS5pLQB1qfh+L%20OtmH64981J6RoTCR4XSh5/09TVElyueKNzksz3Lvu+G+xTt8YYfVVvRnZUQBpHFeA70n9mLr3bcW%20ryx8Jc4QKgpHLFFpNSLgAZijSUgOiKjgQJMatZ5LlYhez4scKTH7QQUMvTFQNc8LJSy1ukvZ15vO%201Od14EjFZCiLUSLTKq8yJKthzUOiz2ON+hq48JQL39p33303aJzZGPY0wY9yq61fE2QsAbqU8zev%205Fy/WtcaCYlFcrvZU2w37zwxSCApEFF7J7QLgtzSz7IZWYOAt8jD4zc//uzW22z92eG8x9ddcd24%20dxe+u8qChQvuvf2+29f++5y/o9ZVy76opJqcDWRHoxSBSY5fZZQdR0rKEh8BQEyVXNp8j/ayNs47%208Tz86Ps/GgVged9Dfej5Ys+nB0BuvvrmCTfPunn+DQ/eIKrjqiQxFKqSY5yXmOeRBx4RWFDDh1If%20CgUzaKRKeYFk859uphvAQ20KVN/dKL5EJuySNFiQ2CxJMpDhgofCRFR2oT6fktf/6Q0pAAAgAElE%20QVSyGIfhJE5UXRUZfnptv49Usq631BM7bLIDWat7rQ1/d/3v/h4GGn6swNHX14eenh50bNghxFiR%20DlGsGCqw8q6crZxkBBOAkJKfyjwQyQra4zkgYmo8K6rIWiawbue6/iuPvbI2IeSDYV1whhlMQojJ%20l1x6yXF33HfHPksHl672wusvoMmbotpZJYUXlmV9ElWwL2IjQ63QEiMAItzw2JSkKzTZ2BXwB3xM%203mDy20fuf+QdU78/9Zi+vj7S09MjPo7PzIgASOPsBnpP7cXYTcbu1rJa96Eb6fgHB+ZY9hLBiJng%20oQ9+AsxTBNXXguQCiW6262BhZB05UpUx7DAjJiEFGtrikAASkQ8kWaARgYp+XAOJlOxhWoT02ASW%20sRhlTcALwUMMCGyz7jZ4+K6HSePcBnpP+vhZh7w9/eTTb2y999Yb1teoBwAy1Isg7Vw2Aog2lS9i%20ykD54VKGRSgBIhkln6lYmTKgn8FCyDKCPT63x3633njr7R8ZvLULhukXTRc/POuHbmd3Z8Unvvli%20s8TUx9xMMWDkZo2IEn+n4bKODJC3mY1O2ulddMZFk7/5X998/R/xeRkRE7331F5c89trThozfsx9%20UXKp6cNm5VP93CC4Mk1TWXlDmvFokpj0qxGSLI9KehKGahiT36DHi0QmOePGBsHEgCYlFFE30CMD%20nHHjY7VzPFHmy5NluXo5rik9Vy/Nze3j8DMkKlOJbhMggwTuAhcnHnQiZv5l5jqNn/5jwQMAnn3u%20WS/KsyrTfV4kgZj0d4F8aXOYTYX6ZyHzKjzPSCeGC7mMsEVREdh00qa3jcT7roJH46wG/uf4/yFs%20AatNP3X6Xs2/N3sO+vJBWKNjDTTnNoW31AuKLdTOdzlcrJ1jxpuaGbPuh7qZTG0/pwDARf68G9f8%20mWkuaIItYThz6pk47+TzdvvgtQ8q/yjwGBEGInXqsZuMfbTd0d5edIls3bhMU1HR/HI9nC4HUBK+%20hXKVlzLToTQIZshUiWMmb0MHn7I+R5ZslSVhaVebZdlHyiTXpSohMq98TOW6ud29ZYIRm0CH34Gz%20jz/7xu8d/r3/7Hugj/Ts/PHQ7rzbRRdf9PLxFx0/qb5KPWDRqoeXJ2FlSC168nPhZEJSXGQR+WMG%20LT1ikxleSPT3zOqmzpvJonpWslru/SbEB2JjQsgbK+pv0jinQXpP6RUA8NBDDz1+wWUXLH3qhae2%206BrdNfGd999By28Ju2oTatP0PBKd9al/AwyRkQxFXsxiHEBxc6DCOLjH4bU8sfrY1cmGa26Iow89%20+u6tNt3qpUlbTPrBxylVrVAJ65yzzmmdcd0ZVWtsOFWwjvToT7VyhaKwc7f0GFpTpLXhiixLoioC%20i4Q8RVLNHsZjKQYDgzGOtEGeCRgwd5lHiz8MYKF5IJEEhZLAoUoeWfEMpoE1eSasG181Nj9o4sm7%20npy+zbbb/EAWX3wSbnt/Y++X73r2rkn2WDsGkGqGiZ7ViS7Bw8qZhEmyy3bz4m+yLjjUvoGEqW76%20m+qFD2XkR1NSbzOI1d/n8/vce8t1t0xZ4R7Vg33o+VLAVKafP73S3+q3f3zajwevu/468ZtrfoPH%20nn8MjDBBHRqDSdYM+7xU5DJyIhmG52ECkIz4E+5ytJe3MWWnKThk/0NwyCGHkMf/9njHdttvN2iS%20/D61AHLn7Xduvddxez1VW6VmNh1NPR+m4TtlZpibBkIR84fR1OeRYiImUMkzwnVvwyRXiJx3WgBE%20kKBHxNCZnjJEkRG2mMcqTKAh8h/ri0wm4+AGPZaj3CRBWZ8+vym+OeWbzROOOKF3m+23mY5P2G2v%20r+/18j3P3xMASH2IAKJdGEXnmmX2PxKVgybwKGHapiqwdBDRzXSWAyKmrmxdotQHTg0CG4zeAC8+%20+CLpu7+P9Ozy8V4R6z/z55f+/IR7HrqnefuNty//0ak/uuqdOe/g4ccfxtwP5gpSJYRYBNVaNb8k%20eDieSB6AqPva30OOjeZtji0mbYGtNtsKq09Yffkzzz4z7fKLLq+vt9F6F5j+n5+U20fuRD/qJ0ft%20URtdM0eUmOZ4lJhWlpKttA+UsewxoyySgJSHS7VzXAQDnxIAocRgCyFARHb8eupb8zg4Ua24MPV3%20pIBDCPMxHUSUn5NaRKCY4CgADpFhkvOSkpWhf0A0BTp4Bw7e52B2+c8v79x8k83xSbxFrAEoN+0u%20ywPRXcai3oOh/pzw/CGEpGNzZJqBCLvQueaBcG3hVLvRhfYa1QfhSCf3OsDL774sbrrpJtGzS8/H%20PuFUX1SPPvbo8wEglHeulscfffjR92c+PHP5/GXzcfHlF2PihIlrMsHqxCZotpoYaA+AUAImmLH8%20P7PU2iBXpYbAhZ8pSig6qh0ggmBM9xgsW7qsf7tttvtw8kaTcfi3Dr9no802Ovr5B58PgPGBPqy3%200XqZ/89PzOdl2Lrk+Q30ntCLVbZaRSyvLo8rVvRyR9NMc5ptpA9VtlIrqqKruIwEXaOPYegCLtO/%20kTtKVmcVWVeOuhyRAx5ZHoguQyUAyuR3oARw5MVHl+mQ1bKtSJNg7dFrY7N1N5t0469ufO+8S88b%206D219xMJIOM2GvfyYHVwEukmcQVW3tCzHA8k4X/QEv5dTlFHJgvJayjMKsPWBn4Zy3lN8yR8mGfT%20DwCVZgVL31hKPol/U5PcM+ftOav+7g+/66x11nDPA/fgrvvvgrfQW3rLrbcs+P/tfXmYXFWZ/nvO%20reol6YQlRAUSQgJJzAomLJlAp9IiZDSyDajggICoIBmjIBjCL/jo0AnLoIAOsriMKIuoTMKiIsIk%20FYyAwCCyh30A2UOWTtdy7z3n98dd6txzz7l1KwQl3d/bTz1VXV3pBOrWfe/7fd/7fmv+tAaswLCh%20bwOeeuYpFAoF3H3f3cHuE65VHXiyHDVql1HY+YM7AwIYOXIkxo4aiwl7TkBnZ+ejJ371xMMPPehQ%20FFHEN874BnYZucv6Xcfuui7r3/l+xxa/4Zcuu7TzgRcfePuGP97Q0bZjWzqm3Wa2MoUl6uojYxLL%20KPtNvRBmLgmYehuZJSr1e4l8iamRglG8HVLKhnJRMrEkAiWjNkbVUhWTLBW2aKp1m8xkxlq4qR6e%20NTaYx7VsIo+wWe5ucDF/1nwc2X3kZ0489cRfvt8/EJ2jOp/ADvgwupAviTeLQPQeiMn4mhWA2Kxc%200oxEbKUsnUCyDIUmA6hhpNd/x8fCTy9ccOj8Q68ozXl/Xi03JZr3eJAj8hkNJGzxGG+lUNllzeNr%20OtuGtbHUB0v/MDFDv8O217nFWIJYYcDevM6qIaec38qHUW9Kx4ueRJObn97nkVgDq2z3i6PSfWW7%20n6+91k+uiY1ep36vnuDVn9sa3Yk8K8/Sw7A1UfWGqnoyiZJX+wCsBy5YcMHrN193Mxv74bG/wkBG%20XhOaOl2l7Y4xHt9RIq/6Zdg9Yyyz6Eo7j4HRljPHDJ9jZbTXGeKAd/DLS3NK0pSRtS3gvZ4CHGjk%208a56IHW//szLG15GYfuCfT80R3bcAG9yMGv1Y6tjN6cqSCXkqn0ONMZqE8qBSXujLAdB6ZlWxqkr%20bZom/rnQiM2mNqTW21B7HGhSqsoTK20rW+nO8nB+XfQJTNp5Es4656xZ/3rsv97Xe34v3g8junng%20S993mLNl+tzW57D5RWz9ECDXXphEarPaE4mO2UjZKIMbmQGM0vC9MPRB9Mj3sFR92U8uwyP/+8hP%20ps2Y9nkQBgW2iEDefvHtXUccOAKdu3Ymx3Rt5OHAHorGkSu7Ri8pbUnxLSYMND4sOolEzyXKVjlJ%20I9XM1MsLtu+b9DuMz5mIIytMLy9x2HYaZI12KiWrtnobSjNLuPm6m9vnHTnPBYAli5dsEx+Ghx98%20eOyxXzl2yvN9z9tP/DLj+NtSijQNgiDjeFf+DTE5qCQSxbjrO9H1BjozE46RSHjG5zokkRqr4Ynn%20n5hNp1UiECt6z+/F6Lmjv9A5orP5ZjbdwGOKFoCldJV1ddZquUoZt416DuoHMyYM7feZ3Oe5CMRU%20IpNmr0cmQcBCGs0SWNXoCpHt80hMWrXSLNeNgVWg9nYNS89eetZBcw66jDHmbnP1XMZ9IUV2/2Fr%20toktnqFUMx35Pgfq8RdPZ6lTWeG+mVwKRFchagkrOj40d3rndp049z/Onfj4o4/vPnnq5Bfo9EoE%20kkDUBBp/4Phvvey+nO572BSGzcSTJedbyQbKKCNJlh63jRc3SU15mIx+LOcVpqJojGF3WtkqRSI2%20IoGiIgDzghmdNJopDpsx0ObtyMqzqgKVv1XkcUcc9/qi0xZ9a9qMaVdt058IluN9brWMlVW6Auwb%20D22udGZeKqWXtBjS6sTWC5FMmskD2ufYNN7LG2WsV9a9gslTJ69/P7ikCe8zAimVSlhdXl2fc9Ic%202blLJ7Om6ebJtQqJpOkehKwPYV5lwLS0W6acwKO/XuYIPUxN5WqEIzTyskROGMlEWl5rGc+0lqpk%20TuKw7VLOE6oXKg+/z8euw3bFxVdd/MpRRx01+sN7fHjb/jQ4TUjg3cR851QxpvW3pl5IPMmXVVZT%20PR2RKpHSTFp6uUrC3gsxlbJCJVJndfzopz96p1QqMTq9EoGkcPSXj17XsUPHB40hiVkxy6zJlZZN%20dUht0kpm14QT47PK74g+bKmyl6JUMq82M9I2U0Ria5BnqY8mvQ7bvgdjjLetx2EzCJomtWwbBSPV%208XZFnn786WznHXfe+aijjnqt1cVC70sIy0XDu72OZhnPN1HfxkY6axCCWppNqRCG1Og5YwySy5SZ%20MB4lNxkNBdLPO1oZK7w57Q5OXXwqnnvquSXjJo7rpVPswEZLY7wr71q5nzPE+SBrY0nysI3/AeaY%20gCzZ3kKtWcJs1EtNPiFZSkpEfeSJVjb0INTEXVNZSN0rrs/ex2m3hmwp43Y/w6pM6Wm/xzS378E8%20y29SFOpsvyUJFJuByhsVuduQ3XDuyed+75ILL2H777f/awC2ffLYknJVnmOWNfsjzKpSrCO4MJeh%204j9qynTLMR6vLl3L7JWYUrIVZ7psl7j06kuHlFeWSYWQAgnQu7QXHz3uo27HiI7AYKV7PnT1Ae2x%204arL2ATfkvRLlr5PNMb1OBKWQTJ5TiZZY7raVasx8M7UEM9BYqkYEjQpVUk0d5TbjIEasciKRJvX%20hgsXXSgXnraQ3/eB+4KyZs8AIo6/Q8U+65hXvSCpUpb2OrVBnihrhc+rESeJXoiuSnjG93q0SXTv%20WEpaIYm0DW3DO33vLC71lM6hUywpEADBzo9TPn3Kf8s2mb0drMmVUtOGoeFDnTjJIl0KMo3E6guX%20jP2BHDfVuGczDJpMfCmDn/pzP2kWtE49+Q1VIj2ZPNmbTvzNJqZMhsC6RXGoquPlipw/Yz4u+NoF%20hy08baFTXlXGHbfeMeA+DEIKh0uej1DezchultPc0mSPzYRKFI/JUGhKm85alGb9jPIM5QGkm+hq%20KasI3HLXLQCA8mpSIaRAQlREZfdUfANHdl8jTx04S1nYPri2aRldjWSVvLbkqlSaSSwrvtnWILeW%200dRgxKxNZc18HRLNR3NNK2drwePahhpm7DEDZ3/r7NuP/pejP3HTtTdhwJarAOw1c6/n23Zue8wZ%206Uxp+r5vKXlkqXGDEkm51A2/K+5f6ArF9FnKG1/erIQlDM8pI70b6hvkz6/7uSzNoWb6QEZLb27n%20hE6JnYA4J8iUwKuvqc2TuttsxNcWc80yasetkpbMJpCsRrmpRGVd+tOk92JcS5qx2yG3KVDkUCle%20qDzqQH1DHV//3NcxZtSYwoLTFvgDMcfHeIyP6XwCw8MsLH0tc1aYoiHnjTnMvCDNEByaUAjcvJfG%20eOxm5GEZl4op6bDGLCx17W2eCw7LnhD0AahhY+WZynZ0mqUSFn51/a9+XfEqMpFv1WzPcCt0ZToR%2062Us24lYWMpWSqM7cRM5b0o5Kitc0FTisvYbDHEhiZJWloHPVKoyrZW1Ncf179X8qvBDX3mtgm9+%204Zu446d3nHDRsovYgtMW+AAGBXlYj6+sY/O9uqRjlmwrxhK3PHlyqfUGNgMvz1AitulK20hvEWjn%207cPPv/D8HjrNEoHgtXdeq6IYXty3EEGSKi21cuVvGm9Fviv5lqarBJp6LEwpthEZZTaqLflSKdIQ%20ME9SZakFvbdhuypUXeN6j6MCyD4JsV5g967dcdP3bvr84tMXs0J74WeD8QNhjKPJc7xuDeJg9iZ7%203P/QfxT2RkyqPF5zoOfLseySlr6sLXGWME1bmvohYbTJQ089NIFOswMXuXsgq+5fhUJbIbvvgYzS%20koTd6GTqWRiWOKl+jkSt2DBl1dKHvUm929jjMJStjMQnNAJshcyE5Tkf6S1zeiSJSkqugYRCcvE3%20+9hl2C646j+venlIx5AZ3XO73wSAUndpUH4gumd0Y9WTq1CQBfMxkbPoy/K/0EgkWa70rL9PzXtT%20AxQTi6dUdRJlafHwGMnKwlKPwSxTYaGhQta9te5KAFfRqXaQE0i9Vm9cmeQtTTVphKdiRlgTRaJu%20fGOIA+Mih218JdaMODQ3uvpvSLh79X+TNJQxbCUObZ+HUR2JFsjDZghsFoBoMgTWgcr6ipz7kbms%20q62r99Zf3Ho9Y+yJbTWGe2uirdCWfUEBy3ufoyRlJArL5ycx0pu1I73JZy9uqHOACRYTTCK6BOnP%20ljHexDallUEkdz5wJ2RdHsba2C10uh3EBGKsjea9om/ldTb1YHIIs2RpK77iygOhlS2E+Wd6PElT%20xWHbFogm5TKgNU9Hs02BFuKQVYku3oXPH/557/LLLm8DAHZj8D99QHk6thBFp5g0gMompVULkUjI%20tAfJctI3xZfYyMO4CZMlkxYS/o+IMKRMkIRKECrJZEa+q4Thw24qVBJ6i51FzDty3kkAiEAGIFpb%20KNVKEzGvOQ5NyjpoUs4xfZ91szjAMx/bplE8mBdBmcpIHrI3vtkWOZmMfTYfh8k93h/eNgGV5yry%205E+c/NvzvnLeRy6/7PK23mWUNKGjNLsEz/Wa99ZsF1hbIfbEFOVua5o39XlomzxzJV/n8W7ZfCKa%20CnHaHfBO/s9/+uOfHDq6BrECGbn9SAgpzERim1Ix9SZkWmnEYYcyZxlMfy5PyF2zhmie3oZafsvj%207dBLVUJTNQJNm/XG6a1mikNJzBUVgQ7RgY/O+qg444ozbu6e2/0v0X/mknOW0CdAg1tzkynNeUtG%20W6LAbWUrXZkY/u5ET0MpV8WKWvkdat8wt8lX/TtMCkRYyEPLxmIFhg2VDR2PPf0YHVyDWYGcueBM%20+BU/O04cyB59tJ1UhWaas/UG8ixDyqM48vQP9IwqkVQaTTf2+RnKo5ni0NWGHqFe027V8D5SHJsD%20xSHXS8zabZb846/+ePryny93hBT/Qod8Ng456BDIuqGElXVRoRMHy1EGblYqtqyqjdUFku50U/6V%20+jqTCrE51RMKIythIitxW+mD/OXJv+AXt/yC09E1iAlk0pRJS5lk5lJSsxO/6TFg9m8YAghbJg8f%20Tb0XVk+HRhQpX4epPNWMQNRmtovm2/1MS5uySlXVkDQ2A7W3a5K9w7DfHvtd8tXPfPUz5T+U+bS9%20p10KUI8jD4QQO8DXqCEjsj+3Q102IYsc5GIsP2lroY0kwdNkklkG4xaFwpsQh6mUVQA87mHGpBl1%20OroGHlpyoh94+IHywTcfDJzoHQgcum1A02j3rL3otuwsZEyfbOFyKdP3qZwtmXHCsP1MID22m0We%20egkrq2RlCz1UfB+yJiEqApPGTMLsqbMfvOKyK/ahQ7t1lFeWUeopoXP3TokdAAxFkLjQgYYTXT3e%20Tce9ksRgdKI7mhNdcafHJ33euE+pBcDoF0mtQ0YjfDPyKkXDItFFmvRlypFuMsGm0qNNo+G6Uq4p%20qrgPcN924b7iDmOM9dGRNggVCAB87qjPBfLe1nTO29zOqShMjvBEs1p7bfxYaWbrDe5UmGGWkvAy%20VIvJGe7B7rtoVqYyNcZV5VFR1EbUGO8DxHqBERiB31z1m76lZywdfsVlV+xDzfEtQ6TQ9hizh71x%20LjNKWFvh8k0NSzS9JmEcZHb1wRiLI1FiFQKz87xZsGJKtQDZu3/U50NSLbQXcOyxxx5FR9nAQu4m%20evnuMivNLU0YOn3oWuGJxknT0U786odDKAdbZD7SwxBNZkJtJj0VBhd9foVeaUhGVhtX1LaQZ5VS%20HiaVgZzlu1Zi1gXszfE64FU8+Jt9zJ46GyOGj1i64sYVyxljD5ZXBz4Oao6/OzjMyX7/bSUshi0O%20XWTp2d74d8SZWcrP9HHe1EIp2TjxRyPF0Zh77JvSl0txgPma/0OPdxew90J0QlGc6ayN4c777+wr%20ry6z0hxadTvoCKTUXZIvrn2xvfv4bvlm7U0WByiqJOIrxMEMWse3HIQCZjMhs3wwTVdyMkf5qtnk%20WFbjP+eGwFykkadUZSAOURMYVhiGfabt88qKa1Z8oWNox+0AwH4Z+jjmUI9jq3woWCH5vpqGP/Ie%20a1twqozIRA9S1JvjKeUSEgljrNFL1AyE4IEqT623Bcz7QWBQHsJCKE2ysU45/pRfUzrvIC5hjZkw%205tGrvnWVV3mrIhPNYFNT2XQ1LdF8+imPD6PZSGvWBJSXUX7KuuUpSZma4aYSlW3rnxpsGO7iwGag%208npFOhscXLDgAszbf95ut//69lEReRC2PnbfdXf7hKGNLLZW0GLGPhBjKrVpYgtKHwUG/wdPl6cy%20fy/LKHPlaaaHJHL7yuCQLa+ixINBSSDlVWV8/OMfbzt4n4NZfBLUJ4fUq+gskmhGGLZAQhth2K7m%20dTLJIhyB5nHnJsJoJQ23ZiEO1fi3Gai9VZOFTQXM22seLjv7smv6Xuxjpy88nX3p+C+9TIfte4tp%20U6eZp63ypvNu6SIqC3nYXmdL5k2RiBKOmFhKpTfmmUH5NFs0BZjXNRgI5MG/PCgff+Tx5wfqPhki%20kGZlrLkllFeWcUT3Eee66914d0RqNLXZyTlr5DaLcLbGzYO5t9DKLSv51jRuq+5KqBnURuTd6AOw%20EXA2OPjB4h+wTc9sYiuuXcH2nrz3SfF70EP14/cS5XIZvZf0fik+9mzqopVeR553zEIUJmWg+z5S%20HhFlp4juITFFuefam54Va2Iqcxma6cUdiuz0/3f6ejrKBimBhCcwLFiwoPeSr12C+oZ6g0Sim+lq%203Tat5LWoCFopXzUjD/3fZzP3uRZ1UUfzaJGIMExmP4U0Km9UJF/Pccanz0BlbWXOPcvvOfzUL57K%20onWg5N/4+6FUKmHf6fs6qW2QQD6T7Namd6kog+QC9KSRkBsUiDqVpY4G8+bkYcznsm0ytPlDtGZ6%20oaOAZ159ZsKTjzy5PR1pAwOFLflD5ZVlVuopsX/+zD+LOx+/E0VWZCl/hDphJQwyN2q+CctBaZPu%20zVbaNpuyyjoRvNsGuY/mcSMeIOoCftWXu+64Kxv1oVE47GOH3bPo64sOWPrNpSiXy2zaR6ZJAKBp%20lX8MRnSNMI+jt/JuZKmWPNE7hnJVghT0mJPoZ8rvjqevkJy+svU4JJP2+BJoCb3q59oWa6JPZDlA%20W3vbkKdeeKqDjrJBqkDUMsrtN97Oj5x5JMMmpSxTM1ydNwsKtDW4Pdib4rb1rD7yNbmz/Bj66/SS%20VE0rT1UN5an+tNKQGyXct13MGjsL533xPPbin19k3/v37w1f9PVFB5TvLkdXwEQa/2B8tPujEK7I%20N4EHmEfT3yVppMpUOpnYNhRyWH0huvfD1gvJHahoex6w9kFefPVFHH7o4dXyyjJNYw0AvKs3sXdp%20L5uw44QP/vm1P7968XUXY8gHhkB2yMaedHW5DM+QulkKpNXwOlt5gcGcbZRnQ6EP+0KnrKa9C1Q2%20VLBd53YYM2IMZu8/+9oO2fGXSy+99DsAUF5VZqW5RBjvN6x9bO3XJh8y+ZLiyGLDja7uRldvuhtd%20eRy7zlU/BGdJVzoL7uMSU/jYVHYyxpRYPguqGz1KW4iNuMomTSFEwogbGW+NzvTQmJsZ16OXedWB%20kX7Ae8fDbT+4DfMOmUcEMtgJRD0JXnPtNZctvGjhwmqxCj6EB5EPRe3DpV+VqPVTXQ/xFq7aTAnA%20IqNODQOZmBJzs/wbhh6N9GT84RnRNQJDCkNw6b9f+uxuH9jtpmkzpi2iw23bQcduHZJtz4LYHp1A%201GNbvVDSjnVW0AiEJ+NNchEIb/QwrFlX+schIgyVRBTiiKNMtHSH+Dk/meqgH+8pErEpfp1AKoEK%20n7nLTKy5cw0RyABA4d3+gtLckuz9Ti9OOO6Er153/XUPPfbCY/+17KfLZOeOnSz+oGlXZnHEgW2S%20I+84I5A0ISKDNPTvs8IgbW5xaS6hSVeiuqGKiWMmYtqUaXCle8DBBx78Zs8BPd6UvaY8T4fZtod9%20Ju2D+1+6H1zwfE50Q0kr3pLZbMumLcVXK1Gpz2VtKlQ3c0rRMBCqaRBqn0M3GIIhexths1IWtItD%20perAigxPvPAEHWCkQOyYd+S8y/tk32n3PHkP2rdrN0t9W44Oy0kcpg9jnqZ5VnKwaWWsTMv1eqUO%206UqM33U8ZkyZgd/89jcX3/O7ezonjp14ZaGr8CgdVts+PnvCZ+Wv7/01nO2dRqBiu6I+igYVol8o%20GcpYcQkrKmc5IUk4jWDFWG04DSWiByymCEUlLsjENkwpwzJWVLLS1YdIpk6r5axEGctXVEmzXTS6%20ByqaQAyNsSt/vvI7PQf1nEVH2raN9ySjv3tW94I1K9awS0+79OHa32pusa8IbETsrEY/GuOsuplO%20HXnVfRQ2n4Ut7tw0Smsz7+meDMWXgQ0A38jRvrkdHZWO/sWfXdz/8K0PL3tqzVPshqtvYLded+s3%20pkyb8m9EHgMHJ59wMvx6xv4b0wUKa6JQWrkosuxJj42AGnmYGuhqlHv8mGYA9TwAACAASURBVLNs%20F3vOZVOZF3w282E0idXZxi66/KL+cpkc6aRALOg9vxdLFi/BLdff8qFn1j0z9Ylnnrjyh//9wz3Q%20BrQPawcvcnNvRD3ggNb2r+dVHD6sO8bdmguv3wN8YNb0WeiZ1YPhw4Y/W767fOqif1tU7PlYz+/o%20sBn4uOmmmz557JnH3urs6ASN9PZQhbRpKkSPdc9SIIrqiE/mBgXCOU+qEZ7si9gWRumfh7hZDnMf%20JHXzzUrEFOkeqxCTMVefalQv5sILsyMPPPKN66++/oN0pBGBNCeTC3uxZNESSCknXv6Dyy+98EcX%201nfacafD1lXW4W/r/gYUgtqoU3TSU1qtkEizqSoBCE9A+AJ+3Ue7046uji4MKQ7B2FFj8corrzw3%20eezktQtPWYgJu024efSeo6+M/oryqjIogmHwYP7R8zsefu7hytvy7cYkVltGGSsngST2f6hlKwuB%20cIcnS1dcUxeKHySx0laaJ7GEEJnlq3gqSytf6c106cnkagPT0jRLIx19wGH7HYYbf3wjNdKJQLYM%20F51/Ucd9T90nTzvutEXlNeVvP/nSk1j+h+XxHmVwgHMePLY11m2BdhIQvgATDMIXwcHuBx+wnn17%20MGnPSThi/hGYe8TcjpkfmYlxO4/D1077GoZ3DvemzZjm02FBWHb+so4bfndD5ZkNzyQXS7W1QCDh%20cimjCslBICp5xM9xnm+c16RADOpDJQwpk7t21ImsBIH4mirxDApEJRAXySSGzcDYrrF4/I+PE4EQ%20gWxdPPXYU6fc/vvb0ef24f6/3o/f3P0bMMnEV074ync7Ozq7Ync7Q6q+/LfX/3bfDStu+C+37uLw%20Qw5HvVLHwXMOxvyPz0e9Um+bNH3S99W/i1QFwYYH/vxA59kXnN2/Zu2axihvRxMFYtpQqG8mVL7P%20SyCc81RDPWUSTIlymVwTDYUkFOJIKBJl+ZpOIKkyVvS9rYSl+0G0Rnr19Soevu3h86d/ZPo5dLQR%20gbyniFaNEgh/T2w3ZrvbakNq89kwBgzJIJAi7Otttb6HlUCifoiJQBxu7IPERGL5JCemsIRSwpIK%20WYSPhS/SW0BVU6GJQNRpLFsJSyeQsA9Seb2C31712zc/8YlPfICOtG0XfFv4RxJ5EP4R2G/KfkW/%207ps9Qs02FiKpjlPP5c3XsnhDTPtCMm/qGDCSK2/VPez6cilbnIpxKss0jq/nY0XJvJ1FXP6Ty+kg%20IwIhEAYmfnDJD7rcja5MhGQC2SO6ptXHwFbbn57aVsjSqbumhnv8PRRfCZB6TSJjCyxNDMggCmQ8%20r8UYFdoLWP3A6iHV9dWd6EgjAiEQBhTKK8sYP3H8AV3bdbHEbhCTEtGTmwH70qkWl02lotxt+z/Q%20uFcfxyUyZoh9N6gOnUis48LIsUdEJQ0gFWXUNbxr6Nrn1+5GRxsRCIEwoBCVTcfvMt5MHrZSVNYC%20qjy71LNEiEomOmmwdJM9viG5aMpW4rISAtB6Kq+JRLRyVqVewYWXXUgHGxEIgTAw8eWTvpyOuAGy%20eyE24tBeG/k0MiFhdHubdp2r01iJEd/whM0Zb5SteHrZVKocppaxmpEHYPdtmf6sA/jMx6r7V1G0%20OxEIgTAwcda3z/oEXKRj/G3xJllkwpC9ZKqpBEl7PlT1ofdBIs+IVZ0Y1EiqtMWRLmMhpwrR1zZo%20KsT1XfSe1fsYrWkmAiEQBiRmTZ3lc8nTO2HyLJoCEqGG+q6OJI/IxuuVX8DA0gRj6k1wmMtSWgy8%20yYioKpWU6oDW69DIIrMPgialLAd4+dWX6SAjAiEQBiau+t5VvIhicl2xiURM5SrRpDQFs/pg5iTF%20lOqI1YL2nN7oTiX4qmRjWFSVCGBsNVDR9pyBTFiB4ba7bqODjAiEQBiY2H3c7rf31/priRiPvEoE%20OdRJ+KUSicyqZ7E00ejlJ1u5ijMeP6c+1s2JquowlqxYExUCQwnL8rits40OMiIQAmHg4ryvnifr%20/fXsEd485kDZXH3oz0nIpPfDRCbqWK8S+a7e4oDGkDxSMe/KiK4p8t26Qx3I3o0OixoJS1h33383%20Nr216RA6yohACIQBie79u9/y636yjJWnlGX7mYk48o7y6v0Jro3rmhrlXOl/cK1RrpCH+trERBZn%20ZiLIM22lmwl1JSKB51567nN0lBGBEAgDDuVVZcw+cPboUSNHJSexZA4SAayjvVHYYTNFwsASKkQ1%20CzLWWJeb2lqoOdI54zEpRI10znlQymLaWC9j1rW5pvHh3BNZQGpCqzC0gAu/S14QIhACYQAiSmve%20e+LeDQWiN9RhKWvpCkO2oDyifgiTmU11PVAxLnchqUwiH4hxRa7SF0nFxNt6HVklqrzEErrk+91+%20OtCIQAiEAapCVpZx1x/vuhKeVsKCgUhyjvaaSl5GY2GkVhisJKJmV5ma4okGukIWnCeXVcXlKm7I%2012IMksnsMlUeFaJlaxXaC/j9H38PWm9LBEIgDEwV0lNC9/RueDUPiVwsH/a1yRpRxCWrPApE8YsY%20J7J0wlCnsSKy0A2FvNFM14kkMbWlNeF1krLuUwdr3hcBjEbD/T6y38dKJUrcJgIhEAYorvvRdc+6%20m1zEKsTmShcZqiOrnJVhMrSWuNSTO2eJZrVxIktrppt2i8TlLcWBbtyAmFd9IEORhM93Deui3ehE%20IATCwMXInUdevP/0/eP1yC3tCLH5Q/QylTq+qxOJtJSvoKkR3QeiNdTjspXuFUFyOiua6FKJRDKZ%207LfY/B95bspE1roN6+gAIwIhEAY2jjvyuAaB6CO9WR4Ri/KII06QJBZbLyRVxjK4zxPlJ+W1keqI%20eh+2Pkki1gTJWBN9hDhTXeRpqocE8tobr9HBtY2iQP8LCITmKK8ss1JPafSQ8UNeile5CmT7QLSb%20lDKdbaU+nzG5lTAUKiO9EhIc6VFcsEb6Lljwd3DOISDAJItvnPPg7xchkcjwXjBIHhAckyxYZ8sb%20pbNUUx3I1/8AUmO9r771Kh1gpEAIhIGLUk9J3nXXXV07DdvJrDqEhVCa5WXB8rjFHSGJcpZmIlT9%20Hqr6SPVCOEurE2j7RJi9WR77UvJMaSlEwgvBaai8imLdiUAIhAGKsaPGvrPD0B36RV2YFYhA/jws%20E3m0QByxgRAZO9ChBSQqfZBELpZCJKnGOddKWJrSSHlDeAZZqH9WcaT31/rl6vJqWZpLse5EIATC%20AMW4ieNeHz1i9FuiJpAIV8yaxBLIZyzUgxURjvFKaSYVZvleGfHlnMdkEfU+uMMTjXVdhejfm9bc%20mojE+m/K4RdhDmOSSUFHGBEIgTCgcetNt37Wr/jBOK+pkS6yy1d64zz+niFfICMMV/4sY7EUS09h%20RepD9YQkcrK0/SIpI2Dem019aN87BQer715NBxcRCIEwsMEctqa0bwkpV7o62tusF2IiCKGKE5kY%20640e69NZLJntnu5/wODvCK740+ThpMtZuqs9atabVImN2FINdJMy4cCmyiY6uIhACISBj0cef+Sb%20cNFQIXlNhRm3hFPd1D9hSYJJqREbiaiNdN4Y4Y1LWsraW1NTXVUdxigTWMZ7W8jG4g7HXx77Cx1Y%20RCAEwsDHRedcVHErbrYfJOdCqWYGw/ih1JZOyTSJ6CWsuPcRfSkpvLEKyZjI0n+vPiacVZZKkYj+%20M60cViwU6cDaBkE+EAKhRXTv172+TbRBujK7hJVnKksnEyRVCZMs/XOT+gDSi6d4o58RXzEyDiEE%20ODiEFIEPBEGzXlUrwg9/JmRy2VTk/9gS8oDhMYIeyB1r7qADixQIgTDwMX7y+B/N2HNG4EpXm+mm%20iBMDkRgb6bD8LDy528pXSTZBohylNssTO0AiV7oTKhGlnBVtLkxMa5l2hOQlj6zXKN8XCnQtSwRC%20IAwSnLfkvGsLomAuY2XlY2X0RfQR3lTJSuGOWJmoxAGWihxJrLV1NBJRdqMnmuqMJ0mDm2PeY9WT%20FV2CHATDkd//QiACIRC2dVzyn5f827DCsGQj3bRsSlckQPOGupTGvkii0W7ZD6JuDIxIIjIEqjtB%20YhJx0sSiR74nolGyFkzZdpawJqoEAHMYf/KRJ4+mI4sIhEAY8Lj5xps37zl6zyf9mp82FJpUhrqA%20yjR1pRMLDGtv9YktBbJhTU81vlVScLgTGwq5o5SuHC1k0ZDkax3f1VRHrs2FMBIPmQm3MVDhkUDY%20ArAi855e+3Tf+APHy86hnSwmkaypLAHAUR7zBAMYm+qRGz0iiNgTEvZGoiDG2KMBpHZ3cN4IVYQE%20OILmuJQSXPLg93EJwQW4EzbZGYdgIlnG0tzo8Vgvwua6aXOiqZwFZE9oEUiBEAgDHeMnjN93ryl7%20MbgG8pAZJGIrWwHWRjvQeE2ikc6S36u7QdTodrU8lbg5hrKWwZ3OkdyXrhOKkQyySMMQqkgEQgRC%20IAwqnPipE5EyFQqkM7IMse+JXoemOBI/V4o7enPdqI60dbTqutqYVCzlLBORmMpYxlW3QHMFwuwl%20rWIbeUGIQAiEQYLyqjK799575zGXpcd5my2byhP7Dq2EZZrY0kpfeq8iEazoNAyEjuOAOQyO48RE%20Ev1MjzPhjCfSfNWJL1s5KkEqtrKVRiR3/v5OOqi2MVAPhEDYQpTmluRTjz2144p5K8CH8OyARZ1E%20YFYkTLLGkinJGoumlDJXTCoyhydEVRDRSV8CQgg4jgMBEfQ+OIfDHQguGiUsh4P7HD73rR6QVO8j%20b2/D8Pzcg+bSQUUKhEAYPJg4ZeIvzv3Kuaj31SU8QynLNs4rkB7ZtZWzDCO+MdEg3RdJeEIsS6Si%200d24ZOUkp7Hi3enqkimW9pdkBidmZWMZ8OL/vUgHFCkQAmEQlbHuLqPUXWJD9hwi433pWQrEdosm%20tGAmEbWMldgbIjIUiLZsKprGYjxYURtvGoz+HkfCEQ6EI8D9gEQEF+lwRm2dLQNLjBFbm+Es+7m1%20T6ylA4oUCIEwiMpY3SUAwAHTD0CsQLLMhTZVAk2VhESScJxriiWroZ4gDzWN1+HJ5nnY+3AcJ9VE%2015dPqRNeJh9IYr2uzZFuQyvbGAlEIATCgFEhK8vYb/p+11Y3VNNlLNNor0TunSGJfofaWEdDleib%20DI2NdJaMKXEcJyYQhzspY6G6H0QdB47GbVNk0gxZ5a0QO+20Ex1MVMIiEAaZCukpAcDxHWM6jjN6%20QpqUsaSUYCI4OUfNcylkbDpkkgHC0BNBk7FeLVwxLmOFZTAuOeA0fi/nHE7BCYyEfqhAPIU0tGgT%20fTe6aizcEoPg3jP3poOJFAiBMDjxjZO/AVmTSJCISiR+czLRS1qJZnn4c51ITAZDXX2AIZnEG47y%20cicgDe7wuIwV3XRlYow0AfI10S2qw7oLhUAEQiAMojIW+/NDf57QyTuTxkLTGG+WMtFOqipZJCJN%201Oa6VuJKnLPDspOasBuRglrKcrgTByum+h/qjnTOjKO8CZJopjhMP4/+PxCohEUgDMIylpRSPt25%20a+fbbCc2Ai6AYkgkBUWBOMjufYggl0r3g6gNdCmSO9Ijr4g0d9MTPYxIfUAGK2qFEIkJLMklREHA%209/1k2KKSjRWTSXiLfSDqRFYe9aGoECYZpJRkRScFQiAMTjDGsOysZV2VdRWZaqQ3Ge+VUqYXTwmZ%208n/E5BGGIUohIaRojPgqKiVWBhLpxVKaKz0uVTk8VerSk3qjXKysPeeZpGHgOSGFmDR90o10FJEC%20IRAGaxkLpZ5Sx15z95Jr169FrEKyghaVx6ryUJN7oyZ7womuEEbUF0mcoGWD1OJARLWRzgBHOrFa%20cKQTkJEQMZE43IHHveB3OCyxIjfuhageECB/Ez1rVzyBFAiBMAjLWACAPUfteY2oCLsnxEf2OK9I%20K5KYMELlEb8mMhaKZLyJXs5iMig3OdwJ7lkjAyt67BSclBqJc7IU4tGb84ktiK0SQfjf53GPDiAi%20EAKBcO0V195ce6cG1NFoqAvl3paRZeiNRGWqBGFEZSuljAUo5S3tLJ5I1gWDAwehi6NhKtSmrxzH%20aUSe8GQcStM03hZj2X3fx0EzD6IDhwiEQCB0DutcvviUxfArftqdHqkQiexd6tq9XqpKTWGJhrnQ%20No0V9UQ441C/1HFedaRXJxHTvnQGli5ftaA8IAHf89G9fzcdOEQgBAKhd1kvO/+884d3QhnpjQjE%20g3lfSFS6Eo3SldpEV9WIqkhU1RGTiDAk9bKgjMXBYxUSfXFwFJxC7ANRXerRBFZcwtIWSamZWAly%20aDXChHogRCAEAgFYcs4S+cLTLxT3/OCebmwstE1l+RYyabI/RFUkQiTLWeq62wZ/KOm8IYlww1ds%20Hoxys5yGIokViL4rRCOqpmcV/b/TB7rau+jAIQIhEAgAsPv43dd9f9n3X6i+XpVwYd5amGUuVNzo%20CXJQVYdqMhTJqaz4RK0pkOgrQRqKEoniTFTyUJvnCfOgNsabMBRmkUe6hCVnfGQGnYuIQAgEAgCU%20y2XMPmD2hBOOPoGhBhhDFi0TWTEJmJrqIVHEqkM0zIDxfdRgh0xlZTHlKyaNkEQKrIACLyQmtBL7%20Q7ihiZ4XtsgSCXQUOlh3qZuVV5ZpKzoRCIFAKJVKKJfLbPPGzZ+RFdmYyIpysvSoE9+sSOKeiDqF%20pUabaCSSUCdCIw+ZVB9qL4Sjkbqb6oMY+iGm/egMLSqQ8L9rl5G7BP/PekrUCdnGQEZCAuG9IxEp%20pbxlRmkGHn/ncfB23lAiUaRJ9NhX7rk5woQJlmyiC5n0hYREIqRIL6JC8iQfqQ4JGY/1CoikP6Tg%20JFzopt3oQGPCS7BkmFXKZGha5SuBHYfviOfwHB0wpEAIBELiJMpY9er/uPoGp+okfSGmiaxmN6Wh%20rjfOo7KVWt7SiSQ+4WeUsRwE47tOwUmvuOWItxqm/B8N1rCrDhgIRABOvIqRQARCIBAScH33+O69%20u4GqUsYyLZ3yYY05UctZKf9H2P+IbpESMeZpaQQSEUeimS4bPpBESUtxpKfMg0beaK4+IICdR+5M%20BwkRCIFAMGH27Nn+lz7zpTsrr1dkQoXYSCQiDF8afSKpEpYIdrFLISH8hjIRflDOivoj6sk+6oGo%20JKISSdwPCSNNTAul4viSDBLRG+b6+C58YMVvV1xTXlmmA4UIhEAg6CivLOOoo486+Oh5RwcTWa6F%20RAyLp1SySE1jRWrElwmiEEIE5CFEUrHo+Vi2kV7mwJHakiknaKDrY7yZo7s21aH4WurVOj7/6c8X%20ohwxAhEIgUBQEJ0ch7YNPdypOcmJLHV7oT6ZpcadSIP6UPsfvowVSEQecUlLmt3p6jRWRB5qX8SR%20yVHeRCYWM0SYMIvy0BWIUp4TdYHpe06ng4QIhEAgZOGaH19zy8EzD0Z9Y71RyvJhXoEbPTYYDWMS%208WXjJhvlq5g8fAFf+AGJKF86iagqJCYP5iTGeuPxXa4FKTYb3c1YnAUf4D7HV0/96k/o6CACIRAI%20Gehd1ovlNyxnU0dPzS5laTfVC6LvRY99IKHq8H0/KGmF3yceMwkBkUkiEYFEzfLInR6rECQ9IJLJ%20bPJANoHsMGwHsKHsf+joIAIhEAgZWHLOEgDA6JGjr/U3+0ANQTnLg72prvVFolKV+lw80hv+zBd+%20XMqKH4f+EBWRelAj3hO9EMdpZF+F2wvjRrr2ZSQK2IkDApCexDEfP4YODCIQAoGQF9dddt2vpo6a%20ijho0aRELGUr9SQcj+uGxBI3z71QjajkofZGFBWikojuDWFgDR9IqEriyauIM2SLCkTt7XjAxPET%2076AjggiEQCDkxPd/+v1b/ve+/x3N+lngDTEZDH1YJ7RS4YoheajlqriU5QWPo16IL/ygXxJ+qWpE%20b6pzqeRf8fT4roQE4yxVEkuQhxrsqJKHD7Tzdty1+q7FdEQQgRAIhJxYsmgJVt+0+s3Ju05+VfSL%20JIFkeESkL9MR8L7iPFfVhifgeR4834Pv+zGRRN4QtamuNsJTUe+MJ0tXEYnInOO7OnlEROgBbWjD%20QfseVKQjggiEQCC0gDnz5tR+deWvfjecDW+okHqG+tDKWnHPww9NhLoKUW6+5wdE4vkQEPDhx2Us%20dTJL72mk+hxqfDvCJroa2GjbZ6KV3qLbO2+98/pXvvaV++hoIAIhEAgtoLyyjHETx5283+T9vi76%20RaOhrkedaGokViEqkcgGmQgvJI1IdXh++hYSiNoLUZVITBnh8qmILNTmeQzWUBoS0q4+RFJ91Ppq%20+PbCb9P5hwiEQCC0ishceNuNt926x/Z7QFakjFWIWs7y0XS8V3oyMYUlPGEmD9+H5wUlLfVLH+01%20KRHd7mHcv643zfUQSOXfzl2O7du2P5OOBCIQAoGwhZh3+LxnHr/ncdbhdjBUkVQiHoybDKPsK1WR%20pJzooQqJyMPzPLh1F54ICMTzvZQSMXlETCtqU69RghoTwY0qiajk5wFTx03FgtMX/IyOACIQAoGw%20hbjjljuklJKdcfwZj1beqshUKcvX1EhY0kosmhINBSL8oA/ie40Slud58FyvcS88eDK4qSpEL2vF%20hMA08oi4QkkFThGHxfsBL/jve+ONN35A7z4RCIFAeJdYetFS+c3F35x20idPYujXVIipsW64opde%20WMLyZDyF5Xt+QBiuB9/14bvB927dDciD+fDQIJFIhahEIrm24VDdxS7QvGmu9T7gAaIqMGHshLfo%20nScCIRAI7xJLFi1BeXWZzfzwzJ5irQhUgLicpZsM9RFfL52NFZexol6I68N13eBWb9x74ZcPP34c%20kQiAgESYQhxK3yPauW4qWSXIRS1hheqjtqGGH/b+sE7v/LYPWmlLILwPUJpTkgBW/eLGX+CYM4+R%20nYVOBgdI3KJ+RHiTLDDyxWtwuYR0QhXCBXzHB/MYuMtRcAtw6y4KxeDeLbqo1+tw2pzERkAGlmyu%20K+GM6uOYRLQSVsg8RpUEDxA1gc8d+jmMnzJ+Kb3rpEAIBMJWQnllmR3zmWPYUT1H9bkbXZloqtfN%20KkR6DR9I9L3wRXDvCQhXxKUrrx6Ur+r1Our1Olw3eOxqXyqBRA72OJBRXWIl0r2YVNlKHUV2gU50%204mdX/Kyt94JeRu84EQiBQNhaKqSnJHuX9uKmn900fN8x+zK5WQYEEpWy9G2Geikr7IPAQ6IPIjwR%20kIfrBvc1F27NRa1WQ92vo+bX4MJFHXV48OAiLG9JLx7/VUkk3nSo7lwXMtM0GP37R7SPwHcv/u6I%20JWcvkfSOE4EQCIStiCX/L0jsPeOkMy7ifRxxXlZVIxGFSKSrjPUaFEjUOPfrPuq1ekAe1Rpq1Vqg%20RjwDicig0R452OMYFCUmPpr8MvY7NOUBF6hvqst/mvpPz55x5hmv0TtNBEIgEN4jfOrTn1r0nTO/%208wexQTSa6mrkiZbiG5WyEmokJBPf9SFcETTO6x7q1TrqteBWrVZRrVVRd+uoiRqir7oMSlyJ8V/P%20i53u0bhwgkSUUlpKfdSAnYo7sWuvvnbP3gt76Q0mAiEQCO8Vei/oxZdP/fIhsybOukhsDEmkZiAQ%20pZwV90M8JdbEVfogYfmqXq8HJFKto1apoVapoVKroFqtolavxeTi1lzU3QaRmMpZ8bpdPehR9a/U%20A/L72N4fC1TWoiX0Bg8QOPS/gEB4/+F/7gyW9D1Ufmjz888+f/KjTz8KXuDBJV8UaBhd/imPGWPx%20a6Lk3Pg1Sggi40pMCcIR3bA57vle7Fx3a25AKNXGza0F5TDpSvhucA8X8X2kOFBFQHybgerrVXxs%20xsc+O/+Q+Y/9zypaQDhQQGO8BML7GH996q/39j3d1/HhnT5cfXrj0w1SiEhDIxPJZfwayWSwcjb8%20OWMMHvPAnWA5lAohBPw2H4VCIfizInCz12q1oOleb6iQqHwlfGHe4672PmqAu9HFsn9bhsWnL76B%203lEiEAKB8HdCaW5JAqgt/+Xy3a7+76v/b9XaVQ3i0AkkvJdMxvvKGRgEEwADfOYDDHC521AiYJBS%20BrlZrg+n4AS/SyBQImHPJGrCR/0U3/UT7ve4B6OWrUIVMm7EOLjr3bn0bg48UA+EQNgG8Nhzj718%20yqdOmTRl5BR46z2gH0nHeh2JHklcVvJkPKklXAG/7sOrhb2Qah3VShW1/hqq/VVU+iuo9FdQ3VwN%20ng/7I/VqHW7VTZBI5HpPEYdWwvI3+nLfPfbtn/+J+XfTuzjwQGYeAmEbwvnfOZ8vv2u5/8gbjwBd%20AIYCGAKgI7y1h7dicM+KDGgL7lmRgRc5eBuH0+ag0F6A0+ag2F5Eoa2AQrEQ70CHBHwRkIVbD8mj%204sOtufBqHkRVQNQFZDXwqsiqDAitH8BmAJsAvAPI1ySqT1fpPEMKhEAg/KPh+7445wvnTJ0zfg7k%20JhmcsPvRGPPVjIfSlfF9pEJEPTAWelUPbtVFvVIPVMjmanxf7a+i3l9HvRKoD68aGBH9ug9Zl/Hv%20i30obkP9oBr8m4qVIs46/qzL6F0jBUIgEN4n6L2ol03eY/Iu537v3Jef3vA0nO2dpBJpV+6LCBRI%20GwOKDSUSqRGnzQEvcPACh1N0wJxwCyELQhHjxVT1sPdR8yHqAQmhBsiajAkD/QD6AGwE/Ld8jOaj%20K8/e9+wQeseIQAgEwvsMN1x/w9CrfnlV330v3gcMh72c1RYQiUoi0T13eFDWKvBgOsthjbpEmPAb%20mRFjBVMTgaqJyCMikM0BeWA9sM8H98GJPSdud/KCkzfSOzVwQVNYBMI2imdfeLb/i5/84szdHtrt%20wetXXo+iKKbXyCoRI1JKMMEaoYc+IIrhSG5BgPGAUKLLSgmZaJZLLyAQ1AFZl4lJq5hE+oDKSxWM%203XvsP73a/+omepdIgRAIhPcpyivLrNRTkod/9vC77nr0ro/6XX7QXB8CoBPGchaKACuwxn0BsfJg%20TmMXerz7IyKRaLIrIg/FKIjNADYA4g2BXy/7tXfoJw8t0rsz8EFNaisB3gAAAlxJREFUdAJhG0ap%20pyQPOfoQ3Hz9zQd9/eivf1e8LuC/7UtsCtRA3JtQx36rwdSUrErIWnAvqsFElagI+FUfftUPJq3C%20m6wo01Zqz0Mhj8pLFblw/sJNh37y0GJ5VZneHFIgBAJhW8MRJxzRt+JPK4Z0fqiTYWioRDrMSiRW%20HwWkzYlaLHs8baXGlIRN88rLFZx51JnPX7zs4nG9S3vjVGECEQiBQNhG0HtBL5acvQS/+93v5DFn%20HYP60Hp6QktprKOIIBGvgMa2w+isoBKI7jCPSlcbgfprddz+vdtx8CEH0/mECIRAIGzLiPoiV15x%205ZF3/PmOr624e8Wctp3awLpYWomoJKKuzZUGAlGb5psB920Xc8fNRQc69rrtxtv+Gv299A4QgRAI%20hAECKWXXqJmj/oAhmPVm/U04XU5AIm1IlLLgIN0VjQISFfJw33ExZtgYTPvAtHuX/2j5F5ZeuvTx%20JYtpwyARCIFAGLj4ANoWn7K49uPf/hjr3HWyOLzIYhIpKCokZh4kFkLJioTcIPHjb/0Yx336OCfU%20JwQCgUAY6Ohd2htfMH572bd7O/bsWHTkSUfKcT3jZOfenRJTIDAdks1kEtMgMQWyfXq73OewfeTC%20JQvlhyZ/6PSXnn1pAQCU7y7TxSeBQCAMWkL5dnK17P333t93z5p7Xln670tfefihh1954N4HXlZ/%20Xl5JpEEgEAgEDeWV5ZaeJxAIBAKBQCAQCAQCgUAgEAgEAoFAIBAIBAKBQCAQCAQCgUAgEAgEAoFA%20IBAIBAKBQCAQCAQCgUAgEAgEAmEr4f8DwqDRDet7GmMAAAAASUVORK5CYII=%22%20preserveAspectRatio=%22none%22%20height=%22431.25%22%20width=%22375%22%20image-rendering=%22optimizeQuality%22%20transform=%22translate(-178.214%20-265.309)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "14181f6f-ebe4-4ad1-ac94-4208d423f2e2",
              "type": "basic.info",
              "data": {
                "info": "Aqui estarían los niveles\nSub-atómicos :-)\n\nEntramos en el mundo de la física\nde partículas",
                "readonly": false
              },
              "position": {
                "x": 272,
                "y": 168
              },
              "size": {
                "width": 288,
                "height": 112
              }
            }
          ],
          "wires": []
        }
      }
    },
    "91abf148146a61dd0ce91850f8b25b50d215342c": {
      "package": {
        "name": "Puerta-AND",
        "version": "0.1",
        "description": "Puerta AND",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%20100.89405%2059.082348%22%20width=%22100.895%22%20height=%2259.082%22%3E%3Cpath%20d=%22M-199.56%20458.482h-29.045V402.4h29.045s26.365%202.6%2026.365%2027.715c0%2025.113-26.365%2028.367-26.365%2028.367z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-250.986%20414.96h20.255m-20.255%2029.887h20.255m58.66-15.082h19.951%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-224.207%22%20y=%22435.736%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22-224.207%22%20y=%22435.736%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4f1a05d0-b11c-490a-8792-876ebf3a8f05",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 136
              }
            },
            {
              "id": "e23ec09c-c612-4db0-ae91-83a6b9f91044",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 152
              }
            },
            {
              "id": "60ce79f4-7963-45bf-9a9c-06c84ec9839c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 208
              }
            },
            {
              "id": "87f00e95-f179-4d09-ad63-5ee7a97d9417",
              "type": "4b9553351d0d968f4d279e4831626414f5cfa9ec",
              "position": {
                "x": 304,
                "y": 152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "20793b5a-ae26-4369-b520-769a8bae1293",
              "type": "0ec0772bb73356cd1b754fe7d840a322387a9f3a",
              "position": {
                "x": 456,
                "y": 152
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
                "block": "20793b5a-ae26-4369-b520-769a8bae1293",
                "port": "40d86778-65d1-4ba9-beec-fc5be175aaed"
              },
              "target": {
                "block": "e23ec09c-c612-4db0-ae91-83a6b9f91044",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "87f00e95-f179-4d09-ad63-5ee7a97d9417",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "20793b5a-ae26-4369-b520-769a8bae1293",
                "port": "1a93168d-3764-4337-8a5a-2f4fc62a1ecc"
              }
            },
            {
              "source": {
                "block": "4f1a05d0-b11c-490a-8792-876ebf3a8f05",
                "port": "out"
              },
              "target": {
                "block": "87f00e95-f179-4d09-ad63-5ee7a97d9417",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "60ce79f4-7963-45bf-9a9c-06c84ec9839c",
                "port": "out"
              },
              "target": {
                "block": "87f00e95-f179-4d09-ad63-5ee7a97d9417",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            }
          ]
        }
      }
    },
    "deb8ad1a7c7780b00e7108861adea59070bdeda9": {
      "package": {
        "name": "Split-2",
        "version": "0.0.1",
        "description": "Separador de bus de 8bits en 2 (4 + 4)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2244.517%22%20viewBox=%220%200%2072.930084%2041.73476%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2263.946%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2263.946%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M.473%2017.731h37.868l8.91-8.909h25.21v4.594H48.295l-7.434%207.812%207.308%208.19h24.192v4.032H46.909l-8.694-8.316H.542z%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2265.478%22%20y=%2241.735%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2265.478%22%20y=%2241.735%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "264e6021-ea4a-4b71-90fc-033e2b6440ea",
              "type": "basic.output",
              "data": {
                "name": "h",
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
                "name": "l",
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
        }
      }
    },
    "4856f5eac671103f5508ae9d3f1a44c0616404c6": {
      "package": {
        "name": "Join-2",
        "version": "0.0.1",
        "description": "Agregador de 2 buses de 4 a bus de 8bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2245.277%22%20viewBox=%220%200%2072.930084%2042.447511%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%221.703%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%221.703%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M72.457%2017.731H34.589l-8.91-8.909H.47v4.594h24.166l7.434%207.812-7.308%208.19H.569v4.032h25.452l8.694-8.316h37.673z%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.226%22%20y=%2242.448%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%222.226%22%20y=%2242.448%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
        }
      }
    },
    "56a715a301e2f4cc348cbe2117721b86883da317": {
      "package": {
        "name": "ServoTime-20ms",
        "version": "0.1",
        "description": "Controlador PWM para posicionar servos de 20ms. Las unidades de pos son de 10usec",
        "author": "Juan Gonzalez-Gomez y Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%20224.93219%20144.41752%22%20width=%22224.932%22%20height=%22144.418%22%3E%3Cpath%20d=%22M-220.11%20501.253v-1.36h-27.99a2.4%202.332%200%200%201-2.4-2.332v-65.674a2.4%202.332%200%200%201%202.4-2.331h27.99v-1.36a2.4%202.332%200%200%201%202.4-2.332h156.352a2.4%202.332%200%200%201%202.4%202.332v1.36h27.99a2.4%202.332%200%200%201%202.4%202.331v65.674a2.4%202.332%200%200%201-2.4%202.332h-27.99v1.36a2.4%202.332%200%200%201-2.4%202.332H-217.71a2.4%202.332%200%200%201-2.4-2.332%22%20fill=%22gray%22%20fill-rule=%22evenodd%22%20stroke=%22#191919%22%20stroke-width=%223%22/%3E%3Cellipse%20cy=%22-445.1%22%20cx=%22-237.304%22%20transform=%22scale(1%20-1)%22%20rx=%228.597%22%20ry=%228.355%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.443%22/%3E%3Cellipse%20cy=%22-484.349%22%20cx=%22-237.304%22%20transform=%22scale(1%20-1)%22%20rx=%228.597%22%20ry=%228.355%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.443%22/%3E%3Cellipse%20cy=%22-445.1%22%20cx=%22-41.764%22%20transform=%22scale(1%20-1)%22%20rx=%228.597%22%20ry=%228.355%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.443%22/%3E%3Cellipse%20cy=%22-484.349%22%20cx=%22-41.764%22%20transform=%22scale(1%20-1)%22%20rx=%228.597%22%20ry=%228.355%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.443%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-206.013%22%20y=%22544.728%22%20font-weight=%22400%22%20font-size=%2272.854%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22-206.013%22%20y=%22544.728%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2241.631%22%3E20ms%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M-220.214%20429.341v70.264M-59.15%20429.341v70.264%22%20opacity=%22.54%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-120.787%20443.988c-7.198%207.252-10.08%2017.69-7.546%2027.33%202.534%209.64%2010.093%2016.994%2019.792%2019.255%209.698%202.26%2020.04-.92%2027.076-8.33l35.68-79.843z%22%20fill=%22#4d4d4d%22%20stroke=%22#191919%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "776266dd-e7ee-4ca5-84e4-5dc9193b2a7f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -264,
                "y": 136
              }
            },
            {
              "id": "52f2f09c-75c4-49b9-bb9c-20000df9e5cc",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 744,
                "y": 240
              }
            },
            {
              "id": "1a91ad1d-23b7-42bf-b8af-5e3a64a00cca",
              "type": "basic.input",
              "data": {
                "name": "pos",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -264,
                "y": 352
              }
            },
            {
              "id": "eb3a5e73-358b-463a-9396-006d59da3213",
              "type": "basic.code",
              "data": {
                "code": "//-- Divisor para obtener señal de clk de 10usec\nlocalparam M = 120;\n\n//-- Periodo de la senal pwm, en unidades de 10usec\nlocalparam T = 2000;  //-- Periodo de 20ms  (valor típico)\n\n\n//-- Registro del divisor\nreg [6:0] divcounter;\n\n//-- Reloj de 10usecs\nreg clk_10us = 0;\n\n//-- Prescaler. Sirve para generar la señal de clk_10us\nalways @(posedge clk)\n    if (divcounter == M-1) begin\n      clk_10us <= 1;\n      divcounter = 0;\n    end \n    else begin\n      divcounter <=  divcounter + 1;\n      clk_10us = 0;\n    end  \n\n//-- Posicion registrada\n//-- Es muy importante registrar la señal de entrada pos para que\n//-- solo se pueda actualizar al llegar un ciclo nuevo, y no\n//-- durante la mitad de un ciclo\nreg [7:0] pos_r = 0;\n\n\n//-- Contador de tics\nreg [10:0] cont_tics = 0;\n\nalways @(posedge clk)\n  //-- Si trancurren 20ms, poner el contador a 0\n  //-- Registrar la entrada pos\n  if (cont_tics == T-1) begin\n    cont_tics = 0;\n    pos_r <= pos;\n  end\n  else\n    if (clk_10us)\n      cont_tics <=  cont_tics + 1;\n\nreg o = 0;\n\n//-- Salida registrada\nalways @(posedge clk)\n  //-- Generar el pulso PWM, de anchura pos\n  o <= (cont_tics <= {3'b000, pos_r}) ? 1 : 0;\n\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "pos",
                      "range": "[7:0]",
                      "size": 8
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
                "x": -8,
                "y": 56
              },
              "size": {
                "width": 640,
                "height": 432
              }
            },
            {
              "id": "7bae1241-273b-4125-a4b6-728bc5ca9065",
              "type": "basic.info",
              "data": {
                "info": "<B>Posicion del servo</B>\n\nSe especifica en unidades de 10micro-segundos\nEj. pos = 100 --> Pulso de achura 1ms",
                "readonly": true
              },
              "position": {
                "x": -480,
                "y": 440
              },
              "size": {
                "width": 400,
                "height": 112
              }
            },
            {
              "id": "d13699f0-fa2d-4e81-bc1b-01425dcbc72c",
              "type": "basic.info",
              "data": {
                "info": "<B>Generación de una señal PWM para posicionamiento de Servos</B>\nEl periodo es de 20ms\nEl ancho del pulso varía entre 0 - 255 (0 - 2.5ms)",
                "readonly": true
              },
              "position": {
                "x": 40,
                "y": -56
              },
              "size": {
                "width": 528,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "eb3a5e73-358b-463a-9396-006d59da3213",
                "port": "o"
              },
              "target": {
                "block": "52f2f09c-75c4-49b9-bb9c-20000df9e5cc",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1a91ad1d-23b7-42bf-b8af-5e3a64a00cca",
                "port": "out"
              },
              "target": {
                "block": "eb3a5e73-358b-463a-9396-006d59da3213",
                "port": "pos"
              },
              "size": 8
            },
            {
              "source": {
                "block": "776266dd-e7ee-4ca5-84e4-5dc9193b2a7f",
                "port": "out"
              },
              "target": {
                "block": "eb3a5e73-358b-463a-9396-006d59da3213",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "849ca107ad66667da3835e72583ae17542d042c7": {
      "package": {
        "name": "BiSensor TCRT5000",
        "version": "1.0",
        "description": "Doble sensor IR",
        "author": "Ángel Millán",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%2296%22%20height=%2296%22%20viewBox=%220%200%2025.4%2025.4%22%3E%3Cimage%20y=%22131.598%22%20x=%2287.842%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAASwAAAEsCAYAAAB5fY51AAAABGdBTUEAALGPC/xhBQAAAYVpQ0NQ%20SUNDIHByb2ZpbGUAACiRfZE9SMNAGIbfphWlVBzsIOIQpDpZEBV1lCoWwUJpK7TqYHLpHzRpSFJc%20HAXXgoM/i1UHF2ddHVwFQfAHxMnRSdFFSvwuKbSI8Y7jHt773pe77wChUWGqGRgHVM0yUvGYmM2t%20it2vCCBIcwbDEjP1RHoxA8/xdQ8f3++iPMu77s/Rq+RNBvhE4jmmGxbxBvH0pqVz3icOs5KkEJ8T%20jxl0QeJHrssuv3EuOizwzLCRSc0Th4nFYgfLHcxKhko8RRxRVI3yhazLCuctzmqlxlr35C8M5bWV%20NNdpDSGOJSSQhAgZNZRRgYUo7RopJlJ0HvPwDzr+JLlkcpXByLGAKlRIjh/8D3731ixMTrhJoRjQ%209WLbHyNA9y7QrNv297FtN08A/zNwpbX91QYw+0l6va1FjoC+beDiuq3Je8DlDjDwpEuG5Eh+WkKh%20ALyf0TflgP5bILjm9q11jtMHIEO9Wr4BDg6B0SJlr3u8u6ezb//WtPr3A6RPcruhfbM+AAAABmJL%20R0QAAAAAAAD5Q7t/AAAACXBIWXMAAC4jAAAuIwF4pT92AAAAB3RJTUUH5AQKCjoQ7rX+WwAAADh0%20RVh0Q29tbWVudABQcm9jZXNzZWQgQnkgZUJheSB3aXRoIEltYWdlTWFnaWNrLCB6MS4xLjAuIHx8%20QjJZgqt/AAAgAElEQVR42uy9WYxd53Xv+V/rG/Zw5jqniqNkWbJi2bKtIbIt20kUXzhxBhgNtJxG%20GjHuS3cDjX4J7mMe89jABToN5KEfEnS6EyeGr4M4t+1EHmRroihqFiOaIjVxKrJYxao6856+71v9%20cE6VKEV2El/Lpp39Bzb2KZCsXbW5z+/81/rWtxZQq1atWj8novoW1LpRJCL7zyMRSX1HatXAqnVD%20AupffFBrgNWqgVXrRgfVj/VQ13CrgVWr1nsAKvohz+S7AeffBKEaWjWwatX6ScGK/oXz9YCSHwNY%20UoOrBlatWj9JUL3b8W7geefxo57hHwq5Glw1sGrV+rfCau/g68583df0LrAKy0OuO/8wpyY/CnI1%20tGpg1ar1rwKVc45EhIwxDEB57xUApZRSABQALoqCmRnGGOyBKoTgiciLiGfmAECqqhIigtaaRITK%20sqQoipaXlkBEAUBwzgWtde22amDVqvVvghVrrfeclA4haGY2AIyImNlsZtI0Vcy857T2wOMBVABc%20URQVAGet9UvgvNOtAUAoisJHUeTKsvTW2uvdWe22fgGk61tQ6z0CFfZgQkR7Lso45wwRRQBi732c%20ZVncbDbtEl7Ke09EJEopD6AKIZTeV3kUmQJAWZaFY2bRWkNEuKoqlWUZp2kqIuKdq6ooMhWRlAuT%205aC13Qsnr/txhWpo1cCqVcPqnbkqpZTSIQTjnItFJCaiVEQaWutms9lMASR5nkciopMkIQASQnBV%20VRUAsrLM58aYzDmXhRAqa60HQCEEZa1V1lpeEsgppXIA+dLRlc65SmvrrwsLpYZWDaxaNazwDlDx%20nqsCYJk51lqn3vsWM7eVUm0R6ZRl2bpy5UpjfX09vnr1qimKgpxzkqZpdeedd+Z33HHHLIrMVESm%20eZ7PoigqALiyLCnPc91utzUA3tjYCIcOHSqzLJsppaZJkpBzjuI43vu5PN5K4NdOqwZWrRpU+4e6%20DlZRCCEhomYIoa217hJRzzm3cvz48d7jjz/ePnHiRPPatWtxURQmiiIGEESkOnz4cP6BD3xg9gd/%208D+OP/jBD06azeZURLJlfoqstco5Z2azGV2+fNnHcZz1er3x8tqYz+dot9t7oalbHqih9fOrOule%206yceAi4/CA2AGEAKoFmWZYeIesaY/tbW1uCxxx7rf/3rX185ceJEu9FoNObzeeycM1EUETOL977S%20WhdJksze976bpr//+78//u3f/u1pFEW5c85FUUTj8Vg/99xz6s///M9pOBxWH/rQh6Z/+Id/uH34%208OFrzLwtIiMimgNcYJG8r5ZOa+94WzK+hlbtsGr9Ow0Br4NVC0BXRFastQPv/epjjz02+NM//dP+%206dOnu2tra63d3d10bW0tGgwGioh4Op2GyWTii6Iox+Nx9uzzz8xsbLrNdmP2uc99rrBR5C5fvkx/%2093d/p/7Lf/lb9t7LfD7Pi6IYVVVFROSqMi+Ntc75SrRSy5+RCNAVAIEs67r2NgJREJGKiEwNrRpY%20tX7BYHX9KiADYO+9ds4ZrXWklIoBNLz3bRHpKqVXoiha3djYXH3iiSdW/+RP/s/++vp6r9PptafT%20eWMwWIvuvvte+0d/9Ef88MMP05e//GVYG/vxeFq5UDTYovnEU49mKuL8tl/6QJnnhf/P//t/xsmT%20L3M2L9Bpt51SZp7PC10WhSuLbB7FUQZIqZWIYLIEVgICI3iW4AClAGIEUJCF4SohMiWiZg2tGli1%20foFg9bYQsCxLba21Sqk4z/Mky7JmHMdtrXUPQB/A4DvfeXj19ddfX/3ud7/bf/3113t5nrf7/X5D%20ROIsyywzq/X1dZ5OpxRFEYbDYVgWjFbzWZ40O4302edeqP7wP/2nylchXF7fQCttAcLBO6m0URGz%20luFwmFG4aQKROUTKgEpKyUmYWENBUwRmCOvlr+UgZEDLcq0aVDWwav0CwuptIaC11gJIRCSNoqhl%20jOmEEFbKsuwz8+DLX/6b1b//+78f3HTTTSvnzp3rNhqNtjGmQURxkiRWRPT58+f5G9/4Bq+vr2Nj%20YwPr6+uSJEkgxcY7dpFuRGXu3KXzVz0LQjbNoGDE++DzclYkacREVF3Z2Jjdd9+9UxBlIHKMCBFY%20BRAzLJWVgysAoyyshlyXtgrLXL2IlERka3jVwKr1CwKrvVVACyByziVa6yYRtYui6EZRtKKUGvzg%20Bz8YPPzww4OvfvVr/d3d3d5dd93VjeO4qZRqEFFkrbWf+9znNDOrb37zm3T69GliZhRFARGB1lqY%20Wd185KA2UezH1TDAU2CtQ1l6GY8n0mw2fLPZ1FpraM3lZJJlSscZEMqiKABAzytnG2nLMCttNJRR%20YGYQBIDfK4RnALxcPSQR8SRgcJ2Ir4FV6+cSVte7qretAmqtW1mWdZi5F0XRwDk3ePLJJwdf+9rX%20+seOHet7L91Op9Oez+fNyWSSjMfjqNVq2XvuuUf9yZ/8H+rKlQ1+4okn6MyZM0jTFMyMJEkQQhBX%20BWqlPY6SVE125uHihctirZU0jUUrE7Is9wBRUVUhlriaTLNCgApgCWKNjVXStklDCGMXEIsXq5Vo%20AAoUKJAnhgJELX+9ZSIekOUeobrkoQZWrZ9jWF2/CtjAYhWwlyTJCoDB1tbW6kMPPTT4yle+Mjh7%209mwvTdOu99KaTCbpM888k0wmE5skiYmiSIcQOAShN954g7Iso16vB2MMDYdDUUphbW2NVgcHZbg7%20hclKCUE4MrHYKJIkSeGcC/PZTMVRk5Q1onQjjKZluHRlAmutyeZFmqbttnhM0gZGaYImDCXe+6gq%20c60VsVJ64bQWsNqrg19CKwhqaN1Qquuwav1rYbXnqiIAyRJWbQC9+XzeT9N09cyZM2t/8Rd/Mfj2%20t7/dn8/nvTiOO1VVNUejSeqci7TWVkR0s9lU8/lcKaXoU5/6FL366qs4efIkdbtdKKVQliWSJMHH%20PvYxHDl8kzz5xNPY3RnBBS+L5g4QUryom2IOZVm5VrtbhYD8/bf90uzOOz86tSaeDYfjKVM0W1u9%20aXrkyKHxXR+7bfcjH715p93CNqHYFil3iPQQiCYQnkNQAHAgBBDCAlhB9m5BDa0aWLV+vmC1XwgK%20oANgBYtVwNV//Md/XPvLv/zL1RdffLEvIr0oitplWTZms1nivUQiYkII2jnHq6urrJQiZqaLFy+S%209x7dbhdlWWI+n6PT6cAYg6NHjyLPSmxd3cZkMkMUx0JEyPMSJrISQChLF2zUCAcP3+SK3Fc2Sotm%20o5u3Wp18OBxl3qns/e+7Y55nk8ngQDx84IG7dn79s/dcu/lIf5PgrpZldc3a5i6EJxBkAErQEloI%20S2ix7DmwGlp1SFjrxoTVfoJdRAwRxSGEhve+bYzp5nnej6JoUBTF6le+8pXVv/qrv1rd3d3tE1HX%20GNN2zqVKqdgYE4k4PZ1ONTOztZZHoxF96EMfwpEjRwgAxuMx5vM5AQAzo6oqdDod9Pt9vPTSS+JD%20BWKHeTYma2OwZuR5DlYJmo0eK5XScCdDHLXJV5Zn06DyfG6NbsatZicdjarGfFaks/kw+b9OPR9f%20vvya+V/+59/nZiMOURT7qnDOaOslIDgHYQVRZnEHyqoM1sTX3aLFParBVQOr1o0HKwZgiCgqiqIR%20RVG7qqoV7/0gjuO1y5cvr/3Zn/3Z6vHjxwdXrlxZ6Xa7Xe99y3ufLt2YISKjlFLNZpNDCJTnOQGg%20KIrQ7/extrZGk8kEWi8eRe89tNZoNBqIoghJEtH2fAohB6VZhAIkEMCGlLIgiqFtA9qkyugGGZvQ%20+2+5nW95321mNJ3ZK5e3oukwi23UjK5sXLI2gv7Odx7n2Wwi/9v/+j9Vhw+1SiIpQ0DFCt6oRUFW%20WVTEWrw1lvD2Tqd1XqsGVq0bMFWwFwpaACkztwCsGGNWmfnAqVOnDj700ENrp06dGtx+++0rvV6v%20k2VZ88KFC4n3PiYio7XWvV6Ph8Mxb21tkYjQ6uoqiQjW19fhvaetrS1UVQURgYjA+0UnmDiOEUKA%209x6Vy0DMYFb7CXKtYjG6AaaEFKeoCkXBBWq12nTvPR/nX3ngAXXq5VfUtza/o5U1ushmerg7V4NB%20TG++vi75/Lj7Dw98rjh04ECuNeUAyiIX71wpxmqykSlBoQriPBPvQSvU0KqBVesGDQWvy1s1jDFd%20AIMsyw688sorh7761a8ePHny5ODOO+9cIaLO6upqoyzLpNPpRHmemwsXLuidnR0mIi7LktbW1lCW%20JQ2HQzjnsLq6Smma7kPJe7//WimFJEmQ5znm8zlABNIKFBScKDBFsFGTjGpBEAsQExOj1e6hKh2f%20PPUyKWt4Y2ODs3yiiDRPZjNutXsAeUkbgyCiq4e+9Vj+iY9/ItOMPIpQRQlJhIgAcPBegUUx6wpg%20h8XenevdlqDu9FADq9YN564SLEsXnHOD48ePH/jqV7964PLly6srKyt951xHa924cOFCcu7cuegj%20H/mI/q3f+i1FRPzkk0/y6dOnyXuhPM9RliWstaSUgnMOzjk0m01sbW1BRBBCgDEGjUYD7XYb0+kU%20lXdQJoEQwwVGCBrapNCmBaPbgBjSKpWszLE6WKOizPFPLz1PF86fESeeJDABKbECGZ1gNLwmrWbT%20uzKUJ46fLKYTlx88oEvnxbsypzg1CoCpXD4HOI+itAChxLJVM97q9PC2vFYNrRpYtX62uat9YFVV%201TLG9L71rW8Nvv71rw/OnTs3OHz48Eq/3+/ked4EkAwGAzsej42IqGvXrvEtt9xCn/3sZ+n++++n%20jY1NfPvb38aLL75IrVYLSilcuXIFw+FwPwx0zkFEYK2FUotS9Pl8DoKCUgTngSAKQhagCEwJIttE%20ZFuYZyUdPHAYX/rSl8RGiv7mK/8vzr76MmbFGNY0mKlLzUYfw+05QjBSFuQTm7gkSqoL5zeqZvOo%20b7aItDWmLOexiCRRnE4gZlbkeRYlcQYgB/bBheugVYOqBlatn6G7uj4k3Nsj2Lxy5Urna1/7WvfM%20mTMrhw4d6opIezweN5vNZgIgStNUDwYDdejQIQ4h0NbWFi27guKuu+5Cp9OhI0eO4NSpU9jZ2UGv%2010Oj0cCVK1feujgRiAhFUWA6nS6BRgiycFcCC8UJIBG81zC2iZX+QeSXN3DkyE34zc/fQnkB+euv%20ZNjevUSsPEIoSbGSRtrFvffei06nJ88cPx7arU44dLDvn3j8RPjbv/1/8Pnf+Yz5tV/9RGytagDU%20BDAGMFbKTABMAcwAzPH2UqC9MLF2WTWwav1UHBb+WTHeO3NYkbU2ffX115rnz59vx2nS3N0dNS9f%20uZq+/5ZbIu/FhhC0tVatrKzwxz72MXbO4dy5c3T58iWUpcPGxgbddddd+L3f+z3cd999OHbsGNbX%2015EkCeI4xvnz57EsCIVSClVVYTabYTqZAwCC8yAfwGRgFCGIgw8FjCW0OwnyooEfnH4Bf/3lxzGa%20XKUTxx+RJCX0Vjq0cWULnhy42+b/+B8flF6nr19+/plIM4k4L08/9Qy98upT6tHH/iG6974Ppg8+%20+N+1Pv7J+ztx1BwG74dRFA8BDIGgAeZFCovfbe5hDa2fglR9C/79KohQeAtYb9srKIIIghRAJyD0%20T7788uozTz+72u33V4KXtjA35rMsLorKNhpNPc9yTpOEPvKRO2lz4ypduXIJBw+uYXWtTxcuXMCB%20QwdQVhWyfI4Hfv0BvO+W96Eoc6xfvoTt7V2kjQayvES700WSNuB9gPMe8+kMCoCvChhm5GUGCQ42%201siLKeblEF5mmEw38fDD/x+eOfEIek1DiQk0vLaB2AQgjMm5Xcym1/DSc09Rno2J4Wjj8nk+c+ak%20shYmhMKcO/d6/OgTj8anfvBKHMVxNDhwyEZJokk8Ewl2d3d9kkTLHJYEQIJIECLIHvr/+I//uH6w%20aodV6z0B1ltn2iPWfnQmb8GLiExRFLZwlfXeWzbaxMQ6hKCEiK9e3SStFWlFdPHiRRoOh2i32zh0%206BB5CThy01FcunQJxhg455DnOQ4ePIjf+I3fwD333IMXnn8JJ06cwGQyQ6PRgNYG0+l0kXSvKiRG%20wypGFCmQErhQwVcT5OUMThbf69YPHMG1TY3Ll85hOhsjsgwmIudKYUvYGW3QiWeP8QdvvxvXdq+B%20AtnIamp3OjzPtlScik0azURCmT7++OPNU6dONz716V9PP/3pT0ef+vh9em1tIN1e2wEos3xWWWsr%20xYaJiGuXVQOr1k9B/C4JLLyjQZ8AikCqyGY6uFKL89oq1sJKhRAYALnFVmHa3t6mp59+GvP5HIcO%20HSAhIPiAJEmgtcZwOEQURbhw4QI2NjbwwK99Fu+/5Ta0mh3ccccdOH78BM6cOYN2uw0iYHd3F/1+%20H7PpGFVRwckUVUUwNoFpaLAwtCKICFbXDmI8HgM6ggOhzHIYG8MjkBOW3k234OChD9DHPvEAX915%20FJuXr0IsAzbm2DTVbLphZvncttpxrBUl1zavxo989zv2zKkfqCsXL8jv/Q8Plv2V/lwgM2bOFCsN%20oFoCilAn32tg1frpaR9Wsvel0GIDijBIVFEUSjMpUGACsSw2p1CAUKPRgIhgVhW4eHEds9kEeT4H%20EWEyHWGlv4pbbrkFFy9e3K+xevHFF9FfWUWSJDhx4gR+93d/F3/wB3+A48ePYzQa4fz583j99Tew%20ubkJJoFVGo1WC5UT+MCoyjmyzGOucnS7XVRVheFkDjYpGo0Gtre3ARXBpDGG2ZwitGQaEpxZ36Jh%205ri1eoDaDU3D3Zy3t0acxlolcVMrJUaxMs2ooYyOaDzaDd/85jfzj3z0w5Nf+cyvNEQkimykAahF%20t4lAe1X6tWpg1XrPIRWWXisAwgACAUxAYIAZFBggrsqck9iyInBwgcqqJIYiIaAqQcy8v52GNdEs%20m+PMq2extbWFT3zifrzwwksYDocoS4ebb74ZH/7wh9FoNLCzs4MQAp5//nl85jOfwWc/+wDOn7+I%20o0ePot/v4/ixJ1EWGRYmBiiyOcpKECdNRNYiSRMMh0PM5xkqDxSiwMEgQwJlOoibPTi3g/XLE8rC%20SMb5OfQP30y33nQQ165e4PPrp6nwJbWMIqWEp5Mh+7KiXmdF2oMV32y38vFs2pzNZimAqKoqa4zR%20TLwHq+sdaV0BXwOr1nshEU9vy2IJaAGrt50ZAhZxqshypbVmQuAgnlxZEVEAEZH4gABBq9WCMQYd%2020GWZQCANG1iMpng+eefxyc/+UkopTCdTvHAAw/AmhivvPIK7rjjDmRZhn/4h39Ap9PBbJbh6NGj%20uOuuu3Dw4BpOvXwSO9cWHRtsZNBuN9BqdzEcTTEeDXHoaA8HDhwAxy2cW7+K3Als+yB6g1U0e330%20fQlijTt/6U7SIFE+YLJzlc5dehOT+Qj9lS6X1S78dEZKMdK0KQD7Ki9inzTiOI7jPM8tAKuUUkzM%20sqA7vctnQA2qGli13jty7cHpbW86XrTgZAVAV1Wl5/O5EhElIswCIvFEWMybARYdFnJjMJ/PkaQp%20JBCiNEE/jjEej9FsNqGVBYFw7s0L+JXP/BqccxiNRsjzHPfffz8effRR7O7uYjQaIU1jdDot3Hff%20ffj0pz6Js2fP4uSLL+G5517AaLQLIkIcJWi0OxisriBtNXDH4VuwcvBmTPKAQhSitI1Wr4sDhw9i%20dXUVLi9w+cJ5+qcXnpfXTr+Eq+tn6eAgRl6MYBS42WkjtVplk7meTGfa6FT3tDXzbKRHo5EGoLTS%20CgATiJiJRGTf/dWqgVXrPXFXsnBXEvDPQbVcHSTe64FlnQsmK3JTuaC1FgYTK6VIhAjeo1xssyHn%20HGazGYIIAgF+aTYUCB/96Edx9uxZpGmKyWSCra0teO9x7tw53HrrrRgOh7h06RJuvfVW9Ho9HDly%20BHme45FHHkGn3cStt96KL33pS/j4xz+OY48dw2tvnkM2zxAnKba3t/CDH7yMm279MGyrj1YcwU1K%207I4mgDb4YJKgbRnf+t6j2Lx8CRfffI18PpTEBmhyxJrAEjCfF1zMRMq8ZIhWzpMaz+ZKG6VCCAoA%20O+9IRMhoA2aG1IN2amDVeu8U9rbiiACL1wQCwTkOAmZjFIi192KdcxFrFSkbxZtb21HSaBoSaAYx%2060Dj4RDWWiqKgogI4/EYzEx5nkOY4FwAMxAbi3NvXkCv1wMzQymFRx55BFVV4ezZs/jCF76Axx9/%20HABw6dIleO/x/ve/H9e2N9FqN7C5uYmyLHHHB2/H5z//edxy8824uH4FJ186haefexGBgCKbYXf7%20GlpksLL2PiibYHx+HZuXLuLF7Bomo2s4+8oPcG1jHcGX0FRSN1ViuIIvcqr8HPBOtNakTULMmnLn%20aHPrGrHyvLu7SwBIK00+eACgEAKYubZXNbBqvVewImCvPvutZLFzDG0ULwpGbVGUEbGOdRSlAjSu%20bm0kDirWNrb5bK6LPFdq0e+FssVkmoXTICyGKy9dx+IyjCp4iPMoigJRFEFrDe89iAj9fh+vvPIK%20ZrMZ2u02Go0GxuMxqqoCES02Qt/aAhHh3LlzeOihhxBHKe6//37cfc8v4+CRo/j+48fRbqeYjK/h%203OXLyNwL2B5m2B3OACnRjwUNG+CqEg2uQKqEhArkMrjMQ6SCOA8RkPcCiIBCICeeLIQMBCEEEgho%20ET3vNfGrH6oaWLXeU1i9Ff7t11oFgWIRDVYWxJGOdQqg4YGmB5p5hWZeIZmXzpYumNIHpQmsjCXv%20i3+WxyFSe71XICJwTkAByPMSShkYs+jbzsxYWVnBc889h+3tbWjDSNMU0+kUnW4LWmv0ej30B11s%20b2/jypUrOH36NIwxYK3wsY/ei96ghy9+8UFkpeDhR49hc/0cKlgQWaz1GihnOYybQaoM8BXgC2ir%20YS0D4qkqM2HGohOyCIQJIQQKhEWTBlIgFlq2wCGt6rdMDaxaP50wEO9wVsuuDKy1dj5EIpSQ4kYA%20Wg7oeKDLQMexbk2KKt3cHcexNprYqKIsiCFEihG8J9BbmfuwdFqBlgUTIUAT71e5M8dgZoQQEEUR%20Wq0WsixDXszhnNsvNNVaI4SAixcvoixL3HzTTfjl++7D5uYmLl1ehw9A6QS7ozE+/9tfwO23345X%20zryGJ556Bi+8dApJJGg1GKoEXFEh1kBZCiRkYFgQPIgJIovyM2FAkd4fnAMwgRf3bq/9jag6Z1UD%20q9Z7JhG5viDoXSc3gzjSxiQeaFZApxSsgNAPQL8CVs6+ebFDOmqYpBEVeWHIB+WqwIYCiffEIBDz%20IkhiWkSFy8uJAMEL2CqEsAgLtdaIoghAQFVVCCG8/aHUjJ2da/tbc7rtDlZ6PYwnE/T7fUznGWIA%20G1ubuHzlKkSAjcsX0Ov28ZE7bsH7jgzwkduO4uzZ1/DsMycQW4U8m2C1vwJjYxTzGUg8fOXAWu2v%20Pey5xEXXiAClPaxhaFZgZiKiOsleA6vWewWq677cK2Pcqx16axgqceS8JEqjKUCnClhRjIEDDmzs%20VGsn/+nl/nPPPddZWTvUaLU68SunT5nJdKosM1utqSgKRGb5GPHCVb2bFjmrhduaTCZwziGOLUII%20KMsSWmvEFENrDaLFYIqiKOArh0O/9EEkSYLxeIy02UBWFOj0ugArHISgKAowC6pqhmI+AoPw4duP%204I5bDuAzv/whbO7s4sTTT2M2HWM+z+EkINEJXBUQ/GI2DqBAAhAtaj6VEhirEMUahs0iDGUGEb0N%20sHVZQw2sWj95WL2zz9WyZIFjACkRNUuPjhOskMbAAWuXtvIDTxx7au2pZ57uD4fDzpEjRxqSNqKy%20EpPlJYtWpMgQkSIRIJCQWrqT613IcuQ88iyDtRYAsLu7s0y495CmKWbzCZRSC0B5D2MWTUTiOEaS%20JLh48Ty89xhPZhiOR5jnJabzDL1eD71BH+I82q0ErUYDG+uXkE8niJVGv9XE+w7fjolTuHBlAxcv%20nEPuKjAE0AYeORTpRVWVCJgWDWSYA7TRSBJGmlooxIvGgqwgdV1oDaxa7wGs9mIyAgktQkASKCBo%20CCJIWM4Y5BYr1S2rsCKGBw5YO70+Xf3W9x5de+nU6X6el72y8M1+CEkxz+xoPFFFUXGV5eSriOIk%20QlBEe+UKRAISgIOH9gv3EWmFSVlAEYO1wmg0RpZlUEpBaw1m3q9pEvFgjpY93oGydKjKEsDi9Wg0%20QaPVgSKG9x5XL1xEt9vGzs4ODAHOlVCKkaQRgjiIBBw7dhznL7yJViNFq9XA9tYm8nmGvCjQbSdw%20zgGgRckFA6wZ1irENkIaNxA8L6f68GJcoexF1DW8amDV+rEU3gkqESz2A4ICKSXwCq40WukIAQl8%201QC4Da26WVb1OTGDIbD2/RfODf7hsScHb1zZ7ueSdJ2EVjOJG1dGw2h+bUtHaaLy8ZTns4yqwIh6%20AySDPkazCeZFhqa10GUBVVRoMcHlGarEIIkt0jjGbJ5BwSKxClbHcKVHgCDPZ7BWA1iGiMpiPisR%20xzEiayEiaLcbyOcFxqN1tFotjHZ2sbOzA6lKpHfHcEGQpE1UVYW1m49i88oG/u+v/DW+/8iTMNZi%203umg1+uh3WqASQAKqHyBgLDIW7GCMkYajQbSNEYUG2ilMZpMoJXdH6a6txiw6CyzlxqsVQOr1r9K%20btmIjwEI7YWAYT8EdKHUiskwcyRFkRJxE8Z0INzLymqFk2j1jZ189fgPXl196tSr/TeubPeGRejA%20RE3WSbpz7XKkCjHZ7rbKplOWqiJXVqTjGCZtku32YWwCNZvBwS/avhhAiYDNokGNywvkRQkiBWaN%20onKoSg/VMXBFBe8r5LnDfD4Hs0a7ZaG1gVIaVenBzHBVWKbKCGVRoMhzVGWJu+66C41GA7u7u+h0%20Ojh0ZAWj8Rjf+v738Z3vfR9p3ICIx2w6hgSHVquFOLbwvsJ4nMGYRY5qMQcxQRRFUEpDghJXQVd1%20XNAAACAASURBVJwLWBxOFi5yL9auQVUDq9a/SdV1q4ABIAYIFAgIai9fpUOwilQMVili04JQtwqy%20EjT3nVarb+5mg0eefnb1yZdOrVzemfSqHK1IdINRJRFctHJo1Uwuv6G4mnPTEk3zCXlXwuguTSYT%20dEjD2AQRGKEs4B3BGcK0KKE4QJEHsQaxRhxF0HYEl81RugomSlCFEgiMMi8wGo1gbYxWswNjNIgI%20bllkuldMaiONsiyR5TlCCFBKQSkFay2qqsLJkydx7NgxHDt2DMx6Hy5lWaIsS3jv0W6391crmRlR%20FKHRaCCO4/3wdG8FUykle90Xlvm5OhasgVXrx4HVO2ISCgjMCAwSDcCQIFKsYkA1AG4LoVsR+hXT%20YLPE6tYsH3z929/t/+C1cytXtoZdYtOKlEkbpONWnNqWjfXRQUdd9UN+ffMyj7MprTRTzJSixZSb%20GLMsQ8kKOmrCkQHDIgSFvJyimUbIyx2QVijFI/iASgTaWgR+CzQ+GJRZjqLIFrkiIijF+6tweyPs%20F68Xq4tVVSGKIjz11FM4deoU8jyH1hqXLl3Cq6++itlshqNHj2K0O9x3Uc65/Ur6druNXq+H+XwO%20Y8z+9GnnnDjnJIQgRCRJkkgURaK13u/hLgsBgNROqwZWrX8BVNeNId5vCcMITIuMsBYECyAiQgKH%20JpTpVE66M5E+Il4dAqvHX3lz9eETz6yc39jsbY+mncJJU8MnsQ/xSjs1tx3o60PdRLXiKR+076ed%20187SpdE2YpuQ+Arz8QiH4hjOCzwIHEcIgcDQIGEojnDoSB+GZhjvXsWbb1yEcxkCgLWDB6GNQukq%20eAkIInASUAUPLQIoBhQjeIEyGqQYvgyQIKhcQJAFxLTWuHhhHd572GhRbPrGG29AZNHuZjweQym1%20KF7VGtZaZFmG6XSKKIpkZWVlfyXTey/OOfHei4iIUioopYK1NmitwyJVKFI7rBpYtf6VKpauivdh%20dV3vKogCoAOCpcXE5lTALWHqikhPLPUVaPXiBKuPPH9y8P3nX+q/dvlqN1jbnotqgCTxpbNWxDQM%20634S8SCNuSq26eLrr1MzjnDowBq9duYN9A8exV0fuRszsZiTQlF5aBeQlRVMCDBgpK0Wbrvzo/j0%20vR/Ai889hUtX/iuqyQy91VXcesv7sbu7jaIqUDmHsnTwi83E+/VOzAwmAknYd1re+2W1PMMY87ZZ%20hqtrfYzHY0wmEzQaDVhrkec5krSBLMtQliWiKEIURfuhYVVViONYRET2gBVCCEopr7X21lrHvD/5%202YvI3meF1E36amDV+leEgMtOodeBaq9/1aIdDMBJgKQA2gD1RJmVMmCQBwwu7uSrjzz90uChJ59Z%20Ob8z7prOSnOS5Y2ikFgHtgmxVhKUuFKFMiPvmNYvXKTTp8+g3+7SB37pg3Cecd+nfg0f/cRn8O0n%20n8V4axd5WcHqAmVZQkKA9xV6aYTDRw/h3l/+OLa3NmCjGN4B7W4X7W4H4+kIQSogLApOhQnaGiij%209xo0Q2uzn09SxsIFQV4tVg91FC/KIyDIsgybV69hMplAa41ms4miKGCM2S/03BvaCmC/EHQPYnvO%20KoQQiMhrrZ0xptJal9ba0hhTYjH52RHtG9x3AqsGWA2sWu6fuSoAb9WVK0C0AAYgCyAJQFOANoCe%20h+6PnVvVWq+eXd8d/O03vtt/8oVTK4VOOybuNHeHs8SB4jz3JmKvLUNlVcGT2ZQKV5COe6TjBu66%20736ajcYoswq/8YWP4LbbP4zN8QyT6Wyxx25ZkGmYYEgAV4KpQqsdYfPaVVzbGWIymYBZIwRgnpfI%208wV4iD2qqoAxJZSJ9nNJEgBl1f4+PuZF7VWVl/vhoHMOcRIvp+1oVFWFNE2R5zl2d3exurqK2WQK%20YwyUUnDOwXsPrfVyxY8khLAXBnoATilVKaVKIioAZEmSZFEUZQAKZq6uc1qyHJPztjCxdl41sP7d%206vq9gLQYEvFW1bosQkAwGe9drJRNArjpETpO0GPiQQGs5lqvfeepFwbff+TJ/qUrO13RSbt0aGZZ%20lmilI2ZlBE6pIAoQEjDvziZ47cpF8lzi7rvuo9HwGqa7IwQnCAF49eJlnH3zErZHY0zzCq12G7PJ%20EEYphHKGbLyDIx+8GYNOA9ZobF7bwrzIEccpSlfhzKtn0UhizPIM4guACXlZgbVBlDYQwCClF67K%20lQATvPOwcQQbL0K67e1t5HmOKIrgywpcFIt6rVYXk8kErUYbRVYiSZKFQ60WU+ajKJLlliARERmN%20RiGKFvMGrbVVFEWFc24OYDoYDKZRFE0OHz48897P8zwvGo1GRUTeuUVHw/oprYFVC29VrZNcn1wH%20YTEzUAPQELGAisvCNURxK4psJ4B7njDIPVaHDmt/8/DDg5dfP99/8+p2N8tdizlqSOCYhK1yZLxU%20SgewZmbAUxmEqjJD2NjEaDqhrd0hIB7kAlxVYT7LMR5PMZzMUAZalAKQQIoSjiooN0dDO3QTQqw8%20QA5Xr16B934/FxVC2E+Ul27RMQHCgDAkEJzzKPIKATlarQbYaFjnsWzzsp/j2nNNRAR4h6qqICJQ%20SkGWoeDe318Uey7Oy+uL916iKArT6dQdOHCg7Ha72XQ6nXW73clgMBjO5/PdBx98cPf2228fKaWm%201tocQAnAh0WsecMl4a/fmvWL5vZqYN3gsNoPAeUdXRaCGBBHgCQAN0zSbBdeulOPFaUwcMDqG5dH%20q9977tnBt559dmUnLzpl5loQlRofYu+ClYq1D5XSWjGYickTAPJEAGtsZxltTyZYv7qDODKItIEr%20K8xnE+RZCYDBSiPPioW7KTI0mwadVhutqIWDKymqfBcblzwunD+PZpJCgmA+nyPPc1itwGrZ+FSW%20bV6E4EVQVh7BF9DOI4oW/a90pKCXTslJgHEOPshyG09AqJbACgFaKUAEzrn9vY30VvtCXLfa50ej%20kTtw4EDJzFlVVbNDhw6NQgg7/X5/+8EHH9z61V/91e00TXcBTJk5A1AtQ8cbAlbv2Dv6I//s5x1g%20NbBuXFDhOke1cFW056yCASECJBFwywk6ntAjTX0CBtsOq+cvjQePHj/R//axp3rDyHRKipvB+lRy%20F7nKGRVICzyLeGbRDDB8cOR9BaMYOkpJWCP3s8WevjyAkAHBIwjDK72YXxFk0dvKl9AQNKzBStPi%20YL+B1ZUWqnyGra1dDLevYe3AKna2d5HPs3235ZwD0wJUIchiRH0V4AwA8ggCjKczRJFBmkT7pQlE%20BArLBoFVuf+9FsDyyxYx9DZYMbPsnUVEmDkopfxgMKi890Wz2ZzFcTyqqmrnzjvvvPY7v/M7m3ff%20ffcWgGvOuaGITLTW2Z7DUkqFZQ7rhgPVT+Lf3Ihwq4F1o8NqEREy0bLLAsFAJAYjDcItB+rkPvQd%208YAUBkPB6uPPvj54+PHjK29cutybUdSeFWg4pkQK2FB4w150rBUvJlYJlSEHCVMIAc47EtJgHUGI%20IeIARfASgOABEQRR8BB48YAPsEwwSiPSKRKtEVuDD952K379gc/gpptuwj8+9Bi8KxFbg3arhVnI%20kOc5EAIM26WzyuH8osbKeUIQAGyWG6QtSNGi3is4aLUIB61dFJAWAjB5eF5UpvtqGfp5LMPAtzms%20PZcVlsBySZKUzDzXWk8ajcbu3Xfffe0LX/jC5q233noVwCaAbaXUiIjmAIoQgmPmAECcczDG/LP/%20x/fyzf4u0Hk3CP2wkWPyb7nOjQatGlg3NqwWISBBC6ABsQAiENIAaQeiriPqK6ZBBaxdGPrV48/9%200+B7Tz278ubl7Y5j1SrJNLKiiANgqRLNUIq1KGEhTyV57whKQEqBDZNRGhQ0XCXwhaCsgBCWjeyM%20RlUJMpfBFSUYCpYVZtMZmqlBo5kijhgSAtI0xeEDB9GyDaRJhFA5THaHaLY60KSB4Vu5pb15GN4L%20vBeIYLnn0ECxQaPZhDaA+IA8z1GVbr/Lg7UW4pd1WrL488K5vXsKYNHvillkWd6w9wYUIvJKKTca%20jYpDhw7NB4PB+BOf+MTuF7/4xe2VlZWtqqquEdGO1npERDMAOYDKex+ISBZlF5p+XCD8hJ6TH3V+%202+/7411O6EZyWzWwbjxQ4bpcFQPQQWCIEIGwbAmDVgB6DtL3wGoOrJ29sLl67LlTg8efP7lyfnPU%201s1ey7FJrl0bxsrEhp1oBpRSihU5cpJTCBUFDmCtEJQQC0ECIbgAX3qQUzAqhlYORB6BFu1fFu2E%20CQwGKbWsdVqsHnonKAuH6XSKM6+9itl4gnNvvAmCILgKSRyDpAJ3CUVRIDi/8JBh2YJ4b8+2MASM%20AEFZljA2gk1ieAnI5x6VCzB6UdoQliULDMFkMtnPae3tMdyrvbr+thORaK2DtdYdOHCg7PV6+Re+%208IXZb/7mb46ttcOyLIfW2nFRFHt5qwKLOqyglFpGgkQ/JByUn7Q7+RGgerfj3VzVOw/8CJcmNyq4%20amD9jGH1Lu2LCQhMe+2LAcOCWIAERI0AagtUtwJWSmC1AtZOn9ta/a/feWTw9MnTKwVHbZ22m7vj%20WZI7scZElgTKiVcIgUgFXoR+i96gKjII4kmqABdKhArweYCUglgtOhdYq+CrOYqiXBRwKrVIanvA%20+4Co0UA2GWI4n6PV6uDAoQFu/cAdGPQPYmtzFy+8+DKMTdDtryFtNFFWYwy6q8iyDDs71xYrfxIQ%20wAhEizMMvCggMK5em+CAtuglCWyqUDpAfIVACiCBKA1tLbwXKKURsHBvSqnlRuZFtweAEURAbCQQ%20hHQiZNNw+H23ud/74oPVpz99f6EJuauqXDHy4KsiikwlYAcgVJUXa9RyIraHL3JSkVn0qQGHvc+a%205f+pBBHin8Ab/IelCvBWB9nrP+DoXeAjWBS6hutey49wau8GN7kRwsQaWD8jBS8UBHsthcmFQL4q%202VjFikgRgiEES6CEwA0/zZscpW2KVDcPWPGM1ctzrJ44eXb1777xrf649L1piNvzzDfKME8AtlbI%20uCJXrDVrchwokHOeGALFBswRkQjYL5b5gwuA82Ai6FhDsYDZA97BVw6+KCHeLdyVUoBRIAOMZ3NE%20aYpxNsH6tR00Eg2BwdEjt0GCxa23r+PaGNja2sbWufVFhTkIlStQkkAnGqPhfLETUmnMK0FLJ/Ac%20o6wAaI31rRxXt+eIYgVrGGXpYMih2+lAiUZeVDAmxc7uHHGUgqKA0XgHnVYTIEZVlIjSFrwAhQeU%20iYGki7R/GP/hd/97uuOeTyIQyAPknKPEMINFQUgVgTUraGWUKYpCVMhJxzooKwKZBwiTkCaQ9gJB%20gBLBf3uXrHcDlXPLQa7GMADlvVdYOOe97hxcFAXvbV3aA1UIwRORFxG/l3+rqmo/rBURKsuSFr32%20ISIS9ir6l/VmN4TbqoH103ZVYW8Ky1ufaJUTNprJRLECgmJ448VFElyiAjellLZutLpg9Lam1Ypt%20msF2QP9bj78w+M6x4/1pRd1phfbcc1oEiUXIksCQiNIQDqEkIiEmIajFIBgiIgaDhFC5Et4DcAJF%20CkovnAkJ4MWhzObwblHfxMwgtSgz8BAEIUSNJjQDZZVjdzrF6+cv4vmTL+Po2hquXLmCf3rlNZy/%20sgFXBYj3yGYjjKcTtJox2u0WdofbCGGRlzKWoJVeTN3yAg/AcgwHh6rKkbkSRB6uytFIIjRByMoK%20rWYThhg6jpHPJ3DlHCKC2WwxcAK8aEmTtrtgaJpkJRVQ5FTCx59/WZmkae756IejdkOl1iaNoKTJ%20ocwFodQKwS3GLnIUGQbYAaUPZRWyLAtpu+cWpXEsARwAIQJB/Te4rB8CK9Zav5UqCEErpQwAIyJm%20NpuZNE1VFEV7TmsPPH5Zoe/KsqwAOGutN8bscZWIiKMo2h98VJalj6LIlWXprbX0Dlf2M3NbNbB+%20RvkqWYwcJYaQJs8KWtGih5XxIUSadAplmlDUhdErm7uTftpt9W3T9F/bzPt/99DDK8+8cra3My07%20BahVVJIWLsQOYgmsiYkpBA5BiJYFTrxc6t+fyLU/N9AtVtOWBZdG6f12Lq6qkOUFWAKIF3v7tIkA%20ZshyU3KWz5EmFjaKoHSAtYw4aWBlsAoVxdgeDVH4AAhQliUCBK1GE1YFTEa7aMYRZsaikHKxp1Dc%20okxCKVhtUJRzgByqUEJQAeRBUkHZJpqdNu659z6cf/Mczr/+BnQcI0ktIjPAr/3qp3Hvx+5EO01w%206tRpPPHUM0g7fTR7q/Tm+iZ51spB6e89diy6tLGVnn39XOvjv3x39rEP3VQA5MERVUWh0ghGizfi%20nXVEmZdQOqHK2p4ztufy5f3kZemrgicWL4v90vyTymkSEe25KOOcM0QUAYi993GWZXGz2bRLeCnv%20PRGRKKU8gCqEUHpf5VFkCgBlWRaOmUVrDRHhqqpUlmWcpqmIiHeuqqLIVERSLkyWg9Z2L5x8z3J1%20NbBuEDkR8vtPX1h0WhcwC5gVlIRSOy8GQKS1TkHUgnDXC1YKxmpotFYzwuDUue3+3/z9N3qnXz/f%20CXHaLomas6JKykCRl2AFpIigGJ4XueUAEVmM4lpAcrF6JoKwBJaIQBODzV5f9kVXBOccKhcgrBZl%20YMyAZsjy70AACQGiFs35lI1gA8AGcFCoiCFKQ8UxRtMZxAe0khQkgvF4jE7TYm3Qx3i0DV/kkKqC%20YQ2l/3/23jXGsus6E/vW2nuf1z33fW9VPyk+9KYsSjT1sGmb1kge2/EkRuI4cCJ7fuQBBPljzJ8A%20BgIkvyYYYIA4iH8EgQ04sTUWZAmWJqJEUaLMd7NJsdWk2CSbz353Vdfr1n2d19575cc5t7pIy5I8%20Izswpi9QqK7q7qp7zz3nO2t961vfxwi1h/MW4gXZcgbWBFYeUB4iDl4EHBhEaRu/9E8+i8f/+lG8%208dbbaHU7GPU6WBt18J/957+FT9/3ccRBgPBrX6Mnn3lOmJl6gxHivQVv7y9559JVk3S64Uvn30ze%20vnSlevHV19zPfeJe+tAH36/vOHk8HKVhtCyyOFSIjTEzD70AsBSPIgcKBkoPFLX0teZ8SCD19MAB%205ER8RcRG/h3A6h3hIUop7b031tpIRCIiSkSkpbVO0zRNAMR5nociouM4JgDivbdVVRUAsrLMl8aY%20zFqbee+rIAgcAPLeqyAIVBAE3CCQVUrlAPKmoiuttZXWgXsXx/UPDlq3AOsf4FGIUB1zAGJ4NCZ7%20VBPrXkGUgbWBJo6ggxjgtjh0y8oPK8XjjLHuAoz/+sybwy//v1/vX7y+3aUkSbPctmZ5GTnSoQeM%20sFLwwoBn8QfScahVVbUKAxUBGinACqw014EQq4prZb8iIgiStD4/vUBYYCH1lyCAFUwQwXP9tWaF%200lvsLea4cmMTk8kES2ehWy24vMSyLDBut3Hi6DqyvS28+tLLGA+7yGb7EBFESRtJZKAVkOf7KKo6%20HgwOsF4g1qPyFTwETjwo0Hj59fOYFxnCVgLAwiQRjp44idGRdWxs3cCo08FstgBBQZkQHgQnoKDV%20Upxo8awCb12yuyzl+y+/QZeub+kTz78YfuJnP5bcf9/PtO480k4DjbSC3q/ETwU8Z8bCActFjiyO%20wNzcDA4BF+rEiubI/5iL+kfKWm4OYAJmjrTWiXOuzcwdpVRHRLplWbavX7/eunr1arS5uWmKoiBr%20rSRJUt199935Bz/4wUUYmrmIzPM8X4RhWDQtIuV5rjudjgbAGxsb/ujRo2WWZQul1DyOY7LWUhRF%20q+flDhH4/+CV1i3A+georGzTAuLAaE+4tjD2TdwWhaR1DNIJwG0hdC1hoCIel8DaVoG1Bx87M3rs%20qaf7NybTrgvj1nxZJbn1kajAeIHxxIpEVmmfq98DAoGJiA5kA76WEBwaEunG+XNVWVVV1STJAKw1%20giipp3i2qqseubkTCCaIYjjyIKWhwwBxQDCtDhBEcMpAxS20+n3kswXK6RRRkuLDH74bqSa89z0n%20sb93A4v9PUz2d1FlC2RQcN6jyB28EEgTfCWwvoJjDyFAhwHSNMV4PMaNrW1cvnoNk/0pxBaYTGco%20nUW728ORQQ92mcOD0ep2yXqRS1eu0Y3tXTgdknCkSogJ4xaCOAUzeDLPzP6rb4Qbm5vxD37w/dZ/%208k/vT++640T72PrRfSaeWMF+AEwVMO1EmImAlYCYbmbpEClbK1ZZflRb+COqqlV+5AqsQu99TESp%20976jte4RUd9aOzh16lT/iSee6Jw+fTrd3t6OiqIwDY/lRaQ6duxY/t73vnfx+c//l9MPfOADszRN%205yKSrfipIAiUtdYsFgu6du2ai6Io6/f70+Z3Y7lcotPprFpT23zg/w/QugVYf898VVNDE938YIJX%20EN94VyGC9wmUTgG0l5XvieIBMYazAuMre9X4q088M3rizAuD/eW8S6bV2tmZxNAmjNs9s7O7p1UQ%20shJhEtRclXNEIlBCYAixB7wXiPPwzq0IkQOzPKVqC5eyLA/AqpkeQRkDYQXvFYQ9xNcgIgIw1dyu%20MgoQC1EKHASggGCZUXhg6QXpYIi9ty5Bygq97gC70xnOPH8W/+xzn8F//T/9z/hX//J/QTtNMZtO%20kJc5rANK61AJwQQRpBLUnqYegTbQgUGQxOh1uhj2Bzh29CRee/V87cZgPfb3Z9jc2MLmxg0Mu32Q%20DrEoPXTUwmRR0GQxl8p6cuJ4Xk7RHww1AyiyBRVeVNqKTGBUsFwsojfeupT8X3+x0fqZj36off8n%20f77z/rvu7AwTtUfAhIEYFcKIYWr+sRZleWaxUPBNpaXru9PfuKB/XAuIg/zIWn/HzGlZll0i6hPR%20cGtra/T4448Pv/rVrw5Onz7dabVareVyGVlrTRiGxMzinKtms1lx6dKlxZtvvj7/nd/5nemv//qv%20z8MwzEXEAqDpdKqff/559Sd/8ic0mUyqD33oQ/Pf//3fD44dOwZm9u1227/rOR6uttw/JGjdAqy/%20Z3KdAVLNSVg3UDhktIcYQGtZZJ046XQrcD9nDBRjWAGjs29uDB9+4pnhEy+93s9ZdyqrUmd9FCbd%20cLZc6PnWno5bKVdVxQIQiwcJiL3Un0nqLMDmubiGWBcAihlGa1ADVqs2cFVZaa3rsbjWKFxdkQkI%20KwtBOvjMyMuyEQAxRAUgw+CwBZ2kCIsKlhXawzHsPMNiPgcVFeZZiceeOoWXXngeuzc2sDeZoHIW%20yoQQpeHhUJS1dXKs6tUXozVMYGrnBmawd3BVgcn2NvL5AkkQohSp6UFhnD//Ol47fx7TvQUe/ObD%20uHL9BhxpzJY5cdQWrYk0g/cne+j3+7odBUTiOY20iqNAi7ehJx/tLZbxd59+rnXu1bfTT37s3vYv%20fOoT6YduP9rqasRaISLxAbzXYFEg5pp2B1wNWFb/EL7nJ20BV2AFoA2gJyKDIAhGzrnx448/Pvqj%20P/qj4SuvvNJbW1tr7+3tJWtra+FoNFJExPP53M9mM1cURTmdTrPvnXluEUSml3Zai8997nNFEIb2%202rVr9Fd/9VfqL//yK+yck+VymRdFsV9VFRGRrcq8NEFgratEK9U8RyJAVwCkSZb1B4tA5EWkIiIj%20twDrHxlYrSorBbB3wvBOQ7MBJIT3MURSKN3RcaufQQ0dMPQKw40cw2dffHX49Okz/ZffvNQT3WqL%20o1blfJSXRSCedKAipSOwKy0HYAJASqjuI4hrPkU8yNcXfVWWB+pvreu047qo91hm2YF4U2l1YHYn%20Iqhs7fSpmGArj6rygAi0VmBWqJxFEESw1iKOYpTOo/QEzwY7swyiIzjSCFsp8lkO6BBRGmJ3vsR0%20fw+hlNjdvg5xFlBhHVRh6xBVNhGIGEVR1SGovTacWIyPjPHRe+7BL/7yZ3Dp8jVceestSFFBE8OC%20Ic6DoLA2PobBYIC//MpXsbe0mOUWcStCELfhWZNSSriqyChwGhANBx1qxwG3Qs0Ep0IFo9upuTpf%20hIVQdPnqRpwtTycb17eTD9z5nuRX7v+55Pb1JGLPISky2Wyq47RFxBBX0+6e3yncPACtHzIFZADs%20nNPWWqO1DpVSEYCWc64jIj2l9CAMw/HGxo3xk08+Of7DP/zfh1evXu13u/3OfL5sjUZr4cc+dm/w%20B3/wB/zII4/QF77wBQRB5KbTeWV90eIA6ZPPPJapkPO73v/eMs8L96//1b/Giy++xNmyQLfTsUqZ%20Zb4sdFkUtiyyZRiFGSClViKCWQNYMQgM71i8BZRqyFnyzWS0hMiciFK5BVj/OMDqneNoB6WINJQ2%20qGwo4hMKTAribullkENGBWgkhPGuw/DxM+cGX//2d3uXrm914u4one0XiYWKnBNDwppJKc2aAZBj%20kCuregpIAgUiJY2HlqBxM6gOqqYgCOqMP1/7SjWqQoAJCjeTmIVr9wTxAutKwCuweBilIeTqG6rz%20jYWEgiMHonqVJreCnekSF67eQFUVqBxAbMAmBsTAW4tKLIrSIXMVMk8QUfAk8KQgpOp/r0IQM9YG%20Pcz3JzBsMOz30W21cedtJ/HPPvfLqDzwzW88inMvvITl/gxhXA8ANjZ38Oz3XsD46BFsTebILOA4%20REUBHHkobWCModBVEscRjQc93H7iCLcTQ4Y8tSLDgYIqAJUMumZa+UAcwtl0Gb301oXoyuZOdH1z%20L7rz+Hr0C/d9JLrrWN/E3a6q03xKT8Qu0PowQb0Crr+tslJlWeogCAKlVJTneZxlWRpFUUdr3Qcw%20BDD69rcfGb/55pvj73znO8M333yzn+d5ZzgctkQkyrIsYGZ19epVns/nFIYhJpOJbwSj1XKRx2m3%20lXzv+e9Xv/8v/kXlKu+vXd1AO2kDwt5ZqbRRIbOWyWSSkT85g8gSIqVHJaXkJEysoaApBDOkSVET%20sRAyoOal3moJ/zFVVe84EQUKAg0gACEE64RYt0HoWmAwr6oRhWYNwPjNnXz05QcfHjzz5o9s/gAA%20IABJREFU4rleyaat0l7ryuZOHHAcMCMgEaVAikjqhJxaXEneC1Td/pHCTbnByuxOxB8sCodhWBPo%20eVVPAptJITd7d6RrKsY3sgcwNRPFeloXsAJQk/NCALOCB6Cg4ISgSKHygu3JDK9fuITFcoZFVsF6%20BgcxmD2kKGBVgVLqdJ2CTS2ZaBKYlTa126gKoURhc2+BXpzi5O13wbsCu7tbEGtrB0MG3nf7bVBi%200W2nSDtdzBZLTOcZnnr2DNr9HvYmcyxKD+gArtlPNA13p7WiQLEELBQoj3IxpZ29LRp223T8yIgV%20E8ettooKp6rRQL9diplXyhQ5Bdvn3gp+cOF6cHln3/zSvXer950cY9SOXKRVCbElQUrrnFUqcM3q%20zuF8+3fzVSYIggBALCJJGIZtY0zXez8oy3LIzKMvfOEvxl/72tdGJ0+eHFy4cKHXarU6xpgWEUVx%20HAcioi9evMhf//rX+erVq9jY2MDVq1cljmNPio2zbEPdCsvc2isXNx0LfDbPoGDEOe/yclHESchE%20VF3f2Fjcd9+9cxBlILKMECFYeRAzAiorC1sARgUINOQQbeUbrl5ESiIK5BZg/WMBqxUXwQjgEQFo%20QaHtBL2swsBrjFRo1kpg/NTLl8fffPSpwYtvvNWdldIWI4kForDVDlQFw0RKHLEVy96BvHcEB3hX%20QRMRE0Oh8YACYJ2Drara1TMwB1NA7z0qW6EoChRVBSHU/lJagVRDwYjUXBUTuPmZrnIQ7yBEYO8A%2076BYg5VC0SwXixA81fZd00UO7y3m8ykWWY7K+povQ83oSNiqXRasgkDAVPtiMTMIdTo0k4GCwtH1%20k1DisLTAcjYDA0jbCRhAVVlsXLmIIl/g+NEjMHEbjnZBQYXN3Rku70ygTQRRGkESNFeUBSkDNL7w%20SimqbCGuslTlS2xcv4rlfsRxAAmTmK5euMg+TNm0RkqrQFnLuuRIL2YzXbFTf/29s7SxcdXf9/4T%201Wfvvze748h4AZEFqnypWReHWj73Q9pA1XBVobU21lqnRNQpiqIXhuFAKTV6+eWXR4888sjoS1/6%208nBvb69/zz339KIoSpVSLSIKgyAIPve5z2lmVg8++CC98sorxMwoGstorbUws7rt+BFtwshNq4mH%20I89a+7J0Mp3OJE1bLk1TrbWG1lzOZlmmdJQBviyKAgD0srJBK2kbZqWNhjLNQkRtg7gqIhk39ypJ%20RBwJGPxTIuJvAdbfD1jdHEcTar5KcUsIndyiVwmGztSuoJlg7ZGnXh49cur04JU3LnSDziBtdYLk%202o2dMKuqYNAbauWdYgh758l6S2KFHHmQMMTbWrguDN/EYwkawFEawE1L4tUUsHL25iTQaKjAHMww%20PQS2oVuIqQZBJxBv4aoCzlloUL1PqBnsPUhw4D9FRLAAsqJEWeUoswLOAoCCENVnnCggrIl/uBA6%201CDYWi8mAAtDPENEwwnw9sYOBp0UUUfAUYRivsTZs2fx6G3H8alPfQrXrl9GmS2hQwUPAQUxwriN%202WQfWZ5B+wrGhFDKoLK2FsEqhkcNsFlRYntnj/qdjoy6KQbjI0S+wnRRES0K2d3coXQtpLgbMqmI%20lkXBWVFQ6Yi6YSQKcNvTafH2pYuLG+8/md5+ZBTD2oAAA+bVuXBY9v5uyUIEINFat7Ms6zJzPwzD%20kbV29PTTT4++/OUvD5966qmhc9Lrdrud5XKZzmazeDqdhu12O/j4xz+u/vAP/zd1/foGP/nkk3T+%20/HkkSQJmRhzH8N6LrTy1kz6HcaJmu0t/+dI1CYJAkiQSrYzPstwBREVV+UiiajbPCgEqgMVLYIJI%20xZ0gbglhaj0icRJoJRqAAnny5IihmvAmxgERX+vSfmprPLcA66cAVs2fD095VuPoEEBivUtZcbe0%200i8EQ2VoLMD44nY1evTpZ0cPP/ZU36mwa5Jeuru/jD0VYRK3DSurdzZ3eNhpMROR1IsrBGkWlJlI%20SB/4mNum9QMA0dys0jR2Md5CbN3iidT+V0EDVsR1myQicCuway4rJwK2FuIquLKo03G0RqhDMAmq%20soLSAUAMKwLrAGbCPC+aSsxDszrQ2XtfS5M4iuENQ5wGBwpqZRDoPbxTgCeIVSAAnVEbFiWu7e7j%206CDCp3/xfvzHv/oZHFvrY7KzjVYrRBRrzGYzlFSiFINCLOaVBZRBnheI6vkCbGM9U5VAVToIHCJN%202J0ucPn6JmmtpT1ch64ZNWTLBdaPvwclhby1M8ViWWplDAwH4pW4ssqjdBBFR3rteDxshUQUFmVp%20IqU1WDPACsLUuMUeGh7XThwNWLWaKWA/juMBgNHW1tb4oYceGn3xi18cvfbaa/0kSXrOSXs2myXP%20PfdcPJvNgjiOTRiG2jcrWG+99RZlWUb9fh/GGJpMJqKUwtraGo1HR2SyN4fJSvFeODSRBGEocZzA%20WuuXi4WKwpRUYETplt+fl/7K9RmCIDDZskiSpNMRh1nSwn4SI4Wh2DkXVmWutSJWSteV1uplNlZk%20NWj5n9ru4S3A+imS6+/SzoQAEiG0vUavkGpgQSOr9LgAxpc3s/G3Hnt68J0nn+mX3nRyn7fyimLv%20KfTE2uVeixeOo4iroiTWdXCfYoAVUy2trnHSys02rpKaKiEQoGpCnEHwlTtYXmbmej1XMWpxfH0O%20OdSApojhRGCdA6wD8gwBAEP1Wm8SBGinKQorWM7mUKxr7mvlqwJGVVaAdzC6DpU4sEAWAisDMgKy%20BGtrIkq8bYZMHuQY7AlQGiTA0lUIghBiS1ze3MT4SoLBeIC77roLRbbE3mQHwsDedA+zSgFJB5lT%202C8qaKWgvYO2AsDCC9UeWWgsaADotAUoxnRZ4fKNHRr3O5LGMRQrOE5Q5ETTvMBbW1ucmUhMb8Sh%20quUPIXLuxpE6Pkp5fdTlKNbkSJNTIQSgqgSioNbfHTpXdHN+rMCqA6C/XC6HSZKMz58/v/anf/qn%20o4cffni4XC77aZp2q6pK9/dnibU23NvbC0REp2mq9vf31alTp+j3fu/36PXXX8frr79OvV5vlRBE%20QRDgtttuw/FjJ/H0k89i8/oGWe9EKYWqKGVSV9oMDvzGjR20Oz1MJjm+/Z2ncO36lAMTRZPJtMUU%20LtbGJ+fHjx/t3vPRu/Y+8jO3JZ22jkgZI1LWdxgyK6HD4dWdpj386YDWLcD6Ozx8A1RyqAWkHyL0%20I0EE8gmE20LoCZmRB8akMS6BtWfPvj365iOPDV69cLXnOGxnXlqFo8gRAtZGO+t1WSyZmSkONFVZ%20Rp4VlDJg0eSVBxquyHuPIAjhvT80+fP1nIZ03XOEBpoE9pCpnUddkXnnGs8oAUv9spgYjLoNtJWF%20qyqEQQDV6LKSVguttA1Z5vC1+RRYaShigGpAdJ4h8GBlUJYVvHWw3kOIoZjBWtXUh7ja18A7wNc8%20FpjAnsFNoKrhBMvlPtKoBY8CL799CU8+/xL2p0ss5lM8/swZXN+dwXOMydIidAqVCurlbusQqQAh%20UT040IIwYjjvYa0HG4PJ7g5arRbyyuPaxh729haUxIEEmsE6oOmikLAzQKUMklYLxF7KMpPj46Ff%206/b8bf3YDVqR1XDWW2edc7biWm+rg3fQBbo5T8JGW9UC0AUwADBMkmT8zW9+c+3P/uzPxmfPnh2K%20SD8Mw05RFK3FYhGLSMjMxlqrrbXc6XS42+0SM9NDDz1EzjkcOXIEZVlisVig2+3CGIP5fI4XXniB%20lss5yipHGEUgIuR5SYYDcQIq8wJB2NLt7hqK3GFnJ6Mzz7+m2+1uNJnsJ86q7I736OUPXnit/b3n%20T7ceeOCe5Jc/8/HotuNDQ6SpLCsJgvDdAbPvVsT/e4PWLcD6CR/VoeVlOsRXMaCaLXoN+AOhn6/K%20DpHqCQfDvQJrOsTaTLD23SdeGX33qVODSxvb3RxBO6skKZ0PhTgQkLa2UuIqXjkssS+pnQQoyxJ5%207sgLo3L1lM6wQRgaBCZCUWbQmsBaI68sPDEsEeZZBoQGoVaIdAhPaGKuBER8wG9ppaCYa+DLSlRl%20CWfrqicwEbxmKFYgARYOWOxMkBUl8qqCLQvESQoThfCeUYFgwgCeCNP5AkYpiPh6Oulq7ixQAZgE%207AnEqtb1QNWpiAoQVS8WeaXgWMEjRsUWvd5tGLUNtnMN6Z4E6Rku7gNVPML+NIeKYnjH8FWJiAix%20DhAjxChN0e0GUKaC8wtYV6KyjNw6tKMOsopRVozKC6RiqQBo5WGRSaEjUFmJMsqLFL4bKN/pJnYU%20SHUsDoqT3U7WCdXy+Hi0PDJcz5IgLBWjXEkamvNFiYgiosB7nzjnOsaYbp7nwzAMR0VRjL/4xS+O%20//zP/3y8t7c3JKKeMaZjrU2UUpExJhSxej6fa2bmIAh4f3+fPvShD+H48eMEANPpFMvlsnaOaNw2%20ut0uhsMhXnjhBXG+ArHFMptSEERgzcjzHKxipK0+K5XQZDdDFHbIVQEv5l7l+TIwOo3aaTfZ369a%20y0WRLJaT+P88dya6du0N89/9t7/DaSvyYRi5qrDW6KDe4rL1zrwy9ZVSVqUPTIR3a9H+rsB1C7B+%20QrD6W7QzDEBXzhqjdABwXFVVSxG32cQ9AMNFIeMwpLW39rD+9HM/GD1z5vuDC9e2u5nzaaVMYolC%20CxgnouGcEm+JBcxMUOSJieC9g7UVVdWqajJgNiDx8GWB6WIGbRSSJIJXdcCO41rhXhZN1JV30OIP%20poVK64NkGedqXRWch1S2NvHzAiMEKAZrDR0YcCNnOIjVklrbxQSYQDX8Wa00b05GkKpFqooZYAJ5%20D6VqzZhmBTGmtrcBQMQQFjiRZpOY4JngFIHCECADbxiFZ1yfZHjtwgZ2dnawlAAlJ0CoQazgBSDv%20EDAhYoX1/gCDtIVW7OB9CZAgCEKooAcrATYnBWYZYzIXWKlXglyd9oGKAacDYaWEWXwUkBu0gmq9%20mxZHe63s6Kg378bhdNBJ90f9wX4rjucMWkCkRB1rv7ogFREFRVG0wjBsV1U1cM4Noyhau3bt2tof%20//Efj0+dOjW6fv36oNfr9Zxzbedc0twADREZpZRK05S995TnOQGgMAwxHA6xtrZGs9nsIDW7SbdG%20q9VCGIaI45B2lnMIWSjNItTYUbMhpQIQRdBBC9okyugWmSCmO25/H9/+nrvM/nwRXL+2Fc4nWRSE%20aXh940oQhNDf/vYTvFjM5H/47/+b6tjRdkkkpfeoWMGZWu0iZVERa3GB+el4at0CrJ+gDfTvAiu+%202QIqAIFSKvSQREApG9PxQM8DAw+MVUjjN27I2qPPnhk//vQzg6tbW12vgtSyiou8CnJrjTKBdrUS%20nuE9KWJiptoH3XuytkJVWVSVg1aE0GgwAO8cUBUIWQBXAFkOZoIhQhy3gCBCiBaKZQY4D+tKOK0O%202sJmvwa+cWUQ6+AqC2lkCiuLYR2GYK0AfyhKS+oKLQxDQDFMEEBIQfxK4iAHC9LOOVAzwSQiWO8g%20rmbaVvKJWjvWnMXv2rw0xkBpgoaFg8dskeHtixdg8wxXrlxpLHBqYAUz4HxdSTKBDUGFHsqUIHYI%20NaHX6qHX64BUiFledy6KLbIqQ+ELKUnAiuCM1GZiUvmQlGuF2vZaUTnqtvP1QWcx6reno15n0kvj%203bXhcGd9PNpNkmhCoLmIZERUHZr1awAxM6cABsaYETOvnzt37shDDz20du7cudH73ve+Qb/f72ZZ%20ll66dCl2zkVEZLTWut/v82Qy5a2tLRIRGo/HJCK4evUqnHO0tbV18L6IyIGPfRRFB6G1lc1AzGBW%20BwS5VpEY3QJTTIoTVIUibz212x269+Of4F944AF17qVX1bdufFurwOgiW+jJ3lKNRhG9/eZVyZen%207D954HPF0fX1XGvKAZRFLs7aUkygKQhNCfKVF+uYmPBOp4e/M2jdAqyfYArIDblOK3JdoEBe42DX%20ixMHtAuHnjAGTBgIMNqe2tH1ndn4a999cnj+8vXB9Z2drifT4iCKvXVh5UptvShyUOSFxAspImIQ%20WADvHXlvYcsC1nuYxuZPs4OGgH0FUImQgOV8Ag8PDsJGN7UER22EpKACU8dnWQtf2Rq8uDbtc007%20SKvlaO+hqCbejdI1UDWtoqtqOYRrgMiommxXStUOpEI1YInU4RJcA9TKd2s1wVxdQML1JLMe+DdV%202SEhuG9Aq7AVlK5nGsYoRKYm7nPrUFYOVa3kglcKTAwvNWEvimEh8CiRVQVslSGAQ2ra0MQQxyjn%20OZKwg8BkMNoJ69qkzGkvHIhoJm+cc8MktINOqxz1u/mRfnc+7Ham/Va8206T7aNr463RoLfVaSW7%20ACbi/YKZCwCuWR5c8VYtY0wPwCjLsvVXX3316Je+9KUjL7744ujuu+8eEFF3PB63yrKMu91umOe5%20uXTpkt7d3WUi4rIsaW1tDWVZ0mQygbUW4/GYkiQ5OKar6nflaR/HMfI8x3K5BIhqvZ1XsKLAFCII%20UzKqjTo2ICImRrvTR1VafvHcS6QCwxsbG5zlM0WkebZYcLvTB8hJ0hp5EV099K3H809+4pOZZuRh%20iCqMSUKEBIC9cwosillXtVPrgRbtsPr/J16avgVYP4G+igQE8k1EvK/5KmnAitByXjqeVd8rDHOP%20ERPG0wrD0z94ffTIk88M3trY7i0r33FsWlYoqooyqLwYsFahUuycW9nUUs3iUw1WZQVrS1gRaG0Q%20KF2b8FYlFCpE5BEZh5Acjq13cOLECfTXRri2u483Ll7BNJvDBzEUJyBdTwudNJl9dPBaoYkBhZpL%20IoJmbpam6wqodA6lrVBVde6fOqjSTD1pbKaOvgEyaXy3VkPUVWhFbTuOd8TNUxM171HLITwO5QcS%201UJVVmBF8FWJynpo9sjKAtPFEouihGMFy7WuyhHXZn+s4MWjcBYWOUTXYJqXOXYnHiQaWqfICoIP%20PJwj8cSAMRCyYtkLK/KBIjdMUnus1y7Xhr1s0E0XR/q9/XGvvbs+7G4dGfY2h/3ORjuObgDYhrh9%20IVpInbLjmhejm9YuBdC31g5PnTq1/qUvfWn92rVr48FgMLTWdrXWrUuXLsUXLlwIP/KRj+hf+7Vf%20U0TETz/9NL/yyivknFCe5yjLEkEQkGqOnbUWaZpia2vr4NgbY9BqtdDpdDCfz5vF8hhCDOsZ3mto%20k0CbNozuAGJIq0SyMsd4tEZFmeMHL5yhSxfPixVH4pmAhFiBjI6xP9mWdpo6W/ry9KkXi/nM5kfW%20dWmdOFvmFCVGATCVzZcA52GYFCCUaFKz8e/o9HALsH6cGFTQpKT4pg2UVWUVg9ACVMcCAysYCWFM%20jLUrU4z++snnhk8/+3z/wtXNbkU6JaNbTumoLK0prDNOwAJi70vWWtcqJSGQCIl38NbCN3dL1gZB%20GCFggi8yeLuEVsAgCdGLQyTscPeH34/PfvazOHryNpw++wP824cfwfm3LmPpHaYuh6N6h9A0ILMC%20rZvTQRyo2hVRXW1ZB+drf6zK1rYzKxeHmgtjgGsJhDRrcu8GQxKAmotIHQIt21R3jFoqAao30Ihv%20/gyS+u9Y15VT6ZaAt1CakOUFIIRFUcFR7RIhytbiWWbAEcRZWLHY3NtBYLroDfsIAPi8xKwQqMrB%20qxjTeSbzzMMKQMxCrLzSXrQhl0amOtrplscH3WzYaS267XR/rZPuHhsNt46uDTePrvU3FMkmg7ZF%203J73fkZKZwBss1i3krnEVVW1jTH9b33rW6OvfvWrowsXLoyOHTs2GA6H3TzPUwDxaDQKptOpERG1%20vb3Nt99+O33mM5+hT3/607SxcQMPP/wwzp49S+12G0opXL9+HZPJ5KANtNbWpotBcNDSL5fL2rxQ%20EawDvCgIBQCFYIoRBinCoI1lVtKR9WP43d/9XQlCRX/xxf8Hr73+EhbFFIFpMVOP0tYQk50lvDdS%20FuTiILZxGFeXLm5UaXrCpW0iHRhTlstIROIwSmYQsyjyPAvjKEOd7bgCLhwCrVst4b+nah14p2RB%20QRrLD1qBFXUduC+MUe6wlhHWr+/Y8XdPnRk+9OgT/Y2dSafdH7ayLE/gEYoX48AazEqcsHOOvAcZ%20c/Crydqa9BbnoAjQOgAHdUQ7vIM4i4AE/TTGbet9HBskSJTHxz5wOz58xzGoQCNGhUhKoFhgvpig%20UD1IAOhVxPuhLD1q1O0sh4JHRRqgKlE5i8o7OAhUYGCC4KZ2S6RZNfSNSf3KCBA3nU0J8I276cp7%20C01r6JyDbWLlhWuVuzAdiEWkkVnkeV6nPEOgjUHSbqHdaSGJYng2mF26BtIaWkf1z3Ae3pdgFnjW%202M8KJNMlwjhFt5WCTIBF7lBVHg5WplmBeUWSE0CB8hGL5yBw3W5i1ztxcWe3lx3rthedTrrf77Z3%20jq8Nt9bHg81+N93UhE0CbTlX7YnIVCm1BKisIzRoJXsxACIRSa9fv9758pe/3Dt//vzg6NGjPRHp%20TKfTNE3TGECYJIkejUbq6NGj7L2nra0talxBcc8996Db7dLx48dx7tw57O7uot/vo9Vq4fr16+94%20T4nq3Mf5fN4AGsFLXV0JAiiOAQnhnIYJUgyGR5Bf28Dx4yfxT3/1dsoLyL/5YoadvSvEysH7khQr%20aSU93Hvvveh2+/LcqVO+0+76o0eG7sknTvuvfOX/xq/+R/ebX/rFT0ZBoFoApQCmAKZKmRmAOYAF%20gCXeuQS+ahN/bJV1C7DwY/YByStIs+9FCG9WVtR10H0LjEpgjRXW37w4HX/lG98enTp7rl9Q0IkH%2068msqmKvTFCWpbHWarBi78B1VFNIcRyjLDKQgGzDE3lrQSIwgQYbDTK6dk+wNcekDWPQS3Hi2Bre%20s9bFiWEHtx8/CpstcOXyZVy+8BaqLEPAgFQVCluAKKh3BYkgTYS7w80IdxEBeTmosuB9XVlVFdC0%20gEEQHMTDl/XIEgAfuD0wmnWbQxWWNMEWRHRgbcOrtlCaeLHmqhauSXYQHZCGtUGggdYaZQFUziMv%20Kkz2F5jOMuzuTuBIAYGCIgXvBbYo4EFgpRFoRto6iv3lDPsXNtGKpkiiFgBCYVmszyEqlNKLQCuJ%20NPsoUC6JVLXeTcvbht3stl5vfqSTTrrd9m6/17lx4sj4Rrfb2dCKbpCXLZDfFe9nzDwnokIAW9uO%20iSaiA6FoEATx62++kV68eLETJXG6t7efXru+mdxx++2hcxJ473UQBGowGPBHP/pRttbiwoULdO3a%20FZSlxcbGBt1zzz347d/+bdx333146qmncPXqVcRxjCiKcPHixYMKVimFqqqwWCwwny3rG5F1IOfB%20ZGAUwYuF8wVMQOh0Y+RFCy+/8n38my88gf3ZJp0+9ajECaE/6NLG9S04suBeh//5P/8t6XeH+qUz%20z4WaScQ6efaZ5+jV159Rjz3+jfDe+z6Q/NZv/Wb7E5/6dDcK04l3bhKG0QTApHbZZa6LT/6h+Yc/%20CrT0LbD64WAlIqsW0EAkIEYEIHYObSe+Ax0OBM0+ILD2nSdfGH/jr58evXZ5o19w2IaJW4vSR6Wj%20oLKlJi9KiJXUCgJSShGRoCwyWGvJlRVsVUCchVEKgdY10dwsM2d5CQMHoJ7UJe0Ud773Dtyx1sf7%20T65jPB7i9Vdewennv4+77vowdqY53rq0iU7aQZZrVMCBm6gQDqqa1aSQDt+dmUCkoKnWdUXtFpyv%20wcU2E0XWjWtD82dpMoBc4/f+rmPcVHL1qs8K/CpnURQFdFirK4XemeR5+OGcg9EBSBw8EUjXe4HQ%20GuIIrAJ4D1TWQZRBkGiQOBRVDqoURLUbBaPGPCd4NN4XgRHrnIRxKJFRPtSw3VjZE6N+cdv6MFtv%20t2aD0Oz303jn+JHx1vraeDNJog3FcoOJtkGyC9BMG7OKsreA+MZGX7ysXH+gPXy4t78fsTJxd9CP%20F9NF6IiDjc1tE0WRHo9HajZf8qDfpW63iwtvvU2TvR2cPHEMymh69ZXXsMjmcOLhxOLzv/df4cqV%20Kzh79izOnj2LoiyRpilmswXanR7CMMR0toAyBm5a72q6qoQ2jCwrwJwgCAlbO2+i9HtQSiErt/Ev%20/9f/EZACg05CxjjsXL0gSaBQ2Tnt7y3w1b/6P5hchE67AvxMXj9/Cdc33+J2l3SRl+ETjz/d+t6Z%2059o/e98nu7/5m/9p575P3N/WUZQocSGRqL29PfT73RWH5euiXvxNkOJbLeFPuGLzQ1wfOSSWqHK2%205YTapHRPiPolMMosxrnD2lcefGT08tuXhpc2t3u5qI6oKHFQkQWMQLR3UCBhESLNTMy1wV5tAePJ%20VhUgDooYZAyMUmBVGzt6AogZJgxg4OBcgSLPMMtyRK0u7vnZjyPwDtP5Pq5ubSPtDvDhj34MPunj%20tUtbmLx+EWzqZGRj6jxBImoyBeUAUFZgtXJMqKeUdSvnD9sbrSQIdBNhvJemf7tJuv+QY33gF78i%20hlc2zEQ3J4Syqszq/1R/9vVZveLCrLUoK9u0lDVIeqhaaNr4Yfo6JQNCAZwO6gBYYohSslphEiZR%20zBIlgdiqcA6V63V61R3jYXFy0M6O9dqzYSuaJIZ3e910a9jtbnRaySZpugHvt+DtHpinIMogyEGo%20BOQavFXNwOZgC4KITFEUQWGrwDkXsNEmItbeeyVEvLl5g7RWpBXR5cuXaTKZoNPp4OjRo+TE4/jJ%20E7hy5QpMo13L8xxHjhzBr/zKr+DjH/84vn/mBZw+fRqz2QKtVgta1yr3+XyOqqoQG41AMcJQgVTj%20kV/NkJcLWKl/1p3vPY7tGxrXrlzAfDFFGDCYiKwthQPC7v4Gnf7eU/yB930M23vbIE9BGGjqdLu8%20zLZUlEgQt9JYfJk88cQT6blzr7R+7ud/Ofn5n//58Oc+cZ9eWxtJr9+xAMosX1RBEFSKDTeV6I+t%20svStqupvGv+LyIHxvxASB05FBZ3K+b4TGijCyAGjVy5sjJ85+9Lo8dPf6+8vy96biAM9AAAgAElE%20QVS84raYKAFzWFWVKazXIFEiQqqxQFfUWD85T6vcP+9rIzyl6rG9UgrEK0V6HRyhNMMJw7FGZT3e%20vHQNz770Mk7edhw/c/sRZAjBrQFCSrExWeDCtW1s7M2wvb+AJL0DD3et6/ayDqPwNS+k9AHIqEb9%20TmhcE0TgfB38IA2LfLCQJLRaxW+qIsE7UmIbIHOr7zWE8GpSuWpdCDeJepIVYDUpPai30A6+L4Ky%20cmCq6nZUCOAAnjSgmnuNuPoDAGmG6BiePYRYwDVn58WKsBNW5JUizww76qTVHcfHxXtHw+U4iebr%20rXgy7LR2ut30Rr/fv9HrdTbI8A0A2yJuj5hnIFqAUDQksmsO0aFasanY67deFdlCe1tqsU4HirWw%20Ut57BkC2XhWmnZ0devbZZ7FcLnH06DpJwwPGcQytNSaTCcIwxKVLl7CxsYEHfukzuOP2u9BOu/jg%20Bz+IU6dO4/z58+h0OiAC9vb2MBwOsZhPURUVrMxRVQQTxDAtDRaGVvWNZrx2BNPpFNAhLAhllsME%20ERw8WWHpn7wdR46+lz76yQd4c/cx3Li2CQkYCCKOTKoW8w2zyJdBuxNFWlG8fWMzevQ73w7On3tZ%20Xb98SX77v/itcjgYLgWyYOZMsdK1NluaGTluTQl/Yr6qBqt3LC87kXbupSeK+1A8ImA08Ri9/Mbm%206DuPPT18+syLPdFRt+QolVDHAId5aU1eVNp7sNbMICFFIE0KIA+xjqqqgKs8xFswKTADWje5gKpx%20XEANFE48CATnBdoECDs9bO7ewIPffQKXL1/G/T/7MYSqngbtzzI8evZ1vPH2NVzbmSPujjCXetEZ%20XFdW4mvQqKMdalX5zWQE34RL4CBo1a9ivRrJxUGOVQNsrjmiB8T9Sne1KvCbXcXD1da7qzCWw+/R%20CqBwMC0kpvp3C8E5QVW55p3T0MbAkYJIvQcJzyBRUKwgWuCg4VhEgQBmKHghL2IM+9CIi4x3R3rD%208s7ja8Wda4PlKDSzrjaTYae1vTboba0dX98MomhThfoGgB2x5Z6DzDTzO8AKIH9outy4i0qzgCIM%20ElUUhdJMCuSZQCz1cgp5CLVarTqtuipw+fJVLBYz5PkSRITZfB+D4Ri33347Ll++fKCxOnv2LIaD%20MeI4xunTp/Ebv/Eb+PznP49Tp05hf38fFy9exJtvvoUbN26ASRAojVa7jcoKnGdU5RJZ5rBUOVZL%2005PZEmwStFot7OzsACqESSJMsiWFaMvcxzh/dYsmmeX2eJ06LU2TvZx3tvY5ibSKo1QrJUaxMmnY%20UkaHNN3f8w8++GD+kZ/58OwX7v+FloiEYRBqAKp2m/C0UunfAqwfDVZ1xvjNqmo10YkBtEHccyTD%20UjBWhPHUYfz0984Pv/7wo4PzF6/0OEzbVkyr9BJXzgal9cZaq5xzyrAiwyDvQUrVqzLWOirzEtZV%20UGAYxQfjZzDXVYz4m766zHDiGit4AXSEOG0BSmNnZxPPnHsTTz37fXRbCZg1isoiKwTQCURHQGAQ%20dTrwqq6w6orF15wTCIobYWdjL1OvtdStHR0KWl3pog54rtV12VRahy2Z3+2QS40zxOEJpfce4nxT%20Pr3r3zatIYhqrwluFrJFQah2UHXOgZWCsAJYgVDPRlgBhDoZemVpY0WapyUgONHei4H3McGlhu2o%20k5S3HR3mdxwZLPtxMGtrNRl3u9vra+tbw153M+12N0G4AS87TvyESM2YaQlwXoNVvQJ+wL4JNVDL%20AHz9xpJngLgqc46jgBWBvfVUViUxFAkBVQli5oN1GtZEi2yJ86+/hq2tLXzyk5/G97//AiaTCcrS%204rbbbsOHP/xhtFot7O7uwnuPM2fO4P7778dnPvMALl68jBMnTmA4HOLUU0/Xw53m+BfZEmUliOIU%20YRAgTuI6Q3KZoXJAIQrsDTLEUKaLKO3D2l1cvTajzO/LNL+A4bHb6M6TR7C9eYkvXn2FCldS2yhS%20Sng+m7ArK+p3B9IZDVzaaefTxTxdLBYJgLCqqsAYo5l4BVaHi4e/VQGv/wMGKz7UAq6qqqABq1VK%20SVcIQ0U01sD61f1q/MRzZ0aPnnq+//rFzW6OsG1UnCxLFxVOAl+J9t4pgrBRRAxPcL6WYHqBF0u+%20rOBtBXIeyigYbRqwoppjaS5muzLeazgscD2WzlYuoUkHXRMAVQHd7iIMAtjKIRQFlztEaReO63UZ%20GAFhxUf5hvORA5CECKQJq+BDp42s/Cic1LIDooO2UOidhDroZuv2Nx58M1JstWz9bkL+oEU8JBqt%20W8LaMrlGHIdmjgkB1/GL9UCzVsU3+YpKC5ythQVCIqQZIhZkRbQXH8FLquAGUVR1W6Z8z9owX+uk%20i66SaQg76aTpztFjazfWxmubURjeEMgNL7JDwD4rNSNgKUDhva+8c05r1ai2BXVXvDo6fpVFyRCw%20iFVFliutNRM8e3Fky4qIPIiIxNUtervdhjEG3aCLLMsAAEmSYjab4cyZM/jUpz4FpRTm8zkeeOAB%20BCbCq6++ig9+8IPIsgzf+MY30O12sVhkOHHiBO655x4cObKGcy+9iN3tHcxmCwShQafTqu1k9ueY%207k9w9EQf6+vr4KiNC1c3kVtB0DmC/miMtD/E0JUg1rj7/XeTBolyHrPdTbpw5W3MlvsYDnpcVntw%208wUpxUiSVAB2VV5ELm5FURRFeZ4HzTqbYmIWCL9L4oDDoPUfZIX1I1JKVpYwK5eF+DBYodkHzBzW%203rqxvfbE6edHj50607+6O+/qdJgGFMRb+8uQTRh4QHtSDBYO8P+R92ZNll3Xmdi31t77THeeMrMm%20AAQJguLQhEVKoppWtx1hS9HqwBP10hHyf/IfcDj84O522B1WayJBihhITCRQxEBiYGGuKlQh57zz%20OWcPyw/73JtZBYBS+6FbohBRgaysrKzMvPusvda3voGYKYCDJ3EOxJqcrRsRcogeI4lukmcADw9q%20ouAjvhIf5ECMCEUKamdBYHgQzpZrFGmCVtoCsYblyI+yYpEkGQQ1Kk5RO0Krk8O6VUSYGtA6dljn%203dAmEBWInlXb1rMx+9sm7Fzors47MoHajHx0Hn988YctkGa0u7dj21Id+HwrtCl48WuLf9doDevc%20veD/ZrQMBN/8u0mSIMsyKBFUa4ItvThYeGVFvAcrChlRGCTa72SpuzrqVpN+UV7bHSyKgqetVnLa%206RXHu5O9w95oeMBFtu+AQwr+hIjONPMiACsGqgA4gTghaobfGKG2aQ7OL0WJLSCgrbV6tVopEVEi%20wiwgEk/UwH1AdFgojcFqtUJeFJBASIscoyzDbDZDu92GVgkIhA8/uIn//rv/Cs45TKdTlGWJ73zn%20O3jmmWdwenqK6XSKosjQ63Xw7W9/G//yD/8AN27cwOuvvobr11/BdHoKIkKW5mh1exhPhig6LXzl%208kMY7j2AeRlQiUJadNEZ9LF7eQ+TyQSurHDn5kf0y1d+Ie++9Rr2P75Be+MMZTWFUeB2r4si0Wo9%20X+n5YqmNLvRAJ2a1nurpdKoBKK20QiPeYibaXnz/nEfCbaGSz+FXgTfAegagFUBtAXUF6AMYBMKo%20BiYvvPHO5MkXXh6/9Orrg9JyT+Wd1nxd52tXp0mWm7KqtQixBMcET2AhxQyGRwBTEIK1HnVtQSTI%20swwmSUBQWz0fESNazDYxbyQQbGyQBa62KNptZFmC+XIND8HaBVTrEt08x8I5rNcVhmkbnBCENGpv%200VEG1FCmouxGgaTp3FSU1MjFbeE9IHqDH8n5qBaa+tXUk8YUbFOhAkLsFkAbI0E+/9wXt5KbA8rM%2024JHcl4It1gYQhPfFbbYGLZfiyCQQMRDceSIFUUR8bAg4q0FnBN2Fix1yIRCSxvfy7Sd9LL66k53%20dXk8WEyGrWmrUCfDUedovDs+6PYGByoxhwQcEXDCzFMCLQCsAVQ+eBsAr5mbhlOaYvUZFyLxtnt3%20Lph1VRrrgtZaGEyslCIRIniPOspsyDmH5XLZfH/Y8uUUCN/4xjdw48YNFEWB+XyOw8NDeO/x4Ycf%204uGHH8bZ2Rlu376Nhx9+GIPBAFeuXEFZlnj66afR67bx8MMP48///M/xe7/3e3juJ8/h3Q8+xHq1%20RpYXOD4+xJtv/grXHv4qks4InSyFm9c4nc4BbfBonqObMJ548hkc3LmNWx+8S748kzwJ0OSINYEl%20YLWquFqK1GXNEK2cJzVbrpQ2SoUQFAB23pGI0GbCkH9g0M5vbcEKInTByIIgIAmOSGsGgoZ4A0Iq%20QB5A7dL7nlG6bwmDymJgDEbTNUZPvfTa6P984unhcRUGFXW7QaMtFTIBJUbBINRK6hULExMJGRUD%20mF2wIBcIgRCYcTJboNfrYDQaYj6fowpAlqVYzJcwJkWr3cXp6SmyLIPzJbI8Q23XUCIwPqDQKcgJ%20bLBItIYTB4uApF3AIj7spkhQ+gpKaYAYw14X87NTsJRQFOJYxwxjEggTrA+wrgbpmEHIaEIg5ELS%20jjbw65io7CEgZiitwI3rgvUeSuvoTgqBMRosBO8sgo8APtG9oyJJI3JuHm/XUBxUA6yjsZcJEqNI%20y/W8GSPPlwAuRL6YQKAUQWmJ36N3cE7EOo8AJYa05AIhX4WWUm7cSt3Vcae6OumvLu0NFruD7lSJ%20O760Nzm8evnSfl6kBwR1yMJHFHDqQphpzQsBSgIqBhyx8rJdmjY2E5tVhHMcBMzGKBBr7yVxzqWs%20VaqSNDs4PE7zVtuQQDOIWQeanZ0hSRKqqoqICLPZDMxMZVlCmKLRIAOZSfDhBzcxGAy2qoGnn34a%201lrcuHEDjz/+OH76058CAG7fvg3vPb7whS/g6PgAnW4LBwcHqOsaX3n0EfzJn/wJHnrgAdz6+C5e%20f+0N/Pz6qwgEVOslTo+P0CGD4c6DUEmO2Ucf4+D2Lby6PsJ8eoQbb7+Jo08+RvA1NNXUL5QYtvBV%20SdavAO9Ea03a5MSsqXSODg6PiJXn09PTuCpRmnx09qAQQvRT+udasIJcTB0C1bWnRCsirVUjXjYI%20krpQFU7QqXzoZ3lr6IDR0bwetzvJ8Nhh9IOnnx/85VPPDQ697s0tOs5zSwkyEiTBee2DU0GEFQuR%20iq0tEaBCg2WIwPuA1WKNfrcHrQknp0dgZnQ6HWil0G7lmC9K6NUazBppmsKFGmVZwroKvaKIDY/1%20cCGOiTFsIroKkAgIDiweqdFYLeZIdY40JcyOzqAVoV7PIm6lYqyraI5ynzRFnmawvhm3tnYUBOej%20NEcqi5xTpFkKUjE4dVWVsM6BEo08Tbf0i2331PjCs6IoaL4g+7nIrL8fx8KFbm07pkrcXG7WbuCI%20XxFHesZGfB2cR7leIjgvCAJnY/6ZgkgmzheK/LDbtld3x9W1vfFqt99etFvJGbE/vjQeH/b73f0i%20S/YVqwMIH4P4DMBMg5cQlNQIdxtviW0AXwTShCACeMfQRjGgRZBUVZ0S60ynaSFAa//wk9xBZTrJ%20knK50lVZKhX9Xmgdk2nOu1yiezpdAcMGD3EeVVUhTaNcayMiH41GePvtt7FcLtHtdtFqtTCbzWCt%20BRFFIfTDHRARPvzwQ/zgBz9Alhb4zne+g8f+u29h78pVPPXTF9DtFpjPjvDhnTtYu1dwfLbG6dkS%20kBqjTNBKApyt0WILUjUkWJBbw609RCzEeYiAvG/ghhDIiacEQqaxS4rI5AUtA9E/+NnWv5Uj4EUI%20hUAmVdyEAGiIGIBSkC601m0VMDAJjw6nq0nSLXa6nWT89p356C++/8TglTff6h2vbGfFRbtyKOBD%20ysQJBWjvPVtn2YfAJk0AEKnmQZQQaGOEBx9QpIzxzgDWrjE7WyDRCbheYl2dQQSYdIfwIVqy2GoF%20iEeSaIAUKmeRKIb4Rs5CAoYACjBCUMHBICDThJZhmLWglTGcW+POwS10Oh100yh89gRUPmBd2S2B%20My3y6MogGyG0QIJHqC1cbeGDoKzmW894ZQxMkUVxrdFxpCSB3o51kTZBgvs2iriXt3A/FrUZ9S4A%208FvXh/uKHW096TUI3HycFfEB5FzkEjgrLCIprG+n2k+6o/rapb3q2t5otdPvzfut9GzYzo+7WXp4%209erV/XYr31eJOYDIEYAzEOYQrMAoG5eBjcPAuZRkA/fFr4+DQLGIBqsExKnOdAGg5YG2B9qlRbu0%20yFd13CbXPihNYGUS8r76FI5DpM6JtCJwTkABKMsaShkYo1DXNZgZw+EQ169fx/HxMbRhFEWBxWKB%20Xr8DrTUGgwFG4z6Oj49x9+5dvPXWW1si8b/4xu9iMB7gz/7se1jXgh8/8xwOPv4QFgmIEuwMWqiX%20JYxbQuwa8BbwFXSikSQMiCdbryVGSzajPBNCCBSpMDVACsRCjVMHafX/r/To36piJZ9NBg3RNFw5%20WxtFnGmlcxB3IOh7LyMo7HCS71UBO299dDj+93/xV4PXbrzTo7xoW5O0aitZCJJyxCIUAEUNaBoi%20mzk+oD6QeA9f2ca1MwZ9WldjeXaARAO9XCFRAlCJPCVoncbCBYNOmmJtY9pMlqYgTlGWJTKTwiOm%20yuhmza8AKG9BvoIKNZwrcevwEO28QL+dYrpaY5gJ2gnQSlOQVgjEWDqLsFpjWVvUFD2SdJI0YojG%20paG28GUVvwditNqdbTwYiOLGc+M6CoHJUhCfF5jNy7DZCtKFruoi4C73YVrbgnShYG1yFqPQmqLn%20FsUwmiDxhx+sE8UETQQFK/BO4G1ItAotLW6v37EP7A7KB67trcb9/qyd8lk3z453JqPDS6Phfq/b%203tekDkDhGEFOIZgDWIFQ+SC1iuz131isAGjWWjsfUhHKSXErAB0H9DzQZ6DnWHfmlS0OTmdZpo0m%20NqqqK2IIkWIE7y9Oys2Okc4JEqHB8xqWO3MWu8sQkKYpOp0O1us1ymoF59yWaKq1RggBt27dQl3X%20eODaNXzr29/GwcEBbt/5GD4AtROcTmf4k3/zOB555BG8/et38eyLL+GV195Ango6LYaqAVdZZBqo%20a4GENRhJpJFw5MgJAGFAkd4G58Q1cZOHsDkjSv75FiwJm2U7Ny8zU/N/BgIHBF1bmzBRmmhdQLhj%20a9d3LgyF9I5KaJdT2v3x87/a+U9P/Gj44eFJzyVFZ+VCXnrKiEwCDpqcKIqcrRhBT0SGIp7TrLOj%20JYtzYB8Z5JkmjIoM6/UUBgHB11gsphgN+xgOh1guVlgv5liuLIa7V8DaQAWCK9eovYXWGo5kq+9T%201IiMvQXsGlQtYVdTTDoFhoM2/pd/9+/w3e9+F2+++RbevvE+rv/ilzg9K+Etw4ogBAexFhI8GAZM%20gtA4JnDDEXC1h5QemoEsMRDn0Wq1YIzBuioxW8xRzSySVo6i1YLULkqJcM6hooZVD8VR33exqyLc%20C/TfV6i2MqENGNtsK72g8fTiZuIWSPMJFASarLD3groOCUkYZIXb6bbrB3ba5aVhbznptGeDTnbW%20zdKj8aBzcGkyOhh1uwcEHADhGCJnQpgT8QqECrL1brrHbA6fF5hLnGpjcg+0LdCrBUMQRgEYWWB4%2044NbPdJpy+SttCorQz4oZwMbCiTeE2MjgyCKr/f5vkgECF7AiUIIcSzUOkIIQNh6ld3zcGvGycnR%20VprT7/YwHAwwm88xGo2wWK2RAfjk8AB37u5DBPjkzk0M+iN8/SsP4cErY3z9i1dx48a7ePmlnyFL%20FMr1HJPRECbJUK2WIIkutaxVhPLuG+uJApT2SAxDswI3uInIP9OCJeKp8dbdCEe4uZu2ZnvWVoZZ%20Z0bpIoC7EPSD1kOTYuKA3cMVdv7ih0/u/PDZn40Oy7ofsqI9q22x9JJqkxgE0WhW0UECiQ/kvSfx%20DVgMIlKqWcV5IETmdkIKqWZUizMYVBi0Wki1xujBMf7tn/wxHnvsMRwenOD//asf4Ps/+gnO7t6E%20anVhOj04CwTnoIsEXqLao1EggryHuBqqXEPVa+wN++gmBKo8Hr0ywRcmOcIDO7gy7OD441sI6yOc%20zCuslnOsQ4BTkVKhNEMZDefPsZLN+KWJkZCCYQXZ2A7DRXC/aedJsJUW6cYja9MVbW52KIZ3EfA/%2078DuY7k3ndj9ZNNtxmLDHeMQTfpYAL9NjRIYxdDihYMTdlVIUPt+kbpr45a9ujMsL/U6i247mXVz%20c7rT7Rzu7Y4OJv3BQSvT+xB/BOAYwBmABTGvAIohogTPirbFqtma0gV17nmsG3HqvORKoy1AzwYM%20FWPsgN1PTuzO67/81ej69eu94c6lVqfTy95+6w0zXyxUwsyJ1lRVFVKjt7y18DmwTsSsYrc1n8/h%20nEOWJdugXK01MsoajWYMpqiqCt46XPryo8jzHLPZDEW7hXVVoTfoA6ywB0FVVWAWWLtEtZqCQfjq%20I1fwlYd28d1v/Q4OTk7xs5//HMvFDKtVCScBuc7hbNhESsZdpmzcKAVKCUyikGYahk0cQ38DH++3%20umBJaIrVpygLGw/tuFJOOclYqVYAd9beDVjpEYDJSY2du0eznR888+zkmZeuj47mVR9Fp304XxRI%2087TT7ZiDoyNVJKmiECgq/BBN9nyAeI9ARFoEGtHlEkrFkUU8JASQA2S9RL+Xo5cQ2qnGVx+8gq89%20eAlXuhn0KsUffu0reOP6q7h1eIaT/bvIXIDp9GCYEJzfjkAxKEJiPL11MCEggWCQGjy0O8QXr+zi%20S1d2cPf993Dw4U2kRQvl9AidIsXZooStangmJHkGyTMgTWK7oFWU6ngBEyMxKbwQlBeEAFy6vIeq%20rlFVVRTP5hGoX61WWM4WSLIUiCaEkZoQYsVu8Lw4tkAukEzvvWE3liif13FJQ6vY0BkajpiEEMAi%200PCiQi0GPrRT+EGWu71+p35gt1deGnWXw05rOui0T3bGo8PdyehgMhzs54nZJ+DIWntijJkCYS7g%20NUWnUAfAyYWuis6L1ea8Xcig5AxAQUTt2qPnBEPSGDtg5/Zhufvscy/uvPjSz0dnZ2e9K1eutKRo%20pbUVsy5rFq1IkSEiRVGKJKQ+ZzGhtUa5XiNJorvF6elJA7gPUBQFlqs5lFKxQHkPY+LPNcsy5HmO%20W7c+gvces/kSZ7MpVmWNxWqNwWCAwXgEcR7dTo5Oq4VPPr6NcjFHpjRGnTYevPwI5k7h5t1PcOvm%20hyidjViqNvAooSiGjVBDPo6c5ABtNPKcURQJFBrsk9WnLq3f6g5LghAo4L5ixU2xag4SN8x1zry1%20hVKm6wL6lQ3jRGFSATsvvPnrnb/58dPjN9/7cFiR6S1IdXxd52nRT1dVZY4PzlRm8hiy11waTLwR%20vtGGKxSch2gNJoYmhm3whuA8AgUMWh3sjdroFQkuj7v45iNfQouAO+++g9OzGQ5vfYBBppFdu4JX%20bnyE+fExOjpF2m6hlibyihqdnA+Nb1WAYUauNa5OJvidRx7E//iHv4+dXgfff+EnuHuwj0e+/FX0%20OwWOV2uUdYm1q8F5jqxdgFoFKgIsCcAKvvbwIkiUguYkhq9WFSpncevWLbBS8XY0utnaxQchSRKU%20dQ3dfO8BYeuoEBrRNGvzmdvBix3WZ73/HixLoraSG4YKgcAkwhRArgpKXCiM+HE7d5f7eb077JZ7%20vWzZz9V0WCQne6PB4dVLu/u9XueT1OgDQjiEyAkRzUCygGCNxgmzyXvdFCqhxkxVmlpJAhWpMUgh%20IQNQANxhpfq1DUMxPHbAzlsfLyZPPPnMzmtvvDUqy3pQV749CiGvVutkOpurqrJs1yV5m1KWpwiK%20aENXIIrfMwcP3VgBplphXlfRvlorTKczrNfrc5+xTUiuRG4ac9p4vAN17WDrGkB8ezqdo9XpxdBc%2077F/8xb6/S5OTk5gCHCuhlKMvEgRxEEk4LnnXsBHNz9Ap1Wg02nh+PAA5WqNsqrQ7+ZwzsVJgBmK%20AdaMJFHIkhRF1kLwDUwQT1cEu8DAf0Hx0v/0RsDmKIXziw8MhoiCFwWtDMCJgDMnIWNBkaRppypD%203xGPsyyZ3Cmx88zLL0+eeO7F8RsffDTwOu3ZwO2akXtPKexaQ7QqtFFxCrdEjZCu8UCnzCSoJGIH%20WuuYNmOjPo5jUYUXH60UFdBv9fCtf/EVPHBphD/89tcAb/F3P3gCPgiG7Q4e/eIj+OW7tzDq9BBK%20i1BZUNb0iEqhshFKSbWCOMKqLGE4IGsXGIxH+IM/+ANMJmMIE65cuQKdJnjooYfwe2uB/dVHOHYE%20Xq/gNMHGyB3UkVSE4G1MiVaqiXMXqERHXy4AZbmGDR516aCsilY3xkCzgidCnqbwQbBcLrGuKxhj%20kBdFzMbzMYhV6Hz040Y7KReY7xtLmYuE0k2XlSRJ3GqGiFxpMHxwoiFiWMRVVehk2u90C7s3LOrL%20/aLcG3UXe8POrFcUJ3uTyeHlS7v7O5PhJwD2vXOHiuQESs20VkuA1yDU1OBVDc4f7eXjpcSAIJBS%20Aq/gaqOVThGQw9sWwF1o1V+v7YhzMz4Ddp565cPx3/7k+fH7d49HpeR9J6HTzrPW3elZujo61GmR%20q3K24NVyTTYw0sEY+XiE6XKOVbVGO0mg6wqqsuhwxDRtbpBnCYosw3K1hkKCPFFIdAZXewQIynIZ%20N8xoRkSVYLWskWUZ0iSBiKDbbaFcVZhNP0an08H05BQnJycQW6N4LIMLgrxow1qLnQeu4uDuJ/jf%20/+O/x1NPPw+TJFj1ehgMBuh2WmASgAKsrxDQkIZZQRkjrVYLRZEhzQy00pjO59Aqkc1EvVkG0EZs%20j9+ykfDzxMvinCJtNDQSa30aGLlS3BLilhA6qxV6ac5DIYzfP6l3vv/cs5MnXvjZ6NZ0NuBev7tc%202ZZlyoPohAiGQYoFrDYyN80kzbo+iJD3F7Zkza9IwOLtRmzjly5E6HR6MCbFcLSLL3/lERStLhZn%20JzBJikG7j9/5+rcQzM9x83CB5GSNxDGEGVopJFmOuY22LNTcoJwm4CxHXRtn6W8AACAASURBVM5x%20Mp1BjMH48lUUvQS+djierwBTIG33ML58BcvX34fXCsgTsNbwSiEQ4BB5WX4zgoWI/jluHlcVN4I6%20MdvgCC8BaCgR5wWIQSKwDb4EH6kIm/nc3zfu4YJVjHyGUPriNinGhMUAYc0kRITgvJCrREkQxQjd%203LjdXuGu7vSrS4P2eqeTLXb6xWxn2DsZdjtHu5Phfrfd+gTAPoBYrJhnQFgihDUUb2gLQcDb7Lwo%206BZuLkblQq0Vk2HmVKqqIOI2jOlBeLCu7ZDzdPL+STl54c13Ji++8c7o/bvHg7Mq9GDSNuu8ODm6%20k6pKzPr0WK0XCxZrydWWdJbBFG1K+iOYJIdaLuHgo+2LAZQI2ESDGldWKKsaRGordre1h+oZuMrC%20e4uyjOM6s0a3k0BrA6U0bB1Tvp0NDVRGqKsKVVnC1jW++c1votVq4fT0FL1eD5euDDGdzfDEU0/h%20R08+hSJrQcRjuZhBgkOn00GWJfDeYjZbw5iIUcUcxBxpmkIpDQlKnIU4F9O2nXOysdL+reVhhc93%20WlBEykAkCcSZKN0iVh0PdALQW9bopSkGFWH49q3F+D/81V+Nn/7FK6OV1n2ft7qn87pwrDIvKiFA%20k5DiQKwErBowX8IWaSWS+wzvOLbUyujoHtAkvQRI8zbjozsHSA2BkgLD3T4sgJufnGAVNMa9CZJO%20H0GlsJ5BOoFKOaYdN7wmpRSS5tt3EpCwhsozBLfGbLnE86+8jq9+/XfwP/3rP8B8tsISCQILfv3x%20Ad6/e4Q3P7iJu7MVKjB0kkWXTlJNKo1Ck1WDsLnpONyDHSltoLwCNZmEtYsUh80B1XQeXkGb7teH%20jXnKp/ApCfd2VnQf/+qiowMAeBsPeGTRB7HBCvtaMibfNuwvDXt2d9Cqrk1Gq0m/WAxbyXTSa59c%20moyOxsPhQb8/2tfa7APhECGcgGgGoiVApYRQk4KLdn+xWMlWyRQI8FvNqQ4hUaQysCqQmQ6E+jbI%20MGgeOa0mH5yux0///OXJ86+9MbxzMh/YEp1UdIth8xQuHV6amPmd9xXbFbcTokU5J+9qGN2n+XyO%20HmmYJEcKRqgreEdwhrCoaigOUORBrEGskaUpdDKFW69QOwuT5rChBgKjLitMp1MkSYZOuwdjokmi%20a0imGzJpkmrUdY11Wd4TErLpaF9//XU899xzeO6558Cst69NXdeo6xree3S73e22kjnmVLZaLWRZ%20tu2it2lLSsnGfaE5C//FQJb+J1asNlyrrdMCCAbMifeSB6Y2mHsO6K8dBqQw0AkGFTD44bO/Hv7N%20j58cvnf3zsCZoudAndXaFaKSNHgkENISRHHY3KhxMIge6J62jgNN1yAS00ei7W+A2mAxDUN7c00H%20VkhaHbx9+xP84CfPQrUyfP3LD0H3d9DZneG4dPh//vZHePVX7+LudAGrIjGTjEZQCmVZoei0EUCo%20bA1bWwQCEm3A7Q4cPF658S7+1//t/8AL119Br9PGYjZHWVY4my5x53SGd+4comSFJM1h8hw6zeJT%206WNkfdyf83lngw2VAFAbHSErMBOYALv2cM2hv+gYyswxcaexjiEdBdS4DzyGfLpgfVaHtTnUzBw3%20pN4JxIp2lRgV/Kgo3Kib24ev7la9zKzGnXQ+aqdnk173eGfcP5pMxgf9bu9AKX0AwhGCnHgJMwVa%20glBCuIZiJ9KoD2nLWSBBiNtmik4eJEgVqwxQLYC7QuhbwsgyjQ9qTA6X5fgvfvh3ozff/XB49/Cs%20T2w6qTJFi3TWyYqkk2T66rin9v0Zv3dwh2frBQ3bBZZKUUy5ybBcr1Gzgk7bcGTASBCCQlkv0C5S%20lPUJSCvU4hF8gBWBThIEPi80PhjU6xJVtY4nlQhK8T2j9qZgMcftorUWaZrixRdfxBtvvIGyLKG1%20xu3bt/HOO+9guVzi6tWrmJ6ebS8p59yWSd/tdjEYDLBareIF1vhaOefEOSchBCEiyfNc0jQVrfW5%20Slxkw0yRf/Jbws0IKJ/ntEDRacG5kEObtoD6FhiuA8ZQGAfCsAaG//FvX+o/d/3V/tvvf9RTeatr%208nbLL9ZFuS5TNmIUKS0EJiFmhI2pC0LsEAhyHoEVFRMNsNyMg1qryOylCysljh7nQWtYRbh7WOKv%20n3kBr954Bw9c2cXOqIf1YonT0ylm8wrLOsDBwCYZAhRUZmLe3nrVhGJqKGJUgpg0oxOYtAAgGD/S%20ws3jfZw8/xIMRwF18IzZfIVgUlCriyJNkGQFTJpF1tJmDx0E2ujz4iEb3ck58zxIJCwqo6FVlIgg%20RJB+C5yDtm6lW/pCkw590d3hYsH6TeMAbSHDJsTCOwneCYU6JOLDIE/ctXGvvjTuVVeG3WWhMe/m%202emk1z2+urd7OJmMDrqd1gErdeidPybWpwyeEdNKBCWBawAerKOjz5ZkFZgh3BjWaEFIAKREyOHQ%20hjI966S/FBkh5ckZMHnh7Q8mP/7ZS8OPPjkYHE8XvcpJW8PnmQ/ZsFuYL+6O9KV+rjrZgveSL9DJ%20uzfo9vQYWZKTeIvVbIpLWQbnJfp2ZClCIDA0SBiKU1y6MoKhJWan+/jg/Vtwbo0AYGdvD9oo1M7G%20UA8ROAmwwUOLRBdWxQheoIwGKYavAyQIrAsIcu5Ee+vmx/DeI0kjJeX999+HSLS7mc1mUEo1510j%20SRKs12ssFgukaSrD4XC7yfTei3NOvPciIqKUCkqpkCRJ0FpvPNzlt6rD+sww03uJehpAKuCMNbcD%20qG8FIwtMEsaOAya/vnk8/un11wf/949/0qWi39WjndZ0Om/Z41mWpa2kkyVmuVirJOVmkyy0oWYL%20efiGY0ysouNmCDG5prbwtYUNLjK9dQZpOi1pYtLBBGGGKA3JMlx59GtgqbB/vI93X/oFstSgyHI4%20F6B1gSRtQWcZqgAsbAUTNNgAoqOTaJakMY7daDjfIMTEoMQgSQr08xwJgGpVoS4tyCgkyQAmz1Ar%20Bum44i6db+LkGZp10xHRBeDbRxp3433lKfpKgQSkKBbOxmY5QGImoQ+gZkulmk0hb8lKBIYgfM4G%208CKF4b6RULaFkEnEQwghZFr5YZb73UGrvrYzLPfGnWXBmHVSc7rT7x5d3pkc7O3sHnR67QMAh977%20E5A6I+Y5gBWDSgBWAN/Aa1vFXhzmhQWBCdABIaFoO1QIuCNMfREZSEIjBZrcmmPy9C9eHz/1i9dG%20797Z74ck6a5EtUCS+9oliYhpGdajPOVxkbGtjunWe+9RO0txaXeH3v31+xjtXcU3v/4YlpJgRQqV%209dAuYF1bmBBgwCg6HXzxa9/Av/zdL+HV6y/i9t2/hJ0vMZhM8PBDX8Dp6TEqW8E6h7p2Me/xgv/Y%20pkMlCdtOy3vfsOUZxph7sgwnOyPMZjPM53O0Wq24CS5L5EUL6/UadV0jTVOkabodDa21yLJMREQ2%20BSuEEJRSXmvtkyRxzNvkZy8iW4/Kf2hM/T/agvU5xep+D6u04b+0BdRzwMgHTERhd+Gx9+v3Pp78%20+Mlnhk9ef7VX9sado8WiCE7yPCtSXVOymK21Zq12u2NerVYEBBIGBRZ4JgQS8hRAEqCg49bPeYh1%20cLUFBWkSjRuf9AZz8cFHIbFqAj01o2zM5lwdoDoDjId9mAaU96sKKslRi4JVBpYE1jvU3oObtDYO%20Au9cpE5wLKA1+SiAVgYf7O9jbzxGO8lAnQJpzlHhLwZOHOpQbwMcfO1BpJAZA0YMQWVhOHFxzMXW%20lHxrSRMB+mh5sfF2v6hx23RTm4eE/X0jnnxuB/UphvvmCGw3hRKVxaxUKEzmR+3MXRl26suDdnmp%2011qO2tksDf5kNOgeXbu0c7C3s7vfbrf3IXwUJJx4wdRoNQ/AmmOqjd2gbHQec9H000KAKNqaOXIe%20IAWALkADUWZYB4zLgPGtk3Ly9M9fG//g+ZeGH53M+qY3bM/XZauqJNOBk5xYKwlKXK1CvSbvmD6+%20eYveeuvXGHX79KUvPwrnGd/+w3+Fb/z+d/HD51/G7PAUZW2R6Ap1XTchJRaDIsXlq5fwu9/6PRwf%20foIkzeAd0O330e33MFtMEcQCoenymaAT02g9G1uhxgTRWgtlErggKG3cHuo0i/QICNbrNQ72jzCf%20z6G1RrvdRlXFze9Fgbv3cZWyIYJuitimswohBCLyWmtnjLFa6zpJktoYs1lwOCIKF1QE97z+/yQK%201ueGmVJTrGRD1AsJBDmANoG7XjCsnEyQ0F4p2Hv2Fzd2/vP3nxjf+PBmn7u9zqyqC9EmJQlpWVlt%20gtJFUTA54fn0jI0xjapEABIKEjZARsPojoEI3jYr+hBgWCHLUugkgVAEw33w53l/RAgqWsuQSeAQ%20UPmALE0QFHC6WkCzQd4dABIJgRQCkjRHpjXqUEdNOzGSzEB8tAWOZGJC9CeP/lY7l69Bk8L+8Qk0%20K2RpC84HJIrgRME1OVNgBdZR5wUFeBdv2aIooEBw9ySHXygqiptw0nCPJnBTtLwE6M0YzLEzo2aM%20RqOzVJHzurE4/83FKhoWCBNBE4IKdTAUfD9N3KVBu35gZ1Tu9YplP1OzwuCk3+ocXt4ZH1y+vPdJ%20q9s9APhQICcCnhrNCwBrAWrngmNmz3xOJG+6qgbEEy2AASgBkAegLUAXwMBDj2bOTbTWkxsfn47/%2001//3ej5V94YVrromazXPj1b5g6UlaU3KXudMNTaVjxfLqhyFelsQDpr4Zvf/g4tpzPUa4v/+fGv%2044uPfBUHsyXmi2Us/A0h0zDBkACuBpNFp5vi4GgfRydnmM/nYNYIAViVNcoyFh5iD2srGFNDmXSL%20JUkAVKK2l8tmUWTLejsOOueQ5VmTtqNhrUVRFCjLEqenp5hMJljOF9vUb+diapHWutn4kYQQNmOg%20B+CUUlYpVRNRBWCd5/k6TdM1gIqZ7YVOS5qYnHvGxH/UqTlbflWjPrmHtkBgIGiiaAsD8QU8tSHU%20DcBwVbux6ejduyvs/tVTL+7+7bM/G390fDbwrVGXyBSuKlMWm5BAU4CS4NmiZhATZ0RBeYh4iMRi%20RRK9xDXFSCxXNnl+zoMEyNJoFre5XbwI6rLCar2Kc3yaIGvlEeAMAWJXINYoigIiHrUNUKYFEUJp%20ASIPZdLIo6lWG3VGVFazQpBmvJQAeAf4qC2Ei0gLM6MUhzyPIQYueJAiOKmjEBUKASH+fRII+bjA%2014y8m6G21fkVwY2mMK7ptuOt900IZ4OlaaUAH1A7i7xVoI4oFVSaQDVfA4KgkxfIJGC5XmFVRzBX%20GQ3f5Cu6EGCMiTw2IUm0QaJNQ3wSSYINban9sJ3Yyzu9+vJksO639LJt/KydmpNeKz/6xte/sp+l%206SdplhwAchgknAhhSkRLRNO9WgGONG9y8C6aOjIkRGUEk/HeZUoleQC3PULPCQZMPK6ASan1zo9e%20fGX81NPPj27fPemLzru1Q3u9Xuda6ZRZGYFTKoiKdZf5dDnHu3dvkecaj33z2zQ9O8LidIrgoorg%20nVt3cOOD2ziezrAoLTrdLpbzMxilEOol1rMTXHn0AYx7LSRG4+DoEKuqRJYVqJ3Fr9+5gVaeYVmu%20Ib4CmFDWFqwN0qIVqbZKx67K1fG1dB5JliLJ4kh3fHyMsiyRpil8bcFVFflanT7m8zk6rS6qdY08%20zwHEfEsASNNUGkmQiIhMp9OQpqkH4JMksWmaVs65FYDFeDxepGk6v3z58tJ7vyrLsmq1WpaIvHPR%200fCfzEgYxcsXDWEinfmisDRIMAiSKaUKBNXx4ntgM4DBOEn1ztsfL3f++ulnd37y2q/GdxbVIOSd%20bincWi/WaU5kdBDdBE2wkFAACORJKJrNNUz2bUqxiMBZF9nq3m+LldZ6e8uID6idi3O9c5E0qjcx%20XTEgjxQaR1EX8whACCCINHoqRAa7NJbgm3+bN7ZIiCEUFzsevRWoxB+Wt/HPt3wq2mz2msrn7s8V%20jE6daFxNA8mn2trt7yXmkwVmKKHIZmfeuoCKSPRputBtueDBoSlItYV1Ft46qOarjjhf3ERq0pvx%20QphjLo5YK5AgRunQSZS70u7afsH1A5P++tql8SJRmIqrTsej/uGXH37woN3K940x+0rrQ0BOmNTM%20S1j4aLpX6wY32Y4fG4nNhcxAiCSAyurKtURxJ02TXgAPPGFcekzOHHb+w49/PP7Vex+NPtg/7q9L%2012FOWxI4I+FEOTJerNIBrJkZ8FQHIVuvET45wHQxp8PTM0A8yAU4a7FalpjNFjibL1EHilQAEkhV%20w5GFciu0tEM/J2TKA+Swv38Xvgmz3ejxNkB57aix52JAGBIIznlUpUVAiU6nBTYaifNbXt3W9bXp%20mihuY7f2Q0qpKLXa6hhp22lvOIjee/HeS5qmYbFYuN3d3brf768Xi8Wy3+/Px+Px2Wq1Ov3e9753%20+sgjj0yVUoskScpGWeBDCBfF5f94C1YQiUNss9W8qAmMkZisSaBJkCjSORgtAJ0a6Dujhj6KSyfX%203749efb6a5OfvvTq6OOT+cCneUegW+yRZkQJQlBCcUMvIptUPbogKKWNfTA3xcB5Hx+2uo4PGm1y%20Aw1YRx8oa2tYa2NQADdbtDSBNiaOUSJb2gMHfIqPdPH395MoP2O9fw8D/H5py2cB2Bv93cXi85s2%20c5+VBhCwCdVjqM22FBtnB4HH+cHfjnoSi5I4D19beImERaMYoaF8BN/E27MCGKKJYJiEgxdyVhSR%20b+eJH7aMHQ+z8sHd4Xp3NFwoxplRdHr50rXDh65dOhgO+vuKcUBMRwBOAMwALBDxqprOi9XGFga4%20iIkGMSBOAckBbpm83a289BceQ6Xi+Xr/znTy5PWXx0+8/PLwpKx69dp1IKowPmTehUQsax+s0lox%20mInJEwDyRABrHK/XdDyf4+P9E2SpQaoNXG2xWs5RrmsADFYa5bqK3U21Rrtt0Ot00Uk72BsWsOUp%20PrntcfOjj9DOC0gQrFYrlGWJRMe0oHMvwSYOrclwDL6Cdh5pGv2vdKqgm07JSYBxDj5II+MJCLYp%20WCHETlri5XPfZvdcfR7f9tPp1O3u7tbMvLbWLi9dujQNIZyMRqPj733ve4d/9Ed/dFwUxSmABTOv%20GzzRKaX+wRvD/2YFyzXFCoiCT0TaIjVtiJLoYWUATuEkJ6XbQdBd+9CnhEcWGN+cVpM33vtw8n/9%20578ZnczXw4X1/bw/7FReiuWqSkXYFFmmS+dYSPhzkp63xYiJtzeWdw7Beyic30CJNls5gWtIlM45%20KGPuKVZggtvk/sm59OD+hJj7CZKftUH7PCX7RXuWPM/vAb8vguEX13Of9zl+03/bbd8Wk5KmgEWh%20q3chsts3qToN8B7gtz9LnehYK5qtI0SggDikhoDEGCgJokMQJUE0B98yxo1bxu4OWuWV3cFq0Mnm%20iuXMkJzsDEeHX3jogcNxv7MfvD0koSMEOgWrGYCliKyJyPG9xQqxtd2K4+P5IqSA5ALuOEHPEwak%20aUTA+Nhh8tHt2fiZF342+uFzLw7OUtOrKWuHxBdSutRZZ1QgLfAs4plFM6JsiLy30UUiLUhYo/TL%20qOkrAwhrIHgEYXilISEWf2aOtsMQtBKDYTvB3qiFybADWy5xeHiKs+Mj7OxOcHJ8inK13nZbzjkw%20xUIVQnS6dTbAGQDkEQSYLZZIU4MiT7fUBGr8zeJEUW8/l20siDbn9b5Lc7MUERERZg5KKT8ej633%20vmq328ssy6bW2pOvfe1rR3/6p3968Nhjjx0COHLOnYnIXGu90W56pVRoMKx/nAXLykZPGstVY4/N%20YZsysk2ySRWFnJTpiEOvFAwk5XEFjG8uw+RHP//F+KmfvTS6czbrl5663lObgiskUKqIDfmg7HKp%20oEEeIN4KluP8pxpQWG+itpotSlVVgI98E51F/dWGEOe9R1WWqBshKSmOgKdWUFpvi5WXsOUp8WdY%20p3xeB/UbOEnnXc99hemieHhzgDcfsynLfG4yfKHjutcrheSz1VzcjK0xwPE8zEKzgvgocqaGWKsp%20yooczscVDW6ItjEFmlhDay0ueHhbQxkS8k7Y+5CpEHqZccN2Ue+OutWk31peGrRn5XJ2RoaOHvni%20lw4ffODqQW70QfD2UBt9LM6dETCTEFZg2mwC3eZwXVg9MTXehyAYiGRgFEG440C90oeRIx6TwvhM%20MPnpy++Nf/zTF4bv374zWFLaXVZoOaZcKiSh8oa96EwrjolVQnUoQcIUQoDzjoQ0WKcxvk0coChK%20m4KPY7koeETNKXxAwgSjNFJdINcaWWLw6Bcfxv/wr7+La9eu4fs/+Am8q5ElBt1OB8uwRlmWQAgw%20nDSdVQnnI8fK+WhPDTaNQDqJ2KYX+OCgm6zKJIkE0koAJg/PkZnubTP6eTRj4KfOaeRGx4Ll8jyv%20mXmltZ63Wq3Txx577Ojxxx8/ePjhh/cBHAA4VkpNiWiFGJPmmKO6wLmonLgf1/5vnktomy5n4/jD%20cZ3MAFTAJsw0bGK3Cg/VZkGfDIZMGFfA5I27y/ETzz4/fvb1Xw3vnpz2VavXsbVvrasys1WZJqx0%20ylorAld1TdAJSVMkPwuqocY/2/s4wojzYDSHJ0lhvds6O1prUdkaPvgoZTDR80kQCZ1B4gi4iSU4%20x6T4c8e9zxoFP6+7+pRgWCSuwD/j/X9f4fv7uqxNGrNqIEVuOiNG5JeFxoUhOB+NBTlKk+7XA1ZV%20BR+NJhBAUAkLKx1HcKXE15UkwYZMiR+0Mr/XLeq9frfcGfaWw042k3p1Ouy1Dx+8evXw2tXL+/12%206wAIR+KqY4QwJa3nAFYUOVYuAob3xCduZI06LiwlAZCCUARINxD1HdFIMY0tsHPzzE9euP7L8ZMv%20vjz84M5xz7Hq1GRa66rKApCQFc1QirUoYSFPNXnvCEpASoENk1EaFDScFfhKUFsghMbIzmhYK1i7%20NVxVg6GQsMJysUS7MGi1C2QpQ0JAURS4vLuHTtJCkacI1mF+eoZ2pwdNGjg7x5YiJzcmY3svjbRK%20gdlAsUGr3YY2cVwvyxK2dluXhyRJ4hgvApL455Vz95yREADm2BVfGOGEiLxSyk2n0+rSpUur8Xg8%20+/3f//3TP/uzPzseDoeH1tojIjrRWm8WISUA670PRFEf2gSp/r3Uhv+qBavaFqvY7dBmCyiiEWGM%20BEAaQBmAlgCdAOo7xGI19Zi8/u4nkyee//noxV+9MThclD1qdTunsyoHcyacJCrROliramdZgVin%20CawIXYzWux9U9j6uaIONwLlRGonWMPqCfsq7bascCFCJ2QLwaLSDvrFTCQ24vUHlGNSQNZtF+vYA%20nIc3EF2E8O4vJp9+30Wc6iK+8NkFSj415t3zueS8QNF9P5tNQYo2OgEBUSTNEgsZgzYRVxveFIJS%208BewNm8dyCg0wWfiXd0QsFmgSJQPoUiUn3Qix+pSv1WOO/ly1MlmnSI9EaeOvvzIF/e/8OC1faN4%2037vySGl1QlpP3Xq10Hmx2ljDXATX6V7NqQ4CTYQUMdatQNSbDhxk5IFJCezcuHkwee76G+Of/uL1%204UcH065uDzqOTX50dJYpkxl2ohlQSilW5MhJSSFYChwXLkEJsUQybnAN780pGJVBKwciv40mi3bC%200WyEGnw0hLg99E5QVw6LxQK/fvcdLGdzfPj+ByAIgrPIswwkFtwnVFUVXyOK9JsQQhwz0YDviH5k%20dV3DJCmSPIOXgHLlYV2A0ZHaEJplEkMwn8+3mNZGY7jhXt3HlxOtdUiSxO3u7taDwaB8/PHHl3/8%20x388S5LkrK7rsyRJZlVVbXCrjd9YUEo1kyDR50wXcn+Xpf9rFqvGpo3U9iAFhWjcbwRIAcoEKECR%20/xKAvoMeeoXxScD4xV/cmPzl3z05evO9j/sha/XSYtA6W67zEFTqrBgi0pq1ggZZW7KIwGhDDY5D%2059ITuufhtDYy172NN05qzHa+d81otRF8XpQmaK23qcwiUeYSNr5Pm21cCA1Q/Wlb4IuOBP8Q1fpn%20FauLW5v7P+aziJtE9KkQCHzGZvBidffORQ8uF5qF470dlKYoy4laywYP1AoK59snrTXAWuBsPPjO%20iTJKNIWQaOX7hba7/U59edQrd7v5spfxrJvySWHo8OFHH93fGY/28zSJAmbBiTg3I6aFzrI1RGqA%20XNNdXajygeiC0R4LMgFyELUCqCtQfQsMa2BigZ23Pjyc/OWPnh7//PW3hhWnXV1026ezZV46SYxJ%20ExIoJ14hBCIVOI5+cVJQqUEQT2IDXKgRLODLAKkFmYrOBUmi4O0KVRWXNZF4rAAPeB+QtlpYz89w%20tlqh0+lh99IYD3/pKxiP9nB4cIpXXv0VTJKjP9pB0WqjtjOM+xOs12ucnBxt3TQCGoFZdE2DFwUE%20xv7RHLs6wSDPkRQKtQPEWwRScWOsNHSSwHuBUv8fb28aY9t13fn91x7OdOdb91bVGzhLsiVqokwN%20lmSJUsu2ZFly27Ijw600HCNIkE+NwAE8Nrr7S4BGEAQJkA9x7IbTdrfdsmxLlqh5IEVSpESRksgn%20ijMfycf3ah7udO45e++18mGfW69I05acbudDgQCr3iPr3HPW2Wut///3N3FhFGInEccOoVnwqGjM%20V1aYIGRyoaTgs9fd5H/llz/i3v72t1WGsPTOLbXCkoOr0tQ6gfIA2LkgidVNInZAqJakUxs5NSfr%20KbW6bYVFSDWf6z96wWIRWimoTwqVvITYSDoj5nw2L9smy7vWJj0H6S/raqgTrG05jP7q83eM7rz7%203uHxwvVt0evMa26VyzonNokmMgQyEFYIokgrsiYjiIOLvj8ijvYE27wtJERekG+KFRE1N1WCdFWs%20vIfzHvN62XxAClmaIm0sDCt1u3ATkdWQNV86SI/WCLxs6MLp+dNLAxpOz6he7vT097WWp3+G5cUF%20Ta0WDY33j5tCTY39SDVLiBACfBULNVgQygrEglZRnLj2ScXrpIw5+U/WFQAAIABJREFUCUtdecos%20xWvdyTuoXC11VQIiSI0Rq8EJMRvisDHs+vVuUV+/MSw3esU85epYeXfYa/V2r7v2/PZ1157bIqJt%20SNgF4QBEE9I6bgJFHBQ5iWNKCQJ4X5M2ihRBE9gQOCFQTlCtMFu2VVp0KdX9JWMYFMaXFxh/86HH%20x3/9mS+sTeowmHHWXZShVfMiB1SSCFlfLbUyRhnyionJ+0AKAq0slEpj/nMjrmXPTYAHwWQGWgmU%20CkDwUXxc1ZDg4+lKa8BqkAUm8wXSosCknOKFvQO0cgOBxflzN0E4wY2vfAF7E2B3dx+7F1+ICnMQ%20nK9Qk8DkBsdHC7AiiDZYOEHH5AgqQ+0AGIMXdpfY3l8gzTQSq1DXHpY8+r0etBgsKwdrCxwcLpCl%20BShlHE8O0Ou0AVJwVY206CAIUAVA2wzI+yjWzuK9H/wl+vFb3gqm+GF47ym3SkGJhpCuWBmlYbTV%20tqoq0bwkkxnWiQhkwRBFEh/lEAU3WuQlLdE/asE6rVzXp72Awo1qXVkAGQitRVl12p1ezwGDae2H%20rPQakmztyb3jtb++497hAz94bPDC8bQHSjugUNQeGdhYC7IIoklESXTgxpWyMJgDhJkM6ZOHhyS2%20KKGJjVdKgYyJkgUdTZ+rTUld16i9BwtDN4zyFZ3gdDrMqp06STfBiqkoJ0VgpbH6h27pXi5F5uVO%20UqcL3Uv//WqzufrzesXU9iGefkidSnduBqxNMk4IAewDsiSBahkk2qCVZlF7JQJ/yie4iuqCUiAt%20YAEcB1iTSKYzpGzgvRcEz1aEW8aEIjHu3KBbnx/3ynGnmGm/PDYIh2fGw90brzu/Mx6PTzhWgBwA%20tJItVLENJN9IbMUFgtZE1moFsFYIJohPhX2uWbWllq5pdfpQGOzO3DBp29E+Y+0Ld31n9KV77l2b%20OerPHLqLoIqKJROhhASWRLSBKOaaiIQUCUHHIBiimNlNQnC+RggAvECTjoGzTZscxKMuFwj+FEtM%20R5lBgICFkLbaMAqo3RKHsxmeevZ5PPjQBZxfX8eVK1fw8KNP4tkrW/Au4rnL+TEmsyk67QzdbgeH%20R/tgji8fmxCMNjF1K8RlR6IyeHg4F+mzRAHeLdHKU7RBKGuHTrsNSwomy7BcTOHrKIaez2PgBFRE%200hTdPhQMTcuaKmjyOlf3PnhB27xtb3nda9JuSxdJkrdYS1txvRRwbTTYN+/2NLUKUB6oA9eOy7Lk%20ojvw0qx2ohBIiCJC+OSUZf7/KFa0EoLyqqmWky0goFq+9t2i1Rp4YG13shwV3WxEwNq3H3l27a++%20+KXB9y5d7u/Oyy6JaSU2yevSZ3UlVgOmGfUqRaDAQqIQnbII8BJjtxIVB7xaaQQfUbHs4iA9sRbQ%20sWDpRn5QN8XKORdV4zaqs+3qZNXYZE4KCuK8SjXtJhEQpLHDAACHiJ3B1REwUeRCNdcHV2VMq15V%20/l7A2cud1k5rsk5/XyvdSBw4QgBX2lyWGHypACgNraLWynsP79yJbAPM0KRgk1iwtNZwq5V38//P%20iJQArWI7GETAgcEcpCzLiMwVFuLAlph7eRY2hz037rerM6PBYtjOZp1EHyeUHQy77d0brjm7c/bs%20xrZOkh0IdgEcgNTVYkVUQ+CFwA02EApMCkZTEz4SmFNDpoC2bWjqw5rhzuF0reh31pK2XXtyZ7n2%2015//yvD+Rx8fHMzqXgXqVE6KynPmIQlBGVKkiFkxC1EjcFJ04pE/gc6vXnLMfMIws9qc4Fy8cyiX%20FZTEjaoxFsamQONgEBGUywWKPEGSptCGkSQKWd7CcDSGTjPsHx+hCvHlV9c1GIJOq41EM6bHh2hn%20KeY2QSV1A5D0USbRSHKqegGQh+M6BgJRAImDTtpo97q45U234tlnLuLZp56GyTLkRYLUjvCun3o7%203vT6m9Etcnz/+z/A3ffdj6K3hvZgTM+8sENBGe2hzVe/fk96aWu3ePypi503/8Qby9e/+poKoACV%20kqsqXaSwRoKV4BNPVAbh2gu5JBl4mwz8srmeqpG+agRSEiSOJdU/zgnrJX7AF8P2SFZ+wGQF7gdR%20V6d2WAlGkwrjoput18D4S/c9Mvz0Z78weHZ/vzczSYdMURiT5MFTUjtnQxCjtVbcSMbjSj4Q4mGS%20iGLyCxRgSUFxDG9wdR03gU3bshooNv1rBNTVdcOnBpQ1MXeveVv+nbSBqxeggXVe/X441R6+3Ino%205bRZL8eIeump7HRReinx4O9qFZkZXqKiWTU8q1X4JXHT0oWoM1v5xVp5HoMPmusjzqPyDoE5bkmb%20sRGv2k0duwBmFvYBSgHBB9ESJNXgbpGGs2tdd/3mqFofdOaZ5qkJy6PcFAfXnTu/e+7Mxk633drW%201u4AtAfIoRAmBDUHeAkoB3A8WVFjQ4tZGlq4Nj6IAZAaYwoQdSCqHwTDSmHMrc64JIy+f3F/7c8+%209ZnBD556tsdZ0a2J2vPK5TVTGoQTAWkiaIWg4myZISLUzCOJTrG9+NR1NqSgrDpxTIQQmtECQ5Ru%20UqujKV6an0ET3CE6wvl0kiLh2H94aDiKW1mdZTiezSGB0ckLkAgmkwl67QTrozVMjvcRqiXEOVhl%20oI1CahiBPYQF5WIKZQhKc9zJSzTqq8Qia3fwrvf+E3z9a3fgyaefQavXxajfxfqoi1/65Y/gbbfe%20gjxJkH7qU3T3ffeLUor6wxHyw7naO16o/edesEW3l1547KnimecuuYcefTz85JvfRK/+8VeZG645%20l47aabaoyjzVyK21U4aZA1gIo1oClQJqBqrT3noSSNweBICCCDsy/4jFil4koI5Kc0PEFqIyiBQQ%201WVgUAWMJk7Ws4I29h3WP/7pO0dfuvuewXRZ94JttZmRBx9VxeyDqZl1khqttCZXB1JaKJ4gPMAS%20fymNqA3SFiYQgrt6alq1SStlu2o0Q5WrT35mteo1aQJlDRwi/0pxo/puFMDM/KIeWzWYYDkRxTaj%2037+n5Xu5GdVLi9fLqeN/lGH96ntaR8LoypKhlII1FnmaITSFaRUHxc3WMTEGOk1RFAWSRp3tfIVw%20CgutrQELR+7SqbZQFEmMTmHkeS7CXlIK3CtsODPsuHNr/WqtncwL8lO48rDfbe9du7G+e/35c9uD%20wWAHwE4Q3ofgkIimBJkDqhKgBlSQqJAARQR7jHQTZeG9NaQymCQHVEcCerXjNafVuFTYCAnGX3vw%20qbVPfPozg2ev7PWoKNrl0remyzoLZFIGrCitwaIAVsIn0vEolm1CAk90boFfVKyM0n9rrLDSxiVF%20O56gWSAqttNY/SJKwyZZxAYi6txq9jicz3BpZxtHR0dYBA/TaiEsayzqCuNOB+fPbKA83MWjFx7B%20eK2HcnoMEUFWdFBkFkYDy+UxKhfjwRAAzwLxDMeuQQQxKDF45InHMKtKpK0CgIctMpw5fw1GmxvY%202t3BqNvFdDoHQTfeV0IQUNJqaVUYYaUT9qE4WNTynUeepOeu7JrzDzyUvvkn3li849bXtW7c7LQT%20g7aDOXbCE4GaKYV5ABbzJco8Q2Noi+b3U7GMDY0A/+Vawr+Dt07NeEfzSbFCBpFCKBarQFiDxXpu%20aePx7Wrj45/+7PjrDz40ZJv3pNVq7x8c5onN0roKVsQbpZRWRiuyhgIJVagoVQk46uaJJCqvdaAm%20XQbRIuI8uHYgRBHoiv3DzY0V34LuxE+12gTqJAFrAgUBC8fDaSNVOCk4p2qJKHqRkCCecTUY8g8q%20SC+dXeGH8KR+WME7XRi5mVdZHX/HoBSW8wWWizJur5rghyzLkGXZyQP30vnYakuoEwPR6qqUQ0RY%20BEorKBhhiOTWcL/VCmcGXX9+1K7W29miZWWacHWYWLX3ymvPb990043baZpuO+d2jLUHIHXIgqmK%20GqtKAMcRunPSAkZnBDcUDyRkTA4yBaA6Quh5wlBnalwD67sV1m+/88HRnfd8Y7BzNOmFNG/NFq5Y%20es5EJ5YFlklpElmlfTYODIl2JCKiE9nAait89bMxDflzdbI6aakBKGOQZEXc4nkXTz1y1RMIRRCt%20EIhBOrom8oRgW10gyRC0hc5baA0GWE7nqCcTZEUbr3nNzWgbwiuuuwbHhzuYHx/i6PgArpyjhEZg%20RrUMYCGQIbATeHYIKkpwTJqg3W5jPB5jZ3cPz79wGUfHE4ivcDSZog4enV4fm8M+/GIJhkKr1yPP%20Is9dukw7ewcIJiVRma4hNs1bSPI2lII6mpX2+NEn063t7fzhh7/T+vDPvKN90w3nO2c3zhwrUkde%20cJwAEw1Muhmm0uQoKLqapUOkm82vEkD957eEfycS5kXFiq0AicQBe0EK3SDSF6KRV1gvAzYe/MGz%20G3/x2S+NH376uTU7GPemdWhf3jvMsyxPhclqDw2lNClDQFCugbg45RuVeiAlAsOAQdzYkAckeDiO%20A2BNCtZElKwyEbcBZiwbuQIjtolkmrekIrjgIaSiXEGrk5W/rFTiSglYTobWJzkL6pThSked+WmF%20+t/y/P09hUnk7x7Qv1wL+PcVMqViTNlqcbDalK6y7IwxyBoSRWIsFAhL58A+xFzD2iFR+sTOZIwB%20jImbKQICmrVwHCyL1kaMMdxpF2Fj1Hcbg3Y1aNuyk6tZP8VRxxZ7G2v97evPn90qimwLLDs+8D4D%20xwJMmVAqoGKgjmeTVVquRL+psD0RgjIX0KYNoLNw3BethqSwNq0wvnToxp+8677RXQ9+b3i8mPXI%20tlr7+0c5jE3zTt/uHxwanaRKiyiK4TykQiASgRaCgpBigDm2zBzCybZ1xQFbBcmezD9Pvfy0tRCl%20wawhiiEci4g05nKAoK0GxEO0hkoSUELwSqFiYMGC9nANh08/B6kd+r0hDiZTPPjAd/Hz73sPfuP3%20/xX+7f/8r9FptzGdHGFZL+EDUPsAJwSbZBAXAY0EjjazxCIpcvS7PawNhjh75ho8/uhjsQvxjOPj%20Kba3drG9tYO13gBkUsxrhslaOJpXdDSfifNMQYKa1RMMhmtGAajKOVUsut3KbGJ1spjPsyeffq74%20gz/bar3u9a/uvOMtb+++6qYbu2uFPiTgSAE5HNJMwcb5Y7xxWSnx0ODmMTLNm+m/ULFikpeJ8GbA%20CjhhICdQi6G6QjRgYC0Qxg7Y+Nwd316/81sPjp+8vLOmW93e0bxsHzufJ+1WKgLLPmhmVirGs1Dt%20PAWSlXCTmBkGgFGxWFlmqGYlH1hQgyDGIEmixso09M3AzUyncmAdt1u2eVihAB8CnAugEEWiRse/%20n1wlFAIMJA7qT4k/V6JRhAihC6TgSZNfPW3MCKuQOyKQVisb6d86aTWyTHBDa3jRLGqloj8tg1jJ%20Fk5tJBs/UoTBNRorQ6rxjsWZXrUo4evYBsdopjgfcc6hrBbxbRc8gqtQ1x6UptDWwhiLtFWgCh6k%20m5B6H8DBQwnEaJGMhM8NemF90PHnR926m9tlS4VZruVo0Onuj/utnVe/8qYtAFvi3DbZZD9NzZEA%20MwZKElSgCN1rrjTFrB9RgNj4hRxAa1GV3bzo9hzUYKkw1AprDhh996mttS/edd/aXReeGCyV6Tqv%2028Fzlha9dLqYm9nuoclbbeWcUwKQEgYJSMUXESmKn7M6NZOk5nprpWCNATXFatUGrk5WJ+JiY1CF%20eCKTZkkDrMLjIvdsWdfN/ERBdAKyCiptwRRtpJWDVxqdtTH8rMR8NgNVDrOyxp333IsL33sABztb%20ODw6ggse2qbRjYCAqo7o5FxHZ4I1BjaJGZOJUlAcEFyFo709LGdzFEmKWmL6o4jCY489gccfewyT%20wzlu/9wXcenKDgIZTBdLUllHjCEyCur46BCDwcB0soRIWLUzo/MsMcI+ZeLscL7Iv/qN+1vff/SZ%209lve+KbOO9/65varrz/T6hnkRiMj4QTMBkoi7kQ0QpxgCQBv8J/REp4gYcDEzUfATaFy4pUmbQRk%20A7vEKpUHcW1NRRegwTJgpDTGl3Z5/c777l//1Be/OipFDefB9Oa+aldALkRpHSpDLKZcLFSvaJPj%20QI4Daa3hnQMUyOoEPpSAMPI0gVEeLa3x0+9/L1514w343mNP4N9/5vNo9TtICIALEHaQmmG0xWy+%20jATOtAAbAyYGGw0mRiAPqzMEZ6GVAS1nEqoZ2lRDuQW0q5FYEg0CGQ1SBhV7LCtHlY/aLjYGkncl%20aXXJJBmqWrCsIm5YaRu7jmboxU2LIHxqa0ixhyOFWBRolXHz4jy/2H41WX+BTzjsSq1Okg0hUkcF%20P/uAelFiWZZgZiSrk6cGnK+aYD6GIoEvF6AQOWFZK4PJMpC1YCjM62hu9s4BwUuiY1i5USydzPKo%20SPjH1oxvJ4v6XKu97LTsbDkvJ/ODxQG6xe7Nr339NiSceM1AdAjBjIBSA5Um+Ib9F2szCyEEDaPi%20yYo5h0gb2nRN3hqU0GsBWGONta0l1r710KNr3/jmg4NHnnquL6bVkUAtFzhb1lUiTCbRmTYZVKi9%20SqAIAOkmMVVTPCaTMIjjQ++a0/jJ6VJdZYctyvJEvKmNvoohEoHzkfSpFcE7hnMxCs0YDaU0XPBI%20kgzee+RZjjowaiawstiflhCTIZBB2mpjOV0CJkXWTnEwW2ByfIhUahzsXYEED+g0BlX4GKKqbAYi%20hapyMQS130EQj/HmGK9/wxvwU7e9B889fxmXnn4aUrkGHRShjQSN9fFZDIdD/MVffhKHC4/p0iNv%20ZUjyDlgZ0lqLco6shmonRGvDLnXyRLVSowhBpxrWdNr2hdk8rYSy51/YysvFN4utK3vFj914XfHT%207/jJ4vqNIlOsUtJky+nE5O0WkYKEOHbn5rX+/61gnS5W8SUuJJBmxApFIoaILAFpAHKA2gmlvXlw%20g5rtyFo1fmK7XP/k5+8Yf+uh74+m0IMS6C2JWjVL7sEpCxuFoBFYtVo5eQRywRNp29wIhkLtsCxn%206LdbMAioZkcYDPv4N7//28gTjds/+UkcTqcYDbtYBo/ZdIrcJBAB5rM5FvMKm+evQxUEtah4wsoy%20MHtUVQmSGjYBWsbCzY/ET/dQUI21jpVuRsjJopNHAP/RdIKj6RSiDfL2UExiqSxLHJY1ntjZJl/N%20hbMOsrxH7W4PXhQWtUPtHExqwETNEjX8rRaPpPGFcTzHrnwn3EDzVngnpaJtBqdazBBCfOCIYJWG%20IoJvmPTeR0ZVYpMXoXNABA4hhk14ByUCtQpAtSa2KzZpoAcC77wYTbDKgnwlibD02jmfGY34XD/z%20o3TpbtgcLBeL2byXtSeL/dnBs888tfeGm398B8COQO0C2CfBEUCzBroXLRzNBSGKshgN0tDGwvlE%20hAtKbBukejXLcAkZVaCREMYHAWtff/D7w8986av9567sdvPeqD09rgoPnYUglkQZRVobZRQACgoU%20ahe3gJHQSlpW2YQ4OZGuTk1JksSMPw4nJFjmiMzRuJrELCrSE4QFPtQAayiJ9i+hcMIHi8sfjUAB%20RFGAvPSC/ckCF1/YgXMVXABIWSibA2LB3sOJR1UHlMGhZIKIjvcI6RjhpiyUTkFKYX3Yx+z4CFZZ%20rA0G6LU6uPHaa/Dz77sNjoHPffYOfP97F7A4niLN4wJga3sf3/r29zA+s4ndoxlKDwSVwlGCQAxt%20LKy1lAYneZ7ReNjH9ec3VaewZImplVmVaOgK0MWwZyeOEwlIp5NFduHpi9ml7f3syvZhduO5jeyd%20t742u+nswOa9no6+3ZqJVEiMWdmt/uEt4QkZ9KpqPSq9nFdEZLQ1RpOxjWwhJ0naGrp3NJsPs3Zr%20DRrrdz789PivvvDV8Q8uvrC2gBrUynZroZaXkAWWhARGCWvFrEhE6cTABU9EGhICHDMpRIRslicI%201QK9bhuT7Rne9eEPYn1k8Vu/+a/x9JNPICiF1ugMOibFq266ERI8Lly4gE6vD1aEo/IIabsPYYKy%20Jq56fY2WsUi0hQ4V/MEz0oVDllYybqfY7ChJxIn2S8ltwHRrV4o8R2+UQ1tDyjCKQtNgcA2ywZj+%20+o5vYWfiMFlMqHZeJGOCzaFFQ6tTWi4VPWggbugGHLVcp1XyL/qSFyNg+JR1p8E6S8MoPj0MrpdV%20VPc3so0siZlyqsmvW20BvfcItUdCMXlFmwQ6zaBMDKIAEYyILKoFNGkYsBhN0isyPjca8pn1Nb/W%200vXQJiUzz2+8/vrjxx9//ODuu+/ee9/73rdz66237kwmk91Op7MP4KjRWL3Ib3Zypwk04uVIQEig%20TEHKdEDoeWA4c25EqV0HMH5qfzn6xO1fHN730Pf7tbId3e63Lm3v54nKE6WQkIjWIE0kpMAq8ruE%20mAU6tn8nJA9Z4YZCgAifbI/TNI0D9GWUwYSVK6GRyZCJoxhuZA9xTBClBERAEnNP4t9LgFK6cYNo%20BCFo0nAs2Dua4omLz2G+mGJeOnhWUEkOpRhSVfC6Qi0xXadSNkommgRmbWykjeoUWjS2D+fo521c%20c/1N4FDh4GAX4v3JOOWV118LLR69Thvtbg/T+QKTWYl7vvUgOoM+Do9mmNcMmASh8SfaZnZnjKZE%20K0mUUKIZ9XxC+4e7tNbr0LnNkdKKVN7q6KwK2o2G5pla7MxpWy0p2fv+08nDF68kz+8f23e96Wb9%20ymvGGHWykBldQ3xNkNqH4LVOgv6H2mxWukcQR1elQIPEkkhCKkkByuDR4sAdEtMTUcPAGJk82aiB%20zc/e/d3NP/zzj288s384soPRcLdc9irSraVI7kRSEbEEGC2kDUOREEEbqusArRVpUmRJRdWtr9DN%20UlSLCQ53tjA93EdmFd74up8AB48rly8jTzJkNsXx7h4+9P6fwW3vfhfuuvvrODw+gilydIYDVMyA%20jiDy5WIOv1igsAYJB1nsXUbm9nHtQMn147ZstpW0aMmyPGI/P2BeTjhLwRo+KHGMsGQVSiE/F3ET%20KedTDIdDFHkO8RUW0zmVixKBQaQNsAoWk9iC4SWoVTrZ89IJekBOKIexb1wND6UpUidmZFInBFIl%20AIcQ5yvL6sQTaa1F1oRgCl09lXkf01cgAqUTkLFQSQLVwAmJVHzKRSC+guZaUhIZ9Vp87eaIz6z1%20fa/I6lT55aidz3vt/PjZixcP7r///r03vOENWx/5yEe2sjTbTpJkD8AhgBkBC0T+9wltoTk86ga0%20mkKQAWhDoxeA4cJjVCusk9GbDti455HnNz5x+5fG337kseGkkp6DbleiCtJJaqASrcgoIS3slQRR%20kEDiArGvoQmklCLTXDcIn4hoV35IraOCnYjgvItUAxcjtoy1Ua9nmhHMKSwlUUwUQggAe5AIFAcw%20h4ictjaa5wWgRoKiVfxv1XWF/cMjzBYl6rqZ6FB8YXhGzDlSGkERVGqh0xw6K6BsAZ0U0KaANjnO%20njmHot2BSRNMpkcgeLz5zbfgTW94A7zzePh7D+Guu+/GxvomOr0h6sAgk+B4vsTWwSGWjuGYoW0G%20UhoCgrEJjDUgMFJrKc80+u02Vcs5XX7+IqrFjIo8IYGoZy8+q+bzpVJJSx8vvJ4FY5wp9OF8aVhp%209fwLz9HO9paU00NeH/XqQaeoSLiCr2tFykGZH71g+SjOWwmzVzZwEwMhVALSOUQVALV96XshoK+N%20XhOFcW2wcXmKzY/f/tWN/3T7FzYOaxnp7mBwsKh6k6VrsbEZi6QQGAIiYJiI4iOkoI1F7QJpUrBa%20o5OmUOxAocYN15zBu3/yLfjp296FX/j5D2DnymV84+678J5334b33PZu7O8d4KkfPI5Rr4cPffD9%20OLMxxle//jXo1CDvtMBaQVsb7TQiSJVCO7HIhIUXc9DiQG4cGblhnMkgYfbT3VBNd3xYTryrZr5e%20zt1iMfN1VXrm2hsdQp4pbuWaW4mWVAuMUuh3WuhkBdg5quvGxKMUeRBk1eY1pShmOTTRTHS1MOEU%20RXR1KiOihgYRV+0nXkC6urlCc0JYba+I5aStsdZCNfKOVaHyjYxBgWKhshZkU5CxYL1KB/ICDlAS%20YMRLqljWujlftzHia9cHflikdSfVy16mZy2rjp995smDe++9d/d973vf1sc+9rFtrfWW0WaXiA4A%20NHgYVCAKp4oVXfWbIgNzDk0dUegvA4ZLxthbbDjC5kyw+YV7Htm4/at3jR76wZMDnfe6tmi39w6n%20+WS+SFtFxxqB0QRNLCr4mtgHkqjdg7AnJdIk9a7Or1HKEt/LAtPMo0Jz+qwb4iyIYKyFSRNQY3sS%20QkRIN0sYvZK/eAd2FUK9BLyHCMOQbrIBohklikvjLaIVoaorlIslghcwE5jj+AIwCCDAxFYd1kCl%20aVOsMmibx0ZHZRCy2Ds4ArRBVqRQWlBVCygE5JnB2bObuPfeb+KBbz+I/ngEIYMyEFTewqz2KGsP%20ZoG1CZIkO4ld0FY3909A8AG+rqgocnTbbQBC2mhonVC5KGl3e49M2qKsO1L780B7M6+mtagysGr3%202pRZJeLKoP2iPr85Ks9tjBZwLt4XxtQg/aMVLH/qZEXgqFgHG5BEbhVLAaXbIPQg6LPoNVvoMRQ2%20FoLNhy7PNv/oL/9m83N33TPmJB/pzmBw5eCoczyri6LTzYKXBKAYE09QiihmBDZyV++EjDbIrUVY%20lkCo4GZTnFkb4J//2q/iNa+4EVuXLuKzf/M3OD7cx/7eAR566CH0u3186EMfwq233IoPvP/9cK7G%20xz/xcXzrwW/jzPmzIE04nk2glcayLOEXC3Qyi0GeipsdgcqFnB9mcu2a4V7GHMpJmE32HbvKAaGu%20lnU1W5RV5bhiokoltlZaOwI7QIJSwoaU5IlGv9NBr90iYWA2r1BWDg4KQhqiNEmzMRJqsC2ncMS8%20onm+BBazKlovnXcpXEUpKwG8dwiN1gwssE2xSlYhGk1BW+nRuJFdWGuhbQLRFrBJjLgXEe8dEAKM%20YqQkUlgl436br9tY4/Ojvh8USd1KaNnNk1mvlR7fd89dB89WhMlRAAAgAElEQVQ/d3Hnne985/ZH%20P/rRLaPNlnNu1xp7uFgsJtbaBaLK2YMoNK3u1WLVsNF8CB1oPai8rFWCdWVpMwCbF/fcxu1fuW/9%20U5//ytqkDIOg0+7htGwtSpclWZEosvZ4/0hniVYaQixMIXiSEA3KVinSpE70ZqF5dTAkhn4pDaUV%20wALP/ioVIQKiYNMENkujkVnFzyk0hNWVd0kAwHmIr+GrJdjVUASk1kArBR8EpEwM3135URXBS4Cr%20HEKItidhAkv8EhCgDcQoxBW2hrEpSEe7mVAKqCTi6pVFq9MDa8K8nKFVJHjLW96IX/jwz+HcmTHE%20OVzZ2sLDFy4gwGBWe1SisBTB4byEKA1X1VBNIrhv0DPCgHPxJacJmJclRJjyvEC720XRahNpTWVV%20oz8cA6ag/YXH3rSmSlmITUiUSKJZ1vuZPzdu19eMe4trN9dno353arWZwaQLwNSA8uZHmVnJSlR8%20FWF89UYi1QJJWwgdELpO0EOBXgUM9g958K0nnhj+xd33DR5+9lJftfs9Nlnn8qWtAirJ1gfr6eR4%20ZlKjNUO0SKAm8ZGYgGA8JICkCmhnLdiGPFAYgxk7FJbw1jeew7/5V/8rbv+bT+HVr341iqLA0eE+%201gZDPPHUk/jaHXdhOFyHiODKledxNDnEuc0zCFUFKIVX33Ad8nYfIsDW81cw3d9HVRLq433RPkh3%20Y8Sdlg0cpr5y4siklYipJ7NZPS25Dpz6aVn56vBYaPsYo7WBuu6as6botRM2Nlk6l/TanKRhniRW%20m7ODwmztL/Te8QF8DahuFresJCcShavRnqsBfBSengg3T4vdTkkbot2mwbxIFMzWzDFYFTHeSyca%20qbGN8l1Fg7JfhQkIRFZIaANj4jreC4G0AUgkcAS8KWJJtUE7UTLqtfjcWp/P9Nu+Y1XdMrzsZslM%203OJ47/D44NKzF3d/9aO/sv2zP/uzV8r5YjvP890iyw+m0+mk0+ksRKQC4IROJDcvyZ9ELoQOG/Qr%20cUMPGnltxhUwfn67HH/hzm8Mv3z3fYOabXfJy9bSUc5MKZMyYclGWFSeZcpVdZTxiSKtAKVVkxUS%20b20vzZaVACcrCzsBOg7EFQjswosyGKWRpqxOqWiKVTxVxUQlHwLgA7AskQAxk5IIRZKg026j8oLF%20dBY30UafvJEECq52AAdYo5rA2waBLHHLTFZAnuB9HEQJRxQQAoOCguJY1EiARXBIkhTiazy/vY3x%20pQLD8RA33XQTqnKBw6N9iAIOJ4eYOg0UXZRB47hyMFrDcIDxAsCDpSF6rBA0AEy7BWiFycLh+Z19%20Gg+60s7z6OFVBaol0WRZ4endXVXaTGx/pFId5Q8plqqXZ/rcqK02Rj2V5YYCGQo6hQBwNZAlP8RL%20KKdnVk3gUzOzMhGCRi0AvWB0PwDDAAxKhQEB/bnD4J4Lj/Q/8aUv959YVN0qa3WW82XLz6Z51uqn%20YEqmBxNDgDZxUkgBUaDEYLDytErraGcFDEfAXr+V41U3nMfli8D8aB/PP72PX/uvfgVhMcOTzzyN%20WQjo9/t4xateiY985JfxP/327+H+hx9Ft99Dp50jyXNwtUBhDN7/gQ/ip257N6raodVJcc9d9+ML%20t39Gjnd3UKQQk0CSBKFVdHy9qCtQuQTli0V1vNg5nJc+yHIw3qh7Z3suy1ts0gSumpvD6bGdLbay%20zVE/OzNsF9V0kodykac9nY77azg3ZlzcPtaHMwcVPBnKhVeJ0y/aEDaJVE2qzsupzemqVzrOQlbI%20GInD4lWQxukW0Cj9IoTNSjN0gsI59QWlQKeCsZQwiESsEikspJUoOTPohrPDru8k2ilXLjOdzDqZ%20Od493Dl44pELux/5pX+69YEPfOBKCGE7TdMdY8xhVVXTVqs1PzVgl5Pq3BQrEmQgziGqI4S+kB0x%20MCaDcQ2sf+u7z4w+95U7h49efKEfVNopWVpVoCwQEmWsCZ5NXS2UUoryxJArS2KlobWFEkOsuTn9%20RBFtkqRx2XCy+YszJZCJ0U2phSGBPwW1W5m+ubE7rXRwOMFKC4Q9fJNpmSYJdKPLKlottNodyGIZ%20pXwhnMSooXnxBI652Upb1HUU8HpmCClopaIAGkCQELkGHGdkqlHPK47LFCHAqgKLxTHaWQuMCo88%208xzufuACjicLzGcTfP2+B3HlYApWOY4WHmnQcDqJ5m4fkOkEKVFcHBhBmqmmPWYoa3F0sI9Wq4Wl%20Y1zeOsTh4ZyKPJHEKCiT0GReSdodwmmLotUCKZa6LuXceI3Xe32+dpCHYSvzBsGzDz6E4J0CKw02%20yY8qa7j6BFFDx9UNaSH3HLpOZEBajSeex8GokSYMn9yr+l++467+t7/3cHevrNrOZq2Fk6IKkglz%20IuxtplOdZZkGCwl7tVjMkKSWrFGYlzMiS+i1i2hgnntIXcMqhdn+Hvo3vxK//D/8d/j+9x7A//NH%20f4g3vP61+L3f/W386X/4M9z/4HdANsEb3/hGtNopqsBobWxgdO48JntbyJMUZ4dr+NVf+kUM+138%2029/9l1jWDrfccgs++msflXe87jX40z/9d/LFz35azp0dB5MgtHu9endyWB4eLWfT48NJnueTn/nA%20P5299W3vnA/XN5eb56+r86IIDMHkeN8e7l1J97ZeKJ5/+vHW9sXHOlWoOgbKB+fZcSXXnD8L/8Bj%20yGxLu1g1og6xIS8qinOsRoqJ+iRhRp2YtFcRXxqRR3Vi4maBq6+SFkQERZpF3nrzMKwsNaH5cEXF%204qVXEWbNA9wUMik6bczmc1TlQgbtAkZrSRly/Zl13ux3QsuEMGjZ2ga/LNrpfK3TPv7mPV8/uPzC%2087v/7X/zG1u3vvVtWwLaNsbsENEhgOM0TWcAKgFcM7cCnRQrXrWBObu6S6T7opK1wwrrJsX6VLD+%201bt+MPrqPfcOn9va6y2RdEonRR04FVKJgIz3TktwakVYUlxTp0hQ1zWWy0AsCi7ELZ1VFmlqkdgM%20VV3CGIIyBkvnwaTgiTArSyC1SI1GZtJoCmIGs4BWL4kmZUY3OG1f1tFs3wAQE5uBjYJWEXM0D8B8%20/whlVWPpHHxdIS/asFkKZgUHgk0TMBEmszms1pAmL4BDVNEnOoEigWICqciAZeiYiqgB0dFYFCmw%20GowcTnn0+9di1LHYWxpI7xqQmeLZY8DlIxxPltBZDg4K7GpkRMhNghwpRu02er0E2joEnsOHGs4r%20LH1AJ+uidAq1U3AsEKfEATCa4VFKZTJQ7URbzSIV9xLN3V7hR4m4s3lSXdPrlt1UL86NR4vNtY2y%20SNJKqxhUgSapW/9QFTtFrVXzbBhAEhEpPHMnkBqwtuO9xWIzSdNNBjYfeHZv/TNfu3N078OPrO1M%20F/3aZJ3J0rVEVJ6aNNVKWw7BVNVSl8tSVcu5ShJDhoRIahjx1M0MUjAWhweYbu/g+vEG+lmKxfE+%20yskhnvj+w7hy6Tm8+ZY34NZbb8GFCxfwne98F7fddhs++OEP4yfe/Db0+gP80R//KV7Y3wPnbewd%20HyFPLbhe4s2vfz1+4QPvxgP33o8Hv/lN6AB8+9575KknH8P6+lB+/Z/9ojz6+GPy5FOPhzMba7UN%20spTazyXg6K1veevBv/gX/+P+B3/uw7vnzl+zd3bz/B5g9o21B1br43bRmW6OxvMbr79u+WOvfJV7%20482v4dSIPPro47Rx/ia1lETvz1kd11DHpacygFSaITTjqEYAj9PJZ6Ku2j9Oz62UnM4OjH/opUpr%20rRRSbWGNhdGRkLoqWLz6Z3OSXaUA66tmbAEB09kERZpIYZW0UyP9NJFRP+cz/U7I4P1N12zWi4P9%20Zb+VzAed1uQT/+nPDw72dnZ/73d+e+vm1968BVJbAO0AOCSiYwDzk2LVlF8CdAjeKqUSgArnfJuE%20esokQ1J6PKtlQ6W0cfEQm1+56+H1u771wOji5Z3BwnO3VqbloTLHSDzEcghG2CslUFpRMxwFIAF1%20XVPtOLa+0FCkG2FowHI+BUlAnlhoE0+1yiiQjpFuWuIQfuUfpEabtnpZrF42xBJx26usSga0jptA%20m6QxtRmRMuqbVjz6DTXSLIGK7Xd8cZ24MqRp1Zu8S0WxOGp1gkViXq1tmmlz8zIiFbMkg466MGMM%20kjSetNu9IdKkwDPPb+G7Fx7DvBZ40dA6iZ15CEiIUNgEm8MRRr0uuoWGpQqZqdFvWQz7PQy6/ag6%20oRTOG3hRYBgErSGKUCuFYDOBNaKUcCc3Yb3Xcmf6neU1w+7i/Hgw6Rfp4Vqvu7c5Gu0Oe73d1Cb7%20FGPb5k16tP/RdFiBm2x00hDYIJwyocVK9wS01i5a412PjfsvPDb+yjcfGFx4+tnOzHHLmyR3S5dq%201paXlVn4yhCRsmmiknYedykSaDY9wqDVBi89cVkilRRGPM50OrjuNTdDSTTjvvk1N+Keu+/G5cuX%20sHflEv7k3/8x3nXbu/Hrv/7r+L/+4A/xv/xv/wdUkmJZ1TB5jkuXL6M73gRphbX1MfqJwT/7hQ/h%200mOP4P/83/8Av/SBn0P7Yx/DZz/7eRQ33IRHvvcwmD3e++5b5fpXvILvvu+e4EHes9TBh8X7f+Zn%20ph/64M8d2TzfQ10fJDY7Frect9OkAuA9BxCJ1SQ5IO2i1SqLZN2/5T3vl6K/oS488YLZPVrYYNfM%20onSatFXiSK2wJS8C4TUUoNOWH3VqhqUkPuqRd9XcsCFEgqr3jYo6npisTq62MMxwwcP7cIJzJqUb%20GYSGVgZKa0hMMgCY0ctTSbVINZtzYgs5u7Eezgy64eyg4wsVaizL6rqz4znqavrHf/h/HyjI7r/8%20/d/dvuEVr9gCYwvALgkOAayK1VIA16g5Vicrq7ROGFIIqKWs7TLQZ2DIwFinNH5yR9bv+NaD469/%20477hC7u7PdZJ2yudV0uXLL232iYmBFHxaMCkSVETzgpmJu8dnPNwLsBoQmpNBC6GALgKqRIgVEC5%20hFIES4Q8bwFJhhQtVIsSCAwfagRztVCthLq8Mok3ZntpmGkrxLBJ01iA+FSUlsQTWpqmgI7WMCF9%20kgFw2nsaQjjZQkZ8d4CEJjOAViG5MZpeXgpaU80SxRAMPAIY03mJZ569CL8scenSpQaBo6J4WMXU%20kGgvJyhL0ClD2xqkAlJD6Lf66Pe7IJ1iugQAD608Slei4kpqEihNCFYiTEwcp6RDKzW+38rqUa+z%203Bh256NBZzLqd4/67fxgfW1tf2M8OiiK7IhAsyaybXXKYv1DPIIU96xBxRMWxfWyUm0iO/BQ41Jk%20YxJk865vPrD++TvvXnv8+ct9r4uupK1iyTqvK05zIZswjNVa50miSZGq65JmiwmVsyNkVqOVgKSc%20wfoKXaOQ+xqvv+kG/POP/CL6rQytRONVN16HD/7s+5BnFs88/RQ8Mx5//Em87wPvx/buPr58x51x%20k6U15mWFzbNnMZkvAK1wsLMNNz8Gl3O89+1vQ6qBT/7lJ/Dam1+Ld9/2HpTO41U334xf/a8/hr2j%20qXz5a3fKs5cvBWLlbjx3zfJn3/Pe2Tve/o7jVqd7BMghWI64Wh6rJJ0CmIv3pQhXmlAT2MM7gatj%20G50Wdv3aV9ha8uTS3jy5vD+z333sogk6014bpZOUJOqgCCdguKu2zJU+SlbU0HA1PoyaB2KFM14l%20/KzEjZlNoJrZFkTgQlzHc+PK01rDWNO0jCcKbWmIBEJgpCSc6yDdzIabzp3112+MXQZXZ3DLbmrK%20fpHOjnZ3Jp/48z876HXau7/7O7+1/erXvGbLO79dLsu9JEkPADpG1FktAfgmq4OIWBMkIUgGqBaD%20OlXA0BHGTFj3wObOxG88dfl486++8OXxdx99fO2Fnd1+gGmrNC8cI1s6bx2LUWQiFoaZNIF0M78Q%20DhSCh6sreI4yAmsMEg1YCkjEwUqNQjH8/BBSzUDswG4J8RELHcMHTGSdMEMCN1vDEP2YTby7+JUl%20JspLjGryLK0FreggTVBpaD4Dayx00jg4TNwU+tNZlSeff9xqnoY0RpxPRClJo7SPHtJ4ClsVK5BC%20LQzSBEOEPNHIrEan1UKSJDg6PMbxdAbvGR5RyCpNNJzSGsYodAoDQgXvJuC6RJFodNsdEFtMJxWU%207aB0gkXNUjHARiNYEqQk2mpOwGHUafv1XqfeGA6WZ0f92ajfm6y1i4NBr713bn19Z3003O61WjtE%20tCciR0qpOREtRaQmovDDT1gEwOhVuo1mwAAqZahiUVXtg/mi9+kv3dF7/IXt7uHRopNl3TZLUsym%20y6T0sHlSGFoslJYQ93+hJgmeLAK6nRbarSFVkwl4PgXKGdaKAutFCl0BZztt3LixBloeI5EFvvzp%20v4QohVvf9pP4rd/8TVQg7E0m6K8VmJQV2Fgcz5fIoZCkOfaPJ+j3utjY2EBmr8fOpYt46sJ38B+v%20XMQ/efe78Rv//W/gs7d/DqUDfu7Dv4BXv+48Hn5kC3/yH/8ETzx5UTq9c3AMvLA7lfbaGXSGI3HO%20sSsXXHQKVsZEkxlUIKOCIawsbx6KHJSpoXN3NJk6ZIn/8VveGh6+tAif+vqnGToTLzHhTDXiUa0a%20CBA1/r/GbqtUTPZZ3aAasQ2IIXtxhuWrGq6qAQLSBgtDRsdtYR1OEpor7+Cb+YfRGiaxJxFmFJn0%20wlHeIAoQQxAVlrzeHobxoOvPbwxdJ6FaaVVtDrrlsFMsLj315OzP/+w/HK2P1/Z/7/d+Z/eGG1+x%20PZvNtvNWsdey6QG4KVbAEpBGFMpRoC9im8itVmDpsNID1lhbMkaKMJ44rH3z4SdGX7n7vuHTW3v9%20heNuULblhTJX1YljsVBGp1qrEEKzOI0hLAQCcyCuHbyv4UVgjEWiTYTwuhoaDhkxMhuQUsDZjS7O%20nz+PwfoIlw+O8eSzlzApZ+Akh1ZFvKagJiB3FVaHEx5W5LDpJrux+Zyal04dAmof54vM0W8YT2lR%20jLvaOq5kJSdhuLjKNDOngJOn4+apCftYySH4NK2D4rlDKQ2lCexqOM8wilHWFSbzBeZVjaA0vFKR%20c0Uqwv6UBgujCh4ey3hDcMCyXv6/pL15tK3nXd/3/T3DO+95ONMdpSvLkmVZxhLGNtgYsAMFQgGH%20hpXQVk0hZJWsJlkNy1llrUBpm5IWUhrWgpiUlkCcMLh2AM/yIA+SbVmjrav56s73nnnPe7/v+zzP%20r388797nSJhgE611pHvOH0f37LP3b/+G7/fzxcHAgVhBqQzznOACB2uJHQlAazAZNsKxkOQCSbaT%20ZGazWSv6nea83cim663msNesHax1GrvrneZ2p1W/WYujHQB7YDtkoilXkWBMsPRNWnNWFAZDLJxz%20SpLSFgjn80U8GIySg/1RwkYkilRc5i4s2QWxTjUTlC1yIZQQi9mEnHPU6bTp3PopNBspQq0okMBD%20n34AopijHWp0kwixYPTXOnjtbWfQa4Z44ZkBUmHxHd92Fz78sU/id973W3jjd7wNrbUtWBXgf/qf%20fx1PPfssRBCi01+DCgNIpTAYDFBPE/z83/u7aGUS09EY29evo8yniJIEt991C8689r/Dgw89gfd/%206EMoPyRxMBjg5o0dGKvpxNZpuvjcM4IX1+X/+0f/QTkZhve+/lwkXJbM5/k8jqNyPh5zXKsJkCg9%20bxTSWhMxi1AQhcwiiOobugDUUxe25Zefek7sDefCUkRRkpK1y6XtEeei4gCtbDrHY+cFvAJakCdy%20sWOPfSl9QdNKr0y3lhnGWI9BttX1i6sUn0q1vbxsEREvL4ZsHTMzh2HosiBy61nNnuy3ynYWFxHZ%20Rchu3m42ZtoW08e/9PD4w3/6wdEtp08dvve97907e8stu5PJZCfN6vsOOCjZjfSqWMHPqp60UNEW%20PNMfkDUDtA2jy4QeCfSvjtD9zBce6Tz0lUdbF69tN0pSGWmVWqmiojA6N1ZbhmCQcK4QSim/vWEC%20MRM7C1cleDvnIJRGEEYIBMHlczgzg5JAOwnRjEMkwuJ1d74G3/u934uNk6fw5Se+hj/5xKfw3IUr%20mDmLkV3AkvcQarlU/FOFI+bVTlFUgl5J5I3oxsI6z8daMteW47rffflrrGVeiYdfXQyJPXXjeOwW%20AL8Dc867Omlp46o6rOp7UCVIFco/bwo7A5yBVIT5IgeYMM1LWPKUCJYGTlRkVEtga2DYYPtwH4Fu%20oNlpIQDgFgXGOUOWFk7GGE3mPJn7ZCUSgklIJ5VjpclmkS436o1iq92Yd+rptFHLhv16drDZ7exu%209DvbG/3WTUm8LUC7zPbQOTciqZbxbaZyyf7lV0IvoBMVaZzJEojhBENIIqklKf2mN74puLQzCOxL%20V/Rk+1AbBDKIalIULMaLQtiACLGmLNC0udHDVq8LKnM6vHoVN/a2kUznqCUBTvR7UFRCsMUb7nkd%20vu3Nb4QVDp954CP4nne8AzeLKd7xnW/B1d0D/OF/+DCGJYOCFCJJceLMrdhsdFCyw3gyxcaJLWye%20PIm1Wop//69/C3/rR38EnW4DD59/Ejd3trE3HuKBz3Vx+91vhEibGFmHp84/Cx0kuPXs7bRz4ybd%20uDkWSWNTjubD4NHnL8c7/+p3sx/7wXctfvwH3m4VNB2MxkGr3opnRbmQmgomYgdIKeOAgNTC1XPm%20xkFua5evH6T/8jd/Jzr/3MUgSFpqNi9FIEOKAkE5O6o0nzjy21a4GAcwWR+YUQVICBK+UJUlXBWo%20oaVEGIaVgdnvqqzxKS1keMX7omrpKqrOipnh4GPChc9MZACstXb1et326rHdqomik+m8U8vmtSiY%20RrCTbj0bHexcH33tyUeHpzY3Bv/kve89PH3mzL417iDN6vu5sQOh5Ng5nipBOTFM9RN6aQzYrxcI%20KUB1C9Fige7Coj8nrN3YN71PP/xY52Of/Xzr5v6gXmt10vl8kcAhZMfaQigIIdmysNaScyCtj2IE%20jDGAseBK0KhUABGEFRLagq1BQIxWFuPUWgub7QSJdLjn9jO48+wmZKAQo0TEBZBPMZkOkMsmOADU%20MuL9VRBFB1+0VrmTzFWh8qN66Sws2I9/QXCk3WKurIbLsJLlEv8o5RsEuIpuunIwVKOhtdZnD1Tx%20csQVSPJYAQMIi8XCpzyDobRGUktRq6dIohhOaIwvXwcpBaUi/z2sg3MFhGA4oTCc50hGM4Rxhkaa%20gXSA6cKiLB0sDI/mOSYl8YIACqSLBDsRBLbRSMxaPc5vaTTnm43atF7Phq1GbX+r39ld67W3W41s%20WxG2CbRrbXnAzCMp5QygnMGlA6z8ZguW37lbCCE9GhWOKicZpWFA9SQWm10WUZJSFMUUx1fohUvb%20YnvvGgmKqJ0FNClmRGGAwjEuXL6C559+BsV4iMg5NEKNdr2GVhaj166jmI9RiwN82xvvQr9bx1OP%20PQKzGCEJFe5+3Z34zJcew2SR49vf+l24cOMAu4MRdFrDZDpDVq+hlsT4oe9/N37iPd+Nr52/gSvP%20PYOvPPEQfv3XfgXf+67vw7ve9S48f/Fl/Ob/87vYefYlvP/DD6De2QCriLJ2m3WY0KNfP48TmydF%20rdaSk9FQs0C4PxsmgwtX7aX3/R4/8LmH1F///u+LvuO+e2tcYhoFOi+qi5cBhAQCAuLhrMhu7h40%20PviJzzU++dmH6qNRnkZZMypZ6qSZylm+ELVmk4p8DmI/CqyMIZUGC8ywpScueG1OlRVoLcpFjmKR%20I9S+q0qSBEoplMdwx7yMrmdPmBQrA7OEJ7VYn+AhAAnBAoZJOJdo2G6qzVYzLrZqehHY2SwVdlzT%20YijBg1tPnzz8vre/ZXDfPa8fbKz3B0qpgYqiIUgMjLNDreQkN2YeKZV74c5Kva5XDolVsVItA3QL%20oC8k1l66NOp94COf7D78xNOtnIJ63F5LxmUZO6mDoii0MUZBSOEsBDOT1iHFcQz/OIKMcyvUMzFD%20B8obu7WHMrpKKKu0QLuZ4cRmH6f7DZzo1HFmawNmPsXVK1dw5eIFlPM5AgFwWSI3OYgCUHURZItX%20yENWjH7Hqy4LVVp4WZZANQIGQbCKhy/KcoWPW9IeRHXdBb2S2rG8RC7RNmI5Flaqe1dtPlks91bV%20Pbn6l2eYKRQ5UFqHRV5iMJxiNJ7j4GAASxIIJCRJOMcweQ4HgpAKgRLI0g0MZ2MML24jjUZIohQA%20ITeCjVuAZciFY4aSHCnhokDaJJLlWiMrTnUa81PN5mS9ng0ajdpBq1nfObHe22k06jeVpB1yvAty%20B+zcSAgxIaIFA6VzzlhmJ6X65nRYBEBV3nWCBwkAxo8MbLgVSQ5FxIkmDjlBpta5Ezl+8WKOnYN9%20TBYETpqYuQi2LGFNCcTOLz3Zt6XNfgevu+0MWrHGejvD6Y0ebr/lBCRy3Lj4POpphNIs8NLlqyAd%20otE/gTI1CCcCQamRmxKRkhjv7+Ft934v7n/Pd+N3f/+DeP+//T285U1vwH//D34WZ06ewhe+/Cje%2093v/Hv/Zj/w4/sdf/jX8X7/1PhTPvwQnNEhpWBY0mU4567Ux4ILIWCEiJSOVBnGg2SxyIInF55+4%20EDx94d+lr7ntkflarzPfXF8rep2OYbaOwOLwYEfdvHk9PDzcT55+9oV0f0GZFUFKUZYsLEUkhSaC%20jNNEGGNISknwbT/5/QVXRmjfaUkhoIWGJOGjt/IFijyHsxZKAIGSkFRB9tiBSwMUBVCWlReu9MGm%20OgbpAE4pGFIACYYArClZgSGtcdLlrhlru9XLTL+pijrN5mtxY1oPspHWctCshQdnT53cW+v39x27%20w7PnXjMA7KjyA46ZaSyJZgxeREoWgKcPcrWvIsEhgMha1Cy7GlTYZqBrgN4c6D/whSd7H/nMQ93n%20r9xs5SKsQcfptHBRYSkoTaHIsWQSkj2ZhaSURMQo8jmMMWSLEqbMwdZ3nYFSkIpW9pj5ooCGpywb%20Y5DUMtxy7izO9lt4zck19HodvPDMM/jyo4/j1lvvxGLCcVkAACAASURBVP5ogQuXt1HP6pgvFMoq%20eNcY46Oll6G5SyHvcduUIBBJKPK6rqiWHpEwln5NVVEbqj/7sU74Isj4hhx/hyqVqSp+pTXI8xwq%20DIBjkdffKO/dWgutAhBbjzRSGqUx/lhlCUIGcA4ojQVLjSBRILbIywWolGBZ890jFCYLgkPFvgg0%20G2s5jEOOtHShgmnE0pzotvJTa535Wi0dt0M9bGXx/tZ6b3et39tOkuimFLwjiPZAPsJNab2Msi8A%20Z6QgJyEdjqij+Kb27pWamgURE8M5Z6wrF8YuZmUSRmXaa5hmFps4VC7WcL1G7F6+eEU8e32HL06G%20sDIkJTy8nplgLDApGEVZoLi6jaxex9n73ojv/p43oyaB+fgAem6wubmJ69evYzDNcW1vgAvbQ9wc%20WexNDW7sDjDNC9TSBMVigm49RSMMcPPaAJeefRpbnTr+2ve8HUoS/ugDf4z7vvN70D97O/7xL/wy%20Wv1NsIqh4ibmeQ44ghWV/0sRQSsYIiGMU2ktg5nMYJloWloVN7shh2H6la89m9uyLNga06xn1hS5%2000oS21IaUwRpGgfTkiKVNmMmGRLJkIgCQUqRVJKEJBZEsA6SiLh6d4XgiijKVaajt2XY6hRulwnU%20JEDaX3Ck8DIHa80qbkpUXkx/OfWIGJKiihxbKtf9p5KdizRcK0rteiMptzq1opVF80TaiTLzYb3R%20PGy323udTme3027uBoHaZ+ZDBzciEpNKrjCvnmx+BMRKqSEBCkggLK1NLFONpGowUasAunOD3sKi%20/4EPf6p7/uXLncvbe80FyzrLKLGQkQE0g5WzkCAWzERKCBLCA/Y8AsaRKUuAPf2AtIaWlQdwuctZ%20+v5gYW2OfDHHeL5AlDbwhje9EYGzGE2GuLa7h6zRxp133wOXtPD85V0MXrgEoX0y8nLsJqIqU/DP%20B+Eur3mCj8Y6dxxzvZQg0FGFcVV60Teizx4vWkte/PHk8GVe5lJQvKTP8jKGDNWpA0e7MG/gNtVI%206Yukg78OOnEU3wYHMAWwKvABsCTAUvLSwsSCWArBURKwKXNrUdpmvVme7XXyk+3afLNZG3fSaJBo%20cdBsZLudRuNmPU22SdEOnNuFM4cQYgSiGRgL0HJvtQI3fktBqsxHCRaOiCyIDDkqrTVFURS5YlqE%20UudJHBW9dquI4lR1el3RbDapsbYHPPuSOJgbzOYLECkiHcAKzUaV5PICYzPHI09fwo3re5jOC7zr%20u+7FVqsNLufYHczQWDuDi/tTPHvpJi5tD3BjkGNqBAw00jhBu1mH5BjCLvDko19Bv5ng9NYmJBs8%208IlPYufqZbx04TJO3Po6nH7t66GiGHvDCXKe+UWj8KZV500QRCRZ0fLFYMV4NFTr7SblMyGUlBLW%20BAf7+2WjmZawzhSL3AotXFk4dkwktRYGkAuhdVjL9IKVJkjNTJoZ0jFLwBBZR24lFvUesWpxUS3Z%203YoZ7pyFMQXKsoAzXroglEKo9Cq1eWkpMabClFQUANJiFSHlAYyGK9UXSyaWMBwSXCsN7cluo1xv%20ZXk7CeZpICaR5EEzDg7W1tZ2NzY2dhqNxm4URbsA9suyXLbvs6NgU5SV1eb4c0wzIbEQKcugXlrX%20tExtSehaoPvMxZu9Lz3x9e7nvvzV1nBWNCelqLGOEggRlmWpc+MUiCUzk6wQ6B4F4zWCy9w/X6Sp%20ghFWeyCBlTiWnYNUApYFrFAojcNLl6/jK18/j5OntvD6M+uYI4RI2wgpw83BFBev7+Hm4Rh7wyk4%20aa5+H0vmP1d5jw4MJdWqyCxTtf15XawoD0xL+CJWOybwKrxj1VUTjj6nqpDZ5dcqB4M9lugtpfRX%20UTq6lPFyiV8JSh0f+zozitJCUFlFzxMgAjhSVQKS8M1xhecmJcAqhhMOTIJXrxc2zMKykOSkJCcE%20TLeelWe3evm5bmfWS6LJWhoPOvV0v9HIdlqt1k6zWb9JWuwA2GO2hyTEGERTkL8IVs8fi1XdcZWs%20TH5zO6xlDgJWIWEoSYiFlHKmhJgMDvcnaj6bxLVm1MgSFcSRVCNFSkisbaxDSomXrt6gC5duiMF0%20AdYppIqJVcgGhkoOwGaBr13cweCP/wwvvfQyfuCdb8YdZ0+gs3UOs91DXHzqaby0M8T+KMesZFih%20kCYpsiSCK+bIZyOstTPc+4bXo53GUJ0O8vEI0+kY9bPn8F/+Vz+Nc7e9Fr/+m7+N0XSOtN3EZFGi%20sA46CqqEXguyJdg6YhQsSJIC0KjFYu/mNQiAnLMiixPVbCQBObIkpVUydCQFGzCTFBR7nLMojZOF%20kDLQkWQIaUGSmUUVrUPkM4RXTzrf93rIGx95oGGKfPWiW1EUpESg9Uq46IytBKHGY3Ernxkto9D9%20aZu9nqcEMVgTsSZwGinXikOz1a2XW/123ojEPCQ7jrQYNuJw/5YzJ3Y2+72dRqOxrZTaBbDvnBsC%20mPjl6CsKlas6gaWBOQAQW+bawnGTpWhCii4B3YFD9/yL290HHnyo89BjTzVZRY1CRBmHKgZEuCiM%20XuSlcg5CKSFATJJAiqTfTRhLZZnDlg7sDARJCAHfcUrpefnLx5TgX+AgWMdQOkBYb2L7YAcf/vTn%20ceXKFbztTfcglAKz2QzD8RyffeIFvPjydVzfnyBudDHhisEvfGfFzhcNH+3gg2/5CMtbhUscBa26%20ZazX0nZFRwJPqrwnSwfDMvPwFdfH6kjyF4WOHHc/LGsbVU3b8lpIooJFMsFaRlnaaoRSnslF0rsA%20SMCDWXwAMSuGhYIVzBI+/0DCMTlmrYULNdtIO7ve7BS3bPXzW/rtWTfU44bSg0493eu3m7v9rbXt%20IIq2Zah2AOyzKQ4teKyEmIJWb3h2WayOfVT817+gw6pO3PSqEbganbkkohxCzOIwHDvnhuPxOBPO%20RlwUirUWsdKENGIlyS3ykt/+htfwmW5TbNQzvnhtIK6PchrnQAlFUsfsEBHBIoszTO0ED3z5KZx/%20/gW886334q677sKVcYmnrx/g5oRRUAhdSyGqHcBiNoU0M5jpEOu3bOBHvv/dmA4P8czwAFzMcWKt%20j2+/7zvw7EuX8C9/47fw0BPnEXc2cXMwRkECUH5EVYIgWYKNAWwJco4CLVgLImlLtBuJ+Bs//h5K%20s1hMDodyOBq4T3z8k8xgJ6RgJ4ijLEbhgEIKoighsk6QUGI6nRJYCOYqHmUVPSCJBVWeP5/C4pft%20y0WuHyV8KKuDEgpBRVoQwmt54SX2cJZRWh95DvJ0BVmNLoYEHIHJMdiWENayJseRlhxpsic7mW1l%20YbnRqi9akZxLV4y1xKBdT/c313q7Jze3btZr6bYQYtdauyeEGAIYCyHmx4qV868hpuOkBWaOANRA%20ommJ2wWjJwm9kUXvoa8+1/mzT3y2/dylq00RZjXDOi0cx6U1QWGcNsZIa63UQpIWIOdAUvowCGMs%20FYsCxpaQENBSrB4XVDBCb6Op/mJCwLKtUPAMqAhxlgJSYX9/G196+iV88SuPo5EmEEIhLw3mOQMq%20AasICDSieh1O+g7LdyxulegtxfJoUhUn9p3Rkv76iuJyPH5tpc/2/cRxJDO+UfSbFK+4UB4XsR4P%20yFxRbKv/n6wYW4J8yC2TJ6haa72zQUigOqwxJIQECD4Zemn18ZvrZWKUZeUcazgXE2ymhenWk+LU%20Rmdxdr09a8XBuKbkoNdo7K3113Y7zcZ21mhsg7ADx/uW3YBIjoWgGSCqzsq9qlgtOyvN38pIuFI3%20EJF1jJKYFyBMVRAMMqJ4rdcLHCAH4ynt7u4izDLXX9uwSZDZw8NDm6Zh0Dy7pTY6PfXc+h4/+uxl%208eylHTGdzeEkU1av83g8ImMJkAlABZ6/fojDB76Ir7xwBQUpPHnhOspSQOkAcZIB8xnsYgZyBVq1%20AP3eCZzd6iNwJfYHe4hgYcZjvLyzj/f/mz+ArrdRyARxrYUbu/ugrImk08ZoNvdPDJ8YDQEHAeEx%20IM6Q4JLrSUj/4O//HO3e3OYnH3+MN9b79FM/8W7xrne+nf+3X/nf+er1bQynM47qTRiSGA+nZEii%20ZJAQiiQ7IgYxV5LGagYkqsiVZVmB+Nwqnl4QHxGCA1mdsglaK8gq/cSUDqWzcMb/F2CQXKJhKosN%20SZ864gTAJQjMmhyngXDNVLtapMxGMy6babBox2IWUDmWwg2aWby/0e/unt7a3I7iYFsIseOc23PO%20DaWUYyKaMfPxd0SquipVfUTMHAOoAWgwoS2JegpYuzYse59/5LHuZx9+tPXCpe3GAmFNyziZFTbK%20LQeuZOWclQQWWpIvt9Z5CaZjODbkihLOlCDrILWEVroqVlTRLapEpGoftNxhQRAcC8zLEkxAkNTR%200AFQ5lC1BsIggCktQpawC4soa8AKb5eBZhDc6urqdz68KpKo3AiukingWCIoyG9keMk2q8ZCplcF%2049LR6PbnM9pe6Sl1x9Twr04Ql8dxm84PmVLpqhBaVHdMDydc7dCq0N8qX1EqhjXwSRDETEqA2YAM%20s3LsIjjOJGw7ispGqovT/c6iX8+mDcmjEGZQz7L9jc3+Tr/X347CcIfBO455n4ChkHJMwIyB3DlX%20WmON1qvl+rHOSn9zO6zjXRZzBUIELBGVYCw8f5u01Fo3GjVRWsZ8Pne2mNnpsDB5lpZxViuzUCbj%20w2EU6zhYb6XaOajpdKFmsxmYx2JmSixmhxQGmmWUkSnmEGkLIoyxW84wuLqPeWFxMHdoNTteCFid%20gLUU6DfrOLfVxWYrwxtuP4dEWISwGGzfQKIF1nonMZlbPH9tD5NpDhUx0kYbYwfsHw6RNZuw1sDC%20QjoDSQKxAiQT3GKBYj6is7ffg1s2O/xbv/ar9OSTj4OI6POf+iT/5N/62/gnP/+P+bd/53fx4MNf%20xnQ6RVxvgzRBkYatylKsNMDWBxQDIPI5nUS+Q0qQVE8yrihIy+LlkydKZ6qrU6W7WS5ejfX+L8sr%20LriQErIqVp4n7phZVt/XC5UTTa6VBHa9mdpuFhfdVC8aiZ41UjlKAj2oJ9Fev9vZ3dpY22k1attw%207Ft45kF1DZwDyMlTFvhYrJuu+FURMydVsaqj8gPOLfoXdvb6n//yo90HH36sde1g0lBZJwsoiHeH%20s1DoMHCAcj7rXgQgIchBOEtsDEgoMqU3dnMV7SYDVSXPABbWR6N5xT5c1Q04EiDfvqIwJQgCFoTB%20dI4kDJCGKUgolMLro0ouK6pmgVyEKAwhrcUozcxvmFbmcbeyTeFYIKq37/BR3l1Fw1gl7Bzrro46%20Mn8NXllt6OjkeHTxq44x/OdRQ1JKqGMJ4sfzM/0k6sGNZQVofPUin52XkhNhFaIrmZHPCeXCskEJ%20K0tmayEkuYjItQJl+1FoTnTqea+ZLE6utSZJIoZpGhzWGsn+Wm99t9Fp74gk2jbALjl7QEQDJcTE%20AbMqb9Iw2DDBVcMv0zforL6lDstax0qJSu1PBuCislpIgAQzc6ClW+v1TBAEZjAaFePDg3w+m+RJ%20GGXdTitlR3HBKtQqDKXSrpYm+oWr23JntBCPP/2CsFIRwoghiWSUoDQBplMgDmIUboFau49Wr4eD%20nW0fDlkUyGKBjX4Hb7r7Lmy2Etx6oo/J4R60cAgko5n5M3JhgOFohqTVw8Ub21i/vYeQGUqHUIIQ%20SAEYA8nOC6ikgLAG0/kUs4N9vPC1J5Fp0E/9zZ/gREu6fPkyZqMR/fP/9X/hv/1f309/7+/+DIbT%20Oc6/dAlBECGTBApiT6RzhhQAWppZq2ctkV9sUuU3808yC7gKyLt6l2WkUQzDfjflmKtoeb809WGd%20S9CcgNTKUxm8WZadKUEC8NsIywGcSyTZRiRMLwuLfj1e1GM5bWXhqF1PDzuNbK/X6+2ur/W24yje%20AcQuCzoAMBBCjJ1zyzGwYlixv8MDAZMngzpQxqA6Aw0ALUfoFEDv4adf6H364a92H3niqdaiFA0Z%2019LxvIjnpgiDKNaLvFDMJNgZQbAEwSSFgICFRwYSytKiKEoQMeIogg4CECqhrHMgqghIzFUYg++c%20ib3Y1hQlkixDFAUYT+ewYMyNQz5foB7HmBiD+TxHO8wgAgKTQmFL1KQGlcuB3v/OiKvOrbq88vFr%204SuW6NX+iI9GNVfVL+ZXMfr9lh1u6XBYggTF0fc+fpVcdlZCiFXBI8Yr+WnsHwMf3+VWuzGs/i4M%20RwxmCym8RixJkqXBnm1ZAsawMCUEFy5icqnSthGpsteIihP9+myz25r02ukwTeRBu1Pb6651d+qN%201o4M9C4BewQcCCGGdCwVyTpbOsAqIZwU0h1XYix3Vt9SwVp2WUqtVnkOgAVRcYTXB4QKHcBWaVHW%206/VCa70YTSbz6XQ62xsN61GY1LN6LS1MkSZJmpzq1yItDW+t1fXcCdWIHF24vo2bBxNilTIUkSEF%20ypoopYQWGgEcDgcDSK1BzoAICAONTquJUyc2cbrfwLmT65iODnD+azvQWuOOO+7Asy9fQ6vdQ9oY%20Y3swRn9tA7Y0CKIA0AJFPkEUB5hPhwgEYWtjDTtXr+B7vvPtuPM1t0PYBa69dB7/9L2/hPe85z30%20S7/wC/y+970PjzzxBNZ6fSpyAyEI+/v7yJIEJQPFIkc9qaOYzZClCUy+gNKSFgsf9d1udzGbzzEY%20DNHv92GKsrJ0eK+XJE9KZOs8skPw6tLkrO+qPB3UBxawIwRBCCWrNGeXQ0rJEgRJYCUBW5ZOw7hG%20qt3JbqM82a0VvSxcpIqnzTQcZaE6aGXh3nqvs7O21tsOo2gH4F1rikOpggFAEyJaaK0LPxeQA7MA%20rAKJgIHIgbKFtQ0tVbMkNPMSLa3RGc7R+cwjT3b+7cc/297PXSunet0pZJwjYlCgJTRcIbmYCRYk%20iJi09AHMxpUg4wiO4ITAwWiCRqOGTqeN8XiM3AFRFGIynkLrEGlWx+HhIaIogrELRHGEopxDMkNb%20h0SFIMMoXYlAKRg2KOEQZAlK+Be7TgIsbA4pvRG53ahjPDiE4AUkuRWyReugSgd3KE0BqtLEV4hq%20Ppa0ozTs3CcqWzBICEhVxa45i9JaSKU8nRQMrRUEE6wp4ayrAkVeOSp6z9yR6MpURxkplqwiriZC%20H1yxmI+rMfLoCGCc14sxGFISpGL/M1oDY5hLY+EgWZPimMFkc5dKabppaE50a/mJXnO2sd6arLXq%20Q8lmf2O9t3tic2M7TsIdgtwVLPbI4dA4N1JKTBhYEJALwJCQtroHfFPF6pvqsIiI3dEC3r1CnsV0%20JOogshCiDIOgIKKFEGIWBeGktKb54ksvTwrH9SiKGpELihC21gocJ1JgNDd0z7k+bfQb4tlL1/Hs%201R0ajBcsaw0Kghh5niNUBE0S5AK4sgAcoLVGGIaQUuKOO+6ANHNMZnPMZguUDJAOsHs4wKywKCEh%20ghg6qNp2tlBsIdlAsoUbHWCrmUHD4eXzT+Jn7r8fP/Dud+AP3v9BlLMJvuu+e/DWe+/BH3/gA6g3%20W3T//X8HPz6bwZHieq+JX/0XvwkpNKxZoNmuI4kZo+kErSTF4HCfOq0G9vf30G53YJlxuLeLRVmg%202WhhNp1gMc+rJ7r3oSnhbTJwFpYNSLjqOiW9MMUwzBLMQlhdDUUVWkBErIXvsCQbFsZxLQpcu5bZ%20tUZm+s0k79aDRStW01jxMBR80G3V9k5tbu50u+2bWokdNsUukRxIpYZV/JZ3zINM5fcQACs4DozL%20Y8Oo5dY1ozhtGaCzNy66WS1o7xt0PvbZh1p/8pkvtnataoxL1IwVqWRExAicsco6Ix2zkIKJJPkE%20EgKkY0/kYoa1DrPJHM16A0oRDg73IIRArVaDkhJZGmM8WUDN5hBCIQxDGFdgsVigNDkaSeIbntLC%20OD8mOiFAxBDC+6IIBoItQq0wm4wRqhhhSBjtDaAkoZiP/N5KVqQlJbzdJwwRhxFKW41bPj8CBKrS%20wwtwXiIWIcIoBEkfnDrLFyiNAQUKcRi+gk22lCQwAUKSNzTzK9O/X63VWu3BjhNpl2Nq5fOiZTic%20WIZdeHnG0nztjMViPoUzluEYpvT5ZxLMERubSLLtelaeWOvmJ9e7s7VmNsnSYEDC7m90u7vNZn07%20iYJtKeQOWOyDxADASEFMwViQ11iVdCRbcMePe0TE/7F69E0LR1+1gLfLkoUq1BtEFowSJIsgkPNA%20BZMstqOSMYSOWuPZvDUaDubFYlY06qlba2cIgoCube9SdLpH9b0hrOsIoQVd2p9iZzxHzjkCpcDF%20wmNlJWBK33lYdpjO5ri+vYsXL13BHbeeRJgEuHz9Bq4djCCiOvYPh5g7wrVdvwcj5d3uPnrcQaEE%20CQOSDi3lcOPSRfzDn70fP/z978A/+kf/FC889yIaaYTHvvhp/M3/4m/g/vv/Dj730MP45X/2K1jf%20OoUCgi5dvYbnL1xClGWwDth97lk4eLzLcGcb7W4L25dfhrEWO/kCiyJHFGewxmA8dJjMFkjTWnV5%20oer1KSo9TUWlrhC8zjr/YrMArxajwSq0U5APjZRg/2ey7OA4Ief6WWpOrLXNWrueN0Ka10I5rcdy%20WIvUQTtL9jbXutv9fndbBeEOQHu2LA8gMJIVvwpAQUTLNywBdhKgECRjpWQmHVo6EO3d4awX1JN+%20vRZ0n70+7nzoox9vPX7+mcb+rKzNRJLlBgmsCwWJgByUtVaUphTWOaHDwL+/LvHNzhGX3hMI65CE%20At1+C2U5x2gwQaACiGKKeT4AM9Crt2Ede4lHPgPYIggUQBK5KRFIAbaVnYX86A3pRWLSGWg4RIqQ%20agE9Z6SRgDFzXN+5glqthnro5S+WgNw6HyRSCTjDJK68mEsjtMfBuKL0wbWOscjHK2a81Bo6iRAE%20AaRWfqQkn7C0Cs91vOqoji6Kr1JIvnoXtRz1ji3gV9SHVxU7WjHpFQhLsGPJbB3IGO/DNyULZg5R%202ixUtlfvFCc31vOT651Zv9kYN9Nw0M7i/XoU7p44cWI7S+NtGegdMO8BGIAwBmMGcSQIXbKtji/X%20v5liteRn/6X//NIv/RJ+8Rd/kV7VYC0HdQeSzg/bwnp8iChAKEioXEiRp1k9bzSbZbNRd2U+x/Dg%20UE5HQ7ne66huty3zxUIyIIIwoCRNiRk0GQ+xmE9IEwBTQAv4hbLwvzhih6IsMB6PcfHiJSRZikaz%20i3lpcDBbAGGKp1+6iKv7Y7x4eQcz6yB1gDAMoKWAQonQlYhR4p7bT+Ous6dwx9ktXL94AWuddZw6%20uYUXXngB+WKGRi3Dg597EDsHA/w3P/PTePChR/CBP/0oLt7YwaQoocIU04VnLSVRjE6rjm6zhtH+%20DmBySAGkcYgsiZAlCUajIZqtNnq9HsqyRBSE/gksFZT24Q9a+Uh5KQXSNAYJAVNYFKX1OhmlEYYx%20gsqIuyxWsAbsDMMZViCXKHabzZo90a6XW71m3k7DeaIwqYVy0G5k+712c+e2W85sN+q1m1oH2yTl%20LogOhJBDIeUUEDkgSgDWAcRgUZpCMnMkhIhBogamlrVoQ1J/wWqjFLT+9Yu7a//mjz/Y/dLXvt7O%20lW7kpOoLS4mxHBEQSCJFDMnWSnZOMJik9OHwxExsLNlFAS4NyPr8N2sLwOWQXCDSQKoJWpSIJFCL%20AthiDjiLMFB+lHIWcRoBRCjKEqGK4PydD5Kkv7oSQbkSosyhygV4PsbupZehbIH1ZoZyPgMXczTi%20EPUoQRwGiHQAquQoRWngVj5Psbo+wDFcUaBc5EBpIBmopTXIZZqR8LRSn7LtVedKaxCoosfyn+Ps%20LykOx1uH45+71Uh4jMl/rEAtr4Z+5ybhyEsZuOrUrTEsCP4xEY7JFixs7iLJLtNstlpJeWa9uzhz%20cmO21umM6ok+bCTx3nq/s3Nyc/1ms1G7GSi9DeI9OD4EYwSvsVpY5kIIsv8pxepbkTVU+yz7am2W%209VI1UY2LwoJg4KgA0YKZZiCaTaezmdQq11KZUEeYCqm2b2wHUZSESVbTkQ7UrSdPi063IH35Khez%20OSViC9f3Dvjm/pCmDBRlAZIOUmjIKAGFIcrFHLPpEI8+dwHX9/8Qm/1Po9NqgIkwzws8/OXHIXQE%20q0JvgBXCX9/MHKK0qCUKvXqCH3rbt+NN99yFpx5/DA8++CB++zf+T/zgf/5j+D/++T/DBz7wAXz8%20ox/BcD7HqXO3Is2AOUmsn7sNKqlhMs0RxhHOnj6L7WtX0Ugj7N24hsbWOv6Hv/+z6Pd7CKII167f%20xPv/8I9gAJw5sQGoELs722g3W5jnBYQD3DF+UuWLAEkFJTXywi/dAb87kUHkyQMQYFeyI/YIX1sy%20TMlSkUvSxLXi2JzbaJedNFg0IjWPpBvHSgybteRgs7+2u7HW2Wm2mttgu2Ot3Yexh0KIEQlVqddF%20pbFiODgqTKkJCLTSCVjUysI0jHFtJtWXAa2JkNY+9dDX+x/4+CfbF3cPGiZIajPj4oWliEgHEE6R%208eFZlQyCiIg0ySXmmQDfJVljIKxXkEeK0EkizOdDaDg4W2AyGaLTbqLdbmM6mWE+GWM6K9Fe24JQ%20GtIRzGKOwpZQSsEQr/x9kiqTsS2Bcg7KpyhnQ/RqCdqtDD/1kz+Jt73tbTh//hk8+/wFPPrY13A4%20WMCWAiUznDPgsvRQPWgIYriKmCAqjYApLHjh/Z5RoMHGIk1TaK0xzxcYTcbIRyWCNEaSpuDCeCsR%20jjRUVKnqIYX39x3vqo4ngh+7GL6aIrESnFbXSltFyFkWVUfPS0oHJBiKShbWMorCBcSuFSWmX8+K%20U/1ssdFuTHu1bNSqRYN6FO51W7WdjV5np1Ov7xCwA7h9MA+YMCYSMxBy8CtExX/lYvUtFazlMuyV%20RetIV8tcaWqZLAglsSiIUICQ19Ok8FhqR73eWrC1eTKxhrL5wqWG81gqZTVyroUR33nmFNbbbd7e%20P6ArN27i6v4IT750DdvDGWbTBYQMAeH3VzprsN6l7QAAIABJREFUACSxtnEC8/EQj71wGQIO9WYT%20OozgkrZPweWKs23LyhTLqAWEc5t93HvXObzlrtcgJoPQzvDGO2/HxZdfxm//q9/AmdvuwA//6I/h%202+77Nrx8+Qruvvfb8Zvv/wgef+55NNc2MS0ZYSsBM+Ha7h6KMkdLZ3jTm96In/yxH4EwOT7+8Y8i%20Suq4/6d/Cq+9/TZ88jOfxZ99/AGwlEiSOuAslCCw9Azs5RN+1b8CGA7HKK3x8NIwQKAjCK3gmGCs%208Z2V96uxBLlAa05ibbutplmvxcVGK80z6WahtONEq0Gjlu73u929tW5nu9Vs7xhnd6WQ+1LpQwYm%207NzUWlcIIYxH24JALMsyVyRkqKVKHEQdjIZTqq1D9AywtjtD/0Of+HT/E1/4cmd3UTRdlGSjokym%20lkOlAw3HCsySmYVjR2wdWWuJbdUZgIikrHZz1r8FMhCQRKgE8skAGjlaaYpQKXROd/GDf+3duOee%20e7C7c4AP/unH8NFPfg6DG5ch0zp0rQFTAs4YqCSAZVel2fhHlqwFmwJyMYcs5lhvN1EPCJRb3L7V%20w9leDHeqj612DfvXrsDN93AwzjGbjjF3DkZ6SYVU/jpr7NFVcNkhKRIISEILCV5ih2H8cl+q1ayy%20tBapah+53EcppVYFyxq3Cgxxzi23Ua/oxF7RgR0rWKhEyRYM4TykT7BnxVeCXz95sGXhDAuTuwCF%20bSahOdlNyxP99mKjUZvUs2BUj/Vhv17bXV/r7PSarZ00UttguwdgH8AAwISEqPAwKEGwQtKfU69/%20q8XqWy5YR0XruPNpSUXxIqKlmbwyoFtitkWes5RSSKVCC5GNRrPJF7/01XmRm+LsudvKbq9nDY9c%20vV7n9fU+9+sN6mUh+rHAmY01tiokdW0fe4cTzAqLyaxESQZpFMIFKbZHMzRqbdRUiOlkhFxFmOQO%20VOtgfzhEM01941c6CAVksUa/FuPu287g3d/5VvSaKf7kD/8dFkWO07fchn67DpYKTz31BJ57+WX8%200A//MO6+7z78wQc/iI986nNorJ/E7ngKGWVQQkMpCVOW2Dh1GuVkAKkYZ09v4UN/+H58+EP/H06e%20vRWPfPXL+Os/8qP4mft/GLfceht+5/d/HyKKMJ7NAaErVfbRigjwPCJih9lsBqkVgiDycfGkwCRB%20INaSwM6w8wo/F0bKtdLEtpt10+80i416tKjrYppyOY5Dddhu1fbX1tZ2u93uTq1W2wWw6ywOIGgg%20gbED5kJQDiesx8y7iiYEFQgdCilTB1GbW9MUUnUA9A4K9G/sjfofe/ALvQcfebSzN86bSGrZ7niS%20IIzDWr2md/b2ZBKEkpwj7/CDH/2sA1sLR0SKGQqecgkpweT9bOwcyAA8n6LZiNEICFmocOfpLbzu%209Aa26hHULMRbXvdaPP3oE7iyO8DB9g1ExkHXGtDCW5eYRKXmBmD9G5gqDbRzCMBohRpn1tq4dWsN%2057b6uHHhJexcvIwwSbEY7qGWhBhMFh6YKAhBHIHjCAiDKj1eequOZQgSCHQIywRpGc4BG5vryCuc%20ciAFwtgv6mezGaajCYIoBDyE0EsTnK/YSzy2qPRlRyLTVy7dl1C/v6jjYj5KEV9GmQhB7JyDYIaC%20ZekK1rAuC2FbUWzWm7Xi1FpjsdGpT9u1dNiqZQf9bmd3rdfZ6bVb23GgtwnYK8vyQGs9BNyYIeZ0%20FN9m3NJsgONupG+tUP2VC9arRKVYgg6Pt3rVvrDaADoEYSjAHAKYSilnQRTOt7e38xcvXCy39w/s%20O9/5TheEiqfDA1xZjNFrt9Bv1lFXGwj3D/Fd99yJev0qrt7Yx+5ggqvbh5j68GUIEpBxhmlpUZQO%20iOugJMbBzjba3T7qQehTGGGhlEASEOqxRitRWGtmOH2iBzs8xNWLF9Bf38K5W25FLW3i8fMXMZ2U%20GBYT/Ovf+yPgj/8MFMTonbgFN/dH0HGKQIVga7GYTrDZa2O8tw07G2CaCIwPdvC6W0/jHW+9D89d%20uIRiTvi1X/0VPP3sM/iHP/9z+PzD5/CRT34Gze6aJzyyBPPiFdcftg4MC1ICKoigoggQCn5/yqyU%20RqAl57MpG2dYsXU1Hdh+IynXO1nRa2fzXqymNeZRQnRYa6R762u93RMnNnfSNN1hYL8ozEEQqIEF%20pta4OQuUVcAKfKoSVaG5IrRlmUip68ahkZeuG0j0cqD/8Pnn+h/+1Ge751+62M5JNyYka7Yo4jBp%20hrM81/s7Axnp2IfsVSOgILFs0GmpFXLGgpVaMejLai/jjIUjh1Zaw3onQyMJsNmt4w23nUNKwPUX%20X8DhYITdKy+jFSlEJ7fw+POXMN7fR02FCLMUBVeRV1XYLKyruFUOWgjESuFEr4c7bjuNd77l29Fv%201PDRhz+HGzvbuO01d6JZS7A/m2NRLDA3BUQcI8oSUJogJ6Ak9lfcwsIyI5ASSgQ+fDXPkZsSV65c%20gZDS0x60qq52QBT55fuiKKCqn93BrYgKzi1ZZvobXgePd1jf6OvHl+9eo+VN4gxivzNjFuRAJneS%20jUs0224Wm81mXKy164v1RjRtxnLYToKD9U5r98TG2najUbsZarVDcLtgPiCiEYgnYKzsWo5hHa0E%20/cfU63+1YvVXLljfqGgd9xxWKt0KPSBLBgoQ5UVZ5IEO8uefOV8Mhrtlr5sZtmP34T/9A3fvvffy%203XffzUpIPjw4YAlCq9Wik2shasWCG4Gj0akunr9wDc9qi+u7Q1zd3UZSbyMvGawChEkdBVuMFyV0%20Wsc4z6GJQMYgkkAQAIoKdOs1dBoB1joJMJ/g4S9+AZcuXQaLBC9cuIHZQuLajQmiehfDhQPXmmi0%20N8GOMJ4DtawLsEXCBAmHJEuQ797AmWYCmTQxuX4F//e/+FW89b434uf+2/vxRx/7CB7+6mPIkhBv%20eMPr4UpgMpogDTIIDuCs9IBE4T2DqLpnqQAmBRWlMJaxcAYSBCLpQ23yObsCjDLniJzr1AJzstco%2015tR3grMvCVmk3aQjOxscbBx+tTemTNndmu12raUcpeZ94noMNBySMBUghekqGQ4R27pfiXNEGHJ%20LhSMJAjDWr5wDUOiG0VB7/oC/Qe/+tXex7/4pe7TL19qWRU2SieyQiC2lkKUcwVWMlFaEogcSqLK%20fFQx0CnSAXL2kDullIcOlt4fJyoEtGXrvT8SaKYNvOnu1+LURgdvufd1gC3xwMc+DusY7ayG22+9%20DV978Qo6tQbcooTLS5Cv84CUyEu/SgmVBBvCbLGAFg5RlqDV7eDNb34zer0uWBC2tragwgBnzpzB%20fXNG+fVL2DcEMZ/BKELpI3dQeFERnC19SrSUcA4wliED5blcABaLOUpnUSwMZCk96qYKtrVEiMMQ%201jGm0ynmRQ6tNeIkgRACpfVBrN7RIFYRY8si9YqPYxIHcSxlJwgCf9V0fnOlIGCdYQUfjGvy3NUi%20Zfv1pFxvJ8VmM1msd+qT9XZt1EiSg/Veb3dzY22732vfBLBtjdmVxAeQcqSUnAJiDkJB1SWwckQ5%20foXG6q9erP6TCtZfVrSOlvK+LSysKZVSJeAKKamo1xNz/fp1U69v2Sxtuoe++KB7+aUX+V3vehdu%20OXMrJpMZ9vcP0V/vwdgZznTrGE0XcLMWWlmCl6/vwSzOYzgfwZQEq0MgCEHaK3UJCsZZOOsF2ewI%20/z91bxYk2XmdiX3nX+6e+1Jrr2gABAmCpAmCi8gQRWo0JjUc22FbtiNGI/nZfvCDHx32gx8cY0VY%20fpwYjaXgSKPRMiJFkRAILuAGgCBBbMRC7I1e0F1bZlXlfu+/HD/cm1XVjQYoWZBEA5GB6K6K7kZ2%205pfnfOdbiqKAjwh5PgdRCMceX7n/frz20it47Y1r8EEb+OlLuHh1B0KlEDpDrCQWQYZ5UYJJlkTQ%20RHCFhTAL2MUYnfU1/E//8/+CZhLg+WeewD13XIA3M3z5z/8cz//sBXzsn3wW/+1v/TZIxvAU4K/+%206lsYDg/Qbncgoho8lZ4/ElzantkC7ECivD55oeBEZUsrU0LhjGXJZZ1LQNZtdjtupRUXjYDydqxm%20p/utSRLKA7uYDs+fPb230l/ZrdVq20EQ7DLzAMA+gJH3fialWBDDgp2nssVVWesCRyKSUiRMImVC%20NpuhEcaizYTu68Oi/8AjD/ce/OGPOlcORy3RaNanM5MaQbFnFRBBC5AUDCGXNjclaDl+e2Zyjo/y%201k+mUUCKI+X3Mi+diVCrNaB1iHZnBXe853YkaR2TgyF0EKKVNXHX3R+G1z/G5d0JguEcgRXgqg0o%20iGKMq9x7Wl7RwgAiilEsxhgejsBao7u+iaQRwBUWg/EM0AnCrIHu+gamP30dTkkgDiBU2bnnCbBV%20A55brmC+VENaUb0TZMmhqkAfFUc49kAliTgGIAFihqn4JbhSikCVPs/dtO7hRFQM38IofVLSUDof%20ytQfJYipTPhgsjlL9iwFfD3WdqWR2M1+M19rZfN+LZr0m8mo324M2/Xa3kqvvV3P0i0A2wBKsBJi%20BPgpvJ9DihOyBXG0cdGRFfLvBlZ/Z8D6OaDFJ64CDt5bktIAbDY2Nsxdd91VvHn1qhkOBrbZbLpu%20t+vZe//oI4/w5Teu8O23305raxs8n88pjmNM9g94fX2d6q0+nnnhZTApNJodXN8f45kXXsbcAhNn%20yjhhKaGELL1XnhHFKUJYOG8Qxho+CJH11pH1NvH9R36Evd19TLzAYcF47pXXsTUcIkhiFOzgSSBN%20NUiX0WaRdBDeIg48kkhjYT0OB9fwvnMZfud3/y2ee/pJ9P7H/wHtVh2/8S/+JV6/fAkPP/kkfvCT%20Z5EXDjMDPPnMi4jrbaSNFkYzAxVVOVVLAy2XCdaMJdcgoWVJjLLzgDMsveVQCp9q6fv1ju3UI7PS%20rC96jWhW0xjBu4NIx4Nmt7N39uzpnXpW26lyrIbe+/3KE1heAnlZDgEBZuWJAi9kSkJmDqh5oD4t%200AhDtHJC+8Urk+5/+OpXu9998qnOTKmmi9P6/rhIrJCRYxkQUHaXehKSIWRZlEfsl2++0iZ5Q+Cd%20EHDOQeqlaZsqQrQyspLApWs7CDWBggTtlSYMgMtbQ8y8QrfRQ1BrwssQxgmQCiBDUbYdV7omKSWC%206qVq2SMQCjKO4O0co+kUjz71U7z37rvwq7/8UYxHM0wRwAvGS2/u4PXre3jh4mVcH82Qo1zRoUou%20sWylkVWzJMEvY2WEv4E7kkpDOgmqghgLa2CcLbsjtYai4/IKWgZYOQ8SfAOZfnQZ9DdOVnST/upk%20ogOA8kNOykpF79l4w8IVHAlymRZurd0wK600P9XrzHrNZNJOg8NeIxuu9Tp73XZ7p9nsbCultwG/%20C++HIBqBaArQgr0vSN4IVoSle/bdAat3BbBuAVq46RrgATittSOQsc4UjXojj+M4bzabRVEURZ7n%20loicJeeTJPFaa7LW8nA4JAhmHUdESmB/MOQgyfCxD3+Irm4P8Ma1Hdxx+wUQO1wf7OPy9gDDyQSe%20NEQQltXeSkJ4ILcWRAqD8RxwFqujHFeHU9iwgYt7r2FraiH3x5gWhzhYFIgaLRRziyhSABtkQVSW%20Wy4OEQcKp9dXsLbSxXDnOt689Aaubo/w8Y/ei/s+fA86q338/u/9W7z++uv4J5/7PO79+KfwZ1/6%20CibzAnPjsLq5iUnuwUogaaTIC1e9KZeIL+BFlVRHBFe22IC9A3lm5S2Hknw9CX0rC+3plW5RC8Wi%2020hmzSwahWyHWmLQbrd37rzt/E4U6t0gCHYB7FcG5gkRTQEYIchUiUkCgpRzPvRCpBCiYYHm3KJJ%20Ei0VoJUDrW88/FL7/m8/1H7t+rWW1UnDgmqzuU1YBqF3CMCk2LMUfsmxEi31QuwcHSUOVFMDM+BZ%20VtlFHnLJxVQK7eXHtBcSQVrDi1e38PXvPwyZRrj7jrNQzT5qKyMMFhb/8a+/iaefexXXDycwshRm%20klbwUmKxyJHUMngQclPAFAaegEBpiKwGC4enXn4V//f/80X88Imn0KhlmIzGWCxyHBxOcW1/hFeu%207WIhJIIwho5jqDAqYd754/BFPu4M9FhKCQDJx6W1QhAEAWZeFt/enBgqhCgbd6roGFKlgRo3qdrB%20bwWsW01YFcBxKS4mwFkGG1Y2Zy296ySJ7dRjc35zJW9EetatheNOFh70GvVBv9vc6/W6O816Y0dK%20tQPCHjwPHfuRRBW6x6KAFBYsygGFTvBV78Ia+K4D1i2iaOgkYDnHXkqyAIy1NnfGLp579tm5lGLe%206bQX0+k0JxKRENCTyUQ++uij4vDwkM+fP49f/pVP05luh19/4xI8gTrdPswi51OrHdpYXcGzL76C%20D991Fq+/mQDegFyBqfVg4crCAS4D+3NnEaV17O9MYIzBUy+9gbkl9Fp91DYuIJwDYwTYz6dwQQyK%20YrCdIUpCzM0EykuY+QQKwIWzZ/Gpj38Im2s9XH7jIn6mHH7wza/jv/qN/xrGefyv/9v/ju8/8ihO%20nzmLv7j/G+g99TO8cvES4loT+6MRorSBSVFgurODtNYqyZkTJ+nlJ2hVZMBKqRKsnGXJzAGxr0Xa%20rdYi222kppeFi249nmahPCSz2E/SZPf82c2dM6dPbdezeMcaM/DeD4nokJknRLQkRqvMOC8AKGtd%20CKVTBjUN0J57dCDR9YR2AbT/5K8fbz7yxNPNF1+/1JBxWtdxlrrJPFnMF6HQrCVJxQRBTFXTYhlV%2058sJgcDHFVilNrIilqt1UKmy1tzTiV2iKgH1SsFIwvXdBb72vR/i6ZdfwemNFfQ7DcwnU+zvH2I0%20zjEtPCw0TBDBQ0JGuuzbm8/KCU4qSBLIq4RWUgF0mABgdG9PcXmwjeGjj0OL0kDtncBoPIPXISit%20IwkDBFECHUalasm7KpeFobQ6Bo/qXeBxrDz3XBqQS4O6KCOBfEnSHxHnoKO00iP5QtUOfTLd4SRg%203SAMvTXhzkclFs6yd5bJFz5g51txYE91G8Vat5FvtOvTRGFcj6P9XqM+2Fxd2e31Ojv1WrojpNx1%201g1IqH0BMSJBM2YsCOUaSEIda6xO6C1IvHtg9TdWuv/t1PA3xMCXLzlB0nuovFgEURiGUojkm9/6%20RjqbTZM8zyMAIRHpIi+UMYWw1tLVq2/S008/jUd/+EMY53HbhdsQ6gCjg33Kkqg0B9sF9TttpEmI%20OA4RKokwKHUrBKAoCuTzOZI4BTNQr9WQFxZBlOBwMsPgcIqVU2eRtnqYGEYBiZwJLDSgFTwJhJEC%20uTkS6UDFHBdOr+CffvqX8LEP3o1uFkHaHJEW+OkzT+Gxx36EdquDD3/sE3BC4ZXXr2DnYIytwRgy%20TDFeFChYwAJodnvYO9gHKQnDvionKGN0reNSH1O9HkMpQexYM/tECm5EynWzyK61s2KlmS36jXiq%20fXEovd3vNmu758+c2j6zublVz5ItIiwJ9gMimhDRnIgKKq1Uy2uzZlBEUqUMahaMjgF6SmCFCSuv%20XB6sfvWhH/X/5Bvf6hyybCNKGqNZXhtN80SrONQqDMzMqEAoqTyJ0gxTvVbJg8nRMo9qacr11sEW%20BqYoK7Ace+goLL9HlJVWZSqFK6NTghAiStDoryBtNTAYjfDS66/h1Stv4vrwENeGI4wN4GQIhDFy%20kpg4Ay8VWAtYX/5+y/4+L6gcBSSV7LBgBHGCpFZHlNVhSSNnBa9iiLiBuNkGxQlUFIOEROG5FHL6%20UoYhIctoGyYQl3wn44T8QJSAhUrhvmzrNvZ4wlIkjjRYtlLQLx0PS0mDv2k0OLkGLh/iZEBgNd2U%20fZaC4R0TWx9Lcp00dmudenFmpbNY7zWmqaRRPdTDfru5u7HW315bWd1qNOtbJOS2c34PJPeFlCMi%20mhHRgsp8ZVvRa2/VWL3LYPX3NWHhFquhI4KF54KABQkx/bVf+7Xxc889e3jp0qVaoHSyWCxCgHWa%20piKfzcXoYIiD4Z5otVr0B3/wBzRbzOmjH7kPq/0uyBVYjAZUr9fZGUObnRriSKMWReh227i0tYc3%20ru1AbO0AzsLMZzDGYSoloqSGLEuw6wgj6/HC5V2wt7g+ypHPC5CI4LSBJ4mwFoNgECsg4gK1ZoxP%20f+RD+OV778Fobwcv/uw5zKZTNNMUF3/2HMYLj0ce/RH+8//mN/HJT/0KvvfDZ6CSAAYhRNxAwB5J%20oDErchhmtDpdNLsdzOc5jvKxHErrDYMFZHlytgWEED7W5Btx6HpZbLu1qFhr1ebtWjxtZdHIzO2w%20kSZ7F86e2d7Y2NjSgdw2xu5prYZCiFG1AuZH6aDLIY45AFEIIGVQwwId59FliZWJw+pLr73Z+/ZD%2032s/9MTTjUWjW9ubTBJvOY6jJFQFBZPRXCmh5Eq9K2azGQGeWIC8YDhB8MTkqNSTSajy6mcd2FjY%20wpQ18FJCySonveJcnHelkVhWhZ5KYFGFzdnCQ9Za6Lab0BUp72Y5ZBCjYAkjNQwxjLMonINw5Uen%208GU0D1cAQEKiIFcaoKXGxe1trHa7yIIIVEsQxgLWegjWsGxR+OLI6+8KByKJSGsIlCWoZUmaLdfc%20atxYWkKXBwS7LICnE7d+5humqaWtRribVjx+2wnqLQr3Y8nRMjkCTGAWUvpER66TRXajXSvWW9li%20rZFOO1k0Cr0bdlr1vVNr/Z3V/sp2lmXbYLHn2Q8d41ArWer0cJS9fkNC6JHG6u8BqN71CQvAyQnr%20hsKdyWRGYaiF1loWRa5ms1lwxx23B+12K4jjOLj4+sVAShkws1JKyUAHYjgc4PLlK7y1vcNpmrFn%20xnM/fZrn0wnuuHAeaahgFjNKohBaEGklEAYBojCAkKpSmTACpWAcQwoFZiCr19Hp9mEZCLMGdoYH%20KBhYOIbQIZJaBkdlVIdUGrPDAWqiQCo8Tq308bnP/DLuPL2O73zj6/j2X9+Pw8EOtq9vY211DWub%20Z/HaG1fx6OPP4MdPPYcr1wdImn2EWRMGEmm9icJ7pPUGCmsQZSkODw8htMZy4C8luMzL8CvhHSs4%20joT39UC7bj01a60sX21ms9VWOulkyWHAdnB2fWX3wvlz291OYyuJwx2l9a5SYmisGwlBUwALIjIn%203keKwAEYMYCMIBqWqbMw3IWm1Tlj7eEnXl75D3/5td6Pn3+pjVqjOTCuZqVOiCm2hQvIQ0c6lApC%20LGYzoaSoPLUMCE8MR0zHH7qSJcgxXGFhjSlD+IREHEeI4/hE9HB5OXTOlSWjqmxboiCGJSAvFpCB%20hlAK4/kCliWirAbICHNj4UhAhzFIKbBggMrrW6Q1wGUAoqcyT5FAIElQUqFWb0CrCIPhAfLCgoVG%207jxIaFgmGJhSelKtZ0oqCCXgncdiMYfW5WS/DLhm4iOTcZmagEpSUGW4GwtTFGXyYcVhSaUAAow1%20cN5BS4VAa1DVDH2k2Oa3B6tliGk5zxILEtBEXnPhI3jXirRd79aLMyvdxXq7Pm2nwSgJaNhupLvr%20K73tzc3161mjvk0kdhg8YIgDJeUYwMwDubfeAGSJbrDZ8LvNV/1DAxYdT4ZCSCmqfkiSWmtNBN1u%20t4NzZ88GOpDheDwKdrau6yxN1MHhIb38ystw1noI8sZ6H+qAG/UaExwG21uwtqCVTqs8PioBW+SU%20ZCmSNEGgFKIoRCOrQ0uFWq0GUxiM9ofI86LMHgoizAuDWW6RW19Wt4dBGR9StYwUtkAoPE636mgE%20Au+9/Xbcce4Mvvm1r+G733oQi9EI5EvJRKu7go3Tt+Gvv/FdJM0eWMdgHSNpdgAdgXQAyw6QEoV3%205aetLX8cBxreO7AxEAzWUiASupQt2AVLs/D9ZmbX203Tb2b5eqc27zXSSSMKDtJADFba9d1Tayvb%20a6v9rTCOd5jdrmcMSYiREGImBC2IyBGRL50prIg5ALsUDjU4NL0XncnC9XQiV7dnWP3SNx9b+dMH%20v9t7YXu/PYtrjbkMs2LuYjIuEo619KzgnWQ20sEL0iDSIC8sPBx5+EqWSFBQUKTgFwa2KKqCUyAK%20AkRxKZpUlSXHLHLMJjPY3JRdfnECFQSwXOqxCEAQ6sqsC5DUACk4Lq0VJBSYAGOLkl8CIHGcEbW8%20PMKXCntiD3IecB7CAdZYBPq4lZkEgdmXfLJAlWTqj6JfylhqIIg0jCvg4UqZuix5OqJlzVbJZTlr%20QVW7T2kXc0c1XEmWwtKy0GLp8fMIlUYtyxBoDW9LkFNClAApqWxUYgepZCld8MxaKoQ6YC0kSyYO%20vfUNXrjVTJlzq63i3Ep73s2CSS3AYT3Wg2aW7N7z/ru225329SgOt4WQO54xYEJFJZSCUAEYKcgt%20qcYTj793sPqHAKyq7FKIPDfCWiO1VoqINMBBkeehZxvecced0fr6WkhAeOXKFbVY5PTqq69657wT%20JKzSoVtfX/fOGF7MJjQY7GKwu0POGOr22tBKkvMek8kU1nlqt9topDUISWg26kjCGPVaijRJIKVA%20YQrM8wWIFJKsBqkVPAOLPEdh8vJKoxRADGELBMUcZ9b6uOe9d8Etcjxw/9eQT2c4f/4CjPXYHRzg%20YDxHrb2CvfEcOTRYp0jbXXgZViUQZWSMJzp68ZZ+LobJ8xKoBEETIL1j2IKldxwRu/V2zfVqUbHS%20rueneu1ZKwtHZBYHtVDtba6u7Gys9rfarcaWiMIdCOySUEOhaEREMwZyIlgwmAnSs1fsfSSkKFuX%20nW+x0B0E1EcoVl96c7r6F1//zsq3fvRE79p43rZh2lhAZ+NZHmlCoDxrYlYESIBFSdkwsWA4Z+DZ%20UxkGtyzKIDjr4HIL7xzYliXQSimEQVBVxzOss5hNp8iLogyskxIq0JDL61kpTj+RYLfMh6oCT5dx%20KbcY8cvIaVEBzfFkIqgkuGVFdHtbJr5ylTV2tE4JAipgOGGCq9IrqcqRL6+cy3fvzdsZVdYZZoaC%20gBayXC+NPU5ZCHQVa72suDdANYVqpWB+Ps15AAAgAElEQVSKomyKrrRkpdCxiquRsoqQAcvyysjC%20eRbOsiby9UDYzWZkevWgOL3am59Z600aSXigyA9Xe52du+64bbuWJVthGGwrrXdAGBDJQwZPPGjO%20hEJWXYEn5ErvmiD0H5zDuknWQDc/wlATWMPZgvM890LARlFYgHThjcnPnj1TRDrIrbX5008+Reys%20mE7GaLU7uPe+j4mVlRX9+uuvBkTklQoCYwyeffZZLMxCnDl3Hklao2ZvDeQM71x9A73VDfrQnedx%206doukkCjWUtQjzQCycivjHEwHsOIADpOEaYZmCUYCuzKtM+yk02AoRBnEWa5x/beAQ4IOJzkOLN5%20Djqp4dtffRBJrYmP/fJ7MTNlOey0YMhQwBoGqfKjyJE7bjEpFX+lY7A0vnIkBSKlIZ1jZwyTsz4J%20tE8DZTupNP16vOjX41kjUaNEy4MgiAcr/c7u2XOnd7I43oUWuwAGYH8AojFQdgV6by0JWYoEPJQk%20GUHIBECtAJpWy5YTZfPyEy9e7T38xDO9Hzz+dOfN4bjlwrjGUKlwCCOiAN5LpvJCz8zLVj060SpM%20y/jgah2BdcfkuqxAQC7tKarMgTKmgDEG8/m8rI/SCioMyrgVWeU0VbIH4fEWPdLNeVA3h9zdXIl1%20UgF+s7Xlhryok7qmkysX4x0vc+KtGXJYYq0kAbm8lmKZ7MBwKAWlJ38v4tJPytbBFQaOHYQoG4J8%20JfnwriLyhQQEWBFBC2LhHZM1LIlcFgeunWrTbUeLMyvt+UqnPZECB1rS/vraqd2zp9Z22q3mthTY%20IUF7AIYARsvgRuBYvf53TVv4hQCsdwCrZTeddI6lACuplEqUUoCT3jlZmIWIopAuvvoqv/DCi+4z%20n/lM8dGP3Me//uu/jsuXr7q7736/v+uuD4rnn38+/KN//+8iZ4qY2bOUmrd2drE3HGA8nYn33X0P%20DqcXiaVGu9ODnU54Z7CHtc4KaeHRaTi0shD1NEI9ifDq1eu4NhhhNBvBWwMVBailCZgZJl9gPp3B%20+tLEOneMmQOsirC+voIz73k/0lADSqF36nZsnDmHzdvfi4vX9zD3BBHFCNIafBCDlYZjUzU50xH3%20IKqnTEKy0jFiIaC8Z2EtC5/7SCnfqoW2nUVFLw3zjXY6rWfhSPpiP4uyvY2V9Z3NtdWdrNHYBftd%20kB/C4dA5PyFFMwFR2mwEiMlJMGk4jkiq1DPqc+ebFIi2AbqXD/Pe86+90fvTr9zfGY7n7YlxzbjZ%20ruWOk+ksD5mFTqJILawVTCxO/H3f8N8lGAkSRxyUs+VkJavYYCklgqr8demVW1a/S61vACsIgl32%20/rGvPNhvbYi5WSD5lgyoWyRyvkWEyYw4jm8gv0+S4SfPc2/3a7zTP2Jpaa/ACpX0QVY1YM76Ut2+%20bNWpiHePYz5PBapUDVClR2GGrMrgvPdlTyV7Vt6zZM9KeJdqbbupNiutdLGx0pq1atFYCj7QxMN+%20u7N77uzp3W6ztu2d2SWmPXjah5AjAFNmnhOREb8gYPWuANbfAKwUGNoZGzn4OJA6AZDmi0WqpUyi%20KI69yYMHHnhAbl2/7j96371FlvaMsblJkqT4yMc/5sBaXL92LToY7mfr66t+kc+YpUKz2yMpJV59%207RJefv2SOHX6LD7xS5+EL3LY2SH5wmLvzYvc6vXRSALqZAna9QSNNEIcKWj5Jq7u7mN/fAB2Cchb%20CKmPVhbPFsQae+MxBAMvvrmNoN5C0FnDdDZFEsb42K99HknWxBMvvYYXL15G2OygcIDVCmGWYTA6%20gAolmDwYAgJLg6qEYmLBHlGgIJxhKgyTW/hEkevWYtvv1E2vni7aWTDttpJRHOphGkV7p9bWd9bX%20VrZrabIDYA8khgAOIcVUCCyYYHxpgCEQlAcCSRyR1BlbNBaMFoeikwPdy1Pf++aPn+x+50ePd64d%20jJoLR3XnKCNvE/YUShKanJdmOpVQIFctYMs2lqqsDGBALau2mGGMQZ7ngPPlyT4KwMylolspOOeQ%20LxYoiqJ84UiBKIpAqmz9WYKVY3+kUxK3iE55uwnqHTRJNwTenQSmk+ZhV/VeLr9n+eoWxyHDJyYu%20Pg7uOxFt+VbQqnoBq2Cm5TSqhAS7ajWshLWKSluRBR0DFkQltC1boEkoKKXYegdnCkhNTM6ycM5H%200vtGpG07S4qVTj3vNdPpWisbLaajA9K0d/ttF3bPnN7cibXa8c7sKq0GbO0BASP2fgZBixNlI/4X%20Aaz+ToB1C6DCCaA6Bquy+TcKQh0DqOWLWR1AKwzD9mI2aw2u79b/1b/6P5IXXnhBv+fOO/GHf/iH%20OQAbhuH8Ex//5KwkRkjs7u4mAIp6vemKoeHt3b2q2o8QhiGGwyG+9OWv0IMPPki//S9/C5/97K/i%206tWr8OxJmhRxnHCaJiQphpknmE5bMMYgzRJcvr6Lg+kCo4N9gCTCJEYYlgF5PgeMmWNnnuPNx5/C%209nCELArLMoidfTAIk9kVXNsbYvdwgkjGQBTDMCMv5hCBLnMNlxW8zJAQECAWRFAkQBZMxnp4w4nW%20rlsL7VqnUfRa9UUjUdNY+ZF0xbAWpntnTq9vn948sxUEetc5vysI+97jUAgxA3gBErasp/CS4SXA%20IYDYQaaC0SSNtiB0cqD3/PVp98GHH+0+/NPn2teH+02ZNmqmcOk8X0QmX4SBkCoUSkmCyIuCoALi%20MvjslunZVCVlOleuMGwdBAhaKoRBCONsOTX40uycmwLOlzorqcvMJ0Yp6PRcroBLj8eShBYs3nbd%20u9Uq+HbT1VsMw8woiuKWP//zgO/nTVnL1DhZRWCLajISEGCp4KsUBm9dGSwoSmvSzX7APM/hKi7P%20gyADwUKqcgWXkl2Rc+CNjyS7Vhq51XpSrDbri367MW3XohEXs/12I9s9s7m5e2pzfbuZpTuA32Ob%20D+D9ISk1BjAjUClbILKVQegXAqz+P5PubzNVHa1/ZRxJCVQAEmeRCYGGd9wi4m4Qhl3vbfc7Dz3U%20+b3f+zet3d2dWpZlQa/bxfPPP58HQTD5xCc+sf+xT3yyHE+ZZgd7A7N/eOAXRY7ZIhdCSVFvtYTW%20oRiPpyLPc1y9egUvv/gSvvH1r/NgbxudZgPve897oCWglSRV/klJKY04TlGr1dFsNpFldWitkecF%208qKKrFEaYlmDBIe0XoOHACuF4WiK4XiCwf4Ye+MpLl3fQdruIu30MPOMuNmG1wrGe2TNDNYuAOGP%20hX2QrCCgSLEiASqMD4h9I9JupZmVYNWsLbJITAMyI+UXw26ztruxsba9vrq2labpDhF2vOchCTpk%20xhTMuWe2XF6pFMABAzHKyq2Gg+jkLLpOYOXAYfXJV7ZWv/adh1d+8OQz3a39SRtxvXE4KVLjETNk%20KITUcF6xdwKAkEqRK2U9J2hn3BA46F1JFNu8ADsPJSWiIDg6yzMYxjvkpkBuijKqWCmooPTSLfsE%20LftjkWRFaINK4hz++L1TibjhvYNfFslWFNDya6X61ldfo7fNi1oS4ienrpsnubcE5i0tHctfq5qs%20xBFHhaNsq+M/DgO2jLYhV6nVXan0F1KAKn5PkihLWa2DJFFNpbZK9BBwKO1aShAkEUti1mx9qoXr%20NRJ7qtsoNruNxWornfYbyaiZhcNIyd277riwfeft57eSUG+xNztCYI+EOLCL+VhoXeX3U6WxEq7M%20QC+fEkn/uGD1t56wbgKqm8Hq5FS1LNRMAKRSoVbkeSPQuiWUbl++dLH9wAMPtB//0WON0WiUhWEU%20lLVMnJ87f2F63333Hd730V/aZ8+jIp/nYVwXn/3cf5q1e93iez/4rrfXLVnnhLOF2N7ZEVJKLOYz%207a0TpzY2KJ8v6Pvf/h4999Sz4vJ/+Qb9xn/3GzSdjuG8IC8UZ2FGYa8BHUgEmtBt1tGpxQjI4eLV%20axjNcvDcQsgAUgpEjTZADKcsCoow8x5ah0AtwXw2w/p7NvDGpSvormWoJSlyZ2GsgwwU9veHCCMN%205pJsBQuWzNDwHHDBmpmJ574eSNfLErPayopeM5vXQjGFy0fOFMMwC/c2Nze3z589txUEwY5zZlcI%20tS+kGAOYCsG5Z3bkHWFZEQ9EIMq4NC83LVTLSXSHHt3Hnny591ffeqjzwmtvNn2UNsKklR5M57H3%20MrSGNREpJZSEAhmzEMwMrTQti6iPrSdlqsDyRWGMKclhY8sroNZHmfO2AoKiKMrUDF+uikF1KVy2%20MjOXNhe/zH2qPHR+KQXAW2OBTyYSvNNK+HZgtXyc/DVuXi9vFm7STbnrt1xBbxpFS0kDQ1gPy8cD%206vLPr6qrZem1rPhAJSFRcn/Wls8rhGJYU+rUrGWpJSvyPlDSNRNlVpq1Yr3TWKzU42kjEqN6KIaJ%20pt3zd9653e92tuMwKA3MjCFbOyJBExVFczAfhe6hLBw5EoTyPzJQ/a0nrFtNVcwsmFkQsfTeKe9d%20IASFACcAZ967hrOmJYi6UlHPm7z/w0cf6f3B7/9+98knnmhBykzpIEzSBtXqLRMntemp02cP3vf+%20Dw7WN84MpAqHjjFSSs2dMWb99Gl+3/vvImdyee3NS6pYTDWckZPRgfDWYPv6m5xEsZ+Opr7VaPPG%20+iZf39mjZ372AnmhsLaxARUoGu0PQWypXU/RSDViSYCdoV2L0cwiFOND+GIOLRjz6QQ6SGCcBIkA%20cwsY0liwQI4ALohQSI2wXocTAoUzcN5AkoOikgh1iKBVBkGSNQOJACs7Z54OWBUjf6oZ21Pt2Gx2%20knytlc46tXAcaTrMkmi42uvufOqTn9zur6xsh1G8TULuAqLMXSdMCVwQ2AswEVFAzNF0Ns9YqJaU%20QdtAdOeF7UGqlS2D1T974Lurf/n1b/SuD8cdEdSauUFtvnCpdzIChBaQWpTR3kJICKUlkQI5Ynjv%20ibi0fgRSlcZhUJk8kOeweclHBbpsDo7C8CiFwViLyWIO6xxICIRhiDiOjyark7VWyyp3nJDkl7Eo%206shnd6xTugWwnACVtzMH3+pauJyubua2jq6gfFM1/PLQQGWJKZyHrryKYIaoLDdghisMikUOWxgs%20JjMU8wVktR4XRXE0SS6bu1EV5hLK51ophSiJ4JxjY3LAOwRKcqCEDwV8QN6tdup2o9Mozq/35uud%20+jQR/lA5M+y16rvnz57aPnvm1FYY6C2Ad0AYgOiQiMYgmoNRQAgDIncMVmI5E0KLf3yw+hsD1jus%20gAKAcs5qKWUghIiYOWXmGhG1ALTB3BOE3vhgv//AA3/d+8pf/mV7bzBoSClT43wQRTGarU4hhJyu%20ra0f/NInPzX4wAc/vCeEGMzmi4Mwiibe+lxq5a0xRMTyvXfdGXQ6reD6tavBfD6VzhkaDgYY7R86%2077xLo9RFUeyTuA7LnmUQ0tVrb2I+n1G/10OzlpJZzEBsqd9qQktCpASSMEQahkjjGI1aBkmM8XiK%208SyHCsqiAKXDMg1OBfBCwYLKaEVCGXFMDEEeggAlPEhIGKdZqgDCeqCYszQL1m7BjVC41UbsTvXq%20xXqrnvdbtVk91mOY/MDki0G/2925++67t5vNxnYcJ9tK6V0h5D4RjYloCmbDzI7KzNcAoHg2z2tJ%20VmuylJ1JYXuGRR9ar76+d7j6pw9+t//Yc89339wdtguWDcMyKwwS9ioQEAF7KPJlQURVX0MeDs5b%20OO9IQkBT5W2r9FVLxfpyNdRaI6iIdQLKZplKP2TZQyp1FKdyMnxu+cqiEwFKS83UUXPyUTno21/p%203iJHeBtwuhV43Yq0P/n9Qskbfl4tA/Sqa6ckcQSoS2MyVbVj1lo4YxFqjVAHSJME9SSFVKoUj1aA%20JZWCVFWbThV9t5TDBFHASikESkIKYsnOB4J9GghXj6Q53e8UZ1Za8349nSiXHwTshuu91s5tZ09t%20r/R7W0rrbSLaBbiMhjkhW6imquoSSKVKtgzGgaRfDLD6uSvh35RYVyoInHMRMydKqYwI9aIoWszc%20DkPdfu7pp1oPfftbzatvXqspHaSz2SxQSonNM2e9ECKvZcnk7rvvPrznAx8anjlzZiAEBsw41FrP%20iOCms5lKkkgorSPPxVzoYP7h++6bC4nF888/H/3wkUfF1ta2s9aSs8Q6hdjY3FRxXAuanaYuvGPB%20UC89/wKuXb4i3nfXXbjvvvsoCCN+/pmf4sId76VOo4kwMIijDFEQI0sG1Qurhit7YwzGU0wGIyS1%20OupxhllRYFYYQAnkphRDlo0sqvp0raYFSFZwCOFAMOxcwcSFj7TwnXpiT3UbJpW8WF3pzWItRgf7%20w4NQyeFtt922e+H287srK/1dJeSOlHIZ8D8GMGPPBcBV+zI0mGJrbC1J06YFOrujRTepRx0COj95%204VLnS9/4ZuuZq9eau9N5nVilgQ7iYm6jImctAVVRvUIQyHkmFiBmB4aDZU/sHAJRErxSSLhKce1N%20SaQHWgNSlQR6JT8oKrAyxpTJCFpBagUdBCVn5Cr7DY4r3Jmqz/Uq0cExQy5fet5Vedx0DHCESuiJ%20t/JXSyU6/Xyy/OZp6ri44fjrUlTiTO/LEMBlu41nsHVlsoyQkKJc/60tLUhL2Qa8hyQBHSgE1XNl%20qqadiqY74vCkKNdBxwzvPLx3PJ/PIQUg2DN55zV534gjt9pumF4zy9e6rVk7iya1QB4GFA3b9Wz3%203Kn1nfX1lW0ZBDtg7AIYgsQxWBEtm7xdCVRHk9W7mmP19z5h/W2IdWNMorWuCSEas9msrZTqKqX6%20g8Gg/4Pvf6//l1/6Umdne7t5cHCY5nkedjodarfbVgfhPEmS0b333rv/6U9/em9jY3MPwGAynR8E%20QTCWUizA8GEYiCLPAxXI2HuXSiCFEGmxWESrqyvq/XffDSGUNYVd/PN//p/ln//85/Pf/u3/3l29%20etWPJxOK45C01qRJ0Hw6o8P9fWLn0Ov06Pz5c3jt1deQJhn63T46rTYpFWAxm4KdQ7vVRLPRRBxq%20eJNjsZjCmQJKSYSBRqAkmB2kEhVJXz5TXJlARaWkjiSzdDnH5HwzCXyvlti1dr1YbdcXaRROW7V0%20xM7sw9ndc+fObX/43g9t93v9LWPNjhRyT4iyQRc4ysz2xBAEEYApBlGNlGwVQO8wRz9M1UoBrD74%202Av9P/ny17ovXb3enkA2HQWZCuPUexHlcxM467UUQpaFO2WYy3JeZCrdF0TlhSsiBckEdg4mL2CL%20MjFT3TQ1gUs+qyiK8o0KAEoiiEIIraCkvIEDOpkDdVyPcGIyqh4ndVa3Ap9babNuTDEQ78hv3RyC%20dzNJvxSx4qZ4l2VkDhglWFXVWd66I7ByziGJY0RhWPoNrYO3FnlRwFY19agamFG1MFPVwcnes3eu%20BHBnmZ1hTd43ksBt9Jrm3FovP9VvTWsBxorNfj3Wg3OnNnZuO3dmu9NubwVBsA2iXQBDJowIcgrw%20vKxwYwsIx8R+qQk+fj7lLxRYve2E9XNWwBPEOoUAxUoFmTGuJoRoJknSdo7br776SucHP/hB65mn%20nmwUi1kC+DDLMhlFkbeMAkSzs2fPju+9997DD3zgA8MwivYB7DvnRlkaTwUhd84xAE0MFcVxAPbh%20bDwJavVMv3nlinjiiSf4ve99r/nQRz7qoyjxH73v4+ZTv/JZZxc5LeZF6L1PNtfW3Syf8WwxB2uJ%20KAxpOhrTk4//BOODQ5y7cIGarQ6ELTAZ7sELxWvtBnU/8mG8cfkKXr10Bc1ahjvObeDN7V385Kmn%20cWlrB7FoIkibmJocaaBgqjN8YX3ZzAxm5rIHUdmcAwhW5HyaarfebthuFhXNUC2yOJi20nikyO8n%20abK3cfv57QsXLuzWa9mOc2ZXS7FPRIfe+8kJAzODvABEAOYIEDUPNHOH7shwP0qoPzDo/9lXv9f9%205sOPtMaLouF0mnmP2FkfOesDb50qvJdBqKSQkkzhSEimcoKwgGdS1UcaCYKQGsoRnDmemlCO10fK%20dlFphnJTHH2PEGULtgoDCK1gUOZfCV+pvqU8ItXpZs0SH/PcS1vT2xLcJ+qs3inR4Fbq+L8JWb/8%20mqzKT5dRx0IIaKURh9FRHE6e53DGwtsykjlQCjIMkSQJAqVL5b/Nq0ihypajVRk/I09MduXRgSEE%20IDziOGb2lkNyvpFot9aumY1OM+9kwTQhO4aZ7zfr2d7plf7u2c2N7VartQNgx7EfgFFSCeApIBYM%20FARhGfBEwjNQZoQsLyu/gGB1ywnrJhWzuMVUdfICmAFoCIGWlKIrBPWn03n/4Ycf7n/5y1/uPvfs%20C02hZFZvZOHB/lDUajXb7XbnJOX4nnvuOfjCF74wuOPOOwdKqQGAYVGYkVJqKoQoALC1VimlYiFE%20bbC314gD3YqSuP3wwz9o/M7v/J/ZE088Gdx113uwPxgUL7/88rSW1cenT5+ZCB3Mnn/2ueLRxx7z%20JAS8dyIIpCDPYjadEDwTmOmJn/wE/+Zf/2s0G3VEYYhWq02uMJjPZkjTGJ12kxr1FHGooOAAWyDQ%20EoGSyBczjMeHWCwWiKKw0lih9Jvx8mkkKDBrM+O6Zt+IA7fSzOxGr1F0s3SeRWpaC9TIF4vh+kp/%2098Jt57Y2N9e3a7Vsy3u/470faq0PiMSUiBZEZJmIiVgCCMCImUTdAS1L6LLCitDUf2U7X/nin321%20/+AjP+rkFLY4zup7h5OUoONFbgNrXOkYFkJKrYkFaGEXJJWEL7cCIpSR0IoByQzFArAe1li4osTM%20QOvSDyjlUSyMMQbGllMFUclphWEIFQaAEmUnnC+p9GUCJuFYp3QkBagU30f/nrDI0NsISG8FWDdM%20S/zOYtJbTWg3/PrV5COXv08l/ox0gDAMIYjgCoP5dIY8z8s0CqUQRRHSNC2nMRJljr0rNWrO+9Jk%20LQVEoEBSlpOWoLKKoCLvyyBHybGSvlVL3Xq3Y0/1W/lqI53VAjEOudhPFO2957Zz23fcfttWmsRb%20zvltIeWAiYYeNCKi6ZHGCmSP+aolWJVve0HiFxKs3gJYN4HVzWvgEqjiCqxqYDTBaI/Hs14Y6v71%2067v9r3zlr3pf//qDneFwv5EkaUIk9HAwwObpU4V1fmacO/zc5z43/Gdf+MIgzbLBwf7+wFq7H4Th%20WEoxB3sL9sTeaZBIpJT1+WzWqjcabWeKzh//+z9q/u7v/l+13d2dqNvtyqeffsY8+dTTs06nO/pP%20PvyRg2a7degKM7t85Wpx7fp1TyAqipyctzKMIlnPMgGGGAx3cfnyJVy/toWHvvMQclPgwm3nudfv%20Yevadbpy5TKiUOH0qTUKyGM2PkA+n6LTqKG/0kGgFGyl0mZvlx1vkFJyGdBGLIVEQM43qPBrzdht%20dJt2tZUVnSSehxLTWOKwFoXDJNC777vr9q2zZ05vCyG2nLU7gdb7UspDADOAcgC2VCexYnDoCQmI%206g5oeqKeFejPHFYef+HS6r/7j1/uP/78S13d7DbnLGpXBweJDONIsgg4t0qQUEIpAcHCEZMlT4Uv%20QIrA5IjgoSqLgvQeomAgtzDGwns+ItfDICxXmXJtwSLPy1qqKt1SBhoqKP2ADlxOSSfXvGp3Xjr9%20qVpIliBWARcdAZesjMi3WOFu5Q28FWC9ncDzVmvgW752BKLHtl9xYgU0RYF8voApDKSUiKMIYRgi%20UBpSSORFDu88ijyHKYojaQgJcTSBLv8fHZiXa6cSgrVSHGjlm7XMrfU6ZrXbzLu1eN5M9KSVqP1O%20Ldk7t7m2ffb05lZWr20JYNs63iOlDhgYe8JMADkDBQOuevCJBxj4hSLYb/n39A5gdXQFPKlYX2qr%20ANTZo8mMlhBoP/TQ99vf+c53mgcHB3VmpJPJJGRmUatlrpZF+Ww+md57772jz3/+8wftdnt/Pp8f%20hGE4kkpNwDwHUe6s9cwslNbaWRtbx7VQBw0QtZ/6yU/af/zHf9T82c9+1ojjMMlqqQ7DkJ0zi1On%20To1/8zd/8/Dc+Qsjb/1iPs8prdeT+//qa83HH/9RN4qCzmg06swXswY7n8LbKM9zdeXKFfnyyy9T%20LWvg4uVL9L6730//4rd+m9539z2ktUaa1SlJEgShIK1DDA4muHR9C3MHIExwaXsPz778On722iVA%20h4wgAssAZaUp4ME+cAvfF3N3Ya1j13rdPAmCufBmAlMcxkrvdxr13Q9+4H07vW53O03ibRDtgcQ+%20mEfW+5mSsgDIOu+JiRUTQoASD1FjUNMzOo7QNcDK/d/+Sf97P36y9+q1nY4JosbI+OzQ2NgrHRJD%20B7mTxWwhhJKCAklzU5AjrirvPcEzFKqHZ2jvIYyDXRSwnjEHgVVJGIe6SloA4FwZljebzuElAUIc%20VVhBlDYX4x1IlNdDJUswJJMzOVcCIy1FoVXY3TIJofqxIwGrJVkGylRiD7e0D1PF/ZQy0rfoqATJ%20qjXGveWqeOTxvIUMQpxM9BQ3XRIranp5CWRm5LN5mWoqBNI0RZIkZQuOMXDOHBVL5PM5itwiDEPI%20QEMqjTBLkDtbqTMZ3jr2rowbCqXgSAi/0W+7fqtmN7vNvB7reSrcqBGJ/dVWfbfXTLfuuv226wC2%20iGibdDAAqQMGJh6YOUYuqQzdq8TyLCpRqPgFJNffccJagtVyjyEiwcwSgCaioCiKyDm3lCs0iagN%20oJvnRX80HvW/9Bdf6T322GOdS5cuNYkoC8MwkFJSHMem0ajPwzg6/Oyv/urwM5/5lUG9Xt8zxgzD%20MNyXSo3Z+xkzm0r7opRSMYjq7H3Le9cRgrp/9MU/7H7xi19svf76a40kSeJut6Na7ZYHMMuy2uhX%20Pvurww988EN71vkhEw6jNJ2CUJw7d953+126vnVdHo4OFQPKmELlphCTyZQuXXkDxhoGkScpudls%208MU3LuKlV15EvVZHp9dFlkY0Gu5BS6JGvYZOq4UoCpDnBWxeoJbFiKOIjSkwnUwg4DjUmhXAoda+%20X4/dnasts9qM8l69Pg8VJsVsemNIohUAACAASURBVCjZDW47c2r3Qx98/9apzc3tQKttALsgWraR%20zFFGj7MDk2OrhUBkuciIdAMQ7YVDnwX6V3f96v0P/Xj1z+//dn97lHemTjRHxtTm3ieOKCrYau+s%20mk8nMk1i4ciTYSYhBKx1kEKSFhpsDYT3SLVGKBi1QOCf/dpn8F984Z+i1W/jqddeRdJqIow1iBjE%20DlxYKCEwncxLW1OUQoQxWAiQLuvJHDnoIARzCC0DiHzBPB0jsTMEi0MEswPEbsyxmSLiOSLOIewY%20bnpAxWQAPz+AK8Zg76C1okjrMuGgYAiSkEIDJI+mL+ZKR1XdvKjqwyjlFwDJcr0ro2GWIeQMT1x+%20rSK8GWWRRDU5H10qURWlhoGGBODyHIvZFN5ZBFIiCgNILcHwsFxWegl42PkMXORgBnQUQicxRBTC%20K4XCMYRWsMbBG8uaGAGDI8HciEO/Vov8e/qx7YemONWKF71MT8jMDhejw0G7Ud+57777tkjKLZJq%20h6QalB96NCGUk5UkWFHGw7wlx+r/L2AFAOrkZEXlR40oJ0O6wV4TBCoDRH04HDbiOG7Fcdy+ePFi%206/8l782D7byuK7+1zznf/N35DcB7mElwEEECJEERokCC82iRkqjBaXd3ZJcTtSt/JBU73WrLnbjT%20+SfV6aRsx7EsK7IVjdZgkpI4iZKogZI5gTNBcMA8vfHO9xvPOTt/3PsAkI6rkkqqUi2h6hWKLBTI%20uu/e9fa391q/9cgjj9QPHTpUNZqjOI59pZTI85yZOa/Vasn09PTgtttv6W7atKFTqUQdAD0iGgop%20UwAFCWHHbxs4AAK2NjZaV5Xj1N588836t7/97dqrL71aIaKoVqt5zCyllCbPisz3g/71N+zt7N17%20/Ypy3LbRul+WZcF5TkVRRHFU5Z07d6r37bjUe+SRh4NXXno5WMgyT2stS6NBQkjLTGmeQbqSgiiS%20YRiI0WgkX37lRWFYi91XX41WrUrD4YCFEFRvTEEouUaRZL1Q4NKtGzG/bhbHF5b40LFj3O0sca3e%20NHPr15t1jaiclVnecJEKLodG6+66Zn116+aNy1s3bV6s1WpLYLsEYGxbIAwBzhgoLVsQSUGAYrAP%20UOSSWx2ZslFYZ8pxxNTbi+nMg4/9ZPrZV16fGkA2UqCWEUWF5UDDepatEjASxoooCkjDUGk0kRxf%209aRUZIoSWTpEPY6gYJAPu2g06/i3f/QZBK7Eww8+iM5ggKlmFZnRGA4GCJQLZmA0HCEZ5Vi3YTNy%20wyhYjCcs34e1etwByQUcF4iUg3LUZT1YQUgFWhWHqz4hIAeVwONms4nuoI/uYACWCkHcZOU6lKYp%20OmmBt5cWSecjtn4FflCjuFqDZoGkKFGUJZSnYIlALMBnW/xwXjHEOGU57g3kszlFe1ay1q6V425B%20nOd6N2uwPyI4QkIQQRdjZ7/W44Jb13Hfhc4B0TiuZA2gS4jJPkpICeEoCNcFOS5o7HmCLjUrSXCE%20A9I5u2y5Fgd2/dSUna/7esrLyq3rGlmSDEc1P+4nq8P2sSOHVnZedskSgCXGGDFEjC5AQ6zVuAHl%205AWxE1vbWZzxf0xidfZKyMzvEqv37KsiIVAZJYOa5waNZrPe7Pf7zZ/+9MnG008/Wzt16lRMRCEz%20Oa7jkuNKTURZFEWjq666sn/ttdd2N2yc6wiBLoB+WZYjZs4cQZqIwdaqsiy9oigiz/MqjuvWsn6v%20/uijj9aefvrpapqmUb1eDY4fP67m5+dpdna2HI1G6bp16wZ7993Q2b37qlUh1Io13LFMI9cLSiGE%20JCFsXmaO5zmRo1Ry++23ZhdddGH2+OOPFy/s3+/kugQpR+Tj0zPPzc+LuFqRrucppZTT7XbkSy+/%20iGQ0FNs3b0aj0SChHBaqh2qtjkqlgjiOUalGWGn3mBwf66brXI9cu7TStp4fmqmpuGiEbj4X+KnN%20+oMizbqR661u3bxx+eLtFy1WKpUlWLMEiFUAPRBGYE7BrEkQFIQEaPxDg51IQla7w1HTj6MWJKZ/%20+urh6b97/MfTbxw91UogGoVwqgVTpNn4xrJLDCXYSmGtIGYhXYXSaCKSY2vCmD4Dhxh+4MLkCWrV%20GP3FIW649x7MTDn4V7//xzj8ztswQiCaWo+K8nDRBdvARuO1115DpVaHFYRu2oUX18elDI4Cs4HV%20BSLlwJUOpMmh20e4ihK+l/N07GFdRbDLJUudceAYDBaWOQwC1KYCSEeRUBZhKKnR2Ai/MU0P/ORZ%20LPVL9JM+FaVm9i3BCSBZQorzvFyCwJbGBRgMWLZjLxed56t61xe/GwFjz4vujP+CCXRx0jwzebws%20shymKMf7E0fBd8fOfuGMoYNrV0CtNUyh4dLYsiCVC+n5EEpNQJEExcxJnkCShIJlJYlroW/np5p2%20/UxLtyJZNB03tdaOtm3Z0nvrrbfaTz311Mqtt966tHv37qV+v79cqVTe5dXDOYb//6/Qvf9PHwn/%20+I//+F1ixcwOM/sAQiKqALZelFkrCPxprYuZo0ePzDz73DPTbx58qzkcDqpSqjCKIhWGAZelzrMs%20G23ZvLV/1113tW+44YbV1lRtBUDbWtM1xgyFEJnjOIaIBMAuAZFUqkpEDcd1p956882p//A//fvW%20k08+2VBKVcqyDLQ2anp6mo0xRZqmw8svv7x/2223tbdfdNFKHFdWlOO0AfSElElZloVSClJKpZTy%20jNXRsN+P4jiKPNcNALhBEIh2u20XT58plevkYRgWu6+5pmw1WrY/6HMliqnRbJI1htJRQq+++jJN%20tVqIKxUCEXw/wGA4RJqnvGXTJsAaFmRZEXOjEpp1rbppVMIi9lVe9WTi2LRfJsOO57kr27ZsXrpg%2067aFSqWyCOZFNnaVhBiLFVCA2QCSwKRgEFhjI2JVYxYNYzGlAne2AGYfeeqldV/4xjdnj6x2ppzG%20VHM5zWo5yShjDkpmj5kdApRkkspCEBNBKioKAykFSRLkkACxAXSOqu8hT/roLC1g0FmF7wjsuvxq%20WKNx5vRpBK4P3/HQW17Bh+68HTfuuwE/f+pn6PS6UGGASrOB3FpAjp1cWTKCThKEjoJrDScrp+GX%20q9jUELxlOuZ1seCIMstZ1+pR29qsb30PVkIbwaWFyawwKZMeMZd9TkcDNJtNhEEA1jmSwYjSJIWx%20IJIKWCsW40niAPyui9EESjopPT3PSb92EZyUl57NKtrxRDaeQsTZajIxCXkXRQGd5WczkY7jnI0i%20MZ2byrTWMHbc4CykC1IOhOtCTOCE44+BYWIG6xzSFuwR81QtspvWTdn1rbquhX7hCZ1NxcGoFge9%20Y0ePtp977rmVnTt3Ltx///0Lvucvuq67gnGb94CABET/UKzoP26xWpuw3rVgZ2YXgE9EMYAGMzd9%20z5sqyqx14MDrrV/84u/r3W63Oj09E8SV0DlzepGGw6Fpt9tZEESjD3zg2sH11+/rbt26tSsldbW2%20fanEiIRMpZB6MmUrZvbBNiSiitG65jhO7UePP1b//Oc/Xz127Fi8YcMGP/A95TgukjQv4zjOqtVq%20snPnzv7evXt7rZmZLiDaaz9RSIgUsFpKKbIih+d6QhutrNGqWquofDQQz/7yF5BSmk/91j8r7rj1%20tvLJH/3EdPu98rbbbrOXXX65ePmFl7zvPPhAoPPCel7AkiRc10W10sDLr7wujp9ewCWXvA8kFBzP%20BWnNy6ePY+O6Wbu80mbOR4YcaJeprEiVCyFGnisH3YVhNw781Q0bNixv27ZlqdloLgJYAnMHwumB%20OQFzOX4qUc64ThiuzorQApHrowaBRinROjNA6/tP/Hjq+z/52VRPc0PVmrWVYVpJShuSR54FuwBJ%20JkgaE0wmIHMBQRLMRGQJjhSIXRdFPoLWFhtmm3jf9e/H7FQL9WqMnz75Y/z5n/0pfvMTn8TVu3bi%20gb97CM/88lnMNhq4dNsWTE+3UIl9CE9CRgEMaXi+i0IzyBpEngPXVfCsYZOM4BYJb5nxeGvL5UiV%20Nu2t2iTtGy5zWxaZzbWxw6Fg5XjshQHCOKAgDkXkCREqK4gSKYUU0Uws6u46CmhJnGyXlNuCrc6o%20ZBcMC0sCTGuI4/HF8dyRnvAeo/zZ39fEy5pzOUIlxLkwshCwZQFtxu51rTXEe0yzLCbsKj2po59k%20EhUJWFeBpAKkA5YSWgBkNGA0SwCKAE8wO2BuVj27aaZhN0w3dMVzisARWeh4Q09S79Dbb7eff/75%205TvvvHPhIx/5yKK1dhHAChF1mPn8yUr/Kk1W7xUsOs8Q6gkhIgA1Zm6maTpz6vTR6SNHD02dOHGi%20rpSozM5OB2mayeXlZe52e0WWFun09PRgz57rejfffHO3Vqv1ytL0kiQbxHGUMCOfvHjCWjgEGwoh%20YoBq1tpap9Opfe9736s98dijlVOnToVRFHnT09OiUqnY5eXlfGp63SiKosEHPvCB/o033tglol4y%20GPTCSq2fpekIglJm1r7vklJKCUi/1GXoKCciKcKksxo8/ugj7mOPPSb27Nljrrv2ujxwXH3FZTvy%20uY0b8pmZGSOEFCeOHw96q+0yiiIrLMOTClEQw2m06NDho+gMErGwuIzn9+/HzTffjCuuuIJPnTlt%20k86qbQSuieZmdKfTKVfb7Sy1RWKMGZiR6UzVK6ubNm1a2rhx43IYhkvW2iUhRAeQfbBNxz8JGWA4%20IOGB4MMihHQrro8agEZq0Xz15LD5je8/1nr6hRcaThg33Hqlemq1HQ1zG4T1mpcV2iEIBWZBZMfU%20F7ZkmcDE0HlJrnLgK4kyHSHXGcrREHMzLXzyw/ehVYvx6ssv4NvffwhlmWM0SvG5z30Od95+B377%20t38bd916FxqNBgajPr70N3+NE8ePYdslF6MgwsqgAy+ookhLcGHQrFRQ93wetXsQecKbp+s839Q2%20do3VSd+ko46GLrSA1UWhdZKmhklZLwDDcyFLI2SaCoJVAkb5gKoErvLimmyEoeRSI8tXaXGYUVaq%208R5ICMLEZ2npnPlUTKTJCJwtI/0HtoXz/v3avguWzxp/yPJZguo4ZsNnaRNrDn+t9blHQGPOes0c%20xwFLBUMSrBxYIQCr2ehy7HFTgEPEvie5EUd2w1TdzrdquhE6RaAoi301jH3V++VPn2z3OstLN954%204+L999+/IIVcSLN0GUAnSZJ+EATnPwbqXzWxOitYY+ICSQAOM3sAImtttdfrNVdXl6eefvrpactF%20w3VVxXVdv9/vy5WVZdPt9vKyLIcXbt/Wv+eee3o7LruiY63t9vv9QbVaHTpOlJZlqZXj8JoYEiEi%20iIoxpr68vFxfWlqqH3j91ery8nI0Go0CIYTafuEFFPieXllZSZvN5nDXrl29D3/4wx0vDLvZaNTz%20o8ogdLwhgNR13UIoaQCIvCxc13EjZl0TQjQANBbOnKk9+p1vRd/9u+94SyurdMmF2/U3vvK1/MUX%20X0wv23FFsuN9lyVKeTrrDeTKwkokWZa1qMZaawyHQ8qzkhJtKYqrSimFNw68hgMHXsOBAwf4n/3z%2037KXX7bDDvpd49TrZbMalYFCRjpLlrJhv+SyG/ruyoUXXrTcbE0txVF1CcCK0bYNYEjEqWXWUhCN%20d1XsMyECoVIyqghRy4HGasfWn3377ea3nnq68eqxk3UR12tW+ZXTJxdCCNefacx4/d5QeUpKC5bM%20Zmx0onG4xigNNiDODWI/gjNpIQ6VwtCWCB3Ctbvm8W//u/+Ah7/7EC699FKEYYhuZxWtRhNvH3oH%20T/7k52g2Z8DMOHPmBLr9DubXrYfJc0AIXLp1M4K4DmZg4cQZDFZXkaeEorfKUhuuzk7ZSuQYawY6%20L7kk5eXMqugPh8UgtYWxnh6kuc47PabFHqZaDbF545wKa7FrleNmZenWYut6ZuS6jlRzjVAtrCZy%20pdeGLgBR9cmCQcTniibO7qvM2aO4xXmEh/N9PGsh6/NiPEKIsXVBGxTWosjG+ypJCtKV8JQzcb4L%20WAZKbSd00HHjxxgJraDUGKetmcZTFjEbyyC2EGTZkwqxK3iqFtn5Vt2ur8e64ogiUjar+u6Qy6S3%200um1Tx47uvybn/z44h133HEmHSWLQRAsh37QHgwGvUqlkjBzBqBgwvkVXL8yYvXeCUsws2JmT2sd%205HleabfbtTMLp2obNs5Ve71OlCSJNxqNxOnTp8szpxez2dn1gx07Lu996Dfu63ie17UWXUAM4jBK%20rLW5IGEcx6GyNK5U0heE2FpU8yJrnD59uv7888/XX3rppYrvOeGZM2c8IpIbN25kPwyKrMjTrVu3%209m+/487u1bvf386KvJOM0l4YVQYAkkG/n1eqVSOk5CRJnDAMXQEKCbYqSTSSbDj19luHWn/9hb+s%20H3jphageR86ePXu4PxxmB985lF20/ZLBxz7x8Z5fr49MkpeO8lSj0Yjr9XophGBdlpBCCOU4FEgm%20rTXefuugXFxcROD7eOIHj9kjh98xn/70p/VH7ru3HI0GRa/dyQCMbJEPyizt1mu11QsuvGh5at3c%20cl7opVKXK45yOkqpAcAZM2spIQB2AIqMklUDNAxQTwUaBNRGJRq/eO1A/dtP/LD+dpJXcz+qZKMs%200sNB4Ed1D5bcQbuvCJBqXKVCBpiQFiys0MQTf1Psh1DWwJYa9SjARVs34PRRYNRdxYnDq/gnn/g4%20TDLEO0cOY2gM6vU6LrxoO+6//2P4g898Fs+9ehDVeg2VOIAbBLB5glAp3HnXPbj+xn3IixJRxcMv%20fv4cHn/4+9xbXkLogZULdl2YKKzoIilyUJqBgiTJe8lSZ5Rqw1ljeraozdVKP4is8lyU+Uh1Bj1n%20mCz466bq/vpmHOaDfmDSJPBq0puutzA/bXF0sSc7wxLCaFIUsJ2MS/yuC+HEm0Xi3VXv58d2zoPs%20SRojitfq5c15RRrnT1VKyHd5t87mJtdc/Od9QYjx5XHtOscWRMyOYA4dcOQKXt+omrlmVVdcWYoy%20zXzpDiu+6i13ltpvH3ht+f6PfnjhrrvuOmOMWfQ8b0kp1c7zvB9F0QS8966d1buamH8VxOrslZCI%20yBgjmFlJKR1jjJdlmV8UReC6btBbWXIqlVgMBgPzzjuHy067l83PbxzcsPfG7k033dTWpe16btAD%20MLSGUxguhRA8MUu7Ssgwy/I48L1aOkrqzz33TOPVV1+tDQaD2He9IEmGjjGGWjPTxnXdXLnu6Mqr%20r+7feMMN3c3bLmgDqq0c9OCIAWj8jQnjyDJYEJHre44P2MiasgKFRpnlje898EDrm3/7rUa316lU%20ahVPhT5E5Bcjo9PG+vWD3dd/sNNYP9dJ03QoHKU911P33n9/sn7TJvPLp34OpyyFH3qy2+2K7nBA%20lUoF9Tiwxw/3qcwy26zVzanjJ/S3//abRb/TzX/jQ/ekzWZz9Orrrw+Swai7bm5ze8P6uZXGVGuJ%20La24ylsB0AXTgGEzAJqICWBXWxtpphqkaPW1nTZKtCSh+c5KXv/hT35ef/7lV6sraR6Xjh8lJYe5%20YZ+tddlqx5ee9H1fwjKx1SJJhnA9hxwlMEqHRA6hFodQJICRBhcFHCEwXF1B/bLt+Njv/ed4/eX9%20+NL//gXsvGIHPvuHn8FXvvp1PPfCiyDHxa5duxDFHnJjEc3OYmp+A/orCwhcD3PNFn7zox9Bs17F%20//iH/wZZUeLKK6/EJ//JJ/mDl78PX/nKF/kHj3yP5+emjXJh4lqtWO530k43Gw56nX4QBP3b7/rw%208No9e0fNmXXZug2biyAMjQWj31t1OitnvJWFU+GJw29Fi0ffrOQmrygIbUptS5vzxg1z0PvfhO9E%20shyrBvGkH/5caPocnqU42zAzidach2+RoLE9YVIjD8soi3OkBWZG6Plj3vqEebXGzlor/2IxFq81%20hI6cZCsnQsZhJcZwNEKeJtyIQygp2bPgLetn7Lp6xUTKmEbkFI7RWRh7o1Yl7j3zi5+1T586sfy7%20v/07C7uv3bPAoEWl1BIRtQH0PM8712wzRhqbX1WxwuRx0LHWOkTkEVHMzI08z2d6vd7cysrKXLe3%20MrO8crJWFLn31ltv49SpM/nOK64e3nvvfb259Rs6yTDthlHUM9omEiKHHPPxTVkoa63vOE40TLJK%20XIlq77x9qP71r3+9duDAa9WiKKIoirz5+XmZFymPRqNSSko3bdo0uuqqq/pXX31VpzU11cmLouOo%20oGcshkKITAhoMJMxRgHwpJSR0UVclmU1CPz6kXfeqX/uL/63+nPPPVcLw7DiONKHYHnxxReb5fZq%20BpL9T3ziP+l84Lq9qxCqE4XRkBjaGOvasqhIKVsrC2dmHnv8kZlXXnxpKorCpiVUzpw54/d6Pdlu%20t5GmqcmyrJTKyXfs2JEdP348mZ6eHu67+ab+Bz/4wV6lUuuEYbg6PT29ohxn1Vq0gXEh5Zi2wJpg%20iZldw7ZiiBpaONOrSbI+DKOZEph+4dhK84dP/X3txQNvVXvDNLJuGHQL7VtSnoR0jNZK54U0RSlY%20G0FGUyWKCLoEuIQjQZ4rYGyJ4XCAfJjg0q0XQzFhefEM+r02bJHj8h2X4r577kRrqoGf/vSnYGbc%20fMstaM7MojfKIJWDr3/zW3j+wBvInAijLEPDd+CUOW7ecy0+/amP44lHfoRvfv0bcB0fJ08d5527%20d+HeD3+Ib9m3m//lH/6R3b//GX31jkvy+Uo1NaPhoN/tdS679OL2Rz/60c7GTVu6hTEDxwmTUa5z%206So9Ocg5CtoXKOJ02Kvm3cXG26/8ov7UT39Wv+Cy91fbhRufGangmYMn3MOLA9VnR6pqg4qJSrEg%20mhwszy7dNb27bQf2nKMdGMcT1iI+axyvtalJCoFAjd39cpL3O9sMNJna1pz0Z0mqk/YgZmYWNA7K%20RxFL1hx7DsdScDWUdtNU04TC6ou2zJWD5aVsphGPGpWo/52//UbbFOnyf/tHn13Yum3bAkgtMMQS%20gDYR9QCMzqN3/MqL1dkJazINMTNbrbUxxhitddntdvMTJ08kbxx8RRw5ciipVqvm7rvvTq/7wA39%20er3RA3MvjKIxuJ6oZGuZWEgQPKlUKIEYAlVmU/vuQw/VfvKTn1SPHz8ep2kaOI7jSEWU5Yk2xuTV%20anW0ffv2wU037etvv+iiLoBukec9zwv6ZWlGynFyACZJMuG5ylVKBYCtdNqr1UazWdNa13/8xBO1%20hx56qHbw4MGKH4RhEASuUoKiSlguLy+nYaXav3bPdZ0rr7xytRJXVkttugJIDBurlHQtK1MUhVy3%20YYP7qd/9Xf8XP37Sf/zxx/zBoK+s1SBiORz2bafTKxuNRlap1pKlpaURgEGtVutv2LCpOz+/sRv4%20Udt13bZSXseUuiuU7J2DpbGmCcTRslWG2DdCVRjUisNoallj9rnX3pz+0TP7G68dPlYZljbSyg3K%20rPSklY7NcpXoXBGRcDxXuHEwPtSzoeGgi0YUw2aabJrCYw+KNdZXKtj8vssgmOC6Lq553zb84qmn%20cPr0SaycOYkv/x9/gxtu3IdPfepT+MvPfwH//n/5UwjXQ5YXUEGAk6dPozq9DiQFWjPTqLsKv3Xf%20h3DyzQP48z/5PD56192I/+k/xSOPPIZw6wU48PKrsFbj5n27ecuFF9qnnv6F0SCtLRdGm+TO228f%20fOieu7tOEKygKNqu4/e4zEax5+YAtLYGROxI4gDgOIyiNHRn9PtvupPD+qx47e1TarmbOMZpqSQt%20JUlHcEmCmUmAzm2ZJ4F0c95y3Y53H+fS/XxOuNZCzdaMwYRG63GWb+0SKN2zE5i1FqXR0NqczUeS%20kBMbhIQUCkJKsDEMYwBrUQs89iRzPhxZ1wl5bnbGrG9UzVyjokNhCmRpvnlueoQiH/zNF/6qLcDL%20/+aP/nBx64UXLsBiAcAyMcYNSeeLFb1brPg/UlPo/xO8DAOwWmtjrS09z8viOB5JKXvJKCOjOb3i%20il103Qf2Fnv27EkEOUNjeMBMIyLOytIYx1HElt2yyALH92MQqslgUDty5Ej17x56sPrWW29V8qwM%20oyjypJTS931uNpu5lDKt1WrD22+/vb9r166u4zhdtuiRwEAINSzyPFWOVzCDiSDD0HfZ2ihJkqrn%20qkaj2WwcfOON+sMPP1x747VXK3meR57neVJKValUwISiVqsnWVn0b7v1js7td965ag1WkzTphkE8%20KHWZA6B0lOhKXFGBI4LuynJSr1WTD950Y9aaqmd/9+CD3mg0oH6/T0II7XleOhgMRlFcGWzevLl/%200003dW+66abuzNx8t8jzLkF2pJS9sij6atJEAiADczkx98jx+1q4EjLUoFrKtjEwaP3imRdaT/zy%202ebhpXbNqCiWoeunufEKkzsVhnRJSM/xhFBSaGLK8gRpnpAtMsS+B0U56TKBMjkCS3B1iSsu3IpP%203H8fDh87htV2G+vn53D79dfiiR//CD9+8knkucGjjzyOuz50L2bnN+Chx59Ac2YGyvUw7A+xactW%20LHV6ICGxfGIZmSvx1E9/jI/efivOVEN8/q8+h/s+dC/+xe/9Hp78+VO4/P3X4La7b8fBI4t458gp%20GOnyiTNtu/XyOX3zvpuL3VfuypwgTgAzBImBTUd9EURDsM1Zaw0whCQF2GziuiSQUPBr3o7rbvWL%204M1g4dnXg1OLA+/UUtuyX2NSkolorSXjrFOBz4PW8JprfbLTkxM3+1rYeu3Sp/OxfUEIcVasXKlA%20PH50hLHQZtynaK0dl79O+OtroL/JpMYT4WSChWthfTZcrQRm6/x6s3GmpaVOS8qHRRD5eTXwku7S%204uD7Dz7QadSrK3/wB//14iWXXrqgy3Ixz/PlKKqs/gOxOncNfNdk9asoVmuCxcYYFkJYIURJRLlS%20alSr1dxt27aR48j8pptvcKenWxxH1XL82R4lYRBnBFHkWWallApgjyRiwaixLur9frf+4osv1vbv%203185efJ45LrKT5LEKbXASerQXgAAIABJREFUho1zGkDued5o+/bt/Wuvvbb3vssu64JFN0vTvi6L%20oR+4iVLe2E8y8W6VZenneR7HcVwLw7CxsrzYfP311xtf/epX66PRKLbWBp7nOVNTU6IoCkNC5s1G%20I9m4aUP/g9ff0LnyyitXpXLbWuuOUmrAQCqEsEqQ7GWJUpJsEPo2DEMLRxkwtHQcfffddxenTp/g%207z70fX7ppZfSzVu3DLdt29a9fMcV3auvvrqzY+eurh8EXbDosqW+67t9AENtOSEpEmYuxjGkMZeU%20maUFS0B6FiJM8jxuj5Lq9574Se2tU4vVTjep+H41tuyGw0HmphpO4IaKkkRINuP7nymIjSYHBtVK%20hDhqUt7vw44GQDpEKwwxE3qQOTBXibFttgXKenA5wQ+/9x2wENi95wP4V7//+8hBWOn3UW+F6Kc5%20rHLQG2UIIOB6AVZ7fdRrVczOzsJ3tmDp5FEceu1FfO3MUdyybx9+59O/g0cefhRpCdx973249PIN%20ePXAAr78tS/j7XeOcqU2j9ICp5YHHLfWo9Kc4rIsbZkmNqyEVihlQdYCwpASRhEmQwJpCCohVAEZ%20lN3+oITv6kuuvNa8ejIxD/3sexbSZ82CwROvFBGkWAvKyclyXUwW4YAx+uySXGLis6JzOyydFyjz%20AiDA8/2zXYmCAS7M2YbmXJfQRp9FJSvXOVthNmn/YTu2QLAAWBFYmMzOxE0z3ajqDbPNsuJSIaTI%201zWqabMSJicPvTP8xte/2p2Zbq1+9rP/ennrtgsXh8PhYhCFy5HjtWHpHxMr++sgVmcFy1prpZRa%20SimYOTPGSCklZmZmyqmp5lAIKG0050VRem5QhEFcFEWhJSm4ruswswLZGESNssxbhw4darx+4LX6%20wsJClQTCrVu3ulmWiamp1OZ5XiRJksRxPLjuuut699xzT5eE6JZF0Sty3Y/ieAQgy7OsZC6tHwTC%20WusKIQKlVFwURd1a2xiNRs1HH320+eUvf7mWpml8zTXX+EVRyHa7jelmoyzLMo2iaLh33w29Sy+9%20tHvRxZe2AbRHo1E3CIIhgLQoC+06SgwGAzU93ZIAHKNLxw19B8zqlRf2i2eeecbeetvN5a5r7jOb%20Nm7JX3vttcEVu67sXHbFFatgao/6/bYfBN3hYNDz3KDv+f5QlyZRjkxdR+W6RKGctX63SUknMRlr%20pSSlDOClaeZ3u/2wvdoPWYtQkQrK3HolWzdwIocJyhS5EEqILBmStZZarSZduG4T6rUInqPIlcAv%20f/xDiCJF03MwFfoIBGNmtoVLtm/BdN3D2290EQmDPVftwMOPPYEvfv5zuHLPB9GYnYdRLv77/+FP%208MrBgxCuh9bMLJTnQiqFbreLahTiX/7ep9GIJUb9ARZPn0aZj+CHIS7esQ1bLvkv8NNfvoSvPfgg%20ygcl2t0uFs4sQRuHNsxvpqNvviE4Oy3/5lsPKSs9b/flF/rCxmGa5mkQ+GU6GHBQqQiQKCePNdIY%207TMLTxB5zML1q+udAlCvHF6Uz7zypljppcKQT34YkTEMInHOGLpGfSV5NqZzPlNLgMaTEIkJ1ZNR%205gVMORY0R61lLceYYq3NGINsLLRdCzQTaLLTWuPTExGvXQzZWGZm9jzPxq5v18UVs3GmUTbjoPDJ%20ZB7btFmvJY4pRi8+/feDh7/3QH/b5k2dz3zmMytbt21bHg6HS1FcXbFAu2Tbd/5viBX9CovVWcGS%20cjwcT16EbEJTtI7jFEIodzDoCc/zIIVjrIUWQlrPCwiwjtHaI6JgOBxWksGwubyy1Dr45sHmkSOH%20qkKIcHZ21ml3++j1ulrrMnNdZ7hp06b+HXfc0b1sxxWdPMu6YNGTUg6i2E8B5GxhPN8HAJVnhQfB%20kbW2EgRePYqCxisvv9z8zne+03j22WerWZbFW7dudY8cOSLn5+fNxRdfnC8sLCR+GPVvuf2O7vXX%20X9+J4rhTlqZrjOmFYTyy1mZ5XmqlBBGgKpWKDzZRt9uNXNeJPWuj559/Nnj04UecI0eO0NYLtpTH%20jh83y8urw42bN3U2bdq0zFovkXJWo1q1bbTueW4wdDx3BCDVhjOpUBBBG6O1cpTFpD5hbQdsCGBY%20wRCCSDqSlHP1lVe7x5a6rjl0whkudhwNV7p+RYqCxSArhHGJEDgUuw7NrZ/G/PQUqMypc/Ikzqws%20IhylqIQuNsxMQ1EJwQY7d12Gq669EkZYPPnDR3Dzvn1YKEbYt/cDOLncxjcfehi9kkFuBBFG2LDl%20AszVWijZYjAcYf2Gecxt3IjZSoRvfOFz+K2P3IfWVA1/f+BlLCwtYmXQww9/NoWLr7gSIqqjbyxe%20OXAQjhvigq0X09KZBTqzMBBhbU720567/63jwdJffin+6D23ZfffdYNRcKjdH7iNaiNIijKTDhVM%20xBaQUgYuAZGBrebMtXZuKsdPt6M/+4sv+gfePOq6YUMlaSlc6ZHvCsrZ0prnc431O0kBjjkqZMDW%20jicqISBIjIWqLGFLDaM1HCnhed4kwCwnzvVxgQTp8VXQgkFi3Igj3HNlGnacIxiHC8ajHTuOY6vV%20qpmuBma+IopW7OStSpxWfHfkwwynqnG/vXS6/+rL+3ub5tZ3//VnPtPZvGXLqtF2NYqrq7k2XaFk%2031geKUEZ8a+vWK1dCQkAaa0FMwvHcdZ6BR2ttWutla7rijH3yLC1lh3HIWOMKvI0DEK/bo2ZPnbs%202Lqjhw+ta7fb01oX9TRNo2636wwGA3T7wyLP87RSqfT37t3bu/nmW9pBGHaMtl2pVB8sRlmapkqp%20UjkO69IIAI5SMiiKMobgmuu69V633XjqqacazzzzTP306dOVbrcbdrtdt9Vq0fT0tJZSpmmaDi+5%205JLexz72sc6mzZs7w+Gw4/thT2s9UEolSqmJ696KccDbhtaYqrW2qRzVKvK89c1vfK35wAMP1If9%20QTw9Pe3WGlWu1+vpBRds7955551Lcxs3L5qiWJKut1IWuus4/gBAkhdlRkS566hSa+iiKG0YOgbj%20LTtpawUJ4QAIDJc1QWqKQRuGWbF1pTfcttpPNrWTcvbYQrvx+uET8dvHFv3F3khZ8qUMHTEsugRb%20QFomx1rowRDFoEe+tah5Dpqhh0YcYH5dC0U6QCVw8cnf/BguufhCvPLCc/juN7+GD9/7ERjl4cmn%20X8DRpTZWBjkOn2ljuduHE1UApRBXKwjDAPv2XY9PfOxGvHrgDE68+QaeffQhuGxxy2234oP7bsBb%20R4/gL/76S1jq9XGmM0C1tR6sfAg3YMcLcfLoad4wt9H6rmuG/V5p80FWJr2RNOWg6qne5Zdc0Lv3%20zlv7e67ZPfQdjHwHuR17iawGhARcAoJeksULy+3aAz/4We2Jn/yy1u/nVT+ux4ZVAMd3k6JUlXpd%20DvOUrCAygsEEsiCswUjGj4Fj4oIkAUeMyzKM1siTFEWWw3Mc+L6PMAyhlEI5wR2XZQk2ZtyXaO24%20KMN14XjBWNSYMF6rjP+nFQQL1kzW2NBzzbqZab2hVSk2VJzMNUnSrFYGtSjqSZjuzksv7mzdvKF7%205J23uuvXzXSVUl3l+12Q6GrLPRJykJVl4jtOJphL4smCnejczop+PcTqXUt3pdTacUVPXgijlNI4%20V3BLkwsJAZBSShEEAdgaaYxxiyL3p6amgiRJvMEgd4gIJ0+eLPM8L7v9YXLzzTf3b7nlls78/HxH%20CNkG0JNK9Y3WiZRu7nmeGfseoZSSntYmNMZWiKjmOE7jmad/2XjhhRcaw+Gwmud5vLq66idJomZm%20ZjAzM5NnWZZMTU0N7r333u6ePXvaURx3ANHxvKBPJIdSiUwpUTIzl2UulVKeECLSZVmDsQ3lu81T%20x4+3vvSlLzV+9KMfVaempoKrdl8ttdamWq3mQRD0rrpq9+rcxs3LZVEulaVeDt2g7ThOfxJczj3P%20KdZQHkrBSMdhnjCHxg5pcZZBRBYW0ONHBtbc8CV7wufQIfY4RKzWccu3/M7RHEvtVQwzAod1JNaH%20KUsYXQKBhaMUXNaQilCfaeGy7VvQCBysa8bYvH4aF2/bAIkcZ46+hWrko9QZDh0/CXI81GY2oIw0%20vKGAWzrIdQlfSQxWV/DB3bfgtz92I770lQfwta9+GR+4eif+y//qX2DLxk146pn9+PyXv4G777sf%20n/13/zP+9HOfR/HWIVjhgJQDw4KGoxHH0010uSDSRghfSV9FbuA6rLMcCAPx85cOu68f/np00fbn%200tnpVjq3braYbrU0s7EEFp32klpYOO11Oqvh6wffjlYzio1wI/LjMDPkkxQOEWQQhUJrTVJKwrjk%20lexknrVrQD+Mr4COGLcqW2Ng8gxFnsMaAyUwrs8igI2GYQsuNVAUQFnCsgWjHBebOgHIcWGVgiYF%20kGAIwOiSFRjSaCttbuuBY+anYz1TV0WVknQ2qI2qbtx3HNmtV7z21k0bV2ZnZlYt287WCy/qAqaP%20cdHIgJkGkmjE4DRwVA5wSUQGNHZRTKxlvzaT1VnBmjxzr11Vzh8x7Vr+7z0phvNIZhYAyHEdUZal%20sNaiVqvZ4bBfHD9+3HQ6Hb1x4+bk/o9/sr958+bu+vXrO1LKjjG2K4mGIKRCiMKOl/4iGY0cAEEY%20RbFyZLUsdN1xVeMrX/lS4+DBg7XV1dVqtVoNhRBus9kUtVrNNpvNfDQajXbt2tXfu3dvZ/v27W3X%20ddt5lnWlcgeO44wYyInJpGkKz/Mc13X9UudRkeuaHwQNONz8waOPNr/4xS/WFxcXK1u3bg2JSHW7%20fbtjx458cXFxuHv35e0tW7aswPAKgFXP89oAetbaoZAye48X5h9kuDDhZ45J3bBijAS21mpjy0yb%20LClDzy+j6Zqux4EOPGUDB3a6FtgjR0+Ig6eX+OiwByM9UkJCOh6YCdoAw4JRlAWKk4uIq1VsveZK%203HjztahIIB204aQac3NzOH36NLqjHKdWuji82MNC32BlpHFmuYtRXqAShSiyIaaqEWqei4VTXRw7%20+DrmW1XccfMNUJLwre98G9fsvRkzWy/Gf/NH/w6NmTmwCqCCOtI8ByxhMuEAigiOgiYSQlsVVWLo%20YQLDRKPSqKA+5bHnRc++ejA3ZVmw0bpejY0ucusoSWxKqXXhRlHgjkryVVQPmKRHJD0icgUpRVJJ%20EpJYEMFYSCJiMSZMQfCEKDr+FkgWYEvjirKyhFlroCYBciSUEuMOCMswRp/NBgpgHKhWCjxptSEp%20JpVja8718T9KttZ3YBt+ZNbVwnK+VSkasZ+G0gyVTnvVWr3TbDZXWq3WcqtZX3ZdtcrMHQvbJxo3%20eZ+9KgPnPwJq0FkMxa+lWJ3vdD9ftHCecNmzK0w+27+0dnaZCBqbM6fP6Hq9Xlits1deeWX01FNP%20aQC8c+eV2R233zm8+LL39SZUha41pkckRyA5cXsTSJEC2AujKGJrK2VR1BzXbbzxxuuNL3/5y/W3%20Dh6oSkmx53lBkSZKeT4cxykdx8myLBvedtttvV27dnUu3H5xG0DHWtslwUMiSgEUaZZazw+EHwRO%20nmVhUWRxtRrXHZKNY4cPNb/97W839u/fXxsOh/H09LQ3TFI1Oztrm81m/vahw8OdO3d2rrx693K9%20NbWcZ8WK5/ttAL08L4eO47zXuGf5XI7rfBAA84T2OAapkQGRJkulMbooiiJXTJknnTwM/GK62Sj8%20IFKt6SlRr9epNrsCHDwk2qlGkmYgUkSOCyMc1qokmxcY6BTPvX4MZ06vYJQWuO363ZhvNMFliuVu%20gtrsFhxdHeHgsQUcW+ziTDfHSAtoOIiCEM16FZIDCJPh5f3PYqYeYvP8HCRr/PAHT2Dp5HEcOnwc%20Gy64DJsvuRzKD7DSGyLnBIYEWEwMlWBYCCKSrEjQeKltxKDfU+uadcoTIZSUEka77dXVslaPShir%20iyw3whG2LCxbJpKOIzQgM+E4XiV2MlYOQTrM5DBDWmYJaCJjJ4VkIForICUa9wfSuYX7+IpnoHWB%20sixg9di6IJSCpyblr4zxUt0YaD3maRFNbAqOAEsFEmscez35VoMlE0to9gi2EXlm41StXNeI82bo%20ppErhr7kbj1w27Ozs8vr169fqtVqy77vLwNYLcuyJ4QYEtGaUOWT99Ra1OZXjrrw//aR8P9KtPi8%20nOGkdndt2rJmworVAPJqtZqUZTk8cuiQc/z48bJer6t9+/bpq6/anc7OzQ0A9K0xPWN4qJQa0bgV%20x7C1gpndoigCPwgq1piqkLKhtW5893sP1r/1ze/UT50+UYHRIRF5U1NTotlssiVRaK2T7du3D665%205pru3r17O47rdgB0iqLoE9HQdd0cQJkVOVzfV6UuPUkUCUWVihvWrdGNF55/vvnd7363vn///ioz%20R57nuY16k6JqRed5mRnDgz3X7u1ed911K+vWbVyG5WUiWgWLHoARM6dCiPeiPN7lhznvFxOtmfrY%200vjPlyREJqVMlBDDbmd1qNJkGFTqfi0OlRv4UvUVKSExu34dpJQ4dPIMHT52RnRHGdiJIFVArDzW%200GPEis7w6tEldL/9fRw6dAR33XQtLt26Aa35C5Esd3D0lddxaKmH1X6OpGQYoRCFEeLQhy1S5Ekf%20s80Yu3dejmYUQLVayAd9jEYDVLdeiH/+n/5nuHD7JfiTv/gr9EcpomYdw6xEYSwc3x1/sNmATAk2%20lhgFC5KkANQqgVhZOAUBkLVGxEGo6rXQJUuGpDRKepakYA1mkoKCMKbSGlFqKwshpev4kiGkAUlm%20FmAxyS0L4vPY7ONvggWzmbCpJruOYsyvWqvWWrsCuo5ztr7LajMxhGqMLVZiTJiVEnAm2cHJJZBt%20CWKwQ8QOgSNf2Ubg6fmpajk/08xrvkg9MgPfEb1a4K1u27JhaW5meqlWqy0qpZYBrFpruwCGUsrk%20PUL13mn9Xe+pX0exepdg/SOihfdMCmeznZMXNQfZJIrDQa/XVUEQlLfeeqs/O7OOtlxwgQZEasty%20xIKGzBhJ4aREsgTDsrWKwY4QIvKDoDocDBpBEDRWVlaa3/rWtxqPP/5oLU3zuNGo+aYoVavZoLhS%201QCyahSOduzY0f/gDfu62y64oIMxuKzHzAOlVEJCFBODs/Bcz8nKwncdFeuyqLqOqqejUePrX/9a%2048c//GFtqtmorJuZDcqydEACQRCUnhcklbjRv/Lqq7q/8Rv3riopVsBYLUuz6ijvLNHR9/13iRWP%20w2nnvbHEe1lxa58nw8wlEeUQIgk8b2Ct7Q0Gg1hY43NRKHYcESiHEPmsJNksL/mGnRfxlqm6WF+N%20+eiprjjdz2mQAyUUSSdgC58IBnEQY2SG+OEzr+DAW2/jput2Y8eOHTgxKPH66TYWhoyCPDiVCMIY%20MI+Be1In0KMe1m1bj/vuvB2jXgdv9NrgIsWG2Rm8/5o9OHjoGP7sf/0cfvnSAQStOSx0ByhIAGr8%20iKoEQbIEaw2YEmQtuY5gRxBJU6JZC8XH7/8YRXEghp2e7PW79gePP8EMtkIKtoLYjwMUFiikIPJD%20ImMFCSVGoxGBhWCmyQ/ONZeoJBY0yfyZScn6+HNuJg8KzAxJBMBCCTVuspnYEWiy5dDawhpGaRiW%20J1A/qSAnF0NNApbAZBlsSghj2CHLviPZd8hsbMWmEXvl+kY1a/gylbYYOBLdZjVanZudXt44N79Q%20rUSLQohlY8xaOe5ACJGeJ1b/mFD92ovV+YSNd48C7y5SfQ+JwwrAqjFhwPjMHGmtK0RUUcoLMa5N%20B2urAWSk3GziHVn7cLM1RjFzIBVVQdQoi6IJoPXaa6+1Xnjh+cbq6mp1aWkpWlhY8AAIXykbRVHh%20uF5aq9UGu3fv7t1www3dqFbv5FnWVUr1AYzk+L9VMsBlaRQRuUqJ0MLGw6Rfq4Zx/c23D9b//E/+%20rH748OHq1o0bYmutJ4SSxhhutqbyIIhGQVTpXX/9vs7u91+zWhZm1fNku8hNx/VkD8Agz4rU89wc%20AqUZm9bsRLDO31lBkOTzmfk8ASUS4FirfQGKQdwA7LQpy/WDwWC9BdZ1B6PZTm8w5cVxfWZ2fQUk%20wk6n47E1blFatdwv1JsnVsT+g8fFwWNLYnVkyUqf4moVg0Gf/k/23jzI0uss83zes3z73ZdcK2uV%205JLskmQttmTZFpY3SV5ZjImGbivoYZgYOqKb6CZmIogBomeGwQyYPyZiCGCgGYMZMN4AWzZesFZb%20WKsllUpbbaqqzHtv3v1++3fOmT/uzVKpLNmEmzZeMisyMqMyqiLjy3N/+Z73fd7nQR7B4QqIR1DR%20CK2qh/W9G8hI4KEnn0KeGQhpoVSqII8jqCSC0BlaJQvtwMZrDh/AT73/vdh84SQ2N8/hoYceQhhn%20+No/PgxZriPjHkyphs1ZBgqqcBtNTKIYQjDYnIFDgxUpmAYsRpCcg5ncLJVt/Pt/94vobXXMY489%20ZlaW2+Yn3neL2eol5v/4rd82Z851MA4j45SrKIhjGhdUEEduQIwJ4kbPsy/MYrt5cQekRSpOnufz%20qx/0+Xh6Rub8TUpY/Lw/1by6knNQ5Rq5VtCLj3MbU1pYw8x1VoY4MsDAMJDJAZ0bqQvjW0xXfUuX%20HFFstBt51beShu9FFseUGzWqltz+/r17e/vW1zrlwOs4lt3VWm8rpUZSyimAyBiTLgJyL5YrXNwH%20/ZGG1bdUWBc/lAtebBdXXGoBsXQxPTSM8RxKzVShuZkfJMWlnaMwGTjlIBQwgFJaAIYzxhytTElr%20VZtOp60vf/nLzePHn6tXq9Xy6uqqV61WZKkU0JkzZ4pqUErCMAzX19cnt99+++jyI1ee3zWUUk4Z%20l7ExJi2KQgkhCIDFOXe11r42ujyLZ5XAC6p/+3d/W/kvf/onFVKmtGdjzdVKW77vk+M4SggrSdNs%20urq6Or793e8dLC0v96MoG0hpDYoMI0Z8CoMZCDExkWqgYIAyhrTBS7yHAGgwkubiqnWxXjSXYRHl%20MEjmO4YkuZSyUimxXBnEcaxVFqlwnBVp4OduUMoDm3vT4dhxpWst13ypNUQYJiKKIhgzZVGRI4mG%20ZFvScCegIovB/BqY7aKXRxid6SPOFAaxRq3agC4KaMyV2ZIztKtlHFprYrUW4MrLDsFjCjYURp1N%20eJJhqbUHs1jhmbPbmIUphGPgV+qYaqA/HCOoVqFUAQUFrgtwYnAFwA1BJwmyeEL7L7sKB1Yb5vd/%2093foscceARHRPV/+ovmZf/Wz+J9/5T+ZP/zjP8VdX3sAYRjCLddBkiBIQi2w5AoJGEXzYCqA5qGF%20mFu5AR68eXN9MfGfp1HredOdNHJdLHb+5v9eLRaW80IhLzSMmg8LGONgnIOL+T6gNgba6EWQlMGO%20ct2TpGuepZarvmoGbtb0ZVLxZFTx+cSz5KjsOdvtZqO3trLUrVVKHWjTBdA3xgxxge/6Ala7VdV3%20C6yXuSLi/Hr7eepTMU82M2CMaaN1VigtpO0wGEAVet6UF1SoQmsmGOa/tJgAmABpNw6j0ng8rp49%20+0LNtWSt7AflcDL1kjCSURSZcDLLPNuN0zSb3n77u8ZvueWWoRsEozTNRsaYiWXbIWMiyVVREJFh%20gguzSKVmDCXOWKXQqhJFUfXOOz9b+eYjj5bq1Zo/Ggyd2TTiaysr8H0/73W6UWupPX3HO94xfP0N%20bxjYXtDPs2IghBgCZiwsmgKIitwkQlJmWSxX2qgkybXjWMZcVFW90vNUShsh2GJXlgrAZItDyxcr%20O8aSXC+1WoVlWcVoMsmmw0EaR7PUs52g2aj5RpObGWFLYdtcSF3yPfnsmQ7vThL2yJPPMsUFwXYM%20OBF3POSFhTAEXMtFphOU6m3UWi0Muh1khUKeZQhchpV2A9cceTVWax4OrrcxG25DMg2LG1QDH0pr%20ZAUwnkTwai2c3Oxg+bIWbGMgpA3BCBZnQFGAGz0XUHEGpgqEcYho0Mezjz+GQIJ+7oMfMJ7kdPr0%20aUSTCX34f//fzM9+6A76H/77X8A4jHH0+VOwLAcBJ5DlIjcErQsSAEgvsgUXoYVEc3dvIoJYLB+T%20mWumGBYpOfNfv/AdF4WZ96a0MYtoeYMsV4ukajZv1XIGLgUEFzuBE0YXOYgBDGQ4lLGgtcdJVRxW%20tAI7a5fdpOzysBbYk3rZHzYqwXar1eotL7U6ruN2AdYzjPoARoyxqdb6lUIizG5V9V0C61urLYaX%20lKrEivMVA+O5tOTcqQwwXLJ5rBvBcMmgjGa6UMQ5McYgDIy9uXnGfeaZZ3zfdf29G3ucdqspn3zy%20KJ4++lSeJnlWKpWiWqM+fcdtt45ec+SqoXStYZYXY27ZU854rIEszgtljCHbEpYBHFXoQAhWJqC6%203e3VNjc3Kw8+/I3KiRMngl5n24nD2PL9gJrNpubSSju97fCa114zfsOb3ji87LLL+yAMsjQeWJY7%20T/nJshnIigEkwjpftivOSXNu7UQmLZ7Vy8NqB/xCsAunsApE2QUyLTBha8AoIVleLpczKWUymc3i%20MAyj7cm47NheOSiX/KzIfM/zvY12yZG8MGtLZRlrJiqOpuPnOtgazMgI30AQFSRAQRU555BMwoLG%20cDQClxKkCxABtiXRqFWxsb6Kve0KDu1ZRjgZ4OjjXUgpcfjwYRw7cRa1egt+ZYrOaIr20gpUXsBy%20LEAyZOkMjmshDsewGGFtZQndMy/gLTe9CZdfehmYSnD2+aP4tf/pN/CTP/mT9Bu/+qvmD/7gD/CN%20Rx/FUqtNWVqAMUK/30fgecgNkCUpyl4ZWRQh8D0UaQIhOSVJAg2Ger2JKI4xGo3RbrdRZPmiwcrB%20+I6pvYFRGhp8LpcyC1W6mldVc3dQgPh8hceybAg+t47JdArOueEgcIIRHFB5riUKXfGl3tOs5Hua%20pawV2IkvTFj17Ulgi0EtsLeXW43u0lKrYztOFzA9VWQDLqwRQDMiiuXcfSR/peXlXVh9l8B6+WqL%20XXy/vlCzdWHHywDwL1OHAAAgAElEQVRAoRUBEIa0KbSGZILlecaEZLxSLfHJcMTSOEKe5EUShioO%20kwxA/NqrrpncevttI7tcGkGZYZoUE2HxGWOUpIXKjTFGSiEAWNMo8qBNqRL4FQJq3a1O7fHHHqs+%209NBDpbRI/UG/bw/6fV6v183a2lo+Go0SIj593/t+fHzkyJFhvV7vg9DPs2yotR4DagqiUFo8vmhy%20811NbYjI6Jfq3V7sDxoCaOEGR6TAWG5bVkZECWMscix7lqui+tzzJ2aZNmXHcSqOtjIbqlSztPE4%20wyQu6KpDbVppV9ixU+dw7EyXRtPE8FKFLMtFmqawBUESB2kLOs8AjXnkvG2Dc47Dhw+DFzFmUYwo%20SpAbgKSF3nCEKFPIwcEsF9IyCwtiBWEUuCnAjYKeDLBWDSChceLoY/iFO+7ArW9/M/7yY59CHs3w%20xuuuwo3XXoW//sQnUK7W6I47fh4/EUXQJEy5VcXvfOT/BmcSqkhQrZfhuQaTcIaa52M07FOjVkG/%20v416vQFlDIbbPSR5hmqlhiicIYnTub/VvOaCYPM1GWgFZQoQ0/OEaMbnOe2FQaEX8xDC+akhYwCf%20x9IbyeYVFjeFYYU2JcfS9VKglipB0a56abNsJTVXhK4wY5uZQbNW2t5YXe02m/UtKVjXFFmPiA+5%20EDsWQ/HLVFa7V8B/bmC9TG/rQp3WhZ/joqkiERFjxBRnZJTOtdZaA9BBEKilpaW8t9VJ0jgRRx8/%20mj799NP6sksvT376p396evjwqyfT6WRkA2MImlhMhMSRahglBScAMsszN0mSoFQqlRlQCaOw9vRT%20x2qf+7vPVo4/91xpbW3Nm8UzmaYpHThwQDHG0s3NzejSSy+dvOMd7xjt27dvEJRKAwADrdRQCDGR%20Us7MPMkmWUgwigv0MN/14bpokrHTC1yAncz8FUUKBjmIZ5bFY0tYs8BVk9xgDOnUplFcm4xHcZZE%20WaXs66V6AMuy6GynR87eFpW3x1C6wZhkdKofojuNkZoUlhAwWQIuJcCBIp9XHspohFGMc50enjv1%20Ag4f3APbs3D63CbODiZgThn94RixJpztzftgJDgE52BkwElDIAexAsQ1akJj89RJ/IdfvAPvfueb%208cu//Gt49unnUPEdPHzfV/DBn/4p3HHHz+Pu+7+G//ybv4XltQ1kYHTqzFk8c/wUnCCA0kDv6WPQ%20YLAsC+NuB/VmDZ3TJ1AohW6aIMlSOG4AVRSYjjVmUQLfL80XkBeyQWMY9Hm3GQZjNLRS0Eqj0GYu%20zGFzfyu+MOdjjIGRMQQDDjP/nJTR0MYjrduBX6wv1Yulejmt2BSXbB6WXT4uOWJQD7zt1aVmp91u%20doRldwHqqTwfgGHCz/uhfftEm11YfRdTwn/K24XTr1f4iIumYxzQtoHxYFRVa9VI42QpTsLWJz/+%2019VHH33U5STYu269PX/TG2+OLMua6sJMZCmYJuFsZjkyZtLOQNrEccps17IJ3Jsls3LgBBVtitr2%209qD25S/+ffVvPv235SieBY1qw5lMRmL/oYNGCJFPJpPEtu3pjTfeOH7Tm940bLfbAwADpdRQaz2W%20Uk6IsRBArIoiBZBxIRTA/tl8sufPTeMCjdtie0BzgElA2zDMAbQHMB/QJRgqaZiKZqKqgHqaRK3t%20rbOt6WjUZtCNyy49VGWW7R9/YdPZHM3kuXHEzo0TduyFHh09cQa9aURCulB5BseyACZgCgWVZlBx%20CMpjuKRxaH0J77/9rbjuyiMYDbp45vnnoA3hGw89jM4wxOPHXkCoAC4tOJ4HLgUY17AYYDGFyy/d%20i7VWEzqPMRoM8d73vB9b3R7++L98FOFkjGalhK2tc7jmdTfil3/lP+HX/tcP484vfRVBvQmvXAbj%20NqI0ARHBkRYC34Xn2Dh14gQcx4ZhBGlZsBwHhjg6/QGqjTYqtTq2uj1Y0oGmeXAEEYETA1/kDWpd%20wHY40jxDHKWI8/nWGbMs2LYLIeW8OlvACqoAjDKcjJHEtE2FXikHarVeyVeXm2nFd2Kb6VnJ5uNG%20NRg0KkHv4MZa17Fkx7btLs11VkMYjEEUAiwB2E6lrndh9T2osP4Jmq2LJ4oLhbeZv1C1UsaYgphJ%20MHcpHRM4K5Uq2fve9+PWvo19WF9fz1y/HIEo5JjDwwm8tMjigkESoAVBO2kSBa7jVwLHqcbRrP7E%20k9+sfeqTn6k+/s1HS5bleLbgdpbE7NChQyot8jQMw6jVak1uueWW0Zve9KYhMTZIk2RgO86IA2Mh%205WyxFpFopTIA+RxWLynb/6tVxvPnpi5+bmp+zd65ajMFQgFNGYgSYygCURSGUcSlSCUXhS0dhIyL%20zmbHchzP9oKSdKQlDu7ZyxrNjOTpMyaLYvLYGs5tD8xWf0yhAbI8A3ENziS444FsG3kSIwrHeOjp%204zjX/yustr+CRq0CQ4Q4zfC1Bx4Bkw6UsCGtRRUCDSpisFyh5Am0yh7e9Ybrcc1Vr8Y3H3kYd911%20F/7w//o93P6+H8f/+eHfxCc+8Ql84c7PYRzH2Dh0EH4AxMSxfOgSCK+EWZjCdh3s37sfnbNnUPEd%20bG+eRWVtGf/x3/0i2u0WLMfB2XNb+NhffRwFgH3rK4Cw0et2UK/WEKcZmAb0Tp7gjlRLA8QFBJdI%20s3nTHWCQ0gK3HAgh5hWYzo0mA24MtMoNitxwQdrzPV1z3eLQSj1v+FZScUTscD11BRtXS95gtb3U%20W1lqdKu1agdGdZVS2yjUkDE2ISYWAREsewWB8S6ovhcV1rfRbH3L/z9/JRpmVCGIyGYMHoAgS9Ny%20mialwPM8EoLDkDF5nqvCJIJYAi5TQOeQZGA0g4EFMh6Il0GoGq3r/eGg/uTjT9T+4i/+onr8+PFg%20fX3dlYyLMAypXCrllWo1UaDZnj17xrfddtvw4KFDgzRJBkqpoef7I6P1lBib9xaMSbTWOeP8/BVQ%20FYXhwvpnP1wLaC2eEdsR4zJjDFv8IhEAJBnYAFxD8EBUBlDXRi+pvFi1pLXn0UceWWOMLUnbqXMh%20Aul6DrMcEeY5H0xm1OkP6IXNLZzpT+ix58+iM44QpQUYtwE2719JzpGHM9RLHuLpGIN+Bwwa5WoV%200nbQ2x5A2i6MIZA20CqHNAoONyhZwKUbK7j21YfwvlvfClcy/OM3vo7eYIJPffbz2ByOse+Sw3j3%20+38cnHOcOP0Cjlx7Pb56/z/io3/9GVSXVhHmBlxYMIagsxRZOMZaq4E9rTp+5sffC1ak+MIX7oTj%20lXHHf/dz2OpO8cV/+Cr+7gtfguEcwitDSBu50jDEoDGf7nEs0pz1XPmexhFytQCWELCkAyYFtCEU%20WhmCnrs5GGMYCm2RMZ4rVateK5ZLbnZZy08DriPbtqeeY48qJb/fbjW311eWO41GvauN6nFG2wQ2%20NMDUaB0qoxPGWM6IFbQLq3+5CuvbaLYurraI5rphDc7VoiROAE2WZRkhRBZG0dRxHCaEbUjahZDI%20YZDDGAUNZFEoLM+RIObpIqswyeoqyxrHjh1rHD12rL559mz5wL69gWNJO4oiXq1UTKNeT2ezWTSZ%20TCa3v+e9ozff/JaB7/uDfr8/rFarQ9vhE631NM9VyDmSHfGeEPIljXVtyPD/BoeLXhSV7myOaGNe%20tHFa2I8r0FwuRMaoLE0N55xxIWwFFkwm0ey+rz8YZ2mR7T90Sd5stVRhJrpcLpvl5bZplyvUCmy0%20XYZ9K0tGCZvE2T62hzNEmcIsypFTAd+xoS0fnUmESqmOkrARziZIhYNZqkGlBvrjMaq+Py/8cg0m%20gMCVaJdcHLlkH95+041oVX38zV/9BZIsxd4Dl6BdL8NwgW9+81E8feIE3vXud+PIddfhLz/1KXzu%20y3ejsrwHvWkI7gQQTEIIjiLPsbKxF/lsBC4M9u9dw6f/6mP47Kc/iT37D+IbDz6A97z3/fiFO96N%20AwcvwR//2Z+BOQ6mUQwwCW30eYeGnRmQUXMQRVEELgUsy5nHxZOAoTnWJCcYXRg9vwpq2xG65nuq%20Xi0X7UY1Wyk7SVlmoW/yqWuLYb1W6i8tLfWazWa3VCr1APS0Qh+MRhyYaCBijCVGU65BhZnf+Xd2%20SXdh9S8FrJd78BfBawdowHzpt5h7E8EwxhXjlAalioAxZIoCxJgC0QIYhiBIWsLjULmTpVHJct26%20ztPWQw892Pza1x6oj0ajSq1W87TW1sbGBgOgTp88nYxGo/DKK68cv/nmm4evve6GQRiF/TzPh41G%20Y5zn+STLspnrupFt2xcvmuqiKHRRFGahiP5vdrgu0rmZl6zCLYSmeidIDxqWbTPMg25DznlkOXbc%206XTS546fzDv9gfqxH/sxbdnChOMBXkimaNVraFfLKIsV2P0h3njV5SiXz+DMZh+90QxnOkOEaQ6o%20DIwYuBsgzBWyXANuGeS5GHQ7qDfbKFs2kGdzaZ1g8CxC2ZWoeQJL1QB711tQ4yHOnDyO9vIaDh04%20iJJfxSNHTyKc5RhnM/zRRz8O/PXfgSwXrfUD2OpPIF0flrBhlEISzrDaqmO63YGKRgg9humgiysO%207sWbb7wOTx8/hSwm/O7v/BaePPYU/sOv/BLu+dohfO6L/4BqcwmGF9CGY54nihczA5WGgQIJBmE5%20EI4DMAGt537rQkhYkps0Ck2hCyOM0iVpqXbFy5cbQdaqB3HLFWHJmIlHNCxV/O3lpVZvfX216/t+%201wDbWVYMLEuMFDArCh0ZRiljlHFGaiHBM5zRLqy+X4D1HeC1Ew6gF9UFFvotDSCbr/mDSPA54EjP%20HSEMBLSSQCHBjMclqzzz9NH608eONU6ePFkv+aVKlsR+EsXStR0MBoPs9OnTcVAqT9/z3veObr75%205mG91eprpQaO4wyJ6Py+4cJl4UItzPlyXQhhhBDfk4N1MbQu+JImOj9BJIDnBshAlGZ5llrSSp95%206mg2GvfyVjMojJrqz/7tX+prr73WHDlyxAjGzXAwMByEWq1Ge5ZslLLEVCxNk40mnjl+Fsekwrne%20GGd6HXjlOtLcwAgLtldGZhSmSQ7plzFNU0giUFHA4YBlAYIyNMslNCoWlhoeEM/wtfvuxalTp2GY%20h2ePbyJKOM5uzuCUmxgnGqZURaW+CqMJ0xgoBU3AKHiGwKHhBR7S3ib2VT1wr4rZuRfw/3zkd3Dj%20dVfjl/7tHfj45z+Hrz34MALPxpVXvgY6B2aTGXwrADMWtOJgjIPYfGcQNB/qcgEYEhCOj0IZJLqY%20XxeJz0Nt0tjoDAZ5ahzSulGyij2tSr5cddKaVcQ1Fs3qljdRUTJY2buxvW/fvl6pVOpwznvGmG0i%20GlqSjwmYcSAmwVID5AQotpgss/l+9i6svh+B9R2azBfpt+awuqiftpgqghsCI8YtU2Te9vZ2sLm5%20Wc7zvOz7fhD4gZNlGRsMRur48eNZFEXR4Ssun7zzHbeOrrrqqgEJMQjDaOC4/miR47ajg0nwrfYd%205l9KD/PtoPViU37uiZSpIhdC5IDOOKesXPaKc+fOFeXymgr8qr7/vrv0ieefM29729twYN9BzGYR%20+v0h2sstFCrCvmYZkzCBjmqoBR5OnNtGkRzFOJ6gyAlK2oBlg6QFy7JAECi0glZzX0ejCVmWQTuE%20NI1BZEMZjc989rN4/uln8fzJc9BWHfjm0zhxpgsmfDAZwBUciRUgzuYwCTwHkggqK8DyBEUyRWN1%20Bf/+P/4qqp6FJx97CEcuPQSdR/jUxz+OJ586ite/7RZ88N98CMRdaLLwN3/zJQwGI9TrDTCnBE3z%20nT9iZr72bArAKBDT8zh5JqDY3JOM5i6hUHlhuNEGHMaiQq03G2qp5mYVi9K6K6KNdm3m2XxUJOHg%20wL6N7aX2Uq9UKnUsy+oZY7YxX7yfaK1DznlMi3O106+iH/KcwB86YL3Yr1Gv5LelF9Y1eOmYf6eZ%20A6a14lxwK85SO8kzp9VetirVOu/3ts1zzz2XnTx5OtvY2AjfcstbJzfddNNwdc/eAQgDo/XQD4KR%201piaxcQRQEqE3HwH+47vdfLIt4GWueB7VNC6IM5zwORra2v54cOHs7NnzuSDfr+oVquq2Wxqo7W+%20/777zOmTL5hLLrmEVlbWTBzH5LouZsORWV1dpXKtjceOPgNDApVqA5vDKR47+gziApipHCpXIM4h%20GJ87DmoDx/Vho4DSOWxXQls2gtYqgtY67r7vAWz3hphphnFm8MSzx7E1GMDyXGRGQROD70uQ1OAw%20cLgC0wVcS8NzJJJCY9w/hyv2B/jtj/wRnnj0YbR+6X9EvVbGB372X+P46VO49+GHcc+DjyPNFKIc%20ePixY3DLdfiVGiZRDuEsfKrYfGXMGL5ouNPiD4fkc7t1ozSgcsN1YWzOtC+5bpcbRaPs5EvVctKq%20OFFJYgKtRo50+9VmY3vfvo1uOSh1d3ystNY7O4HhBb8EX1FjtQurHxBgvQK0Lja42wEWu+Dvzzf0%200zwnJjg1m02T50o9+eST6cnjJ4qtra3iyJEj4etvuHFy0003jbxyZQBgkOf5iIjGjPEZiCJ6adrI%20yynW/8Vg9QrQwkXfmwagpJSKQHmh8qxSrqSu66bVajXLsixL07QgIlWQ0p7naSklFUVhBoMBgRkj%20XYdIMAz7A2N5AV5/zdV0ptPHyXNdXHrJIZBR2OwPcbrTx2A2gyYJZs2niEZwMA2kRQEigf40BlSB%205UmKM4MQhV3Bie3nsRUW4MMpwmyMUZLBqdSQxQUcRwAmR2A5MFoByRiuJbCxuoSVpSYG3U2cPXUS%20ZzoT3PC6a3H9NUfQWG7jj//wj3D8+HG87dbbcO0Nb8RfffIzmMUZ4lxheX0ds1TDCAav4iPN1Hy7%20/Pzdi0EzgBEDiOaNJGNgtAJpY4QujM1Jlz1b1wK72FhqZiWbJc2KF1UDZ2KbYiA5+vV6vXvZwQNd%20x5Y9y7J6AAbGmBGAKRGFAFL2UoGxuUgKswurHzRgvSy0zAXgopfIIAiANqS1gdGcCzWLpjnjPPVL%20QfT4Y0/Iz3/x77NKUMFb3vq25Pbb3jVrNpsjbjnDPC1GYDQS0p4CmKVpHluWTIle0WsI3w+weqUJ%2064XAUspozqkAkBdFkaq8SJ54/PGYcxY3GvUkDMOUiDmMQc5mM37//fez8XhsDhw4gDf/2M20t9kw%20x0+egiZQo9lGnqRmz3KD1paX8PixZ3HN4X04ftYDdA5SGcJCwzAFwwjacAghkKoCjl/GsDtDnud4%205OmTiAtCq9ZGae0Q7BiYwsIwDaEsF+S4MEUEx7MR5zMIzZHHMwgAh/btwxtvuBrrKy2cPnkCTwmF%20e774efzkB34KudL4X37tP+Pu++7Hxt59+MRn/x6tR57CsydOwS1VMZxM4PgVzLIMYbcLv1QDiAOL%20qPkLBj3zOC4iI4SYw0oVhhtjLDK65Ei1XHKKZsXPW4GdNMtuGNh8THky9Hyvd2Dfenfvxp5OOXC7%20RZ5va60HO73QhaNtAmDut74rW/jhAtZF4/yXXn1erLMM5vK/nf3EPDNF4vheKISYRFEkLNvOr776%20annNVdcUN998cxyUKjMQHwNsLG1rnKtilhZ5JIWMpS0zeuU9wO87UL1MlXW+0uKctNZQWZ7kju0k%20RusoTdMwTdMwy7KQMeYDcKI0kowlrCg0dTodPPnkk/QPd32VbnvPe+mmN70RRIRBt0PLy8vIZ2MD%20xuiKA2vojUsoBS5ci6Fe9rE5nGIUphhFCdIkgltpQEsLQeAhiiJIQdgaTxEeO4k33PA6tA9egX7G%20EIYhoAV4ppAzBuY4YJLBUgoinwFFjIP71vDWN1yLa6+8HAIKMhlDZvvxjYcexoeffxa3veu9+NDP%20/1uU2yu4974HMJxNcHaYwglK6E8i5EagyDJUmy0MTp8GL5J5/4o42MJuZucxCmKGEcHmgDHaCEC7%20nJnAZqruO8Vy1c1aFT9plaxQqGSMlIaNerm3d896Z2N9rVPy3Q6AHhENMU9enhFRTESv5LawC6sf%20FmBd+EM0+iXgIvPSnUS9gEyqtY4lt6fStXmt1ihe+9prp9dcfS1fX98oAMQqK2ZFkc6YsGbStkLB%20RcyAJC9MTkS5xX9gqqpvV20tfLRQQJuMgIQYC9/+9rdPn3ji8fGpU6dKlpBekiQ2YKTv+yyNYjYZ%20DTAabLNarUZ/8id/QlES0+uuux7L7SZIZUgmfSqXy0blOa03SnAdiZLjoNms49TWNk6e64JtdQFV%20II8j5LlCyDkcr4Qg8NBThEmhcfR0D0YX2JykSOMMxBwomUMTh11yQcjhCsAxGUpVFzdfdzXefO0R%20TLa7OPbUE4jCEFXfx4mnnsA00bjv/gfwvp/+Odz0xh/DXV97DMKzkMMGcyuwjIZnSURZitwY1BpN%20VJsNxHGK8/5Yag6seSY0ByNjWJGBMaZdSbri2qoVuEWz5GQrtVJcL7lhLXAmeVwMKr63fWjf3s7a%202tqWtHgnz4uelGLAGJsQ0Ut2Ao0xBc1lOLsLzN8LdvyLvxJfhBbMi813BmhuYKQxygaRm+ZpYEs7%20YIBHIHsWzijwgyIK49RzvRiMIoDFABKlkSmYfEcDw77Pq6pveSYvrbB2+np8OotEEHgOAUGWJbU0%20TZdKJX/tueefXT969Oj6vXffs8IYa+d5XnNdN+BgzsMPPyweffSbTINRc2mZDr/6CmYJRq+96kp2%20+23vIM+xqCgKCspVcMuhxBDGsUJ3EuJkZ4ATZzZx6mwH2+MQvUmKLJ9PSbwgQL3ewFa3A0Mck8kE%20rmsjiiKQ0XAdgSiaochSOJaNdNRBS6aoSmDf+hru+NkP4porLsPH/7+P4a4v/j0qlRKk7cMICylz%208eX7/hHDFCi313B6a4DG2l4It4QChKBcQpzFcDwXcRpBODam0yks1wPfOUKaQBoG2oAMMwLGSBTG%20JqXLllStapCv1oK0XfbipaoXVj13wnU+WGk1tpeXl7vlSrDl+36HSdkDYZDlaiw4hQBiIsoWsFLG%20GM0534XVD3OF9RJishevQPSSvg3TBBQgIg0DR7oG88y/yADS90owBsr1ghygFBcY+HOGgs1FOBov%20jpbxA3ygDADj2LbZCa+QUiZCiBDA5NDBQ+ON9T2B7zn+o48+6j3/zLN24DlyNBpSb7urPc9hmdI0%20m81ou9Pl62srrLN1jn/p83eyg4f2s8svuxRpNCGHGWNyTbWgAtuzIYSAa0s0qzWcOtdFO8px+mwP%20m1sdTLIUSikIy8EsTpBqQhblC9cDhtQUMNwChEGUp3BsC+1qCYFJcHDPHthE+PM/+VPc89UvIpvN%20wJWC7Wm09uzDntX9+Ngn7kRpeQO5IviVOiwvgBE2OOOI8xzgElGWQxNDkWRg0oIt+NzXPS/AwI3k%20ApJJo4vC6DwxpDLdaFaKpUo5r5fcdKUexI3AnZVtMfYkDRrl2vb6SrvbXmp1IERX66KnimLAhBgL%20wUNGiBdXwBxzEfTuJPBHDVgvuSJ+a9TYvGU6755qnF/r2clGXFwbCcUFvYRiAakftjLdSMlNmuba%20GKUcx8qJKAF0lKXpTJtiesstb50dPHgwvP+ee/1HHnnEzvOcwjBUAJhkHEwIFvg+D6czcS5P5LDX%204ZtnX8BsOGRXXXMVpORkDDOTfhdaurTWrqMSlBC4PdSqZXT6MzSrFZxtVNEbTjCJU0RhCsZs1Ot1%20ZEWOLMsQJzGMziA5A7cdoACMSjCZzLCxdxkb63vQOdfBPffchzTKceDgZRiPx+j2BhjGGq8K2jh4%206aswSAHNbNTbVRTcQrFjG7NTeBoz11fBgBmFaBZCcm4ko7k1jMqMUanhBsZhRi3VKqpRcrJ2zU/X%20GrWo7PIpZfHYcrz+Smtpe7lZ69aq5S4k74LMNmNyCIZFQtLLyhZ2q6ofRWC9TMP5FUSmKBaHhl3w%20dX1R0/MH2mr2Za6DL3m3bUkwEqrITJqmmjEUjmNnIJnpPE/37dubOdJKi6JIH334ETKqYOFsilq9%20gWuvfz1bWlqSx48/ZxGRFsKy8jzH448/jiRP2N79B+D5Jaq2VkAqN90zJ9FaXqOrLzuAU+d68CyJ%20aslD2ZGwuEH6whSj6RQ5syBdH7YfwBgOAwGj5qsKMAow86UFN3AQpRqd7RFGBIxnKfau74f0Svjy%20334BXqmK17/5ckT5PBw2zAy4zVDkBiQImgBFauF3tfjRLgz7YIAiz43DGRwhwZUyKs8NqUJ7ltS+%20JYqGz/N22U3aZTeqeGLiST6yLLe/1G709u3f6Aau24VkPQB9GD0E0QSgEEBSqDyzhNydBO4C6ztD%20a3EYLoQWXdSMvria+oE8TN8GVueV/0oZzmAEF0J4QghAca0Uz/KEOY5NJ557zhw9eky95S1vyV53%203fXm9ttvx+nTZ9SrX/0affjwVezJJ5+0/+zP/19H5ZlrjDacS7PV7WF70Mc0jNgVrz6CcXiCDJeo%20N1oowpnp9rex0lgiyTQaFYVaYKPsOyh7Dp47s4lz/Qkm0QS6yCEcCyXfgzEGeZogDiMU2oARQ6wM%20IgUUwsHq6hL2vuo18G0JCIHWnkuwtnc/1i+5HCc2txFrAnNcWH4J2nJhhIQy+SLJeX7JJ6LzQWoc%203AjpwmUMQmvDisIwnWpHCF0r2UU9cLKWb6drdT8sB/aE62wYOMH22tJqd31luRtUKl0Y3QPpARRG%20SukpCQoZeGqAjDH2XbvN7r79EAPrZaB1oR5J46VrPOaiSuoHtlf1T4CVgIFUeeEoaNfi0gPgp0ni%20S849x3FdnafWnXfeybc2N/Xrrr82C/xWnhdp7nledt0Nr1cwkm2eO+eMBsNgdXVZJ2lkDBeoNlvE%20Ocdzz5/CM8dPsT0b+3DjG26CzlIU0Zh0VmD77AlTa7VR8SxqBB7qZQ8V34HrCEh+Fmd6QwynIxjl%20gXQBxiXm6e4C2hQgI7E9nYIZ4NjZDqxyDVZjBWEUwrNdvP7tt8ELqnjo6edx7MRp2NUGMgUUUsAO%20AvQnIwibwyVuUI8AACAASURBVJCGAQMDW+isOIQhw4yGYwkwlRvKckMq0Z4g1Sy5RbtRzltlP6kH%20VtiseRPXlgPfcbb3rKx2V1eWOiXf6wDYBrEBgBE4mzGGCESpAXJAF4sBzm5zfRdY3xFawLeq4y9u%20SOOHCFS4AFQvwgqwADiWLV0ApTSJygBqtm3Xkyiq9Td75d/6rd/0jh49Kl912WX46Ec/mgIobNuO%20b7zhpghK5dDEer2eByArl6sqG+Sm09teRPsRbNvGYDDAJz/1GfrCF75AH/rX/wa33PJWnDlzBtpo%204rkP1/WM73vEyUUeewjDGvI8hx94OL3ZwyhMMBkNAeKwPRe2PTfI0ymQ5zG6cYqz33gEncEEgWPP%20wyC6QxgQZtELOLc9QG88g8NdwHGRG4M0i8EsOfc1pPk1EMaAg4GBDCOCIAYqYCgvNHRuPClVs2QX%20K41K1qqVk4onQlfoCVfZoGT723s3Vjsb63u3LEt2ldI9RhhojTHb8UYjsdBYaaUBZWCM2IXVLrC+%20i2Y8vg2wfpiqqh0jP7kDK1XA4wIlrUyFc14TUta1yhp3331349Of/mS13+/5rVaL+76vHnjggXz/%20/v3RO9/5zslV11wzA/EMBuzA3g3/1N692TScqTRXkJZDQblESikajUZUKA1jDLvvnnvpwa8/gA9+%208AP01rfcQjfccAOIGwhSRCY1vgQt1ctgwkKlUkNvGmGpvYzTW10cf+EchtMQplCANOCMgYQDbbtw%20PBtGWOinGbqTELrIkUcJCmPQH4zQXF5Bu9rCME7glatIYZApjaAaIA5HAGmQIZAxIEOGGwInYTgM%20kKVaENNl11WtslMsVf2sWfET32ahMNmE8mxQrvu95aVGt91sbNm27ACYr9oAYwPMlJ5rrAwzOYGU%20gdHzTEJjBOO7k8BdYH3X1RZ+SECFlwEVvwBWNgAPgM8FSlmaViwpa0zI+ulTJ+p33nln/RsPfL0y%20mUwC23Ysx3FQKJPuP3AovP7668fXv+4NQ6PNJEvj1HbL7JZb3xnUW83srnu+qovNggqlmCoy1ul2%20GeccSRxJXSi2Z22N0jihu798Fz3xyOPs9E+cpA/8zAcoDKdQmpFmwgR2QHarAmlxWJLQrJbRKLmw%20SOHEmXOYRClMXIBxC5wzOJU6QAZKFMjIQaQ1pLSBkoc4irD6qjWcPPUCmisBSp6PVBXICwVuCQyH%20A9iOhDEMc9UTM9wYSGhjmcxIYwyZWJctrlqBly/XgqxVDeKSzUKodKLybGAH9vb6+nrnwL79W5Zl%20dZTKe4yJAeNsAmDGGOLCIIPSBTGmGKA1uJZE0PNMzl1Y7QLru6q2fuAg9e2ugMYYZowhxsC11twY%20IznnFgAHgKe1LmmlyoKLqmXzms6S+tfve6D2iU98onrq1Kmy43ue7XqW5wUIgiBzXTdaW1sb7T1w%202UA6pQEJMYZiKQhc5Xl09fXXFYcOH8SXv/j3/P7775VJEklXQIzHAyKVG2ZyLhjRNE6pUW6wdnOZ%20PfCPj/KTWx12/Y034LrrroOQjMaDjpGOS2vVMmoew3iWAYlA8Kp1rNVdPPnUcxhMQhjSGM9SyHIT%20ueEQdhmT1EAxD/HC+kz7NkZGoLJnAxk0VJFB6wKCNLhWELZEZmxI4YB0bkSRw2PasCwyJpoYgtJ7%20GrWiVXHyZsVNGxU3LvtyxslMpAiGlcDvXXvN1V3fdzuW7XSIqAewwTxX4EW3BUHISTBl5oGRer6J%20zwwntgurXWB99+D6QXz7To31oiiEEEICsI0xrjHGZ4yViahCRDVA16bDYf1LX/pS7Utf+lJ5NJ4E%20lmW5WVYI3/dNqVzNiChstZfHr7/hDf0jV17dJ8IgjJKp6zqZKjTnlpUVeU5SSvme97zL3bNnxbvz%20c3/nbm6m0rEFDQfbWhBjSRRRpVQmzjnPMyMKpHo6icXdd9/LJpMJu+GGG1AtBRSGoVGkaaXRgic4%20hGmgHviouA58IdAbTtDpD5Gd6WI6GsIp1eH7AQoNpIWa+/xoA6UK5IUGsUVIFyMwAsgQOCkYEjAF%20DAQDKYLOMqN0ZoROTMkVquG5ar3lZ+1yKa2V/cizxUzn8TgrikFrbW37iiuu6AZB0HEcp8s538bc%20cWGCRfyW1jpj7EXf9R0fK9rtV31fvfHdR/C9AdWv//qv0yuBauf6x7mwldKu1ibgXJSJWC3L8qZS%20ui0t2X7iscfan/rkJ5tHnzpWMwbl7e1tFwBf37OhPc9Ly6Vg+trXXj266Y1v6l9yySXbQvBtACMi%20mnHO0nAWKsEZE1IKrQtbWLazurbilEq+bTuO7HV7NBgM9HZ3u9CKMmlZxYEDh5QflEx7qQ1tDITg%20NBr06flnn6MsTrBvYy+5joOnn3oa7eYSScuGLW04tgvXdsCZACNCOSiBiCNJIsSzCSzJ4LkuYBSU%20ykGcQakCjAyIAcTmTnt8EXxKEMZowBECQmcGWWykybQvSbcrQbFnqZH7kicbaytRybMn0+lkyBlt%20HzhwoPOqw5d2lpeXtixpdXZgBWCCeWW1o14vFo4Lu7KFXWD9aMPqFXpVfPF+vqme57knpSwxxipR%20FNWFEE0hRLvf77fvufuu9qc/+clGt9OpjkZjP01Tu9FoUL1eL6Rlx57nTa699trhzTffvL22tr4N%20oD8L45FlWVPOWQIDbdsWy9LUEhZ3tVY+B3ww5mdJ4iwvL4nXvPrVYEwUeVYk73nPe9Pbbrst/dCH%207lBnzpzR09mMXNcmKSVJYhSHEY2HQzJKodVo0YED+/H8c8/D9wK0m200anUSwkIShTBKoV6rolqp%20wrUldJ4iSUKoPIMQHLYlYQkOYxS4YGC0WCrd2dViZBgxcBAcbgxXqXFJ6apn6VbJK1bq5Wy5Xk58%20xw5rJX9iVD6EKnr79+/vXHPt1VvtVnsrL/IuZ3ybMbbjuPAS0z3G2K7GahdYu7D6NrC6YAJIDkA+%20Y7xcFKoKUMO2rZbWaD/77HPtL37xS617776nHoVhSWnluq4ry+WyISEzYjw8cODA+Oabbx6+4Q1v%202A5KpT5A/aIoxo5jzxijVM+d6zi0saVl+YApz8ajsmXJ8pkXTgcPPvgNp9ls8ddcdbWqVSrplVdd%20Hf2rO+6Irrj88sRxvfy+e+7T9WoNILAsy4gzIsuyWBKG1Ot2MZtMkCYplfwAjmUhTzNkaYpapULr%20q6vwHRtpHKFc8nBg7zoa1TJmwz6Ggx4sweDYDooihRACRAxEgNIaWhloow3AwIyBKFLjojA2Fbrs%20SrXerBarjXLWCJyk7Nlhs1KaWMwMAtfpXXrJwa1XX3H5VqUcbGlVdBjRNmN8aIyZGGN2YJXvuC1c%205LiwC6tdYP3Iwuri6d9OVXXhBDAAUGEMNc5ZkzFqh2Hcvvfee9uf+tSnmk88frTKBA/KlcAeDQes%20VCoVzWYzJs6nR44cGb373e/uX3rZZX0hRB/AIMvyiRAiXLhgmkVvzGWMlfrb2xXXkjXHc+v33ntP%205bd/+8PBQw89bB0+/CoM+/3smWeeCUtBebqxsXfGpBU9+fgT2f1f/7omxqC1YpbFGWnDonA2T28z%20hh568EH8we//PqqVMhzbRq1WJ5XliKMIvu+iUa9SpezDtQUEFFBksCSHJTjSJMJ0OkaSJHAce6Gx%20ArRWc5djM+e8gDEyj0xZGl1xLbVUDYq1ViVrBn4cOCIsWWKis2SwutTuHTq4f2t9fXWrVAq2tNZd%20rXVfSjkiYlMiiogoJaILTffMBdsUu7DaBdaPNKwurqx2QOUuYFWCQRUG9ek0atm2bG9u9tqf+czf%20tD7/+S80BoNhxfN8j4jJQb+P9Y09WaF0lCs1vvXWWwfveve7+34Q9EfDYb8oiqFl21POWQyjCxhN%20RisJYh7nvBxHUa1cqdRVnjU+9ud/Vv3IR3631Ot1nWazyR999LH84UcejRqN5uS111w3qtZrY5Xl%200ekXzmTnNjc1gSjLUlK64Lbj8HIQMBiw/qCH06dPYfPcFr7yD19Bmmc4dPCAabVb2Dq3SS+8cBqO%20LbCxZ4Us0oimI6RxiEalhPZSA5aYG/EBgNHF/EExAufcMM7BORnOOCxSukKZXqm6aq1ZLZZrQdbw%203NjmCF2OccmxB54le1ccvmRr396NLcbYliqKriXlgHM+mjfXKQaQLqqq+ZL8XDKzAywQkfmN3/iN%203UO8C6wfWVixl6mq3EVVVQZQg0EDQMtxZPsrX7m7/fGPf7x54sSJGueilOeFm+c5dxxHtZr1JIrD%202TXXXDP60Ic+1L/sssu24yjaZowNPN8fW5YVgihRRaG11pwLYWutfaV0RTBek5bVfOTBB5u/93sf%20qX31q3dVyuWyu7K6KjzPV5yzeGNjY/z+979/sG//gYEu/v/2zvzJrvo68Od8l7u/e997/bpbS6uF%20JCQWCaENW4AQWsDCCLBnxolramqm5odU5e+ZmkzicU0lQ9kJqSGAgdiAHbwUZAIYsUsIoQUJpG51%2093vvvvvu/t3mh24JIctJZeI4Xu6nqqufWlJJ1bfv551z7vmeo+OyrLONmzfXWZqpufmLGEYBkVKy%20rMholue0FiXRRmNRFpikCUxPrTKvvf4avPfee+B4LvQme+A5FlBErIscLKpxVa8LURCAECW4tgXr%20Z9dBp9sBpST0l/pACRrGKHDGgVFiGKHAKGoHle5ZWq2fbMuZyW7V8d2Co0yJrGIbcRB67sKunXdc%20npqcnLctPs8YW2TcGgBALJVKCSEFAFZSSgkAaqVmdfWozfLgvyaqaoT1eyirK3kMIhJjDAUAjohW%20XdeOUso3xrQQsY2IXQDoVVU9lYyTqaefenbytddemzh//nwbEQPbti1KKbquK6IoLGzXGR1+4IHB%20oUMH+2EYLgkhBrZtDyljY6N1bowRWmswxjDGmAuIodG6o7WaIAR73338O73HH3+8c/bsmcjzPLfX%20m2CdbkcDQB4EreTg4QcGd+7YuSSVHhiEkeP7GSDUGzZs1L2pHs7Nz9FRMmIGgAlRs0rUJE0zPP/p%20JyCkMICokVLTbkfm3Cfn4KOPT0LYCmFisgeB72AyWAJOEaOwBROdDjiOBVVVg6zq5dHMjmOEqCFL%20UyCgjM25YQDG5lxPha66ZVVHrGo71WQYFjaDtM6zETWqv2n9usWdO+6YXzczM29xtty9jtgHxBEg%20ZsuyghoABSFEX1Ngh0ZWjbB+7yOrFQgAUETkiGgDgKuUCiyLhYTQznA47ALAJOd86uOPT08++eST%20vffee7eTZ0Vo27ZnWRYVQhitdRVFUTY1NTV69NFHBlu33r4URuESIWRAEEeE0gwASkRUSAghhFiE%20Ut8YEykpu4zziVMffdT71re+NfHKz15pG2Natm05AMBarUAZbQrHcZP9++8bHDx0eNGynSUAGEgp%20x1qboigK6ToerFo1TXbt2cXLqrRG8chOs4zVVUnLqoR4FJuiLLWQUiEjenp6NQSBb4SUUJYFGKNw%20YqID3bCFWZoCpQSjKALGOVCKgEhMWRbQbbdhqjcBnmObLIlNmoxMy7XV+rWr1YbVPbE6YFXPswsK%20KjVSxBOtYGnbbVsWbtuyZb7b7c4ThKtHbYB8PhoGrs6xatoWGmE1fCGywuWVLdfXqzwACIxRUVFm%20HYKk5/veVFHkUz/5yY8nX3rppYlz5862jdEtY4zNOSOWxSUCFmEYjnfv3jV88MEH+5s2bVxyHLsP%20gEMh5FhrkxNCBSKA0ZqJunaKomghYpsyNpGPk96zzzzTe/7ZZ7vxYBBZlhUsLFy2Jicncf369VIp%20na9atTp54MiRwb779i1RypcQyUAbSDi3csa5QEJAKkEZIzYlxFm/fp27Zu0aexgPrYuXLtK8KCDN%20cz1KxrKqazE1Pa2mpqe17djGti0UooZBPMB0PEZV14CIyDgHQIBWK4B2uw2OY4Hne8AJmuneBHTa%20gbEZ1YHN9VQnUmsmO/VkYFdrQ7egph6ruh56lr208abZhVs2b5lvdzorsiKLADgAxASQXCMrIg3g%209UMdG1n9FsKab8GvjpX1UggAxBjDjDE2InqIGADoSKq643lut67r7idnznaPHz/eOf3x2bCuS7/V%20atmcc4qIJk3zKsuyYtPGzemBAwdGd955Z+y4bGgMjJRSY611TgipKaV6WY6GI6Jr2baPiCG3rPap%20jz5qf/vP/jQ6depUa2pqytVaW0oZumHDBl3Xdb24uJjv2rUrve++++KZ9bN9x/H6hNKh0TphjJV1%20XWvbti3OuQUAQmkhs/FYhlFLrl2zRu7csUM4tl2/8cYb+uKFTyGKIg0AZufOncRzfD53ed5q+YGJ%20Om1e1zV8duFT+PD998jhg4fAclwEQsFxfUjLFOqqMrdtvAnOWxfNuCgNMY5xb55V2dopVVSiRkoq%20n9McVD6WZRE7ttXfuH52ceNNGy57nndZK7UASi8RRmJASAAghyttCzfeltTI6rf1Hmu+Bb/SIvuV%209gWutbYBwCOEhADQMUZ1EXWvFuXE8ePHJ/7+7/+hHcdxODk55QIAn7t0GdM0VYPBoHRdP9uzZ8/4%20vvvujzds2BBTirGUOqGMZMZAAQAScbkR3BjjgFEeIraUUhGlNHr5hy+1v/3tb4fnz58PZmZmnNWr%20phnnFuRFJYIgKMMwzO+8885k3759o4mpqRhgZQ4UwhgACgAtpZREauXYlh1JJSe1Eqtti62psvGq%20V155pUcpDe/ee689d3kef/LyT1WcjMSDDz6ot95xB3n3rXfsp773jCur2rU916nr2rIsi4myopZl%20kU5vAm+99Xa4efNm4LYFRSUMUgITU9N6cWlgFpYWVZoXsqwrIYWuCCGZbdFxPH8pDhzen5mZWdy4%20cePliU7vMgAsgDF9ADoEY8YrsqqAoAAAaT5fbGqwkVUTYTWyuiqrKx9XmkLtlT2BkTGmWxTF1MVL%20n0ye++RM79NPP20zRlrT05NuUZR0cXHRxPGoLou6mJycHO/de8/o0KFDcRRFIyHUKM/LcRD4uTFQ%20wfINSLQGjqA9QkgAgJHWOhoOh9Hzzz8f/ejFF1oXL170fN+3JycnSavV0ouLi1VvclXm+/747rvv%20Tg4cOBAj4igfj0deK0rKosiAYGGMkY5jIWOMEaCOkMLjjPtIiZcP++5LL/zAevHFF8nevXvVPV++%20p3K5Jbdv3VatWTdTTU1NKUIo+fTCBXfUHwjf9zXRBmzKwHcD4J0JPHP2ExiOczJ/eRHePHYMDh06%20BNu3bzcX5y7pfNjXHddS/popORwORX8wKAtd50qpscrUsNdu9WdnZxfWrVu34HnegtZ6gRDSB6Dx%20FVkZhGt3BSp9zZPAKyvFG1k1wmoAQGMMQUQKANwYYwOAr7UOR6NRt99f7L322muT2tQdy2Ity7Kc%20JEno0tKiiuNRJYRIb968MTl69Oho29btQ611nCTJOAzDlHO/EEJIxrm5IkNE8BFISynVXlxcbC8s%20LLRPHH8/XFxc9LMscwkhbPPNm9B1bLm0tFR0u910x44do69//etD2/PiMstGjt8ae9xOAaCwLKsm%20jCoAIJWoLYtbvjEyIoR0AKAzPzcXvfDUk/5zTz9lLyz18dabN8u//u5fVW+//Xaxddv2fNvtW3PG%20bFmOxnRpfsmnhorIj4yUEtI0xaoUmEuNfhAyxhh8eOIDOHHiAzhx4oT5z//lP+k7tm7T4yRWvN0W%203dAXLoMSZZkvlGkijIg9x1q6+eYti92J3uXADxcAYElJ3QeAESKMpdIFY/SKrCTcYAkJaUTVCKvh%20C+n1F+pXUkq3qqrWYDCI5uYvRjPr1oSj0dDP89zOsoxcunRJzF26XE5Prx5v23bH6NFHvja0bTvW%20GmIAMg48P9daVwSJ4pyjEMqijDoEIdAawqouO5cuXWq/+eab7Xfeeafl2Nybm5uzEZGuW7fOOJ5b%20l3VVbNiwIfnKkYfi3Xu+NCjraphnxcjzW2MAyMdJUrXCUBFKTZ7n3PM8iwB6CDqkSDp5mfY+PnVm%204i/+1/9sn3jnLb8d+Hzv3r0mSdPy5Okz5ZbNt46/8Yd/MHLa7UzlleDMZp1OJ2i324IQYqQQQAkh%20jHN0qUEpJXx86iS9fPkyuI4DP/rhi/rc2dPqj//4j+W/+9pjIsvG9WgwLAEg03U1FmURt6Oov+nm%20LYu9VWsWqlouCCmWOOMDxtgIAFKtoeCcVsYsR1bmmmkLV2TFGln9TtA8JfwVpoOISJVSXGvt0JXW%20gizLOkmSdKWqO/Foyfd9z06SBE+ePCX6S8N89eq1owP7Dw0eOfroEgLtO447QMTEaMhAmZpQagCB%20AYBDgARVVUWcsW6e5b03Xn+t9+orr07Mz81FBEmQF5md5zlxPEd5gV86rpPu2r07fvTRRwe33XHH%20EhC2BEgGlFkxoZgBQsU4U4hIENGiBDwkGEpRdxjFnijL3rPPPD35p3/yJ90LF86HQei7duCSaGJC%20CoDci9qj+w8f7t96x/aloiwHhrExd91iyy23SC8I4NKli6iVoo5n0ywd03g0IDYjCFqaS59dMHVZ%20SptbYtDv1/2lpTIdp8XGTZvSKGonH318Oo4HSX96zcziTes3Xu72JucB6GVK+AJB2kfAESyPhikQ%20oUJEiQgKETQuL9gBXBkPQxtZNRFWwy+itUZCCOLyeQ8ipSRSSqK1RimlkVKqfr9fnT9/vkqSpNq1%20a0/62GNfG61ZPTPM0yL2fH+kpM4pkIpQVEAoUaJmWmuHc+5nedkKWn50+uMz7SeeeCI6ceKDsK5r%203/d9e+3atbSua4OItW3bxezsbLZr165k9+5dw4leb1jV1ZAzMjJAUkJIaQAkGIPGGKaUsimlvtY6%20qKoqdF2nfe706fa3/uxP2z//+c8jz/NaYeA7QAyZXb9BLA76JSBN/vAP/+Nw5567+kleDH3PT9GA%20FEpbWutqz5e+ZG6aXUdefOkH7L2332G+77HeRJfOzc3haDSige8BJajKEoXv+1W32y2ffvrp/JVX%20XknvP3Qwuffee0erV88MPc/rtyd6S5TxJa1hAABDRBzDNdMWEFHAjVe8NWlgI6yGXwYhxCwHX0ZL%20KZVSSkkpRRzH1aeffZp/ePI9cu7cmTwMQ/Xwww8X99y9P2m3OyMwZuT5/hgAckQURmuDhlBAsClj%20HgUIgEBojIqee/bZ6Kc//Wl44cKFoCgKl3POKUMsq1wqpaowDLPNmzePDx68P9m8ZUsMAHFdVSPb%20dhMhVMY4rwBA5XlJbItZjDEXQLeGg37Y6XYjKWX7xz/6UfTss89GJ0+ebDmu57muazFG0G95YnFx%20sfBaYfLlvfcMd+7c2W8Frb6QKiYAuTJKM0YtbZiq65qumpmx/usf/ZHz9z/+ifPSSy8643HCtJaA%20aGiaJno4HIlOp1O2wihfWFjIAGAcRVEyMzMbr127LnYdf2BZ1oAxe6iEHBJGRwDw+ZPAZVk1i00b%20YTX8kwWrX9yfCCuvtZRSaa2FbdtlEAQZpXSUZyUqaYrt23fgPXfvq/fu3ZsT5KlSZmwMZoimFEIp%20zhkabSxRly53nAAQwnw8js6dOxc+/ez3wlOnTrWqUni+79uUUuo4jul2uxWltIiiKP3KV76S7Nix%20I+acx0bDCAmMCWFpXVUF43ZtDBhEoJ7nWEZrP8/z0LZYp9Ptdk5++GH7+9//fvThB++3qqrybdu2%20KaWs1WqBQaijqJ2Xok4efODI8CsPPdTXCvp5kceeG4yFFBUAYJHlshW0mMuJGy8t5u0ozO89eKCc%206LXLp7/3PTvLxpgkCRJCpG3bxXg8zvygNV6/fn1y8ODB+ODBg/HUmrVxXVUxAh1SSkeirkeMsStR%20VbEiK3HlAHMjq9+vQnHDr6aORZRSlBDCtda2MSZgjEUA0FlYWGh/+un5oDsRWZOTEybwQ7F8b2e5%205wYlAq2rstSUUsYYc8CYQMk6IoS0kyRuv/3229GxY8dap86c9qWUThwn3LZtWL16tQSAyrbtbPPm%20zcmXv/zl0e1bt8ZgSFwWRWKMSR3XynF5ZZVcudpMCOFUVRUEQRABQGdp8XL3+PHjnb/8y79sZ1kW%20aK1d27Y5MZrUda1s2646nU6+bnYmufe+/cOdO3f2KbMGUsohY2xsgBRKK80I0sXFRS/w/cj1nIk6%20L6Ysz5kGA9Mff3i8l2VZ6+KlT/lzz/6teeedd4qJyal048aN8R3btse7d+8ebrtzR+y4bgyGxFVZ%20JrbjJACQ1kJmlsVyY0wFsFyvWomqml2BjbAa/j+lRYQQhHNOAcAyxrhaa59SGgBAoLV0CQEmlTRK%20KWFbbm2Mqeu6lhQZUEq5McYjFNoA2Cmz8cSZM2c6x0980J6fnw+llF4tlVWWJSmKQldVVVeVyIMg%20GN9///2jo0ePxkhILOp6VFcy8YMgA4CyKkthjNGO6xJttEUIcY0xQZ7nbdd1O1mWdb/3zFPd73zn%20O1FRFMFdd93l1HVNB4MBTHY7QghR+L6f7rt//+i2226Lt9xy2wAABlmWxa7rpoSQohJSWpyRdDy2%20Wy0/AICOkmKCMjYFxky999axyddff739wIOHvA2bN5P333q3+uCDD8bbd+wcbt2+vQ8GB1mSDPyo%20Hafj8ci23IRbViqFyhmnBQCUUkLN+NWWhetTwGajTZMSNvxz3bVyVAZXbqpSKQVKKc05rwlh1ng8%20IrZtAyVcaQ2SEKpt20UAzZWUNiK6aZq28nHaXVxamDj50cnuuXNnQkKINz09zQdxAqNRLKUUpWXx%20dHZ2Njly5Ei8ddv2YVWWMRgyopSO/cBZnvukQdmOAwDAqrK2gRhfa91yXbvt+27nvXff7T711FOd%20N954IyzLMtiwYYN17tw5unbtWnXLLbdU8/PzueP5yeGvHInvu+++oR8EQyFUrJQaeV6Qaa3LqhKS%20MYIIwFqtlgNG+XEc+5bFA1tr/80333Bf+P4P+Llz53DDppvE+QsX1OJiP123fnY4Ozu7aKRcQMb7%20fhQOPIyevwAAETZJREFUlJQj23JTblsZABRSmZIyqBFBSCkl40xdJytoZNVEWA3/gtRQSkmMMYRz%20fmUEMpdSWlpralkWAQBQShmtteGco1KK1VXhuZ7T1kpNnj9/ftUnZ8+sGgwGk1LW7aIo/DiO+Xg8%20hjhJ66qqilarlezbt2906NDhget5QyV1TBlLwJCsLIqCMSYY50YKRQCAM0bduhYBEBNZltUexYPO%20q6++2nn99dfbly5dasVx7MVxbE1MTODk5KSklBZFUaS33nrr6Bvf+MZwdv36YZqmQ8fxRlLKMWMs%20Z4ytdN1rAgA2gPa0UqHWuss4m6irauL//PVfdZ955pl2moyDyclJK+qEpt1uF5s2bY4feuihhTXr%201l9Wdb1ALXtJ1DLm3BkDQF7VokTEyuJMSAmyqmrl+5YC/MWoqpFVE2E1/HOtf00BnjF2Zc6SXLmp%20FGNMwvIZQwQApJQCpRQBgFJKieu6YLSiSimrriun1+u5eZ7b43HFERE+++wzUVWViJM0P3ToUHL4%208OHh2rVrh4TQAQCMKGOJkjKn1Kps21ZICAAAY4zaUipPKd1CxIhz3nn9tf/beeuttzppmoZVVQX9%20ft/J85xNTU3B1NRUVZZl3uv1xo899li8d+/egR8EQwAytG03QaQpZaRkjAhjjBGioowxmxDiSyEi%20ULrDHKt78cKFiccff7zz8ssvh71ez921ZzeVUqowDCvXdUe7du3pr1m3flHUYkEIuehZ7oBzngBC%20tlyT4zUACDCgGANFuaXN52cBG1k1wmr4VUrruvqKXkljyDUR7ZUzhwCg1cosOeQWJ0IIorWGKIp0%20mib1hQsX1HA4lOvWrc//wx98M1m/fn28evXqIaV0qJSOKWIKCAUhpNZKGUIIybOMA4Dr+X7AOA1F%20LdvcYp3vfvfxzsmTJ6N+vx+GYegRQqxut0uiKNLdbrfKsizbsWNHsm/fvuHmzZsHlmUNqrKMKbPG%20nPPMAFRoUBVFAbZtc8uyHCErv65k5LhuB7jp/vCFF7p//ud/3r58+XJrw4YNHiKyOE70tm3bqsuX%20L6d79twxuOmmm5ZAmSUA6Nu2PQCAkdY6JZReM7vqaurXRFUNTUr460gPb/hhAAGvCssC0C4YFRqj%20e/Pz86uUUqu0lJM/+9nPwldffdUGALN169byyFceSm/ZevsIAGIAiLVSIwCSrdzkEowBQGQAYIMh%20vtG6JaWMuGV13nv33c53vvOd9qmTJ0JKMbBt2/U8jzHbgZUnbiUhJD106NBox44dw5s33zIAgKHW%20OpZSppTSglJa52WhbcclBIBXZenVdRmEYdAGpTvnz5/r/s3f/E3n2LFjUZIkged5NhDKpqendbfb%20rUajUXrnnXcOv/rVry6uWr16oSrry7bjLALAsKpEyjkvVpZmXJWVua5W1Sw1bWgirH/dSAtWPuPV%20Nwe8OoYGV6IrBWAkAFRhGOZCiPTcmTP8woULot1us/vvv1/u3rWnmF6zZgwAiVZqpJRJGWMZLt/g%20ymhNjDFWXdeu47otrVRIKO1IKTvPPf+99pP/56n2xUuftkBJDxHtXq9Hut2u0UhqKWW+efPm8V13%203RXv27dvyC1rCADDuq4TREwty6oAQJR1BZbjMCGFTRF9wrDVsry2VrLz1ptvdp977rn2sWPHQmOM%20b9u21Wl30Q9bsqpEqZQZ7/3yvviee+5ZWrVq3SJos4iIfTBkBACZMaYghFTwjzwBbCKrhibC+vVE%20WnBdKghwdW6W5gDaBqN9AypEJN3RKO7MfTbXGo1GzvTUKrxp0yYJQAotRGYIpsaYjCArCKUCALTR%20mhlQNiEkAMQwHY87rut2hsNh98knn+y89NILUVFUgW1zR9WCTXQ7GLRCiYhlEATZtm3bknv33x9v%203LRpCABDABgZg2NjTH5FiCv/b16K2rE4C6SoQ4uzdpFlnSee+KvOj//u76Jet9NK09wVQnBAAt1u%20V7hBK7e4k+zcvSt+5JHH+oySJTDQF0L2GSMxErI8bG95JMw1kZW+TlakOWLT0Ajr1yyt68SlCYBm%20AIYDKMcY40spW4jYYsz2AICDQTBSSwAokVklfN7lLQHAaKWYMcalDENA7Ii67gLAxAcffDDx1ltv%20dvr9friwsODPz8/bAEAcxrTv+zW37CKKovGePXtG+/fvj/2oPazKMmaMJQCQ0eV/SxgAI4RiiGgx%20RjwNOkjzJAq9oP3Rxyfb/+O//ff22bNnww3rZgKttU0Io0op053oVa7rZ67fGt133/3DPV+6qy9q%201bdtOqgrNbTs5SM2VVkXtm1VQEAopdRKW4g2yzW9a84D0kZWDU1K+OtID68T1/XHeK5ELxUsPz00%20hFABSqVKamoMAiIqym0B0tRAUQCCBAOglGYAhhJCHK1MS2vVGY/Hky+//HLv7NnT3Xa7Ha5Zs8Zr%20tyPeagX42WefyXbQKrMsy2ZmZpKjR4/Gt2+/8+pZQ875mFBeGGMqKaVijCEAWJRSV2vta6PDtEij%20wAvaz//t89H/fvwvIlSmtW52rauVtnzfR8dxFGNWWVX1eM2aNaOjj35tML1qVT/P6wHn1kDWEBOk%20YzCQAkKBhFUaQBIAZQxeX7MCAA0EeSOrhkZY/0Z1rSs34pWnhwCAEgwBMAYIIdpoXUulGbcdAgZA%20Sb38lJGhVFJrwgggAqWMMADCALVbZHlrNBq1L178tONavBP6QZglY6/Mcp7nucmStPZst6iqenz0%206COjQ4cPD90giKuqjo0xiWXbGSGsFEpKRDSEUWZWlmcQAi1KSCS1ivI8b7/wwvej995+p9Vtd/x4%20MHTScU7Xrl4Nvu+LxcsL+eT01PjIkSPDvXffO7C9oC9qOWCMDQHMiFk4BoBcClMyjrVlEaG0UWUp%20tONYKzufm6iqoUkJf0PTRH2jNfZs+deEgAEDCAYMaMDlm1kZTbRUnFL0CYHIgJk6e/r06lOnTq3x%20XXe6E7U7RVEEx4+f4B+d+BCqUtStVit3XX985OGvxnds3zHkrjWshRwRhmNKaKEB6lpIZYxB2+Ic%20ABwtdcAYCRGgvbSw2Jmbm4vefOvn0blz54K5uTknz8YWYwx7vZ62bbsajUbZ7h07R/fuv294yy23%209wFhUFfVwLLcGAASUdcpt60CVpZDwI0L7F+ITBsamgjrNyraItdEWr/Qs3VtxcsAAEitEACYQW2k%201sAJI0LUhHFCo3aLJsOYVEUOohSyzDJVZGUNAMWuHbuTrx59OLbDVgzKDKtSJsyiKSFYVlIJY4zh%20nDEAsMZ57oE2rSjwIwToLMxf7rz/7rvtY8eOtSpZ+YN+3x70+7Tb7Zq1a9eKOI5LRDr++tf//Wj7%209u3DbrfbB4S+qOuh1noEoMaAmHGLriwz/cII40ZWDY2wfstqW1dEdf1ruOZrK38NCUGiKEGjtNBa%20aw0AOggCNT09LRbnL5dVUbIT75+oPvroI33LltvLb37zm+PbbtuWjMdJbAOMgGFiEZYhhUqDUZxR%20BABei9otyzJotVohAYiyPOt89OHJzg/+9vvR2dOnW2vXrvXSIuVVVeHGjRsVIaSam5vLt2zZkhw5%20ciS+6aabBkGrNQCAgVZqyBhLOOepMSYHY0r8Yo9VM2WhoUkJf8tTxF/2+eq1MldTR20bMB4Y1dZa%20TVRFOV2U2eTTT/5N+5133nEpMvLIV4+K/fcdyC3LGmtpEt4KxmWWppbDC8LtGlCboqiI7Vo2AvXS%20Mg0DJ4i0kZ2lpUHn5R/9sP3c954P8yINJtoTTpLEbMPNmwxjTCRJUtq2Pb7nnntG+/fvH05NTQ0A%20YKCUGmqtR5zzBAnJAKBQUlYAUFPGFABppiw0NML63apr3fCaIACABkOMMRS0sowxLhITGKM7dVl1%20i6Lo/PDFF1sTExPWTbM3wczMTO35UQ6IGcCyPAB1JetCMttFQM3KonIM6sB1/MiAbhd52f3g+Hud%20Z55+tv3+e++0LMvxKBjbYjaZmV2nKimqqqryycnJ5PDhw/H+/fuHSMigKsuB7Tix0XqEhKSwMr5Y%20K1UbY8SyrEABkGbKQkMjrN9Bad3wOhkAYsAQoyRDRJsQ8AAgqKsqrKqyFXieh4xRMGiMEEJJUzIk%20JVBeAWgBHA0YTcCABWg8QBoCQtto3e0PB93j73/QeeKJJ9pnz54NZmZmXE4oy7IMw1ZLRO12qQDT%20devWjR5++OHhpptvHlRlOVBKDT3fj43W4xVZFWBMqbUWhNKrKaCS0lBmNSlgQyOs3xNxIVxdBgMU%20lkfX2MtnEY2ntXbzPLccxyGM2WalXiTAgABjFGgNdZ0zy3McANLSsooIt7uqridOnjw5ceLkye7c%20xYthWZbBpUuX7DzPaSfqGEppnaZprrROjj72tfj+A4cGvu8P+v3+sN1uDymlidZ6LITIKKWlMaZC%20RLEyoeJqYV0IYTjnjawaGmH9/shL48rXCCLSlf2HFiHEBtAWAGFgDBqpAAlRgLgsDGMQCHAA44IS%20rbqqupbr9rSSk2+++WbvH/7h9W4cx1Gn0/HyPLdW5napC59cKOM4zu68887R/QcODHfddfcgy7O+%20ZVlDzvlICJFIKVPXda8uhYDPty5rKaWWUhrOOVBKG1k1NML6/ZKXvnLNVvq3CP082tIUDKHXXFMD%20qA0AEDCGgVYOgAwBTVdJOX3mzJnpj06enPrkk08mfK8V9ft93xjktm3DYDCQFy5cKIJWOD548GB8%204MCBYXdysq8VDgzCEBFHK6u2ckS8uhQC/onDy42oGv6lNG0Nvy3vLIjGGHVtm8N1/VtXZXXtm9DV%20hlSDQJBQy8jaW1paCubm5kIhROj7fhD4gVPXNRkMYnX27Nk6z/P8tq23Jw8d+Wq8Y8eOATI2yLJ8%204Lh+jPj5AlNY2Qt4TVR1fbtCI6uGRli/v9KiN5KWuVorQrh+FheF5XYIMAhEa0Upo1ZRV3Ypamdy%20apUVtbu0v7hkTp8+XX/yyYV6dnY2O3T4gWTfvn3DNevWDwBhYLQe+kEQaw1jc+WJI0CFCML88mF7%20y8ZsRNXQCKuRFvzivC0DX+zhItd8/WqjaiUEEkax1+sZIZQ6fvx49cnZc3J+fl5u374923v3Pcm+%20fftiL4wGADAQQsSIOCKEpoCY47KsrjSB3qhjvZFVQyOshn9EWuYaceFVYYFZ/qwNam3AaEqZSvOx%20IJRWfivI33/3A/7ij35YR0EEhx54sDz68CNpr9eLqeUMRSVjIBgzbo8BIK0qUVgWrxB/6QhjaGTV%200Air4R+R1g3G1nweZ5nlRk195XyiqI0sHd/LGGNJnufMsm2xc+dOvnvHbnngwIEiaEUpIB0BkBG3%20rZFQMq2kyDnjBbd5jb/8HGAjqoZfz8998y347cfoL3bKm8+jLAqgmQFlGdBureqQU6uNAO3BYCks%2088pFA3RmZlYCQKFqmUopU8KslNtWZgAKDVAKaQQiCos2UVVDI6yGX7G0DF47illTA4Ybo2xAdCtR%20BTa3AwLgIaCdZikGfiDzrKg81yuAYA5ACgAolYZagRGUoAIARZqoqqERVsOvTFq/eCbxSvGdAmiu%20wVgA4ACAgwZsWO6Wh+WUkQgErFbmq18dA2OuqVXhDaKqpl2h4ddJU8P6XXr3+cWxNQBX+7UIoDFX%20WiAELPdQ0Wv+jARcOc6zLCm5IqmmCbShEVbDv664biytqz1bciWKItf8/pXivL7uo4mqGpqUsOHX%20miLidSkigS92xV+7pdpA063e0Air4d9YWteL60bCutHrRlYNjbAa/k2ldaNrb270uhFVQyOsht8k%20cd1IWI2sGhphNfzGSevGPxSNqBoaYTX8JourkVRDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0ND%20Q0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0PD7yz/D/a70kjAMgjMAAAAAElFTkSuQmCC%22%20preserveAspectRatio=%22none%22%20height=%2225.4%22%20width=%2225.4%22%20transform=%22translate(-87.842%20-131.598)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d14e6746-1b06-424d-acd3-bd9133522d00",
              "type": "basic.output",
              "data": {
                "name": "IR1"
              },
              "position": {
                "x": 888,
                "y": 272
              }
            },
            {
              "id": "0b7e4b1a-ad03-477b-9624-c8e90b8c6962",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 456,
                "y": 328
              }
            },
            {
              "id": "153efa10-65eb-4c1b-9f88-a0595af5b534",
              "type": "basic.output",
              "data": {
                "name": "IR2"
              },
              "position": {
                "x": 888,
                "y": 376
              }
            },
            {
              "id": "7a989d6c-1097-4f09-ac91-aa2c1bae2d28",
              "type": "8e4128eeb2244641ad631691ac6a08342ca6c6b5",
              "position": {
                "x": 744,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "46924e30-f968-45d5-b898-9297fea2dd16",
              "type": "8e4128eeb2244641ad631691ac6a08342ca6c6b5",
              "position": {
                "x": 744,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2a1b88ba-3796-4cf9-b445-b8e753e640d4",
              "type": "fc9dacc62ad25cd2832c3442bf277af9b708249b",
              "position": {
                "x": 600,
                "y": 328
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
                "block": "0b7e4b1a-ad03-477b-9624-c8e90b8c6962",
                "port": "out"
              },
              "target": {
                "block": "2a1b88ba-3796-4cf9-b445-b8e753e640d4",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "2a1b88ba-3796-4cf9-b445-b8e753e640d4",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "7a989d6c-1097-4f09-ac91-aa2c1bae2d28",
                "port": "c706f20a-9cd8-4ef7-b9ba-7fcf974ae687"
              }
            },
            {
              "source": {
                "block": "2a1b88ba-3796-4cf9-b445-b8e753e640d4",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "46924e30-f968-45d5-b898-9297fea2dd16",
                "port": "c706f20a-9cd8-4ef7-b9ba-7fcf974ae687"
              }
            },
            {
              "source": {
                "block": "7a989d6c-1097-4f09-ac91-aa2c1bae2d28",
                "port": "dc692ff2-2221-4f92-b531-6c2bb38b47d8"
              },
              "target": {
                "block": "d14e6746-1b06-424d-acd3-bd9133522d00",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "46924e30-f968-45d5-b898-9297fea2dd16",
                "port": "dc692ff2-2221-4f92-b531-6c2bb38b47d8"
              },
              "target": {
                "block": "153efa10-65eb-4c1b-9f88-a0595af5b534",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "8e4128eeb2244641ad631691ac6a08342ca6c6b5": {
      "package": {
        "name": "Mi sensor IR",
        "version": "1.0",
        "description": "Sensor que da un 0 cuando no hay detección",
        "author": "Ángel Millán",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22428%22%20height=%22378%22%20viewBox=%220%200%20113.24167%20100.0125%22%3E%3Cimage%20y=%2292.245%22%20x=%2256.701%22%20xlink:href=%22data:image/jpeg;base64,/9j/4AAQSkZJRgABAQEBLAEsAAD/4SP0RXhpZgAASUkqAAgAAAAFABoBBQABAAAASgAAABsBBQAB%20AAAAUgAAACgBAwABAAAAAgAAADEBAgANAAAAWgAAADIBAgAUAAAAaAAAAHwAAAAsAQAAAQAAACwB%20AAABAAAAR0lNUCAyLjEwLjEwAAAyMDIwOjA0OjA5IDAwOjEyOjU4AAgAAAEEAAEAAAAAAQAAAQEE%20AAEAAADiAAAAAgEDAAMAAADiAAAAAwEDAAEAAAAGAAAABgEDAAEAAAAGAAAAFQEDAAEAAAADAAAA%20AQIEAAEAAADoAAAAAgIEAAEAAAADIwAAAAAAAAgACAAIAP/Y/+AAEEpGSUYAAQEAAAEAAQAA/9sA%20QwAIBgYHBgUIBwcHCQkICgwUDQwLCwwZEhMPFB0aHx4dGhwcICQuJyAiLCMcHCg3KSwwMTQ0NB8n%20OT04MjwuMzQy/9sAQwEJCQkMCwwYDQ0YMiEcITIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIy%20MjIyMjIyMjIyMjIyMjIyMjIyMjIy/8AAEQgA4gEAAwEiAAIRAQMRAf/EAB8AAAEFAQEBAQEBAAAA%20AAAAAAABAgMEBQYHCAkKC//EALUQAAIBAwMCBAMFBQQEAAABfQECAwAEEQUSITFBBhNRYQcicRQy%20gZGhCCNCscEVUtHwJDNicoIJChYXGBkaJSYnKCkqNDU2Nzg5OkNERUZHSElKU1RVVldYWVpjZGVm%20Z2hpanN0dXZ3eHl6g4SFhoeIiYqSk5SVlpeYmZqio6Slpqeoqaqys7S1tre4ubrCw8TFxsfIycrS%2009TV1tfY2drh4uPk5ebn6Onq8fLz9PX29/j5+v/EAB8BAAMBAQEBAQEBAQEAAAAAAAABAgMEBQYH%20CAkKC//EALURAAIBAgQEAwQHBQQEAAECdwABAgMRBAUhMQYSQVEHYXETIjKBCBRCkaGxwQkjM1Lw%20FWJy0QoWJDThJfEXGBkaJicoKSo1Njc4OTpDREVGR0hJSlNUVVZXWFlaY2RlZmdoaWpzdHV2d3h5%20eoKDhIWGh4iJipKTlJWWl5iZmqKjpKWmp6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uLj%205OXm5+jp6vLz9PX29/j5+v/aAAwDAQACEQMRAD8A9/ooooAKKKKACiiigAooooAKKKKACiiigAoo%20ooAKKKKACiiigAooooAKKKKACiiigAopskixoWdlVR1LHArzjVPjT4estTaxsYLnU5FOC1suVJ7g%20HvRcD0miuL8MfE3QvE959hiMtrefwwXK7S3qB7+1dpSuAUUUUwCiiigAooooAKKKKACiiigAoooo%20AKKKKACiiigAooooAKKKKACiiigAooooAKKKQ9KAGySpEjPIwVFGWZjgAV5x4x+LthoJa10y2e9u%20yDtdwViHvn+IfTj3rnPHfii9ufFFxZmQvpdq4jMMTEcjG5m9cHI9qisNKsNfimur7/StOVRALdD8%206vtzuQ46gdsgYHPakOx57rfxN1nWLi7XUpWlE0DRQxodkcRbgsF9du4ZPPzHmotP1rTPBulabrGj%20XsknicSuLm2miPlRxkEDnAyenfv04p/jH4e3mkywarpyzXmlOwVpPLCvEwOCrrk4Pv0NcrrVxNrH%20iV1xJ5kkixjzVCsOi84oKLlvdakt3Hr0k7Wsm8zwyHIMjBhkoe+CR/kV1+pfFHxL4kdFkvTbQgY8%20q2zGp9zzk/nXB+IXX+1XtoCRBagQJySDjqfzzTtKt5vPRt58wkDaeMD1zW1LDzq6RQm0tz7T0lJY%209HskuHaSZYEEjsclm2jJPvmrleMP4/8AE/hSSBdda2uYjGrYjwxIPuMfnXq2iaxaa/pEGpWT74Jl%20yM9Qe4PuKdXDzpJOWzIUkzRooorEYUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQ%20AUUUhoAWoby5js7Oa6lOI4UaRj6ADJqvf6tZaZF5l3OsYP3QTy30HevPte8dwXoeyaPytNkBWdyf%20mZMcj2z0relh6lRcyWi6nNVxVKlJRb1fQ8q1S9aS8kuC+HkkMhOe5Oak07XZrO7S4srgQXCfdWTm%20Mk98djkDn25rl47z7bcXCxBtsTHdxkAZwDVhcKcjA46H6c1jynVzHr2gapNrWoRhDBGsYzc28p3b%204AMSkjGACfmx82S65xwa5LxJ4Bsrq5bVdHSG21Fkdm0kysSzAZzExAyMc45A6ZrF0zUV8qSEXDRu%20UKv5chVtp7HHVTiuk0bxMZtVuLm8aC3BIUSKwCDH3AqEcBQMdT1xgg4qdho8SkjljumWdWWRXw4c%20YIPfNdzpHiKLR9KkvX0eyu/tMDWSmY7jG4A/eBfXBH+Nema94e0LxattFdO8OpMkhTUwqiNipxsk%20APPGPm64xk1xE2iaPpGmxaf4jt0t5UZpLeWPeVlUnghlzn64PGPSu3DVG06ala5lVaj71r2Oe0Qx%2063NcWd5fSxRiB5kl8tpSSoBCgA8Z55JwMV678LvGmh6Dp8eg3moASyymQSEfuoyQoClumTzz045r%20gxceC9JsPtdrf3slxcxeVJawScFeMqSUUrnHP9a46W6W5uZJ1EcEYGUi3dFHYep5z+db4mo3RcZy%20TfQilPnekWl5n2orBgCpBBGQR3pa8o+C2qX9zp8tnPcNNaRQq8Qc5MeWIwPQcdO1er15adzYKKKK%20YBRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUmajlnSCNpJXVEUZLMcAfjXEa/wDEW0tFaHTg%20JpenmsCFH0HetaVGpVdoIwrYmnRV5s7S7vbaxgM1zMkUY6ljivPvEHxKCB4NLTHUec45/Af4/lXA%206t4gvtVuDJcTu57Z6D6DtWScsc9SeterRwEIaz1f4Hi18yqVNIe6vxNK+1i7v5WkmuHZmOSScmup%20kih1rwJ9j0qG0aaQFLjcR5qMMEYBI4JHWvP3l2kqo3P7VVmkMW5mI3sOFFa4ml7SHKnaxnhKnspu%20TVxyeGh4SlMct9Bd3VwgaZYORF/sk9z61PbeFrvVdI1LV7HZ9n09d8is2OMEnb2OAM4JrLtY5Ly7%20SDdsLHt1r0vxVaJ4X+GFtoto+JdVn3yHPzYADFfzCiuCs4QgqR6tFTlUdXp2PI7e1njuri9dGjik%20jCQswxvAI6U/S7t5zLMgOI5dgOepAzmiW8kGnM0pP7sEKG7f5NS+HfJFitsCN7J5mSOpJ/8ArCuK%20UbNo7ou6udZp3iO5TMFwXuzO+yPzXAEbNjKnoMHuecAcYyc+qa3o+iDwmlprpgi0y3h+aWV8GFxx%20hCec84GAenfv4NcxeRL5Mm75iWVj0UYye/PTH41z/iO8ubm5ige4ke1hQCGMyEqn97A6DLA5xUPT%20VGi1JdYs7BLqW40e5kudP8wrG8i7XHJ+8O2cZHt6HIrNjV3kymSfXNLpe57oQBj5cqlWAPUdf6V0%20ltBDabY4ot8ufvsRgHtgdB6Z5obvqxns/wACNOlt9D1G8mOTNKsanGOFGf8A2avWq5P4cWJsfBdn%20v/1k5aZz65Y4/QCuspIhhRRRTAKKKKACiiigAooooAKKKKACiiigAopMisDXPF2maKCryedP/wA8%20oznH1ParhCU3yxV2RUqwprmm7I32YKMk4HrXJa74807TA0VqRdTj+6fkH1Pf8K4DXvHOoasHiaTy%20YD/yyj/qeprlJJnlJY8A+tepQy5LWq/kePiMzctKOnmb2seKr/W59txcgKTwgOEX8P61zryqSSzZ%20IOD7H39Ki87+GJS7evYUoaTgSfvFPBwPu16C5Yqy0R5qjKbvLViu6oOcnPQetRFX2q8h8uNhkY7i%20lkXbg5JjzwR1X/61C2qsQxYuvYDgUDSjFXIxIzDbbphe7moHt1SQMTvc8kmrkzLEnzHA9BVZHkm3%20HyW2KM7sjgZxmjTqC5n8JLpdi13rdmsQbcZ0GQcY5FdT8Xtauj4whsbYBmggVFIjBcu/Uf8AoNZH%20h26TTdXt7xwMQvuxiqnjHUH1fXZtWUbJGYMoHOMdP5Vx1sPzz5rbI7MPiuSPI3rc5PxJJJ5Hkuvl%20TM2yWPbt2sOoI7HNWdIuYdPCLLH5kezacHBB9QazPEet6n4g1CK4vFXzoUCI6RhSQOmcDk+/WorG%20yv8AUJtqqxPdj0rzYXV+ZHsSs7cr2OtlWPUbQspZow5UyFcbeM/hxzXATzNK5znapO0egzn+tex6%20vpc/g34fQaXeJtvbyTzJkZB06kB888EAge9blz4X8I6f8Lobq50ywi1K6iDRvKoV9xOeD1wB6VnU%20h1jsXSqX0keH6DYyXmobYlLNt7Z6/hXufhb4UTXCR3GpA2kePu4HmN7+341xXh/VrHwz4ja/0e3i%20KKVBUgkEY5xuyQOT719B+HfE2n+IrITWsgEoAMkLH5l/xFKdCUY8z2COIjKTh1Na1torO1it4V2x%20RIEUegAxU1JkUtZmoUUUUAFFFFABRRRQAUUUUAFFIaoalrNhpMJkvbhIh2U8s30Hemk27ImUlFXk%207I0D0rH1jxJpuiRk3c48zHEScufw7fU1wGv/ABJuJ90OmIbeM8eY3Ln+grgbi8muZWkldmZjlmJy%20TXo0cvb1q6eR5WIzRL3aSv5nZ6/8Qr7UA0VqfskBOPlb5j9TXFSXMsxPzde5qtOf9WB/E3NNuHxI%20ke/ahBJx1r04QhTjaKsjypynWd5u7HPMqtxmST060gikmy0pO0clV6D61uaL4W1PVztsbQ7QuWZ3%20C/z65rMuIXtrue1mUpPCxSSM4yp98VMasJuyZVSjUprmcbERTETLGMEjivXvASeHptEtJrVIDfwq%20RKjECRW78Ht6V5GDgEUpSN+GCZ9T1FZ4nDqskr2LwmKdBu6vc2PH0hXxvdJCYJEOCyxfQZz71z5E%20S/wzJ9Af6VJG9mnClA/5Dv3qQ/d681pRhyRUb3sLEVuebly2uUpBbxtvJaR+wbk0x4nuc+YdiHgA%20DmtAuc8DHHaomXvWjRl7XtuQoqxRlQTgD5e9N2b8lxnIqVjxjApZSDbptJ3AbTls++enApkeZkS2%20kbkjAHuK2vBml+f4osrKUE200q+YysFK45BGeKqqAOuM1f0iXyLvzywVYlLZYHB9jjmsa1GM4NHR%20QxMoSTR0fxS16xuvE/2CdmlS0g8ojy/uOeS3PXjb+VcFf6xc6lZ29jcXLPb2eVt0Y8AZ7fhVfUVk%20ubuWeVmZnYksTnP5103h22s5rGESwI8ZbbM4XLIcfzNcEqccPBXVz1qdR4iWjsUPC9jYXWrLHchp%20FKZCg7cn0/nXoFnbWFlbRX2lXEtnqCq0ghbnIXlgfTj1ri9d0610+7jm053XJJVSfmGO9XrC51jV%202W18yWVWwGwBkjvk4qlTnUaqRlZEznCmnTnG7PYfC/i+31uJYJisd6ByvZ/cf4V1I6VwfhXwMtjI%20t5e/63ghPSu7HArhxCpKf7t6HVhXVcP3otFFFYHUFFFFABRSZpk08dvE0srqkajLMxwAPrQF7D81%20Xu762sYGnup0ijXqWOK43XviLbWm6HTUE8nQytwo+g7/AKV5nquvX2qzGW5neRuwzwPoOgruo4Gc%209Z6L8TzMRmdOn7tP3n+B32v/ABKChoNKUqennyDn8B/j+Veb32p3V/O0txM8kjHJZjk1TYsfvDJ+%20tIxCrlmCj3r1aVKnSVoI8arXq1nebv5dBc5PPJoeRIcM5wewHWomaZztiXahH329DTCYoWwMyzdO%20OprS5Ch3HYluHV2XYind83U01h518PLI+QZ3EZAI6ex7UvlSzf8AHwxC9kU/zqdQEAVAFUdhSauX%20z8rutz1Lw58RdHg0SC01KOe0ngjEbNHEWWTAxkFen41514jltdT8Vz6lZrIlu+eHPzMck5PX1/Sq%20oJU54x7Zph55zz61z08JTpz50b1cfUqQ5GFwrxwyAcMvHHOPXFeteCPCOkR6Hb6kYYL2W5hBIkAZ%20VJ+9nOee34V5QD6dulT295d2kbLY3t3aA/M4t5mQH3IFLFYeVVLldh4LFwoXUle4/wAXWzad4kut%20KtoIoYSWwinKqNxxx2OAKoqrRwqmdzKMfWl25meaR5JZ3OWlkYsx+pNLnmt6UHCKTd2Y4msqk7xW%20hWge6eLzSFKnopXAJ9AexqaNxKhYfiD1FJMhjUzxjayjnjhh6GmyvttxcRKAz4B+XOe/Wr2E+Weq%20Vh5Xvg4ppAZhmrJclAhAAFQbRu65+lMxIWjUSKrMFUnlsZwPWmxsy7grEbhggHrVuRAyc9fSq23a%20/AOaaeuo1oFxZPsEhUqj/dzzxUMUEocGEuHPGR1NdDpekalrzpDbxsYlON5Hyj6etep+Gvh7Y6Uq%20zXf+kXHXnoDXPisTRp+bOzC4avU8kcL4Z+H9/q2y4uh5cDYJZ/vEV6zo/hvT9FiVbaEbh1c9Sa1k%20jWNQqKFUdABwKdXjVsTOrpsux7VHCwpa7vuGKKKK5zqCiiigAprOFBJOAKU1jeI9Kn1PTXjt5nSQ%20A4XdhX9jVQSlJJuxnVlKEHKKu+xma7460/TVaO1IuZx/dPyD8e/4V5hrPirUNYlJnmYoDlUHCj6D%20/JqpqdrPFdSRSqyyqcOr9VqpJaRs8cdpdLdSs2DHHDIu30OWVR+te5CjRw+33nzk62IxTs/uX9ak%20DszfeP8AjSwWs13MkEETySucKiLkmuv8O+Bp9UtJLq7nNvHjbCoUfO3PGT6e1WPDemzW2pbUhS6g%20zIYb+OMgR5Uho5cfdyBj1GcgkGoljKevLqy4ZfUTXPomYtp4djgsr661aK/jNrt/cQRDzGVs/P8A%20PgbBjk1zlzaiBTdyLM1u0jJE7LjOO3pnBHFdFZX2h6Wk9/o1xcJcOhW2gaHAhY45ZwdrqMEYwc5G%20RxU8Nle65YCa9listOtUMyiK1Cg84Z0jUDPPVu3rSjVmnzS2/rZFSpQtyR38v1fQ5ArNOOcxRH0+%208alihjiU7EA9yev41r6torWNpBe2sy31nO2xJ1Urh/7rLyVP8xSXVla6QitdIs9yoyzzHOPYLntS%20r4+lQinu2Vh8BVrtx2SM1ELLlSCD6HNBUg9D6Vq6VPpWsMIJbSMN0GE2/wAhk/nVnxB4dk0lRfW6%20ySWDYB3tuaI9PvcZUn19vrWWGzWlWn7Nqz8zTE5TVpQ54u6Ofxk9qcOcdcelOyAuUIIzwcdRSAjq%20ODjrXpnkMWNijrJnlTnGMg+xHpSFwScDnGKDjJ+bPPBowN2DgDpz/OmO+lhFJVgQBkc8jNJ1pyqS%20jMSqhRkknH+etQG4aQlLZdzd3PQUrjjFsddjFrIAQenI+tRTbTp8W4nHGcfQ0SiSOJledixIyuOo%207kHt2qV4t9knQAbcn8PSg3UeVRXmSuBwA2flGeP0pqpj3zUpDB1Vn3rj+9nb6Yb9a6PQ/B9/q7qS%20jQQH+Nl5I9R7VMpxhHmkxRoTnPljqc7FaXE0qxQxtJIxwqr1ruvDvw2luClzqpCg8iMdPx9f5V3P%20h/wpZaJGAsSySdTIwroQoHavKr46Uvdp6I9jD5dGHvVNWU9P0q10yBYreMDAxuxyavUUV57d9z0k%20ktEFFFFAwooooAKKKKACkPSlooA5jxX4Ug16386LEV7GvyPjhh/dNeTWdzeeHdYM6QgOhxNbSJkM%20O/Br3yeeO3geWV1SNBlmY4AFct4t8MQ67Zm7tdq30aZjdf4x6H8On1rvwuJSXsqusX+B5uLwrv7a%20lpJfiULzxxoZ0ODU0kTzoCfLsicOJMY6DsATz059a8l1XUjrWqrerbJasQVctKT5o9CM49Rx+dW7%206waC6mingMU6NgxuOcf5/wDrcV1/wx0TSb5Z7y7VZdQgkDCN/wCADkMPxH6VvKjTwydS1zGniamK%20fstiGPQ9P0a4sjPFGj+Qs0k2oNiIsQQYhFsJbv1IPcZxV/UtT0rw9dPbx2aIpf547e5IktpQOGVG%20yCCD1GAwOGHam/EfV77SAL2yuylw77VVQOF445z6bsgelebrLczubi5keSST5mZySzE+p9azoQli%20Pem9AxMlhVywWptatr8l1pwtLKytbSATLPIkKY81x3Oc4HovQV6t4PHh/VtOF/ZQRPcOcz+aA0iP%203B9B6YwK8f02ymv9StrGEqJ7h9ke44BIGTn2wM1pfYJtMjl1XRNWDCBys8luro0Z/wBtSM7e2ehP%20WrxOHpSsk7NEYPE1opuSvE9rutF0y9TbPZQt6NtAYfRhyK43xtBbaL4YvI5pS0UyFIQ3Lb+w/Dk5%209Aa4+H4geKBDsXU7WQ44ZlTd+WKw7+81LWpxPqlxLcuvRiOFHoB0x9B2rmjljlNSnpY66mZQUGo9%20TPt+YFz0qTB7DPvTsYONvPpikcqil3Kote50PnX7z0E5xxwemQajedIiAPmfptFMBmugfJBjiHVs%20ZJpQ1vb8IpZu/OT+dJGip2eu4piac+ZdMFTP3RwKV5m2JHAq4TgHAH/6/wAacsbykNIeBzt6fhV2%203t3lIhgQsc/Lxz+H50WK5um5UjssR+c7biOTz3z+vUVo6fo17qsgjtoCyA4JPCg/Wut0DwLJORca%20idqHnYeDx6n/AArstPELwCDw/DCVj+X7UR+5XnkDH3z16HHXLZ4rjr42FPSOrO2hgZ1XzT0RlaB4%20Fs9PljmvGElw5+QMMdsnArt4baOKMKFUAdh0qCy0yO0czNI89yww08vLEegHRR7DFX68irVnVd5M%209qlRhSVooKKKKzNQooooAKKKKACiiigAooooAKKKKAMLxc2PD1woD7nKqCvb5h1rm/DviSLTkWG+%20njhtBxvlJCxn2b+6T2OMevYd3cmEQSG4KCLad5cjbj3zXj3jzw1qer6Oh8JJ9uguZ+GimVWTacnB%20YjPK8H2/Ey9ykd/4p8KWniG1MyYS9RP3UoPDD0PqK8juLe90fUDE3mWd7F1aM7WYHuGHUYxwODXY%20eCde1TQli0TxChSSMCNmJUiNsZPIOMc4x0HbaK7HxL4ZtPENkGwBcIN0UoNehhcXyfu6msfyPMxm%20D5v3lPSX5nhF39o1K+WS5nluZnbgzOWwPx7DivStD8CWKaRDNqbSy3V0v7lVBQRnaTng9Pc+3riu%20OvtJvtPvfIlQx3UZ3qG+7KOenqfap9d8RX1xc2uo2twY7hbcxtEkPEbFdpIO49unA/CurFRrOyo7%20eRy4SVGz+sfF5mvbas2oXMf2K8tI4oFVLrTppVhiiA58xCOhzySMureoxWfqPiWNL3UDY2EU8soe%203+3GVkMsbcEmP7u4gde+M4GeOQ0jSJJ70QxxyT3MnCogLt7k4rvbTwHdRXJh1BZebZpUW2dCxcED%20Z82BnBJ6/j1qFTpUtaj+RU6lWq7UY6d2celpNPHLN/ZVy8Uf+skij8wL9SMYqsVtAWdVkiAABJRl%20/lmvRrhFisbZNK12IfYDtWcMfLBY52yhMjrnDjKtgqR0J5bxLLavq7Np0UcsRiXzTCSiGXHz7A3I%20XPSt6Nf2krWOatQVKN76+pjqqumYr1sdg8n9DTZIoR+8mYOwOBjHP4CnmThc2bFh0VuR+JqNLXq8%20nPHQdAK6rHLfu/yGEtOMKuE9f8/0qWOJYmyoLGr1hptzqUnlWtuzHOMjgAe56CvSPD3w9httk16f%20Ml64K/Kv0H+P5VnWrwor3jWlQqV3aK0OM0Xwpf6wVfy/JhPIZhyfcDuPevT9C8KWulwgrGpf+/1J%20Huf6dK37eyggj2JGAPfkn8TVgCvJr4ydXTZHs4fA06Wr1Zh6j4cTVbuM3V1K1go+eyXCpK2f4yOW%20H+z09c1tpGkaKiIqqowqgYAFOorjO4KKKKACiiigAooooAKKKKACiiigAopCeKydR1dbOORjJFGq%20nG52zk+mB3x2pN2CxpTXENtEZJ5UjjHVnbAFclqnj61h3RabE1xLzhmBC/l1P6Vjzabqnim9M0TT%20tak5WSc7EH+6B/QV02l+DtP09VaVRcSDnLDC/l3/ABzTuFu5xg03xD4uui97MzWm7cqfdjX8uP5m%20u80Lw5aaLCNiq8+MGTHQeg9Og+tbA2omAAqgfgK5PWfiFo+mwO1pIuoSjICwuNuQcct9TjjOKmyW%20rKu3ojH8XaBJp5m1G33SW7MXkA5KEnJJ9s1xvgv4s3Nr4kn0a+hE2lB9sMi8Nb4Kr9CvU46jt6V2%20eh6/4o17WA7QW62TAhrVoztRT3ZupPB+vp3qbxB4O0nTtOE2n6LZxytJummhiCnv09Bknv2ApLuh%20+TOg17RbTxNpOI3Qsy74ZlORntyK8b1LTp9PvXtLyIpcr0I6SD1B79/r9a62w8a2/hOLOoSObBmC%20kINzIzHqB36nIH1+vZaxpGmeLtHinheOZXTfb3ETjkHuD0Ir0MJjPZ+7P4fyPMx2BVX3ofEea+DL%20pLC21GWDyv7XhjJtxLnk85x68Y4pmu3+pw6bdveXFwlzBcqdOeSZQzvvG6RETopUHk9M9OTmvrGi%20XekXZtbvAkYZjmAwJBn16g/481gm0QSksmWzzn1+ldf1OE6ntVLRnJ/aEqdP2U46oZKJdSvJL6+d%20fPnYyEImxQxHOAOhNSiNx8oupuOxO4U8oxJPU85/DrWnpWhXuqyKLaE7CcbyOuPQd+vWux8lOPZH%20nxdWtPTUzolmLbN4Zn4VfLGT+VdVoHgS71B/PvQ0cAGcdz/n2/Suv8NeDLPT5RJKrSzDBLEd/r/Q%20V2qRLGoVVAUdAOgrzq2Pe1M9Whl1taplaPoNppUCpBEq+4GPrx/k1rIioMKABTqK82UnJ3Z6kYqK%20sgooopFBRRRQAUUUUAFFFFABRRRQAUUUUAFFFFACEAjBrKh8P2a3JuLhpruXOVNw24J7KuAB+Va1%20FFgI5JI4E3Oyog7k4Fcj4h8d/wBlSNbWWnzXNxjKsw2oePX/ABx9a2tYg1KcpHYLCoYYeWQ/dH+7%20jn88e1VrPwnaJiW/ke/m9Zfuj6L/AI5qdbj0OQvX8QeNLD7IIZYreUgzBSMAem7p6HvW7o3w/sbF%20I/tZE2z7sSjCj8ev8q7BVWNQqqAo6ADAFZV94m0qyeSJrpJJ4wS0UbBiuPX0+nWjlS3HdvRGlb28%20NrEsUEaRRr0VBgCsnX/E+j6FEy39wrSsp22yfNI/tt/qeK4G48ba94gnmhsIZLK2yEi8tSZJD3Jb%20qO3AGfen6B8NLmScXuoTGJ3bzCSP3hPXPXg+5/Ki/YLdzP8AE3w9fxqUk0LUbe2TO+e3nVx5TemQ%20DyDnirngo3fg5msDP9qsEYoURiQMcb1z0zwffNeo2Nhb6darb2yBIxz7k9yfU1xfizRHsInvbBMx%20AHdGvVB647jt7cdui1Q7pnTX+nad4j0oq6pLHIuUkU8g+o9D/k15dqXg3U7fUPsgiedm5ilQcOvv%206Y96wfA3j3V7TxbdBhNd6XO2Wt1G5hjChk/2v54x6Y+gYZFuYY5lVlDqGAdCrAEdweQfrXXh8VOi%20rLVHDisFCtZvRnnWk+AEiijfUFEkv3vLRcjtjg9/8T1ru7TTYbeEIF29M46kemf6VdSMISRkk9Sa%20fWVSrOo7yZtSowpK0ENVQowOBTqKKg1CiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKK%20KKACmuSqEgZI6CnUhAIIPQ0AcZ4g1M6gkmmwSSTPKpUxWjkOjAd8c457/lWNoXwy2EzXsjwh+Sgb%20c/0z0H6+9ejwWlvbAiCGOIHrsUDNJcXUNohaWQL7dSfwqOXuyr9ivp+kWOlpttbdEPd+rH8alvb+%20z063ae8uI4Il6tIcCuM8ReNdUt5Wg0uwRFGc3FwRhh/sjIH5k/Ss9dG1rxXJFNekiEAZ3krG3IPT%20qw46YA96d+wcr6lvWfiLLvSDQrBrhnBP2ibKqBxyF6nr3Ip3hez12+uzqF9f3e+VdshO3y9o6BVI%20I/ID/HodM8KafYgNKv2iX1cfKD7L/jmt4KB0pWb3C6WxXtdPs7NQLe1hiwMZRADVmiirJCiiigAo%20oooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKADtWJrNnqV5JHFZSW0EL%20DE0sib3H+6On51t0YFJq407GJp3hewsWWWQNdXGP9bcHcQevA6CtoDApaKdgbb3CiiigQUUUUAFF%20FFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUU%20UAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQB//ZAP/iArBJQ0Nf%20UFJPRklMRQABAQAAAqBsY21zBDAAAG1udHJSR0IgWFlaIAfkAAQACAAWAAwAKWFjc3BNU0ZUAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD21gABAAAAANMtbGNtcwAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADWRlc2MAAAEgAAAAQGNwcnQAAAFgAAAANnd0cHQA%20AAGYAAAAFGNoYWQAAAGsAAAALHJYWVoAAAHYAAAAFGJYWVoAAAHsAAAAFGdYWVoAAAIAAAAAFHJU%20UkMAAAIUAAAAIGdUUkMAAAIUAAAAIGJUUkMAAAIUAAAAIGNocm0AAAI0AAAAJGRtbmQAAAJYAAAA%20JGRtZGQAAAJ8AAAAJG1sdWMAAAAAAAAAAQAAAAxlblVTAAAAJAAAABwARwBJAE0AUAAgAGIAdQBp%20AGwAdAAtAGkAbgAgAHMAUgBHAEJtbHVjAAAAAAAAAAEAAAAMZW5VUwAAABoAAAAcAFAAdQBiAGwA%20aQBjACAARABvAG0AYQBpAG4AAFhZWiAAAAAAAAD21gABAAAAANMtc2YzMgAAAAAAAQxCAAAF3v//%208yUAAAeTAAD9kP//+6H///2iAAAD3AAAwG5YWVogAAAAAAAAb6AAADj1AAADkFhZWiAAAAAAAAAk%20nwAAD4QAALbEWFlaIAAAAAAAAGKXAAC3hwAAGNlwYXJhAAAAAAADAAAAAmZmAADypwAADVkAABPQ%20AAAKW2Nocm0AAAAAAAMAAAAAo9cAAFR8AABMzQAAmZoAACZnAAAPXG1sdWMAAAAAAAAAAQAAAAxl%20blVTAAAACAAAABwARwBJAE0AUG1sdWMAAAAAAAAAAQAAAAxlblVTAAAACAAAABwAcwBSAEcAQv/b%20AEMAAwICAwICAwMDAwQDAwQFCAUFBAQFCgcHBggMCgwMCwoLCw0OEhANDhEOCwsQFhARExQVFRUM%20DxcYFhQYEhQVFP/bAEMBAwQEBQQFCQUFCRQNCw0UFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQU%20FBQUFBQUFBQUFBQUFBQUFBQUFBQUFP/CABEIAXoBrAMBEQACEQEDEQH/xAAdAAEAAQUBAQEAAAAA%20AAAAAAAABwEDBAUGAggJ/8QAGwEBAAIDAQEAAAAAAAAAAAAAAAECAwQFBgf/2gAMAwEAAhADEAAA%20AfqkAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20ACHkj2J5+qSJby0BIAAAAAAAAAAAAAAAAAAAAAAUOErMILQDCXzgKz9s2pG8J2vHqQAAAAAAAAAA%20AAAAAAAAAAHk5er5iWh6LY6ZXtEK1nqLxgp6xH33GP1MIlIAAAAAAAAAAAAAAAAAAAURBa/J1nAs%20i45SJu1XbTz9njYjt93H9NZcEscq+718lZJAAAAAAAAAAAAAAAAAAAWUfG8ZsSExVrnWiEbTB8T2%20ExxuxO/9Vo97kydlm1uP0dn7i8lmyYAAAAAAAAAAAAAAAAAAADkU/KEXxpZ1Y6yHeTHDXmAInnsz%20uPWc3reHu8L1tfvujl+m/F3kPVn1IAAAAAAAAAAAAAAAACiCUR5mIb2Nb5w19zByL1Y38TImO2PM%207ez58y1v7+vrNnF4wZ+362pw/m9/6T0rfRN6+7AAAAAAAAAAAAAAAABRHmGh3eZFPp/HR/o9uFfP%20en3xcmK48nSGLS0o1nqrRF2/g1XoeD0upih/F1tJwer1WK33FfFubAAAAAAAAAAAAAAAKIQoajY0%204m9F5OOeryJA4Xoov4vpYy6Gj2vS5POef9LocGfezFIv1ET31Z744rax/NsWw9W/mbdHSv6HWx3b%20AAAAAAAAAAAAAABSI8pws2rF3oPLxP2eNqlvNbdFzuvv+F3OP62jx+bnzzwfRfOdM/nBsahPTlIn%206TpMVxMO2tpoZKJbiPsy1KyAAAAAAAAAAAAAFIihj3xRv3vMxF3vN6Ct7a9C1XNixtYmrk1uLoSN%20xer3GDN867eDF53Q3ETtU6tOupPD0yXJjrpbkmRj+lZisgAAAAAAAAAAAAKFtTg+xwId9H5fmM2O%20xhyeU217bPWMWvpsWMWfE19j6J816OP8exH+5qcRq7vRb+h23P3+bRydbaDHkpLvJnaK/Tykp2io%20AAAAAAAAAAAKCHma8h0+RD3ovKcbt6timzZi9YwYkbXuFtWxGW/l1sVTzr7H0X570nylv4dlyerw%20uvsdP2uNutfb2vP3IqwbGBjyZcpumPoVSQJj3IAAAAAAAAAAADxEc/vc6JvQeYjzq8vX48qkWGf2%20iwvbpntzGROt7YrMrUrlE/8AC7vzBv4ul8n6+Gs1c7bw7K+r9Bxh5nndX1XNxvT5P13q7Haa+3VN%20QAAAAAAAAACgiKJ1WxqRN6Dysadnj62t/M2sY7WWW9r32+n1bm1oc9ta+Qxe4prJ2ceM2RjyZmXm%20bGKc3GzxfG9Hg6uztpv9B87c5zd1e6w24G+SPunyulvpfSPK6sh87rVT6CQAAAAAAAAPMRhZdeLe%2095yK+1wNPK1XJQxIzZLHfnX6Hi+o+m/OeliHc1YO9b5HKy69TzWMKuSiczLoW4spOAyYdNy3o9L6%2018v6KBt3BynT5uryU2kRMfC7e13+Zuc2jK3D9Jcm9QAAAAAABEJUibF8Ua9fz8Qek81plMOdi7jx%20Yk7NzHW/fV92tVXxGftOT29Hlvpd/wA9W1vE5LdbIxVnHW1vEVVvh5IrC9TJKfD7/wA+b1Nlq7e+%20xZdVu6kicrp7tXl/UeQm/wA/2pM4Xp6yAAAAAAApEWppwHV4kO+i81zmXTs1y+kYM7XiL7Hnbfea%20PV5PpcrX7/J8zHur3WuPGxdiPWXBaiSKHha0tWbXK0w74vcTcpsZGPb5GufecnsyZ530Go7nI4fu%20+f39cM18zpSlwfQ5MZagAAAAFEIkjzLjuhyIZ9H5bkNvSsVyIx+pW42MOua0ySZ5/wBL9FcHrfPn%20U1Yw9L4rY59PxwPVTfzOzHPW5kf9bm7nZ4eNiz+YyZV9Pym1L0WlfCLWS3vHlu5J12PLaw59jh2c%20ra1+/wBHLNXnfRdVq79U1SAAAAAPKKVnnd3mw96PynAdDm4dbqyQm+FXa9zF1TFrlz66/T6XY0uz%20oY+1pK03HI9R9Led9DB3R1Yw9H43P2NLXV6mbVhWx7Bpe7RYibabxir2bV2O5gvKa3U3d7p7M5cT%20uyNyO3frkqhMgAAAIJURSGn2NSJPQeUjbr8bW1y0hRZWuK2kzdY8Kmxl2w5TW9WVV8Jop6m/qIsY%20dyxkZttXxMepYVd7InDj02NlbnWZyWpX0WKWxrRfzxlVzyZwOzNPB9HtceasTUSAAAABHisYOfBF%203e81FfY87qqrMZEyTj1z2WbOnW1s57tq5rWTArAhMEUZMqlrV6W0e4eE1s8UyWWbGZtrfm2IvU9x%20NItjWv1fP6M4+f8ASdzpb9yYJAAAAApCiLF8cb9zzMRd3z2lmlmLUixXcaXR7TldvgOrwtHsKZIz%20b6d2qlr+1batKzRX1Kq3pTxOYorWkzSZuIx6bHibWqZ9nPPs3n1EXFsvFty5wPRylyuzsItWCQAA%20AAAorjWpBvsvmsfbuLB1tm3bJ6x5tzrZrur0ur0tnBvixs2LjurxfGfB41OruvKepuc7dzOlo896%20ny3jc5dYrQFBKkz5KnpbBrvUrkvX1LNdvOnXu21LtdjueR3Jr4Xod5gze5VAAAAAABQpFeW6HK+f%20/XeLw+f083ldmReZ2euw5oT6vBubEabf4ubV2/I7mpzY9Lwu9r+T1cLJi7nk73S9blwd9K+eZGxz%20vMR7T4PZRNCxj28S2bOnDit3JtzPcbnvJHU6mSXvNep7rQ3slPpCRIAAAAAAA81cxv8AN+e/YeJ8%20anT+j/I+x4VWBvS8PsZ5PT8fsdFg6Wk2+Zy3Q5m043pPoTQ6Hu0arDk0PD3Pmb6b4P30fP0Qi1Yr%204QbOJTbyMmH3RhWz57Wuzr5s7Ur8TuyZwe3tKbHuJrIAAAAAAAACgq5Hp8n5+9d42xq7mjZb+hvT%20/wATu8LbX1XT5HH9jg+8mDxq9KYeD6eTNDoXscxB09GHfSeWzsnOqmkEMBvJrsGHEnYvzjyGDLjY%207fS3ZT876W1pb/aJ9IqkAAAAAAAAACkMKI53pcmAPX+O0mGk1eT95InP3/mjs8/k+55DY7OlXFl7%20vkd7W5sPKb+p6g2Ne61fFqlrWLPhxuZ1tKxbN5ln11L2S++wbUt8Hu5nH71+L9mj0VSAAAAAAAAA%20Ahjwg+t5ftXXb/K+ffYeO1urtb/U6Ufbuv0Wrj73m9GxizbbHsYObDG3f81i2rVb3a9Iqi9qcV62%20XEllRq5WSmZOWT+H1ZM4XpY9xbMhRbfFQAAAAAAAAAAChrqIMx5b94mG+LH3dD5+9b43Q5dSzye7%209D+V9horRE/Y5Ww2+Ty/T4u11ehlYtrQ9LmUReivpjwL5vamSw+smTuedvy3570XU6nSyqSmfQAA%20AAAAAAAAAAh5OXpb5Fx5N5mx/WMRi7vP+ffX+L5+k9v5r2MZ7eDD7PA6iNHe87sdby+3p9jX0XT4%20/NdDm+04M5sxpXL23OvsS9wPQ99yuzsK5apqEEgAAAAAAAAAACh4OAx5OAw5JbyYozi+HNJmy097%20OjAvqvKctsc3Usu0876qeuV2eRy4OT6PO53e5uF0OTfvVOPwteZZG5vVlnzvoN5g3bkQmagAAAAA%20AAAAAAFEWYcHeI6x5bWHYl7Jr9Zkx8/itAFMsMZX24xbPd0Pnj2HjOenW7TzHs8Pj93Wdfkcb3/K%207vZ5nmtvM5fS/UafQmDg97s9DqZNZ9BKQAAAAAAAAAAA81W08pNYmvXNx5pJT2NsVU0qjuLYGK3F%203nzW015cOTn1fn32Hi+dy63jBv6fNg2GTnoXKZszX3pQ4nelXmdjYY71magAAAAAAAAAAAAGNWeP%201783N+rzU6+2OqLaYspeO8WXLtM25MGWrDOHYjbLin/JTtb4oQ9L5Ti+nxcSMfuLUrs9zyu/KPD7%20nUa+znWioAAAAAAAAAAAAACMKltCdVaKGuI0rbSa+bU3mWsmHsL0ung4ml/l/Fk2uWv0xbH0WTFB%20/qPJ8H0+D0HM7Unee9T2mpuZlqX4tWQAAAAAAAAAAAAABFEikNBhyRbW/nLEnKdJkx1hRPDxaE8W%20TfUvPGXBFFcmstbtcmGQJw8xvc3cc7q5czkyqJgkAAAAAAAAAAAAAAAjzE8Bjv0l43lqUTbOXpeA%20a2zsVpEzVky+LNRqKX+dKZYTyV+zLUkCKek1kkAAAAAAAAAAAAAAAACKRIrK3DR4rfOtpzMOaT8m%20ORMuLKRQ0sWijHl67FOXsYu1tW4VkAAAAAAAAAAAAAAAAAAANHitwOHPuM2LurY794oaiLRHiy8P%20XLJ845RyYcy8VgkAAAAAAAAAAAAAAAAAAAB5hSHqVJjlItGFb67Hk6+ayJfHubVqglIAAAAAAAAA%20AAAAAAAAAAAAW6uW1s8bWzbucEiZ8e1mvoAAAAAAAAAAAAAAAAAAAAAAAHiEeYcvaZcextWqUEgA%20AAAAAAAAAAAAAAAAAAAAABRFIn1MEgAAAAAAAAAAAAAAAAAAAAAAAAIJAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAf/EADAQAAEEAgECBAUEAgMBAAAAAAMBAgQFAAYREhMQFCFA%20BxUiMVAjMDJBICQWM3Al/9oACAEBAAEFAv8AxXnLfe6unIH4pVRH1lzEtxfkOcu90raPNm32cekj%20jcd2z1tHXVFJsMiksF2quFVv+KI3yUXlPxfOW2xRqpux75Z2bpRntZ500xP+aw4uls6yPfBHX42U%20r1pReYsU/GbduRY8+EnS2DSN2R+x6vOpmUPX82v5SyrOhisM88h8grXOXKWYSvlQ/iUhFrbcFoP8%20SV6DZMP5wwykhBg2Ayx0jNZl1ojYTzMchWGZD1/lMixnIGrgPjLfWFTKJRbDIqrSOZsgH4jaZfk6%20Q69OBk9pY7nALFuymHWEmVpLTTB7IG9EWPM/urOQ47Pdzz6SGfiTY602st9b2CAQfP4dXcZv83vQ%20iyuvOVXBLwoDKfIV4Z0WbJGSxuaSuvWX+qydfl6vCkks5tRPYcUFEmWcfzEkB+hdQ+Ib3qxyPb+D%205yfdxq/LTZjy8mWyR6yDIfJKn0YiYOUwC99rwVxiMJHnw5z1tHWM6brHyeXI22EqO+IEEVba7HLu%20XN7aJS/rjpWduo/A85PtY9ay028sjDz3kXWK0Ese/kjnXX4ZEPLCh8Uao+1VfLjVRRQm63xLE0cE%20Sx82mphbGg7JoY7TJkEsI/PCNXhapXmliZ2xe/5yTODDZa7iq5JsHmer1XOrnKXYH0smTaUcjL6+%20S2c83TnyaFC0SNWDmpNL2w0AlcP0bhH5UbLShibN8T2tYGctk17FY8UVz3abUdy99+U7AMtdwaxJ%20toSSRxFfi+Dyo3F6i5IIrU61dms60lnJ+Jcp6Q45f1LR/wChU9I2SI/W1XMdlqT/AOdieihjtMNh%20xDZ8NozjW3vXPRqWe2AipZXZpznlc5fBX9CKRxcQbWYeQq40KuwjOM+HqDlx9wOk3ZDRmItsXqND%20D3HLyDJYe2SSVXrieqgIXpBCe52hV7otd7vnjLPZo0DLTYZE9SH5w7mBa8nGf083KeWUePkIzO28%20i9DWM+2dHczS2/L9dluVx2hJDa5O9La/pxbZxBuYpcnu6puRh9w1Dr0mwPT6hGgMa1Gp7qxvI1Yl%20ttRpzDHxz+rEbwiyelUVpUcvZzt+ioUuMCjMX1xXcZ04JEV3zEMfVZY1aS02uLMpgHWOTzDn5CE+%20bI2BUqtf1PRIN8bb9BraQ4aQdTaa3aw58L3POTrQFeO23AsjDHV+KZXZ0+rzNbiMebGtQbgUcyYW%20fVy653CgchGOz04LI5zyyvwnYj4JcJLeRh29zJMFyu8iuQKtJBtF1qHOXfXk+ZfDJWDrtk3D5jZJ%20LeY1dPLBNr21MskRfbc5KmihjtN0XmTNId7jKq9K8vK0ScvPjAtb4aq0Lr/tijZ8Q/MdqOfnP0X4%20sYa4rGR0IZxM8oj1aiI9y/U1PR7OMdHR2M6ohdPhx4lPNswlsXynwXkb6gisWUyPXBdO18YxUG0Y%201yOT2ZTtCy23IYkm2ZphOtVVHK9yq1jVI4uNAieDncqmPb1ZF3C3hiubuwvsGHtM7bFxIzVzyzFV%20GdGf30+g0Tur9OKnOdGNYnNnsJQayv0rChumKShMJHAJGdCto5xraRwm6iZqppfR7Fz0Ylpt8eLl%20jdybB7nqq85/Uf7yv5Ca8jqvUZli21hkqJy+CZxzjpIhKhmGz048Pvi+A3uESS/uKicYq+gE5Lbu%20G9zhcZSvaw9afyJLztmCNqo6FCJJdUauiqEDAs/f5y02eNX5abFJsXOMq5989MTlcKVG5FyX/wBu%20jPjJZoNBs+IsHpWF1PjpkKMS0k0elxRA2GmjU0ySdpXcqrSyGjVspq4uffOPBU5XpxcG9RkcikV7%20ec7a8DmyGoxHyHVGrFmOraEUFqJx+/zllfRa1LfaZE7CSOc558P7VyMRZDi4OKmOkCFjRuM8rEe4%20Gy3MYc+YaxcPo681yzZQW4bCFYi+IUiAQsEKDHkgfDk7b2JzExfVO0vSvp4KnUjXuGiemRwoUkyO%20gV6OVhU5Zj6XVAxmjE0Tf3ucn2seuZa7gaThZKvxX8r6cffOOEfKxgXue97At6ySFHHaPFXOVz7L%20nHriYWMMjmRRsVV8EwzOhWOSQxSv813PRyenGJ649ic8Iisdxg2ElkpdNeZYNYGCzj9+VODCHa7i%2052HmvM5Sc+HOcY86MzpefHK1uOkPKrIvC8/4KvKonp98c5GNUX0p9sROpuJh1/QhejVX/ccnSqqu%20J64jvB33raA01anWgwhtYjU/eKdgGWm3tak2yLJIpFXFTF8Pk07sEdHqqFYzpsp0pMSM5+fxb6rj%20W9WKxW4qL4Imc5/Tfsq8Zzz/AIJxkn/oheger/YN0dXHh28iVx5z6XUWxkiwxx2fvm6+3dSZLzmc%207l3KJ6436lLVS44KmKK2ZsPmJj6ohqynjXsOEKNEXp6ecZ3Tl+TijPHAgvamuk6pAiwzq3PRM46s%206uETETnOOfFeEx0lVcQzuiK39NeUk93OjGMV7qfWySyQKiPCYjU9jxl3SDtBTohIhxz317RQJN4f%20XtX6X2ZnSYhVrJBb7YXkvJlrNtEqIDbB9pZSo0ezCHYKmkCwFU6PKmKlJdRXU5+pLKjDYwxvcxXe%20vg16tznjHt6HM/l04aUNuIMsnEEwLVI4rI7V7aq1sjhFSvojzFrNfDBagG9CN4T2d3SCtwzoJIJa%20m0kUMuBZgt4V5eRqMFvMFaStcp/mxaobXntFBIHL2KCTLXYTT4WkEhzmsajW8ZMrI85Eiuhknq0l%20pi+mKvrziemOe0eKUh3Cita0p/pRHHckdGZ/HIMMsktRqbGODEQKdKe24y8oBWzJkJ8E0eZKpyHa%20Qr4EKTNfR0DKmtk+VHlzs/m7Dq6kTO28RKbfURse8gSWmt4Udmz7kOXHEHnw448P4I+RyrIyqv0j%20Rz3ExoOU4RmIhDsqtXIfIsEEAI7AtoVPt7cMkcnNgp22kOZHLDkS0VzNCfHfCsWNOLdl6JkcSqNq%20Y8jQpLgV1OO5pmwmdli55Fc8v0Y76lVM6VwpmhxoiScYxsZHScG1X4NiMxnqsGoNOyooBQ0k3MeC%20ZtG+bJRqce3N1dutlmjSK6eGxj3dKO4jz4J6qSJz4T5W22hIxUJILWQy2JC6p8tfZzWQJshYxa8D%20odRWeSa5HQUTEG8Sr5rnumbhHvMjYaNd1oJ3S4iiCiZ6ZHiElFqtZZkeG0aFJdX0qopIlKDj3M8Z%20DRDgUWP2d1I+tto9tFt6gNsGzrD1Eh7fQIO7Jo2Bqqyzthyder9jjFDZWwJEDyonJXa6SyfI16dD%20itWUioU2eabnmBcPOrsYHnPRmdKvyt1ohlg1Qo7RgaxvGce8uKps1m+SCeb023kwRwJ4rANtUgtY%209pWvq5JBOG6fZGu6CfMkGhwYn1x4JZRK2rBLgRawtfWwIdxW2Wy+XrrtsgKu8yNudLzvGNrMaqLl%20dUmsH1OsMjJHhjBnHvXPRqWW5RYuBvrKVOjhdZZsTGntKyyLWPr7OPZgmQBzB2tU6kM7nocxo8ra%20olqckqs1cUrYwVdheXkusuX7A9XtlBVOQlzyzFxX8YMb5JKfV1fkWvGDGt496QzAssNuAHJdnKtH%20VutulPrdfHDzjLaoHYst3Eq112+nVNzr96O8h2VcOyjWtWemkHb3B6fYCFJnQZQQ3/dj0kSIxjU4%2046WLihYuIEbVr9ePLdX0QYQhB7ece75xxEYlnckCGbKlTSQKM05YWtgDjWo1M54S23iBXPnjrNvq%20T/DWvpokJq1xKqzSxjzq8VjGtqWRTF6GLj5cvhkbx6eMDFPKWl1jocCIyOnvSu4bOmhhNaGwuFga%20zGi4jeExz0Yljv8AGYe4s5du6loCHSnpRVYrKAk0EsToRb3YpNUXTtwBtECRDHJy8oXVZnsR7OMa%20nKjapHV+tEkOiVTYqRxPY330uOskMHW4UJePCXYx4DZ3xAAI9ncyJkWl1Yr2wNaDHxg2sbi5ZMi3%20r9g0+6fZVdLKpi01x58DxMKl9rroBCgRza2hPOdAoxRcBH6BCAwTfwKrxkuQ/pt1hzsrNYkEyHr8%20WMvSieHOW23wqtlptVndu1+vfxEjeWFYiMkpToNNd3GJdyFYj0FrkQMlg2txkdjF4/CSKOZPkQaa%20JAzjweVo2yNijtHabBP2GR8tdKWr01GNiwwwhZYV7Jw9hV9SlUwnzHVdoW8H984/EK7jJNg5MvPm%200+VVVkp7a/UunARRRmcZzllcxKlkzcZtmQkYWzQ4ek00F7BNE38TZmHGGY8q2fE1QfIgDAzjPtk+%200DXNkbhNs3tqCHk0+tlYkaKyKH8WrUdiNRPDnjLXZYdSr95lypMtCWBq3WSuFBqY8FOPx7lVEsXk%207co8ec6Bq5y5Cq40FvH5FcfrBZ0qJXx4TOPynH/jP//EADERAAEEAgIABAUDBAMBAQAAAAEAAgMR%20BCESMQUQIkETIDJAUCMwURRCYXEVUnAzQ//aAAgBAwEBPwH/AMWr8rXlXlSr8fSpH8kP2OSL0ZE1%203L8WPkvytcgRSdMAeJTd6UnaYKb+KH7HHj6k7H5P5qtIx7tdBDr8LfmTx2UzKje4sarJFo+Q87R2%20nvEQtyGVGd2hkR/ynZLS/g1M62j+FNALIz4sdv8AJWR4hk5ZpugvBYuBLnK01wOl7+V+fSlh+ME/%20w5wOihgP/lYuD8M8iiNp34PpT5UUA2VkeJSzmmdLg5zrcvD8NsvaZAIdBeIP4toLHzHxqORsotBe%20/lfkVSDQPLtVQ/A0KUuTHELcVk+LF/pjVOlPJxXXpVUsDJMS/wCQaRtZc4lTYuShj+Ey1HLyR878%20q+Qn8BJI2IW/Sy/Fx9EKc6SV1vKDAEetJvJNam+hRtDyuIulFACLKc01QUDd7Td+dIfJSP3xI/uK%20yvFo4fRHsqWefKd+odIRiPpa9l2gxaCvloJjS36l8Ro6Ucm1jyh7aXxGMaoDycSukJfUrseQ/Ak1%20tZPiUcP09qfMmyUxg90Gc9BGLh2q2msTnf2hCMn6lbWCgnSF3k2QrDJEXJci82oAWi1Lpq3dqOYt%207TZA9Dq0QfbytX931tZGdFD/ALWT4jLkabpBg/uXS2mRntOa8GygQ5A0jx+pGblpVa4FcDSaaUeS%20GQcVBLtM4uCeF8NqlaPZMtrbUT+TFtT5ZiNKHIbK2/u5slkIslZPij5DUfS4uk25caRdqmpjD/ci%20QxMhkyDrpNwntFKfEkh2E08xtOjPshG9CGvU5CRnS4h/albxdQW0xyhyqCOTyTJOZpGFtJ8buNKE%208RRTpuJ0pqk2tx+oLFzQ/wBMi9l139rpTTthFuWT4tfpjTuUptxXDiNrlrSa0u7XFrEZP4XZ2vD3%20AUPLIj5tpSwcDpetcpQj8R/aaxseynzD2RJJtdoIOKZIoJQ1201wcLUuQAKXxLXK1Ht20IIy0LN8%20Nr9SNYucY3cJUHh2x9o+RrBZWV4oPpiT5JZDchVD2RHEL1P0mhsfadMOgu0NI7UMpiNpniJT/EOQ%20pSyku0UJHITOXxynPv5LVoOXMlRZLmx0hJy7UcPPpHFe3pHlG71KPNZVFT57A2gpXCR1heHulBo9%20fZOe1nayvFY4/S1S5E+Rs9LgANJt1te+lNpqxlBhnJdtf8SxZOEYulVd+VEoRv8A4Qgcdp0BG/lH%20m7yCYg+tJsg6WLIo6du1nhg6VtpcOaxsCzyKbE2Pr9/pHQtZHiLIulPmyZBpca78jSs9BMjJNlTb%20FBYwLG2VhzMGggKWQY62smg/Svaw8ZjmAlf08Q9lk41bYnN9O0/tRxcu0cY+yLS00V70vdHypAIG%20lsoOTZT7IZL26tSTPeocZ8uyocVsaH+FX7trQWRnRY4sqfxKTJ0zS+E523FceCu/JkfM0vhCHZT8%20kO9LQmROebKkfwHw1FM6I2meJmtqXKdI61I7kUdFYeU1oDShIxynlAFLJkcXaX+SoXilLM5nSsSt%2032iwsXaHye6leR0oXuPa/wBKON8ppQeH8NuTWhvX2E2VHji3lZPickxqLpOBe7kSgAOvKrXEkoRA%20dozBvpahG95tyAjjT5y7QX+/Iq/ZaCPq2mktPJDLkCfkvfortH+EDw6UUvP0lSt+E+2qX1stN181%20fymQuf8ASFj4HuVHE1g6/fulNkxxC3FZHixf6Y1KXym3FMBqlQbrybycaATYje06RsfpQ5yoQCPZ%20Tsj2CPq2qr5bHSYzlpPj4GkEfMqD61l/UEf/AJfNwLuljYTpPqUWMIhS66/etOeGDk4rK8ZY08Y0%20+R+Q7k4rjxVi9L/a+rTVHhyu3S4x4sXIC057so/phMxXMNylGVrfpRcZNpsZRYUA73RVedqqNrlf%20fyBWoB61mfUF/wDnS6PntQwOlWPghmygAB++VNYZbe1mzZMspY/QUbABSYw9KgNFR4pedJ3h8jdr%20Hx4zV9rOMpb+isSF7G/q9I5mNBYiG1+vL+qB2nNIO1i4jpSovDB7o+FMU/hQrSyMN0a2Plv5GAvP%20FDGDNlBoBsLJ25MFsT4UbGlHE56x8A/U5RxMYNfZUs3Dbki/dSRnGPByxcj4LaIUGPHlnm4JsLWD%20SP0qTFEj+TTSyspmO2xtPy5cjTViY7XutyyC6IfpDQXCPLj51teHQtYza+KF/UbTJA5Z+O17bCyI%20+B+WlpCyaCbB/wBkXMjFNTXvedokVSlPIphptoyc+lBjPkdtQ4rIwhr7XLw2ZAs9qWN8L6csTMMR%20pRvEg5WpclkfaycprxXSggbkPr2CjYy7jCexrW8g1O8Qj4lHxAH6BQWNkjiBaK4oOLU2QFh5LMp7%20iQu/kslRxfyqazadMXaCbH7lFzW9IuJKqymse88VBgVsqNgaK+4zcJuS2/dSMdCeJUOU+PQUuVzN%20e6iwjKPWsfFbCKapomxO7WXlOviwo2v8KCcREWo85rvqQla7doysHupswAEBSygXSAVK0GOeaCEX%20w/qTpR01Brn7QAj7T5gdBAH3VfwoMV0h2osZrAgK+56WZiiUcgpYntNFM9DwVivDmBUskNP+1M65%20Nq/cKOF8p6TPDogz9Q7T8R2PtuwviShfHd7hPlJRdatfUo4f5RHwhYXxHTHaEIbsp0oaNLm6TtU0%20KPGfN0sbA4fUmxtYNfe5mI3JHp7UsToHcXqHIdH0v+Rf7o5BmOk3w6aR3IqHwhsJ5PKnyGYzgGN0%20pmtnjBtV/TxVdp0kt9ITv9wvjjpwXOMr9I+6aIm9FSTb4tTC7+5FzWp8hd0ms9yg0v01Y+CTtyjg%20bGNIfdjyIXW1k4zMgf5WRjvgdSNkLw+NtAlMaSNKXiBxemuY22y7CyM5jG/DjC/qpR9SxhLkCvZS%20wcBY2hJEe1xjd0jAz+UMcfyhG1m06a9KrQj/AIUGM6Q7UOE2Pa0PvgVdojyycYStU8RidShmMJUO%20cxzP8qTK5D1LInLhxamY8rxpYnhvNlzKLHbCzgFDA6FxvYWZBB8Q8F/Tf9Sm47hspzmt6RL3FUFH%20E6TQ6WPgBu0xob9+GriKRQ6RHlkYrZVkNELuJC5n+1Mc95olYuEzjyKjhYwXSlm46U3Jj/iXpSyv%20l6NJ8D3btfDlaO1Ux1aERGyg0u6UGDz7UWM2IV9/tM/yrAReT5AoI7RFLIx2Tt4lTwOxXcXhUWut%20eH5LSOJTns69llysIoLIyHuPFcnfyg9xPa+JI3tNLn9KLFe/tQ4jWDaDQ3r72k6wgCdoaRPyBq6V%20ohf7WRC2dnFymwpICmTFugm5j/pKlnKLi7ZQTWbsKPHdKVj4IZ2msDPvxpclyR35doNQaAi6kSh2%20tFEIpzGyCnLMwvhnkzpOb/CGkVFAZFjYG9psTY+vwlINQFIuCLvkAIVqk5tp4DxwKz/DnRfqMUby%20/wBNbWPhud9ShxGRhXS7/BtCICukXfJSDUSimqvdORbyFFDw+IP5oAD8NaJv5A1UrRcrvyB8yPxY%20avdXSLvkq0Iyj6dLl+LCBATjtX50mtWgjLSLuW/yPFVpcqRdf5FoVDtF9Llf5ILlSJJ/9O//xAAw%20EQABBAEDAQcEAgIDAQAAAAABAAIDEQQSITEQBRMgIkBBUBQwMlFhcRVCIzNwYv/aAAgBAgEBPwH/%20AMWtWUD8pXSkPlQNlpRHx48IQjL+FDgudyh2YXfiVLA6HZyBv40Fc9GoD9LFwtMPeFPlZpLWfkuy%204nb6+VnR94SERpNfFBUq8IdRFKLtCo9BTXaZe9UWf3byVhysyGl71lf9xQ3+HonhCF2m3IbHdX0I%2062mbG0yMzFfQyN/pPx5PYLHxH93qullNOvdavhdzwoMSWfhQdmiDzPXaLm1TVRk2CdEWcr26UiOl%200sfJ7sodofwjONWrj+lNmn/QJ7iXWUeUPg4sd858oUPZzYhb03yjyrNy5W7WhOZLtdnxaySpoGyD%20dSRGM14KVdGSaU91o2fdE3z0HwHKZC+U00LH7LDfNIvLGKaF/wDS13usnFEwX+PLSsaEwBPfpFp8%20hlepI9AQ6npavwD17WOcaCx+zHO80ibGyFuli1E9TurpO5Tzsp8kt8qYQDZWQQWAhcBVXUj4Mbmg%20oOy5JPO/YKGKGFtMG6c4lWffwkItT27LLjOqwmMe5SjS0N6GPyrTR6H4C+mPgyTbnhQ4sWP/AGiS%20UTXUlDwEJwWSLlpaAwKZ2tyYLfutuE+JhT2aSj4KPqzSgxJJ/wAQocBkG79yrNbL2tXSu+pCHSla%20tPCfC509qVpLdl5g7dNK1koEojWVIzSVY4UeJ3gtSQGIq/Ubq1FBJKfKFj9nsj3fyi7SKYm/solc%209HzNZ+S+uYochkqtHqUDurtaR0mxQTshjUpIhG3Uu/JWOQSsj8lHA14UNgUizVsVk4hZ5mceojjd%20Ls0LH7L/ANpkNMI0sCtBE79B07QBI2RWIXd5sh4CUPBSc1Tx62UnMp2lQY8jXWiwe6Y0DdOdTdl9%20RJZWJn2e7kWRh2NbFpIO/pGtLtgsfs9x3kTI4oR5Ai8u58N9S2wn4DCbUOI2LcINVdCqXHiITscG%20XUix3snyiP8AJDKjPKbpe3yKXCN21Q4Ty63JrabRWayPkeiAc7hY/Zsknmco4IMcUOV3hOxVdLR2%20U0+hf5AjZQZXeK0T0sftF1LV9qk5d37rS5ZUWpPseSl2e5/Cdeqgi7u9ysjO9gnSOkO/oYcN8u54%20UOJFBui6+Fa1IUj0O6zYz7KiFia0z+UaWXI9jvKvqX1ysXK1inIO6EoH7BGpDYUiB7JzP2u5if7J%20jGRBT5bG8KTIfIfQbnhQYkk52UOAyD81QH4ou/av9dKVeB0YcjhMcbUUDY1VohZWK5+4Ricw0QsS%20BxdaaxcbKlXS/DaCjYHKSEDcInbdPeyMKfNLtgiSd/v7qKGSU+UKDs4M3egQwU1E3z9ilXTT4KRi%20amsDeOnPgrxAoOrhPyNI8yyc72YnSOfz9/lRwukNNCx+zd7kXli8jQi9yu+m37VXwjt9s+M+MLYc%20qfKbHwpcl0pVffDS/ZqxuzXO3kUccUHlanOtf2hXsjQ3KOVEPdW6WYhxpbY/5lEgi00WFstxytvZ%20bKx7o/x4Duh9goEqunPCfI2IW5ZGcXmmcIknn0DAL3WFDGIw4J8t+VP8vBTbIT5ms/JDLjcaCnlk%20j3HBWIYSalCnLHvphX008tEnZao426SmyNcNlPOyBlqbtgnhDteS6UHawJpyiyGTN2XG32bV9Aih%200e5o5WRnBvlanzPl/JVXosXKdA7fhNe3JbqYpcYyuu1kTHE8gKkkc7dxTf4UcsjW8WsfG7wedR40%20UJ86zJnN2ZwomNld/wAjkC/FfoO67Vmc6QgJuOSEcbSFJCWm12fmuhkAKY7vAHBc+Iqz0pV05TWV%20u5TZEbOFPlPeVzz6XGyXYx24UR+pZrasjHZO3flSMcw6XKLGkkOygxHRDdZMzoBTVJI8tqQpjyfK%20XJuHKosPTvIbKz8XU7WvxCtPia9SYzmy+VYIIhFoceL3RVdQE57YxqWRn6hQTnFxs+oxMx+Of4TJ%20GzN1tUsMeR+ShjETaCmy+7NAqfJdKbKjc57bAWLjNLbeEBWy07KZneiiFLhO5ajG79IRPPssfCMh%20tyDdA0+C/BpVV0rT5ip8xrdmqXJe8+qq+ViZBjdvwmmOVlsQuiFlsc15Vrs8HdNCItSERjlfWSud%20UQUWV3h0vToweAhHXsg4NXPQq+g6WrKDfcqXJjhU+eZdgjd36o7IHpi5LsZ1+yhkZkN1NUkYfs8L%206CL2UcbIGqTNjj2Cl7Q7zZiZG+UflumF8ElDleeWS6pA0ESPZV1tVa0qqQQ3NJ5bDu5ZGbf48J8h%20cd1fqyuE0pyx8h0HChnZkxg+606Vml2nZGQcOUTQ42EIZANbeVjYxLtciDAxTTCHlMy23RC2PHgC%20tDco6W8qbMazZqlyXyHcon1zgm2rXKx8h0DraoZm5Db91I1rjT1kYVS01RYJjfqQaE+ZkdalkZoa%20/wAimn75+sqWVkrP0ViOe6MWqWlbK0N1NM2IKbMc5Fxcb9eXIu3TUTugUN1DM6F2yxntzhvyE7YU%20eVdbrKzadTVJI+UqOPUoYWvjr3UeMxuzgmN0bBWrKq1Yj3Kyc5vDFJM5/PrwE5VaDejm+6HQFQTu%20gdqasfJjyBfutJGxWfjOvWAmF36WHA8u1IQ6CrXCsey11ypsoM4UuW95RN+tsIEIkI+EuXPS0N1B%20K6B9qHLiyG0eU5i+niJukGBv4r++n8FSytiU2aSdk57n+uKItBqrpasIupaiVVoCk7o1WmuLDYWH%20nCUaHJ40r+ujnhnKyM0AeVPkdLygPXkIDqE7ZblaSg3wOpNVolNOndqwM5rxol5RpTZDYuFNlOlN%20Kr5XHwbigSq1INrwWiStNoNpEIbdODYTs2RzdKJJ5KA+FqygPAXIusIAqlVdCrQPxfC7wLWKX5IN%20rwcJzwhuVp+Lcu7tCIBaa62iVa7u0G6fja8BP6XK0oN+QJpF5W5Ca0qvkitKAr/07//EAEQQAAIB%20AgQDBAYHBQcDBQAAAAECAwARBBIhMRNBURAiYXEFIzJSgZEUIDNAQlBiU6Gx0eEkQ3KCwfDxFXCi%20MGOSssL/2gAIAQEABj8C/wCyxjeXjSjdY9bVZhJH471xMLMsoG/h+ZFXmE0/7GPU/HpUbRkYY4x2%20yqm6xrp+81mbNlvq1YN8Ddp5VuSZMx+IqOeB9txyIqLHS4hY45FzBb975Uv0fCFsPmszO1mt1/Li%20NcRPyhi1P9KeIE4KHnHFv8TvRI+NRxu5YR91fAU/oVMGRizdS+lhr7XnQAJuakTFZ4salmCsND4e%20HZhl9+ZF/f8Alrej8K3BC6STDfyFcRZLu19b6+dSJi8uEYsRhZl3f4cx40Vmw75FP241RhUGQAuG%20uAandkyMTqKmmlOWGFcxNM7sWJN7sb1lFQTCyyRNn7wvSpJhrsfdNqLRNqvtIdx+VM52UXqeSUaS%20uW+ZpwnrIbd3qKw2HwrXxAAklaL5BFPyFYjAekf7Xgghcs2oD+e99tKOLwrvLgDuQPWQH9Qo3Oc9%20etNAv207d7y7BKB+KoMbi8LJJgi2r27pof8AT0CIF1yaa0kyOSoazDqKjlX2XUMPynFNexYZB8dK%200o9DXHwMnCntbh30NQQtCcVLDmxMzM+TL07x/wB3r0jNl42GjiOh7qPJpcdb3vc1H6Q9H4cYPFt9%20rgmcaH4bUYJYjC0ehU0LVJg+FxWfUedQeiHgSCOKwZ+ZttUYvqWChjtrX0SPFpijkzs66BfOofRi%20YlWxMMSjwbTl+UpFARII2zyW5dKNaGvay8713jr73I+dei/Q8cYWTiHPPM91PPNfz5VLDBNNhYzl%20iE0aauwbXOR4Xakw2NJw+NT1a4hBmX9Odrc96EOIRhGfYn/C1Bo/bRS4N9x4VKZcO5u1ywFxUcM2%20fh5gGcgipDhEkwvo8d2/UUGjOXKe6djQwnpM5xyxPMf4qDA3B1uPyWzvd/cXeiFPCT3VrFo32ktg%20PLeuFlzMdRVjpbereFZ3aybXFZT6xaRfpTrhkLuFvu2XY+dWukkrSZri5CA6XHT+ZAp8L6TgikwE%2032K5dRe+ub4VNjsA64nAqbrkN8p6eVL6nEpOPxRPl/dzpTGk2KkvYjEFc3/FBWbhw3uIlOlNd7ED%20ura9/Cpdu6Cw13rBL0hX+H5HmmkA6LzNFYfUJ/5V40ZZtbb1HLgkbgqpRmA519IZGWMeyxHOs20n%20XrXe0akXmzZrVCnRBRyNr4UwwwXfPboaeV3TiZAuTNcJsCzbX05fp8axMscxbDu2YDMG16fLL8fK%20nxPoxBDN7Rh2DeXTyp4Z0ySroVO4roOyKP3jY5dzSp7ot+Q55pFRfGiuFGQe+29ElizHcns6VqvF%20hbRkrOYpkW9+FyqJY4hBBGLIorrUsuOhV34ZlvbvZjtrTy4iW6xroq868I1rENzbuCgdulLYZXYW%20fUju9NKEMWJiwkUcYZlZcoXqutfRPQiWUb4qQXP+Uf60YsS95iSyTtuSd8x8aKEd7pQFrk7Ku9YJ%20Hsoz58o8NfyAvIwRBzNFcIAT+0bb4VmkkLt4/V12q1WoI+ptn15CsH6Lj0DesbyFZL2oj3jUEdxc%20+sPyorpvoahhLetlOQvYnLr0pUVbXkufC2nYKhbiZTlGbqayYdOEh3YnWpMQRZI4e78fv1ybCmWD%201z+9+GiZZC3Qch26VrVl0WrtWVBV2rSppTmjxKaZh0qSSedODCAkYQ3vX0hCCkm1txQUXsOVRa2d%20RpRVxr41xEpkf9np879lqWNNDtWVrXHOpJmBvKdL9B99KqeNL0XajxHsvuJtW9Zs+YWuWttWtmB/%20EOw20FXkG+tWXersdKOnbPM3UtY1KbasxajFPE0Ups2Rxa/jX+atKAlUOV/HsahbKQkm38qly+zm%20sOxBXqUZiN2OlqQzATSDl+GrDQdPvfrHvJyRd6yJ6lb/AITvW/ZrXc7xrbL4V1WjpnRuVAagAW1N%20dT2W2860oU8V7SFMtutMRS4fEYXNjB9nis3eXwrMN7dkUIuS7Baw8Qw5gxANuM48OVFpOLwALnI9%20YUQTzok1wQxzV3n4oTltelTDqsTKO9EPveaZwvReZophzwU6/iNFi3netK1rTU1roKyoLvSiGI8Q%208qyYuDhE7a3BrMuq9K9oDzrerJrWZ9fCowsjWI1/SavVmJIFHs1qxbKtTYiRWBh7qWPO29fR5HbE%20GBAAxG16xTrJla4zRvsPGiy4dQYTkQk3otJ3i1CSJyCvMUsOItHiOXRvvGeZwi+JorhVyj333pnZ%20iWPM9ne7Oi11PZGmI2c6fLSnmC2bmahYICmu1Wl08a3Wt/310qybUC+/hVr2FEXuOtW7NKVwM3UU%20mJiZo+MM8qvtesXLJKH4shICC+UU6RvdWXkdGFBrjKaRHIK31sahiaOxfYAa00mEk741y86EGLa/%20SU/61cG4+6F3YIo3JNFcJ3z77bfCs0rl28eXZa+lX2qyirt3j2aAL5dm+VxswoJnixSAW9YutD6R%20kjRD3VQWrL8717Io5V1rvMzaVYdozXyfV+jNHnSZciyE1p8600Ubmh3wemtd4EGoxibxyptIK+kC%20Y4iW1lUC1A8zrQVtYfHl9yuSAOtFMP6+Tr+Gs00hb9PIdlzRo0PKgsQv4imcSpFHfQutyabDYnKr%208mX2W+q435X6V3WHlzrx+sHXusu1Xz8Qtqx7V6VljzWHJuR7OGTYtt41IJoySTpflXEZQj37tq0q%20wBvQklUVlUWH3Eqvr5fdU/xo8R7J+zXb6rX3PKmq3hXAnQZshVS3M/8AFBYwFG21cZ5eJIVVV5He%20rsb627BENF6imlx8QkJ2DaWFTDDNotiQ34QdrUrRqFbnkq/OrWua7wKeNf6/UHZvQI5UzG161rbQ%20Vl4z/O9AsWY+NAlci0vO33Gzvnk9xN6ZQ3Bj91OdeH1Lk2FWjGnhV2OY118qzt7NXBKsNmFZI8cH%20X/3Bcis+JkeQ/qO1LnuU527EmmF8M91J6XoGOeKVDro1ZYnV8QQM2Q3ArMV17BINetMI3MqE374s%20wqx70f8ACrir/UcLpmGU+XYAaAGo6V0oZU+JoPKt28ayqLD7heZwDyUbmmSH1Efge8aJJ7Nf3dly%20atGLnrWd21rp4CrAWWr+0fHtIK+GvL6luXjRtceVbX8607eKhs1ajzFWZzJ+HWrcuzWrdmuh7MsY%20LtXEmIt+6u4ve6/cM80iovjRTCjhD329qiSbnmW1+prpWmrV3yfjRc2BPhWWIVd9T9U9mlXPs0pB%203XNR/j07GNwLcjz7Xq++u1ct/rrnBRDsOZoDIAOnOrDQf+uXkYIg5k0yYQXP7RtvhRd3Z36n6olT%20A4iRTrdUrBzwejocbxl9dPiBdY290jz0qaSDC5fxmOEXCDnVk1vzrNIayjRRy7NLfOtRbzq9rV0o%2060Otedb1tb6u9qNN50fE2r1YYLYe1159t6KxLoN3NCR/b95hQyi5947/AHBsls9tL0VxFy6cuVG9%20Zj7PWtRY1lALv7q0XlwkqZFuw3t4+FJwWy42J+JwHPcnTop96v8AqeGxGI4Q9VJhw5U4duhANYr0%20ifW4POEfDSJpNfS9/jUr+j/R8kM8oKFsTJmCL4CiYYncDdkXNXTWuFAubkzWvav7TPxH5oK+za/I%205gKCwz8Fj7Ic91qbD4yPgyDmPZPYOy1/HXtOw86137CW0HjVo0v40VZMjda6a1cb3513k7v4XWv5%20UAgzNQ41/LpQyqCfufuzD2XoxYhcjrzq0SYbNf2pIA5+dccxxxJbvDDJlHx3tQllj4UaEFQR3m86%20nlwtxPE/DVyNARv8K7+LX0Jix7eGdSUDdVYcqab0TiiE4ao06eyx1+fKl+lYhsRl2W1h8hTWZZJU%201GFvl4q87NyNRYj0Uwg9HR9wokdjE3MSA1ivSWHT6PjMOv8AaE/C/jTz3GZjlHhTDB4Sab9QXSs7%20YGYLzsL1ldFB5x2saK3AYC6uNbGjEb6GuXwoUD07LNoaGlz41talVFBNtddDV37o5E1tlqKK/dTR%20BW2t6PdzLswJ3FKq3CL7I6Uvd4UfvHnSnRf4tVth91se5MvsOOVNh8QtivSg6N6o+2p2IoyYd+Vi%20Dupr6CV1y3ItvehJHhRA3O2pbxNOMS3CSFMzGPejiPQWExOZNM+JYcKReYo4lfRiTPCfXIp4eIhb%20rcb19MwvEixmXK8UqXXEL0a2nxpsHh4Y8DhSPsoedDBYvV0bMkb7N4eNAKLAbAdnrYxn5OPaHxoK%20dbmwIqdk1RpSbjzrp2dO3Xeu7t86171uu1KozMBtfYVrr49K6+Jqw+dKIluevIVnl9aepGlAKo8/%20vBPsTj2XFPBiBa3QX+VF8LIYyy5dNRTvO7Fzq5Y9741kwsXjtc+dHE4sXxeVmZgbFR7otXDk9Ky+%20jUbvmEKbMOumx/5pJ8C0uHCR8LiXsz+dX5dizQkrKDcW0+VLD6QXvjTioP4irx4yE/5wKzSYqFR/%20jFNBgASOeItt5Vn5Dbs1FuzvaDrWWMG/Wrvv0o6jQbVp8hVyxv0q2vlQTKGueQ71Z5xlX3OZ86zP%20lhRe8eQAoJgEyYUe1i3Gh/wDn5/eX4cgfKbG3KiLHONVsedGLErlHOwt8RTG+a+ua+9TIPtbgn/D%20y+FLHIWWO92ym1LwzZj87daDHnVqOdtuXOsOnpPE4hZ5l4gWBbqg8aim4oxGDlHq8So08jau7iB5%20E13TfxWtQ3+ar9njXVulZjew8K0sB1ru6Vc3HSvZ7vPxrTS9ZrWW+rnc1fL3up3NfRYFOKxvLCQa%20t5sfwilxHpKTjW1TCL9nGf8A9Hx+8vl9q2lPJGby84zpxR/OhLCdOYO4PjWUnJIvsv0poZx4+fiK%20WXDSskt8yvGdPEVkzIXbQusetGWeQ97djqTQighkI2zZdBUL4yb+zZrSNCNVH8utHBzehsH9BA7q%20sMzyL7weo0xE2f0cdMNj31fDt7kn8/8AmsZC/pDD41cSpEeGh7wB97wrRL/4DevxLXqp28OVXVww%20/VX2Kf5asFZWNd7vnoKuntfp0Pzo6Xrqa01oLGpkag0g4sn/AIrWgF+tqfD4eCX0Rg1NpMVN9rIP%20DpXDw0eUn25DqznqT96lSI5XZbA0UZcrbG/I0kzxxTtIwju7ZG/+Xw50J8OxK3ysrCzI3QjkaySj%20Xkw3FFJRnibn1pSDmTkaGcGw1HjSPPIEz3KhtKxWMaUSBZgVFsugI7or6B6QSWTA3JhkT7SDy8KH%20o7A4bgYAPnLObySnqaGnwBo8HuontysbKnnRxEWLjxOGXd8PJmAo3kU6fiG9awr8Ks0LL/m/pVwX%20Hw/rWmg/jXe08BvVtvAV/pQbEeqT3Px0AECA7RrVrW8vv2dbLONAfe8KhwjjJw7swYW1NJJxbSN+%20Ii+ZBsrjn57ig8fs/upo5V15MNwaZSvquYPOkni71/8AdqGV4RJD3GVjZrdbWqHCvIvCjJPd2NZ7%20aDn1rLFG0jdFF6xuKxGL+iRYY5WYpfXy+VTF5Pp3ovFjvvFEUli/Vl5ikODhjxmHl/vo9I5U8elT%20w4dDwtD3ToDzFWGZT00oMPWfp2rPsDWnzo2Hxo5BaPnIdqDAXb9o+/wHKu6nx+/XJAHWmXD/ANql%20Humyj40mKkIyx6rBbQ0s2MwcSadxHAZh51J6vhpEoQd23xrNE14795OTda4uHcOoOVv0kcjTB11I%20tejlXiQSDUSC9CxzIevKs+UXFJe7IStwulRwLwohfMVAuadkh+k+jJJMs0wG8gF7r1/pS4lPSAxK%20OnEhZT3CnulRUhRZcEjm5hglIT5VoWXwK19pGf8AFpV7L8DXWkRUzPt3aBnUM3u37o86QKma3PkK%208fvpaRgijm1FcOvFPvNotWdyw93lV7GTXlsPjQd7M45DYdl9pRs1SCVcrJe9LPhJcrSt31bVXHiK%20WSwjnt34s17eNNFJz51ZxmjbY/hbwo5fZ28vOijyCJ2Qqpb3uVTvhMKMdj3xTKwbQotqw2BxMoOM%20M3GaJLWiFjp++s9u8TWlewrVotW18qGYGMeWppFyEX5Dn5mrDReSjl99u1Xw0We+mY/yq8rknx5V%20cIW/UdF+fOgZvXEctlFWAsO0xxXxs3uw7D40qyvwsRIMoye2rdKkxH0meSUCybe1SNEcrjpRa1nX%20RgKeKVQQ1Fx34ds/I+BoyKCPjqpoBcVInk1quzfLetLADYdl9qyxJYWvnalcjvD8TirKNOd/vx1t%20Tu4Znf8AumIzefgK9WvBh67D+tZpfXyfq2+VW7CSQB40uH9HJ9Omb8eyL/OsrSyML6wgZY/P/mvV%20oJDfXMNBXvTMO89ZNmXVPOmWRSGGmvKsM2CmMU5fNcbW6GgbcHGJ9pD/AKr4VdkB6g8642GuYP8A%206+dZ4+XtL7v9Oy1r0Fj9ZJtlpTib8TlGvLzrSzv7uwFd9hf9P39oxI8V/wAUe9FsrTOTmzTHN23n%20lWPpfc0I44yAfxtufIUUhc9/dpBpTcNS2beU6AeA8KBmPGPu/hoKoAA5dsuEhkVsTCNXGuS/I04T%20AyzqosrR6qahjaOSDEw2N+d6VJLDEgaj3vEUcy5gRRxOFB4HNfc/pQZfitHMMkXva6+VLoFNraWD%20NVlHDHQVZRb8jbLKsdun862dpds6V3Yvo0XvSb1mYcZ/17fL6jZb4qUfgi2+dGPP9Ggb+6g5+ZpY%208HmTEE+tlU2AX3aC53kbm76k1O8wtJcn+X7qR07jLsRuKlwfFX6ZHysQHHUXrXWmmCa7gHYVljG3%20Orga/krfSMUFw17iNB/v99AxRd/321PaWZgqjcmmaEiUD8f4f60IhIxwp3SK6rbnfrXCigdUU92B%20PaoGY8Ie6h1+JrJCgReyx7rj2X6VLxFyOo5bEcrfuqF0do3Vs/EXcWpo5YSmJiHeYDuN43/0/K2S%20BRxOWfQUVxExcK1wG0UfCjHG7yu3t5AP9igcQ9v0R/6mssSBB4dubFTLHfZd2PkK4fo6DgRg6s4z%20O3w5UMNisDZNMx4g7vlbWg8eDGcc3Yt/GgqKFUch+VcV+WguM2vlQGFgdXUkPMy5L1mxcjTH3AdK%20CxoEUch2kykk2JyILsfhTDDIMJh13beQ00kr6s3tsLsR1oEXgTqfaNCOMWA/LNa007cjsZZv2UYu%20f6VlSIRqf7pLl/nScQkJ+yXvSNSAqMJGB5vXcS7++2p/MDbU0xaVVUbgNYUESN8XJsDFoDSmbLhY%20/cjAzGvVRgHmx3P5m0mNxkksWbMsV9BWWGIJ48/+53//xAAqEAEAAgICAgEDBAIDAQAAAAABABEh%20MUFRYXGBkaHRQLHB8FDhEDDxcP/aAAgBAQABPyH/AOKtWdTZP5HUq3uwD94r0yGH2If5BozqGK5f%20LXyhtlbt9ZXa4rK18yjK4pfeXmAjgqJxyY5jFBR9kMCTd1l4NmtQ5FHOBwNfFyqe/wDGOU0kPKff%205S49aVSPqvsR5dYfMoNKmtzdHzcLO5Iyr2d4Y+JmedGZQ0CzAenI3mXluvMvNtBHyZp/i7zLWiOe%20u+mu4RJJlpX+TruEi4BWZKe6J6S4QvxNT+YEhe1CkA9j0qu/rLyiwX/NLB9w87rxKQNl2hvMOHhc%2076/mUwsUKZM7/wASjNMb4CUCKPxkigjJS1bv/wBgtqkAjRwzLZ5XMva2IRFwJ5KDe5sn+RVvtK8w%20hWzzjCcddZOv2mirqWCrov8AEqSrZHySobnKORnqV1lBxzDPtGoJf+J/fQ/J/JEzbCq4m6iWfR9T%20CxKw8AcmMp3SOK4zFJRFV4E3iP0y3P1HPhqAo+opXuBSWKlhYajYDZ8RqF5ThYceZV5dGQwWmAqT%20fHrL5iEvYvD35rSQsQ/wdy5cC1tR8oF/Eq3yxHZzdY8TMyG9airWxA7IKe+NP75dVBaAs3brLtQQ%20bybuVzDkcr4Ja55LccAFlKfeBZETLwZcSiMxybjLmXqIs9nLZcLKwogWXVzQoxi0bXu5ZBki6OR7%20lRkAb+jjP1gGhUSxP8HzGviBU+PIvxLKH9j7ZgJEHg2/aD3b4N+pfeWBrJLA9XqKF3FLUePVQvjs%208yk/WPJl8Sr99ypLCFRnaGc6XRkqJ/RY1ntgq+axbxG3UNndry3KI00wO7WkIg6BjHghAIpH9Xcx%20JvrVv7IyyhFIDUYrraG/j/gbjCxTwZ9BPFRsbXzxMft5LzKMaFTomiOGuf4lLdIrT4TCaoqBdR19%20+owhlLw6iMK5ncpViUdi/wCkMYwx55c82LiCRkoUeENNlgAqc7t9QoK2ZhWweMiL59lOx128o9xn%20LnU0jJ9ZoP3gju7XRU3UMrQfR+vcRoxn5CQe0/Y9HE3V4FsBbdsVww6loQPlepzZSDJmv8Ys9teJ%20VoweoZs9NAGu26jMm0dKrb8xaKDA96lLco3l/wBXMtvsjXcsIK42tkf4mpyvRYOXeM5ha3XIj5ve%200ov3gU7HILl1MfBh8pe3rK1+Ih4tuZTmYa/XXN4GHomnYtPwcxsy8rU2zcwz3KYEG0hSxUUM5mk3%20KtAsVgnf3l6obdGkPr+0QIXichwyu+0Y84I9+xDWcP3jm5FgYgKEtQcqb+JRcub2Dl9WBxVTzWdM%20yhNxGzN1xqpcLSyjTdv4nKjA3Sq/a4frLzGYg2rUKMPHQ/z8ROz/AOIS1rnc9zUHYreodQpxALBY%20Rl+ZzBGeFJqEQyahj9GG1a4Zv7sqJposnkhVcF27ZXmoFcfEJUvA6TB7fj1nJxEH2z2oJh8+5YTl%20eJQxGhiwD/yWwS6uL5phMgcGf6MNfqbz/wAMqmA5sPbxC7pUr/eLbGZViALLqCy2QOmNZbO5oHRn%20iNZgil9QPZ0IYZRiHygbbJfAI7hxwwoitt6JbcBtIWBTHpCRUzNoVSSgBVBpIT24FBBZiqq6MS3r%20biJTK3miXIIoIPkQAw76fXcAgBgGAP1S0yqeyTlcG9fG8sVy7cXG0+sBK4mJ/gR8ZFzCV/8AOOgS%20I2imlzNjqD3XljR5nPCdwsOR4neEM2JC5PUMvNupxtiP6jjxcw/yHcNBfiUVnMXzBrVNDlfvVSu+%20taLeC6lFOCmUlVg7lBW/SMCY1BlW0Ke/PuAVD9PcaM8G4Z9BMgV2/wBBFrpvbasTRMM1r8QmmdBE%20NohbtxAStNKPvAiS5U9FItWc8H3kcQuYFHmCqPaIGxddsziW7n9SVtKfUNaJEHD9YqriAtu4BQGV%20qKkcw4LL2Jjpoc5sVzTDa5aVRq0ZeZQ+HZqJ6rtdRvOWLkneRGvT0+JYS3EP0jRic+53eogPZVGX%20o4mylmT7xEXmCWW+JkCX0blDV3MJ+4wM4gb5tHltl8xIShYbgBiULu8cxbPf6J5P3iGNZdEWCvlt%20iAuRmiXTK8QC9s6JiWZpphWRuXKT/jAqPMdhDWVgUdVzqoO6yAReZWEq3cNzHEHCcSo9N9xNDOXS%20O2HURuWsPEts6Y4nj8oBAmRIa/RLMnOqIIQZ06fBzEXHz+11Ei/JKSRzIDaWvBljl6uWPWQSjGKg%20EiUFRaCxVsikYnq8cH2bghRRplvvMvKa2ESfUxM0BdcTOVyoO4OBU3DYW/SBy1s1uVy6lmzTCuRz%20K9ajEeEygbKmXyvEV1YgvHUXsgsciewKZx/fbGUmx1AX3DSZLVqIL639qGv0HMcCe0w0nBnQf5lQ%20CaGPUTMHzO4sHksp3N9ziV3eXqVtQgh848wimR9iEBUdKrB0+Jg1VMGo7XNTJVnspuWAzwpFjedL%20YFYG++iW2013U75lejDFYwSq0bIl/wCDLAG57VcRibtBeH0tZyVLqpHG/L8upeMTCIYhpZodnOI/%200OMQK6vEBoMYhKICj/tuXGrCWgY0h8uIGImlr/ePP8TOWvEoG1g0ZqXZCThKr0oioBxT95SRegLb%2055VVQESwoUEpa75pKV/GZwlbXMo4+8UvIrsAxeN+ofoc/wB5B2xVjvT96BKbjDgX/cBVikLWdJKA%20f4pZFdtj4aYh4RvDA3lmJMWNMpvA7iA5WIyzDboW5S5dWbhit8l1CxAqi4FyeuUtuDbcJMMwRjXU%20r/t5jVi4Htvl1FltN9Psxnw9Iv1YYqAxRlycx26I3F7tFXiMhdjjSaOB34gCoyimBdAiQq7S36y1%20Ind6HBCq90vW68fEFAs3HB0BLrlfwhMh3gH3OIBcrTAd+agDIXVnEbqOKwMLhvAb8RrVeYG2Gooe%20QdMZgYFGNfVTbh8N3GTHcoIDzKAIC0tjmHjA8H7RRlHvDtKgV/3rVR+FEaDwXZ7HiXAK5y2rEsuH%20ZN1hv6w+DMw5RM1nggZWvg5geynzPuPxD2j5Y0I/bR3m4MUZ+IbJaoYK7j7vM5uJfBEXZu2so2WV%20W8C+cTZHs3AXpFzPCIlD3fMX8okDIRi3UKPtUsdSI4ahIVOUQi9NDFAHR5ivGfXE9fq0e2ElL2Yg%20YamXuFIFf9q1PYsm/Xco8p0fYcRG77Vn5jN3cf2hbFEEC7jd1MWf2D8xzjHHh4jhXbaovoluPSkL%204HvE2oADVROodS3X0iWst77ncqVbKvcXNhlQtlFlDOKQ4HzKtlN1tnKGTA7mcgRspy4iTCVYjj95%20R1W9+EpSC1V4xMY/ObhuagrKXGGLe4a8HotZsO0SLI5obe2Exo0EP+1ZvQxWCceArr4OY7NfH+Pi%20N/ibVZholYziInXpa+2/tGDmgN3QscuGswQ4RYgBgdfmY3eD59RqxXRuoVQgMQhXnxH5FYwGU1i7%20NRONGrj5y3qBlQasF3MsL2+eql6D5ExwsVA0FNUTd56mp51DLUKtUvVxJ8dxUbacooMw0HqWcwAh%20ezHEci4lal0uUdyrG1YIR06pm59CHlAeRA/738fOy4m3IMHz1F36TENGaNZYjVpIKnrIuahqfB2q%206e/2hU5tOAb6OGn80VYYGMw90z/qbowxShH9zI03PCmqNRPZzXuArR3NPdGJYZ5Cv3lWHIDQs4+0%20p1jcN+kRmXgSesy5PWN8FmPlj1V4L5Oq8kYpRrYmmWlL8r3NjrX16mMMBsdpkoAJNFww3GkW1V+I%20Y5eCRtfPHUNqD54S1NmfI9TbKcOPUyeW8CaeJxDEQ0U5Aqv2DUatWJ3HCEqMxZA8NdrgEc5CYWIF%20f99TaM+Jg/Z7JhuLLSfiNiMv3Tcf24g3QL25WPX2jKbqhTebcaxLAVD+cPfBjdQcCNvGUt+IQzYz%2021iVv6Tqi4be8QvlhQ7jbeJo/BuojCAYLjIDPrz3OCIW0BdWt0L9nuVwFVeNr9MTLPdlEIXrYWx5%203CPW7Vn1LImcSPzxFDFlF3TzG7cNLUFvpGwpRupgqqiUWtq+NxpSbL6MLZ2ZMVuBkMDLpbnxipWM%20vb/AIkwLhVtYybEaFW2/VuGVq1oiFq0x4sRLg9Lw68w97VWR4I7qDlBTzEUiuUGrgVGpVfoknhqF%209D4mtqLyM8+vHEYXbVv6T7MMM3SvQSDU4xWsv5f3gcIJevxS9+gnHoiLzg6HDqbMq5JFjai8Vp2E%20B4Bf3XQc2exTXFAd5fIVGuPrEqMBQt8Foo9ERFYcM5leHUHAagUBKR49A69G0toraFHFvrcUcE+Y%20tmbrt4gyN+pZasuDU01fmXNGDUJVZGjcHAQ4q6B03NKIbgwwI7PgIUyBQ1wL/eNt5bCrHqXhlf6x%20EiX8fYrNDjVQPYRoDvofzC66zD9JX/DJUP4CdQIvfQvr4ZqOVgnQ76f4Y/QlE29uYQqXeFg7cBG6%200zqPZxo+sCDv47WOnh5TCJkGNQXd+PV+8T7ggc2tdz2vQA+i4uLsa/PF8QdceFH0Z711+SMEmMam%20kPzuEjCqxETir4Ip18gi2ca5nIvMi/AhawpzLo5i2QNgeZrjRnomZSirutlBA1MjpKsAaDbF87qV%20Og4/+CL6JQ+YWN7orZ4U68sQ4/xK/TLPrQ/uoFs21GlRTuOmOdOuCbceqtW+5XNjLhafuDFgotoG%20afEsZORrJBhPm6+Jj5RmYm1xMERf4iLlFxUrtv4+kq7tbq+w8d55hkFL06+9QPNPVA/cm25jLf43%205nCK1leWVcL4SYim7IFZIilee4PctQ2LE0eCfUossUwNsrALeTECVblpZqkDXhQWvffRNc/xEkEW%202Dn7Jb/t06OF5H7yprBie535H0gABQaDiBR+n3ULctXUr5bwXKXrsfzqI/Vj4+HDBN5WBlfiPyw6%20tluT+/zEaWzSlOw3dXeJwLrGuuazGYHJsH03PxLy7rwpN/cDBnusKBmHWvKT6PPM/pvOAGKt88Q1%20WsClcs/LWtrPBUH8CWd/Si9o5Lr6eJkaDwG/tAGwA0z51HqWEq0TN2upYKdxiZ0zxehSVTJvUbUq%20OeviVN111iZN5NXGj944/EbgEulrm+fmWF2DqD0cyhJjTwf5iUV5P3DNYU/U3rUVxcSYHAM6q9F3%20cRuksI8cF/cC5dkNARvjHT/Mt0B0fOSxbqA4PFdNfibsPFWOnzGNtS4Oyd5mbSDYbuu/cv3HTRDJ%20tr7sZ7tjbg2umK49SucKkDPyva6NanAA5/lEuUhEkXlGbpTvmpwZiZWKqG3WtwTSTWCfszRsVbX9%20YspTQI31D/fwDbFi79f7KhT9DPCoV8OfzL1ELTseuCanIbjtf5hEEbrt/MKEqzX6pLmLU2mvb/cS%208XYo0fsM4+ZjfMAbofMYjB/Bv4J/74mUoPvBK3mFlTujWPH0jBIGF3Y5VSmnF/jAeh0yxBaHIoif%20Q+kANpiOxls6z/McSkx6clMjti9JmsYeJoq3FkqzeS5W9vML85ZVfG9XcLRAYrVpw6+1ynJM2F+z%20HGWXa55llQZfggBiVhcBFliFs+2YUrXx/L4mJZ64FiAd9pXfMr9WsVnO1olEs39xcviMzNRYSdbX%20pYAMGDI1nDD4O4h1qXkKux80eoVsQtx6HD5lybKHO8HDC6KcGaYP4lFqHC8VsSoUxuCs1dOMfEw3%20yJefmHDIrGC5x3uFTaYM6v8AbK1BC1V0MwMUKvu1amZBiCtai++e5R3sPXusN7rzKB8aPsxNf1L9%20xMsrWChuFgHw0SnEAAZTt/MZtkNLfyJRjThlegm9ylH6u5vS81BBOB/7CxMpmBQfj8yquacPf+MT%204iDX5IDqfCFrvw+JWLyD6v5i3WHnK1ye9k2mdSWVU8MBqtjkMws+q8P8iYfqmxlRqDZb/FFzRDjV%20NON+64nUGJmNOFFD5eZa2cxWoOU7sdeI2LwEzw6uYQQf7RClw6BthuoLNi8HHzE4ag7lABg4hRAJ%20X6po8R8lAXBTbsNoijlavj+JCZB5KPe3wxCUmlX6Ln5g0Q6AwStxNi0GVZVkHOX3a/E0vyh6TNn8%20cylMpoRTpAzd14JfXqiKrHPZ7hZCzKFpYnubqrWae/fmDJU6fiIcQ+9P2SMwwA7jXJFVqXlta+Zo%20CqVA8FPRMWdKh9PUBXj/AFDU7rL1eiOMxlbLAlfrL7q6LfgmaxOMCchv3ShdC/8A3mgs+k/13CIF%20BKqEyW1USyakQtPa89qPrH2FglPGLa+I1RUwS5y/7hNMYN+x4lTZVzopWvlmZgEWfyv7zIbIKZ4e%20RYqwCket937Nex1SlcByMz4d2Jb2z4lBqMuT8oK5v3KsaPl/rD6scJ94YK2BVO4G1KYp/uwYIteF%20Ho8Sv1yMXG6j6ZylZFf97lJphku6P6BzAWrYpR4f5qJ9NHCh4rH4mcKtOt/RiWqjp4Pxz8wGLUA1%20/wAIHMLXFbTg91OOIdCn0WN4+epgoqEo82VinW4DHwip+51xAIKBEsSUwZXY28RhCdLsezsiBZ3k%20dn1QHVZwHp/MLVCuX3cBDBzzAx+vqVMjmZ2WaIceeEomxLIC+LbuVtNDgzPBuBmlzmPWkAAFVrxK%20qNPXmXj5QMvOp92DCioRE/VfiiF2sVqM/wA77luVWX9VLSIiy6FqvZT95l7IivZQTNEXECaaBk5C%20IaFim+oVFXJP4J4brWvrNaEq3/hVf4J/vmCWA5gPrl8p9SgChX8z/wALrEyOpXQHubYa2QfNfZEh%20kU0W2GfS5U0IZdOuiNZ5bj8fghgq62+5U1bDQZ/I8QoJTfyC5P8ASJzc5rax1+2YL7C0jdApQsVy%20lA/wtSoFQt0OI8q57owVJThT10T6zmrPFfOh94ZGrm7ftndjwb99/wDBpiD/APVETLL09A7N0cDy%20t+pU7b7Rh20x63Hlqf40qhUEoOggUf4nE9sC49DthX1K+DFtH1ZmMG1R83b9pqLENH/INUYogW0I%20woKsOoHHnFxjg/0GHOuLjvIzpH0Tv0Dle2H+L1C/cFoU6JUYKals4Zi3XyYe1atXuh9pmzeAuVzV%20h13K5ljFn4fMH+aWz8fEpK/x1QcGCG044IrSvMIpAtqfGrT4jS7Vvyi/m8TKtlZXuZX/ACPPuWMH%20DZOPB9L8yhL5G3t2/wCUVK//ABn/2gAMAwEAAgADAAAAEJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ%20JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJEnIlJJJJJJJJJJJJJJJJJJJJJJIMaWfJJ%20JJJJJJJJJJJJJJJJJJJJWdt3riJJJJJJJJJJJJJJJJJJJJCZb/HhklJJJJJJJJJJJJJJJJJJJLoi%204+3gBJJJJJJJJJJJJJJJJJJJN29zRdFoJJJJJJJJJJJJJJJJJFNWQBtBIFfhJJJJJJJJJJJJJJJJ%20A2KCTf4ui8BJJJJJJJJJJJJJJBf2leB9NaJe2xJJJJJJJJJJJJJJHx0JnlLN1enzBJJJJJJJJJJJ%20JJPc54O6KFc78NLhJJJJJJJJJJJJJEuHtPRwcGN8UdJJJJJJJJJJJJJKLG1PtYRN9SZGcJJJJJJJ%20JJJJJJEMp4j8XnvoTqkZJJJJJJJJJJJNtYhGovAKbgxqLW7TJJJJJJJJJGcKrVxKY2WV3EppGPZJ%20JJJJJJGUbIeNSGz0XmGotu7pANJJJJJJJFfjLckRDUllD6/kAB215JJJJJPnFweNtN4nAYyfBeMM%20pjnhJJJJJMFliy/Pj5Qo0N73Wf6z63JJJJEJbCCSLOUP6Q48apTHYQROpJJJJD0Oes8djgFBtulO%20/SNqMDJJJJJNzfrfwGn/ACulsJC3v1qvAISSSSSRlfkXkVy0awJJjyLmxjBwSSSSSSTU6/bwKKrI%20HWl7LdlTTNkSSSSSSSTzRDHAvezXMPbTBe5zySSSSSSSSSK8oHZsIMNtAd81bmWSSSSSSSSSSBsR%20+qK6DNRl/Z7zWySSSSSSSSSTHx/IxHtaRowvUtYCSSSSSSSSSSScm2kOCI2SS5laUCSSSSSSSSSS%20SRMeI4exTOpRzpGgySSSSSSSSSSSAercDHH79K/PFwSSSSSSSSSSSQX3qVq+QSlN98jNCSSSSSSS%20SSSSY9rEI0tNIW1cTQSSSSSSSSSSSSQBbefkXnY9pSPQSSSSSSSSSSSSSSqLDObIH4QTiPiSSSSS%20SSSSSSSSQ6T9+4UVbI0hoySSSSSSSSSSSSSSSg0SSsDoENKSSSSSSSSSSSSSSSSS7C9m1rQA6SSS%20SSSSSSSSSSSSSSSST9Mi7pzSSSSSSSSSSSSSSSSSSSSRcFG3h6SSSSSSSSSSSSSSSSSSSSSTPKQS%20SSSSSSSSSSSSSSSSSSSSSSQ/saSSSSSSSSSSSSSSSSSSSSSSSS4ySSSSSSSSSSSSSSSSSSSSSSSS%20TSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSST/xAAlEQEBAQEBAAICAgIDAQEA%20AAABABEhMRBBQFFQYTBxcIGhsZH/2gAIAQMBAT8Q/wCFTswNkT+SDbi9uLiTPH8blkFgEo/d7ZZI%20yMfxY2Tt5b2Y8+UHJvqzsW/xR1hkyPyGVcB7fdSSteSOSEmHT+JHby2U+SyNGe2+BXSTAj/CkHsd%20OW/uMeBKzqfAEjyXk1O/H1aJowtAReDLMTIl2bIHp/CKPG6yzR3+gkKf032NZIOuEpl2dMy4xBs2%20T1FmzgLJblPZ1uAPIBw/gCUvfJT1O3tOjyaCa3Vi2E/myBvT+797wX2VMRGL326Ms5ibeQTq3jLO%20E/nryw0/Dxvhz93tPYd4IBQtayPtFGEzOcioChrsNvwLqzPjbh+d/u0+rcOJQhv9yjZv19XSLqNO%20JBuRBdj5agF5qJDldfa1rbYP3I9PgcJfjDcOfnGHgSzI7K8bzBnYH0nHWUraxuo+Qyg6bI5SPv4o%200LdJB5Q4Y/HfjOS5PX8rE78YNcIlFseVcH9RnRrKt7B97Tg8jDSUcOyO+JuONDkAwnyhLUa/aQie%20/E4U2FuAL3QcOyZ15+X60xvuwB5LZq1uDIE8gveW6tLvhB22f95+E6ZJ9J6m0duldgCsw5A8gIhE%20pQDY9Rt2I+vWMOlu9/G0Ld8nnWy+m3D/ANSvbYJ6wODs42cYuyZ/S3Hv+5vPk+HLfaW7hOdMicQD%206HwC8Yt5b9WdrB1LR+1di5HPip0+ls0dgTrv6+r6SY1CWnHqN+/xDTn3aYn3fWu/qOiDMQGHds6p%20NZBa2D5FuiTcBMI8BB8+OvV9bUpdbaID7L9tulCy8sLl+JYy8E2Q7Z98tP8AIITT8HctLw1tF4QR%20y39ybgnMaRoScHYL95ZjKvdv0Q1tjzY8W122lgX3CtSX38bzIEeXE8ykKPgkBnxFBYNQizbvuyz1%20+Gbz8DNYPXa/VttcjuLthjzaYIMGG6yV8RlyEcW+PVlgwIbpCdwM6ewyu/HiISUrJhr8IIMdjE7B%20dwB1Y++23hGI8isN7/kUI6clPUuh5aY9ZcuH9QVnTZhmwbka+kIDkywoXGAfdmPGb37brVYI0LJj%20H5+TDPcMdn2O78TIjhKmL1yRbz8ennsaayD5yE45qGvdswuMMLADJ63/ACo8ZR1Zimtv8UfYEDov%20ubdl5IdrvwA8AXFfVgz8E6Ry7M8J0vIT2XB5Lt8tdjjXieRrQ5rKC8duRm5AFh1Hzj0EdvHpkd4P%20DLsGf43+rqW57JDf9SoMqhT/APIDBkifcYcjIyM1wOfS0zyH57fVN1/tIMB5cEUCAZgT25RBaSvp%20hpGhuEstJIIh4sJsx21vuSwg8Jt6wMOoMZf8v7PgcEQ5+5BsP1A44QDDe/AQX0R+DUtOHC6fralB%206MQu2/DbdEDw5aFGS7yG+4W+LiMIbOxwliyCfvIccihPIwcQ73/Jj9WCbAD+7IWv7mvE/X1GmHkh%20+2zmuzR6NjrB9smav/7NTp/UoEv9RiDyO1t6Msuh2AcX7XjSN+7IAZkLAyuoz7BY3JG58XsrDM0h%20F6eQNgOTWBBHrZoI8/zYJPklqFghr+5HJKsu21Ps1vyP8TEdc+yaP/QxNR0UZPpNhOlz4sPkDnbp%20l9Lbbbb8s+MmLqVkbk8GEiAdmmbyiQEGAzy3f84B29bs8BkSnlyiv9zDB/qGhvoSaNZ79EJxU31x%20lJmn1bX94QWMiBPudGNYWCxlJ9twyfjLJ+1s4RM9v3Nv1VC0+vhXNXmupPIE5A8S7ZBn4I7LQ4lP%20lG/rHBxcmYrgfv7lKVrz+H7sZN/qLy6ewgbFlvq9bY3bxH4WOsUWnweS3gLTsz/tcMt7FyOm3OYH%20IyUaBHWfxHpl7NBz+ljbyDGso9gNFlj25Fg/X1Z6gLu79w44OWiYQ/8AiJzgj+iSPliOtjzko9gb%20lkWMb7+OLauxFYU6o4zu2Bj/ADsAy4PJ738d+85Pt4EgIdbt3bY6MtuxV+pKVXSyZiEcp1KFnkj6%20Sy5IulodIXktO0sOeIu+WSuzIcoayWTAE4hDyY/HOycyT9yE4FgqbNTlinp7Zx4MQ5v1f7urLmgP%20iSlc6uPIzl7PGx1JJ74l9tWmPjkxoXMqf3zWEkBEYORz8sG2RP1e2pSIPofBN9KCE227ECPobxQP%20J2b431QPuVcsfcLp7fdTzxsB4ITvt4Fp98+GexywEQBgR3381RkDtp5ZnJsvssByMpCXcmg4SUSh%20TrLldkq+/wDkiPX6ZjLP6LvsJ68hc6bU/UfbPgQfSwuBe/D2DPyg1lbLqweRPgdHGGXOyrwTtqhX%20BOHWVHi5QcmgYUMuadzfKnpcXRJrBL3SGfLgYWfl4/Vuey/SGxDyY7JKcuogyQZKhx/cr4HxjLPI%20yt95P0VnKeQD6sIK8HiWyIw4eonJ72z8s1fTLroHq/Ta734xZfY2GmLJB5Ega/uY/ZL+LCNZBoyH%20wGZYRLAxeEXrv5obfdJ/UvwJTMgYr78APBOz9MoctfYWc+ToERNV+6C9yd5P/XJgJe8nv5wyytm2%20pGD1AtfJVfjNuwyJ1fQlY2mukxuHzECQ7BPC96z/AAG9+NIRBErPYMusNiOsYZLXZbJGD9Rp1sbO%20wGB8bvwGfwH38GSWd+M2RuYBfqlT6+L02Sw/i0YMxYFt5LvwbajLbim1f4rOwHYFJKbuQNtg+5IT%20zKtfxhyVfgFg7kP6gHXs/RIt+M/jjrHOeouCV1Lv8j6nDn8qn3Mc/wCGP//EACcRAQEBAQEAAgIC%20AgICAwAAAAEAESExEEFAUVBhMHEggZHBYHCh/9oACAECAQE/EP8A6U22cTWvtv8AIrbae2St0lO7%20H8at2YN9lzk9kcWDrfYWnx3f4t9kSa2ZLsG2i5Ytf6xK9CbwsGx/ErMyF/aTPLp7amerBLtpH/Sw%207x1jtrP+J+rpmtzIYdLMmiFf1WVr2xHyPXF/cAXw2WN/hMsZcvpIGPIqfSy3di2TIcI1ZzXGSzVz%20+1p9D+p2/wDqmPXn6hfqHf4PzsElAHP3GGbMw+WT7bpwx3HTZmEbDU47bAoT9Jv/ALtXQP1x/wC4%20O6Y2efb9f8Cx+pc9uvSKHCCLrPkMlXwjNLdb9pSJeQA4eT7yTbM4dh7Pxe+f3piETXYfnrkKrsBZ%20a9/VvPIPs7KejJgkKozTs7/azU+l2bDvwLy0N378vv5zSX9WS9bM4n6joeff3PAxx17PXb6pyy71%20s5y3AfGP7qb6CFFPqOnYC2L6mDYM/NLg6/FYUg+2y0hyW22ZnzZGAhijM79R1C32Su19/Bi+pj8r%20L1l/R1uOZPrN/tL8efq0cMt323vbCWlsLsA+wJkeZGBklyB5yPFyb8u6NpBIyEfb75OnCE9sz8rT%20jPZw/c0QPEcLB6W/Erpi+5m5Ms24uI3y1LgfJmfSdUcdgkT21Mkxg0RcNPN8lDl37/HD7SDjZKED%20v/8Ai4Zn+rs9Wc+5dbHJV8QS75dYZ6w8h3lqQr7HJCKHYDuRnT9z2bu2aWjMkSQXxbB9gz6wH65P%201im5H93Pr8R079TOpZnOEvBv3PE+9vrSrDllnzLmN/QJ8Nh2wZ42kSwCfIkrrEnCXF7K32uwcveb%20SErMU6W4HtyPj9SqTM5+B2xv6l8dZg3z9XAmyd3DC+5z7s7pcfUdNuwMIOy79r9sWns4fjpssH0v%20ZcIvqwgNf38Wejx8U7XAw+0GW7KmH+rB8o++sfgLkrhs3iWQdjxGTjsP2xqXqOHGNJsuXbASmbsK%20zwEKOmsuXt58EnIL6yU3BkajpzyYPLXjxaRnIhV6WXt7mZn+T27t7wj3J8DIDvrel4SP1eMZD2wv%20LyGO2FZiz7g3lsA93Hs61yew6sv0i20TSYl8vYOWfByHtuWzWxDyLsOaZN+15fIlH2zC8nrr/mD7%20nbIFBn92U9t/o4fJj4ZZpwyUj2L7cwvFJK0tYlaWQ5DhAYMkOowz5EEn34z7+CvS+DicTfD2JbR0%20y55Dvf8AHy0nDv1fSiyu9iPJf2X/AHOtn7tyOzy1Y3ccgse7JecgkLjPdSK0WY7LrYlxjvs4eQPx%20k+X3YuMPrF22uw/r+Mgz/ICrpEwAX/q/1K+xGW2y571C9LSxiPZNgtCe3lvwe3Eau31DyWIvUNps%20JL2GX4LQDue95cO7e/5DdtPJ7LWxOZCYefcy5dzRKkCPP6k0eoWD9YMTXYQfu7DA/PbU/SVGqNHs%20BOmZbDnZQASDdOFlmW5LrBtoeX3LXtuezsbpl8GdXwH+bHhRjGtGEAbD0DA9W2J56U56P3Euw+7f%20wkhJ0u124vbaKV/SNpEt9hDDfv8A4Hxy3Phi3X4erFvcheoF9ba3yAMPwNs+4dqlc27xD+p0Qt9q%20mPdVmXBtrGTB4/UEMn7lim18Y6mG8arTfu8AsfWeLkMpXqdtt+Vhz2Eez7AbA3nkgOe2H6Y1H2VB%205K9+p6ZBn4Sbx8ju+vSIFkgeZ2V+t4F7LNXWJaF/8x2j/uUhvHxlXISbz2cACNexnSMMNvfxOT/w%20x7sZyE9sbd5Kdbans6WuSTkfihjsLFvKUU4x/qSBy1NGWgLPNT7mW5bEBlulg1nP1A0+f3FPUx6j%20IcsI+QZwkyPJxDpZYsTX+lx8sr6YLXsyFnvvwc/Gb/oRsU3l27Gds5dmJekcmDnl4Ny0fcubMlzs%20ZDeEUc0Ld62mynq3bxEoIRlenInnZ58JvRl3r+R2eNvvk3o2odVrfsm8103UmPqCfCQ+dxSYs/2C%20w3cWYLJ9ti3mQpKh9RXCX7hyQ2kzRzpk/wBLfyjpfpaQ07N6uQIjjkbPwx94bbWR+nWSQL+zv1Zm%20Lbekz4zZIZbJPSybBn3kHldOXfy2CN7ZNse3rdg7Qxs/ae5Fo26QXdkQsjB2SgHT6+odph+rNNq1%20GPbX15A9S4HtzZgn4Ofm4SOC0du74P3QhXJgLIBlaLWlJ50JFuvvYFnB7ZGx/cDpaztkfdb9eWbw%20ZpVenY/M7sH3cOEtRnfjRgN7bhh8AlpB/wCO3siWqD/a/vCPp7eMyDWtp/aUqH1M88metn18Bhn5%20K2R2fA8k/UG+2B8LBmQa5eGMTjjFC+QhcjHM0+QNDz9p7brAWjIo71gzn5oC3e2f3EzLj2fsgHLd%20fcxzCbHvZG4XrPg2CTsnJ2xTVbrhH6/j0TVYH57NiWEoS2fiVOQh2I9kPjDe3LlvbllOnlv8n44s%201R422LWWBt+l4wjz+BZRwjs+jBCdtz2SeToS7EbRnDrtqHBi7f8AuS6MBZ3bP4JmAn/AC8Cc9jbA%20j1jkY58O78Z9/wALlnwuLJxl+JFc+MF0lPgAxtcvIGQcs/iWvI37AZA83spIPh02PcYw+D+KTYxd%20340+4pj6jcAZZ8Z/G4NtEMtHYF5/I+IK9g8W/GfyP9QZ/K5/8k//xAAqEAEBAAICAgICAQQCAwEA%20AAABEQAhMUFRYXGBkaGxQFDB0TDwEOHxcP/aAAgBAQABPxD/APFdBr7esaLozjGI6B9bwImv+rKy%20G6hFbwNs+cSgpP7hQEJ1vnAjqIfoUKflj4HFyGRswIJeAiAwCNzSF1EGxeW94u0xULaG5XodaMMp%20tVO8NBHZvY8Ob/NeMbJsVSEo5twsBiAhG7snjh0aFQF2T+2Rkj94gechVzvYPe3gcXKkw48JCeQ+%20DOauraq8+L75xmVPQoIzy18q4yNnlzFNFpJzymspMQF2/F/X85J8+0q2IgSq7JjcBUUbTxHWScTl%20uIT+eM0IX7bl/tSha1iGFsbAKHqSjdoTDcqsQmtq6Dl7YF8ygnvAoxo/gc8oPEYxILztepd5JUAt%20G96+nHNCTyzSA1tX7x+UMqjNAeWJeRjzihvI0KtSqu+/OD6roDFf/uLyji1xBSmoxO8jBoKB6sKN%2084Y4piDewUnGzGg/JPOHH9o9fwiQr+MKxaXNGtqaSd6MIuXRQlKO2BpouEneQYmhu5uVRTi/Op3o%20C0gXQYunlWIdYe5FeiPDcZHFuq2g188894qi7mgB38f5OQi2jZLhYKJJEKJeOkyC59174xFJTu5a%20mEDRNtrQbPeUTKg2aHZ+/eI3dx3SH6cP7QGgDJisae4rmsRV4NTgH+PrIcFLpokTd54xCK6Qgym2%20y8PSUjvHHPrUKIriVUHBGTFfTJIpNd8GaybGtpCqGxETQ6hxlRbNAWycC3/eOEFSu8ATE/DSEG2P%20esBibxnIJAPLsrppxlqrFBQZSwTs4wfKIRK7Sg0g3sTjD2upFUSqNMGxEmrmwJfHGKl/sbDzn6Y7%20TjKIAduU8lyQqqPf9hhGNAK4FzhswpG0XLUNYjUE34uFBExNhaA4CXGHgkIkiNh73XFF12goxSLY%20wiAomIMkPjw7xKRK3pm+FbLUaZLdMQS7uPa4EJir6AqvxOs5OFAjR0htfHGeJSHDS1JYz8mSl0fA%20URAUefcxxidgKtEiacm/ebipMQNQ9rpM1ulXBYbEIFETknDhs/sT7YTRgMRxFVHjUH05xqvQNB/I%20v4xnCV5X/bH25SgKKbW/hHDysLY0QE557wko7UJw2vziA3qWnQM66cYobQC1pbrkiec055YJ3ApP%20lRNwPIIxztjaaezSoVgSASgRKohJhNh0jg2RRdI3ADTRvFbVKHQ5g8VeMvELjZbGumnrj1hD8MBe%20XbbquvBjpLQMuAEtStfGChLyTS21huP7dYgp+XeBx/XLMs5/8EPAeXGIAm2vAb/j5xd+1/IHgfR+%20cRUmrlfZq3FYgJ0lmvrNbEQNe/yMgG+BB27QxNL0YHq4mCathCT2pzg2gQeGj6JiBt1TyFH5rkmK%20Sw5InXthgW5HmCjahLjSJjhjhMelYg43BfjL6sKxu4REAreLUsxR4ojY1WamMTkdqxWFnO9/JglE%20dWG3g3ldbsbF/wB/+GD/ACz0FA1UEIfOcWMZ3E/xnH9d2ZrNAcrgXx3Jfg7+jN2VCf5jQfLcZNFT%20R+VdejXrHhDYnn6wV0S0iXWI7uhKHutYQK7kr6ibI4ppxIiOCPywR2CVVvQYqAFBqzxEiAze7mvd%20kwQI3X7YDDas0oBVb4JlEpK6faYJGFCODRE96mW1lkJFQhxPTwZKeK7zaCSaUmquEYeVUGwuyk8d%20DtN2/GL5iB2X6QHhCQb/AE5+TIKtfhq+E3XC5CeACjxa6mageTnDj+sWXL62+M2QMNH7Wf8AeMfK%20nn077fkw+cb6iFR6hwfWOCnPlUfzlCCeBwZ2xdT5+8Ega1MCMLqH+c6ikJB/WHD7YVnOQRktCBQH%20aA3yYQMXmhn58Z6YCq4aSBgdYuxIuHI7+Jmq0OyNBe7tPjBQGtKE2nnz94niAUkaCgAvSq4ZKVdY%20H60D+cFFG+RP8P8APON2KlE61+fjjHJRz26WiAjuc4wWAHAcXTZ2m8rzHQQYnqO2DXecf1dUdecL%20Z9nA8q6xkcRU+dy/Q+8HKmQkn4B/eakbann+c06U8t3iugvn1igQFC9ZqKyo7nN8Y0Uu119YLhca%204DQSWPWDW9q84LhraupETXkd+JkS5QWxnwqU6SdY849ZLk6rNbyEYQhQLNa4mKdv8Cd0Wt8vOWGQ%206NV2cusdohXZLZiDR/GIMAEuuafMy7aiu+UwnFkOzWG+sehplsNemqL1vAaIcgAo4Gcb8TCPHdZP%20DDVYfGGA/qeQwXLmwDavjAdM/NZ8f7YPHjUA6u9vbghYPJwzxgRR8sj02sw4FjjVAmbHSsdmIZmR%20K35L6xwpoaVFH4SOCODhsDNoVsuKIt6Hty9DQwUnUjbkuEMtGmel395d01Ozae64w2KlGIfAN4Eg%20poIgLdbxVx4iPCdmAEIyBdi8NzlJlIo59lNk625GSddl5AvPGMIFsUzBfIu3JtYYBA0grCrQI+F3%20xkRwQF+kX769YQtwWBwAcGBP6l/TZtkxCZixfUsD2uE1WDSfBAb8Q+cHFBs7Oebmnud4a7I2po95%20VUTROR2J+sQpQRdHx6uJBqkQa4MdmpKXrXDiCT1BgIU9aw4qTa2ZMcdPeC+qKfvNwClpp8XNbbs1%20wPWMEa1aSX6P5Mq8MnVlcobqook0CsgcE6uViHQhyJT6ya0O2O+8mMMjSoOCzVxDlwwABLRc7O3v%20DHDENZykWr9OWWktlLc7abxi96aH5orXOy5qubFdwJou+28UGfDzgA1o/pq31hWeEmJqz+C+R/j3%20hJRoSeqavwc5cUaOxq23GQBdtv7c3hJ2XDKyjUtZXI3I3eLJ5QIvyxnx3nNpqTBurAZe0QAXalKU%2011gQcjwezAaRtaJg2xsUDr1lElZpku6KJ8Z6xqM8YW6nY7yYkeHg+zAyXtKGahSnp1i+lUu+MJLe%20trWZVIKqNFD7xiJ0ic+yAny5TOf70a5qAVrzxgOeUrBS5FFO8TUKMaaps82eMUYxO1e71M+qL2qd%200XpJjuqCLwtn/wBLrxi1pZvrBhaLipv+ksSa5vWeL7wV4HK+iueEKzU2fpLfg4N4rHrV6a3OJxrC%20C3g3h/1ihlqYVSg5r9sTZ+Ovo85SpudG5NYVbTWh6HCavVGwPA0nvWQiwRVAJ3OuDA7k6sqLBEnH%20jDPCHNfOKwVrwq+sXAiGhb6xPD4cOPstlN9+MUJiEYBjJDhzo8V84zsRBUDpMl/pp7dZqC3sMZUb%20SR6xOUAzvde8R6OXs0AMgKMQvLc0IqWICrcCMN+8hGTywRTubjw0wyxgGXd0D3iF0VYQHS/M+bhQ%20HRMQ2Tq5ulmYGw7WnNHGkFcgr+X/AOvOC+mhRHYmO/0C5cUZK8zAlShge24rTslJPQ/PR8mKLNvo%20PA6fGPiTSL4+OMRIFQdYw4Q51Dx0XAovCux8Ym0nRqX33hCLVRDQ8ZzNVqMOdrtavzjTOE2TBWSL%20QSI08YEgVuI7Q/K8Y/8AoijRdlJO3KIXyBXzvzhPcBpGn4xCCo3UeTxjMRUONYN93A+F74cKgsUm%20MAG1OwcYK0AR4t4vLcAyQaF5M3IujfTkXyAmSu1SQ/Pvhx2FdBMxbUJH63hoBCd2j49mIhLH82/L%20F9pU5Jyv+MBR7ThS0m5zvFZT4jTucOFXSZEHa++80Sp+DZqa5xd7itatsbyXzlxef6Bdtaw/y2EB%205V4MFGa70fyb+IT2ZYmbuf0sH3z7yvE3sef8/eIUEq03eNZenAI2awrqESPvGXENR7P8YYaxBRPs%20B9HeKktgk8E0vLfjACCohiNKFpHhE6wbPoPWM4pbTGpou71/swBBITzjc3+sNrb5Cr/MwBIHVNC7%20N/zxilUYB8d2siCXoJLnbmxzPfnNFgnWCg9ma0Qy/Mt7Jp/+5b4VgivI3NIKZwadGBcDkQd1eJMg%20VF0QOSA88XFDkVo7vvCJLigC4p0feSyacC60m39ZMftp0JHWr8uO9AouVc1W1WkS4xdVOw11gAzJ%20rS4QBwf8ix9Y/wDh1hENNeMcCTEfxn4bc5NA0U8/7UzfqDqad3EF0K8Hn6wkfwZiANXSUN+MkGBA%20E64OMCm2QU1fThNtwhYqjgsQaJIScKHRq86w3jAEHetaPGONCMLRBo5H5yQR2O2+jucfWByajHw9%2040Mz1d0hXfjR94OjgwREkIHlXCInATO7XEVbMHxm7kDYeeS8bySOuw+n+MdKO3Aen9lr1eOf8YrA%20awWh5MNnLrOIETvvBVsc3vG1hRk6fZhGYrLJvOVAlHoTF87ynD8YcoBKhprXIi4i6WdD6YoI0IhF%209mDikDKXitcSE0qq0ddeMbKtK1EyOtQh37wAadBowh5wJ/yPLeWhgHecKNDF/tD8uSglrg8a110Q%20+ecn2DhGvs7zeWchcTqnw4oQ37Y4MOnyXPjEooK0XV29fjFc1VuHy4SakJAZ24fmNYlHBMeWycMa%20bN667MBq2HBocwkLXlwcF0BZ50eTrEDQoAiG3kHjrGbR5nXY+5gIg0uWzy6A3HjFOHW/yoq8iaec%20cSYLYkI8o+pMIkOFsJ1r6yQDwX+cvbU0qCcX1+8LEWcngdMNwc+sAG0XEQfr6uLsEKJr7xWw4o+c%20U2OvWEkYWxxzIHby4mRME0NQoz5N4+AJwLx6xCFfhji8/vM3ZpydM4+MjuhEmnw7xmIuLl8dYbkU%20h38/+Acf8XnCzKzrGHr5yU6XY/mflQ94cZkIhNsaH437cTLKreQq7wNTdoa5zjMppJQEtGueMrQk%20rt1kFEjFh/vjfGK3cxTYdIf7xx8CLdA0nGwNS+82oDTZ9Dj7wVArf/aH0YEPmEQ+mcPo1okxkwAs%202bwfnOOE6Ojmrzqbp6yy8CmHBvATyQWff+8IPDs+e8uaEIR+PGF/ZBXmo154wa3DZo8FDvNZJHDk%20PTOlI2vQz9/vOeKRsfTjIIjxGVDhNnnW8WBIJWEb6AvrIjjo8/vFyFH5wzdesFEukeud4QrpDyYU%20CFPOFjKQtJWGiHdFK8/BhPVyD7HvA28AxXx48awai3znkXAn/GmsYtQPLj0K4dy8DlfBlqSiRfvY%20elrI64Hx+td+a3+MOBpRa/GEAEF4JjAFG7wlR0FIgRedPGUopLT5o4VAtdQJyESDkZOoGO1CT4Pn%20FDJtDae9a/bl41qFKffbioevDAMFY69esteVXaZChJopQt7+OcVtbYuvtgibj7n+8uQaK1L8ee85%20GqsAOWHOsjtOFF2NKI6XT04EwxhISnR1c2GCOrz4xUOaVIEEa95MbRvDmjYwyiN0VONP95qALRY9%20K4SK7VrR1brEMgBEA0S8muEwbUnrFDYvO87cWsHXhzrvAAAoaZnif6xAiCXd1OiecI99kvp7MD6c%20ABDOH/IqPrFHW/RhXYpXzF1kGOtkvl2vbD1jCE2jTxDoa4gza9vFcPxhQoTgdriqKr3jLjTYu754%208f5MpCS0pxw/GdM6cT8pvWsoAdiuwFR1sElYUXu6nWH60BKj0lnzM3mTvuunmYQMhB8vN5894+Dp%20WmsLHfWaV1QuPtLf1ilC5gfS6cFgHg4XmXC2cTRxAR4hOcZr7zQCRC6T0IQ+bihkFVzlPfXxlSPX%20l9b/AJmJELYcH/eMIgQoUAcY1bURGXCsSoaNj+frGmqPlwMqkAk/vLnFY20b/fGMCGuWPH/vOBpm%20zfas5vG8gVQIlGxAFChzEuAwD5nGBIM3iK1H7xBlRIHw9vGgw1vvxeb8ZoXhDo8vGRDa/OTXOBP+%20Rd8/jCcNTd4dBGfeBpRV4bAnC8GrJVy6fEWp/v5zkvQoTLFfQ/rCGcfIs4J/ObA0MCdzSWVTTiJl%20CGVmyki6D35Y4HODUyCgTsGjAVih+EdvKpVTEORWIWi1SrxCCOpECuy1ygqzfVtIoewBgYMqLru2%203ybvGFNK0POuHyOkYm/GBAXrIjxvZ1zzrG1MYMCImgnw8OAtFFTV5Qycc9YleXPQedy6J7wl+OQP%20EGkbom+M2tkWEHek1xHnHQE5hb6eCZM/GAXSH/DEQ0IxCkCy3A6GJA58zKqIPeMpYxGg4Mdvj94h%20xDWRb71gHQpYWQcb84QClpI/d+smoto8XNE/ziKNpKCOdqX4chcguXLgnzr3kV4h79Yc8kPW27Cj%20RiSfWN1OiUbxHHUuwce8SqqEGUtZ4nXeWGHNQvi4CunB0YAlzn/ma9Y3SvxgH8FGzwROx484x12x%20UaIhtk313h63Z8rsqOoBIu4NSB7hlovH0LesIrccw1V9CbFUrnpx83QVKHWL38hrZn0bfwgYoFFP%20BMnk1Ihe+oAKOiENYCs094ukAXQydUcSwr4YW+iCSXghUSjQPoJ1ND2SqiJo6zOYk0I107NgGiRq%20phnC8DuFkyYGRJoyDIfaZXVhohoA6fJgIS6AHKJN8db84iCeTXQb2DBDqtvODaqenGJ7mR99oBp7%20POMBeVfWsoGIEEqR5wAFICAcHGsXMPYDsQ6vIj94tyYBFjcbyQ2Ym27S1TYQZpxsrGC2sQjRB5OX%20Go/gQh1xPjvGc2IiEbbvfM/GN5cXhWj5RNe8NrANc8X57yit0FtK0Txp6uGFQ2M1iQK9pXtx1La/%20bh/Bx+MjCVHmfsfrLAa0zptNzXThDWCHowhMmBP6AVVXfJlNIFoKTh7fZlywBcgart6fIvjFMDrq%20ql4UbDYqN4xQI0Q48KTkeHrxlzjbhhWrbRbswbmjM0UQKIOhppgtpY4cA8oNgujW82yZTujAcCd9%20hNIFRGLpO3pMCRk5kcUXMSkhFpaRFYgMZcpFnUnAWxUwyWOGo7Chb16cH7Aj0AAa+MA4Ju64x5uI%20K7pA4eOPJgnifotoyVop8uHh9TkSQkvM94CAg9liZtiV5XHRAK4IUDSsrk7H1nAKDUNfGb4wkH6n%20V4+MIGUKDsStb494yQFVZpwF8fGPxEoqtaaK115xeYNDyFl3tjlRClG1PwOWzZlyCq3xxxy171ml%206V7LqAn1z4yJWvilpVU1N9bxgw0eRO+CofWbiHooa+M48v8AScneIVa83nO3AV3PSVxgyySsGCIH%20lXaO6KjcKM4nFH0rVDvEvr1e9IECojoTWASI0I/YzQlX94PjtJm0SgXdVPnUUigXVNt1swEVcVsi%20JtwC+UbCopgg0zSgO7z557t1k620YoPR7MR/U1Ku1eyo4e8lagMhivd3mYLK/wBqQT7MUBZRcp6C%20n6yks3yWoC1gUBFlY44FQIjv/veOiye9lf3/ABjZTORBLxp3lISuCsqpiDdo/wB4ATdAQryHRlGm%20Gw+zhja0SujWn3kp6uRAsq+HjjFYxsyoML0vISZQATRBPeusF0wiwEjqtOLN4ghBGsqrw0SMPPOK%20qNEBvP0+1WdYg9BZG2Qp0SCcVynCU4VPrABD+mQYRfGHJNTXD2Hh/nGCLgOnSGnTsf1l7OYN014h%20KBy1d7U4pLPzlS1aqO7TrKASVkCIOx5O1oYuTdG2BTdIDHet459sMkkLnY0OBPY9t3ZffHeRgBFV%204vX765zX8VuwHyL8znnW7oAnuGjeenRo6G8bjP0TaShqhtI0hMlKjETYk10wpIOgN1NK3HWuACBm%20xADBTnDNMUrs3x1jXKNqP1cs1oAtDq+fGTmGgR9nT6zmWCAR2iOoLeo3GMKN7/j8/TnFsKkWc+5i%20xktRluxLZFet4fI1WgDVT3ggZhvipVNEN/HGIl3SlTQmVZzWFys0yho7GqWyGra4MI1FvgWaFUJw%20LWEVCgRxXwBunjgEMFH4gBxrxrJAdf05VNg9xaL6suA/qQKMBJDg0vSsPI4LkQPUDrvXnOdgH/5F%20eL85TBA2CvUHWyPYlxTWgpZJyFQSDUdYaRmIxutQq9HHGIuITp9e/XBlZq1cIIO962hubx0TrxoF%202KKoAyGqwJo68CLIQQa6EzDO0hZt6S14epkdovpBrIW2KlMUMGOugIPTxeb12YZ8iJrJvYdecOuK%20Cte0a7uucI22ohpy2OfGAmygiE0tudX7wB/aZakDuE0847KxdhPl4vv3iKtTZR0FgEdGkC5ewJF0%20vQ68/GK6JugHPNDQMB40d/8ArI4DM3j28D9+nBDxmqiRO3v21mk7BuYshNJxodYp2pQbSIJW0TRN%20nBUnPmUdtO9urrAEF884E/p5VwU/eaCcnClB4HznPqfBDZ7CIek5TDu5bqdnpmjvVEaWqosfH9o0%20+QRQKnGyro8ifk7MPtxWq1JryJ3KsxyUDohXPAw8jUmtYpmMtKchAG276mQXxwhUD2SsFiGACWMV%208YrqpKvWdmK3eqwr0Q6JGAQqhm8dgICiEBgnYOoNkY7IcHWTS4ckGqWysBYXjkZ3L6gYzqK7g18q%20EROmgAbYulxzzMqoe0/RkQeFQ9mkDU+rxjAOJd0ZSj8Y6YUCUzCvx8ZFiPsPd8iZMLyXhnfL/vCB%20C6C6+ABtejEYBHeWDwby73ml9Ehjjnr5XwTFzOLifZ5+1zUFJxMmKcN+/OAAD+qJR/6e8i/RiheT%20u8jyg5NY4ehzkchCzUkaJpMJjmqGZYhNsChXzV8tEqHPGYiIwI0cYLFa6HCCk4azj1lKbBqgVd15%20HHJhjPVFuwgWk3TuCW4DBwXMDS8Ny4saYN/toMAg07D7csKQXGzTS8Gne/RiEV8s654KdXx3rFtP%20yoGrtQTZVMCFM0BJEaJiAEhSyxVWbbN5aQSKwdDgx7BArcpwcADilOHzn4ccMTSIB5T/AN+8jRRo%20Iz0XeuK+MbgiQdvhnxkwFw1cdGuMrmxqn3y+AfnG/rDq722h8i93eLK3aVfKvndcL2WJUw05wIc4%20E/qUHRTwYHpVTA9thhcuUUILt/QPZcY9pyKEDxU2o8Q1lnMTkHZiw+hXfDHfFoC0BS+JBMWugvFb%202a6B7giYvK2FQDrjsfnhMArjhARBeKYw4yELCUUtugQrGhCI+x05Ndgee5haGy1K/Jt94Ap6VAAN%20zSL4L3iMEkLTZtRWZtGprAVnS8LwnibULCS+FgmsYEG+wDDofhxAdLUAJUEBUDL4hwVHlLRY9YJT%201ptfOj+cLHxA2nbz1rBi+Jw318c85dETqJU6A2Va9ZtEIQPdHhuCYvokEKaAQOuWvvASzoUaTrAs%209c4cf1HeMLhVApJvasx3QqCRZpP4YHvEU6LFhWWB7WDhyojU+B+PhnNKTbp837/jFiABdkl+ct+s%20SlLQxKn8fGskc8QsBQnbpORMLjQbAQXQs5Gx5GROhbk0NsqKCWOzcN4xGnwmt/eScS47rtz2s03Z%20RysZKEAFns+ffnCusQWk5vSu3zNDk0aJAjbVL1B27xcQHLMS+A7N4DBRwzUa8aNXnf7mSVoefGqP%20ltwaoVgtDQkadXXzhiaA0RXsHnAggoNZ9zk8YTLA0gbQ4e13h0m2F/KGzjiz1jsShHR23utwxrW7%20pwAQyZJ/UVR0Ctdh5w2LC0rDlnMxMgwUU7AV+0xiqAB8A6JN97vnOabLFXSh8wDp1i3Co2O0/wBz%204wVmw4D0HGQK0Td5xEEVDQdtx+Cw0L313qFR0zqfGHA8NNFTl0rQ6HulEkdAkOWh8XCPNuMA0kse%20Sqe94vlbuWH2BGOy7dVMDYjoNBIg1pHWOdZQDSTnjy3jYm8Uc6kMjZROkqbAqJj52y2jkCCu+Ndw%20cenW1jzUNvu/OMKDC8BxPxha6A1BU+cl3qFXfe6l3jiKmLAT5b62xWSii69BwaU+crfV2av4PRME%20jd94Ek6wIf1Sph3DG3q/sd6I/GKbd0orsKCpsKgSYGXOGQHlHfZGcTH5iFTGOw6fmn44AoAgHB9c%20Y7JfzlYhsaAqq6ALvGMUIARAWDQARNMsz/V3INE3YzjgzvG76xTops0ehw55wgEzZ4h47lhZhNB+%2000ZfBC9W5c8NBEGkAHITVdTD1oucgCxQETjh4cSLlftih29HtbV04lRspGJ9Kb6TNTuqCcgaL8yP%20i7x+nbBvdDXk6euHiumkryWOPYzWtpAhrTRp6HFX9CABySnOp5HDSJQWoFSQ1ABV884TGNUKZ1Ko%20FXc4mWZK9DV1PQ8794ADAn9aKPCKUReSLJZZwmbCC+AZYkWd0+8CAnHHrF0aB895SAAKJ45+2jGy%20NZuAWqttGicYdNwQ88bM1oY97xKaZU7aDdOJ485LdQBfOfN4p+sE84UAPBgQluASBdFdvesHbh59%20ajvUjcX0gJOkLvZKVepOQTHi1y0t7YFRQgiVceYqGhUSYyF/kmOksS8Bvk5/OSdiIqGx2r93UHi4%20NA+rSoadp7ps3MkfIFkoBIijSLo98ZdLZEVZMEoi8n1xk/K/ISdm2X1mxYOhS8q9r25AG9f181fO%20QYogoLO3HX3Ih4VmdNa+cSSHZFTjLnJ+GTN4Al9CIb/LlPsmKpqjDbzxH3FwzIMB0kh4yEzXvxkK%200By9PeGRuhqBiO6t6Pgw9SFTibw8U2ORxUN9FewyvTEXg6uFPU2I3Ly1WWs5XI5hMAB1Yls4Y5N1%20Wd2cGg5F0cm94FZ72UQhDnTSKOgYSQKPh7P5xF40/LL6Nq+rgCkUCxENHKH6w8xguqB4v894A416%20MISucf2G6ofWFUbSgoMHF4B4gMupsbCe3HHQZED+d4JINHnCjsgfPKYHty4TkoIdgSBHZTymTa2Q%20YbCaUoG8BoA0F1SwT2+85ewit52gfthigiGodpqvzgTjXxiHRiwibE0J2uZ0g4t06ILIoRKl6SlR%20yXi27UqDs+KIdMPRWQFkIStUulItE4eQdYQAh4MNf2SK+8m2uAIZvhryeWaPn1gCGQZfkgVnuYmy%20rAooniBGntG5XNrKU2CngjR0msHUq1v1FddB995YEbhvirlfK4jna273lPA9PebOK1qzqr5wmTpw%20hptNxmlEcCEwxJ+ByItoKHgpjDOQlZdKYbUkdUw5jhZgAAAAgEMAg4P7Sjdg8qdIVF+NdmM9Cmu8%20IbXa6OMAqTbzzdP1x6zW0yIfX/bgO7cV0J5B784fwSl2TYgDt1vaYURlUXSHVTgXOznKTe0ztBUW%20PBxwYFixM7xuhOXlwvJiweVq2vOaE/tcQAjQAg5GnZ0h3xk08nDOMYOyHa8e1zbbvEmlxT5Dnhxl%203pOZyIFiOgb5cDkSd0WU9jhuOsDSSoPVV0V4dHXXGLieTF5rr4RgFhztJzgDj+3KQiqsr89Y9Mav%20obYfL4yvpzZrkwK1IZp7wo+7VQ0aFAI+DQ6IYwkTHS7l6IesAJv84EP7htrHhH/PrGrgDeAaJGhq%20MG4FA35W/Y4hEdj04EP7klXkvjWKc79uBD/8Y//Z%22%20preserveAspectRatio=%22none%22%20height=%22100.013%22%20width=%22113.242%22%20transform=%22translate(-56.701%20-92.245)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c706f20a-9cd8-4ef7-b9ba-7fcf974ae687",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 320,
                "y": 104
              }
            },
            {
              "id": "dc692ff2-2221-4f92-b531-6c2bb38b47d8",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 584,
                "y": 104
              }
            },
            {
              "id": "672dd4bd-859b-4e3d-ad3b-ac161c59409e",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 448,
                "y": 104
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
                "block": "c706f20a-9cd8-4ef7-b9ba-7fcf974ae687",
                "port": "out"
              },
              "target": {
                "block": "672dd4bd-859b-4e3d-ad3b-ac161c59409e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "672dd4bd-859b-4e3d-ad3b-ac161c59409e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "dc692ff2-2221-4f92-b531-6c2bb38b47d8",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "fc9dacc62ad25cd2832c3442bf277af9b708249b": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 2-bits en dos cables",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 568,
                "y": 144
              }
            },
            {
              "id": "a409d207-7594-4558-8e15-89712262cf5b",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 568,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[1];\nassign o0 = i[0];",
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
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 192,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "0f7487e5-b070-4277-bba6-acf69934afca",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a409d207-7594-4558-8e15-89712262cf5b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "56885ab64e12213b46de80c07e194ba74e261a50": {
      "package": {
        "name": "timer-sec",
        "version": "0.1",
        "description": "Temporizador en segundos. La señal p está activa durante el tiempo indicado. Por tic se emite un tic al finalizar",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20293.13756%20181.35395%22%20width=%22293.137%22%20height=%22181.354%22%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%2270.101%22%20fill=%22#fff%22/%3E%3Cpath%20d=%22M149.086%2013.679c-42.531%200-77.003%2034.472-77.003%2077.002%200%2042.531%2034.472%2077.003%2077.003%2077.003%2042.53%200%2077.003-34.472%2077.003-77.003%200-42.53-34.472-77.002-77.003-77.002zm0%20145.175c-37.673%200-68.173-30.539-68.173-68.173%200-37.633%2030.539-68.172%2068.173-68.172%2037.633%200%2068.172%2030.539%2068.172%2068.172%200%2037.634-30.538%2068.173-68.172%2068.173z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M146.772%2030.683h4.627v18.2h-4.627zM89.125%2092.965v-4.627h18.2v4.627zm62.261%2057.665h-4.627v-18.2h4.627zm57.647-62.28v4.628h-18.2V88.35zM105.044%2049.905l3.272-3.272%2012.87%2012.87-3.273%203.271zm3.28%2084.79l-3.27-3.272%2012.868-12.87%203.272%203.272zm84.774-3.265l-3.272%203.273-12.87-12.87%203.273-3.272zM189.85%2046.64l3.272%203.272-12.87%2012.87-3.271-3.272z%22%20fill=%22#333%22/%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%224.781%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M149.795%2070.653l2.722.288-2.109%2019.9-2.722-.288z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M181.26%2072.13l1.276%202.422-32.859%2017.296-1.275-2.422z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M152.016%2080.386c-1.08%200-1.928.887-1.928%201.928%200%20.656.309%201.234.81%201.581l-14.691%2041.451%201.002.347%2014.691-41.45h.116c1.08%200%201.928-.888%201.928-1.929a1.934%201.934%200%200%200-1.928-1.928z%22%20fill=%22#cf000f%22/%3E%3Ctext%20y=%2244.949%22%20x=%221.863%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2269.516%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.289%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2244.949%22%20x=%221.863%22%20font-weight=%22700%22%20font-size=%2239.724%22%3ESec%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-53.023%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-257.041%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22248.578%22%20cy=%2244.56%22%20r=%2243.648%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.824%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M279.216%2057.21h-5.01V30.018h-51.31v26.98h-5.456%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.56%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c45dab76-9d0f-4742-9e4d-3048637d245d",
              "type": "basic.output",
              "data": {
                "name": "p"
              },
              "position": {
                "x": 1224,
                "y": 96
              }
            },
            {
              "id": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 472,
                "y": 96
              }
            },
            {
              "id": "61d11f03-6fbc-4467-a947-d546fa6f6429",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 456,
                "y": 304
              }
            },
            {
              "id": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
              "type": "basic.output",
              "data": {
                "name": "tic"
              },
              "position": {
                "x": 1216,
                "y": 304
              }
            },
            {
              "id": "7ca578e5-8e36-4c04-bbea-144418c8e9af",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 848,
                "y": -96
              }
            },
            {
              "id": "e6b9690b-1da7-4600-9015-0bbed31633e2",
              "type": "basic.info",
              "data": {
                "info": "**Arranque del**  \n**temporizador**",
                "readonly": true
              },
              "position": {
                "x": 448,
                "y": 264
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "f3af4211-e3df-4710-a0a8-96a035a833a9",
              "type": "basic.info",
              "data": {
                "info": "**Salida de pulso**",
                "readonly": true
              },
              "position": {
                "x": 1224,
                "y": 72
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "a15228f1-41aa-494c-82fb-5491bf5fcc13",
              "type": "basic.info",
              "data": {
                "info": "**Salida de tic**",
                "readonly": true
              },
              "position": {
                "x": 1216,
                "y": 280
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "204eb46d-dd4f-47cf-b0f3-c9095263d325",
              "type": "basic.info",
              "data": {
                "info": "**Parametro del timer**  \nSegundos a esperar",
                "readonly": true
              },
              "position": {
                "x": 840,
                "y": -176
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
              "type": "basic.code",
              "data": {
                "code": "//localparam SEC;\n\n//-- Constante para dividir y obtener una frecuencia de 1Hz\nlocalparam M = 12000000;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el corazon\nwire rst_heart;\n\n//-- Overflow del temporizador del corazon\nwire ov_heart;\n\n//-- Habilitacion del corazon\nwire ena;\n\n//-- Tics del corazon\nwire tic_heart;\n\n//-- Contador del corazon\nreg [N-1:0] heart=0;\n\nalways @(posedge clk)\n  if (rst_heart)\n    heart <= 0;\n  else\n    heart <= heart + 1;\n\n//-- Overflow del contador\nassign ov_heart = (heart == M-1);\n\n//-- La salida del corazon es la señal de overflow\nassign tic_heart = ov_heart;\n\n//-- Reset del corazon\nassign rst_heart =~ena | ov_heart;\n\n\n\n//--------------------------------------------\n//-- Contador de tics\n//--------------------------------------------\nreg [7:0] counter = 0;\n\n//-- Overflow del contador\nwire ov;\n\n//-- Señal de reset del contador\nwire rst;\n\nalways @(posedge clk)\nif (rst)\n  counter <= 0;\nelse\n  if (tic_heart)\n    counter <= counter + 1;\n\n//-- Evento: cuenta máxima de tics alcanzada\nassign ov = (counter == SEG);\n\n//---------------------------------------\n//-- Biestable de estado del timer\n//-- 0: Apagado  \n//-- 1: Funcionando\nreg q = 0;\n\nalways @(posedge clk)\n  if (start)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;\n    \n//-- Lógica de reset\n//En función de la entrada, el estado y  \n// el overflow se inicializa el contador y \n// se habilita el corazón de tics\nassign rst = ~q | ov | start;\nassign ena = ~rst;\n\n//-- Salida de pulso\nassign p = q;\n\n//-- Salida de tic\n//-- Saca un tic cuando ha finalizado la cuenta\nassign tic = ov;\n",
                "params": [
                  {
                    "name": "SEG"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "start"
                    }
                  ],
                  "out": [
                    {
                      "name": "p"
                    },
                    {
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 632,
                "y": 24
              },
              "size": {
                "width": 520,
                "height": 416
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7ca578e5-8e36-4c04-bbea-144418c8e9af",
                "port": "constant-out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "SEG"
              }
            },
            {
              "source": {
                "block": "61d11f03-6fbc-4467-a947-d546fa6f6429",
                "port": "out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "start"
              }
            },
            {
              "source": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "p"
              },
              "target": {
                "block": "c45dab76-9d0f-4742-9e4d-3048637d245d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "tic"
              },
              "target": {
                "block": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
                "port": "out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
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
    "3d2d16068c495f9dcae3633c3321a073853d155f": {
      "package": {
        "name": "Contador-4bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 4 bits, con reset ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22327.118%22%20height=%22304.435%22%20viewBox=%220%200%2086.549973%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-27.38%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2028.939%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 176
              }
            },
            {
              "id": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 800,
                "y": 200
              }
            },
            {
              "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 280
              }
            },
            {
              "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 800,
                "y": 352
              }
            },
            {
              "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 376
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "16",
                "local": false
              },
              "position": {
                "x": 528,
                "y": 48
              }
            },
            {
              "id": "b35ae5de-a490-4f7b-9200-ac52cd3f333e",
              "type": "basic.info",
              "data": {
                "info": "**Parámetro**: Módulo del contador",
                "readonly": true
              },
              "position": {
                "x": 472,
                "y": 32
              },
              "size": {
                "width": 280,
                "height": 56
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 4; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 2'b00;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
                "params": [
                  {
                    "name": "M"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "ov"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 336,
                "height": 296
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "743b5299-2d89-4783-b7c9-12a5b36df406",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
                "port": "constant-out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "M"
              }
            },
            {
              "source": {
                "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "cnt"
              }
            },
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "ov"
              },
              "target": {
                "block": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "73ebc2e41b31c156ed8eb29121212be684789bf5": {
      "package": {
        "name": "DisplayDEC",
        "version": "0.1",
        "description": "DisplayDEC. Decodificador BCD a 7 segmentos. Ánodo común",
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
                "y": 320
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
                "x": 120,
                "y": 320
              }
            },
            {
              "id": "cdd743bb-3b27-43ef-88a6-f33405eb3e8d",
              "type": "basic.code",
              "data": {
                "code": "reg o;\n\nalways @(*) \nbegin\n\tcase(i)\n      4'h0: o = 7'b000_0001;\n      4'h1: o = 7'b100_1111;\n      4'h2: o = 7'b001_0010;\n      4'h3: o = 7'b000_0110;\n      4'h4: o = 7'b100_1100;\n      4'h5: o = 7'b010_0100;\n      4'h6: o = 7'b010_0000;\n      4'h7: o = 7'b000_1111;\n      4'h8: o = 7'b000_0000;\n      4'h9: o = 7'b000_0100;\n      default: o = 7'b111_1111;\n\tendcase\nend\n",
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
                "width": 312,
                "height": 296
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
    }
  }
}