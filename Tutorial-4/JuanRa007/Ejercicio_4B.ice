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
          "id": "5a9ec51c-3e4a-47bb-b873-97c85a97a77d",
          "type": "basic.output",
          "data": {
            "name": "LED1",
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
            "x": 536,
            "y": 256
          }
        },
        {
          "id": "ba96cf88-7875-4d55-bca3-04139c0e8216",
          "type": "basic.output",
          "data": {
            "name": "LED0",
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
            "x": 1160,
            "y": 264
          }
        },
        {
          "id": "1b957a35-cc25-411f-b0a3-9f74f8581b3b",
          "type": "basic.output",
          "data": {
            "name": "LED3",
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
            "x": 536,
            "y": 336
          }
        },
        {
          "id": "5ac20642-c95d-4124-9843-7c4feca2c97e",
          "type": "basic.output",
          "data": {
            "name": "LED2",
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
            "x": 1160,
            "y": 344
          }
        },
        {
          "id": "628186c8-092c-4cc5-9c75-28bbeadecc74",
          "type": "basic.input",
          "data": {
            "name": "SWITCH1",
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
            "x": 112,
            "y": 424
          }
        },
        {
          "id": "a15f5512-97a1-484d-9606-a682667b5f25",
          "type": "basic.output",
          "data": {
            "name": "LED5",
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
            "x": 536,
            "y": 432
          }
        },
        {
          "id": "98952ae4-65ab-43b8-ba40-98b6faf45dc6",
          "type": "basic.output",
          "data": {
            "name": "LED4",
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
            "x": 1160,
            "y": 440
          }
        },
        {
          "id": "7e7030ea-cd6e-42bc-842a-b37cfcf872a2",
          "type": "basic.input",
          "data": {
            "name": "SWITCH2",
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "33"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 744,
            "y": 440
          }
        },
        {
          "id": "9e2db4cd-aa44-4413-bb65-e0594315dc22",
          "type": "basic.output",
          "data": {
            "name": "LED7",
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
            "x": 536,
            "y": 512
          }
        },
        {
          "id": "3c057e35-20c3-4495-8431-1f0bd3805cc9",
          "type": "basic.output",
          "data": {
            "name": "LED6",
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
            "x": 1160,
            "y": 520
          }
        },
        {
          "id": "f442073a-7afc-41d2-95b7-089c8eb9dffb",
          "type": "c83dcd1d9ab420d911df81b3dfae04681559c623",
          "position": {
            "x": 240,
            "y": 352
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "38dea3f7-9fdc-4883-adbb-31f9170ebea3",
          "type": "7ebc902cbb1c4db116741533a86182485900ecda",
          "position": {
            "x": 368,
            "y": 384
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d997edc7-93f8-47f8-b3b7-5052504d4bed",
          "type": "7ebc902cbb1c4db116741533a86182485900ecda",
          "position": {
            "x": 984,
            "y": 392
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b90fd28d-0138-4cee-8ea6-8753efd4c023",
          "type": "c83dcd1d9ab420d911df81b3dfae04681559c623",
          "position": {
            "x": 848,
            "y": 360
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "74533784-e185-41e2-a530-cdab41676f43",
          "type": "basic.info",
          "data": {
            "info": "<b>Ejemplo 4</b>\n<hr>\nEn este ejemplo hago uso de ambos botones \"switch\" para encender los leds pares o impares.\n\n<i>NOTA: el led0 lo considero \"par\".</i>",
            "readonly": true
          },
          "position": {
            "x": 120,
            "y": 32
          },
          "size": {
            "width": 664,
            "height": 144
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "f442073a-7afc-41d2-95b7-089c8eb9dffb",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "38dea3f7-9fdc-4883-adbb-31f9170ebea3",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "628186c8-092c-4cc5-9c75-28bbeadecc74",
            "port": "out"
          },
          "target": {
            "block": "38dea3f7-9fdc-4883-adbb-31f9170ebea3",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "38dea3f7-9fdc-4883-adbb-31f9170ebea3",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "5a9ec51c-3e4a-47bb-b873-97c85a97a77d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "38dea3f7-9fdc-4883-adbb-31f9170ebea3",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "a15f5512-97a1-484d-9606-a682667b5f25",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "38dea3f7-9fdc-4883-adbb-31f9170ebea3",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "1b957a35-cc25-411f-b0a3-9f74f8581b3b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "38dea3f7-9fdc-4883-adbb-31f9170ebea3",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "9e2db4cd-aa44-4413-bb65-e0594315dc22",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "b90fd28d-0138-4cee-8ea6-8753efd4c023",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "d997edc7-93f8-47f8-b3b7-5052504d4bed",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "7e7030ea-cd6e-42bc-842a-b37cfcf872a2",
            "port": "out"
          },
          "target": {
            "block": "d997edc7-93f8-47f8-b3b7-5052504d4bed",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "d997edc7-93f8-47f8-b3b7-5052504d4bed",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "ba96cf88-7875-4d55-bca3-04139c0e8216",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d997edc7-93f8-47f8-b3b7-5052504d4bed",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "5ac20642-c95d-4124-9843-7c4feca2c97e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d997edc7-93f8-47f8-b3b7-5052504d4bed",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "98952ae4-65ab-43b8-ba40-98b6faf45dc6",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d997edc7-93f8-47f8-b3b7-5052504d4bed",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "3c057e35-20c3-4495-8431-1f0bd3805cc9",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "c83dcd1d9ab420d911df81b3dfae04681559c623": {
      "package": {
        "name": "Bit 1",
        "version": "1.0.0",
        "description": "Assign 1 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.218%22%20y=%22315.455%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.218%22%20y=%22315.455%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            },
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 1\n\nassign v = 1'b1;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "v"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 96
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
                "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "port": "v"
              },
              "target": {
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
                "port": "in"
              }
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
    }
  }
}