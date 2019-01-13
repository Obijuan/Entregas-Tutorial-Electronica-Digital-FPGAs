{
  "version": "1.2",
  "package": {
    "name": "Franky Rafaga Leds",
    "version": "1.0",
    "description": "Emite una rafaga de luz por dos leds  de n mseg a una frecuencia Hz , una vez recibe el tic de activación",
    "author": "MakerVentura",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22239.608%22%20height=%22254.651%22%20viewBox=%220%200%2063.396389%2067.376389%22%3E%3Cg%20fill=%22#aab%22%20stroke=%22#111%22%20stroke-width=%22.7%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M59.625%202.726L55.938.964l-4.462%209.34%203.687%201.761zM20.659%202.715L24.346.953l4.462%209.34-3.687%201.761z%22%20stroke-width=%221.9066809999999998%22/%3E%3Cpath%20stroke-width=%222.72384%22%20d=%22M18.998%207.256h43.036v43.582H18.998z%22/%3E%3Cg%20fill=%22#f87%22%20transform=%22matrix(2.72384%200%200%202.72384%2013.278%20-.098)%22%3E%3Cellipse%20cx=%226.6%22%20cy=%227.5%22%20ry=%222.5%22%20rx=%222.7%22/%3E%3Cellipse%20cx=%2213.5%22%20cy=%227.5%22%20ry=%222.5%22%20rx=%222.7%22/%3E%3Ccircle%20cx=%226.7%22%20cy=%227.3%22%20r=%22.5%22/%3E%3Ccircle%20cx=%2213.7%22%20cy=%227.3%22%20r=%22.5%22/%3E%3C/g%3E%3Cpath%20fill=%22#eee%22%20d=%22M25.263%2033.678h31.051V45.39H25.263z%22%20stroke-width=%221.906688%22/%3E%3Cpath%20d=%22M30.99%2033.46v11.603M49.397%2033.46v11.603M37.01%2033.46v11.603m6.202-11.603v11.603m-17.899-6.047H55.93%22%20fill=%22none%22%20stroke-width=%221.906688%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25%22%20x=%221.968%22%20y=%22272.869%22%20transform=%22matrix(.91908%200%200%201.08805%20-1.217%20-229.773)%22%20font-weight=%22400%22%20font-size=%2216.634%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.416%22%3E%3Ctspan%20x=%221.968%22%20y=%22272.869%22%3ERAFAGA%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22-316.485%22%20y=%2212.384%22%20transform=%22matrix(0%20-.82799%201.20775%200%20-1.217%20-229.773)%22%20font-weight=%22400%22%20font-size=%2213.332%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.333%22%3E%3Ctspan%20x=%22-316.485%22%20y=%2212.384%22%3ELEDS%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.4074%200%200%20.32996%20-76.831%2024.244)%22%3E%3Cpath%20d=%22M204.595%2052.265c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M213.042%2078.542V34.777h-11.226v43.497%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22193.597%22%20cy=%2283.031%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22green%22/%3E%3Cellipse%20cx=%22-221.081%22%20cy=%2272.848%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22green%22/%3E%3Cpath%20d=%22M205.515%2042.578v3.875M209.106%2042.578v3.875%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%22.529%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "54e89b6b-2465-4d5b-a873-cd0d8dbdf833",
          "type": "basic.input",
          "data": {
            "name": "",
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
            "x": -600,
            "y": -480
          }
        },
        {
          "id": "7bc5178c-46ef-460c-b18d-07edb7f8c337",
          "type": "basic.output",
          "data": {
            "name": "Ojos",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 272,
            "y": -480
          }
        },
        {
          "id": "d3e8c85c-6950-479e-967c-8fbdee17e370",
          "type": "basic.input",
          "data": {
            "name": "Activ",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -456,
            "y": -368
          }
        },
        {
          "id": "0e8a56b9-0c67-441c-a2ad-b58a7c0b82e5",
          "type": "basic.constant",
          "data": {
            "name": "Hz",
            "value": "4",
            "local": false
          },
          "position": {
            "x": -408,
            "y": -680
          }
        },
        {
          "id": "311e2321-c511-4d61-9b79-941acb46ae6c",
          "type": "basic.constant",
          "data": {
            "name": "mseg",
            "value": "50",
            "local": false
          },
          "position": {
            "x": -96,
            "y": -592
          }
        },
        {
          "id": "00ae9ef5-fd22-4227-a247-d64c379bd5a0",
          "type": "basic.info",
          "data": {
            "info": "**MakerVentura:**\n\n**Bloque Franky Ráfaga:**\n\nEste bloque automatiza la emisión de ráfagas por los ojos de Franky de una determinada duración en mseg a una determinada frecuencia en Hz , establecidos ambos como parámetros exteriores , una vez recibe la señal de activación",
            "readonly": true
          },
          "position": {
            "x": -1120,
            "y": -720
          },
          "size": {
            "width": 440,
            "height": 280
          }
        },
        {
          "id": "dfdfac3b-b874-480a-9bf9-d106d394a7e3",
          "type": "715f90e1d4ceb3808b56eaf3b42d02118b1fbf0a",
          "position": {
            "x": -920,
            "y": -832
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3b47a00a-ba4e-49d7-b879-87ae6cd448af",
          "type": "5c383b721b47511579b79f7e0c7538220a0c3ba7",
          "position": {
            "x": -1064,
            "y": -832
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "edd89002-9f59-4ce2-abb3-f517ad9d9965",
          "type": "ebfed3354d2f5627e64d28b4775730fcca4711fe",
          "position": {
            "x": -408,
            "y": -560
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0c737b6a-9a07-4331-9d4c-96114a952dd8",
          "type": "f91a2729e24bdc5bb7370785202c65c6526d7a01",
          "position": {
            "x": -96,
            "y": -464
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f6bf536c-319a-4a31-82e9-bb202eb13bea",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": -256,
            "y": -408
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c5dd952b-d6f6-4e4d-a191-d9747bea8d1b",
          "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
          "position": {
            "x": 96,
            "y": -480
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "eba87bda-ebcc-498c-a997-0a8f6dd48921",
          "type": "basic.info",
          "data": {
            "info": "Frecuencia de la ráfaga en Hz",
            "readonly": true
          },
          "position": {
            "x": -416,
            "y": -760
          },
          "size": {
            "width": 144,
            "height": 128
          }
        },
        {
          "id": "2a7b8216-c5cb-45b6-88b0-926969517c07",
          "type": "basic.info",
          "data": {
            "info": "Tiempo en mseg que están encendidos los leds",
            "readonly": true
          },
          "position": {
            "x": -120,
            "y": -672
          },
          "size": {
            "width": 192,
            "height": 128
          }
        },
        {
          "id": "2adb726a-6c44-4f67-a870-545e7f9054a7",
          "type": "basic.info",
          "data": {
            "info": "Aquí se debe conectar la salida hacia los leds",
            "readonly": true
          },
          "position": {
            "x": 256,
            "y": -416
          },
          "size": {
            "width": 192,
            "height": 128
          }
        },
        {
          "id": "4eeafefb-80c8-4d3b-9051-c432ec87d4a3",
          "type": "basic.info",
          "data": {
            "info": "Conectar aquí la señal de activación",
            "readonly": true
          },
          "position": {
            "x": -480,
            "y": -304
          },
          "size": {
            "width": 192,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "0e8a56b9-0c67-441c-a2ad-b58a7c0b82e5",
            "port": "constant-out"
          },
          "target": {
            "block": "edd89002-9f59-4ce2-abb3-f517ad9d9965",
            "port": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844"
          }
        },
        {
          "source": {
            "block": "311e2321-c511-4d61-9b79-941acb46ae6c",
            "port": "constant-out"
          },
          "target": {
            "block": "0c737b6a-9a07-4331-9d4c-96114a952dd8",
            "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
          }
        },
        {
          "source": {
            "block": "f6bf536c-319a-4a31-82e9-bb202eb13bea",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "0c737b6a-9a07-4331-9d4c-96114a952dd8",
            "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
          }
        },
        {
          "source": {
            "block": "edd89002-9f59-4ce2-abb3-f517ad9d9965",
            "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
          },
          "target": {
            "block": "f6bf536c-319a-4a31-82e9-bb202eb13bea",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "d3e8c85c-6950-479e-967c-8fbdee17e370",
            "port": "out"
          },
          "target": {
            "block": "f6bf536c-319a-4a31-82e9-bb202eb13bea",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "54e89b6b-2465-4d5b-a873-cd0d8dbdf833",
            "port": "out"
          },
          "target": {
            "block": "edd89002-9f59-4ce2-abb3-f517ad9d9965",
            "port": "503869f1-ddfd-4d13-93ad-5f90281ba88c"
          }
        },
        {
          "source": {
            "block": "54e89b6b-2465-4d5b-a873-cd0d8dbdf833",
            "port": "out"
          },
          "target": {
            "block": "0c737b6a-9a07-4331-9d4c-96114a952dd8",
            "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
          }
        },
        {
          "source": {
            "block": "0c737b6a-9a07-4331-9d4c-96114a952dd8",
            "port": "c45dab76-9d0f-4742-9e4d-3048637d245d"
          },
          "target": {
            "block": "c5dd952b-d6f6-4e4d-a191-d9747bea8d1b",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          }
        },
        {
          "source": {
            "block": "0c737b6a-9a07-4331-9d4c-96114a952dd8",
            "port": "c45dab76-9d0f-4742-9e4d-3048637d245d"
          },
          "target": {
            "block": "c5dd952b-d6f6-4e4d-a191-d9747bea8d1b",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          }
        },
        {
          "source": {
            "block": "c5dd952b-d6f6-4e4d-a191-d9747bea8d1b",
            "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
          },
          "target": {
            "block": "7bc5178c-46ef-460c-b18d-07edb7f8c337",
            "port": "in"
          },
          "size": 2
        }
      ]
    }
  },
  "dependencies": {
    "715f90e1d4ceb3808b56eaf3b42d02118b1fbf0a": {
      "package": {
        "name": "Aspirante-Jedi-N3",
        "version": "0.1",
        "description": "Rango de Aspirante a Jedi Nivel 3. Segundo curso",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22631.256%22%20height=%22267.302%22%20viewBox=%220%200%20591.80207%20250.59603%22%3E%3Cg%20fill=%22#ffb380%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M365.622%20171.186h182.857v42.143H365.622zM365.622%2098.274h182.857v42.143H365.622zM365.622%2026.31h182.857v42.143H365.622z%22/%3E%3C/g%3E%3Cpath%20d=%22M40.29%2029.761v1.135h-.066v182.838h39.397V136.3h103.818v77.434h39.397c-.04-62.014.29-122.43.29-183.973H40.292zm39.33%2039.395h103.82v27.748H79.62z%22%20fill=%22#ffb380%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M255.377%20141.561v15.535h41.026v41.965h-41.026v15.535h56.955v-15.535h-.107v-41.965h15.822v-15.535h-72.67z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [],
          "wires": []
        }
      }
    },
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
    "ebfed3354d2f5627e64d28b4775730fcca4711fe": {
      "package": {
        "name": "Corazon-tic-Hz",
        "version": "0.1",
        "description": "Corazón de bombeo de tics a un frecuencia parametrica en Hz",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22197.514%22%20height=%22161.086%22%20viewBox=%220%200%2052.259014%2042.62059%22%3E%3Cpath%20d=%22M22.153%2040.47c-.727-1.25-1.853-2.474-3.987-4.332-1.156-1.006-1.86-1.565-5.863-4.658-3.138-2.425-4.704-3.77-6.519-5.601-1.813-1.831-2.88-3.29-3.794-5.191a15.321%2015.321%200%200%201-1.235-3.6c-.317-1.545-.36-2.067-.358-4.342.002-2.983.1-3.48%201.08-5.47.728-1.479%201.281-2.257%202.433-3.427C5.028%202.714%205.754%202.2%207.325%201.422%209.069.56%2010.33.333%2012.93.417c2.02.065%202.759.266%204.36%201.188%202.52%201.45%204.475%203.777%205.017%205.972.088.358.18.652.203.652.023%200%20.227-.42.453-.932.77-1.744%201.484-2.808%202.62-3.903C29.06.041%2034.542-.565%2038.974%201.912c1.81%201.012%203.283%202.485%204.425%204.424.898%201.527%201.358%203.555%201.436%206.34.113%204.035-.625%206.832-2.59%209.812-.779%201.182-1.355%201.899-2.437%203.028-1.745%201.823-3.318%203.162-7.033%205.988-2.344%201.782-3.734%202.929-5.745%204.74-1.611%201.452-4.108%203.98-4.349%204.402-.105.185-.2.336-.21.336-.012%200-.154-.23-.318-.512z%22%20fill=%22red%22/%3E%3Ctext%20y=%2266.277%22%20x=%2267.278%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2215.216%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22matrix(.99853%200%200%201.00147%20-50.645%20-44.99)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.282%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2266.277%22%20x=%2267.278%22%20font-weight=%22700%22%20font-size=%228.695%22%3EHz%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-39.33%20-27.72)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 912,
                "y": 192
              }
            },
            {
              "id": "503869f1-ddfd-4d13-93ad-5f90281ba88c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 104,
                "y": 192
              }
            },
            {
              "id": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 520,
                "y": -128
              }
            },
            {
              "id": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
              "type": "basic.code",
              "data": {
                "code": "//localparam HZ;\n\n//-- Constante para dividir y obtener una frecuencia de 1Hz\nlocalparam M = 12000000/HZ;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = (divcounter == M-1);\n\n//-- La salida es la señal de overflow\nassign o = reset;\n\n\n\n",
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
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": -8
              },
              "size": {
                "width": 544,
                "height": 456
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "o"
              },
              "target": {
                "block": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "503869f1-ddfd-4d13-93ad-5f90281ba88c",
                "port": "out"
              },
              "target": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844",
                "port": "constant-out"
              },
              "target": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "HZ"
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
    }
  }
}