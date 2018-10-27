{
  "version": "1.2",
  "package": {
    "name": "Bloque Retardador",
    "version": "1",
    "description": "Bloque que retrasa la señal (n+1)*t siendo n el número de salida y t el tiempo",
    "author": "Roberto del Campo. Icono <div>Icons made by <a href=\"http://www.freepik.com\" title=\"Freepik\">Freepik</a> from <a href=\"https://www.flaticon.com/\" title=\"Flaticon\">www.flaticon.com</a> is licensed by <a href=\"http://creativecommons.org/licenses/by/3.0/\" title=\"Creative Commons BY 3.0\" target=\"_blank\">CC 3.0 BY</a></div>",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20399.736%20399.736%22%20width=%22512%22%20height=%22512%22%3E%3Cg%20fill=%22#006DF0%22%3E%3Cpath%20d=%22M393.758%20199.724l-43.354-8.979-50.331-76.259a7.5%207.5%200%200%200-6.26-3.369H193.87c-4.143%200-7.5%203.357-7.5%207.5s3.357%207.5%207.5%207.5h30.719v119.752c0%204.143%203.357%207.5%207.5%207.5s7.5-3.357%207.5-7.5V126.116h50.188l49.813%2075.475a7.5%207.5%200%200%200%204.738%203.213l40.407%208.369v57.285H73.964v-36.253c0-4.143-3.357-7.5-7.5-7.5s-7.5%203.357-7.5%207.5v93.118c0%204.143%203.357%207.5%207.5%207.5h25.404c4.143%200%207.5-3.357%207.5-7.5s-3.357-7.5-7.5-7.5H73.964v-34.365h310.772v34.365h-38.618c-3.412-14.771-16.664-25.818-32.457-25.818s-29.044%2011.048-32.457%2025.818H178.462c-3.412-14.771-16.664-25.818-32.457-25.818-18.372%200-33.318%2014.946-33.318%2033.318s14.946%2033.318%2033.318%2033.318c15.793%200%2029.044-11.048%2032.457-25.818h102.744c3.412%2014.771%2016.664%2025.818%2032.457%2025.818s29.044-11.048%2032.457-25.818h46.118c4.143%200%207.5-3.357%207.5-7.5V207.067a7.502%207.502%200%200%200-5.98-7.343zM146.005%20345.642c-10.101%200-18.318-8.218-18.318-18.318s8.218-18.318%2018.318-18.318%2018.318%208.218%2018.318%2018.318-8.218%2018.318-18.318%2018.318zm167.657%200c-10.101%200-18.318-8.218-18.318-18.318s8.218-18.318%2018.318-18.318%2018.318%208.218%2018.318%2018.318-8.217%2018.318-18.318%2018.318z%22/%3E%3Cpath%20d=%22M174.685%20126.437c0-48.16-39.182-87.342-87.343-87.342C39.182%2039.095%200%2078.276%200%20126.437s39.182%2087.343%2087.342%2087.343c48.161-.001%2087.343-39.182%2087.343-87.343zm-159.685%200c0-39.89%2032.452-72.342%2072.342-72.342s72.343%2032.452%2072.343%2072.342-32.453%2072.343-72.343%2072.343S15%20166.326%2015%20126.437z%22/%3E%3Cpath%20d=%22M108.785%20155.38a7.5%207.5%200%200%200%205.304-12.803L94.842%20123.33V76.175c0-4.143-3.357-7.5-7.5-7.5s-7.5%203.357-7.5%207.5v50.262c0%201.989.79%203.896%202.196%205.304l21.443%2021.443a7.485%207.485%200%200%200%205.304%202.196z%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "dca520f4-5571-4d00-9c3b-6c6d8a3a9182",
          "type": "basic.output",
          "data": {
            "name": "O0",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": -584,
            "y": 128
          }
        },
        {
          "id": "7641cd47-e1c0-4d7c-a5dc-618729265eab",
          "type": "basic.output",
          "data": {
            "name": "O1",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "96"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": -400,
            "y": 128
          }
        },
        {
          "id": "c1e20444-591e-4305-8bd3-8100b244ca0c",
          "type": "basic.output",
          "data": {
            "name": "O2",
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "97"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": -232,
            "y": 128
          }
        },
        {
          "id": "134bbbe0-a773-42a0-ba21-44575dd2c488",
          "type": "basic.output",
          "data": {
            "name": "O3",
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "98"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": -32,
            "y": 128
          }
        },
        {
          "id": "c06280d9-fb05-43e4-93cf-604d77bbef15",
          "type": "basic.output",
          "data": {
            "name": "O4",
            "pins": [
              {
                "index": "0",
                "name": "LED4",
                "value": "99"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 144,
            "y": 128
          }
        },
        {
          "id": "0e8c2877-677d-4548-9bea-a96246a18766",
          "type": "basic.output",
          "data": {
            "name": "O5",
            "pins": [
              {
                "index": "0",
                "name": "LED5",
                "value": "101"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 328,
            "y": 128
          }
        },
        {
          "id": "fa03f81e-e44a-4f10-a3b9-a0dbc2967cf5",
          "type": "basic.output",
          "data": {
            "name": "O6",
            "pins": [
              {
                "index": "0",
                "name": "LED6",
                "value": "102"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 496,
            "y": 128
          }
        },
        {
          "id": "290c84bf-19cc-4d32-90a9-9351507d76c5",
          "type": "basic.output",
          "data": {
            "name": "O7",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "104"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 696,
            "y": 128
          }
        },
        {
          "id": "62e9a5ef-103e-4c8b-881b-b1810f8cdf47",
          "type": "basic.input",
          "data": {
            "name": "Pin de Disparo",
            "pins": [
              {
                "index": "0",
                "name": "D5",
                "value": "114"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -1048,
            "y": 344
          }
        },
        {
          "id": "f8731b68-7d78-43d8-8c98-b66478ae984c",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "50",
            "local": false
          },
          "position": {
            "x": -1048,
            "y": 184
          }
        },
        {
          "id": "d938de56-145b-4336-ad34-97a8c226477b",
          "type": "e2b856e09a9329dca4a720ecad63740cfd415268",
          "position": {
            "x": -888,
            "y": 328
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2f0946f5-0cd4-4659-813b-dc6165a02de1",
          "type": "f91a2729e24bdc5bb7370785202c65c6526d7a01",
          "position": {
            "x": -712,
            "y": 312
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e24e7adc-a92e-424c-9150-8088a5cd1244",
          "type": "f91a2729e24bdc5bb7370785202c65c6526d7a01",
          "position": {
            "x": -544,
            "y": 312
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2814a232-de29-4fb2-9737-da77ec5cb66c",
          "type": "f91a2729e24bdc5bb7370785202c65c6526d7a01",
          "position": {
            "x": -368,
            "y": 312
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d1a992bd-40fa-4848-86ce-c69dbf95f19c",
          "type": "f91a2729e24bdc5bb7370785202c65c6526d7a01",
          "position": {
            "x": -184,
            "y": 312
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a6f8a747-35bd-43d7-a071-d435f98a9299",
          "type": "f91a2729e24bdc5bb7370785202c65c6526d7a01",
          "position": {
            "x": 16,
            "y": 312
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "998ab742-2010-4876-867d-e0e0cc86e103",
          "type": "f91a2729e24bdc5bb7370785202c65c6526d7a01",
          "position": {
            "x": 184,
            "y": 312
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0450443b-c791-49ac-9ce0-a1c760d17609",
          "type": "f91a2729e24bdc5bb7370785202c65c6526d7a01",
          "position": {
            "x": 360,
            "y": 312
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "86864db7-55de-4044-845f-66a5c1b06f65",
          "type": "f91a2729e24bdc5bb7370785202c65c6526d7a01",
          "position": {
            "x": 544,
            "y": 312
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
            "block": "62e9a5ef-103e-4c8b-881b-b1810f8cdf47",
            "port": "out"
          },
          "target": {
            "block": "d938de56-145b-4336-ad34-97a8c226477b",
            "port": "21bc142d-a93a-430d-b37a-326435def9f9"
          }
        },
        {
          "source": {
            "block": "d938de56-145b-4336-ad34-97a8c226477b",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "2f0946f5-0cd4-4659-813b-dc6165a02de1",
            "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
          }
        },
        {
          "source": {
            "block": "2f0946f5-0cd4-4659-813b-dc6165a02de1",
            "port": "c45dab76-9d0f-4742-9e4d-3048637d245d"
          },
          "target": {
            "block": "dca520f4-5571-4d00-9c3b-6c6d8a3a9182",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f8731b68-7d78-43d8-8c98-b66478ae984c",
            "port": "constant-out"
          },
          "target": {
            "block": "2f0946f5-0cd4-4659-813b-dc6165a02de1",
            "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
          }
        },
        {
          "source": {
            "block": "2f0946f5-0cd4-4659-813b-dc6165a02de1",
            "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
          },
          "target": {
            "block": "e24e7adc-a92e-424c-9150-8088a5cd1244",
            "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
          }
        },
        {
          "source": {
            "block": "e24e7adc-a92e-424c-9150-8088a5cd1244",
            "port": "c45dab76-9d0f-4742-9e4d-3048637d245d"
          },
          "target": {
            "block": "7641cd47-e1c0-4d7c-a5dc-618729265eab",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e24e7adc-a92e-424c-9150-8088a5cd1244",
            "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
          },
          "target": {
            "block": "2814a232-de29-4fb2-9737-da77ec5cb66c",
            "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
          }
        },
        {
          "source": {
            "block": "2814a232-de29-4fb2-9737-da77ec5cb66c",
            "port": "c45dab76-9d0f-4742-9e4d-3048637d245d"
          },
          "target": {
            "block": "c1e20444-591e-4305-8bd3-8100b244ca0c",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2814a232-de29-4fb2-9737-da77ec5cb66c",
            "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
          },
          "target": {
            "block": "d1a992bd-40fa-4848-86ce-c69dbf95f19c",
            "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
          }
        },
        {
          "source": {
            "block": "d1a992bd-40fa-4848-86ce-c69dbf95f19c",
            "port": "c45dab76-9d0f-4742-9e4d-3048637d245d"
          },
          "target": {
            "block": "134bbbe0-a773-42a0-ba21-44575dd2c488",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a6f8a747-35bd-43d7-a071-d435f98a9299",
            "port": "c45dab76-9d0f-4742-9e4d-3048637d245d"
          },
          "target": {
            "block": "c06280d9-fb05-43e4-93cf-604d77bbef15",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a6f8a747-35bd-43d7-a071-d435f98a9299",
            "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
          },
          "target": {
            "block": "998ab742-2010-4876-867d-e0e0cc86e103",
            "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "998ab742-2010-4876-867d-e0e0cc86e103",
            "port": "c45dab76-9d0f-4742-9e4d-3048637d245d"
          },
          "target": {
            "block": "0e8c2877-677d-4548-9bea-a96246a18766",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "998ab742-2010-4876-867d-e0e0cc86e103",
            "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
          },
          "target": {
            "block": "0450443b-c791-49ac-9ce0-a1c760d17609",
            "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0450443b-c791-49ac-9ce0-a1c760d17609",
            "port": "c45dab76-9d0f-4742-9e4d-3048637d245d"
          },
          "target": {
            "block": "fa03f81e-e44a-4f10-a3b9-a0dbc2967cf5",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0450443b-c791-49ac-9ce0-a1c760d17609",
            "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
          },
          "target": {
            "block": "86864db7-55de-4044-845f-66a5c1b06f65",
            "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "86864db7-55de-4044-845f-66a5c1b06f65",
            "port": "c45dab76-9d0f-4742-9e4d-3048637d245d"
          },
          "target": {
            "block": "290c84bf-19cc-4d32-90a9-9351507d76c5",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d1a992bd-40fa-4848-86ce-c69dbf95f19c",
            "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
          },
          "target": {
            "block": "a6f8a747-35bd-43d7-a071-d435f98a9299",
            "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
          }
        },
        {
          "source": {
            "block": "f8731b68-7d78-43d8-8c98-b66478ae984c",
            "port": "constant-out"
          },
          "target": {
            "block": "e24e7adc-a92e-424c-9150-8088a5cd1244",
            "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
          }
        },
        {
          "source": {
            "block": "f8731b68-7d78-43d8-8c98-b66478ae984c",
            "port": "constant-out"
          },
          "target": {
            "block": "2814a232-de29-4fb2-9737-da77ec5cb66c",
            "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
          }
        },
        {
          "source": {
            "block": "f8731b68-7d78-43d8-8c98-b66478ae984c",
            "port": "constant-out"
          },
          "target": {
            "block": "d1a992bd-40fa-4848-86ce-c69dbf95f19c",
            "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
          }
        },
        {
          "source": {
            "block": "f8731b68-7d78-43d8-8c98-b66478ae984c",
            "port": "constant-out"
          },
          "target": {
            "block": "a6f8a747-35bd-43d7-a071-d435f98a9299",
            "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
          }
        },
        {
          "source": {
            "block": "f8731b68-7d78-43d8-8c98-b66478ae984c",
            "port": "constant-out"
          },
          "target": {
            "block": "998ab742-2010-4876-867d-e0e0cc86e103",
            "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
          }
        },
        {
          "source": {
            "block": "f8731b68-7d78-43d8-8c98-b66478ae984c",
            "port": "constant-out"
          },
          "target": {
            "block": "0450443b-c791-49ac-9ce0-a1c760d17609",
            "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
          }
        },
        {
          "source": {
            "block": "f8731b68-7d78-43d8-8c98-b66478ae984c",
            "port": "constant-out"
          },
          "target": {
            "block": "86864db7-55de-4044-845f-66a5c1b06f65",
            "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
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
    "f91a2729e24bdc5bb7370785202c65c6526d7a01": {
      "package": {
        "name": "timer-msec",
        "version": "0.1",
        "description": "Temporizador en milisegundos. La señal p está activa durante el tiempo indicado. Por tic se emite un tic al finalizar",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20293.13756%20181.35395%22%20width=%22293.137%22%20height=%22181.354%22%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%2270.101%22%20fill=%22#fff%22/%3E%3Cpath%20d=%22M149.086%2013.679c-42.531%200-77.003%2034.472-77.003%2077.002%200%2042.531%2034.472%2077.003%2077.003%2077.003%2042.53%200%2077.003-34.472%2077.003-77.003%200-42.53-34.472-77.002-77.003-77.002zm0%20145.175c-37.673%200-68.173-30.539-68.173-68.173%200-37.633%2030.539-68.172%2068.173-68.172%2037.633%200%2068.172%2030.539%2068.172%2068.172%200%2037.634-30.538%2068.173-68.172%2068.173z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M146.772%2030.683h4.627v18.2h-4.627zM89.125%2092.965v-4.627h18.2v4.627zm62.261%2057.665h-4.627v-18.2h4.627zm57.647-62.28v4.628h-18.2V88.35zM105.044%2049.905l3.272-3.272%2012.87%2012.87-3.273%203.271zm3.28%2084.79l-3.27-3.272%2012.868-12.87%203.272%203.272zm84.774-3.265l-3.272%203.273-12.87-12.87%203.273-3.272zM189.85%2046.64l3.272%203.272-12.87%2012.87-3.271-3.272z%22%20fill=%22#333%22/%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%224.781%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M149.795%2070.653l2.722.288-2.109%2019.9-2.722-.288z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M181.26%2072.13l1.276%202.422-32.859%2017.296-1.275-2.422z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M152.016%2080.386c-1.08%200-1.928.887-1.928%201.928%200%20.656.309%201.234.81%201.581l-14.691%2041.451%201.002.347%2014.691-41.45h.116c1.08%200%201.928-.888%201.928-1.929a1.934%201.934%200%200%200-1.928-1.928z%22%20fill=%22#cf000f%22/%3E%3Ctext%20y=%2244.949%22%20x=%221.863%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2269.516%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.289%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2244.949%22%20x=%221.863%22%20font-weight=%22700%22%20font-size=%2239.724%22%3Ems%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-53.023%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-257.041%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22248.578%22%20cy=%2244.56%22%20r=%2243.648%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.824%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M279.216%2057.21h-5.01V30.018h-51.31v26.98h-5.456%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.56%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
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
                "value": "100",
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
                "info": "**Parametro del timer**  \nmilisegundos a esperar",
                "readonly": true
              },
              "position": {
                "x": 832,
                "y": -128
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
                "code": "//localparam MS;\n\n//-- Constante para dividir y obtener una señal de  \n//-- periodo 1ms\nlocalparam M = 12000;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el corazon\nwire rst_heart;\n\n//-- Overflow del temporizador del corazon\nwire ov_heart;\n\n//-- Habilitacion del corazon\nwire ena;\n\n//-- Tics del corazon\nwire tic_heart;\n\n//-- Contador del corazon\nreg [N-1:0] heart=0;\n\nalways @(posedge clk)\n  if (rst_heart)\n    heart <= 0;\n  else\n    heart <= heart + 1;\n\n//-- Overflow del contador\nassign ov_heart = (heart == M-1);\n\n//-- La salida del corazon es la señal de overflow\nassign tic_heart = ov_heart;\n\n//-- Reset del corazon\nassign rst_heart =~ena | ov_heart;\n\n\n\n//--------------------------------------------\n//-- Contador de tics\n//--------------------------------------------\n\n//-- Calcular el numero de bits para almacenar MS tics\nlocalparam CB = $clog2(MS);\n\nreg [CB-1:0] counter = 0;\n\n//-- Overflow del contador\nwire ov;\n\n//-- Señal de reset del contador\nwire rst;\n\nalways @(posedge clk)\nif (rst)\n  counter <= 0;\nelse\n  if (tic_heart)\n    counter <= counter + 1;\n\n//-- Evento: cuenta máxima de tics alcanzada\nassign ov = (counter == MS);\n\n//---------------------------------------\n//-- Biestable de estado del timer\n//-- 0: Apagado  \n//-- 1: Funcionando\nreg q = 0;\n\nalways @(posedge clk)\n  if (start)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;\n    \n//-- Lógica de reset\n//En función de la entrada, el estado y  \n// el overflow se inicializa el contador y \n// se habilita el corazón de tics\nassign rst = ~q | ov | start;\nassign ena = ~rst;\n\n//-- Salida de pulso\nassign p = q;\n\n//-- Salida de tic\n//-- Saca un tic cuando ha finalizado la cuenta\nassign tic = ov;\n",
                "params": [
                  {
                    "name": "MS"
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
            },
            {
              "source": {
                "block": "7ca578e5-8e36-4c04-bbea-144418c8e9af",
                "port": "constant-out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "MS"
              }
            }
          ]
        }
      }
    }
  }
}