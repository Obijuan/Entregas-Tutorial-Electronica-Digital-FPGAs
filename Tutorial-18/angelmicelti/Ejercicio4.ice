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
          "id": "c0a8e723-68f7-4f7f-b142-94785320c89d",
          "type": "basic.output",
          "data": {
            "name": "Zumbador",
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
            "x": -1744,
            "y": -1648
          }
        },
        {
          "id": "b0782b81-59e8-49c5-9d56-e46faad1b1a6",
          "type": "basic.input",
          "data": {
            "name": "Tocar",
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "144"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -2208,
            "y": -1296
          }
        },
        {
          "id": "3b774353-f2df-4a10-ab67-d329c1411fa1",
          "type": "basic.constant",
          "data": {
            "name": "Frecuencia",
            "value": "4",
            "local": false
          },
          "position": {
            "x": -3432,
            "y": -1776
          }
        },
        {
          "id": "97b78ad5-00b4-446c-a9b0-df2033becf23",
          "type": "basic.constant",
          "data": {
            "name": "Frecuencia",
            "value": "2",
            "local": false
          },
          "position": {
            "x": -3432,
            "y": -1560
          }
        },
        {
          "id": "a2967731-2217-490d-9e6a-596214926fc3",
          "type": "basic.constant",
          "data": {
            "name": "Frecuencia",
            "value": "1",
            "local": false
          },
          "position": {
            "x": -3432,
            "y": -1352
          }
        },
        {
          "id": "1c44cc82-3452-4045-acee-0cb87c49e100",
          "type": "basic.constant",
          "data": {
            "name": "Frecuencia",
            "value": "392",
            "local": false
          },
          "position": {
            "x": -3032,
            "y": -1992
          }
        },
        {
          "id": "aa193da1-63a0-435d-86b4-26d8bfff8a17",
          "type": "basic.constant",
          "data": {
            "name": "Frecuencia",
            "value": "262",
            "local": false
          },
          "position": {
            "x": -3016,
            "y": -1360
          }
        },
        {
          "id": "c6c56e94-05d4-48fe-b0fc-16ff12b1f0ae",
          "type": "basic.constant",
          "data": {
            "name": "Frecuencia",
            "value": "294",
            "local": false
          },
          "position": {
            "x": -2840,
            "y": -1360
          }
        },
        {
          "id": "bf32fc39-340a-4d61-80b4-b4e19facdd93",
          "type": "basic.constant",
          "data": {
            "name": "Frecuencia",
            "value": "440",
            "local": false
          },
          "position": {
            "x": -2832,
            "y": -1992
          }
        },
        {
          "id": "d91de259-806e-411f-842e-926f6a4a2672",
          "type": "basic.constant",
          "data": {
            "name": "Frecuencia",
            "value": "330",
            "local": false
          },
          "position": {
            "x": -2672,
            "y": -1360
          }
        },
        {
          "id": "00056c8f-d2cf-4c12-8bd7-80bc104bbf0e",
          "type": "basic.constant",
          "data": {
            "name": "Frecuencia",
            "value": "494",
            "local": false
          },
          "position": {
            "x": -2648,
            "y": -1992
          }
        },
        {
          "id": "5e196cb2-50cb-42fd-8d3f-3aacf0b8baf1",
          "type": "basic.constant",
          "data": {
            "name": "Frecuencia",
            "value": "349",
            "local": false
          },
          "position": {
            "x": -2504,
            "y": -1360
          }
        },
        {
          "id": "055f3237-9c10-46ee-849d-6bc23de3f120",
          "type": "basic.info",
          "data": {
            "info": "<h1 align=\"center\">TUTORIAL 15 </h1>\n<h2 align=\"center\">EJERCICIO 4</h2>\n\n<h3 align=\"center\">ESCALA MUSICAL</h3>\nHacemos una escala musical que comienza en DO y acaba en SI, con una pausa al final.\nUtilizamos un pulsador de habilitación, para que sólo suene al pulsar el mismo.",
            "readonly": true
          },
          "position": {
            "x": -3136,
            "y": -2312
          },
          "size": {
            "width": 760,
            "height": 208
          }
        },
        {
          "id": "76b16063-2368-4052-8563-6da3c1597fff",
          "type": "basic.info",
          "data": {
            "info": "<h2 align=\"center\">[Vídeo en YouTube](https://youtu.be/cMmPpSEGGwA)</h2>\n\n[![](http://img.youtube.com/vi/cMmPpSEGGwA/0.jpg)](https://www.youtube.com/watch?v=cMmPpSEGGwA)\n",
            "readonly": true
          },
          "position": {
            "x": -3840,
            "y": -2344
          },
          "size": {
            "width": 480,
            "height": 128
          }
        },
        {
          "id": "aa4733cc-47ec-47e1-a24e-d22e75460856",
          "type": "5d73da6a68913f824845be2ec67afa9ffc6946fd",
          "position": {
            "x": -3432,
            "y": -1672
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1bc96f3d-6eca-4ef4-95fe-3921a55250ef",
          "type": "5d73da6a68913f824845be2ec67afa9ffc6946fd",
          "position": {
            "x": -3432,
            "y": -1456
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "aea53ca4-c962-4623-8a32-db06a3c27853",
          "type": "5d73da6a68913f824845be2ec67afa9ffc6946fd",
          "position": {
            "x": -3432,
            "y": -1248
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d758cdf7-f261-4eca-bf48-f84f88bfefa9",
          "type": "28cfaadfc1f0212b3214e9aae2e4495fb671cfda",
          "position": {
            "x": -2304,
            "y": -1896
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "49b94843-af95-447e-a697-348397df571d",
          "type": "28cfaadfc1f0212b3214e9aae2e4495fb671cfda",
          "position": {
            "x": -2304,
            "y": -1584
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "4831195f-6b78-4e93-b265-08ec33fa6fc6",
          "type": "5cc6ec961df1a19b78d61422b28169fc0f69384b",
          "position": {
            "x": -2048,
            "y": -1680
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "d3576e81-07c3-4560-9aa8-efe680215c28",
          "type": "5d73da6a68913f824845be2ec67afa9ffc6946fd",
          "position": {
            "x": -2832,
            "y": -1888
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7416e1ab-e23c-4303-864b-fe72ebe55193",
          "type": "basic.info",
          "data": {
            "info": "LA",
            "readonly": true
          },
          "position": {
            "x": -2824,
            "y": -1920
          },
          "size": {
            "width": 64,
            "height": 40
          }
        },
        {
          "id": "35b86491-8937-4262-a34d-2a8196be573d",
          "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
          "position": {
            "x": -2480,
            "y": -1920
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9a44b2db-28bf-4408-9381-f6857e411b7f",
          "type": "5d73da6a68913f824845be2ec67afa9ffc6946fd",
          "position": {
            "x": -2648,
            "y": -1888
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b3123bce-f507-479e-8b2d-c7e73e458fd9",
          "type": "basic.info",
          "data": {
            "info": "SI",
            "readonly": true
          },
          "position": {
            "x": -2632,
            "y": -1920
          },
          "size": {
            "width": 64,
            "height": 40
          }
        },
        {
          "id": "c5f111d5-91fb-4d37-b162-3a9b8bbeecc4",
          "type": "5d73da6a68913f824845be2ec67afa9ffc6946fd",
          "position": {
            "x": -3032,
            "y": -1888
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1f4c7551-fec6-40aa-90b1-a9cd326eb19e",
          "type": "basic.info",
          "data": {
            "info": "SOL",
            "readonly": true
          },
          "position": {
            "x": -3024,
            "y": -1920
          },
          "size": {
            "width": 64,
            "height": 40
          }
        },
        {
          "id": "89612f6a-9f4c-4e11-b9dd-67d45f45c314",
          "type": "5d73da6a68913f824845be2ec67afa9ffc6946fd",
          "position": {
            "x": -2504,
            "y": -1256
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b6118f58-c7f7-4477-bf09-c0f40ec4b48e",
          "type": "basic.info",
          "data": {
            "info": "FA",
            "readonly": true
          },
          "position": {
            "x": -2496,
            "y": -1288
          },
          "size": {
            "width": 64,
            "height": 40
          }
        },
        {
          "id": "4d7ad2a3-f067-46c4-9b03-0ebc50305695",
          "type": "5d73da6a68913f824845be2ec67afa9ffc6946fd",
          "position": {
            "x": -2840,
            "y": -1256
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6a705a78-94fd-47d2-9286-a6d20704449c",
          "type": "basic.info",
          "data": {
            "info": "RE",
            "readonly": true
          },
          "position": {
            "x": -2840,
            "y": -1296
          },
          "size": {
            "width": 64,
            "height": 40
          }
        },
        {
          "id": "a874be00-0c9a-471c-bc01-366c66e3f3b9",
          "type": "5d73da6a68913f824845be2ec67afa9ffc6946fd",
          "position": {
            "x": -2672,
            "y": -1256
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e8d71273-d5cd-4b53-9262-34f35dd3ced8",
          "type": "basic.info",
          "data": {
            "info": "MI",
            "readonly": true
          },
          "position": {
            "x": -2656,
            "y": -1288
          },
          "size": {
            "width": 64,
            "height": 40
          }
        },
        {
          "id": "477ebd34-37b7-448f-974f-6655d66b2e01",
          "type": "5d73da6a68913f824845be2ec67afa9ffc6946fd",
          "position": {
            "x": -3016,
            "y": -1256
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "596c685a-5529-4536-8a3c-ded62cdc87f6",
          "type": "basic.info",
          "data": {
            "info": "DO",
            "readonly": true
          },
          "position": {
            "x": -2992,
            "y": -1288
          },
          "size": {
            "width": 64,
            "height": 40
          }
        },
        {
          "id": "8f6c763d-4271-4cdf-aabb-c81eb393872b",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": -1896,
            "y": -1648
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
            "block": "3b774353-f2df-4a10-ab67-d329c1411fa1",
            "port": "constant-out"
          },
          "target": {
            "block": "aa4733cc-47ec-47e1-a24e-d22e75460856",
            "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
          }
        },
        {
          "source": {
            "block": "97b78ad5-00b4-446c-a9b0-df2033becf23",
            "port": "constant-out"
          },
          "target": {
            "block": "1bc96f3d-6eca-4ef4-95fe-3921a55250ef",
            "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a2967731-2217-490d-9e6a-596214926fc3",
            "port": "constant-out"
          },
          "target": {
            "block": "aea53ca4-c962-4623-8a32-db06a3c27853",
            "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "bf32fc39-340a-4d61-80b4-b4e19facdd93",
            "port": "constant-out"
          },
          "target": {
            "block": "d3576e81-07c3-4560-9aa8-efe680215c28",
            "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "35b86491-8937-4262-a34d-2a8196be573d",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "d758cdf7-f261-4eca-bf48-f84f88bfefa9",
            "port": "fa311466-9b3b-455f-9a73-efb56fcc06d2"
          }
        },
        {
          "source": {
            "block": "00056c8f-d2cf-4c12-8bd7-80bc104bbf0e",
            "port": "constant-out"
          },
          "target": {
            "block": "9a44b2db-28bf-4408-9381-f6857e411b7f",
            "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1c44cc82-3452-4045-acee-0cb87c49e100",
            "port": "constant-out"
          },
          "target": {
            "block": "c5f111d5-91fb-4d37-b162-3a9b8bbeecc4",
            "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5e196cb2-50cb-42fd-8d3f-3aacf0b8baf1",
            "port": "constant-out"
          },
          "target": {
            "block": "89612f6a-9f4c-4e11-b9dd-67d45f45c314",
            "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9a44b2db-28bf-4408-9381-f6857e411b7f",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "d758cdf7-f261-4eca-bf48-f84f88bfefa9",
            "port": "6ff164c2-5a24-45ee-b357-7b83df4dbbec"
          }
        },
        {
          "source": {
            "block": "d3576e81-07c3-4560-9aa8-efe680215c28",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "d758cdf7-f261-4eca-bf48-f84f88bfefa9",
            "port": "5898179a-7390-429b-ac3c-b7a0df673610"
          },
          "vertices": [
            {
              "x": -2704,
              "y": -1840
            }
          ]
        },
        {
          "source": {
            "block": "c6c56e94-05d4-48fe-b0fc-16ff12b1f0ae",
            "port": "constant-out"
          },
          "target": {
            "block": "4d7ad2a3-f067-46c4-9b03-0ebc50305695",
            "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d91de259-806e-411f-842e-926f6a4a2672",
            "port": "constant-out"
          },
          "target": {
            "block": "a874be00-0c9a-471c-bc01-366c66e3f3b9",
            "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "aa193da1-63a0-435d-86b4-26d8bfff8a17",
            "port": "constant-out"
          },
          "target": {
            "block": "477ebd34-37b7-448f-974f-6655d66b2e01",
            "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c5f111d5-91fb-4d37-b162-3a9b8bbeecc4",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "d758cdf7-f261-4eca-bf48-f84f88bfefa9",
            "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
          },
          "vertices": [
            {
              "x": -2896,
              "y": -1808
            }
          ]
        },
        {
          "source": {
            "block": "89612f6a-9f4c-4e11-b9dd-67d45f45c314",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "49b94843-af95-447e-a697-348397df571d",
            "port": "fa311466-9b3b-455f-9a73-efb56fcc06d2"
          }
        },
        {
          "source": {
            "block": "a874be00-0c9a-471c-bc01-366c66e3f3b9",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "49b94843-af95-447e-a697-348397df571d",
            "port": "6ff164c2-5a24-45ee-b357-7b83df4dbbec"
          },
          "vertices": [
            {
              "x": -2552,
              "y": -1400
            }
          ]
        },
        {
          "source": {
            "block": "4d7ad2a3-f067-46c4-9b03-0ebc50305695",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "49b94843-af95-447e-a697-348397df571d",
            "port": "5898179a-7390-429b-ac3c-b7a0df673610"
          },
          "vertices": [
            {
              "x": -2720,
              "y": -1368
            }
          ]
        },
        {
          "source": {
            "block": "477ebd34-37b7-448f-974f-6655d66b2e01",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "49b94843-af95-447e-a697-348397df571d",
            "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
          },
          "vertices": [
            {
              "x": -2896,
              "y": -1328
            }
          ]
        },
        {
          "source": {
            "block": "d758cdf7-f261-4eca-bf48-f84f88bfefa9",
            "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
          },
          "target": {
            "block": "4831195f-6b78-4e93-b265-08ec33fa6fc6",
            "port": "5898179a-7390-429b-ac3c-b7a0df673610"
          }
        },
        {
          "source": {
            "block": "49b94843-af95-447e-a697-348397df571d",
            "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
          },
          "target": {
            "block": "4831195f-6b78-4e93-b265-08ec33fa6fc6",
            "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
          }
        },
        {
          "source": {
            "block": "aea53ca4-c962-4623-8a32-db06a3c27853",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "4831195f-6b78-4e93-b265-08ec33fa6fc6",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          },
          "vertices": [
            {
              "x": -3136,
              "y": -1432
            }
          ]
        },
        {
          "source": {
            "block": "aa4733cc-47ec-47e1-a24e-d22e75460856",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "d758cdf7-f261-4eca-bf48-f84f88bfefa9",
            "port": "dd22e3eb-792c-46c2-adb8-194cd0d40d8a"
          }
        },
        {
          "source": {
            "block": "aa4733cc-47ec-47e1-a24e-d22e75460856",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "49b94843-af95-447e-a697-348397df571d",
            "port": "dd22e3eb-792c-46c2-adb8-194cd0d40d8a"
          },
          "vertices": [
            {
              "x": -2368,
              "y": -1608
            }
          ]
        },
        {
          "source": {
            "block": "1bc96f3d-6eca-4ef4-95fe-3921a55250ef",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "d758cdf7-f261-4eca-bf48-f84f88bfefa9",
            "port": "7ab3b7a1-0550-497e-bcda-9a1c2384023b"
          },
          "vertices": [
            {
              "x": -3224,
              "y": -1672
            }
          ]
        },
        {
          "source": {
            "block": "1bc96f3d-6eca-4ef4-95fe-3921a55250ef",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "49b94843-af95-447e-a697-348397df571d",
            "port": "7ab3b7a1-0550-497e-bcda-9a1c2384023b"
          },
          "vertices": [
            {
              "x": -2464,
              "y": -1440
            }
          ]
        },
        {
          "source": {
            "block": "4831195f-6b78-4e93-b265-08ec33fa6fc6",
            "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
          },
          "target": {
            "block": "8f6c763d-4271-4cdf-aabb-c81eb393872b",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "8f6c763d-4271-4cdf-aabb-c81eb393872b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "c0a8e723-68f7-4f7f-b142-94785320c89d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "b0782b81-59e8-49c5-9d56-e46faad1b1a6",
            "port": "out"
          },
          "target": {
            "block": "8f6c763d-4271-4cdf-aabb-c81eb393872b",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        }
      ]
    }
  },
  "dependencies": {
    "5d73da6a68913f824845be2ec67afa9ffc6946fd": {
      "package": {
        "name": "Corazon_Hz",
        "version": "0.1",
        "description": "Corazon genérico para bombear bits a la frecuencia fijada en Hz (por defecto 1Hz)",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": ""
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
        }
      }
    },
    "28cfaadfc1f0212b3214e9aae2e4495fb671cfda": {
      "package": {
        "name": "Mux 4 a 1",
        "version": "0.0.1",
        "description": "Multiplexor de 4 a 1. Implementado en verilog",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "fa311466-9b3b-455f-9a73-efb56fcc06d2",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "clock": false
              },
              "position": {
                "x": -720,
                "y": -192
              }
            },
            {
              "id": "6ff164c2-5a24-45ee-b357-7b83df4dbbec",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "clock": false
              },
              "position": {
                "x": -720,
                "y": -120
              }
            },
            {
              "id": "5898179a-7390-429b-ac3c-b7a0df673610",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": -720,
                "y": -48
              }
            },
            {
              "id": "0ef557c8-5378-43b3-80af-176f129f1a07",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": -24,
                "y": 0
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
                "x": -720,
                "y": 24
              }
            },
            {
              "id": "7ab3b7a1-0550-497e-bcda-9a1c2384023b",
              "type": "basic.input",
              "data": {
                "name": "sel1",
                "clock": false
              },
              "position": {
                "x": -720,
                "y": 144
              }
            },
            {
              "id": "dd22e3eb-792c-46c2-adb8-194cd0d40d8a",
              "type": "basic.input",
              "data": {
                "name": "sel0",
                "clock": false
              },
              "position": {
                "x": -720,
                "y": 224
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "wire [1:0] sel = {s1, s0};\n\nassign o = (sel == 2'b00) ? i0 :\n           (sel == 2'b01) ? i1 :\n           (sel == 2'b10) ? i2 : i3;\n\n",
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
                "width": 368,
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
              },
              "vertices": [
                {
                  "x": -576,
                  "y": -8
                }
              ]
            },
            {
              "source": {
                "block": "6ff164c2-5a24-45ee-b357-7b83df4dbbec",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i2"
              },
              "vertices": [
                {
                  "x": -552,
                  "y": -56
                }
              ]
            },
            {
              "source": {
                "block": "fa311466-9b3b-455f-9a73-efb56fcc06d2",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i3"
              },
              "vertices": [
                {
                  "x": -528,
                  "y": -136
                }
              ]
            },
            {
              "source": {
                "block": "dd22e3eb-792c-46c2-adb8-194cd0d40d8a",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "s0"
              }
            },
            {
              "source": {
                "block": "7ab3b7a1-0550-497e-bcda-9a1c2384023b",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "s1"
              },
              "vertices": [
                {
                  "x": -520,
                  "y": 120
                }
              ]
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
    }
  }
}