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
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "eb0f6694-123e-46eb-94bc-febdc61e6b53",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 528,
            "y": 360
          }
        },
        {
          "id": "05581738-71f2-4882-8524-677e95a6157d",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1160,
            "y": 360
          }
        },
        {
          "id": "04c900c9-3814-489e-ae42-fbe8b2b97478",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 840,
            "y": 312
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "81ce231f-371c-47a2-8c57-e9548c7ff628",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 840,
            "y": 408
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6b93656a-c44b-4164-a719-01ece1616233",
          "type": "fc9dacc62ad25cd2832c3442bf277af9b708249b",
          "position": {
            "x": 696,
            "y": 360
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "cc7bd549-584b-42ea-91a5-e72b63a1ecd1",
          "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
          "position": {
            "x": 992,
            "y": 360
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4cba5618-d22d-4faa-9ef8-effa71f98dab",
          "type": "basic.info",
          "data": {
            "info": "Así es como queda.",
            "readonly": true
          },
          "position": {
            "x": 368,
            "y": 184
          },
          "size": {
            "width": 160,
            "height": 40
          }
        },
        {
          "id": "3ce4517f-cef7-4819-8b3c-5d2d0928b708",
          "type": "cefdb679f3a1797e58d1e6384bc874bf7b62629a",
          "position": {
            "x": 384,
            "y": 104
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
            "block": "6b93656a-c44b-4164-a719-01ece1616233",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "04c900c9-3814-489e-ae42-fbe8b2b97478",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6b93656a-c44b-4164-a719-01ece1616233",
            "port": "0f7487e5-b070-4277-bba6-acf69934afca"
          },
          "target": {
            "block": "81ce231f-371c-47a2-8c57-e9548c7ff628",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "eb0f6694-123e-46eb-94bc-febdc61e6b53",
            "port": "out"
          },
          "target": {
            "block": "6b93656a-c44b-4164-a719-01ece1616233",
            "port": "a409d207-7594-4558-8e15-89712262cf5b"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "cc7bd549-584b-42ea-91a5-e72b63a1ecd1",
            "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
          },
          "target": {
            "block": "05581738-71f2-4882-8524-677e95a6157d",
            "port": "in"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "04c900c9-3814-489e-ae42-fbe8b2b97478",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "cc7bd549-584b-42ea-91a5-e72b63a1ecd1",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "81ce231f-371c-47a2-8c57-e9548c7ff628",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "cc7bd549-584b-42ea-91a5-e72b63a1ecd1",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          },
          "vertices": [
            {
              "x": 968,
              "y": 432
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "35f267d0df6ffcb7fc33753bc9df9cf083642cca": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
            },
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
    "d4bd0427fb21ebb734fc9a18df1fcc2006219425": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 2 cables en un bus de 2-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "99661aef-c9bf-473e-93c4-8f5edf511d36",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 256
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
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
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "99661aef-c9bf-473e-93c4-8f5edf511d36",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "cefdb679f3a1797e58d1e6384bc874bf7b62629a": {
      "package": {
        "name": "Inversor Bus 2 Bit",
        "version": "1",
        "description": "Inversor Bus 2 Bit",
        "author": "Viriato",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20version=%221%22%20height=%22194.058%22%20width=%22317.651%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20ry=%2221.893%22%20rx=%2221.393%22%20cy=%2296.736%22%20cx=%22253.352%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20transform=%22scale(.99532%201.0047)%22%20y=%22111.734%22%20x=%2281.112%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22111.734%22%20x=%2281.112%22%20font-weight=%22700%22%20font-size=%2249.675%22%3ENot%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M88.812%2088.59c-2.49-2.74-4.336-5.894-5.896-9.23-1.414-3.283-2.255-6.79-3.096-10.258-.598-2.52-.873-5.065-.591-7.64.375-2.396%201.532-4.411%203.212-6.119%206.487-5.027%2013.505-10.299%2021.706-11.608%202.327-.177%204.73-.502%207.035-.03%202.455.519%204.936.836%207.406%201.288%203.214.399%206.447.75%209.384%202.186%202.297%201.344%203.772%203.592%205.259%205.729%201.758%202.614%202.917%205.532%203.8%208.541%201.1%203.673.972%207.454.7%2011.226-.356%203.433-1.172%206.785-1.928%2010.144-.61%202.991-1.494%205.835-3.26%208.343-1.35%202.094-3.294%203.436-5.405%204.662-6.343%204.69-13.069%208.162-20.06%2012.208%2028.899-17.877%204.89-.676-5.464%202.572-1.933%201.233-3.932%202.073-6.169%202.554-.774.442-1.727.39-2.522.766-.375.177-.654.517-1.015.723-.34.193-1.413.663-1.075.467%2018.8-10.957%2017.72-10.303%2012.82-7.288-1.644%201.123-2.39%202.87-3.349%204.536-1.23%201.986-2.222%204.102-3.058%206.281-.69%202.202-1.38%204.396-1.785%206.67-.176%202.302-.638%204.558-1.022%206.83-.26%202.015-.614%204.066-.217%206.08.309%201.714-.104%203.436-.033%205.156.218%201.03.135%202.098.375%203.124.02.09.131.344.092.26-.088-.187-.16-.382-.24-.574-18.717%2011.595-17.182%2010.369-11.155%203.58%206.986-8.702%201.836-3.654%2019.13-13.677a44.722%2044.722%200%200%201%207.322-1.382c2.562-.22%205.135-.191%207.704-.197%202.402-.056%204.782-.164%206.991.893%201.558.682%203.087%201.453%204.498%202.413%201.634%201.09%203.352%201.741%205.276%202.095%202.1.245%204.217.648%206.146-.376%206.037-2.131%2012.633-6.185-10.945%206.76-.225.123.417-.309.586-.502.212-.241.365-.528.548-.791%201.113-1.994%201.798-4.197%202.664-6.307.923-2.151%201.164-4.487%201.674-6.75.43-2.262.878-4.506%201.758-6.641l.375-.914%2015.285-7.096-.35.979c-.929%202.054-1.672%204.108-1.913%206.378-.547%202.33-.816%204.71-1.574%206.988-.848%202.177-1.743%204.33-2.504%206.54-.158.297-.325.59-.474.892-.146.296-.131.724-.41.9-6.477%204.06-11.38%207.713-18.036%209.896-2.218.36-4.48.07-6.67-.369-2.02-.545-3.885-1.4-5.646-2.536-1.388-.807-2.782-1.604-4.298-2.155-2.141-.595-4.353-.416-6.554-.425-2.536.02-5.079.052-7.599.366-2.388.352-4.82.81-6.999%201.889l13.5-7.931c-.836.478-1.029.504-1.7%201.241-.921%201.014-1.382%202.321-2.327%203.319-6.826%207.49-1.55%204.084-18.501%2012.338-.903-1.353-.762-2.866-.994-4.418-.234-1.668.054-3.318.108-4.994-.471-2.21-.304-4.418%200-6.65.335-2.283.943-4.514%201.022-6.83.327-2.379.982-4.647%201.661-6.942.715-2.274%201.68-4.505%202.925-6.538.342-.643.772-1.237%201.11-1.882.595-1.138.798-2.43%201.974-3.177%204.686-5.48%2013.435-9.024%2020.745-11.246%202.133-.703%204.025-1.887%206.106-2.717%2016.121-7.253-44.578%2024.813%205.298-2.753-24.889%2014.48-13.805%208.67-8.736%204.402%202.03-1.201%204.33-2.063%205.673-4.103%202.081-2.296%202.986-4.637%203.635-7.66.667-3.33%201.622-6.596%202.08-9.97.281-3.589.567-7.164-.457-10.68-.809-2.838-1.935-5.554-3.604-8.003-1.37-1.872-2.605-3.94-4.772-4.982-2.909-1.164-6.043-1.402-9.118-1.87-2.48-.423-4.98-.697-7.454-1.164-2.226-.104-4.476.03-6.664.46-1.015.265-1.354.317-2.335.722-.4.166-1.55.774-1.178.553%2023.452-13.942%2015.554-9.412%2010.764-6.123-1.837%201.278-2.985%202.848-3.689%204.987-.395%202.4-.285%204.746.255%207.133.729%203.38%201.513%206.791%202.827%209.993%201.504%203.156%203.21%206.203%205.79%208.625l-14.378%208.81z%22%20fill=%22red%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "08dbbf89-fb22-4d93-a81d-34f05a327cdb",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 248,
                "y": 280
              }
            },
            {
              "id": "2c36923d-3038-4f0b-b4fc-c47c5e7ad13f",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 880,
                "y": 280
              }
            },
            {
              "id": "d08c9d8d-b60d-490f-9b79-3a1aa70741f8",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 560,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "beff82d4-8d22-4a06-b2ab-653fe3245180",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 560,
                "y": 328
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0e0dee89-7e0c-492c-b9a8-4a3a25f98b26",
              "type": "fc9dacc62ad25cd2832c3442bf277af9b708249b",
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
              "id": "aec06ac0-1428-4982-9868-973df346b7b1",
              "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
              "position": {
                "x": 712,
                "y": 280
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
                "block": "0e0dee89-7e0c-492c-b9a8-4a3a25f98b26",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "d08c9d8d-b60d-490f-9b79-3a1aa70741f8",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0e0dee89-7e0c-492c-b9a8-4a3a25f98b26",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "beff82d4-8d22-4a06-b2ab-653fe3245180",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d08c9d8d-b60d-490f-9b79-3a1aa70741f8",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "aec06ac0-1428-4982-9868-973df346b7b1",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "beff82d4-8d22-4a06-b2ab-653fe3245180",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "aec06ac0-1428-4982-9868-973df346b7b1",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              },
              "vertices": [
                {
                  "x": 688,
                  "y": 352
                }
              ]
            },
            {
              "source": {
                "block": "08dbbf89-fb22-4d93-a81d-34f05a327cdb",
                "port": "out"
              },
              "target": {
                "block": "0e0dee89-7e0c-492c-b9a8-4a3a25f98b26",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "aec06ac0-1428-4982-9868-973df346b7b1",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
              },
              "target": {
                "block": "2c36923d-3038-4f0b-b4fc-c47c5e7ad13f",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    }
  }
}