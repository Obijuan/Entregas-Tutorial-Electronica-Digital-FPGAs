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
          "id": "bb1a1cfd-492b-4d2f-b431-056428c4e50c",
          "type": "basic.output",
          "data": {
            "name": "Ojo Franky",
            "pins": [
              {
                "index": "0",
                "name": "D7",
                "value": "9"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 304,
            "y": 144
          }
        },
        {
          "id": "dadb90c9-38ca-46b2-9109-8b280390538d",
          "type": "basic.input",
          "data": {
            "name": "pulsador",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 104,
            "y": 192
          }
        },
        {
          "id": "ebce8eb9-f514-4b8b-a3e8-bc0ab937edf7",
          "type": "basic.output",
          "data": {
            "name": "Ojo Franky",
            "pins": [
              {
                "index": "0",
                "name": "D8",
                "value": "20"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 304,
            "y": 232
          }
        },
        {
          "id": "c14fa047-7394-4cfd-8c1e-b806af0993d1",
          "type": "basic.info",
          "data": {
            "info": "<h1>Tutorial 9 #FPGAwars</h1>\n<B>Ejercicio 9.3</B>: Hacer un circuito digital para que se enciendan los dos ojos de FRANKY al apretar un pulsador, y que se apaguen al soltarlo",
            "readonly": true
          },
          "position": {
            "x": 0,
            "y": -24
          },
          "size": {
            "width": 688,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "dadb90c9-38ca-46b2-9109-8b280390538d",
            "port": "out"
          },
          "target": {
            "block": "bb1a1cfd-492b-4d2f-b431-056428c4e50c",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "dadb90c9-38ca-46b2-9109-8b280390538d",
            "port": "out"
          },
          "target": {
            "block": "ebce8eb9-f514-4b8b-a3e8-bc0ab937edf7",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}