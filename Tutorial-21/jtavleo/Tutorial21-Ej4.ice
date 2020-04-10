{
  "version": "1.2",
  "package": {
    "name": "OR-4",
    "version": "1",
    "description": "Puerta OR de 4 entradas",
    "author": "@JoseRamonTavio",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22201.527%22%20height=%22160.85%22%20viewBox=%220%200%2053.320698%2042.558224%22%3E%3Cg%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22%3E%3Cpath%20d=%22M7.845.132c28.538%201.953%2039.121%208.82%2045.358%2021.167M7.845%2042.426c28.538-1.953%2039.121-8.82%2045.358-21.166M7.845.132c14.324%2015.122%2013.825%2031.99%200%2042.294%22/%3E%3Cpath%20d=%22M-.082%208.73l14.07-.283v-.094M.257%2023.424l17.776-.284v-.094M.179%2015.957l17.001-.378v-.095M-.118%2031.643l16.548-.283v-.095%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "b2e02d83-7594-46e6-89fb-49f91e77b074",
          "type": "basic.input",
          "data": {
            "name": "i",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "D13",
                "value": "64"
              },
              {
                "index": "2",
                "name": "D12",
                "value": "63"
              },
              {
                "index": "1",
                "name": "D11",
                "value": "21"
              },
              {
                "index": "0",
                "name": "D10",
                "value": "22"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 176,
            "y": 136
          }
        },
        {
          "id": "85526e3e-b2df-44e1-a484-dccc17832d5d",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "D6",
                "value": "10"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 520,
            "y": 184
          }
        },
        {
          "id": "c35ecb4c-cc98-4f28-b196-0c36e313b581",
          "type": "daac055abc1f5b19e7d61aaa8318b0ff40a3e269",
          "position": {
            "x": -40,
            "y": 416
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8f930f31-7d5d-44bc-aa52-d56d075a1f8b",
          "type": "0a89e7961b541e1ec429aa44d820f883721f0a3e",
          "position": {
            "x": 368,
            "y": 184
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b6e77a4b-67b0-437d-a0ef-df5a99011a57",
          "type": "basic.info",
          "data": {
            "info": "Puerta OR de 4 entradas con bus y bloque.\n",
            "readonly": true
          },
          "position": {
            "x": 264,
            "y": 88
          },
          "size": {
            "width": 272,
            "height": 40
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "b2e02d83-7594-46e6-89fb-49f91e77b074",
            "port": "out"
          },
          "target": {
            "block": "8f930f31-7d5d-44bc-aa52-d56d075a1f8b",
            "port": "03191822-5e03-435b-8def-9d8394ddbd4e"
          },
          "size": 4
        },
        {
          "source": {
            "block": "8f930f31-7d5d-44bc-aa52-d56d075a1f8b",
            "port": "198408b4-f2dc-4822-9cfb-3d688d2bb532"
          },
          "target": {
            "block": "85526e3e-b2df-44e1-a484-dccc17832d5d",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "daac055abc1f5b19e7d61aaa8318b0ff40a3e269": {
      "package": {
        "name": "Bloque LogoJR",
        "version": "1",
        "description": "Bloque pegatina personal",
        "author": "@JoseRamonTavio",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22202.552%22%20height=%22119.418%22%20viewBox=%220%200%2053.591766%2031.595989%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:Arial%22%20x=%2236.286%22%20y=%2275.789%22%20font-weight=%22400%22%20font-size=%228.467%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%20transform=%22translate(-52.34%20-67.814)%22/%3E%3Cpath%20d=%22M27.034.132A15.875%207.182%200%200%200%2011.16%207.314a15.875%207.182%200%200%200%2015.875%207.182A15.875%207.182%200%200%200%2042.91%207.314%2015.875%207.182%200%200%200%2027.034.132z%22%20stroke=%22#000%22%20stroke-width=%22.26458%22/%3E%3Cpath%20d=%22M10.309%207.03L.199%2031.41h12.283M43.283%207.084l10.11%2024.38H41.11%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Ctext%20y=%2297.901%22%20x=%2258.208%22%20style=%22line-height:1.25;-inkscape-font-specification:Arial%22%20font-weight=%22400%22%20font-size=%228.467%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%20transform=%22translate(-52.34%20-67.814)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'AR%20BLANCA'%22%20y=%2297.901%22%20x=%2258.208%22%20font-size=%2212.7%22%20font-family=%22AR%20BLANCA%22%3Eanzarote%3C/tspan%3E%3C/text%3E%3Ctext%20y=%2275.978%22%20x=%2271.438%22%20style=%22line-height:1.25;-inkscape-font-specification:'AR%20BERKLEY,%20weight=101';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20font-weight=%22400%22%20font-size=%228.467%22%20font-family=%22AR%20BERKLEY%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke-width=%22.265%22%20transform=%22translate(-52.34%20-67.814)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'AR%20BERKLEY,%20weight=101';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20y=%2275.978%22%20x=%2271.438%22%3EJ%3C/tspan%3E%3C/text%3E%3Ctext%20y=%2279.286%22%20x=%2278.714%22%20style=%22line-height:1.25;-inkscape-font-specification:Arial%22%20font-weight=%22400%22%20font-size=%228.467%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%20transform=%22translate(-52.34%20-67.814)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'AR%20BERKLEY,%20weight=101';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20y=%2279.286%22%20x=%2278.714%22%20font-family=%22AR%20BERKLEY%22%20fill=%22#fff%22%3ER%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [],
          "wires": []
        }
      }
    },
    "0a89e7961b541e1ec429aa44d820f883721f0a3e": {
      "package": {
        "name": "OR-4",
        "version": "1",
        "description": "Puerta OR de 4 entradas",
        "author": "@JoseRamonTavio",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22201.527%22%20height=%22160.85%22%20viewBox=%220%200%2053.320698%2042.558224%22%3E%3Cg%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22%3E%3Cpath%20d=%22M7.845.132c28.538%201.953%2039.121%208.82%2045.358%2021.167M7.845%2042.426c28.538-1.953%2039.121-8.82%2045.358-21.166M7.845.132c14.324%2015.122%2013.825%2031.99%200%2042.294%22/%3E%3Cpath%20d=%22M-.082%208.73l14.07-.283v-.094M.257%2023.424l17.776-.284v-.094M.179%2015.957l17.001-.378v-.095M-.118%2031.643l16.548-.283v-.095%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "03191822-5e03-435b-8def-9d8394ddbd4e",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 104,
                "y": 344
              }
            },
            {
              "id": "198408b4-f2dc-4822-9cfb-3d688d2bb532",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 800,
                "y": 352
              }
            },
            {
              "id": "527475cf-d536-4d78-9939-516211b52352",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "0\n1\n1\n1\n1\n1\n1\n1\n1\n1\n1\n1\n1\n1\n1\n1",
                "local": true,
                "format": 10
              },
              "position": {
                "x": 656,
                "y": -32
              },
              "size": {
                "width": 96,
                "height": 320
              }
            },
            {
              "id": "c35ecb4c-cc98-4f28-b196-0c36e313b581",
              "type": "daac055abc1f5b19e7d61aaa8318b0ff40a3e269",
              "position": {
                "x": -48,
                "y": 384
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0db1650b-a15d-4a8f-b18e-02cd98e2f63e",
              "type": "46ebf5816f497c9fd58e437224c28b96109e1615",
              "position": {
                "x": 656,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "b8ee6f26-546a-47b3-8b24-c819a3577459",
              "type": "18cbcb748783c4942b512fbc7275215545e77c3a",
              "position": {
                "x": 240,
                "y": 344
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2a601d2e-f0a3-4cf9-b849-446189894eab",
              "type": "fc9dacc62ad25cd2832c3442bf277af9b708249b",
              "position": {
                "x": 424,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3f1ea972-8010-4b29-b1af-3db782ec1686",
              "type": "fc9dacc62ad25cd2832c3442bf277af9b708249b",
              "position": {
                "x": 424,
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
                "block": "0db1650b-a15d-4a8f-b18e-02cd98e2f63e",
                "port": "a27d660d-90c7-4b16-9727-ea799771b851"
              },
              "target": {
                "block": "198408b4-f2dc-4822-9cfb-3d688d2bb532",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "527475cf-d536-4d78-9939-516211b52352",
                "port": "memory-out"
              },
              "target": {
                "block": "0db1650b-a15d-4a8f-b18e-02cd98e2f63e",
                "port": "5121a69e-9312-4485-bd1e-915ad38f5770"
              }
            },
            {
              "source": {
                "block": "03191822-5e03-435b-8def-9d8394ddbd4e",
                "port": "out"
              },
              "target": {
                "block": "b8ee6f26-546a-47b3-8b24-c819a3577459",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
              },
              "size": 4
            },
            {
              "source": {
                "block": "b8ee6f26-546a-47b3-8b24-c819a3577459",
                "port": "7ba3b7b7-ac53-4336-b845-7f7ca4e016e7"
              },
              "target": {
                "block": "3f1ea972-8010-4b29-b1af-3db782ec1686",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "3f1ea972-8010-4b29-b1af-3db782ec1686",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "0db1650b-a15d-4a8f-b18e-02cd98e2f63e",
                "port": "561eb4e1-8d5e-48ed-be5f-2e0009ca1648"
              }
            },
            {
              "source": {
                "block": "3f1ea972-8010-4b29-b1af-3db782ec1686",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "0db1650b-a15d-4a8f-b18e-02cd98e2f63e",
                "port": "ace53645-b2e3-46be-beae-4ada8d69586e"
              }
            },
            {
              "source": {
                "block": "2a601d2e-f0a3-4cf9-b849-446189894eab",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "0db1650b-a15d-4a8f-b18e-02cd98e2f63e",
                "port": "d32f2cfa-80cf-42d1-b81d-28f860b4651b"
              }
            },
            {
              "source": {
                "block": "2a601d2e-f0a3-4cf9-b849-446189894eab",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "0db1650b-a15d-4a8f-b18e-02cd98e2f63e",
                "port": "c43387d0-9dec-490a-b872-af16f8033080"
              }
            },
            {
              "source": {
                "block": "b8ee6f26-546a-47b3-8b24-c819a3577459",
                "port": "a8f661bd-1c4e-4239-97d4-6fecb8aaf6e5"
              },
              "target": {
                "block": "2a601d2e-f0a3-4cf9-b849-446189894eab",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "vertices": [
                {
                  "x": 392,
                  "y": 360
                }
              ],
              "size": 2
            }
          ]
        }
      }
    },
    "46ebf5816f497c9fd58e437224c28b96109e1615": {
      "package": {
        "name": "Tabla 4x1",
        "version": "0.1",
        "description": "Circuito combinacional de 4 entradas y 1 salida",
        "author": "Juan González Gómez y Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22184.803%22%20height=%22197.944%22%20viewBox=%220%200%20173.25325%20185.57257%22%3E%3Cg%20transform=%22translate(-181.933%20-240.254)%22%20stroke=%22#000%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22%3E%3Crect%20width=%22170.253%22%20height=%22182.573%22%20x=%22183.433%22%20y=%22241.754%22%20ry=%2219.969%22%20fill=%22#3e8db8%22%20stroke-width=%223%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22274.019%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22309.826%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22310.219%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22310.219%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22346.025%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22346.419%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22346.419%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22381.832%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c43387d0-9dec-490a-b872-af16f8033080",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "clock": false
              },
              "position": {
                "x": -8,
                "y": 240
              }
            },
            {
              "id": "d32f2cfa-80cf-42d1-b81d-28f860b4651b",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "clock": false
              },
              "position": {
                "x": -8,
                "y": 312
              }
            },
            {
              "id": "a27d660d-90c7-4b16-9727-ea799771b851",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 640,
                "y": 336
              }
            },
            {
              "id": "ace53645-b2e3-46be-beae-4ada8d69586e",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": -8,
                "y": 384
              }
            },
            {
              "id": "561eb4e1-8d5e-48ed-be5f-2e0009ca1648",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": -8,
                "y": 456
              }
            },
            {
              "id": "5121a69e-9312-4485-bd1e-915ad38f5770",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "",
                "local": false
              },
              "position": {
                "x": 352,
                "y": 152
              }
            },
            {
              "id": "48c38eba-4e12-44d9-a55b-a93def6a27db",
              "type": "basic.code",
              "data": {
                "code": "wire q;\nreg [0:0] tabla[0:15];\n\nwire [3:0] i = {i3, i2, i1, i0};\n\n//-- Read the table\nassign q = tabla[i];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemh(DATA, tabla);\nend",
                "params": [
                  {
                    "name": "DATA"
                  }
                ],
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
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 208,
                "y": 264
              },
              "size": {
                "width": 384,
                "height": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "q"
              },
              "target": {
                "block": "a27d660d-90c7-4b16-9727-ea799771b851",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ace53645-b2e3-46be-beae-4ada8d69586e",
                "port": "out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "i1"
              },
              "vertices": [
                {
                  "x": 160,
                  "y": 408
                }
              ]
            },
            {
              "source": {
                "block": "561eb4e1-8d5e-48ed-be5f-2e0009ca1648",
                "port": "out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "c43387d0-9dec-490a-b872-af16f8033080",
                "port": "out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "i3"
              }
            },
            {
              "source": {
                "block": "d32f2cfa-80cf-42d1-b81d-28f860b4651b",
                "port": "out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "i2"
              }
            },
            {
              "source": {
                "block": "5121a69e-9312-4485-bd1e-915ad38f5770",
                "port": "constant-out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "DATA"
              }
            }
          ]
        }
      }
    },
    "18cbcb748783c4942b512fbc7275215545e77c3a": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 4-bits en buses de 2 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a8f661bd-1c4e-4239-97d4-6fecb8aaf6e5",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 584,
                "y": 144
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
              "id": "7ba3b7b7-ac53-4336-b845-7f7ca4e016e7",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[1:0]",
                "size": 2
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
                "code": "assign o1 = i[3:2];\nassign o0 = i[1:0];",
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
                      "name": "o1",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "o0",
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
                "block": "a8f661bd-1c4e-4239-97d4-6fecb8aaf6e5",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "7ba3b7b7-ac53-4336-b845-7f7ca4e016e7",
                "port": "in"
              },
              "size": 2
            },
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
    }
  }
}