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
          "id": "1929f22b-f6ce-4797-b6a5-47f51a4c03b1",
          "type": "basic.output",
          "data": {
            "name": "led",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "LED3",
                "value": "98"
              },
              {
                "index": "2",
                "name": "LED2",
                "value": "97"
              },
              {
                "index": "1",
                "name": "LED1",
                "value": "96"
              },
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 984,
            "y": -408
          }
        },
        {
          "id": "e5296732-06cf-439e-84e1-599b8732b5d4",
          "type": "basic.output",
          "data": {
            "name": "7seg",
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
            "x": 1168,
            "y": -280
          }
        },
        {
          "id": "0090536c-75e6-4687-a8f3-e7ce23f44246",
          "type": "basic.input",
          "data": {
            "name": "",
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
            "x": 616,
            "y": -248
          }
        },
        {
          "id": "f7cdb1cb-f8bc-4684-a5c3-ed838ca18eec",
          "type": "basic.input",
          "data": {
            "name": "",
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
            "x": 616,
            "y": -208
          }
        },
        {
          "id": "77bb4941-9ee3-45e8-af99-3c512949f86b",
          "type": "basic.input",
          "data": {
            "name": "",
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
            "x": 616,
            "y": -168
          }
        },
        {
          "id": "9cd038b6-f70d-46aa-9bdd-0ce106c27405",
          "type": "basic.input",
          "data": {
            "name": "",
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
            "x": 616,
            "y": -128
          }
        },
        {
          "id": "3568fa4e-d809-4f14-81b7-ae4f6942332c",
          "type": "basic.output",
          "data": {
            "name": "",
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
            "x": 1168,
            "y": 0
          }
        },
        {
          "id": "64ead432-6cd0-43fb-948f-acfa936b8c54",
          "type": "basic.input",
          "data": {
            "name": "",
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
            "x": 624,
            "y": 0
          }
        },
        {
          "id": "c14fa047-7394-4cfd-8c1e-b806af0993d1",
          "type": "basic.info",
          "data": {
            "info": "**Ejercicio 24.3**: (10 Bitpoints). **Decodificador decimal con caracteres extra**\n\nHacer un bloque **decodificador** decimal a siete segmentos que tenga **6 caracteres extra**  \ncorrespondiente a los números del **10** al **15**. Los nuevos caracteres son los  \nsiguientes:  \n\n* **Carácter 10**: Ningún segmento activado\n* **Carácter 11**: segmento d activado\n* **Carácter 12**: segmentos d y g activados\n* **Carácter 13**: segmentos a,d y g activados\n* **Carácter 14**: segmentos a,b, f y g activados\n* **Carácter 15**: segmentos c,d,e y g activados\n\nMeter este decodificador en un bloque llamado **DisplayEXTRA**. Utilizar  \neste icono: [7Seg-Extra.svg](https://github.com/FPGAwars/icestudio-block-icons/raw/master/7Seg/7Seg-Extra.svg)\n\nComo **circuito de pruebas** conectar **4 interruptores externos** para seleccionar  \nel carácter a visualizar en el display\n",
            "readonly": true
          },
          "position": {
            "x": -280,
            "y": -384
          },
          "size": {
            "width": 816,
            "height": 296
          }
        },
        {
          "id": "08b55ee3-890d-403c-9792-da4254a88da4",
          "type": "basic.info",
          "data": {
            "info": "**Entregar**:\n\n  -1 Pantallazo del interior del bloque (3 Bitpoints)\n  \n  -1 Pantallazo del circuito de pruebas (2 Bitpoints)\n  \n  -1 Vídeo del circuito en funcionamiento (3 Bitpoints)\n  \n  Enviarlos por redes sociales (Twitter, G+) con mención \n  a @Obijuan_cube. El vídeo puede estar en youtube o directamente en el tuit/post\n  ",
            "readonly": true
          },
          "position": {
            "x": -288,
            "y": 32
          },
          "size": {
            "width": 680,
            "height": 176
          }
        },
        {
          "id": "df40451e-59d3-4af3-8ab9-1245aaf6cee6",
          "type": "basic.info",
          "data": {
            "info": "**GITHUB**:\n\n Entrega obligatoria por github (2 Bitpoints). (sólo pantallazo, el vídeo\n  no hace falta, para que no ocupe tanto espacio)",
            "readonly": true
          },
          "position": {
            "x": -288,
            "y": 248
          },
          "size": {
            "width": 624,
            "height": 96
          }
        },
        {
          "id": "e52eb068-633c-4ff9-919b-120208a23bda",
          "type": "7a17f9ac2958ed490bd2776a253cf9f59fa5c9f7",
          "position": {
            "x": 784,
            "y": -216
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "9be5f6ff-1f3f-4f3a-be2e-af6af4719fe9",
          "type": "aa4bc1f9c7cee615aa8a65057918aafd10bd5e6e",
          "position": {
            "x": 984,
            "y": -184
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
            "block": "9be5f6ff-1f3f-4f3a-be2e-af6af4719fe9",
            "port": "5f20adcd-172a-43ec-81a8-eee066c442a5"
          },
          "target": {
            "block": "e5296732-06cf-439e-84e1-599b8732b5d4",
            "port": "in"
          },
          "vertices": [],
          "size": 7
        },
        {
          "source": {
            "block": "64ead432-6cd0-43fb-948f-acfa936b8c54",
            "port": "out"
          },
          "target": {
            "block": "3568fa4e-d809-4f14-81b7-ae4f6942332c",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0090536c-75e6-4687-a8f3-e7ce23f44246",
            "port": "out"
          },
          "target": {
            "block": "e52eb068-633c-4ff9-919b-120208a23bda",
            "port": "44f2eb63-7b1b-465a-adba-2090346a7995"
          }
        },
        {
          "source": {
            "block": "77bb4941-9ee3-45e8-af99-3c512949f86b",
            "port": "out"
          },
          "target": {
            "block": "e52eb068-633c-4ff9-919b-120208a23bda",
            "port": "fc6044ce-4dea-4e8c-a068-2aeae0bc4784"
          }
        },
        {
          "source": {
            "block": "9cd038b6-f70d-46aa-9bdd-0ce106c27405",
            "port": "out"
          },
          "target": {
            "block": "e52eb068-633c-4ff9-919b-120208a23bda",
            "port": "9182a00d-2344-4174-9170-bfd970198159"
          }
        },
        {
          "source": {
            "block": "f7cdb1cb-f8bc-4684-a5c3-ed838ca18eec",
            "port": "out"
          },
          "target": {
            "block": "e52eb068-633c-4ff9-919b-120208a23bda",
            "port": "3503d833-90ac-4b47-8183-6bafa277a4d3"
          }
        },
        {
          "source": {
            "block": "e52eb068-633c-4ff9-919b-120208a23bda",
            "port": "3330c1d1-be09-4319-a639-afc81b423112"
          },
          "target": {
            "block": "9be5f6ff-1f3f-4f3a-be2e-af6af4719fe9",
            "port": "de88d9d4-9080-43f9-9d30-9460277456a0"
          },
          "size": 4
        },
        {
          "source": {
            "block": "e52eb068-633c-4ff9-919b-120208a23bda",
            "port": "3330c1d1-be09-4319-a639-afc81b423112"
          },
          "target": {
            "block": "1929f22b-f6ce-4797-b6a5-47f51a4c03b1",
            "port": "in"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {
    "7a17f9ac2958ed490bd2776a253cf9f59fa5c9f7": {
      "package": {
        "name": "4bits",
        "version": "0.1",
        "description": "Agregador 4 cables en un bus de 4 bits",
        "author": "Andres Prieto-Moreno",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.595%20225.99201%22%3E%3Cpath%20style=%22line-height:25px;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20d=%22M58.994%20158.788v-18.253H13.678v-15.22l48.035-57.603h17.825v57.54h13.745v15.283H79.538v18.253zm0-33.535V94.255l-25.452%2030.998zm105.224-47.61L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.203-16.28l60.903-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20font-weight=%22700%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "44f2eb63-7b1b-465a-adba-2090346a7995",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 48
              }
            },
            {
              "id": "3503d833-90ac-4b47-8183-6bafa277a4d3",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 104
              }
            },
            {
              "id": "3330c1d1-be09-4319-a639-afc81b423112",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 640,
                "y": 128
              }
            },
            {
              "id": "fc6044ce-4dea-4e8c-a068-2aeae0bc4784",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 160
              }
            },
            {
              "id": "9182a00d-2344-4174-9170-bfd970198159",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 216
              }
            },
            {
              "id": "cc507145-42dc-4c60-806f-e0c9fe369b3b",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i3, i2, i1, i0};",
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
                "x": 288,
                "y": 128
              },
              "size": {
                "width": 280,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "cc507145-42dc-4c60-806f-e0c9fe369b3b",
                "port": "o"
              },
              "target": {
                "block": "3330c1d1-be09-4319-a639-afc81b423112",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "9182a00d-2344-4174-9170-bfd970198159",
                "port": "out"
              },
              "target": {
                "block": "cc507145-42dc-4c60-806f-e0c9fe369b3b",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "fc6044ce-4dea-4e8c-a068-2aeae0bc4784",
                "port": "out"
              },
              "target": {
                "block": "cc507145-42dc-4c60-806f-e0c9fe369b3b",
                "port": "i1"
              },
              "vertices": [
                {
                  "x": 192,
                  "y": 176
                }
              ]
            },
            {
              "source": {
                "block": "3503d833-90ac-4b47-8183-6bafa277a4d3",
                "port": "out"
              },
              "target": {
                "block": "cc507145-42dc-4c60-806f-e0c9fe369b3b",
                "port": "i2"
              },
              "vertices": [
                {
                  "x": 192,
                  "y": 152
                }
              ]
            },
            {
              "source": {
                "block": "44f2eb63-7b1b-465a-adba-2090346a7995",
                "port": "out"
              },
              "target": {
                "block": "cc507145-42dc-4c60-806f-e0c9fe369b3b",
                "port": "i3"
              },
              "vertices": [
                {
                  "x": 224,
                  "y": 96
                }
              ]
            }
          ]
        }
      }
    },
    "aa4bc1f9c7cee615aa8a65057918aafd10bd5e6e": {
      "package": {
        "name": "7seg-X",
        "version": "0.1",
        "description": "Decodificador Decimal con caracteres extra",
        "author": "APRIETO",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22165.784%22%20height=%22222.76%22%20viewBox=%220%200%2043.863567%2058.938523%22%3E%3Crect%20width=%2242.906%22%20height=%2257.981%22%20x=%226.108%22%20y=%22-145.921%22%20ry=%22.555%22%20fill=%22#8a7a7a%22%20stroke=%22#000%22%20stroke-width=%22.958%22%20stroke-linejoin=%22round%22%20transform=%22translate(-5.63%20146.4)%22/%3E%3Cg%20transform=%22translate(-5.63%20146.4)%22%3E%3Cpath%20d=%22M14.12-121.766c-.188-.61%202.966-16.632%203.196-16.837.23-.204%201.125-.742%201.355-.716.23.026%202.916%202.968%203.018%203.3.102.333-2.318%2014.76-2.557%2015.148-.18.292-1.765%201.97-2.353%201.92-.588-.052-2.471-2.204-2.66-2.815zM19.592-139.652l2.276%202.764%2016.007-.18s3.708-2.814%203.478-3.454c-.23-.64-1.177-1.1-1.177-1.1s-18.027-.128-18.999.205c-.971.332-1.687%201.049-1.687%201.28%200%20.23.102.485.102.485zM35.86-120.476c-.319-.835%202.55-15.94%202.694-16.193.145-.253%203.2-2.696%203.67-2.642.47.055%201.32.742%201.447%201.122.127.38-2.44%2016.428-2.604%2016.808-.162.38-2.404%202.57-3.001%202.624-.597.054-1.887-.884-2.206-1.719zM19.84-120.367c.718-.191%2014.133-.158%2014.818-.008.684.15%202.143%201.512%202.169%202.344.025.832-1.509%201.868-2.123%202.252-.613.384-14.626.333-15.086.102-.46-.23-2.302-1.919-2.302-2.482%200-.563%201.806-2.018%202.524-2.209zM12.893-114.857c.344-.682%202.684-2.508%203.4-2.534.716-.025%201.586%201.1%201.688%201.69.102.588-2.685%2016.682-3.068%2017.296-.384.614-2.813%202.815-3.427%202.84-.614.026-1.687-1.228-1.764-1.842-.077-.614%202.826-16.769%203.17-17.45zM15.756-98.2c.939-.44%2016.037-.55%2016.596-.307.558.243%202.608%202.2%202.66%202.994.05.793-1.382%201.867-1.97%201.97-.588.102-19.51.716-20.047.384-.537-.333-1.074-.998-1.125-1.459-.051-.46%202.948-3.142%203.886-3.582zM32.53-99.966c-.35-1.035%202.336-14.684%202.553-15.118.217-.435%201.49-2.029%202.314-1.954.824.074%202.17%201.592%202.423%202.28.253.687-1.829%2018.785-3.313%2018.83-1.484.043-3.625-3.002-3.976-4.038z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.958%22/%3E%3Cellipse%20cx=%2243.78%22%20cy=%22-97.407%22%20rx=%222.875%22%20ry=%222.877%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.958%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22100.815%22%20y=%22242.206%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%226.883%22%20y=%22-82.579%22%20transform=%22scale(.93067%201.0745)%22%20font-weight=%22400%22%20font-size=%2212.199%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.305%22%3E%3Ctspan%20x=%226.883%22%20y=%22-82.579%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#ff0%22%3EEXTRA%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "de88d9d4-9080-43f9-9d30-9460277456a0",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 192,
                "y": 280
              }
            },
            {
              "id": "5f20adcd-172a-43ec-81a8-eee066c442a5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[6:0]",
                "size": 7
              },
              "position": {
                "x": 624,
                "y": 280
              }
            },
            {
              "id": "8e347add-1ec1-482e-b41f-1ccc48bb3e82",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "7E  // Digito 0\n30  // Digito 1\n6D  // Digito 2\n79  // Digito 3\n33  // Digito 4\n5B  // Digito 5\n5F  // Digito 6\n70  // Digito 7\n7F  // Digito 8\n7B  // Digito 9\n0   // apagado  \n08  // segmento d\n09  // segmento d, g\n49  // segmento a,d,g\n63  // segmento a,b,f,g\n1D  // segmento c,d,e,g",
                "local": true,
                "format": 10
              },
              "position": {
                "x": 328,
                "y": -128
              },
              "size": {
                "width": 272,
                "height": 352
              }
            },
            {
              "id": "f5a22838-0554-45bc-a5c2-64dfd502ff9a",
              "type": "7604534450604bfbc168ac938ff05c15334f4d46",
              "position": {
                "x": 416,
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
                "block": "8e347add-1ec1-482e-b41f-1ccc48bb3e82",
                "port": "memory-out"
              },
              "target": {
                "block": "f5a22838-0554-45bc-a5c2-64dfd502ff9a",
                "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
              }
            },
            {
              "source": {
                "block": "de88d9d4-9080-43f9-9d30-9460277456a0",
                "port": "out"
              },
              "target": {
                "block": "f5a22838-0554-45bc-a5c2-64dfd502ff9a",
                "port": "186c4116-7846-4c8e-98a0-7376675105f1"
              },
              "size": 4
            },
            {
              "source": {
                "block": "f5a22838-0554-45bc-a5c2-64dfd502ff9a",
                "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
              },
              "target": {
                "block": "5f20adcd-172a-43ec-81a8-eee066c442a5",
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
    }
  }
}