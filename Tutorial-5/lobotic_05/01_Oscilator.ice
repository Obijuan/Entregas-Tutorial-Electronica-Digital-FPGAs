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
          "id": "d79fb69b-9d40-4c13-aff8-0b4b413782d2",
          "type": "basic.input",
          "data": {
            "name": "in",
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
            "x": 440,
            "y": 168
          }
        },
        {
          "id": "9a3de718-d71c-4ba6-9c90-e6bd98d7b21b",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "D12",
                "value": "143"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 776,
            "y": 168
          }
        },
        {
          "id": "c96e7b95-0286-4c8d-bdc1-4697be75d328",
          "type": "basic.output",
          "data": {
            "name": "D1",
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
            "x": 776,
            "y": 336
          }
        },
        {
          "id": "b758e3d9-ddd7-42cc-ab72-ba265bbf701c",
          "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
          "position": {
            "x": 600,
            "y": 168
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2f114b38-8824-4b9e-8b68-c888666a26b7",
          "type": "basic.info",
          "data": {
            "info": "OSCILADOR\n",
            "readonly": false
          },
          "position": {
            "x": 440,
            "y": 240
          },
          "size": {
            "width": 288,
            "height": 160
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "d79fb69b-9d40-4c13-aff8-0b4b413782d2",
            "port": "out"
          },
          "target": {
            "block": "b758e3d9-ddd7-42cc-ab72-ba265bbf701c",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "b758e3d9-ddd7-42cc-ab72-ba265bbf701c",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "9a3de718-d71c-4ba6-9c90-e6bd98d7b21b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "b758e3d9-ddd7-42cc-ab72-ba265bbf701c",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "c96e7b95-0286-4c8d-bdc1-4697be75d328",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -307.0757,
        "y": -19.9689
      },
      "zoom": 1.5871
    }
  },
  "dependencies": {
    "32200dc0915d45d6ec035bcec61c8472f0cc7b88": {
      "package": {
        "name": "NOT",
        "version": "1.0.0",
        "description": "NOT logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2291.33%22%20height=%2245.752%22%20version=%221%22%3E%3Cpath%20d=%22M0%2020.446h27v2H0zM70.322%2020.447h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M66.05%2026.746c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3%201.8%200%203.3-1.5%203.3-3.3%200-1.8-1.5-3.3-3.3-3.3z%22/%3E%3Cpath%20d=%22M25.962%202.563l33.624%2018.883L25.962%2040.33V2.563z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "// NOT logic gate\n\nassign c = ~ a;",
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