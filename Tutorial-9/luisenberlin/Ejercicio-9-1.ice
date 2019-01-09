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
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "14bee2e9-d781-47d0-b788-66911a530c73",
          "type": "basic.output",
          "data": {
            "name": "led",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 224,
            "y": 80
          }
        },
        {
          "id": "499b8c12-5383-4d69-ac85-c7a80a51e3f6",
          "type": "basic.output",
          "data": {
            "name": "led",
            "pins": [
              {
                "index": "0",
                "name": "LED4",
                "value": "41"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 544,
            "y": 80
          }
        },
        {
          "id": "8215af5e-b340-44b2-8d25-9f2aa0ac7017",
          "type": "basic.output",
          "data": {
            "name": "led",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "44"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 224,
            "y": 144
          }
        },
        {
          "id": "4749583c-347d-4864-b6ab-f8cd319c4a16",
          "type": "basic.output",
          "data": {
            "name": "led",
            "pins": [
              {
                "index": "0",
                "name": "LED5",
                "value": "39"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 544,
            "y": 144
          }
        },
        {
          "id": "bbaf42f8-02f4-410a-9684-22132112ff71",
          "type": "basic.input",
          "data": {
            "name": "pulsador",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -24,
            "y": 208
          }
        },
        {
          "id": "259e4667-d5d7-4755-8ff8-76c64ff7d466",
          "type": "basic.output",
          "data": {
            "name": "led",
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "43"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 224,
            "y": 208
          }
        },
        {
          "id": "7c35019a-bd9b-4ae9-bd74-1d6028e5bc67",
          "type": "basic.output",
          "data": {
            "name": "led",
            "pins": [
              {
                "index": "0",
                "name": "LED6",
                "value": "38"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 544,
            "y": 208
          }
        },
        {
          "id": "b55783ad-4bec-49ec-ae84-168e924620ef",
          "type": "basic.output",
          "data": {
            "name": "led",
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "42"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 224,
            "y": 272
          }
        },
        {
          "id": "7ccbfd4f-1b89-45b7-8356-679dd08e586a",
          "type": "basic.output",
          "data": {
            "name": "led",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "37"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 544,
            "y": 272
          }
        },
        {
          "id": "c14fa047-7394-4cfd-8c1e-b806af0993d1",
          "type": "basic.info",
          "data": {
            "info": "<h1>Tutorial 9 #FPGAwars</h1>\n<B>Ejercicio 9.1</B>: Hacer un circuito digital que encienda los LEDs 0,1,2 y 3 al apretar el pulsador SW1, y deje apagados el resto. Al soltarlo, se deben encender los LEDS 4,5,6 y 7, y apagar los anteriores\n  ",
            "readonly": true
          },
          "position": {
            "x": -40,
            "y": -64
          },
          "size": {
            "width": 776,
            "height": 80
          }
        },
        {
          "id": "73aa8639-55be-44b8-a1cf-83662a09600f",
          "type": "7f3e9f0a05c929c3761852e259027fbe8e977795",
          "position": {
            "x": 224,
            "y": 352
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
            "block": "bbaf42f8-02f4-410a-9684-22132112ff71",
            "port": "out"
          },
          "target": {
            "block": "14bee2e9-d781-47d0-b788-66911a530c73",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bbaf42f8-02f4-410a-9684-22132112ff71",
            "port": "out"
          },
          "target": {
            "block": "8215af5e-b340-44b2-8d25-9f2aa0ac7017",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bbaf42f8-02f4-410a-9684-22132112ff71",
            "port": "out"
          },
          "target": {
            "block": "259e4667-d5d7-4755-8ff8-76c64ff7d466",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bbaf42f8-02f4-410a-9684-22132112ff71",
            "port": "out"
          },
          "target": {
            "block": "b55783ad-4bec-49ec-ae84-168e924620ef",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bbaf42f8-02f4-410a-9684-22132112ff71",
            "port": "out"
          },
          "target": {
            "block": "73aa8639-55be-44b8-a1cf-83662a09600f",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "73aa8639-55be-44b8-a1cf-83662a09600f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "499b8c12-5383-4d69-ac85-c7a80a51e3f6",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "73aa8639-55be-44b8-a1cf-83662a09600f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "4749583c-347d-4864-b6ab-f8cd319c4a16",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "73aa8639-55be-44b8-a1cf-83662a09600f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "7c35019a-bd9b-4ae9-bd74-1d6028e5bc67",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "73aa8639-55be-44b8-a1cf-83662a09600f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "7ccbfd4f-1b89-45b7-8356-679dd08e586a",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "7f3e9f0a05c929c3761852e259027fbe8e977795": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22111.588%22%20height=%2268.24%22%20version=%221%22%3E%3Cpath%20d=%22M24.372%201.5l57.29%2032.619-57.29%2032.62V1.5z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%2291.101%22%20cy=%2234.017%22%20rx=%227.572%22%20ry=%227.677%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M1.014%2034.281h23.1m75.26%200h11.2%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2228.438%22%20y=%2239.46%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2228.438%22%20y=%2239.46%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
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
            },
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
    }
  }
}