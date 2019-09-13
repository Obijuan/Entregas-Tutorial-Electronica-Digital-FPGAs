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
          "id": "da4900c9-28ba-4890-93e3-a920e00f0bf1",
          "type": "basic.output",
          "data": {
            "name": "DAT-out",
            "pins": [
              {
                "index": "0",
                "name": "D9",
                "value": "139"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 40,
            "y": -1280
          }
        },
        {
          "id": "18bd4833-682a-4a9d-803a-2694b1e6a17b",
          "type": "basic.input",
          "data": {
            "name": "CTRL",
            "pins": [
              {
                "index": "0",
                "name": "D11",
                "value": "142"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -864,
            "y": -984
          }
        },
        {
          "id": "d2c88feb-a3b0-4d54-a7f4-3249640fd1c0",
          "type": "basic.input",
          "data": {
            "name": "CLK",
            "pins": [
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
            "x": -864,
            "y": -872
          }
        },
        {
          "id": "beac61ed-d227-45a4-8829-8a6ebc9444c5",
          "type": "basic.output",
          "data": {
            "name": "Luz",
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
            "x": 928,
            "y": -856
          }
        },
        {
          "id": "2871c381-a4a4-480d-b3c4-11b6523de9f0",
          "type": "basic.input",
          "data": {
            "name": "DAT-in",
            "pins": [
              {
                "index": "0",
                "name": "D10",
                "value": "141"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -864,
            "y": -760
          }
        },
        {
          "id": "31079060-9a14-4361-821e-331248b90074",
          "type": "basic.output",
          "data": {
            "name": "Barrera",
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
            "x": 928,
            "y": -744
          }
        },
        {
          "id": "1eaea2e9-17bb-4d99-b1fd-b677360f83d2",
          "type": "basic.constant",
          "data": {
            "name": "Luz",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 200,
            "y": -1128
          }
        },
        {
          "id": "9dd9dead-4578-48b6-9fa4-f60b2683f018",
          "type": "basic.constant",
          "data": {
            "name": "Barrera",
            "value": "1",
            "local": false
          },
          "position": {
            "x": 208,
            "y": -928
          }
        },
        {
          "id": "a3acc970-4be9-4e4c-9728-d4aab415fc73",
          "type": "basic.info",
          "data": {
            "info": "# MakerVentura :\r\n\r\n## Tutorial 29 :\r\n\r\n### Ejercicio 29.4: (5 Bitpoints). Ejercicio Libre . Maquina de estados en Arduino con control de actuadores por parte de Icezum Alhambra\r\n\r\nSe trata de implementar una máquina de estados controlada por una placa Arduino , que se encarga de manejar las lecturas de los siguientes sensores : Boton pulsador , Sensor de Luz y Sensor de IR .\r\n\r\nBotón Pulsador : \r\n\r\n​\tEvento Pulsar Botón : Con cada pulsación de este botón realizamos el siguiente ciclo de estados :\r\n\r\n- Estado 0 : Las acciones sobre los sensores no realizan ninguna acción en los actuadores\r\n- Estado 1 : Si baja la iluminación ambiente por debajo de un cierto umbral , la Icezum Alhambra enciende la luz\r\n- Estado 2 : Si el sensor IR detecta/no detecta un objeto , la Icezum Alhambra sube/baja la barrera ( servomotor)\r\n- Estado 3 : Combinación de ambos estados 1 y 2 : Ambos sensores sensibles y actuadores en ON en la Icezum Alhambra \r\n\r\nCiclo de estados en la Máquina de estados con cada pulsa\r\n\r\n​\tEstado 0 -----> Estado 1 -----> Estado 2 -----> Estado 3 -----> Estado 0\r\n\r\nLa placa Arduino enviará a la Icezum Alhambra los códigos necesarios para encender/apagar la luz y/o subir/bajar la barrera en función del estado de la máquina y las lecturas de los sensores\r\n\r\nLa placa Icezum Alhambra devolverá a la placa Arduino el estado (ON/OFF) tanto de la luz como del servo de manera que Arduino encenderá / apagará un led_piloto indicativo del estado de estos actuadores . El control de dichos leds corresponderá a Arduino.",
            "readonly": true
          },
          "position": {
            "x": -1432,
            "y": -1760
          },
          "size": {
            "width": 872,
            "height": 552
          }
        },
        {
          "id": "666d8615-a566-4bd3-85ff-a52ecdfea647",
          "type": "5c383b721b47511579b79f7e0c7538220a0c3ba7",
          "position": {
            "x": -1112,
            "y": -1832
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0251ed54-40ee-4cf2-bac9-7f475a3fe1b6",
          "type": "106b702f0a32d658fc3c18deade26559706e7e92",
          "position": {
            "x": -776,
            "y": -1832
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9f4794f5-1d53-4603-ba4f-fc00b05684bf",
          "type": "a0d239b9b738174e20af009451d69c8a6a95d663",
          "position": {
            "x": -888,
            "y": -1832
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "14e675c0-e9c5-48d6-a6f9-419396794a9f",
          "type": "ba081fe6e3d7e194a66a9b5130ca9d5255c454c4",
          "position": {
            "x": -1000,
            "y": -1832
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ee518ddd-a05e-401e-8202-dfd236048a81",
          "type": "53847c98bfef0fe28fbef1f4f65042911f361c44",
          "position": {
            "x": -240,
            "y": -1272
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "537d2a27-8040-406b-aa74-08db199f6a42",
          "type": "3bfe20ce12a1017a3d0c324d97fac7a471e413ad",
          "position": {
            "x": -712,
            "y": -888
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6dae08e3-0d02-4b9c-8faa-5f09f8d51a2e",
          "type": "3bfe20ce12a1017a3d0c324d97fac7a471e413ad",
          "position": {
            "x": -712,
            "y": -1000
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5d149a0c-b9af-4ad0-961e-82c43698d14d",
          "type": "53847c98bfef0fe28fbef1f4f65042911f361c44",
          "position": {
            "x": -256,
            "y": -848
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "aed93097-0630-4cd4-9ad0-0acbe0911eda",
          "type": "basic.info",
          "data": {
            "info": "Conectar al PIN DAT-in de la placa Arduino",
            "readonly": true
          },
          "position": {
            "x": 24,
            "y": -1344
          },
          "size": {
            "width": 192,
            "height": 128
          }
        },
        {
          "id": "43518dbb-642d-4feb-910c-d2f0f946e829",
          "type": "basic.info",
          "data": {
            "info": "Conectar al PIN DAT-Out de la placa Arduino",
            "readonly": true
          },
          "position": {
            "x": -896,
            "y": -688
          },
          "size": {
            "width": 192,
            "height": 128
          }
        },
        {
          "id": "17c56131-534a-4c9b-ab01-2dde0a8020d9",
          "type": "3bfe20ce12a1017a3d0c324d97fac7a471e413ad",
          "position": {
            "x": -712,
            "y": -776
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f6e84dd9-7810-4766-ad60-32409d213a82",
          "type": "basic.info",
          "data": {
            "info": "Puerto de Entrada de información a la placa Arduino",
            "readonly": true
          },
          "position": {
            "x": -272,
            "y": -1384
          },
          "size": {
            "width": 192,
            "height": 128
          }
        },
        {
          "id": "bc141a13-a822-4886-be6b-fe34dec1559d",
          "type": "basic.info",
          "data": {
            "info": "Puerto de Salida de información desde la placa Arduino",
            "readonly": true
          },
          "position": {
            "x": -256,
            "y": -928
          },
          "size": {
            "width": 192,
            "height": 128
          }
        },
        {
          "id": "ba7a1ac7-954f-4dfc-b721-62dd86af24ee",
          "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
          "position": {
            "x": -96,
            "y": -1280
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b2d99cff-6a8e-420a-bb2e-e844a9979a94",
          "type": "basic.info",
          "data": {
            "info": "Registrar la señal  \nde salida",
            "readonly": true
          },
          "position": {
            "x": -104,
            "y": -1352
          },
          "size": {
            "width": 160,
            "height": 56
          }
        },
        {
          "id": "14cde9f0-7f7b-49cf-9d36-083a42ed3d55",
          "type": "basic.info",
          "data": {
            "info": "Convertir flancos de  \nbajada a tics",
            "readonly": true
          },
          "position": {
            "x": -432,
            "y": -1136
          },
          "size": {
            "width": 280,
            "height": 208
          }
        },
        {
          "id": "3c5313b6-ae0a-42c8-b0c1-39e981aa704c",
          "type": "basic.info",
          "data": {
            "info": "### Conexiones entre Arduino UNO y Icezum Alhambra\r\n\r\n| Pin Arduino | Pin Alhambra | Descripción                |\r\n| ----------- | ------------ | -------------------------- |\r\n| D12         | D12          | Reloj                      |\r\n| D11         | D11          | Control                    |\r\n| D10         | D10          | Datos de salida de Arduino |\r\n| D9          | D9           | Datos de entrada a Arduino |\r\n| GND         | GND          | Masa                       |\r\n\r\n",
            "readonly": true
          },
          "position": {
            "x": 512,
            "y": -1784
          },
          "size": {
            "width": 592,
            "height": 376
          }
        },
        {
          "id": "4e6f4b4c-4b3a-4bea-a5ec-5475571f9581",
          "type": "basic.info",
          "data": {
            "info": "Convertir flancos de  \nbajada a tics",
            "readonly": true
          },
          "position": {
            "x": -440,
            "y": -1000
          },
          "size": {
            "width": 280,
            "height": 208
          }
        },
        {
          "id": "939ca102-e0a8-4b5e-a6d5-aa16bc9c834c",
          "type": "7eacdff4ce248b009935725889c8ae3339817d76",
          "position": {
            "x": -416,
            "y": -1080
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "25ec47dc-6307-43ac-aa7b-17142b056385",
          "type": "7eacdff4ce248b009935725889c8ae3339817d76",
          "position": {
            "x": -416,
            "y": -952
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ac17138e-bfa6-457a-b5b1-2ad9ed4f6cf4",
          "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
          "position": {
            "x": -416,
            "y": -576
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7f70178b-cebe-480c-bae6-beb47760507e",
          "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
          "position": {
            "x": -424,
            "y": -736
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5d479691-18e1-4238-9372-c117d700dc13",
          "type": "basic.info",
          "data": {
            "info": "Convertir flancos de subida a tics",
            "readonly": true
          },
          "position": {
            "x": -448,
            "y": -792
          },
          "size": {
            "width": 144,
            "height": 96
          }
        },
        {
          "id": "2a0ad239-04f3-4343-b739-2139b7d67356",
          "type": "basic.info",
          "data": {
            "info": "Convertir flancos de subida a tics",
            "readonly": true
          },
          "position": {
            "x": -424,
            "y": -648
          },
          "size": {
            "width": 144,
            "height": 96
          }
        },
        {
          "id": "ffd8fe11-d21f-4603-bf3c-74cb9b495bdc",
          "type": "996a4dbc2e96fc934b33f546316ea13c1a378f4c",
          "position": {
            "x": 928,
            "y": -656
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f5ca9a32-d896-4b6d-8538-82831f8ddeea",
          "type": "42ebf732ed72b2aa979e6858281bfe62c10bec5f",
          "position": {
            "x": 736,
            "y": -656
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "3080c0fe-7f02-49ad-84e2-8a29cbe893bb",
          "type": "42ebf732ed72b2aa979e6858281bfe62c10bec5f",
          "position": {
            "x": 736,
            "y": -872
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "ae67d243-a641-4d4b-b039-0425cc9a099c",
          "type": "73403c45b7d6c8a2f38a63b138254c4d2f2449b1",
          "position": {
            "x": -104,
            "y": -696
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "14578f2b-8bdd-4c10-aa65-8091d40a447b",
          "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
          "position": {
            "x": 64,
            "y": -680
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "5d15c54d-c25b-4602-ad65-4c7dd818f2ed",
          "type": "7154db1bbe21819524b2e1fbb82cecb59931cbcd",
          "position": {
            "x": 200,
            "y": -1016
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a6395e13-341e-4792-8c00-2990d3294442",
          "type": "7154db1bbe21819524b2e1fbb82cecb59931cbcd",
          "position": {
            "x": 208,
            "y": -824
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f789b1c3-2521-41d5-9160-4a4d9b469eba",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 432,
            "y": -984
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e41e8e0b-c85b-47c0-909e-d139164f4a6f",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 440,
            "y": -808
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5393dde7-efb2-494a-b37e-98930edbf86b",
          "type": "39a808018763ec4a4ccde0807da6ff3a1b870d58",
          "position": {
            "x": 1120,
            "y": -1104
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2d188ec4-91b8-48a8-a900-5efbef317776",
          "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
          "position": {
            "x": 784,
            "y": -1160
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f4c3bc4f-977c-4e61-a15b-b05d40ccfc14",
          "type": "d9c150039ecfa8537d948909c88908ad0bcfc07b",
          "position": {
            "x": 944,
            "y": -1120
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "a80129bb-35ef-4146-b3ab-d65866e19201",
          "type": "basic.info",
          "data": {
            "info": "Canal o1 : Nos informa sobre el actuador al que tenemos que hacer llegar la información\n\nCanal o0 : Nos informa sobre el estado en el que tiene que estar cada actuador",
            "readonly": true
          },
          "position": {
            "x": 200,
            "y": -728
          },
          "size": {
            "width": 216,
            "height": 176
          }
        },
        {
          "id": "2e4439d4-be34-40d9-8c5c-d8c5856be423",
          "type": "basic.info",
          "data": {
            "info": "Esta parte del circuito controla las instrucciones que le llegan desde la placa Arduino y decide sobre que actuador tiene que trabajar y en qué estado tiene que permanecer cada actuador en cada momento.",
            "readonly": true
          },
          "position": {
            "x": 312,
            "y": -1136
          },
          "size": {
            "width": 360,
            "height": 248
          }
        },
        {
          "id": "32c5f718-3019-470d-9bd3-625d7b86dfb7",
          "type": "basic.info",
          "data": {
            "info": "**SITUACIÓN DE CADA ACTUADOR SEGÚN LA INFORMACIÓN QUE ENVÍA ARDUINO**\r\n\r\n| Caso | Canal o1 | Canal o0 |    Luz    | Barrera |\r\n| :--: | :------: | :------: | :-------: | :-----: |\r\n|  1   |    0     |    0     |  Apagada  |   ---   |\r\n|  2   |    0     |    1     | Encendida |   ---   |\r\n|  3   |    1     |    0     |    ---    | Cerrada |\r\n|  4   |    1     |    1     |    ---    | Abierta |",
            "readonly": true
          },
          "position": {
            "x": -152,
            "y": -1776
          },
          "size": {
            "width": 776,
            "height": 360
          }
        },
        {
          "id": "80e736b0-82ca-46c5-8fa4-b35b6734f4ed",
          "type": "basic.info",
          "data": {
            "info": "Icezum Alhambra devuelve a Arduino el estado de cada actuador:\n\nLuz : ON/OFF ( 1/0 )\n\nBarrera : Abierta / Cerrada ( 1/0 )",
            "readonly": true
          },
          "position": {
            "x": 952,
            "y": -1264
          },
          "size": {
            "width": 288,
            "height": 176
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "d2c88feb-a3b0-4d54-a7f4-3249640fd1c0",
            "port": "out"
          },
          "target": {
            "block": "537d2a27-8040-406b-aa74-08db199f6a42",
            "port": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8"
          }
        },
        {
          "source": {
            "block": "18bd4833-682a-4a9d-803a-2694b1e6a17b",
            "port": "out"
          },
          "target": {
            "block": "6dae08e3-0d02-4b9c-8faa-5f09f8d51a2e",
            "port": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8"
          }
        },
        {
          "source": {
            "block": "ba7a1ac7-954f-4dfc-b721-62dd86af24ee",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "da4900c9-28ba-4890-93e3-a920e00f0bf1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2871c381-a4a4-480d-b3c4-11b6523de9f0",
            "port": "out"
          },
          "target": {
            "block": "17c56131-534a-4c9b-ab01-2dde0a8020d9",
            "port": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8"
          }
        },
        {
          "source": {
            "block": "17c56131-534a-4c9b-ab01-2dde0a8020d9",
            "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
          },
          "target": {
            "block": "5d149a0c-b9af-4ad0-961e-82c43698d14d",
            "port": "02007399-7499-4b76-ad4f-91094344d055"
          },
          "vertices": [
            {
              "x": -528,
              "y": -768
            }
          ]
        },
        {
          "source": {
            "block": "ee518ddd-a05e-401e-8202-dfd236048a81",
            "port": "21039c06-c932-498c-968d-879a68d66795"
          },
          "target": {
            "block": "ba7a1ac7-954f-4dfc-b721-62dd86af24ee",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "939ca102-e0a8-4b5e-a6d5-aa16bc9c834c",
            "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
          },
          "target": {
            "block": "ee518ddd-a05e-401e-8202-dfd236048a81",
            "port": "b916c09a-8848-4500-a1a0-0cc09e8f23c1"
          },
          "vertices": [
            {
              "x": -288,
              "y": -1104
            }
          ]
        },
        {
          "source": {
            "block": "25ec47dc-6307-43ac-aa7b-17142b056385",
            "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
          },
          "target": {
            "block": "ee518ddd-a05e-401e-8202-dfd236048a81",
            "port": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66"
          },
          "vertices": [
            {
              "x": -272,
              "y": -1040
            }
          ]
        },
        {
          "source": {
            "block": "7f70178b-cebe-480c-bae6-beb47760507e",
            "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
          },
          "target": {
            "block": "5d149a0c-b9af-4ad0-961e-82c43698d14d",
            "port": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6dae08e3-0d02-4b9c-8faa-5f09f8d51a2e",
            "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
          },
          "target": {
            "block": "939ca102-e0a8-4b5e-a6d5-aa16bc9c834c",
            "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
          },
          "vertices": [
            {
              "x": -576,
              "y": -984
            }
          ]
        },
        {
          "source": {
            "block": "6dae08e3-0d02-4b9c-8faa-5f09f8d51a2e",
            "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
          },
          "target": {
            "block": "ac17138e-bfa6-457a-b5b1-2ad9ed4f6cf4",
            "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
          },
          "vertices": [
            {
              "x": -576,
              "y": -856
            }
          ]
        },
        {
          "source": {
            "block": "537d2a27-8040-406b-aa74-08db199f6a42",
            "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
          },
          "target": {
            "block": "25ec47dc-6307-43ac-aa7b-17142b056385",
            "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
          },
          "vertices": [
            {
              "x": -560,
              "y": -872
            }
          ]
        },
        {
          "source": {
            "block": "537d2a27-8040-406b-aa74-08db199f6a42",
            "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
          },
          "target": {
            "block": "7f70178b-cebe-480c-bae6-beb47760507e",
            "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
          },
          "vertices": [
            {
              "x": -560,
              "y": -728
            }
          ]
        },
        {
          "source": {
            "block": "ffd8fe11-d21f-4603-bf3c-74cb9b495bdc",
            "port": "99ef4bd3-6526-4fd6-b29a-c4a25e72f52f"
          },
          "target": {
            "block": "31079060-9a14-4361-821e-331248b90074",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f5ca9a32-d896-4b6d-8538-82831f8ddeea",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "ffd8fe11-d21f-4603-bf3c-74cb9b495bdc",
            "port": "b5bb0676-c610-40a4-83a4-176e58abb0b3"
          }
        },
        {
          "source": {
            "block": "3080c0fe-7f02-49ad-84e2-8a29cbe893bb",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "beac61ed-d227-45a4-8829-8a6ebc9444c5",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "5d149a0c-b9af-4ad0-961e-82c43698d14d",
            "port": "90654ccb-afdd-41ec-aaf8-b9be5b51253b"
          },
          "target": {
            "block": "ae67d243-a641-4d4b-b039-0425cc9a099c",
            "port": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f"
          },
          "size": 8
        },
        {
          "source": {
            "block": "ae67d243-a641-4d4b-b039-0425cc9a099c",
            "port": "e91fbbe5-8055-4686-9ff0-2894026e8306"
          },
          "target": {
            "block": "14578f2b-8bdd-4c10-aa65-8091d40a447b",
            "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
          },
          "size": 4
        },
        {
          "source": {
            "block": "1eaea2e9-17bb-4d99-b1fd-b677360f83d2",
            "port": "constant-out"
          },
          "target": {
            "block": "5d15c54d-c25b-4602-ad65-4c7dd818f2ed",
            "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
          }
        },
        {
          "source": {
            "block": "9dd9dead-4578-48b6-9fa4-f60b2683f018",
            "port": "constant-out"
          },
          "target": {
            "block": "a6395e13-341e-4792-8c00-2990d3294442",
            "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "14578f2b-8bdd-4c10-aa65-8091d40a447b",
            "port": "d912538b-1b79-4d87-9a1b-2a960500bad1"
          },
          "target": {
            "block": "5d15c54d-c25b-4602-ad65-4c7dd818f2ed",
            "port": "02fc5b0e-7282-48aa-8311-aab7501bedfa"
          }
        },
        {
          "source": {
            "block": "14578f2b-8bdd-4c10-aa65-8091d40a447b",
            "port": "d912538b-1b79-4d87-9a1b-2a960500bad1"
          },
          "target": {
            "block": "a6395e13-341e-4792-8c00-2990d3294442",
            "port": "02fc5b0e-7282-48aa-8311-aab7501bedfa"
          },
          "vertices": [
            {
              "x": 184,
              "y": -704
            }
          ]
        },
        {
          "source": {
            "block": "5d15c54d-c25b-4602-ad65-4c7dd818f2ed",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "f789b1c3-2521-41d5-9160-4a4d9b469eba",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "ac17138e-bfa6-457a-b5b1-2ad9ed4f6cf4",
            "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
          },
          "target": {
            "block": "f789b1c3-2521-41d5-9160-4a4d9b469eba",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "f789b1c3-2521-41d5-9160-4a4d9b469eba",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "3080c0fe-7f02-49ad-84e2-8a29cbe893bb",
            "port": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7"
          },
          "vertices": [
            {
              "x": 552,
              "y": -824
            }
          ]
        },
        {
          "source": {
            "block": "a6395e13-341e-4792-8c00-2990d3294442",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "e41e8e0b-c85b-47c0-909e-d139164f4a6f",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "ac17138e-bfa6-457a-b5b1-2ad9ed4f6cf4",
            "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
          },
          "target": {
            "block": "e41e8e0b-c85b-47c0-909e-d139164f4a6f",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 416,
              "y": -824
            }
          ]
        },
        {
          "source": {
            "block": "e41e8e0b-c85b-47c0-909e-d139164f4a6f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "f5ca9a32-d896-4b6d-8538-82831f8ddeea",
            "port": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7"
          },
          "vertices": [
            {
              "x": 552,
              "y": -728
            }
          ]
        },
        {
          "source": {
            "block": "14578f2b-8bdd-4c10-aa65-8091d40a447b",
            "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
          },
          "target": {
            "block": "f5ca9a32-d896-4b6d-8538-82831f8ddeea",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": [
            {
              "x": 616,
              "y": -568
            }
          ]
        },
        {
          "source": {
            "block": "14578f2b-8bdd-4c10-aa65-8091d40a447b",
            "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
          },
          "target": {
            "block": "3080c0fe-7f02-49ad-84e2-8a29cbe893bb",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": [
            {
              "x": 616,
              "y": -696
            }
          ]
        },
        {
          "source": {
            "block": "5393dde7-efb2-494a-b37e-98930edbf86b",
            "port": "fac78b03-7621-4149-a01c-3b92830d8d20"
          },
          "target": {
            "block": "ee518ddd-a05e-401e-8202-dfd236048a81",
            "port": "05394100-6c4a-4bd5-b479-739c16ede30c"
          },
          "vertices": [
            {
              "x": 560,
              "y": -1432
            },
            {
              "x": -304,
              "y": -1384
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "f4c3bc4f-977c-4e61-a15b-b05d40ccfc14",
            "port": "a1b09487-c48c-4d19-a7b8-6bd895c3990c"
          },
          "target": {
            "block": "5393dde7-efb2-494a-b37e-98930edbf86b",
            "port": "bd924521-05ce-4f9d-8588-3786677bf295"
          },
          "size": 3
        },
        {
          "source": {
            "block": "2d188ec4-91b8-48a8-a900-5efbef317776",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "f4c3bc4f-977c-4e61-a15b-b05d40ccfc14",
            "port": "712988b7-bdf4-41dc-81a7-cba4a43706be"
          }
        },
        {
          "source": {
            "block": "3080c0fe-7f02-49ad-84e2-8a29cbe893bb",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "f4c3bc4f-977c-4e61-a15b-b05d40ccfc14",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          },
          "vertices": [
            {
              "x": 848,
              "y": -960
            }
          ]
        },
        {
          "source": {
            "block": "f5ca9a32-d896-4b6d-8538-82831f8ddeea",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "f4c3bc4f-977c-4e61-a15b-b05d40ccfc14",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          },
          "vertices": [
            {
              "x": 872,
              "y": -912
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "5c383b721b47511579b79f7e0c7538220a0c3ba7": {
      "package": {
        "name": "Logo Maker Ventura",
        "version": "1.0",
        "description": "Pegatina Logo MakerVentura",
        "author": "MakerVentura",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22250.719%22%20height=%22121.691%22%20viewBox=%220%200%2066.336197%2032.197525%22%3E%3Cg%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22Ravie%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:Ravie%22%20x=%2255.859%22%20y=%2238.818%22%20transform=%22translate(-53.716%20-24.097)%22%3E%3Ctspan%20x=%2255.859%22%20y=%2238.818%22%20font-size=%2219.756%22%3EM%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:Ravie%22%20x=%2281.517%22%20y=%2237.749%22%20transform=%22translate(-53.716%20-24.097)%22%3E%3Ctspan%20x=%2281.517%22%20y=%2237.749%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:Ravie%22%20x=%2291.941%22%20y=%2235.076%22%20transform=%22translate(-53.716%20-24.097)%22%3E%3Ctspan%20x=%2291.941%22%20y=%2235.076%22%3Ek%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:Ravie%22%20x=%22102.097%22%20y=%2238.818%22%20transform=%22translate(-53.716%20-24.097)%22%3E%3Ctspan%20x=%22102.097%22%20y=%2238.818%22%3Ee%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:Ravie%22%20x=%22111.719%22%20y=%2238.818%22%20transform=%22translate(-53.716%20-24.097)%22%3E%3Ctspan%20x=%22111.719%22%20y=%2238.818%22%3Er%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:Ravie%22%20x=%2253.988%22%20y=%2255.923%22%20transform=%22translate(-53.716%20-24.097)%22%3E%3Ctspan%20x=%2253.988%22%20y=%2255.923%22%20font-size=%2216.933%22%3EV%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:Ravie%22%20x=%2270.559%22%20y=%2247.905%22%20transform=%22translate(-53.716%20-24.097)%22%3E%3Ctspan%20x=%2270.559%22%20y=%2247.905%22%3Ee%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:Ravie%22%20x=%2278.845%22%20y=%2246.836%22%20transform=%22translate(-53.716%20-24.097)%22%3E%3Ctspan%20x=%2278.845%22%20y=%2246.836%22%3En%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:Ravie%22%20x=%2287.664%22%20y=%2249.241%22%20transform=%22translate(-53.716%20-24.097)%22%3E%3Ctspan%20x=%2287.664%22%20y=%2249.241%22%3Et%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:Ravie%22%20x=%2295.95%22%20y=%2250.31%22%20transform=%22translate(-53.716%20-24.097)%22%3E%3Ctspan%20x=%2295.95%22%20y=%2250.31%22%3Eu%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:Ravie%22%20x=%22105.037%22%20y=%2247.37%22%20transform=%22translate(-53.716%20-24.097)%22%3E%3Ctspan%20x=%22105.037%22%20y=%2247.37%22%3Er%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:Ravie%22%20x=%22111.184%22%20y=%2251.647%22%20transform=%22translate(-53.716%20-24.097)%22%3E%3Ctspan%20x=%22111.184%22%20y=%2251.647%22%3Ea%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [],
          "wires": []
        }
      }
    },
    "106b702f0a32d658fc3c18deade26559706e7e92": {
      "package": {
        "name": "Universidad Hardware FPGA",
        "version": "1.0",
        "description": "Pegatina Universidad Hardware FPGA",
        "author": "@lobo_tic",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22102.857%22%20height=%22101.486%22%20viewBox=%220%200%2027.214285%2026.851429%22%3E%3Cimage%20y=%22255.271%22%20x=%2216.631%22%20xlink:href=%22data:image/jpeg;base64,/9j/4AAQSkZJRgABAQEAYABgAAD/2wBDAAMCAgMCAgMDAwMEAwMEBQgFBQQEBQoHBwYIDAoMDAsK%20CwsNDhIQDQ4RDgsLEBYQERMUFRUVDA8XGBYUGBIUFRT/2wBDAQMEBAUEBQkFBQkUDQsNFBQUFBQU%20FBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBT/wAARCASgBLADASIA%20AhEBAxEB/8QAHwAAAQUBAQEBAQEAAAAAAAAAAAECAwQFBgcICQoL/8QAtRAAAgEDAwIEAwUFBAQA%20AAF9AQIDAAQRBRIhMUEGE1FhByJxFDKBkaEII0KxwRVS0fAkM2JyggkKFhcYGRolJicoKSo0NTY3%20ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWm%20p6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/8QAHwEA%20AwEBAQEBAQEBAQAAAAAAAAECAwQFBgcICQoL/8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSEx%20BhJBUQdhcRMiMoEIFEKRobHBCSMzUvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNERUZHSElK%20U1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6goOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3%20uLm6wsPExcbHyMnK0tPU1dbX2Nna4uPk5ebn6Onq8vP09fb3+Pn6/9oADAMBAAIRAxEAPwD9U6KK%20KACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoooo%20AKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigA%20ooooAKKKKACiiigAooooAKKKKACiiigAoorzn4/ePJPhv8J/EGvwyCKe1t2eNvfFAHo1Ffj/AOA/%20+CufjO1kKapoDanbxvh5YIy3y19BeB/+CuHgHVvKi1u0m02VuvmDbQB9/UV4F4M/bb+FHjRI/sni%20S2iZ+iyOBXrWj/EHw7r0avYaxZ3Ct02SigDo6KijuI5lyjq4/wBk1LQAUUUUAFFFFABRRRQAUUUU%20AFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQA%20UUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABR%20RRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFF%20FABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUU%20AFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABXxp/wVI8dDwn+znf2qSbJ%20b5vKCr1r7Lr8rv8Agsj42NxN4Z8LQSfNJIrlVoA6H/glj+z/AOHvEnwdvtU8Q6PBf/bJDhp0z8tf%20SPjn/gnj8IfGgcvoUdnI/wDFEK2P2FvBK+Cf2d/DVv5ex5IFlP5V4V+2N/wUL1P9mv4u2+gWdhHq%20Vk0O6WPPzI1AHNeMv+CP/h+Rnm8Ma9c6a/ZVdhXkusf8E+/j58N5PN8LeL7q6SPovmbs17P4D/4L%20DeB9W2R67pdxpznq38NfQ/gn9vb4QeOFjFv4lt4Hf+GU4oA/PuD4jftbfBmRUv7K51SCPrwzZrsv%20Dv8AwVU8eeE3SDxh4Muk2/fk8lq/SzTfHXgvxhCPs2qabfo/8O9Wqh4g+CfgLxlG32/QNPut/wDE%20sa0AfKXgb/grP8NdeaOLVkl02U9fM4r6A8H/ALYvwu8aJH9j8TWqs/8ADI4FcB44/wCCbvwh8ZK5%20GjJYyN/FEOlfPvjD/gj/AKfC7z+FPEl1YOvKKsjLQB+iml+NdC1pFax1a1uFbpskFbKTJIuVZWHs%20a/ILVv2G/wBo34Wt5vhjxXdXkUZ3BfMZq4j/AIbC/aE+BPjKy8M+JZd95NIqIs2ectQB+29Fcb8J%20dY1TxB8P9G1HWMf2jc26SybR3IrsqACiuB1P44eC9F8RS6Hf65a2mpR/ehlkCmun03xXo+sRq9lq%20VtcBv7kgoA16KYsisuQQ3+7T6ACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACi%20iigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKK%20KACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoooo%20AKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigA%20ooooAKKKKACiiigAooooAKKKKACiio5JUhQvIwRV/iY4FAElFeTfEr9qT4YfCS2eTxH4v0+1kT/l%20ikwd/wAhXxl8W/8Agsp4T0fzrXwL4fuNcuAdqXN3+6i/+vQB+kbMFGScVwPxA+PngH4W2sk/iXxT%20p2mKn8Ek67/yr8gta/ay/am/aivGsvC9lqNlZTHaI9Jt2RMH/baur+H/APwSj+LvxSuo9U+IviNd%20JSQ73W5na4m/+tQB9G/Fv/gsJ8OvContvCGmXfiS7XIErDy4c/WsH9n/AP4LAeHvFmrf2X8R9JHh%20szSYhv7c74Qp6B/SvVPhJ/wSt+Dnw68m41Wzn8U36dZL5vkz/u1a/aH/AOCZvwv+MumtLoljH4Q1%201I9sVxYpiI+m9KAPqrwr4z0XxzpEOqaFqdtqlhMMpPbSB1rcr8N9Y+H/AO0j/wAE8vEjX+kT3d34%20cR93nW26a0kT/bT+CvtD9mT/AIKteCPih9l0bxyi+FPED4T7Q5/0aZv97+GgD74oqhpWrWWt2Md3%20p93DeWsg3JLC4dWH4VfoAKKKKACiiigAooooARjtBNfih+3VrT/Fb9tbSNAjfzYre4ji2+nzV+zn%20iLUE0nQdQvHbasMDyFvoK/FP4C2b/Gj9v291F900MF877uvRqAP2V8A6TH4X+H+k2YXYttaIP0r8%20EP2+vGx8bftJeJZvM3x20phSv6AdesbibwzeWlltW5a3aKPdwM7a/GL44f8ABNL4wXnizWdfggh1%20L7ZO87LH1GaAPg7dT45nhbMbsjeqnFdr8Tvgv4t+D+oJaeKNIm015P8AVtIOGrhqAOs0D4qeLfC8%20ivpfiC/tCvTbO2K9n8D/APBQH4w+CTGI/EUl7Gn8M5zXzZRQB+jfgT/gsV4v0vyo/EGixXqL1eOv%20pT4W/wDBWbwP441Sy0y80y6s7+5cRJGozlq/FCvf/wBh/wAFnxt+0R4at9u9IZhK3HvQB/Q1YalH%20qOlw3qqVjkj80K3pivxp/aOuv+Fvft9aRpEWJYrW6VSqj0av2B8TX0fhnwLfTk7EtLRv0WvyI/Yx%200t/ix+3F4g1+UGWC1ndgzdvmoA/Yfw5YJpehWFog2rDCiAfhV26mFvayynoik1Ii7VArk/ixryeG%20fh5r2ou20Q2rt+lAH4o/tCx678fv2zNS0LQNRltbh5/KEkTsuMGvVb79kH9pv4Vqs/h/xHc3sSDc%20I/MZqxP+Cemgv8Sv2uPEHiSUealvO77v4fvV+x+ueINO8M6ebzVLuKztV4aWU7VFAH5D2f7TH7VH%20whk8vWdAutSgj6tsZsrXofhP/grhrGjukHi/wjdWrD77eS3Ffo9DqnhLxdD+7n03UUf3Rq5bxT+z%20T8N/Gkbi/wDDdjLv6ssYoA8D8C/8FSPhT4q2JeXh06Vv+ele9eFf2nvhx4wRDp/iWzYv0VpAK8H8%20df8ABLb4T+Kt72lmdOlbo0XavBPFf/BIvVdHkafwf4vurVl+4nnMKAP03sPEOm6pGr2t/bzhunly%20A1oKwboa/He8/Zh/an+ELtJomu3OowR9F3s1P0/9r79pv4SuqeIPDV1fxJ99ljZqAP2Hor8wfCf/%20AAV5k094oPFnhe4sn/jZoyte/wDgb/gpr8JfFwRZtR+wSt/DL2oA+v6K808M/tE/D/xcinTvElnK%20W6L5gr0KzvrfULdZ7aZZ4m6PGcigCzRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFF%20ABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUA%20FFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAU%20UUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFUdS1a%20y0i3ae9u4bOIdZJ5Ag/WgC9RXzd8Wv8AgoD8GPhGssd/4pt9Rvk/5ddPPmufyr4v+Kn/AAWU1bVJ%20JbD4c+EjGz/LHdX/AMzn3CCgD9WLq8gs4WmuJo4Yl6u77RXifxU/bS+EXwhil/tzxfYvdIP+PW1k%2081y3pgV+VXmftefteXXH9uQ6bMf4d1pbqP517R8K/wDgjXq+rSRX/wAR/FvlO/MltY5dz9XagDe+%20LH/BZmzR5bT4e+FZryU5WO71D5Vb6L1r5+vvi5+1t+1rdNb6VDrEGnXHCpYxNbwBf9+v0y+E/wDw%20T++C/wAI1iksfC0GpXyf8vWpfvXJ/GvadW8SeEvhnpJk1C+0vw5YQr/y1kSFVH0oA/Kz4Z/8EfvH%20fjK4TUPiN4qTTlf5nijdppj9WNfZvwl/4Jq/Bb4WrDM+hf8ACQ36Y/0jUzv5+lYHxc/4KrfBb4bt%20PbaVf3PjDUUyAmlp+6z/AL54r4q+Lf8AwWI+JniwT2vg3StP8JWjcJOw8+4x+PAoA/X1YvCvw30j%20Krpfh7T4h1+SFAK+d/i5/wAFL/gj8K/PgXxD/wAJLqMf/Lro6+bz/v8A3a/ET4hfHTx98VLyS48U%20+LNU1hmP3J7htg/4COK4LdQB+kfxa/4LNeMNb8628BeGLXw/A2VS6v286b67fu10P7NP/BYC8tZo%20NH+LVktxEx2/21ZptYf76V+XVLuoA/pr8GfELwN8dPCv2vRNR0/xHpNynzplX+U9mXtXyB+05/wS%20l8F/E77XrfgJk8KeIHy/2dB/o0jfTtX5H/Cr42eNPgvrkWreENeutJnRsmONz5UnsydDX6gfsxf8%20FdNE8TNa6H8UrQaNqDYQatB/x7uf9pf4aAPl7R/iR+0d/wAE8/E66frEF3deHkfb5F1umspl/wBh%20+1for+yv/wAFFvAH7R01pospbw94tlGP7NuT8sjf7Dd6+gLi18E/HLwfiRdN8U6DeR/e+WVGU/yr%208dv2uPhPZfsV/tfeFdf8J2z6d4fknivYYwTtT58SqPbaaAP3AorF8IeIoPFnhfStYtnDwX1ukyMv%20+0ua2qACiiigAooooA8t/aW1q50P4L+JriziknumtXjjjiXJJIr8Q/2ffjJ4l/Ze+Kd94o1Hwtd3%20Elw7l/OiZWHzV/QPdWsN5C0U8Syxt1VxkVxPiT4HeCPFUbJqHh6ym3dW8oUAfF3gX/gr94H1Zki1%207T7jTZf49y9K+vfgn+0N4R+P2lzXvhe7F1FDw/sa+Z/2qv2Cvhmvwv1/W9L0WO11G2gMqNGO4rxT%20/gjn4iNnf+KtAZv9XI3y/Q0Ab3/BZLwiknhPQdYjiCtDJtLKK/I5q/dP/gql4V/t79ni6uETc9s+%20+vwsagBKcilmAHfim05W2sD6UAfTOk/8E+vir4i8F2XiTSdPjv7O7jEqLGecV9Kf8Ezf2bPFPgX4%203Xl54r0S4017aP8AdtKnyn8a+1/+Cd3iZfE37NugEne0KbPmr6Qlm03T7pfMa3t7hxxuwrGgDyD9%20sfxgvgv4B+JbzzNha2dBz7V8Tf8ABHnweb658VeLJ0LNcTvskb616t/wVl+ICaH8EE0uCcb759vy%20tXW/8EvfAf8AwiP7OunXDx7Jbz961AH2MvSvmv8A4KAeNh4L/Z18QSeZse4jMQ5r6Vr84/8AgsJ4%206Om/DvSdAjk+e7k5WgDnv+COvgk/2T4g8TzR/PcyHEle2/8ABUbx8/g/9n+6toZSk9420bWwa2f+%20CafgUeD/ANnXSXePZLdDe3HWvl3/AILJ+Ot02g+HY5D/AH3VaAPzu8M/Hbx74RkR9L8UahbbOi+c%20SK9y8Df8FLPjH4P8tZNXGpRJ/DPXyjzTaAP078B/8FldUt9kfiTw8sq9DJCa+ivAf/BV/wCFfiby%2049SeXS5W4PmV+HVLuoA/pD8IftY/C7xwiGw8UWLF+iySAV3f/FJeLof+YbqKP/uNmv5i7PVLvT3D%2021zNbsP4opCtd74W/aJ+Ivg2RG0vxXqEITorTFhQB+/3iz9lP4ZeNEf7b4as2Z/+Wkca14F48/4J%20T/C7xN5smnxyabO38UdfCXwO/wCCi3xll8W6NoD6hHqP2ydId0o+bmv2x8N3lzN4Vsru+K/ant1e%20Tb0zigD8I/2kvgDdfs0/GjR/Cmg+I7ydbyVBtWZuPmr9sfgDocnh/wCEvhy1lZ3lW1Qu0jZYnFfk%2078Vrh/jN/wAFDrOyQmWGxulXb97oa/ZnRbNdP0iztkGFjiVf0oAv188/tR/td6J+zHNpB1i3NxBf%20PtLKeUr6FbpX49/8FTNcPxA/aG8LeDo3LorqjKp9aAPtPwP/AMFJPhH4wVFfWI7OVv4ZTXuXhv47%20eBvFUYfT/EdjLu/h84V8W2P/AASd8A+JPBel3MEsunalLbq8ki/3iteZeJv+CU/jvwrI8/g7xpdI%20q/cj85uKAP1TtNUs7xQbe5ilB/uPmreRX43zfDP9rf4MvmzvrnVrePouWb5a1NH/AOCgHx9+Gsix%20eKfCF1dJGdryeWzUAfr7RX5t+Df+CwGgs8cHifQbjTpejsyMtfQfgb/goh8I/GgQJrkVq7/wyGgD%206horiPD3xm8G+KI1fTvEFlOG6bZRXXW9/bXS5injlH+y2aALNFJupaACiiigAooooAKKKKACiiig%20AooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKAC%20iiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKK%20KKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooA5f4kx6xJ4D18eH%20rn7JrQs5WtJsbtsgXjivwf0vxJ8dv2wvi0/gWfxZdT6y7yK9rLcG3gTYcP8AKK/oFZQykHoa/EX4%206WM37Iv/AAUct9ftQbXS59Uj1JNvAaGY4lH6tQB7v8J/+CMdnC0V58Q/Fkl3J1e009cD/vs19o/C%20v9iv4Q/CKGL+xPCFm9yn/L1dp5rn869buNVkuvDD6jpSx3Eslr9otg33HJTctfiV+0N/wUn+O+ue%20Jdb8OLqUPg+KzuJLWSHSo9snysR9880Afsz4v+KHgj4U6WZte17SvD9nGOksyRfktfI/xb/4K7fC%20XwP59t4XgvvGV6nAa3TyrfP++1fi/wCJvGWt+Mr57zXNWvdWumOWlvJ2lP61i0Afcnxb/wCCtnxf%208e+dbeHfsfg6wfIH2RPMm2/77V8i+NPid4r+Il9LeeJPEWo6zO7ZZru4Zx+XSuVooAXdSVd0zR77%20Wblbews5r2djgRwRlz+lfRHwn/4J8/Gf4tNFJZ+F5tJsZMf6VqP7pdvrigD5qqe1tZbuYRQQvPK3%20SNFLE/lX6xfCP/gjHpVl5F38QPFMl6/DPZ6euxPpur7R+F/7HHwj+EMCDQvB9h56f8vV1GJZT/wI%200AfzlXEMltM0cqNHIvBRxgioq/fL9pb/AIJyfDT4/W9xfWlmvhjxIynZfaegUO3+2vevyQ/ab/Yr%20+IP7MN4Ztdsxd6C8myDVrb/Vv6Z9DQB8+UUUUAfpt/wRp+Mktn4v8SeAb67Z4byEXdokjZwy/eAr%203T/gr98I/wDhMPgfY+K7WHfd6DcZkZRz5Tfer8uP2SfifL8If2gvB/iJJTFAl6kM/OMxudrV/QD8%20Y/B9n8Xvgz4g0VwJrbVdOfy++cpuWgDwX/gmD8XB8Tv2Y9GtJ5vN1HQ2NhLuPOB939K+vq/ID/gk%20z4+uPhn8evGHwx1OQxLd7/Ljf/ntG20/piv1/oAKKKKACiiigAooooA5D4s6WNa+HPiC0K7vMs5F%20/SvyZ/4Jq6t/wiP7VnijQ2baJJ5F2/8AAq/YfWLcXmk3kBGVeJl/SvxZ+E8x+HP/AAUOvLb/AFSX%20F6y/maAP05/bZ8NjxN+zz4ot9m4pAz/pX87N1F5NzLGf4HK/rX9NPxc0seIPhbr1rjd51k+F/wCA%201/Nf4+006P401qzK7fJu5F2/8CoA5+iiigD9qP8AgkL4q/tT4LXWnNJua1m21a/4Kq6tr3g/4f6T%204k8P6hcabeWs3+tt3xx714r/AMEZ/FAW88RaMz/7YWvqj/gph4X/AOEi/Zv1ZxHva3G+gD8kNV1r%204w/tEabpEusLf63okNwiidUyv3utfuz+zl4VHg34OeGtOEflslomVx3xXyB/wSVutN8SfBa7067t%20obh7abG2RATX6EQwrBGscahEUYCr2oAlr8bP+Cp3i5fFn7QPh7w95oWC3lRX3H5fvV+yDqWQgcGv%20yG/4KbfsyxeG9SvfiHe+I91/cyZitM4O30WgD9Iv2cZtE0n4T+HNNsb+2laK1RSsbjripPil+zP8%20P/jFcNc+JdEhv7pht81xzXwd/wAEsfgz4p1qH/hM/EOqag+mJ/x6WssjbP8Avmvvb9of4xaf8E/h%20nq2vXsyxPHC3kqx6tQB+Pv8AwUY+Cvwx+CviOz0vwchi1RzuniU/KFr4qruPjF8TdR+LXj7VPEWo%20TvK9zKWQOfurXD0AFFFFABRSrX3F+xH+w34a/ai8D6ne3mqTWepW8m0bG4oA8n/YJ8Enxt+0j4ag%20MZeK3k89/Tiv308eapH4X8A6teEhEtbR2/Ja+Nv2SP8Agnbc/s1/FuXxDJqa6lYtDtTcvzI1e3/t%20yeNB4J/Z48S3O/Y8kDIKAPzu/YD0V/id+2D4m8SygypDdOwkb5v4q/ZNelfmT/wR48Fn+w/EHiea%20P57mVsSN/vV+m9AEF5MLe3llY4VEJNfivqjSfGz/AIKKsB+/t7O72/3ujV+vvxc8QJ4X+HHiDU3O%2037PZyNu/Cvyn/wCCaXh9viB+094p8VyjzUjndhJ/wKgD9btU1KDwf4TlvJB+4sbfcV9lFfMXhr/g%20pb8JNY1KXT77Ujpt1FI0TrL2YGvTP2wfGC+C/gL4nvN4Rmt2QflX86Gp3b3+pXVyxy00jSfmaAP6%20UPDP7Qnw68aRqdP8Safcb+itItb954Z8IeLoW86z06/Rx97CtX8y+m+JtV0eQSWWo3Vq69DFMy16%20f4P/AGtPin4JdG0/xZebU6LK5YUAfuX4y/Yo+FHjZH+1eG7VGf8AihQCvn7xx/wSQ+H+sO8uiXc2%20ly/w+WcYr408C/8ABWL4qeGfLTUxDqsQ67vvGvorwH/wWW0e42R+JPD8tu3eSP5qAOV8Q/8ABLv4%20oeC5Hn8H+NLplT7kfmtXKP4d/a7+C7/upbjVoI/95srX294D/wCClfwe8ZKivrK2ErfeWfjBr6E8%20E/Efwp8TrNp9A1G11aFevlENigD8ttJ/4KSfGj4Z/J4x8I3LQx/flaPivsb9jv8AbeT9qS8uraHR%20pLMWqfvJm6bqzP8AgpC3h/wv+z9q9xJp1p9smRkSTyxurzP/AII/+Bf7J+Fmo668eHvpchsUAfol%20RRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFF%20FFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUU%20UAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQ%20AUUUUAFfmN/wWg+Ef27wv4S+IdrF++sJm0+6dR/A/wAyE/iK/TmvGP2vfhXH8Yv2ePGvhwxiS5ks%20XntuOkqDcv8AKgDk/wDgn38Wh8YP2XfCV/LN59/YQ/2dd7jk74/l/lX5T/8ABT74SH4Y/tOateQR%20bLDXo1voio439Hr6I/4IzfFOTSfEnjP4aahIUaVft9vE/wDC6HZIK+mv+Cgn7F+q/tXWnhVvD1xa%20afqmnzss93dtwsLDngdaAPwgor9XNT/4I66D4P8AhR4g1G98T3uueKrazea3SBPKtw6rnp941+Vd%203ayWN1NbzLslhdo3X0YHBoAr13PwTs9A1L4reF7PxTEZ9BuL6KG6RW25RjiuGqe3uJLWeOWMlXjc%20OrDsRQB/SN8K/wBm/wCF3wz0u1k8LeEtNtAY1dLhog7kY65NTfEj9pb4YfB21kbxN4t0vTDH/wAu%206zK0v/fArnP2K/ipH8YP2cfCWstIstwtqtrcf76DBzX5Gf8ABQD4Px+Bv2wryxvZ5LXRNduIrpJ/%20veWkjYfH+7QB9l/Fz/gsp4M0ET2vgXw9d+ILgcJdXZ8mH/Gvk7xf+3d+0p+0JNPb+G0vrCybJ8jQ%20bRvlX/fr70+CH/BLv4M+E9O07Vb+3l8V3EsaTJLeN8hyM/dr648K/Dvwz4Js1tdB0Ow0uBBtC28C%20rQB+ZP7F/wDwUn8ZR+OtH+GnxQsnuprmYWkeozjyp4n/AIQ4Nfb/AO218LE+MH7Nvi3SFjWW6itW%20u7fj+NBnivz9/wCCs3w2Pwz+M3g34l6JbLaJdFRI0KbR50bblPH975q/TT4H+OLP4wfBTw5riOJ4%20dU05PN78lMNQB/NPPA9rK8Ug2yISjL6EVDXtf7Ynwtk+EH7Q3jHQTEYrf7Y9xb8cGNzla8UoAlhk%20aGZJIztdSCD71/Q/+wv8Vk+Lv7NPhLVHl8+8t7dbK53fe3p8vNfzt1+qX/BF/wCLm1/Ffw+upuu2%20/tI2P/fVAHlX7Ummz/sr/wDBQrTPFloDb6df3kV/uXgMjttlWv2a0PVodc0ex1C3YPBdQpKjKeoK%205r88/wDgsh8Izr3w00Hxzaw7rjR7jyJ3Xr5b17//AME6/i1/wtr9mPw1cTS+Zf6bH9guOedycUAf%20T1FFFABRRRQAUUUUAMddysPUV+Kv7UVq3w9/b+0rUAvlLPdo271+av2sbpX5Af8ABVjRT4b+PfhL%20X402q8qZb/gVAH6u2rDXPA8TffFxZfnlK/nV/an8P/8ACN/HfxZabdv+mO+38a/oL+BesDxB8I/D%20l2G3+ZZp/wCg1+I3/BSbwv8A8I7+0prDBNq3I30AfKVFFFAH3P8A8EmPFH9j/HiWxMm1bqH7tfrH%20+1V4dTxN8C/FFmU37rRyq/hX4f8A7BPiY+Gf2kvDUm7as0nlmv348cWS614D1aA/MJrR/wD0GgD8%20yf8Agj/4kOm+KvFvhuR9uyZsR/8AAq/Vyvxj/YD1JvBP7aHiTR3/AHSzXDrt9fmr9mloAoa7rVt4%20f0m61C8kWK3t42d2Y+lfjl8YPFWsft2ftVW/hfTDJL4a024VZNv3Coavpv8A4KcftRP4L8Mx+BPD%20txv1vUz5RWI/MM10f/BNf9mJPhX8P08T6vDu13VB5rvKPmGeaAPq34ceB9M+FPgOw0ezjjt7WxgG%208rx0HNfkD/wU9/aok+Jnjp/B2j3JOk2BxNsPyu1ffX/BQb9pi2+B/wALbyytLlV1m/jaKONW+YZF%20fg3q2rXOualdX95IZbm4kaWRz3Y0AUqKKKACiiigAr9Qf+CNHigQ6r4h0dn+984Wvy+r7i/4JOeK%20P7H+Pj2Rfat3Dt20Afsp8TPifo3wo0H+2ddkMGnK4V5cfcr88v8Agpn+094T+IHwcs9I8L61Dfve%20SAPHE/zV9lftoeG18Ufs9+KLfZvZbdnWvxT/AGZf2Wde/aK8SX9rpl4qPps24xSHO7BoA/XH/gm3%204FHg/wDZ30l2j2S3Q3nivrCuG+DXgtvh/wDDfRNDdVSW1t1R1X1xXc0AfMf/AAUM8cDwT+zb4hkE%20myS5jMS189f8Ee/A/wBj8B6v4hkj+e8k4fFR/wDBY7x1/Z/w/wBG8PxyfPdTbnUf3aZ/wT5/a4+G%20Xgf4XaT4RuL3yNZc7THs5Z6APXf+Cmln4l174Kvo3hvTLjUri6fa6wJuwPevxE8R/D3xJ4RZl1jR%20rywVTtLTRECv6d7ea21ixim2B4pUDhXHavzF/wCCr3xk8MaPo8fgvSrCzfVrj/XSxxruRaAPygoo%20ooAKVW20ld14T+CnjTxxosuq6H4fu9RsUbBlhTdQBw6sVbIzmv3L/wCCV3gdvDvwFgvpVIlvG37m%20bOa/F3/hXXiHTdatbPUdGvLNpJlQ+bCw71/Q7+yr4TTwX8D/AA1YhNh+yo5X8KAPjL/gsJ42Mfhf%20Q/DUUnz3Uy5j9fmr6j/YP8Er4J/Z38OW+zY80CytX59f8FDtcf4lftbeF/C8RMqR3CKY1/3q/Wb4%20ZaGnhvwHomnou0Q2qDH4UAdTRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQ%20AUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFAB%20RRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFF%20FFABRRRQAUUUUAFFFFABRRRQAUUUUAFRzRJNG8bruRhgr6ipKKAPw+1nzP2N/wDgpL9pz9j0aTVv%20NLfdU2tz1/AE/pX6Z/FT9v34LfCe3b+0fF9rqF4E3Cz00+dIfyr5x/4KefsceK/jz428F6/4F0r7%20dqbxvZXrZ2qiDlHY181eLv8Agk7438C/B3xB4x1nXrZ9V021a6Gl2qb94HLBmoA/XX4S/E7Rvjn8%20M9N8VaSG/svVoCyxyfeAPGDX4GftufCt/hD+0j4v0cRGK0muTd2/HGx+f51+jH/BHD4uf8JF8K9c%208E3M+640a48+BGPPlvXnP/BZ74SeXeeFvH9tDw+6xupFH/fOaAPy0ooooA/V/wD4Iw/FzztP8U+A%20bqbLQst7axsex+9W9/wWW+Ep1TwP4a8e2kX7/TJ/stxIBzsb7v618HfsEfFdvhL+0x4V1F5vLs7y%20b7Dcc4G1+BX7d/tTfDeD4w/s/wDi3QPLE7XNi80HH8aruXFAHFf8E9/i0Pi5+zB4UvZZVlv9Pi/s%20+6553x/L/Kvpavyd/wCCOPxOl8P+MPG3wy1CRonY/a4In7OjbHWv1ioA+Sv+CmXwj/4Wj+zDrssE%20Hm6jouNQg2j5vk+9+leXf8EfPi4PFXwZ1PwfdT7rvQrjdGjHnyn6V93+KNBg8TeHNS0q5QSQXlu8%20Lq3fcuK/HL9iPXLj9mj9vDXPA1+xt7C/uprDa3C/e3RH/vlqAO4/4LOfCP7D4i8L+P7WD93do1ld%20SKP41+7mvzEbrX9B/wDwUK+E4+LX7MXie0iiEt9p8f26245DJ1r+fKRWjcqwww4NADK9+/Yb+Kz/%20AAi/aV8I6u0vlWc9yLS55wCj/LXgNWLK6ksbyC5hJWWF1kRh2IOaAP6Sv2kvh7b/ABh+A/irQCgm%20W+sHeDj+LbuU1+dv/BHv4lS+FfiF4z+GWpSlGctPBE5/5aodrgD/AIDX3/8AsjfE6D4yfs7+Ede8%20wTSyWa29xzn50G1s1+W/xOtZ/wBkn/gpBa6rEDa6Tf6glxuXgNDM21//AB6gD9saKqWN5Hf2VvdR%20EPFNGsiMvcMM1boAKKKKACiiigAr8zP+Cx/hkt4Z8Pa2o+a3mX956fNX6Z18U/8ABVTwr/b37PF1%20cqm57V99AHp37CHiT/hJv2cfDM+/eyQKhr86v+CwXhX+zfixpephMLcRbd2K+u/+CT/ij+2v2for%20Qvua2k27fSvIv+Cy/hfzvD/h/WFT/VybS1AH5LUUUUAegfAXXD4f+L3he9BxsvUz+df0jeHbhda8%20E2Uo+YXFoP1Wv5ivD94dP1zT7odYZ0f/AMer+kn9nPXB4i+DHhi8zu32iDd+FAH5PaCz/Dn/AIKO%20Sof3SXF3/Nq/Wj41fFrTvhH8M7/xFfzrEsdvuj3Hq2K/KP8Abcjj+Gf7cGh67IfItnnR3k6fLuqx%20+2l+0leftLeKvDXw38HXDXFnII0naA7stQBF+y78O9Y/bQ/aWvPHevpJcaHZ3DPH5i/LtDfLX67+%20Itc0v4Y+Cbi9nKWthp0HHYcLXmX7I3wFsfgP8J9N0yOBUvZIle4fHzZxXxx/wVV/at/snTR8PtAv%20NtxNxdNE/RaAPhP9sr9oS++Pnxa1K+aZ20u2kaK2jz8uB3rwCnOxZsk5J702gAq9o+k3Wvanb6fY%20xGa6uHCRxr3NUa/QL/gl5+yu/wAQvGS+NdZtN2l2J/ceYvys1AHxJ48+H2s/DfWF0zXLU2t0yBwr%20elcxX3j/AMFavBsfh/4zWF5BEIoriDHyivg6gAr6I/YL8SHw3+0j4ak3bUmk2Gvneu++BGtN4f8A%20i74WvlJXy76P5vxoA/o3+J+mjxF8MdbtcbvPsn/9Br8o/wDgmlq3/CG/tUeK9AZ9nmTyKFb/AHq/%20WnQ5k17wJayfeFxZj9Vr8cfh7M3wv/4KKXUB/dJc3rL/AHc5agD9s16UN0qK3kEtvG453KDUOpal%20BpOnz3lzIIoIULuzHoBQB8j/APBRDR/h3Y/DG917xZZx3WpJAyWm4/Nu9q+NP+CXn7Ln/CbeL5fH%20mrWe3SrWTdaLIOvPFZ37UnxG1j9s79pSy8B6AZJ9Ds7hUm8s5XaGr9WPgp8L9L+Cvw107RLWGO3S%201gHnMo2/NjmgCv8AH34taZ8Evhjqmt3cqQ/Z4WWFGbGWxxX88Xxm+KGo/Fz4gap4j1CZ5WuZmMYY%20/dTPFfYn/BUL9qiT4ieNW8GaNd50uwO2fyzw7V8AUAFFFOVSzYHU0AdZ8Lfh9qHxQ8caX4d02J5Z%207uUKdgztXua/oV/Zv+Bej/BX4U6Xoa2kPmCJWnaRF5OK+J/+CVP7Kf8AZem/8LC16z23E3/Hqsid%20BX1D+3V+0ZafAf4R37Q3ATVruMxQKp+agD1/V/hX4D8Xc3ei6beNu3bljTOa6aaO28O+HpUt0WC1%20tYG2KvQKBX4Y/Cn4qftLappc/iHwxcahf6b5hb5lYr1r0e6/4KFfHXw3ol7pHiXwzcv5kbRNL5bd%20xQBV+H8L/Gj/AIKIXFyf38FjdM3r0av2htYRBBHGOioFr8jf+CT3hm58XfGLxR4w1CEibezHeOQz%20V+vNABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAU%20UUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRR%20RQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAVDcXEVrEZJpFiRerOcCuS+Jvx%20Y8NfCTw3ca34k1OGwtIU3fvHAZ/pX5N/tFft0fET9qzxZ/wg/wAKbS7tdJkk8pZbUMHl9938NAH7%20HQX0F0uYZ45R/ejcGrNfiUPgz+2R8J4EnsLvWJ4lG7bFceb/AOOtVqx/ba/at+Fz+Xr2jXl3HH1+%2012LfzWgD9q6K/JHwx/wWU8U6S6ReKPBSNjh2j3I3617V4P8A+Cxfwy1bYmsaXf6U56tt3KKAP0Eo%20r5q8H/8ABQv4I+Mtgt/F0FrI/RLn5K+htG1qy8QaZb6hp9xHdWdwm+OWM5VhQBfooooAKKKKACii%20igAooooATbWb4g0eDxBol/plwgeC7geF1buGGK06KAPxT/ZF1ab9lr/goDq/g6+Jt9OvLybTWVuB%20tJzEf1r9I/28vhOnxc/Zp8WaYkYlvLWA3lvxyHTmvgD/AIKueBbj4V/tHeE/ibpkZgS/2PJKg/5b%20Qtn9Vr9R/hN4ts/i/wDBvQdaBWa31jTU8z3LJhqAP5nJo3hkeN12upwV9DUdevftXfDGT4R/H7xj%204ceMxQx3rywDH/LNzuWvIaALem6hNpeoW15bsUnt5FljZexBzX9H37LfxIt/jF8APCevhxK1zYpF%20Ouf4wuGFfzbV+v3/AARp+Lf9seAfEPgS6m3TabP9qt42P8D9aAPnTxbDL+yH/wAFJYL1AbfSL3VF%20l9A0M5w36mv2ttLqO8t4poiGikRXVvUGvy//AOCzHwqdbfwl8RbGIiWB/sdzKo6d0NfaH7EvxWT4%20wfs3eD9cMqy3SWi21zz8wkT5WzQB7xX45f8ABUTwXP8ABv8Aaj8KfEvTIzBFfGKdpIxj97G3zf8A%20jtfsbXxX/wAFVvhJ/wALE/ZrvNXtoN9/4fmF2jKPm2fxigD6a8AeIbH4ufCPStTBWa01rTV3/wAX%2030wa/ni/aX+G03wk+OXi7w1LGY0tb5zFx/Axytfrf/wSU+LX/Cdfs8/8I7czeZe6BO0O1jz5Z+7X%20y3/wWQ+En/CP/E3QfHFtDtg1iD7PO6j/AJaJQB+cdKtJRQB+uP8AwRk+Ln9oeFPE/gK6m/eWMgvL%20ZSf4G+9TP+Cy3wpabQfCvxCsosT2U32W4lQchT90/wDfW2vi3/gnd8Wj8J/2nfDVxLL5Vhqb/YLj%20njD/AHf1r9nv2wvhfF8YP2dvF2heWsszWT3Fv3+dFyMUAZn7DHxWT4vfs1+EdWaUS3kFstpc88h0%204r6Br8r/APgjX8UpLG68YfDbUJdstvJ9rt4m7HO1x/31X6nr0oAWiiigAooooAK8G/bY8N/8JN+z%20z4ot8biluz17zXF/GHSRrnw18Q2ZG7zLOQY/4DQB+fP/AARx8ReXo/iXQi/zW87fL/wKvW/+Cr3h%20f+2v2fZbtU3NbPu3elfMf/BLvVj4X/aN8ZeH3farTyYj/wCBV98ft0eGx4m/Zz8Tw7dzJAzj8qAP%2052qKluIzDO8Z6qSKioAcjFWBHbmv6B/+Cd/iYeJP2bPD7797QxhDX8+61+1P/BIfxR/anwTudOZ9%20xtZtu30oA8E/4LJeFfs/i/QNYVMeYuwtitT/AIJUfsqtfXjfETX7QlV/49FlH619M/t9fAWf44at%204F0yCIur3w81sdEXk19MfD3wbpfwl8A2elWiLb2dhbje3TotAHJ/tN/GzTvgT8LNU1q6lWKdYmWB%20GPU4r+eX4pfEHUPid421TxBqUrSz3UrMNx6DNfWf/BS39qSX4tfESfwzpd0W0bTX2PsPyu1fD1AB%20RRTkjMjhVGWY4AoA7v4K/C3UPi98QtL8PafC0puJQJGUfdWv6IPgB8ItO+DPw20nw/YQpEYoU8xl%20HVsV8Wf8Es/2VR4P8N/8J1rlov2+6G6DzE+YLX6Ef8JFYrri6T56/bTH5nldwKAPzF/4LM+Ff9F8%20Oa0ifdfYWr8p6/bv/grV4V/tr4DrfqmWtJN26vxEoAK0/Dt4dP17T7gHDR3CP+tZlOVtrAjsaAP6%20WP2dNcTxF8F/DN2Dv32SZ/Kvyj/bOsX+Hf7dGiaug8pJrpH3f8Cr9Dv+CeviYeJP2bfD0m/e0Mey%20vin/AIK5+HW0X4oeEvEMa7f3qbnx70Afqt4L1Aat4U0m7B3ebbod34V8d/8ABSr9p5fhX8PX8MaP%20cA65qg8oLG3zDNexfDH4uaf4Z/Zh0jxTqE6pFb6cG3MepC1+b/wl8K6z+3Z+1XceJdRWSXwzptwf%20L3fc4agD6W/4Ji/suyeD/Db+PfEdvu1vVP3qNKPmGea9a/b+/aWtvgX8Kb23tpx/bN9G0USKfmGa%20+g9QvtK+FfgZ5nMdrp2m2/H8Iwor8Cf21v2h7z4+fFrULsTs+k2sjR28efl+tAHhGtaxc69qt3qF%205IZbm5kaV3J7ms+iigAr339jf9n2++PnxY02wSEtptvIHuZMcba8P0nS7jWtStrG1jMtxcSKiIo6%20k1+8P/BPb9mW3+B/wrs767twus36CWRmHzDNAH0Vpen6P8I/h+kCCOz0/TbfnsOBX4xftC+Ota/b%20Y/acg8NaOZJ9It7jylWPldu75mr7A/4KhftTf8IT4VXwNoF1u1fUPkkWI/MFNRf8Eu/2Vz4N8L/8%20J3r9sTql/wDPD5o+YKaAPsL4E/BfR/hD8N9L8PWtpF+5iXzNyDlsV0GvfCXwl4kRk1DQbK4Ddd0Q%20rsKKAOD+HvwV8J/C+8vLnw5pcWnSXf8ArfKXG6u8oooAKKKKACiiigAooooAKKKKACiiigAooooA%20KKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAo%20oooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACii%20igAooqnqWqWmj2Ut5e3EdrbRjc8spwqigC2zbRmvmn9qr9uDwX+zbokyS3UepeIGBWGxgfJ3e9fN%20v7Y3/BTiDR5rrwX8LM6pq8hML30Q3BD/ALOK8p/Zb/4J4+Lvj1r0Xj/4wXdyljM/nC1uCfNm78+g%20oA860rw78af+CkHxC+13j3Fh4UWT77ZEMaf7P941+pX7NP7Ifgj9m3w7Fb6TYx3Gqlf3+oSrl2Pf%206V6Nonh/wj8FPBqwWcVpoOiWMfzScIoUepr82P21P+Cp73H23wh8KpdqcxXGtf8AxFAH6M33x8+H%20mm6/Nod34s0uDU4eHgknXcK2Y9Q8IeLIfkn0rUkf3R81/MpqXiLU9W1ObUb2/uLi+mcvJO8jbyfr%20W1oXxY8Y+GXV9M8TapZ7enl3T0Af0T+JP2afhf4yjb+0vB+lXG/+JYFBrxjxh/wS/wDgf4q3vHob%206XI/8Vq+2vyY8I/t6/GvweyC28Y3VxGn8Fz89e2eEf8Agr98V9F2Jqtlp+rRD7xZdrGgD2L48f8A%20BIPS/D/g3VNZ8C6zdz6jaxtLHZzfNvx/DU//AATN/a/utD1J/hF46uHt7qCQxWUly3zBhxs5r7M/%20ZG/ao0X9qT4epqkXl2+rR/Jd2OfuNXw9/wAFKP2Sb34e+JYPjD4ChktWjlWW8jtht8pxzv4oA/V5%20WDKCDuU9DT6+SP2AP2ubP9oj4cW2n6lcInijTY1iuImPzPj+KvregAooooAKKKKACiiigAooooA+%20OP8AgqZ8I/8AhZX7Mepahbw+bqPh+RdQjZRzsX7/AP47XHf8Ehfi5/wmXwJvPCtzNvvPD9ztRWPP%20kv8Adr7b8aeHLfxj4T1jRbpA9vf2sluysP7ykV+PX/BPvxJcfs7ftsa78PtRc29rezzaaVf7u5W+%20Q/ligDpv+Cy3wk/snxz4c8eW0WItRhNpcyKP41+7mvzTr+gL/go98Jv+Frfsw+Ikgi82/wBLH26D%20jn5Otfz/ALKVYgjBoAbX1T/wTc+LR+Ff7T2gebN5dhq2bGfnj5ulfK1afhzWp/DmvadqtsxSezuE%20mRh6q2aAP6HP22PhXH8Yv2bfF2jJGJbhLU3dtxn50GRivjH/AIIzfFSSO38Y/De+kxLayfbbeJj/%20AMBcfnX358C/HFp8X/gn4c1wOJ4tS05BL35K7Wr8lfCM0/7In/BSVrWTNrpN7qRgP8KmGduP/HqA%20P20XpXOfETwrb+N/BGuaFdIHgv7SSBlb3Wt+KRZo1kQ7lYZDVI3SgD8aP+CcXiy5+Av7YXiX4dak%205t4b6WayEch43o3yf+O19xf8FNPhL/wtD9mHW54IPNv9FZb6LaPm2jrXwz/wUK8M3H7Pv7avh34h%20acht7XUZob3cnTehCv8A+O1+s9jcWHxa+FMUnyz2OuaZz3VldKAP5jSvrSV3fxw8A3Hwx+LHifwz%20PG0TWF9JEqt/c3fLXCUAaGh6pNoesWOo27lJ7WdJkZexVs1/SN+zv8QLb4xfAvwvr4cTrf6eiT9/%20n27XFfzU1+yH/BHH4t/8JF8K9c8EXM++40a486BGP/LN6APmezaX9kX/AIKT7Tm10q/1Er/dBhnb%20/wCKr9qoJkuIEljOUcAg+1fld/wWS+F8umat4P8AiTp8ZSVH+yzyqPusDuQ/pX3j+yN8UI/i9+z7%204O8RLIHnkskin56Og2mgD2aiiigAooooAKz9ctftmj30B/5aQuP0rQqORdyMPUUAfjJ+zzcf8K7/%20AOChmr6ecxJc3T/L/wACr9YvjZo48QfCnxFZlN/mWT/yr8mPjdGfh7/wUS0+7A8pLi6Vt3/Aq/Ye%205Vda8IOOouLT+aUAfzIeNrA6V4u1i0Ix5N1In/j1YdepftNaCfDfxw8WWe3btvXIry2gAr9S/wDg%20jP4qC3XiPRmfvvC1+Wlfdf8AwSV8UHR/jvPYF9qXUP3aAP2zmsYLiZJZIleWP7jMOlfHv/BRr9qC%20D4L/AAxutH0+4H9t6ihiRVPzAGvqX4heNrDwB4R1HXNQlWG3tomfcx9q/ns/a0+PV98evivqWrzT%20s9hHIyW8eeNuaAPHNQ1CfVL2e6uZDLPM7O7sepNVKKKACvpP9h39nO7+PXxasI3gLaRZSLJcNjji%20vn3QdDu/EmsWmm2UZlurmRYkUDua/fL9gv8AZttfgP8ACeyae3VNXvoxLPIw55oA90uJtI+EPw/Z%20z5dnp2l2v+6vAr4R/ZR/ael+NX7YXiiVrgtYJH9ntVz8u0HtVP8A4KpftSnw7oieANAu/wDT7sbZ%20/KPzKtfGv/BNvxM/hn9pjSo5SyG5/dvu+tAH60ft7+Gf+Em/Zx8SxbN7RwM4r+eiaMxyOhGGU4r+%20mL46aOPEXwk8R2eN3mWT/L+FfzZeMNPOl+KNVtCMGG6kT/x6gDGooooA/a//AIJFeKP7W+B8+nl9%20xtJtu30rnv8AgsR4WN58NdI1dVy9tN97FcD/AMEZfFG3/hI9GLnrv219Pf8ABTTwv/wkX7NuruE3%20GAb6APzIvP2oPEPxc+Enhb4QaDDMlw7rBM0eeRX62fsY/s72HwD+E+n2YgVNRuIxJO+Pm3V8J/8A%20BKr9lRtW1I/ELXbP9xEf9FWVP1r9HP2ivjFpvwR+F+qa5dypE8cLLCjHbk4oA+Jf+CqX7Vg8O6Iv%20gDQbz/TbkYuWjPQV+RDMWYknJPWu0+L3xK1L4rePdU8Q6jM0slzKzJu7JniuJoAKKK7X4R/DbUvi%20x480vw5p0TSy3Uqq5UfdTPNAH19/wTF/ZZk+J3jtPF2r2hbSNPbMe8fKzV+tXxs+J+k/BH4Z6jrV%203JHbxWsBWFOnOKpfs8/B/S/gX8LdM0W1iWFoYFad8dTivzP/AOCj37Q198aviXZ/DHwtM09usyxS%20LEfvNQB598A/Aut/tvftPT+JdVWWfRLa681mk+5t3fdr9tfDmg2nhnRbPTLKNYra2jWNFUeleAfs%20Q/s5WfwF+E9hA8Crql1GJJ5MfNk19J0AFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFcn8Q/ib4e+F%20egtrHiPUItOsQ6p5kpxljWj4s8WaZ4J8P3usatcpa2VrG0skjnHAr8V/2m/jp43/AG8/jQvgvwJb%203FzoltIy29vGSqPj/lq+O1AH7YaD4g0/xNpVvqOmXUd5Z3CB0liOQRWnX4q/s5/tZfET9iXx0vgT%204k2l0/h9ZNjLPuby+fvI38Qr9ffhv8SvD/xW8M2uueHdQivrKdA37tslfY0AdbRRRQAUUUUAFFFF%20ABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUA%20FFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUU1m2jJ6V8qftaft7%20eDf2c9KuLK2uY9X8TuhEVnC+djf7VAHtvxc+NfhX4K+GbjWvE2pw2cEaFhGz/O/0Ffkz8dv2wfid%20+2n4yPgr4bWd3Z6DLJ5e23B3SD+8x/hFYvg34YfGf/got8Qf7Y12e6sPC3mZMkm5YUT0UV+q/wCz%20z+y34K/Zw8MRWWhWMX2wJ+/1CRRvdu5zQB89/sb/APBNrw/8IIbbxJ41jXXPFLgS+XL8yQt/jX0t%208cv2hvBP7OfhGXVPEmoQ2axp+4s4yN8jdlUV4J+2J/wUY8KfAGzudD8PSxa94vZSohifKW59WNfj%20N8XvjV4s+OHiq413xVqk1/dSElI2c7Ix/dUUAe3ftcft8eMv2ktUnsba4l0PwojkRWMDlTIv+3Xy%20qfmpKt6fptzql5FaWcElxcyHakUQyxNAFSivc7z9in4y2ehwaq3gq+e1mTzU8tctt+leaa78M/Ff%20hl2XVPDmpWRXr51q4FAHL0U5lKtggg9xTaAPdP2Sf2lNW/Zv+J9hrFtOx0mZwl9bZ+Vk9a/fPw/r%20nhn9oL4XxXMXk6lo2rWuHT72Nwr+Zivv/wD4Jm/tmzfCvxVB4D8S3bHw/qMmy3lmf5YX9KAMv4ye%20AfFP/BPD9pa38T6B53/CL3VxvTb9x4ifmQ1+vHwL+MmjfHL4e6X4n0a4SWO5jUyIp+4/cVgftJfA%20fQv2lPhTfaLeJFLJJC0tldLzsfHysDX5b/sn/GzxJ+w98frz4d+MzLF4fubjyG837qc8OPagD9rK%20Ko6Rq1rrum29/ZSrPa3EavHIhyGBq9QAUUUUAFFFFABRRRQAV+M3/BSjwjcfAr9sDw18RdMUwQak%208N55i8fvY22v/wCO1+zNfDH/AAVs+Ef/AAnX7Ov/AAkdtD5l74cuRcblXJ8puHoA+sPDWqWHxe+E%209jfDZNZa3pqs3cfOnNfzq/tDfDuf4WfGbxZ4anjZPsd9J5f+4TuX+dfsT/wSj+Ln/Cwv2cYdEuJv%20Mv8Aw9ObVgx+bYfmWvj3/gsR8I/+EZ+L2keM7WDba61b+XM6jjzEoA/PGiiigD9nv+CPPxc/4Sn4%20N6p4OuZg91odzuhVjz5b15L/AMFj/hfLoXi7wf8AErTozHI+LWeVB0dDuQn8q8D/AOCWvxc/4Vv+%200tYadcTeVYa9G1o6543/AMNfqV/wUE+E6/Fr9mPxRZxxebfWEf263453JQB3X7KvxQh+L3wD8HeJ%20Y5A8tzYpHNz0kQbW/lXrlfmr/wAEafiw+peBvFHgC8kP2jSbj7VbRt/cf73/AI9X6VUAfBv/AAV1%20+En/AAmnwDt/E9tDvvfD9wJGZRz5bferqf8Aglr8XP8AhZX7NOnafcTebf6DIbORc87P4a+lfjF4%20Ht/iR8MfEnhu5jWWK/sZYtrf3tvFflZ/wSr8cXHwm/aO8W/DPVHMAvDJEkbn/ltG2P8A0HbQBzf/%20AAV++Ef/AAh/xwsPFltFss9etvnZRx5qda+Aq/dP/gqx8JP+Fhfs23WsW8Pm3/h+UXaso+bZ/FX4%20WtQAlfXX/BMX4tf8Kx/ac0e1nm8uw1tGsZVY/LuP3a+Ra2fCPiK48J+KNK1m2cpcWFzHcIw/2WzQ%20B/QN+3l8KU+Ln7NPizTUi828tYDd2+0c705r5V/4I1/FZrzwr4o+H17L+/06f7VBGx5Ct97H/Aq+%208vhN4us/i/8ABvQtaQrNb6tpqeZ35ZMNX5JfBu8n/ZL/AOCj15odwTa6Xf372jK3ygxzNuT/AMeo%20A/a6io0kEiqVOVYZBqSgAooooAK+XP2+P2htU/Z7+F8OsaNMqai03CN/GvpX1HX5Wf8ABYTxk2oa%20n4Y8JwSfNNKuUXvlqAPinx58dvEnxq+MPh/xtq+ntayR3Ef72NG2H5v71fvt8KdSGvfDXQrrO7zr%20RM/lXhn7Of7Lvgm4+A/hm01vw7aXNy9qrvJJGN2SK+j/AAz4bs/CWi2ulafH5VnbDZGnotAH4I/8%20FGvDP/CO/tKa58u0TnfXy5X6Af8ABXvwv/Zfxk0/UhHtFzDjdX5/0AFfRn7BHigeF/2kPDkryeWk%20r7C341851o6Br194Z1a31LTp2t7yBt0ci9qAP09/4KnftZCS1g+H/h+8/wBYm66kiP8AD6V+WTVq%20+JvFGp+MNWm1LVrqS8vJT80khrJoAKKK9A+CPwq1H4xfEXSfDunwvL9olXzGUfdTNAH2V/wS5/ZX%20fx54uHjjWrQtptif3CyD5Wav1O+PPxW0z4J/DDU9bupEg+zwMsKZ2/NjipfgX8K9M+Cnwz03RLSJ%20IRbwKZnxjLYr8zP+ChXxy1D4/fF7TfhV4Wlee1WdYp/JO7+L5qAOQ/ZX+Euq/tnftAal448RxyT6%20HDOzosv3Su6sb4jeG7b4J/t7aXBYRCzs/tSBVX5V27q/Vj9k/wCBOn/An4U6XpFvbrFePErTtj5t%202K/OD/gpzoZ8I/tOeFvECJsSSeNt3/AqAP1suFXXPBTr94XFp/Na/nH/AGlPD/8AwjXxu8V2OzYF%20vHb8zX9Efwj1QeIPhfoN3vDLNZJ834V+F/8AwUY8L/8ACN/tJ67tTalx84/OgD5dooooA+8/+CR/%20ij+yfjhdaeXwtzD93NfrZ8ffh63xQ+Gep+H0XcboBPwr8N/+Ce3iY+G/2lvDpLlFnfYa/oMhbzIU%20f+8AaAON+GfgPTPhJ4BsNFs41t7axgG9seg5NfkD/wAFOv2ppPiZ47fwhpF2W0nTztm8s/K7V9+f%208FCP2mbf4H/Cu8s7S4A1m/QxRxqfmGa/B7VtUuNa1K6v7qQy3FxI0ju3ViaAKTUlFFADkUswAG4n%20oK/Xj/gld+yiPDeiN4/160231z/x7LIn3Vr4O/Yp/Z3vPj58WtPtjAzaTZyLLcPj5Tj+Gv3uRdH+%20EPw9x+7s9P022+g4WgDwj9vf9pS0+A/wovY4LgLrF9G0UEan5uRXxr/wTN/ZrvPiR4zu/ij4qgad%20TM0kHnj7zV5X8SvEGuft3ftVxaPYmSXQbO62/Lu2BA1fsj8I/hvp/wAK/Aul6Bp0SxpbRKrbRjLY%20oA7GOMRoEUBVUYC1JRRQAUUUUAFFFFABRRRQAUUUUAFFFFABVW+voNNs5bm5kWGCJC7yN0UCp3YR%20qWJCqOSTX5jf8FI/245oZH+Fnw/uGn1K5PlXtzancwzxsX3oA80/b1/a61v9oXx9F8Jvhw01xYtc%20fZ5Wt+WuH/u8dq+2P2Ef2N9M/Zn8BwXl/DHceL9QjD3dyw+aPI+4teXf8E4P2HY/hTocHxA8Z2iz%20eK9QTzIIZhu+zIef++q9Q/bu/bK0z9mfwHPZ6fNHP4v1BClpbKeYs/xmgDsf2pP2RPCX7THhWe21%20K1jttZRD9n1CMYdW96/Lnw74t+LX/BNv4qf2ZqkVxd+FJJfutkxSpn7y+lfS/wCwz/wU3g8YSWvg%2034n3Mdrqrnba6qx2pL/st719x/GL4LeEP2gvBU2ka/Zw39rcR/ubpQGZM9GU0AUf2fv2jfCf7Q3h%20G31jw/fRvOUHn2u754z9K9Zr8QfiZ8Hvip/wTp+J6+JPC9xcXfhZpdyyR7miZP7r1+k/7I/7avhT%209pjw3CkdzHYeI4kC3FjIcHd/s0AfS9FIvSloAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACi%20iigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKK%20KACiiigAooooAKKKKACs/WtcsfDunzX+o3UVnZwjLyythRXB/Gz4/eEPgL4XudY8TanFbbEJjt93%20zyN6AV+THxe/ad+LP7d/jc+EvAVnd2fhx5NnlwZGV9XagD3H9sH/AIKbTXl5ceB/hIsl7fzHyX1C%20Ebvm/wBiuX/ZN/4JveIPilrEXj74wzzmOd1uEsZzueXnd81fSv7Hv/BOfwv8CbO31zxLFHrnixgH%20Mko3JC3+zXuH7Qn7T/gf9mvwrLqHiDUIkulXFvpsRHmyt6KtAHZxx+Evgp4N6Wfh/QrCPluEVVFf%20l1+2l/wVKvPEzXvhL4WytZ6d80U+sfdeT/cr5j/as/bi8b/tMazNFPdSaV4ZU/uNLgO1SPV/Wvmq%20gC5qWpXOrXkt3eTyXV1McyTStuZj9ap0u2vqT9k39g7xn+0hqsN3LbS6R4YUhpL6VMb1/wBmgDxX%204SfBrxT8avE1vonhfTJr25kcK8ip8kY9WNfsn+x1/wAE4vC/wJs7bXPE0UWueKiA+6VMpC3+yK98%20+BP7OXgn9nPwrFYeH7C3gdE3T30gG9/U5r5s/bM/4KV+H/g7b3XhvwXJFrnioqyNJGcxQN/tUAfY%20mtfETwj4ZvoNK1TWtPsLl0/d208qqcfSiXQPB3jq2bdZ6Xq6MOWVEevxS+Hn7Lfx2/bQ1W/8Z6hf%203Fnv3PDdXzuin/ZRewrV+EvxW+JP7AX7Q0Gh+Orq6utFmKw3SyyM8TRH+NN3pQBv/wDBTL9iw/Cn%20xE/jzwpYbfDl83+lQQJ8tu/r9K/P5q/pn1jS/DH7QfwtaJ/J1TQtZtco/DL8wr8Dv2vP2aNV/Zr+%20KN7pFxCzaPPIz2Nzjh09KAPCKmtrmS1nSaKRopYzuV1PINQ0UAftX/wTG/bDPxc8Kp4E8Qzl/EOl%20x7YZGOfOjFUf+CsvwE8P618Lm+IibbLXtMdV81RtMqn3r54/4Iz+G/t3xb8SauUytpaBA3+0a+oP%20+Cv3iT+yf2dbbTw+DfXqJt9aAL3/AASf+IniXx58B549dnNxb6fcfZ7V267BX3JXxt/wSt8NjQf2%20WdJnKbZLyZ5T719k0AFFFFABRRRQAUUUUAFcn8VPBlt8Qvh34h8OXSLJBqNlJblW9SvFdZSN0oA/%20G/8A4JfeM7r4L/tT+Jvhrqshhj1BpLQRuf8AltG3y/pivs3/AIKjfCP/AIWX+zRqV/bRebqGhyC9%20j2jnaPvV8O/tzeH5/wBmv9vDRfG+nobey1KeHUgy8AnIWVa/XC6jsfi58KnT5Z7HXNM47qd6UAfz%20HNSV2fxg8ET/AA3+JniXw3cRtG+nX0sQVh/Du+X9K4ygDf8AA/ii48F+MNG121cpPp91HcKy/wCy%202a/pN+HfiKy+Lnwh0jUwVntNY01d/wDFnemGr+ZOv29/4JI/Fw+Ov2fX8N3Uu+98PTmEKx58o/do%20A+Of2edSn/ZQ/wCCi174bu3Nrpl9fSWDq3ClJG3RtX7XqwYAg8V+Q3/BXb4d3HgH4yeEviXpUZie%2062b5l7TRNuWuZ8T/APBWT4veNtPstE8D+H7fTboRJE00MLXM7tjG4AfdoA/Y7WfEGm+H7R7jU7+2%20sLdBuaS5lVBj8a/Ejxn4gguv+ClUepfDLGoCbWY9rWz7klY/60hh2p2l/sy/tW/tWXS3niK41e3s%20JjnztYuGhiA/65CvuT9in/gm/afs0eKG8W+INYi1/wAQGDyoo44tsVuT94r60AfV/wAVdN0/WvhT%204js9daOGwm02VbppPuouzmv5oPEVvb2ev6lBZyebaxXMiQv/AHkDHBr9ov8Agq9+0X/wq/4Nx+DN%20Mutmt+JPkfYfmS3H3j+NfiU1ACUq9aSvVv2Z/gze/Hr4zeHPCVpGzRXM6vdSKPuQqcu39KAP2S/4%20JbW/iO3/AGVNEXX4jFCZXaw3/eMP8NfFH/BXFtI8O/tI+F9Y0W5H/CRpbRzXUUX3kZHyn41+r19d%20aH8DfhPLKfLsdF8P6fx2CqiV+MvwJ8L6p+3f+21deINWSSbRYrz+0LndyqQI37pPx20Afsx8D/El%2014u+EnhTWL+3ktby706GSSKUYIbbXd1WsbKHT7SG2t0EUESBEQdgKs0AFFFFADGbarE/w1+MH7YG%20pP8AF79ujQdCjJngtrtFMa/N0av2L8Vakmj+HdRvXIVYYHfd+Ffjj+y1p7/GD9vnVtYkBngs7p33%20feXhqAP2E0O1j8L+C7WIAKlnaD9Fr81/Fn/BWPUPh78Ttc0K90lb6ws7poklj/u1+hPxy8RJ4R+E%20/iLUHcJ5No+G/wCA1/Nn421Z9e8XavqDnc1xdSPn/gVAH1H+3Z+11oP7UH9i3GmWUlrdW3+s3Cvk%20CiigAooooAKKKKAJI42mdUQbmY4C1+xX/BLP9lMeC/C//Cda5aKNQvgGgVxyq1+cf7Hvw50f4kfG%20bSbPXbyGz0+B1lfz2wGwa/oL8D3Xh7T/AA/Zadol5ava28aoiwuKAPB/28v2j7b4E/Ci+SCfbq99%20GYoY1Pzc96/NT/gn38QPA9n8Zr3xP4+vg2s3E+6383nLMa/YD4sfAnwV8UraW48T6RDfyRxtiSQZ%20wK/F7wn8OdG1j9uqLQfD1osWk2uo5Ea9BtagD94LHUra80qC9icLayRh1ZuPlr8xv+CwNjYX2keG%20tds54Z5bedfmjfd/FX3v8atcj8A/BDWbpX8r7NYMqdv4a/Cix8H/ABX/AGnn1f8AslrzXdMs7h3W%20CRyypz2oA/a39ibxMvij9nnwzcB9+yBUP5V+af8AwV88K/2X8YtN1MR7VuYsFq+4/wDgmrZ6/wCG%20/g03h3xHYTadqNhJsMU47e1fP/8AwWY8K+Zovh7WUX7j7C1AH5N0UrUlAHpP7O2uN4d+NPhS93bA%20l6gLV/Rbe+N7Hw18OV8RX8yxWsNms5Zj/sV/NB4U1L+yPEul32ceRcI5b8a/RD9s39tSHUvgb4a8%20G+HL4SXNzaIt20b9F20AfLH7Zf7Ql98evi1qN8ZmbS7aQxW0eeNor5/pzNuYk96bQAVoaHo9z4g1%20a106zjaa6uZFjRF96z6/QL/gl7+yu/xC8ZL401m03aXYHdB5g+VmoA++f2A/2abX4E/CiymuLcLr%20N9GsszsPmGa8J/4Ki/tQSaPpcXw68N3HmapfHyphCfm57V9m/tCfF7S/gV8LdT1q5kjh8mBlgT1b%20HFflV+yJ8LdX/bA/aMvfHviJGuNItrhpUaRcj73FAH2N/wAE1f2WY/hT4Bj8Uaxb7tc1IebukHzB%20TX3LVPTdPg0mxgtLdBHBCgRFUdAKuUAFFFFABRRRQAUUUUAFFFFABRRRQAUjdKWobiWOGF3ldURR%20yzHAFAHw9/wUR/betPgf4Xm8KeG7lZvFd+jIfLP/AB7qe5rw/wD4Ju/sUXPi7U4/jD8RYmu5Z5PO%20sLe45Z2/56tXlP8AwVM0H4Wx+Oo9V8K659t8V3Em29tIpPNQe+6voT/gl38VfjFqOjw+Hdc8O3F7%204OhGLbU5/kaJfQZ6igD7C/ah/aG0f9mf4W3viG+QvOqGKyt4x998cV/Px8Y/i5r/AMbvHmpeKPEN%2029xeXUhZUY/LEnZBX9InxE+G/h/4p+F7vQPEenxajp1yjK0cq7sZ7ivwm/bu/ZNsP2ZfHsceiaxb%203+jX7M0Fssm6WD/ZagD5fjkeGRJI2KOpyGXqDX6I/sJ/8FKtQ+HU9l4L+It1Jf8Ah9ysdtqUh3Pb%20+x9q/OmlWgD+nPUtM8J/GzwO0U62uvaDqEPysuHUqfSvye/ak/Ym8a/sn+MW+Inwrmun0aKTzSlt%20lmh/i2sP4hXlX7Fv7fniT9m/WLfR9Yml1fwXI4WS2kfLW49Ur9rPh98RfCHx68Cxapo11bazpF9F%20h4uGxkcqwoA+WP2JP+Ch2ifG7T7bw14smj0rxXCBGPNO0XFfcSOsihgQynkGvyz/AG1/+Cc994c1%20Kf4jfCIS2txA32iextztYN13Jitf9iH/AIKPSNc2/wAP/ipI1lqkJW3hvp/lJYcbWzQB+nFFVrG+%20t9StY7m2lWeCQbkkQ5DCrNABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQ%20AUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFfJH7a%20H7eGgfsy2MukW0Rv/FU0e6G2x8q+5r63r5J/4KBfsi2f7R3w1nv9OgVPFulI0tpMo5lUfwGgD89/%20hb8C/i1/wUO8df8ACUeKb2e18LeZnzmJCKmfuoK/WT4Ffs5+Cv2d/C0WneHdPht3RP395IBvc9yT%20X52f8Ezf2rp/hj4kn+D/AI2/0BVmMVq0/wArRy5xsav0Y/aO8A658UPg7rmj+GdauNG1W4gL29za%20tjecfd+hoA+av2yv+ClXhz4KW134c8Gyxa74sKMheM5itm9Sa/HL4nfFXxP8XvE11rvijVJtSvpn%20LfvX+VPYCqfxA8L634M8Yaro/iGOaLV7Sd0n88HcWz97n1rmqACiiigD6C/Yj0P4f+JPjro9h8Q8%20/wBlzMPIVj8hl3cBq/oL8M6DpXhnQbaz0O0htdPjjHkx26hVK9q/l7s7yexuorm3kaKeFw6OpwVY%20d6/bD/gmr+2TF8ZPBcXgzxFdqvibS41SJpDzOlAHz7/wUI/bs8er4wv/AIZ+HbC68LQIfKkuZeJb%20gE4+Q+ldH+xT/wAEzo9WSw8e/E2QahJc7biCxZ96tnncx717l/wUd/Y7h+OXgaXxT4ftwni3SUMq%20mMfNMg6rXnH/AATL/bCl1q1Pwq8a3Bh1zTT5dpJcHBcDjZQB+iWi6HY+HdNhsNOtYrOzhG1Iol2q%20BXyz/wAFBf2U9N+P3wsvdTgjjtvEWkwtNb3GOWA/hNfVGsa1ZaDp817qFzFaWkI3PLK21QK/Mr9t%20L/gpjHefbfAHwvT+0rq53W098g3rzxhPWgCv/wAEjfjx4nutV1n4Xaoj3um6epkgnY58jB2sley/%208Fa/D+iXX7OUuqXtnG+pQ3KLbz4+da5L/glX+zN4s+F9nrnjPxdYGwn1pFNvDN/rcH5tzCp/+Cym%20vfYfgjomnBsG6vl+X6UAfjJRRRQB+t3/AARZ8N+T4V8YayU/106xBvpXrH/BTD9nXx/+0R4b8P6d%204Nso7qKzkaafzJMfN2xXyH+wF+3t4H/Zq+Htx4Z8Rabdmea5Mr3UC7hg194+Ef8Agpd8DvFnlp/w%20kgsJW/huk24oA/Orw7o/7X37OOlRaXpFhqkek2v+rgiTzUArqNB/4KbfHb4a6tZQ+OdFAsmmVJXu%20bVomK99ua/U7w7+0N8NfGSp/Z3izSbrf91TOvNcl+1J+zL4d/aK+Ft/pDWdul/5bS2d1Ei7g+OOa%20APQPg/8AFbRvjJ4D03xNolwk1tdRhmVDnY3cV3NfjB+xX+0Br/7HnxuvPhh45MsGiXFz5A80/LE2%20dqsPav2U0/ULfVLGG7tpFlt5kDo6ngg0AW6KKKACiiigAoorA8ceNtG+Hfhe/wDEOvXi2GkWKebc%20XDDIRfWgD4Y/4LDfCQeKvgnpnjG2h3XegXQErqOfJfg16Z/wTF+Ln/C0P2Y9Htp5vNv9EY2Mu4/N%20tH3a8B/a4/4KefCnxp8OfEngbQNMvPE39p2z2v2ll8qFCejgnrXmn/BG34h32ifEXxB4Wmguf7L1%20WDz4pvLbyhKnbd0oA4f/AIK4fCP/AIQf4/w+JbeHy7LxBbrIWUceav3q+Eq/cT/grN8I/wDhPP2d%2028QW0O+/8Pzi43KPm8s/er8PG60AJX3N/wAElfi5/wAIL+0G/h24l8uy8QW7RBWPHmD7tfDNdX8L%20fHFx8N/iF4f8T2zMJtMu47j5e6q3zD8qAP6Lfjv+zz4P/aK8P2Gj+MbR7yws7lbpY4327iOxPpT/%20AIe/s8/Db4RWSJ4b8KaXpKxj/X+Uu/8AFjX59fEn/gs/HHp6W3gnwmz3XlqDdak+FD45+WvjT4sf%20t7fGX4uSSpqPiu40+yf/AJdNObyk2+nFAH7ffEz9qr4V/CG2kfxF4v061kQf8e8UgeX/AL5FfGfx%20c/4LL+F9H8+28B+HLjWJxlUu71tkefXbX5G3+pXWpztPeXMt3MxyZJ3LsfxNVKAPVP2if2hvE/7S%20nj5/FPid41uPLEUNvB9yFB2WvK6KKAF21+xH/BIT9nI+E/At/wDEzV7bbqGtfurHePmSAfxf8Cr8%20y/2cfgnqvx2+K2geGbK1mktrq4X7VOsbFI4gcvk1/Q9bw6J8FPhakY8ux0bQLD6KqolAHwj/AMFf%20P2iG8N+C9O+GOkXG3UNYPn3yofmWEfdX/gVep/8ABMH9nNfgz8C4Nd1G2EXiDxHi5mLD5kj/AIFr%204F+F+i6l+3z+3JPrF+jTeH4Lv7VNu5VLaNvkT8a/b/T7CHS7G3s7ZBFb28axRoo4VQMCgC3RRRQA%20UUUUAeO/tY+Ll8G/AvxPfl9h+yuqt9RXwP8A8EgfCJ1fxV4v8XzpuMkrBHb3avpT/gppNrl58D5d%20H0DT7nULq7bDRwJu+WvgH9kv9r7xD+yDodzoWq+DrswSyb3laFt1AH61/tNfDPWfi58KdU8NaHdx%202d1eJsMkn92vyE8ff8Er/i34XaWSyhi1aJST+7+8a+5fA/8AwVm+GuvlItWjl0uZvveZxivoDwf+%202H8K/GiJ9j8TWis/8MrhaAPwd8Xfsu/E3wXJINT8KX0ap1kjjLCvN9Q0HUdJfZe2M9q3/TWMrX9N%201vq3hLxdDmOfTdRRx6o2a5TxT+zP8NfG0bDUPDFhLv6ssYoA/mv5ptfuv46/4JX/AAj8Vb3s7NtL%20lb+KLtXzn48/4IzzLvk8N+Iz7RzLQB+WlFfYfjr/AIJffF7wm0jW1lHqkI6GLqa8H8Vfs5fEXwa7%20DVPCmoRbTyywlhQB57Y6hc6bcLPazSW8y9HibBr7V/4Jw+KPGnjr476bp02v382l2w82SFpm2n61%208W3mk3mnyMlzazW7L1WWMrX6Vf8ABG7wH9q8R694jkj+VF8pGxQB+nXxi8QJ4T+F3iDUWfb9ns3w%203/Aa/JX/AIJq+HW+In7VHiHxNOm8QzSOG/3mavv/AP4KLeOB4L/Zt14iTy5bpPKHNfN//BHHwObf%20wprviOWPm5k2q2KAPef+Cl3joeD/ANnbVIlk2vdDYF9a84/4JG+Af7H+DNzrE8P72/lLbmFcF/wW%20F8ZGXT/DvheF/nuJVyi+5r7D/Yo8Fr4J/Z88M2mzY726ufyoA9uX7FZzsq+TBK/JXgE18U/8FXvC%204139n6W8RQ7Wkm+vnb/gpl+054r+HfxusLHwrrMtgbaD94kbnBr5S8eft2fEf4keAbjwtrt3HeWc%20wwZG+9QB84UUN1ooAKkeRpNu4lsDA3Go6KACiinpGZHCqCzMcBRQB3XwV+F2ofF74haX4d0+FpWu%20JV8zaOiZr+hr4E/CnS/gb8MNO0W2jjhW2gVppMbctjmvjL/gln+ymPB/hv8A4TvXLTbqN4MwLIOi%2019MftneNvFPhn4V39n4Q0i61LVryNoh5A+4PWgD88P8AgoB8eNR/aJ+Mll8M/DErz2MVwIpFi6Hn%20mv0h/ZF+Atj8CfhPpelwwKl9JErzyY+YtivxK+HfjrxP+zZ8YY/Fnizw5NNfs5fy7xP4t3av3L/Z%20j+MF78bvhnY+JbzTxpv2kfJD7UAevUUUUAFFFFABRRRQAUUUUAFFFFABRWN4n8WaT4N0ufUdZv4d%20Ps4Rlpp32rX5zftQf8FVoLW7uPCvwmtW1XVHbyf7Q27l3dPk9aAPtz42ftJeBvgLoc2oeJ9Yt7eV%20RlLVWzK5+lfmV8WP23vi9+2B4jfwh8J9Ku9N0aZ/KM0CtvYH+83ao/gj+wX8Uf2rPEMXjH4tapd2%20OlTP5vlXLt5rr6Kv8NfqH8IvgP4H+AnhuLT/AA5pdvp0UKfvLllG9vdjQB8b/svf8Es9J8M3Fv4o%20+KNwfEOvNiU2jnciN/tZ619yaxr3hP4PeFjPeT2egaRapwpwihRXzP8AtSf8FIfAnwJt7jTNHuI/%20EPiVQQILd9yI3+0a/In4/wD7WHj/APaG1mW68QatKlgzHy9PgciJB/WgD7n/AGrv+CsxY3nh74WR%20+sT6vJ0/4BX5meMPG+uePtan1bX9Sn1K/mOWmnct+VYNFABRRRQAoavdv2X/ANrbxf8Asw+Kor3R%207mS50aRx9q0yR/kde+PQ14RRQB/SF+zp+0x4O/aW8Gw6poN5E1wU23WnyEebEf4gV9K+av24P+Cd%20Gm/Fa3uvGHgOJNL8Uwq0zwRfKsxHP51+SfwZ+N3ir4E+MLbxB4X1CSzuInzJFn5Jh/dYV+4P7Hf7%20cvhT9pzw9FaSzxaX4thRVuNPlflz6p60AfEP7JH7ePir9nbxUPhv8WY7n+zoZPJSa5DboPz7V+tX%20hXxZpXjTRbfVdHvIr6xnQOksRzXzf+2J+wx4X/aU0GW8treLTfFUKEwXkS7d7ejV+efwY/aH+Jv7%20AXxIbwf44trq48M+bsMc2SoT++hoA/baiuE+Efxi8M/Gjwna694b1GK8t5kDMit8yH0Nd3QAUUUU%20AFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQA%20UUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFNZdwwelOooA/LH/gpz+x9c6HqSfGPwHbNBdQOJ%20dRitVwykf8tRivfP+Cdf7YFt8evAEPh/WblE8VaXGsUisfmlUdGr7B17Q7LxJo93pmoQLc2V1G0U%20sTjIYGvxV/aR+Efib9gH9oyz8a+FfMTwveXHnwMg+QKT80TUAfUH/BUP9i5PH3h+X4leE7If27YJ%20uvreJf8AXx/3vrXw3+yf+wN42/aT1JLqa3l0Hwuh/eahOhVn/wBwGv2l/Z++Nnh/9o74W2WvWTxX%20EdzFsu7ZudrY+ZWFdnJqHhn4cafZWLy2eiWjuIbeDIQFj/CooA/nz/a1/Zd1n9mH4iS6JeCW40uT%205rS+YfLKteFV/RT+2B+zRpH7S3wtvdLmhT+14YzLY3OPmD9hmv5/PiD4E1b4a+LtS8Pazbvb31nK%200bq4xnB60AczXY/Cn4max8I/HGmeJtDuHhvLOQP8rY3r3U1x1FAH9Hv7Ln7Q2i/tI/C2x1uzlSS7%208sR3tt/Ej9818Bf8FE/2XNU+Cvju1+NHw+jktYUnE95HbDHlPu+9x2r5U/Yg/ap1L9mv4n2c0kzP%204cvZFjvYGPyjP8Vfu6y+G/jj8N/+WWqaHrFt/vLtYUAfjD4u/al+N/7bVxpXgbw7a3EUDRpDcLZb%20sP2LO/Za+8v2N/8Agm14Z+B9tbeIfF0cWv8Ai9gH/ermK3b/AGRX0R8D/wBm3wJ+zzoT2XhjS4bU%20sWeW7kUb357tXhP7YX/BRPwr8A7C40bQJ49b8VMmEiiOViPq1AHvXxy/aH8Gfs9+FZ9T8Q6hDb+W%20n7q1Vxvf2C1+I37Z37aGtftUeIolaAWXh2xkJtLf+I+7V5P8Yfjd4s+OHie41rxPqc15LI5ZISx8%20uMewrz6gAoqaC3kuJBHEjSO3RUGTRNbS27YljeI/3ZFIoAhp3NJtpKAL+n6xe6Tcxz2d3NbyxkMr%20RyFea/bD/gm3+2TB8aPBcXhDxBdqvijS0CLvPzTIP4q/ECuz+EnxQ1f4P+OtN8T6LcPBd2cqsVU/%20fTuKAP18/wCCln7G6fFbwrJ488L2gTxNpaebMsS/NMi8/nXMf8Ex/wBsh/FGmj4ZeMbkprlh8lrJ%20OeXUfw/Wvrf9mX4/aH+0p8KrLWrWSOWeSLyry1b7yvj5sivzk/4KBfsw6t+zr8ULX4t+AEkttOec%20TTLAD+5fPPT+GgD9hKK+LPg3/wAFHPAWqfACLxX4o1SKz1exh8q4s8/vZJFH8K14n8Gv+CrT+OP2%20hv7O1q3XTfBt+fs9lu+8jZ+831oA/T+iq1neRahaxXFvIJYJFDpIp4IqzQAVy/xI8H2vxA8B6/4c%20vUEtvqdnLbMpGfvKcV1FI3SgD8Gf2Jfhd4Oj/bIn+H3xJ0aPVIkmubK3huj8guI2+Xcvfcor9vvD%20vgrwr8N9L2aRpOn6HYwJy0ESxKi+5r8fP+ChXhq5/Zz/AG3tH8f6ahgtdRnt9WRo/lG9GxKK/Xi1%20uLD4ufCuKaMiaw17S1cMv8SyJQB4J+1N+138E9J+HviLwxrviq0v5r+0kt/stmfNbcV46V+CF95P%202yf7PuNv5jeXu67M8V1/xr8D3Pw3+Kvijw3dhllsL6WJWfumfl/SuGoAKKKXbQAlFei/Dn9nz4if%20Fi6jg8LeENU1bcdvmxwFYh/wM8V9k/CP/gjf8QfE3k3PjbXLHwvaty1vB+/n/wAKAPzy211/gf4S%20eMviVeR2vhjwzqWtyucD7Lbsy/8AfXSv21+Ef/BLj4J/DPyLi+0iXxbqMfzefqr5TP8AuDivpux0%20vwp8M9ICWttpfh3Tox/yzRIEAoA/G/4R/wDBIn4s+N1hufFFzY+D7J/mKzt5s+P90dK+1fhH/wAE%20lfhB4B8m58QreeMr9OS14+yHP+4K9G+LH/BRL4LfCdZYrjxLHrN+n/Lrpv7059M18XfFL/gsh4k1%2064ew+HHhFbUvxHc3YMsp+iCgD9P/AAz4B8G/C7TBFomjaV4es4l6wxJEAPrXwT/wVQ/a50az+F6f%20D7wjrltf6nrEmy+exm3+TCOq5X1r5bj8N/tdftdXW+5bWodNuD96YtaW4H+71r334J/8EeLq01ew%201r4heKVuJYZknextF3B2DZw7N1oA9x/4Ja/s5f8ACn/gjH4k1O28rxB4k23L7x8yQ/wLX23VPTNN%20t9H0+3srWMRW0EaxxxqOFAq5QAUUUUAFFFFAFW80+21CPZcwRzp/dcZrivEnwK8D+Ko3XUfDtjLu%206t5Irv6KAPlHx1/wTd+EfjJZCNHSyd/4ohXz74x/4JBWEbyT+FfEd1p79UVZCtfphRQB+PuqfsN/%20tGfC12l8NeK7q8iT5gvmM1VLf45ftY/BubZqelXOqW8f8WGbNfsYyhutUrzR7HUEKXNpDOp/hkQG%20gD8tvDX/AAVo8U+G3SDxh4Nu4dv35PJYV7x4H/4KsfC7xJ5UeoySabK//PTivpbxN+zx8P8AxdG6%20ah4bs5d/VvLFeE+Ov+CZPwl8Yb3i00WErdGjoA9d8JftW/DHxpEn2HxNZsz/APLORwK7nd4S8XQ/%208w3UUf8A3Gr86/GH/BId7N2n8J+KLqydfuKsjLXmuofsf/tM/Cd2k8P+Jbq9gj+4u9moA/SXxd+y%20l8L/ABxG/wBv8LWLM/8AFHEAav8AwT/Z28J/AWG/g8LWv2W3vH3unoa/Mix/aY/an+D8nl6zoV1q%20UEZ2ltjNmvQfCv8AwVy1fR2ii8YeELq1ZeHbyWFAG5/wWQ8dGz8F6F4bjk+e6m3GPNfQX/BOPwOP%20Bf7OOjF4wktynms2K/MP9rb9pCy/a5+M3hcaPBLHZpKkXlt67q/Zv4XaTF4B+Cel2+BEtrpysf8A%20vigD8tP269Wf4pftn+GvDcR8+K3ukUqp6fNX63+DNNj8MeBNNtgNiWton6LX4/8AwVh/4XF/wUGv%209RlYSwWd0zBm/wB6v2aubGO902WzJIieMxEqe2MUAfz0/t1eND42/aO8T3Pmb0hmMS/hXz3X7g/F%20D/glP8O/HmpXmp293c2d/cuzvJuzljXzV48/4I3eIrHfJ4c1+O5UdI5aAPzTor6j8df8E5fjH4LZ%20z/YZv4k/igrxHxH8GfGvhORl1Tw3qFrt6s0JoA4qipp7WW1fZLE8bejjFRNQAldZ8LtT0bR/Huj3%20mvxtLpMM4eZV/u1ydFAH7xfBv/goF8GbjQdP0iz1GPTUhjWJI24r6v0PWNO8XaPb6jZut1ZXCb0k%20Zeor+aD4Q6C/ij4l+HtOjTd514mV9s1/ST8PdJj8L/D3SbMYRba0TP8A3zQB+UH/AAVb1Kz1z40+%20GvDVlDEkqyIreWP7zV+m/wCzL4TXwf8ABfw1p4TYUtUJX8K/Jj4tXD/Gj/goHa2anz4La9Vf9nhq%20/anw7YJpeh2NogwsUKJ+lAGnRRRQAUUUUAFFFFABRRXnXxe+O3g74I6BPqnijWILFEQsImf53+go%20A9BkkWFC7sEUdWNfKf7UH/BQjwD+z9aT2Vvdx654j2kJZ277grf7VfEnx+/4KKfET9orXH8G/CLT%20buysLh/L862RjNKvT8K739mH/glXd6xeW/i34v3klzcSHzv7NL7mLdfnNAHg93rH7QH/AAUS8XeV%20brdWPhln27V3JbxJ7/3q/QT9ln/gnN4E+Atrb6lqtvH4g8S4DPc3AyqN/sivo3T9L8HfBPwmI7eO%20x8PaNaR/e4RcCvgP9rD/AIKwad4dW78PfDGMajfjKPqcn3E91oA+2fjR+0Z4D/Z98PPeeI9Vt7Py%200/d2cbrvf2Va/JP9qr/gp14z+MM11o3hF5PDnhxiU8yM/vpV/pXyR8RPif4n+KmvTav4m1W41S8k%20O7985Kp/ujtXJUAWLu8mvrl7i4leadzl5JDkk1XoooAKKfHG0jhFBZm6Ad6+rv2Yf+CeXxA/aAvL%20e+u7WTQPDjEF7u5TDOv+yKAPk6ivsT9v34Q/D/8AZ9vvD3gPwnAJ9XtovO1C+kbLu3pXx3QAUUV0%20vw88B6n8TPGWleGtIj33+oTLDHxwM9zQBzVbvg7xlrHgHxBaa1oV9Np2pWzh454Wwa7v4/fs0+NP%202dfEn9l+KNPaOJ+YLxBmKUfWqHwF+B/iD4/fETT/AAv4ftnlkmcefPj5YY+7GgD9jv8Agnt+2rqH%207Svh2TR9e0q5TXNNjAl1COP/AEeX8fWvVP2uPgL4B+MHw01STxjHBZfZYGkj1JsK8RA/vVu/s9fA%20fwx+zH8LrXRNMjigW3j33t433pH/AImY1+bn7fv7YGr/AB58bJ8Jfhu0t1ZGf7PO9qf+Ph+m3jtQ%20B4j+xv8AEL4ifD39oVfDXwwuZde02W8aJ4GLeS8Ib759K/eTTGupNPtmvFRLwxr5qp90N3xXyv8A%20sG/sZ6b+zX4Fg1DUoI7jxhqMYe6uWHMWf4BX1rQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUU%20AFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQA%20UUUUAFFFFABXl/7Q/wACtD/aC+GmqeFtZt438+Nvs87D5oZOzCvUKKAPwl+Fvxq8c/8ABOX4w+IP%20DOq2U17puXUWkjFUk/uOtcr8VPjX8bf2o9auvG0NvqR0XR5PtMMdnuWG3w2Qfev1y/al/Ym8IftP%20anoOoaqBZ3unzgyzxD5pou6GvUfBfwO8HeAfAzeFNJ0W2h0l4PIkj8sfvF245oA8A/4J7/teWn7Q%20fw7g0jVbhIvFulIsNxEx+aVR/FXmf/BTj9i+P4leGZPiB4XswuvaejNdRRD/AFyV8z/tGfCvxN+w%20F+0ZZ/EDwkJV8L3k/mlY/ubC3zIa/VT4G/GLw/8AtD/C+w8QaZJFdW95Aq3MDc7GI5VhQB/NbcW8%20lrM8UqMkqHa6sOQahr71/wCCl37Gkvwh8XS+NfDdoW8N6lIXlSJOIXNfBVABX6P/APBNX9uq3+G/%20m+BfHOpeVomC9pdzvxF/s1+cFFAH6aftpf8ABUi78QPe+E/hlK1tY8xTar/E3+7X5r6pq15rV9Ne%2031xJdXUx3PLKcsxqnShaAEruvhL8GfFXxs8TW+h+FtLmv7mRwruq/JGPVjXtv7Jf7BvjP9pLVre9%20mtpdG8Kq4Mt9Km0yL/sV+0nwL/Z08D/s3+EU0/QLCC18tMz30ije/qWagDwD9kD/AIJu+E/gfpsO%20seKreHxB4okXLtOgaKH2UV7x4s/ZJ+EvjaOQan4M012fq0cIVv0r5e/bL/4KbaL8MRdeE/h06a54%20ob9093Ed0Vu39TXx3D+0h+1v4T8Nf8JLcNqzaNJ++8+eDcoXP8qAPs349f8ABKf4b614O1W68GWc%20ul65HGXt41f5C392vxt8XeE9S8E+Ir7RNWt2tb+zkaKSNxjkV+6v7Af7ZFv+0x4C+xazPHH4x00b%20LqLOGlX++BXhX/BUT9i0eKtLl+JfhOyH9qWw/wBOgiH+sT+9QB+QtFOeMxuVYYZTgim0AfTX7Df7%20Veofs3fE61eaZm8OX0giu4CflGf4q/c7WNK8MftAfC6S3kEWpaJrFrw3XGR/Ov5l6/TL/gl1+2kf%20DmoRfDPxZe/6DcHbp087/cP9ygDlLP8A4JT+Mta+POqaCZTZeCrafzv7Qb+NCfur717j+1l/wTP8%20PaD8F7W++HNm0OvaHH5ruv37jHzE/Wv0N8YeOtC8B6DPrWt6hBY2EabzNI+Miub+EPxm8J/HzwrL%20q3hy7jv7FneGSPO7occigD48/wCCaP7Yb+ONF/4Vr4wuPI8SaX+6gac4Mqjt9a/QlelfkV+35+zV%20rP7OnxOs/jJ8PY5Laz89ZrhbdeIn3fNux2avvb9jr9pvSf2kvhdZapDMi6xboIry3z8yuPagD6Ao%20oooA+Af+CwXwj/4S74Fab4vtoN934duwZWUc+Q/DV2f/AASu+Ln/AAsj9mDTtLuJ/N1Dw3MdPkDH%20LbByn6V9IfG7wDb/ABS+E/inwtcxiSPUrCWEZ/v4+X9a/Kr/AIJM/EC5+Fv7Rnir4bao3krqSSRC%20KQ4xcwPj/wBBoAwP+Cu3wiPg/wCPNh4ntYNtr4ht+WUfemSvmb4X/snfFb4w3ESeGPBep3UDn/j6%20mhMMI99zV/Q/4o+HHhjxre6dea9odjq9xp5ZrV7yFX8onqRmofEfj3wd8M9NMmsaxpeg2cY+7JIk%20QA+lAH5a/CT/AIIw+JdU8i6+IHiq20aE4Z7LTU82X6bzxX2t8JP+CcfwR+E/kTReGV17UIuftesn%20zmz67elcN8W/+Cr/AMIPh/59toc1x4rvk+ULZjbFn/er4/8AHf8AwVM+NXxevH0z4eeHzo8Up2p9%20jga4m/766CgD9dbzVPCnw10nNzc6X4e0+FfusyQoo+lfNXxb/wCCnXwX+GPnQWurt4l1BP8Alhpo%203Ln/AHq+APD/AOxl+0/+03eR3/i2+vtOspjuMmr3DDaD/sCvqH4Sf8EcPBXh/wAi58b65c6/cLy9%20tb/uoqAPFPiR/wAFdfiR4+uJNO+HPhZNMVzhJPLa4m/75FcBp/wB/ax/avvBc65c6tbWExyZNSna%20CJR/uCv10+HH7NXw2+E1qkXhvwlp1kyf8tfJDP8Ama9NSMRrhVCqOgFAH5k/Cb/gjLo9m0V38QPF%20E2oy9XtLFdif99V9ofC/9j/4T/COGIaB4QsFuE/5ebiISyH8TXtNFAEFvaxWsYjiiWJF6KgwKnoo%20oAKKKKACiiigAooooAKQsF6mlrwv9tnxUfBf7KnxP1VdTGkzrok8FvdbthE0g8tEB/vOzhR9aAOy%20b9oL4XoxDfEbwkpHBDa7a/8Axyhf2gvhe5AX4jeEmJ4AXXbT/wCOV/M4zDccYx9KQN6gflQB/VIr%20BuhzTq/Ln/gif41kvNJ+JXheX7U6W81pqcZeUtEu8PGwC/wsSgJPfA/u1+o1ABRRRQAU1lDdRmnU%20UAZt/wCH9N1SNkurG3nVuvmRg1574q/Zm+HXjBHGoeGbNi/VljAr1SigD5KuP+Cb3wuh8T2GuaZZ%20GwvLOdZ08scZFfQfxA8O32ofDrUtH0fb9sktTDFu6Z24rsqKAPxU1L9h/wCPvwd8b3/irww4e9kk%20aUtD/Fuauk0/9rz9pz4SyeXr3hu61GKP5S2xmzX7CNGjdQDWXqHhbSNWRkvNOtrhW6+ZGDQB+bPh%20L/gr5Jp7JB4t8KXVk/Qs0ZWvfPAn/BTj4SeLtiTal9glb+GU17B4u/ZQ+GfjJHF/4Ys9zfxRxgV4%20D46/4JU/C/xIzyafE2mzt0aOgD6T8N/tCfDzxlGpsPEdhPv/AIWkFdBeeG/CPjCFhNZ6bqKP/sI1%20fmt4n/4JL+KPD8rz+D/GN3b7fuL5zVwt18C/2sPg7Jv0vWLnUoI+isWagD9E/Gn7Enwk8cK/2zwx%20axu/8cKAV88ePP8AgkH8O9e82TRby40yU9FVuK8A0r9uD9o/4WusXiXwtdX0UfylvLZs16l4P/4K%20/WcMiQeK/DdxYP8AxsyMtAHkXjz/AII6+LtL8yTw/rcV6n8KOtfPPjb/AIJ9/GPwSzmTw5Jeon8U%20HPFfrH4G/wCCknwj8YLGG1hLGV/4ZTXt3h/43eAfGUS/YPEGn3Sv/C0i0Afir+xH8B/EcP7Smgwa%20/ol1YLbvv/fxkAmv28+JGsR+FfhzrF6W2LbWj4P/AAGr9no/h26vI7+2trF7hfuSxBd1eJft6eNh%204L/Z18RTCQI80TIOaAPzn/YF0N/id+2HrniGVTKkFw772+b+Kv2jRQqgCvy8/wCCOfgkyWfiHxPP%20H89xIyhq/UagAooooAKxvFnirTPBPh+91nV7qOzsLOMyySyHAAFaF5eQafbS3NzIsMEal3kc4CgV%20+Pv7ef7XWt/tJfEGH4SfDZp7jSVuPs8r2+f9Kk79P4RQB96/s5/t1eAP2iNb1TR9Ou1sNTtZ3SGC%204bDXCBsB1r6F1bWrDQbGW91C7is7WNd7yyvtCivxR+Jf/BPL4ofs5+EdE+IXhbULi81K2jE13DaD%20bLbt1+XHUVkW3xK/aQ/bdksPCdnJeDTYVWG4lhBii44LO1AH2P8AtVf8FUNB8DvdeHPhug1/XMmL%207YnzRI3t618w/DH9kr42ftu+Jk8T/EHULzTdBlk3+ZdkjK/7CV9j/sq/8ExvB/wfjttb8WqniPxH%20w580Zijb2FfUHxM+MXgf4C+F3vdf1K00mzt0/d2ysFZsdlFAHLfAP9k7wB+ztocUGh6XCbxU/e6h%20OgMjH1zXEftOft/fD79nqxmtlvY9b8QBf3djavuw3+1XwL+1b/wVQ8SfEZrvQfh+JND0Rsobz/lr%20IvtXwHqmrXmtXkl5fXMt3dSHc8srbmJoA94/aO/bW+IP7RWqT/2lqMun6MSfL022famP9r1r58br%20SUUAFFFaWh+H9R8SalFYaVZzX95MdqQwIWZqAM2vSfg38APGvx016DTPCujT3m9wr3GzESfVq+1/%202U/+CUeteMDZ6/8AEl20vTDhxpq/ff8A3q/UTwZ8PfA3wB8JLb6VZ2Og6bbJ887BUz7s1AHyV+yn%20/wAEt/CnwsW11vxts8Q6+uH8lx+6iP0r7P8AFGsaV8M/A+o6l5cVlp2m2ry7UAVQqisb4Y/GfQ/i%209Pqknht2vdLsJPIOoL/qpZP4lT1xXyd/wVk+PH/Cvfg3H4TsLjZqevPsdVPIi/ioA/JL9oL4m3fx%20e+LniPxPdSs/2q6fytx6IDha84obrRQAV+iP/BIb4Ejxd8Sr/wAd39vvsdITyoGYfKZDX57WVrLf%20XUNvApeaZxGijuTxX9C37CfwXi+Cf7Pugac8Xl393ELm6Zh824+tAHo/xo+B3hT47eD7rw/4o06K%207glQhJSPnib1Brzz9lD9j/wt+yr4evYNN23mpXMrPNqEo+fZ2X8q8U+MX/BSLSvg7+1APBmoIJ/D%20KQrFdXMf/LCQn71Qftu/8FCNA8C/DSGw8CalDqmua3B+6kgbPkow+9QBwX/BSL9uSTTfN+F/gC6M%20+rXR8m8uLY7mTPGxcd663/gm7+wyvwx0mL4ieNbRZ/FV+m+2gnXJtkPfn+KvKv8AgnH+xPe+NtaH%20xg+JMElyZpPtFjbXS5aVz/y1bNfqxHGsMaogCIowFXoKAJBjtS0UUAFFFFABRRRQAUUUUAFFFFAB%20RRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFF%20FFABRRRQAUUUUAFFFFABRRRQAUUUUAFI3SlooA81+PnwU0X48fDrU/DGsW8cq3EbeTKw5jfHBr8p%20P2c/il4l/YA/aMvPAXi0zL4Uvrjytz/cClvlcV+0tfIH/BQf9kS0/aE+Hc2r6XbqnirSo2lglQfN%20IB/DQB9B+OPB/h347fDW50u8SLUNH1W3zHJ1XkcMK/n+/at/Zx1f9nH4n3+h3sLf2a7l7K4xw6V+%20gH/BM/8Aa7utNvZPg549na31KyZorGS4b5jj+Dmvqz9tj9lvTP2lvhfeWoiVdes4zLY3Cj5sjnbQ%20B/PRRW7408H6n4F8TX+havbvbX9lI0UkbjHSsKgB3Nfon/wTl/YN8OfGawg8eeKtQh1Cwgm/d6VE%2038Q/v1+dVfVH7Bf7Wl/+zl8S7W3vLhn8L6lIsV1Cx+VMn71AH7k69rnhL4E+Apb+7a30Pw/psX8K%207VVR2r8pP2nP2/PHP7TviV/h/wDCW0urbSbh2hMtsp864HTdkfdWv1Z1zR/Dfx0+GstpOIdT0TWL%20XhvvLtYda/HS98P61/wTk/aygvrizF14XupcRTum4NCW6BvVaAPqj9jX/gmLp/g1rPxf8Swuq68+%20JUsnbckR9/U199614J0bXPDFxoNzYQtpk0JhMOwbQuKh+HnjzSfiT4R03xDo1ylxYXkSyoyNnGe1%20dPQB+Hnxz+G/ir/gnr+0paeLvDRlXw5cXHmxbM7GjLZaJq/XD4L/ABa8N/tI/Cmy13T2iu7K/g2X%20Vs3OxiOVaqn7TH7P+jftDfDPUvDmpQK1w0bG1nx80b44xX5T/sr/ABo8SfsG/tCXngPxgZE8M3lz%205EyyfcHOFlWgDD/4KNfse3HwJ8fTeJdFtmbwrqkhf5B8sDntXxTX9L/xR+Hfhv8AaH+Ft1pN4Ir7%20TNUtt0E6/N1HDCv5+P2kPgLrX7PfxM1Hw3qkLiFJGa1mYcSR54oA8nq7peqXOj6hb3tnK0F1A6yR%20yIcFSKpUUAex/Fr9q34i/GjRdO0rxDrcslhZxLEIIiVV8fxGvRf2Df2s779nH4lW8F5OzeF9SkWK%206iY/LGT/AB18r1qeHfDWqeLNXt9L0iym1C/uH2RQQJuZjQB/S7rej+Hfjl8OXtpxDqOjatb8N95c%20MK/IaaPxT/wTa/ai3p5z+CtSn+7/AAPET/Na/QX/AIJ7/C34l/Cv4N2+mfEC9jkVvntLNstLbp/d%20Zqsf8FAPhr4F8ffA/VD4svbXS7m1jaWzupSA+8fwigD3z4eePNL+JPhHTvEOj3C3FleRCUGM5xx0%20rp6/Hb/gl3+1Vqfg3xo/w21A3OqaDcyEWk8aM4h5/QV+wyNuXPrQA5ulfh7+2rp+ofsmft4Dxtok%20G2Ke4j1u1jzhJM8SpX7h15D8Xf2Xfh78dPE+i654y0VNWutJjeO3V/uYZs/N60Aflf4u/wCCif7R%20Hx+ujp3gbSZ9Lt5jsEekWrO//fdHhH/gnX+0N8fLyPU/HWrzaXbzHe8mrXLSvj/c6V+wvhH4aeFv%20AdolroGgWOlxIuAsEAX9a6jbQB8C/CL/AIJC/DLwb5Fz4rvLrxTdrgtG52Q5/wB2vsHwH8EvA3wz%20s47bw34Y0/S40GA0UC7vzruqKAEVQvSloooAKKKKACiiigAooooAKKKKACuM+KnxU8NfBfwPqXi3%20xfqkekaHp6b5Z5Dku38KIvV3Y8BByaPil8VPDPwY8D6n4u8W6pFpOi6fHvkmk5Z2/hjRerux4CDk%20mvwZ/bK/bI8T/tbeODdXJl0rwfp7sNI0FZNywrz++lxw8xHVv4R8q8ZLAH7K/AH9uL4T/tJ65f6N%204Q1uddWtIhL9h1K3NpLMjNtLRBj8+04zjkbh619CV/LDZX0+nXcVzbTyW1xEweOaFyjow6FSOQa/%20UD9kP/grdaaH4d0vwh8aI7+4e1TyIvF9svnM8YA2faox87OMEeamS3y7lzuegD9Xq+F/+Cv3xCj8%20K/ssHw4Gha78U6tb2vlyB94hgb7S8iY4yHihX5uzn8IPjL/wV2+Efw8uHsPClrqXxE1BQhM1gVtr%20HnGR50i7icH+GNhnjIr8uP2of2tPG37V/iqDVPFUsFtYWO9dN0ixTFvZo23dgn53ZtmSzsfbaPlo%20A8NooooA+2v+CRvjL/hGP2vrHTvK8yPX9HvdO3NNsEJULch8fxn/AEfZt4+/ntg/udX8vPgXxzrP%20w38XaT4o8O3v9na5pVwt1Z3QiSXypB0ba4Kn8Qa/Tb4Kf8Fo4Ftbax+Kvg6YT5IfWPDLLtb7oXdb%20SNx/ESVf0wtAH6oVwfxe+MXhT4HeCdQ8WeM9UXSdGswpaTY0juxYKqIicsSxUf8AAucCvk/46f8A%20BWT4UeBfBdvdeA7s+PfEt7CslvYxxy28NrvRsG5d04wwGYl+f3HWvyS+Ov7Q/jr9o7xdJ4h8ca5N%20qVwpb7LZoWS0skO3KW8WcIPlXPc7csSaAP3H/Zj/AG7vht+1NrWtaN4blvdL1jT3Z49O1ZUjmvLY%20f8t4lVjkeq9V+XPWvo9WLdRiv5efBvjDWPAnibTvEOgancaPrWnTLcWt7aNtlhdf4h/h0IyDxX7m%20fsJft36N+1R4bXRNaeDR/iRp0O69sFO1L5B1ubcen99OqFvTBoA+vaKRelLQAUUUUAFFFFABRRRQ%20AUySNJFwwDfWn0UAYeqeC9D1pGW+0u1uFbrvjFeW+MP2Pfhb40SQXnhm0Bfq0aAV7dRQB8I+Ov8A%20gk18NvEBeXS3k02ZujRnGK8O8Rf8EqfHfhN3n8H+M7tNn3F85q/V+igD8cJvhn+1p8GXzYahc6pB%20D/eLNmvLv2hvj18ePiF4Jbwt4y8P3SWqn55ljZs1+7ckMcy4dFZf9oVhax4A8Pa9GyX+j2dwrdd8%20IoA+ZP8AgmZ4DPg39nnTZJIfKnu/nfcuGr69rL8P+HtP8L6elhplslrap92OMYArUoAKY7BVJJwB%201p9fC3/BRb9uC3+B/hmbwb4VuUuPGGpRlGaM5+zIf4vrQB5T/wAFJf24p5LiX4SfDu6a51O5Pk6h%20c2pywz/yzX/ar0L/AIJy/sPxfCnQ4vHPi+2E/ii/TzI45RnyVPP515V/wTi/Yju9e1Nfiz8RbeSe%205nfz7KC6XczMfm3tmvtD9rr9qTQP2XfhrcahPJG+szRtFp9ip+Zn7celAHtz32l6xNdaW09vdSou%202e13BiAf7wrE0nwz4R+FOl3EtjZ2Og2OWlmkUBF9SSa/BPwH+3P8SfBHxgv/AB2NUlvZdQn826sZ%20H/dOvZR6VoftH/t9fEf9oaZ7ae9bRNExj7DZvt3f7zUAff37V3/BVLw58OxeaB8Ptmua2uUN4P8A%20VRN/Wvyh+LHxt8YfGjXp9V8U6xPqErvuWNn+RPoK4RmLMWJJJ702gAooooAKK3dA8E674ohuZdI0%20m71GK2XfM9vEWCD3rFkVo2KkEEdVPagD6Q/Zb/Yc8cftMXUN5Ywf2d4c37ZNSl7/AO7X7Cfs3fsO%20/Dz9nPS4pLPT4tR1sD95qN0Mtn2r8ov2J/27Nd/Zp1aDRtSc3/g+aT95A33ofce1ftr8M/il4Z+N%20Xg+DWfD9/FfWV1H86o3K5HQ0AeS/tKftxfD39nPTJY7vUItS1zGI9NtX3Nu98V+SXxx/bM+Jn7WH%20jC20OK9m03Sr6dYYNNtTtzuOPmr6n/b8/wCCcV/NdX/j3wF516WzLdae7F2/4DXjX/BLz9nG48ff%20HKXXdZsnSx8NtueOVNv77+7QB+r37MvwttPgf8DdB0PasTQWgmum/wBsruYmvxY/4KGfHF/jR+0J%20rLwTM+maW5tLdc8cda/X39uj41Q/A39n3XtQjmEV/dQta2q5+YswxxX89d9eS6hez3MzF55nMjsx%206knNAFWiilWgD6X/AOCfvwRk+NH7Q2iQSRF9N0xxd3LY446Cv3N+Mnj6w+D3wn1rXp2WCDTrRvLX%20pyF+UV8gf8EkPgX/AMIR8JbnxlfW/l6jrZzEzjkRdq5X/grz8bZrXQtE+GWkT7r3VJVkuUjPzbd3%20yigD5J+Af7LPiD9urxJ4+8Wy3slmyyPLFI3IklbkLXpf7H3/AATc8SeIPjDdS/Eazkg8P+HblV8u%20TO26Ycrt9q/Qb9gv4Ix/BP8AZ80GxkiCajexi6umxzubmvo1Y0QsVUAtycDrQBW0vSbXRdPt7Gyh%20W3tYECRxIMBQKu0UUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQ%20AUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFAB%20RRRQAUxlDKQQCD2p9FAH5Xf8FJv2TL/wP4it/jL8P4ZLW4tphNex2o2sjL82/ivqb9gz9rWw/aO+%20GlvBezLH4o01Fhu4ZD8z4/ir6W8R+HbDxVod5pWowJcWV1G0Ukbjgg1+M3xk8B+Kf+CdX7S9r4t8%20OCY+Er+fzNqZ2NGW+ZGoA+iP+Cof7Fq+MtHl+JPhOyA1WzXN9BEn+tT+9X5ASRtE5RwVZTgqe1f0%20v/Cf4meHfj/8M7LXNNkivdO1CDbNF12kjlTX48/8FH/2Orj4G+OpvFOhWzN4X1WRpTsHy27n+GgD%204jpV+U5pKKAP1H/4Jb/tqGxmi+F/i2+/dP8A8g25nf7v+zX3H+2B+zNo/wC0t8Lb3S54kXVoY2ls%20btR8yPt459K/nk0XWLzw/qlrqNhM1veW0glilQ8qwr92P+Ce/wC17Z/tCfDq30jVLhU8VaXGsU6M%20fmkUfxUAfIf7Av7Setfs2fFS8+DnxCeS3sWuGggac8RPnjbns1fq34o8d6F4N8Oy65q+owWWmRR+%20aZ5HABFfDP8AwUw/Y5fx9of/AAsnwfa+V4m0pfNnWAYMyD+tfCHhW8+Pn7azaV4Hju7y50jTwtvK%207ApCmOPn9WoA/Zv4C/tNeC/2iLLVLjwrfCcafcNBIjH5iB/H9K+fP+Cj37HUHxw8DS+KNAtlTxVp%20aGUMg+aZB/DXwD4dHj3/AIJqftEWDam8k+jTlVuPL/1VzGev4rX7Y/Dvx7o3xX8Ead4g0eeO80zU%20IQ42ncOeqmgD86P+CYP7YtxFM3wf8dXLQ31qWTTpblvm+X70RzX0x+3p+yZp/wC0d8Nbme0hVPEu%20nRtNazqPmfC/dr42/wCCkX7J2o/CXxlB8YPAUUlrEJRNdLbr/qZR/HxX2V+wX+1rYftKfDG3gvpl%20TxVpsaw3sDH5n4+/+NAH4KeIvDt/4T1y90jU7d7W/s5GilhcYKsKzK/WH/gqP+xb9uhk+J3hGxzc%20oP8AiY28C/fH97FfPf7G/wDwTd8T/Ha6tfEHiyKbQfCGVfDjbLcr/sj0oA+ff2f/ANmjxr+0X4ni%200nwxp0jW+8effOjeTCvqTX7Wfsm/sJeCv2adHgufs0er+KHQGfUp03FW/wBj0r2L4cfC/wAG/Abw%20XFpug2Vro2l2sf7yXhc47sa+HP2yP+CnFp4YkuvBvwv/AOJtrr7oXvovmVG6fLjqaAPpP9qb9tfw%20V+zXocwuryK/8QMh8jT4n3Nu96/Mi10/41f8FIfiF50xuLDwqsmf4hbxJu/U16D+zD/wT78ZftD+%20Io/H/wAXru6jsJn84W9yW3zDr+Ar9XvAPw80H4Z+H7fRvD+nw6dZQoFCxJtz9aAPJf2Zf2OfBP7N%20vh+GLTLGK61llHn6hMmXLe1fQNFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAfnB/%20wWK+Cfi3xp8P/DXjfQ59S1LRfDrTJq+jQtut7eN+VvdgHVeUducKyH5Qrk/juy7a/qU1nR7LXdKv%20tM1K2iv9PvIXt7i1uUDxTROpV0dTwVKkgj0r+f8A/bu/ZZuv2XPjZd6XbK0nhLVt1/od023c0XG+%20FgOhidtnuNjd8AA+aqKVvlakoACc0UUUAFFFFABRRRQAUUUUAFfWH/BNn4K6/wDFb9qHwtqOkTzW%20Ol+E7uHW9UvoSV2Rxv8AJD7+c37sj+40h5C18zeGPDmp+MvEGm6HotlNqWr6hcJa2lnAMvNK7bUR%20fck1/Qz+x3+zRp37LPwb0/wtblLrWrhvtus6hEGAubpwoOAzHCIqqg6cJnGWagD3ZPu06kHyiloA%20KKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigD5z/bW/afh/Zn+Ft1qMNvLda3doYrJEQlV%20b1Zq/ND9hP4Mj9r746al4y8eavHfG1n+0SWcsmXmf7w49K/Y34kfDPw/8V/DN1ofiKwivrK4Qptk%20GdvuK/IT9ob9lD4h/sQeP/8AhPPhxcXM3h9ZPM/cbm8pd33XHcUAfsbdW58L+FZYtEsFlaztyLWz%20j+XJA+Va/nx/bQ+InxA+IHxs1iXx/aXGl3kErJb6fLnZDFnjb61+s37F/wC354d/aI0e30fWZo9J%208WxJskglOBM3qtdt+1l+xl4Q/ag8Lypd28Vh4jiQm01OIYZW/wBr1FAH88tFeo/Hr9nnxb+zz4yu%20NC8T2EkIVyILoD91Mvqpry6gAoortPhH8Om+Knj/AEvw0moW+mNeybPtNwdqJQBy2n6bdareRW1n%20BJc3Eh2pFEu5ifpX3b+yn/wS38V/FJrTXPHIk8P6CxD/AGZh++kWvvr9ln/gn18PPgVptrqU1vF4%20h15kDG+nGVDf7New/Hr9oDwr+zp4LfW/EUjQwAYhihjPzt6cdKAJfhZ+zp4D+EPhUaFoOgWsVq0e%20yZpIwxl9c18Cft3f8Ez0vPt/jj4ZWvlz8y3ekRjhvUpXj3xO/wCCtXxA174jWGp+GoU0zw9Yz7/s%20LdblP9qv0o/ZY/a+8H/tQ+E4p7C4jtdbRMXelzEbw3f5e4oA/nm1LS7vR76azvbeS2uoW2SRSDDK%20a9u/Zd/a38Xfs0eKoLvS7qW40R2H2rTpHyjD29K/UD9uP/gnRo3xqsLvxR4Ogi0vxXGrO8aDCXP+%20971+M/jfwPrXw58RXeh6/YS6fqNs5R4plx+IoA/of/Z1/aY8H/tLeDotR0W7ie4aPbc2Mh+dG7gr%20XeeD/hn4d8B3urXWh6dDYS6lN51x5Qxuev5xfgv8b/FPwL8XWuveGtQltZY3DSQK3yTL/dIr9jPh%20D/wUi8GfET4K6xreo3UWleI9Ms3aaxmYAu+P4aAPj/8A4K7fHj/hMPiZZeBrG432GjjfOqn5TLX5%20411XxN8bXfxG8da34jvZGlnv7p5sseik8CuVoAK7v4JfDu7+K3xQ8PeGLSNpXvrpEfaOiZ+auEr9%20Kv8Agj38Chr3jDVviFf2+62sF+z2jMP4+5FAH6leFNF074R/DOxsECW9ho9iN38I+Rea/Ir4fWN3%20+2t+35c6rcZuNB0q6Mv95FiQ/Kv/AH1X3V/wUv8Ajovwh/Z/v7K1n8rVda/0WFVPO09TXA/8El/g%20WfBPwlufGmo2+3VNck3pI4+by6APvSztI7G3it4lCRRoqIq9gKs0UUAFFFFABRRRQAUUUUAFFFFA%20BRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAF%20FFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABXk37SXwF0X9oT4a6l4b1SFW%20neMm2nxzG/avWaKAPxl/ZL+NHiH9hz4/Xvwz8bvJF4bvLjykMpbbGSdquvtX6sfFH4c+Hfj78M7z%20RdQSK907UrfdFL1xkcMK+a/+Ci/7H0Hxy8CS+J9BtwnivSU8xGiX5pkHO2vLv+CZP7YM+pRP8JvH%20FyYNc0/91ZSXJwXUfwfWgD82v2lv2f8AWf2d/iZqPh3U4GW1WRmtJyOJU7V5HX9An7dn7KGn/tJf%20DO6ktYFXxLYRtLaTqPmfH8Nfgj4m8M6h4Q1690fVLdra+s5GiljcYwwoAya9I+Anxq1r4D/EbTPF%20GjTtGbeQefEp4lTuK83ooA/pY+Bnxi0H9ob4YWGv6dJFcwXkIW5g+9sYjlTW/wCC/hz4V+Fmnzxa%20HplrpEEkjSyuihcsT3Nfh5+wb+2dc/sy+MmttWmln8J3n+vgznyz/eWu3/a8/wCCl3if4wX8uj+C%2055dC8PRv/rkO2SbFAH6Y/tofsvaV+0r8Lruz8pV1u0jaWyuFHzbgOlfn3+wD+01q/wCzL8Vrz4Re%20PnktdImuGhjacnFvLnj8Gr7D/wCCdX7YVr+0F8PYtA1u4VPF+jxrFNG5+a4QfdcV5h/wU6/Y1PjD%20SW+JnhG0Ka7YLvuo4BhpFHO760AffPizwvpHxF8I3mlahFFe6ZfwFTu5Uqw61+LfxI8J+Lf+Ccv7%20Ttvr+jec3hm4nLpt+5LCTyh96+w/+CZP7Zg+KPhdPh54ruwvijSk2W8kpwbiIf1FfS37V37OOjft%20HfDG/wBDvoV+3pGXs7nHzI/bmgDqPhT8SvDX7QnwzsNf09odQ0zUIR50DfMA3dGFT/Ez4q+D/gR4%20Pl1PXL220nTraP8Adwrhc4/hUV+M/wACf2oPHH7APjTxR4M1nT5b+yG9Y7RzhUk/hdfatXw14B+N%20H/BRr4gDVNYmurDwt5nMkmVgRN33UWgDofj/APtnfEr9sbxc3gf4YWd3a6HLJ5f+j53Sj+8zfwiv%20qr9jf/gmpofwnjtfE3jmNNa8TPtlWGX5khNfQ/7OP7J/gv8AZx8OQWWh6fE+o7B599ImXdvrXuFA%20EFtbxWsKRQRrFEgwqKMAVPRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRSN0rB8%20SeNvD/gu3hn8Qa3p2hQTPsjl1O7jtldsZ2qXYZNAG83Svyh/4LRfGqG6vPB/wrtbeNpLU/2/eXDp%20l0Yh4YUQ9hjzmb1+T0r7B+J3/BRb4B/DKO5juvHdtrWoQicCx0CN713li/5Zb0GxCx4UuyqfXANf%20hz8e/i3e/Hj4weKvHuoRSW9zrd89wttJN5zQR4CRQ79q7lRFRBx0WgDzxutJRRQAUUqqW6V7x+yb%20+yd4q/au+ISaHocZsNCtSsur69NETDZQn/0ORsEInfqdqhmAB4OFLdAaUxleoI/Cv3w+Ev8AwTG+%20BHwy0eGG88KR+M9UMQS41LxExuPNb5SSsPEcfI42rnHBY11fib/gn7+z54n0t7C4+F2iWUTlT5um%20I9nMpB7SRMrfh3oA/nior7p/bU/4Jn65+zjpuo+NPB9/J4l8AW53zrdFRfachZEXzMYEq7nPzoo2%20gfMB1r4XZStACUUUUAe1/sc/FGz+C37S3gDxhqFtBc2FjqHlXCzsqqkcyNA8uWYAFFlLgscZSv6N%20beVJoVkjYOjDKsrZBHqK/lgVtpr9kP2L/wDgqN4H1z4faV4X+LOtDw34s0yOKyXVrqOR7bUo0j4m%20eUA+XJhMPvwCzAr94qoB+i9Fcb4Z+L3gjxneRWmg+MNB1m7nTzYrew1OCeV0xu3BEct056V2G4Zx%20QA6iiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKzNe0DT/E2l3Gnanax3dnOhR4ZRkMK0%206KAPyS/bI/4J8678JNel+I/wie4iihf7RJZ2x2vF/u4r1b9h3/go9beMja+BviTIum+IocQRXs3y%20rIR8u0+9fojc28d1C8UqLLE4wyOMg1+dH7cP/BN+DxY1z45+Gkf9na9B++ksoflWU/3l96APsj46%20fAHwd+0f4Hn0fxDZw3Uc0f8Ao94g+eJuzKa/Dj9rT9jLxb+y/wCJphdW8l/4amc/ZdUjG5cej+hr%2062/Y1/4KFa18Ldbi+G/xdWaGOF/s8N5dLh4m3Y+b2r9L/Enhnwl8cfAz2OoW9rruhahDw3Drhh1U%20+tAH8x1T2d3PY3Mc1vI0M8ZyjocMDX2p+29/wTx1/wCAepXPiPwrby6t4Mlct+7GXtfZval/4J5/%20sSXnx28W2/inxHbND4TsJA4Vx/x8MO30oA+/P+CaPiL4qeIvhHFcePMNpYGNPlnB8907Zr0/9tDx%2094C8D/BnWJPHNvbX9tNEyQWcuN7vjjbXonjTxh4Z+A/w7n1K+kh0zR9Ng+SPhQcDhRX47+Jte8cf%208FJv2iI9OsBPF4Utp9qj5vKiiz95vegDh/2Qf2P739qv4k3U8dtLpfguGd5JpsdEzwgNem/tDfsh%20fEP9iDxtB47+G97eT6HC4fzoMs0Y/uuB94V+tfwN+C+gfAvwDp3hrQbWOGOCMCaRR80r92Ndnrug%202HibS7jTtStY7yznXY8Uq5VhQB8i/sUf8FA/D37Q+lQ6F4gli0jxlCgRoJThbj/aWus/a+/Yi8J/%20tNeHZpxBHp3iiNGNtqEKgMW/2vWvz8/4KGfsqaX+zD4osfHngbWhpD3VxvTT4pNssT7vvL7V9D/s%20A/8ABRv/AIWZNYeAPHmV8Q7RFaXyjK3GP73vQB+XPxt+BXiv4C+LrjQPE+nyW7o5EU+PkmX1U156%20k0kYZVdlVuCAetf0d/tOfs9+Cvjt8PdRtfFNpEPJgaWO/wAYeHA65r+d3xto9p4f8W6vptjc/a7O%201uXhhn/vqD1oAwqKKKALul6bPq+pWtjbKXuLmRYkVe5Y4r+iT9jX4OwfBH4BeHNF8sRXj263F02P%2042Gea/H3/gnB8DX+MX7Q2lz3EBfS9FP2udscbh0Ffs/+0t8UrP4J/BLxDr8jrB9mtGS2X/bxhRQB%20+Yv7bHiq7/as/bM0H4daQxudN024S3dU+ZfvfO3/AHzX64fD3wjaeA/BmkaDZxqlvY26QBVHoK/M%20b/gk/wDCe58ffELxR8XNciMrvK628ko+87H5jX6u0AFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFF%20FFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQBBc3%20EdrA80rBIo1Lux7AV+VXxZ/4Kya98P8A9pDV7bRbK31zwHZstpJascO7r950evpb/gpX+04nwL+C%209xpOm3ITxLr4a2tlU/MifxPXy1/wTl/YP0D4s/DvWvGfxI0s31vrG6DT45eHC95R70Afd37O/wC2%20p8Nf2kNPjGgazHZazj97pN86x3CH/ZB+9Xvi9K/HX9oj/glj42+E2pS+KvhJqdzqVnbEzJaxyMl3%20b45+Qj71N/Z7/wCCpfj74L6lH4T+L2lXWtWFsyxPcSx+VfQL/tA/foA/Y2ivNfg3+0H4E+POgR6p%204O1+21SNly9ur7Zoj6MnUV6VQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUARyRrIjI4DKwwQ%20a/J7/gox+yxqnwf8bWvxm+Hsclqsc4mu47cf6pw27d9K/V+e4jtYXllcJGg3Mx7Cvzg/by/4KI+G%20NM0XVPh14QtofEmqXSG3uJWG+KIn+ZoA+jv2If2qdO/aW+F9rPJKqeIrGNYr62Y/NuH8VfK3/BUj%209isatay/E/wjZf6VGP8AiY28I++P71ch/wAEyv2UvinovjKD4g3NzJ4X0GUfPZyp812p/wBntX6q%20+KF0p/D97HrjwrpjxMJ/PI2be9AH8ubLtYg5BHrTa9r/AGu/D/gzw78cNet/At+t/ojytIPL+6jk%208qK8UoAKdzTa6XwD8Pdf+JniK20Pw3ps2pajcNtWOFc49z6UAbvwL+LWv/BX4kaR4m8PyyreW8qh%204Y/+WyZ5Sv6JPhP42t/jT8LdL1u506e1TUrVfPs7yIoQSORg18c/sX/8ExdE+F8dn4p+IUUer+I9%20oeOxYZhtz/jX178YPjh4N/Z/8JS6p4i1C3063hT91bKQrP7KKAPym/bi/Z51z9kL402XxS8Deba6%20RNdC4DQcCF93Kn2av0u/ZE/aW0j9pb4V2Gt2kqjVoY1iv7XPKSd6/Lv49ftJfEf/AIKAeM18F+C9%20IlTw0s+1I1Trz9527V99/sK/sQp+y/pEmqX+pz3GvX8a/aIY3PlD/gNAHVfH79hnwN+0B8QtD8Ua%20zCIprF83McY/4+V7Bq928HeCdG8B6Jb6TodjDp9lCu1I4k21v0UAFFFFABRRRQAUUUUAFFFFABRR%20RQAUUUUAFFFFABRRRQAUUUUAFFFFAHgX7cvizUPBf7KPxJ1fS5NTt9Ri0wpBcaRvFxbu7ool3IQy%20Kmcs4PyjJr+ebVdYvdavri71C7nvrmeR5ZZ7qRpXd2O5nLNyWJ6mv6HP28P+TP8A4s/9gC4/9lr+%20dSb/AFj/AFoADIW25PSmsxbrSUUAFFFFAEsEZlkVVG5mOAvrX9Gv7IXwC0/9nH4E+HfCdrZ/ZdUe%20FL7WJCctLfyInnFsMV+XaEG04wi4r+c2x/4/rf8A66L/ADr+pxJFkUMhDKwyCD1oAkooooAo3+nw%20apaXNpdQR3VrcRtFNDMgdJEYYZWB4KkcEV/PR+3N8E7D4A/tKeLfC+kxmPRWkTUNPiKMoht518xY%2013D5lRmKZ5+7jOVNf0S1+JH/AAWQ8RWetftU6dZWxkMuk+GrW0ufMUqBI80842+o2TJz65HagD4O%20ooooAKVWK9DikooAmS4kjdXjOx16MnBFfqb/AMEYfiJ4o8R6/wCPdB1TxBqWp6Lp2m2bWen3l080%20NsfMdf3YcnZx2XAr8rK/TL/giL/yUH4m/wDYKs//AEe9AH67UUUUAFFFFABRRRQAUUUUAFFFFABR%20RRQAUUUUAFFFFABRRRQAU1lDdeadRQB8bftpfsAeHv2gtJn1rQoI9J8WwozxzRDb5x9Gr4i/Zz/a%202+IP7E/jz/hAfiRbXU3h6OTyv3+f3Q3feU+lftK3SvAP2qP2QfCP7S/hWa21C0jttaRSbfUIxh1a%20gD0fwj4y8J/HLwQl9ps9rrWjX8OHibDrtI+6wqxp+k+Fvgz4LlSzht9F0OwRpSq4VVHWvxs8L+M/%20iz/wTb+Kn9marHPe+E5ZfmjbJilTPVfQ12H7X37fOqftPW+keAvhpBdRQagFF0se5Xdz1T6UAZP7%20VX7Qnir9uL4zW/w78C+c3h6Gfyh5WcPz99vav0v/AGR/2XND/Zn+HdppdpDG+szIGvbzHzO/cV5z%20+wL+xdp/7O/guDWdWt1n8X6hGHmmccwgj7or7BoAK88+N3xn0H4F+A7/AMS6/dRwwwRsY42PzSP2%20UV0njXxlpXgLw1fa5rN1HaafZxtLJI7Y6dq/GP42fFLxp/wUQ+Plv4T8MLMPC1tPsRY92xU3cu1A%20HEeNF+K//BQj4j67r2j2c11p9grvBAzERRIOij3r3b/glH+zXqMXxc17xL4k02S1l8Pn7MkM67SJ%20a/R39m79nnw/+zv8PLHw/pNvGLhUX7VcY+aV8c16Vpfh7TdFuby5srOK1lu33ztGuN7epoA+Z/8A%20go18bV+Dv7PGsLbzCLVNVH2S3XPPPFfgRJI80ju7bnY5Lepr7x/4K0fHL/hPvjJB4Ssp/M07Qk+c%20KePMNfBVABSqu6kr0n9nn4X3Xxf+L3hzwxbxM4urpPN29kB5oA/Xb/glH8C/+FcfBE+Jb2DZqWuv%205oZhyI/4a8f/AOCt/wAYLjXtZ8NfCfRZDLc3UyvcxRnnk4UV+i1rDpnwh+GKJ8lvp2i2P+6AqLX5%20Nfsx6Hd/tgft0at411FTc6RpNwbhGb5kwrfItAH6X/sjfCC3+CvwM8N6BHEI7n7Oktycfecivaaj%20ijEMaog2qowBUlABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRTGYRruYhVHevF/jZ+1l8P8A4H6b%20LLrWtW7XSD5baN8uTQB7XRX5x/Bj/gqDF8WPjzb6C9sLDw/N8kLSDDO26v0Xt5kuIUkjO5HGQ1AE%20tFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAVmeINcs/Dei3uqX0q%20wWdnE00kjnAVQK0m6V+eP/BWT9p8+A/AcHw40K7261rY/wBM8o/NFD6f8CoA+O/GWqa5/wAFC/20%20YtPszJJoEV15Uar8yQ2qN8z/APAq/aPStP0L4N/DeK2Xy9P0PQrLljwqoicmvj7/AIJX/swj4T/C%20xvG+s2vl+IfEKK8e8fNFb9h+Ncj/AMFcv2n/APhDfBdr8LdEu9uq60vm6k0Tcx239z/gVAH0D8Af%20+CgXwp+PmoTaTaasuia2szxJY6k6p5yhsKyN0bNdD+0F+xn8Nf2jtJkGuaRDb6oyfudVs1CSofXI%2061/O3bXUtncRzW8jQzRtuWRDgqfY19r/ALK//BTj4k/B+6sNB8Reb458Os6wpb3D/wClxZOAEfv9%20GoAvfF39hX41fsf+Im8WfDzUb/UtMt23pfaUWWZE9HQda9u/Zl/4K7NDNbeHfjLpzW0qER/25aoV%20wf8AprF2r9MvDerL4q8L6dqNxp8tkt/bpMbO6A3x7hna/vX4k/8ABUvXPAN18ev7H8G6RaWV5p8Z%20XVLy1G1ZZj/DgelAH7XeCPiB4e+JGhQax4a1i11nTphlLi1lDj8fSukr4U/4Ju6x8KPhd8DtN02z%208aaTP4h1HFxqCvdBWEp/gwf7tfbtjq1lqMQktLuC5Rv4opA38qAL1FJupaACiiigAooooAKKKKAC%20iiigAooooAimhS4heORA6OMFT3Ffjb/wUg/ZHufgb8Qrf4p+ELFW0G4uhcXESpuS3m3Z5Hoa/Zeu%20Y+Ivw/0j4neD9S8N61bR3VhfRNE6yLnGe9AHh/7Df7TejftDfCmwaAw2+tWEawXdrHwQwHXFeKf8%20FXdJ+KEfw5h1bwpqlwvhWMbdSs7UYdV/vbh2r411C18X/wDBNf8Aai3oZ38LXU+Ub+Ca3Zun+8q1%20+xPhPxN4Y/aE+FsV5D5Op6Nq1rtkibDLyOVoA/mekYuxLEsxOSxpgWvqX9uX9kPVP2dfivLDp1rN%20c+GtWmZ9OkjTO1if9XXtX7F//BL7WPiNJZeKfiRFJpXh/iWHTmGJZ/8Ae9qAPm39mH9jjxx+014g%20ih0mykstDRv9J1SVMIg9vWv2w/Zn/ZD8D/sy+G4rfRrKO41Zk/0rVLhQZXbvz2FejaPovhD4J+Cx%20b2cVn4f0Oxj9kUAetfnH+15/wUyvvEeoT+A/hBHLdXEzNbvqEK7mLdPkxQB9Lftdf8FA/CP7PGm3%20GmabcR6z4qdSsdtCdwjb/ar8/fh78E/jF/wUL8fL4h8WXF1Y+GPM3eZLuVFT+6i16/8Askf8E1dW%208danB49+MEs0zzP9oTT5zuZ26/Nmv1F8M+FdL8H6Pb6ZpFnFZWUKbEhiXAoA84+AH7M/gz9nnw1B%20pnhzToluFTEl4yfvXPfmvX6KKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACi%20iigAooooA80/aI+Gd78Zvgj408E6feQWF9rmmS2UNxcBjEjt0L4+bHHb9a/Gzxt/wSj/AGg/Cl1e%20ta6BpXiW3t4vP8/RdTjYSfLuKJHNskZl6Y2c9s1+71NZQ3WgD+aXx9+zf8UfhglzJ4p8A+ItFtra%20NZZru506X7PGhOAzSgFBzx1rzQrt61/Urqmk2mt6XdaffWsd5Y3cTwXFrcIHjmjcbXR0PBUgkEV/%20O1+2V8D5P2fP2h/FvhIWb2ulLcm90ksdwksZjvhKttXO35kPHDIwycZoA8OooooAcrbe2a/dP/gm%20j+1lpXx2+D+neE9Ture18c+FLSOyms92Hu7ONESO6RdoGOiOq52sgJxvWvwqrovBXjjXfhx4ksPE%20HhnVbrQ9csm3219YyNHLESu04PurEEdCDQB/UNRXhH7GHxs8SftA/s/+HfGvirSLfSdVvmmRltQ6%20wTJHIyJMiuzMA+31PINe4ztJHGxjAeTHyqxwCaAOL+MHxc8OfA34d6z408WXUlpomlxh5WiTfI7l%20gqRovd3ZlUdBk8kDmv50fjh8XNT+OnxU8SeOdXijt73WLoztbQMxjhTAVEXJzhVUCvQv2x/2mPiF%20+0F8Ub9fG11a20WhXM1haaLpbv8AYbXY5Rym7l3YpzI3LcdFVVHz7QAUUUUAFdB4U8DeIvHV3La+%20HNB1PxBdQp5skGl2cl06JnG5ljUkDJ61gJ96v6JP2HfgYPgH+zf4T8P3VrBba/cwDUdWMJzuuZfn%20Ks2TlkTYnB2/JxxQB+O/g/8A4JwftC+NIZZLf4eXmmxxhHJ1e4hs9yv02rI4J6c+nFfpX/wTy/YV%208W/sk6n4r1bxZr2j6leazDDaR2uj+dIkaRvvDmSRU5OWG3ZxgfNzgfbojCnIHNPoAKKKKACiiigA%20ooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigDzf42fAnwr8ePCN1ofiTT4rhJEIjn%20x88TeoNfNH7Iv/BOPRP2fvHWr+I9Wkj1a5SdhpvmDd5UXb8a+36KAEVdtVNS1K20mxnvLyVYLaFC%208kjnAUCrDyCNCzEKqjJY1+W//BSL9uCbVL1/hR8PrtpbqdhBe3VufvMTjYKAPO/24P2qfEH7VHxK%20g+FXw682bR1n8iRoC37593U47V96fsTfsh6P+zT4At/Ngjl8S3kavd3LD5g392vL/wDgnb+xHbfB%20nwzD4y8T263HizUUEq+YufJU813n7fP7Wyfs2fDp4dPjkk8QakhitWCHCf7W6gDyj/god+30vweh%20Xwd4IvEk8SuQ09whysAB6VW+Bn/BUfw54u+D+rnxXcR6X4r0+yfash+W4fb8u2vx+8UeKNT8Za9e%206xq1y95f3chlllc9WNZO6gDoviD4vu/H3jbWfEF47SXOoXTzsxPqeK5yiigBVr9Qf+COnwJ+2apr%20PxHv4PkiH2WzZh3/AImFfmfoGi3HiLWrDTLRGe4vJkhRVGeWOK/ox/ZV+FNr8EfgX4d0JY1ikjtV%20muG/22GWoA8F/wCCqHx2/wCFY/A1/D9lPs1XXW8lVU87O5qb/glj8Df+FZ/AmLX72DZqmvN9oLMO%20dnavjL9pbxFd/tgft0aX4Q08m40bTbpbfap3KFDfO1fsb4T8O2vhPw3pukWkapb2cCQoqj0FAGzR%20RRQAUUUUAFFFFABRRRQAUUUUAFFFeffFr44+E/gvo7ah4l1OKzXG5I2PzP8ASgDvywUZPFeUfGH9%20pbwJ8FdLnutf1q3ilQcQK4LtX58/Gr/gpp4t+KWpT+GvhHpE8u9vK+1KjGsv4R/8E7fiF8dNWi8S%20fFbWLnyJDvNtI5/7520AP+L3/BRj4hfHTVJfDnwl0W4S3kOz7ZGjf+hVe+Cv/BNLxb8U9Ug8SfFf%20V7iYyFZDbyPn3r9APhR+zb8P/gbo8UelaZawtEvNzKoz9a5/4gftp/Db4e+J9P8AD0mrw3Wo3c62%204jgcbUY+tAHwl+3p+x3ZfAOx0Hxx4Aszappbq03lDrj+9X3R+xP8eLb43fB3S7vzw9/bxKky5+bp%20XpHxS8D6b8YvhrqOlTrHcW99bExt16rxX5Y/si+OtR/ZL/af1T4f62zQaReXDLF5h2ry1AH7G0VB%20a3Ud5bpPEwaOQblYelT0AFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFI3Sg%20DlfiZ4+0z4X+B9X8T6rMkFjp9u87sx64HAr8Xvgb4R1n9v39se68RawJJdBtrr7Xc7vupCh+SL8a%2091/4K1ftLS6pqGnfB7w1OZpWdZdSWE/MzE/JHxX1b/wTz/Zrh/Z9+CFg95AE8R6yi3d67D5lz91K%20APcPiF420L4G/C/UtfvjHZaPolkWWPp8qL8iCv50Pjh8WtV+OHxQ17xjrErPc6lcM6ITxFHn5EH0%20Fff3/BXz9p7+1tVsvhJoV3utbUi51hoj1k/giP8AOvzCoAK+2P8Agl3+zhb/ABk+NQ8SaysTaB4Z%20ZbhopSP31x/AuPb71fE9dD4V8eeIvA9w02ga3faPKxyWs52jz9cUAf0/SQpNbtF91CNny9vpXx78%20UP8Aglj8HviRql7qm3U9M1S8kaWW5huS5dz3O6vy18Ef8FDvjr4F8tbbxrcX8Sf8s79BKK+gvBH/%20AAWc+IOk7I/EfhjTNYjXrJATE5oA7jxp/wAEWr+zkafwd49y68pHfR7T/wB9LXmN/wDsVftcfBeT%20zfDWs31/BH93+zdRZs/8AavpjwP/AMFmPhxqwij8ReHtU0SVuroBKg/KvoLwR/wUF+BfjzYtp43t%20LOV/+WN9+6P60AfnHaftgftffBOTyvEOk6jfwR9f7S05nU/8DWvSPBv/AAWi1rTZEt/GPgJGZeHk%20s5Cjf98tX6baX4y8HeOLXNlq+kaxC4+6s0cufwrmfF37M/wt+IEbf2x4K0e839ZFt1VvzFAHzj4G%20/wCCuPwW8UbI9Uk1Dw7K3X7TDuQf8CFfQngv9q/4TfEBEOi+OdIuGfpG9wEb8jXhnjr/AIJQ/A7x%20V5r2GnXmgTt/FYznaP8AgNeAeM/+CLJhkefwh49khOcpDew/+zLQB+oOn6xY6nEJLO9gu0bo0Miv%20/Kr1fjLe/sG/tXfB+Qy+E/ElzqEUfzD+z9RcZ/4C1V4f2mP2zfgjIseuaVql/bxn5vttj5yn/gS0%20AftFRX5JeF/+Cy/i/QZEt/GfgCGVl4drdmhf/vlq908E/wDBYj4Sa9sj1vT9V0GVurSR+ag/4EKA%20PvmvNPiN+0L4F+E/inQ/D/ijXbfSdQ1jd9lWdsKcevpXB+Hv29Pgf4o06W6sfHNgDHG0vlXDeU5w%20Pu896/JH4mXvjb/gof8AtT6qnhaP7So3pYLK+2K3tk6Fm7bjQB+9Wnalbatax3VnPHc20g3JLE25%20WFW6/C3wT+0T+0F+wP4qXQPFNnezaNG+37Bqe54XX/plLX6W/s1/8FBPhp+0Lbw2iahHoHiIgb9N%20vn2MW/2W70AfUtFRxyJIgdWDK3QjvUlAHz3+2Z+y/pP7TPwrvdLliSPXbVDLYXePmRx2+lfnV+wX%20+0rrX7L3xauvhP48aS10uW4a3RZzxDLnj8Gr9ma/Ov8A4Kefsanx5obfE3wha7PEemLvu4oB80yD%20+L6igD7r17wX4Z+Itvpl1qmnWurw20i3VpJKgYK3ZhXIfHL9ofwX+zv4Vl1HxBqENr5cf7izjI3v%206BVr8x/g3/wVU1b4b/At/DOqafLqfi2zX7PaTyfd29Burm/hH+zX8Wv29PHB8WeOru7svDjSb91x%20uClc/dRaAI/ih+0J8Xv+CgHjr/hGPBttdWPhlpdnlQ5VNnq7V94/sf8A/BPLwp8AdOt9W1uGLW/F%20TgO88o3LE3+zXvHwR/Z98IfAXwzb6T4b0yGAogWS42DzJG9Sa9PoAYsaxqFVQqjoKfRRQAUUUUAF%20FFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAI3SvyJ/4LWWfh%20hfHXw+ura8gPi97G4S+s41XzBZ7w0Ejnbnl/OAy38LYHWv0t/aB+NGkfs/8Awj8ReOdYxLb6VbNJ%20Ba+bsN3cH5YoAeeXcqucHaNx7V/O58Zvi1r/AMc/iVrnjXxLcefqeq3DStGru0Vun8EMe4kiNFwF%20HoKAOEooooAK6n4b+BdS+J3jvQPCmjrGdT1q9isLfzDhd8jbQT7Dr+FctX6O/wDBHH4E2Hi34l+I%20PiTqQjmbwvGlpp9u4Py3M4fM3odsSuB7vnHyg0AfrP4C8J2PgHwVoHhrTI3TTtH0+30+2WRi7eXF%20GqLlu5wvXvXRP93pup1FAH4c/wDBV74BTfC/9oi48X2dqIvDvjNPtsbRRsEjvECrcoTk5LHE3b/W%20nj5efh2v3w/4KYfAdPjV+zDrVxaWS3HiLwu39s6fMTtZUT/j5TOOVaHedvALIhJ+WvwRaMrQA2ii%20igD0v9m6HQrj4+fD2PxNMLfQTrtn9tlZmXZH5y5OR+Ff0sw/cHG3/Zr+V1G2tnGa/b3/AIJf/teW%20fxm+FNl8P9f1CNfG/he3W2hjnk/e6hYIAsUw+UZZF2xv94/Krn79AH3TRRRQAUUUUAFFFFABRRRQ%20AUUUUAFFFFABRRRQAUUUUAFFFct44+I/hn4b2tndeJ9ctNAtLudbWG4v5PLiaVvupvPAJ96AOpoq%20np+o2uqWcV1Y3UV5bSLuSeBw6MPZhxVygAooooAKKKKACiiigCvdW8d5byQzLuikUqy+or8s/wBu%20b/gnLe6XqV18RvhkkhuI5PtU9ivLBwd25a/VSo5I1mjZJFDowwVYdaAPzO/Yf/4KOGS4tfh58U3N%20hqlufs8F9ONmWHG16+7vi18H/B/7QfgebR9fs7fUtPuo90NyoBZM/wASmvkj9uD/AIJzab8Uobrx%20h4DiTS/FEI814ohhZsf1r57/AGRf29PE/wCzz4mT4b/FqK5Wwhk+zpPc532/zfyoA+f/ANsT9hfx%20T+zHr013BBLqvhCZy1vqESZ8sej18s1/TpcW/hP43eBWjkFrr3h/Uof9l1ZT/WvyE/bm/wCCcGr/%20AAdurzxb4Ft5dU8KO7STWsa7ntP/AK1AHwNRTmQqxDDDDjaabQB9jf8ABMP4Fn4sfH6z1S6g83Sd%20D/0iRmHG/wDhr9fv2rvH158L/gL4n1fTLWa6vEtGiiS3TcwLDGa/G39gP9q3Vv2e/iDHpdtpbaxp%202tTpFLBAm6XcePlr93bb7P4r8OxG9sitveQBpLS5TkBh91hQB+On/BKnxN4Rj+O2uap4s1OO38TX%20in7ItzxlmPzfMe9ftCjCRQwIZTyCK/EX/gpZ8JfAnwS+LGn33gHUzYeIbuTz59Ps22+Qf7y46c1+%20hP8AwTt8XfE/xh8GLW7+IUCrCoC2M8mVmlT1YUAfWlFFFABRRRQAUUUUAFFFFABRRTJJFjXcxCr6%20mgB9fK//AAUC+Adv8Zvg3fyRxj+0LCNpY2+ld18bP2tfAHwR02eXVtYge6QfLbxuC2a/Pf4k/tqf%20Fn9qrUp/Dfwz0S5tdJuC0RuvLbbtNADv+CUPibwvpvirVvCWt6bajXIZm8qeUDJIr9RfiV4wf4d+%20BtT1y2097/7DCzi2i6nFfB37Iv8AwTY1L4feJLXxt4r1qZNa3+cY4jj5m5Oa/QXxDNptnoNxFq08%20UVm0RR2nO1SMUAfiT+0x/wAFJviB8Tr690nSHk8PaarNGY14evj2TxHqNxqyanPeTT3qSCUSyPk7%20s5r2X9tTwz4c8M/HbW08L30V7p1xI0u6A/KreleC0Afvf/wTq/aJi+NXwds7O6nD6vpqCGZWPPFe%20G/8ABUr9n+4hXTvib4egKX9hIrzNEPSviT9gH9oSf4H/ABo05ZpymkalIsEyk/KCa/c/xt4Z0z4v%20fDm70+UR3NnqNr8jdR8woA8Y/YL/AGgLf42fBzTzJOH1KxjEUyseeK+nq/Gn9nfxVqP7Gv7Wl/4O%201N2g0PUrhvL8z5V5av2L0++i1KzguoG3xSoHRh3BoAt0UUUAFFFFABRRRQAUUUUAFFFFABRRRQAU%20UUUAFFFFABRRRQAV5Z+0h8aNN+A3wj1zxXqEqo9tCy28bHl5SPlAr1FmCrknAr8bf+Cmvx8v/jz8%20aNL+E3hJ2urLT7hYJI4Tnzrktj9KAMf/AIJ//BnVP2sP2ktU+Jfi2NrrSdPumvZml+ZZJi2UT8K/%20VD9pz44aX+zr8GNc8WXjqkltB5VlBnHmTEYRVrN/ZG+Alh+zr8FdE8NwRqt+0SzX0uOXmYZbNflv%20/wAFVv2n/wDhbXxXXwNo135nhzwyxSQoflmuv4j77fu0AfFXjTxdqPjvxVqviHVp2uNS1K4e4nkY%209WY5rCoooAKKKKACiiigApd1JRQBtaP4x13w7Msul6zf2Ei9Gt7l0/ka9i8E/t0fG3wGUGn+O9Ql%20iTpFeP5q/rXgdFAH374I/wCCxXxX0ExJrul6Xr0S/ebaY3NfQXgj/gtN4QvtieJ/B9/prfxSWriU%20V+QFFAH9AHgf/gpV8B/GxjRfFi6TO/8Ayz1CNoua9u0H4seAfHkAOmeJdG1aN/4VuEfP4Gv5ka0N%20N1zUdHlEljf3Nk4OQ0EzJ/KgD+lLxP8AAn4cfECFhq/hLRtSV+rtbpu/MV4P45/4Jb/Arxl5rwaB%20Loc7/wDLTT5iuD9K/Hjwb+198X/AbJ/ZHjzVokT7scs3mr/49X0B4H/4K5/Gjwz5Sat/ZniCFfve%20fDsc/wDAhQB9A+Of+CKulzeZJ4U8bz27c7IdQhDD81r6I/YI/Yj/AOGU9F1q41ue21PxNqE203UI%20+VYV+6or518E/wDBazTJtkfivwLcW/8Aem0+cOPyNe46b/wVe+CWreH727TUruwv44HeO1uoCGdw%20OFoA+pPiJ8L/AAl8XdBuNF8VaNZ65YONhS4QMyfQ9VNfmX+0p/wSR1Xw3PN4l+DepyzpCxmGj3Em%202aPv+6kr5y8Mf8FIvit4K+LmueLNP1Vr7SdUvGnk0W8+aHZu4Vf7hx6V+mv7Mv8AwUl+Gnx+jt9M%201C6Xwn4qYBTp+oPtjkb/AGH6GgD4O+B//BRL4tfsv64vhL4m6Zfatpts/lSQakjJdwj/AGWPWv1F%20+Av7Wnw6/aH0eK58Ma5Ab3b+80+dwk8bem01d+N37Mvw6/aM0FrPxboVteyMn7jUIgFuI/dXFfkf%20+1z+xX4l/Yj1Gz8Z+E/FzPo01z5drJHN5N7C3YMB98UAfuZVe7s4r62lt50WWGRSjow4INfEP/BM%20v4/fFL47eC9Rm8aRwXWj2B8m31RgyzTt/nvX3NQB8OWX/BLvwH/wvnVPGd6BPoc0i3EGlY+RZO9f%20aOh6Dp/hvTYdP0y0is7OFdiRRLgKK0qKACiiigAooooAKKKKACik3V5N8aP2ovhp8ArNn8Z+KrPT%20rrbuTT43827k/wB2JfmoA9ZJrzL4wftIfDz4E6Y134z8TWelnbmO1D77iT/djHzV+Zf7S3/BXrxF%204qiuNG+FVq/hmwbKNrNyivdyD/YU5WP9TX58a94k13x3rkl7quoXms6pdSbnnu5Wmldj6seaAP1W%208af8FkodQ1ldI+G/w5n1i4mlWG3m1a52GZmbA2xQhj6fxV95/BXU/G+ueAdP1P4g2On6X4ivB5z6%20dp24pao33ULN1f1r4j/4Ju/sAp8NrWy+J3j+y3eI549+laVOn/HkjD/XOP8Anow6D+H61+ja9KAF%20ooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigD84f+CxPwx+JHjb4e+Gdd0JV1DwH4%20daa71axtUf7RDM3yrdOOjxom5eACm9ydyt8n48P9a/qeuLeO6heKVFljcFWRhkEehr8df+Ci3/BO%20mT4Vzaj8Tvhnp7yeC3YzaroduuTpBPWaJf8An29R/wAs/wDc+4AfnRSqvPNe5/s2/sf/ABD/AGoP%20EC2vhTS/J0eJ1F9r99mOztFO7q3V2+UjYmTnrgc1+zn7Lv7CPw2/Zl0GAWulQeJvFbMss/iPV7SO%20S4WTZsYW+V/cR8vwvzHd8zPxQB/PpHCZHVV53HaK/ou/Y1/Z9i/Zs+AHh7wg0aprDKb/AFiSMq3m%20X0gXzORwdgVIh/sxDrWL4j/YD+BPir4kWvjW88AWMWrQTJcPb2rNDZXDj7pltk/dvyMn5cN/Fu5r%206OXpQAtFFFAFO9s4dQtZoLiJLi3mUpJFKoZJFIwVYHggiv51f2yPgef2e/2h/FnhG3tJ7bR45/te%20ledzvs5Pnj2tuO4DlN2c/Ic85r+javHvjJ+yt8Lvj94g0XWfHXhO317UdIV4oJJJHj3xuD+7k2MN%206BmLhT91skdWyAfzd+WPX9aa3ytX9LPiz9nv4d+MvhnP8P7/AMIaXH4Smh8pdNs7ZLdLfnIeIooM%20bhuQy85/GvyQ/a3/AOCXPjf4L3Gq+JfAUM/jTwRHMZEtbZGk1OyhIz+9jC/vEToXTthiq/NgA+FU%20+9X1T/wTg+Hfjrxt+1B4U1LwXLNZ2+gXcGoa1fB3iiWx8xRNAzqpG6ZN6Kh+/wA9NuRw37Nf7JXj%20v9p7xxFonh3S7i00u3n8rVNduYW+yacvVt7d5MfdiHzE+gyw/eX9n79n3wl+zZ8O7Pwl4RsfItov%203l1eSAG4vrjGGmmb+Jz+SjCjAFAHqK9KWiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAK4%20L41fB3w/8dvh1q3g7xLbGbTr5PldD88Mg5SRD2YGu9ooA/Cz4kQ/Hr/gnV8RZ9L0nXNSg8OSP5un%203Sbn0+8izuPyfcDj7rLwfwr374L/APBZ6RWt7L4meEfP3YVtU0Fgr/7zQu2Pyav0d+L3wk8OfGzw%20LqXhXxNYrd6deRsoOPnhfHyuh7EV/Pn+09+zf4k/Zn+JF74a12EtDkyWV9GP3V3Dnh1/qOx4oA/f%20b4S/tHfDz43aelz4P8UWOqOV3Pa+ZsuI/wDeiPzV6aOa/lu0HxLqnhfUIb7StQudNu4WzHPazNHI%20h9mHIr7f/Zx/4KxfET4Ztb6X45b/AITvQgQvmXTBL2JfaX+P/gdAH7Z0V4r8A/2ufhp+0bZofCXi%20G3k1Xy98uj3TeVdx/wDAD94e65r2qgAooooAKKKKAEIzXyj+2N+wr4Y/aQ0Ga9tII9N8Uwruguol%20xvPo1fV9FAH4lfBP9oz4mfsBfEhvB3jm2urrwv5uxo5slQm776Gv11+GvxP8JfHnwPFqmi3dvqmm%203kf7yBsNjI+6wrlP2lP2WvCX7SHhO403WrONL9UP2e+UfOjfWvykDfFr/gmr8Vf+W994Tll9zBKm%20f0agD3X9vD/gmWJPt/jn4XWgD8zXmjRjg+rJX5bXWj3lnqT6fPbSxXqSeU1uyfOH9MV/Rf8As3/t%20Q+D/ANpTwjBqGi3kS32z/SNPkYb0bvxXL+MP2EPhl4w+M2k/EOfSo4b+zcvLaoi+VcP/AAsw9qAP%20m3/gml+wnH4H061+JXjewDa3coHsLOdP9Qh/ix619H/trftdaN+zB8PJ5VlSfxNeIUsbMHnd/ePt%20XdftD/Hrw3+zZ8NbzxBqsscXkxlLSzU4aR8fKqivyW+EPw18b/8ABRn9oG48U+JmmXw1bz7pWkzs%20SLP+qSgDp/2J/wBlnxF+1n8ULj4o/EUzXGj/AGn7QDPu/wBIfdnavsK/ZDSdJtND063sLKFLe1gQ%20JHGgwFArJ8CeBdI+HPhew0HRbSO1sLONY0jRcdO9dJQAUUUUAFFFFABRRSM21cmgBaY7BVyTtFeb%20/FX9oHwX8H9Lmu9f1i3gZF3CHeMmvz3+Ln/BRzxl8YNWl8M/CTRbmVZCyfbI0b/0KgD74+MP7Tfg%20X4L6bLca5rECSoOIFcZNfnt8Uv2/PiT+0Fqkvh74SaJcLayHyhdKjbdv97dWj8H/APgnD4z+LmqR%20eJfi5rdzOsh837Gztt/75r9BPhp8C/A3wT0VINH0uzsUhTmdkCt+dAHwX8Ff+CZOu+O9Si8TfFzW%20rjUJnbzPscjllHfbivv/AMDfCnwT8GdDWDS9PtNNt4U5lYKDXj/7QP7fXw8+CdnPAmoRanqSBlEE%20Bz81fln+0P8A8FFPiB8Zrme1sLuTRNIYkCOI/MVoA/TT9oj/AIKJ+APgzb3FrYXker6ouVEURyAa%20/LX9oL9vz4h/Gy5uIE1CXStLdjiCB8cV8zX2oXOpXT3F1NJcTuctJIck1WoAmurqW8maWaRpZXOS%207nJNQ0UUAT29zJa3Ec8TbJY2Dqw7EV+5/wDwTT/aOj+L3wjt9GvrjfrGlKImVj8xUV+FNfRf7D/x%208ufgX8atMuXuGTS72RYblc8c96AP0H/4Kmfs8y6xoNn8RNAgK6tpbrK7RD5jivYf+CeX7QsHxm+E%20NnaXU+7VdPRYpFY88V9Ca1pul/Fr4dy27+XcWWqWvDfeX5lr8lPhbrWp/sT/ALYd1oF6Wg8P6rc/%20Ju+5y1AH7OUVQ0fVINa023vbdw8E8aurL71foAKKKKACiiigAooooAKKKKACiiigAooooAKKKKAC%20iiq91cx2dvJPM4jijUu7seABQB8/ftxftE2v7O3wQ1XVFmVdavUa10+HPzFyPvfhXwj/AMEp/wBn%20a7+I3xA1T4xeKojdQWszfZHnGfNuG5L/AIV5v+2D8TNY/bZ/aw07wJ4ZeS40axuvsFqsfK53fvZa%20/X74N/DPR/gT8K9H8M2Cx2tlpdqPOl6AsF+dzQB5X+3p+0hB+zh8CdUv7eZV8R6orWWmRZ53kfM/%20/ARX8+99fTalfXF5cytNczyNLJI3VnJyTX09/wAFDv2l5f2hvjpfiwuC/hjQmay0+NT8r4Pzyf8A%20AjXytQAUUu2koAK6/wCFui+HvEnjrStN8U6rLoui3UnlTX0SbjDno30zXIU7mgD9E/EH/BHnxTfa%20VBqvgfxrpev6dOiywNONhdD7ivBPHX/BOn47eBfMebwbLqcKf8tNOkWX9K94/wCCcP7fU3wx1K0+%20Hfjq9aXwxcuIrG+lbP2Rz2P+zX7F2d5BqFrFcW0qz28yB0dDkMp70AfzFeIvhj4t8JTGLWfDeqaZ%20IOv2m1df6VzLIVYhvlI7Gv6htc0Hw7rRNrqthp14zr/qrmJGJH415J44/Yd+CfxCV21PwLpqyv8A%208tbWPym/SgD+dPbSV+1Hjr/gjl8Kte8yTQdW1Xw/Kfuqr+ag/Ovnjxz/AMEX/Gumq8nhfxZp+rKv%20SK6QxMaAPzeor6P+KH/BP/40/CfTbzUtX8LtPptojSS3dnIHQIP4q+cKACiilagBKKKKACiiigAr%20pvhz4M1b4ieOND8OaHHJNqupXSW8ATqGJ6/h1rma/VH/AIJAfsv7mvfi9rtn8vzWmjLKP++5V/8A%20QaAP0X+C/wAPl+EHwn0Hw3cX9xfvplmqz3t5KXd3x87FjX5E/tufFrVf2x/2ptN+HnhZ2udGsLsW%20FssfKu+755K++v8AgpF+0zH8BfgndafptwqeJdeRra1VT8yIfvPXzv8A8EkP2ZpFhv8A4ueI7dpL%20m6Ji07z1+bb/ABSc+tAH378A/hDpnwN+Feg+EtLiWJLKBRKyj78mPmY16PSL0paACiiigAooooAK%20KKRulAAzba4j4q/GTwl8FvC8/iDxhrVvo2nxD5fNP7yVv7qJ1c/SvHf2xP22/Cn7Kvh1oJWi1fxl%20dxk2OjRv8w/6aTf3E/nX4e/G74++NPj94wuNf8X61NqNxK37q3Z8QWydkjToi/5NAH2Z+0p/wV38%20WeMprvR/hhZ/8Ino2Sn9pz4e+mHqv8MX6mvz+8ReKNV8V6pcalq9/cajf3Lb5bm5kLvIf9onrWRS%20j73NADkjaVwqKWY9BX6y/wDBM39ge20/T7L4qfEPSRLeSES6Jpl4mVRf4Z3Q/wDjoP1r5/8A+CaX%207Gcvxz8eQ+NfEduV8E6FOHaORflv7gcpD/uhtrN/u471+3Fvbx28MccKCGKMAIijAA9KAJlXbTqK%20KACiikOe1ABmm7x6H8q+Z/20v20/Dv7J/g3Yvk6t431GNv7L0Xf93t9omxysSn8XPA7lfxpT4jfH%20347eItZ17SdT8c+Jb2Sbzrz+w2vHjhZ+i7IfkjXj5QMcLQB/RduH+1+Ro3D/AGvyNfztf8Ij+07/%20ANAj4q/9+9So/wCER/ad/wCgR8Vf+/epUAf0S7h/tfkaNw/2vyNfztf8Ij+07/0CPir/AN+9So/4%20RH9p3/oEfFX/AL96lQB/RLuH+1+Ro3D/AGvyNfztf8Ij+07/ANAj4q/9+9So/wCER/ad/wCgR8Vf%20+/epUAf0S7h/tfkaNw/2vyNfztf8Ij+07/0CPir/AN+9So/4RH9p3/oEfFX/AL96lQB/RLuH+1+R%20o3D/AGvyNfztf8Ij+07/ANAj4q/9+9So/wCER/ad/wCgR8Vf+/epUAf0S7h/tfkaNw/2vyNfztf8%20Ij+07/0CPir/AN+9So/4RH9p3/oEfFX/AL96lQB/RLuH+1+Ro3D/AGvyNfztf8Ij+07/ANAj4q/9%20+9So/wCER/ad/wCgR8Vf+/epUAf0S7h/tfkaguIY7qJopF3xupV43XIIPY1/PD/wiP7Tv/QI+Kv/%20AH71Kj/hEf2nf+gR8Vf+/epUAf0MWGn2ml26Wtnbx2tsm7bFBFsRcnPAAxV3cP8Aa/I1/O1/wiP7%20Tv8A0CPir/371Kj/AIRH9p3/AKBHxV/796lQB/RLuH+1+Ro3D/a/I1/O1/wiP7Tv/QI+Kv8A371K%20j/hEf2nf+gR8Vf8Av3qVAH9Eu4f7X5GjcP8Aa/I1/O1/wiP7Tv8A0CPir/371Kj/AIRH9p3/AKBH%20xV/796lQB/RLuH+1+Ro3D/a/I1/O1/wiP7Tv/QI+Kv8A371Kj/hEf2nf+gR8Vf8Av3qVAH9Eu4f7%20X5Gmnn1/I1/O5/wiP7Tv/QI+Kv8A371Kj/hEf2nf+gR8Vf8Av3qVAH9DFnY22n+b9mt44PNkaSTy%20otm9z1c4HJPrV3cP9r8jX87X/CI/tO/9Aj4q/wDfvUqP+ER/ad/6BHxV/wC/epUAf0S7h/tfkaNw%20/wBr8jX87X/CI/tO/wDQI+Kv/fvUqP8AhEf2nf8AoEfFX/v3qVAH9Eu4f7X5GjcP9r8jX87X/CI/%20tO/9Aj4q/wDfvUqP+ER/ad/6BHxV/wC/epUAf0S7h/tfkaNw/wBr8jX87X/CI/tO/wDQI+Kv/fvU%20qP8AhEf2nf8AoEfFX/v3qVAH9Eu4f7X5GjcP9r8jX87X/CI/tO/9Aj4q/wDfvUqP+ER/ad/6BHxV%20/wC/epUAf0S7h/tfkaNw/wBr8jX87X/CI/tO/wDQI+Kv/fvUqP8AhEf2nf8AoEfFX/v3qVAH9Eu4%20f7X5GjcP9r8jX87X/CI/tO/9Aj4q/wDfvUqP+ER/ad/6BHxV/wC/epUAf0S7h/tfkaN49D+Vfztf%208Ij+07/0CPir/wB+9Sps3hj9pe0t5ZrjTfilDDGheSSRNSVUAGSWoA/opVt1LX44/wDBPz/go9f/%20AA51O28B/FPV7jU/Cl1Lts9evpWmn0yRm6Sucl4Gb8U6/d6fsJaXUN/bx3FvKk8Mqh45Y2DI4PIK%20kdRQBaooooAK8N/aw/Zf8PftRfDW50HVIY4NXtg02lans+e2mx6/3G6EV7lSMu6gD+Yv4qfDLXfh%20B441Xwt4jsmsNU0+YxSQsPyYeqkcg1xlfuT/AMFJv2M7f48eA5/GXhyyB8c6JbsxWJeb22HLIf8A%20bXkr+Ir8O7i3e1neKQYdDg0AafhnxVqvg/WLXVNGv7jTb+2ffDcW0hR0b2Ir9OP2Q/8AgrRMs1j4%20X+Ma+fE5WKHxPbp86c4H2hB1H+2v4ivyvpVYr0NAH9Suja3p/iLS7XUtMu4b+wuEEkNxA4dHU9wa%200q/A/wDYs/b18Ufsx65HpuozXOveB7px9o0uSTP2f/ppDn7jf7PQ1+3/AMLPil4b+M3gvTvFfhXU%2049V0W+TdHLH1Ru6OvVHXoVNAHY0UUUAFFFFABXDfFn4Q+G/jN4TutB8SafFeW0yFVZ0yyH1FdzRQ%20B+JXxq/Z2+Jn7AfxIXxj4GuLq58NebvWSHLKF/uuK+5P2ff+Ck3gP4jfDC81fxJexaLrel2++6tZ%20TjzGA/hr638VeFdK8Z6LcaVrFnFfWNwhR4pVzX5Mftb/APBLrWtD8Ywap8N4zc6Nql0EmtB/y77j%201+lAHm3jLxV45/4KVftERaZpizweFbWfbHGu7yoYd332/wBo1+wHwH+COg/AfwDYeG9DtY4lhjXz%20plHzSv3Jrh/2QP2V9D/Zn+Hdtp9vBHJrdwqve3ePmZ/SvoKgAooqhq2tWWh2r3N9cxWsCDJklfaK%20AL9ZeueItO8N2L3ep3kVnboMmSV9tfH37Rv/AAUv8D/CmOfT/D8n9vayMoiQfMu6vhPx14s/aM/a%206sdQ1SG2vNN8Pxo0ogXcm5KAP2r8OeJtO8WaXFqGl3Ud5Zy/cljOQa1W6V+XX/BOn9sLT/A/hHVP%20BvjzUBYXGkllT7S/PFa3x0/4Kf3Wu39z4b+FGlTavfs3lC4iTdj/AIFQB96fEr40+EvhTpct5r+r%20wWYQbtjOMmvz3+NP/BTLX/iBqU/hr4R6PcajO58oXMSMw/3t1cp8Ov2Ifi5+05qya/8AFPWbmy02%20Q7/se9l+Wv0B+C/7J/w++BelxR6VpVv58Y+e5lQZoA+C/hb/AME/fiP8ftUi8Q/FrW7mO1kKy/Y2%20dv8Avmv0F+Ev7N3gL4H6PFBo+k21uYxzcyIN351hfG79sP4e/AvTJW1HVreW6QcW0LgnPpX5eftI%20f8FQfGHxMkuNO8LM2jaWxKiReGZaAP0v+PH7b3w8+B9hOLjU4b2/QfJbwMDzX5bftGf8FLPHPxan%20uLHQ5m0bSWyo8s4YrXyDrniLUvEl7JeaneTXty53NJK+6sygC5qmsXmtXT3V9cy3Vw5yZJX3GqdF%20FABRVmzsbjULhIbaF7iVzhUjXJNfVX7PH/BPD4hfGi4t7m8s5NG0dyCZZhglaAPljS9JvNYu0trK%202lup3OBHEuTX098M/wDgnh8TPH3he81yaxbTbeGEyoko+Z6/VX9nv/gn78PPgnZ208lhHqmqIAzT%20zjPzV9L2sOnNbvZWgh8tBsMUWOKAP5fPEWg3fhnXL3S71DHdWsjROrD0qhHI0Miuh2uDkN6V93/8%20FRv2bX+HHxHbxZpltt0vUjuk2jhWr4O5oA/bv/gl7+0kvxQ+GKeGNTuQ+saUuzax+YqKzf8AgqL+%20zq3jLwTF420aHGsaUfNaSMfNxzX5k/sd/HS7+Bfxk0jVFlZLCeRYrhc8bSetf0Cf8Sv4tfDv/lnd%20WGqWv1HIoA+Yv+Cbf7RSfFv4U2+jX8+7V9LQRPGx+bivsyvxh0O61P8AYh/bIe0lMkHh7Vrrjd8q%20ctX7FeHdct/EWjWmo2siyQXEaurKfWgDUooooAKKKKACiiigAooooAKKKKACiiigAooooAK+XP8A%20goZ8S/FXw9/Z+1ZfCWkX2o6lqCtavPZxs/2aMr8znFfUdQXdnFfW7w3ESTROMNG4yDQB+Ff/AATf%20+O3w3+Bfxc1HU/iJDPbajdL5FpqbpuS2Yn5946iv2z0vWvDnxU8JvNYXtpruhahFsZ7eTekiEcji%20vlT9pz/gmP8ADz42x3Wq+H4U8JeJXBbz7VcRSn/bSvz4utB/aL/4J1+K2uLR7v8AsNZMmSMNNp86%20/wC0v8FAH1B+1B/wSF0/W/tmvfCW8Gn3jZkfQ7xsxO3oj/w1+YfxH+E/iz4R+IJdE8WaHdaNfo2N%20txGQr+6noRX7Ffsv/wDBVHwF8XltNG8ahfBviV8J5kzf6JO3+y/8P419X+O/hX4F+NuhwReItH0/%20xDYMVlgmYK+MchkcUAfA37HP/BOPw94q/Zdv7jxzpyr4j8VR+fazsP3tlH/yyx/6FX5yftF/s8eJ%20f2b/AIhXfhrxBbtsVybS8UfJcR9mHvX9Gmo61ovgjTbJL26t9LsmeO0t952LuPyogryv9qr9l3w5%20+1B8PbjRtUiji1SNC9hqCj54X7c+lAH85FFd/wDGr4L+I/gR481Dwv4ls3t7q3c+XKw+SZOzrXAU%20AOVirZBwRX6g/wDBNn/goEdLlsfhf8QdQJtXYRaVqc7/AHPSJzX5eVLDM9vIkkbsjocqynBBoA/p%20G/aG+B9t8dfAU9la6lcaRrcaebpur2MpSSF+3I6ivx78WftRftKfso+Pb3wprXiq+lnsZCqLqC+a%20kydmUntX1j/wTb/4KAJ4stbL4Z/EDUAurxARabqM7Y88dkY+tfTH7aX7HehftTeBZUEcdn4qs0Z7%20DUFHzFv7jeooA+Efh3/wWc8a6WYovFvhax1lOhls38pz+FfqD8C/incfGX4b6Z4sn0K58PJfp5sN%20rdOGfZ/er8TP2Yv2L/E3jT9p+LwP4n0uWyt9DnW41RpEOworcbT3DV+33jrxdoXwO+F9/rF0Y7LS%20NFsiVXoNqLwooA+Iv+Ctf7UA8E+BoPhpol3t1fWl33rRP80dv/d/4FX43/xV6H8evi9qXxx+Kmve%20L9UkZpL6djDGx/1cQPyL+VdJ+yX8A7/9or406H4Xt42Nh5ouNQmUcR24Pzfn0oA+4P8AgnL/AME/%20/C3xI+Ft74z+JWjf2hFqx2abby5TZGP4/wAa9s8af8EfPhBr299GvNU0GVvuiObeo/A19d6vqnh7%204C/Cme8m8rTvD/h+wzt+6FRF6V+Y2j/8FpvEdnrV2NR8F2d/pfnv5DQyFJPL3Hbn3xtoAk8bf8EV%20dctw7+F/HFtdL/BFfQbW/MV4L42/4Ja/HTwesssGi2utwRgt5lnONxH+6a/W79kz9p4ftTeDbjxJ%20beF7zQdPik8lJbpwwmf+LZ7VQ/bl+N958D/gLrWp6Xa3F1q11G1rbeRGz+UzD75x0xQB/PfrWkXe%20g6pdadfQNb3lrI0MsTdUZeoqhVzUNQuNWvri8upWmuriRpZZHPJcnJNVNtAHpP7Pfwa1P49fFrw/%204O0uNma9nXz5VHEMIPzufwr+irwl4b0H4J/DOy0m1EdjoehWO3d0VUReTXxR/wAEmf2Yf+Fd/Dub%204ka5Z+XrniFNtksg+aK17H23VN/wVg/ag/4Vz8Oovh5odzs1zXh/pTRn5orf/wCyoA+M/iRrmt/8%20FCP20INL04yS+H4bn7PCq8pFbI3zv/wKv2v8AeC9O+Hng/SfD2lQrBZWFukEaqPQV8S/8Ep/2YP+%20FY/DR/Hmt2mzxBrwzD5g+aO37fnX35QAUUUUAFFFQTTJbxmSR1REG5nY4AHqaAJ6r3N3DZwtLPKk%20MS9XkYACvhP9qT/gqp4I+Er3GieAfJ8a+IVyj3kT/wCgwN/vj/WH/d4r50/Z++Hfxn/4KJeKrnxT%208Q/Fur6b8N7aXDw28jQwzN/zxt4lwnHdznFAH67Wt1BfW6TW86XELjKSROGU/Qivlz9ur9tLTv2W%20fBLW2lvBfeO9SjP9n2ch3Jbr086Ueg7L/Ea7X4rfEjwR+xT8AI7hIY7LS9JtxYaPpnmEvczbTsRS%20fmJ6sx9Nxr8B/jB8Vtd+NXxC1nxZ4ivJLzUdRnaU7z8qD+FFHZVHAFAGX4/+IOv/ABN8T3viDxHq%20U2q6reSNLNcTnLEmuaoooAK9c/Zn/Z/139o74p6X4S0aMgTN5l1dsPktoQRvkP0/WvNdD0S98Q6t%20aadp8D3F5dSJFDFGMs7s2AB+Nfvj+wX+yPZ/sv8AwtjF9GJfGOtIlxqU7D/U8fLAvsvf1JoA9x+E%20/wALdC+DPw/0jwh4btRa6VpsKxJx80jfxSP6sx5NdpSL0paACiikzQAbq+Zf20v20vD37Jvg3Yph%201bxxqETf2XozP93t9omxysSn8XPC9yq/tqfto+Hf2T/BhRTDq3jjUImOlaKz/h582OViU/i54XuV%20/In4Q/CL4m/8FBPjtf3FxqE15PcSrda54jvFzDYQsdo4HGdo2xxLj7vZQWoAPhB8H/id/wAFA/jt%20fXN1fTXk9zMtzrniK8QtDZQnpx0zt+WOFf7vZQzV+4nwJ+BPhP8AZ1+Htj4Q8I2H2XTrcb57h/mm%20u5iPnmmf+Jz+QGFXAFO+BPwJ8Kfs7/DvT/B/g/TxZ2Nv880zndcXkx+/NM/8Tn8hwq4AFek/w0AJ%20t+v50bfr+dDMF60iyK3cUALt+v50bfr+dG4eoo3D1FABt+v50bfr+dG4eoo3D1FABt+v50bfr+dG%204eoo3D1FABt+v50bfr+dG4eoo3D1FABt+v50bfr+dG4eoo3D1FABt+v50bfr+dG4eoo3D1FABt+v%2050bfr+dG4eoo3D1FABt+v50bfr+dG4eoo3D1FABt+v50bfr+dG4eoo3D1FABt+v50bfr+dG4eoo3%20D1FABt+v50bfr+dG4eoo3D1FABt+v50bfr+dG4eoo3D1FABt+v50bfr+dG4eoo3D1FABt+v50bfr%20+dG4eoo3D1FABt+v50bfr+dG4eoo3D1FABt+v50bfr+dG4eoo3D1FABt+v50bfr+dG4eoo3D1FAB%20t+v50bfr+dG4eoo3D1FABt+v50bfr+dG4eoo3D1FABt+v50hXjjP50eYnqKVW3UAflZ/wUa/4Jxm%20M6p8V/hTpZULuudd8N2adO73Vsg/N4x/vL3FcB/wTt/4KISfCe4sfhv8R795/BUjiLTtVmOW0kn+%20Bj3g/wDQOv3en7JMu6vyr/4KNf8ABOPyjqnxX+FGl8Ddc674as4+nd7q2Qfm8Y/3l7igD9TLS6hv%20oY7i3lSeGVQ8csbBldTyCCOoq1X40/8ABO7/AIKIS/Cm4sPht8SL+SbwXK/l6bqszEtpLMeEb/p2%20/wDRfUfL0/Yy1uob62jnt5UnhlUPHLG25XB5BBHUe9AFqiiigBki7u2a/Gn/AIKkfsbr8L/FA+JH%20hLTvL8M61KwvoYF+Szuzz0/hR/mI96/Zmub8eeBtG+JXhLU/Dev2ceoaPqELQTwSDqD/ABD0YdQa%20AP5e6K+h/wBsr9lPXf2Xfifd6XcQvP4dumabSdS2/JND6N/tr0I/H+Kvnll20AJX1r+wT+2Tqf7M%20/wARLewv55LjwRq06Ralas3yw5489P8AbX9QK+SqVW2tmgD+nrWJrnxv4JN14R16OyuLuAXGnanG%20gmhJK7kJX+JD3HWvgm+/4KYeOf2f/iNL4J+N/gOAXNvIEbU9DdovMTP+uRHyHQ9flauF/wCCTX7X%200q6l/wAKf8U35e3usy6DNO3+rk/jtx7N94e+6vtL9sP9kDw7+1Z4Baxn2aZ4nsVZ9L1dUG5Gx/qn%20/vRn07dRQB3/AMGf2iPAPx80VdR8GeIbbVF27pLXdsuIf99D8wr0vIr+azXtO+IP7KvxWvNPF7fe%20F/FWjz7POtZDG/8AssG/iRlwfRg1fqN+xX/wVA0b4pf2d4Q+J9xBoXiiRlt7XV2Oy2vX6KH7I7fk%20TQB+h1FRrIGVSDuVuhFSUAFNKhuoBp1FABVS+1K20u3ee7mjt4kGTJIcCpLppFt5DFjzdp2bvWvx%20s/ba/aG+MmrfF9vh7Pf/ANh2FzP5MLwFlV1ZttAH27+0V/wUa+H/AMGYZ7LT7tdb1n7qQWx3c18N%206r8Qv2hf24NbNtpUV1ofh6Z9vyhk+Wvob9mf/gmB4fsYbLxP42u28QX8wWYea+9ea+39vgr4J+HM%20n7DolhAn8W1OBQB8h/s6f8EvfC/gd4NY8Yt/busfffz/AJvmr7X0nwbomi6OdK0+wgtrXZsMcaDp%20XwN+0t/wVg8P+EftWkeBIxql+uU+0/wA1if8E7f24NY+KHjrVtF8Z6gHur2TfBuPA/2VoApfFL/g%20l3e/EL9oDUtTs7n+zfDFyfNk8s7S7FvmFfYHwL/Yz+HfwJ02H7BpME98g5uZkBO7+9XXfFr9pDwP%208HdLlu9c1iBHQbhErjca/Mv9pT/gq7rPihrrSvAkX2GzOU+1N940AfpB8Y/2pPh/8DdKlk1XVrdZ%20YxxbROM1+Yn7SX/BVLxP48e60vwYG0vTmynn9GK18N+MPHuu+PNSkvdc1K41Cd23fvXyBWBzQBr+%20JfF2r+MNQlvdY1Ca/uHOS0zlqxqKKACil2mkoAkjjaZ1RFLOxwFXvX0v+z9+wZ8Q/jhdW8w0+TS9%20KcjdczDHFfPHh3Vv7B1yw1DyxL9mmSUow64Nf0Pfsd/FDRvil8GtG1DS0hidIlSaOJcfNigDzP8A%20Z1/4Jw+APg3b293qFqmsasoDNLOM/NX0D41+KHgr4M6G82p39ppdtCnESkLXgP7f37THjH9nfwfF%20eeHtKFxBcDY13n/VNXxF8B/2d/iH+3ZcDxX4w8US/wBhNJua1ikO36baAPXfjp/wU+1fxZeXHh74%20TaPcalcNuT7VGm5a5T9gH9rjxTa/GzVPDHxDu5lvNSfcFuTt2t6V97fBP9kH4f8AwV0yKHTNIhnu%20lHzXMyAsTX5//wDBSj4IXnwf+J2k/FLw1A0CJOry+QMfxUAfoD+1x8FbL45fBzVtNeFZbpIGlt22%205OcV/PL4y8L3ng3xNqGjXsbRXNnK0TK3tX9DP7I/xssvjp8G9J1NJlkulgWKdM85xX5s/wDBVb9m%200+C/GaeNdLtQthfH9/5Y6NQB+eiSGNwynDA5DV+z/wDwSq/aUHj7wA3gzVbndqem8R+YeWSvxdr2%20P9lb4z3nwP8AjBo2uQTMlsZlS5VT1XNAH6wf8FOP2df+FlfDc+KNKg/4nOlfvRIg+bj5qP8AgmX+%200V/wsb4cr4X1Wf8A4nGlfujHIfm4r6z0PVNL+Lnw7huYyl1Yapa89xyK/JPXrfU/2H/2yIrmMNB4%20c1W6/wB1OWoA/Z6isXwj4ktfF3h2w1WzkEsFzErhlraoAKKKKACiiigAooooAKKKKACiiigAoooo%20AKKKKACsrxB4Z0zxVpk2n6vYW+o2Uw2vBcxh1IrVooA/OL9qD/gkn4e8ZG71z4ZXC6BqrZkOmyf8%20e8jf7P8Adr5L8DftDftCfsCeJl0LxJaXl3oKPtbTdT3S27r/ANMpe1fujXHfEb4UeFfixoc+k+Kd%20EtdWs5RgrPGCw+hoA/GD9tr/AIKCXn7T9p4U03wvaXvh+xsCLu4g3/O91/DgjqFr7P8A+CdP7e0P%20xb0m3+H/AI3u0t/F9kmy2uZWx9sQfX+KtDwP/wAEq/Bfw/8Aj9pvjLT7trrwzbb5Ro90u7ZL/D9R%20XiX/AAUF/Ydv/hzrjfGP4UQy2TW0i3F7Z2I2tA4/5aoB+ooA+zf2zv2P9C/ak8AzQPGlp4os0L6d%20qAHzBv7je1fgp8Sfhtrvwl8Yaj4a8RWUljqdlIUdXXAdezL6g1+0v/BP/wDbq0/9obw3B4X8T3Ed%20n45sI9jq7Y+1qP4x710P7dn7EukftNeDptS0uGKy8bWMbPa3SrjzsfwP60AfgbRW54w8H6t4D8SX%20+ha5ZS2Op2UhimglXDKw/pWHQBc0/ULnSr6C8s5pLa6gcSRzRHDIw7iv2c/4J0ft72/xi0W18B+N%20byODxdZxqltcynaLxB/7NX4r1p+H/EGoeFdas9W0q6kstRtZBLBPE2GRhQB/T7a+GNJtdeuNahsI%20U1W5jWKW7VPndB0BNflp/wAFeP2oPt15Z/CfQrvdBHi41Von6t/DHXoXwT/4Km6DqH7PGs3Pi24j%20tfHei2jJHAx/4/XxhHSvya8e+NNS+InjDVfEWrTNcX+oXD3EjM2fvHpQBgKpkYKBknoB3r9xf+CX%20f7MS/Br4Pp4r1i22eJfEarMd4+aGH+BK/Nz/AIJ7/s0y/tC/HOwW7gZvDWist7qEjD5XwfkT8a/b%20P47fFrRf2dvg3rPim+McFtplpstYBxvkxtRB+NAHwH/wV0/aakmbTvg54euS88zLcat5B5P9yH8T%20XyZ44/4Jy/Fzwf8ADXSvGMWljVrO6t1uJ7W1G6a2Ujd8y16H+wv8H9Y/a+/ag1P4heLEa60uxuzq%20F3JLyrzFvkj/AAr9tVtYo7cQLGghA2BMcbfSgD8i/wBin/gpTpvwX8O6X8N/H2gDStNsP3Md/bR7%20GT/rqlfqF4V8beCvjh4VFzpV9YeI9Huo/njVlcYPZhXiH7Sn/BPT4aftBW9xdiwXw74hZfk1KxQL%20lv8AbHevzb8Y/Ar9oT9gTxO2s+Hbq8u9BSTK3djult3T/bTtQB9j/tPf8EofCPxI+1638PpF8L64%20+XNoB/o0zfTtXxF8Ff8Agnv8QdQ/aU0fwT4y0Oaw0mCT7Xe3uMwyW6NyFb344r7R/Zh/4KyeGPHR%20tdD+JEA8Oay2E+3/APLvI3v/AHa++9D1nSvE1jFqml3Vvf28i/JcwMHyPrQBheLPEWh/Bf4a3ep3%20PlWOjaJZ/InRVRF+Vf0r8Y/hD4Z1v/goJ+2Zda7qqSS6DDdfap2blIrdG+RPxr6B/wCCuH7S811N%20p/wf8N3BlmldZdTWE/MSfuR19Nf8E6P2aIvgD8E7K5v4FXxHraLdXbsPmRT91KAPqbSdKttF0u1s%20bONYbW2jEUaL0CqMVeoooAKKKx/FPinSvBfh/UNc1q9i07SbCFri5upzhI0HUmgCv408aaN4A8N3%202v8AiDUIdL0myjMs9zO+1VX+p9q/GH9tP/gpP4l+OV7f+F/BssvhvwRHIYso+Li/UfxSt/Cp/uD8%20TXKft3ftz6p+1B4oGkaLJc6b4D0+Q/Y7Nm2Ncv8A89pQOp9B/D9a+RY4zNIqIPmY4FAHsv7Kn7P2%20s/tK/GPRfC1gkn2N5RJqN5/DbWy8u5/D5QPVhX9CnhHwloHwn8D2WiaTBDpWhaPa7EX7qxoi/M7H%209Sa+U/8Aglz+zlD8H/gNaeKr+1MfiLxYq3rtIuHhtf8AlintuHzn/erA/wCCrX7Tg+FvwoXwBo90%20YvEPieNluGibDw2ecP8ATf8Ad+m6gD8//wDgoV+1pN+0l8XJrfS7hv8AhDdEL2+mRL92T+/N/wAD%20wPwr5Mp8jFpCSeaZQAUqruOB1oWvrb9gD9jq8/ac+IgvtUhlh8E6O6S6jcj5fMP3lhRv7zY/AUAf%20UX/BKn9jGPy7X4w+L9Pyytnw/azp/FypuSD6fME/76r9T6z9H0iy8P6Xaadp9vFZ2NrGsMEEQ2pG%20gGAorQoAKKKThu9AA3Svmf8AbS/bS8Ofsn+DSoMOr+N9Rjb+ytE3/h582OViU/i54XuVP20f20vD%2037Jvg3CmHV/G+oxN/ZWi7/w8+bHKxKfxc/Kvcr+RHwh+EXxP/wCCgnx0vrm5v57ye5mW61zxFeIW%20hsYT04HGcDbHCv8Ad7KGagA+EHwh+J//AAUE+O19c3F9Pez3My3OueIrxMw2MJOBx0zgbY4V/u9g%20rNX7jfAn4E+FP2efh7p/g/whY/ZNPtQXmuJMNcXkx+/NM/8AE5/QbVXAGKT4E/Anwp+zp8PbHwh4%20RsBa2FuN89w4Uz3cxHzzTP8AxO35AYVcAV6VxQAKu1cVTvbyDTbOa6uZ47e3hRpZJpXCIiAZLMTw%20FA70X19b6bZz3V1PHbW0CGSWeVwiRIBksxPAAHevzP8AjN8Z/Gn/AAUW+J118GvgzcyaZ8LrB1Pi%20PxcyN5d0mfwzESG2R9ZWG44QcAF/4lftJfFP9t34yN8Of2cdXufC/gzQ5fN1bx0jPCshGQrbx8yx%20nkIi/PJ944Qca6/sQftbY/5OkvP/AAJvK+zvgR8C/Cf7O3w90/wf4QsFtNPg+ee5k5uLyYj555n/%20AI3bH0Awq4VQK9JoA/On/hiH9rf/AKOkvP8AwIvKP+GIf2t/+jpLz/wIvK/RaigD86f+GIf2t/8A%20o6S8/wDAi8o/4Yh/a3/6OkvP/Ai8r9FqKAPzp/4Yh/a3/wCjpLz/AMCLyj/hiH9rf/o6S8/8CLyv%200WooA/On/hiH9rf/AKOkvP8AwIvKP+GIf2t/+jpLz/wIvK/RaigD86f+GIf2t/8Ao6S8/wDAi8o/%204Yh/a3/6OkvP/Ai8r9FqKAPzp/4Yh/a3/wCjpLz/AMCLyj/hiH9rf/o6S8/8CLyv0WooA/On/hiH%209rf/AKOkvP8AwIvKP+GIf2t/+jpLz/wIvK/RaigD86f+GIf2t/8Ao6S8/wDAi8o/4Yh/a3/6OkvP%20/Ai8r9FqKAPzp/4Yh/a3/wCjpLz/AMCLyj/hiH9rf/o6S8/8CLyv0WooA/NzWP2Nf2r9F0m+1C4/%20ajv2htIHuHVLm83FUUscc+1fCB/bE+JS/wDNwHxG/wC/X/3XX74/EL/kRfEP/YOuf/RL1/L3J1/A%20fyoA+kv+GxviV/0cB8Rv+/P/AN10f8NjfEr/AKOA+I3/AH5/+66+aqKAPpX/AIbG+JX/AEcB8Rv+%20/P8A910f8NjfEr/o4D4jf9+f/uuvmqigD6V/4bG+JX/RwHxG/wC/P/3XR/w2N8Sv+jgPiN/35/8A%20uuvmqigD6V/4bG+JX/RwHxG/78//AHXR/wANjfEr/o4D4jf9+f8A7rr5qooA+lf+GxviV/0cB8Rv%20+/P/AN10f8NjfEr/AKOA+I3/AH5/+66+aqKAPpX/AIbG+JX/AEcB8Rv+/P8A910f8NjfEr/o4D4j%20f9+f/uuvmqigD6V/4bG+JX/RwHxG/wC/P/3XR/w2N8Sv+jgPiN/35/8AuuvmqigD6V/4bG+JX/Rw%20HxG/78//AHXR/wANjfEr/o4D4jf9+f8A7rr5qooA+lf+GxviV/0cB8Rv+/P/AN10f8NjfEr/AKOA%20+I3/AH5/+66+aqKAPpZv2wfihIu23+P3j7zy2E+1ho48/wC2y3DkL/wE/Sv03/YJ/b2g+PVtH4C8%20eSQaZ8T7GIYbKrFrMYXPnRdvMx8zIOCPnT5chfwyrrPC/iq40+709l1GbS7+wlWbTdXt3ZJbKUNu%20HzLzs3fNxyp5HcMAf09I25aQqG7V8T/sF/t6w/Hq1i8CePJYdK+J9jEOWKrFrMar/rocceZj5mRe%20CPnT5chftlWHrQB+Vf8AwUa/4JzGL+0/iv8ACjTNoG+513w1Zx9O73dsg/N4x/vDuK4H/gnb/wAF%20EJvhPNZfDj4kX7S+CpXEWnarKcnSWP8AA/rAf/HO3Gcfsk67lr8q/wDgo1/wTkMbap8V/hTpZUfN%20c674bs06d3urZB+JeMf7y9xQB+plrdxX1tHcW0qTwzKHjljYMjqRkFSOoq1X41f8E7/+CiUvwouL%20D4cfEi/afwXI4i03VZWy2ksT9x/WD/0Dr93p+xdpdQ30EdxbypPDKoeOWNgyup5BUjqKALVFFFAH%20lP7Rn7P/AIc/aP8Ahrf+E/EESqXDPZ3yoGls58cSL/Ve4r+ff48fAvxR+z78QtQ8K+KLI291A26O%20Ycx3EWflkQ9wa/oN8B/GnS/FXxS8b/D64lWDxN4akjmNt086zmTdFKvr3Deny+tcJ+2Z+yHoP7V3%20gEWM5Ww8T6fmXS9TUcqf4on9Y2/Q4agD+eNutFdj8UPhhr/wf8a6n4Y8TWMlhqunyGKWGQf98sPY%20jkGuOoA3PB/ijUPBfiPTtb0u4a1v7GdJ4Zk6o6nINf0RfslftA2X7SXwU0PxZCY01Qxrb6naxtu8%20m5QYf/gJ+8P96v5wa+5v+CVP7R3/AAqX42Q+EdTuCmg+LXWyO8/JFc/8sX/Fvk/4FQB9j/8ABVr9%20l63+Jfwvf4j6LZBvEvhyP/S2hHzz2ffPrszu+m6vxZimls51eNykqHhlPSv6ktW0u01zS7zT72Fb%20izuongnhcfK6MuGU/ga/nM/a2+CsvwF+PHirwmdzWdtdF7R2XGbd/mi/8d/lQB9uf8E9f+Cj02k3%20Fn8O/inqHmaXIyxaZr1y+Wtj/DFKT1T0Pav1ghmS4iSSNleNxkMpyCK/lgSRo3DKxVh0NfrT/wAE%20x/27l1u30z4ReOb1v7QRfJ0PU53z5igcWzt64+4fwoA/TyimrTqAEbpX57f8FRv2dX8TeF7fx5ok%20DLq2lOspkiHzcV+hVYPjTwvaeMvDN/pN5GJYbmJoyrD1FAHy9/wTp/aGj+L3wltdLvZwdY0seTJG%20x+bivLf+CsPwl8Q614Fi8VaJf3i21qNt1axSEIV/3a+dPA+qaj+xH+2JLpdwZIfD+q3G0fwptLV+%20s/ijQ9L+L3w5urKVVuLHUrX5e/3hQB/Ma2d3PWtrwj4x1fwPrUGq6NeSWV9CfllQ1337TPwdvfgn%208XNa0G4gZLdZmeBiOGTNeTUAdT42+JniT4iag15r2q3F/K3/AD0c4rlqKKACilVSxwBXrvwb/Ze8%20efGvUoYNE0e4Fu5GbmSMhQKAPI1UyMFAJJ6AV7d8Ef2Q/iD8cNQgTS9Imt7FyM3UyYXFfpT+zZ/w%20Sp8N+CVtdV8aMNUv12v5DD5VNfbcUPhD4Q+H8KLLRLC3T2SgD4u+Bf8AwSn8IeD9DebxT/xNNUkj%202lW+6pr8y/2uPgTcfAf4u6po/kslg8he2bHGPSv3K+GP7Wvgb4tfEC/8KaBqC3V1apuaRT8rfSvn%20r/gqN+zWnxK+G58VaZbhtW0sb2ZByy0AfiXX3/8A8Es/2km8A+PP+EO1O52adfn91vPyhq+BJI2h%20kZHBVlOCp7VqeE/El34R8RWGr2UjRXFrKsispoA/o6/aM+Eun/G74S6xodxEs5mt2eBmXPzY4r83%20f+CevxavvgD8bNZ+FfiOVobZrhkgWU7f4uK++v2N/jlafHD4P6XficS3sMaxTrnncBXxH/wU6+B9%2038N/HmjfFzw1C0TwzK1y0Xy/xUAfqrHIsyK6HKsMivKP2nPhXpvxY+Eut6TfrH/qHkSRuxArwv4M%20f8FDfh3efCOwv9c1mKDVLa2HnQMfmJC18x/HT/gpD4s+Mt5deE/hXotxcxXO6H7RGjHigDI/4Jj/%20ABG1f4f/AB0174eJ5t7pfnug2ncqYav0K/bQ8F6H4y+A/iBNb8tIoYGdJJB0OK+bf+Cbf7JPiX4X%203+peM/GlsItW1D503feGa3P+CrXxk/4Qf4O/2BbT+Xeak2zap520AfihqMaQ31xHEd0SSMqH2zVZ%20W5oY7jk9aSgD9hv+CT37S3/CVeFZfAesXW6/sP8Aj28w9Vr1b/gpJ+zrH8WPhPPrNjD/AMTfSx5q%20SKOeK+Dv+CT/AMOb3xJ8bn1tHkitLBPmZeM1+pP7ZHxIt/hn8CPEV/M6rJJbtEit3YigD52/4Jc/%20tFN428Ey+C9Xm/4m2lHytrn5uOK+/a/L7/gkX8MZLyTxD49vIyrX07tHu9N1fqDQAUUUUAFFFFAB%20RRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAVVvrGDUrSW2u4lnt5kKSRyDIZT2q1RQB+O/7dX7%20HGvfsz+Oo/i98LDcWujrP9onjtfvWUuclsD+A19o/sJ/tuaR+034Ri0zVJorPxvYxqt1as2PPx/G%20nrX1J4g8P6f4o0e70vVLaO80+6jaKaCVcq6mvxi/a/8A2XPFn7EnxWtfiZ8OZbmLw01x50MsOf8A%20RG3bjE/+waAPtL/goN+wnY/tBeG5/Fnhe2jtfG9hGz/IMfbEH8B96/EXXNDv/DerXWmanbSWV/ay%20GOaCUYZGHav3+/Yr/bG0L9qTwNEWljs/FtlGqX+nsfmLf319RXh3/BRr9gWD4q6XdfEHwPZLB4qt%20Yy93ZxDAvEH/ALNQB+MVFWr6xn027ntrqF7e4hcpJFINrIw7EVVoAXdxVrT7GfUr63s7aNprieRY%20o41HLMTgCqlbngzxVdeCfFmla/YCM3mn3CXESyrlSynvQB++P7Av7NsP7O3wL020uYFXxFqqre6j%20L33kcJ/wGvz+/wCCtP7Tx+IPxDg+GuiXW/RPD7b71o2+Wa5Pb/gNfod+xr+1zoH7UXw/huIJIrTx%20LZxql/p27lXx95R/dr5o/wCCkP8AwT/Tx5a3nxJ8AWKpr0KmXUdPhG37So6uP9qgDA/4Jkftc/CT%20wH8PbLwBqTjw34ikkZ5ry6/1V05PXdX6c2GoW2pWcdzazx3FvINySxNuUj61+N/w5/4JN+IfiB8A%20dM8WJrDaX4wvA1zHps6YTy/4A3o1cl4J/aJ/aB/YK8UJoXim0vLvQkfabPUNzwuuf+WT0AfuRVTU%20dNtdWs5LS9t47q2kGHhlTcpH0r5p/Zr/AOCgXw0/aGtoLSPUo9B8REAPpt84TLf7BP3q+nUkEihl%20IZSMhhQB8J/tP/8ABK/wR8WPtWteCivhTxC2X8uIf6PK3uO1fC9t4q/aQ/4J7+IXs7lbt9EywRZ9%2001lKPVW7V+7FYXizwTofjrR59L1/S7fVLCYYeG5jDCgD8Z/2C/g/rP7XH7SuofEbxcjXmm6fcfbb%20l3GUeYt8qD2FfthDGkESxooRFGAq9hXAfB34HeEvgToV1pHhHTV06yuLh7h4x/eJ/lXolABRRSN0%20oAa8ixqWJwF61+M//BTj9tm5+J3iq8+G3hC+x4R0uTZezxN/x/XIPP8AwBPugdzk19sf8FK/2nG+%20AfwPfTdGu/I8U+JWaytTGfnhgx+9lHpx8oP+1X4QXNxJdTvLI5d3JJZjQBHzXsP7Jfwnk+M/x+8H%20+F/KaW3ur5GuePlEKfO+fThcf8Crxyv0j/4Iv/DEat8U/FvjWeINFo2mpawSMOks7t/7JE3/AH1Q%20B+vVnZQafYwWsMax29vGIkReyKMKPyr+eb9vD4qXPxc/ae8b6tJKz2dvetYWi79yiGD90uP+BK5/%204FX7x/H34gQ/C34M+MPFE0giGm6bNKjf7e3an/jxFfzUa1qMmrapdXkx3S3EjSu3qxOTQBn07mm1%209Gfsf/seeJf2qPGi21mjaf4csmU6jqsifJCv91fVz2FAFL9kz9k/xR+1B8QbbTNMtHg0OCRX1PVX%20GIraHv8AVz2Ufyr98vhP8KfDvwW8B6Z4V8L2K2GlWUeBgDdI3d3buzetVvgv8FfC/wAB/Alj4U8K%202ItLC3X95K3Mty/8UkjfxMa8c/bb/bO0P9lzwTNb288N7441CJhp2m5z5Of+W0o7Adh3NAHm37an%207dOsfC/4neHPhd8NRZ3fi28vLcX9zcx+atuJJAqwqv8AfYNyf4Rj1r7ltmdreIyff2DP1r8Lf+Cf%20fg3Wf2if2x9J8S67LJqTafcPruo3Vxl2Zk3bMt6tIy/981+6/wB2gBWbbXzP+2l+2j4d/ZP8GEL5%20OreN9Rjb+ytF3/h9omxysSn8XI2r3Kn7aP7aXh79k7wSeYdW8b6hC39laLv/AA+0Td1hU/i5+Ve5%20X8iPhF8I/if/AMFA/jte3NxfT3k9zMtzrniC8XMNjCTxx0ztG2OFf7vYBmoAT4R/CP4m/wDBQX47%20X1xcX815c3Uq3WueIrxGaGxhPyrwPlzt+WOJcfd7AFq/cb4E/Afwl+zr8PbHwj4RsBa2MHzz3Enz%20XF5MfvzTP/E5/ID5VwBR8B/gR4T/AGdfh3Y+EPCFh9msLcb57iT5p7yY/fmmf+Jz+QGAuFFelKu2%20gBapX19b6dZzXV1PHbW0KGSWeVwiRoBksxPAAHelvryDT7Oa5uZ47e3hUySTyuESNAMlmJ4AA71+%20Zvxo+NHjX/gop8Trj4NfBm4l0v4XWUinxL4uKMsV0m78MxnDbIuDMVycIOABfjR8avGn/BRT4n3P%20wa+DNzLpfwvsZV/4STxcUZY7qPP4ZiOG2RdZiuThF4+9PgT8CvCX7O3w+0/wf4P0/wCx6fB889xJ%2081xeTEfPNM/8btj6AYVcKoFHwI+BXhP9nf4d6f4P8H2H2XT4B5k1zJhri8mP355n/jdvyAAVcKAK%209JoAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKAOe+IX/Ii+If+wdc/wDo%20l6/l7k6/gP5V/UJ8Qv8AkRfEP/YOuf8A0S9fy9ydfwH8qAGUUUUAFFFFABRRRQAUUUUAFFFFABRR%20RQAUUUUAFFFFABRRRQAUqttpKKAOr8L+KrjT7uwdL+TSr6wmWbTdXt2ZZrKUNuHzDnZu59VPK9w3%207R/sFft6QfHy0i8C+O3i0z4n6fD97CpFrMaru86HHHmY+ZkXgj50+XIX8MlbbXU+FfFE+m3Wnul/%20NpeoWEqz6bq0DsktlKG3D5l52bueOVPI7hgD+nxW3UjLu718U/sE/t6W/wAfbWPwL45lg0v4n2Mf%20+ykWsxBd3nQ9t+PmZF4I+dPlyF+10bctAH5V/wDBRr/gnH5bap8V/hRpeAu6513w3Zx9O73Vsg/N%204x/vL3FcH/wTv/4KIS/Ci5svht8SL95fBbMsem6tMxLaST/A57wf+gdR8vT9kCoavyq/4KM/8E5f%20J/tP4sfCjTNqfNc674as4vu93urZB+bxj3YdxQB+plrdRX1vHcW8qzwyqrxyowKupGQykdQat1+N%20v/BO3/gohL8KZ7L4b/EnUGm8GSMsWm6tM2W0pj/A/rB/6B1Hy5x+xFpdxX1vHcW8qTwyqHjljYMj%20qRkFSOooA/K3/god428R/sxftq+FPin4dQxi/wBJgWds7Yp/Ld0lif6ps/Sv0b+CHxi0H48fDbR/%20GWgSq1nfxBpICwL20v8AHE/upr5V/wCCuHwmbxx+z1b+KLS3Wa88M3XmyNjcRbyfI/5Ha34V+fP7%20Bf7aF9+y346XT9VaW68D6tKqajaq25oG6ecg/vL6dxQB+q37aX7GPh/9qbwZMyRQ6f41s4j/AGdq%20e3bvxysMp7pn8q/CH4mfDDxJ8I/F174a8UaXPpGqWj7HguF/VW6MPcV/S74T8WaT468P2GuaHfQa%20npN/Es1tdW77klQivCv2xf2M/DP7Vfg/y7gLpfiuxVjYavGg3dP9VJ/eQ/mO1AH89FaXh/V7nQdY%20stSs5mt7q0mSeGVf4HU5U/mBXU/F74P+Jvgj441Lwv4q02TTtSspCpWQfLIn8Lof4kbswrhKAP6W%20/wBnH4pQfGj4K+EvF8ToX1CxQzqp+5MvyyL/AN9Cvzo/4LUfDSOz1zwJ44gjVTfQzaZcyerx/vI/%20/HWeuu/4Iz/GiTVvDfi34cXsrM9g6arY7iT8j/JMg+hVD/wKve/+CoHw3Pj/APZT126hhWW60GeL%20U0LDO1B8j4/4C1AH4JVo6LrF3oOqWuoWc8lvdW0iyxSwnDoynIIP1qg67WI9DTaAP6Df2C/2qIP2%20nPg/DcX0sa+LNF2Wmqwqfvtj5JgP7rr+qtX03X8+X7AP7RUn7PPx80m/u52Tw9qhFhqkf8Pkufv4%20/wBg/N+df0DQXMd1CksTiSJ1DI6nIIPQ0AT0UUUAfB3/AAU+/ZzPj7wAvi7R4cazpR83zIx83HNb%20P/BNH9oofFL4Xp4f1Gb/AIm+lDyikjfNtXivsLxN4ftvE+g3umXUaywXMbRsre9fjru1P9h39spT%20loPDmrXX+6nLUAfRn/BVv9mn/hNPBcfjfSbbdqGn/wCu2DqtfjaylWIIwRX9O19a6X8W/h28TbLq%20w1S1+o5Ffz5/tbfBK7+Bvxh1fR5YilnJK0ts2OCpoA8Tr0j4P/APxh8btWWy8N6ZLdLu2vPj5Erz%20ev0D/wCCUvx6s/A/jyXwnqPlpFfndFI/96gD3v8AZp/4JPaP4dW11fx3J9vvBtf7N/CK+9NH8O+D%20vg/oKpbQWWjWUK/6zhK1vGWoahY+FNQvNHjWe+SBngVuhOK/F7x98Xvi3+1B8dJfhzqetN4cTz2i%20eGN9vy7v4aAPtz9ob/gpp4Q+Hsk+j+E/+Kg1s7kSO3G/5q+WLDwH+0P+29rH2nWLm68OeGpDwilk%20+Wvr/wDZ0/4JveBfhTHDqesRDXNZYK7yz/P81fYGmaTZ6Papb2VtHawoMCONcCgD8Q/E/wAMfEH/%20AAT3/aC8O6rHeTXGlzSIs0zdG3fe+av2P8PatpXxm+GMFzGY7iw1S15/iHIrxH9v79nyD41fB2/a%20CANqlihlhZRzxXgH/BK39oS4ms9R+GHiGcpqWmSMkKzH5tooA+BP22PgPc/A34yapaCFk026kM0D%20Y45r55r9zv8Agpl+zjH8WPhTNrlhbh9W0tWlBUfMVFfhvcQPazPFIjJIh2srdjQB9vf8Ew/2kH+F%20/wATU8NahdFNL1I7UVz8oav2S+IHw98P/GDwjLpGs28d7ptyma/mX0nVbrQ9St76ylaC6t3DxyL1%20Br68+Fv/AAU9+KfgJLe2vZ49Ws4wF2yH5sUAfaXjT/gkP4J1rxBDd6Tfy2FkZN00Cngr6V9QfBv9%20lf4d/AXSIk0rSraOWNebudRu/OvjnwH/AMFjdAurFh4h0aS1ulT+HoWr5v8A2jv+CnvjP4nSXGn+%20GGbRtLfK+Yp2uRQB+l3x6/bk+HfwNsJ0n1OG81BB8lvCd3zV+N/7X37VeoftPeMYtQlga10+2yIY%20mrwzWte1DxFfPeajdy3lw5yZJX3Gs6gApw+ZgBTa674V+EZvHXxC0PRIUMjXN0ilV/u55oA/Y7/g%20lP8ACH/hCfgz/blxFsutSO/cw7V5f/wVu+KEt/8A2D8PtOlJuL2ZVeNPdq++/hb4Ztfhj8J9JsFR%20YorGzVn/AO+a/KK4af8Aai/b+wCbjTtLuNv95eGoA/Sb9jH4XxfC34E+HtNEQinkgWWT15Fe8VT0%20uxj03T7e1iAWOGNUCr7VcoAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKA%20Cue8c+B9H+Ivhe/8P67ZRX+m30TRSwyruBBroaKAPwz/AGhPgV46/wCCefxutPGXg6edvDUk++zu%201zs255hlr9T/ANkn9qzw7+1F8PYdTspY4Nct0CajprN88T9zj0r0r4rfCzw/8ZPBOoeGPEtlHfab%20eRlCrjlD/eX3r8WfiF4E+I//AATT/aAg1rRJZp/D0kube4+bybuHPMT+9AH1B/wUk/4J+r4ihvvi%20b8PdPA1GMGXU9MgT/XDu6j1r8lpoXt5GjkQpIhwysMEGv6Qf2cf2ivC/7Tfw3tdf0aaN3dNl9p7k%20F4XxyrCvz3/4KS/8E/Tos178Tvh7p5azkJl1XS4E+4e8iCgD8wKKcylWKkYIptAHofwP+NfiL4C+%20PrDxT4bu3gu7Zx5kOfknTujCv33/AGXf2nPDX7T3w7ttb0qaNL9ECX+nsfnhfvx6V/OLXrf7N37R%20XiX9m34iWniPQblvJ3hbyzY/u7iPupHrQB/Rd4q8WaF8PdBbUtbvbfSdLhKoZpTsRM8CsPxj8P8A%20wT8cPC7Wms6fY+ItKuU+V9qvwfRq/Ir/AIKDft82H7RXhHw54b8JSTQaW8a3WpRtx++/ufhXin7O%20f7dHxM/Z2vYY9N1WTVtBU/vNKvnLpj/ZPagD67/aS/4JL6n4dup/E/we1KQtGTKulyPtdP8AcevO%20vgj/AMFDvi1+y/rcfhP4n6XeatpcD+W0d8jLcRL/ALDd6+9/2XP+Chvw8/aOe10jzzofiuQbf7Lu%20f+Wjf7B716l8dP2a/h58ddAuLfxfottKyoxW+VVWWLj726gCr8B/2sPh3+0JpMVz4X1yFrthmTT5%203VJkPptr2av52bb4e3Wl/tWSeDfhFrt+4TVBbWmoQOyuFDcscdQtf0CeAtFvvDvg7SNO1PUJdUv7%20e3RJ7uc5eR8fMaAOiooooAKazDb1r5s/au/aqHwfuNE8EeEoI9Z+J3iaeO202x271tldwn2iVR2G%207IXvtr1jx94on+Gvwd13XNQuftV5o+jSXEs2APMkSI/N+LCgD8Sv+ClnxuPxg/aU12C3mL6R4fdt%20KtFU8fu22yt/wJ1b/vkV8k1pa9qU+ravdXlzK8tzNI0ssjnJLsdzH8yazaAHIpY7R3r92f8AglN8%20Oh4L/ZZsdUkjK3XiC8lvSzJtJjX5E/k351+GGl2z3d9DCiu8jsFVY+pY9P1xX9LvwL8Fp8O/g74N%208NqCv9m6VBAd33twRdxPvmgD4+/4LCfFdvCfwN0TwjaXGy88QaiJZ41fa32aAbm/BnZBX4scs3qT%20X2p/wVS+L3/Cyv2mL7R7OfzdO8NwrpkYVvl80Nulb/vrAz/s16d+wn/wTJufiD/Zvjz4nQTWPhw7%20biz0QjZLfDsz90j/AFNAHin7Gn7AXiz9pzVbfVr9JdC8DQzKLjVJUZXmA+8kK/xHtu6Cv3A+GHwv%208OfB/wAHWPhjwrpsemaTZrhI0Xl27u7fxMfWtjTNK0vwnocFhYW1tpml2MWyOGFVjihjUfkBivzo%20/ba/4Kk2XhddU8FfCS4F5rCZt7rxGB+6hb+IW/8AfYf3+memaAPb/wBtr9vzw/8Asy6XJoWitDrX%20j24T93aB8xWS/wB+bHf0TvX4i/Ef4jeIPi14w1HxH4k1GbVNWv5WlkllPr/Cvoo6AVi67r+oeJtU%20uNR1K8mvr24dpZZ7iQySOx6kk9a9E/Zn+B2p/tCfF3Q/B2nKyi8l/wBInA/1EI+/J+A/XFAH6o/8%20Ehfgi3gf4Lah44v7fyr/AMTTbLZmXDfZYzgfgz7jXs37aP7aPhz9k/wYQDDqvjfUI2/svRGf8PPm%20xysSn8XPyr3K3f2jvitY/sUfswrqWgaGb+LR4rbSNMs8YhR2GyN5u+wYycck4Hevxs+Fvw9+IH7f%2037RUtpfa4tzrOpM9/qur3sg22tsjKrMiZ527lRI09ug3NQBf+Efwj+J//BQT47X1zc3s95PczLc6%2034ivELQWMJ6cdM7fljhX+72UM1fuJ8B/gP4U/Zz+Hdh4Q8IWItbC3Aee4cKbi8mx880z/wATn8gM%20KuAKPgR8B/CX7Ovw9sPCPhGwW1sbf557iT5p7yZh880zfxO35KOBgCvTKACqV9eW+m2k91dTx21t%20bo0ks0rBERAMlmJ4AA70X17BptnNdXU8dtbQo0ks0rhERAMlmJ4AA71+Z/xq+NXjT/gol8Trn4Nf%20Bm4m0z4XWMit4k8XMjCK6iDfrGcHZH1mK5OEXgAPjR8aPGn/AAUU+KFz8GfgzcS6Z8L7CVW8SeLW%20Rljuot36xHDbI+sxXccIOPvT4E/Anwn+zt8PdP8AB/hDTha6fbjzJrl8NcXkxHzzTP8AxO35AYVc%20KAKPgT8CvCf7O3w90/wh4PsPsmnwDfPcSYNxeTEfPPM/8btj6AYVcKAK9JoAKKKKACiiigAooooA%20KKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigDnviF/yIviH/sHXP8A6Jev5e5Ov4D+Vf1C%20fEL/AJEXxD/2Drn/ANEvX8vcnX8B/KgBlFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAU%20UUUAFFFFABRRRQB1XhXxVcaXe6fJHqE2l6hYSrNpur28jJLZShtw5XnZn5uOVPI7hv2k/YM/b0t/%20j7ax+BvHckOlfE7T4RzlVi1mIL/rocceZt5ZF6j50+XIX8Mh8tdT4V8VXWm3mnSRahNpV/p8qzab%20q1u5SWykVty/MOdm7n/ZPI/iDAH9PasNo5zQy/LXxV+wX+3pB8frSLwN47eHS/ifYw+qpFrEaru8%206HHHmY+ZkXgj50+XIX7YoA/Kj/go1/wTlMB1T4r/AAo0vbH81zrvhuzT7vd7q2Qdu7xj/eXuK4P/%20AIJ2/wDBRKX4VXGn/Db4kX7S+DZGEematK2W0pifuP6wf+gdfu9P2RZd1flB/wAFL/8Agn7YeG7H%20V/jJ8O4YNOsYz9q1/Q96xJGzHm5t+3LN80Y7nKdxQB+nHjTwvpXxQ8B6voN75d5pOt2L2zMuHR45%20E4cdj1yK/m4+Mvwy1b4P/EfXPCetQ+Vf6Xcvbybfutg8MPYrtb/gVfoF/wAEq/2zvEq+NdI+CfiF%20J9a0a+Wb+x7rduk00xxPKYie8JCNgfwMRj5Thdv/AILD/s4vJLpPxc0i23Rvs03VvLHRv+WMrfXl%20M/7tAHx7+yv+3J8QP2YNSjt9Nu/7X8MSPm40O+cmE+pQ/wDLM+4r9qP2af2r/A/7UHhldR8N3ot9%20UhQG90a4cfaLZv8A2Zf9oV/OL/FXVfD34keIvhZ4os/EHhfVrjR9WtJFkjntZCh4/hb1X1U8GgD+%20hH9pr9lvwf8AtQeDJdH8QWqQ6lHG32HV4lHnWr/XuvqtfhX+0d+y343/AGZfFkmi+KLDNs7MbXUr%20cFre6QfxI3/sp5Ffqf8Asd/8FPPC3xqNl4X8dPD4X8XviOG4c4tL5vY/8s39jx6V9ZfGD4OeEvjx%204KuvDXi7TY9S02cbkkHEkL/wyRv/AAsPWgD8Mv8Agnb8Vx8KP2o/CV5NP5FhqMp0y53E4KTfL/6F%20sr96/Hfhe38a+C9c0C6QPb6lZTWr7v8AbQrX4Z/tcfsQ+L/2R/F0WuaebjVPBrzq9lrcC/Nbtu4S%20XH3HHr0Nfsx+zH8V4fjZ8CfB3i2Ng017YoLpc/cuEGyVT/wNWoA/nO8feG7jwf4z1rRLlWS40+7m%20tZFbqGR2Q/8AoNc7X19/wVA+Fg+G/wC1V4juoIglj4g2atFtTA3SJtfn/fRz/wACr5BoAlgkMMgc%20HpX9BX/BPX4wSfGL9l3wreXc3n6ppSnSbts7mLQ8Kx+qba/nwr9YP+CKPjZ5NP8AH/hWW537fs+p%20Qwf3F/1Tn/0GgD7g+CP7SmifFzxL4t8KS2z6F4u8NajPZXekXMm53jR8JMh/iVhj6V7RX5pf8FJ/%20Ces/AX4leEP2g/ArSadqa3C2mqtDnZI4X5Gde4dF2MD7d6+z/wBmT9obQv2k/hXpni7RisMzjyr+%20xLZe1uAPmQ+3cH0oA9er4m/4KWfs6j4pfDF/EGnQf8TfSh5wkQfN8vNfbNZ2uaPb69pN1YXKB4Li%20NkZW96APh/8A4JgftGHx98Pm8IaxNt1fSf3XlyH5uKr/APBU39msfEj4c/8ACXaXa79W0sb32Dll%20r5a8cafqP7EP7ZEOq2/mQeHtWutx2janLV+ueiahpPxS8D29w6R3mnajAGdG+YEEUAfz5/BH9j/4%20ifHLUootI0ea3tGbD3c6EKK/Ur9l7/gmJ4W+EM1nrfiKVtU1yPDhs/KjV9ZXmpeCvgv4fYyPY6HZ%20Qj7vypXw9+0R/wAFTtN0m5n0D4d2kms6oxKJLEm/mgD7o8b/ABI8L/DPRHm1vU7eytok27JHG4ri%20vxO/ae+LGh+IP2orLxX8L4Zri6hnVpPs6bt7bv8AZr0zwf8As2/Hj9szWF1Xxnf3mjaDI+7ypCy/%20JX39+z/+wZ8O/gbZwSR6dFqWqKvz3M6Z+b1oA9U+AfjS98efC/RtU1Gzmsr54F86KdcNnFej1zni%20HxboHgHSmudRvLfTrSEfxMFr4V/aK/4KlaH4Zmn0TwHbtreqNlEkiG5d1AH238RvH3hzwX4dvZ9e%201C2tbfyWykrjnivyL/Zltbf4lft6alq/hZ2tdJhnZy0B+V/mqx4b+Bf7QH7a+tLqHie8u9E8PzPu%202MSvy1+hX7Ln7Evg/wDZnthd2Cm51h02y3UlAHon7RXjCz8C/B3xBqN/5bIlo42ydztr+b/xZqia%2014m1S/jQRx3Fw8oVewJr9dv+CtXxyt9F+Hdt4T068U3V837xY3/hr8cmoASiirzaLfR2q3L2cy27%20dJWjO00AUaKXbSUAFFPSMyMFALMegFe5fA/9j34g/HC/gTTdKmtbJyN1zOhC4oA8OjheZwkas7t0%20VRkmvvb/AIJn/sx69rXxcsvFOs6NPb6VaDfDJOm3ca+v/wBm/wD4JgeDvhnHbaj4mjXV9UXaxWQb%20lU19Xa94u8D/AAR8O7ru4s9Gs7dOI12q1AHGftifEqL4U/AjXtQ8wRStbtFHz3xXxj/wSQ+GcurX%20XiL4hajDunvJ3aN3Hq1ea/t7/tgWf7SUln4E8CwXF7B54SSSJSysN2K/RT9jH4Xp8K/gX4f05ovK%20uHhEki47mgD3iiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKA%20CvOPjp8D/DXx+8BX/hfxJaRzwTofKmx88L9nU16PRQB+Eyt8Sf8AgmT+0Nz5114enk9/IvrfP/oa%20rX7HfBv4xeFP2jPhva6/ok0V7p99DtuLVuWjYj5kdazP2lP2cfDX7Snw9u/Dmv2yefsLWl5j54JO%20zA1+Rnw58ffEX/gml8fp9C12Oa48NzzYngbd5NzDu/1qe+KAO5/4KN/sB3Hwt1S7+IXgWxaXwtcu%20XvbGIf8AHm57qP7tfngVr+mrwT4z8J/H74bwarps1vrXh/VrfDxthhhhyrD1r8dv+ChX7CN78A/E%20Vx4v8K20l14IvpC5SNc/YnP8J9qAPh2ilakoAKVaSvTv2c/gvqfx++LmgeDdOjY/bJ1NxKo/1UI+%20+35UAfoT/wAEgf2X/Ljvvi9r1n8zZtdGWVO38cq/yr6P/wCClH7TSfAj4L3GlaZcKniXX1a2tlU/%20MiH7z19IeGtB0H4K/DWz0y1WKw0LQbILu6KqIvLV+MHjrWNc/wCChn7aEWn2XmPoEN15Me35khtU%20b5m/GgD6T/4JIfsyva2N78W/ENsWvLwtFp3nD5tv8T/jX6fVz3gXwdp/gDwlpfh/S4FgsrCBII0U%20Y6CuhoAK81/aC+NOj/s//CvW/GesMjR2MJ8i3Y4a4mP3Ix9TXpD/AHa/FD/gqz+00/xT+Lg8C6Ne%20M/hzwxuhk8tvknuz/rX99vCD/gVAHqX/AATR0/W/2lP2lPGHxl8aT/2leaUn7iRh8iXE24BUXsqJ%200r66/wCClni5PCP7IHjMNIyHUhDpw2fePmP/APWriP8Agkh4GTwz+ynBq+0efr2q3N0X2bcpG3kp%209f8AVt+dcf8A8FlvFk2l/BTwto0Tqo1DVHlmVu6Rpx+rUAfjNI26Rj6mmUUUAezfsi/D+T4mftFe%20AdCWFpoZ9Ytmn2/dWJHDuT+CV/RN4qvr3SfCurXelWj32oW9pLLa2idZZVQlE/FsCvyE/wCCNvw1%20HiL40a54vmTdDoNg0cbbv+Wk3yDj/dDV+y9AH50fse/8E5ZbfXG+JXxutYtS8U3Nwb2DQ5285IXY%20799wejPuOdnQV92ePfiF4b+FPhO78QeJdUt9E0ayTdJPOwVR7KO59hXnn7TX7Vfgr9l7wi2q+JLr%207TqU2VsdHtSDcXL/AE/gT1duK/D/APak/a68a/tPeLJr/XL97XRY3/0HRoHIt7ZPYd39WPNAHuf7%20bH/BSjxJ8cru98KeCJpvDvgZSyOyMVur/wD66t/An+wv4mvhaSZ5nZ3O5m6sajooAkhhe4lWNBud%20jgLX7f8A/BMP9klvgf8ADt/GniC28vxZ4khQpDIPmtLTqq+zufmP/Aa+N/8Agmf+xLJ8aPFUHxD8%20U2zp4R0W6V4IJF+W/nT5gn+4pxn8q/amONY41RVCqowAo6CgDnfiB4F0X4meC9Z8LeIbRb7RNWtn%20tbqFu6N3How6huxANfgV4y0Hxl+wH+1arWUrf2p4bvhc2Vy42x6hZvnbn/Ykj3I3od4/hr+hpulf%20D/8AwVL/AGXl+NHwbk8aaPZmTxX4Qje4xEmXubD700XuU/1g/wB1x/FQB9VfBv4q6H8bPhn4f8be%20HZ1l0rWLZZ4xnLRP0eJ/9tHDIfda7evx9/4JC/tMt4P8b3/we1y4C6Zrztd6Qzt8sV6q/PGPaREy%20P9tP9uv2BXpQB4N+2x8Htc+OH7N/i/wv4c1G6sdZeD7VbRW0uxb1ovn+yyeqSY246Z254FeP/wDB%20KHxv4V8Rfszx6Fouj2+g+IfD969rrtvCp8y5nb5kunzyS6fLz0MTAAKoFfbDruWvzP8AGEf/AAwt%20/wAFFtM8Qwt9g+GfxX3Q3qAbYbe5d13n0Gydkk/2UmcdKAP0xXpS0i9KWgAooooAKKKKACiiigAo%20or8+/wDgq1+0Z8Rv2f7f4byfD/xNP4cbVHv1u/Kgik87y1h2ffRum9un96gD9A9w9aNw9a/Gi08e%20f8FCtQtYbm3i8YTW8yCSORdIs8MpGQf9XUv/AAmH/BRH/n18Zf8Agns//iKAP2S3D1o3D1r8bf8A%20hMP+CiP/AD6+Mv8AwT2f/wARR/wmH/BRH/n18Zf+Cez/APiKAP2S3D1o3D1r8bf+Ew/4KI/8+vjL%20/wAE9n/8RR/wmH/BRH/n18Zf+Cez/wDiKAP2S3D1o3D1r8bf+Ew/4KI/8+vjL/wT2f8A8RR/wmH/%20AAUR/wCfXxl/4J7P/wCIoA/ZLcPWjcPWvxt/4TD/AIKI/wDPr4y/8E9n/wDEUf8ACYf8FEf+fXxl%20/wCCez/+IoA/ZLcPWjcPWvxt/wCEw/4KI/8APr4y/wDBPZ//ABFH/CYf8FEf+fXxl/4J7P8A+IoA%20/ZLcPWjcPWvxt/4TD/goj/z6+Mv/AAT2f/xFcN8Uf2oP21PgpbafceOfEHiHwxDqDulrJqGl2aCZ%20kCllX91/DuH50AftX8Qv+RF8Q/8AYOuf/RL1/L5J97/gI/lX9LtrqV1rXwAg1C8lM95deGRcTyt1%20d3tNzN+Zr8Gv2HfCOi+PP2rPh1oHiHS7XWdGvb5o7mxvI98Mq+RIcMvf5gD+FAHguxv7p/KjY390%20/lX73/E34VfsffBe8sbTxz4U+H3hm6vozLbxahYohlRTgsvy+tcR/bH7Af8Ac+Fv/gIv/wATQB+I%20+xv7p/KjY390/lX7cf2x+wH/AHPhb/4CL/8AE0f2x+wH/c+Fv/gIv/xNAH4j7G/un8qNjf3T+Vft%20x/bH7Af9z4W/+Ai//E0f2x+wH/c+Fv8A4CL/APE0AfiPsb+6fyo2N/dP5V+3H9sfsB/3Phb/AOAi%20/wDxNH9sfsB/3Phb/wCAi/8AxNAH4j7G/un8qNjf3T+Vftx/bH7Af9z4W/8AgIv/AMTR/bH7Af8A%20c+Fv/gIv/wATQB+I+xv7p/KjY390/lX7cf2x+wH/AHPhb/4CL/8AE1d0YfsI+INWs9O0+2+GF1e3%20cqW8EIto1LyO21V5XHJoA/Diiv1S/wCChH/BNGzstNuviN8GtFW3itId2reFbCP5fLQcz2yDuAPn%20j7/eXnIb8rttACUUUUAFFFFABRRRQAUUUUAFPjXc2ANzE0yur8E3FzpN1Je2drJdX7qbWwWNCxNz%20INgKjuVVmx1+Zk45oA+x/wDgmT+zo/xk+Pdj4l1BGPhf4fJFcNNG7H7TflmeGLd/dVt7/LxiNRzv%20yf22rwn9jP8AZ7g/Zp+APh3woYkXWpE+36zKoGZb2RVMnPcIAsY/2UFe7UANZttfkR/wV0/asPir%20xRbfBjw3eZ03SJEudfljPyzXmMxQZ7rGrbj/ALbL3Sv0P/a7/aBs/wBmn4F+IPGcvlSakifZNJtp%20TxPeyZEa47gcu3+yjV+Of7Cv7Puoftb/ALRv23xI82paJZTnWfEN5Odxucvu8tj6zScf7u/0oA+/%20P+CVf7J8fwo+GY+JGv2e3xT4ohVrJZV+e10/gp9GlPzn/Y2D1r7d8Z+D9K8feF9S8Pa1ax3ulahA%201vcQSDIZDWpb26WsKRRoqRooVUUYCgdABVmgD+dr9sj9lzXP2Y/ipqGk3dvJL4fuXabStSx8lxC3%20T6OvQj/Z96+fK/pG/ac/Zx8OftOfDK98K67GIrj5pNP1FVHm2dx/C49v7w7ivwA+O3wO8S/s/wDx%20A1Hwp4mszb3lu/ySKD5cyfwujdwaAPPba6ls5llhkMUi9GXtX3x+xv8A8FQPEnwffT/CvxCMviXw%20cu2GO6LFr2yX1DH76D+6efQ18BUUAf01eG/FXgf9oT4em60y60/xb4X1SIxSxnbLG6kfMjp2Psai%20+DPwR8L/AAI8PXmheEbeay0i5u3vVs5JWdIHf7wTPRfavwI/Zo/ar8Z/sweME1fw7etJYysPt2lS%20ufs92no6+v8AtdRX7k/ss/tXeEf2qPBI1jQJvsWq2+E1HR5m/fWr/wBUPZhQB8hf8Fn/AIaHUvBH%20g7xrBHuexuZNOuJF7I43pn/gS4r8ha/ok/b0+HP/AAs79lPx9pkcAnvLWxbU7Zdu795B+8/9BVh+%20Nfzw3UJt7h0/umgCGv0H/wCCNOqR2P7Qes2udst9osydeux43r8+K+1f+CSep/Y/2vtEtWY7brTb%209Av/AGx3f+y0AfrV+2D8KU+Mv7N/jnwyFU3j2D3VozLnE0P7xMf987fxr8df2Df2odQ/Zk+N1vaa%20jO0XhPVZRZaraycKgY/LL7FD+m6v3umjSaMxuAyMMFW7iv5rv2lvDcXgn4+eONHtMpHZavcxpz0/%20eNQB/SZZX0OoWkN1bSLNbTIJI5EOQ6EZBFWq+D/+CUv7TD/Fj4ST+B9ZuvN17wuFWBpGy8tm33Pr%20sbK/TbX3hQB8ff8ABRj9nlfi98J7rU7KDdq+mp50bqPm4r4a+B//AAUl1/4O/Ct/BUmmXF/4gtC0%20EHy7vmHFfs1qWmwatY3FncKJIpkKOpHY180eAP8Agn98NvCPjbUfFF1p0eo391O0wWVPlTNAHwF4%20f+EP7Qf7bmtLe+ILm70Pw/M+7axZfkr7u/Z5/wCCeXw9+CtvBdXVlHq+sDDPPOM/NX0tcXWi+CdK%20zI9tptnCvsgAr4//AGi/+CmPgn4XLNpnh6Qa3q/KhYvm+b8KAPr7VNc0PwPpbSXlxbaZZwj+IhFA%20r4n/AGjf+CoXhbwE1xpHhBf7c1flE8rld1fJ6x/tE/tza78n2zQfDUj/AHm3Iuyvs39nP/gmb4H+%20Fawap4hjGva2vzPJP8y7qAPjXTPAf7Q/7cWuC51Oa70Hw5Id21iyfLX3F+zr/wAE5Ph/8GYIL3U7%20RNb1lfmeecbhmvevGHxL8DfBHw+0l/eWOk2sCcQRlVbj2r87v2l/+Cs3N1o/w/tyTyn2xvu0AfoR%208QvjV4D+B+hPJqeo2dhFCnEEbAN+Vfm7+0t/wVkv9WN1pPgCDyoDlPtjV+f/AMRPjD4s+KWqS3vi%20HWLi9d2z5bSHYK4mgDpvHXxE8QfEfWH1PxBqU2o3THO6VsgfSuZoooA6DwH4bn8W+MNI0eBC8l3c%20Im1frX7/AHw//ZJ8B3Xwl0PRtZ8P2txKlqm92jGc4r8nf+Cafwlf4jfH2yu5Yd9npv70sw43V+y3%207RnxQT4L/CHWNfjkWKW1gPk7vXFAHy98Vv8Agk18PfF3nz6DLJpNy/Tb93NfI/jr/gkj8QtD1SOP%20R7uO/s3fG9uoFeufC/8A4LDOrJF4t0ORYs7ftMQ+WvrX4df8FCPhL8QLUOmuQ2Mu3cY5ztoA8U/Z%20r/4JXeGfAq2uq+MdurakAGMT8qrV9mXV94J+Cfh7Mj2WiWVun3eFavjn9ob/AIKkeH/CskuieBIW%2013V2+RGgG/5q+Z9B+Dv7QH7a2trf+JLy60Tw/M+7ytzL8tAH0B+0L/wVMsNPurjw/wDDiyk1nVDl%20BLEN3NeDeEf2afjr+2JrSar431G60nRJH3GDJX5a+5v2ev8Agnv8P/gvawT3FlHq2qAbnnnGfmr6%20ks7G30+BYbaFIIl4CouMUAfOHwA/YS+HvwRs4Hi02K/1FACZ5xu+avpSGGO3jWONAiLwFXtUtFAB%20RRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAjdK8G/a%200/ZV8O/tP/D240rUIo7fW7dC+n6kq/PC/bn0r3qq17ew6fazXM8gihhQu7t0VR1oA/EP9nj49+Of%20+CevxsvPBPjaC4/4Rh59l1bSZ2BM8TRV+xtvN4T+PXw3WRPs2veGtat/9l0dSP51+L37T3ja9/bk%20/bMtfDvh1YxpqXS6VZyr/wA8lb97Kx/Ov2l+Efw2034R/DvQ/CmkRCKz022SEbe7Y5P50Afhv+3t%20+x7P+y38QI5dPkE/hTWHZ7Fs/PH6o1fKdfoD/wAFWPDvxX1z4tHWdd8PXUXgqzTy9OuYP3sIHcsR%200Nfn/wDxUAC9a/aP/gk5+y//AMK2+GsvxF1q08vXvESf6Isg+aK17f8AfVfnB+xH+zndftIfHTSN%20EeFjodk63uqS44EKH7n/AALpX73+MvFWh/Bf4a32r3PlWOj6LZ/LH91QqL8qCgD4p/4KxftPf8K/%20+H8Xw50O7263ro/0ryj80cHp+Nav/BK39mH/AIVb8MT441q12a/4gG+LzB80UPb86+Jvgr4V1v8A%20b/8A2yrrxDrAkl0GC7+1XLN8yJbo3yRf8Cr9wdK0230XTbaxtIxDbW8axxxqOFAoAu0UUjdKAPnr%209uL9oiL9nH4C6zrUEqJr9+P7P0pG/wCezj7/ANEXc34V/Plealda5rct9cyPcXVxMZXeQ5LMTk5r%207E/4KjftHj4yfHCXw9pVx5vh7wuXsYmU/JJcBv3z/wDfQ2/8Br430FRJrFqpA2l6AP6Mf2PdAXwz%20+zH8NrFY/K/4k1vMy46NIu8/q1fAP/BbTVp/+Ei+HGnJJ+5FjdTun+0ZEWv0z+D9mth8KfB9un3Y%209ItUH/fpa/L7/gtgpXx94BPZtImx/wCBAoA/MmnJGZHVRyScCkauq+GfhG68fePdB8PWcZe51K7i%20to1UZJZ2C/8A16AP2i/4JNfC3/hA/wBmGDX54tl94ou3vd2PmMCfu4v0XP412/7aP7bnhv8AZa8L%20zWsMkOqeObuEmx0vORHnpJNj+H274qv+0l+0L4d/YT/Z/wBF0yyghuNajso9N0bTEI5ZE2tM6/3B%2019ycV+F/xI+I2ufFLxhqfibxFey3+rahKZZppjk59PoOgHagC38Uvi54q+Mvi698R+LNXudY1O6b%20czzP8qeiovRVHYCuIopVoAXmvpv9iP8AY8179qP4gQK0clj4OsHD6pqbJ8oTtGnq7dvTrWZ+x7+x%2074k/ao8bR2toklh4Zs3VtS1V0+SNP7q+rnsK/eb4Q/CLw18EfA2n+FfCunrYaZar/D9+V/4ndu5N%20AGr4I8E6N8OvC+m+HPD1lHp2kafAsFvbxjhVH8ye5ro6KKACoJ4VuYXjkRZEcEFHXKkehFT0jdKA%20P5//ANtD4J6p+yB+1BPJ4ckl07TmuE13w5fQ/wDLFPM3Kg/2opAyfRV9a/a39mf42WP7QnwT8L+O%20bMRxSajbAXlvGeILpPkmj/B1OPYivBf+Co37O6/Gb9n258QadbGTxF4O36nD5a5eW12/6TF/3yok%20HvF718m/8Eb/AI/P4a+IWvfCbVLsCx15G1HSkduBeRJ+9Rf9+Fd3/bCgD9gK+Vv+CjvwFX47fsx6%20+llb+f4h8Or/AG5ppUfOWiU+dGP9+LeMf3gnpX1TTJFDKQVz7etAHzv+wX8dj+0F+zP4W166uTda%205YJ/ZOrljuf7TAFG9vd0MUn/AAOvouvzY/Y7X/hln9vL4nfAyXda+HPE2dY8PxH5U4VpkVP+2LSJ%20/wBu/rX6T0AFFFFABRRRQAUUUUAFfll/wXC/48fhH/101P8Alb1+ptfll/wXC/48fhH/ANdNT/lb%200AfbPxG+Nlh+zr+yzb/ELU9LuNWsdJ0zTfMs7V0SV/OaCFdrPxw0u7/gNfJP/D7LwJ/0TfxB/wCB%20ttXrP7f3/KNXxB/2DND/APSuzr8KKAP1+/4fZeBP+ib+IP8AwNtqP+H2XgT/AKJv4g/8DbavyBoo%20A/X7/h9l4E/6Jv4g/wDA22o/4fZeBP8Aom/iD/wNtq/IGigD9fv+H2XgT/om/iD/AMDbaj/h9l4E%20/wCib+IP/A22r8gaKAP1+/4fZeBP+ib+IP8AwNtqP+H2XgT/AKJv4g/8DbavyBooA/X7/h9l4E/6%20Jv4g/wDA22o/4fZeBP8Aom/iD/wNtq/IGigD9tfgn/wVe8IfGr4reGfBFh4D1rTrvXbwWkd1PcwM%20kbEE7mA57V5p/wAFvFH/AAifwnIAGb3UP/RcNfCv7Av/ACeJ8KP+w3H/AOgPX3T/AMFvP+RT+E3/%20AF96h/6LhoA+8ND/AOTbdM/7FKP/ANIq/Df/AIJ3/wDJ6Pwr/wCwi3/pNNX7kaH/AMm26Z/2KUf/%20AKRV+G//AATv/wCT0fhX/wBhFv8A0mmoA+of+C2zFfH3wvwSP+JTef8Ao5K5j4f/APBH/wAa+P8A%20wJ4c8T2/xA0O1t9b0221KK3ltLgvEs0SyKrEdxvrpf8Agtt/yP3wv/7BN5/6OSv0v/Zr/wCTdfhb%20/wBirpX/AKRxUAfmR/w5N8d/9FI8P/8AgHc0f8OTfHf/AEUjw/8A+AdzX7AUUAfj/wD8OTfHf/RS%20PD//AIB3NH/Dk3x3/wBFI8P/APgHc1+wFFAH4/8A/Dk3x3/0Ujw//wCAdzR/w5N8d/8ARSPD/wD4%20B3NfsBRQB+P/APw5N8d/9FI8P/8AgHc0f8OTfHf/AEUjw/8A+AdzX7AUUAfj/wD8OTfHf/RSPD//%20AIB3NYfjj/gjf8S/DPhHVNV0jxXo3iXUbWEyxaRbQzRS3WOqI7cb8ZwD1OBxmv2cpGUN1oA/Lv8A%204J5/8FC54byz+D3xhvZbTUraT7BpGt6llJN6tsFndl/mVwRtR2/3H5wTzn/BT/8AYPi0D7T8XPhv%20ojLZO7zeJtMslGy2z832xIhyEJz5gXhfv4wXK+j/APBTX9gm7+KAn+Kvw401JvEtrB/xO9FtYR5u%20pxp/y8RY+/Og+Up1dVG35lw9f/gmb+3TbeOdEtvhB8SNWll8VQkwaJqGokbdQg2hRaux6zJhtu/7%2068dV+YA/IFl20lfo/wD8FFv+CdJ+Gral8TvhfpzP4QbM+r6Dapk6UxPzTQqP+Xf1T/ll1+59z84W%20+VqAEooooAKKKKACiiigCSGMySKqqXYnAVe9fdv/AATU+AkPxW/aP0u+urM/8I78PrZNTvDOinzt%20Tc/ukOGYfLJuYf7NuOAzGvi3w/YBprm/lt5JrSwj86Ty+AG6R7mxwC5T0yMgEHFfuh/wTN+CL/CL%209mPSNQ1KNx4i8XSf29qBm3bwsg/cIc8/6raxz/E70AfXA+UUj/KM06vGv2tPjnD+zv8AAPxX40LI%20dQtbYwaZE/8Ay0vZPkhHuAx3t/so1AH5Xf8ABWD9ohvix8dI/AWkXJm8P+DS9rJ5bZSbUHA89/fY%20MR+xV/71fon/AME9f2bx+zl+z7pVvf2wg8U+INuqatuHzxs6/uoG/wCuaYH++z+tflz/AME6vgRc%20ftIftNWup66jX2jaHJ/b2rzTc+e4fMSN6+ZNyfZHr951XigB1FFFABXz7+19+yP4b/ao8AyadfhL%20DxHZgvperqnzQv8A3H/vRt3X8a+gqKAP5lfjJ8GfFPwN8cX/AIX8V6bJYajavtyw+SVP4XRu6kd6%204Gv6Nv2ov2UPB/7UnguXStdgFtq8SH7BrESfvrZ/Q/3k/wBk1+Fn7Rn7MfjP9mfxk2ieKrApFIzN%20aahEpa3ukH8SP/7L1FAHjlei/BP41eKPgN460/xT4V1GSxvrZ9zxhv3dwn8UTr3Q/wD6ua885ptA%20H9HH7Nf7RvhT9q/4WLq+mtGt00X2XVtKZsvbSOvzKf8AYbse9fgp+0h8O5fhX8avF3hmZHT+ztRm%20hTf1ZM7kP/fLCtP9mr9pLxP+zN8QrXxN4ekLxfcvNPkP7q6j7o3+eK6f9t742eFP2gvjVJ418KWN%20zp8GoadbfboLuJVcXaqQ/wAwPzjbsw3fFAHzxX2D/wAEqV2/tk+Enz/y7X6/+Sr18fV9g/8ABK1t%20v7YXhD3jvh/5KvQB+838Nfzq/t2Kq/tafE/YNq/2zL/6Clf0Vfw1/OV+21dPdftWfE+V8YOuXAG3%200BC/+y0AL+x/+0Bdfs6/G7QPE6SMNNWTyNQhzxJbPgOPy5+q1/RNpOqWus6fa39nKlxaXUSTQyoc%20q6MMqR+Ffy0oxVlPoa/eD/glz8Zj8Uv2Z9O0u7naXVPDD/2dJvbLGHrC3/fPH/AaAPsWuM+LXijV%20PBvgPVNX0ezF/fWsZdIfWuzqtfWkV/ay28yB4pFKsp70AfiN4i+Onxn/AGzvilceCtPv20VBIySQ%20K+3au6vtH9nP/gl74S+H7Qax4wb+3tZ++/m/MA1fL37UHgnUP2P/ANqzTfHOkRtBo1/cK0zR/d5a%20v1e+Fvjyz+J3gDTNcsZQ6XUAYsp6NigClrvizwR8E/D5NzcWOjWMCcRqQnSvgP8AaW/4KyWWl/at%20I8ARfap/mT7V/CK+e/8Agp1ovjvwX8VpY9Q1q8uvD14S9srOdo/2a+Gd1AHoXxR+O/jL4vanLeeI%20dZuLhXbcIN52CvPuabRQAUUV2vw7+EPir4papFZeHtIuLx3bb5gQ7B+NAHGc16B8L/gZ4x+LmqRW%20fh7R7i6V2wZth2Cv0M/Zp/4JNPJ9l1jx/Pno/wBkXpX6J+Dfhj4G+COgrHp9jZ6XbwpzKwCtQB87%20/wDBPf8AY/v/ANnHw7dXmueW+qX2GO0crXl3/BW/4qSWvhfSPBFjL/pWpTBHjX/a4r0v9ov/AIKV%20eCPhSk+naBINb1nlUjg+b5q+KvCPg/4p/ttfHjRvF+u6JNa6HbTq480bV27qAPs/9mv9h/wHq37P%20+h23iTQoZ725gDvKyfNzXBfE7/gkN4S1eZ7rwrqU2lSt/wAs1Yha/QXw/pUeh6JZWESBEt4ljCr7%20CtOgD47/AGef+CcPgP4QxQXmqW6azqy/M0kwzzX1vpuk2mj2qW9nBHbwoMCONcCrtFABRRRQAUUU%20UAFFFFABRRRQAUUUUAFFFFABRRTWbatADqK+JfGP/BVb4YeAPH+teFNd0zVre60u4a3knijDoxHc%20VuaD/wAFTPgFrW0SeJLjT2b/AJ+rV1xQB9fUV4PoP7cXwP8AEW0WnxD0ncf4ZZdh/Wu/0n43+ANe%20C/YPGOjXW7p5d6n+NAHc0VmWviLS75QbfUbWYH/nnMprQWRZPusG+hoAfRRRQAUUUUAFFFFABRRR%20QAUUUUAFc38QPBdt8QvB2q+HLu5ubO11GBreSezk2Sop/umukooA/Fn49f8ABNX4pfs6a43jL4X6%20jdeIdOs3aaOazO2+th7gffrtv2bf+Cs2veDbyHwz8X9NluoYW8ltTjQpPFj++hr9bWXcpB7181ft%20KfsD/DH9o21mub7TF0PxGw/d6vpyKj5/2x/HQB6p4J+JHgH9oDwh9o0e/wBO8S6RdJ+8gba/XsyG%20vjT9qD/gkr4T+IH2vXPhnMvhXW33OdNk5tJm9v7lfIPxE/Zb+P8A+wj4kk8ReE728v8AQY33DUtJ%203PEU/wCm0XavqP8AZh/4K4aN4ka10L4qWy6LqHEf9rRf6l2/2/7tAHvn/BPv9k1v2YfhVLHrVvEv%20jDVpDLqEiHdsAOEQH0r5a/4K3ftKy6leaf8AB7w3cNLLI6S6isB5difkir7t+Mv7SfhX4b/A/V/i%20Baara6jZxWxa0aCVT5srL8gr8tf2Bfg7qv7Wf7S2pfEnxYjXmlafdNezSSjcrzFson4UAfoD/wAE%207/2aYv2ffgjZTXtuqeI9aRbu9fHzLkcJX1fUUcaQxrGihVUYAHYVLQAV4/8AtY/FSX4L/s++NfFd%20qf8AT7WxZLTP/PZ/kT8i2a9gr88f+CynxGuPD/wb8MeFrcnbrV+81xtfb8kIXH/jz0Afjnql/NqV%209PdTytLNO5kd36sxOSx+pOaf4f8A+QzZ/wDXSqHNTWMjQ3UTqMsG4oA/p0+FMy3Hwz8JyJ9xtJtS%20P+/S1+an/BbLw/I138ONYQkRC3urVvT76OK/Qf8AZj1j+3v2efhzf53NNoVpn/eESq36ivjr/gs/%20pMlx8G/Bd/GinydXkhkbHRXhb+q0AfjZX2F/wTR8N6RD8a7/AMfeI2EHh/wNpM+t3Usi8Bh8kePf%20cW/Kvj5q9H8KfGjUfBvwt8W+C9NtIYk8TNbLfahvbzDDCzOsOOm0u5JoA3P2pP2htd/aQ+Kuq+Kt%20YlZIXkMVlYqx2W0APyIPwxn3rxulLbjzUtvbSXkyRRIzyudqqoySaAI1U7hxX1n+xf8AsG+KP2ot%20dj1O8SXQvA1tIv2rVXT5pvVIR/E36Cva/wBh/wD4Jg3nxIt9N8b/ABSt7rSvD7P59toUiGK4vU/h%20MoPKRnr6mv1df/hGfhH4HeQLZ+HPDOjWrOVRRFDbxIP8/WgCt8LfhV4a+DPgyx8L+FNNj0zSbNQF%20jXl3bu7n+Jz612lfmV8Ev2yPFX7U37fXh630K6uNP+HWkw3wWwyQJ08hgsso7uW2f7tfprQAUUUU%20AFFFFAFS8tYr61ntp4UmhmQxyRuMh1PBB+or+fT4/eBdY/Yr/a8vF0UtC2gatFrGiSsfv2xbzYQf%20UYzGf9xq/oWr81P+CzHwR/tnwT4Y+J9hbb7rSZv7J1F0Xn7PIS8Ln/dl3J/22oA/QD4Z+O9P+KPw%20/wDDni7SJBJpmtWEN/DzyFkQNtPuMkH3FdXX52/8Eb/jd/wl3wg174d31wWv/Ctz9os45GOTZ3DM%202F9klD/TzV9a/RKgD86/+Cpmg3Xww8afCD9oLRISdR8L6rHp98yDmSHeZolb/Z4uE/7a19/+Gtcs%20/FPh/TdZ06UXGn6hbR3dtKpyHjkQOjf98kV5Z+2F8KR8aP2avH/hRIvNu7rTZLizUDn7TBiaH/x+%20NR/wKvKv+CXHxXb4mfsm6BZ3MhfUvC08ugzBidwSPDw5/wC2Tov/AACgD69ooooAKKKKACiiigAr%208sv+C4X/AB4/CP8A66an/K3r9Ta/LP8A4LfqXsfhJgf8tNT/AJW9AH0X+234b1bxZ/wTv1jSdD0q%2081nVLjTNF8qx063e4mk23VozbUQFjhQW+i1+Lk37PPxStreSaf4a+L4YI1LvJJoN0qoo6sT5fAr9%20W/CP/BX74JaH4V0XTbjSPGjXFnZQ28jR6bb43JGqtj/SOnFfVWh/FvRfjl+zffeOvD0d9Bo2r6Lf%20S26X6LHMAiyxncoYgco38XpQB/NtRTm/pTaACvRbf9nv4o3lvFPb/DbxdcQTIHjmi0K6ZHU8qwIj%205Brzxf6V/SBJ8VtH+CP7L+j+OPECXk2j6N4esJ7mOyRXnZTFCnygsoJy47igD8A/+Gb/AIsf9Ex8%20Zf8AhP3n/wAao/4Zv+LH/RMfGX/hP3n/AMar9cP+HynwM/6A3jj/AMFlv/8AJNH/AA+U+Bn/AEB/%20HH/gst//AJJoA/I//hm/4sf9Ex8Zf+E/ef8Axqj/AIZv+LH/AETHxl/4T95/8ar9cP8Ah8p8DP8A%20oD+OP/BZb/8AyTWr4T/4K2fBjxp4q0fw/YaT4xS81S9hsYGuNNtwgkkkVELEXBwNzDtQB+Mnir4T%20+NvAlhHe+JfB+veH7OSTy47nVdMntYnfGdqtIignAPFcfX7w/wDBTT4B+PP2ifgvoOg+ANG/tzVL%20XXEvZbdryG2xEIZUzumdF6svHvX5n/8ADrH9pn/oncX/AIPdO/8AkigDjv2Bf+TxPhR/2G4//QHr%207p/4Lef8in8Jv+vvUP8A0XDXkv7JP/BPX4+fC39pD4feKvEvgePTtB0rVEury6XWbGXy4wrDOxJm%20ZuvYV61/wW8/5FP4Tf8AX3qH/ouGgD7w0P8A5Nt0z/sUo/8A0ir8N/8Agnf/AMno/Cv/ALCLf+k0%201fuRof8Aybbpn/YpR/8ApFX4b/8ABO//AJPR+Ff/AGEW/wDSaagD6f8A+C23/I/fC/8A7BN5/wCj%20kr7w/Z6+Pnwx0v4DfDWyvPiJ4Ssry38NaZDNbT67apJG4tYwyMpfIIIxivNP27v2DdZ/a+8ReEtT%200zxVp/h+PRbOa2eO8tZJjI0jq+4bCMfdr89/2rf+Cb+vfsq/DFPGepeMdM163bUIdP8AstrZyRPu%20kVyGy5I/goA/cbQfEOmeKtJg1TRtRtdX0y4BMN5YzpNDIASp2upKtyCOPQ1q18x/8E1f+TJfhf2/%200S7/APS24r6coAK57xZ468OeA7OG78S+INL8PWs0nlRTarex2qO+M7VaQgE4BOK6Gvzp/wCC13/J%20CfAvA/5GX/20moA+z/8AhpD4T/8ARTvBv/hQWf8A8do/4aQ+E/8A0U7wb/4UFn/8dr8ovhT/AMEj%20PFHxX+GXhXxnafEHRrC21/TLfU47WTT5neFZUD7CwbBI3Yrqv+HJHi//AKKXoX/gtn/+KoA/TP8A%204aQ+E/8A0U7wb/4UFn/8drS8OfGXwD4x1RNM0Hxv4c1zUnVnSz03VoLiZgBliERy3Ar8uv8AhyR4%20v/6KXoX/AILZ/wD4qvOvjd/wTp+K/wCyFodh8TvDPiWLXjoU/wBqub3QoZYLnTAvzLPtOd8Y53kf%20dHUFd2AD9vt1LXx1+wZ+3ppP7Ufh2PQPEMkGkfEnToA11ZqfLi1GMDm5gH/oafw9R8vT7EVt1AA3%20SvzR/wCCiH/BOyTxJNe/Fv4TWLQ+JYW+16zoFiNhu2Xlrq2UdJ+Msg+/95fn+/8ApfUc3+rf6UAf%20nj/wTx/4KGQfGCzs/hf8T72MeNkXyNO1W5ICaygGPKlzx9ox/wB/P9/O75C/4Kg/sraJ+zr8WNK1%20zwtHbaf4Z8YJcXFvpVvu/wBDnhMfnKo6CNjMjIqn5fmXAAWr+sWlvYf8FcLeC2toYIB8QLYrHEoQ%20BjIjNwPck/WvZf8AguN8snwWH+xrH/tjQB+WVFFFABRRRQAUUVYt7WS7mSKJGeSRlRFXux6CgD2v%209nj4Jz/F74pfDvwKoJ/4SXUluL39wyyQafCSzursvRkWY8EoxVO61/RVY2UGn2cFrbRLBbwosUUa%20DaEQDCqPoK/LP/gkb8L7fXvix4/+Igt2Gk6DaQ+HNIMsXlMXYBpHKBiEk2RqXUcbrh6/VZelAA3S%20vyC/4LJfHaTxJ8QvDfwo02cfYtDiXU9SCt9+8mGIkb/ci5/7be1frJ4t8T2Pgvwvq+v6pMsGmaXa%20S3t1KxxsjjQu5/Ja/n9+G+i6v+21+2RAdREjS+LNde9vtnzfZrPJd1+iQpsH/AaAP1W/4Je/AUfB%20v9m2w1i9tzFr3jB11a43r86W23bbRn/gHz/WVq+xV6VT0+yt9Ls4LO1iW3tbeNYookGFRFGFUewA%20q7QAUUUUAFFFFAHzF+15+1Fffsv+Jvh1qdzax3Hg7Vryaz1c+WTLGNqlXRuxXrt716r4y8C+BP2l%20PhzBbaxZ2fibw1qcC3FrPgNgMvEkb9jzXz//AMFVvh/J40/ZU1K/gRjPoN5DqB8sZPl7tj/o2f8A%20gNfEH/BPH/goBL8Eb6z+H3juWSfwXdTiO3vGbJ012ON3/XPPXHTrQBxn7Zn/AATp8W/s7Xd14g0B%20ZPEngZ5GK3cS/v7NfSZf03jivjNlKtgggjtX9STJp3ibR8EW+paXfReiyRTRsPyIIr8sf27P+CYC%206Jaah48+EdhJLaLumvvDkSl3hX+J7cdWH+x27UAflzRU9zaS2czxSo0UqHDI4wRUFABX15/wS0bb%20+2B4M/2vtg/8lJK+Q6+uv+CXPzftgeCv966/9JZaAP3t/hr+bf8Aa2uvtn7RvxAn/wCemsXLf+Pm%20v6SP4a/me/aIvP7Q+NnjSb+9qtz/AOjGoA85r9Bf+CO/xTk8MfHrUfB0syrY+ItOkKIS27z4drp7%20fcMv/fNfn1XtX7Hfjpvh7+0p8Pta+0fZ4odWhSVvVHPlsPyegD+j1elLTE+7wcin0AfNv7c3wCtv%20jf8ABzU4BAH1G0jMsTqPm4r5c/4Jc/Hy40m81L4WeI52jvbCQpCspr9L7m3S6geKRQyOMFTX4+/t%20ofD3UP2V/wBpTSfiRoUbQaXdXCtP5Y+XaWoA+2/+ChH7PMPxu+DN/LbwB9W05DNCyjnivwP1LT59%20KvrizuFMc8EjI6nsRX9LPwf+IGnfGT4YaZq8LrcQXluqyL1+bbzX4wf8FJf2cpfg58YLnWLK32aN%20q7mUMo+UPQB8dV0ngb4f678RtZTS9A0+W/un/hjXOK5uvpv9gT4yW/wj+OGnvexxvZXzCJzIPumg%20D6Z/Zr/4JPX+sG11fx7N5EHyt9lr9I/h38FPAfwN0NI9L0+0sIoU5nkAU8V3lnqSapoKXunsrrJF%20vi9Olfjx+2T+0d8Yde+Mj/DmW+/sG1uJ/JjeIsqupagD7g/aG/4KJ+APg3DPZ2F3HrGrLlUigO75%20vwr4d1b4hftB/tua41to9vd6H4dmO0MoZPlr6I/Zp/4Jh6Bp6WfiXxxeHxBfzBZv3p3qc/NX3t4V%208EaJ4L09LLR9PgsoEGAsSAUAfFP7On/BL/wx4GaHWPGLnXNXOHfzfm+b8a+3vD/hXSvCtjHaaXYw%202cKDAWJAK2KKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKqalOLXT7qU9I4nf8hVu%20uZ+JWojSfh/4ivCdvk2Ez7v+AGgD8Qvgb8KdG/aZ/bq13RfEcUtxpF1f3k88cb7WKq3y/NX3prn/%20AAR9+DWo7msrnV9OJ6bZtwH518pf8EmdN/4SL9q/xRrLfN5NvcS7v992r9Iv2yv2irn9mH4Oy+NL%20PTodUuEvIbdbWd9iuHPPNAHyJr3/AARS8NTbjpHjm+t/RZ4VauC1b/gjF4y01i2h+PrV/TzEaL+V%20dToP/BbOwbaurfD64i9WtroN/OvSfDP/AAWM+FmtXEFveaDrljPM4RR5av8AMeB0oA+ZLr/gmX+0%20n4Ry2jeLPPCdPs2pSJ/7NXmHwR+KXxn8P/tNaB8PNY8b6z5kOsJZX1t9sZ0OG+Zc+lfuvDqaXugp%20qKKyRzW/nhW6qpTdX89Pib4geJfht+1NrnxCs9GnmurXW7i6gW6t3WJ/nIXtQB/RLCu2FFJzgCpK%20/IPQ/wDgtN4vs9qax4HsZyvXyZmRv1r0TQf+C13h6fYNV8C30B7+RMr0AfpxRXwZoX/BYb4OaltW%20+s9X05j18yDcB+Vei6H/AMFOPgFrW3Pi4WLN/DdQslAH1dRXiuh/tj/BrxFt+x+P9HJbpvnC/wA6%207rS/i54K1pVNl4p0m43dPLu0/wAaAOwoqhba1YXgzDfW8v8A1zmU1cWRG6MD+NAD6KKKACivy4/4%20KDftufFD4EftEReG/A+rxw2P9nwvJZzQLKDIS3TvXl9j/wAFSv2iPDaRtrPhC2u07tLp8sWfyoA/%20ZeivyV0j/gtH4nsdq658OrdvVop3T+a13+g/8FrfB9xtGreCNUtfVoJkegD9I7q0hvreSC4iWaF1%202tHINwYe4r4p/ae/4Jc/D740Ld6x4VVPBfih8v5lsv8Aoszf7advwqDQf+CvnwS1TaLz+2NNLdfO%20tt2Pyr0TQf8AgpL8AteKqnjeC1c/w3MbJQB+Rnxe/Ze+OHwj1Wy8A65aalcaLfXiRWb2zvJYyuzb%20Vb/Z/Gv2k/ZB+Adj+zx8FdE8OwIPt7xrNfS45eVhk16rYzaR420ayv4kh1GwnVbi3kePcCOzDNbS%209KAFooooAK/Hz/gtR4omuvi14L0NJ/8AR7PRXuDF/tyT9fyRa/YOvwy/4K5aodR/a1v1EuUtNKs7%20YR/3eHY/+hUAfElPjkMciuv3lORTKVaAP6Cf+CbfiibxV+x34ElucfaLMXNi+05/1dxIo/8AHcVw%20P/BXKyST9lGW8K7vsusWvbpvJSsz/gjz4gfU/wBmXUtOknEx07XZ8ewkRHx/30Wr0H/gp1paat+x%20/wCLUZd/ky20y/VZKAPwGakp8n3z9a0/Dnh3UfFmuWWkaTZzX2o3kywwW0Cb3kc9FVe5oAb4f0HU%20PFGsWek6XaTX+oXkqwwW0CF3kduAoUd6/ZD9hj/gmrpPwfhs/GvxGtYNX8XsBLa6XIA8Gn+57PJ+%20i11n7BP7Auk/s6aHZ+LPFVpDf/ES7j3bnAdNMVv+Wcf+3jq9fWHxA+IHh/4X+E9Q8R+JtSh0nRrG%20Myz3M7YH0A/iPtQBu3V1DY20k00kcEMaF2kkbaigdyewr8dP+Cl37dyfFbVLn4beBr/f4RsZB9uv%20oH41GYfwqf8Anmn6muT/AG2v+CkWvfH6S88K+D/tHh7wN9103bLi+95cdF/2Pzr4ejVpplXPzMcU%20Afpv/wAEWvhybrxZ408bTqwjs7VNPhb+EvIQzfjtUf8AfVfrZXyn/wAE1/hH/wAKp/ZV8ONcWxt9%20T8QbtYuFYbWxJ/qgf+Abfzr6soAKKKKACiiigArz749fC+3+M/wZ8ZeCrkKV1nTZrWNm/gm25if/%20AIC6o34V6DSN0oA/A7/gnn8Trn4D/ti6BaamzWNrrM8vhrUo5MrtaV9iZ/3Z0i6+9fvivSvwT/4K%20U/DCb4O/teeIL2xi+x2etvH4gsZEG3Dy8y4+k6St/wACr9rPgL8Sovi/8GvBfjOI5OtaVBdyqMfJ%20MyfvV49HDigD0BulfnB+wv8A8WG/bk+PfwbZ/I03UJjrOlQsG2hEfzEVP+2NyoJ7+V7V+j/8NfnJ%20+1sy/BL/AIKTfAX4jJ/o2neJkXRL6VnwrNvNs7P7KlzCf+AUAfo2vSlpF6UtABRRRQAUUUUAFeZ/%20GD9nX4c/H0aYvj/wta+JRpfmGzFxJInk+Zt342Ov3ti9f7temUUAfll/wU5/ZL+EnwP/AGd9O8Qe%20B/BVl4f1mTxFa2j3UE0zsYXhnLJ87kdUX8q+kv2K/wDlHD4X/wCxc1L/ANG3NcZ/wWS/5NP0v/sa%20rL/0Rc12f7Ff/KOHwv8A9i5qX/o25oA/BRv6U2nN/Sm0AOX+lfvP+1p/yjX17/sUdP8A521fgwv9%20K/ef9rT/AJRr69/2KOn/AM7agD5u/wCCYf7Jfwm+N/7POqeIPHPgqz8Q6zH4iurRLq4lmRhCkNuy%20p8jqOrv+dfXn/DuP9nL/AKJbpn/gTdf/AB6vIv8AgjS3/GKes/8AY13n/pNaV94DmgD5r/4dx/s5%20f9Et0v8A8Cbr/wCPV+YX7e3gnwl+y3+2N4YPgXw3a6TpOk2mma0umxTPsmmS4d2yXZiM+Uor90qw%209W8G6Fr1x9p1HRNOvrnGzzbq0jkfHplgaAPyv/4fea9nj4T6X/4PH/8AjNL/AMPvvEH/AESjS/8A%20weP/APGa/UT/AIVn4S/6FbRf/BdD/wDEUf8ACs/CX/QraL/4Lof/AIigD8u/+H32v/8ARKNM/wDB%203L/8Zr5u/bO/bq1H9sbSvCtlfeErPwwNCmnmRra/a487zlRcHKLjGz9a/dX/AIVn4S/6FbRf/BdD%20/wDEUf8ACs/CX/QraL/4Lof/AIigDltD+b9m3TCOf+KSj/8ASKv51/hf8Tdc+Dfj/R/GHhuaGDWt%20Jk861kuIRMgJRk5Q8H5XNf0peO4Ut/AOvxxoqRrptyAijAA8l+K/mAk6/gP5UAfZX/D2z9oX/oN6%20L/4JIa+7v+CvjmX9kOxdvvN4h09j/wB+56/ESv27/wCCvH/Jn2n/APYwaf8A+ipqAPUf+Cav/Jkf%20wv8A+vS7/wDS24r6cr5j/wCCav8AyZH8L/8Ar0u//S24r6coAK/On/gtb/yQvwL/ANjN/wC2k1fo%20tX50/wDBa3/khfgX/sZv/bSagD0/TfiPrnwi/wCCYPhzxh4blhh1vSPA2m3FrJPEJEV9kI5Q8Nwx%20r87G/wCCtX7Qqsw/tvRf/BJDX3Z48/5RCWv/AGT/AE7/ANBgr8R2++frQB9l/wDD2z9oX/oN6L/4%20JIa+8P8Agnb+3XqX7VVvrHgrxxp8LeLtMtHv2vrSAJbX1oZEQq6dEdWlVcdHXn+Fs/iFX6Ff8EUf%20+TjvGX/YqS/+llpQBT/ac+FOhfsy/wDBRb4fw/DtJNAtNQvNL1YWkJHlWsk948MscIx8sZVD8hzj%20ewHGAP2njXavHrX5D/8ABR7/AJSQfCX/AK9tB/8ATlNX68J0P1oAfTJP9W/0p9Mk/wBW/wBKAPxH%208S/8pe4P+yg2n/oUVew/8FyP9Z8Fv9zWP/bKvHvEv/KXuD/soNp/6FFXsP8AwXI/1nwW/wBzWP8A%202yoA/LGiiigAooooAK6XwfHHHeXN9LF50Nhay3JX90Rv27ItyScMnmvHuUAnbux6jmq9D+Gng3/h%20Nr3Q/Dtvb3Mmp+ItetdKt3FspjKEhZNkpGQ4MseQOzDPagD9vP8Agml8L/8AhWP7IPgpZYjFfa9G%20+u3GQPm89sxf+QRF+dfVNZmhaPb+HtGsNKs4xHZ2VultCgGAqIoRR+QrSZttAHxL/wAFZvjE3w3/%20AGX7jw7aT+VqnjC7XTF2/eFsn724P4qEQ+0pr5+/4It/BoTah41+Jl7b5W3jTRLB3H8b4luGH/AR%20CP8AgTV5T/wV++Kf/CbftKWHhG3lzY+EtMSGQLg/6TP++mP/AHx5K49VNfpp+wz8J/8AhTf7LvgX%20RZYFttRubJdUv1x83n3H71g3uoZE/wCAUAe+r0paKKACiiigAooooA5P4peCbb4lfDvxL4VuwGg1%20iwmsm3fw70ZQfzr+arx54S1HwD4y1bQNSjMWoadcPbzjB++hwSP5/jX9QDdK/Ez/AIK6fBkeBfj9%20B4rsrfZp3im1+0uyj5ftKEJKPqco1AHQf8E7/wDgohN8Kbq2+H3xG1Fp/B0hCWOpTtltMP8AdY94%20f/Qa/YawvrbWLGG7tJ47u0nQSRTROHSRCOGBHUGv5ZlYqcg4r9Af+Ce//BRC4+C9xp3w+8dzyXng%20iaRYrS8Yln0wt/OPP8P8PagD6X/b+/4Jx2XxUsb/AMd/DWwitPGEQaa80mIbE1EdynZZP0PtX466%20to95oOoXFhf20tneW7mOWCdSrow6giv6itK1az1zTbe+0+5ju7K5jEsM8LbkdD0INfDn/BQT/gnz%20YfHHS7vxv4Is47Tx1bxs9xaRAImqKB/6N/2v4u9AH4k19df8Etv+TwPBn/b5/wCkktfKuraTeaHq%20FzY31vJa3lu7RTQSrtdHU4KsOxBr6s/4Ja/8nheC/pef+kklAH7zTyeXbu5/hUmv5hvihNJP8RvF%20Ekj72bVLohv+2z1/Thrj+Vol/J/ct5G/8cNfzF/Ef5vHWut/fvJn/N2NAHNVreFb6TSfEOnXsI3S%20286Sr9VbP9Kyans5GhuY3X7ynigD+n/4fawviDwL4d1RDuW80+3nz/vRqa6KvF/2N9bk8Rfsu/DS%209mP71tGhR/8AeT5f6V7RQAV4F+2V8C7T43fB/VtPaESXsMTSQtjnIFe+1HLGs0bRuNysMFaAPy4/%204Jh/HK88EeKtW+FHiSYxTW0zJAsp9Pu19a/t1fAG2+OnwX1OCOAPqVnG08DY+bgV8M/t7/C7UP2d%20PjxpHxQ8PxtDYy3CvceX93rzX6WfAH4oaf8AGj4V6TrcEiTLcQKsy5z82OaAPwH+HP7LfxA+J3iW%20XSNJ0S4zFM0Mk7odgwdtfpX+zP8A8Ep9F8Hta6v42mN/frtfyP4VNfdtl4f8J/DW1nuYbWz0mJiX%20klwF5618tftDf8FKPBnwxWfTPDzjXdZ+4kcPzfN+FAH1i15ofw48OxRTXMVhYWke1fNfoor8hf8A%20gpV8VPA/xG8eaRceB5je+JrOdcyWo3MWDe1a1vo/7Q37b2rM92914c8NTHjlkbZX2T+z3/wTq8C/%20CWOC/wBVtxres8M89z8/zUAdb+wr8Q9d8dfBXS18Q6dc2V/axqhNwm3ePWvpKqen6Xa6Tapb2dvH%20bxIMCOMYFXKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAopjSBepC/Wn0AFFFFABXkv7Vmt%20Dw7+zz48vicbNLmX8xXrVfMf/BR3Xv8AhH/2SPGkmcNNEsI/E0AfGf8AwRT0Xz/FXxA1ll+7BHAG%20+rbq9e/4LO699h+AfhvTA3zX2sKSvsiM1Yf/AARY0H7L8MPGWqFebm/WIN/urXK/8Ft9e/0X4caO%20G6vcXRX8AtAH5T11Pwvht7j4j+Fo7uaO2tjqlt5ssrbURPNXJJrlqKAP6dPDfxL8Halp1rFp/ifR%207sJEiBYr2Nv4R/tVfuvDvhbxAh87TtJ1BT/ehjev5ibbVL2zbNveXEB/6ZSsv8q6PSfjB450Hb/Z%20/i7WrPb08q+kH/s1AH9FWsfs1fCvxErf2h4A0G43dW+xIv8AKvPNd/4J5fAHX95m+HthbM38VqWi%20/ka/FbQf20/jd4d2/Y/iRrgVeiyz71/WvRND/wCCoP7QWh7QfFsN+q9ry0R8/wDfOKAP0f13/gkn%208B9W3fZrHVNLJ6fZr1uPzrzvXP8Agiz8PLrJ0vxjrVj6LKiS1816H/wWO+MWnqgv9L0HUx33QmMn%208q9D0P8A4LZ61CwGr/Duzn9Wtbxl/mtAFvXv+CJV9HuOj/EeGT0W7stv8mrhtU/4I+/GjQ236N4s%200m7x08u4lhavdNB/4LXeCrjA1fwJrFnnq0EyOBXomh/8FevgZqjKt2+s6Wx6+dZFgPyoA+Jrj9g7%209rjwS2/S7q/uFT7v2HWj/ImqraL+298O2+WLxg6J/dK3C1+k+hf8FIP2fde2iPx9b2rHtdxvF/Ov%20RND/AGqvhF4kVf7P+IegT7ui/bUX+dAH5LxftlftfeBTjUbPWXCdftmju38hW5pv/BWz45eHyE1j%20w/YXWPvefayQmv1+s/GnhHxAg+y61o9+rf8APO4if+tJe+B/CPiBGW60PR79W677aJ/6UAfgdqnx%20d1T9q/8Aa48LeJNYsYbS81DUrO3NtCcoFR6/fr/hD9DurCCO70mxnVI1X97bIe30rkh+zZ8Ll1e1%201WPwLosOo20izQ3UNqqOjjowIqX9obXm8L/BPxnqUchgkt9NmZJFOGB29qAJNW+APw219W+2+C9F%20ud3X/RErgde/YN+BfiLd9p8AaahP8UKbK/ETRv2yfjN4fmzYfETWkQH5Y3n3qB+Neg6D/wAFNv2g%20ND2geL1vVX/n6t0bNAH6ba9/wSo+A+sK3k6NeWDN0aC4bivzH/bQ/Zz8M/AH9ozSPBXhOe4ns5hb%20u63J3MGdxxX7U/sw+Mtd+IXwH8G+JPEssc2t6pYpdXDRpsXcfQV+Tn7Ylx/wnH/BSKy04HesepWd%20v/3y2aAP2S+G+mjSfAPh2zA2iGwhTb/wBa6aqmnQLaafbQjpHGqfkKt0AFFFFACN0r8Av+CmupDU%20P2yvHqht32eS3h+mIEP/ALNX7+t0r+e//go1/wAnjfEofxC/TP8A34ioA+aKKKKAP1o/4Ina9u0H%204jaMZD/rrW9WPsPlZCf0Wvqn/go0o/4Y/wDHzH+CCNv/ACItfB//AARY1ZbX4teM7De2bzR0bbnj%205Jf/AK9fdX/BSC6S1/ZB8bF+jrCn/kRaAP5/oLOW+uhBBG0srvtSOMZJNftT/wAE4v2Fbf4J+HbX%20x94yskk8a6jAptbadM/2bCwz/wB/W7+g4r5s/wCCVv7Hdv8AELXpfil4t0/z9F0m626Xbzr8lxdI%20c78dwhx/wL6V+qPxb+K3h74K+A9U8W+JroWul2MZdh/HK/8ADGi92agCr8aPjV4V+AvgW88VeLb9%20bHT4PkjTP724kP3Y41/ic1+F37YH7aniz9qPxXL9ouJNM8I20jf2fokT/u0H99/77nufyrK/a6/a%2048TftVeODqep/wCgaJZs6abpEb5S2Q9z6ue5r5/Zt1AC817Z+x58Erj49fHzwz4ZSNjZvcCe9kUf%20ct0+Z2/kP+BV4kvWv2H/AOCPPwBHhzwHrPxP1GEfbNab7Bp24fMluhzI/wDwN9v4LQB+imnafb6Z%20YW1lbRLDa20awxRKOERRgD8quUUUAFFFFABRRRQAUUUUAfmb/wAFpvhiuo+B/Avj23tyZdOu5tJu%20plA/1cy+ZFnvw8Tj/gZruf8Agjr8Sn8Vfs26l4UmlLz+F9YkSJWx8ttcDzk/8imavbv+CgXw+HxG%20/ZE+I1isKzXVhYf2tBuXdte2dZjj/gCOP+BV+d//AARl8fp4d/aA8VeEppVEHiDRjJD/ALdxayh1%20Uf8AbOSY/wDAaAP2br4K/wCCwfhFr79n3w/4utfl1Hwt4ggnjkVMkJMpRue3ziI/8BFfeteC/t1+%20C28ffsi/FLS0GZU0WW/jVRli9sVuAo+vlbfxoA9R+GHi6L4gfDfwv4mgkWWLWNMttQWSPofMiV//%20AGaupr5d/wCCafjj/hOv2Mvh9JJL5t1pcM2kzf7HkTOkY/79eVX1FQAUUUUAFFFFABRRRQB8I/8A%20BZL/AJNP0v8A7Gqy/wDRFzXZ/sV/8o4fC/8A2Lmpf+jbmuM/4LJf8mn6X/2NVl/6Iua7P9iv/lHD%204X/7FzUv/RtzQB+Cjf0ptOb+lNoAcv8ASv3n/a0/5Rr69/2KOn/ztq/Bhf6V/Qj8YPhlrvxk/YXk%208G+GooZtc1bwvp8FrHPKIkLBYH+Zz04VqAPhr9mf4reKfgl/wSz+IXi/wdfrpfiGz8ZbILt7eOcI%20sjWEb/JIpU5VmHIrkPCH7XP7dHxA8P2+veGU1rXdHuSyxX1h4Rs5YZMNtO0i35wVIrOh/wCCZf7V%20Fr4XufDEE9vF4buZ/tE+jp4l22csnyne0O7YT8ifMRn5V9K/Tb9iH4S+IvgH+zJ4a8IeLLeG31zT%20DeSTRWtwsybXuHkXDjg/KwoA/PT/AIaG/wCChH/QE8T/APhF2n/yPR/w0N/wUI/6Anif/wAIu0/+%20R69zuv8AgtR4BtbiWB/h94l3ROyH/Sbbscf3qiX/AILYfD9mwPh94mz/ANfVt/8AFUAeE6h+0t+3%207pGn3V/e6X4jtbO2jeaaeXwbahI0QbmZj9n4AFfV3/BLn9pj4jftKeHfHt58QtcTW59Ju7OK0aOx%20gtgiyJIz/wCpRd33V617s3xUs/jb+yDrfjmwsp9Ns9b8KX93DaXTKZIx5Ey4YjjtXxz/AMEP/wDk%20Tviv/wBf2n/+ipqAP05ooooA574hf8iL4h/7B1z/AOiXr+XuTr+A/lX9QnxC/wCRF8Q/9g65/wDR%20L1/L3J1/AfyoAZX7d/8ABXj/AJM+0/8A7GDT/wD0VNX4iV+3f/BXj/kz7T/+xg0//wBFTUAeo/8A%20BNX/AJMj+F//AF6Xf/pbcV9OV8x/8E1f+TI/hf8A9el3/wCltxX05QAV+dP/AAWt/wCSF+Bf+xm/%209tJq/Ravzr/4LW/8kL8B/wDYzf8AtrNQB03jv5v+CQloP+qf6f8A+gwV+JDxtuPynr6V/QF+zvcf%20D7xr+xj8NvCfi3UNE1DTbvwnp1vfabe38a7lEKHY43gj5lH5VT/4Y/8A2Sv+hS8F/wDgy/8At1AH%204EbG/un8q/Rr/gir4d1RvjZ421wafcHRofDzWcl95Z8lJ3ubd0j3f3yiO2PRa+3f+GP/ANkr/oUv%20Bf8A4Mv/ALdTfix+0R8GP2E/gmIPCtto+WeQaR4Z0O4Rmu7luXZ2BYog+XfI2cDaBk7VoA+N/wDg%20o9/yke+Ep/6ddB/9Oc1frsnQ/Wvxl/ZV+CvxP/b2/aEi+NHjvUri08OaTqMNy2oiPakrQSCSKxs0%20PAjQgbj/AA5bO52r9m0+7QA6mSf6t/pT6ZJ/q3+lAH4j+Jf+UvcH/ZQbT/0KKvYf+C5H+s+C3+5r%20H/tlXj3iX/lL3B/2UG0/9Cir2H/guR/rPgt/uax/7ZUAfljRRRQAUUUUAKq7mwK+0/8AgnJ8NYfG%20H7W3w0t3FrPa6Dp0/iS5ME7yK8m1vKYqeEkR3twQOP3Xevi5fQH73Ffqz/wSD8Iy3XxT+L3iW5js%20YpdKtrLQB9hVfJZgTvdGUAEH7Mrbu+7PegD9TKrXVxFZ28s87rHBEpeR2OFVQMkmrNeD/tw+Ph8N%20f2UfiXrQlWKY6RLYwM3/AD1uMW6Y9/3tAH4s+Fbef9rb9ti3eUSTQ+LfFZnk3ICUtDNvbK/7MCN/%203zX9C8ESQxokaqiKMIqjAA7V+K3/AAR3+HqeJv2lr/xFKivF4b0eaaNmTOJpmWFOf9xpa/bCgAoo%20ooAKKKKACiiigAr5K/4KV/AUfGv9nHUbm0g8zXfDLnVbTaPmdApEyfihz9VWvrWq13aRX1rNb3CL%20LBMhjkRuhUjBFAH8scsZjkKN1FNVttfRP7dH7PVx+zv8fNe0aG2aLQbyX7dpUuPle3k+YKP9xtyf%208Br51oA+4v2Ev+Ch2rfs96pB4Y8Y3FxrHgG4dRtPzy6e39+L/Z9U/Kv2q8I+MNG8feG7DX/D+oQa%20ro1/Es1teW770lQ1/LpuNfYH7DH7eWufsy+IYdE1dn1bwHezj7VZk/PbMes0Xv6jvQB9k/8ABTb9%20hWDxtod/8VPAumrH4hs187WLG3j/AOPyIfemCj+NV6+oWvjb/glvC8P7Y3g9XBVlW9z/AOAktfuT%204V8U6N8QPDNjrWi3kOqaPfwiWG4hO5JEI/zxXwD4f/Zhj+A3/BTLwjquiWZg8KeJbXU7618tPkgm%20Fs3mw+3zMpA9GoA/QXxY3l+FdYf+7ZzH/wAcNfzHePZBJ4u1Zh/z8P8A+hGv6bPG7eX4L15/SwuD%20/wCQ2r+YvxbJ5niPUX/vTP8AzoAx6lt/9fH/ALy1FTo8+Yu3rnigD+hP/gndfHUP2QvALMf9XBNF%20/wB8zOK+k6+V/wDgmT5n/DHPg3zCWbzLv/0oevqigAooooA8W/au+C1n8avhHq+kTwiW4WFnh453%20Yr8s/wBmf9srVf2OZvEfgfXLK4vTBIyWsWC30r9snjWRSpGQ3WvmvVP2Evh/4g+LF5431SyS6uJi%20GEDD5QaAPg+bxB+0L+25rTR2cV34e8MyH7zbk+Q19Y/s8/8ABNbwZ8NWg1XxIn9va3wzyT8819ge%20H/C+l+F7JLTTLKGzgQbQsSba1qAM7R9BsNBtUtrC1itYUGAsSba0aKKACiiigAooooAKKKKACiii%20gAooooAK8Q+Jf7Znwe+EesXWkeJ/GlnYarbcS2eC0qf8Br2xmC9SB+Nfhn/wVU8NW+nftaSXO8fZ%209StYXdoyMjnDfzoA+8vFH/BXP4GaHuWwn1fW2Xp9mtGVT+LV5F4o/wCC2GgQs66D8P7669HvLpUH%206V6N8Jf+CV/wKvPCei61eWmqay95aR3B+0XbKvzKD91a918L/sI/Anwjg2Xw70lnH8dynmt+tAH5%20563/AMFiviv4gkMfhvwRploG+7+7luG/SuZk/bD/AGy/icxTRtO1a3jfgLpujsn6tX69ab8PvAPg%206Nfseg6DpSJ0228SYrc0PXNF1aSeDSbyzumgx5kdo6tsz64oA/BP4i/Fr9ovwD420K3+JniDxNpj%203M0Vwtndz+WJI943fKtfvP4D1Ya54J0PUAd/2myhl3euUFfmB/wWs8NtDrHgHxAifeSS3LfT5q++%20v2QfEw8Wfs3eA9QD7y+mxIW+i0Aey0UUUAFfDv8AwV017+y/2XXtA203uoRRY9ea+4W6V+bH/Baj%20XPs/wz8G6WG+a4vmlK/RaAPR/wDgkboY0v8AZbS7ZdpvtQlk/AV8l/8ABaTXvtnxu8JaWG3LZ6Sz%20lfQu/wD9jX33/wAE59B/sH9kfwVGU2NcQtMf+BNX5gf8FZtdOsftc6pb5ythp9tB/wCOk0AfGFFF%20O5oAbRS7aNtACUUUUAFFFFABRRRQAUu40lFAGjZ69qWnsDa6jdW2P+eU7p/I11ej/Hb4ieH2B0/x%20vr1rt6eXfy//ABVcHRQB75oX7dfx18PbfsvxI1d1H8Nw6yD9RXQeKv8Agot8bvG3gvU/C2ueI4L/%20AEzUIWhn32qh9p9GFfMdFABUtvGZpkjH3mIAqKt/wFpzax448P2KjJub+CLH1kWgD+kr4D6OPDvw%20V8E6dtx9m0i2Xb/2zFfj/pP/ABcL/gqU7/fVPEDN/wABRa/aGzjTQ/BsKfdW009V+myOvxo/YWtz%2041/4KG6lqZG9Yru8uN3/AAPbQB+2SrtXHpT6KKACiiopJEhjaSRgkajJZjgAUASN0r+f/wD4KYaQ%20+l/tk/EF2ztu57e4H426D/2Wv39VhIoKnIIyGr8Ov+Cu2kyaf+1ldzNEyxXmkWdwknZvvof/AEGg%20D4gooooA+7P+CPeoTWv7Uj26sPJudGukYf7Q2sK/U79sL4Q6x8cvgLrfg/QWhGpX0lv5bXD7UAWV%20SxJ/3c1+Tv8AwSTkMf7V2l4/isbtT/3wtfub90LQB598OfBfh79nj4O6XoUcsNhoXh6w/f3T4RPl%20G6SVvq25vxr8UP2+P2x9U/aY+I1xZ6ZeSweBNLfytOsVOFkYfemf1Zv0AFfT/wDwVo/a9dX/AOFO%20+GLzai4l16eF/vN1SD8PvH321+VrNuYmgBtFFOSMyOFUZZjgCgDtPg98NNW+L3xG0LwnosBnv9Uu%20kt044TP3mPsF3H8K/pD+FPw9074T/Dvw94R0pNllpNolsn+2VHzN+Jya+Gf+CT/7J48B+Cv+FqeI%207EprutRlNKjnT5oLX/nqM9C/b/Z+tforQAUUUUAFFFFABRRRQAUUUUAZviDSYfEGh6hpdxzbX1vL%20bSL/ALDoUP8AOvwE/Y71qb4M/tzeCIbid7c23iB9CuGkGCRIXtWB/Fq/oLf7tfz4/th28/wh/bi8%20a39oQsth4nGrW64xjc8d0v6vQB/QeOgzWX4k0lNe8P6lpsgBivbeS2cN0KuhT+tW7O7ivrOC5hYP%20FMiyow7qRkVO/T6c0Afn5/wR01a4svhB8QfB9yVMvh/xPIvuN8Sqf/HoTX6DV+c//BO9Y/Bv7Y37%20UngyNmWBdVa7gib+4l3Ouf8AvmZK/RigAooooAKKKKACiiigD4R/4LJf8mn6X/2NVl/6Iua7P9iv%20/lHD4X/7FzUv/RtzXGf8Fkv+TT9L/wCxqsv/AERc12f7Ff8Ayjh8L/8AYual/wCjbmgD8FG/pTac%2039KbQAo+Wv0E8N/8FkPiN4X8N6To9v4G8LSw6faQ2kbyNdbisaKgJ/e9flr8+qKAP0Y/4fYfEz/o%20RPCX/fd3/wDHajk/4LVfEuaN0fwH4Tw4IPzXX/x2vzrooAsXlw13dTzkBTK7OQO2Tmoo/wDWL9aZ%20T4/9Yv1oA/er9nH/AJRn6R/2I19/6KnrwH/gh/8A8id8V/8Ar+0//wBFTV79+zj/AMoz9I/7Ea+/%209FT14D/wQ/8A+RO+K/8A1/af/wCipqAP05ooooA574hf8iL4h/7B1z/6Jev5e5Ov4D+Vf1CfEL/k%20RfEP/YOuf/RL1/L3J1/AfyoAZX7d/wDBXj/kz7T/APsYNP8A/RU1fiJX7d/8FeP+TPtP/wCxg0//%20ANFTUAeo/wDBNX/kyP4X/wDXpd/+ltxX05XzH/wTV/5Mj+F//Xpd/wDpbcV9OUAFfKn/AAUE/ZT8%20S/tafDfw54e8NarpOk3em6t/aEkmrNIEZPJePavlo5zlxX1XRQB+M/8Aw5W+LX/Q5eCf++7z/wCR%206P8Ahyt8Wv8AocvBP/fd5/8AI9fsxRQB+M//AA5W+LX/AEOXgn/vu8/+R66r4Zf8EX/FMHjbSpvH%20ni/QpvC0T772DQnnN3Oo/wCWaF4lVA3Qv1A6DNfrdRQBgeE/CWk+BfD+naBoGnQaTounwrb2tnaJ%20sjhQdAB/Xuck1v0UUAFea/Hn47eEf2dfh1qHjHxjqP2PToP3cFvFhri8mI+SGFP43bH0AyzYVSaP%20jx8ePCf7Ofw8v/GHjC/FrYW42QW0eGuLyYhtkMKfxO2PoACzYUE1+RGj6P8AFX/gqx+0A+oX7yaF%204I0p9ryKC9nolqxz5cecedcSY+rnk7UUBQCf9lTw34z/AGwv26x8W9M0GPSNFsPEMXiDVJ5HZoLR%20FYFIFfHzyuE4XHq3Ar1n/gt/qFtJqnwfsFuoHv4INVmmthKGljR2tAjleoDGNwD32N/dNfWnxO+K%20Hwq/4Jt/ACw0vTLBI3VHi0fQY5F+16rc4G+aV/rtMkx6cAD7iV+G3xX+J+v/ABk+IWveMfEt2b3W%20NWuXuZm3MyRAn5Yo9xJEaDaiLnhVAoA42iiigAooooA2/CcCz+JNND6c+sRLcI8tjErlpo1OXT5e%20eVB6V+y//BHLwsuk/s069rZhCtrfiS5ljbuYY44olX8GWX/vqvxz8D295Jq0tzp9xDa3FnaXN3vm%20crlEiYuowPvFcge9fu//AME0vDqeHP2Lvh0iH5ryC4vn/wC2lzI1AH1HXwD/AMFmPHR0H9m3QfDs%20UgWbXtfj8xP78EEbyN/4/wCTX39X5K/8FtvE0lx4x+F/h3zAsVvY3l80ffdJKkYP5RGgD0j/AIIq%20+C/7P+E/jzxQwbOpatDp8bMP4YId7Y/4HcN/3zX6RV8of8EwvCv/AAjP7GvgtyVZ9VkvNRfaMffu%20HUf+OotfV9ABRRRQAUUUUAFFFFABRRRQB8rf8FBv2Wl/aR+DV2dLhRvF+ho93pxx804Ay8H/AAId%20P9rFfgbqWm3Ok301pdxNBcQuUeOQYZWHY1/U03SvyA/4Kt/sgv4P8SD4q+FdPK6HqchXVYrdPltr%20k/8ALU46K/8ANfegD816VW2tmhh8xpKAPt//AIJ2/twT/s9eLB4Y8V6hLL4B1R/nWUlhp8v/AD2T%200X++PbNftlarpfiKLTNXhFvfoF+0Wd5HhwFdPvo3oVP61/LgkhjbI61+uv8AwSb/AGvm8UaSvwg8%20UXmb+xiMuhzyt/rIR9+D6r94e2aAP0M+JMnk/DvxPJ/c0u6b/wAgvX8xmuzedrF4/wD00b+df00/%20Fx/L+FPjJ+m3Rb1v/ID1/MXdSedO7j+LmgCKpbf/AF8f+8tRVPZRma6iRerHigD+g/8A4J26adN/%20ZD8AoeskE0//AH3M5r6R3V49+yD4fbwv+zL8NtNkG2WHRbcvxj5mXcf51yvj79oQ+B/2yPAfw5u7%20kJpPiTQLlxGxGFuxN+6b8Qjp+NAH0ZRRRQAViap4z0DQ1Y6jren2QXr9oukTH5mtll3KR61+Av7U%20PgPWPEH7amveBk1ia0TVNWEUDXEzmKLzPbNAH7MeJv2v/g14RV21P4iaHEU+8sd0Hb9K8k8T/wDB%20VD4AeHd6w+JLrV3X+GxtHcH/AIFXzV4X/wCCJvmbJPEHxFJ3clbG0/q1eueGf+COfwe0nYdV1TXN%20ZkXqrTiJT+C0Ac34o/4LTfD6wVhong/WtUbs1wyQg15P4i/4LUeL9QkaPw38PrC3Y9GuZ3lb/vkL%20X2v4X/4Jw/ADwtsaLwJb3si/x30jy/zr1jw7+z78NfCiKNK8D6FabOjR2KE/yoA/L34P/wDBT74w%20fEL47+D9A8QPp+laJfalHBdW1tabHKntuP4V+wiMGUH15r8Ov+Ckemn4Q/trQ69pVnHFiO11KGCJ%20NiFkPt/u13F7/wAFZ/jZ4kjS38O+CLS2OwKGjtpJ2+vSgD9kKiluIoVzJIqD/aOK/FuT9pD9tb4o%20Ns0zT9XtIZP+fPTvKA/FqI/2af20vihJv1TVdatYpOv2vUWiX8hQB+w2rfETwvoKM2oeINNs1Xr5%20t0i/1rzTxN+2h8FvCO7+0PiFo6svVIZw5/Svzi0f/gkb8ZPFEiyeJfGttb7vv+dcSTt/OvSfC/8A%20wRT0pCr6948uZj/HHawBf1oA958T/wDBVr4DeH1cW+s3uruv8Nnas2fxryTxN/wWo8FWgcaH4M1S%20/I+607rGDXf+Gf8AgkR8FdF2Nf8A9qauy9fNn2g1634Y/YD+BfhVVNt4EsZmX/lpc/OaAPhPXP8A%20gsp4+1pmTwx8PrWLdwjSM8x/Ra5O6/bo/a6+IzlND0G4s0fp9j0pv/QjX6waf8K/hp4LjU2vh7QN%20LVP4mhjXH51W1j42fC3wPGwvfFvhzS1T+H7VEuPwWgD8n18E/txfFbHn3XiK1ik/56Ti3Uf981JD%20/wAEq/j58Rr4X3irWrVbhh/rdQu2mcV+h3ij/go18AfCu8TePLW9df8AlnYq0p/SvIvE3/BYv4Oa%20PuTS9P1zWWXo0cAiB/76oA+v/gz4R1LwJ8L/AA14e1i4iutR02yjtZZovuOUXGRX5Cft0ftWfGb4%20c/tEeM/CNh40vrDRrW5BtYoQqlInUMBn869h8T/8FtI/nXw98Omb+7JqF3j/ANBr8+/2kfjxqH7R%20/wAVL/xvqmmW2k3l3GkT29ozMg2LgdaAMnXvjr8QfFDMdV8Z61dluu69cD9K/QT/AIIt+Nbm68Zf%20EHRLy7luZbi1hulaaQu3DEHrX5fV9wf8EiPFC6H+1VHYM+1NU0yaHH95l+YUAfYf/BZLwv8A2r8A%20tE1ZU3Pp+pgFvQOK9G/4JZ+KP+Ei/ZL0GIvvewmltzz6NWt/wUu8M/8ACS/sj+L9qb3swl0v/AWr%20wz/gi/4m+2/CLxVozPlrO/8ANC+zLQB+jlFFFABX5K/8FqNaN14s8BaKpyyRPLt/3uK/WlulfjD/%20AMFYtSOvftYeF9JDjbb21um0npvkFAH6j/sr6KPD/wCzx4Bsdu3ZpULFfqua/Dj/AIKBa8fEX7XX%20xEn3bhDffZx/wBFr99Phqttp/gHw9ZxTxMLewhTbG4PRBXDeL/2RvhD48vrq+1vwLpN7d3LtLNct%20CN7uepJoA/m7r9Ev+CR/wL8I/F3VvHs/jDw9Z6/Z2sEMcMd5HvVCxOcV9za5/wAExP2f9a3Y8I/Y%20Cf4rWdkr0L9m/wDZN8Ffsvw61F4NF4lvqzpLNHdzebtK+hoA5HXf+CcH7P2u7vM8A2tszfxWkjxf%20yrzvXv8AgkR8DNW3fZItY0snp5N2Wx+dcb/wU2/a78e/s5+NPB1l4I1SOxN3ayy3UU0IcPhhtr5j%200n/grR8dNHhik1HRtPvYCMh5bR0Dr/vUAfRWvf8ABFXwPdZ/srxxrFn6LPCklec69/wRK1mNSdH+%20IlnL6C7tGX+VVdE/4LV+J7fC6v4Fsp/XyJ2Q/rX0/wDsk/8ABRyz/ak+IP8Awitt4SudJuFtmuJL%20h5gyBRQB8BfGL/glX8TfhD4L1jxRc6xomo6XpkLXEzQysj7B6A18U1/QZ/wUa17+wf2RfHDg7Wmt%20xAP+BNiv586ACtHS9D1HW2lGn2F1fmNdzrbwtJtHqcdKzq/Uj/gin4Yt76f4j6rcW8c4VYLUeYgb%20/a70AfmJd6Ve2LYubO4tm9JYmX+dU2r+nrV/hr4L1YbNR8N6Ncb/AOGe0i5/SuH1z9kH4L+Jt323%204daDNn+JLVV/lQB/N5RX7/a9/wAEzP2fdc3E+CVsmP8AFa3Dp/WvOtc/4I8/BXUmZrG51zS2PTyr%20veP/AB6gD8RqK/XTXv8Agid4XmydI+IGp2votzbo/wDKviL9tD9jef8AZF1rRLGbxHFr41ON5E8u%20Dy2QD1oA+aK9W/ZZ0X/hIv2i/h5p+3csms2+V9g+a8pr6Z/4Jy6D/b37YHgGMjK2873R/wCAI1AH%207wfFTUF0P4Y+JrzdtFvpszbvohr8mv8AgkPpZ1z9pTxfrLjd5NrI273d2r9L/wBsDXP+Ee/Zp+IF%205naV0yRB/wAC4r4H/wCCKGhmTUPH+sMvaKAN+tAH6u0UUUAFfN/7fnxal+EP7MvibUbSXydSvtmn%202rZ5VpD8zfgoavpCvy+/4LQeP/Jg+HfgtMtFM1xqc/z7fu7Ikz6/fagD9Gvhrqi658O/C+oq29br%20TLabd67olNfl3/wWs8Fvb+LvAfitGCwXWnzadIMfeeOVXH6PX6J/sp6wmvfs4/Dq9jbej6NAqt/u%20Ls/9lrwf/gq18Nf+E6/ZdvNVhjDXXh67S9DbNxWM/I+P/HaAPwnop7qY2KnqpplAH27/AMEj7c3H%207VlgR/yz0+6c/wDfAr9Z/wBqr46Wn7PHwS8QeLp5F+3xxGHToD/y1uXGEHvjr/wGvy3/AOCN+h/b%20P2jtS1Pn/Q9FnH/fbKK1f+Cv3x8l8WfFey+HNhPnSfDsCvcKp+V7uUbm/wC+E2D/AIG1AHwP4o8S%20aj4t1+/1jVLqW9v76V5555TlndjlifxrGoooAVa+xv8AgnR+x/P+0V8TI9Z1y2ZfBGhOk96zp8ty%20/wB5IAffGT/s/WvnX4L/AAo1z42fETRfCOg2jXV9qF0kPH3YlJ+Z29EVck/Sv6HfhR8NfCv7M/wf%20s9A08xafomjWzS3d5L8vmMFzLM59TigD0Szs4dPtYbe3iWG3hUJHEgwqKBgACrVUNG1i08QaVZan%20Yyi4sryFLiCVejo4yp/Kr9ABRRRQAUUUUAFFFFABRRRQAjdK/Cz/AIK2aJDpP7YWr3UcYV9S0mwu%2032jq3ltFn/yEK/dSvxs/4LSaWlv8fPB16AN1x4cRWb/cuZh/7NQB+pP7N+uL4k/Z/wDhtqSTed9p%208OafKznu32ZA3/jwNekt0r5+/YHvDffsefCiTOduiRxZ/wBx3T/2WvoFulAH50fBRovCf/BYL4y6%20aq7ItX0ASord3aKwnZvzD1+jFfnbq1qul/8ABZjSZF/d/wBp+Fmkb/bP2ORP/aQ/Kv0SoAKKKKAC%20iiigAooooA+Ef+CyX/Jp+l/9jVZf+iLmuz/Yr/5Rw+F/+xc1L/0bc1xn/BZL/k0/S/8AsarL/wBE%20XNdn+xX/AMo4fC//AGLmpf8Ao25oA/BRv6U2nN/Sm0AFfUWk/wDBNP8AaN17S7LU7D4d+dY30CXE%20Ev8AbenLvjdQynBuMjg96+X1/pX9GHiL4uxfAf8AZFsfHs+lvrEOieG7C4axSYQmbMcKbd5U7fv/%20AN3tQB+O/wDw67/aZ/6Jt/5W9O/+SKR/+CX37S0aF2+HGFUZP/E707/5Ir7CP/Bb/RP+iS3/AP4P%20I/8A4zX3B+zZ8cIv2mPgppHjyDR5PD8WrfaUSxlnEzR+XK8Wd4Vc5256UAfzcz272szxSDbIjFGX%200Ipsf+sX61+pl9/wRE1C8vbi4Hxdtk82Rn2/2A3GTn/n4qJP+CHmoKyn/hb1t/4T7f8AyRQB9R/s%204/8AKM/SP+xGvv8A0VPXgP8AwQ//AORO+K//AF/af/6Kmr68034VP8Df2L9T8CSakurvofhG/tDf%20LD5PnYgmO7Zubb971NfIf/BD/wD5E74r/wDX9p//AKKmoA/TmiiigDnviF/yIviH/sHXP/ol6/l7%20k6/gP5V/UJ8Qv+RF8Q/9g65/9EvX8vcnX8B/KgBlft3/AMFeP+TPtP8A+xg0/wD9FTV+Ilft3/wV%204/5M+0//ALGDT/8A0VNQB6j/AME1f+TI/hf/ANel3/6W3FfTlfMf/BNX/kyP4X/9el3/AOltxX05%20QAVj694m0nwxbxT6vqdnpcEjbFkvrhIVZuu0F2HNbFfnV/wWs/5IX4F4X/kZP4h/06zUAfc6/Fzw%20RjnxhoH/AINbf/4uj/hbngn/AKHDQP8Awa2//wAXX46/DH/gkr8RPir8OfDPjLTfF/ha1sNe0+DU%20YILj7T5saTIHAfbFtyN3aum/4cp/FH/oePB/5XX/AMZoA/WT/hbngn/ocNA/8Gtv/wDF0f8AC3PB%20P/Q4aB/4Nbf/AOLr8m/+HKfxR/6Hjwf+V1/8Zo/4cp/FH/oePB/5XX/xmgD9ZP8Ahbngn/ocNA/8%20Gtv/APF1z/jr9o34bfDzwjqfiXWPGejR6bp0Bmm8i9imlI7KiKxLuTgBR1LCvy7/AOHKfxR/6Hjw%20f+V1/wDGakt/+CKvxNa4jE/jrwksRI3vGl0zKM8kL5QyfxFAHE+LPEXjr/gql+1JptlpmnXGleC9%20NYRLtO9dJ04yfvLiY52Gd+yj7xVEGQm6v0Y+KXxQ+FX/AATc+ANjpWl2KI2149H0CGVftep3O355%20pX64zgyTHpwB/AlSAfCX/gmf+zoc/uoY/wCLg6hr1/t/Vzj/AHI09hz+LH7SX7QviT9pr4oX/jXx%20J5UM8iLb2ljbj91Z2yFikKHq2NxJY8lix46AAyPjX8avFfx+8faj4w8YagdQ1a7+REX5YbaEH5IY%20U/gjXPC/UnLMTXntFFABRRRQAUUUUAb/AIb0y9vLDxBfWcsUaabYedcLI+1mjkmigwnqczJx6bq/%20oo/ZB0FPDv7Lvwpsox8q+GrCX8ZIVkP/AKHX86WhXrWum+IYQ2Bc2KxH3xcwv/7JX9KfwLsxpvwS%20+HtoBtEHh7T4tvpttoxQB3TdK/EP/gsBrSaj+1zbWhkZk03w/ZQuv9ws80p/8dcV+3jdK/A//gpt%20ff2p+3R8QYw2Y4UsYB7Y0+HP/jxagD9lf2S/D8Xhn9mX4W2EShVTw3YPgf3nhV2/8ec165XO/D7T%20xpXgTw5ZKMC2022hA/3YUH9K6KgAooooAKKKKACiiigAooooAKwfGng3SviB4W1Lw9rlql7pWoQN%20BcW8gyrKf61vV5P8Qv2hPDnw7+LPgL4f34lfWPF0syW7IVCQKiFgz5/vN8oxQB+F37Yn7L+s/sw/%20Fe+0S9RptEuXafSr7bxcW5Pyn/eX7pHqPevAK/oy/a7/AGZdK/ag+Et/4eu44odcgRptJv5F+aC4%2028An+43Q1/Pl8QvAes/DXxdqXhzXrKXT9U0+doJoJV2spFAHNV1nwz8dan8NPHGieJdIuGttQ026%20juIXQ7TlTnb/ALp+6fY1ydFAH9HC/FXTvjJ+yXqvjTTJFNtqnhi8mKqf9XJ9ncOn/AWyK/nKkXa2%20PSv1M/4Jw/F2XW/2SfjT4JvJ/MfRdNur+0V35WGa3cOv03pn/gdflxqH/H5L9aAK9dB4D0V/EnjL%20RtLjVmkvLuK3UKMnLuF/rXP19Rf8E5fhnJ8Sv2rvBkDRu9ppszarcEfd2QLu5/4GyCgD97/Cejr4%20f8L6RpajaLK0ht8f7iKv9K/Jb/gqN47uPBX7aXgrXbSVornRNLsJwytjbtuZn/VeP+BV+vw+7X4P%20/wDBVTxC2r/ti+I8Tb0sLeztET+5si3H/wAedqAP3E8D+J7Xxr4P0XxBZSCW11Ozhu42XuroGrer%205T/4Jm/EKX4gfsj+FzcTrPdaPNc6VIwXHyxyt5f/AI4yV9WUAFfij/wUasW8A/t1aNrqfuluHtLr%20cvH3XGa/a6vyL/4LReHTpvxA8C+IY02tJA8W/wD2g2f/AGWgD9WvDuoHVvC+nXsWGM9pHKPxSvya%20+M3/AAVo+KvhPxvr/hvT9C0iwfTL2a0Mr7nY7G25r9Lv2ZfES+KvgH4E1Pdv87Soct9FxX4Wft8e%20GP8AhE/2tviJaBdiSX/2lF9nUGgDqfE3/BTT49eJGcDxSumxt/DZwKuK/Sn/AIJb/GDXfi98DdRv%20PEurXGs6xbai6SXNy2Xwfu1+FS17B8H/ANq/4l/AXQ7/AEjwT4hbRrO9k8yby4ldt3sTQB/QT4t+%20CPgLxt4hXXfEPhnTtW1RIxEtzeRByEHbmpI9J+HfgmDi18P6Oif3lhTFfz6eJf2vvjH4uZv7T+Iu%20uyq38Md0Yx/47Xm+qeM9f1yRm1HW9Qvmbqbi6d/5mgD+izxB+1X8G/BKMNQ8f6BaFOscd0hP6V5P%204m/4Kjfs/wDh0MI/FU2quv8ADY2rvn8a/BFmLHJOaSgD9lPE3/BaL4bacrjRfCmuaqy9GlKQg15J%204n/4LYeIbjI0D4f2Nr6PeXTO35CvzGooA+3fFH/BXL45a5vWyn0nRVbp9ntdzD8TXkfin9vL47eL%20N32z4iapEh/gtWWJf0r5+ooA63XPi5418SMW1TxZrN+W6+ffSN/7NXMTXU102ZpZJT6yMWqGigBd%201JRRQAUUUUAFfQn7BHij/hE/2svh5ds+xJL/AOzu3+y64r57rsfhBrzeGfip4S1VTtNpqltLn6SL%20QB/RN+014dXxV8A/HembN5m0ubC+4Ga/Nz/gi94iOn/ELx14ekcjzYElC/7SNtr9VNTjTxJ4Juoz%2086X1g3474/8A69fjj/wTlvm8A/t1azoT/uluHu7Tb/uucUAftdRRRQAjdK/L39t7/gnt8Vfj98cN%20V8Z+HbjS2sJY0igiluCsihf5V+oDttUn0r8L/jR+0N8aL79qjxj4f+HviXWWkfUpYrXTbOTcvHXa%20tAGm37G/7YPgFf8AiW3Grukf3PsOrs36Gol1r9t34en5h4vaOP8AvIs61bh/ac/bM8BnbfWmuSqn%20/Pzp+/8A9BrUsv8AgqT+0L4b+TWvDkNyo6/atOdP/ZaAMq3/AG8f2tPBTbdVsb6ZU6/bNFf+YFdB%20pv8AwWA+Meh7U1nwpplwF6+ZDLC1bdh/wWO8QLhfEHw30y69dvy5/Na6K1/4KqfCbxAu3xJ8HrZt%20332jiif/ANloA+Of2pf2pNV/a7+I2g6zqOlQ6RLbRJZJBBIXU5frX7ofCf4Y+G/+FS+FLG+0HTrv%20y9NhU+daI2fkH+zXwj4a/am/ZE+KHiDTdOm+GAtdUvLhIoNtiAfMZvl+Za/TXSYILXTLWK2j8q3S%20FBHH/dXHAoA+f/2ivgD8K7P4P+MtZuPAehfabPTJ5o5VskUq4Q7Tx718A/8ABGDQ1vPjF4u1XZxb%206eqD2y1foV+3pr3/AAjv7JnxGut21jpzRD/gZxXxv/wRO0HbpPj/AFcp96aK3DfQZoA9p/4K569/%20ZP7LMtoGw17fwxfXmvw3brX7B/8ABabXvs/wv8G6Vv5udQaQr/urX4+UAFfsl/wRb0L7J8E/Fuqb%20cfbNW2bvXYlfjcvWv3V/4JL6D/ZP7JGmXBXab2/uJvr82KAPEP8AgsF8VvEPgfX/AAHaeHdcvNGu%20jFLK7WUzISM98V81aBr37Z+h6PZ6rp58YXOmXMazQThBMrofumvQv+CvGqf25+0z4S0RTu8m0hTb%207u61+s/wp0saP8NfDFkBtEOnQpt/4AKAPxsh/be/a38Cts1Sy1R1Tr9s0d/5gVuab/wV6+M/h+RE%201vw9ps/OP3sDwsfzr9m59PtrpcS20Mo/6aRhq/Lv/gtFDpek+HvAdlZ6faWtxNdSyu8EKoSAvfH1%20oA+2v2O/jnrH7RXwV07xtrOm2+mXF9NIqQWxYrtVsZ5r4m/4Kofs+/E/4zfFDQrzwl4Rvtc0mwsS%20jzW23G8t710H7Ev7fnwX+EvwB8K+DNd1q403VbCFluN9s2zeT/er6n0H9vX4EeItq23xB0tGb+Gd%209n86APwt1r9mL4reHWb+0PAGu24Xv9kZv5V9Qf8ABKP4b6zp/wC1hDdatpF7p/2HS7h1+1W7xcna%20v8S1+uOlfHj4aeJI1+xeMdDvAen+lpXR6bqfhm6mW5sbrS5JdvE0Lx5x9RQB88/8FMte/sP9kPxf%20g7WuQkA/E14f/wAEX9B+x/B7xRqZX5rnUdgb2C10/wDwV98SR2f7M9rZRSqWvtSjHynOQK3/APgk%203oP9k/sq2FwV2m8vJZd3rzQB9p0UUUAI3Svw8/4K5eMB4g/asl0+OYt/Yum21ptX+Bjulb/0Na/c%20Sv50v25vE0niz9qr4i3sh3Iuqywxt6omEH/oNAH7J/8ABOPWo9Y/Y+8BrHN532OGa0ds8hkmfj9a%209x+Jngm0+I/w/wDEPhe+QPa6tYzWb5/20K5r4j/4I0+Ml1j4BeJdBYlZdK1t5lRj/BNGjce25TX6%20Cfw0Afy9+PPCN94G8YaxoOpwtBfafdS2syMP40cof/Qc1zlfe3/BXb4LjwL8erbxbZ2/lad4ot/t%20Dsg+X7SmFl/FvlNfBTUAfo3/AMEfL6LwvrXxV8U3oEdjpOgLOZPo7s3/AKDXwv8AF/xtd/EX4leI%20vEl7K0txqd9LdFmz/G2e/tivo79m3xk3gH9jb49X0TFLrUzpujwshw/76Rt23/gKtXyDPIZpnckn%20cSeaAI6lht3nkSNBln6Coq+1P+Ca37JMvx6+K0fiDXrFm8F6AVuLhpV+S6mz8kI9eRlvbHrQB9uf%208Esf2ST8I/h1/wALD8R2fleJvEUW60imTa9raHp9C/X6ba86/wCCsv7WD6bHB8GvDN5tup1SbXJY%20n+6r/cg49vmYejLX3n8efi5pH7Pvwh13xfqHlpBptvttbfp5sx+WKMfVsV/Ol4+8d6v8UfiFqfif%20V7j7VqepXb3Ujt/eLbv/AK34UAf0M/si6hPq37L3wpu7pvMuJvDVg8jnufJWvXq8m/ZS0mTQ/wBm%20j4W6fOd0tv4bsEdvfyUr1mgAooooAKKKKACiiigAooooAK/H3/gth8vxe+HbeuhTL+Vya/YKvx9/%204LYtu+L/AMPF/u6FI353Lf4UAfdX/BOC4Nx+xX8MCf4LKdPyuZa+mK+af+Ccls9t+xb8L1f+Kxmk%20H0a5lIr6WoA/OX4uTNp//BYj4WS9FuPDqR/nFerX6Mr90V+cnx6+X/grx8Ff9rRk/wDQL6v0ZX7g%20+lAD6KKKACiiigAooooA+Ef+CyX/ACafpf8A2NVl/wCiLmuz/Yr/AOUcPhf/ALFzUv8A0bc1xn/B%20ZL/k0/S/+xqsv/RFzXZ/sV/8o4fC/wD2Lmpf+jbmgD8FG/pTac39KbQA5f6V+8/7Wn/KNfXv+xR0%20/wDnbV+DC/0r95/2tP8AlGvr3/Yo6f8AztqAPhH4Q/CuHxx/wS1+IF9o/g+PX/GC+MEitbiy077T%20qCxh7EsqMimTG1nyB2Jql8Ff2k/2sfgF8N9M8EeF/hjqY0XTmkMH27wfeSy/vJGdsv8ALn5mbtX2%20T/wRp/5NT1n/ALGy8/8ASa0r7v2/X86APyA/4b6/bT/6Jhcf+ETe/wCNH/DfX7af/RMLj/wib3/G%20v1/2/X86Nv1/OgD8bvEv7bH7Y/irw7qui3/wwuzZ6jaTWU/l+C71X2SIUbaex2tXu/8AwRx8A+KP%20APhT4mweJ/DeseHprq9sGgTVrCa0aVRHMGKeYo3Y9q/Rrb9fzpdtAC0UUUAc98Qv+RF8Q/8AYOuf%20/RL1/L3J1/Afyr+oT4hf8iL4h/7B1z/6Jev5e5Ov4D+VADK/bv8A4K8f8mfaf/2MGn/+ipq/ESv2%207/4K8f8AJn2n/wDYwaf/AOipqAPUf+Cav/Jkfwv/AOvS7/8AS24r6cr5j/4Jq/8AJkfwv/69Lv8A%209LbivpygAr86f+C1v/JC/Av/AGM3/tpNX6LV+dP/AAWt/wCSF+Bf+xm/9tJqAPVND+Jus/Bn/gmZ%204X8aaALVtX0XwPpt1bi8iMkW/wAuFfmUFc8E96+Am/4LFfHhWYfZ/CP/AIKZf/j1faPjz/lEJa/9%20k/07/wBBgr8R2++frQB9y/8AD4z48f8APt4Q/wDBTJ/8eo/4fGfHj/n28If+CmT/AOPV8MUUAfc/%20/D4z48f8+3hD/wAFMn/x6j/h8Z8eP+fbwh/4KZP/AI9XwxRQB6t+0F+0h44/aW8ar4k8bail3PDE%20ILWztU8u1tY+4ijydu4/MxyST34GPKaKKACiiigAooooAKKKKAJ4W2xzc/eT+tf09/DNRH8OfCyj%20gLpVqP8AyClfzGada/aLTUn/AOeNuJP/ACKi/wBa/pq+EN39u+FPgu4/57aJZSfnboaAOubpX89/%20/BQy7aT9tz4nTHquoxR/lbQrX9CDfdNfz6/8FD7Nrf8Abg+JqONpa+hl/A2kLCgD9/dHjEek2KDo%20sCD/AMdFXqz9BcTaLYyDo8EbD/vgVoUAFFFFABRRRQAUUUUAFFFFACN0r8ev+Cq/jrVPAv7ZHgXW%20bC48qbSNIs7215+VHFzK3/so/Cv2Gr8f/wDgtVoYt/ip4F1Xo1xo8sI99kw/+LoA/Uj4N/EzTvjB%208M/D3i/S3WW11W0SY7Wzsfo6fg2a+Mf+CoH7Fv8Awtrw03xM8KWjN4o0e3b+0LWEf8ftsOd+P76f%20qPpXkf8AwR5/aRe11XVfhNrN2DBeZv8ASPMP3JFH72NfquG/4Ca/V2SNZI2RwGVhgq3egD+WCaFo%20ZCjjDL1qOvu3/gpt+xz/AMKR8fN418NWbR+DNelZ/LiX5LK5PzPF7K3LL+VfCVAHtX7Nnx4HwRvf%20GYuI5p7HxB4eutIeKADPmSL8jfgc143dTfaLl5P753VDRQAq9a/Yf/gjj8EU0D4ea98R7yD/AEvW%20JP7Ps3YdIY2y5H1fb/3zX5C6TZTalqFvbwRtLNI4VEX+Juwr+lX9n74dQfCX4M+D/CcEaxHTdNhi%20l295dgLn/vomgD0JvlHPC1/OB+194qj8bftKfEPWYnaRbnWJ+W9EbZx7fJX9Bnxo8aW/w7+FHi3x%20Jcvsi0zTLi43f7QQ7f8Ax7FfzReJNQk1fXLy9nkaWWeVpGkbuxOT/OgD9dP+CLHiyS++FfjnQJCC%20tjqcN1H/ANtIQG/9AWv0fr8kf+CJuuSr40+IWlMR5MmnW9wq/wC0JGWv1tXpQAtfnL/wWf8ADP27%204ReF9ZRNzWeobC2OgYV+jVfIH/BUzwv/AMJF+yXr8oTe9hLHdD2waANb/gmj4o/4Sb9kjwlmTfJZ%20q9qfba1fnB/wV28LjQ/2qnvwu1dU0yGb6kZWvsT/AII2+KDqfwE1vSGfc1hqRIX0Vq8X/wCC2Xhf%20yfFXw+19U/11rNaO/uGDCgD8w6KKKACiilVd3FACUVq2PhjVtTkCWel3l2x/hggdv6V3Ph/9mj4p%20eKmT+zPAmtXCv91vsrKP1oA8xor6m8L/APBNP49+JsFfCBsI2/ivJlSpfjl/wTu+I/7P/wAL7jxt%204lnsPsdvKkUkED7nG9sZoA+VKKK1PDsNtNr2mw3gLWj3EazLnGULDNAGbzVm10u7vmAt7aacnp5U%20Zav32+F/7BXwIsvDekanb+CLS6e5tYp/MuWL5JUNXsmi/BL4beEY1Fj4T0SwC9D9nQfzoA/nR0P4%20K+PPEjKNM8I6xebumy0fFeo+GP2Avjn4q2NbeBL63Rv4rr5K/e288aeBvCMZ8/VtF0tE/wCmsaYr%20gfE37aXwX8JK32/x7pWV6rDMHoA/Kzwx/wAEifjTrWxr/wDszSEb73nTZIq38cP+CV/iL4H/AAX1%207xzf+KbXUJtKjWV7O2hblc4PzV+hFj/wUs+C+teLtL8OaPq9xqmoaldJaw+TD8m5mwOa9Y/am8Np%204y/Z1+IGlbA5n0e4YL7hM0AfzYtU1rcNa3UMyj5onDj8DmomUqxB6rxTaAP6Z/gTr6+LPgv4L1QH%20eLvSbdy3vsANfkDZ5+FP/BUR0/1CPr7L/d+WSv0p/wCCdnij/hKv2Q/AMxffJbWrWj890Yivzl/4%20KD2R+Hv7fela4g2LcT2d3u6fxKDQB+1qtuUEd6fWX4bv11LQdOuwcrNbxyD8VrUoAo6xcCz0m+uD%200igd/wAlNfi1+wna/wDCaf8ABQzUdUf5xDd3lx/48a/YT4taoNF+GXii9J2+Tp0z7v8AgBr8nP8A%20gkHpba1+0n4v1txu8m0kbd/tO7UAfsFqMmn2sG+++zxQ5xvn2hc/jWPdeGPCWuR/vtM0m8U/3oY2%20r5Y/4KveKLjw1+yjei0uJLW4u9Rt4lkidlYfNngivxj0r47fELQiv2DxnrVrt6bbx6AP6HdY/Zr+%20F3iBW+3eCNGn3dW+yrXnviH/AIJ8/AjXlcz+BLGBm/ig+Svxt8D/ALavxwtda0+xtviBqji4uIod%20szh/vOo71/QL4ZS5k8I6WLiVpbt7KLzZZOrOUGSaAPwU0fwn4a8J/t7W+haYY9N8Nab4j8qPz5Pl%20RE/2jX7zaX448OahDGLPXNPuFwMeXcof61+ZPxV/4JB+MPGHjTW/Elh43sGuNSu5LsxyRsuxnbPW%20vNL7/glj+0L4ZYvo3iOG4x0+z6g6f1oA+2P+CqniiHTf2Qdeihnjc313b2/yMDnL1w//AARs0L7F%20+z/rWokfNeam/wA3stfFPjr9iL9qm80v+y9YsdT17TUcOsH27zU3f3sGv0z/AOCcfwx1n4T/ALNe%20l6N4h06XSdX+0yvPbTjDA7qAPjv/AILX695niTwFpAP3IZrgr/47X5g199f8FjNe/tD9onSbBWyt%20npi5X0LGvgWgAr+hz/gnzoP/AAj/AOyJ8PICmxprH7Qf+BsTX88saGR1UdWOK/pd/Zz0RfD3wH8B%206eBt+z6PbLt/4ADQB+Sv7ck//Cbf8FEtO0wHesV5Z223/gWa/aXR7dbPSbKADAjhRPyWvwt+KnxA%200Sx/4KOX/iTxDdfZ9GsNeVpp8btipX6u+H/28PgZ4gRBa+PtNTcMBZn2UAfQdfG/7ami/s6+OvFu%20j6N8ZNbbTdWtrYvZr9oaJQjH5jx3r6F0f9oH4ca8qmw8aaNPu6bbtK/IT/gqJrVt8TP2uNK0nTL6%20K7h+y21kksLh0VpH/wDsqAPaD+wr+yX4w50D4qtZM3Rft6N/6FWbef8ABJHwHrS7/DfxktZd33Fl%208p/5NVW5/wCCL+vTafb3OleO7fzJIw/l3EG3BI9q5TUf+CTnx18PSb9G8UWtxjp5N3JEf/QqANDU%20v+CN/ji1LSeH/iBo92vb7yE/k1c1ef8ABM39pfwnIW0fWFuAOjWeqyJVe4/Y7/a/8CtnT77VJlTp%209l1Rm/nUY1j9tr4ft8w8Tuif3lWZaAOR+If7Hv7VWqadFY+ItI1zX7C3ffHC979oQH1UFq/Wv9hX%20wLqHw5/Zl8H6LqtlLp2pQwf6RbTptdHzzmvy4k/4KM/tMfDfVoNL8Rz/AGe7fbiDU7HYxGcV+y/w%20l1rUvEnw18NarrDq+p3ljHNOyLtXey56UAdjRRRQBWvrpbKxuLh/uwxs5/AZr+Y74rapPrXxK8UX%20ty3mS3GpXMm72MjYr+lj4iXP2PwH4kuACTHpty/HtC5r+YfWrs32rXlwwKmSVm2n60Afe3/BHn4q%20x+D/AI5ap4UuZ1jtfEllsjVj/wAvEXzp+alx+FftGvSv5g/hp461L4Z+O9F8T6VN5N/pd1HdRN2y%20h3Y/TFf0qfDfxzY/ErwH4f8AFOmOJLHV7OO8jw2du9c7fwPFAHy9/wAFTfg2fid+zHf6rbRb9R8M%20TpqSMoGfJ+5Mv/fLbv8AgNfhLIpjkZW6g4Nf1H+JNBtPFGg6lo99GJbPULd7aaNhkFXUqf51/Nh8%20e/hvdfCb4veKvCl2hSTTb+WFd38SA/I34qRQByMPiLU7TQ7nR4r+dNMuZEmmtFciJ3T7rFfUVk0V%20JDG00iooyW4oA7r4LfCXXfjd8RtG8IeHrY3Go6jOsYb+GNP4nb2UbifpX9EnwG+DGh/AH4YaN4N0%20KJVtrGMedPj5rmY/fkb3Y18kf8EqP2Uz8Lfhu3xE8Q2Rh8SeIUb7HHMm17azz8p9i/3vptr62+P3%20xcsfgb8H/E3jS/KhdLtHeGNv+Wk3SJPxbFAH5j/8FgP2jx4n8Zab8LtIut1hoh+0al5T8PdFflRv%209xSfxavzo0BfO1qzQY+aQVd8a+LNR8b+KNT1zVbl7u/1C4e4mlkOSWdix/nW38E/DJ8ZfFbwrooj%20aQ3upW9vtVc/ekX/AOvQB/SJ8LdO/sj4a+FbLG3yNLtotv0iWuqqtZWy2lnBboMCKNUH4DFWaACi%20iigAooooAKKKKACiiigAr8Y/+Cz2uJdftD+FdOVlLWXh2EuvpvuJj/7LX7Nt0r8Lv+CtmrRah+2B%20rNsjB3sdKsLd/Y+U0v8A7VoA/Vf9hGwfTf2QfhRA67W/sKGXb/vkv/7NXvdedfs76X/YfwD+HFgY%20/KNt4c06Ip6MLaPd+ua9EbpQB+cvxgU33/BYb4Ux9Vg8Po//AJCvmr9Gl+6K/O3XJl1L/gsxoCkB%20zp3hZl+h+xzN/wC1a/ROgAooooAKKKKACoJrqK32+ZKqZ6bmAqevy6/4LbX1xY2fwlNvcSwEyann%20ypCmeLf0oA9S/wCCxl1DP+ynpYjmjkb/AISqzO1XB/5d7mu4/Yr/AOUcPhf/ALFzUv8A0bc18haR%20/wAEcfGPirw/puoP8WNPMF5bQ3awT6fO+zegbH+s/wBqvv34W/B25+AP7Iq+ALzUotYuNE0K/ha+%20gjMSSb/OkyFJJH38fhQB/Oo39KbTm/pTaAHL/Sv3n/a0/wCUa+vf9ijp/wDO2r8GF/pX9E/jj4Q3%20Px3/AGNbfwFaajFpU+teGrC3S8njaVIsJC+SAQT9ygDwj/gjfdRW/wCyrrKySxo3/CV3nyswH/Lv%20a192f2la/wDPzD/38FflBb/8EWfGtomyD4u6dCmd22LTp1GfwlqX/hzH47/6LFY/+ANz/wDHaAP1%20dhuoLgkJLG5HXawNT1+Tv/BF9ruP4mfFu0ubuW6NtZWsW6Ry3SeVcjP0r9YqACiiigAooooA574h%20f8iL4h/7B1z/AOiXr+YO1srjUrqO3tYJbm4kwqRQoXduOwFf0+fEL/kRfEP/AGDrn/0S9fgT/wAE%207v8Ak9D4Wckf8TF/u/8AXtNQB4d/wgPif/oXdV/8AZv/AImv2b/4K7/8mf6d/wBjBp//AKKmr1X9%20qf8Abm8F/sj6xoGmeKtE1/VZtYtpLmGTR44XCKjqh3+ZKnPzds18C/t3f8FFvAH7UnwRi8G+GvD/%20AIk0vUU1a2v/ADtVht1h2RrICP3cznPzjtQB97f8E1f+TI/hf/16Xf8A6W3FfTlfMf8AwTV/5Mj+%20F/8A16Xf/pbcV9OUAFfnT/wWt/5IX4F/7Gb/ANtJq/Ravzp/4LW/8kL8C/8AYzf+2k1AHW+MLWe+%20/wCCSNhb20MtxcSeANOCQxIXdjtg6Ac1+MTeAfEzOf8AindV6/8APjN/8TX6f/Aj/grN8LfhT8E/%20A3gzVPCvjC41HQtGtdNuZrOG1MTSRRqhZC1wp25HcCvuD9mD9prw5+1b8P73xd4Y07VdL0611OTT%20Hi1ZY0lMiRxSMw8t3G3Ey9+xoA/m/ZSpwRikq/rjbtYvf+u8n/oZqhQAUUUUAFFFFABRRRQAUUUU%20AFFFFAHU+F7nT7fQfF0d7OsdzPpkaWUZUnzZvt1sSvHT90src46fSv6Mf2Zb5dR/Zz+FtyH3mTwv%20pmW9/ssYP6iv5x/B8OnzXeoDULiO3jXTrpoTJk75vKby0GO7NgV/QB+wFqR1b9jn4VTlt7LoyQ7s%20/wDPOR0x/wCO0AfQrdK/BT/gqJYvpf7cnjy4YbUuYLCdPcfYIU/9CRq/etulfiN/wWD0tLH9rmyu%20vLKre+HrKV2PQsJZkP6KtAH7I/C/Vl174a+E9TjYPHeaTZ3CMO4eFG/rXU15D+yTraeIP2Y/hZex%20Nvjbw3YJn3SFUP8A6DXr1ABRRRQAUUUUAFFFFABRRRQAV+Y//BbHwml14Q+G3iPymZra7u7FpFHQ%20PErjP4x1+nFfH/8AwVM8IN4o/ZN1m4hjDz6Ve214PZd21/8Ax1qAPw++HPjrVPhr420bxLo1y9rq%20Wm3KXEMqHoQa/o7+APxh0348fCbw9400wr5epW4aeFWz5E44kjP+62a/mfkXY7L6HFfol/wSZ/ap%20/wCEB8dyfDDXrrbofiGXdYSSNxBeY4X6Pt2/72PWgD9Vvjd8I9F+Ofwx1zwXrsQey1KBo1lx88En%208Eq+6tg1/Ov8cvhDrHwP+JmueD9aiKXmmzlN23AlT+F19mXmv6ZF+avz6/4KwfssxfEj4ep8TNEt%20c+IPD0fl3yxj5p7T+97lD+hagD8XqKc0ZjYg9RTaAPpD/gn/APDUfE79qbwRp0sTS2dvdi+nXbld%20kP7wg/8AfIr+hZa/In/gi18PTe+P/GnjCaBhFp1jHZQyM3yl5m3Ngeu1B/31X67nigD4s/4KwfEx%20fA/7LV1o8UrJeeJL6GxVYztbyUbzZf0TH/Aq/C12LMSepNfoh/wWM+Ly+Jvi9ovgq2lD2/h603zK%20v3fPm5P4hVUV+dtAH6Kf8EYbl4vjd4mhH3ZNGOfwkr9k16V+Mv8AwRmUt8dvEBH3Roz5/wC+1r9m%20l6UALXjf7XvhseLP2b/HmnbN7NpsjhfdRmvZK5/x7pa634K1ywYbhcWU0ePqhoA/L/8A4Ip+JDb6%20x4/8PyPt3JHcBPpwa9P/AOC0HhddQ+BnhfWVT5tO1bYW9nTFfNv/AAS11Q+C/wBsfxH4fkOxbmO5%20t9v+0jnFfd//AAVA8Mf8JJ+yD4rYLvksHhu1/wCAvQB+BddT8M9BsfFXxB8PaPqcjxWF9fRW88kf%203grNjiuWrV8L3zaV4i0u+Q4a3uY5R+DigD9vvB3/AASn+BWl2ttNc6Ze6szIH3XNw2GyM17D4Z/Y%20m+CfhPb9h8A6XuT+OePef1r0n4Z6sviD4b+HNQV932nToX3fVBX40fHn9pT9oDUv2j/EPw20Pxhf%20LKNVeysbeFlQlS25FzQB+x1j4H8B+EY/9G0fRNLRO6wxJiqWr/Gj4c+EY2+2+KtFsAP4ftCL/Kvy%20itf2Cf2sfiJ8+v8AiW4s45Ov2vVHb9Fr5r/ar/Zu8W/sy+LrDQ/FWrLq9xe2/wBoSaJ3ZevTk0Af%20uFpP7ZXwi8ReMNN8L6V4ws9T1nUJRBbQWx373rA/4KDeF/8AhLP2S/H1sE3yQ2n2hf8AgBzX4/8A%207J3wS+J9j8ZvAXiuw8E61LpdrqUNw92tqwTy8/M2e4wa/dT42aGPFXwf8X6Yy7vtWl3CbWH+waAP%205kqkgkMMySKcMhBFTahamxvrm3Iw0MjIR9Diqy0Af0n/ALLPiJfFX7PfgPUw+9pNLhUt7hdtfjx/%20wUA+KXxC8G/tN+N/DsXi7WINKS5EtvaJdMqIjrnC+1fpf/wTH8Uf8JN+yR4XBfc9mZLZuemDXq/i%20z9ln4XeN/GF14p17wfp2r65chVkuruPeTgYFAH4FfBPwbrv7RHxY0bwdP4murWbVJCn2q7md1X8M%201+inhn/ginocex9e8c3l0e620KpXyx4n0i3+B/8AwUeW1sLeOwsLbxDG0UMIwiRP2Ffu3ayCa3jk%20HRlBoA/n/wD2jPgvYfsl/tW6Noui3FxPp1jdWl3DLcH5z843V+78ix+LPh3InEiahpZH13xf/Xr8%20lv8Agsx4dOk/Grwprsa7ftdjt3erI1fqB+zT4iHi74B+BtT37/tGkwZb6IBQB/ON460l9A8ba9pz%20DabW+ngx/uuwrAr2j9sjwyfCP7TvxG03bsC6tLIq+z/N/WvF6AP22/4I7+KP7Y/ZmvdMZ9z6Xq0i%20bfRX+YV88f8ABZzQG0v4peB/EUa7fMtfLLf7SNkV1f8AwRL8TZs/iL4fZvuyQXqr9Rt/9lrq/wDg%20tN4X+2fC7wdrYTLWd80Bb0DigD7Z/Zx8QL4o+BvgrUwdxm0yElv+A16VXzB/wTf8Uf8ACUfsmeDp%20GbL20bW7f8Br6foA8Y/bD1weHf2a/H15v8vGmyIG+oxXwZ/wRP0PdefEDWCvQRQbv1r6v/4KY69/%20Yf7I/i3B2tchIRz6tXif/BF/QfsfwZ8VamV+a61LYG9dq0AJ/wAFpNe+y/BjwhpYf/j71VpSvqET%20/wCyr8b6/Ur/AILba9u1D4b6QH+7HcXRX8lr8taANTw3rB8P+INM1RY1mayuY7kRN0fY4bH6V+mH%20hr/gtReWsMMOqeAY2REVN1vcelfl3RQB+xmg/wDBaDwBdYXVPCmqWfq0ZVxXouhf8Fafgdq20XF7%20qGnMf+e9ueK/C6igD+hbw/8A8FC/gR4g2+V45tIGb+G4+SvQdG/aa+FviBVNj450afP/AE9KK/mo%20qWG4khbMcjIf9k4oA+pv+ClvjKz8aftWeIbnT7uK+tIYooUmgfeh+Xsa+VKklkeZy8jF3bqzHJqO%20gDY8I2J1TxZotmBuNxewxbfq6iv6dvCunrpvhPR7IfKIbKGL8kUV/L/o+q3WhapZ6jZv5V1aSpPE%20+Ojqcivrzw//AMFWvjpoccUcuqWN+iALtnt6APvj4kf8Em/hn8RPEmqa/LrWsWupahO9xLIsgI3k%2015Jr3/BE/SH3HSPHtzF6LcW4avKNB/4LOfEmz2jU/DWk3q9/LLIa9F0H/gtkgwNX8AufVre4FAHJ%20az/wRl8fabubRfHNjNt6CQOh/Ssbwb/wSx+MfhP4peGtZ1RtP1fT7PUbee4ljuSz7EcMetfRWh/8%20FmvhnebBqfh7WLBj97aofFejaH/wVZ+BOsbfP1i708t/z3gIxQB9X63rFt4T8M3mp3IP2ewtzNIq%209dqL/wDWr5S0n/gqp8CdQmMVzq95p0gOxlubZuDR8aP28fg34o+Cfi6LQ/Glnc6jNpsiQ22cO7Fe%20lfhFK5kkZz/ESaAP6H9B/b3+BfiDb9n8f6ajN/DM+z+de1eGPFWj+ONDt9Y0S+h1TTLjLQ3MDbkf%206Gv5dOa/o0/Yn0D/AIRv9ln4cWezY39lRuf+Bc0AfmX/AMFRrkeIv2zPD2jwqP3MVrBtUd2da/Yj%20wLYjS/Bmh2oG3ybKFMf8AFfjH+01J/wnn/BTK1swd6pq1rDt/wBz5q/bKzjENnDGOioo/SgCxRRR%20QBieMoPtXhHW4f8AnpY3Ef5xtX8xXiy1Fn4k1OAfwXDr/wCPGv6iLy3W6tZ4W+7KhQ/iMV/Mf8XN%20Jn0H4neKrC4G2S31S5j/AAErYoA5Bcqciv2v/wCCRPxoh8afAu68E3FyH1TwzOWjR3yxtpGLKfwb%20K1+J9fSv7Afx2f4C/tF+HdUnnMWjX7/2bqK7to8mUgbj/uvsb8DQB/Qk3Svxu/4LGfBs+G/i/o3j%2022jK2niGxEU+Adv2mD5T+aMn/fNfsbDMlxGkkbq6OMqw7ivkT/gqR8N08efsraxfpD5t54fnj1GP%20b/c+5J/4636UAfgvX07/AME/f2dG/aI+P2l6fdxs2g6SP7S1R+3lIflT/gb4H4NXzL5J87y/4s4r%2095/+CZfwBj+DP7O+mapeWog8QeJgNQumYfOkJ/1Kf98/N/wKgD60s7WGxtYreGNYoIVCRxoMKijg%20AV+T/wDwWK/aIOoeItK+E+lXX+j6eiahqmw9Z3/1SN9E+b/gVfqD8SvHenfDDwHrnirVpRFYaRaP%20cyMx64Hyr9S2B/wKv5t/jB8RtQ+LXxK8Q+K9VkaW91S7kuHyfu5b5V+gXaP+A0AcTur6n/4Jp+D/%20APhMP2uvBMblfIsZJb6RGHVY42P/AKEVr5Xr7/8A+CNfh+HUv2kdW1IjdLpuhTsDjp5kkSf/ABVA%20H7UL0paKKACiiigAooooAKKKKACiiigBjfdav59f2+tR/wCE3/ba+IcVkPPnfWk01F9Xjihg2/8A%20fSEV/QW/3a/nt8OtL8YP2/NNmjj3/wBrePxcFW5zH9vMh/8AHBQB/QPpenx6TptpZRDEVtCkKL6K%20oCj+VXG6UL0pH+7QB+dXwth/4Sr/AILG/FS7BDJo3hxQjen+jWMR/wDHpWr9F6/On9hOMeKv2/P2%20pfFIkWcWt4+mxuvdHvHC/paLX6LUAFFFFABRRRQAV+WX/BcL/jx+Ef8A101P+VvX6m1+WX/BcL/j%20x+Ef/XTU/wCVvQB9b/tEfGTXf2ff2LZvHvhuKyuNa0nTNK8mPUomlhPmS20L7groT8sh79cV+a2s%20f8FgPjXr2j3+mXWleDRbXlvJbymPTbhW2OhVsf6T15r7u/b+/wCUaviD/sGaH/6V2dfhRQAUUUUA%20Ffcnh7/grx8avDGhabpNnpPg02mn2sdpC0unXDOUjQIuSLjrgV8N0UAfef8Aw+a+Of8A0B/BH/gr%20uf8A5Jr9MP2G/jz4h/aQ/Z80rxv4pg0+21e6vLu3ePTInih2xysi4Du7Zx71/O5X7vf8EmP+TMfD%203/YU1H/0oagD5p/4I0/8li+NP/XC3/8ASmav1gr8of8AgjT/AMli+NP/AFwt/wD0pmr9XqACiiig%20AooooA574hf8iL4h/wCwdc/+iXr8Cf8Agnf/AMno/Cv/ALCLf+k01fvt8Qv+RF8Q/wDYOuf/AES9%20fgT/AME7/wDk9H4V/wDYRb/0mmoA+n/+C23/ACP3wv8A+wTef+jkr1b4Q/8ABJf4NeO/hT4J8Saj%20qvjCO/1fRLHULhbfUbcRCSWBJHCA25IGXOOa8p/4Lbf8j98L/wDsE3n/AKOSv0v/AGa/+Tdfhb/2%20Kulf+kcVAFz4J/CXRfgT8MtD8B+HpLyfRtHjeK3k1CVZZiHleU7mVVB+Zz/COMV3tFFABXjH7TX7%20LfhL9qnwrpOgeMbrV7ax029+3RNo9wkLmTY0fzF0fjDmvZ6KAPyP/bd/4Ju/C39nL9nvWvHHhjUP%20E1zrFndWcEceqX0MsO2SZUbKpCh6N617x/wRh/5NT17/ALG+7/8ASSzrtf8AgrB/yZf4o/6/9N/9%20Kkriv+CMP/JqWvf9jfd/+ktnQB+Lutf8he9/67yf+hmqNXta/wCQve/9d5P/AEM1RoAKKKKACiii%20gAooooAKKKKACiiigDovA8emzeJbVNWuVs7ArJ5krhiB+7fb0/2tor9wv+CUGsHVv2MPDETSeY9h%20fX9ow/u/6QzhfycV+GnhW+s9L8SaTeajbvdafb3cUtxBEwDyRK4LqpPGSARX7C/8EZ9eM3wX+IHh%20+TdHNpfih5/Ik6xpNbxKB/31C9AH6Et0r8hP+C2Oji2+KPw31Ux4W40e4ty+PveXODj8pa/XyvzO%20/wCC3Hh97j4d/DPXAn7u01W6snfHeaEOo/8AILUAfSf/AATZ16HXv2Mfh2YW3fY4bmyf2aO5lXH5%20Yr6er4V/4I++JjrX7LN7prKQ+leILmIbv7kkcUyn83avuqgAooooAKKKKACiiigAooooAK8v/aX8%20Fj4hfAPx54fKl2vNJnVVX725V3jHv8teoVXuoEureSJwGSRChU9waAP5Z723a3upY3RkZTyrdRU+%20j6tdaLqdrqFnM8F1ayLLFLGcFGVsg/nXdftD+DX+H/xt8b6AyyL9g1e6t13/AN0Stt/8cK15tQB/%20Qt+wz+1FYftOfB60vpJkHijSQlrq1v337flmA9HH67q+gta0e08QaTe6dfQpcWd5E8M8LjIdGXBF%20fzw/sd/tM6r+zD8W7DxBbO02kzFbfUrHPyz25Pzf8CXqK/oU8J+KtN8beGdL1/R7lLzS9St0urad%20D8ro4yKAP52v2uvgZc/s+/HPxL4UkVvsUNy0tlKw/wBZbP8APE35HH/Aa8XVdzYr9hf+CxvwPi17%204d6H8SbK3H27SZl0+9dV5NvIfkJ+j4H/AAKvyQ8M6LN4g17T9Otkd57mdIVVV3HczBRx9TQB+3P/%20AASY+G58E/swrq80SpceI9Smvdy/xQpiOL/0Fq+vvF/iWz8F+FtW17UJVgsdNtZLud2PARFLGsL4%20O+BYPhr8LPCnhm3QIml6dDblVGBvCfOf++ia+RP+CtXx7T4c/BG38E2Fxs1nxU7LIFPzJaR/f/76%20Yqv50Afj/wDGb4i3vxY+J3iPxZqDl7rV72W8Of4Q7ZVfwXA/CuJpzNuYk96bQB+kP/BFe0+0fFzx%20rOP+XfR48/8AA5T/APE1+w9flf8A8ES9DG34kaxsG5UtbQt36u9fqhQAVFPGJoXjPRgRUtI3SgD8%20Q/hXIfhX/wAFPJbZv3MT65LF/d+V6/WP9qrwyvi79nX4g6Xjc02kTkcd1Xd/Svyh/bMtT8M/+Ci1%20jq8Y8pJr+1u931ba1fsvq1vH4m8D3kB+ZL/TnX674/8A69AH8vbrtYqeq8U1cryO1bnjjSX0Hxnr%20umumxrW+mh2+m1yKwqAP6NP2J/Ew8WfsweA7/fvb7AkTN7rxX5aftiW//Cs/+Cj9rq4HlRyalY3o%20b7v3iFNfd/8AwSf8Uf29+yjplsX3Pp91Lb/QZr47/wCCxGht4f8A2hvCfiOMbftNijbv9qN6AP2J%20025W80+1uAcrJGjj8RX5Xf8ABazw20OoeAfECL/z1t2b/wAeFfpP8GdeXxJ8J/CWqBtwudNt33f8%20AFfGn/BY7wv/AGr+z/pGrIu5rDUU+b/ZagD6W/Y58Qx+J/2afAOoDbubTY0faP4hxXFfHj9vb4Sf%20BvWNW8KeJNRuRrEMZSW1jgZj8y1zX/BK3xR/wkP7JuiQF9z2E8lufbmvgL/grx4Z/sb9pqLUETaN%20S05JN3qVOKAPjbxvqFnq3jDXL3Tgy2F1ezTQbxg7GckVhLSUUAfQ3wV/bk+J/wAA/AsvhTwjqFva%206c87TBpIdzhjX7RfsN/FbVPjJ+zl4a8Sa3eG+1W4Drczt1Zw1fzr1+2n/BHvxR/bH7ON5ppbLadq%20Lptz0Dc0AfG3/BTrSm8E/tsWetImxblLO93L3ZH+av2K8N+NNNtfhlo3iHUr2Gy09rCGWS5nfCLl%20R1Nfl3/wWo8Mmz8f+BfECrjz7SS3Lf7StkV9c6Cw+LX/AATjdP8AWy3HhZ1/4Gif/WoA+TP+CvHx%20M8B/ErTPB0nhrxJp+salZzSJLDaSByEPevsj/gmj4m/4Sb9kLwaxfL2aPaH/AIA1flT+wX+yp4f/%20AGqvH2s6H4g1a50xbC3WdFtsbpPmwa/ab9m/9njQ/wBmjwF/wifh+7urvTvPadftTZYM3WgD8dP+%20Cq3hj/hHf2utduAu2PUrS3uh7ttwa+PF61+j/wDwWo8MfY/iz4L1xV2reaa8LN6lHr836APv/wD4%20I2+J/wCy/wBojWdJZ9q6lpLYX1KHdX3F/wAFVfC//CQfsm6zOE3Pp9zFcA+nzV+YH/BNfxQPC/7Y%20Pgh2fYl48lkffen/ANav2a/bL8Mr4r/Zm8fWGze39nSSqvuvNAHzf/wRz8UHVv2e9S0t2y2n6i4V%20f9lq+/K/Kf8A4Io+JjHcePvD7t/zyuEX9DX6sUAfB3/BYPXf7N/ZrtbENg32pRp9cV0H/BJnQ/7J%20/ZP0642bTfXs0315rxr/AILW695PgvwRpIb/AF128xX6LX1T/wAE/NB/4R/9k3wFBja0tp5x/E0A%20fnT/AMFmtc+3ftBeHtOD/LY6OuV9C77q/PqvsD/gqnrn9s/tf+IolbcLG1gtvphc/wDs1fH9ABRX%20q/7P/wCzX40/aU1jVNL8GWsV1dafALiZZpNg2lsV6Pr3/BN/496Du3+C5bpV/itpFegD5hor1vW/%202Ufi54dZvtvgDWogvVlti38q4nUvhv4r0diL3w3qtqy9fMtHH9KAOaoq1Npt1btiW2mi/wCukbCq%20/NADaKKKACiiigAooooAKdzTaKAF3UlFFAFmzgN3eQxDkySKn5mv6avg/pY8P/CXwlYbdv2bSrdN%20v0jFfzafDHS21r4jeF7ADP2nU7aLb9ZVr+mKYpo3gtz0W1sP/QY6APxe+HK/8LA/4KiSz/60Jr00%20v/fHy1+3y9K/FD/gnja/8Jh+3xq+qn5/JkvLjd9X21+2FABRRRQAV/OV+2x4fn8M/tQ/ESwljCKm%20rTGP3Rm3j/0Kv6NG6V+E/wDwVi8J/wDCO/tba1eDhNVsrW7Rcf7BRv1joA+MKmtbhrWZJE+8pqGi%20gD+gv/gnf8bn+N37M+g3d5N5+s6KzaTeszbmZo8bHP8AvIUNe1fGDwTF8SPhb4r8LzIJE1bTbi02%20t03Oh2/+PYr8g/8Agk1+0Yvw0+MM3gjVblYtE8UKsUbSHCx3S/6tv+Bfc/Kv2t+8tAH82vwJ+D93%208TP2gPDvgXy9st1qqWtyikjYiv8Avv8AxxXr+kDTrGHS7G3s7ZFit7eNYo0XoEAwK+FP2a/2XR4R%20/by+L3iuW0KaXpknm6czLhPMu181sf7qn/x6vuXXtZs/Dei3+rahOttYWUL3E8rnhERdzH8hQB+c%20v/BYz9oD+wfBuhfC/TLjZd6nIuo6kqn/AJYp/qkP+8/zf8Ar8g26165+1B8br39oD4z+IvF927eV%20eXDLaxMf9VApxEn4Jt/HNeR0AFfqt/wRN8GyRy/EjxQ9uUiaGz0+OVh947pXfH5JX5VxqWYAdziv%203t/4Jf8Aw2Pw/wD2VdEuZo2jutenk1J1k+9sb5U/Rc/8CoA+uaKKKACiiigAooooAKKKKACiiigD%20l/iZ4kj8G/DnxTr8sogi0vSrq9aVjwgjhd93/jtfhn/wTS8Onxl+214HknLTLZG61OST/bjtnKk/%208DZfzr9af+Cg/io+Ef2PfiXcxsqz3WnDTY9x6/aJUhP/AI67V+fP/BFvwn/avx58ceJpFVk0zQfs%20qgj7r3FwjBh/wGFx/wACoA/ZBflAFVb65jsbOW5mO2KFGkdv9lRuP8qt15f+014u/wCEF/Z3+Jev%20q6xzWHh6/lhY/wDPXyHEf/j5UUAfHn/BIK1XXNI+M3jXy2Ztc8TbVmYfeVVeb+c9fonXxn/wSX8K%20nw3+xroN6/3ta1K+1D8PO8gf+k9fZlABRRRQAUUUUAFfll/wXC/48fhH/wBdNT/lb1+ptfln/wAF%20wI2ksvhHgFv3mqfdHtbUAfV/7TXwk8Q/HT9h+58EeFYoJ9e1PTNJ+zpdTCFD5c1tK+5z0+RGr8xv%20+HSP7QX/AECtC/8AB1F/hXfaH/wWT+JWg6Jp+mw+BPDMkVnbR26PIbnJCIFyfn9qvf8AD6z4nf8A%20QgeFfzuv/i6APM/+HR/7QX/QK0H/AMHUX/xNH/Do/wDaC/6BWg/+DqL/AOJr0z/h9Z8T/wDoQfCv%20/k1/8XR/w+s+J/8A0IPhX/ya/wDi6APM/wDh0f8AtBf9ArQf/B1F/wDE0f8ADo/9oL/oFaD/AODq%20L/4mvTP+H1nxP/6EHwr/AOTX/wAXR/w+s+J//Qg+Ff8Aya/+LoA8z/4dH/tBf9ArQf8AwdRf/E1+%20o/7BHwV8T/s/fs5aR4N8Xw21trdve3k0kdrcCZNkkpdPnHtXwJ/w+s+J/wD0IPhX/wAmv/i6T/h9%20Z8T/APoQPC353X/xdAHW/wDBGn/ksXxp/wCuFv8A+lM1fq9X5Kf8EVbuS++JnxbupY9jXFjZysAO%20MmeU/wBa/WugAooooAKKKKAOe+IX/Ii+If8AsHXP/ol6/An/AIJ3/wDJ6Pwr/wCwi3/pNNX77fEL%20/kRfEP8A2Drn/wBEvX4E/wDBPBgv7Z/wsJOP+Ji3/pNNQB9P/wDBbb/kfvhf/wBgm8/9HJXunwa/%204KjfAvwT8IfA/h7U9T1tNS0nQrCxulj0iR1EkNuiPhs8jcrc17z+0x+xV8PP2rdW0PUfGV5rMNxo%209vJb239lXscIKuwZtwaN8nK141/w5z+A3/QT8Yf+DaH/AOR6AN7/AIe4fs+/9BXXf/BLL/jR/wAP%20cP2ff+grrv8A4JZf8awP+HOvwF/6CfjD/wAG0P8A8j0f8OdfgL/0E/GH/g2h/wDkegDf/wCHuH7P%20v/QV13/wSy/40f8AD3D9n3/oK67/AOCWX/GsD/hzr8Bf+gn4w/8ABtD/API9H/DnX4C/9BPxh/4N%20of8A5HoA8Y/bw/4KBfCL4/8A7N+ueDPCd9q0+uXdzZzQx3WmPChEc6u+XJ44U17B/wAEYf8Ak1LX%20v+xvu/8A0ls6sf8ADnX4Df8AQU8Yf+DeH/5Hr6R/Zv8A2dPCX7LngO68JeELnUZtMutQfU5Dqlyk%200vmukaNhlRPl2xJxj1oA/nE1r/kL3v8A13k/9DNUava1/wAhe9/67yf+hmqNABRRRQAUUUUAFFFF%20ABRRRQAUUUUAPT5ef7tfrB/wSF8RajD8VPjRo2rRRx3+qQ2GvSLFHsRWkMj/ACr/AAjFyvFfk6rb%20TX6Cf8EpfE1ro/7WVrY22oz3aa94SkhmM4cMbmPypSgLdQgiZQeny8UAftHXxV/wV08Mpr/7Ht/f%20MMnRdZsb9fxdrc/pcGvtWvC/23vCb+Nf2TfinpcUavJ/YVxdIrf3oMTD/wBF0AfF/wDwRK8UFtG+%20J/h6SbcyTWGoRwem4TRuf/HIq/USvxV/4I2+LDpP7S2s6Oyjyta0CdBz82+GWKUf+O76/aqgAooo%20oAKKKKACiiigAooooAKRulLRQB+FX/BVz4at4J/an1nVo45PsviKCHUkZvuB9ixPj/gUX/j1fFlf%20r3/wWi+HX9oeBfBfjOGItJY3UmnzuvZHXemf+BLX5CUAOVtpyOtfsl/wSD/aCPjL4aal8NtSuM6j%204fY3VgrNkm0dvmUf7jnp6NX4117r+xj8bJfgP+0J4S8TGZotOW5+y3y5+V7aT5Hz9M7v+A0Afvj8%20e/hhbfGT4O+LfBt0m5dW0+WCP/Zlxujb8HC1+Ln/AAT/APgNc+NP2xtJ0zUbN2tfDN1JqF8rI21G%20gbaqn6ybf++a/dqzvItQs4Lm3kWWCZBJHIOhUjINeSfB79nHRvhH8TPiR4usVja68W3yXQ2rzAgR%20dyfi+5qAPXprhLeF5JHEcaAszMcBVHU1/Pd+3t8dz8e/2itf1i3nMuj2L/2dpy9hDGWG4f7zbm/K%20v1v/AOCkHxyb4J/s0a39guPI13Xz/ZVng4YK/wDrnH+7Hu/76FfgNcTG4meRjlnOTQBFRRTo13SK%20CduT96gD9pf+CNPhYaX+zz4h1nyyjaprbIGYdVhiRf5s1foDXzj/AME9/Asvw/8A2SvAdncFTdX0%20EmpybRj/AF8ryL/46y19HUAFFFFAH46f8Fh9BOg/Hrwb4hjGwXFqPn/2kcGv1R+CeuJ4o+EfhLUQ%20d63OmW7f+OCvz/8A+C1nhfzvCXgjXQv+puXgZvqK+rv+Cf8A4oHiz9lDwLc7tzQ2n2dv+A0AfiT+%202H4aPhD9pr4i6ds2KmrTOi/7L/N/WvGa+wv+CqfhdvDv7XviCcLtTUrWC7H+0xXBr49oA/Xv/gix%204oF18OvGWhlstbXqzBf95ak/4LC/CnXPHOn+AL3w/pF1q17HPNA8VnCXYKV9q8f/AOCMXiuPTPih%204v0aWVYkurFJhuOPmWv15hvtO1OZo4pra6lh6qjK7J/hQB+AniT47/tF/BnRfD3h7xBrOueF9KSF%20UsrSRBFvhQj+LrX6Z/tg2/8AwtD/AIJ6y6puNxL/AGVb3vmMcsSFGTXiv/BbHwv5nh34e6+kePLu%20JrRmx6ruFe3fBOYfFb/gm3FbP+9kbw/Jbn+L5kWgDzT/AIIu+KPt3wp8W6KX+azv1lC57MtYP/BW%2074F+KviZ4v8AA194T0C81y68iSCZbSLdsHbce1edf8EcvG1n4W+IXjrRNRvobKKW2WUNcSBBuRsd%206/TDxH+0v8KfCSsdV8e6DalOqtdozfkKAPxJ8Mf8E3fjz4o2FPB8lijfxXkgTFeu+F/+COXxY1XY%202q6rpOkq3Vd5dhX6A+Jv+CmX7P3hnep8aLqUi/w2MDy15J4o/wCCzHwq0vcukeH9c1hh0ZkWJT+d%20AHmvhj/gihCuw6/49ZvVLOD/ABr7Q/ZT/ZE0H9lDRdU0/QtXvNTi1B1llW6xhXHcV8PeJP8Agtlq%20UpePw98OoUJ4Rr67LH8lrz7Uv+Co37R3jaXyvDvhm3slfotnpksx/wC+jQB9C/8ABaLwuL74Q+Et%20bC82OpeUW9A616J/wTV1ZfHH7FEOlSHzTbx3NiVbnsVr8/vH1v8Ate/tUaTHpPiHQPEGraSZVmFs%209oLeLcPutzX6Df8ABMf4K/ED4G/C3WtA8d6K2jtJd/aLVWkV8hvvdOlAHw7/AME0dSPgP9t3VdAk%20JiE32yy2/wC5IcV+nv7anxF8U/Cf9nzxD4r8IXCW+r6aqyhpI942554r8sPD2fhP/wAFRJ4D+6ib%20xJIn/AJvm/8AZq/Wv9qrw6PF37OvjrT8b2k0uV1+oGaAPwL+Ov7TXj79oq5sJfG+rDUfsG77Oix7%20AmeteT1JNGYZnjP3lJBqOgD0n9nHxF/wifx48B6vv2C21i2Zm9i4U/zr+jfx7pq+JPh5rlnjel5p%208qbf95K/mU8OyXNrrFhd28UsrwTpKPLQsflYH+lf00fDvVB4m+G/h696reabC5/GMUAfkV/wSn1c%20+Ef2tvEvh+Q7FuYLiDb/ALSO1ftBX4hfBCZvhX/wU2nsifKSTWbi32/7L/MK/bxelAH5Ff8ABaPW%20vtnxG8C6MGP7u3eXb/vMBX6U/s26MPD/AMCfA9gBt8rSoQV/4DX5L/8ABWbxRHN+1dp8cgMsOl2c%20JdF/3s4/8dr6n+Hf/BXT4Sab4b0rSr/TNYsWtLWOFmEG5flULQB4B+2F/wAE/fjj8U/j54w8Z6L4%20ftr/AEvUbvfbbbtd/lhQq5B+lfMevfsG/Hjw7u+0/DjVZVXq1sqy/wAjX65aD/wVE+AetbQ/ieSw%20Zv8An5gK4r0TQ/22Pgr4iVfsfxC0jLdFknVP50AfG3/BH34PeJvh3rnxDvfFHh/UNCunit4Y476B%20oi4+Zvlz1r79+JPxz8D/AAjurC38X+ILXQ3vw32f7UcB8dam0n4zeA9awbHxXpFxu/553Sf41+W3%20/BZzxha65468B6bZXcN5FDZyzloJA4yWA7UAfpvpf7Q3wx8RKv2PxnotyG/6ek/rW6t54K8RJxNo%20l+D6mJ6/IvwP/wAEk/HHjLwBonifSPF9lbtqVql0LeQMjJuHTcKjvP8AgmD+0d4VLHR/EEdwF6fZ%20tRdD/OgD9ZNT+CPw28SKftfhLQrzd/06p/SuG1z9hr4H+IM/afAOmKT/ABQJs/lX5gP+zv8AtoeA%208/ZLjXpUTp5F95v/AKFTF+K37avw/wD+PiLxE4T/AJ72nm/yoA+/Ne/4JYfATWCxj8P3Gnlv+fa4%20IxXnevf8Ea/hXfbzp2uaxYN23OHxXytZ/wDBRv8Aae8Itt1fR3uNvX7TprpXUaT/AMFkPiTpTKut%20eCrGfHXaHjb9RQB3evf8ET7N97aR4+lT+6txbV55r3/BFz4gWuTpfizSb30WVGSvRdC/4LX2XA1b%20wFMnr9nnU16Jof8AwWU+Fd9tGo6Nq+nluv7vfj8qAPjHXv8Agkv8c9Jybay03UwP+eNxivOdc/4J%206/Hnw+zed4Eu51X+K3Iev1Z0L/gqd8BtYZRJ4gmsGb/n5gZa9F0P9uX4IeIFT7N4/wBMVm6LLJso%20A/CDWf2afil4fZhf+A9cgC9T9kZv5Vx1/wCBfEWlsReaFqNtt6+bauv9K/pK0343fDnxEq/ZPFmi%203gbp/pCNW1HofhXxVbGWOx0rVIG4MixJKPzoA/mDmt5bdtssbRt6OuKir9I/+Cx3h/w74X8UeCrH%20RNHsdLnkhklma1hVC/1xX5uUAew/sg6GfEX7TXw4sNm9ZNYhYr7Kd39K/oP+NWqDQfhH4vvc7BBp%20dwwb/gBr8Nv+CZ2gjXP2xPBIYbltTNdH/gKf/Xr9jf22tc/4R/8AZc+IF3nb/wAS50H48UAfnR/w%20R10n+1vj14z1lhny7Q/N/vuTX7F1+V//AARP0L/RvH+sMnzGSKAN/wABzX6oUAFFFFABX5Tf8Fqv%20hu4vvAnjiGNfKeCbSZ22fNvDCWPn6b6/VmvnH9v74Uf8La/Zd8YWEMXm6hp8H9p2nrvh+Y/+O7qA%20P55mpKfMvlyFfSmUAaGj6pc6TqVre20729xbyLLHLGcFGByrD6Hmv6Nv2T/jRB8fPgP4X8Wq4a+m%20t1hvk/iS5T5Xz+PP41/N0tfqH/wRn+NUlv4g8TfDO8nHkXlv/atjGxHEkZCyqo90ZT/wGgD9WYbG%20C3uLieOFElnIMrqOXIGBn8K+LP8Agq58bm+Gn7Pv/CNWVx5WqeKpDakIcOLZPml/P5Vr7d/hr8M/%20+CsHxbl8f/tM3mhxTF9N8M2senRL280/vJj+bIP+A0AfE8jGRsn7x60yiigDc8F+HrjxZ4q0rRrV%20C9xqF1FaRrjPzSOqD/0Kv6avh/4Vt/AvgfQfD1pGIrfS7GG0RV6DYgWvwy/4Jj/CofEr9qbw1PcR%20F7DQ3OrSt/DmH5kz/wAD21+9y9KAFooooAKKKKACiiigAooooAKKKRulAHwR/wAFkPFyaL+zXo2i%20gHzda16H7p/ggillb/x7ZXI/8EUfB7WPwr+IPiZ7fadQ1eGxSX+IrBDuI/OavOv+C2XjDz/F3w28%20KCR9tpp9zqLrn5czSJGpPviF/wDvqvrj/gl34L/4RH9jLwXK8fk3Wsy3mqzD+95k7qjf9+kioA+s%206+Rf+Cpni8+F/wBjPxfAo+fWLiz01GBxjdOrt/47E3519c/w1+dP/BYrXpbnwv8ACTwXaW8l7eaz%204gkvFs0bHnrAips/E3AoA9Y/Ze/aM+Cvwh/Z5+HnhDVvif4R0zV9L0W2i1CybVosw3LJvmB5+9vd%208+9eo/8ADbHwF/6K94Q/8G0X+Nfzq6pdQ3WpXc9rALK1kld47dW3eWhJITPGcDiqO9v7x/OgD+jj%20/htj4C/9Fe8If+DaL/Gj/htj4C/9Fe8If+DaL/Gv5x97f3j+dG9v7x/OgD+jj/htj4C/9Fe8If8A%20g2i/xo/4bY+Av/RXvCH/AINov8a/nH3t/eP50b2/vH86AP6OP+G2PgL/ANFe8If+DaL/ABpT+2p8%20BG6/Fzwefrq0P/xVfzjb2/vH86N7f3j+dAH9G/8Aw2j8Av8AorXg3/waw/40f8No/AL/AKK14N/8%20GsP+Nfzkb2/vH86VNzdGNAH9G3/DaPwC/wCiteDf/BrD/jR/w2j8Av8AorXg3/waw/41+K+if8E9%20P2iPEGj2GqWPwz1J7W8hW5hM11bQuUYZG5HmV0OP4WANW/8Ah2x+0p/0TC9/8GNl/wDH6AP2d/4b%20R+AX/RWvBv8A4NYf8aP+G0fgF/0Vrwb/AODWH/Gvxi/4dsftKf8ARML3/wAGNl/8fo/4dsftKf8A%20RML3/wAGNl/8foA/Z3/htH4Bf9Fa8G/+DWH/ABo/4bR+AX/RWvBv/g1h/wAa/GL/AIdsftKf9Ewv%20f/BjZf8Ax+j/AIdsftKf9Ewvf/BjZf8Ax+gD9nV/bU+Aa9Pi34PX/d1aH/4ql/4bY+Av/RXvCH/g%202i/xr8Yf+HbH7Sn/AETC9/8ABjZf/H6P+HbH7Sn/AETC9/8ABjZf/H6AP2e/4bY+Av8A0V7wh/4N%20ov8AGj/htj4C/wDRXvCH/g2i/wAa/FTXv+Cev7Q3hrRb7Vb74Z6lHZ2MD3E7Q3VtO4RFyxEccpdu%20OygmvnVt6/xGgD+jX/htj4C/9Fe8If8Ag2i/xo/4bY+Av/RXvCH/AINov8a/nH3t/eP50b2/vH86%20AP6IfFn7YPwR1zwvq9hYfFTwnd3t1ZzW8FvHqsTPJI8ZVUUZ5JJAr8Sj+xV8es5Hwi8YDj/oEy/4%20V5p8PZD/AMJ14e5P/IRtv/RyV/T/ABxj5uB1PagD+cz/AIYt+Pv/AESbxl/4Kpv/AImj/hi34+/9%20Em8Zf+Cqb/4mv6Nti/3R+VGxf7o/KgD+cn/hi34+/wDRJvGX/gqm/wDiaP8Ahi34+/8ARJvGX/gq%20m/8Aia/o2Kqv8I/Kvkj4wf8ABTL4R/BH4ka14L8Q2fiJ9X0mZYZzZ2CPEWKq3ysZFzw1AH5Af8MW%20/H3/AKJN4y/8FU3/AMTR/wAMW/H3/ok3jL/wVTf/ABNfqb/w+I+BH/Pj4t/8FcX/AMdo/wCHxHwI%20/wCfHxb/AOCuL/47QB+WX/DFvx9/6JN4y/8ABVN/8TR/wxb8ff8Aok3jL/wVTf8AxNfqb/w+I+BH%20/Pj4t/8ABXF/8do/4fEfAj/nx8W/+CuL/wCO0Aflh/wxT8ev+iQ+MP8AwUy/4Uf8MU/Hr/okPjD/%20AMFMv+Ffqf8A8PiPgR/z4+Lf/BXF/wDHaP8Ah8R8CP8Anx8W/wDgri/+O0Aflh/wxT8ev+iQ+MP/%20AAUy/wCFH/DFPx6/6JD4w/8ABTL/AIV+p/8Aw+I+BH/Pj4t/8FcX/wAdo/4fEfAj/nx8W/8Agri/%20+O0Aflh/wxT8ev8AokPjD/wUy/4Uf8MU/Hr/AKJD4w/8FMv+Ffqf/wAPiPgR/wA+Pi3/AMFcX/x2%20vfv2af2sPBP7Vmk61qPgu31OO20meOC5/tS2WFi7qXXbhmz0oA/DL/hin49f9Eh8Yf8Agpl/wo/4%20Yp+PX/RIfGH/AIKZf8K/o42L/dH5UbF/uj8qAP5x/wDhin49f9Eh8Yf+CmX/AAo/4Yp+PX/RIfGH%20/gpl/wAK/o42L/dH5UbF/uj8qAP5x/8Ahin49f8ARIfGH/gpl/wo/wCGKfj1/wBEh8Yf+CmX/Cv6%20ONi/3R+VGxf7o/KgD+cf/hin49f9Eh8Yf+CmX/CvZf2V/C/jn4B/tYfAQ+NvCN34UluNQudItYdQ%20tnt5rlZ98bSMH64a8VQRj7n41+6exf7o/Kvzt/4K1248K6p8CPiDEzQSaD4kaMzL/AC0M2f/ACXN%20AH6KL0rL8SaHb+JvD2qaPeDfa6hay2ky+qSIUb9Gq7a3Ed1bpKh3xyKJEb1U8ipnbatAH8/P7BOt%20S/C/9tvwDBeNJDPHrMmjTqvZpkktip9t7JX9A69K/nt/aIt3+CH7dvi65t3kt/7K8Xf2tG+OVRpk%20uQfptev6CLG8i1CzguoGDwzoskbD+JWGR/OgC3RRRQAUUUUAFFFFABRRRQAUUUUAfOn/AAUA+HP/%20AAsv9k7x9YpCJrywtP7Vt1Iz88B8z/0FWr+eeaPy5GTO4A/er+pTULO31rTbqzmCzWtzG8Mi5yGU%20gqwr+a39oT4ez/C34xeK/DE6SA6dqE0CNIPvIG+U/wDfOKAPOKfHIY3DKdpFMooA/ef/AIJi/Hw/%20Gb9ni106+m83W/C8i6ZOzPkvDtzC/wD3z8n/AACvsGvxm/4I1fEGTRfjlr/hd5JFtta0oyKv8HmQ%20tuH44dq/XX4geMLX4f8AgfXvEt8wW10uzlu5P+AKWxQB+On/AAVy+N48ffHKDwfY3BfTvC0PkOq7%20sG5fDSexwNq/nXwNXS/EPxdeePPG2teIL5t95qV3Ndyt/tu7Of51zVABXV/C/wAK3Hjb4geH9CtA%20zT6hfQ2qbU3ffcL/AFrlK+yv+CV/wpb4iftUaNqEsW+w8PQSatM2eNwGyIf99v8A+O0AfuN4U0GH%20wv4Z0nSLdRHBYWkVqir2CIF/pWxSL0paACiiigD4i/4K4eGf7a/ZcnvVTdJp97FNu9Bmqv8AwSF8%20UDWv2Ym09n3PpuoSR7fQGvZf28fC/wDwln7K/jy0Cb3jsWmVfdea+Pf+CKPigyaD480Bm/1c0dwi%20/UUAecf8Fp/C/wBh+L3g3XFTC32mPCzepR//AK9fnFX69f8ABa7wybr4d+A9dVebTUJbZ29nT/61%20fkN96gDX8OeKtY8I3j3ei6ndaXcsuwy2shRivpkV+lv/AARs+I2pa1478daTqup3GoTzWsdwrXUz%20OeG296/Lzmvtf/gkn4o/sP8AamgsWbaupafLFjPUjBFAH3T/AMFfPDH9tfsti/RMyaXqkM+fRW+U%20/wA6zf8AglVq3/CYfsg6lobnfJbT3Nrs9mB217d/wUC8L/8ACWfsk/EO0Vd7w2P2pP8AeRs18j/8%20EUfFBm0Dx5oLt/q7iK4RfYrQB4sn/BJv41694p1W6gn0vQbK4upHikmuzv8ALZ2K5CV6F4Z/4In6%207dMsniL4i2sTH762dqzn82NfrTRQB+eHhf8A4Iw/DHTVRtZ8T65qzD7yoUhDflXrvhn/AIJg/s/+%20G9hbwk2qOv8AFqFy75r6yooA8n8Nfsr/AAk8Iqo0r4faFbFOjfZFY/rXoWn+FtH0eNVsdJsbRV6L%20Bbon8hWtRQAxVC8AYHtT6KKAPxF/b7sz8O/+ChVprSDyo7i4sL7d07gNX7LtZweNPAptHb9xqVh5%20bN7OmK/J3/gs9oD6P8ZvA/iSMbftNgybvVo3BFX9H/4LGatong/SNF0nwItzeWdqluZ5pt28quM7%20VoA+iNC/4JB/B2zvHutVu9X1aV2Z3Vp9iZJz2r1fwv8A8E6/gJ4V2ND4FtLqRf47xjL/ADr4Cv8A%20/gpx+0b44do/Dfg/7Mr/AHfs2nySn+VZreOv24fiof8AR7TXbOKT/nnAtuv60Afq5pPwV+F3glF+%20xeFfD+mhP4vs8S4/Or+p/F7wD4St1jvPFGjadBGMCP7UihR9K/Ju1/Yf/a6+Izb9c8Q3VpG/3vte%20qNx+C11Oh/8ABHH4ga4yyeJ/iDbpu++qb5T+poA8c/aA8baDb/8ABQy08T+GdUt9R0yTVbab7TbN%20uTcW2sK/c7TrgXljbTDkSRI/5ivzt8F/8EZ/B+h3lreap4z1S8uLeRZR5CqgyGzX6HaNpq6PpNnY%20iRpVtoUhEj9TtGKAPIPih+xp8IfjHr1xrfivwfa6nq04xJeMzBz+NeP67/wSb+AesbvI0jUtMLf8%20+16/H519nUUAfnXr3/BFz4a3in+y/Fmu6c3bzNko/Va881z/AIIkSLuOjfEdfZb2y/8Aia/VeigD%208bNU/wCCOnxd0ZmfRfGOk3XptklhauB17/gl7+0PDqNvNeafb65HG6/vI9R81wm7nGa/dGigDlfh%20joj+Gfh74d0qWPyZbOxhgeM9mVBmuqoooAKY0aSLhlDfUU+igDLuvDWk36lbnTbS5U/89IEb+lcv%20q3wL+H2vbhfeDtGuN3XdZp/hXeUUAeDa5+w38EPEG77T8P8AS1Y/xRR7K8717/gln8Bda3GPw/cW%20Bb/n2nK19e0UAfn5r3/BGz4U6hubT9b1jT2PT5w4rzvXv+CJ1g2TpHj+ZPRbi2DV+o9FAH4Gftbf%20sLeI/wBkLw/pet3fiuHVLa/uvs8aW2+Nx8uc1+mn/BLfTZrX9knQbu5llnmvp5rgySuzE/P8vJry%20T/grx8O/G3xO0TwPp/hLw1qPiCK1mmuLlrGBn8vjA3V8a/Dn9pj9p39nXwrZeGtO0bVLLRrAYhtr%20rR3YIP8Ae20AfqX+05+wb4H/AGpvEFnrPibUtWtb20g8iFbORQgX6Yr5n1z/AIIn+FbjJ0n4gapa%20+i3NsjgV4Zpv/BXX42eH2Cax4d06529fNt3iNd1oX/Ba/WIto1bwFBL6m2usfzoA9x/ZD/4Jp3/7%20MPxsg8aTeLLbXrOKzmtxCtu0cgL969A/4Kia9/Yf7IviVA+17qSKAe+WrxTQf+C1Hgq42jVPB2qW%20vq0Tq9eM/t8f8FAvAn7SnwTtfC/haK/gvzfJPNHcx7V2L70Ae/8A/BGfQRY/AjxBqJTabzVCN3rt%20GK/Quvjr/glVoP8AY/7JeiTY2m8nlmP/AH1X2LQAUUUUAFVbyzi1CzntrhFlgmRo3RuhUjBFPuJ0%20tYJJZDtSNC5b0Aql4b8QWPizQ7HWNNmFxYXkYmglX+JTQB/Oj+1j8HZvgd8efFnhWSNktra8drRy%20D89u53xN/wB8Mo+q14zX61f8FkvgM2oaL4e+KOm2+57ZhpmpMo52HmFz/wAC3L/wKvyX5oAbXuX7%20F/xKb4U/tJeBtf8ANaKGPUUgn2/xRSfu3De3z5/4DXhtXNJunsdSt50+/HICOe9AH9R19qEVjpdx%20esQYYYWm3f7IXNfzPfGzxNc+Mfix4r1u6YGe+1K4nLKc/ekYiv338K/EJ/HH7GcXitHDXF14Rkld%20lO7EgtmV/wDx5TX87OoTGa8lc/MzH5m9TQBVooqezh+0XMaHkMeaAP1s/wCCLXw0Fn4R8a+OJ4l8%20y7uE0q2k2YbYg3vz/vMo/wCA1+mtfPv7B/wvf4Sfss+BtHuYfI1C5tP7Ru17+dOTIf0Za439t/8A%20an1T9mjxR8KJrSWI6VqmqTJqts6bjNbKqqdvoV37vwoA+tKKpaXqNtrGnWuoWcqzWtzEk0Mi9GRh%20lT+Rq7QAUUUUAFFFFABRRRQAUjdKWkbpQB+Ev/BVzxgvif8AbC16xjuDNHo1jZ6csfZGEPmsP++p%20mr9mP2ffCSeA/gZ4A8PRoyDTdCsrYh+u5YU3frmvwr+Kk0nx2/bw1S2V1lXxD45FhCycgRm8W3T/%20AMcRa/oUjUKuAu1R0FADm6V+Pn/BXTxhb6l+0l4a0eV7uS18O+FZrpxZ/fgup2l8p+o+XeLbceuM%201+wbfdNfgp/wUH8bHxB+1n8YJxq72j2v2bRLeCJCVuY40iEsTEDAwys3OOlAHyI/3qSlZtzZpKAC%20iiigAooooAKKKcFKnpQAirur9W/+Ca//AATxt7e10T4xfEqyiupZ4477w5oUoV0jRgGju5h0LkFW%20jT+Hhz82AvG/8E6P+CczePG0z4pfFPTtvhoFZ9E8P3SYOpd1nnX/AJ4d1T/lp1Pyff8ATP8Agpv+%203TH4V0+4+D/w01qRfEEpNv4gvtOxizixt+xo45Ezfx7fuD5OpYKAbP7VX/BWTTvhJ8QX8K/DnRdN%208ZnT2eLU9Uup3FsJgceVCY/v7edz/dzwM4JrxT/h9b4//wCid+G//Ai6/wDiq9q/YZ/4JmeEvD/w%208t/FXxc0C38R+J9ctUlj0XUoX8nSoWwyoUbGZzxvJ+59wfxM30//AMMI/AH/AKJN4X/8Av8A69AH%2057f8PrfH/wD0Tvw3/wCBF1/8VR/w+t8f/wDRO/Df/gRdf/FV+hP/AAwj8Af+iTeF/wDwC/8Ar0f8%20MI/AH/ok3hf/AMAv/r0Afnt/w+t8f/8ARO/Df/gRdf8AxVH/AA+t8f8A/RO/Df8A4EXX/wAVX6E/%208MI/AH/ok3hf/wAAv/r0f8MI/AH/AKJN4X/8Av8A69AH57f8PrfH/wD0Tvw3/wCBF1/8VR/w+t8f%20/wDRO/Df/gRdf/FV+hP/AAwj8Af+iTeF/wDwC/8Ar0f8MI/AH/ok3hf/AMAv/r0AfMv7KP8AwVe0%2074vfEBfCfxE0bTvBkuoFI9K1K3nc2zzbseVMZPuFvl2P0zwcZFcL/wAFKP8AgnnA1nrfxi+GtnFb%20NAkl94j0OEBEKKC0l5COgI5aRO/LjnIPbftxf8Ex/CvijwK/ij4Q6HZ+GfEmjWzvLotmhS21SFcu%20QB/BOOdp/j+4exGX/wAEyf26ovGmkwfCH4l6wZfEkJ+z6DfahjF7DtC/ZXc/emXnbu++vH3h8wB+%20QrCkr9JP+Ci//BOhvhy2p/FH4Xacz+FGLT6zoFumf7M7tcQj/nh6p/yz6j5Pufm8ynd0oA3vh7/y%20PXh7/sI23/o5K/qDj6fif51/L58Pf+R68Pf9hG2/9HJX9QcfT8T/ADoAkooooAY33Wr8gdY+E/hX%2041f8FaPFvhTxnpK61oFy8jy2bTyw72S0RlO+Nlb73vX7AN901+VfgP8A5TOeJP8Atv8A+kiUAfVc%20v/BM39mGHHmfDa3TP97XNRH/ALcVH/w7V/Zc/wCic2v/AIPdQ/8Akmvj3/gt9/yOXws/7B99/wCj%20Yq/MegD9+v8Ah2r+y5/0Tm1/8Huof/JNH/DtX9lz/onNr/4PdQ/+Sa/AWigD9+v+Hav7Ln/RObX/%20AMHuof8AyTR/w7V/Zc/6Jza/+D3UP/kmvwFooA/fr/h2r+y5/wBE5tf/AAe6h/8AJNH/AA7V/Zc/%206Jza/wDg91D/AOSa/AWlXrQB+7nxC/4Jv/s36P8ADvxJqmnfDmGK6tdMubiCddZv32OkTMp5uMHk%20V41/wRH/AOSe/E7/ALCtn/6IevZv2L/+UZmg/wDYu6x/6UXdeM/8ERv+Se/E7/sK2f8A6IegD9MK%20KKKACiiigAooooAK+Kv+CuXhNvEH7HeqX6IG/sTVrG/LY5Cs5gP/AKOWvtWvDf22/CY8afsl/FbS%20/KMznQbi6jRfvGSAecn/AI9EtAHVfs7+LD48+Avw68QlgZNT8P2F1JtPR2gTeP8AvrIr0ivlP/gm%20L4sTxR+xj4CXcXm00XWnSk9jHcvtH/fDpX1ZQB+Hv/BXjwe3hv8Aa9/tUEhNf0OzvN+OAyb7Zh+U%20Cn/gVfrP+yf4y/4WF+zZ8NNeaVZprrQbVZnToZUjWOX/AMfRq+CP+C3XhHcvwt8UrtGPt2mTHHJ/%201Uqfyf8AOvoj/glD4vPif9kHSLN2Vn0TVL3T9qnoC/nL9OJqAPsqiiigAooooAKKKKACiiigArzL%209o74uWvwN+DfifxjcMgewtW+zo3/AC0nbiNf++q9Nr8zf+Cz3xXm0vwn4K8B2c7J9vnl1S9RSPmS%20PakSn/gbk/8AAaAPqj9gXxZe+Nf2WvCWp6ncyXt+7XPn3Ep3M7+c5J/8er81/wDgsB8L18IftDWf%20iW3hCWviXT0uHZU+9NGdj/N9Nlffn/BL28+2fsheHO/l3l0n/j//ANeuL/4K5fCUeOP2erPxPBCJ%20L3wxe+aWzjbBMNj/APjwSgD8QaKV1KnBpKAPq3/gmVr76N+2D4GgDYW+lmtz+MLH/wBlr9Kf+CrH%20xUHw/wD2YLnR4pNl54muksAvrEPnl/ktfln/AME/rpbH9rL4eXB6pqSAH6qy/wBa+mv+Cz/xCk1D%204reEvCUUsn2bS9Le4kjVvk82aTv/AMAj/WgD83WYszH1NNoooAcqljgDcTX7X/8ABIr4Kf8ACB/A%20298ZXsLDUfE0/wC6aQcrbRsVXHszZP8AwEV+RXwV+F2qfGT4meH/AAjo8ZkvdUu0t1bHyopPzOfZ%20Vya/pL8CeDdP+Hvg3RvDelRLFp+lWkdpAqjHyou3NAGrJfQQ3EVu88aTTZ8uNnAZ8dcDvVtelfBH%207VHxYuvDf/BQL4EaRb3csUMMeJolfajfaZWjYN/wELX3uvSgBaKKKAON+MOijxF8L/FOnEbvtOnT%20Jt/4Aa/J3/gkJrR8O/tHeLvDsh2C4tJEVf8AaRyK/YrUbdbyxuID0kjZPzFfgt8NPi5Zfsj/ALbn%20iPXdUtbibTrG/u4JYIPvFXbcKAP17/bA/Zli/ap+GUHhKXVf7G8u9ju/tQj3sNvYV8y+F/8AgjF8%20NtP2HWfEus6oR1VCsQP5VyniX/gtVo8bFNB8C3dyezXMwWvNdW/4K3/GPxRIY/DPgSGDf9zy4JZ2%20/RaAPtLwx/wS++AfhsIX8LNqjr/Fezs+a9i8E/s4fCv4W3kN74f8IaPpF5B/q7mOFVdPxr8rpv2l%20v20fic23StJ1azil6fZtP8pfzaiP9nX9tX4oNu1LUtXtI5Ov2m/8oD/gK0Afqh8d/EHhrUPhR4u0%20q+1vT4BeaXcQ7JLhOSUPvX5d/wDBHPxEdG+P3ibRGkGy808lVz1ZHNaGl/8ABJf41eLGD+JvHVvA%20rclZLmWdv1avpb9kn/gmfL+zV8TLLxo/jRtSuoYniktI4AqOrUAfeVFIvSloAKKKKACiiigAoooo%20A8y+LP7O3gH45Xml3PjTQotbfTQ4tln+6m7rxUXh39mP4W+FVUaZ4H0a329G+yqTXqVFAGTp/hXS%20NLQJZ6ZaWyj/AJ5QKtaaxrH91QPoKfRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFAB%20RRRQAUUUUAIRxVeawt7hcSwRyj/pogNWaKAOZ1T4beE9aUrf+G9Ku1br5tmjf0rhNe/ZH+DfiRW+%203/DvQZd3VltFX+Vew0UAfLWvf8E0f2fNc3Z8DxWTHvZTPF/KvOtc/wCCPnwS1LebGXXNLJ6eVd78%20f99V91UUAee/A34Qaf8AAn4Z6T4M0u5mvLHTUKRzzqA7L716FRRQAUUUUAc78Qro2PgTxHcr96HT%20blx+ELmvmn/gmB46k8bfsoaIk8rvdaVe3VlJ5jZbHms4/D5+K+k/iRb/AGn4e+JoB/y10u6T84Xr%208s/+CQfxqXwr8R/Evws1C4xFqwe7sd7dZ4fvD8U/9BoA/Tf41fC3TfjP8LfEngzVFBtdWtHhD4/1%20cnVHHurhTX84HxS8A6n8MfH2ueGNXhaHUNMupLeVWGOVP3voVwf+BV/Tv96vyt/4K9/svzz3Nn8Y%20NDtN8TRrZa0kK/MHH+qmPttyhPstAH5V0q0Mu2koA/ab9gXxcnib/gnP4k07fIz6JbaxZbZDkqjI%208yfhtl/SvxfuMiTdnO4A/mK/TP8A4JX+LhcfA346+FpLjcy6VLqEcTdl+zPEzD/vla/NDUF8u5Yf%203Qo/SgCrXqv7MHw5m+K3x38GeGIo2kW/1GNJcJuXywdz7vbapryqv0o/4I0/CA6z8SvEvj68ti1v%20o1iLW0lYcefM3zY/3UQf990AfrtZ2cVjaQW0ChIYY1iQDsoGBX5O/wDBanxfbt448AaCsoa7s7CS%20+2egkl2/+0q/WpvlWvwt/wCCsnipvEX7W2s2wAMGl2NnYo2e4jMjfrLQB+lH/BM/4nH4kfsl+FI5%20pTLe6Dv0ebd12xt+6P8A37ZK+rK/Kr/gir8Qis3jvwbK7Ksiw6lArHhmHyPgfTbX6q0AFFFFABRR%20RQAUUUUAFY3jDXE8L+FNZ1iQZj06zmu3+kcbP/7LWzXjP7YniSTwr+yz8VNThcLJF4evIkZv70ke%20wf8AodAH4y/8E9dDfx1+3D8P5TBvSG+m1SYH+Dy4JJd3/fe2v3/XpX4mf8EevDR1X9q7VNQLfLpP%20h+7l+b+LfJDCP/Q6/bNelAA3Sv5sfjh4tuPFni7x7rps4TZeIvF19fR3bA+ajI7t5a8427blM8fw%20rX9F3j/Wm8OeBvEOqodr2OnXNyp9CkLv/Sv5o/Elvfw+FfD9zPdTS2mom6vUt2k3Iknm+U7hezN5%20SZPfaKAOUooooAKKKKACiiigBVQtX6Qf8E2/+CfNt8UIdO+LXxHtYrnwmJC+jaFL8y6g6OV86df+%20eKupAQ/6wrk/J9/4k/Z58Pad4s+Pnw10TV7WO+0jVPE2m2V5aSFgs0Mt1GjoduDgqxHFfsD/AMFM%20P2lPEP7Lnwf8OaB4AtodFvfERm06DULbER0u2gjTIt0AwrlXVVb+ALwu7aVAOJ/4KHf8FDk+FsN9%208LPhbfLL40dfs+qa1atkaSDx5MOOtx2J/wCWf+/9yh/wTt/4J2t4Jk074r/FiwafxdKRd6PoV6uW%2008n5hc3APW4PUIf9X1b5/uct/wAEuP2JPtItPjd4/sba/wDtK+f4as7h/OcPuO69demeoQNk5y/B%202Gv1MChl6UAAjp9FFABRXyd+2J/wUF8HfsmXljowsG8Y+MLjEsuiWt2Lf7LARxJNLsfYW42ptyRz%20wMZ+Zv8Ah+Nbf9EZuP8AwpR/8iUAfqVRX5a/8Pxrb/ojNx/4Uo/+RKP+H41t/wBEZuP/AApR/wDI%20lAH6lUV8o/sd/wDBQDwf+1pcX2kf2e3hDxfalpU0O7vFuPtFuP8AlrDJsTfj+JNuV4PI5H1dQAxl%203d6/NX/gol/wTtfxVJf/ABa+Eti0HieMtd6zoViu1r1hy1zbKOk/dkH+s6j5/v8A6W01lG3pQB+d%203/BPP/godD8XLex+F/xQvFh8axp9n03V7rhdYUDHky5/5eO3/TT/AH/veCf8FIv+CfMHwpjv/iv8%20ObWO38GySA6vocZ2jTJHcKJYB/zwZ2AKf8sy3Hyfc9O/4KbfsL6Zb6Pq/wAc/ARh0HUrFhd+INNQ%20+VFc/MF+1w4+5NuK7xxv+/w4bf7H/wAE2f2kNd/am+C/iHQfH9tb61d6A8Ol3GoXSh/7Ut5o34uE%20IwXwhVm/jyCRnOQD8Vvh7/yPXh3/ALCVt/6OSv6go+n4n+dfzdePfD+n+E/2rvEmiaRbLZaVpvjW%204srS2jLEQwx35REBPPCqBzX9IsfT8T/OgCSiiigBG+6a/KvwH/ymc8Sf9t//AEkSv1Ub7pr8rfAY%20Lf8ABZvxLgE8XHT/AK9EoAwv+C33/I5fCz/sH33/AKNir8x6/oq/aR/Yy+Hv7VGpaLe+Nl1ZptHi%20khtv7PvPs42uys24bGz90V+Y/wDwUk/ZR+E/7LOjeD7DwYmrHxFrE800v9oah5yJbRrt4TYOWdhz%20/s+9AHwbRSt1pKACiiigApV61o+H30+HXNOfVopJ9LW4jN3FA+x3h3Deqnsdua/afQ/+CTf7PXiL%20RrDVbI+JZ7K+t47mB11nIdHUMrf6r0IoA6X9i/8A5RmaD/2Lusf+lF3XjP8AwRG/5J78Tv8AsK2f%20/oh6+y7X4T6J8Dv2ZNZ8DeGluf7F0nRdQS3F3KZZMOs0jZfAz8ztXxp/wRF/5J/8T/8AsKWX/oh6%20AP0wooooAKKKKACiiigArF8XaKPEnhbV9KbAW/s5rU5/6aRsn/s1bVI3SgD4B/4I36xO3wF8YeHL%20hg0mh+J5olXuqvDET/4+r19/1+c3/BNFk8EftN/tQ+ANzJHa659otYm/uR3VzGzfirw1+jNAHw5/%20wV+8G/8ACRfslyatHCHfQNas713/AIkjfdbt/wCPTR15N/wRL8W+d4Y+Jnhl+PJurPUo+eu9Hhf/%20ANEp+dfYX7dHhVfGH7IvxV04xGZl0Sa8RFGSXgxMn/j0Qr81f+CNPixNH/aO1/RZJGC6xoEwROzP%20FNFIPx2l6AP2kopF6UtABRRRQAUUUUAFFFFACN0r8Gv+CpfxGTx3+1h4gt4nSW20OGLSk29QyAs/%20/j7t+VfuT448T23gnwbrniC9IFrpdlNeyf7saF/6V/M78S/F9z488da34gvHd7jUbqS6dn65dt39%20aAP2d/4JDaoLz9luey3mRrLW7lfm7K6Rttr6y+LHga1+Jnw38SeFrsb4dWsJrUj0LL8p/BsV+fH/%20AARP8UfaPBvxG8Pm4L/Z7y1vkRm+ZQ8bI34ZSv02bpQB/Ll4v8P3XhfxPqmkXkZiurG6ltZUY9HR%20yjf+PKaxa+yP+CpHwfHwy/ac1nUbaHy9O8SAatE38O9wBKB/wNf/AB6vjegD1X9mLxRF4O+PfgbV%2055VggtdYtXkkkfaqp5qhiT9GNd//AMFCPiJa/Er9qzxtqdherf2UVwtnBNE+9GSJAg2n06/nXzar%20FWyOopZHaR2ZjljyTQAynKpZgB1ptfX/APwTx/ZDvP2ivita6rq9qw8EaHItxf3DD5ZnHKW6+7d/%20QD/aFAH2d/wSd/ZLfwF4Vk+KviWx8rWdZj8rSYZkw8Nt3l9i/b/Z+tfow3yr6YqCxs4NOtIba2iW%20C2hQRRxoMKijgAV4v+2T8aovgP8As9+KvEayqmpPbtZaejH71xIpVfy+Zv8AgNAH5Z/Ez4rf8L6/%204KW6BqFncSNptn4ps7K0aN+DHbXCpuX/AHtrH/gVft6vSv56/wBgW1fxF+2J8PI5A87San57P1+4%20rvub/vmv6FF6UALRRRQAh5r5d8Sf8E5/g14y8dav4s1/Rp9U1TUpzcTebMdm72WvqOkbpQB4n4b/%20AGM/gz4TVf7P8A6SGXo0sAc/rXpGk/DnwvoSKun+H9Ns1Xp5Vqg/pXS0UAQR20NuuI4ljH+yoFTb%20aWigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKK%20KKACiiigAooooAKKKKACiims21qAHUjNtryr4v8A7T/wx+BNnJN418Yado86DIsfN827fjOBCmX/%20AEr8+/jv/wAFnLmaOfT/AITeFVtuWUa14g+dsccpboeP4vvt6fLTsK5+pGs61p3h/T5r/VL630+y%20hUtJc3UoijQe7Hivj74uf8FXPgj8MdS/s3TLrUfHN0rbJZNAiVoY/wDtrIyq/wDwHNflpcX37RH7%20cniDGPEnxDeOYIUgTbYWrt0z92GH73VsYzXl/wAVvhB4u+B/jKXwx440ltE12GGOd7MzxXBWN1yh%203ROy9PenoGp/R38JvidoPxo+Hmi+M/DVybrRdWg86B5F2uPmIZHXsysrKR7V2S9K8L/Yj8HN4D/Z%20R+GWkyQR2840eG6lWPoXmzKW+p317ovSpBbC0UUUDM3xBa/bdC1K3/5620ifmhFfzeeGPiJf/B34%20/wAXijSHCXmi6w8qeh2SMGH4ruH/AAKv6U2UMMHkGv5pv2kPD6eFfjp440xVCfZ9YuVMfp+9agD+%20in4T/EjTPi58O9B8X6NKJbDVbVLhNv8AA38aH3VtwrR8deC9L+Ing/VvDet2y3elanbvbTwuPvKw%20/nX5S/8ABJn9raDwfrE3wn8T3/laXqs/m6PNM/yw3LcGLcegf5cf7X1r9ev4aAP5u/2pP2fdY/Zv%20+LOreE9VjdoY3MtjdsPlubcn5JB+HX3rx1l21/QB+3z+yXB+098J5RpsUSeM9GBuNLmYY87+/Ax9%20GHT/AGsV+CXiLw/feFdavNK1K2ls760kaGaCUbXRlOCDQB6h+zr+0Xqf7PmpeJbiytRqMGuaNc6R%20NbySbFAkTaH+oryC4m86RmxjP8PpUVFAD0UswA+8Tiv3m/4Jb/D9PBf7KOiXzwxxXWuXEuoSGPuu%207Yn/AI6tfg5a489Mjcufu1/Sx+zf4ai8HfAXwBo8MXkpa6Lar5fpmMH+tAHo7sFUknAHWv5vv2vf%20Ga+Pf2kviHrSStJHPrFwqM391G2D/wBAr+hT4t+KofA/wx8V69cSeVFp2mXFw0nphGxX8zfiLUJN%20W1q9vZpBLLcStK8i92Y5P86APqj/AIJe/EAeB/2svC8Mm7yta8zSnbPA8xGK5/4Egr9616V/Mr8D%20/FX/AAhPxd8H6958luNO1a0uTJH2VJk3fht3V/TJa3C3VvHKhysiK4P1oAnooooAKKKKACiiigAr%205U/4Kcaw2l/sX+O40l8pr1rK03f7L3cW4f8AfINfVdfD3/BX/U5dP/ZJEMJH+meILGF/91Vmk/mi%200AfOP/BELQ/tXjj4p60R81rp1laZ/wCu0sr/APtGv1vr8yP+CIekLb+B/ilqmP8Aj41Gxtd3/XOG%20R/8A2rX6b0AeR/tbaxJoX7MPxVv4GKyw+GdQKlf+vdx/Wv50fFGgnRYdGcjH27To7sf8CZ1/9kr+%20gX/goBfDTf2NvitKDjdo7Q/9/JUT/wBmr+fHWby9uJLaK8nkn+zQJBAsjZ8uP76oPb5z+dAGVRRR%20QAUUUUAFFFFAHqf7K3/Jznwg/wCxw0n/ANLIa/RX/gt9/wAi58I/+v7Uv/RdtX51fsrf8nOfCD/s%20cNJ/9LIa/RX/AILff8i58I/+v7Uv/RdtQB9ffsB/8mdfCn/sCR/+hvX0FXz7+wH/AMmdfCn/ALAk%20f/ob19BUAFfK/wC3t+2Ha/sq/C1hpc8cvxA1pWj0S1mhMiJhgJbl/wCHagbgH7zlRjG7H1O3zAiv%20yR/4Ld8eMvhZ/wBg7UP/AEdDQBD+wl+wRq3x614/Gj43pdalpWoTm/sdN1Ms02syP832m4zz5H91%20f+Wn+5jf9mah8Dv2Q9HvJ7C/8PfC6yvbaVoZ7e5ls4pYnBwyMrPlWB7GvM/2gvjV4q+B/wDwTT+H%20et+D7xdM1m90DQdMW+xmW3SWxXe8XpJhMBucZyOcEfitcXkt3M888jSzSMzvJJ8zMT1JJ6mgD97/%20APhTv7G//QH+E3/gVZf/ABdTab8C/wBkTV72CwsPD/wvvb25kEUFtbTWcssrnhVVVfJJ/uivwC3H%202/KrNreTWN1HPbyNDNGyvHLEdroQeCCOhoA/Sv8Ab2/YX1r4D+KI/jd8FIpdJ0jT3ju7zTdHTypd%20EeNQq3MITrCdu5/7hLMcoTs+yP2Av2wov2rPhjcHVxbWvjnQmW31a2tlKpMjD91coNuAH2uNgJwy%20N2K1zngHx9r3xR/4Ja654n8T6i2q65eeBNcW4vZFCvN5cV1ErPjq2xFy38Rye9fMn/BD4/8AFTfF%20j/ry03/0Zc0AfrRRRRQB87/8FCP+TNfir/2Cf/a0dfJ//BEf/kT/AIrf9hKw/wDRc1fWH/BQj/kz%20X4q/9gn/ANrR18n/APBEf/kT/it/2ErD/wBFzUAfn38Xv+Tz/G//AGP97/6cnr+jiPp+J/nX84/x%20e/5PP8b/APY/3v8A6cnr+jiPp+J/nQBJRRRQAxvmr8pP2zf2CPixqvxm+Inxn0PxT4d0DQAj6j57%206nc295HDHAN/+rh4PyNwH5r9Xq+Kf+CsnxaX4efsr3eiQy7NR8WXselIq9fJH72ZvptQL/wMUAeE%20/wDBHPQ/E3jTV/HPjzX9c1bVLCwij0ayjvr6aaLzpMSzNtdyNyosQ6fx18yf8FTPir/wsr9rDXbG%20CYy6f4ahj0iEZ43qN8p/77fH/Aa/Sz9kHw7Z/ss/sF6ZrerIttLDo9z4o1HzBty8iGVVPvs8pK/C%20nxV4huvF3ibVtcv38y91K7mvZ39Xkcu36tQBkUUUq9aABl20lfTP7Yn7K8n7Oek/Cq9jjlCeJPDc%20NzfmTcdl+PmmXn7vyPF8vs1fM1ACr971r93f+CeXjpPjx+xJpuiXl1Ib3Sbe48MXUkUxSRFVf3LB%20hyD5Tx4I/u1+ENfpf/wRX+Kv9l+PvGvgC4l2xaraJqdpGx6ywna//jjj/vmgD55+F/wU+M3xv+M3%20i34U6P4/msNc0f7Ss8Ova3eQpOkUvlvt2K+fvA4I6NX6d/8ABOf9knxn+yd4V8Y6b4yvNHvLjWL6%20C4t20e4kmUKkZQ798aYOW96+XPj9N/wy7/wVU8LeMkU2ui+KWtri5ZehWfNtcf8Aj67q/WRWDKCP%20mHrQA+iiigAooooAKKKKACkbpS0UAfnT8Cpl8H/8Fc/jRpRj8uLWtF+0Rj1bZZzE/nvr9Fq/OrW5%2000H/AILKaIWXH9seF9hPqfskg/8AaNfomPu0AYvjbw//AMJV4P1zRjgLqVjPaHd/00jZP/Zq/B7/%20AIJw69ceCf21vAsDFVW4u7jSplbv5kEqf+hBa/fxulfz2eHYR8L/ANv5LeBjDDofxEMCbePkTUtm%20PptNAH9CKZ280+kXpS0AFFFFABRRRQAUUUUAfMH/AAUj8WHwn+x747dC2+/jh09Qp6+bKqn9M1/P%201MwaRyPuk1+1P/BYzxVJo/7PWh6XFIFbUdYUurd0jRm/9C21+KbUAfod/wAEZPGC6X8dPEWhMu06%20ro7Msnq0Mitj8nNfszX89v8AwTv8bjwL+1l4DupJWiiu7z7A/oVmUpz+O2v6EV6UAfm//wAFofh/%20HqXwv8HeLkTE2n372MkmzPySIzKP++kr8eK/oA/4KZeHf7e/Y78ayBA76d9nvl3f7EyZ/wDHS1fg%20HNE0Mjo3VTg0AR0UVc0/T7jVr2CztImmuJnWOONBklieBQB2nwV+DviD46fETSPCPhy0a4vr+ZY9%202PkiT+J39FUcmv6HPgD8EdD/AGevhfo/g7QYh5drHuubnbh7qc/flb6n8hXgf/BOv9jtP2b/AIdj%20XNfhVvG+uIrz7h81nB1WEe/8Tfl2r7H+7QAMwXk1+Kf/AAVY/amt/i18SoPAegXf2jw94ZLpPLGf%20knvD98+4QfKP95q+0/8AgpR+2LH8BfhzN4S8OX6p431yLYrRN89lbH70ns5Hyr/vZr8Oby6lvrmW%204ndnlkYs7MckmgD7Y/4JG+HTrH7VFrdNBui0/Trm583HRsBF/wDQmr9x16V+UP8AwRP8GibVviD4%20oYFhDBBp6N6MxZz+m2v1foAKKKKACvzP/wCCz3irxZ4d8N/Dm10rXLjTPD97cXn2m1s5niea4RYy%20jOynkKGbC+rV+mFfBH/BY7wqdY/Zj0vWEgV30fXoHeX+KOORHiOPqzJTQmfnj8Cf+Ch/xo+BckFt%20beIX8T6DF8v9k6/m5iC8fKkn306dmxX6GfA3/grx8L/HkdtaeO7W68A6u+FeaQG5sC2OokUbkH+8%20vevnH/gld8B/hT+0R4H+JGheOfBVvrWrabc28iapLI6SRwXEToqRFCCjK8Lvu/2x6V6D8dv+CMtl%20cNeal8JPFTWUjnfHoPiLc8Q+9lUuU+cfwAB0PfL0XCx+lXhbxfofjbSYdU0DVrLWtOmG5LqwuEmj%20Yf7y1tcV/PDf+D/2g/2JfESX0tn4j8A3C4l+1Wr77OYfL954y8L/AH1BBP8AFivqf4D/APBZTxLo%20ph0/4reHIPENngL/AGtoai3ux0+Z4idjnqfl2U7BqfrvtNOrxL4J/ti/Cf8AaBgRfCPi6zk1Jlyd%20Jvj9mvF9vLb73/Ac17WrVIx1FFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFA%20BRRRQAUUUUAFFFFABRRRQAUU3zB615v8Wv2h/h38DdP+1eNvFunaDkfJbzy7riT/AHIly56jtQB6%20VVHVNUs9F0+e9v7uCytIV3y3NzKI40X1LHgV+YHxw/4LOQRz3WnfCrwoblc7E1vXyQvQ/MlunPp9%209vX5a+K9a8d/tAftseJJLQzeJvHshcE6dp8L/YbbduKbkTEcY4b5n/unk0CP1U+OH/BU74M/CiOa%2010PUZPiBrA4FvoZBt1b/AG7g/J/3zu6V+evxr/4KjfGr4xyy2Og3kfgPSJm2JZ6EM3Mgbja07fOT%20z/AFr2X4H/8ABGfxBqjR33xV8U2+i2xRCNK8PkT3PVdwkmdfLQ7dw+Tf2Oex/QT4K/se/CT9n+3R%20fCHg2xtdQ+Rn1a93Xd47qF+bzpNxTlQ21Ni5yQop3C3c/H34R/8ABOj48/H6+bV9S0e48MW1zKGn%201bxg0sM0mQWLiNlM0h467f4h83XH6BfA3/gkh8KPhu1ne+Mbm6+I2r28xlP2xfsunnk7B9mVm3jp%20kO7BivTHy19S/Fr9oL4e/A3Spb3xt4r03QSsXnraTTA3cy8/6qAfvHyVIG1etfA3xy/4LM6fZyXu%20mfCfwq2pSBtkWveIcxwvwwJS2T5iPu7Wd175UUhn6WaD4f03w1pUWn6Tp9rpljCgSO1s4VhiRQuF%20VUXgYAA/CvwJ/b68QJ45/bU+IZttQfU7WLVI9NjYu7LH5SRwvCM/dCSrIOOM5xX7z/D/AFDW9U8B%20+G77xHaLYa/dabbTahaqmwQ3LxIZU27mxtcsMbj061+AvwxhuPjr+3To9xLbw2k/iHxydSnt/meK%20MNeGd0G7krgMvNOO4nsf0B+DdEi8MeEdE0aAbYdPsYLSNfRUjVB/KtymR96fSGFFFFACN0r8Af8A%20gpb4MPg39rzxsgg8qLUZI9RR8ff81AT/AOPBq/f+vyJ/4LSfDuWz+IPg3xnFAxt7/TnsJpV+75sL%207lz/AMAlP/fNAH5rWN3Np91FcQSNFLG4ZWQ4INfvt/wT9/amt/2jvg7ZRalfxzeMtFQW2pRMdrzA%20cJNj/a7+9fgBXonwN+N3ib4A/EHT/Ffhe/ezvbZ/3kfVJ07o47g0Af0xnmvzc/4KbfsJHx9Z33xW%208C2BfXrePfq+nWyfNdoF/wBcijq6jr6j6V9Z/sq/tU+Fv2pvAcWtaJKtvq9soTUtIkb97ayevujd%20mr251WRSpGQeDQB/K7JG0LlGGGFMr9Of+Cm/7BsHhWO7+K3gGx8vS5JN2s6XbpgW7u3+uT0QlvmH%20avzHZSrYIwaANfwrbi68RadC5CrJOiFm9ziv6f8Aw/Ziw0PT7UDAht44x+CAV/Mb8OLM6h488P2p%20zibUbaI7f9qZBX9P0C7YY19FFAHyL/wVL+JB8A/sn6vbQ3H2e6168t9MRlGSUZt8uP8AgCNX4MyM%200jsx6tya/XP/AILYeIp7XwT8OdHifbFcXt1dSf8AAI1Rf/RrV+RNAFrT5nt7yGSMhXU/Kzetf0vf%20AXxMfGXwX8Ea0SrSXuj20rkf3/LXd+tfzNRttkU5xg1/QR/wTg8UL4n/AGQ/BBEpmawjksXZjk7k%20f/69AH07RRRQAUUUUAFFFFABX5//APBZnUBb/s4+HLbPNx4jT9LW4/8Aiq/QCvzi/wCC10234M+A%20If72vyN+Vq/+NAFj/gijEV+AvjiX18S7fytYf8a/RWvz/wD+CL8Pl/s0+JZMff8AE83/AKT29foB%20QB8vf8FMZjD+xD8TWB+9DZr+d9bivwY8b2/2fXlTH/LnZt+dtE39a/eH/gp5837DvxLx/dsP/S+2%20r8JviQwbxMpH/PhYf+kcNAHL0UUUAFFFFABRRRQB6n+yt/yc58IP+xw0n/0shr9Ff+C33/IufCP/%20AK/tS/8ARdtX51fsrf8AJznwg/7HDSf/AEshr9Ff+C33/IufCP8A6/tS/wDRdtQB9ffsB/8AJnXw%20p/7Akf8A6G9fQVfPv7Af/JnXwp/7Akf/AKG9fQVABX5If8Fvf+R0+Fn/AGDr/wD9HQ1+t9fkh/wW%209/5HT4Wf9g6//wDR0NAHoX7cf/KLD4Uf9ePhn/0ir8hK/Xv9uP8A5RYfCj/rx8M/+kVfkJQAUq9a%20SlXrQB+3P7Pv/KIW+/7EbxD/ADva+QP+CUn7Q3w8+AOu/EW48f8Aii38NQ6nbWEdoZ4ZpPOZHmL4%208tG6b16+tfdX7EfguD4k/wDBN/wz4RurmWyt9e0HVdKkuYVUvCk9xdRFwDwSA+ea8ZH/AARN8E/9%20FI8Rf+AFvQB9Jf8ADyL9m/8A6Kjp/wD4B3n/AMZo/wCHkX7N/wD0VHT/APwDvP8A4zXzb/w5N8Ff%209FI8Q/8AgBb0f8OTfBX/AEUjxD/4AW9AHUftlftyfA74lfsx/ELwx4a+Idlqmualpvk2lmlrcq0r%20+Yh2gvEF6BupriP+CI+P+EP+KuP+glYf+iZqv/8ADk3wV/0UjxD/AOAFvX03+x/+xvpH7IOl+JLH%20R/EWoeII9buIJ5GvoI4vKaNXHy7Oud//AI7QB+KPxe/5PP8AG/8A2P8Ae/8Apyev6OI+n4n+dfzk%20/F5T/wANn+N8jH/Ff3v/AKcnr+jaPp+J/nQBJRRRQAjdK/KH/goZNP8AtE/t2fCz4O2rmaw08QJd%20RdVDzv5twf8AvzElfqpf3sFhZz3dxIsdvbxtLI7dFRRlj+VflZ/wT1hk/aI/bq+KnxhvVMtppvnP%20aOy7grzuYoV+ohjbp/WgD3D/AIK0fE+P4Z/ss23g7TX+z3Pii8i01Ej4xZwASy/h8sSfRzX4jFt3%20Wvvv/gsZ8VF8XftDaT4St5d9r4X00JIqnhbic73/AB2CKvgOgAr2b9kH4TH41/tIeAvCbRGWyutS%20Sa946W0P76b/AMcRh/wKvGa/Tz/giv8ACX7b4s8cfEe5hzHp9smjWbsP+WkhEk2PoqoP+BUAfR3/%20AAVn+FH/AAnn7LUuu2sHmX3hO9j1BNo6QN+6lH0wyn/gNfhs3Wv6YPEDaB8evAfj3wpbzrcwZvPD%20l9/0zuPLG78t6mv5svEWh3fhnxBqWj38RhvrC4ktJ4yMFJI3KMv5rQBl17P+yB8Vm+C/7R3gTxS0%20xjs7fUY4Lznrby/u5M/RW3f8BrxinxsY2yDtP96gD9lf+Cx3wt/4Sb4K+GfH9lHm88L6j5Uk6dfs%201ztXPHpKkX/fXvX1j+yb8Vk+NP7O/gTxcJlluLzTY4rsqc4uYv3UwPvvRq8m+E99b/tlf8E9bSwu%202W4v9W8OyaTdcAsl9ANiv7HfGjj/AHlrw/8A4I0/Eqf/AIRXx78LdUdo77Qb9dSt4JPvKkn7qZR7%20LJGv/fz3oA/SiiiigAooooAKKKKACiiigD86/j9Z/wBm/wDBW/4FXaHBvNGYP74S+Sv0RX7g+lfn%20r+1H8v8AwVO/ZxI6/wBmEf8AkS8r9C0+7QArHaCa/nz/AGzLAeF/27viCIHMLJ4jF8GHZnWOf+bV%20/QY33TX4Af8ABSKM6b+3F8RZB0ae1m/Ozh/woA/fm2mWaCORfuuA4/Hmp6xfB119s8KaLOTkyWMD%20/nGpraoAKKKKACiiigAooooA/K//AILZa8f+Ld6Osu3ZHc3bp65KoP5NX5UNX6B/8FlNe/tP9obR%207BZyy6bo0MZiz0Lu7/1Ffn3QB0vw78RXHhPxromsW0ohlsbqO4WRu2xs1/Td4b1iLxF4f0vVYGDw%20X1rFdRsO6ugYfzr+XG3ZVmTcARnndX9F37EHiw+M/wBlL4aahJ/r10eG0k5z80P7v/2WgB37b1uL%20r9kf4srt37fD9zJt/wB1N39K/nSvmEl7cOvQyMR+df0bftozC3/ZP+LUhG4Dw3e/L/2yNfzjXClZ%203B/hOKAGIu5sYz7V+nn/AASy/YnTXL61+MHjGx3WFq+dDs51+WaYf8t2Xuqfw+rc9q+Zv2D/ANkW%20+/ag+JkQvEktvCGkuk+qXSr95f4YlP8AefB+nWv3w0DQ7Dwzo9lpOl2sdlp1nCkMFvENqRoBgKKA%20NHaK8I/a4/ap8P8A7LHw2uNZ1B47vXrlWi0rSt/z3EuPvH0Re7Vv/tIftE+F/wBmn4eXfinxJcAv%20/q7HT4z+9vJuyIP5nsK/Af8AaI/aC8UftGfEa+8UeJLp5WkdltbVW/dW0OeEQen86AOa+KfxP174%20weONW8VeI71r3VdQmMskjHgf3VX0UDgCuQRSzADqabXR+A/DFz408ZaJoVlCZbrUbuO1iRepZ2wP%205/pQB+2H/BJv4et4N/ZXttUnhMU+v6lcXg3JtJiRvKiP5IT/AMCr7VrlPhd4Lt/h38O/Dnhi0QJD%20pNhDaD3KIoJ/PNdXQAUUUUAFfMP/AAUk8KHxd+xn8RoQxR7K2h1IYGc+TMjkf98q1fT1cZ8X/Dbe%20L/hT4x0NUWR9S0e8tUVxxveF1X9cU47iex+UP/BFnxZJpvxu8beH21FLa01PQhcCzkKD7TcQTpsK%205+YlEmm4HZmJ+6Mfqv8AFD4w+DvgxpGnat438RWnhvTL6+j063ur3cI2ndXZULAHb8qOdzYUbeTX%204m/8EwfES+Ff20fCNrJbG4fUI73TNyPjy2aB239OR+7PHvX6N/8ABWTQLHW/2Ntbu7uDzrjStU0+%207tGLsvlymbyScDr+7mlXB/veoFIZ9Yx3OhePPD5aN9P8Q6LfRDOwpc21wjAMPVHUqQfpXyf8dP8A%20glj8G/i0L++0Cwf4ea7PFtjn0JVWzDgHaz2n3MfdyE2Z29jzX42fCr4//EL4IX5u/Avi/U/DZaQS%20SQWkv+jzEY/1kLZR/uj7ymvv/wCCf/BaG+tZI7P4q+EI72NpVDat4ZPlvEnzbibeRirnOzo68bvY%20UAeI/G7/AIJb/Gj4OSXWpeHbVfH+j27/ALq68PK327ZhtrNaffDfKM7C/wB4deaw/hL/AMFFPj3+%20zzqK6Jqeqza/ZWL+TPoniqF3mix1TecTIfqa/Y34L/tVfCv4/QRN4L8Zafqd3IzhdMnf7PffLncf%20s8mJMYG7IXGKn+M/7M/w1+P2k3Nj428KWOrPN93UI08q9hb5cMk6YcEbR3xgYIK8UBY+cPgV/wAF%20avhN8S2hsPGAufh5q7gAvqBEliWwM4mX7vOfvqK+0vDvibSfFulxalo2o2mq6fMMx3VlOssbf8CF%20fl58eP8AgjPLaWVxqPwk8UPeXEe5xofiIqrSDaNqR3CKBv3bvvqB8w+YYr46udP/AGhP2HfEk0ip%204j+H8hl8o3UI36ddtzjD/NBLkI2OpwtULU/ofor8lfgf/wAFntV077Pp/wAVfCkepw8KdY8P/upv%20q8DtsP8AwFl+lfoR8Gf2rvhV8fIoh4N8Y6ff3zruOmzv5F4vTgwvhu/bIqeULnsVFM3DdjPNPoGF%20FFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFef/ABU+OngP4K6TJqHjbxTp3h+F%20U3rHcS/vpOv3Ih879D90V8B/HD/gs3pNhHNY/CnwtJqdz90axr48uH6rCh3n8WXrQK5+mV3eQWNu%209xcSx28KDLyysEVR7k18k/HP/gp58GPg0buxstVk8c+IIRj7DoHzw7ufle4P7tenO3cfavyi8VfF%2079oL9tbxNLp7XXiLxnLw/wDYehwP9kgQkDcYY/kVc7fnf/vqvpj4Kf8ABGfxl4mhsNR+JPii18I2%20rhJZdK0uP7XfBdw3RM+RFG23d8w8zB7NVCPOPjl/wVb+MPxSWex8OS2/w90iTjbpGWvGHobh+R2+%204FrlvhT/AME//j5+0hqrave6Pd6JaTqksviDxhLLD5wOF+RXDTSHGT93b8uNw4z+vnwP/Yv+EPwB%20WKbwx4Qs21dYjE+s6mv2q9cfNk73+5neynYFyMA9K7z4ofG7wB8FtN+2+OPFuk+GIHRpI47+5VJp%20wOvlRffkPsik1JR8gfA//gkH8L/AaxX3jq8vPiBqqtG4gk3WljGV2kjykbdINyt99tpU42d6+3NJ%200XQvAXhpLHS7Ox0DQrCJisFrGlvbW8QyzHAwqj7xJ+pr85/jZ/wWd0TTo5bD4V+E5tYuXi+XV/ET%20m3hif5fu26ZeTjf9505x97pX59fGz9rz4sftATTjxd4yv7jTpECnR7OT7Np+B/07phGPfLZNAH7B%20/Gz/AIKafBD4QwXNtaeIz4316L5Rp3h0ecmcuvz3B/dDBTn5i3K/Lg1+d3xx/wCCsXxh+KQmsfDb%20Wnw80WSPY8ek/vrx/u7j9pcbl6HGwJwxB3V8R7j60lAGrrniLUvFGqTanrGoXWq6lPgzXl9O800u%20BgbnYkngAVofD7wvL458deHfDcNxHZy6xqNtp6XEqkpE00qRh2A5IG7Nc1X0X/wT98KyeLv2vPhn%20Zpp8epRw6mL2eOQIyrHCjyF8Nx8u0N68cUAfuv8AHzxXF4B+BvjrXrhp4otM0O8nMln/AK1NsL7S%20nK/NnHcV+L3/AAS18Op4n/bO8LTXMJuV0+3vNQaRju2OkLKrk/7zf+PV+pv/AAUS8VyeDf2L/iZe%20RLA8t1Yx6YEuSeRczxwORtblwjuR7rzxmvg//gir4XOo/Gjx54gY8aboaWu0jq08ytnP0hb86aEz%209iB92nUUUhhRRRQAV8o/8FJ/g0fi5+zDrz2lt9o1bw//AMTW1VVy2EGJQP8AgB/8dr6uqrfWcOpW%20c9rcIstvMjRSRt0ZSMEUAfyyTRtHIynqKZXvf7aHwBvf2ePjr4g8OyIx0uaZ7vTZscPbOxaIfVR8%20n/Aa8EoA9N+Afx78Vfs8fECy8VeFr37PcxELPA/MdzFn5o3HcGv35/Zn/aU8NftM/Dq18SaDKsF2%20AqX+mO4MtnN3U+o9G71/NyDivX/2aP2jPE/7NvxGsvEugXciwowS8sWb91dQ55Rx/XtQB/R1q2k2%20eu6ZdafqFvHdWV1G0M9vKu5JEYYKkelfhD/wUF/Y9u/2bfiZLfaRazS+CNYYzWFyEysLZ+a3Y+q9%20vUV+zf7Pvx/8L/tGfD+z8U+F7xZY2+S7s2P76zm/iicfyb+Ic1Z+P3wT0P8AaA+F2s+DdbjTyryI%20iC427mtpv4JF+hoA/nc+B8Pn/FrwhH136xYD/wAmYq/prXpX86nhH4U678J/2rfD/g7XbVrfUrDx%20HZW7rj5XxdxYZfZuo9jX9Fa9KAPyh/4LaXn/ABOPh3aZ+7aXMv5yoP8A2Wvy3brX6Vf8Fsbg/wDC%20zPh9Dn5V0eZtv/bZa/NVqAEr9q/+COPiqPV/2e9e0VW+fStY3Mvp50auP/Qa/FRetfqn/wAES/E6%20yXXxN0DlcQ2N6vvgyof/AGWgD9VaKKKACiiigAooooAK/Nv/AILYQk/Cn4dSZwF1q5U/jbH/AOJr%209JK/O7/gtNZmb4E+DLgdIfEJU/8AArWX/CgDX/4IzyA/sw64o+8nia4z/wB+Ia++q/PX/gixded+%20zt4vhPWHxPJ+ttbmv0KoA+YP+Cl9ubj9iL4nIO0Fm/8A3zfW7f0r8FPGtwLrXBIP+fS0T/vm2jX+%20lf0B/wDBQKx/tL9jP4rRdduk+d/3xKj/APstfz6a5a3tvJbzXlrNa/aYElgMyMvmRbdgdc9Qdh59%20qAMmiiigAooooAKKKKAPU/2Vv+TnPhB/2OGk/wDpZDX6K/8ABb7/AJFz4R/9f2pf+i7avzq/ZW/5%20Oc+EH/Y4aT/6WQ1+iv8AwW+/5Fz4R/8AX9qX/ou2oA+vv2A/+TOvhT/2BI//AEN6+gq+ff2A/wDk%20zr4U/wDYEj/9DevoKgAr8kP+C3v/ACOnws/7B1//AOjoa/W+vyQ/4Le/8jp8LP8AsHX/AP6OhoA9%20C/bj/wCUWHwo/wCvHwz/AOkVfkJX69/tx/8AKLD4Uf8AXj4Z/wDSKvyEoA1/C/hjV/Gmv2Wh6Dp1%20xq2rX0iw2tjaRl5ZnPRVUdTXrH/DEvx6/wCiR+L/APwVSVa/YR/5PA+E/wD2H4P61+un7cH7dLfs%20a3fgy1j8Ep4s/wCEgiupNzap9i8jyTEMf6l85832xtoA/LXQ/gb+1v4Z0y303SPDfxR0rTbcEQ2d%20ibyCGMFix2ojADkk8Vb/AOFU/tl/9Av4vf8AgRf/APxdfTv/AA/En/6ItF/4Ux/+RKP+H4k//RFo%20v/CmP/yJQB8xf8Kp/bL/AOgX8Xv/AAIv/wD4uj/hVP7Zf/QL+L3/AIEX/wD8XX07/wAPxJ/+iLRf%20+FMf/kSj/h+JP/0RaL/wpj/8iUAfMX/Cqf2y/wDoF/F7/wACL/8A+Lo/4VT+2X/0C/i9/wCBF/8A%20/F19O/8AD8Sf/oi0X/hTH/5Er65/Yf8A2zn/AGxtF8VX7+D08Kf2Hc29v5a6h9t87zEds58pNuNn%20v1oA/DTSLPWLH4v2lt4gS6i16HXUi1GO/LfaBcrcgSiXd82/fu3Z5zmv6a4+n4n+dfzj/Fz/AJPO%208bj/AKn+9/8ATk9f0cR9PxP86AJKKKRulAHzb/wUK+LB+EP7KHjbULeUw6nqcA0exZT83mT/ACEj%20/dTe3/Aa8s/4JVfDaH4T/skv4t1JPs1x4kuJ9Zmkk4ItYV8uHPttR3/4HXif/BXfxvefEL4nfCz4%20LaLIst1PML64iX5v31w/2e3Dem1fNP0cGvo/9uTxRZfszfsI6j4f0uQW0k2nW3hTTlUhSd6bHI/7%20ZJK1AH4sfHP4kT/Fz4v+L/GM7s7axqU11HnqsZf5F/BAtcDStSUAO5r95/2KPDdl+zB+wlp/iHVY%20vKddLufFGo7uGOUaRV+uxUWvxQ+CHw9ufix8XvB/hG2Xe+s6pBZn2RnG9vwTcfwr9kv+CpvxCt/h%20R+yDN4Z05/sz6/NBolvEp6W6De4/74QD/gVAHjH/AASB+PN94z8ZfFfw5rdyZ7/Vro+KI2YnmSSR%20hcY9PmdD+dfLH/BUb4Tf8Kw/a08Q3dvD5Wm+KIU1yDAwN8mUm/8AIqO3/Aq6X4H+FdT/AGGf2pPg%20V4g126b+yPGekW895IUwkEd3mN4t3fyiYXLehr6q/wCCzXwnHiL4R+FfHltDm58PX7Wdw6j/AJd5%20x3+jov8A3170AfjlRRRQB+sX/BFL4qtdaF4++HdzKW+yzRa1ZozdA48uYD8UiP8AwI1z2gRj9lP/%20AIK13Vnj7LoHjOR0T+FNl6N6/lcJXy7/AME4fisvwo/az8G3NxKINP1iQ6NdMxwMT/Kn/j+yvsn/%20AILIeA73w/e/DH4taSuy50u7OmTzqv3XB8+2J/FJh/8AroA/T5adXFfB3x/a/FT4WeE/F9m6tBrO%20mwXv0Z0G5fqGyK7WgAooooAKKKKACiiigD88/wBpzF1/wVU/Z1hU/PHpTOf++rw/0r9Ck+7X50fG%20Jm17/gsB8IrWLkaZoXmv9PJvG/8AZhX6LL91aAHN0r8CP+Cncgk/ba+IG3jalop/8A4q/fdvumvw%20A/4KNM2pftyfEeMdrq2iH4WcP+NAH7s/DSFrf4d+F4nO6RNKtVZvUiFK6esjwrbm18M6TA33orSF%20PyQVr0AFFFFABRRRQAUjdKr3V3BZxhp5kgQkIGdgoyeg5qw3SgD8Bv8Agp1qg1j9snx5L5pc28lt%20abc9FS2iH891fKNe2/tpasNc/al+Jt6r+b52u3Pzf7rbMf8AjteJUAKrbWzX7sf8Em9ebVv2S7Cz%20eTzDp2p3UK/7Kl94H/j1fhNX7Of8EYb2a4+A/i23kORDrgKfRoUNAH0n+3VdfZv2Q/is/roc6fnx%20X4H/AAv+Fut/Gb4oaf4S8P2cl5qOpXnlIqD7i7vmdj2Crlj/ALtfvl+3BoV94m/ZR+Jun6bby3V5%20JpLmOGBGd32srFVUfePy9K8e/wCCcf7HS/AbwW3jDxLZKvjfXV37ZU+ewtm+ZYvZ24LflQB9B/s4%20fAPQP2c/hbpnhHQoVDRjzb68x893csBvlY/hgeyrWr8avjR4a+A/gPUPFfii8W2sbZD5cSn95cSf%20wxovdjVr4tfFjw18E/AupeLPFWoR6fpNiuSxPzyv/DGg/idjwBX4J/tg/tceJf2pPiFcaleSy2Xh%20y1ZotL0gN8kEefvN6u3c/hQBkftVftQ+Jv2oviHca/rUjQWEJaPTtNjfdFaw5+VR7+rdzXiFFFAB%20X3l/wSV+BMnxE+PH/CYX1o0mieFYTdCRh8jXbfJCn1ALv/wGvhixtJb66it4UaWWRgqqoyxJ4xX9%20DP7Dv7P6fs6/ADQdCuYgmuXiLfam2OfOcZ2f8AHy0AfQa9KWiigAooooAKjljE0bI3Rhg1JSN900%20Afzu+B1g+Ef7c+hwy3zaJY6D8QIrea9lmMXk2yX4R2d/7nl53diC3av25/bG8KSeMv2X/ifpcFwl%20rJJoF1L5jgsAsaeaRgeojx+NfjT/AMFFPD8vgP8AbX8dTBll+0XkGrRrjA/eRI+PzFfuZpBh+Jnw%20ts/7bsIZrfxBo6fbrNchHWeAeZH13bfnK9c1T3JWx/Ma/wAzE+vNIrbav6tp11oup3mn39tLZXtr%20K9vPbToUeF0O1kYHkMCMEVn1JResdRudNvYLu0nktbuCRZIriFyjxuDuDKw5BB7ivrb4I/8ABUb4%201/Ca4tINU1iPx5oUeBJY6+N823CL8lyP3isAnG7evzMSrGvjuigD91vgf/wVV+C3xXkj0/Xb65+H%20utyy7I7bXButZPvHK3KDYv3f+Wmz5mAGa+spE0D4geGzHJHp3iPQb5SCrCO7tbhQ3/Akf5h+a1/L%20xuPrXqPwd/aS+JHwG1CC68EeMNS0aFJvOfTlmZ7OY9/Mtz+7fPTOM+4oA/X745f8Eo/g58Vmub/w%20/FdfD3XJpvNM2j/vLRvu5DWznYOFP3CnzNk56V+enxv/AOCaPxu+AanXtLtE8Y6Rau0o1Pwu7m5t%20gg3CR4dokTvym8Lt5I4r6K+BP/BZ6RRZ6X8WfCgkXGH1/wAOt838IXfaPx/fLMj+mEr9CPhP+0l8%20MPjgv/FEeNtI1+52ljZwz+XdqoOCxt3xIF467aAPxw+Df/BTD43fA28bSNYvj4y021doZNL8SBzP%20AyfKUWbiRCp7PnG2v0E+Bf8AwVc+EHxU8iy8SzXHw81luPL1Y77Rj0+W4Xj/AL7C/pmvePjh+yl8%20Mf2htPFv408J2l/dK2YtTtwbe9i5ZsLOmH25J+U5Xnp3r8+fjd/wRi1exmudQ+FXi6HU7Vpcponi%20BfJmiT5elygKSc72+ZE4AHJp3FY/VjR9csPEGmwahpl7b6hYzIHjurWYSROp7hl4NaVfzo2niz46%20/sSeOv7K+26/8PdZQLcHTLl821ymcb9h3RTIShXeMj5SM8V+hX7E3/BUjVvjV8RtE+HnxA8P2dvq%202qu0NlrWlMyRySBCQkkJzt3bfvK2M/winYD9JKKRelLUjCiiigAooooAKKKKACiiigAooooAKKKK%20ACuG+NvjFvh78IPGniRLmO0l0rR7q7iml+6kiRMUJ/4Ftrua+Xf+ClXiw+E/2MfiFKq73voIdNHO%20MedOiMf++d1OO4nsfgp4m8Tav4w1m61fXdSutX1K6ffLdXkzTSuTzyzHNfoB/wAEy/2PPg3+0L4T%201fxB41uZfEPiDTrx7aTwuL4wRRQlF8udxGyyncS+PmAzGa85/wCCan7KPhf9qHxh49t/Gml3F34f%200vSI0S6tL5oJrW8nlxC6bW+c7I5z8ysnyjcvIqj+0X+yb8U/2A/iVbeO/Cd9eSeGrO+VtG8WWhXf%20Cx+7Dcp2OMody+XIP94oEM/cDwf4F8PeAdLj0zw1oeneH9OjUIlrplqlvGAOnCAe/wCdeP8A7UH7%20Z3gP9k+1sx4tGp3WpajC81hp+nWbO1xsYKR5pxGn3s8tnHbpnw39iH/gpdoPx0+w+DfH7W/hvx5H%20bqqX0kiR2erOuc7OgjkxtOzox3bP7tfXvxU+EfhX41+DL7wx4w0a21vSbtGQxzoN8LEY3xP1jcdn%20XkUAfj98Z/8Agrr8W/iBb3+n+Ebaw+H+m3QeNZrPNzfxoT/z2fhG28bkQHuNpr4m8R+KNW8X6m+p%20a3ql5q+oykl7q+neaVssScu5J6kn8TX13+21/wAE5fEv7M/27xX4bkl8SfDXzQouj897pu7otyAo%20GzPyiVeOm4ISM/FrLtoASiiigAooooAK+4/+CP8A4Vh8RftbG+muJIH0Pw/e6hDHGARMzNHbFWz2%20xcMeO6ivhyv1P/4Il+EXWX4n+KGjtmiYWWmROV/fI37yRxnHCMCnfkqvHyigD1L/AILMeJrex/Z6%208M6I6SNc6l4ijmicKNiCCCUtk9cnzRjHvWJ/wRT8MGx+Evj3XpbdV+3avFbRTEcssUPzD/vp64T/%20AILbeJ5/7Q+F3h2K8iNt5V7fy2g2eYHzHGjt/EFI3qOxw392vpX/AIJR+Gf+Ee/Y58PXJfe2sX97%20qBGMbf3vlY9/9V+tNCfQ+yKKKKQwooooAKRulLRQB8Of8FUP2bn+L3wUXxdpNmZ/EXhXdMyxJl5b%20M/60e+z7/wCBr8PZI2jkZWGGXrX9Tl1axX1vLbzxrLBIhR0cZV1PBBr8Ev8Agod+yvN+zj8Y7qbT%207dv+ET1svd6bLj5Uy3zw/VGP5MtAHybRRRQB7t+yh+1Z4n/Zb+IkOt6O5utLuCsWpaVI+2K5iz09%20mHZu1fvv8Hfi94d+OHgPTvFfhi7W7068jUlM/PA/8Ubr2YV/MlX0r+xf+2J4g/ZZ+IEVyJZr/wAI%203rLHqmlbso6Z/wBYg7OvY/hQB+uvx2/Yv0n4ufHr4efE62uU0+/0G/gm1OPGPt0ML+bF8w/iDqv4%20V9Or0rkvhn8SvD3xc8Fab4q8LajDqejahHvinibof4kYdmU8EV11AH49/wDBa1X/AOFueA2P3W0O%20UD6+eK/Nxq/TT/gtjZj/AITz4fXGP+YVOv8A5GWvzKoAK/Q//gjH4kWz+PfiPRmIDX2hO49/LmU/%20+z1+eFfa/wDwSU1pNN/az0q2Y4e80+8gH/fCN/7JQB+yHxy+KcfwT+FniDxtNpc+sw6PCs8lnbOq%20SyJvCttLccBs/hWp8NPiJo3xY8DaP4r0G4+06ZqcCzxMfvJnqjehXoad8TvB8HxC+HniPwzOu6LV%20bCa1PtvQgH86/Jz/AIJ6/tWXP7O3xc1f4S+OtQeHw3dXzWkLTvlLC8Rym7d2R8YP/AW9aAP2OoqO%20OQSKCpDKwyGU1JQAUUUUAFfB3/BY61En7LOl3GP9T4lth/31BcCvvGvkP/gqho66p+xr4pmZcixv%20tPut2Pu/6SiZ/wDH6APGf+CJmpRTfB/4h2A/1tvrsM5+j2yqv/oo1+kVflB/wQ+15I9W+LejO/7y%20WDTbuOP/AGUa4Rz/AOPpX6v0AeN/th6XJrH7LHxYs4Rukk8M3+1fcQsf6V/PB4y1/wDt2Hw8md32%20DSobP6bXdv8A2ev6XfiNoreJPh/4m0lV3vf6ZdWoXH3t8Lpj/wAer+abxJevN4b8P2TWQg/s5bm1%20knWHb5snnM5DPj52VXUew20ActRRRQAUUUUAFFFFAHqf7K3/ACc58IP+xw0n/wBLIa/RX/gt9/yL%20nwj/AOv7Uv8A0XbV+dX7K3/Jznwg/wCxw0n/ANLIa/RX/gt9/wAi58I/+v7Uv/RdtQB9ffsB/wDJ%20nXwp/wCwJH/6G9fQVfPv7Af/ACZ18Kf+wJH/AOhvX0FQAV+SH/Bb3/kdPhZ/2Dr/AP8AR0NfrfX5%20If8ABb3/AJHT4Wf9g6//APR0NAHoX7cf/KLD4Uf9ePhn/wBIq/ISv17/AG4/+UWHwo/68fDP/pFX%205CUAe9fsH/8AJ4Hwm/7D9v8A+zV9k/8ABcD/AJDHwd/69NU/9DtK+Nv2D/8Ak8D4Tf8AYft//Zq+%20yf8AguB/yGPg7/16ap/6HaUAe+fs6/8ABPP9n3xz+z/8NfEWu/DuK91nVvDmnX15df2rfJ500ltG%207vtSZVG5mY4AxXo3/Dsf9mf/AKJhD/4ONR/+SK9G/ZHYf8MrfB7kf8ifpP8A6RxV62GDdCDQB8vf%208Ox/2Z/+iYQ/+DjUf/kij/h2P+zP/wBEwh/8HGo//JFfUdFAH56ftjfsD/Af4W/szfEDxT4Y8ARa%20Xr2l6d51peLqd9KYn8xBna8zKeCeorkv+CI+P+EP+KuP+glYf+iZq+sP+ChH/JmvxV/7BP8A7Wjr%205P8A+CI//In/ABW/7CVh/wCi5qAPz7+L3/J5/jf/ALH+9/8ATk9f0cR9PxP86/nH+L3/ACef43/7%20H+9/9OT1/RxH0/E/zoAkpjMFUljgU+vIf2rvipH8Gf2d/HfiwyLHcWemyR2u443XEn7uIfXey0Af%20nl8BIj+1N/wVO8V+NJA13ofheea4iLcgLAv2a3H/AH1lqr/8FqfisdR8beB/h3by/uNNtJNYu4we%20s0zeXFn/AHURz/wOvXP+CNPwxbQ/hD4u8f30Y+1eIdT+ywTsPmaCAfO2fQyO/wD3xX5w/trfFRvj%20H+074+8RLKZrI6g9laNn/lhB+6T8Plz+NAHhlFFKq7qAPv7/AII6/CNvGHx/1Xxtcw7rHwppzeUz%20Jx9quMxp+Ufmn8q3P+CvHxasfEH7Q3hHwXcCa50Xwvbx3GowW7DeXndXdV/uv5Kr1/vCvov/AIJZ%20nwP8IP2aIb3WfFnh7TNd8S30uo3EFzq1skiRD91CjKXyPlXdhv79e0+Lfhx+yr4+8SX/AIg8RW3w%2041jWr9/Nur68v7V5ZW2hdxPmegFAH5l/t1ftp+Av2p/CfhCz8MeEtc8Oax4bnZYLi9aHZ9nZANny%20MWBDIhH0r9GtFmj/AGzf+CeqJcbbjVNb8NNDL/Gwv4Fxu/3vNiDf8Cp//Ch/2O/+gH8L/wDwLtf/%20AI7Xp3w/8S/BH4U+HV0Hwh4g8F+HtISR5hY2OrWyRB3+823zO9AH8391bSWtxLDKmyWN2Rl9COtQ%2017Z+2N4N0zwP+0p4/wBP0W+s9S0SbUnv7G5sLhJoTDP++VVdCR8u8ofda8ToAvaXqNxo2pWd/aSN%20Bd2sqTQyL95HQ7lI/EV+8/xo023/AGxP+Cft5f2Mfn3ureHYdZtFX7wvIFEuwe+9HT/gVfgVX7Pf%208Ecfisni74B694EvJFkufC+oM8UTHn7LdZcDHp5qzf8AfQoA0v8Agj38XP8AhNv2etS8H3Mu6+8J%20agY41Y5b7LPmSL8nEo/4DX3xX5J/soM/7LP/AAU08ZfDWX/R9F8SPc2lsrLhcN/pVqR/48n/AAKv%201rXpQAtFFFABRRRQAUjdKWkbpQB+dej3K+LP+CymrvCm9PDvhryXb+632VP/AJIr9FF6V+df7Ekj%20/ET/AIKGftOeOdyywadK2ixuvOV+0+UjD/gFj+tforQAjdK/nz/bMvv+Em/bu+IJtw0rP4jWyVV5%20LMgjhwPxWv6DG6V/PX4duB8UP2/knt1aeHWviIZ416/I+pb/AP0AfpQB/QfbxrDCka/dUbR+FTUi%209KWgAooooAKhmmSCN5JHCIoyWboBU1fnp/wVA/bST4W+F5vhj4T1BR4o1aPbqk8D/PZ2zD7gPZ3/%20AEH1oA86+KX7Qmq/tkftp+EPhj4SuZY/Aug6qk8ssEjL9qeBt8twcfwrt2qP+BV+o95cLb2k8p6R%20oX/IZr8pv+CL/wALft/iTxz8QLxBI1rBFptrIxz88n7yVvyCD86/UTxxdjT/AAXr1z/zxsLiT8o2%20oA/mn+MOoPq3xS8WXrvve51W7mLf70zmuNrT8RXUl9rN5PNgSySM7f8AAjn+tZlABX7Nf8EXrWaP%204E+L55F2pJrgEfuBClfjOq7mAr92/wDglD4Zk0P9kvTLyaPyn1TULm5X/aQPsU/+O0AfZdYPjPxp%20o3w/8Maj4h1++i07SNPhM1xczNhUUf1q/qmq2uh6bdahf3EVnZWsbTTzzvtSNFGSzHsBX4hf8FDv%2025rr9ofxU3hnwteSQeAdMc+WsZ2/b5P+ez/7P91fxoA4n9uD9tTWf2qPGjpb+Zp/gzT5CNN0/d1X%20/ns/+236dK+WaVm3UlABSrSV6b+z78D9c/aA+KWjeD9ChLz3k376fb8kEK8vK3sB/MUAfWf/AASo%20/ZTHxU+IknxC8QWHn+GfDsim2E67kubzqq47hOp99tftOvSuF+DPwj0L4IfDnRvB/h+BYtP0+IKX%20x800p5eR/dm5ru6ACiiigAooooAKRvumlpG6UAfin/wWQ8NJpP7Tmi6qluUXVvD0DvNt4keOSWM8%209yFVP0r9Lf2EvFFt4u/ZB+FmoWk8t3HHosdpJJMpVjNAWhlHPXDxsN3frXxr/wAFuPCKtpPwu8Tr%20IQYZ7zTTHjrvVJAc/wDAG/OvbP8Agkf4zl8RfsiWmkzPbOdA1e9sYY4D+98t2W4DSjPUvNLg8fKo%209CabEj8mf2vvCx8HftPfE/SvtS3fleILyUyqmzPmSGbG3J6b8fhXjdfZf/BWLwrceHP2xteuprOG%201g1rTbLULVomT98nleS7kDo3mQyj5uTtz3FfGlIYUUUUAFFFKq7u9ACV7h+y1+zn8Sfj98QrS3+H%200V1YSWU8f2rxEkjRQ6WrBvneVTkNtVsIvzN0r2H9jH/gm34t/aS+x+J/ErXHhL4dSAvFqChDd6hh%20tu2BG+6nX98w28fKH7ftN8N/hd4W+D/hGy8NeENFtdD0a0AC29rHt3sFC73bq7kKuXbJNAGf8FPA%20OsfC/wCGujeHfEHjLVPHusWiH7VrmrnM1w7MSfU7AeAGZiB1Y1xn7UH7XngP9ljw0t94mu2u9Zuo%205G07QbQg3N06rnn/AJ5x5wpkbgZ79K+fv20v+Cnnhz4HreeE/h01r4q8dr5fmXbYm0yxU8srsjjz%20JMbfkXgb+WypSvg/9m39j/4nft4fEG/8Z+J7+/svD19NJcal4x1GHzDdSjjy7dTtEhz8vGEjVMdl%20QgHOeNNX+MP/AAUo+OUuqaX4aj1LVbeyitY7PTgIrXTbNXO3fJIem+R23O2SWbbwMDifgz/avwL/%20AGs/CtrqbQWer+G/FsNhffOssUTR3PkzDeOCPv8AzD61++nwT+AHgj9nnwcnh3wRosel2eEa4m+9%20cXkipt8yaTq7/oP4QK/Dn9vzRYPCH7a3xH+y6edPt21SK+WNIygdpIo5XkGeu9y7bu5LVS3E9j+g%209aWsHwLr0fijwXoGsRZ8rUbC3u1z6SRq/wDWtxutSCHUUUUDCiiigAooooAKKKKACiiigAooooAK%20+B/+CyXiQ6X+zLo+lJP5bar4ggV4s/6yOOOR2/JtlffFflL/AMFuvFmbz4XeGlj4SO91Fnz6mKMD%20H/AWpoTOj/4IleExaeB/id4l+1mQ3+pWemtaiPhPIheTfuzzu+042442f7XH6UappdprWn3Fjf2s%20F9aXEbRzW1zGJIpVbgq6HhgfQ18b/wDBJfwq3h/9kfTr2XTUspdY1W8vFnVVDXUausSOzDrjYyjP%2092vH/wBoH/gpL4v/AGbv22vF/hjU7SPxN8ObGGxt00m3VILi3L20MzzRzbTvfdK4KvwQqj5CM0hn%20nv7bH/BKy78HR6n43+DcFxqWixxyXV94Xkbfc2nzZzacZkjClvkb5xs4L5wtf9i3/gqJrnw31Kx8%20BfGea51XQ1lSzh8RXLH7XpShdmy4XbmZAyjLH94nz/f6D9QPhD8avBvx28G23ifwPrcOuaRI/lO8%20QIeGQAM0UqNhkcAj5T/ezyOa+Yf21P8Agmx4d/aMa/8AFvg+W38M/ESYxtLNMzLY6hjg+cqqWWQr%20j94vXYMg53AA+xdD17R/G2gWuq6Pf2etaNfReZBeWcqT29xGe6uMhhX5r/tqf8EprXWIdR8a/Be0%20jsL1I5Li98JKTsuH3782naM4Zv3P3flUJjoflT4K/tL/ABn/AOCe/wARLnwtr+l339jxsftvhDXH%20kW3ZfN5uLRuiFir4lTKP334XH7M/AP8AaM8C/tJeDx4i8E6uuoQpsS7tJRsurKRkDeXMnY/7S5Q7%20W2scUAfzbahp1zpV5Na3ltLZ3MLbJIJ4yjo3oVPIqpX78/th/wDBP/wT+1VZzatCIvC3xACRrH4i%20hiLidEP+ruIgwEgwcb/vjanJC7a/En4yfA/xp8BPGF74Z8aaJcaRfwuywySRnyLtB/y1t5MYkQ/3%20h9Dg8UAeeUUUUAKvzNX7U/8ABGzwva6f+zXrmspBLHe6l4imSSRy2yRIYYghUHj+Nxkf0r8V413O%20BX9Cv/BPfws3g39jP4W2BuvtZn0xtRD7NhH2qeS52Yyfu+bt3d8Z4oA/Mr/grv4qPiD9r6ewe0Fu%20NB0Oy08SLJuM4ffc7zx8v/HwU28/dz3xX60fsm+E5PA/7Nfwz0S42i4tdBtFk2fd3tErk/8Aj1fi%20P+2TqX/C0P22PHkdtqU+rRXXiFdMgmUl2CoUh8tM/wBwgqB7V/QH4f0mPQdD0/TIvmisreO3Qt12%20ogUfyp/ZF1NOiiikMKKKKACiiigAryH9pv8AZ/0T9pT4V6p4S1dESdlMtjeY+a2uB91wfTsa9eoo%20A/mK+Knwx8QfCDxrqnhbxJp8unalYTvE8Ug64PDKe6kYYH0NcZX7xf8ABQT9iW1/aY8GnXdAhjh8%20e6TGWtnX5ft0Y+9C/v6H8K/DPxFoF94Z1u90rUreS1vrOZoZoJV2ujg8qR2NAGTRRRQB9jfsBftv%20X/7Mvi6PQ9Z8y/8AAuqzot3Arc2jEqvnoP8AZXlh/EF9a/dDQ9YsfEWk2upabdRXthdRiWC4gbKO%20h5DCv5ah8tfpp/wS3/bdPhvUrf4S+NtQ/wCJTePjRL65fi2mP/LFmPRH7eh/3qAOl/4LaaWwt/hp%20qIQlH+2WpfsCPLf/ABr8pm61+2P/AAWI8FyeIP2cdG1uCNXbRdbi8xm/hjmR4v8A0Jkr8TmoASvp%207/gm7qSaX+2F4AmdiN108A/4HE618w17L+yFrLeH/wBpL4eXwk8sQ6zbM7f7O/BH/j1AH9IO35a/%20CH/gp/8ACmT4WftVa3qlpAIdO8QLHq1uynq7rtlG3/fVv++q/d9elfmN/wAFq/B7XHhvwD4mjtlk%208qW4sZJu6AgOP/ZqAOt/4Jg/tsL8UPDdt8MfGF/u8VaXFt026nf5r23T+An++i/mBX6GL0r+XXwf%204t1TwP4k07XNHvJrDUbGZLiCeF9rI6nINf0E/sZ/tS6T+1J8KbbWIZI4fEWnhLfWLFT80Uu3h8f3%20HwxH4+lAH0FRRRQAV4r+2b4Vm8afsrfFLSreMSzyaDczRoe7xr5o/wDQK9qrO1zR4PEGi3+mXa7r%20W8gktpl9UdCjfoaAPxe/4I7+LF0P9qjVdJdMf23oFzCnPR45Ipv/AEFGr9sV6V/Ph+yvq8vwA/bm%208Gw6lm1/s/xI2iXatJ8qrI72jkt6KW3f8Br+g4fdoAVulfzeftFeDX8CfEz4jeE5Jp4xoPim8W1s%20fKJj8mR2/fF/4SypbgDvn2r+kNvmBFfif/wVL+H7+Cf2p9cvVRo7HxrocOopi4MUZuYPkbf8vzn9%20z8qd2dKAPgiilf71JQAUUUUAFFFFAHqf7K3/ACc58IP+xw0n/wBLIa/RX/gt9/yLnwj/AOv7Uv8A%200XbV+dX7K3/Jznwg/wCxw0n/ANLIa/RX/gt9/wAi58I/+v7Uv/RdtQB9ffsB/wDJnXwp/wCwJH/6%20G9fQVfPv7Af/ACZ18Kf+wJH/AOhvX0FQAV+SH/Bb3/kdPhZ/2Dr/AP8AR0NfrfX5If8ABb3/AJHT%204Wf9g6//APR0NAHoX7cf/KLD4Uf9ePhn/wBIq/ISv17/AG4/+UWHwo/68fDP/pFX5CUAe9fsH/8A%20J4Hwm/7D9v8A+zV9+/8ABXz4M+O/itqnwtk8GeDtc8VJZW2oLcto9hLciAu1ts37FOM7Wx/umvzK%20+A/xSX4KfF/wl45bTTq66DqEd99hWbyfP2Z+Tftbb167TX6ML/wXGtFUD/hTU3/hTL/8iUAfO9j4%20+/bc+GHgiC0jtfiNoPhbw9pwRWm0FkhsrOCLHLvDwiInUnotfXH/AASf/aP+I/x48RfEeHx34svf%20EkOm2thJaR3Yj/dM7zByNiL12LXverfGUftCf8E+PHHxCXSDoQ1vwXrkg083H2gw7IbmLG/Ym7/V%207ug618c/8EPf+Rm+LP8A156b/wCjLigD9aaKKKAPnf8A4KEf8ma/FX/sE/8AtaOvk/8A4Ij/APIn%20/Fb/ALCVh/6Lmr6w/wCChH/JmvxV/wCwT/7Wjr5P/wCCI/8AyJ/xW/7CVh/6LmoA/Pv4vf8AJ5/j%20f/sf73/05PX9HEfT8T/Ov5x/i9/yef43/wCx/vf/AE5PX9HEfT8T/OgCSvzZ/wCCzXxQltfAvgf4%20aac7Ne69ftfzwR9Xji+SJfxkf/xyv0lJr8kfESn9rT/grNb2P/H34d8G3CQsvVRHY/O/t81yzUAf%20YXihrf8AYv8A+CfMttFthvfD/hpbVO3mX842sfxmlZq/AmaV5pnkkcu7HLMx6mv1w/4LSfFxdJ8D%20+CPh3bT/AOk6rdPq94gb7sMPyRZ7/M7vj/rka/ItutACUUV7J+zB+zL4o/ao+IFx4T8LXNjY3NtZ%20Pfz3mpM628UaMq/NsVmyWdQOKAPHdx9vyo3H2/Kv0K/4cp/Ftuf+E08E/wDf68/+R6P+HKPxc/6H%20PwV/3+vP/kegD89dx9vyo3H2/Kv0K/4co/Fz/oc/BX/f68/+R6P+HKPxc/6HPwV/3+vP/kegD89P%20vUlfeXjb/gj/APFjwR4R1vX5PEvhTU49Lspb1rWzlujNKEUsVTdCBnjua+DmoASvtb/gkx8Uf+EB%20/ars9Gnn8ux8VWM2mOrdDMMSw/jlCv8AwKvimul+HPjS7+Hfj3w94nsmZbrSL6G9j2nn5HDY/SgD%209Lv+CrXh+5+En7QPwn+NOkqYpVmSGeWP/ntayrKuf95GI/4Ca/T3wp4itfF3hrStbsnD2epWsV3C%20yn+B0DD+dfJf/BQrwTaftGfsQ3viPRwLqbT7a28VacyfNvjCZkAx1/cyv+KirX/BLP4sL8Sv2T9C%20sJ5ll1HwvPLos/zbjsT54T/37dR/wGgD7CooooAKKKKACud8feKoPA/gfxB4junjS30mwuL6RpGw%20oWONn5/75roq+OP+CqXxY/4V3+yjrWkWspXVfFlzDoluIz8+xm8ybjuDGjJ/20oA4f8A4I8+Fp1+%20DPjTxxfKpv8AxX4ilkMn8TJCvf8A7aSy19/149+yT8Kz8Gf2cfAHhKVPKvbLS4nvF/6eZP3sw/77%20dh9AK9hoA5n4keKk8D/D/wAS+IpHVE0rTbm+ZpDwPLiZ/wClfhd/wTV8Nz+Nv21PBMzsNtnPc6tO%20zDP+rt5D/wChutfqf/wUv+IafDv9jnxyRIq3mtpFoduGH3jO4Eo/78rMf+A18Wf8EWPAL6h8TPHX%20i+WNTBpelxafG7J0luJd3B/3Lf8A8foA/XlPu06iigAooqreXkOnWs1zcSLBbwq0kkrnCooGSxoA%208f8A2sv2itM/Zl+D+reKrsxzaoyG30uzY48+5I+X8F+8fYV/PH438aav8RfFmo+INfvXvdU1Cdp7%20m5k6u7Hk19D/APBQP9qSf9o3416i1jdyP4S0hjZaVBn5MLkPNj+85/RVr5l0ezk1DVLW2THmTOI0%203dNx4FAH7y/8ExPh7F4H/ZM8N3W1ftGuSSanJIqbd6u2E/8AHVFe+fG6+GmfB/xrdf8APLR7p/8A%20yE1TfB7wqngf4WeFNARBH/Z+mW9uVUYwwQbv1zXA/tpa9/wjv7LfxIvBJ5TtpMkCPn7rSYQf+hUA%20fzo6j/x+y/X+lVamuOJ3Gd2CRmoaAJ7NfMuI1wTz/CMmv6PP2QPBjfD79mP4a6JLG0VxDosEkqyf%20eDyDzGz+L1+CH7Mvw0ufi58cPCHhe3DkX2oRpIyfwx5y5/75Br9u/wBtr9qLSf2Vfg+7WssY8Tah%20C9potn1K4XaZSP7icfjigD5A/wCCqf7aXmyXXwe8H337qI4166ib779fs49h/F+Vflk7FmJJLMf7%201aGva1d+INXvNTvZ5Lm7upGmmmkOWd2OWJ98msygAooq9pemXWtahb2VnC09zcOI444xlix4AoAt%20eGfDOp+LtcsdH0ezmv8AUryRYoLWBdzyOTgKo9a/er9hP9jvTv2Xfh6kt9FHceNdViR9Tuuvk9/I%20Q/3V7+przH/gnV+wTH8CdLi8deNLdZvGl7Hm1tXXK6bEf/ah/SvtS88YaVY+LNN8Ny3I/tnULea8%20gtVG5jDEyK7n0GXQfVqAOgopF6UtABRRRQAUUUUAFFFFAHw1/wAFfvDp1b9k9dQS3859L1y1maQL%20nyon3oT7fMyCvHv+CJfiaB9D+J/h8wOtxFc2V+Zxt2lHSSML65yh/wC+q+w/2+vCaeMv2QPifYlH%20keHSXvo1jGSXgZZh/wCgV+bX/BG3xz/Yn7SGveG59RFraa9oEvl2jLn7TcwSJImDjIKxG5bqBgt3%2020/skrc6n/gth4QgtPih8PfE6NcG4v8AR59NlVh+5RYJ/MQqcfeP2l889h71+a1fsn/wWi8L3N98%20DPB+uJLEttpuvGKaFg292ngcIy9uPLbP1FfjZSKCilVS1eh/BP4H+Lv2gPiBpvhDwdpzahqd02ZJ%20WBWG0i/immf+BB69+FGWIFAHE6TpN5ruowWOn2c99eztshtrWJpJJG9FVeSa/V39iX/glTF4auNO%208cfGaCO61WKSO50/wrG6yQRfLnN58vzuHI/dqdg2fMz7tq/R37HH7A3hH9laxg1mcr4g+IU9qI7v%20WpB+6gLHLpaoeUXopc/O4X+HcVr1L9ob9pjwL+zJ4PfXvGmqrbyTLILDTLcb7vUJEXPlxJ+QLthF%203DcwoA9C8ReJtH8D+H7nV9c1Kx0TR7KPdPfX06QwQJ0yztgKM4Ffkh+2p/wVL1b4kG/8EfCGS40f%20wzMJLS918psvNQBO3/R+8MbL/F99t/8AB38g+NX7TXxg/wCCiHxMsPBuhabcQaLdXSnTPCOnyb4Y%202AP764m2rvIXexd8Ig3YA5z+hn7Ev/BOTwx+zvY6b4t8XQweIfiQYmZpGIltNN3gfJCpGGcDgy/7%20TbcDqAfNv7Ef/BK+68RNaeNfjVY3OmaerxXGn+E2ZVlulwH3XfUonIHk8Oed+zo36rWdno/gvw/F%20bWdvZaHo1hDtjgt0S3t7aNewAwiKPwFcv8XPjT4N+BPgu88TeNddt9H063Q7FmdRNcuBu8qFOskh%20/ur9eBzX4q/tpf8ABQjxZ+1BqFzoOjtdeGfhoHQx6KxTzrtk+YS3Lr1+bkRg7BhfvEbqAP2T+B/7%20SngH9oibxQngbVzrC+G74WN3N5LJGxYErJE/R422uAw/uN2Kk/k7/wAFg/DM2j/tUWuoy3EckWsa%20DazwoAcxLG8kJB/FC3Fer/8ABEnxRPHr3xP8PiBGtZrWyv2nOd6ujyRhfTGHJ/4DUn/BbrwnFHq3%20wp8Sw6dJ500F/pt1qADlNqNDJDEx+6D89ww7n5+u3gA+7v2K/FknjT9lX4YarM6STtokEEmw8Bo/%203WP/AByvcO5r4p/4JH+JE1r9j/TrFcl9H1e9s3z/ALTiYY/CWvtbuab3JjsLRRRSKCiiigAooooA%20KKKKACiiigAooooARulfiV/wWL8RSat+1Np+mef5kGmeH7ZBDniN3kldvzGyv20k+4a/n6/4KAav%20cfET9trx/BZQmS4/tKLSYY94+d440hHsMsKaEz9i/wBhnwnF4P8A2QfhRYRXMl0s+gwajvkUBg11%20m5ZOP4VaYqPYV+Fn7VHia18Y/tIfEzWrFZYrS98RX0scc4Cuo85hyATzxX9EFhbp4J+GNvbrHb6T%20HpOkqgjUJFBbCKHp/cVF2/TAr+ZnXtYuvEWsXuqXkiyXl7O9zOyoFDO7FmOBwOSaQz0f9n39pHxx%20+zR40g8Q+DdVkt1aRGvtLlYm01BBn5Jo/wCIbWbDfeXOVINftl+yJ+3R4K/as0iGztpF0Xx1b23m%203/h6ZiTwcGSByP3sfQ8fMu4bh3r+fOtfw54m1bwjq9tq+h6ld6Rqtqd8F7YztDNE2MZV0IK8Ej8T%20QB/RJ+0t+yn4D/am8KJpfi7TyNTtUkGma1anZc2DsMFlb+NOhMb5Rto74Nfj58TPgt8af+CcPxWs%20vEemX1ymnx3Ef2HxJYI/9n3+4MfImQnrjeDG/uVPRq+z/wBij/gqhp/xCl07wT8XXt9H8TTSxWlj%204hjTyrS9Ozb/AKRlsQyF1+8PkYv0THP31448CeH/AIj+Gb/w94o0e113RL9AlxY3se+J1DKy5HqG%20UEHqD0oA+Zf2J/8AgoR4W/ac02w8P63Lb6B8Tkifz9Jwwgvtigma2Y9cj5vLJ3rtf7yrur3T44fA%20PwT+0T4Ol8N+N9Ej1O0Kv9luNoW5spCuPNgk6o/6HbyCK/Kr9sr/AIJieJfgnJf+N/hU174h8H25%20kvJ7FD/p2joDuyOd00aj+NfnUD5gR89epfsV/wDBVwTDTvBXxruI4XUQ2lj4vRPvc7f9O+bj+H98%20ox3cdXoA+SP2v/2DfHH7Kmpy30scniTwKxRYPElpAURGdiFjnTLeU+V/3G3LhsnaPl9vlav6jLuz%200fxloMkF3b2Ou6LfxfPDMiXFvPG3Yg5R1P5V+c/xp/4I36R4n+Jlpqnw78Sx+FPC99I8mqadfRm4%20Nk24ELZqMbkIJGyRvl2/eIOFAPySs4ZLi4jiiVnlkOxVXux+7+tf00fCLw6ng/4T+EdGSwTTP7O0%20i1tzYqmwQskKbkx7HNfG/hX/AII1/CHQ7rSLzUPE/jHVbuzaGa4Rbm2t7e6dCpYbFh3ojEdA+4A/%20fz81fUX7VXia08Jfs2/E3Ur3zDbx+Hr1D5K7n3SQmNe/951/CgD8Qv2W0u/jL+3B4IvL/wAqG91b%20xV/bF0IVIj3iR7lwoycLuVh171/Q0OlfhP8A8EnfCcfiD9sPRbue2aaPSNNvL1ZADiN9nlK3/j5W%20v3YXpT6C6i0UUUhhRRRQAUUUUAFI3SlpG6UAcV8OfiNp/wARI9bjgVYNR0XU5tK1CzLAtDNGePwZ%20Crj/AHq+Rv8AgoB/wT2svj1YXfjfwRbR2fj63jzNajCRaoo/vdhL6N36GuQ+K3xwP7Hf/BQC/v8A%20VN9v4E8c2ttJqDD5lEmNnnqvqhVc/wCzX6J2N7BqNrDc20sdxbzIHjljbcrqeQQe4oA/l58R+GtU%208I6zdaVrFjcabqNrI0U1vcxlHRh1BBrIr99P21P2CfDf7UWknVtPMeg+OrZP3GoIv7u7X/nnOvf2%20fqK/Dz4qfC7xB8H/ABtqnhbxNYyWGr2EmySORevoy+oI5zQBx1WrG9l0+7iuLd2iljcMrKcGqtFA%20H7Jfss/GIftw/sf+Lvhf4kuluPGun6a1uksu0vcoBm3mx/fVlCn6Ke9fkD4i0W68P67f6beRtFdW%20kzwzRsOVdThh+deh/s1/HbWv2efivovi/R5Xzayr9ott21LiEn54j7Fc/jivoH/gol8I9Kutc0j4%202+B9tx4G8dQpdbov+Xa82/voz6Z+9j130AfE9dH8PNUk0Xxtol9HJ5TW93FLv9MODXOt1qa1YLcp%20vztzztoA/qP8P6kusaFp9+hyl1bxzr9HQN/WvlX/AIKj+BV8Zfsk+IboW5nn0W4g1JFXqFV9r/8A%20jrGvXP2R/Fkfjb9mX4Z6xHIZfO0G1iZm+9ujTy2z/wACQ10nxy8Gr8Qvg3418Num/wDtLSLm3C/7%20Zjbb+tAH8yzKY2IPDLxX0h+wr+01d/s0/Giw1KeaT/hG9QK2mqwZ4MJP3/qh+b86+etWsptPvpbe%20eN4pozteOQchu/65qorFeR2NAH9S+l6la6xp9tf2c6XNpcxrNDMhyrowypH4Gr1fA/8AwSb/AGj0%20+JHwjPw/1S73634YULahz80lmT8oH+43y/TbX3xQAUjdKWkbpQB+Cv8AwUy+G83wp/bA8R6hbK1v%20Brhh16zkCY+eQfPt+k0T/nX7U/AT4kwfGD4MeDPGUT7jrOlQXUuMcTFMSrx3Vw6/hXxR/wAFkfgt%20/wAJN8LfDXxFsrbzLzw7dHT714xlvss/3GPskyqP+2pqp/wRp+NyeIPhp4j+GF7dZvfD9ydTsIWb%20lrOdv3oVfRJuT/1396AP0kr4R/4K2fCS48UfA3RvH+lxOdW8DagLt3hJVxZzMiS4IO4YdYWyOgVq%20+7qxvFXhnT/GnhnVfD+rW63mlaray2V3bt0khkQo6/irGgD+YnxBppsL4MIlitrhBcWxTOxo36Yy%20zfd+ZD8xwUKnkGsaveP2gPgvq3wd8eeJPhlqdvPcan4au3m0y5EJJvdNk+dXXHouJPRf3wLDZg+D%200AFFFFABRRRQB6n+yt/yc58IP+xw0n/0shr9Ff8Agt9/yLnwj/6/tS/9F21fnV+yt/yc58IP+xw0%20n/0shr9Ff+C33/IufCP/AK/tS/8ARdtQB9ffsB/8mdfCn/sCR/8Aob19BV8+/sB/8mdfCn/sCR/+%20hvX0FQAV+SH/AAW9/wCR0+Fn/YOv/wD0dDX63N0r8rv+C1XgjXb6T4eeKINMuZ/D2nwXdjdajGN0%20UE0kkTRo/wDd3BDgngkY60AdL+3F/wAos/hQP+nHw1/6RV+Qlfut+y34v+FH7bf7IOkfDzUYI9Qb%20Q9GstF1jSLpgl1azQwrHHcxHqAxTeki+6nkMtfLesf8ABFHxQuq3g0r4jaM2m+c4tmvLGcTeVn5N%20+zjft644oA/M2lXrX6S/8OS/HH/RRvDv/gFc1d0X/gif4nOrWS6r8R9HGm+cguvsdlN53lZ+fZv4%20346Z4oA+h/2fv+UQt9/2IviH+d7Xgn/BD3/kZviz/wBeem/+jLivpv8Aa48ffDL9jX9j3UvhpZE2%20v9raBeaBoOiwSeZcSmaJ0edy38CtKXdz1LYHJArwH/gij4L13TofiN4oudLuLbQNSjs7Kz1CRMRX%20EsLzGRU/vbd65YcZOOtAH6mUUUUAfO//AAUI/wCTNfir/wBgn/2tHXyf/wAER/8AkT/it/2ErD/0%20XNX1h/wUI/5M1+Kv/YJ/9rR18n/8ER/+RP8Ait/2ErD/ANFzUAfn38Xv+Tz/ABv/ANj/AHv/AKcn%20r+jiPp+J/nX85Hxd/wCT0PG//Y/33/pyev2M/b1/bC1r9kHwv4V1XRvD9jr76xfTWskWoSugjVE3%20ZGygD3/4s+Obb4ZfDTxR4qu3CQaPp096Se5RGIH54r89f+COfgS4124+JnxZ1RDJfaref2fDK3OS%20W86bB/3mT8q8J/aG/wCCjXxS/aG+EuseBrj4cRaDY6t5fn3ljHcySGJXD7FyuMNt619+/sy6HF+y%20d+wPpmo6tH9kubDQp/EN8snyt9omVpgjA9CNyJ/wGgD8s/8Agph8Um+KH7XHi9opml0/Q/L0W1+f%20KhYR8+PrIzmvlatLxFrN14k17UdXvXaW7v7iS6mc93dyzfqazaAFXrX7Cf8ABGD4Srofwv8AF/xA%20uocXGu3yadaSN/z7wcsR9ZHb/vgV+QNvbyXdxHBEhklkYIiDqWPAFfvxbwt+x7+wEI7O2kk1XQfD%20W2KOCNy8moTr12jLf66XJ9OfSgD49+KH/BQ79oTxB8dPHfh74P6VH4i8PaJfy29vHY6E19KkaN5e%2092T+FnV8Gsj/AIbU/bl/6J/qH/hFzf8AxNeI/sd/tbeJf2SfEOqW8Xgm21LUfFl3bRTX2sNPDKiK%207DCj+LmQmv3rj+ZFPqPWgD8gv+G1P25f+if6h/4Rc3/xNMuv23P23LG0lurnwLfQW8KM8ksng2UK%20iqMkk+lfsJtr5K/4KAfteav+yX4Y8M3eleHNP8RR69cz2k8OoTSIFVUzxs9c0ASf8E+P2ltV/au+%20B+qX3i97W48R2GoTWF+LWDyYnidQ0Z2f7pK/8Br8Vv2k/hq/wh+O/jnwi67E0vVZooV24/clt8ZH%20tsZa+zf+CSvxE1Xwd+0Nr3hzUNKu9N0nxfavLCrwSCJLmImRF3Ff7hdfwqn/AMFlfhIfC/xw8P8A%20jy2hYWXibT/s9wwHH2q3+T9Ymi/74NAH540q9aG60lAH7pf8ExviJa/Gr9jq28NaqReS6G9x4evY%20pM/PAVymfUeXLt/4D7V86f8ABMzVrz4A/tefFH4JatKyw3TTC2SQ/entXYowH+3A7N/wEVwv/BGn%204sHwx8cPEXgW4k22vijTfPgVj1ubbLj843l/75rrv+Ch+i+Iv2ev22PBPxn8JaPLfy3UUV88UcDv%20FJPB+7ljcovAeIqvr940AfrbRX5Iz/8ABZb4kafcW8d78KtGsjO+1PtM90m7ntke9frDpd219ptr%20cuArTRJKVHbIzQBdooooAazba/Nn43St+2F/wUe8G/Di3YXXgv4aJ/aWr7PmR5wySyg/V/s0Pt+8%20r69/a8/aHsf2ZfgfrvjG4eJ9UCfZNJtZT/x83rqfKXHoNrOf9lGrxP8A4Ji/AG++GvwhvviB4sWa%20bxv8QJ/7Wup7ofvktWLPCr5/icu8x/66Ln7tAH2qq7adRVLUL+20uyuby5njt7S3jaWaaRtqRooy%20zE9gBzQB+WX/AAWq+LAmv/Afw0tJslEk1y+hU/xMTDb5/wC+Zj+XrX0R/wAEn/hYfh/+yzaazPGU%20vPFV9LqvOf8AUDEMP5rEX/4HX5a/FbxNqf7a37ZF/caT5sn/AAlGtx6fpSsvzRWgZYoWYdtsS72/%204FX7/wDgrwnp/gXwjonh3SYlh0vSbOGxtYwOkcaBF/RaAN2iiigAr4D/AOCr37Uc3wr+G9r8P9Bu%20xFr3iQE3jofnhsl+8Pq7fL9N1fcnivxLp/g3w1qmvarOLfTdNt3u7iVv4EQbj/Kv5yP2mvjjqP7Q%20nxg1/wAZX5ZUvp/9GgY/6iFfljT8B/OgDyh2LMSepr1T9l3wj/wnX7QXw/0QxNPHea5Zo8e3K7BM%20rNn/AICpryr+Kvsb/glV4LbxV+1r4eui/wC60eG41CRMdcRMi/8AjzrQB+70a7UUdMV8X/8ABWbx%20tD4V/ZRutNkdlfXdUt7JFj6kDdM3/oqvtJelfl1/wWw8bNHpvw68KxzKGZ7rU5I+5XasKf8Aob0A%20fk83Wkora8I+Hbzxd4i07RrCJpru+nS3hjH8TsdoH60Afe3/AASq8D6b4Lm8b/HLxcwsvDXhSxaC%20C5mHytM67n2epCAL9Xr5d/az/aP1j9pj4ual4n1F2hsFP2fTrPORbW4Pyr9e5969Q/aq+NWn+FPh%209ofwC8DXP/FO+Hfn1u+gb5dV1HrI3HVEbge65r5BoAKKK6n4f/DvXvid4q03w74c06bVNW1CVYYL%20eBNzMT3+g7ntQBj6Lod74g1O30/TrWW9vbh1jit4ELu7HoAB1r9k/wDgn7/wTrtfg7b6d49+IFpH%20ceMnXzLLTZMOmn5/jPrJj8q679h3/gnjov7NtvH4n8TNFrnjqeMYbYGt9PH92L+8/q5/DFfanFAF%20DWNVs/D+k3ep6hOltY2cLzTzyHARFGWY/lXyL+xb40vP2hPjB8UPjBdbv7JEqeHdAiYH9zaxtvfH%20+820n/61eDf8FTv20LX+z7j4OeD74zTyyL/b95byfKiqc/ZlI68/f/3cV9g/sKfCtvhH+zD4L0qe%20Nk1G8tRqd5u6+bP8/wCilaAPoOiiigAooooAKKKKACiiigDm/iFoj+JPAfiPSERXe/064tkDdNzx%20Mo/U1+EX/BO3WrnwP+2v4Bi+zR3M017caTIpYgJ5kMsTuPXb1r9/pP4frX86nje5P7PX7Zmr3aw3%20kcHhfxk10sMEnlzPbxXW/aH/ANtOM991P7Iup+yP/BQz4M6n8dP2V/EmheH9Fl17xNaz2uo6ZaQS%207JPMjmUSlckBz5Dz4Q9c8fNtr8VPG/7Jfxi+HOiyat4k+G/iLS9LiDGS6ksXeKMKCSzlM7BgE7mw%20OK/WnQf+CuXwA1jVYLO7uvEWjW0mS19qOkboIuCfm8l3fnpwh6+lfXHgfx94a+JWgx634W1vT/EO%20jz8JeadOk0RPcEjofY0hn4V/sf8A7APjj9qi9i1RxJ4W8CISZPEFzAStztfa0VshI8x/vfN9xdvJ%20z8p/bD4H/ADwP+zr4Mj8M+BdGXSbAv51xIzmW4upsYMk0jcuf0HRQBxXaxw6f4Z0sJDFbaVplnES%20I0CQwwoOT6KgH5V+XH7an/BVxtQh1HwX8FLkx28iSW174uZGSU/Nt/0Hn5RgN++YZ+f5AuN9AH01%20+2h/wUN8Jfsx2cuiaL9j8VfETzQn9jrMRFZAgNvuSvK8MMIPmbPYZr8z/hr8F/jj/wAFHPidc69q%20moXFxaodt34j1hXWxso/MyYLdVXBI3Oywpj3I6167+xn/wAE0fEXxw1OP4g/GL+09H8OzXK3i6Ze%20B11DW93zs8js2+ONyR85+d8tjHD1+uvgzwdonw/8M6f4f8PaXbaPounxCC1sbSMJFEnJ4A9Tkk9W%20JJNAHnv7OX7L/gP9mDwgdF8G6b5U1yEOo6rcfPdX8iLjfI/ZfvEIuEXc2BzXDftc/t0eBP2VNKmt%20b2ZfEHjV1jNt4ZtJwkux8/vZn2nyUwre54wOcj51/bY/4Ko6V4JXUvBfwfuoda8QNFJb3fiiPm20%206UPsIgDLieTAb5/uDKEb+RX5Ja9r2peJNUuNT1fULrVdRuX3z3d5O800reru5LE/WgDu/jx+0J42%20/aM8aT+JPGmsTX8+9/slirMLSxjds+VBH/AuAv8AtNtyxJry+iigD7i/4JC+KLbQ/wBraPTLm5lh%20bW9DvbS3gVXZJpk2T4bHAxHDMdzfTq1fZf8AwWQ8LtrX7NOjaqtwsUek+IIJGiZMmTzY5Y+vbGc1%20+bP7AXie68I/ti/Cu+so4ppZtXWwdZgSBHcI9u7DH8QSViPfHWv1/wD+CkXhX/hLf2NfiIE006nd%206faw6jCI1LNAYp42eYf7kXnEnsu6gD55/wCCJviaS6+GPxD0Fyvl2WrQXca9/wB9Dtb/ANFCv0or%208b/+CLPiyLT/AI5eNPD7q2dT0JbhGB43QTr198S/pX7IU2JBRRRSGFFFFABRRRQAUUUUAFFFFABR%20RRQBFNIkMbSOQqKMlj2Ffzw+ErRPi3+3Jp1tf3k0kOveO1WS6iYF9j3v3lJyOmK/fL4v+JI/Bvwq%208Ya/KCyabo91dlV6nZC7V+Gv/BM7wq/i79tLwE8mmjUrHTTdaldb0DpB5dtJ5Uxz/cmeHB7Ntp/Z%20F1P2I/bY8VW3g/8AZL+K9/dW8txHJ4eurHy4cbt9yn2dW57AzAn2U1/OW3Wv3g/4Kra5e6L+xx4j%20isp/JS+vrKynG0NvhabcV56covTnivwepDCiiigByttbmvuv9iv/AIKaeIfgGbLwl49+1+Kfh+qu%20sMseHv8ATsncux3b95GPm/dk5G75W+XYfhKlVttAH9PngD4jeF/ip4ZtPEPhLXbLxDot0v7u7sJR%20KmcAlG7o4yMo2GXuBXxB+25/wTA0z4xXOoeOvhkINC8azukt3o8jLDYaged8gOP3UxyDn7jbeQCx%20avzU/Zh/a48efsq+JhqHha/83RrqWN9U0C5wba/Rc8HjMb4JxInI4zuX5a/cD9l39rbwR+1Z4Oh1%20Pw/ex2Ouxqf7Q8O3M6NeWbrtDHH8cfzLiQDad3ZtygA/KD9ln9uD4ifsUeMZ/Afjaw1HUfB1hPNb%203nhe5wl1p0xbcXt2f7nzc7CdjBmIwW31+t+i/ta/CjXPhFc/Eu38a6W3hS1t/PuZmnXzrZtoPkyw%2053ib50Hl43EsuM7hXnH7en7LPw6+NHwm8QeJfElsula/4e0671C1161ZIJspCxWKZiMSRkogw3I4%202lec/hZ8P/AmufE7xnpPhXw3YtqWuarMtva28Y5ZzyeewABYnsFNAH6K/tBf8FktXvbptN+EGgw6%20XZRMwbW9ejE08w3fKY4AdkY4/jLH5ui45+Q/Hf7Z/wAePix4P1Dw14j8datq2g6gqrdWqWsMSSop%20ztLRxqduR0zg96/Tv9lb/gll4A+D9jZ6z4+ih8d+L8bzHcp/xL7U+iRH75H998+wFfaWl+E9F0Wz%20js9P0ixsLSMbUgtrZI0QegUDFVoLU/Lr/giz8MtSh8ReP/G95ZXFvYGzh0m1mlRlSZ2fzJMZ67di%20f99V+r1QQ20VqgSKNYkH8MagCp6TYLQKKKKQwooooAKKKKACiiigD4F/4K8fBqTxt8ENN8aWEBfU%20fDF4ondR832Wb5GP0V9jfnXAf8EvP24I9as7P4Q+NrzZqMClNE1Cd/8AWKv/AC7OT/Fj7n+6RX6N%20+NvCOn+PPCer+HdVhW407U7WS0njcZDI64r+cf40fD/Wf2e/jZrnh7zp7PUNGvmENwpKNgNuidT9%20NpoA/pVzxXgn7T37G/gP9qLQ3j1+yWx8QxwmO0161T/SIfQN/fT/AGTXgn/BPn/goNp/xs0iy8De%20Or2Oy8d2yLFb3UzbU1JB05/56f7PevvX71AH87H7Tf7Gvj79mHxA0OvaabzQpZNlprVp89vP+P8A%20A3+y3614CVNf1G+KvCOjeONDutG1/TrfVtKuk2TWt1GHRx9K/KD9sb/glLqXhFdQ8V/CMT6voygy%20y6A/z3Vt6+Uf+WiY/h+99aAPzRWvYfBf7SGt+GfhH4o+GuoW8eveFNYjV4LW6dg2n3SNlLiE84PY%20r0NeTXljPYXEkFxG0U0bsjowwQR1qtQArfMxNKjGNlYdRzTaVaAP3f8A+CU/jL/hKP2SNHsnkV5t%20FvrqyO1s4TeXT9Hr7FZdy4P41+XP/BFTx8jaf488HyOiNmHU4Y8/Mf8Alm7f+g1+pDdKAP5t/wBr%20Lwqvgn9ojx5oyPuW21a4wv8AdVn3gf8Aj1eQV9R/8FKPDY8P/tfePpOn227S72/78a/4V8uUAe2/%20sh/HK6+AHx38M+KYpWSxjuVhvos/LJbP8kin/gJ3fVRX9Fmk6pba1ptrqFnKs9rdRJNDKhyHRlyp%20r+WiNzG6uOoNful/wSz+Po+LnwBXw9fTF9b8Jutk+48vbON0Lf8AoS/8BoA+1KKRelLQByXxS+H+%20mfFb4d+I/B+sxh9N1qxkspeM7d68OPdWww91r8EvhH448QfsMftbwXGrQyLN4e1KTTNatYhj7Tal%20tk231ym2VP8AgFf0MnmvzA/4K+fssnU7C1+NHh+0LXFssdh4gSFfvR/dhuW/3d3lMfQx/wB2gD9L%209F1my8RaTY6rpt1Fe6fewpcW1xAdyTROu5HB9CCDWjX5mf8ABI79rRNe0A/BTxLeH+1dNWS48PSS%20NzPbffltuf4o/mdf9gkfwV+mKtuoA+KP+Cl37Kd58ZfAFt4/8IwN/wAJ94PheWOOBNz39l1lgx/E%20V+Z1HOcumDvr8U9b0WKO0ttT09JzpNxiLfNsJjnCgvG20/iCcbl59a/qCZd3evyQ/wCCj37EsHwx%208TX/AMXPCegrqPgbUpN3iTRrMbJNOmc/NdQnB2IxbdnojnkFH2gA/MplK0lXNQs2tZFO1vJfmJm7%20rVOgAooooA9T/ZV/5Od+EP8A2N+kf+lkNfpB/wAFtNMu7jwX8LtRjtJ5bC11C+inukiLRRu8cOxW%20bopbY+AeuxvSvyo8IeKdR8C+KtG8R6ROttqukXkOoWcxQOI5onV0ba3BwVHBr9zv2Xv2ovAP7fXw%20h1Twt4q02xbxD9k8nxB4XufmSZOB9pt/4jHu2nI+eJ9vP3HYA0P+CbPxQ8L+Ov2VfBuk6Jq0N3q3%20h2zXTdVsfuzW0wYkZQ87Cpyr9Dz3DAfV1fjL8Qvhp8R/+CVPx0g8ceDy/iP4ZavJ9mJufuTw53/Y%207lgv7uZdu5JV4bGf76V+pnwF+PfhP9o74d2HjDwfffabKf5Li1lwtxZXAHz28yfwuufoRhlJBBoA%209OrF8WeE9J8c+HdQ0HXtPg1XR9QiMF1Z3Sb45oz1UitqigD8S/2mf2WfiX+wL8VE8ffCTVNWj8LX%20jvBZanZDzp7LzFObW5XaQ68fI7KQ20dHWvOv+G+P2rP+h51//wAE9t/8j1++xXcc5NHlj/a/OgD8%20Cf8Ahvj9qv8A6HnX/wDwT23/AMj0f8N8ftV/9Dzr/wD4J7b/AOR6/fbaPf8AOjaPf86APxR/Zi/Z%20V+JP7fHxUm+IPxd1PVZPDFrKkF7qF6PJuNQMY+W1tlCgIg/jdQANxxl24/Zjwp4W0rwT4esNC0Ow%20g0vSLCFbe1s7VNkcMajhVFa4UKc06gApD8opa8t+P/7QHhP9nD4d3vi7xdeiG0hylraRsDcX1xjK%20Qwr/ABOfyAyxwBQB5b/wUg8X6L4Z/ZA8fW+q6nBYXGrWi6fYRXD4e5uGkRhGi9WbajH2CkmvnT/g%20ifpV7b/D74mahLazw2F3qlmkFy0ZEUzJHJvCHoSu9M46bhXjHw1+GfxJ/wCCqHxum8b+N57jQPhb%20pExgRLcnyoI9yn7HaZ+/M4wZJiOOp/gSvtX9qn9qrwH+wR8J9L8J+E9MsP8AhIvsnk6B4Xtflito%20+R9puOdwjzuP9+R88/fdQD8hvi6v/GZ3jc/9T/ff+nJ6/Qz/AILYf8k3+Gn/AGGbj/0VX5faT4mv%20/GXxitdf1adbrVdW11L67mWNU82aS5Du2BwMljwOK/UH/gtl/wAk3+Gn/YZuP/RVAH3VffELw58K%20fg/Y+KPFWox6RoNhp9s1xeSxu6xqURR8qAnqw6Cvgb/gov8At3/DT4i/s63Xg74b+MIfEGqa1fQw%203kdvBPF5VqnzuSZEUfMyxrj3NfQv7d/y/wDBP/xSe/8AY9j/AOhQ1+CTsWY5oAa1JRRQB6n+zL/w%20ikPx48FXfjfVbfR/ClnqMd3qF1co7psi+fZtRWJ3FQvTvX7t/D39tv4IfFfxhpvhTwr4+s9Z8Qag%20WFpZR2lyjSFELtgvEF4VGbk9q/nS3V9Qf8E0WJ/bc+GYz/y3vP8A0jnoA+vv+Cw6hfib8B8D/l4u%20f/R9tX6iQ/6tfoK/Lz/gsN8vxO+A3/Xxcf8Ao+2r9Q4f9Wv0FAEtfmf/AMFsf+RM+Fn/AGFp/wD0%20WtfphX5n/wDBbL/kS/hb/wBhaf8A9FrQB96+IfiH4c+FPwxi8U+K9Sj0fQbG0tzc3ksbusWVULwi%20lupHavz2/wCCj37SnwI/aK/Z7fT/AAz4+0/VfFmj38OoadbraXKPL/BMgZ4gBlHLdR9wV9I/8FBv%20+TDfF5/6h1n/AOhxV+BryFmNADW60lFFAHpP7OfxMb4N/HHwV4zLbItJ1OGacjP+pJ2y9P8AYZq/%20eP4fftwfA74peMtN8LeF/H9nrHiDUXZLWzS0uUaVghdgGeJR91W6ntX86ittr6V/4JwsW/bW+FvJ%20/wCP64/9JJqAPsD/AILXKF1z4NY/vX//AKHbV+oHh7/kBab/ANe0X/oAr8v/APgth/yHPgz9b/8A%209Dtq/UDw9/yAtN/69ov/AEAUAaVUb/ULbT7G5u7qeO3tbeMyzTSvsREUZZmY9ABzmrjNtr83f2xP%20j54h/au+Jsf7NHwUuPOjuJWTxXr8DM1vFEjfvYd6/wDLJP8AloR999sYzzkA56w+0/8ABTr9rkXj%20pKfgN8PJP3ayBhFqcxb0PeZlyR2hRRwz8/p/DGI41VFCqowFUYArzz4B/A7w5+z18L9I8EeGYSll%20p65muZFAlvLhuZJ5P9tz+Qwo4UV6R/DQAHivhL/gq9+0snwn+CY8CaPdBfE3jNHgk2P80Gnj/XP/%20AMD4jHqGf0r7C+JXxE0L4T+Atd8XeJbwWGiaPbG6uZjy2B0VR3djhVXuzAV+CHibWvGv/BQD9qxJ%20YImOqeI7wW1jasS0WnWabto/3I41Z3I6ne3VqAPq/wD4I5fs6yap4m1r4v6va/6HpofS9HaQffuX%20X99Iv+4h2fWVv7tfrZXD/B34V6L8E/hroHgrw9GU0vSLZYUdh88z9Xlf/bdyzH613FABRRSM21cm%20gD4H/wCCuHx6/wCFe/BW18EWFwq6p4nkP2hFPzC0Q/N/303H/ATX4osxZsnrX1N/wUe+Ncfxo/ad%208R3Fm4fS9H2aPasvOVh3bm/F3evligAr9O/+CKng9bjxd478SS24VrWyisop/XzH3Ef+OivzEr9r%20P+COPgv+xf2edb11ssdY1l1VmH8EKKmPzzQB99/dr8Ov+CuPjweKv2oJtLhcPBodhDZdejnc7r+b%20V+3l5eR6fZz3M7COGFGldj2UDJr+a39o74gf8LR+NfjDxMJFni1HUZp45U/iQt8n/joFAHmda3h3%20xJf+E9Ui1LS52tb2Hd5dwo+ZMqVyvocE1k0UATTTPcTPJI7PIxyWbqTUSqW6Vp6D4e1LxNqlvpul%20WM+oX9y+yG2toy7yN6KB1r9Pf2R/+CScjTWHij4wyGOHiWLwxbPy/cfaH7f7i/8AfVAHx3+y/wDs%20Q/ET9prWYv7L019K8OI+251y+QpbxjuF7yN/sr+Yr9qf2bP2QvAP7MOhrb+GdNE+ryRBLrWrobrq%20f15/gH+yK9f0LQdO8M6Tb6ZpNlDp+n2yBIba2QJGi+wFaFADjxXwh/wUP/b4s/gVotz4H8FXkdz4%208vIyk9zGQy6XGR97/roew7dap/t6f8FHNL+DNpqHgb4f3kep+N2Vorq/gYPFpnrz0aX/AGf4a/Gf%20XNcv/EmrXGo6ldy3t9cyNLLcTOXd2PUknrQB7J+yd8Kb39oz9orw3od40t7FeXouNRmlcsxhDb5m%20Y+43fi1f0UW9vHawRxRoEiRQiKvQKOlfm/8A8Eev2em8M+D9Z+KGrW+y61ZjY6bvH/LBP9Y4/wB5%20vl/4BX6UUAFFFFABRRRQAUUUUAFFFFADWXdXxJ+0Z/wS28EftBfFbUvHb+KNV8N6hqYVry1tII5o%205ZFG3zBv6EqF49q+3aKAPyv8df8ABEtP7PaTwf8AEpmvVVj5GtaeFR+OBvjb5ee+018bX2nfHP8A%204J8/FOzuHGoeFNRSTzEaOUy6bqsYPzI+07JkPdW+YcfdIBr+hf7wrgPjV8GfDHx6+H+peEPFVit7%20pl7GVEmF823k/hljbs4NULY/FH41/trfGn9t++0XwDbWUNnbahcpFF4d8Mxun2+Y52+azuxdRkna%20SEH3j93I+4/2Hf8AgmBpHwlSx8a/FS1svEni6WAPB4fnt0ms9Jcnq2SVmmAx82NqHO3cdr1+ckNr%20r37D/wC1vaDUrRL6/wDBmtJKVcbEvrf++D/DvhckHnaT7Yr+hTRdXs9d0ex1LT7hLvT7yCO4t7iM%20/LLG6qyMPYqQfxqRmN8QfiF4e+FPhDU/FPirVbfRdD0+IzXN1cNtA9lHV2PACrkkkAV+M/7bn/BS%20TxD8f7rU/CXgmWfw78OQ6KDt8u91LYd26VgcpGTtxEP7ilj/AAr5T+21+0J8RvjV8Ytd0jxzfWhX%20wvqV5pdrpmlbhY2xjmdHZN3Ls2zmR/mIUdBxXzkzbqAEooooAKKKKAOl+G+uQeGfH3hzV7p5I7ax%201K2upXiGXCJMjtt98A1/Rv8AHTw/L8Rf2f8Ax7othMkEuu+G761gluA2xDNbOoZ8DOPmr+aVf6V/%20TJ8IdcPxK+BfgnW7+0jg/t/w9Y3lxaROWRPPtkZ0VuuPnIz1oA/Fz/glR4kk8O/tmeGIAV2arZ3l%20jJu9DC0ox/wKJa/eQdK/nd+CN/F8H/21vCxktLjT4NH8YpaPayKyyxR/aTFsIfnhSPvc1/RCtPoL%20qOooopDCiiigAooooAKKKKACiiigAooooA+cv+ChHiY+Ff2O/iZcx3P2WefThZRtnBJmlRCv4qzV%20+dv/AARn8Lx6p+0J4n1l7ho5NL0B0SFVBEolmiU89sbP1r60/wCCwviqHRf2UYNLfd52sa7awR7f%20+mavKc/98V5T/wAES/CMsfhf4n+JZtOj8ie9s9NttRIQuWjjkkmiB+8APNt2PY5HXHD+yStzZ/4L%20X+J7S0+Ffw68PSCT7dfa3PfwsqfuxFBAY33HP3t1zHj8emOfx/r9KP8Agtd4ovbz4pfDzw8Z4TY2%20OjT3iQqo8xZpp9j7m64KQRYH19a/NekUFFFFABRRSqu6gBK/QD/gjHo9nqX7TXiG6urZJriw8MXE%201tM68wu1zbxsV+qO6/ia+Ovhj8FfHXxk1ZdN8EeEtV8T3W9Uf+z7dnih3EDMsv3Ix8y/M7ADvX60%20/wDBN/8AYN8cfsxeNPEHjTxtqGnRXWoaV/ZcOk2EjTsgaaKRneThRt8oLtG7qeeOQDQ/4LAfFi48%20E/s4WPhSz8yO68XaktvNLg7RaQBZpBuDDDM/kjaQQV3j0rzD/gjP8CLS30HxJ8WL+FJb6ec6PphY%20Z8mNMNO49CzMq/Rfeud/4LaaPff8JH8MNVaBv7L+yXtqJt42+d5kT4xnP3Oa+mf+CTc1nJ+xxoa2%20qFZE1O9W43fxSebyf++dtUJn2XtFLRRUjCiiigAooooAKKKKACiiigAooooARulfmh/wV4/Zl/4S%20DQLH4s6La7rzTkFlq+xeWhz+6lP+78yn2Ir9MKxvFnhfTvGnhzUtC1e1W80zUYHtbmBxw6OMGgD+%20X/TNUutD1CG8sp5LW5hcOkkblWUj3Ffqx+w5/wAFSIdSSx8D/F68WC4G2Gy8Stwr+iXHv/t/nXwR%20+11+zrqf7NXxi1bwxeCSWwLtPp10w4ntifkb69m968RRjGwKkqR3FAH9TdjfW+pWcV1azJcW0yB4%205Ym3KynuDVuvwK/ZH/4KEeOP2ZHg0eV28R+C/M+fSbuQ/wCjhj8xhb+A9eOlfsR+z1+1x8N/2ltJ%20E3hTWlXVETM+j3n7q7h/4Afvj/aXIoA8y/a8/wCCeXgn9pCxutX0uKHwz432kx6hBHiG5b0nQdf9%20/qK/GX45fs3+Of2e/FM+ieMNGmsXUsYLsDdb3Kf34n6MP19q/pT3Bq474n/Cfwt8Y/Ct14d8W6Nb%206xpdwjKY51+dCe6P1Q+4oA/mJor9BP2tv+CV3iv4WyXXiD4cC68X+Gi+97NU3XtovuB/rF/2hz61%208C3mn3FhcPBcwyQToxR45F2sGHbFAH1J/wAE0viwPhb+1V4WFxOsNhrch0i43Dr5qlY+f+umyv35%20/hr+WrQ9Vn0DWbLUrZzHcWs6TxOp5Do25T+Yr+kL9mn4xWfx2+C3hnxhaSKZby2CXSKf9XcJxIp/%204F/OgD8uf+Cy/gNtH+O3h/xLFbhYta0lUeX1khfYw/75dK/PGv2s/wCCwvwwbxd8A9F8U28SNP4b%201PEzEc+TOmz/AND8s1+Kh+U4oASvsf8A4Je/G3/hU/7Sem6feXHk6N4kT+zLhWOFDs2Yn/B+P+BV%208cVp6DqU+i6vZ3tvI0M8MiyRyL1RgeD+dAH9Si9KWvMv2cPilF8aPgf4P8YRuGl1Kwje4X+7OBtl%20H/fYavTN1AC1l+INC0/xRot/o+q2cOoaZfQPa3VrOu5JonXa6MPQg1qUUAfz+ftX/s++Kf2H/wBo%20K2vNCubq008XS6p4Z1yHltiPkKW6eZGdquG6/K3R6/Xv9i/9rDRf2rvhVb6rA8Vp4r05Et9d0tDg%20wT44kQdfKkwzIe3K9Vrqv2mP2c/D37Tnwt1Dwh4gTyZSftGnalGu6WyuVU7JR6jnBX+JWYe9fiH4%20d8RfEv8A4J6ftITkwNZ6xpUpt7uylLfZNVs3Ocf7cbj5kfsVz1UigD+hqqOpafa6lY3Fnd28VzZ3%20MZhlt5kDpIjDDIwPBBHGK86/Z5/aA8LftI/DXT/GPhW6L20/7q6spSPOsrgD54ZR6j16MMEda9To%20A/Fv9vf9gO8+AN5qXjHwXp0up/Cu+kaa6s4gXm0GZu4/6Y9g3/AH/gevhPUtFn02zs7txG9tdozQ%20yxuHU7W2spx91xx8rc4YHuK/qEvbODULSW2uYUuLeZDHJDKgdJEIwVYHgqR2r8wP2xP+CXM+kXGo%20+NfgjpsN3bzK7aj4ImQOuD957PPQ+keQw/gb+CgD8oqK7DVPBpaaeHTYrpb+3dorrRbyMi8tmXaD%20kYXf8xPCjcNvIFcgV29aAErqvhz8RPEXwp8ZaV4p8KarNo2t6bKJ7e6gblT3UjoysOGU8EHBrlaK%20AP3r/Z8+Nngn/go7+zhrmgeK9Nht791Wx8QaHDc4KSDY8V1b87xGXAZC3R4yvzbcn8/db0H4rf8A%20BKf9oKLU9Nkk1rwNqr7UkkDJaazaK3MMu3iO4QHhv4ScjcjEH5U+C3xo8VfAP4gad4x8Hak2narZ%20nDK3MNzEfvwzJ/HG3dfoRhgpH7d/Cj4s/Cz/AIKRfAHUdK1TT4ZLhoki1rQJpP8ASdMucfJNC/XG%20cmOYD1BGd6UAe5fBr4uaD8dPhvoPjXw1c+dpmqwLKEZkaW3fHzwybWYLIjfKy+orva/Enxd4d/aB%20/wCCZPxF1jSPA99cap4Q18GSwvf7P+12t0qEYd4sER3CAhG9Qe4xiD/h5h+1T/zzh/8ACXX/AOJo%20A/b2ivxC/wCHmH7VP/POH/wl1/8AiaP+HmH7VP8Azzh/8Jdf/iaAP29or8Qv+HmH7VP/ADzh/wDC%20XX/4mj/h5h+1T/zzh/8ACXX/AOJoA/b2ivxC/wCHmH7VP/POH/wl1/8AiaP+HmH7VP8Azzh/8Jdf%20/iaAP2I+K3xY8M/BXwJqni/xhqSaTounx7pJW5d2/hjRf43Y8BR1r8e9J8L/ABM/4KrftIX+sXM9%201pPw80q5aOOeRf3GkWLPlIYx0e6dQpPqfmOECipfB/hn4/8A/BTX4kaRpnjrULnSvCOgKHvbz7D9%20ktrYOx+ZIsASXDqCq+gXnAzn9BPjF8YPhd/wTh+A9ho+j6fDHciJ4tE8PwSD7RqNx/HNM/XbnDST%20N7Ac7VoAoftF/HLwX/wTl/Zz0Lw74R02CbUVRrDw9octxuJf53lurj5t7Rq5LOV6vKF+Xdkfh98Q%20/H/iD4peMdU8U+KNVm1nXtSl8+5vLhvmc9gB0UBcAKvAAAFavxm+Mnir48/EDUvGPjLUm1HV7044%20G2KCIfchhT+CNey/UnJJJ4KgDofh7/yPXh7/ALCNt/6OSv1Z/wCC2X/JN/hp/wBhm4/9FV+U3w9/%205Hrw9/2Ebb/0clfqz/wWy/5Jv8NP+wzcf+iqAPdv27/+Ufvin/sD2P8A6FDX4IN941/QTa/tafs4%20eIvAOm6D4k+IfgrVrF7GCK607U54p4XKovyujgg4K965v/hYn7Df/VG//BVYf/GqAPwZor95v+Fi%20fsN/9Ub/APBVYf8Axqj/AIWJ+w3/ANUb/wDBVYf/ABqgD8Ga+oP+CaH/ACe98Mv+u15/6Rz1+o3/%20AAsT9hv/AKo3/wCCqw/+NVoeHPjJ+xr4Q1a21fw/q3wp0LVLUkw32m2dnb3EWRg7HRAw+UsOPWgD%205p/4LEf8lO+A3/Xxc/8Ao62r9Q4f9Wv0FfkP/wAFOvjZ4C+MnxI+C8vgjxXpfiiOwuZlum0ycS+T%20vmt9u703bW/75r9eIf8AVr9BQBLX5n/8Fsv+RL+Fv/YWn/8ARa1+mFfmf/wWyYL4L+FxPCjVbjP/%20AH6WgD33/goR/wAmGeLv+wdZ/wDocVfgW33jX9CE37W37N3ibwfbaH4h+IfgnV9OltYkuNP1GeO4%20hfCjh0cENgjvXKf8LE/Yd7n4Nt/3CrD/AONUAfgzRX7zf8LE/Yb/AOqN/wDgqsP/AI1R/wALE/Yb%20/wCqN/8AgqsP/jVAH4M19K/8E4f+T1vhb/1/T/8ApJPX6o/8LE/Yb/6o3/4KrD/41V/w/wDGL9jT%20wnrFrq2g6r8KdF1OzJaC+0+zs7eeElcZR0QMPlJHHrQB8v8A/Ba//kN/Bj66h/6HbV+oHh9v+JDp%20vP8Ay6x/+gCvyI/4KyfG7wD8ZNX+FUngnxdpPihNPa++1tptwJfs+97fZv8ATO1v++a9a+LH7Yfj%20r9qjV1+C37M1pPNH9nSDWvG3MMcUO0I5icj9zH1Hmn536RjuwB2H7Y37YHiHxp4xH7PvwBLa5491%20V2tNV1mxk+TTU/5axJL0Dqud8vSMcff+775+x5+yV4d/ZM+Ha6TZlNT8Uahtm1nXCm17qX+4ndYk%2052r9WPJpn7If7HPhP9k3wX9j04Jq/iq/RTq3iCWPEtw3Xy0/uQg9E79Tk19D0AFRTTJbxtJIwRFG%20SzHAAp7MF61+U/8AwUy/4KApqA1T4O/DS/8ANhJNr4j1y1k+/wBns4WHbtI4/wBz+9QB45/wUm/b%20ZP7RHjNfAng28aT4faJcbjcQs23VrpePO94k5CevzP3XH25/wTT/AGNW/Z/8Anxj4qsFj8d+IYFz%20DKPn06zPzLD7SP8AKz+nyJ/Ca+df+CYP7B7a9eWHxg8f6b/xKoWWbw9pVyn/AB8yhuLpwf8Almn8%20A/jPzdFG79al6UAC9KWim7qAHV4v+198YE+CP7Pfi/xOsgS9W2+yWK+txL8ifzz/AMBr1+G7huGk%20WGWOUxNsdY2B2H0PpX5e/wDBaL4uhbXwf8OrSb5tz6teqv8AulIlP5uaAPyu1S+l1O/uLmZzLNNI%20zu7dyTVOnc02gCe1j8y5iQ4+Zh96v6Hf2BfBb+Bf2SvhzYyoI7m407+0JVH96d2l/ky1+CfwX8FX%20PxE+KPhnw5aJvn1K+htwpTP3nAb9M1/S74f0e38OaHp2k2iBLWyt47aJF/hRE2r/ACoA8c/bY+JA%20+Ff7MHj7WVl8q8k097G0b/ptN+7X/wBCzX86dw/mSsR93ov07V+rP/BZb45wLZeHPhfp86vcK41X%20UVU/czuEIP8A481flt4f8Oan4p1a10zSLGfUb+6dYoLa2jLySOeiqB1NAGUtfQX7M/7FvxD/AGmt%20YhXQ9Lax0FZNt1rd8pS3iXvju7ey/pX2Z+yV/wAEk5Jms/E3xiZo4flkh8NWz4dv+u7jp/uL+Jr9%20QvDfhnSvB+j2uk6LYW+mabbIEhtbWMRoij2oA8Q/Zi/Yp+Hv7MOlpJo2nrqXiV023GuXiK059Qn9%20xP8AZFfQu0Um4LXzJ+0t/wAFAPhj+zjHNp91f/8ACReKQvyaNpjB2Rv+mz/di/Hn2oA+j9T1S00e%20xnvr+5hs7S3QySzzuERAO7E9K/LX9uL/AIKktJJd+Cvg/dKtt88F94j/AIn7bLf0HX5/yr5G/ae/%20bw+I37TF1PZ6jfnSPDO/dDomnuyQbe2/vIfrx7V81M25iTQBYv8AULjVLyW6uZWnuJnLvI5yWJr1%20T9l/4F6r+0J8Y9A8I6fCxiuZg95Nt+WC3T/WSH6L+pWvJ7e3e4mEcalmbsozX7uf8E4P2So/2e/h%20XHr2s2wXxl4hiSa48xfntYPvJD7Hu3vQB9T+DvCWm+A/CuleHdHt1tdN023S2gijGMKq4/PvW/RR%20QAUUUUAFFFFABRRRQAUUU1pAtADqKQGloAKRulLTG460Afjb/wAFofC8GkfHfwfr0UCI2q6FsldR%20y7wzMvzf8AdRX37/AME6vGd346/Y7+HV/ehxPb2s2nFnmMpcW87whyW55CDjt0r83P8Agr58SrDx%20l+03Z6HYyrOPDWkx2FwyPuUTO7TMPZgHUGvvr/gnD8UPhzqX7Mvgnwp4c8RaS2uaXaKmp6Qk/l3U%20V1I7PIxif5juZ/vLlCchfu4psUdj8bP2p7Wa1/aY+LEc0Txyf8JXqj7JFKthrqRlP4gg15XX9KHx%20k/Zr+Gnx906WDxv4R03Wbpo/Kj1MxCO+gXnGy4X5xjcTjO32r8+fj5/wRnu47mfUvhJ4nhltm3Od%20D8RMVeNty4SO5UYK4J++AflHzNu4Qz8taK9I+K37PvxF+B+qNp/jjwdqfh+XYria4h327ghfuTJu%20jf7wHyscHjrXnPln0oAbRSsu2koAfH97mv6A/wDgmz4oh8TfsZ/D7ZezX01hDPYTtMXYxvHPJ+7y%20eqqhQDHGMAdK/n5r9r/+CN/iS51r9mHV9Pngjji0fxDcW8EiKQzrJDFM2ffL9u2KAPzm/bY028+G%20H7cXxElS4hurq38RLrUT7CEHniO7RCp/u+aFPrtNfv8A+HtQXVtD0+9BB+1W8c3y/wC0gNfid/wV%2048Krof7WD6lDprWcesaLaXMl0UOLqZN8LvuPGVVIkOPRa/WH9kHxUnjT9mH4Y6usjS+doFrE8kn3%20i8aeW+f+BIaf2RdT2OiiikMKKKKACiiigAooooAKKKKACiiigD8tf+C2/iorpnww8MJcLh5bzUpo%20P4vlCRxP/wCPSCvaf+CQvhW30H9kaPUIppZZda1y9vZkdRiNk2QBV9tsAbnuxr4//wCCzHiiDVv2%20jPDWjqG36ToMfmN2/ezO4/QV+jf7BegzeG/2RPhfa3Nh/Z1xJpKzvCUCFvMd3Vzj++pRs98imxI/%20KH/gqt4ktvEX7ZHie3t4pUfSrKysJ2kA+dxCJcrj+HbKvXn5TXx3XtP7ZHiq58aftU/FXVLi8i1A%20N4ivLaC4g2bHghlMMONnB/dxIN38WM1w3w7+E/jD4tau2meDvDWp+Jb5V3vDpts03ljBOXI4Xofv%20UhnH1JHEZCFUFmY4AHev0j+CP/BGXxhr0gvfih4js/CtqyBhpuisLy7zu5R3P7tOO6mTrX6C/BL9%20if4O/s/rBL4W8G2cmqxeWx1jVf8ATL0umz5w8n+rO5Ff90EGegFAH45fBD/gnX8bPjgEubTwtJ4Y%200hpAjal4m3WKbSN29IyvmOuP4lQj5hX6HfA3/gkH8LvAM1tqHjnUrz4g6nC+/wAiRPsennrgNCGZ%2036g8vglemOK+vPil8bvAvwX0afVfGvijTfD0EURmEd1OvnyoOP3UQ+eQ54woPNfBHx0/4LMaBo7X%20mn/Cfw1Jr04G2LWtc3QW2ctlltx+8cfcxuZPvHgbeQD9E/CvhHw58OdBTSfDuj6d4c0aAlkstOgS%203t0z32qABmvmf48f8FNPgz8EZNS0621Z/G/iO1TKaboGJYfM7I9z/q098F2X+6TxX5e6t8RP2mv2%209NZudMgbX/FGm3t1g6VpcbW2kWxDDar9I1Cbk5lct90kk819JfAn/gjNq2orYaj8WPFC6VbyReZL%20ofh4rJdIxxhXuWBjUjndsVx8vDHrQB8xftlftwa/+2De6VFfaDY+G9B0iWaWxsoJGmmy4AZpZjjc%20cKvARRxX0z/wR3/aOsfD+sa58I9au0txq039o6K803ymcLtkgUHjcwUOMdSrV99fDD9jP4M/CTRY%20tO0LwBo0pWNY5b3VLVL26nwWO55JQ3dj0wOwwABX5N/txfsVeJP2UfiNL4u8FWWpN8OjPHeadrEL%20mRtKm3jEMrjlNr42O3UFfmLZpoTP3XVt1GRX5d/sp/8ABXbTJNLsvDvxnguIdSiCxL4qsYQ8Uw/v%20XEQ+ZG9WTIPJwtfcOi/te/BTXtNS/s/in4WNs3INxqUcL/8AfDlWH5U7BddT2MLXHfEz4seEvg14%20Zm8R+NNftfD+jxMIzcXRPzOeioo+Z2/2VBNfOPxj/wCCn/wP+FtrPHp+vN431YBtljoKb03DjDzH%20CL+Z4Fflh8cPjt8Vf2/PixaWttpN3qhj83+xvC+jxtItrHt3O3H332j5nb+7/COKLCvc/eT4d/E7%20wt8VvDUOv+Edes/EOkSj5bqyk3gH+6w6qf8AZPNdZX87fw8+JHxn/YR+JnmpY6l4V1Fgj3ujaxal%20Le/h+U7XRuD1++nK561+yv7Jv7b3gb9qvQQNLuF0XxZAub3w7eSL5yY6vF/z0j/2l6d8UDufR9FF%20FSMKKKKACiiigAooooA+Yv28f2UrX9p74S3EFjDGPF+jhrjSp243tj54WP8Adcfrtr8CvEXh++8K%2063faTqVtJZ31nK0M0MowyMpwQa/qRIzX5t/8FOP2Ff8AhO7G++K3gaw3a7bQ7tY0+BebpFH+uQD+%20NR971H0oA/Hytrwz4t1nwbq1vqeh6ndaXf27bop7WVkdD7EVkTRtDIUYYYdaZQB+mX7MP/BXzW9B%20FrofxasDr1iNqLrlimLtP9p06Sfhg1+nPwp+Nvgn416FHq/gvxDZ65aEZdYJP3sXs6dVP1r+ZXca%206v4f/EzxN8L/ABBb634Y1q80bUoTuS4s5ijf8Cx94exoA/p6218x/tTfsE/Dz9pbT7q8ksYvD3i4%20r+61qziCs79vOUffH618b/s+/wDBY6+00Wul/FXRX1SHcEOsaUoWZR/eeLo//Aea/SL4R/HrwJ8d%20NETVPBniSz1mAgM8Ub7ZovZ4zypoA/A79o79kD4h/sy661t4n0ppNMlci11ezBltZx7P2P8Astg1%209g/8EdPj8+j+MNc+GGp3RFpqsf23Tkc/duIxh1X/AHk2/invX6q+L/BuiePPD93oniDTbbV9Kuk2%20TWt1GHRh/Q+9fnB8Wv8Agmr4i+CXxGsPih8CpZdQ/sq7W/HhyWT/AEhMclIXP3wemDzQB9+/Hj4e%20w/Fb4O+LvCso3f2lp0sUfHR8bkP/AH0BX81fiDS59F1q90+5Ro7m2meGVG6h1bDD8wa/p98N6pNr%20nh7TNQubOXTri6t45pLScbXhdlBZGHqp4r8Iv+ClXwXf4Q/tO+JJIItmk6839rWW1eNsn+tH4S7/%20ANKAPkylWkooA/YP/gjb8YhrXw+8SfD27n/f6Xcf2hZIW/5YycSKPo/P/Aq9k/a6/aq8a/sl/ELw%20/rt1pNv4j+F+rR/Z7mONPLubO5Xrtl6fMvzYI7V+V/8AwT3+MD/B/wDaf8IX8tx5GmX8/wDZt9uI%20CmGYbMn/AHX2N+FfuN8fvgto37QHwn17wXrI2wahCfIuB9+2mHKSr9Gx+FAFn4N/HXwd8evCcWv+%20DdWi1K0ICzRZxNbP/ckTqpr0Felfzp6b4t+I37EHx4v7bTr2fStZ0e7MNxb5Pk3MY7Ov8aEetfsV%20+x3+3V4T/ao0U2mBoXjK1X/SNImcYmH/AD0hb+Me3UelAH1HXzd+2h+x54f/AGsPALW0gh03xjpq%20ltI1hk+4ephlxy0Tn/vk/MO+76QXpS0Afz3fCH4u/E3/AIJ9fHe/gurCe0ntZVtdc8O3jlYb+EHI%205HGdvzRzLn73dWZa/cP4C/H7wj+0b4AsvFPg7Ulu7WUBLm1chbiymx80MyfwuPyPVcivOf2yP2K/%20C/7WXhMeasejeNLCNl0vXljzjv5M2OXhJ/FD8y9w348aLrHxm/4J6/G2TbHP4c1qE7bizuAZLHVL%20YN3/AIZYz2deVPTaaAP6G6ay7q+Y/wBkj9uzwL+1VpNtZ21xH4e8cxxbrvw3dTfOcfee3fjzo/p8%20w/iHevptW+XOaAPmj9qb9g74f/tMq2rSrJ4V8dQgfZfE2loBLvX7nnpx5wX1yHHZxX5D/tJfsm+P%20f2fdSuI/iBoTzafN+7sPGWjLusbh9/ytcYX77KTndh+/z4Of6EqzdY0Wx1/TLnTtSsbfUbC5Typ7%20W6iWWKVP7rIeCPrQB/MLq3hi50e3trh2hurK6BMN1byB0ONuQf4kYZ5VgDWHX7J/tFf8Em9C125v%20PEHwZ1NfBurzKxl8PXwaXS7nhvkXOTFn0YOnoFr8zfjd8F/E3wl16PSPG3gy68Da3826Y5ewvSNv%20zwsMgdydjOuW4VF4AB49XffBn40eKvgJ8QNN8Y+ENROn6rZnDI3zQ3MR+/DMn8cb91+hGGVSOS1D%20SbnT9omiwjk7JUO9H6fdYcHqP++hWdQB+yGif8FpvhhLo9k+seCvF1vqbQqbqGxS1lhSXHzqjtOh%20KZ6MVB9qv/8AD6r4O/8AQn+Of/Aez/8AkmvxgooA/Z//AIfVfB3/AKE/xz/4D2f/AMk0f8Pqvg7/%20ANCf45/8B7P/AOSa/GCigD9n/wDh9V8Hf+hP8c/+A9n/APJNH/D6r4O/9Cf45/8AAez/APkmvxgo%20oA/Z/wD4fVfB3/oT/HP/AID2f/yTR/w+q+Dv/Qn+Of8AwHs//kmvxgooA/Y7Xv8AgtP8MotGvm0X%20wT4uudV8h/skOoJbRW7y4+QO6TuypnqQpNfld8ZfjN4q+PPxA1Lxh4w1FtR1e9PbiKCIfchiT+CN%20Oy/UnJLE8HuNJQAUUUUAdD8Pf+R68Pf9hG2/9HJX9Af7W37H2g/tdaBoGl67ruo6HFo93JdRyack%20bs7Ou3Db1Nfz+fD3/kevD3/YRtv/AEclf1Bx9PxP86APzj/4cn/D7/of/E//AID2v/xNH/Dk/wCH%203/Q/+J//AAHtf/ia/SCigD83/wDhyf8AD7/of/E//gPa/wDxNH/Dk/4ff9D/AOJ//Ae1/wDia/SC%20igD83/8Ahyf8Pv8Aof8AxP8A+A9r/wDE0f8ADk/4ff8AQ/8Aif8A8B7X/wCJr9IKKAPzr0n/AIIw%20/D/SdUs76Px94mMltMkyq0FrgsrZ/ue1foiq7VA9KfRQAV89ftdfsc6D+13o/h7T9c1/UtDh0eeS%204jOnRxuZGddvO9TX0LRQB+cH/Dk74e/9D/4n/wC/Fr/8RSf8OT/h9/0P/if/AMB7X/4mv0gooA/N%20/wD4cn/D7/of/E//AID2v/xNH/Dk/wCH3/Q/+J//AAHtf/ia/SCvO/i98evAfwG0E6v478TWOgWp%20DGJJnzcT4/hihGXkP+6KAPiE/wDBFD4er/zP/ij/AL8Wv/xNeIftIfsN/s5/svaWZfFnxW8TXOty%20JvtvD+nQWkt9P6HZt/dp/tvgemeley69+2j8df2xNSufDX7Nvgy68OeG95t7nxtrACOg9Q5zHCcd%20h5knptNetfs4/wDBNPwX8K9UHi/4g3cvxR+IMkn2ibUtWzJbQy9dyRPkyPn+OXcemAtAHwH+yz/w%20TT8Z/tEahH4h1aG98BfDmVzJb3epRB9QvId3yCGPaoOVx+9YBO6hq/Yr4M/AvwX8AfBtr4Y8FaND%20pGnw7TK45mu5cYM0z9Xc46n6DA4r0PaPSloARelDNtGawfFvi/RvAnh6+1zxDqtro2j2UfmXF7ez%20COKNc9yf8mvyL/ba/wCCoWrfFj7b4I+El1caJ4RkDQ3mucw3upL0YJ3giP8A32w67BlSAenf8FF/%20+CjqadHqfws+E+qiTUG3W2teJrGT/UdntrZx1fs8i/d+6vzZK+Nf8E7f+Cftz8btUsfiD49s3t/A%20FnLutbOVcNrMinoP+mAP32/j+4P4jWp+wf8A8Ez9R+KVzpvj34pWdxpfgxds9nosqtHcar6b+8cH%20v95x0wPmr9htM0uz0fT7WwsLWGysraNYYbaBAkcSKMBFUcAAdqAJrO1hsLeK3t41hgjQIkSDaqKO%20AAOwq1RXHfFD4peG/g74PvvE/ivU49L0m0XLyOfmduyIP4mPpQBv65run+GdKu9U1W8h0/TrWNpZ%207q4cIkSDqWY1+Y/7Sn/BS7xB8TPGNt8M/gLHJ5moXCWX9vKm6a4d22YhX+BMn755xzxXy3+2p+3p%204n/ac8QXGlabPPo3gK3bba6Yj4a4/wCms2PvE9l6CvqL/gkJ+zDB9juvjDrltvl3vZaKso7rxLMv%20/oA+jUAff3wF+Fq/BX4U6RoE95Jf6jHH9o1PUbiRpHublxulkZjyef0Ffg/+2t8ZD8cP2hvFniGO%20Uyaf9qe1suc7YYyUT88Fv+BV+2/7a3xYHwb/AGa/GmuRz+RfzWjWFk2cN503yLj6ZLfhX86dxIZJ%20nbOeeKAIqKKlt4WuJFjUZZjigD7x/wCCQvwek8bftAXHiy5tt2m+GLRphKw4+0SfJGv/AHzvNfsb%208RPGmnfDnwTrXibVpFisNLtXuZmb0UdPxOB+NeAf8E7/ANn8fAb9nfSkvLfy9f14LqeoFl2sNy/u%200/4Cv/oVfRHirwnpPjTRpNK1yxi1HTZXR5LWddyOUYMuV7jIHFAH4ueE/wBkz4u/t7/F/WfiBrFq%203h3w9qt60z6vqSMEEOfkSFOr7UwOw+XrzX6jfs2/sbfDz9mXR4o/D2mJea4yBbnXLxFa5lPfB/gH%20sK9vtbWGyt0hghjggQYSONAFUegArw79oL9tL4X/ALONpKviTXVu9Y2lo9H0399dN9QOEHuxFAHv%20LfLzXgfx+/bY+Fv7O9vLF4g1+K91tVJTRdNYTXRP+0o+5/wKvy5/aQ/4KofEb4wR3uj+Fc+BvDk2%20Y9tlL/psyH+/MPu/RK+Jr2+n1C4ee4nknlkO55JHLMzerE9TQB9p/tHf8FTPib8YGvdL8NSr4I8N%20S5jEWnuftcif7c3/AMQFr4sv9RudSuHmup5LiZzueSRyxJ/Gqu6koAKVV3MBikr7L/YD/YZ1P9pL%20xdb+Itdgksfh/psubqdgym8cf8sYj/6Eew96APYv+CW/7EsnizWIvit400wrothIDo9rcJxdzD/l%20rjuiH82+lfryi7VxWfoei2PhvSbPS9NtY7Ows4lhggiXaiIowFFaVABRRRQAUUUUAFFFFABSNSbq%20+bv2tv23/BP7KehGPUpf7a8XXMRax0C0kHmMezzH/llH79T/AAigTdj1v4tfGDwn8D/Bd54p8Zax%20DpGj2q8ySfM8j/wpGg5d27KK/Ib9oP8A4KyfE3xp403fDi7/AOEJ8MWVxuto/ISW5u1HecuGXB/u%20L+deLeIfGXxh/wCChnxusNNLSazrN0StnpsDNHp+mW+fnfHIjRd3zOfmbgfMSor9HPg3/wAEh/hZ%204d8CwQfEWO88W+LbiEG7urTUJra2tZDni3CbSwG4fNLuzsB2rkrVBvueofsU/tzeGP2pPC9pY31x%20baP8RLWEDUNGJ2LNjjzoM/eRuu3qmcf7R+rFbdX4TftGf8E3/i5+zrr11rnhazvfFvhaGffY6xoO%209r62Un5POhT50cd3TKf7QzgY3g3/AIKOftE/CHztFufFU+ovaMYXs/E1ks80DA8gl8SZ9mbigR++%20NfKv7aX7dHhb9l/wreafZXdvq/xEuomGn6QjbxbseBNcY+4g67erfrX5ceOf+Cl37Q3xMtF0xPFS%206NHOPJaLw9ZJBLMSeAH+Z8/7hFdB+zd/wTf+Kv7RmvLrvjGK/wDB3heV99zq2txv9uuiHUMsULne%20WIzh3+Tjv0oDVnC/sz/sq+Of25vifrt3NqU2n2W+S91jxRdW3nxpcSZdE2703u7fwg/KOemK9F+M%20n/BKv41/B+f+0vCq2/j3T4ZS8NxoLNDfQhRlXeF8EHj/AJZu/OK/YP4JfAnwX+z34Lh8MeB9Hj0j%20SlkaaUljJNcyt1klkb5nbtz0UADAGKuaX8YvA+sePNQ8FWXizSLvxhYY+0aKl4hu4/k3/wCqznO3%20kgdO+Kko/Gb4Pf8ABS/46fAXULnRvFU03jO3gkaOXTvFolF5auHYOqzcSA5yu19wXGMDFfoF8D/+%20CqHwX+LCWtprd7c/DzWn2I0GvbfspkOxSEuU+TaGb7ziPhSSAK+hvi1+z78OvjpYm08c+ENN8QbY%202ijubmLbcwowP+rmGHT7zH5W4PPWvgD43f8ABF+0mMl58J/F8lq3lsf7J8TfOrNkYCXEa5UYz1Q9%20uaAP0rurXQvHnh+S3uorDX9C1CLa8Mipc21zGwzyOUdSMGvj/wCO3/BKL4Q/FP7Zf+GIrj4d63Iu%20E/slQ9hv55a2bhRyufKZPu+uSfzUhtf2nP2F7qeSOLxR4EsUuPNlaNPtGlzOpCbm+/A+dyjnrla+%20tvgj/wAFnjLNBYfFjwiiJI+G1jwzu2ouG+Y20jEn+AcP0ycdiAfNvx2/4Jf/ABo+Dn2+907SV8fa%20BDIqw3vh4NJcOhJ2s9p/rAem7bvC5+8etfJV/p9xpt5Na3cElrdQuUlgmQo8bDqGU8g1/SN8H/2l%20Php8erGK68D+MNO1qR2f/Q/M8m7Tb13QSbZB9dvSqvxi/ZZ+Ffx8if8A4TfwXpusXTMrHUI1MF4M%20bR/x8RlZOiIMZ6DFAH821fqN/wAERfFVrb6x8VvDcs8gvbu30/UIIMEx+XG80crZ+6DmaEep/wCA%201B8eP+CMmp6VYXGo/CXxO2tsjO66Hr5SGZkx8qpcDCM/b51Qf7Qqh/wTU+FfxM/Z1/a4vfDvjPwj%20eeHYtY0S8tzPdwExS+TIrjyZg2x+UP3Scrz70AaX/BbTwqYPEnww8R/aQwubW904W/l8qY3ik37s%208587GMfw19Tf8EqfElx4g/Yz8LxXDhzpt5e2KcY2osxZR/4/XmX/AAWe8EjWvgB4V8Sw6fNcXmha%208sUl0hbbbWtxC6vvH3cNLFbLk98AfeNUP+CKPihNQ+DfjzQWmZ59P1xLkRN0SOaFQMf8CiemhM/R%20yiiikMKKKKACiiigAooooAKKKKACkbpS0jdKAP5//wDgpd4uk8XftmePm85JotNkg02Ep2EcKBl+%20ocvX7s/D3wrB4I8B+G/DdlNLPZ6Pptrp8E85UyPHDEiKXwANxVR0r8C7qBfjR+3TN9m01dYg1zx1%20vaxmUMs0JvNzoyngjYHyG7V+8nxC+L3gn4P6N/aPjHxRpfhiyCMY/wC0bhYXlCjJEaH5pGwPuoCa%20p7krY+QPhf8A8Eifhj4f1E63451HUPGuqzTG4kslf7JpyMXD7VRP3jj7yfM+GDfdFfaXhnwn4d+G%20/h2DS9B0vT/D2h2KHy7WyhS2giQZLHAwO5Yk+pNfn58bv+CzPhTQVey+F3hm58U3bqcaprRNpaxP%20uGMQj95KNue8fbrzXxHrHxi/ad/bb1K70e0u/E/i2wmfy59I0GBodNhV23Kswj2xheODMx6dako/%20VT44f8FKPgj8FZJrH/hI/wDhMNcRZD/Z/hrbciN1Zl2STbvLQ7lxjcWHXbjFfnz8ZP8AgrV8YPip%20Mul+BrS38AWVwPJSPTh9s1CZ2ZekzrweNqhEB+duT8uPQfgh/wAEaPEWrSWuo/FPxTb6HZrJ8+ja%20CFubiRPmHM5/dx87T8qvwT901+gnwR/Y6+En7PtrA3hLwfYx6nE5c63qCC61DJ/6bv8AMg4X5U2r%20x0zzQB+RXwr/AGA/2gv2oNVg8Ra9Z32lWGoIsj+JvGVy7SzIqoEwjkzv8jDacBCF+9xX398EP+CS%20Xwm+F99a6t4mur34h6tCd4j1ONINPDbmwfsyZzwV4d3XK5x2r6h+KXx5+H3wQ0xL7xx4u0zw5FI+%20yNLyf99K3y/cjXLvjcudqnAIzX5/fHr/AILN2UdpNp3wk8Ly3F3vZDrfiJNkSrjho4EbLHPPzsuN%20v3TngA/Sex03w/4A8Ora2Nrp3hrQ7MfJBbxx2lrACeyjCLyfzr5Z+OH/AAVI+CfwklksNK1abx5r%20MUpjktfD67oYj8p+a5fEZ6/wF+VIOK/H342ftVfFH9oK4z438X3up2KOXi0uMiGyhy5YYhTCErnA%20Y5bAHPFeRFiwxQB+un7Pf/BYnSfGXj670r4oaFaeDtGvJkXS9T055Jkttzbdl2XPTnPmooAxyncf%20ovcWukeM9Ae3uIbLXdEv4ijwyolxb3EbdQw5R1P5V/LmrFelfT/7If7Wvxf+EfizQfCHg/X7rUNF%201O/gtE8P3MBvIQZJhuMEZ5jc7mPyYznkHsAfdf7RX/BILwT4mk1HxB8Odel8EXWJLiTR7mFrqwJz%20u/d4IkhGN/y/OPugBcc/lR8KPhfrnxo+IWieDPDyQtrGrT+TB9ocpEDtLZdgDgYHXFf0efGbxY3g%20X4P+OPEotDe/2Nol9qBtd+zzvJgd9m7Bxu29cHrX44f8Eh/CZ8SftfR6gt19nXQ9CvtQaPZu8/fs%20ttmc/L/x8b93P3Md80Aep/C//giz4n1aNLnx5480/Ql6/YtFt2vHPz8qZHKKuV7gN16V+g/7PH7J%20Pw0/Zh0uWDwVonlahcwJBeazeN517dBefnc8AM3OxAq5xxwMYv7ZX7W2n/shfD7S/EVxov8Awk17%20qF+LG30tbz7IzrsZ3l3+U4+TavGP46/Mn4sf8FdvjJ45/tCDwxBpPgXTJlZIjZw/abyNd5Kt50nG%20/ZhdwRe5AHYA/Wj4+/s4+Bf2lvBjeHvGmkpfJGHNnfxfJc2Ejrt82F+x6HByp2jKmvxT/aI/ZH+K%20v7D3ji08Q2lzd3Gj20yS6b4y0aN4oopCxCpJ/wA8ZOPung54Y19ifsT/APBVa01qPTvBHxou0sL9%20UhtrPxaSfKuX3bP9M7Rt93979w/MX29T+kWvaFpHjbQbrS9Z06z1vRb6PZPZ3kKXFvcIezI2VYdK%20APgX9iX/AIKjaT8SxYeDfivcW2heKjthtvEDkRWmoNwqh+0Uh/75PtX6IpIsiBkO5W5BFfjz+21/%20wS11fwBcX/jP4Q202ueF3kkuLrwzGm650yMJvLQsWzPHw3y/fX5B8/Uc7+xL/wAFNtf+Ccln4P8A%20iRNdeJvBG8Rw6g7mW80xP9nPMsY/uHkfw+lPcWx+1lFc14G8eaF8SfDFh4i8M6rba1ot9GJbe8tH%203RsP6H1B5FdLSGFFFFABRRRQAVG6iRSpAKnqpqSigD8oP+CjX/BPCazuL74l/DPTRJZOWm1fRreP%205oT1aaJR1T1Havy7nt5LeV45F2OhwVNf1PyRrMrI4DIwwVYcGvzA/b6/4Jmpqz6l8RPhVZFbpt0+%20o+HYB9/u0tuP5p+VAH5NUVZvbGbT7h4LiNopkO145Bgg1WoAK6PwX8QfEPw91mHVfDmsXmj38J3J%20PazFCPyrnKKAP0e/Zz/4K+eLvC9za6V8ULSPxRpHCHVLdBDexD1bHySfkDX6i/B/49eBvjx4eTVv%20Bev2urwbQ0sMb7ZoPZ06iv5nua6/4Z/FTxP8IvFVt4i8Kaxc6NqluflmtpCuR/dYfxD2PFAH9Oy9%20K+Jf+Cp37O8vxf8Agb/wkukWn2jXPCxN0VjGXe1P+tX32/f/AOA1yX7If/BVLw78UG0/wx8SzF4b%208SykQxaqoxZ3T/7f/PJj/wB8+9fff7jVLX/lnc20ydvnR0YfkQaAP5ZnjMbMp6g4ptfWH/BRH9mN%20v2d/jdePp9q6eFdd33umyBfkGT88WfVGb8itfJ9AF3Sr+XS9Qt7uB2SWGRZEZTghgeK/o9/ZT+K8%20Hxp+AXg/xTHKstxcWaQ3e052zx/I4/76Ffza1+qH/BGb46Rwz+J/hdqFwd05Graasj/xBQkyD/gK%20q/50Adb/AMFdP2Yl8SeG7L4s6Jaqb/TUFprCoPmeHP7qU/7pyp9m9q/J7wr4t1jwNrlrq+h6hcaX%20qVrIJYbm1kKOjDuDX9OXi7wvp/jfwvqmg6rCtzp2pW7208TDqjjFfzlftMfBHUv2f/jF4g8H6gkm%202yuW+zSsP9dbt80Tg+6FfxzQB+rf7CP/AAUa0r432mn+DPHt1BpvjsIscF02Eh1Ij/0GT/Z79q+8%201bdX8sVnez6fdRXEErRTxOrpJGcMrDoRX61/sE/8FLoPEkem/D/4ragIdV+W307xBMcJN2WOc9m9%20H796AP0zryz49/s6eCP2jvBcvhzxnpKXkeWe0vogEu7KQ/xwv/CfUfdbuDXp8biRAwIZTyCKkoA/%20BP8Aak/YR+I/7IuuL4l0ie61jwpbziWz8UaXuils2B+TzghzA/T587D2Yfdr6F/ZP/4K6XmkLaeG%20PjZDJfWy4ii8V2cWZ419bmEff/30+b1Vutfq5eWcF9ay29zDHPBIpSSGVAyOp6gg8EV+fX7V3/BJ%20nwx8RpLrxD8KZ7fwfr7lpJNFl3DTrlv+me3Jtzn0Up/sr1oA+7/B/jjQPH3h601zw3rFnruj3Q3Q%20X1hKJY3/ABHf2610G6v55tB8U/Hb9gX4jzWsf9p+ENR37rjTbxfNsNQRf4in+rmX/bQ5HqK/SH9m%20f/grR8P/AIpfZdG+IkUfw+8SOQgupJN2lzt7SnmH6Scf7dAH3zXNeNvAPh/4keH7nQvFOiWOv6Nc%20DElnqEAmiPvg9G9CORWzY39vqVpDc2k8d3bTIHjngcOjqe4YcEVcoA/NP4//APBIXT5zd6t8GtfO%20hyyZdvDGusZrGTg8JLyyf8DD9fvLX5z/ABS+AfiP4M6i2lfEHwvq/gnVy7LBeSxedp138vGx191P%20KM/3vups5/pDZd1Y/ibwjo3jTR7jSdf0qy1rSrlcT2OoQJPBIP8AaRwRQB/MPceH7y3jknWMXFrG%20u43MPzxbTtwdw6feA5wc8deKyWUr1r9pfjd/wSZ8Ja9Jd6x8I/EF18OtZlRgdNld7jTZ8j7hGd8Y%20OT/fHP3K/Or46fsl/EL4Ex3jeP8AwFd2dn5m6LxT4dxcac33PvhfkQH5vlbyzk8DC7aAPm6it+bw%20vM1nHdWU0OpQnIP2V90ifOyjfH99c4HbHzrzk4rDaMx5Ugqw6igBlFFFABRRRQAUUUUAFFFFAHQ/%20D3/kevD3/YRtv/RyV/UHH0/E/wA6/l8+Hv8AyPXh7/sI23/o5K/qDj6fif50ASUUUUAFFFFABRRR%20QAUUUUAFFMkcRqWbovNfMvx2/wCChvwY+ArXNjfeIl8TeIIeDo/h3bdzK/8Add8+XGc/ws+72oA+%20m9wryv40ftNfDX9n3TWu/HXiux0aQoTFYb/NvJ/ZLdMu3b5sY55Ir4mPxw/a5/bMVYvhn4TX4N+B%20ro4HiDUXZLiSI7RlZnTeeud0Mf8AwPivTPgv/wAErvh14R1JPEPxJ1G++LHiuV/Nnn1gsLMydc+V%20uZpP+2jsD/d7UAed6x+3T8b/ANqzUrjw/wDs2/Dq603RtzRS+MtbjT92vqCf3MLe2ZH/ALq5Fdh8%20JP8Agl3pl74g/wCE0+PPiq++K3jCY+ZLazTy/YUb+6WJ8yYD0+RO2yvubSdFsdB063sNPs7ewsbd%20PLitbSIRRRr/AHVReAK0aAMrQPD+neF9HtdL0ixtdL021QRQWdjCsMMSDsqLwK1aazba8k+PH7VH%20w2/Zw0n7Z438RwWFy67rfS7f99e3P+5CPmx/tHC+9AHre4V8uftT/wDBQD4bfsxw3WnXF4PFHjVQ%20fL8O6ZKC8bZ/5eJeVhH1y/olfnh+05/wVZ+IPxiW70H4fQS/D/wxLuiaeGTdqdyjcfPMvEIP92Ln%20/bNY/wCzH/wTI+JPx7uLbX/FiTeCfCVw3nNeajGTfXat826GFuec/fkwP9+gDzr4sfHz4zft6fES%20x0dku9VMkp/szwroqOLSD/a2fxMo6zSHj1UV+hH7Gn/BLPRfhNJYeLvif9m8SeLYyk9vo6/vLGwf%20rl/+e8g/74B6bvvV9YfAb9mfwD+zf4b/ALK8FaGlk8igXeoznzby7b1ll6n/AHBhB2FesKu2gBFX%20bTqK8R/ag/ao8Jfst+BpNZ16b7XqcyldP0iE/vrl/wD2VB3Y0AdP8b/jt4S+APgm68SeLNRWzt4w%20RBBuHnXL/wByNe5r8If2sv2xPGP7U3jCW71S4ax8OW8jDTdFgY+VAnZm/vOR1Nct+0T+0f4s/aR8%20fXniXxLeyOGJS0sVY+TaQ9kRe3v615N96gDsvhL8P9R+KXxG0HwvpcbSXup3cdvHtHTcfvfguW/4%20DX9I/wALvh7pnwq+HugeEdIiWKw0m0S1TauNxA+Z/qzZP41+Xf8AwR3/AGdTq3ijVfitqlviz0tD%20Y6Z5g+/cv99x/uJ8v1av1i1jVLXQdJu9SvZltrS1ieeaVzgKiDLH8hQB+W3/AAWc+NIkvfC3w0sr%20hf3Mf9rXyq/dyyRKw+gZq/LCvXv2rfi/L8cvjx4t8Xu7Nb312y2qsfuW6fJEPyXP/Aq8hoAK+uv+%20Ccf7MM37QXxusr7UbYnwp4ekS+v3ZfllZTlIf+BNj8BXzJ4J8G6p4+8VaboGjWkt7qd/OlvBBEMs%20xY4r+hH9kn9nfTP2Wfgnp3h9ng/tMr9t1i/6B5yPm5P8CD5R/u0Ae5xokMYRAFRRgKvauA+MPx48%20D/Afw6dY8Z69baPbkHyYXbM07f3UTqxr41/ay/4KteHvhrNf+GfhlFH4k8QR5ik1mQZsoHH3tneR%20h/3z71+TPxP+LXin4w+KLnxB4r1m61jU7g/NLcSE7V7Kq9FHsKAPtf8Aam/4KxeMPiFLeaD8Nlbw%20l4dOUbUOt/cL0znpGPZef9qvgXV9bvtcvJLvULya9uZW3PNPIXdz6sT1rPZt1JQAUUUUAFOVdzYH%20en29tJdTJFEpeRzhVXvX6PfsP/8ABL+88ef2X44+KUFzpfh/cs9tobAxXF6O3m90jP4MfagDyb9h%20n9gPxB+0d4gh1zxDazaP4As2zPeSDD3jf88oR3936L9a/cDwb4L0b4f+GdP8P+H9Ph03SLCNYre2%20hXCoo/rVzQ9D0/w3pdtpul2cNhp1sixQW1ugRI0HQACtKgAooooAKKKKACiiigAqOSRIVLswVVGS%20zdhXOePPiB4f+GXhe+8ReKNXtdD0WzTfNeXkmxB7e7Hso5Nfjr+2r/wU08RfHSa98IfDqS68M+B8%20tFPdI2271ROnzHrHGf7g5PGfSgR9K/tuf8FRtN+HP9o+C/hNcQ6z4nG6O58QLsltLI9GWL/nrIPX%207q+9fD37M/7IXxK/bi8dahr19fXNpojzedqvi7VleTznZ9pSH/ntJjPyghE28svyg/QP7Fn/AASn%201PxlJYeM/jPb3Gj6CrrJb+EZAyXV8hXIM7qwaBMlfk++fmzs7/rFoeh6R4F8N2mlaTZ2+jaLptuI%20be1t1EcNtCg4UDoABVAkcL8B/wBnXwN+zb4QXw74J0oWVuz+bc3lw3m3d3J/flkPXpwOFXsK4X9o%20T9uz4T/s2+JtK0HxNrMl5rFzceXdWOkotzNp0Wzf51wgbKKdyYH3zuyFIBr5H/bc/wCCqUGmx3vg%20n4K38F7LNbtBe+L4WbEBJHy2fTLbc/veg3fJyN1flfrGtX3iDVrzVNTvJ9Q1C6laa4u7qQyyzSMc%20s7ueSSe9SM/ox+HH7W/wc+L1u7eFPiJomovGGZ7eW4+y3CqCFL+VNscLll+bGOa3fif8E/Avxm8P%203tv4j8O6Tqst3YTWkOqy2EE9zbJKhG+GV0bY3O4EdwDX80kcnzjOG/3hX9GP7GHjQfED9lf4Za59%20u/tKaTRYILi5VNm6eFfJlXGByrxsnAx8tAH48/8ABM5Vsf26Ph5FdqLdkk1GFluBsZX+wXKhWU/x%20buMdc1+5nxG+Ivh34SeC9T8W+LdSGk+HtNVHu7xopJfKDOqKdqKzn5nUcDvX4X660/wb/wCCjlxd%20XsUWqz6b8QftrxxSMBJ5l4JQNxX72JB26rX7FftreGbTxd+yT8WbC8WZ0i8O3l4i277WMlunnxfh%20viTK9xkd6APz3/a9/wCCtV34v03UPCfwbhutE026jeG58UXYMV66Nt/49kB/c/xrvb5+crsPNfnD%20eatdX19NfT3VxPezyPNJcSyFpXdzlmZzyWJJye9UG60lAH1p8Ef+Cmnxt+DJit5ddTxvpCKsY0/x%20NvuCign7kwZZAee7EdOOK/RD4J/8Fafg58RltLTxZLd/DzWZgquNQQz2PmlkXatwi8DLE7pEQAKS%20xFfh3SqxWgD+om1vNE8deHVntprHXtC1CI7ZIilxbXUZ4PPKOpr5M+OH/BK34MfFhbm90Oxufh9r%20TK7JNoAX7K7sWOXtn+Tbubohj4VRkCvxy+FH7QnxF+B+pfa/A/i/UvD0pRkaO2mzbyKc/fhfMbY3%20MRleCc9a+/fgf/wWgvrN47H4reEFvYdiqureGxsl3buS8EjbTkEfccY2/dOeADxD4uf8Exfjv8C9%20Qh1rwpAfGdvZD7SmpeFpXjvLV0ZcMsJIk37juHlb/uk8YpPg1/wU3+N/wLvrbSPFcx8baXaLsl0v%20xIrRXyJhNu25x5gbavG8P98nB4I/XP4N/tS/C34/WvmeCfGOn6rdoiSS6a7+ReQ7tv3oXw/Vwu4Z%20XPGan+Mv7M/w0+Pml3Vt428I6XrFxLF5Sam0AjvoB2Mdwv7xOg7445BHFAHh3wP/AOCo3wW+MGqW%20ukX1/d+BdZuSVig8QqiW7vlsKLlSUBKgff2cttGTX1zY31rqtnFdWVxDdW8nzRzwOHRu24MODX5c%20fHb/AIIxMv23VPhN4s4Cbk0DxGvJPzFgl2n/AABVV09cvXyvHqH7Tf7BGviEnxF4U0i3uv8AVSBr%20jQb1yfxgfeqfw4fH900Afqj/AMFNvC8vib9jXx0sM8cLWP2XUX8wHDpFcIzAY7nNfGX/AARN8RTW%20nxK+I+gFh9nutJgvduOS8c2z+UprmvFn/BWW++J/wJ8ReAvHfwzsdWv9Y06SxfVNP1N7SEMUHlzN%20B5bncrhX2hwDjHAriP8Agkz4oTw/+2DpVpNOYV1jTLyyVMnEkmwSL/6LNNCZ+6q9KWmp92nUhhRR%20RQAUUUUAFFFFABRRRQAVg+ONWfQPBev6lCdstlp9xcJ/vJGzD+Vb1QywpOjxyKHRxgqwyCKAP5dB%20r1/HrjaxDdS2moNObgXFu5jdHJzuUjkfe7V9KfAf9ij40/tjQQeJLe4CaEq+RH4j8TX7ujKkjK0c%20P35H2nfxgKD/ABDNfWH7b/8AwSuS4GoeOfgzabJQGnvfCMeTv/iZ7Qnv/wBM/wDvn+7Xzh+xr+3t%204t/ZF1qXwn4ps7zWfAsTyRT6IyiK606fezM8O/G0l2bej9fYimxI+7Pgf/wSL+E3w9aG+8ZyXfxC%201aMxv5d2zW1ijjYTiFGy43K3yyMylWwVPWvs/SdB8PfD3QXt9MsdO8OaLaI0rpbQx21vCgXlzjCq%20Ao+8ey1nfDL4o+F/jF4O0/xP4R1e31jRb6MSRzwP8yZXOx1+8jjujYINfOP7f37HPiH9pjwbNeeF%20PFus2Wv2VuqxeG5NQZNI1JUZn2PF91Jidu2RuOFDf3lQxfjr/wAFOvgv8FlvLKz1hvHXiGEDZp/h%204rLDuOeHuf8AVrgr820uw3D5TX58/Hf/AIKwfF34nfbNP8Jy2/w80KWXdG2lnfqJQN8oe5bp/Dny%201T0zjIr5C8deB9f+G/irU/DXibS59G1zTJmt7qxuVw8bfyIP3gRwwbIyDXM0AamveINT8Uatc6pq%202oXWp6jcv5k15eStLNI3TLO3JrM3GkooAKKKKACvof8AYB8KyeMv2xfhRYR3AtWh1hdR8woXyLVH%20uSmP9oQ7c9t2a+eK+7P+CQPgw+IP2ppdbfT47q30LRbm4W5dxm2mkZIkdRnJYq0q9+GNAH6L/wDB%20SnxPB4b/AGM/iCsl1LaS6jFBYQNFvBd5J4/kJHRWRXBzxjg9a+Pf+CJvhLzPE/xO8Sy6aGEVpZ6d%20bakycpvd5JYVb3CQsR/srXt3/BY7xJdaN+zJo+nQRRvBqviK3t55HUsyLHDNMMc9dyd+2azf+CL/%20AIZXT/gB4s1wXDO+peIGtzDsH7vyII+d3fPm/pQB5v8A8FuPEt3Cvws0DEQspvt1+52fP5ieTGOf%20Ta7dq/Kqvur/AILDeJrPXv2tLeythN5ui+HLOwuvMTavmO81wNn94bLhOeOdw/hr4VoAK+1v2KP+%20Cj3iX9meOy8KeKI5vE/w3jZm+yx4a+0/d/z7MzBSm7nym4+YkFe/xTRQB/Tl8L/ix4T+NXg+x8Te%20DtatNc0i5VWEttIC8TlQ3lyp1jkGeUbBFfI/7bf/AATV8N/HO11Lxf4At4fD/wARFjVzaRlIbHU9%20gPyOuMRzMuAJOnyjeOd6/lF+zv8AtM+Of2YfGEWu+D9Tkhjkkja/0qRt1pqEaE/JMnfhmwwwy7sg%201+4P7Kf7bHw//aq0df7Gul0fxTGHa68M3s6m7jVSP3iY/wBbH8y/MvTOCBQB+PvwZ/aF+Lf7BPxX%201TRZrWe1a1n8nWPCeqs32eU9d644UleVkTghlPzCv2h/Zn/au8DftSeFv7V8LX3lahAi/b9FuWxc%202bf7S909HHBqL9pz9kvwL+1T4XTTfFdmYtTtVk/s3WrY7Lmxdxjg/wAaZwTG3ynaOh5r8Xvi18C/%20i/8AsCfFPTdWFxNp00Tl9K8T6OztaXKZYFCSOG4+aF+ee4waoR/Qfto218NfsU/8FLPDnx8jsfCn%20jmS28MfEFgER2Kx2Wpt/0yYt8kh/55n/AIDmvuVWFSA6iiigYUUUUAFI3SlooA+FP24f+CbekfHx%20bnxd4GS10PxuATNbkbLfUPrj7kn+10Pevxt+Ifw38SfCvxReeH/FOk3Gkatatskt502n6j1B9a/p%208bpXjf7Qv7K3w/8A2lvDrWHi3SI2v40xa6tbfJdwN2w/cf7LZFAH83lFfXf7Vf8AwTo+IP7Oc1xq%20ljaTeK/CAPGqafAXaEf9NkHKfXpXyPLC8L7XUqfegBlFFFAD45GjYMhII9K+zf2Q/wDgpJ41/Z9u%20rXRPEM83izwVkIbG4fM9ovrC/wD7K2R9K+L6KAP328f2vwu/4KPfs/3Vj4b1i1ur5E+02cjgC502%205x0kT7yg/db1r8Ovih8Mte+EfjTUvC/iTT5bDVbCYxSRyDr6Mvqp6g9xS/DL4qeJvhF4qs/EPhbV%207jSdUtG3JLA5Gf8AZYfxD2PFfodp3xU+Ev8AwUm8L2nh3x8LfwJ8Y7WHyrHXVCrb3jdkZu6k/wAB%206fwmgD8v6734JfFPVvg18TNB8XaLKYr3TbpJlXPyuufmQ+xXI/4FV347fAbxX+z548vPC/imwa3u%20YTmG4UfurmPtJG3dTXmy9aAP6e/hn4/0z4qeA9B8WaPIs2m6vaR3cW0/d3AEqfcHiviX/grZ+zZ/%20wsL4X2vxF0e28zV/DY2X3lp80lmT1/4AxDfTdXnn/BIH9pyKS1vfhBrt1iXc97ojSHr3lhH/AKGP%20+BV+m+taPZ+ItHvdM1CCO6sbyJ7eeBxkOjrhh+RoA/lrZSrFSMEU+GQxvuB+avc/2zvgFdfs6/HX%20XvDBjb+y2f7Vp0zD/WWz/c/Llf8AgNeD0AfqF/wT5/4KRNoZ074b/FHUfM0wbYdL16d8tB2WKY90%209G6jvX6u291FeW8U8MiywyKGSRDuDA9CDX8sayGNgQSGFfod/wAE/f8Ago5cfCi4svh98Rrua88H%20yuqWOqOS76axb7rdzD/6D9KAP2Xoqlp+pW2rWMN5Z3Ed1azoskU8Lh0dT0KkdRV2gDjfiX8J/CPx%20g8Nz6B4z8P2XiLSZefIvIt2w/wB9G+8j/wC0hBr8zP2kv+CO+oae1xrXwd1RtSt+Xbw7q0gS4Qek%20M/Cyf7r7T/tmv1lpGXdQB/Pj8M/2ivjv+xD4qk0OCbU9Git33XPhbxDbO9q656+U/KZ/vxFfqa/R%20/wDZ5/4K1fDL4oC20zx0jfDvX3wvm3T+dpsre0wGY/8AtoAP9o19ZfFj4H+B/jhoJ0fxt4asfEFn%20/wAs2uY/3sB/vRSD50P+6RX5t/tEf8Eb76ykuNV+EOuf2hAcv/YOtyCOZR6R3AXD/R1B/wBo0Afq%20lpOrWmtabb32n3cF/ZXCCSG5tpBJFIp6Mrjgj6VoV/PH4b+I37QH7Dniw6ZDca54Lm3kvo+pRM9l%20c+reS+6N8/30/wC+q+8vgD/wWS8LeJPs2m/FnQZPCl6cI+taOHubEtx8zw8yRjr93zKAP0qqrdWs%20V5BLDPEssMilHjcbg4PBBHcVgeBfiT4X+J2hR6x4R1/TvEmlvwLjTblJkHs2Pun2OK6mgD5C+Of/%20AATJ+D/xeun1fR7Cf4d+J9/mpqfhnbDGZd2Q7wfczu5ymxv9qvz6+PP/AATe+Mnwta91F9Bt/ivo%20flbRq2hb01GEKnyu9v8AfZuBnibgY3KTmv3CpGXcKAP5gNQ8MwRbltbl1vIdwuNNv4vIuIXD428/%20K/BX+63D/JhdxxL/AE250q6Nvd201rOoBMU0ZRxkZHBr+jT45fsi/Cr9oyGT/hNPCdrdaiybE1i0%20H2e+j6YxMnLYx919y+1fnN8f/wDglH8Q/Atnc3Hw41KP4keHYgxTQ9W2w6jAm7dtjfcFfv8AcKE7%20j8nNAH5r0V13ijwTc+HtYutIvrO80DWrVmSbSNZiMNxGR/DkgZb6hc7eOoWuYurGexnaG4iaGVeq%20SDBoAgooooAKKKKAOh+Hv/I9eHv+wjbf+jkr+oOPp+J/nX8vnw9/5Hrw9/2Ebb/0clf1Bx9PxP8A%20OgCSiiigAoopCwXrQAtFcj8RPil4R+Efh+XXPGXiPT/DulJ/y8ahOsYdv7qDq7f7Kgmvhnxx/wAF%20MPFPxc1y48I/s0fDvUvGerNujbXtRtmFvBk4DiHICjurzOg9VPIoA+9fFvjPQvAeh3Gs+ItZsdD0%20q35lvdQuUhiX/gTcZ9q+Kfil/wAFWPCy64fC/wAGvCurfFfxTI7JE1rBJHZ5BxuXCmSUfRQvfdXN%20eE/+CbPjn44+ILfxb+058R7/AMR3SnzI/DekXGIYcnlDJtCIPVYUH+/X258Kfgf4F+CWj/2X4I8L%20af4btWCrI1nFiSbHQySH53P+8TQB8JL+zn+1n+2A32j4ueOY/hZ4NmOP+Eb0cbZnRuxhjb0z/rpW%20I/u4r6U+A/8AwT7+DXwAFvdaX4ZTXtei5/trX9t3cBvVFI8uP/gCA+5r6VVdvHanUAJtFLTWYV8y%20/H7/AIKEfBr4BLc2t94kTxJ4hiyBonh9lupw2Okjg+XH2++2fY0AfTbNtrx/46ftXfDD9nOwabxt%204qtbG9Kb4dJg/f30v+5CvzY/2mwvvX5Q/H3/AIKufFj4tTXGmeCwnw90CRmRV0x/Mv5ATxvuSOD7%20Rqv1Ncj8DP8Agnb8a/2jr4a3qdhN4c0m8fzpde8UF0efPO9Iz+9mz/e4H+1QB6r+0R/wV68b+PUu%20NG+Funf8ILo8mY/7UuSk+pyp/eH/ACzg49NzDs4xXjvwN/Yf+NP7Wmtf8JFcW93Z6VfP5tz4q8Ty%20yYn/ANpN37yc4/u8f7Qr9Pv2ef8Agmb8Ivgd9m1DUNPPjvxLFhv7Q1yJWhjf+9FbfcX6tvb3r64j%20jEahVAVVGAo7UAfKn7Nf/BOb4Vfs9iz1GTTx4x8Vw/P/AGxrMSuIX9YYfuR/U7n/ANqvq7aKWigA%20opN1fNP7Zn7Z3h39lPwa7Hy9U8YXibdP0hX6f9NZP7qD9aALv7YH7Yfhf9lfwXLcXk0WoeK7uJv7%20N0ZX+eQ/33xyqA96/CH4w/Gzxb8cvGV54k8X6tJql/cOSN3ypEvZEToqDsKrfFr4r+I/jR441LxT%204n1CTUdTvpNzyOflReyKOyjsK4igArc8H+F7/wAZeJdN0XTbd7q/vrhLeCGMZLu7YUfnWItfpp/w%20SJ/Ze/t7Xrr4ta9Z7rDTHa20dZU+WS5/jlX12fd/3s+lAH6T/s7/AAjs/gX8HfDPg2zRc2FqguJF%20H+suCMyP/wB9V8t/8FYP2hz8MfgxF4J0q88jWvFD7Z/LfDpZocv/AN9thfpur7e1zXLLwzot7qmp%20XC2thZQPcTzyHCoijLE1/Ox+17+0He/tIfGjW/FU5aOwMhh0+3Y/6m2Q4iX/AHtvJ92agDxKRjI2%204ncTT4YXuJEjjQu7HAVR1qNVLNgDJr7G/Zy8C+CfgP4Et/jZ8V7H+1Znkz4U8JscSahMn/LzIO0C%20t3PXb3oA+mv2HvgT4U/Y/wDhu3xx+MV3DpGrXUBGk6fcqvnQxlc5VOpkfsOw/wB6vmv9r7/go940%20/aHurrQtAml8K+CM7V0+F8TXIz1mcdf9wfL9a8O/aJ/aS8X/ALSnjKTX/FF2diZS0sIWxb2kfZEX%20t9e9eR0APkkaRyzMWY/xUyiigAooqeC1lupFjiQu7HAVRQBBXa/C/wCEXiz4x+J7Xw/4S0S51nUp%20zxHAnCj1Zuij3NfVv7J//BMHxx8bvsuueL0uPBfhNsOJLiHbd3K/9M4zyv1YV+u3wP8A2e/A37O/%20hZND8G6NFp0W3NxeSfPcXL93kkPJ/lQB8y/sa/8ABM/w38CxaeJfHCW/ibxouJY49m61sW/2c/ff%20/ar7nChfugVxvhD4paB4+8Qa9pWg3f8AaTaFIlve3cA3W6TnnyQ/RnA646ZrtaACiiigAooooAKK%20KaWC0AKOK8P/AGnP2tPA37LPhc6l4nvxcarcIzafodq2bq8I9B/Anq7cV4J+21/wUv8AD/wF+3+E%20fAb23iTx6o2Sy/6yz0wn/nowPzyf7A6d6/Nz4N/AX4u/8FAPihqeptqU1+fOV9X8TavIzW9qHf7i%20erY3FYUxwP4RzVC3JPix8dvi/wD8FAvizpehwQXF491Ps0nwrpjkWlt6u2ePlXJaZ+g/uiv0d/Yp%20/wCCZ/hr4Fw2Hi3x7Da+KPHpjjmS2mjWWz0mZX37of78g+T94fulTs4OT71+zP8Asi+AP2VfDP8A%20Z/hSxa61acN9s17UER766yQdjOqjbGNq4jXC/Lk5bLVh/ta/tteCP2UfDiS6mV13xVdNts/DlnOg%20mfgEvK3Pkx7WX5iMncNobnEjPWPiv8WPDHwT8Dal4u8X6nFpeiWKbpHbl5H/AIY416vIx4VRX4uf%20tnf8FHPFv7S9xd+G/DZufCnw7EjeXZK+y81FMYzdujEbfvHyV+QZ5L4U14V+0J+0p45/aa8Yf8JB%20431T7UYg8djYW6+XaWMZbdsiT8su2Xbau4nFeT0ALuPrSUUUAKn3q/dP/gkn4pk8Rfsc6VYS2qQp%20oerX+mxyRuS0ymQXO9vQ7rll47ItfhXX64f8EUfFEFx4D+JHh030r3drqFrerZMz7EjkiZN65+UE%20snOOflHtQB8mf8FMtHfwD+2z4qvdLguNKmuhZatBcAuC8zQozzIx/wCmiN93gMpHav250e/i8d/D%20GxvdLv47631nR0ltb4E7JlmgDJJnrht4NflX/wAFq/Ca2fxi+HviQXLPJqOhSaebQpxGtvOzhw3f%20d9qbjHGz/ar9Cv2HvFknjb9kb4U6jJbfZGj0KCx8tX35+zZt1fdj+LyQ23tuxzQB/PN4g0ebw/rm%20oaXcFGuLKd7aQxHILoxQ49sisyvZv2xPCi+CP2o/iho0emto9vb6/dPb2ZXYFt3fzIWUf3WR1cf7%20LCvGaACiiigApdxpKVVLdKALdlfXGn3kFzazyW1zA6yRTRMVeNgdysrDkEHuK+tvgd/wVA+NfwfV%20LK91eLx5o29W+y+JN800YC4KxXAYOM8cNvA28Dls/M/w/wDh14k+Kfi7TfDHhPSJ9c17UX8q2s7d%20Rlm7kk/KiqOS7EKoGSRX7EfsW/8ABMbw58EEsPF3xDitfFHjrZHPHZSRh7LSJVbf+65/eSD5P3h4%20Ug7f7xAPq34FfErWvix8PLPxLr/gfVPh9eXUjbNI1iRHm8r+CT5cFQwP3XVWG08Y2s3a63p+napp%20Nxa6ta2t5p7jMsF5GjwkDn5g3HbPNc98Uvil4Y+C/gXUvF3i7VItJ0LT498s0nzM7fwoi9XdjwFH%20JJr8Y/2zf+Cg/i/9qy8n8F+E7S40T4ftdAQWECMb7VSNuw3G0njcNwhTgEjcXIUgA4f9vrxF8FfE%20Hxol/wCFMaTFp1hbK8OqXVjH5Wn3lyG/1lsm8jZt+XKqgYqWAOdx9q/4Jd/sf+Ode+LXhv4u31q2%20h+D9GkklguLpGWXUHaJkCwoR8yfOcv044zXqf7En/BKtITYeN/jRZLJJ8lxY+EmPCHqDd+vb910/%20velfqDZ2UOn28VvbxJDBGiokUa7VUDoAOwp7C3LEf3Fp9FFIYUUUUAFFFFABRRRQAUUUUAFFFFAD%20dvy18f8A7aH/AATx8JftOWU+uaKIPCvxBQbl1SKL91fYH3LlR970D/eX/aHFfYVFAH8+Hg3x98af%20+CePxfubGSG40G+EiNqGj3ah7HVIUc7T6Op+bbImGXd17V+xf7Lf7afw+/as0ESaBeDS/EsKs134%20Zv5k+2QhcZkRQf3kXzD51/vYODxXT/tDfs1+CP2lvBcvh/xhpazMgb7FqcKBbqxkYffif+a/dOOa%20/Fn9or9lT4pfsNfEG31ywvr6LR4p86R4y0djDhmDDY5Rt0Mm3KkdG7ZqiT9jv2mv2Q/An7VHhuOw%208U2TWur2iyGw1yzCi6tXZNvJ/wCWiZ2kxng7V6V+G37S/wCyp44/Za8XR6N4vslNneeY2navanfb%20XqI20lW7P0Jjb5l3D1zX6e/sP/8ABTfRfjNHZeC/iXLa+HPGsUCpDrE0qQ2WruM564WGYjadmcOd%2023bwlfaHxK+Gfhn4weDdR8LeLdIt9Z0S+jMctvOv3eMb0bqjr2dcEGpKP5iKK+2P23P+CcfiX9nG%2061HxV4SiufEXw0DIftLFXu9O3nGycKBlA2MSBcfMAcHr8T0AFFFFABX6kf8ABEjwzbz6r8UvEBlk%20N3bQWFgIVI2FJGmkLHvnMIHp96vy3r9tf+CPPg+XQP2Vr7VZfszf294guruJoRmQRxpHBsdtv9+K%20RgORh/VjQB4T/wAFs/FUV34o+FfhhI5lmsbK+1GV2I8t1mkjjQL/ALSm3ft0cY719mf8E4fDN54R%20/Yr+GtpdxwpcXNpPqA8lgwMdxczTREkfxbHTI/h6dq/Nr/grr4om1z9q5tON/Dd2+j6La28cKMhM%20DvvkdDt53ZYHDc/MO1frz+z74etPB/wJ8BaRZeb9ksNBskj858vgQIeT+NAH4W/8FCPGT+Nv2vvi%20Tefbba+ittR/s+GW0xs8uCNIguR1I2kH3Br5yrqfiX4qj8dfEXxT4kS1+xR6xql1qC2zPvaETTPJ%20s3YGcbsZxXLUAFFFFACq22tjwz4s1jwbrVrrWg6reaNrFo2+3v8AT53hmhbGMo6EFTgkfjWNRQB+%20zX7Ff/BUnRPihDp3gz4qzW/hzxeFit7fXWbbaatIzbAGAXEEhynU7G+YgpwlfcvjrwD4f+KXhPUP%20DPirSLfWtAv4/KubG7TckgyCPdSrBWVhggqCDX8wKsV6V9/fsRf8FONY+Cv2HwX8SpbrxB4HMpEO%20r7nmvtLB7f8ATaLd/D99Ax2lsKlAFL9tL/gmh4o+BN7qPjH4dw3PiXwH5rzm0t0eW+0eMLvLSYGX%20iTa370cqAN/949x+xP8A8FTNQ8Etp/gn4wXVxq2hZWGz8TN89xZj+FbjvJH/ALf3h7iv1c8F+MNF%20+IXhXSvEXh/UoNY0PVIFuLS9tjuSVD/L0KnkEEHmvgX9uD/gl3pPj2z1Txt8I7G30TxRGglm8M20%20aQ2d/jO4wjgRTEY4+45HOGbdRcTR+g3h3xFpnizRbTV9Gv7fVNLvIxNb3tnIJIpkboysODWtX4Ef%20s2ftg/Ez9iHxxfeGNWtby50G3ujBqvhLVC0bW7q3ztDu/wBXJ9Plb8jX7SfAP9onwR+0d4Ni8ReD%20NYjv4l2rdWcny3NnJj7kqdQffoe1OwHqdFIvSlpDCiiigBG6V8/ftA/tKX37N/i7Qr/xJoq3Pw11%20NRaz6vaBjcaddbm/1q9DGy7cY5+Vq+gq5D4pfDfRPi94D1jwj4itRdaVqkDQyr/Eh/hdPRlPIPtQ%20BoeF/FGh/EHw1Z61ol9a61omoxLJBdW7iSKZDXyp+0l/wTL+GPxxjvNT0WAeCfFMwLfa7GPNvK/r%20JDx+a4r4e8OfGL4nf8Exvjdf+CtUVtc8EPP5ps52Ijubduk8B/gf9MjBr9VPgP8AtKeBP2i/DMWr%20+ENXjuJNitcadMdl1bE9nT+vSgD8Uvjp/wAE6fjD8D5Z7i50E+ItFRjt1TRczRbfVl++n/AhXzJd%20WFxZyOk8TRMh2tuHQ1/U4yrIpBAIPWvBPi9+w/8ABr42S3F3r/gyzttWmHOq6Xm0ufqWTG7/AIFm%20gD+dfmm1+rnxM/4IsQlpp/AvjX5N25LPWoecenmp/wDE18mfET/gmv8AHb4ezMP+EMutetVJ/wBJ%200Urcjb64Dbv0oA+Vqnt7qW1kWSKRonXkMh2muk8RfDHxZ4RYprnhvVdHdX2EX1jLDz/wNQK5uS1l%20jkZChyvVRzigD6i8I/tZW3xG8ExfDz42QP4j0KBCNL8Rqm/U9Jfttb/lrF6oef8Aar538ZaHbeHf%20El7YWWpW2sWkT5gvbQ/JIh5VueRx27Vz5yvXNDZ70AdR8N/HOrfDXxrpHiXRrlrTUdMuEuoZF7Mp%20/l1U+zGv6Jf2Zvj5o/7R3wl0nxfpMiCaRfJv7RTk21yoG9D/ADH+ywr+bJa+tP8Agn3+17P+zH8T%20lt9Wmll8G60Uh1GBTu8ts4WZV/vLu/EUAfpt/wAFHP2V0/aG+Ds+qaTbB/F/hxHubNlX554essP6%20bh7rX4N3Vq9nM8UgKuhwVNf1I6Xqlnr2mW1/Y3Ed5Y3USywzxHckiEZVhX4zf8FPv2M3+EPjJ/iH%204VsX/wCER1uctdRRJlLG7c7mX/ZR2yw92IoA+AKcrFWBHWkbrSUAff8A/wAE/f8AgohqHwZ1Cz8E%20eO7uS98DzNsguX5k05vVfWP1Xt2r9l9F1yw8R6Ra6ppl3Df6fdRrNBdWz70kQ9GUjrX8tSsVOQcV%209q/sK/8ABQXVf2bdSg8MeJjcax8P7mb54VOZbBifmliz/D3KflzQB+6VFYvhTxZpPjjw/Za5od/D%20qWk3sYlguoH3I6mtqgApNtLRQBzPjj4eeGfiVoMmi+KtA0/xFpUp+e11K3WZM/3hnofcc18BfH7/%20AII6+FfE0lxqnws12TwteNub+x9WL3Fkx9El/wBZH+O8V+kdFAH89XjD4H/H/wDYp8Tf239k13wg%208L7U1/Rp2a0mXrtaaP5Cp/uSY/3a+kvgP/wWS8X+Fzb6b8U/D0XiyyACnVtLC2l8P9po/wDVyfhs%20r9eL6xg1CzmtrmCO5t5VKSQyoHR1PUMp4Ir5K+On/BMP4NfGQz3+m6bL4D1yQlvteggLbu+er2x+%20T/vjYfegD1L4H/ti/Cb9oaGNfB/i61l1Vh82i37fZb5P+2L/AH/qm5fevbFbdX4W/Gz/AIJc/Gj4%20MySan4ftF8c6Tb/vVvtA3fao8fNuNuf3gPH8G+s74Jf8FH/jj+z3dLo+rak3jDR7M+VLo3igO88G%203jYk3+tjYf3XyBt+7QB+8tN2jdXx7+z3/wAFPvhF8cJLbTdUvG8AeJJDt+w67Iq28jf9MrkfIevR%209h9q+v45FkRXVgwIyGXuKAPMfjZ+zZ8O/wBoXRv7P8c+GbPWSqssN9t8u7t8/wDPOZfnX6Z2+oNf%20ml+0F/wSx8dfDNJ9Q+HEkfxS8JRt5n/CPamAmp2yDqInBXf8v/PIozcfI20V+wFJtHpQB/MZq3gv%20zNS1G0sY5tMv7QlZtF1h1hvIyiZcfMqB2yrfJgP0+UmuRkhaFmRwUdTgq3UGv6Jv2kP2L/hn+09p%20zf8ACU6QLbX0TZb+IdOxFfRf3dzYxIv+w4YemK/Jz9qv9hn4hfs9TXV9r9pN438Dr8lv4v0uMtPZ%20JliPtMWePvc78g8YlHSgD42ord1jw81nG13ZzJqGllsC8hHC5L7FkH/LN2CE7D+GawqAOh+Hv/I9%20eHv+wjbf+jkr+oOPp+J/nX8vnw9/5Hrw9/2Ebb/0clf1Br3+poAkpG6U1mC9SBXxN+0V/wAFL/Df%20gTXR4I+FOmS/FP4h3EhtorfTFaWyhm/ul0y0zj+5Hx6utAH1v418feH/AIc+HbnXvE+s2Wg6NajM%2017fzrFEntuPUnsBya+EviF/wUg8W/GTxRP4H/Zf8D3fi3VN22TxNqFuRbQj/AJ6JE20Kv+3MV/3D%20Wd4G/YF+Jv7TniK38dftS+Lr2VGPmWvgvTJwi26dkcp8kI/2Y8uf4n3Zr72+Hfwy8K/CXw3b6B4P%208P2PhzR4h8trYxBAT/ec9Xb/AGmJJoA+IPhv/wAEzdZ+JXiSLxv+0t46v/iB4gbDLolpcuLSFevl%20tLwdvP3IVjTjq2a+5vA/w/8ADXw10GHQ/Cug2Hh7SYOEs9Ot1hi/3iB1PueTXTUUAFI3SvO/jB8e%20/AXwF0P+1vHfiex0C1ZWaGOZ83E+O0UIy8h/3RX5x/Hj/gsxqF9Lc6X8IvDK2cfKJrfiBPMmPvHb%20Kdq/8DZv93tQB+o/ijxfongnSJ9W8Q6vY6HpUAzNfalcJbwp9XcgV8N/Hf8A4K+fDL4frc2PgCxu%20fiDrC7lW6XNppyHjnzXXfJ3+4mDj73evzf03wn+0H+3F4oW5ZfEXj64aTm8u3ZbG1/4GdsEI5+6u%20PpX2t8Cv+CM9ta/ZdR+LHig3DjDvonh07V+j3Lru9M7EH+93oA+Rfix+2n8fP2rNUOgrqmoRWF6d%20sfhjwpBJDHIrZ+Rlj3STDn+NmHy9K9X+BH/BIv4m/EB7XUPHVxbeAdHbDtbzgT37L7QodqH/AH3/%20AOA1+tHwn+AvgD4G6X/Z/gbwrpvh6JhiWW3h/fze8kxy79P4jXoW0elAHzt8A/2D/g/+z0lvdaH4%20bj1bX41H/E91vFzdA+qZGyP/AIAor6IChadRQAUUUUAFIzbaRm4r4s/bj/4KF6D+znpt34Z8LS2+%20teP5E2eWDvh0/P8AFL6v/sfnQB1f7av7cnh39lnw7Lp9tJHqnjy8iLWWmKdywKeks3oPQd6/DH4l%20fEzxD8WfFt/4j8T6nNquq3kjSySzt69lXsvoB0rO8ceN9b+InijUfEHiDUJtS1a/laae5nfczsaw%20KACiitDStJutbvoLOyglurqZ1jjhiXczsTgAD1oA9M/Zj+A2rftD/FzRfCOlxsEuJN93c4+W3gXl%203P0H6kV/RH8OvAWj/DHwTpPhbQbZLTStLgW3hRR1x1Y+7HJP1r57/YB/ZFs/2ZvhbBd6jbK3jXW4%20kl1OdlG+Beq24b0Xv6mrv7cX7YWk/st/DuYWssV3411KNo9MsQc+Xn/ls/oq9vU0AfM3/BWL9r5N%20F0ofB/wtfA3tyBLrs8Df6tP4Lb/gX3m9setfkkzFmJPJNbHivxPqPjLxFqGtarcyXmoX07zzzynL%20O7HJNY6qWbgE0AIrba09W8RalrnkDUL+4vhboIovPkL7EHRVz0X2qpFp9xNu2RM23qveu18NfArx%20/wCMJoY9G8Ga9qXnDcjWumTOP++tu39aAOBor6k8E/8ABNv4+eNGYp4EvNIT+CTV3S2B9+WzX0T4%20D/4IteLNSVJfFXjDTdGBX54LNGuXB/3vlFAH5qKpZgACxPYV0nhP4eeIfHWqJp2g6LeateucLBaQ%20tI/5Dp+NftL8L/8Agkr8GPBPlTa+upeMrpdu5b6fybckf9Mo8Z/4Exr6u8BfCvwf8LdNTT/CXhnS%20/D1mowE0+1SL8yOTQB+OPwa/4JI/Fvx/Jb3fic2fgjS3wz/2g/m3OPaFP/ZmFfo/+zv/AME+fhT+%20z79nv7TSh4h8RxAN/a+qIrsr+sadEr6d4rjPiV8WvCPwi0GbWPF2vWeiWMSFt1xKFd/ZE+8x+lAH%20VzSRWdvJLI6xRRruLOdqqB/IV+av7X37fWp/EXxdb/Bv4F3P23UNUuRYXeuWpzvZmx5cLdh/ef0H%20FeD/ALan/BTXWPjlbaj4M8Awz6H4Nm/dTXUh23Oop3DD+BD/AHe/f0r6F/4JU/sdv4R0aL4ueLLA%20pq97GV0W3nXmGE8NNjszDge1AH2p+zp8GrH4D/CLQvCVpte4t4/NvrlfvXFy/wA0shPfn+VepUUU%20AFFFFABRRTGJXpmgDN8ReJNL8JaLd6vrV/b6XpdnGZbi8upAkcSDuzGvyN/ba/4Kmaj8QGv/AAV8%20Ibi40fw4d8F34jI2XN6P4hD3ij/2vvn/AGa8P/bo/bF8dftBfETW/DuoSz6H4N0i/mtrXw9HlOY3%20KeZcDq8nGcNwvb1r0b/glr8OPgf4t8XapqvxM1TS5fFdjdQf2FomtXaw28h3L+9CMVE0m8oioSer%20fIeofwi3Jv2L/wDgmL4k+NdxYeL/AIlwXnhXwSW81LCUPDqeqDbkOu5f3cJLD5z8xA+Uc76/YXwN%204D0D4Z+F9N8OeGNKt9G0PT4lhtrO0TaiKABz3Zj1LNlieSa6JGG3rXg37XvwR8efHr4ZzeHfAnxC%20m8BXLJL9oVYW8rUlZNoglmRvMjjOTnYGzu5DYxSGfMn7cX/BUTTPhqL7wR8JLu01/wATyQMlz4mt%205kmtNMc7eIRhknlAz32IcZ3ncq/kb4u8Xat438Q6jruvalPq+s6jKbi6vrpt8s0h6szf5x0HFev/%20ABr/AGIPjL8BbSbUPFHg25bRoSN+r6W4vLRQd3zM6ZKD5f4wvUeorwMqaAEooooAKKKKACv0R/4I%20seKLqz+PnjXw+ssK6fqPhw3ciMg3vJBcxLHtb/duJcjv/wABr87q+qf+CZ/iS08N/tmeAZbqOWUX%20j3VhH5SqSJJraREJyfu5bn+tAH2v/wAFqPCr3fwp8BeIE06OQWGrzWs18QvmRCWHciZ+9hjETgcZ%20SvQv+CQvia01r9lEafA0puNI1y8t7gSDhWfZMgU9xscfjW1/wVg8LxeIv2MfEF/JNLE+h6hp+oxI%20iqyyMZlt9r+i7bhjx3Ve2a8K/wCCJPjN7jw18T/Cc1zZiK1u7LVLa3GBcO0iSRTN1yyL5NuOnyl/%209oUAfMP/AAVc8Jr4f/bK8SX32v7T/blhYal5fl7fJ/crb7Ovzf8AHvuzx9/Hbn42r9Mv+C2Xhi5t%20/H3w41/7PElldabc2K3AI8x5I5ldlbvtCypj6mvzNoAKKKVV3UAJXtv7M/7J/jv9qPxWuleE7Bo9%20LglRNS1y4GLSwRt3Ln+N8A4ReT7DmvbP2Kf+Cb3iX9o25tfE3jBb7wp8OWhE0F0qAXOp5baqwA/d%20T5STIR/d2ht2V/aD4c/DLwt8I/Clr4b8HaFZ+HtEtvmS1s4woZtoBdz1dzgZdiWPc0AeYfsp/sd+%20CP2UvCMFhotrFqfieWMrqPia4t0F3dFiCVU8mKHKjEStjjJ3Nlqr/tXftoeB/wBk/wAPRXGtu2s+%20I7zctj4fsZE8+XA+/IT/AKqPkfOf73AavCP23P8AgpxpPwOvNS8D/DtYfEHj62dIru+lQS6fppyd%206NhsyTDgbPuqW+Y7lKV+fP7Pv7LfxS/bq+I1/wCIb67uhptxOZ9Y8XaqhdXctyqf89JOwReFAA+U%20YFAGb4w8d/Gf/goZ8YLK1aCfXdSc+XZaVp8Zi0/TIWJYuR91B13SOdxwOTwK/VP9jH/gnn4U/Zjs%20bPXdZEHiX4isn7zVWU+TY56pbK3T/fI3Hn7ucV7P+zv+zX4G/Zp8GpoPg7S1tzIFa81Gf57q9k/v%20yv8AyUfKvavWsU72JtfcRVp1FFIoKKKKACiiigAooooAKKKKACiiigAooooAKKKKACsTxZ4R0bx1%204evdD8QaZa6xo97GYriyvIg8UinsymtuigD8ZP23P+CYOs/Cdb/xn8LoZ/EHhDc811o6jfdaanX5%20O80f/jy8fe61b/Yh/wCComq/DOSz8F/Fq8vNf8LvJFDaa+7+ZdaWmAm2XvNCPlP99fm+/wBB+xrR%20iRcNyK/PL9tv/gl5pHxTOoeM/hXBbaB4wbfPdaKqiOz1JzyWTtDIT/wFt3O3rT3FsfevhjxRo3jn%20w9Za1oOpWus6PfR+Zb31nKssMyeqsOD6V+bv7a//AASng16bUPG3wXtktNSkeW5v/CcjqlvL8mc2%20fy/I5Yf6tjtO/wCUpjFfIH7O/wC158VP2HPG1z4dvtPu7jRLa4l/tPwXrDNbgSkLl0JVmhk4X5hk%20MOqnOa/aX4B/tGeCP2lPBVv4h8GaxFdfu0a90uSRReae5z+7njzlDlWw3RtuVJFIZ/N5fafcabe3%20FrdwSWt1BI0csE6FHjdTgqwPIYHqDVGv30/bN/YG8H/tTaPc6zZRReHviJFb7LPWY8iK5KnKx3SD%2076/eXf8AfTd/EBtr8TPjN8EPF/wD8ZXnhfxppMml6lbvhH6w3KdVkhk6SIQR8w6dDg8UAcBGu5gK%20/oN/4J2+GYPDP7Hfw2hgtZrOS6sXvpY5d2Wkmmdy+D0B+UjtjpX8+K/dav6bPhvo4+F/wX8LaVq1%205G6+HtAtbW7uogdh8i2RXdR1x8jN60Afh5+0T9p+NX/BRbxJpKCDSLnVPHEPh+ORsypH5dxHZrKV%204Jz5YcqP7xFftv8AtB+Kj4G+Bfj/AF5NT/seaw0O+mgvt+wwzeS/lsD/AHt5THvivxM/Yl04/FD9%20vbwhfXsFx4jifXbnWZ7mbfK7MgkmS5kbrxL5b7m74zX6o/8ABSvxFc+Gf2L/AB/PaxRym8jtrCTz%20sttjnuY0YjH8Qzx2oA/AJ9zMSevem06Rtzk+tNoAKKVV3V6r8Hf2aPiX8etShtfA/hDUtagkk8t9%20QWHZZQHn/WXDYjT7rfxZ4wMnigDypV3Gr+k6Lf65qUFhp1lcX99O2yK1tYmklkb0VF5Nfqd8DP8A%20gi/ZQrb6h8V/F0lzKpjf+xvDvyR/wMyS3DruP8afIo/hYP2r7/8AhT+z78OvgXp8tp4G8Jab4djm%20KtNNbRZuJiowu+Vsu+NzY+bjccdaAPx++Bf/AASj+MXxQazvPFFvb/DzQmlKytq25r7YMgslsvuv%208bJ94HkV+h3wU/4Jg/BH4OyWl9c6PP431yAq/wBu8SOJow+E+5bqBGF3IWG8OV3kbjXqPxt/a6+F%20H7PlvcHxf4vsbbU4lVhotm4uNQbOdv7hPmA+RvmfC/7Qr8/vj7/wWW1vVl1HSPhT4aj0O3LmOLxF%20rRWa5ZP7yW33EP8Avs/B+6DQB+p3ibxZoPw/8OXGr67qdjoOi2ce+S6vJkhhiQD1PH4V8U/Hb/gr%20l8LPh415pvge1ufiDrMLbFng/wBG07PzA/vj8z4wPuIVbdw3FfnDpPg39ov9uDxFHLJ/wkvjhVfK%20X2pyumnWm5UUlSdsMeQqZ2DnGfevsr4G/wDBGO2jaK/+LHiw3Jxk6P4c+RR7PcOMnt91fxp2Fc+A%20Pjl8WPFH7WPxq1PxbPoMf9u6qY449M0WCSXakaLHGoXlmbAGT3PYdK/Qn/glr+xz8U/hB4+1Hx94%20xtJ/Cek3WmNaR6NcOPPvGdlYGWL+BU27hnDZbHrX3x8Jv2ffh38DtLSw8E+E9O0JANrTww5nk93l%20bLsfqa9FVVWmGo5elLRRUjCiiigAooooA+dP2yv2SND/AGrPh1LYSpHZ+KNP3SaVqeOUfvG/+w/+%20Br8NJLr4gfsu/FK8tIbvUPC3ivR5zG3kuyMp/wDQWU9eQQRX9KrdK+Tv24v2HNC/al8Lzapp0Nvp%20vj+xh22epY2faVHIhmPcf3T/AA59KAPl/wDZr/4LCbYLXRvjBp5mcYT/AISDS4cH/elhH80/75Ff%20op8Mvjn4D+Mmni78G+KtN15Qu5oradTMn+8n3h+Vfzd+OPAeu/DfxLe+HvEulXGi6zZybJ7S7Xa6%20N/X/AHhkHtVXwv4w1rwfq0Go6JqVxpd/Cf3dzayGORPow5oA/qL3U2vwt+E//BVj40fD7yLbVr+1%208X6dHhTHq0eZdv8A11X5vzzX1j8O/wDgtF4P1NYIfGHgfU9IlKZkuNKnS6QH/cbY1AH6LahpNnqc%20RjvLOC7jPVZ41cfrXmviz9lb4R+OPNOs/DzQbqSVcPKtosTn/gSYNcJ4N/4KGfAbxotusHju202a%20b7kGqRPbv9Pu7f1r2HRPjF4G8SRh9L8YaHfqf+eGoRMfy3UAfNPjL/glL8B/FCf6HpWo6A4+7/Z9%2038g/4C6tXz748/4IowSfaZvCPxFCMx3R22sadwvt5kb/APstfqBb6la3a7obmGVf70cgNT7lbpz/%20ALtAH4S/EL/glR8dPBLSyWOjWfiW1V+JdJu1Ztnrsfa1fOfjL4I+O/h5deXr/hXVtIcPtH2q0dOR%2074xX9M1Vr7TbTVLdoL21hvIW4Mc8YdT+BoA/I/8A4Jvft7D4c/Z/hn8R7uRPDm/Zpuqz5/0Fyf8A%20Vuf+eZ/8d+lfql4u8J+Hfiz4JvdD1m3t9Y0DVrbZImQ6SIw+Vlb9Qa4vxJ+yT8GPF1xNcat8MfDF%201cTf62ZdNijd/qyKDXb/AA/+HPhz4X+HYdB8LaTDomkQuzx2lvnYpPXrQB+En7a37E/iP9l/xlNP%20BBJqfgu+kY2GqojYXP8Ayyk9HH6/pXy1tr+ofxn4J0P4heG73QPEWmW+r6ReLsntLqPejj/H3r8l%20/wBrz/glJrXghrvxL8J0uvEeibi8miHD3luCf4P+eiL/AN9fWgD836K0NW0e90S9ltb+2ls7mJts%20kM6FHQ+jKeRWfQB9XfsZ/t2+K/2YfEVrp9zPLrXga4cLeaRK+fLz/wAtYT/A49Ohr9vvhH8ZvCfx%20u8I2/iPwfq8Oq6dIBvEbjfA/dJF/hav5lN1enfAz9orxz+zz4mXW/BmsPp8zMvnwN80M6D+B07ig%20D+lhelLXwN+zb/wVh8B/ExbXSPHsDeDdcZVU327fp8z/AO996P6MMf7Vfc2h+INO8TafFf6Vf2up%20WUw3R3FrMsiOPZloA06KKKACiiigBrLuryD42fsofC79oG0ZPGfhSzvb/btTVbZfs99H9Jkwx+jZ%20X2r2GigD8dP2iv8Agj34w8Gm51f4Wap/wmWlrl/7JvNkOooP7qtxHN/44fY14T8Ef2zfjZ+x3rr+%20HHlurjSrGTyrrwn4mjkKQY/hQNiSA7emPl77Wr+gBl3V5N8dP2Xfhv8AtG6P9i8beHYL64QbYNTg%20/c3tt/uTL834HK+1AHlX7MP/AAUY+Fv7R/2XS3vf+EO8Yy7U/sPWJAvnv/0wm+5J/u8P/s19W7hX%204kftQf8ABLD4gfBprzX/AAG0/jzwrGWlK28W3UbRBz88I/1gH9+P0ztWqf7L3/BUD4j/AAHmtPD/%20AI2M/jvwjbnyjDeybdRs0H/PKY/fx/ckz6BloA/cWq1zax3cMsM8ayxSIyNHINwYHqCO4rzf4Gft%20HeAP2ivC6634G16HU404urOT93d2jf3ZoT8yfX7p7E16jQB+d/7V3/BL+w1y6vfG3wRjtPDvihgz%203XheYKum6hn7wQP8kTn+4f3Z/wBjrX5QeKfAF/o/iC90OXRr7RfEGlxsNT0XUWxNHImN/lq2GI2n%20ds5YKrHLAbq/puZd1fNH7Yn7EvhX9qrw/wDa9yeHvH1jH/xK/EcC4cMOVimxy8efxTqvcMAfgj8P%20gf8AhOvD3/YStv8A0clf0n/FD4seFPgr4Jv/ABT4z1mDRdFswd88x5d+cRxoOXdscIuTX89uv/DP%20WvhD8YJdG8b28fhrXfD94k9/Bc4CTIjK4eDHEm8D5QODuB4Gdv6E/Cf4K+N/+CkHxAi+LPxj+16N%208JLSd28N+EonZFuo934fIdo3zdZDwm1R8oBFqnxF+OH/AAU01q70LwFFc/C/4EpKYL3WrnInvwPv%20IxU/vGx/yxjOwfxuflr7U/Zt/ZD+Hf7MGgraeE9GVtWkjVLzX74K99dN3y/8Cf7CYX69a9b8O+Hd%20M8K6JZaRo1hb6ZpVlEsNrZ2sYjihQdFRR0Fa1ADUXbxRuFQXNxFawvLK6xRopdnc7QAOpJ9K+AP2%20sP8AgrB4S+F7Xnh34XJa+N/E6kxyaqxLaXaH/ZZTmc/7mE/2j0oA+2PiR8WPCXwh8M3HiHxl4gsf%20D2jw9bi8k272/uIv3nf/AGFBNfmJ+0x/wWE1TWPteg/BjS20m2b5D4k1aJXuXHrDByqf7z5P+ypr%205O0/QPjt+318SnuWOqeNNVVgsl3MfKsdNjY/d3cRwJ32ryfRjX6T/sy/8EnfAPwtFrrPxEePx74l%20Ta/2ORGXTLd/ZDzMf9p+P9gUAfnR8J/2Wfjn+2p4ml8QiDUNUhupP9K8WeI7h1t/fbK+Wk27vuRh%20sf7NfpH+z9/wSd+Fnwxt7e/8a7/iFro2lkvFaGwjb/ZhBy/P/PRm/wB0V9vWdjBp9pFbWsEdtbxK%20EjghUIiKOgUDgCrdAGdo+jWPh/TbfTtNsrfT7C3QRxWtnEsUUa+iovAFaNFFABRRRQAUUUjNtoAW%20qOpapa6RYz3t9cxWlpbo0ks87hERR1LE9BXiv7RX7ZXw3/Zt0uR/EOsR3mtbcw6Lp7LJdSH3GcIP%20dq/Hn9rL/goB48/acuJ9LZ18P+Ds/u9FtXJEnPDSt/G36UAfXH7bn/BU6PT47zwZ8Hb1ZZ8tDe+J%20VG5QOhW3/wDi/wAvWvys1bVrvWtQnvr64ku7u4dpZp5nLO7nqWJ6mqTMWbJJJ96bQAUVLDbyTMBG%20hctx8or6p/Zp/wCCdvxP/aCvIbyTTJvC3hncGfWNVhMSOv8A0yQ/PIf+A7fegD5o8O+GdU8W6tba%20XpFhPqN/cyCKK3tkLu7E9AK/Xz/gnr/wTpl+EV5D8QPiTawv4nXDabpOd62f/TSTt5noP4a+kP2Z%20/wBiX4bfsy2cU+h6Wuo+JDHsm16+QPcNnqE/55r7LX0HtFAHi37Un7R+l/s2/DuXWZ7WTVNcu90G%20laXEjM1xNj+LHRBxk1+QK/syftF/tneOr/xZqmi30899IzNqGr/6JbIv8KJu/gX7oCjtX7wTWcF0%20VM0Ecu3p5iBsUrzRW6/M6xgf3mAoA/Kf4b/8EVtRkaKbxt49tLZMgvaaPZNM/uvmuygf9819TeA/%20+CXXwH8GIhutAuvEkytvLardMyZ/3E2ivpbVviL4W0GIvqfiTSdPC/e+030SY/Nq4DxB+1/8F/Cs%20bPqXxI0GIL/zzuvN/wDQM0AdL4V+BPw88Eoq6F4J0PTMfxQWMQb/AL625rt4LWO1j2RRrGv91BgV%208r+KP+CnPwC8LwvJ/wAJPdattH3dNsXkY/nivMfEn/BZP4UaXC76Z4Z8TaqV6K0UNvn83NAH33tF%20LkV+Vfij/gtlMGRfD/w0iCt1k1LVNxX/AIDGnP514t4x/wCCvfxq8QR3EWljRvDyMf3bWlp5jqv+%2087dfwoA/bp5VjQs5CqvJZuAK8Z+K37YHwg+DcMw8S+OdLjvI1J/s+1mFxcHC5xsTJ/Ovwi+I/wC1%20n8Vviss0XiPxtq9/azD57Rrplh/74XAryWa6kuJHdzlnOT70Afpp+0R/wWI1bVI7nSfhRpQ0WIgo%20Na1JFluP95IvuJ/wLd9K/Pbx58UvF3xT1mbVPFXiDUNdv5DzNeTs5+gHRfoMVyCr5nFfoD+wB/wT%20rvPjNdWHjvx9ZTWPgmN1ltrOQbH1P02+kfqe/agCx/wTh/YGn+LOsW3xC8d2LJ4Ns3DWlnMuP7Qk%20H/tMd/XpX7J21tHZ26QxRrFFGoRI0GAAOgFQ6To9l4f0u103TraKzsLWNYYLeFAqRIowFAq/QAUU%20UUAFFFFABTWXdTqKAPmr9oL/AIJ//CL9oia61LV9DbRvEtwdza7oz+TcO2Orj7kn/Alr86vjr/wS%20F+J3gHzb3wHe23xC0tTu+zLttL5B/uO2x+/3W/Cv2qpjLu70XFY/n5+Hf7Xn7Qf7J2rHQjq2rWKW%20sieZ4d8WWzzRqqBV2BJvnjXaoH7tl46Yr74+C/8AwWM+HniqS1sviFoOoeCb2QhHvrX/AE6xB+fL%20NtxIg4T+B/vdgM19tfEb4PeCfi9pLab4z8Mab4itSuAt/bq7p/uP95Dz2NfBXx0/4I0+GNc+0X/w%20t8TT+HLxsldI1jNxaHr8qyj50/Hf0qg1P0G8H+PPDXxG0ddU8M67pviDTpFVhcaddJcJhl3Lu2Hj%20g9DXgHxu/wCCcfwT+N1tdTy+GI/CuuSx7Y9W8N4tGRhjaTCP3L/dx8yZwTyDzX5J+MPgL+0R+xT4%20gXW0tNe8L/Mq/wBu+Hbp3tJtrq4R3j4K7lX5JBg46GvoD4If8FjPHfhNYtP+JGg2vjay3oP7TsWW%20xvI12hW3KF8uQ8bv4OSfm6YkZhfHf/gkR8T/AIfre6l4EvbT4gaLDFvFtGPsup/xFgITlHxj+B9z%20bsBa+JPF3gvXPAevXGi+I9IvND1a2YpNZahC0MiMDjo3069K/oD+Cf7dXwX+Pbpb+HfF9tZ6zJJ5%20SaLrhFleOcMfkR22ycIx+QtjvjNen/Ej4P8Agz4yeH30Xxr4a0/xHprEFYb6EMYyOjI/30blvmBB%20+Y0AfzHUV+uHx2/4IyaBqkd5qPws8UXGi3axZi0PXN1xbyuMDi4Hzpn5j8yvy3YV+f3xw/Y8+LX7%20PdxMfF3g69i0uIKV1uwQ3NgwOcZuE+VD8p+V9re2MUAeIV6f+zb4zPw6+PXw+8Rm/i0uKx12zknv%20LgKUhhMqrK7buMeWX57V5iy7akh+VlfGdpzQB/SP+1R4Zu/GH7NPxM0axeIXd74evY4WnchP9Sx5%20PPpX5Xf8EcfE0ej/ALTGtaU9u8smseH5o0mUgCPy5Ipju9c7cV+u3hXUoPi38I9Hv7+zNnaeJtEh%20mntFlJMaXMALor4B4DkbsD1r8Rv2B9Quvhf+3p4V0i8uZPDudTvdDvLa+PlPuKSIts+7o5mSJMdd%20+BQB9o/8Fq/C9pefBfwD4jkeX7bYeIXsIY1I8sxXFs7yEjGd261jxz3b8Px3+81fvx/wU28LS+Jv%202M/HHkzRxNp/2XUWMoJBWK4RiB7nNfiR8HPgf4z+PPjKDwv4G0aTW9XkVpJERlSO3iGMyyuTtRBu%20HJ7kAZPFAHHaXpd5rWpWlhp9rNe391KkNvb26F5JpGO1URV5Yk8ACv1d/Yf/AOCVo8K3em+O/jLa%20w3OrQO0tp4PbZNDEwx5cly6sVc9T5S5X7u4nlK+h/wBjz/gn54I/ZbsYNWvIovFHj+WNDLrl1CjL%20Zvt2ulmpXMact8/32HXA+WvWv2hP2i/Bv7M/gG68TeLtQ2hBstNOgZTc30xztjiQn2bk/KoUknig%20Duda13RPAHhufUdWvrDQNC0+IeZcXMiW9vbxjhRk4VR90AfhX5F/tvf8FQNV+Kn23wX8Jbm80Xwf%20NC1tfaxLEIrzUtxxti7wxFfo7hyDtHynxf8AaW/a2+Jf7cnj218OafY3S6BJqGdF8JaanmkufkR5%20Sv8ArZMfxHhd77dor7t/Yg/4Jf6X8K1svGfxUhtta8YqVmtNHz5tppp7M/aWX/x1e3PNArnzf+xD%20/wAExdY+Lslh41+J1vPoPgpts1rpPzRXupL6sP8AlnCfX7zZ4wOa/YTwn4R0fwL4fsdC8P6ba6Rp%20FlGIrezs4wkUaD+ECthYwq47U+gAooooGFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQA%20UUUUAFJtHpS0UAfNv7W37EXgf9q3w/JJqMK6L4xgi2WHiK1j/ep3CTL/AMtI/wDZPI/hIr8d/FHh%20P4zf8E+/jMssdxfeG9VhYfZ9UsmJsdVtw4fH9ySM7V3Rt0xyK/oZbpXDfFr4N+Evjh4PufDPjPR7%20fWNKm5CSr88L9pI36o49RQSfPn7Hf/BQ7wX+09Bb6HqXk+EPiD9z+xZZi6XuE3M9s5HI4f8Adn5x%20j+L71e2fHr9nvwX+0j4Lfwx41003tlvE1tcwN5dzaSD+OGTB2HGQexBwQa/HL9rb9gfx3+yPr6eL%20PDNxfa34Mt5xc2mvWalLrTJEbKeds+4QduJBwSP4a+l/2H/+Cp8d39g8E/GvUord44THaeMrh9vm%20MvKpecY3bcKJh12jfyd1BVz53+In/BPHxr+z/wDtEfDzS7qwj8aeCte8R21taX9vFujlTzwzW9yj%20cJIYUZiOUK7sE4YL+vv7SfiiTwL+zz8RdetoYpZdN8P31xHFKdqOwhfCnFejWt5DfQx3EEqzwyIH%20SSMhldTyCpHUV8k/8FUvFFn4f/Yt8W2N0kjy61dWGn2/lqGVZRcpcZfJ4GyB+eedtAHwj/wRz8M2%20+tftParqMk0kc2keHrieKOPGJPMkhhbdn0V88V9P/wDBaTxRaWHwB8GeHzNIl9qXiMXUcaBtjwwW%200ok3Hpw00OFPXr/DXC/8ERfCd1Dp3xW8Sy2cQtLibT9Nt7s7C++NZpJkH8QGJYD6Hjrt4+sf2rv2%20LLP9rjxJ4SfxP4qvtK8LaAkjf2VpltGJriaRl3v5z52DYiDG096AP5/9P0y71a8itrK2mu7iUhY4%20YIy7uScAKByea+wfgn/wSt+M/wAWXtbvWrG2+HuiybHa41/d9pKHYTstk+fcFb7snl8hgSpr9ifh%20D+zb8NPgLD5PgXwfpugSvEIZLyKPfdTIOzzPl3/E1Q+Nf7U/wu/Z/gc+NvGFjpF35ZkTTVPnXko+%20X7sKZf8AjHUe/QGgDw74Jf8ABK34LfCvbd67p0/xE1ZZFdJvEGPs8eFxhbZMIwPpJv7elfWd7f6D%204C8PyXF5caf4f0WzQvJPO8dtbQL1LEnCL3Nflx8dP+CzmoX0d9p/wm8KHToniCQ654i2vcRsV5cW%20yMyZHzY3u46Er/DXyatv+0b+3R4gadx4j8elpVzIw8rTbdhvxx8sEeMv0H8TUAfpv8eP+Crnwk+F%20cOo2HhSS4+IfiK3kMKRab+7sd46s1yVwyj/pmHz9Pmr89PjB/wAFFPjt+0Ndz6FpWozeHNK1BBb/%20ANg+FIXWScYww83md93zZUMBjjFfSnwK/wCCMMp+zaj8WPFSKPvtonh7nP8AsPcOP/QF/Gvv74Pf%20swfDH4C2aw+CvB+m6RNtVJL/AMvzbuTH96Z8v2z97rVEn5CfBf8A4Jc/Gv41MmreIIYvA+m3X71r%20vxCXa7k3c7hAPnP/AAMr1r9Cfgb/AMEtfgz8I1tbvVtOl8da5Dy15rn+pDf7FuPkx/vbj719kqu0%20UtK47FHTdNtdJsYbSytobO0hUJHBBGERFHQKo4Aq7tpaKQwooooAKKKKACiiigAooooAKRulLRQB%2081ftf/sU+Ev2qvDTtcImleLraM/YdZRPm/65yf3k/UV+HHxy/Z/8Zfs9+Lrjw94w0prC6Rj5Mq/N%20DcJ/fjf+IV/S5XnXxq+A/gz9oDwfP4e8Y6TFqFo6nyZ9u2e2c/xxP1RqAP5nKK+1f2uv+Cafjf4C%20yza14Ytrnxh4NyW+2Wse6e0X0mjXn/gajb64r4vnt5LdykqFGXja1ACLcSR/ddh+NWrTV7yxkMlv%20cPA/dozgmqNFAHUaL8TfFXh+Rn07xFqlmz9fIvJU/k1ddpv7Uvxb0e5Waz+JHie32fdjTVZtn/fJ%20YivKaKAPoyx/4KC/H3TVQW3xM1tNo/5atDLn/vuI13Wjf8FWP2gNJjRZPFVpqBUc/bNIgfP/AHzt%20r45ooA/Qrwt/wWW+KenxoNZ0Xw/qjActHavDn8nr0Tw7/wAFsLxmA1r4eWij+9Z37/yK1+WNFAH7%20KeHf+C0Pw71CTy9T8Ha3p3/TSOWOVa9E8O/8FZfgNrkjR3F/rOluvU3WnMU/76TdX4T0u6gD9tPi%20p40/Yv8A2rLaQ674q0C11lgUGqbjp93H9WdV3D65r5N8Zf8ABL3StahfUPhd8Y/CXi2yY5jgur2K%20GYr/AHd6MyE/8BFfAKXEkfR2XP8AdOKkW8kjXA8th/tRq38xQB23xe+Cfiz4G+Iho3izTfsV043x%20SRyJLFMv95HRiCK4CrdxqFxcwxRSys8UO4Rxk/KmfQdqqUAOVirZBINelfCz9ov4i/BW9W48G+Ld%20S0TDZaCCbMD/AO9E2UP5V5nS7aAP1E+Bv/BZXUbJLXT/AIn+HY9UU4VtU0j9zL9WiPB/A196fB/9%20sn4RfG6KBPDfjOwOoyjP9mahILa6X22Pjd/wHNfzlLC7LkKWHqK6Pwv4Q8Ta/eIuh6Vf6jcK4AWy%20tnmIb/gKnmgD+oBWDDPalr8ff2cdJ/bm0NLWLQNP1pNJVlVI/FmxLfb/AHtszq+P92v0s+D83xka%20xT/hZlv4Sik7toM1wX/4Errt/I0AerUU3cK5Xxt8UvCHw3tFuvFPibSvD0DHar6leJDk+g3Hk0Ad%20ZRXyR4+/4KgfAXwOtwkPiS48S3MPy+To1vv3H2dyq/rXiviD/gtX4Hs8jSPh9rl8e32q8t4f/QS9%20AH6QN0r5U/ao/wCCevw5/aYt7nU1tl8JeNpBka5p0IxO3b7TFwJP97h/9rtXyte/8FuHZv8AQ/hj%20Ei/9POrM38oqxLz/AILaeJm/49vhvoynt52oTH+SUAfLnxQ+Avxr/YQ+Ilnq6yX2hXEUpXTvFGiS%20sbS5Xd9wP/tY5hkGTj7rCvvv9kD/AIKvaD8RpLHwr8XTb+F/EshWKDxBF8mnXjdP3v8Azwc+v3Pd%20OleIa9/wWIvvG2gXeieKPhL4b1nSryPyrizubqV4ZF/2lKGvg/4ja14Y17xJdah4X0OXw3ps7b10%20mS7N0Lc91SVlBKem7JH940Af04wzJPGsiMrowyGU5BFS8V+F37Fv/BSTxV+znLZeGfFjXPiz4dKy%20xraM+670xfW2cnlP+mLfL/dKd/2i+GfxS8L/ABi8GWHijwfrFvreh3q5jubZvut/Ejr1R17o2CKA%20PLv2kf2L/AH7UWt+FNW8WWskV/oV0rvPafI99a53NZynvGWwc9V+bbjca9x0vTbbSbG3sbKCO0sr%20aNYYLeBQiRIo2qiKOAoAAxTtQ1K00mwub2+uYrO0t42lmupnCRxIoyzsx4AA7n0rzfxN+1N8IfB9%20ml5q3xL8LWtvJJ5SsurQy5baT0RiexoA9WryL9oX9pzwF+zN4VbWfGmrrbzSK32PSrYiS8vWH8MU%20f83OEXua+Yf2rv8Agqp4F+Gnhw2HwtvrHxz4tvYiY7uJi+n2A6b5Tx5j+ka/ViOjfkB8QviZ4m+L%20ni278TeMNaudc1y8bM15dNltueEUDhEHZFAC9hQB9HftMft4fFH9rrWz4a0lLrQfCdzN5Fr4X0dn%20llvCT8ondBunZv7gGz/Z7175+yf/AMEjdS15rPxH8ZpZNH09tssfhi0k23cvfE8g4hH+wmX/ANpK%20+Vf2ff2vn/ZqtGuvCHgfQD4odGSTxDqkb3V0qt1SLLKI09l5P8RNekz/APBXL493Dn/TtEt0zwsO%20mKMD/vqgD9q/BHgPw98NPDdnoHhbRrPQdGtRths7GERovv7n3OSa6avwpH/BWT47pyNYsC3o2noR%20/Orln/wV8+PVvMjS3Hh65iVuUfStpI+oegD9yqK/HjQ/+C1Hj61liGp+C9A1GL+MxyTQv+H3hXsX%20gr/gtN4L1EBPE3gPVtKfIVp9Ou4bhPrtfY386AP0lorwH4a/tzfBT4oLCml+ObGzu5GCiz1Q/ZZd%20x/h+f5Sfoa9xsdStNUtxPZ3UN3C3IkgkDqfxFAFzdXPeKPiB4Z8E2b3XiDX9N0W3QZaS/u0hXH/A%20jXyh8ev2R/jh8SNc1S48O/Ha+0/SryZni02dXt1tkPSNWh+8or46+I//AASk+PWofatSk13SfF2p%20bPk3X7ea/wDs5mX/ANmoA+1Pit/wVG+CHw5ikj03WZfGV+oOINHTdFkesx+X/vnNfn9+0J/wVa+K%20HxVjn0zwpOvgXQ5AUZdP5u3X/amPK/8AAMfWvGfHX7C/xz8Bq8ur/DrXTEgy09tCt2n5ws9eLar4%20Z1TQbjydR0+4splGTHcxNE35Ng0AQ6trN9rl9NeaheTX11M2+Se4kLu7epY8ms+nOhRsMCp96bQA%20q9a9n+D/AMK/h94otYr3xr8ULHwpBnLWdrp017dlfoMIv45rxelDUAfpl8Hvjh+xb+z5JE+l6Hrv%20jHXoAP8AibatpqtucfxIpbYv5V6tr3/BZ7wBp7C30bwTq9yoHEk08USL/wABHNfjvupKAP068Rf8%20FrPEMjyJo3gPS7WPb8klzdSSvn6DaK8k8Rf8FcvjprE0v2LUNH0aA/cW10pHYfi7GviCigD6K8Qf%20t/fHzxOkwvPiXrEayt921MVuqr6DYg/nXmWtfHL4geJYTFq3jPXdRRvvfadSnfd9fnrgqKANG413%20ULyMRz3ks6D+GV9386qG6lbH7xuOnNQ0UAOaR26sT+NNoooAKKKckbP0GaAE5rR0XQ77xBqVtYad%20ay315cOsUVvAm53c9FA7mvfP2bf2F/iX+0lqED6TpE2k+HS377XdQjaO2Qf7GeZD/uZr9gv2Xv2E%20Ph1+zNZ293ZWEeu+LQq+br19ErSo+Pm8lekY+nNAHyl+xL/wSxOi3Vl42+LsMcr7VltPC5TdtbqG%20uG/9kH4mv08tLSGxt4oLeJIYI0CJFGu1VUdAB2qwq7aWgAooooAKKKKACiiigAooooAKKKKACk2i%20looAr3FvFdQyRSxLJE67WRl3Aj0Ir5a+Ov8AwTd+C/xwaa9/sE+ENckDN/aXh0LBlsY+eHGx+38I%20PH3q+q8mjJoA/Ej42/8ABJT4t/Dme6vvB0lp4/0aNmaNbE/Z75V7Zhbgn/cZuewrhPhf+3h+0H+z%20Jqq6JqOq6hqFra+XG/h7xlBJJ5KJtUKhfbJENibflO3knbnmv3yOK4H4o/AvwF8atJbT/G3hXTPE%20EO3CvdQDzo/9yUfOnQfdPagWp8gfBH/gsB8MvHNvHaePdPvPh/qvmInn/NfWMmV5bzEUPH82flZO%20Bj5jzj7d8P8Airw38RtBa90LVtL8SaNOHia40+4iu7d+zoShKnuCK/OT46f8EZdJ1Hzr/wCFPieT%20SZsFho+vs00JO3hUnX515/vhutfE3iD4U/tDfsR+JG1IWniDwgY5N41jR5XlsZtoYAs6ZjcbS/yy%20DozcU7Bc/WX48f8ABNv4LfG77bff8I//AMIh4jupvPk1jw8whZ3yWbfCcwnduJY7QxP8Vfnr8ev+%20CSvxT+Fi3+q+D5rf4iaBbkyJHYqYtSEYx963PDnkjETuTtzgZxXc/Av/AILJeLvD4srD4peH7fxV%20Z+btn1rSQtreiMn73kjELsOeB5efl+tfon8Ef2xfhH+0BGq+EfGNlNqJdUOlX/8Aol5vK7sLFJtL%209+U3Dg0hmd+wzqt/qH7K/gCDVo9Tt9Z0yy/sy9t9XgkhuoZoHaNo3ST5htVVAz2xX5A/HaOf4J/8%20FFPEGpW8keq3em+O4tdhjkQxIzSXMd2I2wc4XzAm4ddueOlfvw3zbhn/AIDX4af8FYvDL+Gf2vr/%20AFCKwbTo9W0yzvEuVGz7TIqGN5M+u5MZ/wBmgD9mvi18N9L+MHw18SeDNb8wabrdpJZyyQ/fi3fd%20dfdWCtzx8vPHFYfwD/Z98Hfs4eALTwn4QsFtraJd1zfSgG5vpv45pnx8zN+SjCqAAK0/hF4y07Xf%20gr4Q8TJqPmaVdaFa33267JT935CMZHL9O5JNfn/+3J/wVQTRGvfBHwTv9+qQztb6h4uWNJYUUdUs%2092Q5zlTKVwMfJuyHUA+gv2yP+ChXgv8AZgsbnRdKlh8V/EKSJxDpNrIjwWD/AMLXjK2UH8Xlj522%20/wAAO6vyi8M+D/jR/wAFCvjNLcPLceJNbkRVu9WvV8ux0+3X7qsUXZEnPCIMsWJ5OTXdfse/sCeN%20f2r9e/4SjxFJdaF4Ja48y71q8DNc6kxbc4h3ffLZ5kbjn+I1+0/wh+DXhP4F+C7Twv4L0iLSNJtx%20nag3SSv3kkc8u59TVCPKP2SP2IvBH7KGhB9OjbWvF1zGFv8AxDdIvmPxzHCv/LOPPYcn+ImvpGii%20pGFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFAFHUtM%20tNYsbizvbaK9tJ0McsE6B0kQ9VZTwRX5X/tu/wDBK+ayOoeOfgvaGSH/AF154RiHzp6vanPI/wCm%20X/fPpX6vUhGaBH4afsef8FGfGX7Md7B4R8aQXvibwJblbVdOnfZeaRh/n8ksPmVQzfuXwPlXDJjn%203j/gql+074H+LHwL8H6V4D8b6L4iivdWS9vLOxuElnjRYHaJnT78XLkEMoOeD0r6D/bQ/wCCcfhP%209o+2uvEnhlLfwt8QQrObqOILb6k2OFuAP4uP9YOfXdX4t/FD4WeKvg74wu/DPjDR7jQ9ZtW+eC4X%20h1/hdG6Oh7MvFUI/Xn/gkVpumeDv2T9V8Q3F8LOLUNduZrue8kRLeHy0ijU7jjAwv8R611Pxy/4K%20pfBv4VreWPh6+f4h65FDvjj0Qg2Rc42q92fk6EZ2B8dOvFfjz8I/g98S/jZcHQfA2g6xr0JdfOjt%20Ff7JHyOZHJ8tfX5vSvvP4E/8EZdU1BbfUvix4nXS1OGOi6AVlmx/de4ZdgP+4G+tTyjueIfGr/gp%2058bPjhfXGk+Gbn/hCNKvP3MWm+HAz3jDnrc7fMLHd/Bs+6OBzup/BH/gmT8bfjRcxX+taY3gnR7g%20q8moeIyVuHU/xLB98n/f21+v/wAFf2Vfhd+z/YxR+DvCNjY3iKA2pTp9ovJSO5mf5s8n7uBzXsHy%200BqfE/wJ/wCCUvwf+Fa2954lgm+Ietxnc0urDZaBuPu268MM/wB8tX2Poug6d4d0u207SrG302xt%2002Q2tnEsUUa+ioOBWnRQFhFXbS0UUDCiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAhki%20WZCjgOjDBVhkGvkH9pv/AIJpfDf4+faNU0lf+EI8UPyb7T4Va3nb/prD/wCzKQa+xKKAP59/2if+%20Ce/xU/Z4SfUL/Tl13w+jcatpQaSID/bXqn418ySQvD95SO3tX9TlxbxXUMkU8ayxONrI43Aj3FfO%20nxa/4J//AAP+Lz3VxqHg230fUrjJfUND/wBElLf3iE+Vj9RQB/PTRX6rfE//AIIt/wCvuPAnjVHX%20O5LXWIdrf7odOPxK18p+OP8Agmn8fPBcnzeCJtXiBP73SLiG5X8gwb9KAPlWivQfF/wJ8feAGuB4%20k8JavoIgCvI2o2jwhFbhWJIxiuGktPL6zwt/uvmgCvRSn5WNJQAUUUUAFFFO2n0NADaKd5Z9vzr0%20Hw/+z78UPF2lx6noXw48Xa1pshKpeadod1PCxBwQHRCvBoA4FPL6vub/AGV4qaO6WFl2wRHb97f8%202f8APtXu/hr9gf8AaC8VaYt/ZfCrXooSxjC6hGllLuH/AEyndHx/tYxXoXgL/glb8f8AxpdhL/w7%20ZeE7bzBG1xrWoRDAxkuEhLkj/GgDwTw78aLvwnqS3Wl+GfC6kIi+VfaSl8u5B979/vOSea9a/wCH%20jnxus9Gm0zR9Z0jw3HIqjzdD0GztJEwf4XROPT/gRr23/hyn8Vh/zOng3/vu8/8AjFd6v/BDi4ZF%20LfGWJXxyq+GSwz/4F0AfA+pftS/GLVtQub64+KXjAz3EjSSeTrlzEuSdxwiOFUewAFO0v9qf4xaL%20qNvfWnxT8YLcQOHTztbuZUyPVHcq30IIr9HvC/8AwRJ8K2tvKPEXxL1nVJy4MbaXpsNoqpj7pWRp%20cn3yPpXrH/Doj4A/8+fiP/wcn/4igD80/F//AAUp/aG8aWItLjx7Jp8GMMNJs4LR2/4EiZr588Te%20Ntf8a3Zu9f1e+1m6zn7RfTvM/wCbGv3H8Mf8Eqv2efDt1JNceFr/AF0MuwR6rq07onPUCMpz9a6f%20/h2r+zZ/0S6y/wDBje//AB6gD+fQ59KN1f0PeGf2AP2fPCOpPe2Xwq0K5laIxFdUWW/j2kqeIrh3%20QH5fvbc9eeTXWD9kP4Hf9Ee8C/8AhOWn/wARQB/NqvWnGPjgj86/pJ/4ZE+B/wD0R/wJ/wCE5af/%20ABuuu8PfCrwZ4T0eHS9F8JaJpOnQFvKs7HToYokyxZtqKuBksT+NAH8xG0/7P5ik2n2/Ov6jf+EM%200D/oCad/4CR//E0f8IZoH/QE07/wEj/+JoA/lzVSvRh+dTQ3U8K4jmdB/syYr+ob/hDNA/6Amnf+%20Akf/AMTR/wAIZoH/AEBNO/8AASP/AOJoA/mK0/xPrWkfajY6veWX2u3ezuPs106edC42vG+D8yMO%20qng1khivcL/u1/UX/wAIZoH/AEBNO/8AASP/AOJrB8UfBfwD44s4rPxF4K8Pa9aRy+dHb6jpUE8a%20PtK7wGTrhiM+9AH8yLSEtyd3+9TK/pL/AOGQ/gf/ANEf8Cf+E5af/EUf8Mh/A/8A6I/4E/8ACctP%20/iKAP5tdp9KNp9K/oQ1L/gnP+zrq2o3F7P8AC3TY5Z5Gkdbe7uoYgWOTsjSYIi/7KgAdqh/4dqfs%202/8ARMLL/wAGF9/8foA/n0or93Ne/wCCUP7PmtanJdQ6Bq2kxuB/oun6vMsKYG3gPvbnr1rB1z/g%20j98DL/S57ewk8S6TdyY8u8TUlmMZyD9x0wfTn1oA/EGnc1+tPir/AIIjaFdTwt4c+KOpabCqsJY9%20U0iO8dmzwVaOWLaMdtprmNW/4IfanDptxJpvxdtLu/VCYYLrw+8MTv2VnW4cqP8AaCN9KAPzAjuJ%20I2BViMHNd54F+O/xA+GcsU3hjxfrGitF91bW9dE+9n7mdp/Kvs8/8EUvit/0Ovg3/vu8/wDjFeRe%20LP8Agl/+0P4Zvo7eLwTHryMpIudJ1GCSLrjB3ujD16d6APVvgl/wWG+IXgyOKy8faXD46sR966XZ%20a3Y/4Eq7D+K19UaH/wAFkPgtfaXbzanpPirS79l/e2q2MU6xt7OJRn8hX5j+Kv2Gfj54Nitpb74U%20eJJluGIT+zbT7cRj+8IC5T/gWK898W/BX4g+ALKK88UeBPEvhuzkYolxq+kXFqjEDcQGkRR05oA/%20cfw7/wAFMv2cNfTTUHxEj027vvLH2fUdNvITAz4+SWXyvLTaT8zb9g/vY5rv7vxN8B/jhosks+q+%20BvGGmu7QvK13azLu4yu7Oc8j/vqv5xdrdj+Ro+Zeq/8AfQoA/dDx5/wTJ+AnxasW1DQIbjw79obc%20t14fu0mgLA4+629PbC180fED/givrlq0k3hDx9Yaim4ssGq2bWz7fTehZc/8BFfm7pfi7XNDaFtN%201i/0/wAlt8X2W5eLY2c7htPBzzXtnhj9vj9oLwfYy21j8VtfnSSTzWbU5U1B92MfK86OwXgcA4/O%20gDqvHH/BMn49eCVdj4ROtQK3+u0i4S4G31xwa8A8V/CfxZ4Flkj1/wAP6jpLJJ5Z+22zwru9mYYN%20fVvhX/grl8d9Bk05dRuNB8QwW6hZlvNNEUtyAMZd42Xae+VAr3df+C0nhvxDdQ2niT4JGXSXcLcP%20/bMV26J3ZYntkVj7Fx9aAPyyktJY1YmNtqnaWAyufrUDV+qmn/tOfsPfHDVbi18WfDX/AIQqWZlb%20+0brS1iRjtLZ32jsU+6F5X+Me+Ek/Zg/Yf8AijHdX3h34wWPhwo3lGO81tLcA4z8qXQRyvuvFAH5%20V0V+peof8EbdJ1ux+0eC/ina6pE4WSOW5gWRGRhlDuhY8Hsa4HXP+CM/xOsbcnTPEPh/Vpx/Cszw%205/76WgD88qK+1pv+CSPx9glYLpGizov8UWsxc/gRUK/8Emvj7IvGgaarf7esQAUAfF9FfdHh/wD4%20JAfHG/uMalFoWlxf3m1NZf8A0Ba9U8K/8EUvEE0+7xB470y1t2/5Z2NvJLKPxO0UAfmIFq9Y6Td6%20hdQ29vbvJPMQsaKPmfPHyj+L8K/aXwB/wR6+EfhlraTxBqmteJ5ox8ytILWJ/qqc/wDj1fUPwz/Z%20l+FnwfjX/hE/A+j6TOuP9KW2DzH/ALaPlv1oA/Fz4J/8E1fjN8Yfs90dDXwzpEh3G+1stD8vqqY3%20n9K/Rj9nX/gld8M/hCsOpeK2bx7r0eH/ANMiEdnC3+xF/F9XJr7Y86NZRGXXewyFzyamoAp2On2+%20m2sdtawR2ttGuyOGJAiIPQAVcoooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoooo%20ARl3VWvLGG+t5Le4iS4gkXa8UyB0cejA9atUUAfIfxu/4Jh/BP4wLdXVjoreCNcmYt9u0H93EX45%20a3P7s9P4Qv3jX54fHT/glL8YfhKXv/CyRfEPSIzvE2kr5V5FgE5a3Zs9v4GftX7l0m0U7isfgv8A%20Cv8A4KDftAfs460ukazqt5rtpayn7ToXjKOSWZfv7l81/wB+nJ3fexlRxjg8N+2Z+1hcftdfEDRv%20E9x4Zj8Lyabpi6b9mjvDciTE0km/cUTH38Yx2r92Pi3+zv8ADn46WP2Xxz4P03XyqMkdzPFtuIQf%207ky4dPwNfAPxq/4Iu2l1NPf/AAr8Xmyy2Ro/iNC6Dpwtwg3Y6/eQ/WkI+G9b/bC+Lvjz4P6R8In1%20xm8J20NvYQ6bptmkU1xHGoSKF3Rd8g+78p+8QM5r7M/Yh/4JVyX/APZ/jj40WZS2dUms/CMmVd+4%20a79B0/d/99elfSH7GX/BN/wn+zYtv4k8RPB4s+IAyUvmjP2awz2t0P8AF/00bn0219m7RVD3Kum6%20ba6TZQ2dlbxWltAixxQQIERFHQKB0FXaKKkYUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFF%20FABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAVwPxK+Bnw/8AjF9iHjXwhpPiU2T77dtQtw7x%20H2brj26V31FAGVoXh7TPC2mx6do2m2mk6fCNsdpYwJDEn+6igCtWiigAooooAKKKKACiiigAoooo%20AKKKKACiiigAooooAKKKKACiiigAopG6Vmazrlj4fsZL7U7y30+yi277i6lWOJcnAy7EDrigDUor%205W+JH/BSz9n34dRPu8cxeJL1Y1lSz8NwvfGQM5XiUYhBGGYqzg4+q5+Zvid/wWs0ux1gweA/h9ca%20xpnkDF5rl59jl875sgRRq/yL8vO8E89KAP0/aQL1OKoatrdhoOmXGo6neQadY2yGSe6vJVhiiUdW%20Z2wAvvX4XfFD/gqh8e/iPBbRWutaf4KghO518L2zQNM3PLvK8r4+b7qkDgd6+Y/FXxO8X+OoYIfE%20ninWvEEMDl4Y9V1Ca6WMnqVEjnFAH78eN/29fgN4CF+mo/EzRri4s2VZLfTZGvZGJ2/cEIbf97se%20OfSvnD4sf8FlPh94V8QadbeCPDl/44014y17eTM2nBG/hWLejFz13ZRR0wx7fjh5jdOxrotE+H/i%20XxNZi40jw/q2q22/Z5tjYzTJu/u7kUjPNAH3J8Rv+CynxS8RWU9t4S8P6J4PMhkC3jBr6eMH7m3z%20MRhl9ShB/u187+Iv29Pj/wCJ9Ukv7v4reIreZgAY9NuFsoRgY4ihCIPy5rv/AAb/AMErf2iPFc0S%203PhWw8M20kHnJdaxq0AXPGEKQtLIr89GQY2nO019BfDj/gijqlzYCbxz8Q7fTrklGNnoNkblQuTv%20HmyFOcbcEJ60AfmnrfiTVPFOoPfaxqV5q19IMNdX07zSt/wNyTWYYzu9P96v2/8ACX/BH74C+HLy%20S4vW8UeJo3Tatrq2pokaNkHd+4iibPGOWI5PFfQvhn9kX4L+D4ZotK+F/haCOVw7+dpcVwxI95FY%20j8KAP51fDPg7W/GmuWui6BpF7rOr3TbILGxt3mmlOM/KijJ4BNe/eF/+Cb/7Q/ii6kgi+HF7p/lp%20vMmqXEFqh5xhWd+T7V/QQsMa9EC/7opyxqvQYoA/F74Zf8EcPiz4qWSXxjreh+CIAGEcO46hcM4K%204ysRCKhBbnzC2V+7zmvaNB/4IlaCumRjWfidqUuo/N5jWGmRpD14wHdj0x3r9PKKAPiPwT/wSP8A%20gJ4YjU61Y634vnMCRONQ1R4Y/MGN0qLb+Uwz/dZmAz+Neu6D+wj8AvDukw6fafCnw3NDDnZJqFp9%20rmOST80spZ36/wATdOK9/ooA4i2+CvgGxtYre38EeHIoYUCRxrpNvgKBgD7ldoq7e9PooAaVDdRS%20qoXpS0UAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFJtH%20pS0UAJtFU9Q0+31SyntbuCO6tpkaOSCZQ6Op4Ksp4I+tXaKAPPta+A/w58RabNp2peA/DV7ZTgCW%20GXSbfa3Of7nqBXnHir9gH9n7xhYpaX3wr0O1iSQSB9LR7CUnaRgvAyMR833c46elfRFFAHwl4+/4%20I/8AwR8SrdyeHpfEHg6aXZ5Mdpe/areEjbuOydWdtw3dZPlJ49K8p8Uf8ESdNazj/wCEe+KF3Dc7%20/wB5/amkpIhTHby3U5ziv1DooA/Dvx5/wSH+OfhfWpLfw/Honi/TCWMN5a6glq2zOF8yOfbtdhzh%20WcD+9XkniD/gn/8AtA+Hbi9iuPhhrU62e7zJrFEuY2Uc5Rkc7/8AgNf0O+WPSm+Sud20bv71AH8t%20Wo6Xd6XfXNne2s1peW0jQz280ZR4nU4ZGU8gg8YNUxGW561/Ubr3hnSfFOlz6ZrOmWerabcY86zv%20rdJoZMEMNyMCG5APNeQ+Pv2Ivgd8SrUx6x8NdBicxeSJtMtRYyqud3DQbOc96AP57vC3jjxB4H1A%20Xnh7W9Q0O7yj+dp109u+5DuQkoRnB55r3Dwp/wAFDv2h/Bsd0LH4patdG4Kl/wC1o4dQxjP3PPR9%20n3v4cZ49K/SHxd/wRy+CWuXd7c6Tqfivw4ZI8W9pa38VxbwPtwG2zRNIw3fMVMnrgr2+efiV/wAE%20V/FmmrFJ4F8d6XruVUSQ65bvYuDk7mUp5oK/c/M0AVPCP/BaXx1p1rpsHiHwLoesSRsovLq0uJrV%205k3c7E+dUbb9Rnt2r6U+F3/BX74O+KtGuLnxdb6p4F1CObYtm1vLqCSR4GHWSGPjnIwQPxr87Pih%20/wAE3fj58K7HUtQvfBLa1pFgMyahoV1FeKy7cl1jVvO2jnJaMYx6c187a34V1nwvNHDrGl32kyyL%20vjS+tngLr/eAcDNAH9EHgn9tD4IfECPfo/xP8OlvJWZo7y+W0dFb1WbZ83qvUV7TFPHMivGyvGy7%20hIvKkfWv5YDI3fkf7Vd34H+OnxE+GsdvH4W8b+INAgt3d4rfT9SmihQsuGPlhtnOfSgD+jD4nfGv%20wP8ABnSG1Hxp4n0/QLfaSgup1WSX2RPvOfoK/Pn41f8ABWLU/F2uQ+Dvgb4emu9Vv5ltbfVb6DfI%207sdo8qD1/wB78q/LnxV8QPEXjrUnv/EOtX2tXsn37i+naWQ/8CNfYP7A/wC1l8Ev2bjc3/i7wPq0%20vipg6x6/Y+XebE+TCJE5QxE/Plgx6L60Afpf+yH+z34p+HOn3njH4meJL7xX8RtdhT7TLeTs8djH%2094QxL91eTyVA+6K+lq+cfhv/AMFAvgL8UPIi0v4h6dp9/MYU+wa2r2EyyyfdjHnBUdgflOxmAPfk%20V9DxzLNGrRkOjDIZehFAE9FIp3AGloAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoo%20ooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiii%20gAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKRm%2020ALRUEl1DAu+SZET+8zACvnL4xf8FBvgZ8G9Naa88a2XiW88tZYtM8MypfzSZ34G5G8tPuN991x%208vqKAPpPcPWoZriO3ieSV1RFXLMzYAHqfSvyS+Ln/BaTxDqeIPhz4ItdERJ3JvfEE/2t5Yt3yfuY%209ixsw+98747HufjX4wftifGD4724tfGXjvUtR09d2NOtglpa87h80cKor8Oy7nycNigD95Pir+1B%208Lfgroc2o+LPG+k6cqxtLFaR3STXdwA2P3UKFnf5iBwMDvgV8afEr/gtB4H0/StYh8D+EdZ1XWET%20GnXOriOCzd/l+eVQ/mbV+b5Ry23GVzuH5AlWkGQv/fIro/BXw38V/Em/ey8K+G9W8SXKYMkWk2Ul%20yYwzYDPsU7Rk9TQB9WfEb/grH8d/HCSw6XqOleDLdwoxodkDIuOuJJi55/pxXyd4s8eeJfG2oy33%20iHxBqmv384XzbnU7yS5klwAF3M5O7AUD8K+t/hL/AMEmfjX8Rs3Ou2+m/D+xWdI3GtzM906E/O8c%20MKvnaOzum7I56kfWPwp/4Ix+BfD9z9p8eeLdT8YbHyLPT4Rp1u43IQrnc8h+64OGX7/G0igD8eFS%20SRgAGLZxXpXgX9m/4p/EyRV8MfD7xLrcbXAszc22mTfZ45Tj5XlKhE+8pLOwCg5NfvJ4A/Yl+B3w%20xmgn8PfDLQre7tbtb22vbyFr24hmG3DJNOzumNoKgHAPzdSa9yWMr3Lf71AH4peD/wDgjv8AGnXk%20lbWdR8M+GdgQpHcXj3JfOcj9yjAEfX+LivqP4d/8EZfhf4fjVvFniXXvFt1sdWFvs0+33FvlZUG9%20wQOOXIPX2r9DqKAPAvhr+w38D/hPfWd/oXw60g6parGsV/qCG9mVkIKyKZiwSTcud6BTXudvY29n%20EI4IY4I+uyFdg/IVaooATaPSloooAKKKKACikDbulczrnxI8LeG2ddU1/T7Fk++J7hVIoA6eivFt%20c/bC+EugsyzeMLGeRf4LY+af0rkbz9u/wRKxTRNH8Q+IH/h+x6bLtP4laAPpeivGfgZ+0PH8aNY1%20zTn8O6h4cutL2M8GpJsldX6Nt9Kwf2nvjR4w+F+qeEdL8JafZ3t54guvsiNeOVCHHWgD6Eor5bbw%20/wDtK64ubjxL4c0GNv8AnlAzsPzqlc/Av4n6krN4g+Os1kjffXT4YosUAfVUl1BCMvNHH/vMBWXc%20+MtCs5FSfV7OJ2OArTrXyXf/ALP/AIEsdzeK/jdrN+33nWXWBEp/4CK434/fs++APCvwVi8feCdQ%20vNSnsb+2mTUGvnlV0Eq56tQB99TXMcNu8ztiJV3lvavDtU/bW+Eul3E9s3iRbi4hdkeK2hdyGHbh%20a9a0O4GseD7KYHctzZI35pXyv+y1Y6P4d8L/ABRlm0W0vb3RdZvJdskKs5X76ruoA7mb9uLwVJ/x%204aV4g1L0+zabK2f/AB2qMn7ZF9ePs0n4V+Lb30Z7XYP1r5Q17/gsLoWjX11Z6f8ADvypIJGjO9l6%20qcVxOsf8FnvE7Bl0vwdZQenmvQB9yf8ADRfxY1L/AJBfwbv19GvLpEqhon7SHxMs/jB4U8J+M/BV%20n4etdeZ/JljuvNb5Fzivg7w7/wAFZPiv4v8AGOkaX9l03T7a8u44WaFckAnFfdnx+uvM+MnwH1WQ%20/PJdOu7/AGnioA9d/aS+ImrfC34Q634l0OOKXUbMKY45/uHLY5ryfQ9S/aY8RaPZ6jHN4Tt4LqFJ%20kXa7EZXNehftf2/2j9nfxjgbmS03/wDfPNfMv7b/AMUvFPw3/ZH8C+IfCmsXGkX3k26mWA/fUou5%20WoA9n/s/9pmROdX8Jo3/AFxf/wCKo/sH9pSRVB8S+FovX/R3/wDiq/G2b9uL41zNk+O9QX/ZVulU%20/wDhsf40XjsB451WRj/dfNAH7PDwz+0czfN408MxL/s2rf8AxVH/AAh/7Q7K2/4g+HU/3bP/AOyr%208XpP2pvjTcLs/wCEw1s/7rNmoP8Ahor403h48VeIGx/dZ6AP2n/4Qf4+svz/ABP0KL/aWy/+yptz%208PfjqtnNOnxU0t/JjZysenq3Rf8Aer8Tbz9ob4tW0m+78X67ETwPNmdRX6Nf8Er/ABl4g8XfDb4k%20at4g1i81eWJGRJLuZn2jZQB9hfsf+OPEvxA+FLan4qv11DVFvri3adE2KVRyBgVwXxJ+Jnxd1n9o%20jUfA3w+vNJgtLPTo7yT+0oycMzYxxXY/sPw+X8BbCXG37Rd3Mv5ytXM+AGNx+2Z8Tbvj/RtJt0Df%203fvNQA/zP2o7NuE8J3ar0XLrmlXxd+05Z58zwn4bulX/AJ53TLn/AMdr8zfjN+318ZPBvxc8V6Vp%20HiuWPTrPUJIoIpF3bFDdKw7L/gqB8dbX/mPwy8fxw0Afqafi1+0VZ/6/4X6ZcYHPlX//ANjR/wAN%20AfG+z2/afg1JJ6+RfIa/M+z/AOCsnxttceZc2E4/2oq3rH/gsD8XLdh59lpsw7/JQB+ia/tS/Eq1%202/bPgprS+vlTI2K2/AH7XVp4g8Z2vhnxT4X1LwRqN4ubT+1V2pOf7qn1r877H/gsr8RIyouPD2my%20+u019WfB345eC/8AgoV8MZdH1dYtF8b2f72Hy32ywSD7ro1AH3SrBlBByKfXzJ8BfjVq/h3xI/wt%20+JL/AGfxPZjbp+pSfKmpQjoyn+96ivppW3UALSMwXrQW29a+a/jf8aNY8U+JP+FY/DMi78RXI23+%20qJzFpsR6sT/f9BQB0vjL9r74e+CfFlz4fu7y6ubu1XdcvZ2zzJD7MR0qzpP7Xvwq1Zgi+K7e1f8A%20553amJv1rwT4k/GT4WfsC+DLXSruCPxL4mv3829VsPNO5+87tXm1n/wUo/Z28ZYHiHwQtuz/AHmk%20skb/ANloA++9J+LPg3XlU2HifTbrd/cuUrpLbVLO6XMN3DKP+mcgNfn3YfGT9jbxw2R9k0mVv4o9%200LD/AL5rrdJ8E/APXNr+F/ivf6Q7fcW21lsD/gJagD7i3D1pa+TtK+DPiNmUeEPjxfXTH7kVy8Vx%20mun/AGdPix4jk8WeIfhx8QLmOfxVpT+bb3SpsW8tz91wtAH0VRRVa/1C30u1e5u5o7e3QZeWRsAU%20AWaKpWWrWWpRLJaXcNxG3RonDCrtABSbR6UtFACFQ3UVTvdJstQC/arSG629PPjD4/OrtFAHzD8R%20P+CdHwC+JEklxdfD+z0W7d1dpvD7Pp/3RgL5cf7sD1wnJ5r51+Kf/BF3wVq9veXHgHxnqnh28+Z4%20bLWIkvbU4TiPeNkiAvzv+fAz8pr9KKKAPw0+JX/BJP43eBtOv77TE0bxha2lr9oMejXLi4lx95I4%20ZEVnfaM4HXtk8V8teMPgr8QPh75P/CUeB/EfhzzUaWP+1dKuLfei/eYb0HA71/ThVea3S5R0kVXR%20htZGGQR6EUAfyw7WXsRmu18H/GLx98PfObwv428Q+HPtBQTDSdVntfNCZ2B9jrkLuOM/3jX7x+Mv%20+CfP7PnjpY1v/hdo9m0SOscmj+ZpzfP1J+zugcjHG8Nj8TXyp8Vf+CK+iai8tx8PPHlzpA8tylhr%209t9pQvsXYvnR7Cql1bcxR8BhgfLyAfPnw7/4K/fGrwf9ni8QQ6H40toxEjm9tTbXDKp+Y+bCVXeR%20xkoR3x6/XfgX/gsl8IvEHlL4j0PxF4VmaNDJJ5Ud5CrnbvUNG28quepQZC9M8V8IfFr/AIJg/Hj4%20YXyJD4ei8bWf2U3L33hd2uEj27soySKkm/jOFQ53cZPFfMXibwlrngvVH0zxDo99oWpoodrPU7Z7%20aYKeVOxwG5oA/pV8FfGfwH8SLX7T4V8aaB4ih81YN2m6lDNtkIBCMFbIbkfL15rt8iv5ZLW5n064%20SeCRoLiJw6Sxna6MOQVPUGvfvhh+3z8d/hHpNlo3h7x9dHRbSdrhLDUraG8U5fc6b5kaQIxz8quP%20vNjBNAH9D1Ffll8JP+C1VlDpNpa/ErwHeSX8cT+fqnhmWNkmfd8m22mZdg29T5p5H3eePuD4X/ti%20/Bn4urar4c+IWiy3tx5Cpp17dLbXPmTfciEUm0s+flwm7nj0oA9toqJZlbbgg7hke9PDBqAHUUUU%20AFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQA%20UUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABR%20RRQAUUUUAFFJuFeNfHT9rD4Yfs6WazeNvFEFldTCT7PptsjXF3OyKGKiNM7fvLy+xfmHNAHs1M39%20a/KX47f8FnLtrq80z4TeFIFtNu1Ne8Q5Mh3I2SlqhwpDkYZ3cHbynNfB/wAUP2pPix8ZGuD4t8f6%205qltOFV7AXbQ2h2vvX/R48R/Kx4O3P3fSgD9sfi9/wAFDvgb8H4r6G88aWuvaxbxSsml6EHvHklQ%20f6oyIpjjJJwN7AdfSvhL4vf8FmvG/iKyubL4e+FdP8Hb2XytUv5ft90iYGcIyrGCW7lX47Z5H5xf%20M1exfBT9k74qftBX5tvBvhO7vYIvKefULrbbWkEchwjtJJgMOpwm5sKSAaAMj4p/tGfEn41W9tbe%20OfGeq+JbW1ne4gt72fdDHK3BdUXCg44HHAJx1rzVWPfpX6h/Bn/gi3e39ul58UvGv9msdwOl+GY1%20kcDnaTcyLt9DgRnjjIr7Y+DX7BHwT+CluP7K8E2Gs3+5HOpeIY1v7nem3ayGRdsfK5+QLzQB+IXw%20i/ZT+K3x4t4brwP4J1LWtOkme3XUgqw2YkRdzK00hVAcf7XUgda+xvhT/wAEXvF+uWFjeePfGVh4%20YeZS8ul6Zb/briH5flVpNyx5z97buHHDHNfr3Dbx28apHGqKvRVGAKmoA+RfhP8A8ExPgR8MtJa1%20vvDT+NtQlAaW/wDEr+cRgfdjjTaiLnJ+6W55Y8V9O+GvB+heCbF7LQNG0/Q7OSTzXttNtY7aMvtA%203FUAGcKoz/sit2igBixqvQU+iigAoqKa4jt1zLIqL6s2K4nxZ8bvA3gmNn1jxPp9nt6q04LflQB3%20dFfNWqftxeEp3aLwppGteMLjon9m2TlCf988Vhar8d/jtq2my6ponwtTTdOtx5rx6lcL50iD7yqo%2074oA+sqy9e8R6Z4XsDe6vfQafarwZp32LXG/BP40aP8AGjwrFqenv5F7H+6u7GXiWCQfeVhXL/tj%20+DR40/Z98U2wj82W3g+1Ivrs5oAk179sD4W6HI0Q8SxajOPl8rT0MzZ/CuVuP2xZdYOzwp8OvE2v%20s33JPsphQ/ia5b/hYHgr4K/sr6N8TNP8E2V7AllG88dtCquPl5b/AL6r4+8Xf8Fl9fYvF4X8F2dh%20F/BJO/P5CgD7iX4iftC+Lv8AkF+BNK8M279JdTut7j/gK1S1j4W/HTxFpV7PqvxNtdLdIXcW2kWq%208Nt+7uNfl140/wCCnvxt8WbxDrMOkxN/DbJyK+p/+CU/xy8U/FLxp4ys/Fut3Wr3ElurRtcuSAvt%20QB9m/sZeLNS8WfBazk1m+k1HVrS5mtbi5lPzO6ORk15nb/BvwDrnxs+Kuo+NdGGq/YPJvY1mLMqR%20lPm2r/wGuo/YxkOl3vxL8OP8raf4gmKL6K/z/wDs1bGtaf5P7SHiDT8fJr3htsL6ujMv/s1AHzbq%20H7d/7LHw3klt9H8KxXVxAWQrBpw+8PqtY+m/8FbvB194l0vR/DngNoUvLpLcTzBUCKxxur4M/am/%20ZX8bfA/WLzXfEGnrZ6Tql/N9lbfubBYsM0v7Ff7Osv7RnxUj0iHWF0iWwCXaSMm7cVbNAH7Q+Hbp%20bX9qZ50ASLXvDkdwNv3SyN/9lWF+24v9n2Hw+10cf2f4jtst6KzbT/Or2tRxeE/jd8JYDf291eLZ%20XGmT+W4yfkVun/Aak/bysftH7POqXozu025t70MvbZIpoA+W/wDgq78VPHXwxfwbf+E/EN5pFnfx%20Mk8ds/DNjIr8xdY+PHxD15m/tHxhq8+7qrXTCv2mv/jZ+z98bIvB+meKJLbXNR2Rw28c8LbEkKru%209q/O/wD4Kafsz2fwT+K0GsaBYrZ+G9ZTdHHAPkjf+7QB8lWU3iLxjqkFlbTahq1/M22OBZHkdzX7%20E/Bzw/rF1/wTdv8ARtc0+4sNSsLKRTBcoyuNnzLX5GfB3x9P8L/iToHia3A3WFykjKy5yufmr9u/%202jPjFrerfslp4u8D21nf2WpWirepIPuI42s3H92gD3T4B6t/b3wZ8IXmd3m6dDn/AL5rxT4E2Yj+%20NPxx8LvhVuZ1uEVv+mke2vUf2VNGvdB+AvhGy1CWGedLNP3kByhXtXz/APGz4d614d/bC8IaxoXi%20S4sk8UTLFfabB8qvDCu7cWoA/P39tr9h+7/Zv0z/AISm/wDEEN7Nq1+/l2cSbdisWNfHC1+lH/BZ%20jx19s8ceFfC0cu5bOBppEz3r88PBmiv4i8V6RpiDLXV3HCB9WoA/Tr9mL9gX4WD4J+GPiJ4+1SXS%209Qudlws8s+xEbOVr3f4+fFDwR4i+IHwYsfDniG01a60/WUTy4JA7bdhXccUz40+E4NYT4H/BtIxL%20ZzGO6v4P4TDGm7a3/Aq+kdD/AGbfht4dure7sPCGmQXVuVaKdYRvRh3BoAj/AGmLdrz4C+MkC7m/%20s2Rtq/SvCfhJ8QPg/wDtGfD3wV8O9d8vWdVt7JH/ALNnjZdjovzM2a+v7yxt9QtJLW5hWa2kXY8T%20jIYV8u/EPwzpHg/9rT4WSaXp1tpy3VvdxP8AZo1TPyrQB+QX7c3gXSPhz+0h4n0XQ7OOw06F1McE%20Qwq17N/wSf8ABugeNPjhqtnr+mW2qW/2H5IbhA6hvWuQ/wCCn9iLP9q7xAQMGSJGNdd/wSKujb/t%20LSJn5ZLF1K0Afdfib4vfCDwr4z1nw1p/wgutb1HSpvJuP7N0tZVDf71ULr9or4f6Dc6cmofBK70a%20zvLhLUXd9YJFEjO235mrO8P/ALS3hP4E/tM/FLQNdtL661HUruO6t4rG1aZyuz5un+7XV/E79pL4%20V/GDw/8A2H4j8HeJ72wV1l8tdNlX5h935gtAB+0t+x38Nf2modFNt4g07w5FZpv2af5Ss5b1q18B%20v2adF/ZL+D/jyw0/xLDrMV9bSzBmdVcfIfl968bsNN/Z41LxBpOkJ4b8YaTcapcLaW7T/aIVLn+H%20cWr6IuP2APh/eWskK6l4gihmGHjXUpcFfT71AHX/ALGdv9n/AGdvCp+75kLSfmxrwjRPjl4P+E/7%20VXxVk8YXkmmxX4t4YJWhZkddu1vmr7C+HfgOw+Gvg3TfDelmQ2FhH5UXmHJ214v+2z4b0ZfgX4gv%20G0u0N7I8K+f5K78lx/FQB8Zf8FL/ANnn4ZeC/g1aeOfDGkLa6tq94s32z+OVX55r8u7C3F3fW8JB%202ySKny+5r9bf+CrNx/Z/7MHgGwzt3GFdv0Ra/J7wvF5/iXSo+fnu4hx/vigD9dvDf/BN34Er8MfD%20mt+JbuTR59QtI3eWW52KXZc96qSf8Ez/ANnbVP8Ajx8bBN3Tbeo3/s1esftEeG7PxJ4C+CHhnUIv%20tFheajaJPFnbvQJuZa9D1r9h34QNpNw8Xhv7LKkDFZLeZww+XqPmoA/MX9tT/gndc/APSbfxT4Nu%20Jte8Lsn7+T77R/7XHavk/wCFvxQ174Q+MbHxH4evJLS+tXDfKflcehr9j/hzqVzqn7E/xDs9RuZN%20UtdLkvrK1a4+dhGjMqr/AMBWvxEnx50mBtXJwKAP280/xxo37ZH7Kr/ECS3k0nxR4fia4gvoPlli%20uI13cN6V9M/s2+KtR8bfBPwprOqy+ff3VkjyPtxk4r4k/YTX7L/wT58Yybdu6K5bd/wFvmr7L/ZN%20j8v9nnwQPvf8S6P5vX5aAIv2rPGmq+Bfg3qt/olwLXUZXito52G7ZvcLn9a+e/jJ8T/Dn7BPwLgu%20dPgk1Pxhrke/7dN80s8zjl2avaP22G/4s3s/v6lar/5FWvij/gsfIF8H/DiL24/74oA/Nn4kfEjX%20fiv4tvfEPiG9kvdQunLFmOdo/uivpH9nP/gm/wCP/wBoDwhJ4iSeLQLBv+Pb7YnMwr52+DOmw6x8%20VvCljcxiWCfUYUeNujDdX7f/AByj1u68TfDT4WeFNVk8IabqsDSz3enptlRI1Vtq0Afnh4j/AOCR%20vxh0ncbKXT9SVf8Anm+2vF/ih+xr8X/gnok+s67oU9rpsB+e5t5Cyj8q/Yr/AIZr+K+h86J8ZdQd%20V6R6hbJKtZ3w31LXfipZfE34XfEy4tdebSk2HUoI9iOrpuX5exWgD8W/gz8ePE3wl+IGieILTVrx%2047OdHkgedmR0zyMV+xfxM1hPiJ4D8H/H/wACHztV0dFlvYYPvT2x/wBbE1fif8VPD9p4T+IniPR7%20Cb7RZ2d9JDFJ/eUNX6Vf8EevHGueIND8X+D9ST7V4Xto/MDSc7C3VaAP0s+HvjbT/iJ4Q0vxBpsq%20y2t9Csqle2R0rzb9q+6OoeAbLwvE7LN4i1CHT/3bYbYx+f8ASuP/AGJ4Z7O38f2dnMz+F7XXZotN%20ib+Bc/MB7bt1dL4+m/4Sj9ovwrpf37fw/YzarMq/3z8qf1oA8+/4Zf8AC+g6g1j4I+KGqeFdZtgo%20ezW/81A3+0jtWvFpv7Rnw/XdZapofj+wT7qzjyZiv1HFfkh+2B8QfGcX7SXirXEm1XQxNdMtrJue%20LeifxLUfw5/b9+NPw/kiS08Uz6jEuFEF58+aAP14H7Yeq+C42/4WH8Otb8PJH/rLy2j+0W4/2tw7%20V9CeEPFVj428N2GuaaWawvoxLEzrglTXzTqnjzxH40/ZV8OP4hETeJfFphtAkSbceY3zfL/u7q+g%205ZLP4a/DViSIrXSdO/IIlAHVLMkv3XDf7pqSvhX4LfDH4seOvCk/xB0P4j3WkXWsXc11BpV8nm2v%20l7/kXb1Hy16Evxi+OXwv+Txf4Ci8VWCfe1DQZPnI9dhoA+qKK8C8I/tofDrxFcLZaje3HhnUvuta%206zC1uQfqa9q0nxDpuvW6zadfW97Ew4eCQOKANOiiigAooooAY0YbrzXIeNvhL4L+JCy/8JT4U0fx%20A0lubQyahYxTP5Jz8gdhuUfMx+UjrXZUUAfE3xi/4JP/AAT+I/mXOgW198P9VblZNFk32rH5B81t%20JkYAVuEKcuxOa+N/jH/wR1+JvhFYp/AOrWPxAhkunjNm+zTrmGHqjlpn8t/RsNnpgEZ2/tDRQB/M%20z8U/gT48+CWqLp/jjwpqXhu4lLCFryLEU2GKkpIPkcfKfut79K4BmPrur+pbUtKs9UtJLa8tIbu3%20kBV4Jow6OCMEEHjpXy78Y/8Agmn8DfjFdSXz+G28I6k8KW4uPCzpYogRsq3kBDCXx8pJTp9BQB+O%20Xwx/bE+M3whsbCw8LfEDWLHTbJ90GnTSrcWyDGNvlSBl24H3elfaXwm/4LS6xYw2Np8RfA9vqvlx%207LjVNDufIlkO8fP5D5T7mcgOMt02jgZvxi/4Iw+LNFvPtHw28W2XiGyklYfY9eX7HcQJ8xX96m5J%20P4QTtTk/dxXw58WPgD8QfghrUmk+OPCmoaBdwwpOWlUSQ7H+4yzIWjYZyPlbqCOtAH71fA/9tT4R%20ftDTWll4P8W28uuXCkjRb9Ta3wIQO4Eb/f2g8lCy/K2CcV7tur+V6GaW3cPG7Iy9GU4xXufwh/bb%20+M/wTaMeHvHepzWMcSW6aZq8pvrRI0DBESKYkRgbv4MdvSgD+i+ivzE+CP8AwWe0fUo5bT4p+E30%20WeOFnj1Pw3vnimffwht5G3J8hHPmPkqfu5Ffd/wf/aI+HPx6sZ7vwD4u0/xGtvxNBA5S4h+bG54X%20CyIpxwWXBoA9MopMiloAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACii%20igAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKK%20ACiimu21aAHU3dXg/wAcP21/hF+z/Y3z+I/Flnd6tafK2g6TMlzqDvv2FBGGADA5zvZcbTX51/Hr%20/gsZ458Tzmz+FmkW/g7TsbTqWqRR3l87CXIZVP7lFKAAqUf7x+boaAP1m8ZfELwv8O9LfU/FPiHT%20PDtgvBudUvI7ePdzhQXYZJ2ngdcV8I/Gb/gsh8PvD+n31r8O9E1PxTrYCC2vNRh+yaf9/wCct8/m%20nC9MIM561+Sfj34jeJvid4gk1zxbr194h1eUAPealOZnwOijd0X2HFZmj6HqHiLU4dP0ywudR1C4%20O2G1s4Wmmkbr8qLktxQB9E/HL/goV8Z/jxa/YdQ8St4e0f8Aeh9N8Ob7KOdXI+SYq+6QAKANx/Dm%20vm+8urjUbl5riaS5uJG3PLKxd3PqSeTX2T8B/wDglX8Xfi7ZDU9cjt/h5pG7G7XYn+2v+73q6W4H%203MkDLunfg4r71+BH/BKL4O/DKztrnxZZzfETxEozJPqpZLJG2kEJbKdrL83/AC0Ln5QRigD8bPh3%208GPHXxauxa+DvCOseI5BLHDI2nWUkscLSMVTzZAuyMEq3zOwHyt6GvvH4O/8EYvGOuGG7+I3i7T/%20AAxZk5fTtHT7bdsNzBlMjYjThVYMPM+9yARX60eGPC2k+C9BsdD0LTrfSNHsYhDbWVnGIoYUH8Kq%20OlavljNAHzb8E/8Agn38FfgTqq6xonhf+09cj8wRajrdwbyWFXQKyIpxGON3Ozd8784OK+i7ezit%20IY4oEWKKNFRY412qoHQAdhVqigBF6UtFFABRRXK+M/iX4Z+Htg954g1q00yJB/y3mAb8qAOqqC5u%20obOJpJ5ViRerOcCvmPUv2utY8dXD6f8ACfwXf+JZSdg1S7Qw2if7W49ax9S+CfjXxtbtqnxk+JH9%20kaX999H0ib7PCF/us/U0Aek/Er9r74f/AA9kltEv317VVB/4l+lIZpc++Oldv8Gvipp/xk8B2Hif%20TY2giudwaCT78TA8q3vXzx8L/jF+zr4R+I2nfDzwZHYXes326I3Uaq5z/tOetb/wRkb4Q/tAeMvh%205MfK0vVj/bWlK3C/N/rUX/gXzf8AAqAKH7dml3c1v4FnOq6hp2iTaxFZaitjO0TNHIcdR71i/Ejw%20/wDs7fsm6Vp+peK9I+0S3iboJ74NcNI3+8a9f/bB8LN4q+AniTyUL3VhGt9DtHIeM7v6V87ftXfC%20HV/2uf2TfBFz4YtRf62yW7x+3y/NmgDzfxX/AMFdfAPhOGS28CeCt+ziNpIliT9K868B/wDBYLxZ%20ffEqwfxNpNpb+FZX8ueK35ZFJ+9XxT8ev2fPFH7O3iqHQPFMUaXk0PnKYjldteZc0AfvF4o8Ptay%20Wvxx+C88d7FcoJdW0e3f5L2P+Jto6Ote7+BPiPoXx7+Gtxc6VKGW6t3hubWTh4X24ZHHavxp/YS/%20bi1P9njxJBoGvzSXvgu8cRyQyHP2fPce1fpD4p0GbwRfQfGf4QyDU9Cv1WbWdFtz8lxF/FKijo4o%20Azvgh4N/4Wt+zZ49+Fdy6pdaXf3OmJ5o4RdzMjf+PV+dn7Zn7A9z+yn4R0TW11ttZS8kaKf5Nqxt%202xX3NefCnxJ8RLHxr8S/hp8Q5NB0vVoftb6Vax/vftCJyr+h/hqt+0pZT/Hf/gnjbas+661jTrdJ%20JWblt6cPQB+NFmyx3ULuAY1cEhvTNfvH4B8QfDv9nP8AZx8OfEm08JqzzWkMUj6ZCvnOz7V/9Cr8%20Ff4q/Z/4e3x8ff8ABNC3nB82fTbVJf72GjdWoA9M/ZD1DxD4i+LnxF8S3vhPUvDWia60NzaLfJt3%20sF2sa7P9o7wN8RbrxdoHi34bPp8WqabbzRXDah8yNGy/dwO+RXrfwp1ZNc+G/hq/QhlnsIX3L/uV%201FxGJoJEP8SkUAfmb+35fan8Vv2JvD/ijV/Lk1m0usXbRD5Q4ba2K+Sv+CX/AIo/4R/9qXR4Wfal%209C8J96+6PjT4d/tz9j/4r6AU3Po+rXLJHjoN29f/AEKvzB/ZC8QHwv8AtG+CL3dsxfLGf+BcUAfs%20b8Ffgh4a1H48+PfEmox3E3iPR9YL2kkk77Yo3RTwvQV9S63oOn+JNNl0/U7SK9sphh4ZhlTXi/w9%20mGl/tKeNLUfKmqaXa3ye7DcrV7zQB4V8dv2d/D3iv4Vatp+h6PZ6bqlun2mxntIFR45k+ZSD9RXz%2098V/C8f7Y37FcvmwBvFvh+NkkT+NLiHhl/8AHa+83UMpBGQetfIekwj4B/tVajodwNnhLx9G00Ct%209xLoffX/AIEtAH4P3lnNp95NbToUmhdkdT2Yda/VX/glj8YLT4mfDHxD8HvEcon2xP8AZVlb70RH%203fwr5P8A+CjHwCf4J/HvUZrWAx6NrRN3bMo+Xceoryj9mX4vXnwR+M3h7xNbSskUNwqXCqfvRk/N%20QB+237IHie78Ot4h+FWtSsNU8L3LJa7/AL0toxzE35cVD5n/AAm37bbk/Pa+F9G/4CJJG/ntWuR+%20PHiKDwP4i8DftAaEd+kTRpa6z5XzK8D/AHXbb/darP7NPi608SWfxf8AizHIHstQndbSdu8MaYXH%20/AqAPy7/AOCjHjr/AITr9qTxNIJN8VkVtU9tvWsP9hLwG3j79pvwhZtHvgt7j7VJx0VK8p+KXiF/%20FnxG8S6xIS7Xl9NJu/4HX2p/wSV8Kxx+OPGHjW5T9xounPiRvuhsbqAPvj4b2/8AwsT9sjxbrhG+%20w8K2EemWzdg5+Z/6V9YV84fsSaHIfh7qviu6U/a/EuqXF+zN1KF8J+i19H0AFfNH7QjfY/2iPgzc%20H+O7uIt31Svpevmj9qhvsvxQ+Dd2eNut+Vu+qNQB+YH/AAVisxa/tSXUmPmmtEY1lf8ABL7xJY+G%20f2ntOuNQvIbK2e2dGkncKK7P/gr/AGQg/aKsrj+OWwXNfD+jW+oXepRQ6ZHPLeucRra58w/TFAH7%205f8ACv8A4LaX8c7r4q3HjCxPiK4Tynjkuk8op/d214n8a/8Agp7oXwx+KVx4S0rwvZ+IIFdEjvrZ%201KHfxX5WR/C/4malIuNA1+d+26ORqoaZ4W1vw/8AEbRNP1yxurC/e9hzHdIVflx60Aft98fNQXxR%20d/Ay7NpDbz3+sQ3TxoOnyM22vrOP5VUe1fJXxSt93jz9nrTsBtkvm7fpDX1uvSgBa+eP24pP+LKm%20Hr9o1K0i2/8AbZa+h6+b/wBt9jJ4D8M2mN32nxBZpt/7arQB8lf8FhrryPhX8PLEN/Ep2/RK/L74%20eRpJ478PLIdqfb4ct6fOK/Sv/gs3eeXp/gCzBHyoW2/8Br8uLVZWuEEAYzZ+TZ1z7UAf0G/FH4R6%20d8bvCPghLLxrH4evdEEd1Bc2siM2/ZtrBuPgD8Ubi2ltrf46SywTBkPmQRM21vvba/EiPxN8SNLT%20Cah4igRenzzCrkfxo+KWnsdvijX4T7yvQB+q37UXxG8B/sd/s3X/AMN7C8bVtf1iF1dfM3O8j/el%20P4mvxljikup1jjRnlc4CrySa1vFPi7XPGWptfa/qV1ql7jaZbpyzYr7K/wCCXfwT8A/FL4lXF94s%20vYZdQ00q9ppU2Nsp/vUAfWn7MPhPVPh3/wAE7fEcWuWr6bPcWlxKkc/G4Fflr67/AGX4/J+AngpS%20MH+zo/5V87/GK+vPiR+0JpPwu8UlvCXgCKNZbeOM7E1Vl/5ZbumP9mvsrQ9Hs9A0mz07T4VgsraN%20YoY06BQOKAPDf212/wCLV2Cf39Zs1/8AIq18Rf8ABZiTbpnw8h3/APLM/L/wGvv39qX4d6v8Rvhh%20La6F5barYXEeoQxSdJTGd2z8cV8+/Fv4a+G/2+fgs9t5Z0jx9oKGJ7WbiW2mA5Vl9G9aAPx3+B2o%20Wul/F/whd3siwWkOpQvJIxwFG7rX7efHZtZ0fxh8N/ir4c0uTxXoelW7w3Ntp53ylHUfOi96/DH4%20i/DvXPhX4vv/AA9r1pJZajZyFGWQbc+4r66/ZX/4Kc+JPgP4UTwzr2nHxLpcZ/cPI/zov92gD9FX%20/wCCiPgOxjdda0fXtBnVT8t5YOq5+u2vFv2W/wBsL4TSXXj6PxL4g/s3VvEWqzOWuQyZhPyptY/7%20NQ6L/wAFWvgv4yjWLxT4Se138P5tusq11OjeLP2Pv2htSt9OistIXU7x1SOJoVifcaAOW8Wf8E4v%20gT8ZpLjU/B3jAWt5clpd0V0r5Y99tem/AX9m+P8AYd+B/wAQbm41OPVJXhkmhul+Viu35V/OvK7X%209knwV8Jf2ipfDF9JqWl+HvEkay6JfWt68XkTD70W7dXsvjL9jPxtqGktommfFPU7vw9NInn6fqii%20XfGGBK7+tAHq/wCyL4Vbwv8AAzQPPRlu78NfTs3UvId39a8t+I0fxG+F/wC0hZ+ItOl0u90bxXcQ%206Z9mlB86FF3Nlf8Ax6vqrQdJj0PRbDT4htjtoEiG32XFeJ+OLxPEX7R2g2rndaeGtMm1Of8Auhz8%20q/1oA/M3/grx42t9a+OGm6FbpEv9mWu6Ty02/O3rU3/BPH9jvwX8cPBHiPxV46L29jZzqlvcs+xU%20x3r5j/a18dv8Rf2hPGWrmQyo168Ubf7K8V+mnwN+HP8Awi/7F/gjwcEaK98Z30cUyqdrGMtuf9KA%20PoW1s9M8UfGLwV4b0eeK90Pwnp321niKsm8rsi/9mNTftseKJtL+Eg8P2TH+0vEl3FpcKr97Dn5v%20/Hc12fwV/Z78LfAtdR/4RyKZPt+wyefIZCu0fdUntXk3xIuI/iZ+2H4O8NF1ew8MWr6rcRsePOPy%20p/7NQB4b/wAFEvjFqf7NvwX8AeEvCWoyaTq6CNhJAdrBUX5q+ZPhV/wVt+J/g/yrfxHb23iOzXgt%20INr16x/wUy/Zs+L/AMXPigPEGj6A2peHLKDyrdYH3P7ttrF+DX/BJ6L4k/BLS9d1XWLrw/4ou9zP%20bTr8q/3VIoA9g8L/APBRb4AfHCBLDx94bh026k+UtdW6suf96vSfD3wV+F/jDbqfwj+Jl14Zun+Z%20IbG/3Rf9+i1fnp8XP+CXPxc+G8dxeWNvD4g06FWcyWxw2B/s18raX4m8QeB9Uf8As7UrzSryCQq3%20kTMmGBoA/dxZv2jPhauR/ZXxI0tOjKfJuiv8ia1NH/bZ0TTbhLPx34b1nwVeZ2lry3LQ5/3xxX5N%20fCr/AIKS/GX4ZmKJ9b/tyzT/AJZXw3Nj619ceAf+CuXgvxlAmn/EjwckSv8AK86xrKlAH6L+E/ir%204S8dWqz6Hr9jqMbf88pgW/KurDBhkc18L+H7P9mP46Ot/wCEfEMXhfV5ORJpt39mcN/u7sV2rfDv%2040fDHT5NQ8HfEOz8YaNAm/7LrQ3NsH8PmigD61orx39mP4v6z8avh5/wkGs6RHpE3nvCEik3q+xt%20pK+3FdPJ8avBVv4quvDc/iOxttbtioktJ5gjjd060Ad3RVe2vIbyMSQyxyxnoyHNWKACiiigBG6V%20S1DS7XVLaS3vLeK6t327oZkDo2DkZU8davUUAfHfxO/4JY/ATx81xcWHh+78HahN5zm40O8dI/Mk%20OQ3kyb0wh+6iBB82PTHwz8Wv+CPPxW8G/wBoXfhDVtH8badExMFujtaX7psLZaJ/3e7cNgCyHO4H%20jnH7VU0qGoA/l+8XfD3xT8P71LLxP4b1bw5eOgkS21awltZGQ52sFkUHacN/3yayNN1a80e48+xu%2057ObG3zbeVkfHpkV/Tl48+HPhj4n+H5ND8XaFY+I9IkkWVrPUoRNHvX7r4PQj1FfEfxv/wCCPPwv%208YWkcnw6vr3wBqaAL5UskmoWcvzcswkfzFbBx8r44Hy9TQB8S/Bj/gqb8a/hNpkOl32o2fjvTLdS%20Ih4iR5LlARwv2hWV2Ab+/u9M4xX6BfAT/gq18I/itNpWk+JJbjwB4guFVJv7W2DTvO2bn23O7CJl%20SAZdmcivzf8Aj1/wTe+M/wAD7+4ePw7L400BCWi1bw7E9x8m4AebCP3kbfMvGCOuGbBNfL11azWc%208sNxE0U0blJI5FKsjA8gjsaAP6itK1yw12zivdOvbfULSZFlintZlkR0IyrBlOCCORWnX8yvwn+O%20fjv4FeIP7Y8B+Jr7w5fNt8z7K+Yp1ByFlibKSD2cGv0S+AX/AAWc+w6Hbab8XfDF3qN9CCra54bS%20JTMAo2l7Z2Rd7HduKOF5GEFAH6sUV5N8IP2nPhn8drO2l8G+MdL1O6niWT+zftCpex/JvKvCTv3K%20OuM4wea9YXpQAtFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUU%20AFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAV5z+0N4s1PwL8Bfi%20P4k0W4+yavo/h3UNQs52QN5c0Vs7o208HDAcGvRq57x14RsfHngzXvDWqIJ9N1iynsLqI52vHLGU%20YHBB+6T0IoA/mR8VeJtU8aeItS13Wb2TUdX1O4e7u7qXG+aV23M5x3JJruPg/wDs2/Ez4+yOngHw%20bqPiFI5PJluoUWK0ifYX2vPIyxocDozDqvqKzvjr8Lbr4I/F7xZ4FvJpbqTQr+WzW6ntjbtcoPuT%20CMs21XQq6/MeGHJr7r/4I5ftDzaF421b4O37Rf2drizavpbOTvF5GiebGAF53woXySMfZ/egDqvg%20n/wRbiks7e++K3jCaK4JLPo3hlVwo+Xbm5kU5/iyFT0w1foL8Mf2bfhh8G1ibwd4E0TQrmHfsvYL%20VWuhkbW/fvmTkf7VenUUAJtHpS0UUAFFFFABRXP+NPHWh/D3Q5dY8QahDpmnRffnnOBXz5fftcav%208QJ2svhN4NvvE7M2F1W7Qw2a++4/e/CgD6cuLqK1iaSaVYo16u5wBXi3xE/a48BeB7htPtryTxHr%20edqabpEZmlZvTjpXmuqfBXxj4yhbVPjJ8SP7L0v7z6NpUv2eHb/dZ+przHxh+2V+zr+yzZy6f4M0%20y21zWUGN1ogcuf8AaegDvfEP7S/xa0vU9B8Sar4Lj8M/D+a+S3uGupN1zsfhWZewrKuPhz4e/wCG%20ymHi+Btc0jxFYrd6Mt9IzwxyD7yqp4qf4AftDW37e3wX8c6RqFnFp1+u9IrWPqi4+RvrurnNYvtR%208Yfs86J4ljBbxp8NNR2XSr98pC211+jJ81AGT+2p+3xrH7LniR/BHhfwfDYy+TugvGAWIr7Yr8xf%20ix+1P8SvjNeSy+I/E11NDId32aBykQ/Cv2C/aE/ZP8O/tyaH4F8UnVF06FYVlmnj+/IhH3a/KX9t%20T9mgfsx/FqXw/avLPpE0YltZ5fvMO9AB+xd8HPHHxW+L1heeCpIUvtHnS6llnk2/Lmv1r/awvo/h%20/a+APiDc31ra+I/D91Cl3EJF3TQvtSVff1r8pf2A/jTJ8GP2htCupJjFpuoSC0ucn5fm+7X6cfG7%204e+Hof2rvA3iTxPaf2v4X8QxfZY4rl2aGG5+8jbenzUAfW8zWnjzwM5iIltdUsjt9w6V8MaP4s+O%20v7NPg+zsrvQ9Nt/A1hq3km8kkZrj7M8vytt7fK1ff+m2NtptjDa2cSw2saARxoMACvOv2lPB/wDw%20nHwR8V6Wi7p3sneL2deRQB+ef/BY7wUNU0vwR44tV3RSR+VLIvv92vy25r9mf2lNJb44f8E67DUw%20BPqOl2qO/wDeDx/K3/oNfjNzQBJLbywbDJGyBxldwxkV9r/sD/t2X3wP1yDwn4ruGvfB184i/enP%20kZ+X8q9d+Gf7Legfth/sZ6Xqejww2fjTRUeBJYxgybP4Wr85vGvgrWPh74lvdC1y0ksdTs5CkkMg%20x+IoA/b7xp4bufhPcS/FP4Yj+2fBmsR+brOh2p3KUYczRD+9/s965H9jnxNpnxk+AvxT8KW25rNL%2028+zxSjayI+5lVl/3q+Qf+Cf37eVz8J9Uh8DeNZ2vfCV63lRyz/N9nz6/wCzX6VfCj4IaR4D+K1/%204x8FvE/hXxXa7rqCBvkSbs6/VaAP5/8AxnocvhnxZq+lTLsls7qSJl+jV+s//BOO+Hjj9iXxl4ec%2072t47mLb9UbFfA/7fnw/f4e/tO+Lbfy9lvdz/aof9019h/8ABGnXxfaL4+8OOdwZfMCf7y4oA+7v%202PdaOtfs9+Enc5kgg+zv9UOK9qbpXzZ+w7ObXwH4k0Nz8+ka7d2+30XeWH86+k26UAfJXiLQxeSf%20H3wy67lubdb5I/rF83/oNfh54Run8K/FDS5+j2WqJ/47Liv3116xFr+0hrNmV+TXPDbr9WRm/wDi%20q/Bf4w6W3hX4xeJrPGw2uqSMP++80Afuzo+pCP46fDjVwfk1vw48Jb1YbWWvpOvizwT4iGqfDv8A%20Z48Uh92y4Sykk/2Xi219pK25c0ALXgv7YHwzuPHHwxk1XSRt8Q+HphqdhKvXenLL+I4r3qobiFLm%20F4pVDI4Ksp7igD8+f2uvBNp+13+x3p3jPTIlfxBpMAndVHzo6DDo35NX4zyRvDIY3UqynBVuxr93%20vhTZx/B/49+MPhTqg2+GvE6PqWlLJ9zc3yyoK/J79tv4Gz/An49a7pQhKabdStc2bY4KE9KAPvv/%20AIJ1fEqy/aK/Zx8QfCbxFItxeWcDwwrKc5Qj5a9F8eaD/wAMt/8ABP3WdHf/AEe8SCW39MszHH6V%20+W/7F/xwuPgT8dtB1kTFNPnmW2vFzwUY9a/RH/grr8UreT4D+GtOsbgOmtzJMNp6pjdQB+PDyGRi%207HLE5Nfq3+wT4Lk8K/sTeN9eSPZea2zQxN/EQ3yL/wChV+U0EDTzRxKMs7BR+Nfuv4B8MxfDf9k/%204X+GCmyfVL2zR48dctuagD6d+E/haPwb8OPD2ixptW0so0P+9t5rr6ihTy4UUfwjFS0AFfNP7Yn+%20j6p8LLo/8svEcK7v97ivpavmr9ta4ij8PeCrjeu638R2bdfV9tAH58/8FkrER/GTw5dfxSWGPrXz%207+wB5TftU+C1njSWJpiCkgyDX05/wWasx/wmfgq8/ie0Za+Tf2Ibo2f7T3gWQHb/AKaooA/YP4tf%20tZaB8H/2gPD/AMN9Q0Kwt7XVEWX+05dqJGvvXOfFT4P/ALOPxY+IqeNNc8V6f/a8Owx+Tdoqx7Pu%20/LTvi54R8D+JP2zNLi8c21jPYP4fZ4W1Aqqht49a3/GPw7+AGi6DeS6LoHhvWdZ2/wCj6dHKhe4f%20slAGb4q8deFvHX7Tnwi0zw1rNprMGmwXDP8AZpFfYoRVXpX2GvSvhvwjNqnw51iDWNL/AGb5LC/h%20G2OexnTdtNd1qH7aWseGbmwj8RfC7XtGgvLqO0S5l2sm922j5t1AH1XXzV+2Z/pDfDaz/wCe3iW2%20/Q5r6Mt7gTWsc7fIGQOd3avmz9qe8i1D4hfB6yilWXfryylY33dFNAHxF/wWgvt3i/wRZg/ctmav%20iL9mHTI9Y+Pngq1ljWVH1GMFWGQea+vv+Cyl95nxj8N224fu7Ett7ivmL9iez+3ftOeBY/8Ap+Vq%20AP2W+NHxM8D/AAj8T6J4an+HB8S39/atcJHptkjsqj725a4C/wDjp8ILVPM8Q/BzUtIs1P7y5utH%20/dRqf4mbbXoWuRi8/be8PIRuW18PyN9NzrXp/wC0Nb2y/BXxi8tvE6rpsx2sgP8ACaAPzs/b4/Y3%208JeLvh3/AMLh+F5tYrCODzbmC2/1Tp/eHvX5t+AvHms/DXxRZa9oV5JZajauHSSNsZ9jX61aI32X%20/glxfv8Ac3WUjfT5q/HPmgD9t9S8cR/tJfsNf8J/rtgtn4h0+3863vIjteKZPuurV9cfBe+udS+F%20XhW6vJWuLqTToXkmk6udnWvhr4LL9n/4Jg3RHzb7V/8A0KvuX4Kx+T8KfCiYxjTof/QBQB2kjIv3%20yB9a+afjx8KtW8IeIh8VPhyFh1+zH/Ey01DtTUIR1Uj+/wClWv22JNSm8H+F9M0zV7vRJdS1u3tX%20urF9kqoTzg1y+pfsp2ul7Le8+M/iOzdo/wDVT36rlT/smgDjvin8BfhV+3x4V0vxKuoxeHtej/dX%20LKypMjj7yOvsa8P1H/gjVpM27+zviEjem/aa9at/+CcvgNr+4n0/4paxFdXknmyNBqO1nc/7IbrW%20N4c/ZPj8J/tMWHgm68ceJNU0i40h7va1+6sjhtvUUAfOHxd/4JKeKfh74J1bxFpXiO31tbCNpTax%20p8xUV8JaPqt94T8QWuoWjta6jZTiRG6Mjqa/dv4E6XP4T+OnxF8GW+r32t+ELGxjaZdTmaZo5Crb%20kVj221+Mv7UC6PH8evGaaFEINNS/cJGvTOeaAP1q+HfjC2/bc/ZTsr+xuFi8c+Hwk0Min547mP7v%20/fW2von9mf4vD4tfDm1nuh5Gu6cxstStm+9HMnDV+av/AARrj1uT4j+JpIbmRNBitQZ4f4GevuX9%20lPTotU+Kfxc8UWS+Rptzqv2SGKP7jGMYZ8euaAPqF2CqSa+NvFvjhNB8F/HP4jyybdzPplpJ/sxp%20t+X/AIEzV9S/EbxFH4V8C65q0jYW1tJJB9dvFfm/+3R4mf4b/sT+GvD5fy9S8STfarle53tvb/0K%20gD8z/Amj3HxD+KGkWGDJPqmopu/4E+Wr97PDvhmOT4reBfDcKD7F4T0QXDqv3RI6qi/pur8j/wDg%20mr8O/wDhPv2ntDkkj32ulg3cjY4GOlfs38E4P7c8UeN/FLjIu9Q+yQN/0zhG3/0LNAHrteB/Ev8A%20ZB8N+PPFtx4t0/VNU8OeKplwdS0+4KlsdFZehFe/0UAfKjeD/wBob4XKf7I1/TfiDpaf8u2pR+Tc%20EfUcGvHf2jPjp8SPGGg6b4cuPCmsfDu4tpmurvVYCrRBEXd8jj+9X6GN0r5u/bg1hv8AhW+n+FrQ%20BtS8TahDp0a99hb5z/3zuoA8z0r4qeJfAf7BmqeL/F+sS6jq15aSfZ5Zxtba+7Z/47X4gaheyajf%20XN3Kd0txI0j/AFY5r9WP+CrvjaL4e/BfwV8M9PfyvMRPOjX+4i1+WnhLQJvFHibTNJt1Ly3lwkKq%20vuaAP0Q/Y/8A+CcvhH42fs+x+KPFd3caXqV7IzW9wr7VVO1YfxY/4JB+NvDcM994Q1u11yzQFxG5%202vj619c/H7TZfhv+zf4A+GGjSTWd/qfkxO1qdsqIi73ZcVB+xf8AFbRofh7r3hbxT45uYNenupre%20CLV5GWWGP7q430Afi7qel6t4M8S3WmSNJaapZzmGTyX5VwfUV+zvwxbVfgz+wLFPf3lzdeINbtxF%20E08jO7PN8qqu7/eryDxn/wAEmH1rxxb+J/DnjCLWrOa+F1cxTspZ135bBFfT3xg0ePXvij8JfhdZ%20jdZaft1K9jX7uyFdqbv+BUAeyfCPw3b/AAm+CWj2UmIlsNP82Zv9vbkmvmT4M/CPwN8VPCfjT4n/%20ABFs4Wi1jVJJYL6d2RobdG2phu1e4/tieMJPB/wP1S1sX2X+qsmmWqr13SHbXg37ZGg+IPh3+xPp%20fgrwnpN5qF5NaxQSrZxlmRdvzscUAdppP7O93YouofCL4uXltB96Oxu7hbu3+m08rWmvxU+PPwv4%208U+CrbxjpyfevtDk2y4/vbDX4ieFfjJ8RPhLqjR6T4g1XRrqB8PbtI3B9GU19V/Cn/grd8T/AAf5%20Nt4kt7bxHarhSzDa+2gD9NvCn7a3w+1q7Sx1ma88Jam3ytbaxAYdp/3jxXtmjeKNJ8RWyXGmajbX%208LdGglDCvgDwp/wUe+AfxqtY7Dx54fh0y4m+V/tkCsoP+9Xe+Mvgb4A0/wCF2pfEv4Z+K9U8M2tv%20bvdQSabdN9nchfu7DxQB9sUV5B+yvqHibWPgl4d1LxbfNf61eQiZ5ZE2/Kfu8fSovin+1N4H+Dvj%20Ky8OeJLuW2urqHzg8cZdUXP8WOlAHslFcb4N+L3g7x9bJNoPiGw1FX/himG78q69ZAy5XmgB9FFF%20ADWUeleDfGn9if4PfHaG+fxL4LsItWuw7PrelRi1vg5bcZd6fffP98PnvXvdFAH46fHP/gjb4z8K%202dxqHwx12HxtEHXZo+oIlle4ZyOJGfyX2LsJJKZ+fA6KfhX4l/CPxl8HPEEuh+NfDmoeG9TjdgIb%206IqJMcM0b/dkT/bQsOnNf061+Rv/AAWa+N1lrnijwr8L7JGaXRN+ralNJCuPMlQLAkT5zwnmFx90%207k7rQB+e3wx+JGu/CXx1o/i/w5cpa65pM32i0nlhWZUbaV+4/B4Jr+kv4S69e+Kvhb4P1nUXWXUN%20R0ezvLmRECBpZIEdyFHA+ZjxX83/AMHfhjqnxq+Jnh3wTo0lvBqWtXa2kU1022OPOSWY+wUnjk1/%20Sh4J8NQeDfB+haBbSyz2+lWNvYxTTbd7pFGqKxxxkhe1AHQUUUUAFFFFABRRRQAUUUUAFFFFABRR%20RQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFF%20ABRRRQAUUUUAFFFFABSH5hRuo3D1oA/KT/gst+z/ABWM3hv4r6NpMcYupW0zXbq3iUFpdg+zSykc%20nKo0e48DYg/iFfm78NvHmqfC/wAeaH4q0a4kg1HSbuO7iaKV4idjAshZOcMu5D7Ma/cT9v740fCK%20z/Z98feD/FfivT21i706SK00eznjmvjdBv3OIudm2VV3M2MAP0r8EydzZoA/qG8D+KrPxx4N0LxF%20p0jS6brFhBqFrIyFC0U0ayIdp5HysODzXQV+df8AwR3+PFt4q+Eur/DW+uJTrXhu4e8tI2jcobCZ%20l/jLEblmLjb8vDJjPzY/RSgAooooAKKKKAPOfj98L7P4vfCfxB4au4xJ9qtn8vcOj44r56/ZB8aa%20zqH7Oev+E7J47Dxp4T86x+aP5tyfcbb/ALVfZTdK+M/EVvH+zt+2Ba61xa+FvHMP2e6Y8RJcovBb%206igD8kvj9+0B8VPHni7V9M8XeIr6SS1neGS1icpEuG/uivE2Ys2TyTX7z+KP2Y/gl8UrP4hReHoN%20N1PxVfQvLc3KMsrRSFflx6V+Gvjnwvc+CfF2r6FeRtFcWFw8DK3XhqAP1y/4Jp/Afw18K/hgPiyn%20ii4nS8tGa+gX/VIo/vL/ALNdh8F/G2l/Eb9ojxzD4T06+1DwB4ltMXV95DLai5XhsN33V4H/AMEi%20fjBDrGm+JfhXq8yyQ3EbS2sT+hG1hX13+x/cD4e+JfGvwqu41in0W9e6sflw0ltI25fyoA8k8V/s%201/Fj4Q+A73WbPx7cS6N4du2vrHQbZPlNuH3bGbvxXOf8FHPh/bfH79mLw58T9FjE95YRJNI0Yy2w%20ryDX6Matp0OsabdWVwgeC4jaJ1PcEV8jfA3QY/sfxN+BGuDfFavJLYRy97abcy7f91qAPwms7yax%20uobmByk0Lq6MOzDpX7XeCPEn/DVX7D+napZyb/FHh6NLiNlPziaH5v8Ax7bX5B/Gr4d3Xwr+J/iH%20wzdxtG9jduibhjKZ+U19t/8ABIn42JoPj7V/h9qc/wDoGsx74Ec/Lv8A4hQB+pnwD+I0PxS+FWg6%208rhppYFSdc8pIvysPzFd5qFol/Y3FvIMpNGyFfqK+X/2ebh/hL8dPG/wyuSUsLyT+2NJVvu7H++o%20+hr6q/hoA+MfgXoP9pfDP4xfC+8+d9OvrpYY27RyKzp/OvxA8ZaHL4Z8VavpUw2y2d1JCw/3Wr95%20dIhHgP8AbZ1qzf5LDxbpCyhexkjO1v8Ax1q/In9vf4fN8Pf2nPF1r5flwXU/2qPjs1AH2l/wRf8A%20iL5mn+LfCEj8wkXcKZ9etet/tkfsm+GP2tPC+peIfCSRWvjfR3eKWNQqu7p95HWvgn/gl78RP+EJ%20/ac0uzkk8u31aNrU88Zr7T+LniTx58Bf2z73U/CVnJqmg6pp66hqOmKf9Ygbazov8RoA/IXxR4Y1%20TwTr93pGr2stjqFpJskhkGCrCvvj/gnf/wAFALn4a6laeA/HF48/h+dwlpeSnP2dj/D9K9+/ay/Z%20Z8K/tkfDZfiT8OVii8TRw75oIxteRh95HX+9X5Ca9oeoeFdautM1G3ks7+1k2SRyDDIwoA/Qn/gs%20N4NtpvGnhTxvpzLNZala+UZ4vmVz94c1z3/BHnxN/Zfx71bS2bC31jwuf4g1fLHi39orxR44+FOl%20+BtcmF/Z6bN5trcSnLoP7tem/wDBODxN/wAIz+1b4VYttW6L2559aAP1q/Zp/wCJD8c/jN4fY7V/%20tGK/jX/ZkSvpyvkTUvHmgfBv9s3XrrxHqtto2na5occoluX2KXRq+m/BfjjQ/iFocWseH9Qi1TTZ%20SVS4hOUOKAPK/izH/ZPx4+G+pn5Uu/tOnu3+8m4f+g1+Jv7eHhk+F/2n/GVvt2rJceaPxr9bPjl8%20aIvE3xk8M+DtF8PaxeatoGsQ3F3eRW+6GGM/ey1fnZ/wVj8M/wBi/tJG9CbFv7RZKAPqz9nPxB/b%2037CPhTUQ+6XQdXtpS38SKsq7v/Ha/RbT51urG3mB4kjV/wAxX5h/8Ez7Gf4q/sqeOfA9vcrDeGZl%20gklPEbt8wavtD9nW38c+FdW1vwn478QQ+Ib2zghmtZ4IfKURkbdu3/gNAHu9FFFAHyX+31LpvhHw%2034d8eJqEGneI/D16lxZ72w9wmfniX1yK8N/4KKfDKz/aJ/Zv0H4qeH4hPe2ECXEjRj5ihX5ga96/%20br0Gx1Kz+HN7qFpHeWdr4itxNHKuVKscc1S/a2/aM8B/sw/D+28N6r4Yll0jWrV4o4rGNfKDFfSg%20D8E1Zo3BUlWU8e1emfFX9oDxJ8XfDXhfRtbkD2+gQeRA2cs/ua4TxFdWd9r2oXGnwtBZTTu8ETdV%20QtwKy6AO++BfhN/G3xd8J6MqF/tOoRgr/sg5Nfun+0P8E/GHjDQfBX/CH6xbaIvhfF6WkTezsicK%20q1+B3gbxtqvw78UWHiDRLj7LqVk++GXGcGv1G/4Jn/tOeOPjl4+8Vad4z12XVP8AQT5ETfKqUAfp%20J4J1CbVvCOkXVw++4mt0aRvVsc1vVzHw448G6ah6ohT8jXT0AMk/1bY9K+Efhz8DdL+MHjz4g614%20v8S6w0Hh3xAzwWjXbfZ4QmGU7a+8G+6a+SvhLamTWP2hNMUFma9dxGv954aAPjH/AIK9eMvDPi69%208E/2DrVrqklrG8Un2eRXIH+1ivij9mzxNaeD/jl4N1e/uBa2VrqCPNK3RVrW8Qfs4/FDUvEmpmLw%20drNzF9okKStAcFdxxVaD9lP4s3G4p4F1bj+9BQB+v/xI+L37K/xO1iz1XxTrum6lqVtD5UbNM3yJ%20/d4rnNK+MH7HXg/VYNQ0+40tNQtnDxyruZkYV+WEf7HnximTK+BNU/3Wi5q7H+xH8aZNuPAuoc/7%20FAH2N8Rv+CvPiXQ/iNquneFbDT9a8OpPstLqTcrOlfVPx28WXnxA+CPwn1TUI44r3WNZsZZI4h8q%205ZW21+UemfsJ/Gxr63ZvA98sYkVi3tmv1X+LGkz6P4J+AWhXMbW9wmqWqSRMPmDIn3WoA+mviNdH%20Tfhfr06EoYdNkIZf9yvkj9mf4B+GW8FeDPip4s8T6mdThka4RtRvi0KMWZdu1unFfUPx8uvsPwT8%20Xy/3NLm/9Ar41+PWl6o3/BN7QbHR7S5ur+4t4fLitkZnyfpQB8kf8FZfFWn+Kv2gLKTTL2G+t4bF%20V82B9wry3/gnzDFJ+1V4NM8ixRpMWLSHAryPU/hn4585pL7w9rDy93lt3Y/nVGz0HxV4bv0vLbTd%20VsLqE5SeOB0ZPxxQB+6f7Rnwf8S3XifUfix4N8cLol5pelPD5Ucayq6j5irUt94y1bxR+wfqOv67%20cm71O80aR5pcbckivGf2RdU1aT9gHxjqOtXd1dX8kFzvku3Zn+7716Z4yb+xf+Ccr5bb/wAU+vzf%20xcrQB5SzfZf+CVrED79h/F/vV+PHNfsL4q/0X/glTb55Z9OX7vevx72n+6aAP22/Zs+G+pfFD/gn%20fYeGNHkhg1HULbZHJKdqA7vvV3n7Pvjj4m+Gfi5b/C3xudLe3sNGS4gm08NudR8gzmvzj/4J5/H/%20AMft8aPBfgNfEV0PDCyH/QVPy7R/D9K/TfT90n7c1/8AxBPDif8AodAFz9r75m+G8f8Af8S21fB/%20/BYbxBqmi/E7wo2n3l1Zf6EymSCQpn24r9Gf2l/hPqXxQ8F2smh3n2PxBotyuo2DN9x5E/hb2NeA%20eMvBvhv9u74W6h4Z8R2a6J8S9CDRSRSDbLFKP4l/vI1AH5Ufs2/GO88J/GrwnqXiHXr9tFt71GnW%20Wd3Xb71+xvxS8M+MNc8ceGvi/wDCd7DxC72DWT2c8m1DG/zb1Prur8PvjF8IfEPwT8b3/hvxDaSW%2091bOQrsuFkX+8K9a+Cf7fnxV+BfhuLQNF1OO60uNspFdjeUX0BoA/VO1s7z9m/4N/EPxj481exTx%20b4gSS7kjifbsbZtWJc9dtfhTr+qya5rmoahKS8l1cPMzN/tNmvRPjd+0t47+PusPe+KdZmniJ+S1%20RyIk/Covgl+zr43+PniCHTPC+kTXKM4WW6ZCIoh/eJoA/Sb/AIJqaDH8K/2S/GXj25XypbpJZUkb%20j5VX5a+wf2PPDEnh34G6NNcIVvNUL6hPu6lpDu/rXh/xA8Ej4L/st+DPhHFcQtreq3Vtp8kUT/MQ%20XG9sfnX1nNdW3w3+GzTbQtvpFhuC/wC4lAHAftTXzTeCdN8OQN/pGv6lb2QVe6F9z/oK/MP/AIK6%20eN1uvif4c8HWsn+i6JYrmNfuhulfc/gXx140+OPxK8M634l8Gz+HPD2iW82oQ3LvlLlmGEYenFfk%20J+2N4+f4jftFeMNW8zfELtoI/wDdTigD7I/4JO+FR4b8F/EX4gzx7fJt2t7eRu7bf/iq/T34N+Hz%204b+HOjWki4neHz5vd3+Y/wA6+P8A9kH4dnwf+yb4I0Ap5V54nv45Zlx8xTdvb/x1a+8YIVhhSNRh%20UUKPwoAmooooARulfK/i5v8AhaX7ZWh6V/rdL8G2LXs/oLh+F/8AHd1fTmqX0el6bdXkpCxW8bSM%20x9hXxx8GfEy6L8Ofi/8AGTUTtfVLi4a1kk/54x7kTbQB+b//AAUu+Kn/AAsn9pbV4IpvNs9HH2SM%20Z43d6qf8E3/hY3xM/aY0LzImez0v/TJuOOOlfOfjbxJP4u8XavrNwxeW+upJmZv9o1+of/BI/wAA%20xeDfhr4y+JOoRiJWR1hlb+4i0AfU+nwp8UP2xLqRlEuk+DNOEKLjcn2iT/7GvXvG3wF8BfESF01v%20w1Y3Lt/y1WIK4/EV5t+xfo8t14L1zxpeoftvijUpr3c3Xy92EH/fOK+jKAPl2+/Y3v8AwnM118N/%20H2teGHHKWc8v2i3+m160fgF8FPHfh34peIfGHxF1Wz1vVJrdLSyubVNiiMdfl7GvpGigDxf9o34A%20S/HbS9Hjg8QXGhXWk3AvLd4kDKZR0LA15RqfxG+LX7Pt9o6fEX+y/FXgu5ukspdVgj2SwbmwrOvT%20FfX9cl8UPh/YfE7wNqvhzUolltryBk+jdjQB+S//AAVU/Zpg8M+JLH4m+G7Zf7E1ZV+0eQnyq5+6%203Ffnb/FX7qeANBHxo+DnjD4HeNQJfEfh8PawyS/ekj/5ZSr+Ffi18VPh3qPwp8fav4Y1SJorqwna%20P5h1XPBoA928O/8ABPv4k+KPCeg+KtEgt9c0LUPLd3tX3NGrMM8V+mnxy8P/APCH/A34afCLTA0V%201rdxbWU0cfyny1w0v8q+aP8Agkb+059hvLr4X65dfupP3unM56eqV9U6peXniL9uTRrPxPHFZWWk%206a8uj8/LcuzYLD3A/wDQqAPqfQdLg8O+H7KwhUJb2sCxBfRQK+V/hHa6X8TPjP8AFX4ha7bRXuja%20a39lWv2lFdNka7nZc+9e9fHjx3B8OPhP4j1yWVUe3tH8sMer4wK8G8J/DvxPov7E9xp/hm0+2+Kt%20ctHunXft3SzfMxLfjQBgWWm/sy/Gy+lk8Pa3beG9cVyu/Tbj7JKHDf3RXV2vwj+Mnw/T7R4D+JMP%20ivTV+ZLHXBvYr6eaK/FD4ofCHx/8D9cC+J9Mu9Eu5JGKTqSquf8AZYV1Pw0/bO+LXwsmi/sjxbdv%20An/LC6felAH7IQ/tS+O/h+4g+I/wz1K1iT5X1LRx9oh+u0c16Z4F/ai+G/xAKx6f4jtoLs9bW8Pk%20yg/7pr84vhd/wWP1a3SKz8d+GItSg+689t97H0r628WSfCf43fs56l8ULjwhFYRfZJZoJpI/Jm3b%20flYMP9qgD66trqG8hEkEqTIejI2RU9eAfsR+E77wv+z/AOHzqNxcXF5fJ9qP2mRnZFP3V59q9/oA%20wvGHiiy8E+F9W17UnEWnaZaS3txJkLtjjQu3LEDoO5FfzWfGD4oav8ZviZ4h8aa/LHPqms3ZuJTD%20EsSAYCogRegVFRepPy8ljzX63/8ABX743f8ACF/A2x8Bafqcdrqviq6X7XBFMgm+wR/O+5fvBHkC%20DcOux15BIr8Wh9/n1oA/Tn/gjX+z/Y65r3iX4qavYtO+kumm6LI5cIkzoxnl27cMQjIgO7jc/Gdp%20r9bFXbXyl/wT++J/wqk/Z18AeDPB3jDTb3UNO05FutMluPLvVu5HkkuMwu28bpvOIAyNuMfLivq3%20cPWgBaKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACi%20iigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKyPEXiLTfCWjX2r6zf2+l6VZQvcXF5dSL%20HFDGg3MzMfQAmgDWPyioJbqO3jaSV1RFGWdjgAep9K/PT9pH/gr14Q8B3UOl/Cqxg8e3mN8+qXTy%20W9hD93CIu0PMeTnG0D/a7fnJ8fP20vit+0VdIfE/iSa204QiI6NpMkttYuw3je0O9lLkSOpPccUA%20fq78eP8AgqZ8G/hLpdwvhvVF+I/iFJTCmnaLIy26sE3b3uWTy/LztG6PeeenBr88f2gv+Conxc+N%20tqdN0q5T4d6NmZWg8O3Eq3FxC7IUSaYtuygTG6Py9298jB2j453O3FfSv7P/APwT7+MH7RWl2+sa%20Hotvo/hy4YrHreuTm3gkwHBKIFaR13JtyqHkj3oA+bpJJLmR3dmd3OSzHkn3rvvhj8AfiJ8aPtJ8%20D+DtX8TR2wb7Rc6fal4ISqM+x5PuByqnCZy3AUEkCv11+An/AASV+Fnw1uNM1jxhNc+Ptat0VprW%20+CLphkMe1h5O3Mi7ixG9v7uRX2r4d8K6R4R0uLTtE0yz0iwjA8u1sYEhiXACj5UAHQAfgKAP57/2%20KPjldfs+ftFeGPEKiH+zri4TTNVSZC7fY5nRJSigj514Ye6+ma/okikEiblIZW6MtfgB/wAFFPgd%20N8D/ANqDxKixxx6R4kkfX9NWOTdiKd33qQFGzEyyrt/u7a/V7/gnL8bpvjb+y34YuNRvPtviDRQ2%20jajI7DzGaHiJ2+YnLQmLlsFmVzQB9TUUi9KWgAooooAK81+OHwM8P/HnwxDoniBJPs0U6TpJAdrq%20R/dPavSqKAPim4+Gui/sg/H7wlqXh23ay8J+JE/sq/VnLL9o/gdvdq+F/wDgq58D/wDhX/xqi8U2%20UGzTdfTzCyjjzK/V39qX4bt8Svg/q9pag/2pZj7bZSL95Jo/mGPyr5d/aS8Lx/tYfsO2+uRR7/EO%20ixb5FxudJI/ldf8Ax2gD8sf2YfitcfBn41eGvEkUmyKG6RJ+f+WbHDV+ynxm1aPwb8TPhv8AGXSj%20/wASnUlTTdUkj+6YpPuO3+61fgyyvDIQQyOp5HcGv2T/AGM/GEH7Un7GGreCtQlEus6VA0Kbjlgy%20fMjfotAH6EWtzHeW8c0ZDxyKHVh3Br5d/aUt5PhT8ZPA3xStF8uzaYaRqzL93ypG+Vz9DXd/skfE%20Kfx18IrGDUHP9t6M7abfI33lkjO3n64rr/jp8PYPif8AC/X/AA/Kvz3Fuxhb+645U/nQB+W3/BXr%204Kx6X4v0X4jaXD/oWqxiK4kQfLu/hNfCfwh8fXfwx+I+geJbORklsLpJTtPVc81+xHiHw2f2ov2J%20dX8Pagm/xR4dR7SRW+ZxNDxn/gW2vxOvrGbTb2e1nVo54HKOp7EHFAH7q/G7xBHqHhv4Z/HbQT5j%20aa8P25ou9tJtD7v9371fXOi6rBr2j2eoWziSC5iWVGXuCK/OP/gmf8Qrb44fs5+JfhXrcouLizhe%20KGOQ7m8oj5a+ov2MfF9zdeBb/wAG6vITrfhO7fTZlk+80a/cf8RigDE/ayt28J/Ej4VeOov3a2Oq%20/Yrh/wDpnNxz+NfDX/BZD4f/AGPx/wCF/F1vH+4v7XyXZR/F96vrf9sr4uL48XVPhL4b8Natq/i+%203eG7jkgjxFHtdWV93pxXD/8ABSr4f3/jL9j/AEHWb+ze31fSBDLcRsPmT5fmWgD8mvgt4tfwH8Vv%20C+uRsVNpfRMSv93dg1+2H7QnibTvCfjL4RfFG8kWLSZP9Cvrlh8ojmT+L23V+DcbmGRHHDKQRX7Z%20fs8/tTfCD4ifBDwB4Y8Z3tnqOtP5dummzrvYSDhdwoAq2vxE0bwj8RdZ8b/Bi7bxB4ajdW8SaHbB%20tgz/AMtYl9a5D9sr9kTw1+1J4DHxU+GHktrfk+bPBB8vneoI/vV7jZ+H9M+Fv7Y9vZ2Vlb2fh/xZ%20omz7NHGqxGSP2/3WpfGvg/Wf2WPGFx408JW0t/4B1CTdrOhxjd9mz96aJf5igD8HdW0m70PUZ7C+%20gktruBykkUgwVYV3H7PfjCHwD8aPCGu3M4t7W0v43mlboEzzX6TftvfsZaH8fPB3/C2/hWsM968P%20nXNtb/8ALZev3fWvzX0X9n74jeJLjytP8G6tcPu2/wDHuy8/jQB+5mi+JvgX+1hrVwLSLTfF+uWF%20jtaWSPf5KkdPzpn7Cvl6T4G8UeGkQRR6LrlzbRxL/Am/IH/j1fJn/BLn9nv4n/B34lanf+J/DFzp%20ekX9rs86Zhww9q+rv2bP+Kf+Pfxh8Pn5Q19HfIvs68/yoA3LG4l8LftEfEEWyr9ovNEjv4VYfedN%20y1+MX7Z37RHiD4/fE64k8QWFrZT6PJJaD7N/HtbGTX7SfEJrfQf2lfCl3cyrb2uraVc2Mkjtgbh8%20y/8As1fOXiX9gT9nVfFWra/4r8XrNdXty9xJE16iKGJ6baAPy4+Bvx68Y/CHWILbw5rlxpdhfXUX%202tIj99dwzX71eB9WN94+8M6nv3/2x4dXLN3ZCrf+zV8u2Hw7/Yw+Hrr5FvYatcJ08sPcMfyr2HwL%208cvC3j74oeCNK8HaPq0GnafHNCZ57J4oUjKfKu40AfVNFFFAHzt+3RZ+Z8EZb0D5tPvra6DemJFr%20zP8AbN/ZR1v9rz4e+B49CvrWye2jSaSe4/ule1fS/wAcfhzJ8WPhjrfheK4W1lv4fLSdlzsPrXhu%20i/sr/FCPSLTTr74yalFa20axJHYwInyhcdaAPkrQf+CL8kIVtd8fRRL3WBAv867fT/8AglT8FvDa%20htf8cNMV+9vulSvotP2GLDUGDa/8Q/F2sN3VtRaJT+C1uab+wr8KrEqbnS7vU3/vXt5JLn82oA+c%207b9k39kPwPzf6zY3jp/z0ulbNdt4A+IH7MXwR1Rr/wAF2DLqGwp5un2ssrEf3eFr6J0f9mP4X6Ht%20Nr4N0wMvRpIA3867HT/h94a0lVFnoNhb7enl26CgDJ+DviK38V+A7LVrSKaC1uy8scc6MjhS3dT0%20ruaigt47eMRxIsaL0VBgVLQAjdK+Mprz4pfCL44fEG/8O/DqXxPouuzxSpc+eIlBC4Pyn71fZ1Jt%20oA+UP+F4fG2RsR/BKNF/vNdpR/wub4+SK2z4N2aMvRWvk+avrCigD5Q/4W1+0XIqmP4UaWjf3Wvl%20+Wk/4WV+0rI2I/htoqL/ABNJe/8A2NfWFFAHyevjr9p+Rm2+BPD8Sdt1627/ANBrDm8E/Hj4pfEv%20wNqHjXQ9G0zRtDvvtb/YZ2dz8uK+zKKAPOvj/wCHdU8WfB3xRo+j2/2rU7yyeGGLOMsRXzx8PfiB%208afh34C0bw1e/BwalFpduluJYrtDv2rt3bTX2ZSbRQB8lSfHzxhHxqHwC1A7Rz5QieqNx+0FZdNT%20+AetJxuLLpyPX2HtHpTWhRuqqfwoA+Fvi1+0ZpmsfB3xL4U8P/DPxHo1xqEDIkcemsiBj/E2K6v9%20oLS72z/YBk063tpnvTo8MKwRoWfdt+7tr65azt2+9BGf95BSTWcNzD5UsSSxf3JFBFAHwL8C/j58%20MLX9m/wz4F8eaRqbtb2qpcWM+nSsm4f8Bq02tfsjTKxk8KRxKrfxabKuP/Ha+5G8L6TJ97TbQ/8A%20bFahfwfoUn3tGsW/7YJQB8a+E/F37KPgvxFaa3o2nxaXq1sfNjnjtHRh/wCO10nwX+JGhfFn9sDx%20Hr3h24e802PQ44RcNGUBbf0Ga+oJPh/4bm+/oWnN/wBuyf4VPpPhDRdBnafTtLtLGdhtLwQqhx+F%20AG1Xzr+0N8EdSl1SD4kfD9hYeNtLXdJCnCX8Q5Mb+tfRVIy7qAPh7xXJ8Av2t9E06T4jNaaH4qs9%200Nxa3TrDNDIvDA+1cFqX/BLv4B+LPn0Dxebdm6LFdq//ALNX2p4r/Zy+HPjS7mu9Y8J6dd3Ux3PM%200I3k/WvPtR/YO+FF6zPaaXdaW/ZrG7eLH5GgD5T0X/gj/wCCdF8RQanqfjRrzw/bnzJoHdV3KP8A%20a9K9qsfiVpXhNP8AhXf7PXhaHUr+H9zPq6R7bS2P3dzP3PstdPJ+wVoPmLEvjPxR/ZbH99YyX7sk%20if3T81e/eBfh14e+GuiwaT4f0yHTrONcbYk5PuTQB5D8JP2WU0XXovGPj3VZfFvjQnes85/c2rek%20SdBXQ/tTapJD8NRo1u2LzXL2HT4wvXDv83/jua9mr5t+O3jrQrP49/DjRNd1S202ytvO1JmuX2Bn%20C4Qf+PUAeCftmft2Sfsy6knw40zSIr9JNH8rzFfa0D7dtfkHpt1Hr3jKC41GURRXl6r3EjdArPlq%20/Xz9pr/gnRp37T3jS/8AG2jePY3v7wfJDlXiC/wqtfGPxG/4JXfGTwSskun2dv4gt1/itG+b8qAP%200SuP+EY+Ingz4RWfgjxO7z6bewwp/Zsny7Qn73d/wGvsSGPy40XJbaANxr4L/wCCdPwjvvB9pZWe%20q2UlndaHaN58Ug2sLiT/AOxr75oAKTdS1598dfGw+Hvwp8S64z7JLe0fyfdyuFH50Acl+1544fwf%208D9bazf/AE/UgNPtVU/MzyHZx+dfJP7eXiKP4D/sU+GvAtnJ5F7qUMUEiqeT8u569E+Hf7Kfjvxb%20Z+A9e8UeP7zVtJinTVZ9FvFG0OfmCqf9mviz/grl8VB4s+N1l4XtZd1nokG0xqejmgD4Ts7OTULy%20G3hG6WZ1RV9zX7ar4bPwT/Yd8L+DLBPK1nxEsNkqr94vMy7v/Hc1+V37Hfw1k+Kn7Q3hLRVTzIBd%20LcTcfwIa/ZPx1ax+PP2pPAvg+AZ0vwrZnU7mP+EP92IfzoA+g/hz4Xg8F+B9E0W3QIlnaRxbfoK6%20WkHyiloAKKKKACkbpS0UAfLP7Tmg3fwp8eeH/jJocTbLN1tNcii/5aWpP3z/ALtfJn/BVD9n208Y%20eG9J+MnhaJZ4JIl+2tAPvIR8r1+oPinw7Z+LvD9/o+oRLPZ3kLQyIw6givk/4O6Wiw+M/wBnrxkP%20Pit43fSZJ/8AltaP93H+70oA/EX4e+NdQ+HPjLSfEelzPBeWE6ToynbnB5Fftbrt1cftYfAXwj8S%20vh/JGvjvRWjmt2U9X+68T+zV+QH7SnwX1D4E/FrW/C95EyRQys9u7Dh4yflxXrH7IH7d2ufsr6Lr%20elxWB1eyvBvt4Wf5YZP71AH6XP8As/6/42tk8SftA+NI102ELL/wj9rN5NomP7/9+vL/AI7f8FRP%20A/wd0c+FfhfZrq9xaJ5Ec2f3MeOK/OX47ftffEf4/alLLr2tzwaex+TT7ZykQH9a8m8O+GdW8Xal%20Fp+j6fcaleSHCQ26F2zQB2vxs/aE8Z/HzXjqnizU2uyrloYF4SL6Vyfg7wLr3j/WIdM8P6Xcapey%20nCx28Zavuf8AZ1/4JTeI/FkNvr3xIvV8NaJ/rDbMdspX3/u19f8AhvxV8Jv2eVXwl8HvCX/CaeK1%20+QtYx71R/WWXoKAPjPwB/wAEi/iP4k8LRatql/a6Tethxp0v3iv1r7Y/aB8Mnwf8Hfhh8GNPAS61%20a7trSdIv+eacyt/47XRW/wAG/jj8TD/b/iLx4fBt4o32mkaSgaOP/rqT96l8A/s//E2b496R4p+I%20uuWPiHTdEtHisZYI9jbz3ZfXFAH1B4e0mLQdDsNOgUJDawJEir6AVoSNtXNO/hr5u/b6+PE/7Pv7%20NXiPXdPu1tNf1DZpOlSeYUcTzEgumP40jEknb7nWgD8d/wBvT49J+0R+0p4j8QWbmTRdP26NpZ85%20JkNvAXG9HQYKSO0ki9f9b1rzD4k/A3x98IE0uXxr4T1Pw3Bq0C3VjJfQbEnQqrYVum9Q67k+8mfm%20Ar1P9gj4HT/Hj9pzwlpsunSXnh3TbpdU1iVoi8McEXzqkhDLjzHVIx7v0IBr9+fEvg7Q/GWizaRr%202jWOs6XMjJJZ31uk0TAqVIKMMdGI/wCBUAfy/Q3UtrKkkTtFIjblkRtpU+x7V9l/AX/gqt8XPg/a%20rp/iGWP4kaVvi+XXrmT7XHEm7KR3A5y2fvyCT7or7Z+N/wDwSL+F/wASdS1HVvBmoXnw+1C6ZpBa%2028ST6ckhC8LCcMicMdqPj5+MKAK/N/8AaG/YN+Ln7N+nS6r4l0OPUfD6T+Qda0Wb7TbAk7ULjAeM%20NuAG9V547igD9Yf2fv8Agph8G/jZo9kuqa9beAPEsnyTaP4gnESbgFyYrg4jdSWwuSrttPyV9arM%20GXPav5XtxXjtX0B+z/8AtufFj9nnXLefR/Et1q2iIcTeH9YuJbixkUlSdqFv3bfIPnTBH6UAf0SK%2026lr8/f2ev8Agrv8PfiFnT/iNYj4d6miKUvPNe5sbg7WLnITfF04Dbs7utfeOk6taa1p1rqGn3UN%209Y3UazQXVvIJIpkIyro44Kkd6ANGiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKAC%20iiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKQ8Vm61r2n+HNLutS1S+ttN0+1TzJ7q7l%20WKKJfV3bgCgDSyKyPEPibSvCmmyajrOpWmk2MZCtc3s6QxAnoNzsBmvgL9or/gr54M8E3OsaH8M9%20Ifxjq9urww65cSiPTFm+Zd6Y+edFIB42h+zd6/L74zftIfEL9oTVIL7x54lu9c+ytI1ravtS3t97%20ZYRxIAq9h64C88UAfpZ+0N/wWM8MeHYvsfwg0w+K73BD6rrdtLbWa7kUoUTcskmGLBg6x/d4J61+%20aPxq/aK+If7Q2tRap4+8S3OtzwqEgg2pDbQgbvuQxqqKfmOWxk55NcJofh/UfE2rWml6TY3Opald%20P5cFnZxNLLK/ZUReSa+8P2e/+CQ3xD+IVnb6r8Q9Sj+Hemyossdh5Iu9RcFujx7gsPy/3mLDdynU%20UAfBukaPf+INSisdNsrjUr6ckRWtrE00sjYzhUGS3SvtL9nv/glD8Uviza2+r+Lmj+HegzKGUajE%20Zb+UbwpK24K7Pl3nMhH8PykNur9XvgT+yf8ADL9nC2lHgbwzDYX08QhuNUnkae8nQMzYaR+nJ6Lg%20cL/dFexqu2gD5q+BH/BPv4L/ALP919u0Xw02ta0V2DVfEcgvJgN+8bUIEaEbV+ZEDfL1619L0UUA%20FFFFAHwf/wAFbPgXD8Rv2e18cQQTS6z4Jm85GR3x9jndEuPkAbdhlhfJxtVHOcV8U/8ABKH48n4T%20/tCSeFbhBJpfjeOPTnLSRxLDcxl3hkZn5PDSpsVhuMq9cCv2x8RaDY+KNB1HRtUt0u9M1C3ktLq2%20lXKSwuhR0YehUmv5wfin4P179mr4+6zpCG40rWPCutGTTrtoirfupt9tcIHHIIVHVj1FAH9KK8qK%20dXlf7M/xgtvjt8C/B/jiB3lbVbFWuGaPZi5jYxzrt9pUfpx6V6pQAUUUUAFFFFAEckazRsjjKsMF%20a+S/hXp8fw1+Pfjz4X3640PxJG+p6bG33Pn+WVF/4FzX1xXzF+2ToNx4dj8K/E/S0P2/wtfI9w0Y%20+Z7Z2xKv9f8AgNAH4x/th/B+f4K/HrxLoZiMVm07XFs2OCjmvXv+CXvxw/4Vb8fLfR7ybZpevD7O%206sfl3/w19If8FZPhVb+Ofh54X+LOjIJVEaLcSR943H3q/Lfwzrtx4X8Q6dqtpIYrmznSdGHYqaAP%203k8LyL8E/wBrTU9I3eT4e8cQfbbX+4tynUfiK+rDhl/3q+L9avr/APaS/Zn8D/EHwlH9t8W6G8N3%20DHE/zu6ffT/gQrobf9oj4tfEaCLS/Bnw1utIvlRUutQ14+VDC/8AFgd6AE0OOP4O/tdap4ff5dB8%20d2puo4v4Rcpw/wD30tflP/wUL+C5+Df7RWtwQR7NO1NzewY9/vV+sHhv4W/8K78Xp8TfjB48tdT1%206zt3SCJtsVvbKfvbF9a/IP8Abc+OR+PPx71zWrecT6XbObayZT8uxe4oA6H/AIJ1fFLUPhr+0poC%20WqSz2+qv9knij5yD3r9U9YuE+Ff7aGkS2HzWvjSxZLu1j+8kkf3ZWX6V8K/8Ej/gevif4i6l4/1O%20Ddp2iR4gkcfLvr7p+Adq/wAZv2hPGXxMuR5ul6U50fSWbp8v33X8f/QaALvxAx4B/bP8Gaxs2Wfi%20Swk0+aT/AKaJ8yf+zV8Uf8FVPjt8SPC/xAvvATakq+ENStlkSLyvmK913V9x/txWcmk+EvDHjO3X%20994d1i3uHb+7EW2v+hrC+Nlv+zn8QtV0bxP4/wBV03Ub+3tV8i285XbaV3fcHWgD8JNH8L6v4huB%20Dpum3d9KeiwQs9fQPwP/AGPvjTqnjDRNZ0vwffW62d1HcCWcbPunNfp9ofxw+Gfh91svhn8Jr/Xp%201+VJ7bS9kX/fbrXUw+LP2i/HH7vRvCWi+CLB+kuoTebKF/3RQBU/aet73w7a/CLxxcxm1v8AR9St%204b72SRVR13V9TtHb65pSrKizW9zFyjDIKsK+WtT/AGQ/GnxSWL/hZHxMvtStVkWf+ztPjEMG9WyP%20evqTRdMTRdJtLFJGlS2iWIO/3iAKAPlPxN4Z8R/sneLLjXvCel3PiP4farIxvdBtxvezlP8AHEvo%20f7tTW37Q3j3WOPB3wRuoFf7kuobLcf722vrOSNZFw6hh70LGF6KBQB8qNJ+1J4w4ij8MeEIH/vbp%20nFdF8BP2dfF3w9+I2ueNfF/i6PxDq2rwLDPHDB5SDb0xX0ZRQB5l8YvgH4Z+OEelx+IludunyNLF%209mmMTbj7iuY0X9iz4SaOyufC8V9IP47xzKf1r3SigDi9F+Dfgnw8qjT/AAxpdtt6bbZa6i10uzsV%20At7SGHHTy4wtW2bbSLIGoAdRVeS4jt4XlkcRRqu5nkO0AepNcf4g+NHgPwxpM2pav4y0HTNOg2+b%20d3WqQJGmWCjcd/cso/GgDuKK+XZP+CmH7NUMjI3xPtywODt0q/YfmLfmuBuP+CvfwEhuXjjk8TXM%20aMQJotI+Vxn7wzKDj6igD7gpOK/NzxF/wWq8B2sd+NG8A+INRmj3raG7uYLdJsfcL4LlAeM8EivI%20/FX/AAWz8cXn2U+G/ht4e0rbvE/9q3lxfeZ93bs2eTsx82c7s5HTHIB+wFFfi1qH/BZ74y3VjPDF%204Z8FWcskbKlxDaXReIkfK4D3BUkdeQRXB/8AD2X9oj/oYtJ/8Edt/wDE0Afu8ZFU4JG6n1/Pn4j/%20AOCkH7Q3iS/mnf4jXunCRdnk6bbQW0SjGOAqcH3zXl3/AA018YP+ireN/wDwo7z/AOO0Af0u0m6v%205o/+Gmvi/wB/ir43/wDCjvP/AI7XFah4j1XU764vLzUry6vJ5DLLPNcO7yuTuLsSckk85oA/qR3U%203d9fyr+Wc6lff8/dx/39ak/ta+/5+7j/AL+GgD+pncPf8qqX2oW2l2Nxd3lzHZ2lvG0ktxM4RI0A%20yWZjwAB3Nfy4/wBq3v8Az93H/fxqJNSu5FZGuZnVuqtISDQB/TIvxy+HTNgePPDBP/YZtv8A4uu1%203D3/ACr+V7zD/cH5VZbVr3/n6uP+/poA/qY3D3/Kl3fX8q/ll/tW9/5+7j/v41H9rX3/AD93H/fw%200Af1N7qWv5Zf7Svtuftdx/39atHQfG3iDwrq0GqaNrupaRqUIPk3tjeSQzR5UqdrowIyCR9GoA/q%20JpN1fzR/8NMfGD/oqvjf/wAKO8/+O1bsP2pvjFYXkN3F8VfGnnQOJE8zX7p1ypyuVZyCPYjFAH9J%204YN90in1/P8A+G/+CmX7RPhmeeX/AIT6XVVkUL5eqWVvcKnuvyDBrqtO/wCCtH7QVjqVpcT6vomo%20QwyCR7SbR4USZQeUYptcA9PlYGgD91qTcPWvxgX/AILWfGFf+ZO8D/8AgLef/JNdhoP/AAW48R22%20lQx638LNJ1HVMsZJ9O1ea0hbn5cRvFKV4x/Gc+3SgD9cKK/O3w//AMFovhjqGpW8OpeDfFGl2jZ8%20y6jMFx5fy8fIrgnnA/Gu70X/AIK5fADVNSt7W5vvEGkxSHDXl7pB8mP/AGm8t3bH0U0Afa9FfM2k%20f8FIP2btZ1K3sbf4o2Ec9w+xGu7G8tolP+1LLCqIP9pmAr23TPih4Q1q2tbmx8U6NeQXSJJBJb6h%20C4kD/cK/NzuyMUAdZRTPM9m/Kl8wetADq4vx18IfB/xKTb4k0Cz1Vtu0STx5ZR7GuzVt1LQB8zar%20+w14bs5GuPB3iHXfB11ncgsbstEP+AHiss/D/wDaN+HfOieL9M8aWadLbVYfKlP/AAMV9W0UAeW/%20AXw7r2l+G7vVPFdpFZ+JNVumuLuGJsonZQPwr1KiigAr5o/a6upPFms+Afh3bks2t6ok10i/88I/%20mbd7V9L18g/GKH4g+Df2kLb4hQeC5fFXhqx0/wCyQR2cw86Mk7ncLQB8/wD/AAU0/ap8T/BTxr4R%208O+BtYbS7qxt986xdCuPlUrX5b+PfHWsfEjxVf8AiHXbk3mqXr75pvWv2d8b+IP2cv2i9QeP4g6H%20L4c8QzDY8mr2xt5Q3++a8a8ef8EkfB/jC1k1H4a+NIsON0cMkiyp9KAPAf8Aglr4+8A/Df4talq/%20jLVItNu2gENk0w+Usa+6P2n/AATdfD/xDY/FPwJ4uv7PxH4lu7ayS3+V4rhCeBt/2RzXxN4J/wCC%20afxQ8FfG7wrFrulx3mgLfo815bNuUKpzzX6FePrOP4gftU+AfBluA+l+ErL+0riNfuh9uyL/ANmo%20A+nvDUd3HoGnLfy+de+QnnSY6vt5rVpqfKMU6gAooooAKKKKACvlD9sOzGg+N/hp4l0N/J8X/wBr%20JZQqn/LaF/vq3tivq7dXyv4kb/haf7Zuk6f/AK3S/Bunm7l/u+fJ938dq0AfJX/BZfSfD0MPg3UD%20Esfiib5XZP4kxzur8u7eGS4mSKJGeVzhVXqT6V9g/wDBUb4qf8LC/aSvtPgm32eix/ZUGeN3evI/%202O/hrJ8VP2hPCWirE0sAuluJuOiJ81AHvf7Nf/BLrxr8Uo7XW/GEg8MeHnAl2yf610/pX2t4d/4U%20l+yWieHPAHh7/hNPG+Nnl2MfnSl/7zv0Fdt8dF1f4lfGDwr8H9C1u60PRo7FrrV5dPO1/LHyqm7t%20ur2/4V/AXwd8H9PWDQNJiiuG+aW8lG+eRvUueaAPB7X4LfFb9oqZL/4la3J4S8MudyeHNIfa7p/d%20levon4c/B/wp8KdKSw8OaPb2Eaj5pFT53PqTXar0paACiiigBG+6a/Ef/grN+0FbfFT46W3g7SJb%20h9N8FiawuTMCiPfu/wC+2Kf4VCIm7+LDdsE/rX+0V8YLb4C/BfxZ46uoTdHR7JpYLYNt+0Tt8kKZ%207AuyZbnA3HBxX8+fgPw34g/aU+PGl6TNcXF7r3ivWF+13gXzHUyybppsMwztXe+Mj7uKAP1Y/wCC%20RfwB/wCFf/Be9+IV9ltT8YFTbwvb7Ggs4XcJ8+fmEp+f04X3r9AqxfCfhfSfBXhvTdC0Kwg0vR9P%20hSC1s7aPZHHGBhVAraoAKKKKAPlX48/8E4/gx8cprjU5/Dx8M+IDCIk1Hw84tAdu7bvhCmN+W5bZ%20vIVRur8yf2gv+CX3xf8Agbplzrdjb2vjrw9CV33GghzcxKdgy9sRvxuYj5C/C5bbX7wU113LQB/L%20HdW89lcSwTRvBNCxR43UqyMOCCOxr134C/tXfE39m3WIrzwZ4imitEG2TR74tcafMhcOytCThclf%20vpsf5mw3NfuJ8e/2J/hL+0ZcPe+K/DEUWtkYOuaUfst4fk2LvdR+8wNuA4b7o7cV+X37Qn/BJv4o%20fCbTZ9X8Hzx/EnSo5thttMtXTUUQsqq/2f5t/J+bYzYxnpnaAfVv7N//AAV48D+OLfTtI+Kdo3gv%20xHM4hbU7VGl0pzhVDk7i8GWLcMGRRyXr9AtN1O01awt72xu4b60nQSRXFvIHjkU9GVhwR7iv5ddS%200u80XUJrO+tZrK7hbbJb3ERjkjb0KtyK9R+Bn7VXxM/ZvvribwN4mm022ugv2nT540uLWZgpClo3%20BGRu+8MGgD+kfdS18Dfsu/8ABVzwJ8Vo7bR/iQ1r8P8AxQ0Ts97JJs0idhuOFldiYTtXpJ1PAY8A%20/den6paatYxXljdQ31rMu6Oe2kEiOPVWHBoAvUUitupaACiiigAooooAKKKKACiiigAooooAKKKK%20ACiiigAooooAKKKKACiiigAooooAKKKKACiikLBetAC0hNeLftIftYfDz9mHw+b7xfrCjVJY2ey0%20O1bfeXbYbbtQfcRihXzHwgPevyE/ak/4KVfEr9oZZNI0uVvAnhLzHYafpNw63F0mflFzMMF8bfuo%20EX5jndxgA/Qr9qX/AIKjfDn4Ftc6L4TaL4i+LAHQxafcj7BZv8uPOnXO/wC99yPP3GVmQ1+VP7RP%207ZHxO/aVvLiLxV4hnTw8bgz2/h21bZYwHt8o5k287Wk3MM9a8LXO6vsb9mf/AIJlfFL47/2VrurW%20aeDfBly0crX2ot5d3PbsFbfbQ7WLfKwIL7Fb1oA+QrGxuNSuore1t5Lq4mbZHDChd3b0CjkmvvP9%20mv8A4JJ+PviRfPf/ABMe4+HWgxhWS22xzX90SOgTcVhA/vPk9tnUr+kv7NP7Ffw1/Zf0uA+HtJGo%20+I/+W/iLUo0kvWZlAYI2390nH3E9Tknk19B7RQB4t8Av2S/hf+zlptsng/wvZw6xDB5E2vXMQl1G%204yE375j8wDFAdiYT0WvZxGKfRQAUUUUAFFFFABRRRQAh5r8r/wDgsh+zvd3H9h/GHTTHLbwxx6Lq%200Pzb0y7tBNktt2fMY8AA5IPzZOP1Rrzf4+fBvQvjx8K9f8F6/aiW01K3ZIpUHz204H7mZPmHzo+1%20hnjseCaAPzm/4I3/ALQllpt3rvwg1a/mSbUJm1XQoW5QusZ+0xj5eDsQSctj5GxznP6w1/Nb8I/i%20Fr37Mvx60jxHBHt1fwzqbxXVqkoxIqM0VxDvXjDLvTPTnNf0beEfE1j408M6Pr+lyPNpuq2cN9ay%20SIUZ4ZEV0JU8g7WHBoA3KKKKACiiigArB8b+GLXxp4T1bRLyMS299bvA6t7it6kbpQB8UfC/w3/w%20tD9n/wAffBfxAPN1Xw681lGsw58vkxP+VfiZ428LXXgnxXquh3sbRXFjcPAysPQ1+7fxl0XxR8Fv%20jknxP8LeHrjxDo2oWn2XW7Gz+/x92QL3brXnHiv4W/s5ftmNcb1j8M+MZN3mJKn2e5R/9pT1oA/N%20/wDZm/bo+IH7NMSadpU8d/oHmb30+f7v4V9F/FH/AILEeK9e0VbPwfoEOh3Eke2W5lO5g3qtct8Y%20P+CSvxF8J6sh8Hzw+JdLmk2pJu2sg/2q9T+D3/BIe10u1i1f4qeJIrWBPnks4H2L+LUAfBPiv4qf%20E34965jUdT1XxBdTPxbQb2X/AL5Wvefgf/wTB+KnxUaC81e1HhfS3+ZpLr/W4/3a/QHw74q+BHwD%20ZdD+GfhL/hMPEKfIF0y3847v9qXoK65dC+PnxtVft95a/DHw7J/y7Wv727ZPc9BQBx934Z8P/sW/%20s0z+AvDerW+o+LNUf7JAqOPOlkkbG7H+zur6W/Z9+G8Pwr+FOg6Cq/6RHAstw38Tyty5P41zHw3/%20AGR/A3gHUItXuYJ/EfiBPnOp6vKZpd3quele3qoUAYoA534geA9K+JXhO+8Pa1F5+m3ibJo/UVwv%20g79lX4X+B/KbT/CVi00agCa4j81/zNevUUAUbHSLLS4hHaWkNug/hiQLV3bRkU1ZFbgHNAD6K4Hx%20l8dfh58O5L6HxN438P6HPYxrJc219qcMU0SsARmMtv5DAjjnNfPfxC/4KnfAD4ftJFB4jv8Axdcx%20ugMHhuyaYbWGdwlkZI2x3+fPt1oA+wqK/KzxT/wW3RrdR4b+GBSfzeX1bVso0fPRY48hvu98da+Z%20PH3/AAVF/aC8a3Wpi08XQ+F9LvPlj0/RLGGP7MnHyxzOjTBuPvb+5xgcUAfvFdX8FmqtPPHCjHAZ%203Cj9a878W/tKfCjwOdRh174k+FNLvNPjZ7myn1eD7THhd2PJD7y2OihcntX88HxH+Mnjf4u3Fvce%20NPFer+J5rZNkDardvN5a7j90HgdTXE7W27sHHrQB+5XjL/grd8BfC8d2NOvNc8TTQS+UsemaYyCb%205sF0eYoNvfnrXj3jL/gttoEEkieFPhhqeoRGDKXOs6nHask3PBijSXKfd53gnkcda/JZVaRsAFif%20TmvbNA/Yr+OXibS4tR0/4WeJ5bSYna72DRE4JU/K+G6j0oA+gfEX/BYf426lqTzafYeF9HtSo2Wq%20ae8+OOTveTPNeO+Kv+ChX7Q3jDT7ixvfijqttbTSbyNLihsXHOcLJCiOB7bue9el+Ef+CRvx/wDE%20eoNFqmn6F4VtlUMbnUtVSYHnBVVt/NO7HPOB717roH/BEaddSQ618U4msNp3rp2jMspPbBeUigD8%20zpvG3iC4haKbXNRlicFXjkvJGVlPUEbqxdzN0Uf8BFft18O/+CQPwQ8LRxyeJW1zxtc+W6SLeXrW%20duWL5DqkGxwVUbf9YV5Jx0x6p4X/AOCc/wCzp4Qup57H4YadcvMgRl1S4ub9Auc/Ks8rhT7jmgD+%20fDafp+NdH4Z+H/ibxjqUNhoHhzVtb1CYM8Vrp1jLcSuAuSVRFJOBzX9HWgfs5/C7wrposNI+Hnhi%20wtA5fyo9JgxuPU8oa9Bht47WFIokWKJFCKiDAUDoAKAP5t7T9lb4z3l1DAnwl8cb5HVF8zw7douS%20ccsY8D6mvTvD3/BM/wDaI8Q6ktq3w+m0tdrMbjUb62hiGO24Oefwr+gKk2j0FAH4oeGf+CN3xp1q%20w+0ajrPhPQp/MKi1ur6aZ9v9/MUTL+vaun0H/gij8RbnVYo9d8f+F9P05twludPiubuZPl+XETpE%20D82B98YHPPSv2JooA/KW3/4IezLPF53xijaLI3qnhsgkd8H7VXqnhn/gjP8ACLSb15dV8R+Ktcga%20MoLdp4bcK2R8+5IsnpjH+1X6DUUAfEP/AA6B+Af/ADx8Tf8Ag4/+10f8OgfgH/zx8Tf+Dj/7XX29%20RQB8l+HP+CXX7OWg6b9mufBEutybixutR1W6Mv8Au/u3RcD/AHa1f+HZ/wCzV/0TC1/8Gl//APJF%20fT9FAHzB/wAOz/2av+iYWv8A4NL/AP8Akij/AIdn/s1f9Ewtf/Bpf/8AyRX0/RQB8wf8Oz/2av8A%20omFr/wCDS/8A/kij/h2f+zV/0TC1/wDBpf8A/wAkV9P0UAfMH/Ds/wDZq/6Jha/+DS//APkij/h2%20f+zV/wBEwtf/AAaX/wD8kV9P0UAfIXij/glf+zt4gS3Ft4SvNAMZJZtL1a4Bkz2bzGfj6Yrnv+HQ%20PwD/AOePib/wcf8A2uvt6igD4gP/AASD+AS/8sfE3/g4/wDtVefeKf8Agiv8PdQj1FtA8deItJnl%20LG0S8iguoYOeAcBHcD7v3ga/SCigD8o/+HG11/0WeH/wmT/8l1xN/wD8EVfijDe3KWPjjwjdWSyM%20sMtwbqKR0z8rMghcIxHVQzY9TX7JUUAfid4m/wCCOPxq0TT0uNN1Xwpr07SBDa2t7LC6rgnfmaJF%20xwBjOfm+teW69/wTV/aJ0XU5rMfDy41IR7cXVheW0kL5UH5WMo6dOnav6A6TaPQUAfzUn9l34yxs%20w/4VL4667T/xTl5/8argr7RdQ0x3F5Y3VmyOUfz4XTDehz3r+pSsvW9B0zxLYPZarYW2p2TkMba8%20hSaNiOR8rAigD+W4KytwN360qzNHjGFZf4sciv6TPFH7LHwh8ZyQSa18M/CuoPApWNn0mFSFPbhR%20XmGtf8EzP2b9d1K4vrj4bQQzztuZLHU721hBx/DFHMqIPZRQB+Fuh/Fjxr4a1K31LSfFuuadqFud%200N1a6lMksZxjIYPxwTXu/h//AIKZ/tGeH7qxkb4hSanb22F+y6hp1rKkwAxh28oOfru3e9ffPjj/%20AII0/CjXb4T+GvEfiDwvE0srvbFo76NQSuxE3gOFT5h8zOTnk8V4/r3/AARJ1uOS/bRfifYTou9r%20KDUNJdGb+4srpIwHYFlU+u3tQBwfgX/gsj8WdF1iOXxPoPh7xNppKCW2t4XsZsZ+bZIGcbiP7yke%201e++F/8Agtp4GurOZ/Efw48Q6VdiTEcWmXcF6hTHUu/klWzn5dp+tfHPjL/glz+0J4PXUJk8IW2v%202tqwCz6JqMMxuASq5iiLLKR838SA4UmvH/HX7Kvxd+Gen/bfEnw68RaVZCKSdriSxd4kSMAu7uuV%20QAN1OKAP2G8H/wDBVr4AeKZLGO68Qah4cnuY97rq2myLHA+3Ox5I94z2yMivpDwt8Z/AHjiaeLw3%20458NeIJoAHlTStXt7loweAWCOcV/MhyvtTvLZeqkf7woA/qdhvI7mNZIpElRujIcg1Yr+aH4cftD%20fEr4QWctp4L8c654cs5HEj2tjeOkLMuSG2fd7ntz3r6Q+Hv/AAVs+PPhfxAl34i1bTfGmmFSkmm3%202mwWo/30kt0Rg3+9uX27gA/c6msobrX5geC/+C2ejMunxeLPhvfW5MhW7u9H1BJgiZOGSKRVJOMf%20KzjvzX0j8P8A/gpx+z54/tVc+M28M3XliWS08Q2j2zpzjbvG6Nm/3HagD6G8WfDHwr44t3g1zQrH%20UUfg+fCGNeJ63+xH4fs7hrzwPr+seCL3O4f2fcHys/7h4r3Dwn8RPCvj1bhvDPiXSPEKwKjTNpV9%20Fc+WHzs3bGON21sZ9DXR7hnGRQB8r/2f+0b8K+YLvS/iNpsf/LOcfZ7nb/vdKt/sk+F/E+p+LvHn%20j/xrosmh67q90tvHZync0cKDgZr6f4o2igBaKKKACiiigAooqC4uEtbeSZyFRFLFm9qAPmD47fE7%204kXnxy0bwP8ADC6soru3sXvdRF8N0W3+Eexql8JfDPif4L+B/ih8QfiIkEHia/eS4kaA7kCInyKr%20elQfADVk1bxR8Xfi5fn/AEfz3srKR/4YYAw+X/gW6vz3+PX/AAUy8Y/EzwT4p8C3FjB9ju53hjvo%20ztbyg3QrQB8f/EbxRL428da7rkzM7313JNub0LcV+gf/AARz+FovPFviXx3eRDyLCHyIXbpnqTX5%20sc1+5H/BPf4d22i/sgpp2ianaR69rUDyl94Zkd1+XK0Adx+yzC/j74sfEv4jT/vIri+/syxdv+ec%20PDY/4FmvqaviL9nXxF49+AvxP0n4Javp+m6vbXEct9/ato5DhN/zM49fmr7doAKKKKACiisTxV4j%20sfCPh3U9b1JxBp2n20l3cSM4TaiIWY5YgDgdyKAPzL/4LMfHmaFfC3wo0y7j8iZDrGtwqInYkPtt%20U3Z3oRtlcjAyGTnrWT/wRp/Z+uLjX/EPxe1K3ieyggk0XSWbYxWdmRrh8EbkYJsQMOCJZBXwj8av%20iFqP7SH7QHiPxRDbXDXfijV82NmYw8qRuyx20OI1+dlQRpwMnb3Nf0Bfs4/B22+AfwX8J+ArN/OT%20RbTZNLvZlknd2kndc9mld2A7Z7dKAPUF6UtFFABRRRQAUUUUAFNKhqdRQB4T+0L+xv8AC79pHTr0%20eKfDVtHr9xGI4/EtjGsOowsowh8wf6xR/cfcvt6fld+0r/wSr+JnwbZtS8GCb4l+HguZG0202X8H%20LcG2DMZAFC/OmeT90V+49FAH8rsivC7I4ZGU4Kt1Br379nH9t34qfsyyR2nhrXTe+G/MWSTw7qi+%20dZN82W2DrCW3Nkxlc5yc4FfsJ+0b/wAE+fhR+0cst7eaZ/wi/iN3eZta0GGGGaeRk2qbgFP3oXg4%204P8AtV+SP7TX7AfxS/ZjF3qmq6auveDo5SsfiLScvCqbwqG4T70Jbcv3vly2A7UAfqd+zL/wUv8A%20hb8f3tNH1O7/AOEF8XyiGMafrUyJb3Uzjlbabdtf5+Ar7HbcuFNfX45r+Vlc9q+0f2Yv+Cn/AMSf%20gPbpoviMv8Q/C5YFYdUun+2Wy/Ku2G4O75Nq/ccEZ/u85AP3Worxz9n39qT4c/tMaM174I8QLd3l%20vCkt7pdwDFeWe/8AhkjP+0Cu5cr6N0r2LcPWgBaKKKACiiigAooooAKKKKACiiigAooooAKKKKAC%20iiigAooooAKKKKACiiigDnPG3jjRPhz4Y1PxF4j1GHStF0yB7q6upuiRqrE4A+ZjgHCqCx6AE1+X%20X7Uv/BXu61q0m0H4LwXGkxuzxzeI9UtU84phdrW0ZY+Wc7xlwTjBAU1u/wDBcOeSOz+DkayMEd9Y%20Lpu4O0WeMjv1r8vfCvhvVPGniLT9D0azk1HVNQnS3t7WIgNK7HAXngfU8CgCHWde1HxPqk+patf3%20Wq6nctvnvL6Z5ppW/vM7EkmvV/2eP2RfiT+09rUlv4L0USadAV+2axfP5Nlbbs4y/wDGePuIGb2x%20zX3l+yr/AMEg7ezbT/Evxjv7fUUkg8z/AIRKwd9kZOx0865RxnHzqyICp4Iev000Hw9pfhjRbLSt%20I0+30vTLOJYbaytY1jihjUYVFVeAMUAfJn7Kn/BNH4c/s9f2Zr2tRL428dQpvfUL+INaWsuQc20B%20XClcDDvl+pG3O0fY6rtp1FABRRRQAUUUUAFFFFABRRRQAUUUUAFNZd1OooA/Ez/grt8E5PAP7QsH%20jeztfJ0jxdaLK8kYVUF9CqpMoAUYynlPySWZ3NfXv/BIn46T/Eb4EX/gzUWjOoeDbpLW28uEJusJ%20gXi3Hd87rIswJ2jjZ1Jr1j/god8Cl+PH7MXiOwgOzV9C/wCJ9pzeskCPvRvUPE0o+u084r8hv2B/%20jjb/ALP37THhvXNQ85tGvg+k6gLeMO/lz4CFQxGMSrEx77VbFAH9C9FRxyeYuQQy/wB5akoAKKKK%20ACiiigBjxiRSpAZW6g15R8Tv2ZPAfxVUzanpEdrqS8x6lY/uZkb1DCvWqKAPkw/Cf48fCNvsfgfx%20Za+K9Gl+SOLxBu822X+9vHWr+m/ska74+uU1D4seNb7xCzHd/ZVm/k2if7O0da+pKKAOS8FfC7wt%208O7FLXw/olppkSDb+5iAY/jXW0jNtrxH40ftjfCL4CQovi3xpYwX8sLTRaZYn7XdyL2Plx52g/ws%20+0HDc/KaAPb6bu+bFfmj8Zv+Cz/hvSLWSz+GPhO71y/3rjUfEH+jWiLwT+7RvMc/eXkp689K+P8A%204zf8FNvjj8XLN7OHxCngqxaZbhY/Cxkspl2qV2efv8wr/FjPX6UAfuL45+JnhP4X6WNT8XeJNL8M%206eW2i51W7S3RjkDau88/eHSvmL4gf8FWv2fvBkcq6f4g1DxddxvIjQaLpsmAyZx+8m8tGVjwGQt6%209K/DrxD4r1rxZqU2oa5q19rN9NI8st1f3Lzyu78uxZyTlu5rPs7W4vrlYoIpJ5n6RxIWZvwHNAH6%20SeNv+C2Hi+6kkXwh8O9E0xRMxWXW7qa8Lw87MpH5Wx+mfmYfzr5P8bft2fHfx8L9dQ+JWuWtteTt%20ObXTLj7JFF824Inl7WCL2XPbvR8K/wBhz43fFzULSDR/h7rNhaTwLdJqut2z2FkYyNyus0qgPu4x%20syfm9Oa+pfhP/wAEYvGmpalptz8QfFel6LoxEhvbPRXe4vVxnYquyeX83yndzgHpmgD87tS1q/1/%20VLjUtTvrjUtQuXMs93eStNNK/wDeZzlmPuazypfnI/Ov3H+G/wDwSR+B3gm8s7zUk1rxfcW12LpV%201e6VYXC4xG8MaKrpkZIPXODxxX1V4X+D/gXwPZS2Xh3wdoGg2Ushme303TILeN3IA3lUQfNhVGf9%20kUAfz7fC79jn4zfGhbiXwl8PtUvoLcbpLi7VLKDt8qyTsis2GU7VJODmvpL4S/8ABHz4s+Lrqzfx%20vqOk+A9NkDtPGsy6hexkNtC+XEfL+YDdnzfTPPA/anyx6UbRQB+cfg3/AIIq/DvTJpJvFHjvxHru%202RHjj06CGwTaPvK+7zWbPHKsmOfw+lfBP7AvwD8BNYSaf8M9HuZ7Pd5c+po967Zzy/nFg/3u4449%20K+iaKAOZ8L/Dvwt4Ft5oPDnhvSNAhmcPJDplhFbK7AYywRRk4rovJDNkqKkooAKKKKACiiigAooo%20oAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiig%20AooooARlDdajMIbPAw3ValooA4/xR8KfBXji4huPEXhHQdfnhXZFLqmmQXTIpOdql0OBmvB/HP8A%20wTU/Z+8a+H59Mj8Dw+Gp3G6PUdCmeC5ibBGQWLI3X7rKR0r6oooA/NPxb/wRM8G3V0G8L/EfXdJt%20lhw0erWcN6zSc/NvTycL04we/Pavlzx3/wAEkfj34ZaV9G0/RfF0PnmGNdM1NIZWi5xKyXHlgD5R%20xuJy3frX7n03yx6UAfzVfET9mn4p/Ce+mtPFngPXNIeIOzSvZPJAVT77rNHuRkH94NivMVyrcNj/%20AHTX9Tz26SqVYblK4Kt0P1FcB4u/Z7+GPj+5+0eJfh74Y1268n7OtzqGkW8sqR8nYrlNyrlieD1N%20AH83PhvxbrngnUl1Hw9rN/oWoKpQXWm3L20oU9V3oQa+g/hj/wAFHfj18L9RsJk8aXHiaytYVg/s%20zxEPtcEqDH3m4kz8v3w+73r9EvGH/BHb4LeIPKOjaj4m8MlN+9YLxLlZM4xnzUJGMdj35r5V8df8%20EaPitoPmyeG/EnhzxPb/AGny4lkkksZmi+bEjq6singcB2696AO8+HP/AAWw1VbrTrfx58OrSWNn%20b7ZfeHrx4iE527IJdw3DjOZeeenSvrr4c/8ABTP9nz4i7I/+E2XwzetvP2XxJbvZ4Vf4jLzDz2G/%20d7V+MHxW/ZV+K/wZ1C5h8WeBdbsYLecQf2lHaPNYyMcldlwgMb5Ck9c+oFeStlfmBoA/qM8N+KtJ%208ZaDZazoWo2usaVexia2vbGVZoZk/vI44Na3mD1r+YHwn8SPFfgO9gvPDfibWPD97AGWKfTL+W3d%20Fb7wUowxnJzX1Z8I/wDgq58bfhrpNnpmoXem+NrS3haFJPEEUj3Jy+4O86OruRyPmzxQB+6lFfnl%208K/+CyPw017S7GLxxoes+GNXECG8ms4Bd2ZmzhvKw/mBP4vmHHT5up+v/hX+0d8NfjZaTT+CPGml%20eIPs8gimhhm2TRk527on2uM4bDbcNtOKAPTq8w/aQ8W3Pgr4LeKtTs4Jbi8WzdIY4ULsWYY6V6cr%20bhmo57eO4jMcqLIjdVcZFAHxp8EdW+Hnjr9mWD4bweMYdI1a+tWW+3nyphI/zP8AK3+01fInxQ/4%20I9+J7MTXvgfxJba5bHLpFP8AfP4iv028dfsyfDj4hbn1XwzaC6bpc2yeVKD67hXl1x+yh4w8CyNP%208N/iTqmmonzJp+qn7TD9OeaAPxe+I/7JvxT+Fs0qa34RvhEh5ngjLp+lfZv/AASB8E61feOvEGva%20hc3kWl6TD5SW0ruqB2/2TX2Pf/Ej40eA4WtvHXw6s/Gmlr8r3mjlWYr6+Ua5+/8A2sPhP4L8A+K5%20dG0uTwf4kubd86bc2jW7yTY2jb8vzHNAHRfs3Rn4l/tEfE34gyrvtbWZdHsZG+7hPv7f+BV9Y14d%20+xz4Gk8D/AvQlu0K6jqIa/umYfMXkO7n869xoAKKKKAEPFfC/wDwVl+PVx8K/wBn5PCGlTpDqvjW%20SSwkYuPNSyQBrjaP9vckZP8Adc9yDX3NJnbwNxr+fj/goF+0BD8fv2jNc1HR9YuNV8I2Gy20lXnl%20e3CiJBJJFG6r5e9xkjb1HegD0L/glL8BYvip+0QniXVdLkvNA8IxLqKzyJJ5Iv8Aev2Yb1wN6ndK%20FP8Acr9xVXb3r5a/4JzfAOb4Dfs06DBfALrXiLbr2oRmKSJ4GmjTZC6v/GiKqNwvOfTJ+qKACiii%20gAooooAKKKKACiiigAooooAKY8ayLhgGH+0KfRQB8Qftbf8ABMPwL8dTc6/4NjtvA/jSV0aSWBCu%20n3K/KrNLbovD7R95NuTy+6vyQ+O/7MvxC/Zx8QyaX430Ceyj37LfVIVMljdcZ/czbdr8duGHORxX%209JpUNWF4s8HaJ448P3+ieINLt9X0i+iaG5s7tN8cqMMEEfTv1oA/mQ8O+KtY8G61a6voWqXmjata%20EmC+sJ3hmiOMHa6nK8cV+m/7L/8AwWBjg0+10T41Ws89x9o2L4k0izTaIj/HcQg5Yg5+aJfuhflL%20Zy79q3/gkGD/AGh4m+ClwqgIZW8H6hIWZmyxK21w7emMJJ/d+/zivzD8TeGtW8Ha5e6NrWnXOk6r%20YytBcWd5G0csTqcMrKfcGgD+nHwn4x0bx1odrrXh/U7fVtMuEEkdxayBwwZQwz6NtZflbBGea36/%20m/8A2df2sviN+zDrMlz4K1gRafcyrLe6NeJ5tneFQQu9Oqnn7yFW6c8V+7/7LH7QEP7TXwY0bx5B%20o0mg/bpJoZNPknE/lvFIyNhwo3A7cj5RQB7DRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUU%20UAFFFFABRRRQB+af/BZz4aeKfGvhf4ca7oPh/UNZ0rQF1WXVbqygaRbNHFpseTbyF/dv82MDac4r%208hVypBxX9UbR7j1r4C/bd/4Ji6L8YrO58VfC+x0zw141DzXN5ZgNFb6sWBfH3tkcxf8AjwFO/wCb%20GM0AfKX7DP8AwUw1T4ILpXgX4jyy618PYVMNtfqjS3ulD+AD/npAvI2feUN8pIUJX7N6LrFl4i0m%2001PTrqK+0+8iSeC4gcOkqONysGHBBBFfy/a/oGo+FNavdI1exuNM1Sxne3ubO6jMcsMqHDI6noRX%202r/wTr/b5uP2eNWg8BeL2Nz8OtSut0dxGmZdJnc8yLjl4mON6dR95f4gwB+31FQwzpcRpJGweNxl%20WU5BFTUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAIe+Otfzw/t3/AAVh+A/7TXi7QbGx/s/RLqUa%20npkMaEILecb9ifKo2o+9MLkDbjJxX9D9fAH/AAV6+BFz4/8Agnp/j2wWN7rwVI73UbeYzvZzvGkm%20wKCMq4icluiK5yMcgHuH7A/x8f8AaC/Zr8N61fPG+u6av9kan5ZT554FVfN2r93emx8YXlmwNuK+%20j6/F3/gkT8fp/Avxkv8A4d6nqscHh3xPA0ltb3EiIg1FNmxlLc73RWj2g/Mdn90V+0K/dFAC0UUU%20AFFN3DOK8p+J37U3wn+DJnXxj480XR7mFXZrJrkS3PyYyohj3OW5Hy7c0AesVG0qKpJYALyea/L3%204t/8FptNjt7+z+HXga6uLgqyW2qa9OsaLlPlk8hNxOH52lxkDqM18JfFv9tf4z/G7SbvSvFfjm/v%20NHukRJ9NtVjtbaQI25d0UaqDzz+A9KAP22+N/wC278HfgHvg8S+MLW41RHeI6Ro7fbLwOoOUdEP7%20s8Y+cryRXxD8Yv8AgtQ91ayWnwv8EtaSEoU1XxQ4YgYG8fZoWx/eGfNPrjtX5bNll/HmvQ/hj+z/%20APEX4zw3M/gfwZrHiaC3lSCa50+1Z4opH6K7/dB6HrwOTQB2nxk/bc+M3x42ReKPGt2umwzyT2+n%20aUq2MEJfjb+5VWcKvC+azkDPPzHPg21mbgflX6J/CP8A4I1/EHxJaW154/8AEmneCQ8jCXTbVP7Q%20uo0A4JKMIsk44Dt8p9eK+0vhL/wS7+Bfw40azh1Xw3/wm2sJAYrrUtckkK3DF9xcW4fy0x91cDIH%208RySQD8R/BPwr8Z/Ed5F8KeFNa8SmKVIpG0rT5blY3f7odkUhc89fSvrX4U/8Ej/AI1fEDT7W/12%20TRfAtnJOsc1trEzyXyRZ+aVYYlZc9cI7oT7A5r9q/D/hfSfCemRaZommWej6fESyWlhbpBChJydq%20IAOvNbCrtXAoA+CfhV/wR7+EHhK0s5fGdzq3jnUo1bzke4aysnJUDiOI+YADuI/efWvqn4V/s5/D%20b4KW0UPgjwXpGgNGFH2i3t91y+Ay5eZ8yOcMwyzfxGvTqKAExwM0tFFABRRRQAUUUUAFFFFABRRR%20QAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFA%20BRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFACFflxXifxI/Y2+CnxZaSTxN8N9Cu%207mVkZ7y1gNncNjp++gZHx7bua9tooA/Oj4x/8EbPh/4l2XHw88Rah4KuGuHeW31BTqNqI26JGpZJ%20E2nozO/Gc+tfGnxo/wCCWnxu+E+ybTNJtvH+myecftHhsu8sKp082F1UhmHOE38hhnpu/eKkKhqA%20P5ePF3gXxH4DvorPxLoGp+HruaPzYoNUs5LV3TJG4LIASNwIz7VlWt1cafdRTwSvBcROHSWM7XRh%20yCD1Br+nTxt8OfC/xK0VtK8WeH9O8Rae6svk6napMo3KVJXcPkOGPzLg18kfGv8A4JL/AAc+JS/a%20vC8d58OtV35MmlH7RaOuAMG3kOB93+Bk5Yk7qAPzO+Df/BQr44/BDTbTTNG8XnVdDgkllGla7bpe%20RZf73zt++Az8wVZAuc8fMc/bHwp/4LT+G7jT7K0+IvgjUrLUFgiS41Hw/JHcQyzZw7+TIyGNMfNj%20e57V84/Gb/gkv8Zvhxbi98Mx2XxC05YTJN/ZLeTcxMOo8iQ5ftjYWPX5RXyR49+Gvin4W682ieLt%20A1Dw3q6xLMbPU7doZTGejgHqvB+YehoA/ol+Ef7Tnwu+N9vE/g7xtpOr3Eib/wCz/tAiu1XYHbdC%20+H+UHnjA5r1jIr+V3c0eM56cV9N/Cf8A4KPfHb4P2djp9h4t/tzSLNY449N8QW6XUYjRdqxh+JFT%20GPuuPuigD+gU4Zcda5XxV8LfCfjaMrregWN/33SwLu/Ovgr4T/8ABaDwRr19ZWfj7wlqHhMTZE2p%20afN9utoTv+Usm1ZMbeuAx44BzX3X8PfjF4I+LVmLvwb4r0jxJCAzN/Zt4krIAdvzIDuXnHUd6AOu%20sbGDTbOG1t0EUEKBEQdgKs0xZAxp9ABRRSN0oA+a/wDgoB8dk+AP7MniXVYd51bWF/sPTAu75Z50%20fLkr93ZGsj545UDOSK/Gj9iv4Gr+0R+0d4T8K3cUj6L5zX+qyKm/FrAu91b/AHzsjzzgyjivoX/g%20r78cp/HPx0svh5aSxPo3hG2V5Nsa5N/OgeX5wxyBF5Ixxht+a+kP+CPf7P6eFfhLq/xH1jRfs2ue%20ILtoNMvpgjFtNRF+aP8AiQPN5mc/e8pOMdQD9DrW2is7eKCGNYoo1CIijCgDoBVmiigAooooAKKK%20KACiiigAooooAKKKKACiiigAoorg/i58YvCXwN8F3/ijxjq9vpOl2kTSfO482Yr0jiTq7sSAFHr2%20oA6vV9WstC0y51DUruCwsbWNpp7q6kEcUKKMl3c8KB6mvyR/4KVftbfA74sRaj4W0DwbD4u8a6e7%20WaeNt32eKy8uVlKwujbrpP8AWYDfuvmVxv7eJftnf8FC/GH7UUlxoOnrN4X+HmY2GiRuDJdunO+5%20kH3/AJjuEY+QYQ8su6vlCxsLjUr2C1tYJLm6ndY4reJCzyuxwqKo5JJ4wKAKZX2r94/+CT//ACZj%204X/6/wDUv/Sp6+I/2df+CRHjn4h2tprHxIvz4C0mSVc6X5Qk1OSHbndjdshJbjD5YYPy9M/rL8H/%20AIOeFfgP4GtPCHg2xl07QrWSSWKCW4knYPI5dzvdieS1AHd0UUUAFFFFABRRRQAUUUUAFFFFABRR%20RQAUUUUAFFFFABRRRQAUUUUAFFFFAHwp/wAFIf2E4Pj94Xn8d+DNPjHxH0qDD29vCofW4Rt/dudw%20HmIm8o2CzbQn93H4nXlncafczWtxFJb3ELmOSGVMOjA4IIPIOe1f1NNu7V+Tf/BVT9iU6Td3Hxk8%20C6Raw6XIWk8U2tuXEpuZZv8Aj92lirBy6q6oBhvnw29mUA2/+CUf7awuorf4K+NdSCSQxlvDep39%20z99fl/0D5u4+Zo+egKfwoK/UlG3LX8tekarfeH9WsdU064lsb+ynS4t7qB9kkMiEMjqw6EEAg1+5%20v/BP39ua0/ak8Kjw54hk8r4jaPaLLfkRJFDfR7ygmhUNnONnmDaoBfjigD7JopF6UtABRRRQAUUU%20UAFFFFABRRRQAUUUUAFc/wCPPB+nfELwbrfhnWIzLpWsWU1jdIp2kxSIUf8ARq6CkbpQB/NP408N%2065+zX8fdR0jdLba94O13dbXXl7GLwTB4bhA46OFR1JXG1gcV/Q18Efixp3xw+FPhjx1pKrFZ61Zp%20c/Z1nWYwP92SEuOCyOrIfde1fmR/wWO/Z/GieMPDvxU0bRytnq8T2GuXVvA2xLmPb5Ekz5+9IjbB%208o/1HLHIr5//AGff+CjXxM/Zz+EcngHw5baTe2kd09zY3WqRyTPZBzukjRN4XYzbm9i7nvQB+7vi%20bxVo/g3R7jVte1Wy0bSrZS899qFwkMMSgZyzuQBXxL8af+CvHwj8B2s0XguC++IerIVCLCj2VmfX%20dNKm/j/ZQ8/nX5M+IvHfxS/aR8UxQapqviT4ha7MXMFipmvJPl3ufKhTOFXfIdqLgAnoK9F8c/sB%20/GL4b/BW++Jnibw/HpGl2NysNzpk06/boYThRclBkeXvYJ97f327fmoA6b41f8FNvjf8Xb2VbHxA%20fAmkSQeSNO8MloSfnzvac5l3/dG5GUfLwBk18p6lqV5q19c3l5cy3d3cu0s1zNIXkmdjuZ3Y8sSe%20cmqX8XNfrp+wL+wp8B/iF4H8PfFNJ9Q8cSyI8NxouvR2zWlrdLG0c0UtuFbfgvvTc3Ty370Aflx8%20Pfhn4n+K3iS08PeEtCvPEGrXkiww21lHu+Y5PzN91BgM25yAArE9K+4Pg3/wRx+Ivi4yTfEDXbDw%20JbfZo5YY7VF1K5MjfeidFdETaOrbzzjGeTX6+eGfBuheDbCOx0DRrDRLNI0iW30+1S3QIgwi4QDh%20V4HpW9QB8h/Br/gmJ8DPhNuku/D7+Ob4XK3EV54oK3HlYXCoIkVIyn3j8yHJPsK+pfD3hXR/COkw%20aXoelWWjaXbjENjp9ulvDGP9lEAArXooAbtFOoooAKKKKACiiigAooooAKKKKACiiigAooooAKKK%20KACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoooo%20AKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAYyhuorD8SeC%209B8babNp3iLQ9O13T5goktNTtI7iJwG3BWR1IOGAP1rfooA+HPi//wAEkvgx8RJnuvDy6j8P74wy%20Kg0iQTWhkI+R3hm3HAP8KOmfUcV8TfGr/gkZ8XfAOqMPA32b4j6Q5jWOaB4rG6BKMX3wySbQFZcZ%20EhzuXjrt/byigD+W7XvDmqeE9Sk0/WdNutJ1CAlJLS+haGVSCVOVOD94MPwp3hvxZrXgzV4dW0HV%2077Q9Vt8iG+025e3njyNp2uhDLxxX9KfxO+C3gb4yaLLpXjbwtpviSzkXYReQgyJ97DJKMOjDe2Cj%20AjccV+UP/BSH9iv4S/sy+F9O8ReE7/VdP1PWtQNvZ+HpbmOeBEG+SV1L/vgiKUQff5ZNx+agDlPg%20j/wVm+Lvwxh+zeKEtfiRYtKHZtWlaG7RAm3ZHLGML67nRz1r9A/gb/wVC+CvxYsbWLWteT4f686/%20vLLxA3l24O0k7Lr/AFZHH8ZQ8gbc1+DiqWbgV9NeIv8Agnh8cNF+H/h/xdZ+EpfEekatpiamYtGP%20nXVmrruWOWHh9+MN8gcfN65FAH9ANndQ31vFPbyLNDIqukqHcrKeQQe4rjfjR8UtJ+C/wv8AE/jT%20W5njsdGs5LpljxvlcD93En+07lVGeMtzxX8/3wx/aa+Mf7O3iC2ttE8V67ov9k3f7/w9qE0ptN6D%20Y0U1q52/dXZjAI2jG1lBHqv7Sf8AwUh8a/tLfBmy8Ca1oel6U4vIbu/v9PZtt4safInlPu2fvPnO%200/wqOmcgHhXw78G61+0f8ctK0JbhI9Z8Wax+/ufL+WN5nLyybR2GXbHtX9H3grwrp/gXwjovh3SY%203i0zSbOGxtlkfe4ijRUTc3c7QMmvyq/4I2fAiDWvFniT4qanYyv/AGMo03RrjdIiLNIj+e4+XD4j%20Kp1ON/T7pH64pQA+iiigAooooAKKKKACiiigAooooAKKKKACiivDP2r/ANqrwl+yj8PZNe16T7dr%20F0Hj0jRIpMT30wX/AMcjXI3yfwg/xEqpAN/9oP8AaE8J/s1/Dq98XeLbzybePMdpZREG4v7jGVhh%20U9ScdeijJOAK/Bn9qL9qzxj+1R48m1/xFO1lpsYVdP0C3uHezsUCgfIrfxt1d+rH0AVVxvj/APtF%20eNP2lvHU/ifxlqTTybdlrp9u7rZWSbUUpBEzNsB2Bj/ebk1Z/Zt/Zs8W/tPfEO38LeF7XYilZL/V%20JkPkWEGcGWQ/nhOrngdyADn/AIOfBvxb8fPHlh4Q8HaW2p6vdZc87YoI1+/NK/REX1P+yoyxAP7Z%20fscf8E+/Bf7Mei2OqatbWnin4hFFlm1i4gV0spCBuS03LlAMffPzn5vuhtg9K/Zl/ZP8Dfsq+FJN%20I8IWckt7eFJNR1i8Ie5vHUADLY+VB8xVBwNzdzmvbqAGLGFHAp9FFABRRRQAUUUUAFFFFABRRRQA%20UUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFVrqzivYJYZlEsUqlHRuhUjBFWaKAPwo/4KHfsQ%20337N/ji68UeF9Nc/DDVpx9jdHaUaZMy820pPIXO4xs38Py5LLz8o+BfG+ufDXxbpXiXw1qk+i65p%20sontr63ba8bf1Uj5SDwwYg8Gv6Z/FvhXR/HHhvUtB17ToNV0fUITb3VndpvjmjbqrD/JHWvw4/bq%20/YJ1v9mLxJLrfh2C61v4c30ha1vtpeTT25b7PcEf3Vztk6MB2INAH6Y/sQ/t4eG/2qPC8Gm6tNaa%20B8R7NFS90cybFvOM+fahjl0OGJTlk75G1m+slkDV/LZoeual4X1iy1XSL2fTdTsZluLa8tZDHLDI%20h3K6MOQQe9fsJ/wTH/bg8b/tDeINV8A+OEt9XvNL0ptTh8QJiKeRFlhh8qWNV2scyFvM4Pt3oA/R%20GiiigAooooAKKKKACiiigAooooAKKKKAPI/2o/gZb/tHfBHxJ4EmuY7C61CFXs76WHzVtrhHDxvj%206rtOOcMcV+Dfx0/ZF+Kv7Ocqv438KXNjprN8mq2rC5sm+baP3yZVCePlfa3zDiv6PyoaqOp6ZZ6v%20Y3Fpf2sN9aXEbRzW9xGHikU8FXU8MPY0Afgd+yD+3h4m/ZPvorK30LR9b8K3MhbULX7HFBfShv4l%20u1XfkfLhX3phcAL1r9Qfhb+3J8D/ANsDwPr3hDU9TbwtPqenvp+oaL4huI7N54p4SkogmD7XX5nG%204EP0O0ZFcd+0T/wSa+G3xY1B9Z8G3r/DfVjHhrXTrRJdOkbfI5cw5V0cs6rlH2hUACV+Xvx+/Y1+%20K/7Ne248Z+HDFo0kvkw65p8oubOVgF43rzH975fNVCcNjOKAOO+P3wou/gh8ZvGHga7E2/RNQkt4%203mTY0sP34Zcejxsjj2avtf8A4I+/tIS+D/iRqHwn1S7ii0LxIHvtP84tldRRF3InYeZEp+91MKAc%20tivgXxJ441zxbZ6Na6zqU2qRaPafYLFrkK7w24dnEW/7xRSx2gk7RwMDis3RdWutB1ay1Owna1vr%20OZLi3nj4aKRGDI6+4YA0Af1Lq25c0teQ/st/HzTP2kfgvoPjfTovsk12jRXtiZPMNpcodskTNtGe%20eQdoyCtevUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAF%20FFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUU%20UUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFADX+7X8/X/BQP9ptv2kfj%20tqF1pl5eT+DdFZrLR7e6JUD5UWaZYz9zzXiVvXCpuweB+n3/AAU4/aUm+A/wDn0zQdShs/GHiqX+%20z7T/AJ7R2v8Ay8zIu0g4Vlj5xgzbhytfhHIxZuaAPp//AIJ+fszzftIfHnTIruwa68G6A8eo667Y%208oxgsY7c56+a6bcf3Vf0zX6pftCf8FJvhB8BQLKPUj45190Zl0/w3NFOkJ2qV86bdsjB3cY3t/s1%20+GOn+PPEGleEb/wvZarcWmialcw3d7ZwFUW4kjDCPewG5gu9iFJ25OcZ5r3P4Bf8E/fjJ+0Nptnr%20GiaBFpHhi4LCPWtcnW2hfBCkonMrjnqqbTtYbsigCL9rr9svV/2rvEBubzwp4d0HTbedzZy21ir6%20i0Py7Emuj8z4UdF2L8x46VxnwT/ZP+Kv7QUZufAng691jT0laF9RdkgtEdVDFDNIypuwV4/2q/XL%204A/8Er/hF8HpE1DxBBL8R9bXyiJtchRbSF0ctuitl45+XPmtJ933Ir7C0jRbDw/plpp+m2Vvp1ja%20RrFb2lrEI4oUAwERF4UAdhQB51+y/wDBkfs+/Anwf4CMsM9xpFptuprd3aKS4kdpJnTfztMjue3+%206OlesUgULS0AFFFFABRRRQAUUUUAFFFFABRRRQAU1mC9aGbbX5Ef8FMv22/ib4d+NXij4S+GtSXw%2014a021t7e6lswrXGofaLRZH3uy/Im2fZsX+5nPoAfUP7ZH/BSrwb+zyt94Y8MGPxb4/Nu+I4GSWy%200+XkL9pdX5bcBmFPmx1KcZ/GH4n/ABV8U/GjxlfeJ/GOs3WtaxeOztNcPuWNSxOyJPuxoM8IuAK5%20BmMjZPPrX2b+xv8A8E3vGf7RGp2+u+KLa88G+AIJkMt1dQNHd6imfnS1R16cY80/KN3G8qVoA8m/%20Zb/ZG8c/tXeKZtN8Lww2uk2LKdS1q+DLa2ik/dyBl5GGdqLycc7RzX7v/AH9nfwX+zZ4Hh8LeC7B%207a18zzrm7uSsl1eS/wDPSaQKNxxwOAAOABXV/D/wHoHwz8IaV4a8MaVBouh6bCIbaytxtWNf5lic%20sWbksSTzXT0AFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUA%20FFFFABRRRQAVnatptnrGn3Njf20N3Y3EbQz21wgeOWNhtZHU8MCDjBrRrkfiprF54d+GvirVdPl8%20i/stJvLq3l2g7JEgd0baeDgqOtAH86X7SUGm2P7QXxLstI02y0nTLXxHf21rZ6cmy3iijuHRVRck%20AYXtx6YHFfoL/wAEVPhTD9o8dfEpr6YTqo8Ox2KxAR7W8q4eVn7nciKAOnzZzkY/LOeR7idpH++7%20ZPGOTX7uf8EqfB2p+E/2PvD02ox+V/bF9earbRMHVxA7qiFgyj73ls425BVkbPNAH2NRRRQAUUUU%20AFFFFABRRRQAUUUUAFFFIzbaAForyn43ftMfDf8AZ50uC88eeJ7fRzcOqwWqBp7qXJPKwxhn2Da2%20XxtGOua/Of4//wDBZbXLzUr3TvhFoFvp2mj5Itc16LzbmT5GDOkAbYnzFSu8v9z5l+baAD9S/Gnj%20bQPh74du9f8AEus2WhaLZjdPf386wwpyFA3txuJIUDqScCvir9oD/grB8HPCOhS2PhOz/wCFpXtw%20VjktPLe2sdhBZi8ssR34O35AnfqK/IXxz8YPG/xOuJJvFvizWPEbyOjt/ad7JOu5RhTsJ28Lx0rk%20Y7eW4kSONGd3OFVRkk+1AHW/FbxxYfEjxpf69p3hXRfBdtdYYaRoMbpaRt/EUV2bGT2XCjoAAK4t%20VPavr/4H/wDBL/41fGaz07VZtOs/Bvh+63N9s1+RorhVSbynX7Mo83f8rsocICF+8Miv0Q+EX/BJ%20v4JfDySC81+11Dx9qUbB1bWp9lsGDsR/o8e1W+XapVy6nb0FAGT/AMEgvAfiLwP+zfrLa/oV9og1%20bX31CxF9CYWuLc2tuizKrc7GZGw3fqOK+7qjihWGNY0G1VGAKkoAKKKKACiiigAooooAKKKKACii%20igAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKK%20ACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooA%20KKKKACiiigAooooAKRulLRQB+Sv/AAWO+CPjnWvHulfEy00iS68B6T4fgsb3UVuE2Ws5vJR80Zbc%20NxuIVBUHP/Aa/MLaa/qS8ReHdM8WaNc6VrOnWurabcrsns76BZopB6MjcGvi74u/8EkPgx8QJp73%20w1/aXw/1CRi7Lpkv2i0yWZifIlzt+9gKjqqgDAoA/JP9nX46T/s7/EKPxZbeFvD/AIsmS2e3Fp4h%20tPtEcZYq3mxd45BtxvH8LOP4q/V/4Cf8FbPhN8QLW8g8aW0vwuu7Y5gS5ke+tZo/lwFljiUq/X5C%20mMLw3Yfn98bv+CZ3xt+C9jeanLpFp4s0W3ZB9t8OytcOdz7VX7PtE2fuk7UKjd97rXygI3VjwVoA%20/qK8M+LdF8ZaPb6voGrWWt6VcjMN9p9wlxBJ/uuhIrYyK/mR+Hvxo8dfCG8Nz4M8W6t4clLMx/s2%207eJHJxncn3W+6vUdq/Qr4F/8FntTtbyK0+LXhaO8sRG2dU8MR7bgP8u3dBI+wj72SHH3hhe1AH6y%200V5N8Ff2oPhl+0NbSv4E8W2es3ESs81g26C8iRW272gkCuFzj5sY+ZfWvWFbdQAtFFFABRRRQAUU%20UUAFFFFABRRRQA1/u1+Kn/BYb4X3Phv9o6x8XxaX9n07xJpUO+8DEi4uoP3b57Bli+zjaOy59TX7%20W1+cX/Ba7wrFdfBbwH4mNxIs2n+IH09LZQPLdbi2dy7HruX7KMf75oA+Af2BdL8H+Iv2sPAmi+ON%20J03WfDuqTyWzWuqRNLEbgxO1uNo4JaYRJtYFCGII7j+hSGNYY1RFARVAUe1fzW/s1+MLf4f/ALQH%20w78SXUazW+ma7Z3MqtKsQ2rMucu3Cjvk1/SnDIs0aurBkI4ZTwR60ATUUUUAFFFFABRRRQAUUUUA%20FFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAV4X+3F/yaL8Wj3/4R%20y7/9Ar3SvC/24v8Ak0T4t/8AYuXX/oFAH85z/wCsP1r+kz9lXTLzRf2ZvhTp+o201pfWnhfTYJ7e%20ZNrxutsgKkdiK/mz/wCWj/jX9QXw748B+HP+wbbf+iUoA6OiiigAooooAKKKKACik3VBcXMVrDJL%20LIsUSKWd3baoHqTQBYprNtr4z+P3/BUr4PfByOe08P3x+I+vAyJ9l0KYfZonCBlElyfk2sTtzF5h%20GG44xX5g/Hr/AIKEfGT492ep6TqXiEaL4YvXOdE0eMQx7N+9EeUfvHx8o5bnbyKAP1t+Pf8AwUM+%20DXwFD2l74iHiXXSu5dH8ObLuVPkLq0j7vLjU/J1bd84O0jOPzT/aA/4Kr/Fv4tf2tpPhma38B+GL%20nzYY10tW/tB4SRt33JbKvhesWz75HNfErZZq91/Z6/Yx+Kn7R2qWJ8NeG7mDQLhireJdRheLTY1V%20irkS7f3hUqRtj3HNAHjGq6te65qV1f393PfX1zI0091cSGSWV2OWd3PLEnnJrsPhn8D/AB78ZtSS%20y8F+E9W8RyucFrG1Zok5QEvJ9xAC6ZLHjdzX6tfAL/gjz4C8D3FvqvxI1iXx9qKopOlQRtaadG+1%20cqcN5k2G3YYlAwxlK+7vCfg/Q/A2iw6P4c0XT9A0iAs0NhpdqltBEWbc22JAFGSSfxoA/L34Bf8A%20BGe9k1Ge6+MPiKOKwiOINN8K3G55myhzJNJFgJ99dgXd33Cv0G+Cf7Lvwx/Z7t7hPAnhO10aa5jW%20Ke8ZnmuZkDFwryyFmIyf0H90V63RQAm2loooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACi%20iigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKK%20KACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoooo%20AKKKKACiiigApCoalooAbtFeP/Gr9k/4V/tBNHL448I2mq3sMIt4tRiZ7e7jjD79gmjIbbnPH+03%20qa9iooA/Jb44/wDBGLVbS8a7+E/ieK+sPKX/AIlfiaXZcB+d+2aNNhH3cBlHfnvX57/ET4OeOPhL%20dfZfGXhLV/DU5YBf7RtXiR+uNrkYboeh7V/TjXO+L/Avh74haM+j+KNC03xHpEjK7WOq2qXMJYfd%20bY4IyPWgD+Yaw1C50y8gurW4ltrqFg8U0LlHRgchlYcgg819t/s//wDBWT4rfCyTSdJ8YC38feGL%20by4ZTeJs1NIUUr8lwD878qxMyuW2YyMlq+tPj1/wR/8Ah54v0ea4+Gd7N4H10TGZYLuWW8sJEYf6%20raTvj+bkMC/8Q2njb+bXx0/Yx+LfwB1TVk8SeD9Rn0Ow/eHxFpts8+mPCX2JIZwMR7jj5ZNrjcMj%20mgD9kv2eP+Cgvwk/aIge2s9aHhnXoUQy6R4gkitpHYrlvJfftmUHIyMHjO0ZFfTiMW61/K2Mr2r6%20n/Z7/wCCinxd/Z/Wx02HW38U+FreWNm0XXGM+2NeGihmbLwgr0xlV4+XrkA/oAor47/Z+/4KdfB/%2044SQ2Gp6o3w/8RTSpCmm69IqxTOU3fu7kfu9u7co3lGJx8vzAV9eQ3EdxEksbq8bqGVlOQQehFAF%20iik3UtABRRRQAUUUUAFfI3/BUD4c2nxE/ZE8UyzsI7jw5JDr1rISwXfGWjcYH3sxzSqM8ZbPavrm%20vn39vz/kzr4rf9gST/0NKAP53Nu1mH93Nf1IeGf+Rd0z/r1h/wDQFr+W9v8AWP8AjX9SPhn/AJF3%20S/8Ar1h/9AWgDUooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiii%20gAooooAKKKKACiiigArwv9uL/k0T4t/9i5df+gV7pXhf7cX/ACaJ8W/+xcuv/QKAP5zv+Wj/AI1/%20UH8Pf+RF8O/9g62/9EpX8vn/AC0f8a/qC+Hf/Ih+HP8AsG23/olKAOjooooAKKKKAComlVevHc+1%20fNP7UX7e3w0/Zhtriw1K/PiDxk0LPB4e0w75AedvnyfdgTcMc/P3CNX5H/tKf8FAPir+0Zc3Vtea%20q3hjw1LG1udA0KeaK3mi3uf3+WzI+19jH5VIVfkFAH6dftNf8FQPhh8FNPvrDwxdxePvGUMr239m%206fIy21vINwZprjbtwGH3U3E+33h+Wv7RP7d/xY/aQu9QttZ1+bRvC10qxDwzpMjRWewFWAf+KY7k%20DZkLc9MDivnUNu+8a+sP2W/+CdPxM/aLnstVurGTwn4Kd42k1jU42jeeEltz20ZX96Rt74X/AGqA%20PlBl3eirX1D+zf8A8E8fi3+0S1nqFvpI8KeFJTG513XEeFJIm+bfBH9+b5emMIcj51zmv1d/Z/8A%20+CdPwd+AbWt9b6H/AMJT4hWDyptW8QAXG5sqSyQlfLj5XghdwHG49a+pNooA+Q/2e/8AgmX8H/gn%20awX2qaTH4/8AEyhd+pa/EssKOrhsw233E5A5be/H3uSK+stP0620qzitbO2itLaIbY4IIwiIPQKO%20BVyigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAK%20KKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoo%20ooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiii%20gAooooAKKKKACql7Yw6jazW1zDHPbzKUkhlUOjqRgqyngirdFAHxl+0F/wAEufhD8ZLOS68Oaenw%2058RCNxHdaHCq2kjfw+dbfcOD3TY3zHk/Lj8uf2jP2Bfiz+ze95e6xo39u+F42wniDQw09vtxnMq4%203w++8Bc9C3Gf6E6ZsX09qAP5Xf8AV8V9Jfs0/t7fFP8AZquYrXS9Xk8QeFlXb/wjesSGW2X5WCeU%20334cFs/IQDgbgeMfqx+0J/wTN+Dnx2vpdUg06bwRr/keWt34dWOGCQhSEMttt2NjPVdjHABavy7/%20AGoP+CeXxP8A2bmvtZlsB4j8EpcSiHW9MPmtDCC+xrqMDdC2xAWPMalsb6AP1C/Zn/4KVfCz4+We%20m2GrX8XgfxndTC1Gh6lITHNIWYJ5FxtCPu+X5TtYM23ngn65WQNX8ru5lXHavqr9m7/got8Vf2eh%20BYf2gPGPhtI0hXSdfuJpRbxqxbbbuG/dk528hwB/DQB+/lFfOn7Mn7cXw0/aihS20DU20vxQsSyX%20Hh3VNsdyjYO7yj92dRtPKdBgsFzX0XQAUUUUAFfPv7fn/JnXxW/7Akn/AKGlfQVfPv7fn/JnXxW/%207Akn/oaUAfzy2tw9repMgjZ433hZEV0OOeVbgj2Nf1EeG236DprYC7rWNtqjA+4K/lub/WP+Nf1I%20+Gf+Rd0v/r1h/wDQFoA1KKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACii%20igAooooAKKKKACiiigAooooAK8L/AG4v+TRPi3/2Ll1/6BXuleF/txf8mifFv/sXLr/0CgD+c7/l%20o/41/UF8O/8AkQ/Dn/YNtv8A0Slfy+/8tH/Gv6gvh3/yIfhz/sG23/olKAOjpMiszXvEGmeGNJud%20U1jULXStMtU8y4vL6dIIYV/vO7kBR9a/N/8Aas/4K86V4fW78OfBm0XWdTG0HxZfR/6HH0J8iFuZ%20D1GX2gFfuvQB9yfG/wDaI8Afs8+Fp9c8b+IIdNhU4is4z5tzcybWKxxRDkk7TycL/eYCvyZ/aa/4%20KufEH4rf2noXgAv4E8J3ARUuoNyau67ELhpkdhH84fHl7TsOCa+NviB8QvEHxU8Xan4m8Vatca3r%202oSebc31yRvc9AABhVUL8oRQFUAAAVtfCL4D+Ofjt4mGheBfDl7r94GUSyQJiG3DZw00p+SMfK33%20jzjjNAHBTSPcStI7s7scsznJPua98/Zw/Yq+Jv7TWpSL4d0n+zdHh2PNrmrRyQ2YBKcI+w+Y+1w+%20wckV+kX7K/8AwSa8I/Ce/tvEfxMvLbx34hgkEsGnxRMmmWsgIYNtOGnIKn74CYb7nevvu1tYbOGO%20GCNIoo0VFjjG1VA6ADsKAPk39mn/AIJsfCr4Bw2Gp6hpi+NvGEPlyHVtZjDxwTAfM1vb/cQbvmUt%20ucfL82RX1wkYjUAACn0UAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABR%20RRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFF%20FABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUU%20AFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFRyRpNGyOoZGGCrdCKkooA+LP2j%20P+CXPwq+MVjqeo+GbBfAni+ZpbmO808t9kmmbccTQHI2Et1j2Edv7tfk/wDtG/se/En9mPXEsvE+%20kteabNCZ4ta0tJZrF1Duu0ybFCPhdxQ8gOvrX9GdZ2raTZ65pt1YX9rDe2N1E0M9rcRh4po2GGR0%20PDAg4waAP5c7O8uNNu4ri2nltriNt8csLlHQ+oYcg197fsyf8FZvHHwzg0/QviRBJ448N2sTIL9R%20nV+B8gMruFk92cFyP4q+jP2oP+CRPhjx5dXuvfCe/tvBeqyfO2gXKOdMmcsSSjDc8HX7oVk+XAVB%200/Kv4ofBzxp8FfEr6F438OXnhzUtuVjvI8JMo/jjcfJIv+0hP50Af0WfBv45eCfj14Pj8SeB9et9%20b0xm2SBAUngfuksTfOjf7w5+8Mgg16FkV/MV8Nfir4s+Dviq28SeDNeutB1i2bMdxakc8EYdGyjj%20BPyuCK/VL9lP/grj4f8AGrWXhz4vwQ+FtZYEDxJbEDTpz8xHmp96A42jPzoT12UAfpJXz7+35/yZ%2038Vv+wJJ/wChpXuGj6xY+INKtNR028t9Q0+6jWa3urSVZYpo2GVdHU4ZSOhFeH/t+f8AJnfxW/7A%20kn/oaUAfzuN/rX+pr+pHwz/yLul/9esP/oC1/Lc3+tf6mv6j/C7BvDulkEMDaQ8qcj7goA1qKKKA%20CiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAK%20+VP+Cl/j1PAP7HPjtkubWG81lYNGt4bwE+cZ5VWREA/jEImcf7hPNfVdfB3/AAWShkm/ZR0to4nd%20Y/FNmzsoJVF+z3K7m9BkgfUigD8Sx98/jX77fG/9uHwD+yf8NfDdvrMzax4tuNHtZ7Pw5Yv++lTY%20i75HwRCn3sM/3trbQcV+A/8AFVzUtQu9XvZry+upr27mbfJPcSF3c+pY8mgD3f8Aah/bW+Iv7Uus%20Sf8ACQ6j/ZvhqNs2nhvTmKWkK/J9/vM+5A2584Odu0cV4NY2dzqV5b2dtG9xdXEixQxIMs7scKo9%208mvoL9lP9iH4g/tVaoJdFih0jwtbSol9r96f3cak8rGnWZ8buBxxgstfsV+y3+wv8Of2VYZbrQ7e%2041vxTc24t7vxBquHmdc7mESD5YUJ/hXk7VyzYzQB8Lfsyf8ABIHVPF2n6f4g+Lmp3nhi1kBZvDdi%20kf2xl+XZvm3Oseedybd46fLX6lfDj4V+EfhH4di0Hwb4esPD2kx9LexiCbz/AHnb7znn7zEmuwoo%20AKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigA%20ooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACi%20iigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKK%20KACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKAE2iuG+Knwb8F/Gvw3NoXjXw5Y+%20INPdHRFuoVZ7fd1eJ/vRtwPmQg8Cu6ooA/HH9qX/AIJHa98O9Jl1/wCFF5qPjaz+0xxHQJrdDfwx%20tvy4dSFlCnyxwgPzMei1+dDb4XZTww4Nf1RsoZcEZFfLv7UH/BPf4YftNNLqd3aN4V8W7GVNe0aN%20EaVv4ftEX3Zvm7/K+ON4oA/JT9ln9vT4mfsv3Vtp+nX/APwkHg5Cxk8M6jJ+4GdxzC+0tCdzlvk4%20J+8pr9HPi5+154A/ak/Yd+Kdz4Y1SFNfi8OmbUPD0rt9qsiWj3cFV8xAzBfMQbc1+YX7TH7H/wAR%20P2V9cFv4p0wTaHdXE0Wm69aMrwXqJs+baCWiPzp8sgU5zjdtzXi2n6ldaTcCe0uprS4AZN8EhRtr%20LtYZHqMg0AUpP9Y/1r+lH9lRR/wzD8Isf9ChpH/pHFX81q9eelf0D/8ABN7x4/jz9j3wDLPdT3d1%20plvJpEr3Chf9RIyIq4+8ix+WgP8As0AfUFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQA%20UUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFeKftkeHtQ8VfsufE7StL0251fUrrQrmO2sbSBp%205ppNvyhEUEs2emOa9rpGXdQB/MJB8M/Fl74oTw/D4Z1Z9ckuvsKad9hkE/2jfs8rZtyH3fLt9a/S%20z9lv/gj+1pfWmv8Axq1CGeNPnXwnpUxKswI2i4uB1GA2Uj9fv9RX6m7R7/nTtooAz9I0ex0PTbew%2006zt7CxgTZFa2kaxRRp/dRF4UfStGiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKAC%20iiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKK%20KKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooo%20oAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiig%20AooooAKKKKACiiigAooooAyNf8O6Z4s0W90nWLC21XS7yJobizu4lkimRhhlZTwQRX5X/tWf8EhL%207TZL/wAR/BW5/tCzCqzeEr6TE68gN9nuHO1x1O2TaRtOGbgV+s9IVDUAfzFaL8KfGPiLxdbeFbLw%203qb+ILq7FjHp8luY38/ds2HfgKd3HzYxX7v/APBPv4J+J/gL+zVofhjxdBDZa49xcX0tnFJ5hthK%20+5Y3YcbwPvYyM/xGvpTaPf8AOn0AFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUA%20f//Z%22%20preserveAspectRatio=%22none%22%20height=%2226.851%22%20width=%2227.214%22%20transform=%22translate(-16.631%20-255.271)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [],
          "wires": []
        }
      }
    },
    "a0d239b9b738174e20af009451d69c8a6a95d663": {
      "package": {
        "name": "Academia_Jedi_Rojo",
        "version": "1.0",
        "description": "3er_curso_Academia_Jedi_Hardware",
        "author": "MakerVentura",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22195.714%22%20height=%22195.714%22%20viewBox=%220%200%2051.782738%2051.782738%22%3E%3Cimage%20y=%22245.217%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAlgAAAJYCAYAAAC+ZpjcAAAgAElEQVR4Xu3dS3IcR5LG8USR3RqZ%20zHqFDS/Rd9ARtNG+L6A+i3SB2XPTR9AddAlusBozWT9EgYMkusRCIB/x8PBw9/j/zDCjTqKy8uHh%208WUUCN4tACDkx8v9p3SbJ39/fLhLtwFADZoJgEPvl+XNh8v9x3T77AhjAI7QIAC4X3myhvAFgCYA%20TIIQZQPhC5gDAx0IhiDlE8ELiIUBDTj1lKLufrrcP6bbEccPjw+Xu8+3GoA3BCzACVam8JfHh6//%20tiz/SrcDsIeABRhFoEIOPloEbGJgAgYQpiCJ0AWMxyAEBiFUQQNhCxiDgQcoIVDBAgIXoIOBBnRC%20oIIHBC6gDwYWIIhQBc8IW4AcBhPQiFCFiAhbQBsGEFCBUIWZELaAcgwaIBOhCiBsAbkYKMABQhWw%20j7AF7GNwAAlCFVCOsAW8xIAAls//mu7lp8v97+l2AGV+eHx48zSx8I+QY3oELEyN1SqgH1a1MDOK%20H9MhVAH6CFuYDQWPaRCsgPEIWpgFhY7QCFWAXYQtREZxIySCFeAHQQsRUdQI4ylR3f10uedvLwFO%20/fD4cLn7PJQB/whYcI/VKiAeVrXgHQUMtwhWQHwELXhF4cIdghUwH4IWvKFg4QbBCgBBC15QqDCP%20YAUgRdCCdRQozCJYAThD0IJVFCbMIVgBKEXQgjUUJMwgWAFoRdCCFRQihiNYAZBG0MJoFCCGIVgB%206I2ghVEoPKgjWAHQRtCCNgoOaghWqPHD40O66bOfLvfpJuAUQQtaKDR09/OyvP3lcv9buh0x7QUi%206whs8/jr48Ofvl2Wj+l2QBIBC12xahWH1+AkjSAWB6tZ6IniQhcEK58IUW0IXz4RtNADRQVRBCsf%20CFK6CF4+ELQgiWKCiPfL8ubD5Z6faTCIMGUTocumd48Pb79flt/T7UApAhaasWplB2HKN0KXHaxm%20oRUFhGoEq/EIVLERuMYjaKEWhYNifBw4DoFqbgSucQhaKEXBoAirVnoIU8hB6NJDyEIJigVZCFY6%20CFVoQdjSQdBCDooEpwhXfRGq0ANhqy9CFs5QINhFsOqDQIURCFx9ELSwh8LAJsKVLEIVLCFsySJk%20YQtFgRcIVnIIVfCAsCWHoIVbFAP+QLhqR6iCZ4StdoQsXFEIIFgJIFghEoJWO4IWKIDJEa7qEaow%20A8JWPULW3Lj5k/p5Wd7+crn/Ld2OY4QqzIywVY5/PHpeBKwJsWpVjmCl47u7b9JNRf7x6dd0Ezog%20aJVjNWs+3PDJEK7yEap0tYarFQFLH2ErHyFrLtzsSRCs8hGsxpAIWCtC1hgErXwErTlwkydAuMpD%20sBrrNmCVhKQ0mJW8Fn0Qts4RsuLjBgdHuDpGqLKDgBUPQesYISs2bm5QBKtjBCt7agPWquW16I+g%20dYygFdMl3QD/CFf71mBFuAJ0Me6O0bNjImAFw0DdRoO3Lf2YDzExDvfRu+NhWTIIBuc2mrkPacAq%20/ZiPjwh94qPD1/7y+PD135blX+l2+EPACoBw9RrByhfJgLUqfT3GImi9xs9l+cdHhM4Rrl7iIwj/%20rIajNMRBDuP2NXq7fyRkxxiAX9Cc+0rDhXQIkviIT2Ife3ruG6+xovUFK1l+ceMc+t9l+Z//u9z/%20M90+I4JVf2m4upIMGhIBRmIfW7bOX3L/2EfQevbu8eGr75flP+l22EbAcoZVq2cEKx1b4eJWa9DY%202n/tPiX3tdra362WfaMMQesZq1m+cLMcIVwRrDRtBYw1VOxtz7X1+lsl+7olud+tfW2de8k+0Y6g%20RcjyhBvlBOGKcKUpDRKr2zBx9uepre/fcrSPHDnvc/YeW/toOXfIImQRsrzgJjkwe7giWOnKDRBb%2037c6CyOprX23qnnfrdek33OVfu/e96Gf2YMWIcs+bpBhBCuClbY0OKzOwsPea7a2X53tU9rZsWz9%20+dkxpq85+370QdAiaFnFjTGKcEW40pYGhlVuaNh67Zbc/fUifZzp/nJfB3kzBy1Clk3cFINmDlcE%20qzHSoLAqDQtb+1iV7keD5LGm+6rZB2QQsmAJN8SYWcMVwWqcNCCsWkLC7f5a9qNB6ljTa9iyL7Sb%20NWgRsmzhZhgyY7giWI1HOJDBdbSFkIXR+LcIjSBc+TJr88Z8vNb6rP++4YxziVUkXQNmGxCem97t%20ZOP5PFJSH5XNKvLqVZSa9xoUa7GSNR43YDDClR/XBu35HPZEDggaZgioEeqfkAVNXPyBZgpXUZqy%205/M4Q8iqM9N1izIWZgpahKxxuPADzBSsVlEasefzyDVTWJAw4/WKMiZmClkrgpY+Lriy98vy5sPl%20/mO6PaJIzdfzuZSwHBiux2blmCxfq96ihKxVOtYjI2Tp4mIrmmnlynPTjTR51BgdHNL3zzXyOLXf%2024ooY4WQhR640EpmCVeem+wqyoTRKg05vQNE+n6ttI+39/tZFmXMzBKy3j0+fPX9svwn3Q55BCwF%20hCv70ubq+VykaISI9D2kaRxzj/fwJtL4Sc8lKlay+uMXjXZGuLIvbaiez8WLNaSkQaWH3u9DuHqW%20jpl0THmSnktUs8xNIxGwOpqhgNdm5LkhpROB53OR1is89Aw8e0a852zSsZOOLU+897VcM8xRIxGw%20OpmhcD03oLX5pxOA5/PpoUco6bHPXD3eu8c+PUvHUDrGvEnPJ6IZ5qpR+Ay2gxkK1nPj2Wr6ns+n%20hzQ4SKxmpfscRfpcJPYXTbQxtnU+0fAzWfJYwRIWPVx5XzrfapSez8cLK+FqJX0s0vuLYGtMbY09%20L7z3vRzR564RCFiCoheo9waz1eC9n1MPaWBoXaFJ92dB6zG1XpMZbI2trTHoydY5RRJ9DtNGwBIS%20vTC9N5atxu79nDxoDTI9SR6b5L4i2RpjW2PRk61ziiT6XKaJgIVTnhvK1g+zrzyfk6aWlRoPoaPl%20GFuuzUy2xtreuPRiho8M0Y6AJSBq4vfeRPYauOdz6q0lcHg14zlr2xtze2PUi73z8i7qnKaNgNUo%20aiF6bxx7jdv7eWlqWaGZMbTMeM4l9sbe3lj1Yu+8vIs6t2kiYDWIWoDeG8Zew/Z+Xl5IBo015F2/%20vr37+vPX7TYptccseQwz2BuDe2PWi73z8i7qHKeFgFUpYuF5/0hw5b1Rj1QbMnrIDVC53wf7vI9d%20771zT8S5TgsBq0LEgovQHI4adITz01QbWlpDWm1gqn3drdZjX0nsI7qjsXg0hj2I8JC6JeKcp4Hf%203FooYqF5bwhnTdn7+UnKDQC1YSV3/1vO3vN6n8/uZ89j2FLyfjX7j+po3J7dYw+Ozs8rftt7GS5W%20AcKVPWdNzPv5tSiZ+FM1QaD3++UGrFXvY0lpv18U0cfv2fl5RMjKx0eEmQhX9kRsXlI8Tfja79dD%20yzm03CvvznqQ9zF+dn4eRZwLeyGJZohYUN4Hfk7j9X6OLXIm7ZZQkMp5vz25x1GygrXSOKYcOcch%20+X7ezDCWc87RG1ayzrGCdeL9srxJt3k3Q7Pyfo7S1gk8/bKg53H03HeJ9LpbOS4rcsZqzpi3LOcc%20vfnEAs0pAtaJD5f7j+k2r9ZB7n2g5zRa7+foTc4KjaScGmilfU6zyxmzGve9p5xz9OTpfjym2/AS%20AetApI8GIwxu7w0W9bj3WHmvgwgPubcizZE9ELB2RCqcCAM6t7FGOFdpPT+Salnp6Xlc8Cd37Ob2%20Astyz9WDSHOlNALWhkgFE2Eg5zbUCOcKWS0hriU8ok7uGM7tCZblnqsHkeZMSQSsRKRCiTCAIzTS%20qAggGClCb4jQo68izZ1SCFg3IhVIhIFb0kAjnC/sIUTqKxnLJT3CqpLztS7i37pvQcAKKMKAjdA4%20MR4ByaeSHhahV5Scr2WR/ta9BALWf0VZvYowUEsbZoRz9mam4DLTuXpV2jMsitLHosylEghYS5yC%20iDBASxtlhHOeFcEFR0rHdmnvsKj0nK2KMqe2mj5gRSmECAMzQoOcwYzBaMZz9ihCD4nQy1dR5tYW%20UwesKAUQYUDWNMYI561hDQfXL2t6HlPPfdeyeh+sqhnjNb3Emprztuj9svw53TaTqf8toQgBK8JA%20rG2IEc69l5pJPOd3RtXs90zO+6Y1knPvRx1rzfvm7HdW6b3PlVMj1tWeuyUz/6PQ065gEa5sqG0g%20Ec69p5oJe9RKV4/367HPIy3XruZezaR2rNf2Fktqz92SCHNtrSkDVoQbHmHgoa914pacvGvCQy7J%20fUvuKyW17+u9kbw/eI2QZUOEObfGdEt3EW50hAG3qm1+Uc7fgr3AsDXx732vpK33XaW1slcDI47x%206D3T70W9tAZy7dWKN7Xnb8lsHxdOuYLlGc0CkvZWUtLQkP7vXlrep+W1Jc7eZ++aYowovSZK75/J%20VAHL++pVlAHW0vCiXAOLrASC0p9lKv3+nqxcw4haxn5Lz7Gk5RpY4H0OLjXNcp33G+t9YF21Nroo%2018Gq26ByDQtWwosle9eGgNUX/eNZ63UYbZaPCqdYwSJc2eC9KcwmDQ/4gmvjU5Qe5H1O8D4n55oi%20YHnmfSBdSTS2KNfCE4JEPlav+pPoARK9yAKJa4G+wgesWZKyZVEa2gwICfkIn37Rk8abYW4OHbC8%2030CeUL7gWsAygilG8N4Xvc/RZ8IGrJ+X5W26zRPvA+eKJ0V/CAuwTKo3RulNUtdjlMghK2zA+uVy%20/1u6zQvvA+YqSgMDEFOUHhVlzogmZMDynIijDJQojQuAPZJ9Mkqvkrwm2jzP2UfCBSzPN8rzALkl%203bCiXBcv+OFtzEa6Z43iuVd6nrv3hAtYXnkeGMDsCKWwgrnEjlABK2IC9ibKkyCAudC7xos2h4cJ%20WJ5vTJQnjh4NKsq18WLkSozE316U2EetkdduRj16Q48eNkKPa6PF81yeChOwvPI8EG5FaUwY4xqM%201v9/+3Vm6/tzXgfsidLLoswtnoUIWF4Tb5QBEKUhzc7iCsw1OH179/WLr9wAps3iNcS8vM4xXuf0%20lPuA5fVGeC18QFqPoNRjn5hHpIdGr3ON17n9lvuA5ZHXgt/SsxFFuk7WsfICj3r2iJ69TVvP64R9%20rgNWhITrWaQGhDF6rjT13PcRwmoc9LixvM/xbgOW1wvPkwSsIRAA8Xmde7zO9Su3AcsjrwW+hSc7%20tBq1wqSB0BpHpF4XaQ7ywGXA8phoIxV2pIYzu+hBIHKIg55IPc/jXORxzl+5C1hPV/ku3QY9Wo3G%20YxPwaFQAGfW+iIdeMQePc7+7gPU0wT+m26yjAcCy6GFnxPmNeE/0pfVwqcHjnORx7ncVsDwuE3os%205D2RGgxe0gwEmu81QvTzm1mkHuhxbvKWAVwFLG88FvCeSI0F26wGg63a29p2ROvctN4HkBBpjrLI%20TcDyllwBj3oHhN77HynyueGL0nAPWZ6ygIuA9X5Z3qTbrIv0ZEBDmUvUoNDzvHruG/ZE6oke5yov%20P/DuImB9uNx/TLdZ5rFggVsEhnxcK3jnbc7y8gPv5gOWp+XAiCI9qaGMdHCQ3l8N6WOQ3h/8oDeO%205SEbmA9Y3nh7EjhCAwEBYh/XBpF6ZKS5ywrTActDQr1FgcrgOtoiESQk9iFF4lgk9gE59AwZ3q6j%209YxgOmB54q0wz0R6MkO7lkDR8lqLop0P2kTrldHmspHM/iS+9WSailSUoxtGpGuJdnv1SJ3g1l6d%20aIhWiyOvZY2/Pz6YzDImV7AIVwAAL7wFkjPe5jSrv8rJZMDyxFshnonWKABAQ7Te6Wlus/qrnMwF%20LG+rVwAAYCyL2cFcwPLEU8LPEe0JDAA0Reuh0eY4baYClsUEuofCAwBE52mus5YhTAUsjBPtyQsA%20RqCX4spMwLKWPI94SvQ5aAgAICdaT/U051nKEmYClheeCg0AAIxhImBZSpyzifakBQAWROutnhYX%20rGQKEwHLC08FBgCAJObAMsMDlpWkOSOrT1hWjwuATVZ7htXjmoGFbDE8YHlBcgcAzI65MN/QgGUh%20YeaIWFA8WQFAfxF7rZc5cXTGGBqwAAAAIhoWsEYny1xeknqJiE9UAGBVxJ7rZW4cmTWGBSwAAICo%20hgSskYmyhJeEXiLikxQAWBex93qZI0dljiEBCwAAIDL1gDUqSZbyksxLRHyCAgAvIvZgL3PliOyh%20HrA88FIwAACMxpy5TTVgjUiQ8Cnikx4AefQK5NLOIKoBy4OoSZwmBADjRe3FUefOFmoBSzs5AgAA%203NLMImoBy4OoCTzqExMAeBS1J0edQ2upBKz/XZb/SbcBAABo01rFUglY/3e5/2e6zZqoydvzk5Ln%20YwfQn+ce4fnYj0SdS2uoBCwAAICZdA9YWktxLUjcAADI8DCnamST7gEL40RdggaACOjRsXUNWBoJ%20sZW1pL0OOAYd8IyxAJyzOG9Ym1u39M4oXQMW6kgUprXBVivKeUAetTG3KPdf4jwk5gzI6xaweidD%20CdaKUmKgAQDmZG0OsTbHbumZVboFLJS5DgwPBQkAsOU6d1gLWTObNmBFDjIMMADwI3LPjjzXnukS%20sHouuUXE6hUA5IscSFqwilWnV2bpErCsI8j4QrMAAL9mnXPFA1avJBiV9OoVYQQA/JHq3axi1emR%20XcQDlnVSQUYCAwAA0IulOcbS3KtluoBl0YyFV8pSowAwDr3gHHOKDaIBq8cSmyRLRdejSfTYJwBA%20R48e3mOftSzNwVukM4xowAIAAIBgwHq/LH9Ot2Hb7ROF9URviaUnMQD66AH5bucWrlu+n5flbbqt%20lljA+nC5/3e6zZLoQYYBBAD+Re/l1ufiXy73v6XbaokFLORh9QoAoIFVrLFEApb0D4ZJI8gAgG8E%20hDisz8lSmUYkYCEPDaId1xAA6tA/dYUPWFaTsuRxMWgAIA7Jni4510iyelySmgOW1FJadJIDZnZc%20S2AujHk5XMs8EtmmOWABAADgpdABy8oSZPrEYOW4AADxpXNOOieNkh5XNE0BS2IJDW2sDBRts543%20MJtZx/qs521Ja8ZpCliWWUnGDBIAgDVW5iYrc3UPYQOWVZGLCQBgE3OPvuqA1bp0NgMrTwhRcX2B%202BjjfXF9z7VkneqAZdksSZ3BAQBxzdLjo87ZIQOWBbMMjNG4zkBMjG0dXOd+qgJWy5JZb5aTsOVj%20AwDExhxUpzbzVAUsAAAAKRHDHwGrA5ZcdXG9gVgY07q43n0UB6zapTINERPwHgYEAMQ3U6+3PIfX%20ZJ/igIVje4PBcuFEsHfdAfjCWO5rby7iussjYAEAAAgrCljvl+VNus2KvVSOefAEBvjGGIblufzT%20styl244UBawPl/uP6TZ8QXMAAHjFHHbs6fo8ptuOFAUs2MAgABANfW0f18anEAHLwpLi0QCwcHyz%20OLoPAIBjFnpolDkzO2DV/BVFAABgS5QAM0JJFsoOWIAXFp7AAORjzCIi9wHLQhKnOQDyGFfAGBbG%20noW5vZX7gAVssdAg0B/32T/uIaLKClglnzkCAABElZuJsgKWVRaWEHn6sot7A9jGGLWLe9POdcCa%20EUUPAPOZsfdbWERpcRqwSn81PGDJjE0J8ICxiehOA9ZPhb8afiY5DcJ7AgcAxJMzN+XMcbPK+Tms%2004BlVU5xACuaBGALYxK5PM/1bgMWAMAfwhVmQcCqRJPwhfsFAOXonfUOA1bOZ4yAFzQKYCzGICI5%20y0iHAcsqz5/JAgCAfF7nfJcBazSewvzi3gFjMPb84t7VIWABAAAI2w1YZ58tjuJ1qRB28DQG6GLM%20IaqjrLQbsAAAACzwuLhCwCrEk1gM3EdAB2MtBu5jOQIWpkXDAPpijGFmrgKWxyVCSTQrAAB82AxY%20Rz+0BURCaAX6YGzJm/2aWl1k2ctMmwEL22YvbgDAvJgDyxCwMD2aBiCLMQUQsIDPmBAAGYwl4Jmb%20gGX1s1cAAKDDUxZ4FbD2flhrdjyVxcc9BtowhuLjHm/byk6vAhYwM5oHUIexA7xEwOqMpgMAsIa5%20qT8CFpCg8QBlGDM6PP38EZwErNFFZaV5jL4OAJCy0h+hZ/Q99zIXughYgLbRDQQA4NuLgLX1U/DA%20rAhZwDHGCPBFmqFYwQIOMIEA2xgbwDECFgAAgDDzAWv0D7PxlAZqAHiJMYHRNTA6G+QwH7AiGF2I%20aMc9BJ4xFvzjHuogYAEAAAj7I2C9X5Y3t38A4CWe+jA7xgBw7PZvEv4RsD5c7j9e/xvANiYYzIra%20B8rwESFQiIkGs6HmgXKmA9bovyVAUwEAwKbRGeGM6YAVCWEtFu5nXyXXt+R7UY7rG4vk/ZTcV0QE%20LKASzQXRUeNAPQKWM9aXRAHEQLiyhd7vDwELaMAkBADY8jlgvV+WP6d/ACAPIQvRUNNAvevvFf0c%20sD5c7v/98o/RA00rLu4toqCW4+Le6rj+XlGzHxHyeTO8oXnBO2oY3ljOCmYD1mg0GgAAjjFX7iNg%20AYJoNvCK2gVkEbCU0cTi4x7DG2o2Pu6xPgKWQ5Y/c8Yzmhm8oFbto+f7RMACOmHignXUKNAPAQsA%20gMAI0mMQsAag2OfBvYZV1CbQ1+X6G0cB9MFEBmuoSaCvT8tyd7n+xlEAffADqrCGmgT6enqIeTT5%20EeEMg7/1CXKGawQAs2vt9a1zjQet16gXkwELiMLqwPdivX57X2jDNQT6ImBtmCHxA5blhCjCFmAD%20c+Y2AtZAFGVsTPywjhqNjTlmrLsfL/ef0o2jjR70mkXZcq6ax4lyLfdW03d336Sbdv3j06/ppi5K%20jmmlcVwWj0kCfcS2lj6ieW9bjlOC5rnmYgXLsdEFjX0e7s0aGEpDQ81rStXsv+Y1JWr2r3GtJHio%201Vlxb3wjYA1mMXUjvtaJv/X1W1oDSctrj7Tut/X1QA3mlvEIWIAw60+dUhO+1H5WUvuS2s+V1P6k%209tOL9ZoFPCJgGcCTBrRIT/TS+5MgdUxS+wEwJwIWIIiVgHI9gkzrPltfv6XHPiVRu7a03A8e2m0g%20YDnXMggxl14TfK/9AoBnBCwjeOLwj7Bbrmc467nvWhaP6RY17B9ziR0ELGAC1id2S7hWACQQsAAB%20sz/5E0rimL2WASkELENql3ZpiAAQR21Pr51D0AcBC2hU2wwBq6hpoB0ByxieQAAApZg77CFgBcET%20JwD4Ry+Pg4BlEE8ifnhphv/49Gu6SVTv/UOfl9oGc4ZVBCwAIdWGvtrXAcAtAhZQiSf8drOFGW/n%20S40D9cwFLAb0s5olX64djvSa3Hvtt0XrMbW+HqhR08Nr5groMBewAA9qGqEF0sFBYn8S+/DA63l6%20rXXMxWKdErAM48kElkkGBov7ktrPSnJfwBVzhG0ErGAspnjYYnWylzguiX3cktifxD4QH727jcWw%20aS5gWbxII3E97KERYjbUvD2W5gbqY5u5gGUBxQIAAFoQsBwofVIhIPbDtcWsqP1+Sq9t6ZyAMQhY%20AAAAwghYTvDEAgBgLvCDgBVU6ZIzznFNMTvGgDyuaVwELEd4cgGAeTEH+ELAcoYBNgZPmcAzxsIY%209H5/CFiB0QgBwC56dGwELId4kgGAedDzfSJgASd4ygReYkwA5whYTuU+0dAIAcCe3N6c2+tHyT2P%20GRGwdlA0AACgFgHLsdwnG8JiPa4dsI2xUS/32uX2eNhEwAIm9I9Pv6abirS+HgCiu/vxcv8p3Tha%20brrvzcvTQ8718nIu1uRcW2BW9JU6OX3Fy7XNORcNFq8XK1gB5BSWlUHgCdfMp+/uvjn9ggzGSLmc%20a5bT02EfK1gHPBV5zjXzdD4W5FzTEaIFhJaPGyWuRcv7rywcw0j0lTI5fcXTNc05Hw0WrxkrWEHk%20FJeVgYB6EpO5NTUrS6Xff6Tm/Vc1r9kjtR/YltODc3o5fCBgHcgZDJYwMOVYvPczTMJnoeXsz1vl%207jv3+0r02KcGi2PFK289nHt/jIAFwJytsLG1rQet99ky8r0ByDIZsLyleEvOrh1PHD7NOPHerlZp%20n7/2+yG+s9571ruxz+q1uzzddJMhCwBWtWFn/cHx9KvE3vvubQeAq78/Ptzdrf/B3yTcZzUZnzm7%20fl7PS8PZtRthb1IvDQ2l0veVfr90/7Vqjyvn/dN9H70m/d4jUvuxgp6y76yneL12Z+elxeL1WwMW%20q1dBWSw4IFWzsnRr9OtvSe0Hc6FXx0XAOmEloUuLel7wqTTolH7/maN9Ha00tTh6T8QRtddGPS9J%20fESYwfMTxtF19HxevRxdLw2lk3nvSTo9nt7vt0rfc0uP48h53yM1x9T6nrdq3l8aPeW1o57i+Xod%20nZc2i9eRjwgncFR4lgYIZCfbyHoFiV771bLWDzVky1GPPerNiIGABRjAxPiFRNC5ho3br54kjllK%2073NFO8LVHAhYE2Aw2xZxQuwVbnKCTMv75exfUq/3a7kGkHG0eoU5ELAyRBgoeyErwrl5pjURpoEn%2096vG1utK99cjeJS8P+rQT87t9WJPLN1ny9fTbMCyfNG84poes9Q0ouodcnrvH2hBD57L54D17vHh%20bfoHmAfBArPoEcCOVttKV+4QAz11bj/891/I+fx/vl+W31/+MaLiCQqj1QaOoyBj3dE5ez4v5KP3%20zuNuWT7/6iuzHxFaE+mJZGugRzo/ABhlq5du9Vyvts4P2whYwELTmEn6g/zpF9owll6KFK5QhoA1%20qa1BT2MEyvDxHm7RQ3GLgDWxrZAF9DZLKClZDZvlmsyGHjs30wHLWnFGfDpJr3HEcwQsKAlc8Cft%20nWlvjSA9x9GsX2PTAQs6rBcp2llZIbFyHEBP9FSs/ghY19/bAFh7SultlvNdw03Jl7Qe+xwp2vlI%20mmVMXc12vtj398eHu+t//xGqrr+3YWYzP3XMfO6QlQa1msA248dppdcINs3cS2c+9y2sWiXOCiTy%20k8rtuUc+T6C3GQPirG575dn84dnZnBD53GsRsPACIQujSYeTdCXt7AvINUu4Qh3zAUuzaAkUzzSv%20OXBLOlz1UhvEvJwfyszeM6/nrzmHerjm5kAtmi8AABknSURBVAPWCB5unBbNAYO5ET7qgxv0XXvj%20DPMF80AdAlaFGYpthqaxmuFeXqX/JMzZl4bc9yN4+DPT2AK2vAhYt3+9cHazBIwjI5Z90cdZgOkh%20DWxbX4BHM61eneEafJFmKFawcIjBg1LWwpN0oDtbTZN6H9hGb8QZFwFrVCEfve9MqzrrdUiTOeCR%20Rvg5C2BnWl+PvtZeeDQ3RGNxrvNy/V0ELIz34+V++l9Ei3E0gpGk9Fc/8GsgYnj3+PCWXviFl6Az%20CgErYTGtA7CBgDS3D5f7j+k2PGPufI2AdeIooc9YUOsTXLoNABDP0Rx3NDfi2auAxc/a4AhPcEB/%20rJQBvmxlp1cBy6qRaXnkewMAYMnIOXHke5dyE7CsOlpChW3cO5RgVakcY8yvkntX8r0zIWBtoFgA%20n85C0NmfA4AUAlYmT8uSAMZIf1P90dcZwiBGOVpkYC7Mtxmwtn5YC/uOihGAjJxQstoLJnvbAfhg%20NdztZabNgGXV6Is7+v0B5El/uWdruGp9PRABc2AZVwHLMlaxgLnlrrABlpXOZaXfPxMC1o69oiHB%20A+NIhJjcn4GygJUzWMHcV46ABcCVlnB0+9qW/UgY/f6AJx4D3m7A2vuhrdEsXOS9Y9hb9QIgq2YV%20qvT7r1hFwiz25rC9OQ/HWWn3D1ZW/9XwvSKQdlRUe8dw9BrYsncPNdVO+nhtKwjNfH23rscI9EQ/%209nri0T3ce420o2MY6Shg7a5g4bhw9m720WsA9HNd1br9ApBnb+7am+tWe6/BM5cB6+iGAwCAOLzO%20+YcB62jpC/s3nVQPAPBib87am+Pw7CwjHQYsAAAAlCNgndhL9lckfADAbM7mRjgOWNaDDcUHALBu%20b66yMsdaOY4apwHr7DNGAACAmeRko9OAhf2Ef7WXsM9eBwDAKHtz1N6cdrX3OrzkOmCdFYEmS8cC%20AEANS3OZpWOpcbrEtbL6G91XWkk650bvHUvOa6Fv735p4pdhbsv9LeTa1y89rtz3T1+3J3d/OXLf%20szf6n017/S/nfu29VlrOsYyS8xHh6TdcWQ1Z1m701vHkvha6tu6VNokJ9WwiPXuPs9evrOzjyNn+%20b+W8V7q/rdek33Nr6/tLHO07R+v7S6H/2bTV/3Lv1dZre8g9Hm054Wrl+iNCTS0F1fJawILek7XE%20/td9SOxnS+l+S79/i8Q+gC0tc1LLa2fjPmBZS7jWjgew4Gg1RjpIjN5f6fcfkdwXcMTa3GXteGq4%20D1hekPoxytEkffRnGnLff9Q/3px7fFe53z/qfADmIj3ZASv3M8fIcgszQvIGLEiDSPq/9+QGnSMS%20+0ilx5/+7y09jgO4lTtn5c6BkZVkoeyAZVlucYxGcaKHswk6IovnfBaELB5zb1568yy8zEFR6iZE%20wLIoSoFExj0CMDv6YD9FAesp/RZ9f0StTwCtrwdG2Vuh2dt+tbdyU/u6Ua4f591+SUn3m34BrVrn%20ntbXR1Dy8eCqKDA97dnk78JaWUzhFo8JsCINEemXFdaOB5BicY6yeEy1igIWym0VC08CsIxA8YXk%20dThbsQN62ZpztuYmyCJgVdgqVmCkmiCwNeHX7GeErWP3YD1ur8eOeWnNedFCX3HAKv0MUpPVm7N1%20XFoFC6yiTOqaAaU0bJZ8//U8tM4F89qaa7bmJByryT7FAQsAcpWEji23QSRqGIl+fsCsCFiVtp4K%20jmw9MZTuA5iB58AhFSgBCVtzzNZcdGRrHz2UHpcHVQGrZqlMi+WbZPnYZhXpnrRO7qmt/fWa/D2H%20qh4iXItIYysK7kmd2sxTFbAgR+vpAOhBIgTk7uP2VzhshT8rJI8v99oAKeaW8UIGLK2UXlPAWscG%20eJATICQDiyap4865RsCtrbmpZu7Z2k8PNcfmQXXAql0yw+ti0ipi4Gpr0pYIA7fO9rd1DKmzfXgg%20FbSAWumcg3wtWac6YEEWIQt4KVoo8fDxJvyTmkuk9jOzsAFLK7HXFqHW8WEuR5N3zooRdBC2oMX6%20XGP9+Fo0BayWpTO8LqzasIY26X3AMYKarJyQ5e2aM6bGSOcQ7kOb1ozTFLCs0yqutKhbSO4LSJX+%209f+jyf9oP0evQzmuJzRpzUNac/QooQOWB9ELDDEdhatZXcPr1tcZAhRapaGIuWW85oDVuoQWRVrc%20JdKB0LIvIIqjYHL0ZxadHe/ZnwNH0jkjnVNKpPualUS2aQ5Y1rUUGuBRzWpIzWtGIYzYRs9Fjhnq%20JHzA8iItNp4idKXXHzakH7F5Dleejx12pXMFvcwOkYAlsZTWk1bBpYVeKj3O1v0BI/RYDUuDlkU5%20552eQ8555ewXc0rniHQOKZXur5fW4+xNKtOIBCzIsV54mE+vCb52v95/f9Q1VJ0FK6AEc4c90wQs%20reKTfgKQ3h/2adUI4pIOftL7640xpEd6bpDe3x7rNfJ0HcRykdiOpJbU8LoAtQofcXiZmEuPs/T7%20R5A4Ru+rdOgrnRPSOQP1noLMp3RbLdFQ9OPlXuzAekiLshepYr89Xql94phWjVwxiX6x95GZ92u0%20d15bJM+15H2l0Kd0SM8NWn1P4lh7k1wsEtvRFSHrmVQhSQ8kHNOqjyvJCRW4RcCKqcecoNX3pI63%20F8lwtRL7iBB93Bak1iCYmfUGAFjF2OmvR7hCP9MFLK2iJAwBAHqQnMe05irJY/ZCPGBJL7GBVSwA%20mB29v68e2UU8YHmglaQlBwQhC4BVWj11Vr0+GtSaSySP2ZMuAatHEsS8RapN8zqP+EFkAD5p9qaZ%209MosXQKWB1qFKv2EcD1u6f1iHEIWpFFTcVx7vfScpTWHSB+3J9MGLM8IWf1pNwUmREjRriXtsTKT%20XuEKOroFrF5LbpK0irZHECJkxaM9MSIW/n3DWHqGK615o8exS+uZVbrteGX9l46uvBfaevy99j07%20rdoAPKP/9NGzt2v1tl7HL6lnwOq2grXqeeBStAqgV0Gvx+/hOnukVRuAV4yRPtae3uva9pqLUr2O%20X1LvubNrwIKOdaWwd6EAAPpbe7mHT39wrnvA8jDxayXtnk8O64B89/jwNt0OAPCjZ7jqOQfd0ppT%20W2hkk+4BC3o+XO4/ptvQxkOjAEZgbADHVALWXx8f/pRus0arWWg9QQAAcKU192jNpR6oBKxvl4WV%20FbhFwwBeYkzAM42PB1cqAcsLraah9SQBAIDWnKM1h3qhFrC0EiMAAMAWzSyiFrC80ErgWk8UkKFV%20F4B1jAVftOYa6uI11YClmRxbaBWKVuEDAObDHPOSdgZRfbNVz9/xIUmrMLXCHGRo1UVv3919k24q%200uvfvLN4XBaPaRT6lS9a/cpLXWgHLNUVrJX2CdbSKhitAQAAmIfW3KI1V7YakT3UAxbgmZdm0lvr%20qg78ofaBMkMC1ogkWUOroWg9aQAA4tOaU7TmyFajMseQgAV45qWpAFKoeT+0whXODQtYoxJlKa3G%20wqAAAHihNTe2Gpk1hgUsvEbI8sNLcwFaUet+aM0h1ESeoQFrZLIsQTEBAODL6IwxNGB5ohWytJ5A%200E6rJoBRqHE/tOYOaiLf8IA1OmFapDVQAAD+MWe8ZiFbDA9YnpDckaImEBW1jRQ1UcZEwLKQNHNp%20FRhPJACAM1pzhdbcJ8FKpjARsADPPDUeIAc17YNWuEIdMwHLSuLModV8GDx+aNUE0Bu1jJSnmrCU%20JcwELGwjZAEAUswN9pkKWJaS5xnNRM9A8kGzJoAeqGEfNOcETzVhLUOYCljeeCo84Oq7u2/STSZI%20HJfEPm5J7E9iH8AInua4vzw+fJ1uG81cwLKWQK3QfGJBPU8NqZVkcLC4L6n9rCT31ctMtesZc8G2%20vy3Lv9Jto5kLWKunAjJ5XFs0mxIDywfNmiglPdFL7E9iHx5YPk/LNYsvNOcATzVhdWHGZJB5ulKf%200m2WeSpEzKvXBN9rvy1aj6n19YBnzGkyTAasldVEOprmEwzq0aDyzBZkLJ4vteoDvX+b5axgNmB5%20o9mkGGg+aNYEXqsNM7Wv84ga9UGz51MTckwHLMvJdAuFCat6h4be+wdmRbjaZz0jmA5YHmkVqOag%20Qz2tegBKUZu4RT3IMx+wrCfUkQhZPtC4YA016QM9fp+HbGA+YK08XMhbms2LAQgA8Wj2ds05S4KX%20TOAiYHmkWbCaAxF1NOsBOEIt2qfZ06mHftwELC+JFdgzspH949Ov6SZRvfcPGSNrEJDgKQu4CVge%20aTYzzSceIDLCIkbS7OWac9SMXAUsT8n1SrOANQcm6mjWgwc9w0zPfdcaeUzUnn2aPdxjPXjLAK4C%201srbBV5pFrLmAEUdzXq41Wty77VfyBlVc8in2bs91oPHud9dwMI5zYGKOh4bXC89AlrrPltfv6XH%20PnNQa/bRs2NyGbA8JlmaHFIjakJ6kpfenwSpY5Laz0gjagy2eawJj3P+ymXA8kqzsHkiwh6p4CC1%20n5XUvqT2cyW1P6n9IB7NXq05B0l59/jwVbrNC5ep8OrHy/2ndJsHDCjc0qyHWy3/fmDPwFB7XBaP%20adXzuI4w9u3THPte68Hr6tXK7YFfEbLOeR1YM9Gsh1RJeOgRFq71eXsNSo5pdXtcW/uT0HJM2hjz%209knX5xGv9eA5XK1cH/yKgJXH6wCbiXZNWHFbm63XQHJfXjHW7dOuTa814T1guf8ZLK83QLvgtQc0%20ymnXhEUt16DltVFwDezT7sVea8Lr3H7L/QlcsZKVx+tgm4l2TYx2VJNn16LltdEcXQvYoF2TXmsi%20QrhahTiJldeAtWLQ4ZZ2PYzWqx5nuo69riHkaNej55qIErDcf0R45fmGaA8E7YGOMtr1ACAWzz3E%2081yeChOwVpFuDObmuUFCF7ViHw+1eaLN4aEClmfaTZIBb592TcAfasQ+7V7rtSbePT68Tbd5Fy5g%20eU7A2gNDe+CjnHZNwA9qwz7tHuu5Jr5flt/Tbd6FC1grQlY+7QaActo1AfuoCfu0e6vnmvA8Zx8J%20GbBWnpcbtQeKdiNAOe2agF3Ugn3aPdVzTTxdq7A5JOyJeV9u1B4w2g0B5bRrAvZQA/Zp91LvNXG3%20LG5/xdKZsAFr5X3ZUXvgaDcGlNOuCdjBvbdPu4d6rwnvc/SZ0AFr5f0Gag8g7QaBcto1gfG45/Zp%20907vNeF9bs4RPmChnHajQDnvzRX5uNe2rf2SnoktUwQs70l5RIOlYdg3oi6gi3uMLd7rwvucnGuK%20k7zy/O8VrkaFHu+DObpRdSGlV31xXdDTqPryXhezhKvVFCtYV95v7KiBNaqRIM+oukA/3FPbRvVE%2073XhfQ4uNVXAimDUABvVUJBnVF1AHvfStlG9kLrwZ7qAFSFBjxpooxoL8oyqC8jhHto2qgdGqIsI%20c2+p6QLWKsKNHjXgRjUY5BlVF2jHvbNtVO+LUBcR5twaU570lfcfel8x6LFnVG2U6lVLs58/5Iyq%20pQi1MWu4Wk25ghXJqAE4quEg36jaQD7ukW1rnxvV6yLUhud/E1jC1AErSrIeNRBHNh/kGVUbOMe9%20sW1kb4tSG97/TeBWUwesFSGr3chGhHMjawPbuCe2jexpUWojytzaYvqAtYpSCCMH5siGhHMjawMv%20cS9sG9nLotRGlDm1FQHrv6IUxMgBOrIx4dzI2sAz7oFtI3tYlNqIMpdKIGAFNHKg8nNZtq21MbI+%20ZsZ1t2t034pSG7P/UHuKgHUjUvIePWBHNiucG10fMyHU2ja6V0Wqjdl/qD1FwEoQsuSMblw4Nro+%20ZsA1tm10j4pUH5HmTilckB0Rfgnp1egmsorUSKIZXR+9aiPqeaHd6NpYRaoPwtU2LsoBQpasSA0l%20olE10qsuop0PZIyqi1uRaoRwtY8Lc4KQJS9Sc4lGu0Z61oL2uax6ng/ajKiHVLT6IFwd42ewTkT6%20WxHr4LYwwC00OmyzUB9StM9F+/2Qz0LPiVYfT9eU/HCCC3Qi4t+KsDDQLTQ8bLMSxL3getlmoddE%20rI+7ZQnz6U4vLO9livRR4ZWFxrOK2Hyi6F0jve+99+NHvd73PlfEGuGjwTysYGWKWFBWBr6VRojX%20rNSIRVwbu6z0lIg1EnEu7IULVYiVrL4iNqQoetRJ7/vt8ZhRr8f9rhWxTghXZVjBKhSxwCw1grVB%20WmqS+MJSnYzCNbDLUt+IWCcR577euGCVIq5krWhSyCFVJ73vsZfjRD2peywhap0Qrupw0RoQsnRE%20bVreSdRJ73vr4RhRR+LeSopaJ4Srely4RoQsPVEbmHcttdL7nlo+NtRpuae9RK0VwlUbLp4AQpae%20qI0sgpp66X0/LR4T6tXcz96i1gvhqh0XUEjUkLWiqSFXaa30vo/Wjgd1Su+jlqj1QriSwUUU8pSu%207p4G22O6PQoaHErk1kvv+2flOFAn9/5pi1wvT9f8csdvaRdBwBJEyBoncsPz7Kxmet+30e+POmf3%20baTINUO4ksXvwRIUvTAtN5a1IVtuyrOyXDOWj21W1sdx5JohXMljBauDn5fl7S+X+9/S7ZFYboKr%20yI3Qq62a6X2fRrwn6mzdKyui18y7x4e33y/L7+l2tCFgdfJ+Wf784XL/73R7JJYb4ip6U/Tqtm56%203yPN90I56z1kFb1unsLVV0/h6j/pdrQjYHUU+W8WXnlokKvoTdKjtXZ63xeN90A5+oYd/I3Bfriw%20nc3wceGKhgngDH3Cjr8+Pvzp22X5mG6HHAKWAkKWPTM0UMAKeoMthCsdBCwlhCybZmimwCie+sEs%20veDpnrx5mvjD/johSwhYiqL/nqxbnhrrapbmCmhg/Nv0A7+KQRUBS9n7ZXnz4XI/xdKstyZ7NUuz%20BSQx3u3jB9p1cbEHmeFvGF7ReIG4GN/2EazG4KIPRMjyY6ZmDJzxPJ5nG8uEq3G48IPNFLJWnhvz%20arbmDFx5H7ur2cYv4WosLr4BhCy/ZmvYmEuUsTrjOCVcjccNMGK2kLWK0rxXMzZwxMXY9I1wZQM3%20wZAZQ9YqUjNfzdjQ4R/jMAbClR3cCGMIWbHM2uThA+MuFsKVLdwMg2YNWauoDf9q1sYPGxhfcRGu%207OGGGDVzyFpFnwhWM08G0DPDWFrNPJ4IVzZxUwyb6Z/W2TLLxHA18wQBOYybeRCsbOPmOMBq1lwT%20xtXMEwfyMT7mRLiyjxvkxOwhazXrRHI1+4SCZ4wDxgHhygdukiOErGezTzC3mGxio9a/oNafEa78%204EY5Q8h6xsSzj4nIJ2p6HzX9jHDlCzfLoaeEdXlqOL+n22fEpJSHCcoOajYfdfvsqWbePE3W0/6F%20J68IWI6xmvUFk1Y9JrE+qMl61OQXrFr5xY1zjpD1EpOaPCa7bdSaPGrtJcKVb9y8AAhZrzH5jeF9%20gqRuxvBeNz0QrvzjBgbBz2VtY8IE7CJYvfbUsy53n1s6vCNgBcNq1jaCFmAHwWobq1axcDMDImTt%20I2gB4xCs9hGu4uGGBkXIOkbQAvQQrI4RrmLipgZH0DpG0AL6IVgdI1jFxs2dACErD2ELaEeoykO4%20io8bPAlCVj6CFlCOYJXnr48Pf/p2WT6m2xEPAWsyBK18BC3gHMEqH6tWc+FmT4iQVY6wBXxBqCpH%20uJoPN3xiBK1yBC3MjGBVjmA1L2785AhZ9QhbmAGhqh7ham7cfBCyBBC2EAmhqg0/yI4VAQt/IGi1%20I2jBK0KVDFatcEUh4AVClhzCFjwgWMkhXOEWxYBNBC1ZhC1YQqiSRbDCFooCuwhZ/RC4oIlA1Q/h%20CnsoDJwiaPVF2EIPhKq+CFY4Q4Egy8/L8vaXy/1v6XbIImyhBaGqv3ePD2+/X5bf0+1AioCFIqxm%206SJw4QiBSherVihBsaAKQWsMAtfcCFRjEKxQg6JBNULWeASu2AhU4xGuUIvCQTOClh0ELt8IVHYQ%20rNCKAoIYgpZNhC6bCFM2EawghUKCKEKWD4QuXYQpHwhXkEQxoQuClk8ErzYEKZ8IVuiBokJXBK04%20CF/PCFFxEKzQE8UFFQSteXgNYgSneRCsoIEigxpCFmrsBTYCEWoQrqCFQoM6ghYAbQQraKPgMAxB%20C0BvBCuMQuFhOIIWAGkEK4xGAcIMghaAVgQrWEEhwhyCFoBSBCtYQ0HCLIIWgDMEK1hFYcI8ghaA%20FMEK1lGgcIOgBYBgBS8oVLhD0ALmQ7CCNxQs3CJoAfERrOAVhQv3CFpAPAQreEcBIxTCFuAXoQqR%20UMwIiaAF+EGwQkQUNUIjaAF2EawQGcWNaRC2gPEIVZgFhY7pELQAfQQrzIaCx9QIW0A/hCrMjOIH%20njylrLufLveP6XYAZX54fLjcfR5SwNwIWECCVS2gHKtVwEsMCOAAYQvYR6gC9jE4gEyELYBQBeRi%20oAAVCFuYCaEKKMegARoRthARoQpowwACBL1fljcfLvcf0+2Ade8eH95+vyy/p9sB1CFgAR2xugXL%20WKUC+mFwAUreL8ufP1zu/51uB7S8e3z46vtl+U+6HYA8AhYwCKtb0MAqFTAGAw8wgsAFCQQqwAYG%20ImAUgQs5CFSATQxMwAkCF1YEKsAHBirgGKErNsIU4BeDFwiG0OUTYQqIhQENTILgZQNBCpgDAx0A%204UsYIQoATQDAIf75n22EKABHaBAAxHhfCSM0AZDy/xGcJOJnPK75AAAAAElFTkSuQmCC%22%20preserveAspectRatio=%22none%22%20height=%2251.783%22%20width=%2251.783%22%20transform=%22translate(0%20-245.217)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [],
          "wires": []
        }
      }
    },
    "ba081fe6e3d7e194a66a9b5130ca9d5255c454c4": {
      "package": {
        "name": "Jedi Nivel 1",
        "version": "0.1",
        "description": "Rango de Jedi Nivel 1. Tercer curso",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22476.993%22%20height=%22267.302%22%20viewBox=%220%200%20447.18141%20250.59603%22%3E%3Cg%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M40.29%2029.761v39.083h103.22V174.42H40.29v39.083H183.59V174.42h-.27V68.844h39.808V29.761zM263.005%20174.419v39.083h143.298V174.42h-.27z%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [],
          "wires": []
        }
      }
    },
    "53847c98bfef0fe28fbef1f4f65042911f361c44": {
      "package": {
        "name": "Registro-desplazamiento",
        "version": "0.1",
        "description": "Registro de desplazamiento (izquierda) de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22600.51%22%20height=%22391.803%22%20viewBox=%220%200%20158.8849%20103.66459%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M63.01%2076.938L76.618%2093.61%2069.7%2073.076%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M55.626%2068.874L46.394%2049.26l-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773L54.52%2081.807s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.18%206.94)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M103.454%2076.938L117.06%2093.61l-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M96.07%2068.874L86.836%2049.26l-6.45%203.724-2.07-3.583%2020.905-12.07%202.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L94.964%2081.807s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M143.141%2076.938l13.607%2016.672-6.917-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M135.757%2068.874l-9.232-19.613-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cpath%20d=%22M184.452%2090.227H90.37%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%225.292%22%20marker-end=%22url(#a)%22%20transform=%22translate(-48.145%20-76.529)%22/%3E%3Cg%20transform=%22translate(-93.518%20-26.741)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a265c13d-af7a-437b-97ae-424872381a93",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 224,
                "y": 648
              }
            },
            {
              "id": "21039c06-c932-498c-968d-879a68d66795",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 952,
                "y": 680
              }
            },
            {
              "id": "02007399-7499-4b76-ad4f-91094344d055",
              "type": "basic.input",
              "data": {
                "name": "sin",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 696
              }
            },
            {
              "id": "05394100-6c4a-4bd5-b479-739c16ede30c",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 224,
                "y": 744
              }
            },
            {
              "id": "90654ccb-afdd-41ec-aaf8-b9be5b51253b",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 968,
                "y": 800
              }
            },
            {
              "id": "b916c09a-8848-4500-a1a0-0cc09e8f23c1",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 800
              }
            },
            {
              "id": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66",
              "type": "basic.input",
              "data": {
                "name": "shift",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 856
              }
            },
            {
              "id": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 624,
                "y": 544
              }
            },
            {
              "id": "db9bff83-fad6-439b-8d86-89e21ad7870d",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits el registros de desplazamiento\nlocalparam N = 8;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;\n  else if (shift)\n    q <= {q[N-2:0], si};\n    \n//-- Sacar el bit de mayor peso por serial-out    \nassign so = q[N-1];",
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
                      "name": "si"
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "load"
                    },
                    {
                      "name": "shift"
                    }
                  ],
                  "out": [
                    {
                      "name": "so"
                    },
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 440,
                "y": 656
              },
              "size": {
                "width": 464,
                "height": 232
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb",
                "port": "constant-out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "q"
              },
              "target": {
                "block": "90654ccb-afdd-41ec-aaf8-b9be5b51253b",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a265c13d-af7a-437b-97ae-424872381a93",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "02007399-7499-4b76-ad4f-91094344d055",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "si"
              }
            },
            {
              "source": {
                "block": "05394100-6c4a-4bd5-b479-739c16ede30c",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "shift"
              }
            },
            {
              "source": {
                "block": "b916c09a-8848-4500-a1a0-0cc09e8f23c1",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "so"
              },
              "target": {
                "block": "21039c06-c932-498c-968d-879a68d66795",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "3bfe20ce12a1017a3d0c324d97fac7a471e413ad": {
      "package": {
        "name": "Sync",
        "version": "0.1",
        "description": "Sincronizar las entradas de datos con el reloj del sistema",
        "author": "Juan Gonzalez-González (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22214.451%22%20height=%22214.451%22%20viewBox=%220%200%20214.45128%20214.45128%22%3E%3Ccircle%20cx=%22107.226%22%20cy=%22107.226%22%20r=%22107.226%22%20fill=%22#4d4d4d%22/%3E%3Cpath%20d=%22M107.363%2038.297c14.504.03%2029.212%204.552%2040.7%2013.5%208.077%209.303-7.312%2019.268-14.243%2010.195-20.865-12.624-50.29-8.18-65.988%2010.695-8.352%209.367-13.058%2021.866-13.003%2034.413h13.789c-7.353%2011.037-14.707%2022.066-22.06%2033.095l-22.062-33.087h13.788c-.439-29.962%2021.108-58.462%2050.032-66.221%206.212-1.701%2012.607-2.654%2019.048-2.587zm60.53%2035.85l22.063%2033.092h-13.789c.39%2030.318-21.706%2059.137-51.14%2066.487-19.862%205.547-42.32%201.5-58.645-11.19-8.329-9.459%207.274-19.328%2014.27-10.173%2020.214%2012.265%2048.524%208.375%2064.48-9.142%209.242-9.522%2014.56-22.711%2014.489-35.982h-13.789l22.062-33.092z%22%20fill=%22#fbfbc9%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 104,
                "y": 160
              }
            },
            {
              "id": "7bfc506f-7a54-40a1-8d33-e78a5409b972",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 688,
                "y": 208
              }
            },
            {
              "id": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8",
              "type": "basic.input",
              "data": {
                "name": "pin",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 264
              }
            },
            {
              "id": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
              "type": "basic.code",
              "data": {
                "code": "// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d1;\nreg d2;\n\nalways @(posedge clk)\n d1 <= i;\n \nalways @(posedge clk)\n  d2 <= d1;\n  \nassign o = d2;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
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
                "x": 304,
                "y": 136
              },
              "size": {
                "width": 320,
                "height": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8",
                "port": "out"
              },
              "target": {
                "block": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
                "port": "out"
              },
              "target": {
                "block": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
                "port": "o"
              },
              "target": {
                "block": "7bfc506f-7a54-40a1-8d33-e78a5409b972",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "1c7dae7144d376f2ee4896fcc502a29110e2db37": {
      "package": {
        "name": "Biestable-D",
        "version": "0.1",
        "description": "Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22156.57%22%20height=%22216.83%22%20viewBox=%220%200%2041.425941%2057.369679%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
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
                "x": 192,
                "y": 136
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
                "name": "",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 232
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
                "code": "reg q = INI;\nalways @(posedge clk)\n  q <= d;",
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
            }
          ]
        }
      }
    },
    "7eacdff4ce248b009935725889c8ae3339817d76": {
      "package": {
        "name": "Bajada",
        "version": "0.1",
        "description": "Detector de flanco de bajada. Emite un tic cuando detecta un flanco descendente",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22396.685%22%20height=%22254.461%22%20viewBox=%220%200%20104.95637%2067.326178%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-54.29%20-50.022)%22%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.024%2042.68)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M67.528%2082.456l6.026%207.975-5.054%206.03%201.749%201.556m-3.96-15.367l-3.5%207.976-7.97%201.555.583%202.529%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M67.258%2052.035v29.942%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M56.469%2072.226L67.157%2082.68l10.351-10.453%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4196184b-4a60-493b-bcc6-c95958483683",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 176
              }
            },
            {
              "id": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 624,
                "y": 200
              }
            },
            {
              "id": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 232
              }
            },
            {
              "id": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign o = (q & ~i);  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
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
                "x": 336,
                "y": 176
              },
              "size": {
                "width": 232,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "o"
              },
              "target": {
                "block": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4196184b-4a60-493b-bcc6-c95958483683",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "8e2728307baccbf26c01cdb87bcfba8ca64a435c": {
      "package": {
        "name": "Subida",
        "version": "0.1",
        "description": "Detector de flanco de subida. Emite un tic cuando detecta un flanco ascendente",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22363.337%22%20height=%22251.136%22%20viewBox=%220%200%2096.132868%2066.446441%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-63.113%20-50.902)%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M76.611%2083.336l6.027%207.974-5.055%206.03%201.75%201.557M75.371%2083.53l-3.5%207.975-7.97%201.556.583%202.528%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M75.907%2083.53V53.588%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M65.118%2063.338l10.688-10.452%2010.351%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.024%2042.68)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4196184b-4a60-493b-bcc6-c95958483683",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 176
              }
            },
            {
              "id": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 624,
                "y": 200
              }
            },
            {
              "id": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 232
              }
            },
            {
              "id": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign o = (~q & i);  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
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
                "x": 336,
                "y": 176
              },
              "size": {
                "width": 232,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "o"
              },
              "target": {
                "block": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4196184b-4a60-493b-bcc6-c95958483683",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "996a4dbc2e96fc934b33f546316ea13c1a378f4c": {
      "package": {
        "name": "ServoBit-90-EMAX-ES08A",
        "version": "0.1",
        "description": "ServoBit para microservos EMAX ES08A. Controlador de 1 bit para mover el servo a 2 posiciones. El ángulo entre una posición y otra es de 90 grados",
        "author": "Juan Gonzalez-Gomez y Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%20278.16016%20171.38856%22%20width=%22278.16%22%20height=%22171.389%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M5.231%202.42L-1.324.01%205.23-2.401C4.184-.978%204.19.969%205.231%202.42z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22b%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M-218.782%20540.578v-1.407h-28.955a2.482%202.412%200%200%201-2.482-2.412v-67.936a2.482%202.412%200%200%201%202.482-2.412h28.955v-1.407a2.482%202.412%200%200%201%202.482-2.412h161.738a2.482%202.412%200%200%201%202.482%202.412v1.407h28.955a2.482%202.412%200%200%201%202.482%202.412v67.936a2.482%202.412%200%200%201-2.482%202.412H-52.08v1.407a2.482%202.412%200%200%201-2.482%202.412H-216.3a2.482%202.412%200%200%201-2.482-2.412%22%20fill=%22gray%22%20fill-rule=%22evenodd%22%20stroke=%22#191919%22%20stroke-width=%223.561%22/%3E%3Cellipse%20cy=%22-482.491%22%20cx=%22-236.569%22%20transform=%22scale(1%20-1)%22%20rx=%228.894%22%20ry=%228.643%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.561%22/%3E%3Cellipse%20cy=%22-523.091%22%20cx=%22-236.569%22%20transform=%22scale(1%20-1)%22%20rx=%228.894%22%20ry=%228.643%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.561%22/%3E%3Cellipse%20cy=%22-482.491%22%20cx=%22-34.293%22%20transform=%22scale(1%20-1)%22%20rx=%228.894%22%20ry=%228.643%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.561%22/%3E%3Cellipse%20cy=%22-523.091%22%20cx=%22-34.293%22%20transform=%22scale(1%20-1)%22%20rx=%228.894%22%20ry=%228.643%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.561%22/%3E%3Cg%20transform=%22matrix(4.13652%200%200%20-4.0199%20-135.431%20502.791)%22%20stroke-width=%221.184%22%3E%3Ccircle%20cx=%229.45%22%20r=%227.079%22%20fill=%22none%22%20stroke=%22#191919%22%20stroke-width=%22.873%22/%3E%3Ctitle%3EFusion009002001_cs001%3C/title%3E%3C/g%3E%3Cpath%20d=%22M-75.467%20483.884c-7.283-7.66-17.99-10.953-28.034-8.622-10.044%202.331-17.874%209.927-20.503%2019.887-2.629%209.96.35%2020.75%207.8%2028.248l81.49%2039.287z%22%20fill=%22#4d4d4d%22%20stroke=%22#191919%22%20stroke-width=%223.561%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-75.343%20519.658c-7.283%207.66-17.99%2010.953-28.033%208.622-10.044-2.332-17.875-9.927-20.503-19.888-2.629-9.96.35-20.749%207.8-28.247l80.462-43.908z%22%20fill=%22none%22%20stroke=%22#191919%22%20stroke-width=%223.561%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-dasharray=%223.56129469,7.1225893%22/%3E%3Cpath%20d=%22M-.062%20548.353a66.685%2073.886%200%200%201-24.216-52.98%2066.685%2073.886%200%200%201%2018.799-55.612%22%20transform=%22scale(-1%201)%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.561%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-start=%22url(#a)%22%20marker-end=%22url(#b)%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-30.206%22%20y=%22571.784%22%20font-weight=%22400%22%20font-size=%2262.323%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%22-30.206%22%20y=%22571.784%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2235.613%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-27.576%22%20y=%22426.862%22%20font-weight=%22400%22%20font-size=%2262.323%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%22-27.576%22%20y=%22426.862%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2235.613%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;text-align:center%22%20x=%22-172.438%22%20y=%22499.419%22%20font-weight=%22400%22%20font-size=%2235.279%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#fc0%22%3E%3Ctspan%20x=%22-172.438%22%20y=%22499.419%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2220.16%22%3EEMAX%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;text-align:center%22%20x=%22-172.438%22%20y=%22522.251%22%20font-weight=%22400%22%20font-size=%2235.279%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#fc0%22%3E%3Ctspan%20x=%22-172.438%22%20y=%22522.251%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2220.16%22%3EES08A%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-179.795%22%20y=%22445.979%22%20font-weight=%22400%22%20font-size=%2262.323%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22-179.795%22%20y=%22445.979%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2235.613%22%3E90%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-130.514%22%20y=%22426.22%22%20font-weight=%22400%22%20font-size=%2240.128%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22-130.514%22%20y=%22426.22%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2222.93%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5493f3c8-8b59-4bb9-9ecd-471da6e281d1",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -232,
                "y": 240
              }
            },
            {
              "id": "99ef4bd3-6526-4fd6-b29a-c4a25e72f52f",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 120,
                "y": 256
              }
            },
            {
              "id": "b5bb0676-c610-40a4-83a4-176e58abb0b3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": -232,
                "y": 320
              }
            },
            {
              "id": "655be595-f25b-41aa-8354-80ff143b467c",
              "type": "basic.constant",
              "data": {
                "name": "P1",
                "value": "2000",
                "local": true
              },
              "position": {
                "x": -112,
                "y": 144
              }
            },
            {
              "id": "d0e1dcef-ea67-48e3-a28f-e98e94ef3a38",
              "type": "basic.constant",
              "data": {
                "name": "P0",
                "value": "1000",
                "local": true
              },
              "position": {
                "x": 0,
                "y": 144
              }
            },
            {
              "id": "3a674adc-1ed5-4386-880d-10a719619ca5",
              "type": "5b3370585adf6448bf9358856d9d88a363f7d8ac",
              "position": {
                "x": -56,
                "y": 256
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
                "block": "3a674adc-1ed5-4386-880d-10a719619ca5",
                "port": "28670c10-1786-4407-97c7-1644d747e796"
              },
              "target": {
                "block": "99ef4bd3-6526-4fd6-b29a-c4a25e72f52f",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b5bb0676-c610-40a4-83a4-176e58abb0b3",
                "port": "out"
              },
              "target": {
                "block": "3a674adc-1ed5-4386-880d-10a719619ca5",
                "port": "20d01680-5406-45fb-aeac-cea105eed71c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "655be595-f25b-41aa-8354-80ff143b467c",
                "port": "constant-out"
              },
              "target": {
                "block": "3a674adc-1ed5-4386-880d-10a719619ca5",
                "port": "4ff1c0fa-7982-40f2-9f25-0ac2734e47ec"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d0e1dcef-ea67-48e3-a28f-e98e94ef3a38",
                "port": "constant-out"
              },
              "target": {
                "block": "3a674adc-1ed5-4386-880d-10a719619ca5",
                "port": "30b92003-76ac-49d8-b602-96b8c2db2845"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5493f3c8-8b59-4bb9-9ecd-471da6e281d1",
                "port": "out"
              },
              "target": {
                "block": "3a674adc-1ed5-4386-880d-10a719619ca5",
                "port": "06d4ad78-afd5-4ae6-8d14-a18a3a57c868"
              }
            }
          ]
        }
      }
    },
    "5b3370585adf6448bf9358856d9d88a363f7d8ac": {
      "package": {
        "name": "ServoBit-EMAX-ES08A",
        "version": "0.1",
        "description": "ServoBit para microservos EMAX ES08A. Controlador de 1 bit para mover el servo a las 2 posiciones POS0 y POS1",
        "author": "Juan Gonzalez-Gomez y Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%20278.16016%20171.38856%22%20width=%22278.16%22%20height=%22171.389%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M5.231%202.42L-1.324.01%205.23-2.401C4.184-.978%204.19.969%205.231%202.42z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22b%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M-218.782%20540.578v-1.407h-28.955a2.482%202.412%200%200%201-2.482-2.412v-67.936a2.482%202.412%200%200%201%202.482-2.412h28.955v-1.407a2.482%202.412%200%200%201%202.482-2.412h161.738a2.482%202.412%200%200%201%202.482%202.412v1.407h28.955a2.482%202.412%200%200%201%202.482%202.412v67.936a2.482%202.412%200%200%201-2.482%202.412H-52.08v1.407a2.482%202.412%200%200%201-2.482%202.412H-216.3a2.482%202.412%200%200%201-2.482-2.412%22%20fill=%22gray%22%20fill-rule=%22evenodd%22%20stroke=%22#191919%22%20stroke-width=%223.561%22/%3E%3Cellipse%20cy=%22-482.491%22%20cx=%22-236.569%22%20transform=%22scale(1%20-1)%22%20rx=%228.894%22%20ry=%228.643%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.561%22/%3E%3Cellipse%20cy=%22-523.091%22%20cx=%22-236.569%22%20transform=%22scale(1%20-1)%22%20rx=%228.894%22%20ry=%228.643%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.561%22/%3E%3Cellipse%20cy=%22-482.491%22%20cx=%22-34.293%22%20transform=%22scale(1%20-1)%22%20rx=%228.894%22%20ry=%228.643%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.561%22/%3E%3Cellipse%20cy=%22-523.091%22%20cx=%22-34.293%22%20transform=%22scale(1%20-1)%22%20rx=%228.894%22%20ry=%228.643%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.561%22/%3E%3Cg%20transform=%22matrix(4.13652%200%200%20-4.0199%20-135.431%20502.791)%22%20stroke-width=%221.184%22%3E%3Ccircle%20cx=%229.45%22%20r=%227.079%22%20fill=%22none%22%20stroke=%22#191919%22%20stroke-width=%22.873%22/%3E%3Ctitle%3EFusion009002001_cs001%3C/title%3E%3C/g%3E%3Cpath%20d=%22M-75.467%20483.884c-7.283-7.66-17.99-10.953-28.034-8.622-10.044%202.331-17.874%209.927-20.503%2019.887-2.629%209.96.35%2020.75%207.8%2028.248l81.49%2039.287z%22%20fill=%22#4d4d4d%22%20stroke=%22#191919%22%20stroke-width=%223.561%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-75.343%20519.658c-7.283%207.66-17.99%2010.953-28.033%208.622-10.044-2.332-17.875-9.927-20.503-19.888-2.629-9.96.35-20.749%207.8-28.247l80.462-43.908z%22%20fill=%22none%22%20stroke=%22#191919%22%20stroke-width=%223.561%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-dasharray=%223.56129469,7.1225893%22/%3E%3Cpath%20d=%22M-.062%20548.353a66.685%2073.886%200%200%201-24.216-52.98%2066.685%2073.886%200%200%201%2018.799-55.612%22%20transform=%22scale(-1%201)%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.561%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-start=%22url(#a)%22%20marker-end=%22url(#b)%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-30.206%22%20y=%22571.784%22%20font-weight=%22400%22%20font-size=%2262.323%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%22-30.206%22%20y=%22571.784%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2235.613%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-27.576%22%20y=%22426.862%22%20font-weight=%22400%22%20font-size=%2262.323%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%22-27.576%22%20y=%22426.862%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2235.613%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;text-align:center%22%20x=%22-172.438%22%20y=%22499.419%22%20font-weight=%22400%22%20font-size=%2235.279%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#fc0%22%3E%3Ctspan%20x=%22-172.438%22%20y=%22499.419%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2220.16%22%3EEMAX%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;text-align:center%22%20x=%22-172.438%22%20y=%22522.251%22%20font-weight=%22400%22%20font-size=%2235.279%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#fc0%22%3E%3Ctspan%20x=%22-172.438%22%20y=%22522.251%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2220.16%22%3EES08A%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "06d4ad78-afd5-4ae6-8d14-a18a3a57c868",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 992,
                "y": 160
              }
            },
            {
              "id": "28670c10-1786-4407-97c7-1644d747e796",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1360,
                "y": 248
              }
            },
            {
              "id": "20d01680-5406-45fb-aeac-cea105eed71c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 512,
                "y": 464
              }
            },
            {
              "id": "4ff1c0fa-7982-40f2-9f25-0ac2734e47ec",
              "type": "basic.constant",
              "data": {
                "name": "P1",
                "value": "2000",
                "local": false
              },
              "position": {
                "x": 744,
                "y": 24
              }
            },
            {
              "id": "30b92003-76ac-49d8-b602-96b8c2db2845",
              "type": "basic.constant",
              "data": {
                "name": "P0",
                "value": "1000",
                "local": false
              },
              "position": {
                "x": 744,
                "y": 256
              }
            },
            {
              "id": "a82ceb72-11d1-437f-82b1-92d4f081ee80",
              "type": "96b8795a64cbcff38746c210260d7a44109f0472",
              "position": {
                "x": 1000,
                "y": 248
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "d6317e47-b7b9-421a-a4e9-26023849c714",
              "type": "56a715a301e2f4cc348cbe2117721b86883da317",
              "position": {
                "x": 1200,
                "y": 248
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4e57ff5e-1633-460e-8985-66857e437276",
              "type": "basic.info",
              "data": {
                "info": "**Posición 1**: Posición del servo cuando  \nse introduce un 1\n\nEl valor por defecto es de 135 grados\n",
                "readonly": true
              },
              "position": {
                "x": 440,
                "y": 16
              },
              "size": {
                "width": 320,
                "height": 112
              }
            },
            {
              "id": "38a3f078-9522-48eb-9452-7ba8fc6309de",
              "type": "basic.info",
              "data": {
                "info": "**Posición 0**: Posición del servo cuando  \nse introduce un 0\n\nEl valor por defecto es de 45 grados",
                "readonly": true
              },
              "position": {
                "x": 440,
                "y": 248
              },
              "size": {
                "width": 336,
                "height": 80
              }
            },
            {
              "id": "d66868df-0efd-4131-8c47-66a7a6b8475b",
              "type": "basic.info",
              "data": {
                "info": "**Entrada**: posición a donde llevar  \nel servo (posición 0 ó 1)",
                "readonly": true
              },
              "position": {
                "x": 464,
                "y": 400
              },
              "size": {
                "width": 288,
                "height": 48
              }
            },
            {
              "id": "7866b0e9-1d32-469b-8c89-c5688634c3de",
              "type": "basic.info",
              "data": {
                "info": "**Servobit paramétrico** para los microservos **EMAX-ES08A** o compatibles\n\nLos parámetros **P1** y **P0** son las posiciones asociadas a un valor de la entrada de 1 ó 0  \nEstán expresados en **micro-segundos** (usec). Este tiempo es el ancho del pulso\n\nSus **valores** deben estar comprendidos en este rango: \n\n* Extremo derecho: **580 usec**  \n* Extremo izquierdo **2550 usec**\n",
                "readonly": true
              },
              "position": {
                "x": 928,
                "y": -72
              },
              "size": {
                "width": 768,
                "height": 176
              }
            },
            {
              "id": "27964419-9d00-4a26-b2e6-e71a636a46db",
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
                "x": 696,
                "y": 144
              },
              "size": {
                "width": 192,
                "height": 64
              }
            },
            {
              "id": "7b6cf393-6734-45b8-a00e-a3d2953ab9cf",
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
                "x": 696,
                "y": 368
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
                "block": "20d01680-5406-45fb-aeac-cea105eed71c",
                "port": "out"
              },
              "target": {
                "block": "a82ceb72-11d1-437f-82b1-92d4f081ee80",
                "port": "c2494eae-6195-4a5d-9472-cc08e6f387a6"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d6317e47-b7b9-421a-a4e9-26023849c714",
                "port": "52f2f09c-75c4-49b9-bb9c-20000df9e5cc"
              },
              "target": {
                "block": "28670c10-1786-4407-97c7-1644d747e796",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a82ceb72-11d1-437f-82b1-92d4f081ee80",
                "port": "fcae0076-6c4c-43a7-ac22-bf17805db11d"
              },
              "target": {
                "block": "d6317e47-b7b9-421a-a4e9-26023849c714",
                "port": "1a91ad1d-23b7-42bf-b8af-5e3a64a00cca"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "06d4ad78-afd5-4ae6-8d14-a18a3a57c868",
                "port": "out"
              },
              "target": {
                "block": "d6317e47-b7b9-421a-a4e9-26023849c714",
                "port": "776266dd-e7ee-4ca5-84e4-5dc9193b2a7f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "27964419-9d00-4a26-b2e6-e71a636a46db",
                "port": "k"
              },
              "target": {
                "block": "a82ceb72-11d1-437f-82b1-92d4f081ee80",
                "port": "2371d0ae-6ba9-400a-a3eb-a4b0c31459d8"
              },
              "vertices": [
                {
                  "x": 936,
                  "y": 248
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "4ff1c0fa-7982-40f2-9f25-0ac2734e47ec",
                "port": "constant-out"
              },
              "target": {
                "block": "27964419-9d00-4a26-b2e6-e71a636a46db",
                "port": "P1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7b6cf393-6734-45b8-a00e-a3d2953ab9cf",
                "port": "k"
              },
              "target": {
                "block": "a82ceb72-11d1-437f-82b1-92d4f081ee80",
                "port": "55b32103-9c59-46d1-a4c3-a39b8df97119"
              },
              "vertices": [
                {
                  "x": 936,
                  "y": 352
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "30b92003-76ac-49d8-b602-96b8c2db2845",
                "port": "constant-out"
              },
              "target": {
                "block": "7b6cf393-6734-45b8-a00e-a3d2953ab9cf",
                "port": "P0"
              },
              "vertices": []
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
    "73403c45b7d6c8a2f38a63b138254c4d2f2449b1": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 8-bits en buses de 4 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bdc69e70-a23c-4f1b-99df-3cf0ed126746",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 144
              }
            },
            {
              "id": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "e91fbbe5-8055-4686-9ff0-2894026e8306",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[7:4];\nassign o0 = i[3:0];",
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
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
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
                "block": "bdc69e70-a23c-4f1b-99df-3cf0ed126746",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "e91fbbe5-8055-4686-9ff0-2894026e8306",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "45c913b200b953494d0a42f6a186ea527ac11d5b": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 4-bits en 4 cables",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "fc93f7da-b784-422c-9baa-ecab73eef82c",
              "type": "basic.output",
              "data": {
                "name": "o3"
              },
              "position": {
                "x": 584,
                "y": 88
              }
            },
            {
              "id": "08c61ec5-2f8c-477a-a659-55b2197436c3",
              "type": "basic.output",
              "data": {
                "name": "o2"
              },
              "position": {
                "x": 584,
                "y": 152
              }
            },
            {
              "id": "3924e842-5646-4d03-bfa7-e141cf32635f",
              "type": "basic.input",
              "data": {
                "name": "i",
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
              "id": "d912538b-1b79-4d87-9a1b-2a960500bad1",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 584,
                "y": 216
              }
            },
            {
              "id": "a340150e-2b8c-4e1e-a501-79ac40f5cd48",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 584,
                "y": 280
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o3 = i[3];\nassign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
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
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3924e842-5646-4d03-bfa7-e141cf32635f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "d912538b-1b79-4d87-9a1b-2a960500bad1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "a340150e-2b8c-4e1e-a501-79ac40f5cd48",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "08c61ec5-2f8c-477a-a659-55b2197436c3",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "fc93f7da-b784-422c-9baa-ecab73eef82c",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 552,
                  "y": 144
                }
              ]
            }
          ]
        }
      }
    },
    "7154db1bbe21819524b2e1fbb82cecb59931cbcd": {
      "package": {
        "name": "Igual-1-op",
        "version": "0.1",
        "description": "Comparador de igualdad, de un operando de 1 bit",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "02fc5b0e-7282-48aa-8311-aab7501bedfa",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 408,
                "y": 48
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == B);",
                "params": [
                  {
                    "name": "B"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a"
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
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "B"
              }
            },
            {
              "source": {
                "block": "02fc5b0e-7282-48aa-8311-aab7501bedfa",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
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
    "39a808018763ec4a4ccde0807da6ff3a1b870d58": {
      "package": {
        "name": "Acoplador-bus-3-8",
        "version": "0.1",
        "description": "Acoplador de buses de 3 a 8 bits. Se rellena con ceros",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22356.708%22%20height=%22105.91%22%20viewBox=%220%200%2094.37896%2028.021969%22%3E%3Cg%20transform=%22matrix(-1%200%200%201%20-44.148%20-131.774)%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%3E%3Crect%20width=%2233.016%22%20height=%227.314%22%20x=%22-77.429%22%20y=%22141.954%22%20ry=%220%22%20fill=%22green%22/%3E%3Crect%20width=%2235.851%22%20height=%2214.797%22%20x=%22-138.262%22%20y=%22138.101%22%20ry=%220%22%20fill=%22green%22/%3E%3Crect%20width=%2225.079%22%20height=%2227.493%22%20x=%22-102.314%22%20y=%22132.039%22%20ry=%220%22%20fill=%22#999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bd924521-05ce-4f9d-8588-3786677bf295",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 184,
                "y": 184
              }
            },
            {
              "id": "fac78b03-7621-4149-a01c-3b92830d8d20",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 616,
                "y": 184
              }
            },
            {
              "id": "59e06714-5812-40d7-9ae8-5ee97e5f673e",
              "type": "basic.code",
              "data": {
                "code": "assign o = {5'b0,i};",
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
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 184
              },
              "size": {
                "width": 216,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "bd924521-05ce-4f9d-8588-3786677bf295",
                "port": "out"
              },
              "target": {
                "block": "59e06714-5812-40d7-9ae8-5ee97e5f673e",
                "port": "i"
              },
              "size": 3
            },
            {
              "source": {
                "block": "59e06714-5812-40d7-9ae8-5ee97e5f673e",
                "port": "o"
              },
              "target": {
                "block": "fac78b03-7621-4149-a01c-3b92830d8d20",
                "port": "in"
              },
              "size": 8
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
    }
  }
}