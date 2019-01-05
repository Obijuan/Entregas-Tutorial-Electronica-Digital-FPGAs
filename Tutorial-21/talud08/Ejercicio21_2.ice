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
          "id": "ac8376d2-24e0-4a01-88f7-930e1df370b0",
          "type": "basic.input",
          "data": {
            "name": "",
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
            "x": -32,
            "y": -40
          }
        },
        {
          "id": "b48c7089-045f-49de-94c5-174bd762552b",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "D0",
                "value": "119"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 320,
            "y": 0
          }
        },
        {
          "id": "f40c3919-6611-4136-b9b7-137e072bf438",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "D12",
                "value": "143"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -32,
            "y": 56
          }
        },
        {
          "id": "c14fa047-7394-4cfd-8c1e-b806af0993d1",
          "type": "basic.info",
          "data": {
            "info": "**Ejercicio 21.2**: (5 Bitpoints). **Puerta AND del circuit Scramble**\n\nCrear un **bloque** que implemente una puerta AND usando el icono del Circuit Scramble.  \nEl icono está disponible en este enlace: [AND-cs.svg](https://github.com/FPGAwars/icestudio-block-icons/raw/master/Circuit-scramble/AND-cs.svg)  \n\n",
            "readonly": true
          },
          "position": {
            "x": -72,
            "y": -336
          },
          "size": {
            "width": 776,
            "height": 144
          }
        },
        {
          "id": "0154e007-90cc-43af-ac6e-745536278722",
          "type": "basic.info",
          "data": {
            "info": "Hacer un **circuito de prueba**, con este nuevo bloque, usando  \ndos interruptores externos para introducir bit por sus entradas y   \nun LED externo conectado a la salida\n",
            "readonly": true
          },
          "position": {
            "x": -64,
            "y": -160
          },
          "size": {
            "width": 512,
            "height": 72
          }
        },
        {
          "id": "8f6eb553-8169-492b-b85f-fd2c4ad3465b",
          "type": "004d2006a0eacbbc7e04d2bd1609883875e41646",
          "position": {
            "x": -16,
            "y": -240
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9f7a3710-ddd3-458a-ad56-5c8a3ebcc30f",
          "type": "697d2473d66aad722b02eaad6b2c43bf0c3c932b",
          "position": {
            "x": 144,
            "y": 0
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
            "block": "ac8376d2-24e0-4a01-88f7-930e1df370b0",
            "port": "out"
          },
          "target": {
            "block": "9f7a3710-ddd3-458a-ad56-5c8a3ebcc30f",
            "port": "2074ab4c-6a87-444a-ab96-0b176c9f7a7b"
          }
        },
        {
          "source": {
            "block": "f40c3919-6611-4136-b9b7-137e072bf438",
            "port": "out"
          },
          "target": {
            "block": "9f7a3710-ddd3-458a-ad56-5c8a3ebcc30f",
            "port": "463117ba-ffb4-4a27-8abf-beac030bfd4c"
          }
        },
        {
          "source": {
            "block": "9f7a3710-ddd3-458a-ad56-5c8a3ebcc30f",
            "port": "3141cd26-13ae-4346-a07b-a13b2088a1ee"
          },
          "target": {
            "block": "b48c7089-045f-49de-94c5-174bd762552b",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "004d2006a0eacbbc7e04d2bd1609883875e41646": {
      "package": {
        "name": "AND-circuit-scramble",
        "version": "0.1",
        "description": "Puerta AND con la apariencia del Circuit Scramble",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22338.603%22%20height=%22161.502%22%20viewBox=%220%200%20317.44059%20151.40838%22%3E%3Cg%20transform=%22translate(206.424%20-601.672)%22%3E%3Cpath%20d=%22M-178.408%20617.238l2.594-15.559%208.726-.007%202.458%2015.477zM-147.277%20617.238l2.594-15.559%208.726-.007%202.458%2015.477zM-115.675%20617.238l2.595-15.559%208.726-.007%202.457%2015.477zM-84.544%20617.238l2.594-15.559%208.726-.007%202.458%2015.477zM-23.225%20617.238l2.594-15.559%208.726-.007%202.458%2015.477zM7.905%20617.238l2.595-15.559%208.726-.007%202.458%2015.477zM39.508%20617.238l2.594-15.559%208.726-.007%202.458%2015.477zM70.639%20617.238l2.594-15.559%208.726-.007%202.458%2015.477zM-190.858%20732.141l-15.558-2.594-.008-8.726%2015.477-2.458zM-190.858%20701.01l-15.558-2.594-.008-8.726%2015.477-2.458zM-190.858%20669.408l-15.558-2.594-.008-8.726%2015.477-2.458zM-190.858%20638.277l-15.558-2.594-.008-8.726%2015.477-2.458zM95.452%20729.783l15.558-2.594.007-8.726-15.477-2.458zM95.452%20698.652l15.558-2.594.007-8.726-15.477-2.458zM95.452%20667.05l15.558-2.595.007-8.726-15.477-2.458zM95.452%20635.919l15.558-2.595.007-8.726-15.477-2.458zM-115.675%20737.516l2.595%2015.558%208.726.007%202.457-15.477zM-84.544%20737.516l2.594%2015.558%208.726.007%202.458-15.477zM-52.941%20737.516l2.594%2015.558%208.726.007%202.458-15.477zM-21.81%20737.516l2.594%2015.558%208.726.007%202.458-15.477zM10.264%20737.516l2.594%2015.558%208.726.007%202.458-15.477zM72.3%20737.516l2.594%2015.558%208.726.007%202.458-15.477zM-178.044%20737.516l2.594%2015.558%208.726.007%202.458-15.477z%22%20fill=%22#e6e6e6%22/%3E%3Crect%20width=%22282.331%22%20height=%22118.569%22%20x=%22-188.762%22%20y=%22618.424%22%20ry=%222.83%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%223.736%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cpath%20d=%22M20.233%2019.103v77.12s8.019%2013.442%2022.64%2017.216c14.623%203.773%2071.46%208.726%20106.129%209.197%2034.668.472%20102.59-.471%20126.174-8.726%2023.584-8.254%2023.82-20.518%2023.82-20.518l-.472-74.29z%22%20fill=%22#4d4d4d%22/%3E%3Cg%20transform=%22translate(206.424%20-601.672)%22%20fill=%22#fff%22%3E%3Crect%20width=%2212.146%22%20height=%2256.366%22%20x=%22-79.945%22%20y=%22649.901%22%20ry=%220%22/%3E%3Crect%20width=%2212.146%22%20height=%2256.366%22%20x=%22-35.607%22%20y=%22649.901%22%20ry=%220%22/%3E%3Cpath%20d=%22M-68.025%20660.782h11.507v11.673h-11.507z%22/%3E%3Cpath%20d=%22M-57.058%20672.102h11.507v11.673h-11.507z%22/%3E%3Cpath%20d=%22M-46.092%20683.186h11.507v11.673h-11.507z%22/%3E%3Crect%20width=%2212.146%22%20height=%2234.323%22%20x=%2227.126%22%20y=%22660.986%22%20ry=%220%22/%3E%3Cpath%20d=%22M-17.577%20650.008v11.203h.062v33.962h-.062v11.203h.062v.058h12.144v-.058h33.784v-11.203H-5.371v-33.962h33.784v-11.203h-45.99zM-142.522%20649.608v12.144h.08v10.024h-.08v12.144h.08v22.348h12.144V683.92h31.956v22.348h12.148V683.92h.036v-12.144h-.036v-10.024h.036v-12.144h-56.364zm12.224%2012.144h31.956v10.024h-31.956v-10.024z%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ccb79039-6d3c-4cd4-87ed-39e5028a5c39",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 184,
                "y": 192
              }
            },
            {
              "id": "6eee4bee-a449-46e0-8938-a81e5f1db49e",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 584,
                "y": 224
              }
            },
            {
              "id": "3b7c70c0-bfaa-430d-b932-016816d245db",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 184,
                "y": 272
              }
            },
            {
              "id": "1876a314-d946-45a2-a0a3-a4482bc726f2",
              "type": "basic.info",
              "data": {
                "info": "**¡Implementa el bloque!**",
                "readonly": true
              },
              "position": {
                "x": 336,
                "y": 144
              },
              "size": {
                "width": 336,
                "height": 48
              }
            },
            {
              "id": "ffaad65d-d5a3-479a-a8f0-69071902d965",
              "type": "dccd52713240167a29ea40dd4722a87a9375c41c",
              "position": {
                "x": 368,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": []
        }
      }
    },
    "dccd52713240167a29ea40dd4722a87a9375c41c": {
      "package": {
        "name": "Smiley",
        "version": "0.1",
        "description": "Stickers de Smiley",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22557.333%22%20height=%22561.333%22%20viewBox=%220%200%20522.49998%20526.24998%22%3E%3Cimage%20y=%22266.38%22%20x=%22130.179%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAaIAAAGlCAYAAAC4DvLXAAAABmJLR0QA/wD/AP+gvaeTAAAACXBI%20WXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH4QcfCCEsG8LR5gAAABl0RVh0Q29tbWVudABDcmVhdGVk%20IHdpdGggR0lNUFeBDhcAACAASURBVHja7Z1LUBtX2v5fgQADtloeJ/NfIamc5ScB+ZYjKJSlMVVo%20dlAkQVlBiF1WNji2p8py1fjGJkrZcfBq5MQuvBtRRfBymsKa5UQgviUpSd5N4qQbG5uLQP8FiGDo%2001K3uqW+PL+qKU+QANFqnec87+04isUiAQAAAPWiAZcAAABAPXHiEgA7k06ni4IgEBGRIAiUTqff%20eTybzVI2m63qd7jdburu7n7naz6fj3w+38F/h0IhB94NYFccCM0BK5LNZoslEclms++ITDqdJlEU%20Dfva+/r6iIiou7ub3G73gWjtCxoEC0CIADCa2KTTaTr8by6Xs/Tf7fV6yefzHQhVKBQqiRVECkCI%20ANADQRDOptPp1XQ6fSA2CwsLuDAMN1USqf3/feB2u3/GlQEQIgAUig7P81QSHqs7nFo4qJIwhUIh%205KMAhAiAw2Sz2SLP81QSnqWlJUO+Tk9HI3k8jYq+J5/fofyLHUP+PV1dXRQKhQ7ECWE9ACECtiGd%20Th8ID8/zNS8a6Ak277mEQ8Li6Wgk7yGR6Q226Of4xF3KrGwf/HfukFgtZ7ZJXCuSKO5SZqVQc9e0%2075YgTABCBKzreHie1z3M1hNsJs7loM5AE3GuBuoMOPf/bTLl9VtMbe7/u3Xwby2Eyuv1UjgcplAo%20ROFwGKIEIETAXPA8X0wmk8TzvC6hNs7loECgiTr9TvJ0OKkz4Nx3NfZqi8vlC5R/sUOLqS3K53co%2092KHnu8LltYMDg6WRAluCUCIgPEQBOEsz/OryWSSksmkpuE2T0cjBfxO6gw0UW+w2ZaCo5TlzDYt%20r2xTZmWbllcKmotTKb8UiUTQ1wQgRKC+4pNMJleTySTNzs5q9nN7gs3UG2ymTn8T9QSbyc1hCpWW%204vQ8tbUvUtqE9kohPIgSgBABU4oP53LsC0/LnviYNI9jyvdS3KXnqS1aTG3SYmpLE2GCKAEIEdCN%20ZDJZTCaT9OjRo6p/1vlzLRAegwvT3Pxm1WXnXV1dFIlEkFMCECKgnnQ6XUwkEpRIJKrK+QT8TuoN%20NtNA/wldy6KBtuTyBVpMbdHc/AY9T22RuKZ+nRgcHCw5JQgSgBCBMrvi/dBbPB6vqtqt5HoG+ltQ%20WGAR5uY3qnZLHMdRJBKhaDQKlwQgROC4+4nH46or3jiXgwb6T1DPvvNBgYG1Wc5s05Onb6oSpb6+%20PopEInBJAEJkdxKJRFGt+ymJT+l/AKKkRpQ4jqNoNEqRSAQuCUIE7EI2my0mEgmKx+Oq3M/5cy0H%204gPnA7QUpdHRUYpEIhjKCiECVhagWCymqvIt4HfSyFAbjQy3QnxARczNb9Dc/AY9efpW8ff29fVR%20NBrFaCEIEbAKPM8XY7GY4vN7OJeDRoZbaWSoDWXWQDWCuEtz8xv04OG64l4lr9dLsVgMeSQIEbCb%20APUEm2lkqJU+Hm7DRQSaspzZpgcP12lufkNRObjX6y3lkXDIH4QImAE1BQgl9zMx1o5ya1Azl3R7%206rWiXFKpsCEajUKQIETAqA4oEokoOmbB09FIVyZPovAA1I3F1CZ9O71OPz7bhCBBiICZBUhpCK4n%202ExXJ09i0gEwDLl8gW5PvVYUtuM4jmKxGEWjUeSQIETALAI0MrQXfkPxATAqgrhLDx6u04Pp9YoF%20CUUNECJQY9SUYY8MtdKVyZPI/wBTCdKTmbf04OF6xXkkr9dLiUQCfUgQIqDbB1MQzsZisdVvvvmm%20oudzLgdNjLfTxFg78j/A1DyeeaOosKGvr4/i8TiOooAQAS2Jx+PFWCxW0SQECBCAIO0xOjpK8Xgc%20BQ0QIlANSivhJsba6MrkKQgQgCCVNmb7FXaxWAzuCEIElJDNZovRaLTiU1CRAwJ25NbUq4qLGpA/%20ghABBcRisWKlA0nPn2uhuzddECBgW5RW2Q0ODlI8HsekbwgRkILn+WI0Gq1oIgL6gAB4l1IfUiVD%20VhGugxCBozs6BdVwpUkImAMHgDTLmW26/Lc1ep7aKvvcrq4uSiQSqK6DEMEFVVqMcGXyJCrhAKiQ%20ufkNunxtraKChkuXLlEsFkN1HYTIfi4oEomsVlKMgDwQACo/Z/v5o9tTr8s+F8UMECLbuaBwOFy2%20GMHT0Uh3b7pwDDcAVZLLF2j8olhRuA7uCEJkeRdUaS4IYTgAtKfScB3cEYTIsi6oklxQwO+k6Xtu%20DCUFQK8NobhLt6de0YOHb8o+9/r166isgxBZg1gsVrxx44bscziXg65MnqIvxttxwQCoAYupTbp8%20ba3s8eWorIMQmZpsNlsMh8Nl+4J6gs00fY9DMQIAdeDW1KuyxQw49whCZEqSyWQxEonIFiTABQFg%20DJYz2zR+USjrjgYHBymRSKCQAUJkfKLRaLFcQULA76SZ70/DBQFgMnfk9XopmUwiVAchMiaVhuKu%20TJ6kq5OncMEAMCCLqU0avyCWraz7+uuvEaqDEBmLSkJxno5Gmvn+NCriADA4grhLX11bKzu3DqE6%207UCjSpXEYrHiX//6V1kROn+uhVL8exAhAEyAm2ug6ftumvn+NHEutumZnZ2lUCi0mk6nsZuHI6rT%20rqmCMT2cy0F3browpBQAk5LLF2j4099lCxk4jqN4PE6RSAShOghR7Uin08VIJCKbD0JzKgDW4fI1%20sWwT7KVLlygej0OMIET6U0k+6Py5Fpq+78aIHgAsxNz8Bo1fEGQP4EPeCEKkO/F4vPjll1/KPufO%20313oDQLAolQSqsM0BgiRbkQikeKjR4+Yj3MuB838cBqnpgJgcSqpquM4jniehxhVCGJH5W46QTgb%20CoVkRSjgd1KKfw8iBIANKFXVfXePYz5HFEX68MMPKZFIYKcPIdJEhFYXFhaYzxkZaqX52TOYkgCA%20zfh4uI1S/3pPtsT7s88+o1gsBjEqA0JzDNLpdDEUCskWJWBKAgCgkrzR6OgoJRIJhOkgRNqJEPqD%20AACHEcRdGr8g0I/PNpnP6evro2QyiYo6CFF5EolE8bPPPmM+zrkcND97Bv1BAIBjjF8QZIsYurq6%20iOd5iNERkCNSIEIBvxMiBABgUq6IYWlpiUKh0KogCGdxteCIVIsQmlQBAOV4PPOGvrq2xmx+RXk3%20HNExotGorAidP9cCEQIAVMzHw200P3uGWVEniiKFQiHCwFQ4IiIq36g6MtRK0/fduFMAAIpZzmxT%20/+BLOCMIEUQIAFA/BHGX+gdfMsu7IUY2Ds2VE6ErkychQgCAqnFzDTQ/e4YCfummd4TpbOqIyonQ%20d/c49AgBAOCM4IggQgAAOCMIEUQIAAA0F6OeYDPEyI5CBBECABhFjJ7NnqGRoVaI0T62yBGVa1aF%20CAEA6sHQJ78x59PZKWdkeSGCCAEAjEolBQzpdJp8Pp+lxcjSQgQRqi+5fIEePFyn5ZUCPU9tERGR%20p6ORAn4nDfSfoIH+E5hWYWAez7yhufkNyqwUKP9ih4iIeoLN1Ol30sRYO87gqpEY2WFQqmWFiOf5%204kcffQQRqtMHq9xRykR7k8yvTJ6iL8bbcdEMxNz8Bl2+tnYgPixGhlrpyuRJCBLECEIkRbnzhDAx%20QT+WM9s0/OnvZRexw5w/10LT991wRwag3DEGUpuJ6ftuGug/gYunsxj19fURz/OWDNFZToggQvVj%20MbVJw5/8zpyrJQemmxt7ESwHIgy1eR+setKrpT71giCcjUQiEKF6OSGVIkRElFkpUP/gSxLEXVzM%20OlDuqOtyfH5RpMczb3Ahq8TNNdD0PTdzavejR48oGo1aLoxlGUckCMLZUCi0urS0xNxx/5t/H3e6%20DuTyBQqGflUtQofpCTbTs9kzuKg1RGk4To7Uv97DwZEabezkpnb/4x//oEgkYhlnZBlHFI1GZUVo%20HoubrrtpLUSIiOh5aotuTb3CRa0Rj2feaCZCpXsBrrZ6OgNNNPPDaebjn332GfE8bxlnZAkhisVi%20zKkJnMuB3IOO3Jp6VVVIR4rbU69pObONi1sDJ/vVtTVNf2b+xQ6NXxBwcTWgN9gie+x4OBy2zPQF%2006/OiUSieOPGDYhQncIHt6de6/Kzxy9iMdOb8YuiZk72MD8+26TF1CYusAZ8PNxGVyZPSj4miiJF%20IhESBOEshKiOpNPpYjQaZT4+88NpxKt15PLf1nT72ZmVAn07vY6LrBNz8xsHTca6iNwFERdZI65O%20nmLOpVtaWqJwOLwKIaoT+8UJzAq57+5x1BtswV2sE49n3ui6kBER3Z56hXyDXpuIa2u6/vz8ix3k%20+jRk+r6beXzEwsKC6SvpTCtEoVBoVa5MGz0N+qJXSO6d0MNakR48hCvSYxOhpOFYLQ+m17GR0JD5%202TPk6WiUfOybb76hRCJhWjEypRBFIpEiq0KuJ9iMXiGLLGRYzMy7icBGQnvcXAPNfH+a2WMUjUZN%20W7xgOiFKJBLMCrmA30kz35/GHWuRhQyLmbk3EaWNBNCOzkAT3bnpkv6siCKFw2FTFi+YSojkihM4%20l4Om72Femd4spjZrupARET2ZeYsLr5Uw1FjUxbUiJi5ozMfDbTQxJp16yOVyFIlETFe8YJpVWxCE%20s+FwmFmcMH3fjQq5GlCPSrb8ix0sZhptIrTu+TKi+NmBuzc55nHjs7OzFI/HTRWiM40QRSKR1Vwu%20J/nYxFgbpv/WgFy+wDxNUndX9BSuyKzOMrNSQIOyDsx8f5pZvPDll1+aKl9kCiGKx+PF2dlZycd6%20gs109yaHu7IGzM3Xr0nxeWqLcvkC3gS1EQVxl+bmN+r2++GKtKdUvMDCTPkiwwtROp0ufvnll5KP%20cS4HihNq6krqGx6rpxCafxOxocsUBSW/H2hPZ6CJ7vxdunjBTPkiQwtRKS/EtKY/nEZxQo1YzmzX%20Jb+AXbU1hEBcK0KMdOKL8XY6f066ed8s+SJDr+LRaJSZF7oyeRKTE2zkhoj2ihaQa1CxoRN365bb%20gyuqDdP33cx8USwWM3y+yLBClEwmmf1CPcFmujp5CndfDVnUeZyP2V4H3BCEyEjI5YtKw1EhRArJ%20ZrNF1oVDXqj25PKFuofljOTMIETqENeKmMqtI52BJuak7qWlJYrFYoZ1RYYUIrnjvqfvo2m19guZ%20cRaPzEoBI38U8txALhKuSF+uTp5i9hfduHHDsIfpGW5Fj8fjxYWFBcnH0C9UH4y2i8Vipuy9q2e1%203PHXg9Cq3kzf45jz6Ix6fpGhhCibzRZjsZjkYwG/k64gL2T7HbURX4+xhchY1wqOVn+8Hidz8HMu%20l6NYLGa4km5DCZFsSA5z5LCjxq7aEtcKjlZ/BvpPMEu6v/nmG8OF6AyzssuF5K5MnsQcOSxkB+Rf%207GDKgondY2YFJfi1YPq+WzZEByE6QrmQHEq164dR+3bgiipzs3jv7IubaygXojOMKzKEEJULyQHs%20qLGrts6CjzxR7ZAL0d24ccMwja51F6JEIoGQnIHdkNHyQ9hVm9/NYiNRW+RCdKzz3WwlRIIgnGVd%20CITkDLCQrRh5IUOOyKxuFhuJ2uLmGpinui4sLBhiFl1dhSgaja4iJGdcjL5rRZe+zCZP3DWsmzW6%20W7MiHw+3MRtdY7FY3XuL6iZEPM8zZ8lNjLUhJGcIR2Rs17GcgSsy6yYCjrb2sBpdRVGkaDRa196i%20ugkRKyTn6WhE46pRFguD71rzL7CYsd3ilsHfux28STXG63HSxHi75GOPHj2qa29RXYQoHo8Xl5aW%20JB+7e9OFxlUDYPTQjhkcW10X+rzxF3qEVmvP1clTzOMi6lm4UPMVXxCEs6yeofPnWjBLzihuyARV%20TRnkGZjkTOA4cnm4onowfZ+T/PrS0lLdChdqLkSsAgXO5aC7jMoOUAe3YYL8i7hWRD8KAzPM40N4%20rj70BluYvUX1KlyoqRCl02l2gcJ4O3k9TtwlhlnkzbHAox9FymmYI2SJEu76cfemi1m4UI+hqDUV%20IrkCBfQMYZFQt+hiV21WpyHCzdYNucKFb775hrLZbE1DdDUTIp7nmRMUEJLDImH1RRfiLOVmUWxS%20TybG2g1TuFAzIWJNe+0JNqNAAYuEeiGCIzK1OCPHVz/cXAPzaPHZ2dmalnPXRIgSiUQxl8tJu6G/%20ww1hcahi9w9HZGpxRo6vvpSbuGApIWL9QSNDrZiggMUBjgjiDOrIVYYrWlhYqJkr0l2IYrGYpBvi%20XA6mLQSgYiHConsMMxUBoHKu/vQGW5iuqFa5Il2FSBCEs/F4XPIxlGsbF8xwM7ujxfsHlDF9j93k%20mkgkdHdFugpRPB5nNq9OjLXj3TfqjnrNXAlkjIoxsaNFaNUQeD1OGhlqlXysFrki3YSonBvCPDkA%20tMcszawHrxehVcPASpXkcjndXZFuagA3ZF4Qtzexw8DCDkzoinQRIjk3dAfTtYHGIKdlXjBdAa5I%20NyFiuSFPRyN9PNyGdxtou5itYTEzKyisgCvSU4gUqS3ALhVoA8KqQE9XlEwmdXFFmgtRIpEowg1h%20lwoAsJ4rYpkMwwkRy77BDQG9QAkwALVxRXpNW9BUiFgz5TiXA4NNgW6gBNjk718eDtzurkhrIZL8%20OvqGAABMR4uNhKlc0ezsrObnFWmmDqzzhtA3BEDtQKEJ0NIV1Woyt2ZCxHJDI8OtcEMA1IhlFJoA%20DWFN5n706BEJgnDWUEKUzWaLjx49knwMbggAAMxJb7CFAn7p4dTxeHzVUELEdENDrZiwbTIwQBQA%20UImZYK37dRMi5nBTuCEAADA1Hw+3EedyHPu6lmN/qhYiVgNrT7AZp68CAIAVXNG4vq5ICyGS/Dqr%20Bh0AAIC5YK3nCwsLmpRyVyVE2WxWsmQb43zMS8APFwsAeBe9G1yrEiLWCxgZhhsyKyi1BwAoWde1%20CM9VteogLAeAwXauHY24CEAXeoMt5JG4v0RRrLpoQbUQsYoUzp9rQck2AHXC44EQAf1gVUInk8n6%20OCLWL0ZuCACgBM6FcLBZYIXnqp0/p+oOyGazxdnZ2eO7sY5GTNkGdVjIHLgIJgZtHubBzTUwUy/V%20uCJVQsT6hQP9LXinABYyACwMy2xUUz2nSoiYxz1gkoIl8CDhDQCQESKpNSKXy1E6nVYVnlMsROl0%20uri0tHTs6wG/E0UKVhEiJLzN6w7RBwZqIkYtikyK5kIENwSAceE4c+XL4L7NychQW32FiJ0fQpEC%20qA+9jMO7ANw30Ml5B5okj4cQRZGSyaTi8JwiIUqn08VcLnfs6+fPtaAj30o3mR8hVtM6IpRCgzq7%20IjXVc4ruWpbtghuy2GKGTYWpd6pmApMgzAsrT6S7ECEsB4xIbxBtA2YFoTnz4vU4NQvPVSxECMvZ%20aWFHzsXUiztcBqgRWoXnKlYQuCGARRcuQ2tQbm5uWOE5nuchRMA+iztCO8cx08gjs5Wbg3dhheeU%20NrdWJETZbFayiRVhOeveXFh0zYuZChbgaM2PFj1FFakIy2bBDcEVYdE1ojibZ3OIaSzmR4vwXEV3%20LCssh6S2hYXIJCEv9M1IibM5FvcA+tUsgdfjlNy4Li0tVXw0REWfYqkjHzBbzuKLmUkWCbMsuhBn%20ideJsL7lXVGl1XNl7wSe54vSvxhhOUsvZiZZJJBjkBJnc4QrMcHDSkJ0gqUf2ggRs1ruHITIypgl%207ApXLo0Zwl6eDrx31lkvWiQLh6SiaWodkYT1dyBJbHHM4DR6kKM09fuHsKq1YH0eWVG1ioVIEISz%20UmXbCMtZHzM4Dcwpk1vkjb9RDKCZ1VJUE56TFaJkMrmKnSh2OIbd9aOZlS1EBl/kOZcDPYgWgxXO%20r6RgQfZOYCkZyrZt4ooM7jhwH8q5DWM72gBC+9ZbL2TKuAVBOKupEHk6GpEgts1i1oTXZ+JFwchT%20J7CJsCYyza2rqoQom81KTtvGDQSrbQQ8HY0I7ZjYdWDYqVXXDHVTFpif5HQ6Lfl15Ifsg5ET3tgQ%20mfsaYaqCNZGpnFMnRMgPASNvPBCWM6/rQHjfuri5BslNhlT1tWohwg2EXTVeFzYReO+AmvdXrp+I%20KURSCoYbCLtqI4CG6up2pxBIoCesaIVceK5BiXIhHIJdNV4THC0cEVDpiBQLEW4gcLCrNtrCz6rM%20Aca/VgjvWx9WPxGrAI4pRKxvQDgEOxwjwOpVAMZ3j9jM2gOpkLAoiszziSoWIoRD7IuRJq1jR21u%20R4s5lfaAZVpYJueYEAmCcFaqkRVnh9j7pjLKNGe4IXNvJLChtQcs51uxEKXT6VVpq4WwHG6s+jMy%201IY3w6Tiff5cC6Zh2Ga9UDZhoaHSJ2Ikh90Xs/rvqlG2rQ6vx2mIMm6E5eyF1D2nxBFJCxEWANsL%20Ub3DcyPDrXgjTOwkIUT2Qsq8sAoWjglRNps99s2I64K9haS+IR6E5cz83rUiLGczWOeFSWnMsTtD%20aqICTsIE9RYCT0cjXHkVeD1OOn+ufmIEN2Q/lDS2viNE6XS6qETZgM2sdqCpbrmGibF2vAFV8vFw%20fTYSno5GCJENYRW4SaV/GspZJjllA/ajHoLAuRzID2nkSuqR58N7Z0/cXIPk4YxlQ3OsQgUPQnPg%200K661vfDQP8J5BdMKgqcywE3a2dXJBFOl0r/VCRE6GQH9VzMrkyexEXX0NHW8ghxbCLsDWsQwtHK%20uXfuEEEQjn0DKuZAPRezkaFWbIQ0xM010MR47RwKNhH2xtPBFCK2I1pYWJC01gDUazHDQmbejcTE%20WBs2EXZ3RAHp9/9o5VzDITd0VvoHoWQWHOfq5Cndc0VYyMy7keBcDroyeQoX2/aOSHqNOBp9OxAi%201ow5FCoAFndvurCQYSPBcLKnkBsCzI3k0XqEBpZC/fGDIERAmoH+E7o1SU7fd2Mh05np+5wuPzfg%20d9IX46iUA3/cD0ockSJrBUBJMLTON5w/14IGyBrQG2yhiTFtm1w5l4Om77lxccEf94TEhvJoCXcF%20jggxesDGzTXQzA+nNd09Td/HQlYr7t7kNJ2WceemC3ll8A6sEu7DdQmyjghuCFS6s/7uXvVhntJu%20GiG52jI/e0aTz/rEWFvdxggBczmifc1ZPSZEUmDGHKiUj4fbqhIjzuWg+dkz2E3Xy9V+f7qqEOvI%20UCvdvcnhYgIJR1T+M30gROghAvUSI09HI0So3otFoIlWfvqzqjDdlcmTCKcCGUckrSOHe4kayt2c%20ACgVo9S/3qt4QRsZaqUU/x7uNYM4o/nZMxUXMOxtIP5EV1FmD2QIVOqIpE7MA6Ca3fW/+ffpu3uc%20ZHk353LsCdC/3kOZtgHF6O5Njlb+8z6NDLVK5o4Cfid9d4+j//vpz9QbbMFFA2XvKSkO1yU494VI%20ekHxY5cKqnNHpeT1cmabxLVd8nQ0ohLTBHg9f1Qv5vIFyr/YISKC8ADNOFypLbsisGJ7AKhxScC8%20ooTNA6iGnmAzPU9tMR9vOGqRAAAAAL05XCDXcNQiHSaA0BwAAIAqKVeBLZslRhIZAABAtZQLzZeq%205nClAAAA1JRSxTaECAAAQL2E6A9HJAWOCAcAAKAF5VqBkAQCAACgK+VagSBEAAAA6kKpYruBSHrg%20KQAAAKAnpR5WOCIAAAB1hSlEXhyKBwAAQAMCaosVcCgeAAAALSg3HAGhOQAAAHUFQgQAAABCBAAA%20AEIEAAAAQIgAAABAiAAAAICagvN/AQBAJ3L5AuVf7Bz7uqejEcevQ4gAAKB6BHGXMivbtJjaIlHc%20peWVAuXzO5LiwyLgdxLHNVBvsJk6/U3UE2y23aGkTjvfPLlDN8xiakvyud6OxoPm3k5/E3GcgwL+%20JpxeC4CNxefBw3V6MvNWkeCwyKwUiIjo+aE1KOB3Um+wmUaG2sqebgohMpE9npvfpMXUJmVWCopu%20nueMr3MuBwUCTQe7mIH+E/iEAmCDtaR/8DdNBKicOGVWCvTg4RvydDTSyHArTYy1W3YD7LTyDfPk%206VvNdi1HEdeK9Dy1dbCL8XQ00sz3p22xewHAroxfFHUXoaPkX+zQ7anX9GB6nQb6T9Cdmy7LCRLz%20r8nnd0z5By2mNmnok9/I/7+/0O2p1zW7afIvdqh/8CUtZ7bxaQXAgixntt8Jn9Uaca1IT56+Jf+H%20/6VbU6/sIUS5Fzumu0nODb6k/sHf6Mdnm3W7Uax2gwAA9teYFWNsMsW1It2eek1/Cf1imo3vYmpT%20nRCZBUHcpcvXRAp+9Gtddysl6iWCAACdBUAsGur1ZFYKFPzoV3o888b019bUOaLlzDYNf/p7zWO2%20AAD70Rkw5nL5+UWRRLFIX4y3m+6adnd3/+GIurq6TPcHPJ55Q8GPfoUIAQBqQm+whTiXw5Cv7au/%20rVEuXzDdNXW73X8IUek/zOSEPr8oGvK1BfzoEQbAqkwY2HU8efrWtNeVmSMyQr6FhZELAibG2vFp%20BcCiXJ08RT3BZlwIhSyW0RNTbt+NKpIBv5M+Hm7DXQeAhXk2e4ZuTb2iB9PrJK79UcBQanLvPDSy%20h4iof/A3XDQGPp/vDyHy+Xy0sLCAqyKBZ3/ETznx6wk208z3p3HBALCJM7o6eeqgLNkIQ0xHhlrN%20KESOd4RICkHcNWQHb0+wuWZl0iPDrXR18tTB9SgNOFzObJO4ViRvRyMN9J/AiB8AbEhvsEX2cUHc%20VfwzJ8baaKD/BN2ael1x9GdirM3Q07zLDUiQfeWZle2yF7oefDHerliIRoZaaWS4VbFNPhzbdHMN%201BtsMeQ1AQAYj4yKJlhuf515NttCi6lNGr8gP1ZoZKiV7t7kDH0dpAYkcNwfr9mUDa29wRb67l5l%20F35kqJVW/vM+Td93Q0AAAKZb61L8e3Rl8iR5OhrfeSzgd9LM96dp+r7blH9bqYfoQIhCoZDkE43W%20SXyYj4fbaOb708y6/oDfSal/vUfT9904gAoAYFrcXANdnTxF//fTn2nlP+/T/Oyf6MXq/6N/8++b%20JiVQVWhueWXb0H/oQP8JWvnpzzQ3v0H5FzskirsH1Sos9+PpaFTUBGvW4a8AgPqznFHeZHrU+RzG%2063GacmMtAoYiiwAAHwdJREFUteYerk1wEpmvofXobkFJybTHo1CIMLkBAKAScU15sYLX02iLa3NY%20iBqIiLq7ux3Sao4jDQAAAKin3OTtAyFiq3nRchelU8UInkouJAAAHF87lDffB/z2OFzzcG3CgRD1%209fUde6IV8yOcRY/aBQBYA6udvlpJnkz2L7ZifkQuEVjNhQQAgKMoHUemZn0yOqw8WSgUchwTosM1%203Ycx42hxOdQkAtUkHAEAQPFG2YKFCpXUGhwIEatyzmquSM2OY9HAk8gBAMZETW7Za0lHdLzW4Ggq%20qAJHZC0hUlODj14iAIBS1KydVnRElYQnbeeIiJQfXodeIgCA4g2sinWj02IVc6yhr0en+TQcesA2%20vURqKufQUwUAUIKakD7HOSx1DVhDX48an4Z3L8LxQaJW7CXqVXHC4vIKhAgAoMARqQjNWW0wMys8%20eTQV1CD3IJGxjwxXi5qChQyECABQIYK4qzg0Z8XSbdY16O7u/oApRKwD8lDCTbS8gl4iAIB+G9eA%2033qnBEiFJzmOI7fb/bNiIbJasl6N/X2OEm4AQBULcDk6A9Yb7SMVnpSKvL0jRKxziazYR6Nm94GC%20BQCAXmtFpwVnzEmZmLJCxHREFuyjUfOmo7EVAFAJz1UNO7VWaI7V0CulM0eFyCFVOZezZC+RciFC%20wQIAoBy5fEFxtbGno9FyJ0lXWjF3TIhYT7JifkRNCTccEQBAj3XCioUKrI370Yq5ioWIyHr5ETWJ%20wfyLHctVEAIAtEXNxt1q/UNE0pXGXq/3WMWcMiGyYFiqB64IAGAAR6QmQmNGQWbpS8VCZMX8iJo3%20f25+A580AID0hj2zrW7GnMVKt1kRNCVC5KjUZtlRiNBPBADQ0g2dP2fFsJy0ELFahCSnf0odG27N%20ggXlN4C4VlR1zggAwPrMPVMeMbFifkhJoQJTiOxSsKB2N4LwHADgKIK4q7JQwXr5ISln2NXVJVmo%20wBQiO01YULMbmZuHIwIAVL9B9XQ0WnK0T0YilcMyOIodkRULFgb6lQtR/sUOxv0AAKoWImu6IemN%20OsvgMIXI5/M5vF6vLRyR1+NUNX79ydM3+OQBAIhoLyz34zPlkZKB/hMWFCJpnVDsiFjfZNWGTjWu%20COE5AEA1bohIXS+jGYWI4zhmRbasENkpTzQy1Kb4exCeAwBUI0Tnz7WQm2uw3LWQKtiQC8upEiIr%20lnF3BpqIcyk/Kx7hOQAAwnKHjYry/JCsEHV3d0tO4rbqiBs1NwXCcwAAtWE5O+WHVAsR65utmica%20GW5V/D35FzvoKQLA5jx4uK74e6wallOTH1IlRFZ1Rb3BFlXVc49nEJ4DwK4sZ7Yle2bs6IaIpFM3%204XC47PfJChHrBzy3bHhOefXcj882cTQEAHBDthciVnSoXFiurBCx+omsGo5SUz1HRPTk6Vt8IgGw%20GYK4q2otHBlqtWhYTl2hQlkhYv0Qca1oydLlzkCTqpMSn8xAiACwG3PzG4qPBLeqG9q7HseFqKur%20i3w+X9mS5LJCxArPWbV6Tm1PEXJFANiL21OvFX+Pp6PRkkKUyxckz2GqxA1V6ogkx3ZbtYdGTfUc%20kfpYMQDAfCymNlUdgKd2fTGjG5IzMoqFyO12/yx1PlFmpUCCuGu5C+rmGmhkSPnNklkp4JwiAGzC%20LRVuiIhUrS1mEeajcBxHoVCookkBFWXMWKpm2aIFlbsWtTcnAMBci+5zlSexej1Oy10P1mSJSsNy%20ECIGvcEWVUULz1NbmD8HgMVRW5z0xXi7Ja8HSwcqDctVLEQ+n8/R1dUlufBalYkxdTcNckUAWJdc%20vqCqXcPT0WjJI8HldCAcDn+gqRCxbJa4VrSsK/p4uE3lINS3aHAFwKLcVhl+vzJ50rLXREoDBgcH%20mceCVyVEkUhEkS2zhCtSaaUvX1vDJxYAuKEDN/TxcJslrwmrl0pJWE6REHV3d9tqygLRXnhOjSv6%208dkmKugAsBhqN5hWLdmWW/+VhOUUCRFL5awcnnNzDaigAwDQYmpT1ZlDnMuhOt9sViFSGpZTLES2%20DM+pvImep7bgigCwCGo3lhPj7ZacK1da97UIyykWIrnwnBWbW4mIvB6n6ia08QsiPsEAWGDBVVMh%20bHU3xBprpjQsp1iIWGpn5fAckfqKF8ygA8D8qM0NWdkNsZpY1YTlVAlRNBpl7hqsSjWu6Ktra5Z1%20iwBYnVtTr1TNlLNjbohlVHQRIlZzq9UPiLtz06Wqgk5cK9LtqVf4RANgMnL5Aj2YVtegbmU3RCR9%20BhvHcarCcqqEiEiuaMG6yXk316C6r+jBwzcY/QOAybh8bU3VeUNWd0O5fIF5JLiasFw1QvSB9IJr%207fE2avuKiIjGLwr4ZANgEtSWaxPtRU/s5obkDIpuQuR2u38eHBw89vX8ix1L7/zdXANdmTyl6nsz%20KwX6dhpz6AAwOoK4q7ri1cpTFA6ESGLoq9frrfjIB82ESE79rO6KvhhvJ09Ho6rvvT31CnPoADA4%20t1UWKBARTd/nLH1t5uY3JK9NNW6oKiEKh8O26ymq9mYT14o0fhG9RQAYlcXUJj14qK7loifYbNkJ%202yVY7Sh1EyLWL7d6TxHR3nlFPcFmVd/7PLWFEB0ABqSakBwR0fQ9a7uhXL7A7B3y+XyOan625kK0%20Z22tP2dt+h6nunABIToAjEc1IbkrkyctefrqYfQoUtBEiHw+n4NVtGD1OWtej1N1Obe4VqThT3/H%20Jx8Ag1BNSM7T0Wjpcu0DIWIUKYTDYUe1P7vqGkOWGtoh/HR18pTqwoXMSoFuodEVgLojiLs0/In6%20jeH0fc7S5dpEe7khPYoUSjiKxWLVP8Tn8xVzudyxr6/8533L29XF1Cb1D/6m+vvnZ/9k+QQnAEbm%203OBLVUNNiYjOn2uhpz/8ybbX6Pfff/9AbROrpo6IiD1/zuql3ER7hQsTY+r7BoY/+R2z6ACoE99O%20r6sWIc7loOn7bstfo+XMtuQ1Gh0dJS1ESDNHJAjCWZ/PtyqK4rE3auWnP1vetgriLgVDv6pOdPYE%20m+nZ7BmsCgDUeIENfvSr6u+f+f40DfSfsPx1Gr8gSBYq/PTTT9Td3e3Q4ndoohBut/tn1vEQUgku%20q+HmGqpqZHue2kK+CIAabx77B1+q/v7z51psIUK5fEFShPr6+jQTIc2EiIgoFotJft0O4Tmi6kN0%20t6deW77/CgCj0D/4UtVAUyL7hOTk1m9WOqbuQiRXym2Xw+GuTJ6igF99ccb4BQFTugHQmfELAmVW%201Pfxzfxw2vLphpJr1LNkWxchklNJOzS4Eu2H6O6p3yntjQASULwAgE48nnnDbMyshImxNttUuT54%20uC7pGlnRr2rQpFjhMKFQqLiwsHDs69/d4yw/lbbEt9Pr9NXf1lR/f8DvpH/z72PVAEBDqm21sNPn%20UhB3yf/hf48JEcdxJAiCQ+vfp7m/tHMpd4kvxttVz6Ij2mt2Hb+A84sA0IrlzHZVTaucy1FVtMNs%20PJl5K+mGtM4N6eaIiNgNrnZq3mTtKJRwZfIkXVV5/hEAQLvPop0iOkRE//Phf4+1o3AcR9ls9gOt%20eod0dURE7BjiLZvkioj28kXzVfYG3Z56bZtCDwD0EqFqKuSIiEaGWm0lQqxxPtFolPQQId0ckZwr%20stvOotp8kR2vGQBailA1FXJ2zNfW2g3p5ojkXNFtG7kior180chQa1U/4/OLIsq6AVBItWXanMtR%20dVTDjBvnWrshXR0RXJG2O7PSh6Iz0IQVBoAKRKiaMm0iotS/3rPV502uUk5PN6SrI4Ir+oNSvkjt%20QXpEez1G/YMv4YwAqIEIfXePs92mj9U3pLcb0t0RybmiO3930Rfj7bZ6o5cz21UnTuGMANBXhCbG%202ujuTc5W162ebkh3RyTvil7ZboJAZ6CJ7tx0VfUz4IwA0E+ERoZabSdC9XZDNXFERETd3d3FpaWl%20Y1+3a5+MFpV0cEYAaCtCAb+T5mfP2GKO3GFy+QL5//eX42tMjdxQTRwREVE8HpdW4el1yuULtvvQ%20aFFJV3JGmNgN7Iwg7tLQJ79BhKqAlbOPx+M1cUM1c0RE7Bl0I0Otthmprscujgh9RsC+IlRtNard%20owuswwG9Xi9ls1lHrV5HzeSf5YqePH1Li6lNW36Qpu+7q5pJV+LziyImMACIEERIMZcZKQLWem16%20Ieru7naMjo5KX4xra7b9QM18f7qqM4wOixEGpQK77OL9H/4XIlQlc/Mb9Dy1dezrfX19mp83ZBgh%20ItqroOO44xUpmZWCbXf0pR4jLcToydO3NPTJbzjPCFh68ay2BQIitOcoWQZAj/OGDCVEPp/PwRoj%20/tW1NdsuoFqK0Y/PNql/8CXECFiOb6fXafjT36sWISKyfcXpg4fSo3xGR0cpFAo5av16alascKDE%20gnC2u7t7VarJ1Y6NZEd3KVrEvbHjA1ZDq8IezuWgOzddti7ukSvXTqfT5PP5ai5ENa9VdLvdPzPL%20uR++sW3hgtbOSFwrUvCjX1HEAEy/OftL6BfNRGh+9oztK0zHL4qSX49Go3URobo4ohKscm4ck62t%20MyLaK5G/c9Nlyx4JYF4WU5s0/Ik2oThECPaYm9+g4U+Pn1Rb63LtujuiEolEQvLrmZUC3Zp6Zeub%20RUtnRLRXxNA/+NKWzcPAnNyaekX9g79BhDTe4LIKFFjrseWFyOfzOa5fvy75mF0nLkiJ0flz2hyt%20nlkpUDD0KyYxAMMvlucGX2o2oR8i9Ae3p15JFigMDg7WpUDhMHULzRHJFy70BJvpmc0OpWKhVaK2%20BEJ1wIhoGYoj2gvzz3x/mrweJ65tapP6B387LtR1LFAwhCMiki9ceJ7aom+n1/HppL0JDBNj2iVY%20nzx9S8HQr5jgDQzjgi5fEzULxZVEaH72DERoH7meoXqLUN0dUYlwOFycnZ2VtNUp/j3cTPs8nnlD%20nzMqXtRi1wnowBgsZ7Zp/KKgWWEOHP9xbk29kgx1dnV1UTqddhjhNRpCiARBOOvz+VZF8fgiixDd%20u8zNb9D4BUGznWNp9zh9z404OjDEAlkNdu9FlBJ6qaGmREQ//fQTdXd3G0KIDLFlcLvdP7PGSiBE%209y4D/SdofvYMeToaNfuZmZUCBT/6lW7Z8LBCUHsWU5v0Px/+V3MR+u4eBxE6wvhF6fmT169fN4wI%20GcYRlWD1FiFEJ+EiNe41KuHpaKTp+xz1BltwkYHm9+ztqVf04KG2TdaojFPmOI0UkjOkEGWz2WJ3%20dzchRKdgx6NxRV2J8+da6O5NF8QfaMLjmTf01bU1TUPKRPY+0K6c65SqkiMyVkiuhKHePZ/P55AL%200dm90VWK6ftu+u4eR5xL2/vqx2ebFAwhXAeqXxDPDb6kzy+KmovQyFAr/Zt/HyIk4TzHL0gXNRkt%20JGdIR1SCFaIjIkr96z1YcAn0qD4q4elopCuTJ3EKLKiYXL5At6de6+LWMbhUHlaUxIghOUMLkVyI%20ztPRSCn+PeyCmDshgX58ps/g2J5gM12dPIn8EZC9Bx88XKcH0+uaOyAiVHiWgzVLjsiYIbkShlzN%20fT6fgzX7KP9ih76y8Ymucri5Bnr6w590CdUR7YVH+wd/o3ODL209JR1IC9CtqVfk36+G00OEJsba%20UJRQxoWyTmn++uuvDStChnVEJViNrkR7pZqw5mz0DNXBIYFaOSCivVDc9H03DfSfwAWX4S+hXyQ/%207319fcTzvMPIr93QQiQ3iw4lm5WhR9MgBAnUQoCI9qo3p++7EYovw+VromRZvFFmyZlaiIiIeJ4v%20fvTRR5KPoXSzMhZTmzR+QZScvAtBAkYUIM7loCuTp+iL8XZc9DLI5YX++c9/Ujgcdhj9bzC8EBER%20xWKx4o0bNyQfGxlqpen7btyNFSwgejQTSlGqshvoP4FNgkVYzmzTg4frulTBSW1opu9x6GGrgFx+%2073gXqU3BpUuXKB6PO8zwd5hCiIjkS7rv/N2FnZOCBUXv3NHhXe3IcCtNjLVjUTEpj2fe0JOnb+l5%20aqsm9wtyQcpg5YW6urqI5/kP3G73zxAiLXf0MoNRiYjmZ/+EkJACbk290j28cnSXOzLUigITk+yy%20Hzxcpyczb2t2f2BitnJY/UIcxxHP84aukjOtEBHJ54swj07dgnP52ppufUdyLmlkqA2FJkba6Im7%20NDe/UTP3UyLgd9Ldmy5sIlU4VdaRMP/4xz8oEok4zPT3mEqIiOTzRSheUEetihmO4ulopImxdhro%20b8EGok7MzW8cCFAtQTGCeuSOdjBTXsjUQkQk31+E4gX1fDu9TrenXtUsHHN0EzEy1Ea9wWY4pRqJ%20z9z8Rl3e64mxNroyeQobRpVRDFZxgpFH+FhSiOT6i4hw6mhV13a/PFfv3qNyTmmgv4UG+k8gZKPR%204rWY2qK5+Y2ahmGPgonu1X82WUe/cBxH2WzWNMUJlhAiIqJ0Ol0MhULEKl7A5IXqFy+9hlYqgXM5%20qCfYTL3BFrglha5nMbVJi6mtmlRIyoH+Mm0Y+uQ35kbCyHPkLC1ERESJRKL42WefMRcwTF6wjiAd%20dku9wWYK+JsgTId2ypmVbVpMbdFiaqumxQYQoNrAmpxAZM7iBEsJEZF88QIq6awrSIff40BgX5T8%20TRTwOy3/fi+mNmk5U6DMyjYtr2zX3fFAgPRFrkJudHSUEomEw+x/o+mFiIgoEokUHz16JPkYKun0%20EaR6JbqViFOn30meDid1BpwU8DeZ7h5YzmyTuLZLi6ktWs5sU/7FjuFEBwKkL3Lje8wwzNRWQiQI%20wtlQKLS6tLQEMarVNa/RzDE9FkvO5aDOQBNxrgbqDDj375HaC1UuX6D8ix0SxSItr2yTKO7S8kqB%20RHHX0IJzlJGhvekZCJNqvxHpH3zJrJAz0+QEWwhRSYzkJi+grFvf0MGDh+umWjzLidVhd1XNAlsS%20lxL5/E7N+7X0cp0T4+00MtSK0HeNRciMkxNsI0RE5SvpIEb6spjapCczbw2XRwLaEfA7aWKsHRWp%20OkcbWGXaROavkLO8EBERJZPJ4l//+lfm4xNjbXT3Joe7XecP0p4gvbGMS7IznMtBA/0nEH4zgAhZ%20oULOFkJEJF/WTYQeo1qHGJ48fVPTAZpAG86f22sqxmfFGCL09ddfUzQadVjxb7ekEBHJl3VDjOpD%20vUfLgPKURi1h/p+xRMgqZdq2EyIi+bJuiBFECUB8jALrSAc7iJDlhQhiZA4WU5v7orRpiYoyo1Ma%20mzTQfwKn6BpchKzUK2RrISKSn9YNMTIWuXyB5uY3aTG1Sc9TW3BLGrqe3n3xQcOpOUTIar1Cthei%20cg2vECPjspzZprlnG3vDOzPbECaFwtMbbKGeYDNcD0QIQgQxAloK095EaWPOWasHh+ftlQbCQngg%20QhAiiBGoIYeHgOZe7Bhm+rQeeDoaKeB3UmegyTZDXi21Bom79NW1NYiQnYUIYmQfSnPcFlNbppvh%20VnI43o5G8ngaqdPfRBznQG7HAiIkV6JtVxGypRBBjEDp/J49N7Xnno7OhNPDVQX8TuL2Q2aHZ9h5%20OhrJ62ncH8KKyQUQIfthSyGqVIxw5Dg4TOlYhspEB3kaABGCEGkkRhiUCgCoZvMy/OnvzP44iBCE%20CGIEANBVhFhHOUCE3sX2sQO32/0zz/MfjI6OMp/z5Olb+kvoFxLEXXy6AABlmZvfgAjBEamj3Dgg%20nPQKACjH45k39PlFkfk4RAiOSJZEIuGQc0aZlQL5P/wvLWe2cbEAAMe4fE2UFaHBwUGIEISoMjH6%20+uuvmY+La0XqH3xJc/MbuFgAACLaq4wb+uQ3evDwDfM5o6OjlEwmHRCh4yA0xxYk2cP1iIju/N1F%20X4y342IBYGNy+QINf/q7bLO0HY5ygBDpBM/zxXA4TKLIttqoqAPAvpSrjCOy7vHeWoLQnAyhUMjB%208zx5vV7mc1BRB4A9eTzzhoIf/coUIY7jIEJwRNpRSa8R53LQ/OwZjGgBwAbITc8uiRDP89Td3Q0R%20giPShkp6jcS1IgU/+pUez7zBBQPAouTyBfpL6BdZEerq6qJ0Og0RghDpI0aJRMJx/fp12ed9flGk%208QsCQnUAWIzF1CYFQ7/KFiWUyrN9Ph9ESAEIzakgmUwWI5GIbBFDwO+k6XtuhOoAsAC3pl7R7anX%20ss+5dOkSxeNxCBCEqHak0+liJBKhcnmjOzddOE4CAJMiiLs0/OnvsseCcBxH8XgcRQkQojrdpIJw%20NhKJrM7Ozso+b2Sole7cdGE0EAAmYm5+g8YvCLKl2V6vl5LJJPJBEKL6E4/Hi19++aXscxCqA8A8%20Luj21CvZKQlERH19fZRMJjGuB0JkHCppfiXCNAYAjMxyZpvGLwplj5S/fv06xWIxuCAIkQF3UoJw%20NhwOry4sLMg+ryfYTNP3OPJ6nLhoABiESgoSOI6jZDJJoVAIIqQhSFpoyH6/UdkS7+epLQqG0HME%20gFFc0F9Cv5QVob6+Pspmsx9AhOCITEM6nS6Gw2HK5XKyzzt/roWm77tRyABAHfh2ep1uT72SLUgg%20QigOQmRiBEE4G41GV+UO2yNCmTcA9XBBleSCvF4vJRIJhOIgROankgZYIuSOAKgFleSCiPamJCQS%20CVTFQYis5Y4qKWTgXA66MnkKlXUAaMxiapPGL4iUf7Ej/xnkOEokEhQOh+GCIETWJB6PF2OxWFl3%20FPA76e5NF/UGW3DRAKhmEyju0lfX1mQHlZZAbxCEyDZks9liJBKhcu6ICFMZAKiGSosROI6jWCxG%200WgULghCZC8SiUQxGo2WdUcI1wGgjMXUJl2+tla2GIFoLxcUj8cJE7MhRPYNG1Q4r44I4ToAypHL%20F+jytTX68dlm2eciFwQhAkfgeb4YiUTK9h0R7fUe3b3pQnUdAKUNnbhLDx6uV1QNR0Q0OjpK8Xgc%20uSAIEZByR/F4fPXGjRsVPX9irI2uTJ5C/gjYmkrzQER7p6fG43H0BUGIQDmUFDNwLgdNjLfTxFg7%20BAnYisczb+j21Ouy5dhEe2G4aDSK6QgQIqCUZDJZjEajFYXrUNAA7IKSQgSivTBcLBZDMQKECFRD%20LBYrxuPxstV1RESejka6MnkS44KAJQXo1tRr2dNSD4MwHIQIaEylc+sgSMDuAuT1eikWi+HobggR%200Asl+aOSIE2MtdPIcCtySMBUzM1v0LcP1ysWoFIeKBqNohoOQgRqAc/zxVgsVrEgoagBmAUlRQgl%20Ll26RLFYDAIEIQL1EqRoNEpLS0sVC9JA/wm6MnkSfUjAMJT6gJ7MvFUkQChEgBABA5FIJIqxWKyi%20CrsS58+10Bfj7ZjUAOpGLl+g21OvaW5+o6I+IAgQhAhYVJBKhQ0D/ScQtgM1YW5+gx7PvKloFA8E%20CEIETEoymSzG4/GKc0hEf4TtJsbaqTPQhIsINEUQd+nJzFt68HBdUfgNAgQhAiZHaVFDiYDfSRNj%207XBJQBP3Mze/UdF5QO9sjDiOwuEwBAhCBKxCOp0uxuNxqrQP6TAjQ6000H+CBvpP4EKCisjlC/Tk%206VvFxQclAUIZNoQIWJhsNltMJBJU6aSGw3g6Gmmgv4VGhtoQugPHEMRdmpvfoAcP1ysev3OYrq4u%20ikajaESFEAHbLBqCcDaZTK7G4/GKS78hSoAlPnPzG4oLD0qMjo5SJBLBKB4IEbAzPM8XE4mEqrAd%20RAniowav10uRSIQikQjyPwBCBN51SYlEYjUejysq/5YSpd5gC3JKFiKXL9Biaqsq8SHaO5Y7Eong%20VFQAIQKVu6RkMqk4l1SCczmoJ9hMA/0nqDfYjEkOJmM5s01zz/acj5qcT4murq6S+0HxAYAQAXUu%20KZlMriaTSZqdna3qZx12Sz3BZpSFG9j1PE9tKZp0cBSv10vhcJgikQh1d3fD/QAIEdCGbDZbTCaT%20lEgkVBU4HCXgd1JvsBnCVGfheZ7aosXUluIy62MOeL/vZ/9/EB8AIQLmEqWSMHX6m6gn2Eyd/iYU%20PmjMYmqTljMFWkxtUmalULXwQHwAhAgYTpSSyaTiCQ7l2BMlJwX8TRAnBSxntml5ZZsyK9u0vFKo%20+EyfSiiF3cLhMEquAYQIGI9STonn+aoKHSpxTh5PI/UGm8nT0WjbQohcfs/ZLKa2KJ/f2Refgua/%20p6+vryQ8yPkACBEwFzzPF0uipFUIT06gOK6BeoPNxLkaqDPg3P/X3C5qObNN4touLWcKJK7t0mJq%20i0RxVxfBOep6QqEQhUIhVLsBCBGwjlvieX6V53nieV53YTpKT7B5b5HtaCSPp5GIiDr9TcRxexv8%20WjorQdylzMr2wX8v7ofORHGXlvcFJpPZrqpyTanw7IsOhUIhNJkCCBGAMBkBzuWggEZuKp/f0aQ4%20QCu6urpKYTYID4AQAXAYnueL6XSaeJ6ndDqtesIDeNftdHd3H4gOCgwAhAgAha4pnU6v8jxP2WyW%200um04ZyTkejr6yOfz3cgPN3d3cjvAAgRAHqQTqeLgiBQSaBKIqVHlZ7R4DjuQGjcbncptIbwGoAQ%20AWAUeJ4v7v9bEi0SBIGy2awpQn1dXV3kdrvJ7XYfiM2hfyE2AEIEgJUc1WGhOvTYO/99mHJiVhIR%20KUpiUmLfxRz+/xAZACECAAAAag2mTAIAAIAQAQAAsC//HzL0oR/uyDq7AAAAAElFTkSuQmCC%22%20preserveAspectRatio=%22none%22%20height=%22526.25%22%20width=%22522.5%22%20image-rendering=%22optimizeQuality%22%20transform=%22translate(-130.179%20-266.38)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [],
          "wires": []
        }
      }
    },
    "697d2473d66aad722b02eaad6b2c43bf0c3c932b": {
      "package": {
        "name": "AND",
        "version": "0.1",
        "description": "Puerta AND",
        "author": "Javier Vicen",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22338.603%22%20height=%22161.502%22%20viewBox=%220%200%20317.44059%20151.40838%22%3E%3Cg%20transform=%22translate(206.424%20-601.672)%22%3E%3Cpath%20d=%22M-178.408%20617.238l2.594-15.559%208.726-.007%202.458%2015.477zM-147.277%20617.238l2.594-15.559%208.726-.007%202.458%2015.477zM-115.675%20617.238l2.595-15.559%208.726-.007%202.457%2015.477zM-84.544%20617.238l2.594-15.559%208.726-.007%202.458%2015.477zM-23.225%20617.238l2.594-15.559%208.726-.007%202.458%2015.477zM7.905%20617.238l2.595-15.559%208.726-.007%202.458%2015.477zM39.508%20617.238l2.594-15.559%208.726-.007%202.458%2015.477zM70.639%20617.238l2.594-15.559%208.726-.007%202.458%2015.477zM-190.858%20732.141l-15.558-2.594-.008-8.726%2015.477-2.458zM-190.858%20701.01l-15.558-2.594-.008-8.726%2015.477-2.458zM-190.858%20669.408l-15.558-2.594-.008-8.726%2015.477-2.458zM-190.858%20638.277l-15.558-2.594-.008-8.726%2015.477-2.458zM95.452%20729.783l15.558-2.594.007-8.726-15.477-2.458zM95.452%20698.652l15.558-2.594.007-8.726-15.477-2.458zM95.452%20667.05l15.558-2.595.007-8.726-15.477-2.458zM95.452%20635.919l15.558-2.595.007-8.726-15.477-2.458zM-115.675%20737.516l2.595%2015.558%208.726.007%202.457-15.477zM-84.544%20737.516l2.594%2015.558%208.726.007%202.458-15.477zM-52.941%20737.516l2.594%2015.558%208.726.007%202.458-15.477zM-21.81%20737.516l2.594%2015.558%208.726.007%202.458-15.477zM10.264%20737.516l2.594%2015.558%208.726.007%202.458-15.477zM72.3%20737.516l2.594%2015.558%208.726.007%202.458-15.477zM-178.044%20737.516l2.594%2015.558%208.726.007%202.458-15.477z%22%20fill=%22#e6e6e6%22/%3E%3Crect%20width=%22282.331%22%20height=%22118.569%22%20x=%22-188.762%22%20y=%22618.424%22%20ry=%222.83%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%223.736%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cpath%20d=%22M20.233%2019.103v77.12s8.019%2013.442%2022.64%2017.216c14.623%203.773%2071.46%208.726%20106.129%209.197%2034.668.472%20102.59-.471%20126.174-8.726%2023.584-8.254%2023.82-20.518%2023.82-20.518l-.472-74.29z%22%20fill=%22#4d4d4d%22/%3E%3Cg%20transform=%22translate(206.424%20-601.672)%22%20fill=%22#fff%22%3E%3Crect%20width=%2212.146%22%20height=%2256.366%22%20x=%22-79.945%22%20y=%22649.901%22%20ry=%220%22/%3E%3Crect%20width=%2212.146%22%20height=%2256.366%22%20x=%22-35.607%22%20y=%22649.901%22%20ry=%220%22/%3E%3Cpath%20d=%22M-68.025%20660.782h11.507v11.673h-11.507z%22/%3E%3Cpath%20d=%22M-57.058%20672.102h11.507v11.673h-11.507z%22/%3E%3Cpath%20d=%22M-46.092%20683.186h11.507v11.673h-11.507z%22/%3E%3Crect%20width=%2212.146%22%20height=%2234.323%22%20x=%2227.126%22%20y=%22660.986%22%20ry=%220%22/%3E%3Cpath%20d=%22M-17.577%20650.008v11.203h.062v33.962h-.062v11.203h.062v.058h12.144v-.058h33.784v-11.203H-5.371v-33.962h33.784v-11.203h-45.99zM-142.522%20649.608v12.144h.08v10.024h-.08v12.144h.08v22.348h12.144V683.92h31.956v22.348h12.148V683.92h.036v-12.144h-.036v-10.024h.036v-12.144h-56.364zm12.224%2012.144h31.956v10.024h-31.956v-10.024z%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2074ab4c-6a87-444a-ab96-0b176c9f7a7b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 176,
                "y": 152
              }
            },
            {
              "id": "3141cd26-13ae-4346-a07b-a13b2088a1ee",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 192
              }
            },
            {
              "id": "463117ba-ffb4-4a27-8abf-beac030bfd4c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 176,
                "y": 240
              }
            },
            {
              "id": "b82909b3-0ee7-45d9-a792-c21c810c0c35",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 344,
                "y": 192
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
                "block": "b82909b3-0ee7-45d9-a792-c21c810c0c35",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "3141cd26-13ae-4346-a07b-a13b2088a1ee",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "2074ab4c-6a87-444a-ab96-0b176c9f7a7b",
                "port": "out"
              },
              "target": {
                "block": "b82909b3-0ee7-45d9-a792-c21c810c0c35",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "463117ba-ffb4-4a27-8abf-beac030bfd4c",
                "port": "out"
              },
              "target": {
                "block": "b82909b3-0ee7-45d9-a792-c21c810c0c35",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
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
    }
  }
}