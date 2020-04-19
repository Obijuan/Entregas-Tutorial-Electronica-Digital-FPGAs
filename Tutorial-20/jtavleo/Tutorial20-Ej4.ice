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
          "id": "ee80ebbe-71f7-4763-8334-fa9b22ac3370",
          "type": "basic.input",
          "data": {
            "name": "1",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "D13",
                "value": "64"
              },
              {
                "index": "0",
                "name": "D12",
                "value": "63"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 296,
            "y": 184
          }
        },
        {
          "id": "5ace4d7a-2d60-4002-98cc-7c4819e4f30e",
          "type": "basic.input",
          "data": {
            "name": "2",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "D11",
                "value": "21"
              },
              {
                "index": "0",
                "name": "D10",
                "value": "22"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 296,
            "y": 288
          }
        },
        {
          "id": "699d1689-82c0-4ca9-b8b1-7c35ab7300a0",
          "type": "basic.output",
          "data": {
            "name": "",
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
            "x": 840,
            "y": 304
          }
        },
        {
          "id": "c884374d-2298-4830-a186-40167d14145d",
          "type": "basic.input",
          "data": {
            "name": "3",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "D9",
                "value": "19"
              },
              {
                "index": "0",
                "name": "D8",
                "value": "20"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 296,
            "y": 392
          }
        },
        {
          "id": "cd203679-df30-45f3-84a4-d814767be5f3",
          "type": "2c0c57fddb13cf17f7b034c8f66a0d777c3a701c",
          "position": {
            "x": 664,
            "y": 288
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "7fccc8d9-5a9d-4816-89e3-08bb32cf6a9f",
          "type": "basic.info",
          "data": {
            "info": "Comparador de numeros de 3 bits.",
            "readonly": true
          },
          "position": {
            "x": 64,
            "y": 32
          },
          "size": {
            "width": 288,
            "height": 40
          }
        },
        {
          "id": "1a42b98a-0bd5-4142-b47c-217184135e39",
          "type": "daac055abc1f5b19e7d61aaa8318b0ff40a3e269",
          "position": {
            "x": 64,
            "y": 88
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
            "block": "cd203679-df30-45f3-84a4-d814767be5f3",
            "port": "ef9baa0a-099a-43b2-bde1-2021213f116d"
          },
          "target": {
            "block": "699d1689-82c0-4ca9-b8b1-7c35ab7300a0",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ee80ebbe-71f7-4763-8334-fa9b22ac3370",
            "port": "out"
          },
          "target": {
            "block": "cd203679-df30-45f3-84a4-d814767be5f3",
            "port": "4e863cc4-f3da-4b38-99ce-961fd17e174a"
          },
          "size": 2
        },
        {
          "source": {
            "block": "5ace4d7a-2d60-4002-98cc-7c4819e4f30e",
            "port": "out"
          },
          "target": {
            "block": "cd203679-df30-45f3-84a4-d814767be5f3",
            "port": "c9ec9cbc-bdb8-45c6-a450-06b67e5d97f7"
          },
          "size": 2
        },
        {
          "source": {
            "block": "c884374d-2298-4830-a186-40167d14145d",
            "port": "out"
          },
          "target": {
            "block": "cd203679-df30-45f3-84a4-d814767be5f3",
            "port": "18bf0a84-00ce-4ae1-a575-cb576ba27078"
          },
          "vertices": [
            {
              "x": 600,
              "y": 400
            }
          ],
          "size": 2
        }
      ]
    }
  },
  "dependencies": {
    "2c0c57fddb13cf17f7b034c8f66a0d777c3a701c": {
      "package": {
        "name": "Comp-3B",
        "version": "1",
        "description": "Comparador de números de 3 bits",
        "author": "@JoseRamonTavio",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22187.735%22%20height=%22135.972%22%20viewBox=%220%200%2049.671535%2035.975891%22%3E%3Cg%20stroke-width=%22.265%22%3E%3Cpath%20d=%22M16.89.225v35.53l32.506-17.387z%22%20fill=%22#0ff%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M.27%209.338l16.57-.267M.002%2019.227l17.105-.267M.27%2029.116h16.57%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:Arial%22%20x=%2279.379%22%20y=%2275.968%22%20font-weight=%22400%22%20font-size=%228.467%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-57.194%20-54.87)%22%3E%3Ctspan%20x=%2279.379%22%20y=%2275.968%22%3E3B%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4e863cc4-f3da-4b38-99ce-961fd17e174a",
              "type": "basic.input",
              "data": {
                "name": "B01",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -56,
                "y": -16
              }
            },
            {
              "id": "ef9baa0a-099a-43b2-bde1-2021213f116d",
              "type": "basic.output",
              "data": {
                "name": "LED"
              },
              "position": {
                "x": 784,
                "y": 104
              }
            },
            {
              "id": "c9ec9cbc-bdb8-45c6-a450-06b67e5d97f7",
              "type": "basic.input",
              "data": {
                "name": "B23",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -56,
                "y": 112
              }
            },
            {
              "id": "18bf0a84-00ce-4ae1-a575-cb576ba27078",
              "type": "basic.input",
              "data": {
                "name": "B45",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -56,
                "y": 240
              }
            },
            {
              "id": "b2800866-ac3b-43d9-b11b-32a389ec70a4",
              "type": "fc9dacc62ad25cd2832c3442bf277af9b708249b",
              "position": {
                "x": 88,
                "y": -16
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c15ccdfa-d780-4889-9044-e8490353b790",
              "type": "fc9dacc62ad25cd2832c3442bf277af9b708249b",
              "position": {
                "x": 88,
                "y": 112
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d782dc03-3e8b-47f1-87e8-387be9515259",
              "type": "fc9dacc62ad25cd2832c3442bf277af9b708249b",
              "position": {
                "x": 88,
                "y": 240
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a5e71ddb-c6ac-4191-b71e-7d81c22c36cd",
              "type": "f7905300f42cf8e6cb87b5bca759f078ef075a92",
              "position": {
                "x": 280,
                "y": 16
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e73d8fb8-0282-47a5-b09d-091d8e73d73d",
              "type": "f7905300f42cf8e6cb87b5bca759f078ef075a92",
              "position": {
                "x": 320,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "710ddaca-f009-4fe5-8712-365ff4c38ef3",
              "type": "f7905300f42cf8e6cb87b5bca759f078ef075a92",
              "position": {
                "x": 400,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5a140962-a49d-47f6-99f3-120f85c545bb",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 512,
                "y": 32
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dc40b075-8141-4b04-a517-460872fe1dbf",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 656,
                "y": 104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "46d29cea-8667-40d4-b91f-d5dc6db2786c",
              "type": "basic.info",
              "data": {
                "info": "Comparador de números de tres bits.",
                "readonly": true
              },
              "position": {
                "x": -200,
                "y": -168
              },
              "size": {
                "width": 304,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "4e863cc4-f3da-4b38-99ce-961fd17e174a",
                "port": "out"
              },
              "target": {
                "block": "b2800866-ac3b-43d9-b11b-32a389ec70a4",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "c9ec9cbc-bdb8-45c6-a450-06b67e5d97f7",
                "port": "out"
              },
              "target": {
                "block": "c15ccdfa-d780-4889-9044-e8490353b790",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "18bf0a84-00ce-4ae1-a575-cb576ba27078",
                "port": "out"
              },
              "target": {
                "block": "d782dc03-3e8b-47f1-87e8-387be9515259",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "a5e71ddb-c6ac-4191-b71e-7d81c22c36cd",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "5a140962-a49d-47f6-99f3-120f85c545bb",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "e73d8fb8-0282-47a5-b09d-091d8e73d73d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "5a140962-a49d-47f6-99f3-120f85c545bb",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "5a140962-a49d-47f6-99f3-120f85c545bb",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "dc40b075-8141-4b04-a517-460872fe1dbf",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "710ddaca-f009-4fe5-8712-365ff4c38ef3",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "dc40b075-8141-4b04-a517-460872fe1dbf",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "dc40b075-8141-4b04-a517-460872fe1dbf",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ef9baa0a-099a-43b2-bde1-2021213f116d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "b2800866-ac3b-43d9-b11b-32a389ec70a4",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "a5e71ddb-c6ac-4191-b71e-7d81c22c36cd",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "c15ccdfa-d780-4889-9044-e8490353b790",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "a5e71ddb-c6ac-4191-b71e-7d81c22c36cd",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "b2800866-ac3b-43d9-b11b-32a389ec70a4",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "e73d8fb8-0282-47a5-b09d-091d8e73d73d",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 232,
                  "y": 168
                }
              ]
            },
            {
              "source": {
                "block": "d782dc03-3e8b-47f1-87e8-387be9515259",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "e73d8fb8-0282-47a5-b09d-091d8e73d73d",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 232,
                  "y": 232
                }
              ]
            },
            {
              "source": {
                "block": "d782dc03-3e8b-47f1-87e8-387be9515259",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "710ddaca-f009-4fe5-8712-365ff4c38ef3",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 264,
                  "y": 304
                }
              ]
            },
            {
              "source": {
                "block": "c15ccdfa-d780-4889-9044-e8490353b790",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "710ddaca-f009-4fe5-8712-365ff4c38ef3",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
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
    "f7905300f42cf8e6cb87b5bca759f078ef075a92": {
      "package": {
        "name": "XNOR",
        "version": "1.0.1",
        "description": "Puerta XNOR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22193.047%22%20width=%22400.976%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20189.047H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294l92.317-.394c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.62h99.605M4.883%20145.497h100.981m240.704-46.278h50.351%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2242.086%22%20y=%22108.726%22%20x=%22129.318%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20transform=%22translate(0%20.329)%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22108.726%22%20x=%22129.318%22%3EXNOR%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M54.321%20188.368s30.345-42.538%2031.086-94.03c.742-51.49-31.821-90.294-31.821-90.294%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22324.13%22%20cy=%2299.609%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
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
                "code": "//-- Puerta XNOR\n\n//-- module xnor (input wire a, input wire b,\n//--             output wire c);\n\nassign c = ~(a ^ b);\n\n//-- endmodule",
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
    "daac055abc1f5b19e7d61aaa8318b0ff40a3e269": {
      "package": {
        "name": "Bloque LogoJR",
        "version": "1",
        "description": "Bloque pegatina personal",
        "author": "@JoseRamonTavio",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22202.552%22%20height=%22119.418%22%20viewBox=%220%200%2053.591766%2031.595989%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:Arial%22%20x=%2236.286%22%20y=%2275.789%22%20font-weight=%22400%22%20font-size=%228.467%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%20transform=%22translate(-52.34%20-67.814)%22/%3E%3Cpath%20d=%22M27.034.132A15.875%207.182%200%200%200%2011.16%207.314a15.875%207.182%200%200%200%2015.875%207.182A15.875%207.182%200%200%200%2042.91%207.314%2015.875%207.182%200%200%200%2027.034.132z%22%20stroke=%22#000%22%20stroke-width=%22.26458%22/%3E%3Cpath%20d=%22M10.309%207.03L.199%2031.41h12.283M43.283%207.084l10.11%2024.38H41.11%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Ctext%20y=%2297.901%22%20x=%2258.208%22%20style=%22line-height:1.25;-inkscape-font-specification:Arial%22%20font-weight=%22400%22%20font-size=%228.467%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%20transform=%22translate(-52.34%20-67.814)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'AR%20BLANCA'%22%20y=%2297.901%22%20x=%2258.208%22%20font-size=%2212.7%22%20font-family=%22AR%20BLANCA%22%3Eanzarote%3C/tspan%3E%3C/text%3E%3Ctext%20y=%2275.978%22%20x=%2271.438%22%20style=%22line-height:1.25;-inkscape-font-specification:'AR%20BERKLEY,%20weight=101';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20font-weight=%22400%22%20font-size=%228.467%22%20font-family=%22AR%20BERKLEY%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke-width=%22.265%22%20transform=%22translate(-52.34%20-67.814)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'AR%20BERKLEY,%20weight=101';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20y=%2275.978%22%20x=%2271.438%22%3EJ%3C/tspan%3E%3C/text%3E%3Ctext%20y=%2279.286%22%20x=%2278.714%22%20style=%22line-height:1.25;-inkscape-font-specification:Arial%22%20font-weight=%22400%22%20font-size=%228.467%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%20transform=%22translate(-52.34%20-67.814)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'AR%20BERKLEY,%20weight=101';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20y=%2279.286%22%20x=%2278.714%22%20font-family=%22AR%20BERKLEY%22%20fill=%22#fff%22%3ER%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [],
          "wires": []
        }
      }
    }
  }
}