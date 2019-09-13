{
  "version": "1.2",
  "package": {
    "name": "Contador-4bits-descendente",
    "version": "0.1",
    "description": "Contador descendente, de 4 bits",
    "author": "Roberto del Campo @robertou2",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22464.811%22%20height=%22464.811%22%20viewBox=%220%200%20464.811%20464.811%22%3E%3Cpath%20d=%22M416.637%2090.805c-37.824-49.214-92.541-80.75-154.09-88.803-60.941-7.972-121.344%208.04-170.302%2045.074L74.543%2029.349c-5.051-5.057-9.712-3.366-10.358%203.745l-5.811%2063.458c-.65%207.111%204.639%2012.411%2011.756%2011.769l63.46-5.734c7.117-.64%208.811-5.305%203.757-10.362l-18.364-18.387c40.313-28.887%2089.296-41.248%20138.711-34.783%2051.653%206.757%2097.573%2033.224%20129.313%2074.524%2031.738%2041.297%2045.491%2092.479%2038.734%20144.122-4.802%2036.677-19.539%2070.469-42.471%2098.352-9.357%2011.371-20.077%2021.762-32.051%2030.961-41.296%2031.74-92.479%2045.496-144.128%2038.738-51.643-6.757-97.559-33.224-129.301-74.519-30.921-40.229-44.832-90.144-39.176-140.55%201.151-10.257-6.23-19.508-16.49-20.655-10.253-1.155-19.498%206.23-20.644%2016.487-6.75%2060.067%209.832%20119.552%2046.677%20167.491%2037.824%2049.213%2092.546%2080.752%20154.088%2088.804%2061.54%208.049%20122.53-8.349%20171.751-46.172%2014.255-10.951%2027.037-23.336%2038.187-36.892%2027.336-33.22%2044.895-73.479%2050.617-117.191%208.051-61.545-8.342-122.539-46.163-171.75z%22/%3E%3Cpath%20d=%22M223.275%2081.15c-8.354%200-15.127%206.772-15.127%2015.125v150.751l137.865%2071.262a14.982%2014.982%200%200%200%206.933%201.695c5.481%200%2010.766-2.982%2013.454-8.185%203.84-7.423.933-16.549-6.489-20.391l-121.5-62.812V96.276c-.001-8.353-6.775-15.126-15.136-15.126z%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
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
            "x": 264,
            "y": 200
          }
        },
        {
          "id": "66466a0f-f189-4a3c-8fc3-89d1f48df714",
          "type": "basic.input",
          "data": {
            "name": "in",
            "range": "[0:3]",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 152,
            "y": 352
          }
        },
        {
          "id": "2b6d0704-7e53-4cd4-a00c-315a125bff4b",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1320,
            "y": 424
          }
        },
        {
          "id": "566eb09e-5aff-4d11-b428-afc94a8dd647",
          "type": "basic.input",
          "data": {
            "name": "start",
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
            "x": 184,
            "y": 504
          }
        },
        {
          "id": "75e0ef73-2895-4726-afbb-ab8cf07dd692",
          "type": "basic.output",
          "data": {
            "name": "o",
            "range": "[0:3]",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1280,
            "y": 576
          }
        },
        {
          "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
          "type": "basic.code",
          "data": {
            "code": "parameter clk_frequency =12000000;\nreg [31:0]cont; \n// wire [3:0]sec; \nreg [3:0] sec;\nreg cnt;\n\n/// \n// assign sec=top_num; \nalways @(posedge clk)  \nbegin \nif(!start)\nbegin\n    cont<=0;  // initialize all internal variables and registers\n    sec<=0;\n    sec<=q;\nend \nelse\nbegin\n    if ((cont==clk_frequency) && (sec > 0)) \n    begin\n        sec <= sec -1; \n        cont<=0; \n        cnt = ~cnt;\n    end \n    else\n        cont <=cont+1;\n        \nend\nend",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "q",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "start"
                }
              ],
              "out": [
                {
                  "name": "cnt"
                },
                {
                  "name": "sec",
                  "range": "[3:0]",
                  "size": 4
                }
              ]
            }
          },
          "position": {
            "x": 408,
            "y": 160
          },
          "size": {
            "width": 648,
            "height": 592
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
            "port": "out"
          },
          "target": {
            "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "66466a0f-f189-4a3c-8fc3-89d1f48df714",
            "port": "out"
          },
          "target": {
            "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
            "port": "q"
          },
          "size": 4
        },
        {
          "source": {
            "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
            "port": "cnt"
          },
          "target": {
            "block": "2b6d0704-7e53-4cd4-a00c-315a125bff4b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "566eb09e-5aff-4d11-b428-afc94a8dd647",
            "port": "out"
          },
          "target": {
            "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
            "port": "start"
          }
        },
        {
          "source": {
            "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
            "port": "sec"
          },
          "target": {
            "block": "75e0ef73-2895-4726-afbb-ab8cf07dd692",
            "port": "in"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {}
}