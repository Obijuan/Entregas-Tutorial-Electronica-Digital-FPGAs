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
          "id": "914c2f5d-4744-447d-bf5b-4a86374c19fb",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "D1",
                "value": "118"
              },
              {
                "index": "0",
                "name": "D0",
                "value": "119"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -2640,
            "y": -1888
          }
        },
        {
          "id": "10ed083d-5be8-4734-b439-8a442f33285a",
          "type": "basic.input",
          "data": {
            "name": "A",
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
            "x": -3392,
            "y": -1800
          }
        },
        {
          "id": "fd602250-ce9b-4530-8229-3f62132afc3d",
          "type": "basic.output",
          "data": {
            "name": "LED_INT",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "LED7",
                "value": "104"
              },
              {
                "index": "2",
                "name": "LED6",
                "value": "102"
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
            "x": -2640,
            "y": -1680
          }
        },
        {
          "id": "845d27b1-a68b-4ba7-ab01-a575b1d9ebd5",
          "type": "basic.input",
          "data": {
            "name": "B",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "D11",
                "value": "142"
              },
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
            "x": -3392,
            "y": -1664
          }
        },
        {
          "id": "8af9b577-b5cb-4cfa-835d-6706db2d522a",
          "type": "basic.constant",
          "data": {
            "name": "Frecuencia",
            "value": "4",
            "local": false
          },
          "position": {
            "x": -3008,
            "y": -1936
          }
        },
        {
          "id": "055f3237-9c10-46ee-849d-6bc23de3f120",
          "type": "basic.info",
          "data": {
            "info": "<h1 align=\"center\">TUTORIAL 21 </h1>\n<h2 align=\"center\">EJERCICIO 4</h2>\n\n<h3 align=\"center\">\n\nCOMPARADOR DE IGUALDAD ENTRE NÚMEROS DE DOS BITS </p>\n\nIMPLEMENTADO EN UN BLOQUE </p>\n\nCon cuatro interruptores se introducen 2 números de 2 bits, que son los que se van a comparar. </p>\n\nSe ha dejado la tabla de verdad que resuelve el problema como un **parámetro interno**, por eso no es apreciable.</p>\n\nSe deja como parámetro editable la frecuencia de la confirmación de igualdad de ambos números en los dos ledes externos.\n\nSe puede consultar la solución al ejercicio 20.4 en [este enlace](https://youtu.be/g8mRhPNxAW8)\n</h3>",
            "readonly": true
          },
          "position": {
            "x": -3376,
            "y": -2352
          },
          "size": {
            "width": 824,
            "height": 264
          }
        },
        {
          "id": "21907749-d391-4e7a-a1e3-f908c796c9d3",
          "type": "basic.info",
          "data": {
            "info": "![](https://tvyfarandula.com/wp-content/uploads/2018/04/yout.gif)\n\n<h2 align=\"center\">[Vídeo en YouTube](https://youtu.be/MaIxC3e4mVg)</h2>",
            "readonly": true
          },
          "position": {
            "x": -3616,
            "y": -2240
          },
          "size": {
            "width": 208,
            "height": 128
          }
        },
        {
          "id": "ddcaebf0-7c03-4a4d-989a-22802430d206",
          "type": "basic.info",
          "data": {
            "info": "**Interruptores externos**",
            "readonly": true
          },
          "position": {
            "x": -3424,
            "y": -1880
          },
          "size": {
            "width": 208,
            "height": 40
          }
        },
        {
          "id": "4c5ff8a1-19d7-4925-81ef-ed7a2209c6be",
          "type": "3e7fc6b42e20a0739a914359071f7fed3d83632a",
          "position": {
            "x": -3008,
            "y": -1744
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
            "block": "10ed083d-5be8-4734-b439-8a442f33285a",
            "port": "out"
          },
          "target": {
            "block": "4c5ff8a1-19d7-4925-81ef-ed7a2209c6be",
            "port": "2f388acb-4c1c-4b08-9954-e85667833a43"
          },
          "vertices": [
            {
              "x": -3248,
              "y": -1712
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "845d27b1-a68b-4ba7-ab01-a575b1d9ebd5",
            "port": "out"
          },
          "target": {
            "block": "4c5ff8a1-19d7-4925-81ef-ed7a2209c6be",
            "port": "d88b6750-8436-42ff-87fc-e613198e6f72"
          },
          "vertices": [
            {
              "x": -3248,
              "y": -1640
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "8af9b577-b5cb-4cfa-835d-6706db2d522a",
            "port": "constant-out"
          },
          "target": {
            "block": "4c5ff8a1-19d7-4925-81ef-ed7a2209c6be",
            "port": "8af9b577-b5cb-4cfa-835d-6706db2d522a"
          }
        },
        {
          "source": {
            "block": "4c5ff8a1-19d7-4925-81ef-ed7a2209c6be",
            "port": "33659df9-cfdb-4e60-b4b4-e60939803176"
          },
          "target": {
            "block": "914c2f5d-4744-447d-bf5b-4a86374c19fb",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "4c5ff8a1-19d7-4925-81ef-ed7a2209c6be",
            "port": "d6c735ba-a0cb-4617-baec-605b985ce9aa"
          },
          "target": {
            "block": "fd602250-ce9b-4530-8229-3f62132afc3d",
            "port": "in"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {
    "3e7fc6b42e20a0739a914359071f7fed3d83632a": {
      "package": {
        "name": "Problema 20.4 en bloque",
        "version": "1.0",
        "description": "Solución al problema 4 del tutorial 20, realizada en forma de bloque",
        "author": "Ángel Millán",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20733.61799%20447.16599%22%20width=%22733.618%22%20height=%22447.166%22%3E%3Cpath%20d=%22M160.417%20217.349l-43.11-4.605a32.337%2032.337%200%200%201-17.75-7.69c-7.446%201.699-14.69-2.835-16.627-9.974l-16.575-61.065.009%20291.841c0%2011.77%209.54%2021.31%2021.31%2021.31s21.31-9.54%2021.31-21.31V260.151a4.628%204.628%200%200%201%204.627-4.628%204.573%204.573%200%200%201%204.574%204.574v165.759c0%2011.77%209.54%2021.31%2021.31%2021.31s21.31-9.54%2021.31-21.31z%22/%3E%3Cpath%20d=%22M124.21%20148.111l11.158%201.192-11.692-43.075-46.902%2012.73%2013.57%2049.996c5.093-13.526%2018.828-22.449%2033.867-20.843z%22/%3E%3Cpath%20d=%22M203.09%20127.154v-.002c-.116-23.055-18.966-41.811-42.022-41.811l-80.766.34-33.58-12.728%2030.104-38.097a37.055%2037.055%200%200%200-.052%201.949c0%2020.326%2016.478%2036.804%2036.805%2036.804%2020.326%200%2036.804-16.478%2036.804-36.804S133.905%200%20113.579%200c-12.35%200-23.27%206.088-29.945%2015.42a17.674%2017.674%200%200%200-6.27-9.888C69.67-.548%2058.502.761%2052.42%208.456l-48.596%2061.5a17.759%2017.759%200%200%200%207.639%2027.615l51.442%2019.499c.786-5.773%204.983-10.207%2010.2-11.623l46.902-12.73c6.96-1.889%2014.96%201.671%2017.324%2010.382l12.974%2047.8%2010.11%201.08v-24.628a3.579%203.579%200%200%201%207.158-.019v.002l.202%2040.257-45.133-4.821c-9.755-1.043-18.502%206.021-19.544%2015.772-1.041%209.752%206.02%2018.502%2015.772%2019.544l64.877%206.93a17.76%2017.76%200%200%200%2019.644-17.748z%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22471.368%22%20y=%2298.13%22%20font-weight=%22400%22%20font-size=%2240%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22471.368%22%20y=%2298.13%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2285.333%22%20text-anchor=%22middle%22%3ESOLUCI%C3%93N%3C/tspan%3E%3Ctspan%20x=%22471.368%22%20y=%22204.797%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2285.333%22%20text-anchor=%22middle%22%3EAL%3C/tspan%3E%3Ctspan%20x=%22471.368%22%20y=%22311.464%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2285.333%22%3E%3Ctspan%20style=%22text-align:center%22%20text-anchor=%22middle%22%3EPR%3C/tspan%3EOBLEMA%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22389.044%22%20y=%22425.65%22%20font-weight=%22400%22%20font-size=%2240%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22389.044%22%20y=%22425.65%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%20font-size=%2296%22%3E20%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "71b9a83f-36ab-41fd-aede-66b59e2f80a4",
              "type": "basic.input",
              "data": {
                "name": "CLK",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "clock": true
              },
              "position": {
                "x": -3384,
                "y": -1656
              }
            },
            {
              "id": "33659df9-cfdb-4e60-b4b4-e60939803176",
              "type": "basic.output",
              "data": {
                "name": "Igual",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": -2304,
                "y": -1648
              }
            },
            {
              "id": "2f388acb-4c1c-4b08-9954-e85667833a43",
              "type": "basic.input",
              "data": {
                "name": "A",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -3392,
                "y": -1584
              }
            },
            {
              "id": "d88b6750-8436-42ff-87fc-e613198e6f72",
              "type": "basic.input",
              "data": {
                "name": "B",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -3392,
                "y": -1456
              }
            },
            {
              "id": "d6c735ba-a0cb-4617-baec-605b985ce9aa",
              "type": "basic.output",
              "data": {
                "name": "AB",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": -2840,
                "y": -1296
              }
            },
            {
              "id": "4a4e2cbb-726f-4b42-84e9-255fb49a282a",
              "type": "basic.memory",
              "data": {
                "name": "T.V.",
                "list": "1\n0\n0\n0\n0\n1\n0\n0\n0\n0\n1\n0\n0\n0\n0\n1",
                "local": true,
                "format": 2
              },
              "position": {
                "x": -2952,
                "y": -1960
              },
              "size": {
                "width": 104,
                "height": 320
              }
            },
            {
              "id": "8af9b577-b5cb-4cfa-835d-6706db2d522a",
              "type": "basic.constant",
              "data": {
                "name": "Frecuencia",
                "value": "4",
                "local": false
              },
              "position": {
                "x": -2768,
                "y": -1776
              }
            },
            {
              "id": "ddcaebf0-7c03-4a4d-989a-22802430d206",
              "type": "basic.info",
              "data": {
                "info": "**Primer número**",
                "readonly": true
              },
              "position": {
                "x": -3528,
                "y": -1568
              },
              "size": {
                "width": 208,
                "height": 40
              }
            },
            {
              "id": "042484a7-81cc-4f3d-a25c-a3d5c12852e1",
              "type": "46ebf5816f497c9fd58e437224c28b96109e1615",
              "position": {
                "x": -2944,
                "y": -1552
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "2d621668-e1df-4cd5-bf9a-35ca017464fc",
              "type": "fc9dacc62ad25cd2832c3442bf277af9b708249b",
              "position": {
                "x": -3176,
                "y": -1584
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6c243900-f74a-4b83-94f4-ba85e0e4877c",
              "type": "fc9dacc62ad25cd2832c3442bf277af9b708249b",
              "position": {
                "x": -3176,
                "y": -1456
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b92133f7-bc8b-4ec3-9d54-0391353ef40f",
              "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
              "position": {
                "x": -2456,
                "y": -1648
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f019f908-a2b1-4b3d-857d-74c9d13c127b",
              "type": "91b7acd84ad2664da4f1a90fec4e8967c2413410",
              "position": {
                "x": -3064,
                "y": -1296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "42030d4b-1634-4985-a050-0017f7ffd6c6",
              "type": "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c",
              "position": {
                "x": -2768,
                "y": -1664
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8ba456db-99b4-43d9-ab01-3cc8deaa9404",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": -2640,
                "y": -1648
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c73d50a1-5fee-4c42-b396-100c9b13c76d",
              "type": "basic.info",
              "data": {
                "info": "**Segundo número**",
                "readonly": true
              },
              "position": {
                "x": -3536,
                "y": -1440
              },
              "size": {
                "width": 208,
                "height": 40
              }
            },
            {
              "id": "4786df1b-4dd2-4b1d-92ec-575d1dbec2f9",
              "type": "basic.info",
              "data": {
                "info": "**Salida (dos ledes)**",
                "readonly": true
              },
              "position": {
                "x": -2192,
                "y": -1624
              },
              "size": {
                "width": 208,
                "height": 40
              }
            },
            {
              "id": "c1578578-48f3-4e8e-8d7f-273a6c2b6ca0",
              "type": "basic.info",
              "data": {
                "info": "**Representación de los dos números**",
                "readonly": true
              },
              "position": {
                "x": -2712,
                "y": -1288
              },
              "size": {
                "width": 208,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2d621668-e1df-4cd5-bf9a-35ca017464fc",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "042484a7-81cc-4f3d-a25c-a3d5c12852e1",
                "port": "d32f2cfa-80cf-42d1-b81d-28f860b4651b"
              },
              "vertices": [
                {
                  "x": -3000,
                  "y": -1512
                }
              ]
            },
            {
              "source": {
                "block": "6c243900-f74a-4b83-94f4-ba85e0e4877c",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "042484a7-81cc-4f3d-a25c-a3d5c12852e1",
                "port": "ace53645-b2e3-46be-beae-4ada8d69586e"
              },
              "vertices": [
                {
                  "x": -3000,
                  "y": -1472
                }
              ]
            },
            {
              "source": {
                "block": "6c243900-f74a-4b83-94f4-ba85e0e4877c",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "042484a7-81cc-4f3d-a25c-a3d5c12852e1",
                "port": "561eb4e1-8d5e-48ed-be5f-2e0009ca1648"
              },
              "vertices": [
                {
                  "x": -2968,
                  "y": -1424
                }
              ]
            },
            {
              "source": {
                "block": "2d621668-e1df-4cd5-bf9a-35ca017464fc",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "042484a7-81cc-4f3d-a25c-a3d5c12852e1",
                "port": "c43387d0-9dec-490a-b872-af16f8033080"
              }
            },
            {
              "source": {
                "block": "4a4e2cbb-726f-4b42-84e9-255fb49a282a",
                "port": "memory-out"
              },
              "target": {
                "block": "042484a7-81cc-4f3d-a25c-a3d5c12852e1",
                "port": "5121a69e-9312-4485-bd1e-915ad38f5770"
              }
            },
            {
              "source": {
                "block": "8af9b577-b5cb-4cfa-835d-6706db2d522a",
                "port": "constant-out"
              },
              "target": {
                "block": "42030d4b-1634-4985-a050-0017f7ffd6c6",
                "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
              }
            },
            {
              "source": {
                "block": "42030d4b-1634-4985-a050-0017f7ffd6c6",
                "port": "70887b0b-826c-4150-a873-605b77da8272"
              },
              "target": {
                "block": "8ba456db-99b4-43d9-ab01-3cc8deaa9404",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "042484a7-81cc-4f3d-a25c-a3d5c12852e1",
                "port": "a27d660d-90c7-4b16-9727-ea799771b851"
              },
              "target": {
                "block": "8ba456db-99b4-43d9-ab01-3cc8deaa9404",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "8ba456db-99b4-43d9-ab01-3cc8deaa9404",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "b92133f7-bc8b-4ec3-9d54-0391353ef40f",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "8ba456db-99b4-43d9-ab01-3cc8deaa9404",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "b92133f7-bc8b-4ec3-9d54-0391353ef40f",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "2f388acb-4c1c-4b08-9954-e85667833a43",
                "port": "out"
              },
              "target": {
                "block": "2d621668-e1df-4cd5-bf9a-35ca017464fc",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "2f388acb-4c1c-4b08-9954-e85667833a43",
                "port": "out"
              },
              "target": {
                "block": "f019f908-a2b1-4b3d-857d-74c9d13c127b",
                "port": "bd55ef58-9102-48a0-b3ae-c88a07b1b47f"
              },
              "vertices": [
                {
                  "x": -3256,
                  "y": -1456
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "f019f908-a2b1-4b3d-857d-74c9d13c127b",
                "port": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e"
              },
              "target": {
                "block": "d6c735ba-a0cb-4617-baec-605b985ce9aa",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "d88b6750-8436-42ff-87fc-e613198e6f72",
                "port": "out"
              },
              "target": {
                "block": "6c243900-f74a-4b83-94f4-ba85e0e4877c",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "d88b6750-8436-42ff-87fc-e613198e6f72",
                "port": "out"
              },
              "target": {
                "block": "f019f908-a2b1-4b3d-857d-74c9d13c127b",
                "port": "4aec3583-772e-4dca-ab2f-32e12598ab9f"
              },
              "vertices": [
                {
                  "x": -3272,
                  "y": -1352
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "b92133f7-bc8b-4ec3-9d54-0391353ef40f",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
              },
              "target": {
                "block": "33659df9-cfdb-4e60-b4b4-e60939803176",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "71b9a83f-36ab-41fd-aede-66b59e2f80a4",
                "port": "out"
              },
              "target": {
                "block": "42030d4b-1634-4985-a050-0017f7ffd6c6",
                "port": "4656865c-bcf1-4668-8e13-9221e32222d3"
              }
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
                "name": "T.V.",
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