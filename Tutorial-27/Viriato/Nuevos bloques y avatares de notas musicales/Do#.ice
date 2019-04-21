{
  "version": "1.2",
  "package": {
    "name": "DO",
    "version": "1",
    "description": "Nota DO",
    "author": "Viriato",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22177.215%22%20height=%22156.392%22%20viewBox=%220%200%20166.13943%20146.61829%22%3E%3Cpath%20d=%22M82.867%20143.755c-2.67-4.429-6.81-8.765-14.654-15.35-4.25-3.566-6.835-5.546-21.553-16.506-11.535-8.592-17.29-13.359-23.96-19.847-6.666-6.488-10.584-11.655-13.945-18.393-2.146-4.302-3.622-8.448-4.54-12.755-1.165-5.472-1.323-7.325-1.317-15.383.008-10.573.37-12.331%203.97-19.385%202.677-5.238%204.71-7.997%208.943-12.14%204.11-4.023%206.78-5.85%2012.55-8.6%206.413-3.058%2011.05-3.86%2020.604-3.563%207.424.232%2010.141.943%2016.026%204.209%209.264%205.138%2016.452%2013.386%2018.441%2021.161.325%201.271.66%202.313.746%202.313.085%200%20.835-1.488%201.667-3.305%202.828-6.18%205.456-9.95%209.63-13.829C108.256.502%20128.406-1.645%20144.7%207.132c6.654%203.584%2012.068%208.803%2016.262%2015.676%203.303%205.409%204.991%2012.594%205.28%2022.464.417%2014.298-2.296%2024.206-9.517%2034.765-2.866%204.191-4.985%206.73-8.96%2010.73-6.414%206.459-12.198%2011.206-25.853%2021.217-8.617%206.316-13.724%2010.378-21.115%2016.799-5.924%205.144-15.102%2014.1-15.986%2015.597-.386.654-.736%201.188-.776%201.188-.04%200-.565-.815-1.167-1.813z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%222.865%22/%3E%3Ctext%20y=%22136.183%22%20x=%22124.113%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2253.914%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22136.183%22%20x=%22124.113%22%20font-weight=%22700%22%20font-size=%2230.808%22%3EHz%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2248.986%22%20y=%2268.968%22%20transform=%22scale(.7048%201.41883)%22%20font-weight=%22400%22%20font-size=%2258.975%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%221.474%22%3E%3Ctspan%20x=%2248.986%22%20y=%2268.968%22%3EDO%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22102.187%22%20y=%2291.595%22%20transform=%22scale(.94003%201.0638)%22%20font-weight=%22400%22%20font-size=%2281.457%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.036%22%3E%3Ctspan%20x=%22102.187%22%20y=%2291.595%22%3E#%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "d8093315-0000-4f46-9562-6eeb502c444a",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 656,
            "y": 320
          }
        },
        {
          "id": "423ecf0e-b1de-4a7f-8bf0-032e0c1f0467",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": 400,
            "y": 320
          }
        },
        {
          "id": "5fea4885-84b3-4549-b3f7-86c308f687c5",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "277",
            "local": false
          },
          "position": {
            "x": 528,
            "y": 224
          }
        },
        {
          "id": "d37ce23e-41fa-419c-b661-05ad0b7751a1",
          "type": "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c",
          "position": {
            "x": 528,
            "y": 320
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
            "block": "d37ce23e-41fa-419c-b661-05ad0b7751a1",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "d8093315-0000-4f46-9562-6eeb502c444a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "423ecf0e-b1de-4a7f-8bf0-032e0c1f0467",
            "port": "out"
          },
          "target": {
            "block": "d37ce23e-41fa-419c-b661-05ad0b7751a1",
            "port": "4656865c-bcf1-4668-8e13-9221e32222d3"
          }
        },
        {
          "source": {
            "block": "5fea4885-84b3-4549-b3f7-86c308f687c5",
            "port": "constant-out"
          },
          "target": {
            "block": "d37ce23e-41fa-419c-b661-05ad0b7751a1",
            "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
          }
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
    }
  }
}