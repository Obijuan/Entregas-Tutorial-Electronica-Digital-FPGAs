{
  "version": "1.2",
  "package": {
    "name": "Segmentos apagados",
    "version": "1",
    "description": "Constante de 7 bits que muestra el display apagado",
    "author": "Ángel Millán",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22165.784%22%20height=%22222.76%22%20viewBox=%220%200%2043.863567%2058.938523%22%3E%3Crect%20width=%2242.906%22%20height=%2257.981%22%20x=%226.108%22%20y=%22-145.921%22%20ry=%22.555%22%20fill=%22#8a7a7a%22%20stroke=%22#000%22%20stroke-width=%22.958%22%20stroke-linejoin=%22round%22%20transform=%22translate(-5.63%20146.4)%22/%3E%3Cg%20transform=%22translate(-5.63%20146.4)%22%20fill=%22#6f6f6f%22%20stroke=%22#000%22%20stroke-width=%22.958%22%3E%3Cpath%20d=%22M14.12-121.766c-.188-.61%202.966-16.632%203.196-16.837.23-.204%201.125-.742%201.355-.716.23.026%202.916%202.968%203.018%203.3.102.333-2.318%2014.76-2.557%2015.148-.18.292-1.765%201.97-2.353%201.92-.588-.052-2.471-2.204-2.66-2.815zm5.472-17.886l2.276%202.764%2016.007-.18s3.708-2.814%203.478-3.454c-.23-.64-1.177-1.1-1.177-1.1s-18.027-.128-18.999.205c-.971.332-1.687%201.049-1.687%201.28%200%20.23.102.485.102.485zm16.268%2019.176c-.319-.835%202.55-15.94%202.694-16.193.145-.253%203.2-2.696%203.67-2.642.47.055%201.32.742%201.447%201.122.127.38-2.44%2016.428-2.604%2016.808-.162.38-2.404%202.57-3.001%202.624-.597.054-1.887-.884-2.206-1.719zm-16.02.109c.718-.191%2014.133-.158%2014.818-.008.684.15%202.143%201.512%202.169%202.344.025.832-1.509%201.868-2.123%202.252-.613.384-14.626.333-15.086.102-.46-.23-2.302-1.919-2.302-2.482%200-.563%201.806-2.018%202.524-2.209zm-6.947%205.51c.344-.682%202.684-2.508%203.4-2.534.716-.025%201.586%201.1%201.688%201.69.102.588-2.685%2016.682-3.068%2017.296-.384.614-2.813%202.815-3.427%202.84-.614.026-1.687-1.228-1.764-1.842-.077-.614%202.826-16.769%203.17-17.45zM15.756-98.2c.939-.44%2016.037-.55%2016.596-.307.558.243%202.608%202.2%202.66%202.994.05.793-1.382%201.867-1.97%201.97-.588.102-19.51.716-20.047.384-.537-.333-1.074-.998-1.125-1.459-.051-.46%202.948-3.142%203.886-3.582zm16.774-1.766c-.35-1.035%202.336-14.684%202.553-15.118.217-.435%201.49-2.029%202.314-1.954.824.074%202.17%201.592%202.423%202.28.253.687-1.829%2018.785-3.313%2018.83-1.484.043-3.625-3.002-3.976-4.038z%22/%3E%3Cellipse%20cx=%2243.78%22%20cy=%22-97.407%22%20rx=%222.875%22%20ry=%222.877%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "194eb1df-8ffe-4b9c-8ab5-edf38e38fc21",
          "type": "basic.output",
          "data": {
            "name": "",
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
            "virtual": true
          },
          "position": {
            "x": 256,
            "y": -8
          }
        },
        {
          "id": "c0b2e2d4-8be1-450b-8bcc-06e8804337e8",
          "type": "basic.constant",
          "data": {
            "name": "Hexa",
            "value": "7'h00",
            "local": true
          },
          "position": {
            "x": 64,
            "y": -104
          }
        },
        {
          "id": "a03ba89a-38dc-4da6-be30-59759699c217",
          "type": "20b7dbadd419751f1658977d442517896b210c75",
          "position": {
            "x": 64,
            "y": -8
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1c295866-5249-4309-9af8-6d847ade4adc",
          "type": "basic.info",
          "data": {
            "info": "**Segmentos**\n\n| a | b | c | d | e | f | g |\n|---|---|---|---|---|---|---|\n|0  | 0 | 0 | 0 | 0 | 0 | 0 |",
            "readonly": true
          },
          "position": {
            "x": 224,
            "y": -160
          },
          "size": {
            "width": 336,
            "height": 104
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "a03ba89a-38dc-4da6-be30-59759699c217",
            "port": "cf56e668-4c75-451d-ab35-b8457ab06e22"
          },
          "target": {
            "block": "194eb1df-8ffe-4b9c-8ab5-edf38e38fc21",
            "port": "in"
          },
          "size": 7
        },
        {
          "source": {
            "block": "c0b2e2d4-8be1-450b-8bcc-06e8804337e8",
            "port": "constant-out"
          },
          "target": {
            "block": "a03ba89a-38dc-4da6-be30-59759699c217",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        }
      ]
    }
  },
  "dependencies": {
    "20b7dbadd419751f1658977d442517896b210c75": {
      "package": {
        "name": "Constante-7bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 7 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cf56e668-4c75-451d-ab35-b8457ab06e22",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[6:0]",
                "size": 7
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[6:0]",
                      "size": 7
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "cf56e668-4c75-451d-ab35-b8457ab06e22",
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