{
  "version": "1.1",
  "package": {
    "name": "AND_CDM",
    "version": "0.1",
    "description": "Puerta AND modificada por CDM",
    "author": "Carlosdm, basado en Jesús Arroyo, Juan González",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20version=%221%22%20width=%22200%22%20height=%2275%22%3E%3Cg%20font-weight=%22400%22%3E%3Cg%20stroke=%22#000%22%20stroke-linecap=%22square%22%3E%3Cpath%20fill=%22none%22%20stroke-width=%222.004%22%20stroke-miterlimit=%2210.433%22%20d=%22M25.525%2022.659H54.94%22/%3E%3Cpath%20fill=%22none%22%20stroke-width=%221.43857%22%20stroke-miterlimit=%2210.433%22%20d=%22M131.217%2037.025h43.157%22/%3E%3Cpath%20d=%22M55.252%207.855h44.505c2.198%200%204.67.274%207.418.824%202.747.55%205.494%201.648%208.217%203.297%202.747%201.623%205.494%204.12%208.241%207.392%202.748%203.297%204.67%207.168%205.77%2011.539a26.786%2026.786%200%200%201%200%2013.186c-1.1%204.396-3.022%208.242-5.77%2011.539-2.747%203.272-5.494%205.744-8.241%207.417-2.723%201.624-5.47%202.723-8.217%203.272-2.747.55-5.22.824-7.418.824H55.252V7.855z%22%20fill=%22#fff%22%20stroke-width=%224.31571%22%20stroke-miterlimit=%2210.43%22/%3E%3Cpath%20fill=%22none%22%20stroke-width=%222.004%22%20stroke-miterlimit=%2210.433%22%20d=%22M25.525%2052.34H54.94%22/%3E%3C/g%3E%3Ctext%20x=%22453.623%22%20y=%22565.812%22%20font-size=%2212%22%20font-family=%22Bitstream%20Vera%20Sans%22%20transform=%22translate(-446.277%20-536.592)%22%3E%3Ctspan%20x=%22453.623%22%20y=%22565.812%22%20font-size=%2218%22%20font-weight=%22700%22%3EA%3C/tspan%3E%3C/text%3E%3Ctext%20x=%22453.535%22%20y=%22595.492%22%20font-size=%2212%22%20font-family=%22Bitstream%20Vera%20Sans%22%20transform=%22translate(-446.277%20-536.592)%22%3E%3Ctspan%20x=%22453.535%22%20y=%22595.492%22%20font-size=%2218%22%20font-weight=%22700%22%3EB%3C/tspan%3E%3C/text%3E%3Ctext%20x=%22624.447%22%20y=%22579.458%22%20font-size=%2212%22%20font-family=%22Bitstream%20Vera%20Sans%22%20transform=%22translate(-446.277%20-536.592)%22%3E%3Ctspan%20x=%22624.447%22%20y=%22579.458%22%20font-size=%2218%22%20font-weight=%22700%22%3EQ%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
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
            "virtual": true
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
            "x": 784,
            "y": 152
          }
        },
        {
          "id": "97b51945-d716-4b6c-9db9-970d08541249",
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
            "virtual": true
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
            "code": "//-- Puerta AND modificada por Carlosdm\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a & b;\n\n//-- endmodule",
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
  },
  "dependencies": {}
}