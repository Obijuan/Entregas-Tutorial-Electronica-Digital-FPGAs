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
          "id": "c73e51d5-f056-4d8f-b020-422e38fa9101",
          "type": "basic.output",
          "data": {
            "name": "out",
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
            "x": 1048,
            "y": 104
          }
        },
        {
          "id": "8c1e42a2-17e2-4fd7-940c-5e7c0d355cc5",
          "type": "basic.info",
          "data": {
            "info": "<h2 style=\"color: #2e6c80;\">TUT 6. Ejercicio 4</h2>\r\n<p>Ejercicio Libre.</p>\r\n<p><em>J.Cubillo</em></p>\r\n<p><em><strong>Para los que ya somos \"m&aacute;s mayores\" y hemos programado en ensamblador, esta es la rutina de un PIC de</strong></em></p>\r\n<p><strong><em>Microchips para hacer un retardo de 1 segundo, y as&iacute; hacer parpadear un led a 1Hz. Ahora, basta con un \"CORAZ&Oacute;N\".</em></strong></p>\r\n<p>&nbsp;</p>\r\n<pre class=\"prettyprint\" style=\"min-height: 25px; max-height: 350px; max-width: 720px; overflow: auto; padding: 4px; background-color: #ffffff; border: 2px solid #d0d0d0; color: #000066; font-style: normal; font-variant: normal; font-weight: 400; font-stretch: normal; font-size: 12px; line-height: 1.8; font-family: Consolas, 'Courier New', Verdana, monospace; border-radius: 5px; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;\"> <span class=\"pun\" style=\"color: #666600;\">;----------------</span> <span class=\"lit\" style=\"color: #006666;\">1s</span> <span class=\"typ\" style=\"color: #009988; font-weight: bold;\">Delay</span> <span class=\"pun\" style=\"color: #666600;\">-----------------------------------</span><br /><span class=\"pln\" style=\"color: #000000;\"> delay_1s</span><br /><span class=\"pln\" style=\"color: #000000;\"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; banksel&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; temp_1</span><br /><span class=\"pln\" style=\"color: #000000;\"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; movlw&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class=\"lit\" style=\"color: #006666;\">0xFF</span><br /><span class=\"pln\" style=\"color: #000000;\"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; movwf&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; temp_1</span><br /><span class=\"pln\" style=\"color: #000000;\"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; movwf&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; temp_2</span><br /><span class=\"pln\" style=\"color: #000000;\"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; movlw&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class=\"lit\" style=\"color: #006666;\">0x05</span><br /><span class=\"pln\" style=\"color: #000000;\"> &nbsp;</span><br /><span class=\"pln\" style=\"color: #000000;\"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; movwf&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; temp_3</span><br /><span class=\"pln\" style=\"color: #000000;\"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; decfsz&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; temp_1</span><span class=\"pun\" style=\"color: #666600;\">,</span><span class=\"pln\" style=\"color: #000000;\">f</span><br /><span class=\"pln\" style=\"color: #000000;\"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class=\"kwd\" style=\"color: #0063ff; font-weight: bold;\">goto</span><span class=\"pln\" style=\"color: #000000;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; $</span><span class=\"pun\" style=\"color: #666600;\">-</span><span class=\"lit\" style=\"color: #006666;\">1</span><br /><span class=\"pln\" style=\"color: #000000;\"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; decfsz&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; temp_2</span><span class=\"pun\" style=\"color: #666600;\">,</span><span class=\"pln\" style=\"color: #000000;\">f</span><br /><span class=\"pln\" style=\"color: #000000;\"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class=\"kwd\" style=\"color: #0063ff; font-weight: bold;\">goto</span><span class=\"pln\" style=\"color: #000000;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; $</span><span class=\"pun\" style=\"color: #666600;\">-</span><span class=\"lit\" style=\"color: #006666;\">3</span><br /><span class=\"pln\" style=\"color: #000000;\"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; decfsz&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; temp_3</span><span class=\"pun\" style=\"color: #666600;\">,</span><span class=\"pln\" style=\"color: #000000;\">f</span><br /><span class=\"pln\" style=\"color: #000000;\"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class=\"kwd\" style=\"color: #0063ff; font-weight: bold;\">goto</span><span class=\"pln\" style=\"color: #000000;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; $</span><span class=\"pun\" style=\"color: #666600;\">-</span><span class=\"lit\" style=\"color: #006666;\">5</span><br /><span class=\"pln\" style=\"color: #000000;\"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class=\"kwd\" style=\"color: #0063ff; font-weight: bold;\">return<br /><br /></span></pre>\r\n<p><strong>&nbsp;</strong></p>",
            "readonly": true
          },
          "position": {
            "x": 104,
            "y": -280
          },
          "size": {
            "width": 1136,
            "height": 368
          }
        },
        {
          "id": "fc158dc6-7c29-4471-89e7-6419ad4d70fb",
          "type": "03906c48684564b1e019e0f67d8a2b9184ba25da",
          "position": {
            "x": 904,
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
            "block": "fc158dc6-7c29-4471-89e7-6419ad4d70fb",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "c73e51d5-f056-4d8f-b020-422e38fa9101",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 304,
        "y": 378.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "03906c48684564b1e019e0f67d8a2b9184ba25da": {
      "package": {
        "name": "Corazon_1Hz",
        "version": "0.1",
        "description": "Bombear 1 bit por segundo",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22200.13%22%20height=%22156.592%22%20viewBox=%220%200%20187.62306%20146.80587%22%3E%3Cpath%20d=%22M78.589%20143.492c-2.574-4.428-6.565-8.765-14.127-15.349-4.096-3.566-6.588-5.547-20.776-16.507-11.12-8.592-16.667-13.358-23.097-19.846-6.426-6.488-10.203-11.656-13.443-18.393-2.069-4.303-3.49-8.449-4.376-12.756C1.647%2055.17%201.494%2053.316%201.5%2045.26c.008-10.573.357-12.332%203.828-19.385%202.58-5.239%204.54-7.997%208.62-12.141%203.963-4.022%206.535-5.85%2012.099-8.6%206.18-3.058%2010.651-3.86%2019.86-3.562%207.157.231%209.777.943%2015.45%204.208%208.93%205.138%2015.858%2013.387%2017.776%2021.161.314%201.272.637%202.313.72%202.313.082%200%20.804-1.487%201.606-3.305%202.727-6.18%205.26-9.95%209.284-13.828%2012.32-11.88%2031.744-14.027%2047.45-5.25%206.414%203.584%2011.633%208.802%2015.676%2015.675%203.184%205.41%204.812%2012.595%205.09%2022.464.401%2014.298-2.214%2024.207-9.175%2034.766-2.762%204.19-4.805%206.73-8.637%2010.73-6.183%206.458-11.758%2011.205-24.921%2021.216-8.306%206.317-13.23%2010.378-20.355%2016.8-5.71%205.143-14.557%2014.099-15.41%2015.596-.372.654-.709%201.189-.748%201.189-.039%200-.544-.816-1.124-1.814z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%222.813%22/%3E%3Ctext%20y=%22136.277%22%20x=%22124.207%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2253.914%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22136.277%22%20x=%22124.207%22%20font-weight=%22700%22%20font-size=%2230.808%22%3E3Hz%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "70887b0b-826c-4150-a873-605b77da8272",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 128
              }
            },
            {
              "id": "4656865c-bcf1-4668-8e13-9221e32222d3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -304,
                "y": 128
              }
            },
            {
              "id": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
              "type": "basic.code",
              "data": {
                "code": "\n//-- Constante para dividir y obtener una frecuencia de 3Hz\nlocalparam M = 4000000;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Temporal clock\nreg clk_t = 0;\n\n//-- Se usa un contador modulo M/2 para luego\n//-- pasarlo por un biestable T y dividir la frecuencia\n//-- entre 2, para que el ciclo de trabajo sea del 50%\nalways @(posedge clk)\n    if (divcounter == M/2) begin\n      clk_t <= 1;\n      divcounter = 0;\n    end \n    else begin\n      divcounter <=  divcounter + 1;\n      clk_t = 0;\n    end \n  \nreg clk_o = 0;  \n    \n//-- Biestable T para obtener ciclo de trabajo del 50%\nalways @(posedge clk)\n  if (clk_t)\n    clk_o <= ~clk_o;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_o"
                    }
                  ]
                }
              },
              "position": {
                "x": -104,
                "y": -104
              },
              "size": {
                "width": 528,
                "height": 528
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk_o"
              },
              "target": {
                "block": "70887b0b-826c-4150-a873-605b77da8272",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4656865c-bcf1-4668-8e13-9221e32222d3",
                "port": "out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 301,
            "y": 128.0455
          },
          "zoom": 0.8466
        }
      }
    }
  }
}