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
          "id": "339710ba-f382-4f84-8af9-03a2e5367696",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "64"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 456,
            "y": -16
          }
        },
        {
          "id": "79a2ca44-eb9c-4351-873a-5869687e97ee",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "D6",
                "value": "10"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 800,
            "y": 56
          }
        },
        {
          "id": "099ed1a1-27f0-4981-a944-dd428e2eb9fd",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
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
            "x": 456,
            "y": 112
          }
        },
        {
          "id": "ce5b974f-e4a6-4f67-aa6a-882421f1054c",
          "type": "e1bf730205fcbb2c34a44c60006f7ae431f94338",
          "position": {
            "x": 624,
            "y": 56
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2116285b-4974-45e0-a113-d141c7e3fffb",
          "type": "daac055abc1f5b19e7d61aaa8318b0ff40a3e269",
          "position": {
            "x": 208,
            "y": 296
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
            "block": "ce5b974f-e4a6-4f67-aa6a-882421f1054c",
            "port": "032cfc9b-8b13-471b-959d-1eb35ef20d2d"
          },
          "target": {
            "block": "79a2ca44-eb9c-4351-873a-5869687e97ee",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "099ed1a1-27f0-4981-a944-dd428e2eb9fd",
            "port": "out"
          },
          "target": {
            "block": "ce5b974f-e4a6-4f67-aa6a-882421f1054c",
            "port": "7d36191b-005c-4cf0-bffd-dd39997ae286"
          }
        },
        {
          "source": {
            "block": "339710ba-f382-4f84-8af9-03a2e5367696",
            "port": "out"
          },
          "target": {
            "block": "ce5b974f-e4a6-4f67-aa6a-882421f1054c",
            "port": "d6eca415-2a58-4f0c-aa21-1ce41f627d79"
          }
        }
      ]
    }
  },
  "dependencies": {
    "e1bf730205fcbb2c34a44c60006f7ae431f94338": {
      "package": {
        "name": "AND-SCRAMBLE",
        "version": "1",
        "description": "Puerta AND con icono Scramble",
        "author": "@JoseRamonTavio",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22338.603%22%20height=%22161.502%22%20viewBox=%220%200%20317.44059%20151.40838%22%3E%3Cg%20transform=%22translate(206.424%20-601.672)%22%3E%3Cpath%20d=%22M-178.408%20617.238l2.594-15.559%208.726-.007%202.458%2015.477zM-147.277%20617.238l2.594-15.559%208.726-.007%202.458%2015.477zM-115.675%20617.238l2.595-15.559%208.726-.007%202.457%2015.477zM-84.544%20617.238l2.594-15.559%208.726-.007%202.458%2015.477zM-23.225%20617.238l2.594-15.559%208.726-.007%202.458%2015.477zM7.905%20617.238l2.595-15.559%208.726-.007%202.458%2015.477zM39.508%20617.238l2.594-15.559%208.726-.007%202.458%2015.477zM70.639%20617.238l2.594-15.559%208.726-.007%202.458%2015.477zM-190.858%20732.141l-15.558-2.594-.008-8.726%2015.477-2.458zM-190.858%20701.01l-15.558-2.594-.008-8.726%2015.477-2.458zM-190.858%20669.408l-15.558-2.594-.008-8.726%2015.477-2.458zM-190.858%20638.277l-15.558-2.594-.008-8.726%2015.477-2.458zM95.452%20729.783l15.558-2.594.007-8.726-15.477-2.458zM95.452%20698.652l15.558-2.594.007-8.726-15.477-2.458zM95.452%20667.05l15.558-2.595.007-8.726-15.477-2.458zM95.452%20635.919l15.558-2.595.007-8.726-15.477-2.458zM-115.675%20737.516l2.595%2015.558%208.726.007%202.457-15.477zM-84.544%20737.516l2.594%2015.558%208.726.007%202.458-15.477zM-52.941%20737.516l2.594%2015.558%208.726.007%202.458-15.477zM-21.81%20737.516l2.594%2015.558%208.726.007%202.458-15.477zM10.264%20737.516l2.594%2015.558%208.726.007%202.458-15.477zM72.3%20737.516l2.594%2015.558%208.726.007%202.458-15.477zM-178.044%20737.516l2.594%2015.558%208.726.007%202.458-15.477z%22%20fill=%22#e6e6e6%22/%3E%3Crect%20width=%22282.331%22%20height=%22118.569%22%20x=%22-188.762%22%20y=%22618.424%22%20ry=%222.83%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%223.736%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cpath%20d=%22M20.233%2019.103v77.12s8.019%2013.442%2022.64%2017.216c14.623%203.773%2071.46%208.726%20106.129%209.197%2034.668.472%20102.59-.471%20126.174-8.726%2023.584-8.254%2023.82-20.518%2023.82-20.518l-.472-74.29z%22%20fill=%22#4d4d4d%22/%3E%3Cg%20transform=%22translate(206.424%20-601.672)%22%20fill=%22#fff%22%3E%3Crect%20width=%2212.146%22%20height=%2256.366%22%20x=%22-79.945%22%20y=%22649.901%22%20ry=%220%22/%3E%3Crect%20width=%2212.146%22%20height=%2256.366%22%20x=%22-35.607%22%20y=%22649.901%22%20ry=%220%22/%3E%3Cpath%20d=%22M-68.025%20660.782h11.507v11.673h-11.507z%22/%3E%3Cpath%20d=%22M-57.058%20672.102h11.507v11.673h-11.507z%22/%3E%3Cpath%20d=%22M-46.092%20683.186h11.507v11.673h-11.507z%22/%3E%3Crect%20width=%2212.146%22%20height=%2234.323%22%20x=%2227.126%22%20y=%22660.986%22%20ry=%220%22/%3E%3Cpath%20d=%22M-17.577%20650.008v11.203h.062v33.962h-.062v11.203h.062v.058h12.144v-.058h33.784v-11.203H-5.371v-33.962h33.784v-11.203h-45.99zM-142.522%20649.608v12.144h.08v10.024h-.08v12.144h.08v22.348h12.144V683.92h31.956v22.348h12.148V683.92h.036v-12.144h-.036v-10.024h.036v-12.144h-56.364zm12.224%2012.144h31.956v10.024h-31.956v-10.024z%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d6eca415-2a58-4f0c-aa21-1ce41f627d79",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 400,
                "y": 184
              }
            },
            {
              "id": "032cfc9b-8b13-471b-959d-1eb35ef20d2d",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 744,
                "y": 216
              }
            },
            {
              "id": "7d36191b-005c-4cf0-bffd-dd39997ae286",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 400,
                "y": 264
              }
            },
            {
              "id": "e291027e-a919-4b58-933d-45651a41b10b",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "0\n0\n0\n1",
                "local": true,
                "format": 10
              },
              "position": {
                "x": 568,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 104
              }
            },
            {
              "id": "6f258495-62cf-4c41-a10e-2a4517d7f6cc",
              "type": "132a1513942301e2dd65111ad66fae1501604c3a",
              "position": {
                "x": 568,
                "y": 216
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
                "block": "e291027e-a919-4b58-933d-45651a41b10b",
                "port": "memory-out"
              },
              "target": {
                "block": "6f258495-62cf-4c41-a10e-2a4517d7f6cc",
                "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
              }
            },
            {
              "source": {
                "block": "d6eca415-2a58-4f0c-aa21-1ce41f627d79",
                "port": "out"
              },
              "target": {
                "block": "6f258495-62cf-4c41-a10e-2a4517d7f6cc",
                "port": "ace53645-b2e3-46be-beae-4ada8d69586e"
              }
            },
            {
              "source": {
                "block": "7d36191b-005c-4cf0-bffd-dd39997ae286",
                "port": "out"
              },
              "target": {
                "block": "6f258495-62cf-4c41-a10e-2a4517d7f6cc",
                "port": "561eb4e1-8d5e-48ed-be5f-2e0009ca1648"
              }
            },
            {
              "source": {
                "block": "6f258495-62cf-4c41-a10e-2a4517d7f6cc",
                "port": "a27d660d-90c7-4b16-9727-ea799771b851"
              },
              "target": {
                "block": "032cfc9b-8b13-471b-959d-1eb35ef20d2d",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "132a1513942301e2dd65111ad66fae1501604c3a": {
      "package": {
        "name": "Tabla 2x1",
        "version": "0.1",
        "description": "Circuito combinacional de 2 entradas y 1 salida",
        "author": "Juan González Gómez y Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22184.803%22%20height=%22197.944%22%20viewBox=%220%200%20173.25325%20185.57257%22%3E%3Cg%20transform=%22translate(-181.933%20-240.254)%22%20stroke=%22#000%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22%3E%3Crect%20width=%22170.253%22%20height=%22182.573%22%20x=%22183.433%22%20y=%22241.754%22%20ry=%2219.969%22%20fill=%22#3e8db8%22%20stroke-width=%223%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22274.019%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22309.826%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22310.219%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22310.219%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22346.025%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22346.419%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22346.419%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22381.832%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ace53645-b2e3-46be-beae-4ada8d69586e",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 16,
                "y": 288
              }
            },
            {
              "id": "a27d660d-90c7-4b16-9727-ea799771b851",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 640,
                "y": 336
              }
            },
            {
              "id": "561eb4e1-8d5e-48ed-be5f-2e0009ca1648",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 16,
                "y": 392
              }
            },
            {
              "id": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "0\n0\n0\n0",
                "local": false
              },
              "position": {
                "x": 280,
                "y": 72
              },
              "size": {
                "width": 192,
                "height": 128
              }
            },
            {
              "id": "48c38eba-4e12-44d9-a55b-a93def6a27db",
              "type": "basic.code",
              "data": {
                "code": "wire q;\nreg [0:0] tabla[0:3];\n\nwire [1:0] i = {i1, i0};\n\n//-- Read the table\nassign q = tabla[i];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemh(DATA, tabla);\nend",
                "params": [
                  {
                    "name": "DATA"
                  }
                ],
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
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 184,
                "y": 264
              },
              "size": {
                "width": 384,
                "height": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "q"
              },
              "target": {
                "block": "a27d660d-90c7-4b16-9727-ea799771b851",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
                "port": "memory-out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "DATA"
              }
            },
            {
              "source": {
                "block": "ace53645-b2e3-46be-beae-4ada8d69586e",
                "port": "out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "561eb4e1-8d5e-48ed-be5f-2e0009ca1648",
                "port": "out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "i0"
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