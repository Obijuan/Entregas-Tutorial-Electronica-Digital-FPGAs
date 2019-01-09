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
          "id": "257bf97b-0644-49a0-986c-3a87d7fb6cc7",
          "type": "basic.output",
          "data": {
            "name": "LED0",
            "pins": [
              {
                "index": "0",
                "name": "GP0",
                "value": "37"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -1424,
            "y": -768
          }
        },
        {
          "id": "4a01c156-ffe7-4358-8dee-4c9ea48957e5",
          "type": "basic.input",
          "data": {
            "name": "Pulsador",
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
            "x": -1696,
            "y": -768
          }
        },
        {
          "id": "4d5ac865-e4d1-4812-bb6e-92c8b7f8e71b",
          "type": "basic.output",
          "data": {
            "name": "LED1",
            "pins": [
              {
                "index": "0",
                "name": "GP2",
                "value": "39"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -1424,
            "y": -680
          }
        },
        {
          "id": "055f3237-9c10-46ee-849d-6bc23de3f120",
          "type": "basic.info",
          "data": {
            "info": "<h1 align=\"center\">TUTORIAL 9</h1>\n<h2 align=\"center\">EJERCICIO 3</h2>\n\n<h3 align=\"center\"> Hacer un circuito digital para que se enciendan los dos ojos de FRANKY al apretar un pulsador, y que se apaguen al soltarlo</h3>",
            "readonly": true
          },
          "position": {
            "x": -1664,
            "y": -1112
          },
          "size": {
            "width": 456,
            "height": 136
          }
        },
        {
          "id": "d7be56c9-093a-4e99-bdb4-9681d40afb26",
          "type": "basic.info",
          "data": {
            "info": "![](https://tvyfarandula.com/wp-content/uploads/2018/04/yout.gif)\n\n<h2 align=\"center\">[Vídeo en YouTube](https://youtu.be/88ThBR4qybA)</h2>",
            "readonly": true
          },
          "position": {
            "x": -2032,
            "y": -1088
          },
          "size": {
            "width": 208,
            "height": 120
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "4a01c156-ffe7-4358-8dee-4c9ea48957e5",
            "port": "out"
          },
          "target": {
            "block": "257bf97b-0644-49a0-986c-3a87d7fb6cc7",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4a01c156-ffe7-4358-8dee-4c9ea48957e5",
            "port": "out"
          },
          "target": {
            "block": "4d5ac865-e4d1-4812-bb6e-92c8b7f8e71b",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}