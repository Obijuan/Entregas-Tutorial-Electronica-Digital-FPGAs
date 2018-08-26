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
          "id": "17c49fc0-1bc6-4516-9cbd-4d4d529e4873",
          "type": "5f38a3e9d51c9ce560d3262e6c7d95506dab3ebf",
          "position": {
            "x": 392,
            "y": 144
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
            "y": 216
          },
          "size": {
            "width": 160,
            "height": 40
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
    "5f38a3e9d51c9ce560d3262e6c7d95506dab3ebf": {
      "package": {
        "name": "Inversor Bus 2 Bit",
        "version": "1",
        "description": "Inversor Bus 2 Bit",
        "author": "Viriato",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20viewBox=%220%200%20167%2094%22%20height=%2294%22%20width=%22167%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAKcAAABeCAIAAADJ6ZNqAAAABmJLR0QA/wD/AP+gvaeTAAATrklE%20QVR4nO2dezxV2fvHn3NzvxNyLXRxKTSN1DA0nS6k0q+YmilNTNN3vkiJVyX6zXSVLmamqUbNTaYa%20paaZmiKvSqmpSZKoEAo/lUgOxyXnnP38/thsBxHi7E0+r/Vi77XX5VnrfdbeZz9r7X1YiAiyUmVl%205aZNmwDgyy+/HDlypMzqHVRboQz122+/kZUaGhpu3769urpalrUPihJblp+wmpoacqO0tHTNmjWu%20rq5//PGHLA0YFCmZUmez2QDAYrEUjIwA4Pbt297e3vPnz8/IyJClGYOSKXVSXC7XJCXFLCODM3q0%20WCw+ceKEq6vrunXrnj9/Lntj3k3RQJ0gCNDSKrSz009PtwkLA4Dq6urIyEhnZ+dffvmloaFB9ia9%20a6KBOgCIWCwAKFVSyt6yxezZs6ELFgBAXl6er6/v7NmzL1++TItV747ooU6wWNR2oZ5e+ZEj1mlp%20Knw+ACQnJ7u5uS1fvvzhw4e02PYuiB7qbVwEYhbr3vjx3LNn7ffsATa7vr7+wIEDfD5/586dQqGQ%20FgsHtmiiLjXWKVXxeBkBAebl5WYhIQBQXFwcGho6efLkU6dOydzAAS5GjHVpFWhpFe7Y8V5mppa7%20OwDcunXLy8vL29s7MzNTZuYNeDForEsrfezYmjNn3o+P51haisXi48ePu7i4hIeHD97d9YoYN9Yp%20iVisNG9vhbt3x4SEAIBAINiyZYuLi0tsbGx9fX1fWziwxdCxTqmWy83ascOusHDo/PkAkJOT89ln%20n82dO/fKlSt9aeAAF3PHurTuDB/+9Phxh/Pn1eztASApKWn69On+/v75+fl9Yd6AV/+gTurm1Kk1%20t2/b7tkDLFZDQ8O+ffumTJkSHR09eHfXXdFDHbp8hm8jBMgMCBj1/Pmojz8GgOLi4uDg4ClTpvz1%2011+9at8AF03U3065Ojq5v//+fnq6jrU1ANy8eXPevHkLFizIysqi27T+oX5JnVTauHEvsrPtTp7k%20KimJxeL4+HhnZ+eIiIjy8nK6TWO6+tN1/bXl3Jk7l11TM2LTJgAQCASbN292cXGJi4sbnLvrRP14%20rFNqZLMfhodbFxUZOjgAwIMHD3x8fDw9Pa9du0a3aQwVc8e6KsAegHiAY1LhVwDfDtLfMzF5fuOG%20bWqqmo4OACQlJU2bNi0gIKCwsLD3DB8okuUivZiYGADgcDhDhEJA7CgoIm5FzGmTmSBQIkFEMeIO%20RJWOs6uIRCOal2UCgLGx8TfffFNbWyvLljJcNFGvre2ImQViMpWhthb37cOZM1FDAwGQw0EzM9y8%20GevqznVMnQzWz55ZLFxIsXdwcDh9+rQsG8tkMYu6B+IzMilB4P79qKuLAK8Jo0ZhcXHYm8CzEG3u%203dMaPpwEz+VyFy5cmJ2dLcsmM1MMoj4JUUymKy9HPv/1vKlgZVVdX89+E3hA1BKLR1y6xJWXJ9lr%20aGiQd3eybDjTRA91nXbUFRDTyER5eWhuTqI9t2aNX2Hh5X37UEvrNeCjoky7QJ0M5gKB2c6d1Anf%20ysoqLi6usbFRls1njphC3Z9M0diIo0ZRXA8mJgIiB3GTUIguLm2pjx0b0WXqZJhw/76BvT3Ffvr0%206deuXZNlDzBE9FDXbkc9iExx6pQ014PXrlFngnqhEC0sWlFnsbLLy7tFnTzh21+6pDx0KAleVVXV%2039//8ePHsuwH2sUwL01aWqtdDof83wBwWFkZwsNbHUUckZnJ6WYNlRxOhqvr0IcPR//0E8jJ1dTU%207N2719nZ+bvvvnt33HkMo/7kifSe9MTctwAwYwawWxksV1Ii36N68pWVc3x9bYqLR8yaBQAlJSVB%20QUGurq5///13j8rrZ2LYTGvrpVFsbHHiVQCAnh6MGdMqvVDIfQsrsvX0iv780yk1Vd3SEgD+/fdf%20T0/PRYsW3b9//y1K7Qdiylh/rY+WI5FQ200LJywsWqWoqOjuGb6NGlmsq05O8nfvjo+N5ejri8Xi%20w4cPOzs7f/311wN47o4pfvgmvK3PAZy6Omq7lvynrd0qW3Hx24x1Ss+53Fs+PuY5OaPWrgUVlcrK%20yq+++mrKlCmHDx8Wi8W9UQOzxJSx/lrqKkVF1DZB/lNSapWtpKRXqJPKU1fP3bZtzJ07hk5OAJCV%20lbVo0aI5c+YMvLk7ho11RUXpSI8dO5a0SWdg0Gq3ro7oVcMAIMvc/OXly66//66sqwsAZ8+edXd3%20DwwMLJL6CPZ39eJQeSs1UdfXl47k5OUdjI2FJUtiqSgTk1bZ1NTqoPdVx2anfPyx4Zw5VpGRaVFR%201dXV33///enTp1evXr1s2TIFBYW3LD8vL+/OnTvFxcV1dXVycnL6+vrW1tb29vZcrqxwyNI5QHlp%20NOvq2jhPxiFKEDEhoa0DTklJcvjwesqddPGi9FFi5cquuOLfJpi8fDn6o4+o7po0adK5c+d61nyh%20UHjkyJGPPvpIW1tbGjCLxVJTU7O1td2+fXtJSUmvdXfHool6fX37/v0ZEevqXuty3xUb22To+fPS%208Y/++qtPkZNBkSCcL1/WGDaMhMThcBYvXnz//v1utf369esuLi7S443NZnM4HHZrD4SFhcWhQ4d6%20v+tbi0HUJyI2IGJMTBvkFyMiVAmCQxbx7bfSh/5TUyMD6mRQFYuddu/mNp/etbW1N27cWFZW1pWG%20x8XFaWlpkRmVvb3lq6oU6+sVxWJAVBaLlRoaFAQC9X37gMcj04SEhPTpzBA91DVeRx0QZyOKCAK3%20bUM2GwHqjYyWPHpEHhpCFrFoUQt1fX1zWSFvYd/YaDd3LjU0bW1tjxw5IhKJOml1fHx801eBqVPV%20SkpYnRQuEMjNnk2WHBwc3HcgmEUdEMchpiFK0tLOHjigL5FQ8ePJIkaMaKE+Y4ayzKmTwbCszEjK%20S+jh4dHR3F1mZqaenh4AsGbNUmz3baZ9UBSJVAMCyGJ//vnnPgLBOOodhRhEfPECWSyKevWGDbQg%20J4OOWMz/5RcVFRWSkJqaWlBQUFFRUZsmzyVPDOPGqVZXd7FkBZFIztMTAExNTYuLi/sCBD3U1btP%20/QUiXr4sfVG/kJFBI3Uy6DY0OISGUoPe1NR079699fX1ZHtTUlJ4PB4A6F261L1inz4lC9y8eXNf%20gOgf1LXJ/NHRFHKJjY0J3cjJwEU0Ly83nzWLYu/k5JSUlISIAQEBAMAxNlZ/9aq7xWqHhwOAnZ1d%20Q0NDr4OQKfWDBw82UW9o6FYXuJH5Z86kqN++eJF23tJBmSAmnz+voaNDgufxeJ988omNjQ0AKF+9%202oMCh96/DwCampppaWm9DqL3nUEEQRAEgYhEa8nLy1Pvke2WWAD/CwAFBZCYSMaIpk37ePLk3jT6%20rVXLYl2aOtW0tNTks8/uHj0qEomOHDlCHlLS06vtfoHKWloAUFVVlZ6ebmZmVldX11HHSqvzo5S4%200dHREolEIpEQBNH1DVJkHVRN0rttIgmCYLFYJSUlPejQTwEmAMDatUBOvHI4v/70EwPfRWdBEObp%206bm3b1MxbDabIAhu68mFLoqlqAgAiBgVFRUXF0feHEp3LwCwmsVms1mdikxAmsRisbgZGRmkh4jT%20LGqbzWbzeDwFBQUqUvoQucHlcqU3XrtL/lVSUkpISNi2bVu3Gi8PsBsAbtyAEyfImBchIUFGRj3o%20x76TCsC4kpIXX3yR1Hw2cnR0dHNz2717t0AgAOzJw5zUihIfHx8/P7/GxsY2/QlS1Knt10a2T8D0%206/oniEgQOGVK05c4E5N5jY20X8Wlw4Tq6un+/pzmJX76+vqRkZFCobC4uNjQ0BAAhuTk9KBYiydP%20AIDNZickJPQ6CJlSb/kO3zXqw8kpGSkfbVpKCu2YqWApEnnEx6uqqpK8eTyen59ffn4+2ViBQPDB%20Bx8AgMqJEz0o3PD2bQDQ1tZOT0/vdRDMpc5CPIaIT5+ipiaJvCww0I5u0mRQR3TJyRlhY0OdkF1d%20XS9cuNCmvatWrQIAFo9nUlXVrfK5BDHEwwMAHBwcOnf39kzMpT6fzDNvHon81ejRnzPj3D62quoD%20b2+K9/Dhw2NiYl69etW+vTdv3iQ98EZ793arCqO8PLLw6OjovgDBUOpjEGsQ8eTJpnO7oWF0RQXt%20vEe+ejVn61al5lVc6urqISEhpaWlnTTZx8cHAIDLNcjP72It2kIhx8EBAKysrLo4p9dd0UNdrVPq%206oiZiJid3TTXrqZ26fFjeVp5yyNOyMw0MDamhrinp2dX/CcFBQXDyYdqLSz0m+cPOwm6AoGSkxMA%20cLnckydP9hEIxlHnIKYgYlERGhqSA73k2DFNWpHblpXZTZxI8bazs0tISBCLxV1sdXJysqamJgCA%20gcHQ06eHdDDzpiSRGGVmst9/n6xl69atfQeCcdTDEPHlSxw9mkReN22aM328rerqPJYto+7KhgwZ%20snXr1hcvXnS34efOnTNpXvHH09QckpRkXFAwrKLCVCAYXllp8OSJ9t27aq6uZAJ5efmoqKg+6P4W%20MYu6N5lu2bKmyzmX+21pKS28jcXi+bGx6hoa1F3Z0qVL8/Lyetz23NxcLy+vNuul2mvChAmJiYm9%201N8dikHUdRBLETE1lZpEfx4YaEgHcpecnNG2thSJDz/8MDk5+Y2te6PEYnFycvKnn35qbGysoqJC%20fQIUFRV1dXX5fP6hQ4devnz59hW9UUxZGQ0AywEMGhpg6VLAJmdkbHBwqWxtcKqowNWrLx86RO6a%20mZmFhob6+vrKycm9feEcDofP5/P5/MrKyqysrDYro03aLPruU8ngk0Wpk7E+nrxV+/VXyg0nsLOz%20eovxaiCR+FRXc7qcfuSrVx67dqk0O9rU1dVXr17dR0tZaBdTqIeRKcaPb1kNfe5cD2DLIYa9eHFr%20+3aRhgaWlhp1LZd7aqqBmRk1EubMmXPjxg1Z9oyMxRTqKYj46FHLAike78tO30nXPugi/lhQUOTn%20R66vxTFj7nUh1/THj62WLqV429nZxcfH94UTlFFixHXdA8AFAI4do2JKFy+OU1buViFfAPi5ugI1%20hT9tWkqn6R2FQk5MTPLatYRYDAA6OjqrVq1avny5dpvHZgekZPkR62is70JEgpB+D9GO7OxuDXRl%20xIf37rV6fOL8+aAOEutJJJ7HjmmQnhMAHo+3ZMmS3NxcWXYFvaKfugFiNiImJrYA09XlEwQgOhDE%20h7W1nTw2QAV/RIyMlL5AYF1de/cOG/F/MjIsm/1fILWy8Z0S/dRDyWMLFlDM8rdujSovT9y5ExUU%20ECDb2vqbdeuCLlww6tij9x0iurm1ULe3v9AuzbSysvHr1lG8zczM9u7d+9q5sgEv+qkfRcSqKlRU%20bGHG5yOP1/4Zx5caGvtDQjzv3m0/+hMkElRTa0m8bNk2qaPGjY1Tf/xRufmLgrq6+sqVK9s/sfDu%20iB7qqs3UxyBWIOL+/e0ZdxLSJk4MPXPGmlyShiiHmJed3SrN8eP+iICogjgzNdXQ3Jwa4rNmzbp+%20/bosW81A0Uz9G/LAe++1AJs3D7OyMC0No6JwzJhO2DfIy2/cuHHVn3+mnD2La9a0HNLQQKFwJuLE%20p0+tli+neNva2h49enTA35V1RTRT/wcR2wzTEyda5cnPx8hINDbu6plg7Fj899+72dnOu3ZRjm7y%20qeOKigpZNpbJopN60wzbzp0tzOTlvy4rm4X4H8QfEIVUzsZGjItDPh85nA55Kyjgli3PSko2bNig%200TxXJicnt3jx4gcPHsiymcwXndRjyNjJkxEAXVzwypXG+npTqW9hQxCDEGOli3j6FH/4Ad3dUUmp%20hbeyMi5c2JidHRcXZ2VlRZ3SJ06c2OO3iQxs0Un9FBnL52NYGIpEyYizOrgxW4T4HeId6bJEIiws%20xIICrKhAgkhNTZ0xYwbFe9iwYXv27OmL5wIHhuikTv0gRzricsQ3vleIg+iLuB/xOvkuE0REfPTo%20kb+/P3VXpqqqumLFinf5rqwropP6VMQYxA2ICt1xvpJBAdFDLN544AD5fAkpd3f3wbuyrojO2Zdk%20gOSe5lVtaPi/JUvONE/Y2NjYrFu3zsvLi9f8Qp9BdSJGzLl1S1pisX1U1KWIiHKCAABNTc2goKDA%20wEDqJU+DeqP6E3U1RJczZ/754osLz54BAI/H8/b2Xr9+vaWlJd2m9TP1D+osAMeiosqlS09fukTG%20ODo6RkREuLu702tYP1U/oK7T2Dg6MPDqgQPkrqmpaUhIiK+vr1Kb90cPqstiNHU9iWTs4cPXQ0Ov%20Pn8OAEpKSn5+fsHBwcOaX+45qJ6JJuod/QIIdRyAf+vW/cWLk3NyyBh3d/eIiAhHR8e+N27gi4lj%20fZRAoPTf/yY3v83Hyspq/fr18+bNk5fv2U/7DKqtmEVdXySyOHjwn7VriZoaANDU1FyxYkVgYOA7%20sYJRhmIKdTXECRcu3A4Lu5qWBgA8Hs/LyyssLMza2ppu0wagGEH9w8LCstWrk0+dIncdHR3Xr1/v%204eFBr1UDWDRTH1lbqxYVdWXjRnLX1NQ0ODjY19eXeivvoPpCNFAn33o2QiLRuHgxJzAwLzcXABQU%20FD7//POVK1eaS61xG1QfiR7qQ8+ffxUZmdb8i1lubm7h4eGTJk2SvTHvpmigLhKJ8prfsGxpaRkW%20Fubl5TV4VyZLyZS6ROoXODU1NQMCAoKCggbvymQvmVK3sLBQVlYWiURz584NCwsbO3asLGsfFCUW%20IsqyvsTERA6HM3XqVFlWOqg2+n8o6n6sgz+fMgAAAABJRU5ErkJggg==%22%20preserveAspectRatio=%22none%22%20height=%2294%22%20width=%22167%22/%3E%3C/svg%3E"
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