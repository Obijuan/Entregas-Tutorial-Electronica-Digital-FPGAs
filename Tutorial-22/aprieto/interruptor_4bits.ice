{
  "version": "1.2",
  "package": {
    "name": "4bits_switch",
    "version": "0.1",
    "description": "Interruptor de 4 bits",
    "author": "Andres Prieto-Moreno",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%2096%20120%22%20version=%221%22%3E%3Cg%20stroke=%22#000%22%20stroke-linecap=%22round%22%20fill=%22none%22%3E%3Cpath%20d=%22M351.05%20274.33a78.571%2078.571%200%201%201-40.67%200%22%20transform=%22matrix(.55988%200%200%20.56965%20-137.16%20-128.27)%22%20stroke-linejoin=%22round%22%20stroke-width=%2214.166%22/%3E%3Cpath%20d=%22M48%2060V4%22%20stroke-width=%228%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "a4427b7d-c429-40d9-a138-4af48df66dfe",
          "type": "basic.input",
          "data": {
            "name": "i",
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
            "x": 1056,
            "y": 136
          }
        },
        {
          "id": "9c337560-d7ce-47fd-b9e0-8fcd2aa4e134",
          "type": "basic.input",
          "data": {
            "name": "Enable",
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
  },
  "dependencies": {
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
    }
  }
}