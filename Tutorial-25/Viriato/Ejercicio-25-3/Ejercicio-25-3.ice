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
          "id": "18cefaea-ae1d-469e-bb9b-b74af0739b19",
          "type": "basic.info",
          "data": {
            "info": "**Ejercicio 25.3:** (10 Bitpoints). Juego: ¡Primero en pulsar!\n\nDiseñar un circuito para jugar al juego de **primero en pulsar**, en el que **gana** el jugador que aprieta  \nantes el pulsador. Hay **dos jugadores**. Cada uno tiene **un pulsador** y un **LED externos**. Cuando el **árbitro** termine de  \nformular una pregunta, el jugador que apriete el pulsador antes ganará, y podrá reponderla. Para ello,  \nel circuito debe **encender el LED del jugador que primero aprieta el pulsador**, y cuando esto ocurre,  \n**anular el pulsador del otro jugador**. Para apagar el LED del ganador, se aprieta el **pulsador SW1**. Hay un **tercer LED** que  \n**parpadea a 1Hz**, indicando que el circuito está **esperando** a los jugadores aprieten sus pulsadores",
            "readonly": true
          },
          "position": {
            "x": -296,
            "y": -272
          },
          "size": {
            "width": 992,
            "height": 152
          }
        },
        {
          "id": "6040a37a-63a9-4e68-850f-7d2fb67e8b03",
          "type": "basic.info",
          "data": {
            "info": "**Consejo**: Usar 2 biestables, uno para cada jugador. Cada biestable se pondrá a 1 cuando ocurran  \n3 eventos: pulsador apretado, pulsador del otro jugador NO apretado, y biestable del otro  \njugador está a 0. Usar puertas and de 3 entradas",
            "readonly": true
          },
          "position": {
            "x": -296,
            "y": -80
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