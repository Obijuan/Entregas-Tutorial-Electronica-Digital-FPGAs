{
  "version": "1.2",
  "package": {
    "name": "Stepper",
    "version": "0.1",
    "description": "Stepper Motor Controller",
    "author": "Andres Prieto-Moreno",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "8729a418-34ee-4b26-b098-67f16aaa5d54",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[0:3]",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              },
              {
                "index": "1",
                "name": "LED1",
                "value": "96"
              },
              {
                "index": "2",
                "name": "LED2",
                "value": "97"
              },
              {
                "index": "3",
                "name": "LED3",
                "value": "98"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 728,
            "y": -128
          }
        },
        {
          "id": "585f471a-9842-42e6-8f7b-497b2fa801c2",
          "type": "basic.output",
          "data": {
            "name": "Potencia",
            "range": "[0:3]",
            "pins": [
              {
                "index": "0",
                "name": "D0",
                "value": "119"
              },
              {
                "index": "1",
                "name": "D1",
                "value": "118"
              },
              {
                "index": "2",
                "name": "D2",
                "value": "117"
              },
              {
                "index": "3",
                "name": "D3",
                "value": "116"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 720,
            "y": 72
          }
        },
        {
          "id": "51911fc2-f481-4e90-94fa-cdef96829ea3",
          "type": "basic.input",
          "data": {
            "name": "",
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
            "x": 280,
            "y": 96
          }
        },
        {
          "id": "5483c8bb-6c62-4d5f-b378-e578ff7006cc",
          "type": "basic.input",
          "data": {
            "name": "",
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
            "x": 272,
            "y": 184
          }
        },
        {
          "id": "584a11dc-d4a1-44f6-bc01-f41f22bd0d31",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[0:1]",
            "pins": [
              {
                "index": "0",
                "name": "D4",
                "value": "115"
              },
              {
                "index": "1",
                "name": "D5",
                "value": "114"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 720,
            "y": 248
          }
        },
        {
          "id": "f7cc850b-fe45-441e-8c39-ff630873f992",
          "type": "basic.output",
          "data": {
            "name": "",
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
            "x": 424,
            "y": 288
          }
        },
        {
          "id": "150154d6-72c8-4b81-871f-f6f3fb6e89e7",
          "type": "basic.constant",
          "data": {
            "name": "Hz",
            "value": "500",
            "local": false
          },
          "position": {
            "x": 56,
            "y": 168
          }
        },
        {
          "id": "1ecdd57f-f96d-4b94-a196-9bc0f08335c8",
          "type": "basic.info",
          "data": {
            "info": "Control del modulo\nEnable -> 1 activar\nDireccion -> 0 Right, 1 left\nPaso -> dar paso cada flanco subida",
            "readonly": false
          },
          "position": {
            "x": 48,
            "y": -32
          },
          "size": {
            "width": 336,
            "height": 104
          }
        },
        {
          "id": "c3abf932-4c47-4c77-9bbc-90d9f978b860",
          "type": "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c",
          "position": {
            "x": 56,
            "y": 288
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "36f3d224-f9a2-48ad-9426-3c65fd0e192f",
          "type": "f67a0478c37cf5986f0ce1765c18d999a3fbfc36",
          "position": {
            "x": 472,
            "y": 128
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
            "block": "36f3d224-f9a2-48ad-9426-3c65fd0e192f",
            "port": "f459ec90-f990-4874-aa31-192315942cc2"
          },
          "target": {
            "block": "8729a418-34ee-4b26-b098-67f16aaa5d54",
            "port": "in"
          },
          "vertices": [
            {
              "x": 608,
              "y": 72
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "51911fc2-f481-4e90-94fa-cdef96829ea3",
            "port": "out"
          },
          "target": {
            "block": "36f3d224-f9a2-48ad-9426-3c65fd0e192f",
            "port": "f3d70683-58b7-4e90-a1bd-fe797e129c04"
          }
        },
        {
          "source": {
            "block": "5483c8bb-6c62-4d5f-b378-e578ff7006cc",
            "port": "out"
          },
          "target": {
            "block": "36f3d224-f9a2-48ad-9426-3c65fd0e192f",
            "port": "d2009d15-78f4-4267-8801-b9e3d06dbcdb"
          }
        },
        {
          "source": {
            "block": "c3abf932-4c47-4c77-9bbc-90d9f978b860",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "36f3d224-f9a2-48ad-9426-3c65fd0e192f",
            "port": "53a719b6-23dc-4d6f-a354-44e09546af59"
          },
          "vertices": [
            {
              "x": 224,
              "y": 264
            }
          ]
        },
        {
          "source": {
            "block": "c3abf932-4c47-4c77-9bbc-90d9f978b860",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "f7cc850b-fe45-441e-8c39-ff630873f992",
            "port": "in"
          },
          "vertices": [
            {
              "x": 216,
              "y": 320
            }
          ]
        },
        {
          "source": {
            "block": "36f3d224-f9a2-48ad-9426-3c65fd0e192f",
            "port": "f459ec90-f990-4874-aa31-192315942cc2"
          },
          "target": {
            "block": "585f471a-9842-42e6-8f7b-497b2fa801c2",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "150154d6-72c8-4b81-871f-f6f3fb6e89e7",
            "port": "constant-out"
          },
          "target": {
            "block": "c3abf932-4c47-4c77-9bbc-90d9f978b860",
            "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
          }
        },
        {
          "source": {
            "block": "36f3d224-f9a2-48ad-9426-3c65fd0e192f",
            "port": "817e7c68-38ef-4abd-81c0-ce3b58d4f698"
          },
          "target": {
            "block": "584a11dc-d4a1-44f6-bc01-f41f22bd0d31",
            "port": "in"
          },
          "size": 2
        }
      ]
    }
  },
  "dependencies": {
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
    "f67a0478c37cf5986f0ce1765c18d999a3fbfc36": {
      "package": {
        "name": "Stepper",
        "version": "0.1",
        "description": "Stepper Motor Controller",
        "author": "Andres Prieto-Moreno",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20viewBox=%220%200%20263.91%20365.79%22%3E%3Cdefs%3E%3ClinearGradient%20id=%22a%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#606060%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#9b9b9b%22/%3E%3C/linearGradient%3E%3ClinearGradient%20id=%22b%22%20y2=%22363.82%22%20xlink:href=%22#a%22%20gradientUnits=%22userSpaceOnUse%22%20x2=%22424.05%22%20y1=%22363.82%22%20x1=%22223.83%22/%3E%3ClinearGradient%20id=%22c%22%20y2=%22414.28%22%20xlink:href=%22#a%22%20gradientUnits=%22userSpaceOnUse%22%20x2=%22424.05%22%20y1=%22414.28%22%20x1=%22223.83%22/%3E%3C/defs%3E%3Cpath%20fill=%22url(#b)%22%20d=%22M223.83%20306.45h200.21v114.74H223.83z%22%20transform=%22translate(-190.57%20-214.57)%22/%3E%3Cpath%20d=%22M132.91%2032.26c-50.521%200-92.329%2019.993-99.438%2046.038H13.941C6.218%2078.353.003%2081.72.003%2085.876s6.214%207.54%2013.938%207.595h19.375c6.632%2026.334%2048.691%2046.625%2099.594%2046.625s92.993-20.291%2099.625-46.625h17.438c7.722-.055%2013.938-3.439%2013.938-7.595s-6.215-7.523-13.938-7.578H232.379C225.27%2052.252%20183.431%2032.26%20132.91%2032.26zm116.34%2048.955c4.533%200%208.188%201.96%208.188%204.393s-3.655%204.409-8.188%204.409c-4.533%200-8.219-1.978-8.219-4.41%200-2.431%203.686-4.392%208.219-4.392zm-235%20.201c4.533%200%208.219%201.96%208.219%204.393s-3.686%204.41-8.219%204.41-8.219-1.978-8.219-4.41c0-2.432%203.686-4.393%208.219-4.393z%22%20fill=%22#b3b3b3%22/%3E%3Cpath%20d=%22M169.74%2036.09c33.346%206.732%2058.259%2022.701%2063.907%2042.094m-.42%2015.273c-2.89%2012.777-14.983%2023.586-31.532%2031.998m-136.56.221c-16.641-8.48-27.746-19.107-30.507-31.996m.456-15.642c5.018-20.189%2030.502-35.505%2065.2-42.21%22%20stroke=%22#9b9b9b%22%20stroke-linecap=%22round%22%20stroke-width=%222.197%22%20fill=%22none%22/%3E%3Cpath%20d=%22M633.57%20252.01c0%2014.793-11.992%2026.786-26.786%2026.786-14.793%200-26.786-11.992-26.786-26.786%200-14.793%2011.992-26.786%2026.786-26.786%2014.793%200%2026.786%2011.992%2026.786%2026.786z%22%20transform=%22matrix(1%200%200%20.5365%20-475.71%20-76.3)%22%20stroke=%22#fff%22%20stroke-width=%223%22%20fill=%22#b3b3b3%22/%3E%3Cpath%20d=%22M116.69%2049.14c-.213%203.355-.19%207.085-.152%209.75%200%204.31%206.499%207.812%2014.531%207.812%208.033%200%2014.562-3.503%2014.562-7.812.023-3.114-.088-6.093-.088-9.498z%22%20stroke=%22#666%22%20stroke-linecap=%22round%22%20stroke-width=%221.243%22%20fill=%22#fd5%22/%3E%3Cpath%20d=%22M323.49%20360.39c-50.521%200-92.329%2020.017-99.438%2046.062h-.219v15.156h.063c6.424%2025.511%2046.092%2045.347%2094.844%2046.562h9.5c48.754-1.215%2088.45-21.051%2094.875-46.562h.937v-15.156h-1.094c-7.108-26.046-48.948-46.062-99.469-46.062z%22%20fill=%22url(#c)%22%20transform=%22translate(-190.57%20-214.57)%22/%3E%3Cpath%20d=%22M623.57%20253.08c0%207.1-5.756%2012.857-12.857%2012.857-7.1%200-12.857-5.756-12.857-12.857%200-7.1%205.756-12.857%2012.857-12.857%207.1%200%2012.857%205.756%2012.857%2012.857z%22%20transform=%22matrix(1.1312%200%200%20.6069%20-559.78%20-103.54)%22%20stroke=%22#666%22%20stroke-linecap=%22round%22%20stroke-width=%221.5%22%20fill=%22#fd5%22/%3E%3Cpath%20d=%22M133.76%2015.95v41.87c3.165-.473%206.426-.914%208.95-2.9l-.206-41.59z%22%20stroke-linejoin=%22bevel%22%20stroke=%22#666%22%20stroke-linecap=%22round%22%20fill=%22#fd5%22/%3E%3Cpath%20d=%22M128.38.62c-3.148.319-5.953%201.189-8.031%202.406l13.219%2012.937c3.58-.332%206.276-1.286%208.448-2.75z%22%20stroke=%22#666%22%20stroke-linecap=%22round%22%20stroke-width=%221.243%22%20fill=%22#fd5%22/%3E%3Cpath%20d=%22M120.45%2044.67l-.58-41.741%2013.795%2012.902v41.786z%22%20stroke-linejoin=%22bevel%22%20stroke=%22#666%22%20fill=%22#fd5%22/%3E%3Cpath%20d=%22M187.6%20130.76a270.894%20270.894%200%200%201-10.125%202.719v14.969H92.631v-13.281c-3.34-.786-6.63-1.634-9.906-2.563l-.719%20117.97c35.722%2012.535%2073.241%2010.115%20105.59-1.28v-118.53z%22%20stroke-linejoin=%22round%22%20stroke=%22#41a7dd%22%20stroke-width=%224%22%20fill=%22#54b0e0%22/%3E%3Cpath%20fill=%22#b3b3b3%22%20d=%22M92.62%20132.29h84.853v16.162H92.62z%22/%3E%3Cpath%20d=%22M92.61%20148.44h84.908l-.063%20112.04c-28.073%208.228-56.442%209.793-84.934%201.43z%22%20stroke-linejoin=%22round%22%20stroke=%22#2c9dd9%22%20stroke-width=%224%22%20fill=%22#41a7dd%22/%3E%3Cpath%20d=%22M112.29%20157.79v135l-98.571%2057.857%22%20stroke=%22navy%22%20stroke-linecap=%22round%22%20stroke-width=%226%22%20fill=%22none%22/%3E%3Cpath%20d=%22M124.43%20157.79v147.14l-98.571%2057.857%22%20stroke=%22#f0f%22%20stroke-linecap=%22round%22%20stroke-width=%226%22%20fill=%22none%22/%3E%3Cpath%20d=%22M138%20157.79v147.14l-60%2057.857%22%20stroke=%22red%22%20stroke-linecap=%22round%22%20stroke-width=%226%22%20fill=%22none%22/%3E%3Cpath%20d=%22M160.86%20157.79v135l98.571%2057.857%22%20stroke=%22#ff0%22%20stroke-linecap=%22round%22%20stroke-width=%226%22%20fill=%22none%22/%3E%3Cpath%20d=%22M148.72%20157.79v147.14l98.571%2057.857%22%20stroke=%22#f60%22%20stroke-linecap=%22round%22%20stroke-width=%226%22%20fill=%22none%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f3d70683-58b7-4e90-a1bd-fe797e129c04",
              "type": "basic.input",
              "data": {
                "name": "Direccion",
                "clock": false
              },
              "position": {
                "x": -112,
                "y": 288
              }
            },
            {
              "id": "f459ec90-f990-4874-aa31-192315942cc2",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[0:3]",
                "size": 4
              },
              "position": {
                "x": 1464,
                "y": 336
              }
            },
            {
              "id": "53a719b6-23dc-4d6f-a354-44e09546af59",
              "type": "basic.input",
              "data": {
                "name": "Paso",
                "clock": false
              },
              "position": {
                "x": -120,
                "y": 440
              }
            },
            {
              "id": "d2009d15-78f4-4267-8801-b9e3d06dbcdb",
              "type": "basic.input",
              "data": {
                "name": "Enable",
                "clock": false
              },
              "position": {
                "x": -120,
                "y": 576
              }
            },
            {
              "id": "817e7c68-38ef-4abd-81c0-ce3b58d4f698",
              "type": "basic.output",
              "data": {
                "name": "Enable",
                "range": "[0:1]",
                "size": 2
              },
              "position": {
                "x": 1464,
                "y": 576
              }
            },
            {
              "id": "4ff89600-1226-420e-b783-c97ed9cd32c2",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "5 //0101   // der\n6 //0110   // der\nA //1010   // der\n9 //1001   // der\nA //1010   // izq\n6 //0110   // izq\n5 //0101   // izq\n9 //1001   // izq",
                "local": false,
                "format": 10
              },
              "position": {
                "x": 984,
                "y": 64
              },
              "size": {
                "width": 216,
                "height": 192
              }
            },
            {
              "id": "6f983b9e-c822-4209-9b81-0725d6fe02d2",
              "type": "17b6e5fb6b320a26795c238a67b46a43d11e2481",
              "position": {
                "x": 1048,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "93220518-e20a-4f7f-b557-f8221a723271",
              "type": "basic.info",
              "data": {
                "info": "Conexion al driver \nde potencia que controla\nlas bobinas\n\n0: L1.1 \n1: L1.2\n2: L2.1\n3: L2.2",
                "readonly": false
              },
              "position": {
                "x": 1352,
                "y": 96
              },
              "size": {
                "width": 216,
                "height": 176
              }
            },
            {
              "id": "1ecdd57f-f96d-4b94-a196-9bc0f08335c8",
              "type": "basic.info",
              "data": {
                "info": "Control del modulo Stepper con L293B\n0 : Enable  ( 1:On / 0:Off )\n1 : Direccion (1:Left / 0:Right )\n2 : Paso ( next step )",
                "readonly": false
              },
              "position": {
                "x": -112,
                "y": 160
              },
              "size": {
                "width": 352,
                "height": 88
              }
            },
            {
              "id": "e86d3ec3-d56b-49a3-ad4e-5b82cc87e539",
              "type": "basic.code",
              "data": {
                "code": "reg [1:0] val;\r\n\r\nalways @(posedge clk or negedge rst)\r\n  if(rst == 0) val = 0;\r\n  else val = val + 1;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    }
                  ],
                  "out": [
                    {
                      "name": "val",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 112,
                "y": 440
              },
              "size": {
                "width": 360,
                "height": 128
              }
            },
            {
              "id": "7969ae29-2211-43a8-9d32-e15edcbf280f",
              "type": "fc9dacc62ad25cd2832c3442bf277af9b708249b",
              "position": {
                "x": 568,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8923953d-4416-437d-9d7b-21661ed891ab",
              "type": "fcc2f2a6aaa560540251c24e433615b0b24f9e41",
              "position": {
                "x": 856,
                "y": 304
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "55a0ce52-13f1-451e-8547-1f8bf49d6e13",
              "type": "a8cdc7eb33f641c4b7e302425805b6a7929dd140",
              "position": {
                "x": 1232,
                "y": 336
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "872ee380-d4a5-4c0e-8673-3d4a3bdedabd",
              "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
              "position": {
                "x": 1296,
                "y": 576
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
                "block": "4ff89600-1226-420e-b783-c97ed9cd32c2",
                "port": "memory-out"
              },
              "target": {
                "block": "6f983b9e-c822-4209-9b81-0725d6fe02d2",
                "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
              }
            },
            {
              "source": {
                "block": "8923953d-4416-437d-9d7b-21661ed891ab",
                "port": "1c7295b4-1e92-42fd-9742-5030c2fcacd6"
              },
              "target": {
                "block": "6f983b9e-c822-4209-9b81-0725d6fe02d2",
                "port": "186c4116-7846-4c8e-98a0-7376675105f1"
              },
              "size": 3
            },
            {
              "source": {
                "block": "f3d70683-58b7-4e90-a1bd-fe797e129c04",
                "port": "out"
              },
              "target": {
                "block": "8923953d-4416-437d-9d7b-21661ed891ab",
                "port": "3503d833-90ac-4b47-8183-6bafa277a4d3"
              }
            },
            {
              "source": {
                "block": "55a0ce52-13f1-451e-8547-1f8bf49d6e13",
                "port": "e524f47b-07b0-4f30-936f-1336c94fa524"
              },
              "target": {
                "block": "f459ec90-f990-4874-aa31-192315942cc2",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "d2009d15-78f4-4267-8801-b9e3d06dbcdb",
                "port": "out"
              },
              "target": {
                "block": "55a0ce52-13f1-451e-8547-1f8bf49d6e13",
                "port": "9c337560-d7ce-47fd-b9e0-8fcd2aa4e134"
              },
              "vertices": [
                {
                  "x": 1216,
                  "y": 608
                }
              ]
            },
            {
              "source": {
                "block": "53a719b6-23dc-4d6f-a354-44e09546af59",
                "port": "out"
              },
              "target": {
                "block": "e86d3ec3-d56b-49a3-ad4e-5b82cc87e539",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "d2009d15-78f4-4267-8801-b9e3d06dbcdb",
                "port": "out"
              },
              "target": {
                "block": "e86d3ec3-d56b-49a3-ad4e-5b82cc87e539",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "6f983b9e-c822-4209-9b81-0725d6fe02d2",
                "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
              },
              "target": {
                "block": "55a0ce52-13f1-451e-8547-1f8bf49d6e13",
                "port": "a4427b7d-c429-40d9-a138-4af48df66dfe"
              },
              "size": 4
            },
            {
              "source": {
                "block": "e86d3ec3-d56b-49a3-ad4e-5b82cc87e539",
                "port": "val"
              },
              "target": {
                "block": "7969ae29-2211-43a8-9d32-e15edcbf280f",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "7969ae29-2211-43a8-9d32-e15edcbf280f",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "8923953d-4416-437d-9d7b-21661ed891ab",
                "port": "fc6044ce-4dea-4e8c-a068-2aeae0bc4784"
              },
              "vertices": [
                {
                  "x": 768,
                  "y": 432
                }
              ]
            },
            {
              "source": {
                "block": "7969ae29-2211-43a8-9d32-e15edcbf280f",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "8923953d-4416-437d-9d7b-21661ed891ab",
                "port": "9182a00d-2344-4174-9170-bfd970198159"
              },
              "vertices": [
                {
                  "x": 792,
                  "y": 456
                }
              ]
            },
            {
              "source": {
                "block": "872ee380-d4a5-4c0e-8673-3d4a3bdedabd",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
              },
              "target": {
                "block": "817e7c68-38ef-4abd-81c0-ce3b58d4f698",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "d2009d15-78f4-4267-8801-b9e3d06dbcdb",
                "port": "out"
              },
              "target": {
                "block": "872ee380-d4a5-4c0e-8673-3d4a3bdedabd",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "d2009d15-78f4-4267-8801-b9e3d06dbcdb",
                "port": "out"
              },
              "target": {
                "block": "872ee380-d4a5-4c0e-8673-3d4a3bdedabd",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            }
          ]
        }
      }
    },
    "17b6e5fb6b320a26795c238a67b46a43d11e2481": {
      "package": {
        "name": "mi-tabla3-4",
        "version": "0.1",
        "description": "Circuito combinacional de 3 entradas y 4 salidas",
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
                "range": "[2:0]",
                "clock": false,
                "size": 3
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
                "range": "[3:0]",
                "size": 4
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
                "code": "\n//-- Bits del bus de entrada\nlocalparam N = 3;\n\n//-- Bits del bus de salida\nlocalparam M = 4;\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [M-1:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign q = tabla[i];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemh(DATA, tabla);\nend",
                "params": [
                  {
                    "name": "DATA"
                  }
                ],
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
                      "name": "q",
                      "range": "[3:0]",
                      "size": 4
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
              "size": 3
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
    },
    "fcc2f2a6aaa560540251c24e433615b0b24f9e41": {
      "package": {
        "name": "3bits",
        "version": "0.1",
        "description": "Agregador bus 3 bits",
        "author": "Andres Prieto-Moreno",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20opacity=%22.615%22%20fill=%22#00000e%22%20d=%22M0%2099.43h187.5v27.12H0z%22/%3E%3Cpath%20d=%22M-.015%20112.9V99.508l73.66-.085c40.514-.047%2073.661.017%2073.661.141%200%20.417%205.381%204.286%208.58%206.17%205.206%203.062%2012.078%205.65%2018.212%206.857l2.113.416-3.152.634c-4.406.887-8.498%202.307-13.27%204.605-3.943%201.899-10.373%205.97-11.639%207.368-.611.676-.768.677-74.389.677H-.015z%22%20fill=%22green%22/%3E%3Cpath%20d=%22M-.015%20112.894V99.496l73.586.089%2073.586.088%201.497%201.212c6.4%205.177%2014.975%209.322%2023.514%2011.364l3.267.782-3.267.741c-4.289.974-8.538%202.5-12.543%204.507-3.924%201.966-8.945%205.037-10.571%206.466l-1.188%201.044-14.426.21c-7.935.114-41.208.227-73.94.25l-59.515.042z%22%20fill=%22green%22/%3E%3Cpath%20d=%22M-.015%20112.898V99.505h147l2.086%201.633c6.636%205.194%2016.36%209.731%2024.519%2011.442l2.009.421-2.84.633c-7.794%201.736-17.523%206.282-23.502%2010.982l-1.566%201.23-13.836.222c-7.61.122-40.844.222-73.853.223H-.015z%22%20fill=%22green%22/%3E%3Cpath%20d=%22M151.17%20124.681c9.175-6.693%2019.451-10.436%2030.204-11%205.738-.3%205.466-.867-.67-1.389-7.662-.651-13.59-2.242-20.33-5.454-3.097-1.475-8.313-4.708-10.724-6.645l-.837-.673%2019.336-.007%2019.336-.008v27.12h-38.98z%22%20fill=%22green%22/%3E%3Cpath%20d=%22M-.015%20112.924V99.505H147.07l1.374%201.125c6.077%204.973%2015.524%209.55%2023.958%2011.605l3.165.772-3.667.914c-4.798%201.196-7.853%202.32-12.487%204.592-3.416%201.675-8.02%204.498-11.049%206.774l-1.114.837-73.632.11-73.633.109z%22%20fill=%22green%22/%3E%3Cpath%20d=%22M-.015%20112.916v-13.41h147.037l1.9%201.46c6.53%205.02%2015.583%209.339%2023.62%2011.269%201.45.348%202.69.686%202.754.752.066.065-1.346.466-3.137.89-7.535%201.789-17.878%206.71-23.17%2011.025l-1.497%201.222-73.754.101-73.753.102z%22%20fill=%22green%22/%3E%3Cpath%20d=%22M.99%20212.508v-12.556l30.887-.001c20.274%200%2031.922-.127%2033.9-.367%203.97-.482%208.375-1.926%2011.886-3.895%203.356-1.882%205.393-3.84%2045.369-43.63%2016.136-16.06%2026.658-26.28%2028.125-27.315%209.822-6.933%2018.816-10.207%2030.301-11.03%205.58-.4%205.266-.867-1.004-1.495-7.93-.794-14.193-2.543-20.592-5.75-3.697-1.853-8.138-4.644-10.714-6.734-.921-.747-16.44-16.072-34.487-34.055-24.957-24.869-33.388-33.073-35.218-34.268-2.98-1.947-5.926-3.298-9.355-4.29l-2.637-.763-33.23-.1-33.232-.101V1.068l32.562.003c19.557.001%2033.764.137%2035.574.339%209.507%201.06%2017.832%204.096%2025.818%209.412%204.196%202.793%206.155%204.684%2045.834%2044.217%2013.627%2013.578%2025.606%2025.306%2026.618%2026.064%202.492%201.865%207.256%204.117%2010.715%205.064l2.846.78%2075.25.09%2075.252.093v51.884l-74.581.005c-71.5.005-74.706.03-77.595.63-1.658.343-3.99%201.023-5.185%201.51-5.429%202.215-5.543%202.315-28.13%2024.774-45.49%2045.231-46.691%2046.393-50.7%2049.055-8.716%205.787-18.028%208.997-28.285%209.747-2.32.17-18.117.313-35.105.319l-30.888.01z%22%20fill=%22green%22/%3E%3Cpath%20d=%22M176.63%20108.025c-.207.926-.414%201.85-.54%202.792-.087.718-.1%201.44-.108%202.163-.004.574.349.65.838.709.632.048%201.267.034%201.901.03.673-.008%201.347-.01%202.02-.012.636.075%201.22-.069%201.834-.195.613-.109%201.237-.124%201.859-.137.556-.18%201.131-.257%201.712-.302.277-.006.586-.056.842-.172.076-.034.279-.18.207-.139-4.18%202.369-5.676%202.034-4.037%202.378.186.35-.203.061-.336.015-.17-.058-.271-.071-.45-.106-.609-.09-1.225-.094-1.838-.1a15.075%2015.075%200%200%200-2.025-.292%207.866%207.866%200%200%200-1.742-.336c-.548-.105-1.035-.36-1.558-.535-.56-.112-1.112-.157-1.664-.308-.571-.146-1.162-.17-1.748-.19-.66-.017-1.32-.014-1.98-.013-.662.024-1.301.019-1.947-.13-.685-.086-1.352-.243-2.03-.374-.761-.066-1.485-.264-2.202-.52-.576-.174-1.172-.332-1.704-.618-.638-.313-1.26-.649-1.898-.964-.572-.247-1.124-.535-1.68-.815-.386-.329-.864-.493-1.32-.698-.458-.284-.91-.552-1.355-.859-.45-.27-.896-.538-1.36-.788-.477-.155-.833-.523-1.282-.732-.39-.3-.824-.535-1.221-.823-.263-.212-.614-.206-.891-.387-.148-.096-.276-.222-.417-.327-2.169-.95%202.353-3.924%204.024-2.833.486.279.997.523%201.48.81.411.371.876.67%201.323.997.572.318%201.095.712%201.64%201.073.511.296%201.02.6%201.528.906.552.352%201.123.703%201.732.95.446.281.917.526%201.347.83.446.238.931.35%201.353.64.398.276.784.562%201.2.812.44.217.866.456%201.302.68.375.322.793.578%201.182.876.397.276.774.578%201.218.778.599.309%201.238.557%201.886.746.587.105%201.273.346%201.805-.014%201.596-.963-.647.393-3.866%202.204-.07.039.127-.096.19-.144.15-.114.267-.2.37-.356.04-.375-.591-.697-.86-.86-.474-.336-.976-.666-1.518-.883-.102-.062-.336-.188-.412-.3-.036-.053-.234-.496-.112-.576%203.85-2.509%202.806-2.264%204.75-2.657.735-.158%201.486-.2%202.235-.226.695-.017%201.39-.014%202.084-.012.78%200%201.562.007%202.343.01.872.001%201.744-.003%202.617-.005%201.155.004%202.31.017%203.465.017%201.103-.005%202.206-.01%203.308-.013.737.049%201.55-.176%202.214.21.149.23.235.292.241.579.007.347-.276.554-.546.712-1.52.889-3.05%201.76-4.576%202.64-.66.323-1.317.68-2.012.922-.596.08-1.156.262-1.739.395-.585.244-1.206.376-1.813.554-.592.192-1.147.423-1.771.515-.64.1-1.294.007-1.927.139-.693.161-1.401.208-2.11.238-.795.03-1.59.025-2.386.027h-2.21c-.764-.005-1.529-.003-2.293-.002-.696-.054-1.365.139-2.049.233-.697-.022-1.284.315-1.93.515-.351.261-.783.318-1.178.464-.172.063-.33.161-.5.23l4.06-2.305a5.093%205.093%200%200%201-.214.127c-1.499.854-2.977%201.745-4.499%202.558-1.376.735%202.706-1.552%204.062-2.324a9.009%209.009%200%200%201-.41.245c-2.68%201.732-9.082%205.247-.603.407.07-.041-.135.093-.204.137-.332.214-.067.018-.387.27-.423.313-.734.753-1.086%201.142-.431.491-.844.996-1.236%201.52-.42.428-.829.863-1.226%201.315-.324.415-.486.923-.767%201.366-.3.477-.397%201.043-.58%201.57-.27.508-.374%201.073-.555%201.612-.6%202.025-2.998%203.74-5.16%203.471-.556-.006-.998-.26-1.462-.528-.358-.344-.765-.617-1.15-.923-.382-.287-.77-.555-1.183-.796-.368-.33-.833-.456-1.059-.92-.697-3.845%203.58-2.557%205.384-2.999.099-.043.196-.088.296-.128.604-.24.06.021.6-.292.092-.054.373-.203.281-.15-4.198%202.418-5.27%203.17-3.779%202.137a7.394%207.394%200%200%200%201.114-.981c.335-.334.68-.66%201-1.007.353-.323.649-.704%201.049-.971a9.876%209.876%200%200%200%201.206-1.002c.39-.324.712-.722%201.136-1.005%201.574-1.198.041-.046%204.687-2.726%201.35-.779-5.388%203.146-4.06%202.327%201.528-.942%203.136-2.316%204.993-2.725-.156.046.603-.3.457-.216-1.28.74-5.145%202.919-3.86%202.187%209.375-5.341%202.809-1.59.435-.232.397.253%203.238-2.403%204.982-2.737.293-.056.553-.062.834-.167.348-.165.746-.134%201.11-.221.172-.042.33-.126.499-.181.089-.022.182-.032.267-.066.077-.03.144-.085.215-.127.078-.035.153-.074.232-.104.262-.1.535-.14.811-.18.638-.07%201.28-.07%201.922-.073.614.067%201.187-.143%201.786-.235.631-.08%201.268-.087%201.902-.095.008.261.296-.115.369-.016.11.15.198.322.247.502.014.05-.199.29-.206.294-1.474.884-2.971%201.73-4.457%202.595-.8.272-1.595.565-2.4.827-1.343.46-2.731.753-4.104%201.106-1.053.184-2.043.598-3.082.831-.662.147-1.308.326-1.985.404-.111.008-.224.006-.334.026-.323.06-.605.282-.457.189%201.398-.883%202.803-1.755%204.2-2.64.166-.104-.07-.054.25-.069.719-.126%201.422-.265%202.1-.544.758-.18%201.485-.447%202.235-.652.649-.1%201.268-.304%201.917-.407.176-.1.573.036.736-.112.021-.019.012-.1-.011-.084-4.504%203.149-2.545%202.442-4.382%203.085-.63.168-1.238.44-1.816.744-.583.283-1.234.466-1.78.816-2.04%201.02%205.533-3.184%203.605-2.063-2.16%201.255-3.076%202.363-5.023%202.703-.588.144-1.132.398-1.71.569-.097.02-.198.03-.292.061-.084.029-.16.08-.239.12-.082.032-.325.142-.248.098%201.35-.78%202.711-1.537%204.067-2.305.072-.04-.142.083-.214.124l-4.5%202.554c-.546.245-1.166.297-1.71.532-.26.144-.569.14-.843.228-.188.06-.306.163-.463.275l4.03-2.311c-.415.34-.691.792-.847%201.3-.176.474.042.878.13%201.33.018%202.737-3.484%202.867-5.447%202.87a22.655%2022.655%200%200%201-1.75-.437c-3.103-.753%201.854-2.281%203.387-3.185.213.16.84.737%201.078.615.058-1.802.057-.133-4.151%202.264-.046.026.063-.084.082-.133.09-.235.081-.52.095-.766.021-.66.013-1.32.01-1.98.037-.612.168-1.22.333-1.809.195-.787.51-1.536.768-2.303.238-.777.5-1.548.706-2.334.167-.62.417-1.212.598-1.826.146-.647.341-1.28.512-1.92.184-.659.371-1.316.589-1.964.257-.506.35-1.066.524-1.6.163-.523.261-1.06.418-1.585.13-.551.203-1.108.347-1.657.154-.581.186-1.183.21-1.78-.018-.23.047-.477-.012-.705-.002-.006-.011-.004-.017-.005.02.082-.017.285.06.248%201.442-.709%202.807-1.564%204.211-2.347-.375.364-.769.707-1.172%201.039-.336.382-.672.753-1.068%201.075-1.549%201.452-3.387%202.87-5.504%203.253-.741-.03-.991-.652-.867-1.304.218-.54.542-1.025.856-1.514.272-.447.642-.825.988-1.215.165-.27-.532.852.283.513%203.655-1.517%205.515-3.508%203.545-1.834-.787.66-1.552%201.344-2.35%201.991-1.729%201.234-3.632%202.204-5.484%203.233-1.348.749%205.34-3.083%204.013-2.3-1.49.88-3%201.725-4.5%202.587-.105-.087-.27.105-.386.047a.47.47%200%200%201-.173-.173c-.21-.328-.174-.485.046-.764.404-.52.896-.959%201.35-1.432.375-.393.767-.77%201.134-1.168.335-.34.684-.664%201.008-1.014%201.107-1.173%206.261-3.484%204.457-1.73-.412.461-.856.89-1.335%201.281-1.541%201.197-3.212%201.864-4.975%202.975-1.31.825%205.376-3.08%204.026-2.32-4.578%202.579-2.786%202.965-4.656%202.51-.517-.416-.354-.905-.031-1.378.327-.474.636-.96%201.004-1.403.347-.382.656-.792.967-1.203.59-1.618.086-.328%204.533-1.837.106-.036-.137.177-.207.265-.269.337-.55.659-.844.974-1.41%201.34-3.91%204.657-5.597%203.388-.057-.137-.142-.266-.172-.413-.088-.438.474-.992.71-1.296.35-.493.728-.962%201.11-1.43.164.044.092-.217.192-.238.031-.007.035.053.052.08.086.183.072.63.259.55%203.244-1.384%205.267-3.677%204.02-2.283-.36.328-.658.714-1.059.995-1.412%201.29-4.515%204.749-5.222%202.328.112-.444.344-.85.617-1.215.036-.054.052-.13.109-.163%201.472-.837%202.931-1.706%204.46-2.435.086-.04.128.144.17.23.13.255.098.45-.021.69-.253.306-.407.749-.706%201.014-11.03%204.302-4.02%202.722-4.042.954-.535-2.041-2.091.16%204.392-2.633.003-.001.169.213.272.345.386.369.712.814.964%201.285.266.588.306%201.235.335%201.87.02.67.014%201.341.012%202.012a449.6%20449.6%200%200%200-.004%202.011v2.01c.02.645-.04%201.294.027%201.937.127.583.215%201.171.263%201.766.043.66.044%201.324.047%201.986l-.001%202.01-.001%202.01v2.679l-4.426%202.255v-.67-2.009l.001-2.01.002-2.01c-.001-.65%200-1.302-.033-1.952a9.946%209.946%200%200%200-.252-1.738c-.106-.66-.03-1.333-.052-2v-2.01c0-.67%200-1.34.004-2.012.002-.664.007-1.327-.004-1.991-.018-.562-.026-1.141-.238-1.67a4.89%204.89%200%200%200-.92-1.198c-1.29-1.515-.63.308%204.086-2.65.08-.05-.09-.166-.15-.239-.054-.066.184.364.072.248.703%202.246-4.862%203.305-4.97%203.344.215-.267-.115.119.23-.18.235-.205.247-.568.54-.72.243-.415.346-.025.356-.03%203.751-2.048%205.427-3.511%204.049-2.32-.23.345-.52.645-.675%201.032-.046-.04-.1-.071-.139-.117-.036-.041-.036-.167-.085-.142-10.008%205.273-4.538%203.168-3.69%201.95.36-.317.807-.527%201.063-.958%201.433-1.037%202.594-1.882%204.496-2.754.187-.086.276.307.391.476.028.04.048.096.03.14-.036.1-.321-.013-.224.226-.448.394-.796.906-1.14%201.39-.239.296-.499.58-.716.89-.028.04-.04.13-.087.117-.086-.024-.124-.128-.186-.192-.002-1.702.032-.093-4.11%202.314-.075.044.144-.098.208-.157.278-.258.544-.533.81-.805.39-.354.257-.212.602-.614.084-.098.167-.196.25-.296.066-.081.1-.202.195-.246%201.565-.734%203.178-1.364%204.754-2.075.035-.016-.077-.01-.116-.016-.347.387-.592.85-.985%201.193-.334.46-.73.872-1.016%201.368-.04.063-.533.836-.523.392%201.11-1.057-5.294%203.088-3.99%202.285%2014.374-8.841-2.792%202.148.962-.643.52-.312.956-.739%201.366-1.18%201.155-1.39%206.565-3.903%204.748-2.081-.376.29-.677.675-1.01%201.01-.426.339-.766.781-1.15%201.166-.48.427-.903.915-1.368%201.358-.048.065-.075.153-.143.196-.127.079-.375-.22-.325-.318.018-.034.072-.026.106-.043.06-.03.117-.067.175-.101-13.466%207.787%209.862-5.717-3.479%202.038-.099.058.202-.109.298-.171.77-.498-.179.053.682-.432.828-.596%201.565-1.305%202.349-1.954.2-.183.393-.392.629-.53%203.005-1.772%203.585-4.065%204.753-2.064.01.02-.026.037-.039.055-.26.463-.664.806-1.02%201.188-.27.5-.627.937-.878%201.445-.344.404-.16.493.287.351%201.683-.717.12-.063-3.803%202.245-.068.04.15-.057.218-.097.285-.166.103-.103.347-.328.058-.054.128-.091.192-.137.342-.38.835-.605%201.073-1.079.353-.381.795-.653%201.152-1.03%201.85-1.066%204.638-3.753%204.828-1.921.02.194-.05.392-.013.587-.014.626-.032%201.255-.155%201.871-.131.557-.294%201.094-.341%201.67-.137.538-.321%201.055-.407%201.607-.187.543-.282%201.105-.515%201.633-.302.601-.423%201.28-.612%201.921-.212.622-.35%201.278-.526%201.909-.147.622-.36%201.222-.601%201.814-.18.812-.487%201.584-.7%202.385-.268.751-.546%201.502-.76%202.269-.16.556-.288%201.114-.397%201.684.003.665.009%201.33.005%201.995-.035%202.058-.68%205.152-4.561%203.744-.382-.205-.721-.487-1.111-.672%205.184-3.426%202.455-3.088%204.843-2.432.54.153%201.102.289%201.664.31.184-.01.38-.014.562-.045.39-.064.44-.18.385-.147-4.144%202.515-5.656%202.09-3.97%202.526.107-.19-.422-1.187-.159-1.446.11-.61.337-1.104.714-1.595%202.872-1.716%203.457-2.423%205.818-3.104a9.006%209.006%200%200%200%201.679-.583l-4.045%202.336.214-.124c1.5-.853%202.994-1.714%204.5-2.555.244-.136.538-.145.791-.257a21.86%2021.86%200%200%201%201.73-.547c.162-.06.623-.296.474-.21-8.584%205.024-1.703.933.875-.515.6-.249%201.185-.534%201.78-.794.62-.273%201.246-.558%201.926-.636%201.882.034.48-.049-3.518%203.042-.024.018-.043-.047-.072-.052-.225-.043-.485.112-.706.1-.632.136-1.26.294-1.887.448-.734.234-1.484.407-2.21.666-.735.222-1.508.425-2.281.344-2.452-.909%202.588-3.278%204.407-3.333.658-.114%201.297-.303%201.95-.438%201.007-.273%202.003-.58%203.026-.791%201.386-.345%202.772-.689%204.12-1.167.803-.28%201.626-.53%202.382-.92l-4.062%202.381c.052-.022.106-.042.158-.067.033-.015.069-.078.096-.053.125.118.22.269.296.424.05.101-.651-.303-.338-.005-.623.017-1.248.042-1.862.159-.607.117-1.207.21-1.829.167-.625.011-1.256.02-1.87.154-.513.14-.981.39-1.5.515-.534.15-1.091.205-1.618.389-1.902.33-4.599%202.399%202.778-1.926-5.661%203.263-6.118%203.528-.431.241l-.211.123c-1.496.855-2.988%201.717-4.489%202.564-.136.076-.336.133-.483.18-.155.067-.603.309-.456.224%201.347-.783%205.409-3.1%204.046-2.344-15.059%208.353%202.896-1.35-.646.351-.424.366.058-.02-.409.267-.29.179-.488.495-.741.716-.419.318-.747.745-1.191%201.023-.407.354.047-.011-.398.259-.267.16-.45.456-.669.669-.372.29-.671.672-1%201.008-.396.313-.704.726-1.092%201.052-1.867%201.249-3.791%202.68-6.003%203.24-.264.028-.57.027-.825.12-.059.02-.218.123-.165.09%204.16-2.542%205.399-1.543%203.96-2.618.16.222.614.404.863.635.414.266.822.535%201.21.837.385.276.73.593%201.113.867.405.225.826.351%201.293.273%201.628-.696-.006-.006-3.925%202.324-.066.04.146-.05.212-.09.23-.139.309-.37.36-.62.192-.549.297-1.118.542-1.649.276-.514.32-1.097.543-1.631.275-.465.571-.906.75-1.425.35-.486.75-.96%201.23-1.325.433-.485.76-1.063%201.234-1.516.32-.44.74-.794%201.024-1.258.846-.557-.464.326.374-.306%201.44-1.083%203.123-1.798%204.668-2.725%201.338-.802-2.691%201.577-4.04%202.36-.07.04.132-.087.198-.13.262-.26.078-.11.392-.291%201.494-.86%202.977-1.735%204.477-2.583%201.355-.766-2.695%201.559-4.043%202.338-.072.041.144-.085.216-.127l4.497-2.564c.557-.23%201.134-.417%201.687-.659.65-.23%201.29-.418%201.985-.449.693-.11%201.383-.22%202.089-.17.765%200%201.53.003%202.296%200l2.2.003a45.895%2045.895%200%200%200%202.373-.05%2022.2%2022.2%200%200%200%202.095-.273c.639-.04%201.284-.031%201.912-.168.591-.15%201.144-.407%201.738-.548.611-.184%201.23-.342%201.834-.544.564-.156%201.149-.222%201.693-.443.665-.302%201.335-.595%201.967-.962-8.264%204.81-4.453%202.33-3.132%201.939-.67-.157-1.384-.002-2.064-.06l-3.272-.014c-1.17%200-2.342.014-3.512.017-.868-.002-1.735-.007-2.603-.006-.788.003-1.575.007-2.363.004-.689%200-1.378-.003-2.066.029-.728.042-1.465.1-2.157.346-1.791.916%201.614-.82%203.814-2.26.07-.044-.134-.095-.201-.142-.033-.023-.126-.095-.097-.068.09.087.222.142.328.198.54.274%201.06.593%201.55.95.513.352%201.058.747%201.187%201.395-.03.345-.12.615-.437.804-4.38%202.608-2.836%202.048-4.693%202.7-.669.07-1.338-.064-1.98-.254-.662-.228-1.321-.479-1.942-.808a12.779%2012.779%200%200%201-1.265-.838c-.389-.263-.746-.566-1.142-.818-.44-.24-.892-.457-1.324-.712-.401-.265-.794-.542-1.196-.806-.448-.233-.945-.361-1.362-.654-.43-.26-.843-.548-1.296-.768a20.173%2020.173%200%200%201-1.758-.997c-.524-.298-1.034-.618-1.547-.934-.539-.378-1.09-.736-1.652-1.079-.438-.307-.865-.63-1.29-.955a92.753%2092.753%200%200%201-1.517-.826c-1.678-1.108%203.103-3.898%204.39-2.529.404.296.885.411%201.297.698.403.252.782.536%201.191.778.427.253.827.55%201.288.742.465.272.935.53%201.382.831.419.295.872.523%201.311.784.457.218.925.407%201.33.717.545.29%201.106.552%201.661.822.63.326%201.267.64%201.91.943.544.221%201.098.409%201.66.581.704.239%201.43.348%202.162.466.678.141%201.359.244%202.04.364.623.1%201.255.044%201.884.056.665%200%201.331%200%201.996.03.61.038%201.22.1%201.81.268.563.13%201.152.134%201.696.35.481.19.965.379%201.484.44.585.077%201.152.231%201.732.331.671.073%201.332.212%202.005.262.64.017%201.286.033%201.911.186.508.153%201.015.319%201.24.839-.014%202.078-3.62%202.767-5.556%202.976-.58.075-1.146.235-1.73.272-.61.027-1.219.07-1.815.207-.624.124-1.25.126-1.885.112l-2.02.011c-.657.001-1.323.017-1.971-.112-.656-.195-1.126-.569-1.177-1.297.005-.741.014-1.484.095-2.221.115-.94.299-1.865.524-2.784l4.455-2.2z%22%20fill=%22green%22/%3E%3Cpath%20d=%22M147.157%2099.673L0%2099.43l-.015%2026.861%20148.52.335-1.013-.502%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.938%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3503d833-90ac-4b47-8183-6bafa277a4d3",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 88
              }
            },
            {
              "id": "1c7295b4-1e92-42fd-9742-5030c2fcacd6",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 632,
                "y": 152
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
                "x": 80,
                "y": 152
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
                "x": 80,
                "y": 216
              }
            },
            {
              "id": "cc507145-42dc-4c60-806f-e0c9fe369b3b",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i2, i1, i0};",
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
                "x": 288,
                "y": 152
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
                "block": "1c7295b4-1e92-42fd-9742-5030c2fcacd6",
                "port": "in"
              },
              "size": 3
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
              }
            },
            {
              "source": {
                "block": "3503d833-90ac-4b47-8183-6bafa277a4d3",
                "port": "out"
              },
              "target": {
                "block": "cc507145-42dc-4c60-806f-e0c9fe369b3b",
                "port": "i2"
              }
            }
          ]
        }
      }
    },
    "a8cdc7eb33f641c4b7e302425805b6a7929dd140": {
      "package": {
        "name": "4bits_switch",
        "version": "0.1",
        "description": "Interruptor de 4 bits",
        "author": "Andres Prieto-Moreno",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%2096%20120%22%20version=%221%22%3E%3Cg%20stroke=%22#000%22%20stroke-linecap=%22round%22%20fill=%22none%22%3E%3Cpath%20d=%22M351.05%20274.33a78.571%2078.571%200%201%201-40.67%200%22%20transform=%22matrix(.55988%200%200%20.56965%20-137.16%20-128.27)%22%20stroke-linejoin=%22round%22%20stroke-width=%2214.166%22/%3E%3Cpath%20d=%22M48%2060V4%22%20stroke-width=%228%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a4427b7d-c429-40d9-a138-4af48df66dfe",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[0:3]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -104,
                "y": 104
              }
            },
            {
              "id": "e524f47b-07b0-4f30-936f-1336c94fa524",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[0:3]",
                "size": 4
              },
              "position": {
                "x": 1056,
                "y": 136
              }
            },
            {
              "id": "9c337560-d7ce-47fd-b9e0-8fcd2aa4e134",
              "type": "basic.input",
              "data": {
                "name": "Enable",
                "clock": false
              },
              "position": {
                "x": -104,
                "y": 296
              }
            },
            {
              "id": "3942b340-8df6-4cbf-8cde-8ea7d0761aaa",
              "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
              "position": {
                "x": 104,
                "y": 72
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "9476cbb2-bee4-44ab-a76c-e89587e70c83",
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
                "x": 696,
                "y": 104
              },
              "size": {
                "width": 304,
                "height": 128
              }
            },
            {
              "id": "757caf8a-55cc-4a14-98f8-1dd6adf7043f",
              "type": "7ebc902cbb1c4db116741533a86182485900ecda",
              "position": {
                "x": 416,
                "y": 16
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "92e9746c-ed6d-4174-ab2f-edbc1dfbb1d0",
              "type": "7ebc902cbb1c4db116741533a86182485900ecda",
              "position": {
                "x": 416,
                "y": 104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "73c3d466-8ebc-4654-b7c5-7c104278f85d",
              "type": "7ebc902cbb1c4db116741533a86182485900ecda",
              "position": {
                "x": 416,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "880840e0-c23a-4c94-82fe-f277a7a5917f",
              "type": "7ebc902cbb1c4db116741533a86182485900ecda",
              "position": {
                "x": 416,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9c3566ae-170d-468d-b293-a775e88c7918",
              "type": "basic.info",
              "data": {
                "info": "This module simulates a switch (On / Off) in a 4-bits bus.\nIf Enable=1 Bus propagates i[0:3] values. o[0:3]=i[0:3]\nIf Enable=0 Bus outputs all 0. o[0:3]=0",
                "readonly": false
              },
              "position": {
                "x": -120,
                "y": -128
              },
              "size": {
                "width": 496,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a4427b7d-c429-40d9-a138-4af48df66dfe",
                "port": "out"
              },
              "target": {
                "block": "3942b340-8df6-4cbf-8cde-8ea7d0761aaa",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
              },
              "size": 4
            },
            {
              "source": {
                "block": "9476cbb2-bee4-44ab-a76c-e89587e70c83",
                "port": "o"
              },
              "target": {
                "block": "e524f47b-07b0-4f30-936f-1336c94fa524",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "757caf8a-55cc-4a14-98f8-1dd6adf7043f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "9476cbb2-bee4-44ab-a76c-e89587e70c83",
                "port": "i3"
              }
            },
            {
              "source": {
                "block": "92e9746c-ed6d-4174-ab2f-edbc1dfbb1d0",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "9476cbb2-bee4-44ab-a76c-e89587e70c83",
                "port": "i2"
              }
            },
            {
              "source": {
                "block": "9c337560-d7ce-47fd-b9e0-8fcd2aa4e134",
                "port": "out"
              },
              "target": {
                "block": "757caf8a-55cc-4a14-98f8-1dd6adf7043f",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "9c337560-d7ce-47fd-b9e0-8fcd2aa4e134",
                "port": "out"
              },
              "target": {
                "block": "92e9746c-ed6d-4174-ab2f-edbc1dfbb1d0",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "3942b340-8df6-4cbf-8cde-8ea7d0761aaa",
                "port": "fc93f7da-b784-422c-9baa-ecab73eef82c"
              },
              "target": {
                "block": "757caf8a-55cc-4a14-98f8-1dd6adf7043f",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 312,
                  "y": 56
                }
              ]
            },
            {
              "source": {
                "block": "3942b340-8df6-4cbf-8cde-8ea7d0761aaa",
                "port": "08c61ec5-2f8c-477a-a659-55b2197436c3"
              },
              "target": {
                "block": "92e9746c-ed6d-4174-ab2f-edbc1dfbb1d0",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "9c337560-d7ce-47fd-b9e0-8fcd2aa4e134",
                "port": "out"
              },
              "target": {
                "block": "73c3d466-8ebc-4654-b7c5-7c104278f85d",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "9c337560-d7ce-47fd-b9e0-8fcd2aa4e134",
                "port": "out"
              },
              "target": {
                "block": "880840e0-c23a-4c94-82fe-f277a7a5917f",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "3942b340-8df6-4cbf-8cde-8ea7d0761aaa",
                "port": "d912538b-1b79-4d87-9a1b-2a960500bad1"
              },
              "target": {
                "block": "73c3d466-8ebc-4654-b7c5-7c104278f85d",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 312,
                  "y": 200
                }
              ]
            },
            {
              "source": {
                "block": "3942b340-8df6-4cbf-8cde-8ea7d0761aaa",
                "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
              },
              "target": {
                "block": "880840e0-c23a-4c94-82fe-f277a7a5917f",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 264,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "73c3d466-8ebc-4654-b7c5-7c104278f85d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "9476cbb2-bee4-44ab-a76c-e89587e70c83",
                "port": "i1"
              },
              "vertices": [
                {
                  "x": 576,
                  "y": 216
                }
              ]
            },
            {
              "source": {
                "block": "880840e0-c23a-4c94-82fe-f277a7a5917f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "9476cbb2-bee4-44ab-a76c-e89587e70c83",
                "port": "i0"
              }
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
    "7ebc902cbb1c4db116741533a86182485900ecda": {
      "package": {
        "name": "AND",
        "version": "1.0.0",
        "description": "AND logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27z%22/%3E%3Cpath%20d=%22M-227%20400.9v39.9h20.4c11.3%200%2020-9%2020-20s-8.7-20-20-20H-227zm2.9%202.8h17.6c9.8%200%2016.7%207.6%2016.7%2017.1%200%209.5-7.4%2017.1-17.1%2017.1H-224c-.1.1-.1-34.2-.1-34.2z%22/%3E%3Cpath%20d=%22M-187.911%20419.9H-162v2h-25.911z%22/%3E%3C/svg%3E"
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
                "y": 80
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
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// AND logic gate\n\nassign c = a & b;",
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
                "width": 384,
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