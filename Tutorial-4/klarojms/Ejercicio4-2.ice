{
  "version": "1.1",
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
          "id": "b7a65040-4569-4b55-8ddd-6d2abf82e645",
          "type": "basic.input",
          "data": {
            "name": "SET",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "10"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 40,
            "y": 104
          }
        },
        {
          "id": "4b8b6852-b573-4904-9adb-5bf15f19a6b9",
          "type": "basic.output",
          "data": {
            "name": "Q",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 752,
            "y": 120
          }
        },
        {
          "id": "f48974c4-8b8b-4247-aea1-953072092004",
          "type": "basic.output",
          "data": {
            "name": "NOT_Q",
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
            "x": 760,
            "y": 304
          }
        },
        {
          "id": "783774e0-61d4-44a6-8ad5-741de7327036",
          "type": "basic.input",
          "data": {
            "name": "RESET",
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "11"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 40,
            "y": 320
          }
        },
        {
          "id": "47d1f238-cedc-4c55-aab2-7dc6ae3b0b91",
          "type": "b976cb296df6f254be669646980f6ddb8504dbbc",
          "position": {
            "x": 384,
            "y": 120
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "bed188c3-69f4-415b-8f15-df4b974ccace",
          "type": "b976cb296df6f254be669646980f6ddb8504dbbc",
          "position": {
            "x": 408,
            "y": 304
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c89ea196-635d-477c-8beb-d9c557d910a6",
          "type": "basic.info",
          "data": {
            "info": "Flip-Flop construido con puertas NAND.\n\nSu tabla de verdad es la siguiente:\n\nSET RESET Q           NOT Q\n*** ***** *********** ***********\n1   1     Sin cambios Sin cambios\n1   0     0           1\n0   1     1           0\n0   0     1           1\n\nEl último estado, realmente es deseado ya que no \ndeberia ser posible Q y NOT Q al mismo tiempo.",
            "readonly": false
          },
          "position": {
            "x": 232,
            "y": 400
          },
          "size": {
            "width": 544,
            "height": 256
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "b7a65040-4569-4b55-8ddd-6d2abf82e645",
            "port": "out"
          },
          "target": {
            "block": "47d1f238-cedc-4c55-aab2-7dc6ae3b0b91",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "783774e0-61d4-44a6-8ad5-741de7327036",
            "port": "out"
          },
          "target": {
            "block": "bed188c3-69f4-415b-8f15-df4b974ccace",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "bed188c3-69f4-415b-8f15-df4b974ccace",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "f48974c4-8b8b-4247-aea1-953072092004",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "47d1f238-cedc-4c55-aab2-7dc6ae3b0b91",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "4b8b6852-b573-4904-9adb-5bf15f19a6b9",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bed188c3-69f4-415b-8f15-df4b974ccace",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "47d1f238-cedc-4c55-aab2-7dc6ae3b0b91",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 416,
              "y": 264
            },
            {
              "x": 288,
              "y": 224
            }
          ]
        },
        {
          "source": {
            "block": "47d1f238-cedc-4c55-aab2-7dc6ae3b0b91",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "bed188c3-69f4-415b-8f15-df4b974ccace",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 320,
              "y": 232
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 371.9878,
        "y": 14.1318
      },
      "zoom": 1.1924
    }
  },
  "dependencies": {
    "b976cb296df6f254be669646980f6ddb8504dbbc": {
      "package": {
        "name": "NAND",
        "version": "1.0.0",
        "description": "NAND logic gate",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27z%22/%3E%3Cpath%20d=%22M-227%20400.9v39.9h20.4c11.3%200%2020-9%2020-20s-8.7-20-20-20H-227zm2.9%202.8h17.6c9.8%200%2016.7%207.6%2016.7%2017.1%200%209.5-7.4%2017.1-17.1%2017.1H-224c-.1.1-.1-34.2-.1-34.2zM-177.3%20419.9h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M-181.4%20426.3c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3s3.3-1.5%203.3-3.3c0-1.8-1.5-3.3-3.3-3.3z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// NAND logic gate\n\nassign c = ~(a & b);",
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
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    }
  }
}