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
          "id": "4be52415-c768-4690-bb5e-9feaea75172c",
          "type": "basic.output",
          "data": {
            "name": "LED",
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
            "x": -2232,
            "y": -1696
          }
        },
        {
          "id": "f5f2ad8f-d758-4289-b423-49ef94bcdcd5",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "GP2",
                "value": "39"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -1400,
            "y": -1664
          }
        },
        {
          "id": "ca556e8c-4349-4a5b-be78-b2d9dcecdcdc",
          "type": "basic.input",
          "data": {
            "name": "Pulsador",
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
            "x": -3008,
            "y": -1608
          }
        },
        {
          "id": "295eb00e-7db2-49cc-a490-0d53274f08ee",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "GP3",
                "value": "41"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -1400,
            "y": -1584
          }
        },
        {
          "id": "e8bbeabf-3edb-4685-a1ab-25371892d429",
          "type": "basic.input",
          "data": {
            "name": "Pulsador",
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
            "x": -3008,
            "y": -1304
          }
        },
        {
          "id": "ffedf9c2-c90c-41c4-8590-8c1097e0e1a0",
          "type": "basic.input",
          "data": {
            "name": "Reset game",
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
            "x": -3008,
            "y": -1080
          }
        },
        {
          "id": "583130d9-d869-42f5-9062-f753d1efddf2",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "GP1",
                "value": "38"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -2232,
            "y": -1072
          }
        },
        {
          "id": "055f3237-9c10-46ee-849d-6bc23de3f120",
          "type": "basic.info",
          "data": {
            "info": "<h1 align=\"center\">TUTORIAL 25</h1>\n<h2 align=\"center\">EJERCICIO 3</h2>\n\n<h3 align=\"center\">JUEGO: ¡PRIMERO EN PULSAR!    \n\n\nDiseñar un circuito para jugar al juego de primero en pulsar, en el que gana el jugador que aprieta antes el pulsador.   \n\nHay dos jugadores. Cada uno tiene un pulsador y un LED externos. Cuando el árbitro termine de formular una pregunta, el jugador que apriete el pulsador antes ganará, y podrá reponderla. Para ello,\nel circuito debe encender el LED del jugador que primero aprieta el pulsador, y cuando esto ocurre, anular el pulsador del otro jugador. Para apagar el LED del ganador, se aprieta el pulsador SW1.    \n\nHay un tercer LED que parpadea a 1Hz, indicando que el circuito está esperando a los jugadores aprieten sus pulsadores</h3>",
            "readonly": true
          },
          "position": {
            "x": -2968,
            "y": -2152
          },
          "size": {
            "width": 1016,
            "height": 208
          }
        },
        {
          "id": "d7be56c9-093a-4e99-bdb4-9681d40afb26",
          "type": "basic.info",
          "data": {
            "info": "![](https://tvyfarandula.com/wp-content/uploads/2018/04/yout.gif)\n\n<h2 align=\"center\">[Vídeo en YouTube](https://youtu.be/D4sSbbqqsRw)</h2>",
            "readonly": true
          },
          "position": {
            "x": -3296,
            "y": -1816
          },
          "size": {
            "width": 208,
            "height": 128
          }
        },
        {
          "id": "0083e543-009a-4f16-8e7e-2b4b2e415da3",
          "type": "e361954a218b18648c32794fb1b31e05eeaa43b3",
          "position": {
            "x": -2400,
            "y": -1592
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "98c72a17-8380-4ff5-90a8-dba82e88971b",
          "type": "352bab6843c15947f38e5551d26824d17310679e",
          "position": {
            "x": -1792,
            "y": -1616
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "27552e4b-1185-4815-a1fa-fca2851d091c",
          "type": "e361954a218b18648c32794fb1b31e05eeaa43b3",
          "position": {
            "x": -2408,
            "y": -1288
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "f0844054-c0dc-417a-872f-01d6fa51bcb5",
          "type": "f6999aabbb09164c482a3efc5e308b9e1e95a6f6",
          "position": {
            "x": -2608,
            "y": -1592
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "b175f21c-8b8a-4cc7-b10a-785415dfed9f",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": -2848,
            "y": -1496
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c5d635bc-dd57-4f8e-bb09-27f29d674bec",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": -2240,
            "y": -1272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "25e157e3-e5bf-4c0b-b811-0fc6e38d4e29",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": -2248,
            "y": -1576
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0da403ef-fa38-43bd-9cfd-7c939a4e14c4",
          "type": "f6999aabbb09164c482a3efc5e308b9e1e95a6f6",
          "position": {
            "x": -2616,
            "y": -1288
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "4c1d4038-06e0-454b-bec1-51f3f821c8e8",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": -2864,
            "y": -1192
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f8909704-3fed-4444-855b-46ba37aade9f",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": -1920,
            "y": -1496
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2d0c1821-bed9-4e13-ab27-862a7b9ea1f9",
          "type": "5cc6ec961df1a19b78d61422b28169fc0f69384b",
          "position": {
            "x": -1592,
            "y": -1632
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "db96aafb-1f8c-4318-ae04-fd3f031da83f",
          "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
          "position": {
            "x": -1792,
            "y": -1704
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f6bfdc2a-aedd-4265-9db9-405d0690f0ff",
          "type": "basic.info",
          "data": {
            "info": "**Jugador 1 gana**",
            "readonly": true
          },
          "position": {
            "x": -2416,
            "y": -1640
          },
          "size": {
            "width": 168,
            "height": 40
          }
        },
        {
          "id": "57bd1621-eca0-4f46-9f5c-2b0d8e132a62",
          "type": "basic.info",
          "data": {
            "info": "0: No ha ganado (todavía)  \n1: Jugador 1 ha ganado",
            "readonly": true
          },
          "position": {
            "x": -2448,
            "y": -1488
          },
          "size": {
            "width": 240,
            "height": 64
          }
        },
        {
          "id": "fb666969-750d-4c70-a96e-558d912f5e8d",
          "type": "basic.info",
          "data": {
            "info": "Evento: Pulsador jugador 1 apretado",
            "readonly": true
          },
          "position": {
            "x": -2888,
            "y": -1616
          },
          "size": {
            "width": 296,
            "height": 40
          }
        },
        {
          "id": "c5f06ab2-3458-402b-8ff7-f1e6e6c75781",
          "type": "basic.info",
          "data": {
            "info": "Evento: Pulsador jugador 2  \nNO apretado",
            "readonly": true
          },
          "position": {
            "x": -2840,
            "y": -1560
          },
          "size": {
            "width": 232,
            "height": 72
          }
        },
        {
          "id": "7192b8fc-5c67-49e0-bfe5-f2475872fc01",
          "type": "basic.info",
          "data": {
            "info": "Evento: Jugador 2  \nNO ha ganado",
            "readonly": true
          },
          "position": {
            "x": -2616,
            "y": -1464
          },
          "size": {
            "width": 160,
            "height": 64
          }
        },
        {
          "id": "d3744ff1-b656-481c-b612-dd6716d77c4e",
          "type": "basic.info",
          "data": {
            "info": "Evento: Pulsador jugador 2  \napretado",
            "readonly": true
          },
          "position": {
            "x": -2848,
            "y": -1336
          },
          "size": {
            "width": 224,
            "height": 80
          }
        },
        {
          "id": "770f202c-8cd7-4f9e-bec8-f7dcce39c28d",
          "type": "basic.info",
          "data": {
            "info": "Evento: Pulsador **jugador 1**  \n**NO** apretado",
            "readonly": true
          },
          "position": {
            "x": -2848,
            "y": -1248
          },
          "size": {
            "width": 264,
            "height": 56
          }
        },
        {
          "id": "b5a6a19e-d51b-4e0a-8867-e42ffa56f8fc",
          "type": "basic.info",
          "data": {
            "info": "**Jugador 1**",
            "readonly": true
          },
          "position": {
            "x": -3000,
            "y": -1648
          },
          "size": {
            "width": 168,
            "height": 40
          }
        },
        {
          "id": "49ff5adc-21d6-493a-9fc9-c75d8858d36b",
          "type": "basic.info",
          "data": {
            "info": "**LED Indicador**  \ndel jugador **verde**",
            "readonly": true
          },
          "position": {
            "x": -2240,
            "y": -1768
          },
          "size": {
            "width": 160,
            "height": 64
          }
        },
        {
          "id": "68fb3d67-62a0-4ff7-85da-070b9e8b3071",
          "type": "basic.info",
          "data": {
            "info": "**Jugador 2 gana**",
            "readonly": true
          },
          "position": {
            "x": -2424,
            "y": -1328
          },
          "size": {
            "width": 168,
            "height": 40
          }
        },
        {
          "id": "822b5dff-886e-44a7-8165-97ab7ee0ca9e",
          "type": "basic.info",
          "data": {
            "info": "0: No ha ganado (todavía)  \n1: Jugador 2 ha ganado",
            "readonly": true
          },
          "position": {
            "x": -2424,
            "y": -1192
          },
          "size": {
            "width": 240,
            "height": 64
          }
        },
        {
          "id": "b3aab841-d054-431b-bf16-babfbfef914d",
          "type": "basic.info",
          "data": {
            "info": "Evento: Jugador 1  \nNO ha ganado",
            "readonly": true
          },
          "position": {
            "x": -2592,
            "y": -1176
          },
          "size": {
            "width": 160,
            "height": 64
          }
        },
        {
          "id": "47ca1adf-13b9-4f9b-84dd-5e84ce168da7",
          "type": "basic.info",
          "data": {
            "info": "**Jugador 2**",
            "readonly": true
          },
          "position": {
            "x": -3000,
            "y": -1344
          },
          "size": {
            "width": 168,
            "height": 40
          }
        },
        {
          "id": "aacd51ce-5980-4b61-b3d9-dd9fec045cd7",
          "type": "basic.info",
          "data": {
            "info": "Evento: **Jugador 1**  \nha ganado",
            "readonly": true
          },
          "position": {
            "x": -2072,
            "y": -1536
          },
          "size": {
            "width": 224,
            "height": 72
          }
        },
        {
          "id": "0710be9f-eacf-421c-a388-4218debabb8d",
          "type": "basic.info",
          "data": {
            "info": "Evento: **Jugador 2**  \nha ganado",
            "readonly": true
          },
          "position": {
            "x": -2072,
            "y": -1448
          },
          "size": {
            "width": 224,
            "height": 72
          }
        },
        {
          "id": "c261e568-4f3e-418f-b2fd-032199a92c32",
          "type": "basic.info",
          "data": {
            "info": "Evento: Partida terminada",
            "readonly": true
          },
          "position": {
            "x": -1808,
            "y": -1496
          },
          "size": {
            "width": 208,
            "height": 40
          }
        },
        {
          "id": "92676a02-daee-47ec-80bf-e5c1f4bc632d",
          "type": "basic.info",
          "data": {
            "info": "**LED indicador** de  \npartida en juego   \nHe usado un led RG, con ambas patillas alimentadas (amarillo)",
            "readonly": true
          },
          "position": {
            "x": -1432,
            "y": -1760
          },
          "size": {
            "width": 216,
            "height": 120
          }
        },
        {
          "id": "e25dd955-e853-4406-ab75-4de6047aa2a1",
          "type": "basic.info",
          "data": {
            "info": "**Encendido**: un jugador ha ganado  \n**Parpadeando**: partida en juego",
            "readonly": true
          },
          "position": {
            "x": -1456,
            "y": -1488
          },
          "size": {
            "width": 304,
            "height": 56
          }
        },
        {
          "id": "62103bdc-623c-46cb-85e2-3a6f7f0b602a",
          "type": "basic.info",
          "data": {
            "info": "**LED Indicador**  \ndel jugador **rojo**",
            "readonly": true
          },
          "position": {
            "x": -2232,
            "y": -1120
          },
          "size": {
            "width": 160,
            "height": 64
          }
        },
        {
          "id": "5bd47396-f78e-4370-afeb-dcb1ea0d4615",
          "type": "basic.info",
          "data": {
            "info": "Evento: Comenzar partida nueva",
            "readonly": true
          },
          "position": {
            "x": -2896,
            "y": -1080
          },
          "size": {
            "width": 240,
            "height": 48
          }
        },
        {
          "id": "b9ca4685-7bf2-4d4a-ba8e-f7fd245cafea",
          "type": "basic.info",
          "data": {
            "info": "Como **indicadores** para los jugadores he usado un LED RG que tenía de un proyecto anterior, montado en clemas con sus resistencias de protección (330 ohm)",
            "readonly": true
          },
          "position": {
            "x": -2456,
            "y": -1824
          },
          "size": {
            "width": 160,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "0083e543-009a-4f16-8e7e-2b4b2e415da3",
            "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
          },
          "target": {
            "block": "4be52415-c768-4690-bb5e-9feaea75172c",
            "port": "in"
          },
          "vertices": [
            {
              "x": -2272,
              "y": -1624
            }
          ]
        },
        {
          "source": {
            "block": "ffedf9c2-c90c-41c4-8590-8c1097e0e1a0",
            "port": "out"
          },
          "target": {
            "block": "0083e543-009a-4f16-8e7e-2b4b2e415da3",
            "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
          },
          "vertices": [
            {
              "x": -2448,
              "y": -1360
            }
          ]
        },
        {
          "source": {
            "block": "27552e4b-1185-4815-a1fa-fca2851d091c",
            "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
          },
          "target": {
            "block": "583130d9-d869-42f5-9062-f753d1efddf2",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ffedf9c2-c90c-41c4-8590-8c1097e0e1a0",
            "port": "out"
          },
          "target": {
            "block": "27552e4b-1185-4815-a1fa-fca2851d091c",
            "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
          },
          "vertices": [
            {
              "x": -2448,
              "y": -1128
            }
          ]
        },
        {
          "source": {
            "block": "f0844054-c0dc-417a-872f-01d6fa51bcb5",
            "port": "99726a23-1918-4281-a387-8f79b3753a74"
          },
          "target": {
            "block": "0083e543-009a-4f16-8e7e-2b4b2e415da3",
            "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ca556e8c-4349-4a5b-be78-b2d9dcecdcdc",
            "port": "out"
          },
          "target": {
            "block": "f0844054-c0dc-417a-872f-01d6fa51bcb5",
            "port": "a403027d-8092-40a2-a89d-899be83aa5d5"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b175f21c-8b8a-4cc7-b10a-785415dfed9f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "f0844054-c0dc-417a-872f-01d6fa51bcb5",
            "port": "47c857ed-d983-4682-9c65-4a673c44ca22"
          },
          "vertices": [
            {
              "x": -2640,
              "y": -1528
            }
          ]
        },
        {
          "source": {
            "block": "e8bbeabf-3edb-4685-a1ab-25371892d429",
            "port": "out"
          },
          "target": {
            "block": "b175f21c-8b8a-4cc7-b10a-785415dfed9f",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c5d635bc-dd57-4f8e-bb09-27f29d674bec",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "f0844054-c0dc-417a-872f-01d6fa51bcb5",
            "port": "bba45940-204d-4df3-821d-1e22a0f97376"
          },
          "vertices": [
            {
              "x": -2424,
              "y": -1400
            }
          ]
        },
        {
          "source": {
            "block": "27552e4b-1185-4815-a1fa-fca2851d091c",
            "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
          },
          "target": {
            "block": "c5d635bc-dd57-4f8e-bb09-27f29d674bec",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0083e543-009a-4f16-8e7e-2b4b2e415da3",
            "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
          },
          "target": {
            "block": "25e157e3-e5bf-4c0b-b811-0fc6e38d4e29",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0da403ef-fa38-43bd-9cfd-7c939a4e14c4",
            "port": "99726a23-1918-4281-a387-8f79b3753a74"
          },
          "target": {
            "block": "27552e4b-1185-4815-a1fa-fca2851d091c",
            "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e8bbeabf-3edb-4685-a1ab-25371892d429",
            "port": "out"
          },
          "target": {
            "block": "0da403ef-fa38-43bd-9cfd-7c939a4e14c4",
            "port": "a403027d-8092-40a2-a89d-899be83aa5d5"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "25e157e3-e5bf-4c0b-b811-0fc6e38d4e29",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "0da403ef-fa38-43bd-9cfd-7c939a4e14c4",
            "port": "bba45940-204d-4df3-821d-1e22a0f97376"
          },
          "vertices": [
            {
              "x": -2104,
              "y": -1368
            },
            {
              "x": -2600,
              "y": -1120
            }
          ]
        },
        {
          "source": {
            "block": "4c1d4038-06e0-454b-bec1-51f3f821c8e8",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "0da403ef-fa38-43bd-9cfd-7c939a4e14c4",
            "port": "47c857ed-d983-4682-9c65-4a673c44ca22"
          },
          "vertices": [
            {
              "x": -2648,
              "y": -1216
            }
          ]
        },
        {
          "source": {
            "block": "ca556e8c-4349-4a5b-be78-b2d9dcecdcdc",
            "port": "out"
          },
          "target": {
            "block": "4c1d4038-06e0-454b-bec1-51f3f821c8e8",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0083e543-009a-4f16-8e7e-2b4b2e415da3",
            "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
          },
          "target": {
            "block": "f8909704-3fed-4444-855b-46ba37aade9f",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "27552e4b-1185-4815-a1fa-fca2851d091c",
            "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
          },
          "target": {
            "block": "f8909704-3fed-4444-855b-46ba37aade9f",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2d0c1821-bed9-4e13-ab27-862a7b9ea1f9",
            "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
          },
          "target": {
            "block": "f5f2ad8f-d758-4289-b423-49ef94bcdcd5",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f8909704-3fed-4444-855b-46ba37aade9f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "2d0c1821-bed9-4e13-ab27-862a7b9ea1f9",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "98c72a17-8380-4ff5-90a8-dba82e88971b",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "2d0c1821-bed9-4e13-ab27-862a7b9ea1f9",
            "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "db96aafb-1f8c-4318-ae04-fd3f031da83f",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "2d0c1821-bed9-4e13-ab27-862a7b9ea1f9",
            "port": "5898179a-7390-429b-ac3c-b7a0df673610"
          },
          "vertices": [
            {
              "x": -1664,
              "y": -1640
            }
          ]
        },
        {
          "source": {
            "block": "2d0c1821-bed9-4e13-ab27-862a7b9ea1f9",
            "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
          },
          "target": {
            "block": "295eb00e-7db2-49cc-a490-0d53274f08ee",
            "port": "in"
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
    "352bab6843c15947f38e5551d26824d17310679e": {
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
                "x": 264,
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
                "x": -64,
                "y": 128
              }
            },
            {
              "id": "ae9c077f-8145-48b1-825d-8d25951e1476",
              "type": "basic.constant",
              "data": {
                "name": "HZ",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 112,
                "y": 8
              }
            },
            {
              "id": "1f5f4108-2d09-494a-8a67-184832ca8a89",
              "type": "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c",
              "position": {
                "x": 112,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3f909443-2e60-4804-859b-3678af38304b",
              "type": "basic.info",
              "data": {
                "info": "Creado a partir de un **corazón  \ngenérico**, dando el valor adecuado  \na su parámetro frecuencia",
                "readonly": true
              },
              "position": {
                "x": -96,
                "y": -80
              },
              "size": {
                "width": 320,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1f5f4108-2d09-494a-8a67-184832ca8a89",
                "port": "70887b0b-826c-4150-a873-605b77da8272"
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
                "block": "1f5f4108-2d09-494a-8a67-184832ca8a89",
                "port": "4656865c-bcf1-4668-8e13-9221e32222d3"
              }
            },
            {
              "source": {
                "block": "ae9c077f-8145-48b1-825d-8d25951e1476",
                "port": "constant-out"
              },
              "target": {
                "block": "1f5f4108-2d09-494a-8a67-184832ca8a89",
                "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
              }
            }
          ]
        }
      }
    },
    "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c": {
      "package": {
        "name": "Corazon_Hz",
        "version": "0.1",
        "description": "Corazon genérico para bombear bits a la frecuencia fijada en Hz (por defecto 1Hz)",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22177.215%22%20height=%22156.392%22%20viewBox=%220%200%20166.13943%20146.61829%22%3E%3Cpath%20d=%22M78.495%20143.399c-2.574-4.43-6.565-8.766-14.127-15.35-4.096-3.566-6.588-5.546-20.775-16.506-11.12-8.593-16.668-13.36-23.098-19.847C14.07%2085.208%2010.293%2080.04%207.052%2073.303%204.984%2069%203.562%2064.854%202.676%2060.547c-1.123-5.472-1.275-7.324-1.27-15.382.008-10.573.357-12.332%203.828-19.385%202.58-5.239%204.54-7.997%208.62-12.141%203.963-4.022%206.536-5.85%2012.1-8.6%206.18-3.057%2010.65-3.859%2019.86-3.562%207.157.232%209.776.943%2015.45%204.208%208.929%205.138%2015.858%2013.387%2017.776%2021.162.313%201.27.636%202.312.719%202.312.082%200%20.805-1.487%201.606-3.305%202.727-6.179%205.26-9.95%209.284-13.828%2012.32-11.88%2031.744-14.027%2047.45-5.25%206.414%203.584%2011.633%208.802%2015.676%2015.675%203.184%205.41%204.812%2012.595%205.09%2022.464.402%2014.298-2.214%2024.207-9.174%2034.766-2.763%204.19-4.806%206.73-8.638%2010.73-6.182%206.458-11.758%2011.205-24.92%2021.216-8.307%206.317-13.23%2010.378-20.355%2016.8-5.71%205.143-14.558%2014.1-15.41%2015.596-.372.655-.71%201.189-.749%201.189-.039%200-.544-.815-1.124-1.813z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%222.813%22/%3E%3Ctext%20y=%22136.183%22%20x=%22124.113%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2253.914%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22136.183%22%20x=%22124.113%22%20font-weight=%22700%22%20font-size=%2230.808%22%3EHz%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
    "f6999aabbb09164c482a3efc5e308b9e1e95a6f6": {
      "package": {
        "name": "AND3",
        "version": "0.1",
        "description": "Puerta AND de 3 entradas",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018M262.707%2094.778h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M4.057%2094.729h74.018%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a403027d-8092-40a2-a89d-899be83aa5d5",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 104
              }
            },
            {
              "id": "99726a23-1918-4281-a387-8f79b3753a74",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 504,
                "y": 152
              }
            },
            {
              "id": "47c857ed-d983-4682-9c65-4a673c44ca22",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 168
              }
            },
            {
              "id": "bba45940-204d-4df3-821d-1e22a0f97376",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 248
              }
            },
            {
              "id": "21ea9173-964c-4841-982b-ff450d28fdca",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 248,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9831a992-a617-4ec4-a4e7-f99c431061a8",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 376,
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
                "block": "21ea9173-964c-4841-982b-ff450d28fdca",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "9831a992-a617-4ec4-a4e7-f99c431061a8",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "9831a992-a617-4ec4-a4e7-f99c431061a8",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "99726a23-1918-4281-a387-8f79b3753a74",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a403027d-8092-40a2-a89d-899be83aa5d5",
                "port": "out"
              },
              "target": {
                "block": "21ea9173-964c-4841-982b-ff450d28fdca",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "47c857ed-d983-4682-9c65-4a673c44ca22",
                "port": "out"
              },
              "target": {
                "block": "21ea9173-964c-4841-982b-ff450d28fdca",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "bba45940-204d-4df3-821d-1e22a0f97376",
                "port": "out"
              },
              "target": {
                "block": "9831a992-a617-4ec4-a4e7-f99c431061a8",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
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
        }
      }
    }
  }
}