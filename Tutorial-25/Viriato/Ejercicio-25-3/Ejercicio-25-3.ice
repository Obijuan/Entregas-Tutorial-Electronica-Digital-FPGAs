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
          "id": "08b55ee3-890d-403c-9792-da4254a88da4",
          "type": "basic.info",
          "data": {
            "info": "**Entregar**:\n\n  -1 Pantallazo del circuito (2 Bitpoints)\n  \n  -1 Vídeo del funcionamiento (2 Bitpoints)\n  \n  Enviarlos por redes sociales (Twitter, G+) con mención \n  a @Obijuan_cube. El vídeo puede estar en youtube o directamente en el tuit/post\n  ",
            "readonly": true
          },
          "position": {
            "x": 40,
            "y": 120
          },
          "size": {
            "width": 688,
            "height": 144
          }
        },
        {
          "id": "df40451e-59d3-4af3-8ab9-1245aaf6cee6",
          "type": "basic.info",
          "data": {
            "info": "**GITHUB**:\n\n  Entrega obligatoria por Github (sólo pantallazo, el vídeo\n  no hace falta, para que no ocupe tanto espacio)",
            "readonly": true
          },
          "position": {
            "x": 40,
            "y": 296
          },
          "size": {
            "width": 624,
            "height": 96
          }
        },
        {
          "id": "8574fdab-5254-4a6e-a5fc-786ea43d1a10",
          "type": "basic.info",
          "data": {
            "info": "El funcionamiento se muestra en este [video de youtube](https://www.youtube.com/watch?v=Ient0K6_2YY)",
            "readonly": true
          },
          "position": {
            "x": 824,
            "y": -80
          },
          "size": {
            "width": 616,
            "height": 32
          }
        },
        {
          "id": "beb7afb2-43ea-4102-becb-d4b8dbb1fdcc",
          "type": "basic.info",
          "data": {
            "info": "[![Click to see the youtube video](http://img.youtube.com/vi/Ient0K6_2YY/0.jpg)](https://www.youtube.com/watch?v=Ient0K6_2YY)",
            "readonly": true
          },
          "position": {
            "x": 824,
            "y": -32
          },
          "size": {
            "width": 608,
            "height": 48
          }
        },
        {
          "id": "6fd794ce-0128-4779-a559-8f11236fc36f",
          "type": "basic.info",
          "data": {
            "info": "**Ejercicio 25.3:** (10 Bitpoints). Juego: ¡Primero en pulsar!\n\nDiseñar un circuito para jugar al juego de **primero en pulsar**, en el que **gana** el jugador que aprieta  \nantes el pulsador. Hay **dos jugadores**. Cada uno tiene **un pulsador** y un **LED externos**. Cuando el **árbitro** termine de  \nformular una pregunta, el jugador que apriete el pulsador antes ganará, y podrá reponderla. Para ello,  \nel circuito debe **encender el LED del jugador que primero aprieta el pulsador**, y cuando esto ocurre,  \n**anular el pulsador del otro jugador**. Para apagar el LED del ganador, se aprieta el **pulsador SW1**. Hay un **tercer LED** que  \n**parpadea a 1Hz**, indicando que el circuito está **esperando** a los jugadores aprieten sus pulsadores",
            "readonly": true
          },
          "position": {
            "x": 16,
            "y": -136
          },
          "size": {
            "width": 992,
            "height": 152
          }
        },
        {
          "id": "e1b1d9fd-f3e7-47b9-baa9-24866f0ad140",
          "type": "basic.info",
          "data": {
            "info": "**Consejo**: Usar 2 biestables, uno para cada jugador. Cada biestable se pondrá a 1 cuando ocurran  \n3 eventos: pulsador apretado, pulsador del otro jugador NO apretado, y biestable del otro  \njugador está a 0. Usar puertas and de 3 entradas",
            "readonly": true
          },
          "position": {
            "x": 40,
            "y": 40
          },
          "size": {
            "width": 720,
            "height": 72
          }
        }
      ],
      "wires": []
    }
  },
  "dependencies": {}
}