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
          "id": "6d5b8c55-b5f9-49f2-a361-8747165fd44e",
          "type": "basic.output",
          "data": {
            "name": "DIGITO",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "D12",
                "value": "143"
              },
              {
                "index": "0",
                "name": "D13",
                "value": "144"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 672,
            "y": 48
          }
        },
        {
          "id": "6a03296f-94e3-4d19-a322-1ace9f3100d4",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[6:0]",
            "pins": [
              {
                "index": "6",
                "name": "GP6",
                "value": "49"
              },
              {
                "index": "5",
                "name": "GP5",
                "value": "43"
              },
              {
                "index": "4",
                "name": "GP4",
                "value": "42"
              },
              {
                "index": "3",
                "name": "GP3",
                "value": "41"
              },
              {
                "index": "2",
                "name": "GP2",
                "value": "39"
              },
              {
                "index": "1",
                "name": "GP1",
                "value": "38"
              },
              {
                "index": "0",
                "name": "GP0",
                "value": "37"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 680,
            "y": 168
          }
        },
        {
          "id": "91edbb3b-9efd-44ab-bcb9-bf613757edb3",
          "type": "basic.constant",
          "data": {
            "name": "HZ",
            "value": "2",
            "local": false
          },
          "position": {
            "x": 408,
            "y": 0
          }
        },
        {
          "id": "881afc8f-82f9-41f1-bf85-3a0fb1c70424",
          "type": "basic.info",
          "data": {
            "info": "Cifra de las **DECENAS**",
            "readonly": true
          },
          "position": {
            "x": 32,
            "y": 48
          },
          "size": {
            "width": 112,
            "height": 104
          }
        },
        {
          "id": "0779d712-d323-4a7e-9213-25906eb6b98a",
          "type": "basic.info",
          "data": {
            "info": "Cifra de las **UNIDADES**",
            "readonly": true
          },
          "position": {
            "x": 184,
            "y": 80
          },
          "size": {
            "width": 112,
            "height": 104
          }
        },
        {
          "id": "d8d88576-e87f-4951-9825-b079ba85c02a",
          "type": "basic.info",
          "data": {
            "info": "Número de dos **CIFRAS**  que queremos que se muestre en los displays",
            "readonly": true
          },
          "position": {
            "x": -200,
            "y": 128
          },
          "size": {
            "width": 192,
            "height": 128
          }
        },
        {
          "id": "5ed2929e-7ea6-4016-8a99-4ad10d2ed6a7",
          "type": "basic.info",
          "data": {
            "info": "**Frecuencia** de barrido a la que se encienden y apagan los dos displays en serie utilizando el multiplexor.\nProbar con distintas frecuencias para ver el efecto tanto en la sensación de simultaneidad de la información como en la intensidad lumínica con la que se encienden los leds.çSe puede comenzar por ejemplo con 1 o 2 Hz , para ir aumentando a 10 - 20 Hzs , y terminar por ejemplo con 100 o 200 Hzs , suficiente para ver los dos displays a la vez",
            "readonly": true
          },
          "position": {
            "x": 248,
            "y": -144
          },
          "size": {
            "width": 488,
            "height": 208
          }
        },
        {
          "id": "6d13e029-ba5f-4b67-9b6a-82b308d6321e",
          "type": "basic.info",
          "data": {
            "info": "Terminales de salida desde donde se controla el encendido / apagado de los dos displays.\nEl display encendido estará a \"1\" , mientras que el apagado a \"0\"",
            "readonly": true
          },
          "position": {
            "x": 808,
            "y": 40
          },
          "size": {
            "width": 280,
            "height": 120
          }
        },
        {
          "id": "ed2adc52-ce4c-4005-b5de-74ef984b016d",
          "type": "basic.info",
          "data": {
            "info": "Terminales por donde se envía a los displays al información sobre los segmentos a encender o apagar en cada momento .\nSegmento encendido > \"0\"\nSegmento apagado > \"1\"",
            "readonly": true
          },
          "position": {
            "x": 808,
            "y": 160
          },
          "size": {
            "width": 192,
            "height": 128
          }
        },
        {
          "id": "50216352-bcd2-4c49-80bb-3223e5fe6a1b",
          "type": "basic.info",
          "data": {
            "info": "**MakerVentura:**\n\n**Tutorial 24:**\n\n**Ejercicio 24-4 : Libre **\n\nCreación de un bloque para controlar un doble display de 7 segmentos de ánodo común , con un solo bus de datos de 7 bits , y utilizando la técnica del multiplexado para encender a una determinada frecuencia de barrido los dos displays consecutivamente\n\n",
            "readonly": true
          },
          "position": {
            "x": -360,
            "y": -224
          },
          "size": {
            "width": 520,
            "height": 272
          }
        },
        {
          "id": "dc8af288-442a-4fe6-954d-d6f49916b917",
          "type": "5c383b721b47511579b79f7e0c7538220a0c3ba7",
          "position": {
            "x": -200,
            "y": -216
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "76757613-fe32-45ce-9085-4857bd98cdf7",
          "type": "bf750ab43b51bb784c764c107091d89833433494",
          "position": {
            "x": -88,
            "y": -216
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "55d95e2e-a263-4542-bd28-d8b0e69d7e0f",
          "type": "31289521269090517e3d9f5d42096db6265b7aef",
          "position": {
            "x": 408,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "23313103-d21d-4c2a-85e1-10a6da679272",
          "type": "4700044e83ea33348059f7d37db38a7194edcdcc",
          "position": {
            "x": 24,
            "y": 104
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e1edf51c-9f6e-4535-9c47-eb231992e42f",
          "type": "aea1068a2f447c9ab5b559693f4dd04248c3d05f",
          "position": {
            "x": 176,
            "y": 144
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
            "block": "91edbb3b-9efd-44ab-bcb9-bf613757edb3",
            "port": "constant-out"
          },
          "target": {
            "block": "55d95e2e-a263-4542-bd28-d8b0e69d7e0f",
            "port": "91edbb3b-9efd-44ab-bcb9-bf613757edb3"
          }
        },
        {
          "source": {
            "block": "23313103-d21d-4c2a-85e1-10a6da679272",
            "port": "194eb1df-8ffe-4b9c-8ab5-edf38e38fc21"
          },
          "target": {
            "block": "55d95e2e-a263-4542-bd28-d8b0e69d7e0f",
            "port": "9831f2ff-99c0-4507-b3d6-beb5167df59f"
          },
          "size": 7
        },
        {
          "source": {
            "block": "e1edf51c-9f6e-4535-9c47-eb231992e42f",
            "port": "194eb1df-8ffe-4b9c-8ab5-edf38e38fc21"
          },
          "target": {
            "block": "55d95e2e-a263-4542-bd28-d8b0e69d7e0f",
            "port": "37bf4cb2-eaef-426b-8313-daa9a77fd36e"
          },
          "size": 7
        },
        {
          "source": {
            "block": "55d95e2e-a263-4542-bd28-d8b0e69d7e0f",
            "port": "6d5b8c55-b5f9-49f2-a361-8747165fd44e"
          },
          "target": {
            "block": "6d5b8c55-b5f9-49f2-a361-8747165fd44e",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "55d95e2e-a263-4542-bd28-d8b0e69d7e0f",
            "port": "6a03296f-94e3-4d19-a322-1ace9f3100d4"
          },
          "target": {
            "block": "6a03296f-94e3-4d19-a322-1ace9f3100d4",
            "port": "in"
          },
          "size": 7
        }
      ]
    }
  },
  "dependencies": {
    "5c383b721b47511579b79f7e0c7538220a0c3ba7": {
      "package": {
        "name": "Logo Maker Ventura",
        "version": "1.0",
        "description": "Pegatina Logo MakerVentura",
        "author": "MakerVentura",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22250.719%22%20height=%22121.691%22%20viewBox=%220%200%2066.336197%2032.197525%22%3E%3Cg%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22Ravie%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:Ravie%22%20x=%2255.859%22%20y=%2238.818%22%20transform=%22translate(-53.716%20-24.097)%22%3E%3Ctspan%20x=%2255.859%22%20y=%2238.818%22%20font-size=%2219.756%22%3EM%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:Ravie%22%20x=%2281.517%22%20y=%2237.749%22%20transform=%22translate(-53.716%20-24.097)%22%3E%3Ctspan%20x=%2281.517%22%20y=%2237.749%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:Ravie%22%20x=%2291.941%22%20y=%2235.076%22%20transform=%22translate(-53.716%20-24.097)%22%3E%3Ctspan%20x=%2291.941%22%20y=%2235.076%22%3Ek%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:Ravie%22%20x=%22102.097%22%20y=%2238.818%22%20transform=%22translate(-53.716%20-24.097)%22%3E%3Ctspan%20x=%22102.097%22%20y=%2238.818%22%3Ee%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:Ravie%22%20x=%22111.719%22%20y=%2238.818%22%20transform=%22translate(-53.716%20-24.097)%22%3E%3Ctspan%20x=%22111.719%22%20y=%2238.818%22%3Er%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:Ravie%22%20x=%2253.988%22%20y=%2255.923%22%20transform=%22translate(-53.716%20-24.097)%22%3E%3Ctspan%20x=%2253.988%22%20y=%2255.923%22%20font-size=%2216.933%22%3EV%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:Ravie%22%20x=%2270.559%22%20y=%2247.905%22%20transform=%22translate(-53.716%20-24.097)%22%3E%3Ctspan%20x=%2270.559%22%20y=%2247.905%22%3Ee%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:Ravie%22%20x=%2278.845%22%20y=%2246.836%22%20transform=%22translate(-53.716%20-24.097)%22%3E%3Ctspan%20x=%2278.845%22%20y=%2246.836%22%3En%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:Ravie%22%20x=%2287.664%22%20y=%2249.241%22%20transform=%22translate(-53.716%20-24.097)%22%3E%3Ctspan%20x=%2287.664%22%20y=%2249.241%22%3Et%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:Ravie%22%20x=%2295.95%22%20y=%2250.31%22%20transform=%22translate(-53.716%20-24.097)%22%3E%3Ctspan%20x=%2295.95%22%20y=%2250.31%22%3Eu%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:Ravie%22%20x=%22105.037%22%20y=%2247.37%22%20transform=%22translate(-53.716%20-24.097)%22%3E%3Ctspan%20x=%22105.037%22%20y=%2247.37%22%3Er%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:Ravie%22%20x=%22111.184%22%20y=%2251.647%22%20transform=%22translate(-53.716%20-24.097)%22%3E%3Ctspan%20x=%22111.184%22%20y=%2251.647%22%3Ea%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [],
          "wires": []
        }
      }
    },
    "bf750ab43b51bb784c764c107091d89833433494": {
      "package": {
        "name": "Aspirante-Jedi-N1",
        "version": "0.1",
        "description": "Rango de Aspirante a Jedi Nivel 1. Segundo curso",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22631.256%22%20height=%22267.302%22%20viewBox=%220%200%20591.80207%20250.59603%22%3E%3Cg%20fill=%22#ffb380%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M40.29%2029.761v1.135h-.066v182.838h39.397V136.3h103.818v77.434h39.397c-.04-62.014.29-122.43.29-183.973H40.292zm39.33%2039.395h103.82v27.748H79.62z%22%20stroke-linecap=%22square%22/%3E%3Cpath%20stroke-linecap=%22round%22%20d=%22M365.622%20171.187H548.48v42.143H365.622z%22/%3E%3C/g%3E%3Cpath%20d=%22M255.377%20141.561v15.535h41.026v41.965h-41.026v15.535h56.955v-15.535h-.107v-41.965h15.822v-15.535h-72.67z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [],
          "wires": []
        }
      }
    },
    "31289521269090517e3d9f5d42096db6265b7aef": {
      "package": {
        "name": "7seg-DEC-UNID",
        "version": "1.0",
        "description": "Control de DOS displays de 7 seg mediante un bus de datos [6:0] y un bus de alimentación [1:0] de dos canales para el display de DECENAS y de UNIDADES . Tiene como parámetro exterior la frecuencia de barrido de los displays . Tipo Ánodo común ",
        "author": "MakerVentura",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22436%22%20height=%22309.568%22%20viewBox=%220%200%20115.35833%2081.906433%22%3E%3Cg%20transform=%22translate(-3.666%20-209.206)%22%3E%3Cimage%20y=%22221.669%22%20x=%223.666%22%20xlink:href=%22data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBwkSCQgJCQ0JBwoNCQoIBwcICA8ICQcWIB0YIiAR%20HxUkKDQsJBoxJx8TITEtMTUrLi4uFx8zODMsNygtLisBCgoKDQ0NDw0NDisZFRktKysrKysrKysr%20LSsrNysrKysrKysrKysrKysrKystKysrKysrKysrKysrKysrKysrK//AABEIANoA2gMBIgACEQED%20EQH/xAAcAAEAAgIDAQAAAAAAAAAAAAAABwgBBgIDBQT/xABREAAABQEDBgYNBwkHBQAAAAAAAQID%20BAUGERIHEyExQVEUIlJhktEVFhcyVGJxgZGTlKGxJkJTVXKCwQgjJDM2ZHSDoiU0Q3OEsuE1RWPC%208f/EABYBAQEBAAAAAAAAAAAAAAAAAAABAv/EAB4RAQEBAQACAwEBAAAAAAAAAAABETECEkFRYSEy%20/9oADAMBAAIRAxEAPwCcQAAAAAB80hasVyTwlhHVjXylDlJ/WfdHAQdhSFXXHhV4wcIX4o6wAdvC%20F7khwhe5I6gAdnCV7kjlwk9xDpAB3cIVuSHCFbkjpAB3cIVySDhKuSOnSF4Du4QrkkHCFckh0gA7%20uEq5IcJVyR0gGju4Srkjgby79eEcBgBz4Qvf/SPtHnj7y1EEGQABQAAAAAAAAABqlp7SuxZjDCIh%20TGltZx2SqUTOaO8+KSbrzO4rxrlcyp02OZNmy7JfVhVwZDpJzRbzV+A13LPUpUe0UJ2Mu4zpreNp%20XGbXxl6yEWPvLW4484alurUpbq1d8szEk1eJePLREv0Ux9ZfNVwwuoO7XEuu7GP+2F1CHbwvF9Yi%20Yu7XD+rJPthdQd2qHdopkn2wuoQ7eF4esNTN3a4Go6dLT/qUdQd2qnXXdjpntKBDJjGkPWGpoLLV%20TNtPme0oGSy1UzwCd69AhYLw9YJqLLZS/nU+Z69A592uk7YE4v5iBCQB6/om3u1UjwKoetQHdpo/%20gVQu+031iEiGdAes+xNqMtFF+dEqSPsqbV+I7m8sdAPvmag191CvxEF6AuD1E8d2Gzv0dQ9UXWOR%20ZXrN6zKYjlYmBA2jcFxbQ9RPvdXs5hvJUtZ/NaSxhV6dQ3qhVNqTAiz2CcQ0+3nWkupwuJK89ZeY%20VKO7CZlxecWlsCm6ztDI/AGT9wZg2AAAAAAAAAAAAABAeXg/7eiFdqp7en7yxGhiRMuqvlEyW6Cz%208VCOzvvDx4VjygBjA0G0Z2XmMGZXXnxbhvlFsLObgQLTyGU1RpDiZkmzGE0yJDG1ZHtO7jYbtQDS%20WIspZXtMPvFvQ0akjt7G1DwWX6hfULIUuoQ3oceZSjaOE4jFHNhom8G9Jpu0KLUZGPq4Q5vE0Vl7%20GVHwWX6hYdjKj4LL9QsWb4QvxeiQcIX4vRINFY+x0/waX6hYdjp/g0v1C+oWcz6/F6BAb6tpJ6JB%20orFwCb4PJ9QvqHE4MvbHk+oMWezytzfRLqDPHyW/VEGisHBJX0D/AKoxg48jWbT6f5Riz+d8Vv1R%20dQway1GhpRf5RdQaKuGZkdyyUg+SpOEZvFkqvSaO9GfXVY8NEZDalPTFpKNwct5L2CA69SSaeckQ%20kS3qMt1SKXVpLBsJl8xHt5j2hLKPKM+KYtXYkjKgUQj19j43+0hVNfei2dl0XUakJ1XU+J/tSFHq%20gACAAAAAAAAAACveXNXyjQRbILP3tYjwSDlwP5Tb/wBBj/iI9MJwpfoGAAaH30CnlIqlMgmXEemM%20tOpTybyv92IWYNdzhG3xCThShKe9QRai8lwg7JFDzlom3TLixoz0lXlMri+Im49ZmM0anUYblMlv%201umoU9RpC85aeiNd9Tz2y0J3byL/AOemVrbNmRKRUoKknxk4ncKtO8hwt7PJizdZdM1JNxjgKMO9%20ZkR+41Cu5ITcRXagn9FjO2mz31lB0/8AnIcu2ez+ypU+/wDzyFcMCNwYEbgwWQ7Z6Bd/1Gn+1EHb%20LQbr+yNPu/iiFb8KNV2gZwov1JDBZErQUMyxJqEFRcrhJDmVao+ydB9pQK13J5KRni8lIYLJ9mqP%204dB9qR1jomWlo7beNMhupuqVm41Op6ikypaj1JJJc+0xXO9OxKbhIWRSFiqk6cZaI8bA0fIUo9fo%20JQYa3xFEmSnG5tps2hpHHp9kYysUWPuU6r56+bUQZRWUO2ZqqFklKWGm5MRCU4UxzSZXXFs0Goh7%206zMzMz4xn84ajlXnG1Zx1pJ4Vy5LMX7paT+CRBCHzS5xbqiFdTqekyuuhxk3fdIVIIivbSWrElIt%203TU3RIad0ZlPuIao+oAAQAAAAAAAAAAV2y4H8pz5ocb4GNAXrvG+5bTPtpdv1cDjYfQNCMPHhWBk%20YAz0XjQljIdCuYrM9Rd84zDaV5CvP/1EmDVMlcFbVmYal8VUl16clPimdxekivG1lrGb0R7lwnYa%20ZSoJHpfluSXS5klo95qEPDfctM7OVyPFI+LGhtpUnxlaTGgmE4UABgaQAgvGQGRgZ0AAbLxM2RyF%20gociUZcaRMVhPxUkRfExDDh3JMWNspA4PQ6REMsKkxG1vfaVpP4iVXoCL8tk69+kwCPQhDkt1POZ%203F7iEptlxiIQPlJnZ60lQUR4kMqTFR90tPvE+RrrSfzjRFtdb+JC3sQrmGC3NNl7iFRYn94ikRY7%2032U4eXpIW8ZL822V11yE6PMLR2AACAAAAAAAAAACuWWkz7apRHsjRLuiQ0Q+cbxllV8q5vMxFT/S%20Q0gw8eFYA0KUaG0cZa1JaQnnM9AD3LDws9aGjMGWJJS0vrTzJ0/gNIsFCipZhwIaO9jxI8ZP3SIj%20PzmQ+hguOReMOLp8czHRUZZMQKhMVoJiHIfSrnIju9+EYtVXu2M/hFdq8ouMk5biGleKnQXwHjGC%20FGZGtXfKUpZ+U9YwY1OAAwMiowAyYAM/EAAgH2UaCb9SpsMixZ6Wy0fkMyv9wss/djuTxUlxUp5i%201CD8kkHOWiadUWJMZh6T57ri95iblnpMxmqwbqUNvvr4qGmnH1q5iIzP4CssmQp2RKkqPEp19x1S%20vKZifMoE7M2bq7hHhW40mG0rnUd3wxCvyC4pF3oTo+umf3yCRd9wuPhV5yFvC1adPOKj0RJnU6Yn%20fMj/ABIW5FoAACAAAAAAAAAACteV8j7aqjeeK9uOr7PFLQNLMbhlWMztVVr9imUl0SGoGHjwvWBI%20GRSFjrUuUZXpjw1YVchSjIiu8wj8S9kOZa7H1d5KknIOS2061i/OISRaFGW4zMW8RIp6xqmVSdmr%20NS0EeFUl1mKnxyvvP4Da0EozIkliMxGWWGU5IdgUemJcqbkdTkmptQ0m/wAEUeolGWgjuGfxUVFq%20uIYHqHZyt3X8AnXfwy+oZ7W654BO9mWNjyTIYHqnZ6tbYE72ZfUOHa/WfAZ3sywR5wD0Ts/WfAZ2%20n92X1B2Bq+2DOL/TL6gV594zePu7CVXwKZ7MsdTlMqKUmpUSYki779GWAkzIhCuYq84y75xmI0ry%20aTEkjV8lcdtNloC2lNrN12U/Jw8ZTSr7sB7juJI2ttCjUSUliMxi0R1lsm4afTIKTwm6+qS6nmSW%20j3mIkG6ZXak29Xsyytt5qLGbjKWhWJOI++K/mGleQWcHqWXQaqxSEltnRsXpIWzFUrFIM6/REbDq%20EbF6SFrRaAAAgAAAAAAAAAArDlNWZ2prWLWT+FPkIiGrHvGz5TP2prei79J/AtI1gwnIVgehQqzM%20hTWqjBXgcTxXmVfqZadqFFtHwISo1IQhKnXFKwNNJ4ylmeoiIS7YzJg00TU60JJeePjx6MlX5trd%20jPafMNI9enV6VV2VlRlLoEBKUorVUVcqchRlebTRbN2Ixs1KhQ4kYolMaTEZJWJ1ffSJatq1L1mo%2095jwq7SX2JHbBZ9pCH20JRW6CwnNx6w0WsyTqJwi1HtGG8oFllIQ4U1LRqSlSmXGl5xoz1pPRrGF%20bSUp3lq6Q5cKd5aukNW7fbL+HN+qWOXb3Zjw9n1S+oUbRwt7lq6QcLe5ShrJW6sx4e195Kw7eLMX%203dkGOisBs3C3uUoY4U7y1DW+3ezP1gx0V9Q5lbOzWyoxven8AGwcJd5ShkpTt9+LUNe7c7NX3dkY%20nvHVMttRkpQmnLVaGc6rNQaTT71POqPeexO8xB8dZaTS5jlfiElujy3UItJSU8VMdZncUlCd+8iG%20l21ylPyCdg0M1wIR4kPVDvZU0tpFuSYkGHZ5519NStQpqqSy0xKEjjUmjkezDqWveZiOspdhyirO%20q0xKuxrjn6TGTxuxij2fYv1Bn2NAIiIri6X4mMjF+0tQyQ2NhyfJvtHQSv8A+4M4k+cWnFXMm5fK%20egl++JUfmIxaMZoAAAAAAAAAAAAAKw5TP2prX8T+BDWBs2Uz9qa3/E/gQ1gPHkL1smTeFnbSUpJl%20iS04qWv7pHd7xPrhmazUZ6TESZEIRHOq01RfqYjbCFc6j6iEshR5lqppsUKsyiO5aYbzTR+MosJX%20ekVwbSnDqE25Y5uboDMYj40mY2lSfFTeZ+8QpsCfIXJvuGLk7gAaQwp3BcncAAGFO4MKNwAAYUbh%20I2Q+EXZOpzyLDmIiWEK8ZR9RCOdgmvI3BzdAdlmXGlTHFErxU6C9+ISjdT13mNNyvzzbs9wdJ3Kl%20S22lJ5aU6T+CRuYijLbNvmUqCk8RNMKfdRyDUei/zEMqjW7QBDJjA2NryXJI7VUW/WTrivQlQs6K%200ZJE32spBFpu4Ur0NrFlxmgAAAAAAAAAAAAAq9lIP5UV3+LUn3ENbPUZjZMo/wC1Fdv8LV8CGsuH%20xTDx5CpnyNQ83QJEpRXKlVBzD46UERF7zWN4IeXZKDmKDRYhlhUiG246nxlXqP3mPWaLjEQXoiXL%20fMI51KhEehqMqStPOo9F/mIRwY2TKPNJ60tWWk8SGnUw0K+bcgiI7vOShrRhOFAABpAAAAGBkYAH%20L8JltPvRZGzUHg9FpEO7CbcNnO/aMrz95iv9AhKfqlMhkWLOTGUq8l5X+4hZR8yxmRai4pCVWG03%20rIiFfcoM/P2jqziTxoQ/wVpXzbkaNHnIT87JQ0xKlrPClhh6So/skZ/gKwm4pS3HV8ZS3FOrVzmZ%203/ESdGBkiGBm8aRu2RovlbT/ABWJqv6FdYsiK6ZEkX2pYVyIctXuIvxFixmqAAAAAAAAAAAAAKwZ%20R/2orv8AFK+BDxKVEN6fBiEWLOyWWleQzK/3D28ov7TVs/3tXej6clUHOWjirMsSI7b0pfmLR7zD%20x5C9Ti4REZILvUJShPkIhwN5Lbb8hfetNOPqxcxH1As9JmPBt/OzFnKq4R4VrQmKjyqPqEogKQ+p%20x6Q+rvnX3H1Yucz6xwGCLQRDI2OPMA5ACOIXjkMXAMARDNwEQDdMkUPOWibdMsSY0Z6Ti5zK4viJ%20tPWZiNciEG6NWagou/dZgtK8mk/ikSOM1Wu5SJ2Zs1UlEeFT2bho+8en3EICLURCWct80yi0iCk+%20/dclOp5iK4viInuCDAyRaSIZGS1jQkLIUi+0zp8mmST/AKmy/EWDEB5BCLthqBnrKkPXF/MaE+DI%20AAAAAAAAAAAAAKu5QP2krd3F/S3OKNryJRyx1yYfGNKY8RHnvM/gNQt4r5Q1m7ZLc+I9/JJX4kaT%20Uoc9xuExIaTJakuqwtoUm+8j8x6An+S9S+hKjVcksRmI9ymSlzG2qFQ0O1iSy/wmrcFaNxmJcWhJ%20r1X37B7an6lUsbcI37O0EuLIq6k4KlXS2pbT81B8oxsFMixY0VEOmtJgxk/Mb4zjp7VqVrNR7TMQ%20QQVhbS/V8vojl2h2l+r5PRE/Z5fKUBPOcpQuiv52FtNtp8vojHaPaX6um/azQsFnnOUoM+vlKDRX%203tHtL9Xy+iHaPaXX2Pl3fZFgs85ylBnnOUoNFe+0m0n1fMT/AChwXY60REZ9j5iruSwahYfPr5Sh%20kpDmslKvDRqOSxDKbNsNtqxPolyeykfvXojhqPiKTrI7iSNpLWPBr9MlNS12joaccwkJTX6Knit2%20gbLWq7Y6Raj2j06bWac9TyrLTqUwUtqdkrc4rkQy1tqLYq/RcJoiHK/NzloTYI8SY0Rlj7xlefxG%20q06mTZLuYgMPzXPnJYaNWDynsCu1I5E+oVFRKSUiS8+nF3yEmegvRhE+2YhNQ6TDhxUpaUtht+bI%20b76QpREZmZ6zLTcQvIIPqllq1GQbkyI/HbLvnVJxN+nUPJLeLLtvncbbhZ5tScDzTnGSsj1kZCA7%20aUxqNXJ8SP8AqUuY2UJ/wiMr8PvFlG6ZAGy7M1ZzammpR6Vp6hOwg78n1H9pVpW6Ewn0qPqE4iAA%20AAAAAAAAAAAAqtbQ/wC361/GPfEeI4kjuI9isSfKQ9u2J316tGfhj3xHimQePIXqRqBlVlIaajVm%20N2QShKWmZ0TC09hLURo1H5hsBZUaBrzVS9mLrEMjOJWw1C5ETN3UbP8A0dS9mLrAsqVntqKkn7UY%20usQzjXvUBqVrvDIqZu6lZ7kVL2MusZLKlZy/SmoJLlcD/wCRC+JW9QXnvDIiaO6lZzk1D2X/AJGe%206jZzZw72MQtee8Lz3hkE2FlOs1dpXLT4qoxjl3S7M/SyfY1iEOcL9wZFTU7lTs8hOcZOZJcLvGUM%20ZvGe7FqIRZaSvrlTJ78ZvsNElrS7LpbDpqZkKL/EUWrFvuIePcQBkBZEZYT1CTrF5Q4ZRI9NrRqj%20OMNpYjVRKTcZkJLUStpKItAjECPRceoUTVVMoVBYbNyO72YkYf0eNGSeFZ7MSthCHp82Q/LkTZZ4%20333FOu4e9RfqIuYiHzklOwZ0iYJX/J9L9Nrx/u0T4rE2CFvyfP19fPaTUFPvcE0iAAAAAAAAAAAA%20AAq7bGBL7O1kiYkqLhj2FSYy1JWV+u8eIuNKv0sSfZli3o43BP4Kh8Hk/QSfZljGYf0nmX9HffmF%20i3txbi9AYE7i9AuioWZe15l/1CxjMPfQv+oWLfYE7k+gMCdyeiQaKg5l76F/1C+oCac1Zt31Ri32%20BO5PRIYwJ3J6JBoqEaXLv1bvqjHHC5yHfVGLf4E7k9EgzSOSjokGioFy+Sv1RjFyuQ50TFwM03yE%20dAgzLfIR0CDRT/ArcrojBpPaShcDg7P0bfqyGODs/RterINFP9GoyV0Rkt1yuiYt/wAGY+ja9UkO%20DMfRteqSGioF+4ldEcFuJI7lEq/xRcLgzH0bXqkjgmKxivJpkufNJDREX5PDbpotC+pKkNqchNNK%20Uk04zIl33elImUcGyIk3ERFzEVw5iAAAAAAAP//Z%22%20preserveAspectRatio=%22none%22%20height=%2257.679%22%20width=%2257.679%22/%3E%3Cimage%20y=%22221.669%22%20x=%2261.346%22%20xlink:href=%22data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBwkSCQgJCQ0JBwoNCQoIBwcICA8ICQcWIB0YIiAR%20HxUkKDQsJBoxJx8TITEtMTUrLi4uFx8zODMsNygtLisBCgoKDQ0NDw0NDisZFRktKysrKysrKysr%20LSsrNysrKysrKysrKysrKysrKystKysrKysrKysrKysrKysrKysrK//AABEIANoA2gMBIgACEQED%20EQH/xAAcAAEAAgIDAQAAAAAAAAAAAAAABwgBBgIDBQT/xABREAAABQEDBgYNBwkHBQAAAAAAAQID%20BAUGERIHEyExQVEUIlJhktEVFhcyVGJxgZGTlKGxJkJTVXKCwQgjJDM2ZHSDoiU0Q3OEsuE1RWPC%208f/EABYBAQEBAAAAAAAAAAAAAAAAAAABAv/EAB4RAQEBAQACAwEBAAAAAAAAAAABETECEkFRYSEy%20/9oADAMBAAIRAxEAPwCcQAAAAAB80hasVyTwlhHVjXylDlJ/WfdHAQdhSFXXHhV4wcIX4o6wAdvC%20F7khwhe5I6gAdnCV7kjlwk9xDpAB3cIVuSHCFbkjpAB3cIVySDhKuSOnSF4Du4QrkkHCFckh0gA7%20uEq5IcJVyR0gGju4Srkjgby79eEcBgBz4Qvf/SPtHnj7y1EEGQABQAAAAAAAAABqlp7SuxZjDCIh%20TGltZx2SqUTOaO8+KSbrzO4rxrlcyp02OZNmy7JfVhVwZDpJzRbzV+A13LPUpUe0UJ2Mu4zpreNp%20XGbXxl6yEWPvLW4484alurUpbq1d8szEk1eJePLREv0Ux9ZfNVwwuoO7XEuu7GP+2F1CHbwvF9Yi%20Yu7XD+rJPthdQd2qHdopkn2wuoQ7eF4esNTN3a4Go6dLT/qUdQd2qnXXdjpntKBDJjGkPWGpoLLV%20TNtPme0oGSy1UzwCd69AhYLw9YJqLLZS/nU+Z69A592uk7YE4v5iBCQB6/om3u1UjwKoetQHdpo/%20gVQu+031iEiGdAes+xNqMtFF+dEqSPsqbV+I7m8sdAPvmag191CvxEF6AuD1E8d2Gzv0dQ9UXWOR%20ZXrN6zKYjlYmBA2jcFxbQ9RPvdXs5hvJUtZ/NaSxhV6dQ3qhVNqTAiz2CcQ0+3nWkupwuJK89ZeY%20VKO7CZlxecWlsCm6ztDI/AGT9wZg2AAAAAAAAAAAAABAeXg/7eiFdqp7en7yxGhiRMuqvlEyW6Cz%208VCOzvvDx4VjygBjA0G0Z2XmMGZXXnxbhvlFsLObgQLTyGU1RpDiZkmzGE0yJDG1ZHtO7jYbtQDS%20WIspZXtMPvFvQ0akjt7G1DwWX6hfULIUuoQ3oceZSjaOE4jFHNhom8G9Jpu0KLUZGPq4Q5vE0Vl7%20GVHwWX6hYdjKj4LL9QsWb4QvxeiQcIX4vRINFY+x0/waX6hYdjp/g0v1C+oWcz6/F6BAb6tpJ6JB%20orFwCb4PJ9QvqHE4MvbHk+oMWezytzfRLqDPHyW/VEGisHBJX0D/AKoxg48jWbT6f5Riz+d8Vv1R%20dQway1GhpRf5RdQaKuGZkdyyUg+SpOEZvFkqvSaO9GfXVY8NEZDalPTFpKNwct5L2CA69SSaeckQ%20kS3qMt1SKXVpLBsJl8xHt5j2hLKPKM+KYtXYkjKgUQj19j43+0hVNfei2dl0XUakJ1XU+J/tSFHq%20gACAAAAAAAAAACveXNXyjQRbILP3tYjwSDlwP5Tb/wBBj/iI9MJwpfoGAAaH30CnlIqlMgmXEemM%20tOpTybyv92IWYNdzhG3xCThShKe9QRai8lwg7JFDzlom3TLixoz0lXlMri+Im49ZmM0anUYblMlv%201umoU9RpC85aeiNd9Tz2y0J3byL/AOemVrbNmRKRUoKknxk4ncKtO8hwt7PJizdZdM1JNxjgKMO9%20ZkR+41Cu5ITcRXagn9FjO2mz31lB0/8AnIcu2ez+ypU+/wDzyFcMCNwYEbgwWQ7Z6Bd/1Gn+1EHb%20LQbr+yNPu/iiFb8KNV2gZwov1JDBZErQUMyxJqEFRcrhJDmVao+ydB9pQK13J5KRni8lIYLJ9mqP%204dB9qR1jomWlo7beNMhupuqVm41Op6ikypaj1JJJc+0xXO9OxKbhIWRSFiqk6cZaI8bA0fIUo9fo%20JQYa3xFEmSnG5tps2hpHHp9kYysUWPuU6r56+bUQZRWUO2ZqqFklKWGm5MRCU4UxzSZXXFs0Goh7%206zMzMz4xn84ajlXnG1Zx1pJ4Vy5LMX7paT+CRBCHzS5xbqiFdTqekyuuhxk3fdIVIIivbSWrElIt%203TU3RIad0ZlPuIao+oAAQAAAAAAAAAAV2y4H8pz5ocb4GNAXrvG+5bTPtpdv1cDjYfQNCMPHhWBk%20YAz0XjQljIdCuYrM9Rd84zDaV5CvP/1EmDVMlcFbVmYal8VUl16clPimdxekivG1lrGb0R7lwnYa%20ZSoJHpfluSXS5klo95qEPDfctM7OVyPFI+LGhtpUnxlaTGgmE4UABgaQAgvGQGRgZ0AAbLxM2RyF%20gociUZcaRMVhPxUkRfExDDh3JMWNspA4PQ6REMsKkxG1vfaVpP4iVXoCL8tk69+kwCPQhDkt1POZ%203F7iEptlxiIQPlJnZ60lQUR4kMqTFR90tPvE+RrrSfzjRFtdb+JC3sQrmGC3NNl7iFRYn94ikRY7%2032U4eXpIW8ZL822V11yE6PMLR2AACAAAAAAAAAACuWWkz7apRHsjRLuiQ0Q+cbxllV8q5vMxFT/S%20Q0gw8eFYA0KUaG0cZa1JaQnnM9AD3LDws9aGjMGWJJS0vrTzJ0/gNIsFCipZhwIaO9jxI8ZP3SIj%20PzmQ+hguOReMOLp8czHRUZZMQKhMVoJiHIfSrnIju9+EYtVXu2M/hFdq8ouMk5biGleKnQXwHjGC%20FGZGtXfKUpZ+U9YwY1OAAwMiowAyYAM/EAAgH2UaCb9SpsMixZ6Wy0fkMyv9wss/djuTxUlxUp5i%201CD8kkHOWiadUWJMZh6T57ri95iblnpMxmqwbqUNvvr4qGmnH1q5iIzP4CssmQp2RKkqPEp19x1S%20vKZifMoE7M2bq7hHhW40mG0rnUd3wxCvyC4pF3oTo+umf3yCRd9wuPhV5yFvC1adPOKj0RJnU6Yn%20fMj/ABIW5FoAACAAAAAAAAAACteV8j7aqjeeK9uOr7PFLQNLMbhlWMztVVr9imUl0SGoGHjwvWBI%20GRSFjrUuUZXpjw1YVchSjIiu8wj8S9kOZa7H1d5KknIOS2061i/OISRaFGW4zMW8RIp6xqmVSdmr%20NS0EeFUl1mKnxyvvP4Da0EozIkliMxGWWGU5IdgUemJcqbkdTkmptQ0m/wAEUeolGWgjuGfxUVFq%20uIYHqHZyt3X8AnXfwy+oZ7W654BO9mWNjyTIYHqnZ6tbYE72ZfUOHa/WfAZ3sywR5wD0Ts/WfAZ2%20n92X1B2Bq+2DOL/TL6gV594zePu7CVXwKZ7MsdTlMqKUmpUSYki779GWAkzIhCuYq84y75xmI0ry%20aTEkjV8lcdtNloC2lNrN12U/Jw8ZTSr7sB7juJI2ttCjUSUliMxi0R1lsm4afTIKTwm6+qS6nmSW%20j3mIkG6ZXak29Xsyytt5qLGbjKWhWJOI++K/mGleQWcHqWXQaqxSEltnRsXpIWzFUrFIM6/REbDq%20EbF6SFrRaAAAgAAAAAAAAAArDlNWZ2prWLWT+FPkIiGrHvGz5TP2prei79J/AtI1gwnIVgehQqzM%20hTWqjBXgcTxXmVfqZadqFFtHwISo1IQhKnXFKwNNJ4ylmeoiIS7YzJg00TU60JJeePjx6MlX5trd%20jPafMNI9enV6VV2VlRlLoEBKUorVUVcqchRlebTRbN2Ixs1KhQ4kYolMaTEZJWJ1ffSJatq1L1mo%2095jwq7SX2JHbBZ9pCH20JRW6CwnNx6w0WsyTqJwi1HtGG8oFllIQ4U1LRqSlSmXGl5xoz1pPRrGF%20bSUp3lq6Q5cKd5aukNW7fbL+HN+qWOXb3Zjw9n1S+oUbRwt7lq6QcLe5ShrJW6sx4e195Kw7eLMX%203dkGOisBs3C3uUoY4U7y1DW+3ezP1gx0V9Q5lbOzWyoxven8AGwcJd5ShkpTt9+LUNe7c7NX3dkY%20nvHVMttRkpQmnLVaGc6rNQaTT71POqPeexO8xB8dZaTS5jlfiElujy3UItJSU8VMdZncUlCd+8iG%20l21ylPyCdg0M1wIR4kPVDvZU0tpFuSYkGHZ5519NStQpqqSy0xKEjjUmjkezDqWveZiOspdhyirO%20q0xKuxrjn6TGTxuxij2fYv1Bn2NAIiIri6X4mMjF+0tQyQ2NhyfJvtHQSv8A+4M4k+cWnFXMm5fK%20egl++JUfmIxaMZoAAAAAAAAAAAAAKw5TP2prX8T+BDWBs2Uz9qa3/E/gQ1gPHkL1smTeFnbSUpJl%20iS04qWv7pHd7xPrhmazUZ6TESZEIRHOq01RfqYjbCFc6j6iEshR5lqppsUKsyiO5aYbzTR+MosJX%20ekVwbSnDqE25Y5uboDMYj40mY2lSfFTeZ+8QpsCfIXJvuGLk7gAaQwp3BcncAAGFO4MKNwAAYUbh%20I2Q+EXZOpzyLDmIiWEK8ZR9RCOdgmvI3BzdAdlmXGlTHFErxU6C9+ISjdT13mNNyvzzbs9wdJ3Kl%20S22lJ5aU6T+CRuYijLbNvmUqCk8RNMKfdRyDUei/zEMqjW7QBDJjA2NryXJI7VUW/WTrivQlQs6K%200ZJE32spBFpu4Ur0NrFlxmgAAAAAAAAAAAAAq9lIP5UV3+LUn3ENbPUZjZMo/wC1Fdv8LV8CGsuH%20xTDx5CpnyNQ83QJEpRXKlVBzD46UERF7zWN4IeXZKDmKDRYhlhUiG246nxlXqP3mPWaLjEQXoiXL%20fMI51KhEehqMqStPOo9F/mIRwY2TKPNJ60tWWk8SGnUw0K+bcgiI7vOShrRhOFAABpAAAAGBkYAH%20L8JltPvRZGzUHg9FpEO7CbcNnO/aMrz95iv9AhKfqlMhkWLOTGUq8l5X+4hZR8yxmRai4pCVWG03%20rIiFfcoM/P2jqziTxoQ/wVpXzbkaNHnIT87JQ0xKlrPClhh6So/skZ/gKwm4pS3HV8ZS3FOrVzmZ%203/ESdGBkiGBm8aRu2RovlbT/ABWJqv6FdYsiK6ZEkX2pYVyIctXuIvxFixmqAAAAAAAAAAAAAKwZ%20R/2orv8AFK+BDxKVEN6fBiEWLOyWWleQzK/3D28ov7TVs/3tXej6clUHOWjirMsSI7b0pfmLR7zD%20x5C9Ti4REZILvUJShPkIhwN5Lbb8hfetNOPqxcxH1As9JmPBt/OzFnKq4R4VrQmKjyqPqEogKQ+p%20x6Q+rvnX3H1Yucz6xwGCLQRDI2OPMA5ACOIXjkMXAMARDNwEQDdMkUPOWibdMsSY0Z6Ti5zK4viJ%20tPWZiNciEG6NWagou/dZgtK8mk/ikSOM1Wu5SJ2Zs1UlEeFT2bho+8en3EICLURCWct80yi0iCk+%20/dclOp5iK4viInuCDAyRaSIZGS1jQkLIUi+0zp8mmST/AKmy/EWDEB5BCLthqBnrKkPXF/MaE+DI%20AAAAAAAAAAAAAKu5QP2krd3F/S3OKNryJRyx1yYfGNKY8RHnvM/gNQt4r5Q1m7ZLc+I9/JJX4kaT%20Uoc9xuExIaTJakuqwtoUm+8j8x6An+S9S+hKjVcksRmI9ymSlzG2qFQ0O1iSy/wmrcFaNxmJcWhJ%20r1X37B7an6lUsbcI37O0EuLIq6k4KlXS2pbT81B8oxsFMixY0VEOmtJgxk/Mb4zjp7VqVrNR7TMQ%20QQVhbS/V8vojl2h2l+r5PRE/Z5fKUBPOcpQuiv52FtNtp8vojHaPaX6um/azQsFnnOUoM+vlKDRX%203tHtL9Xy+iHaPaXX2Pl3fZFgs85ylBnnOUoNFe+0m0n1fMT/AChwXY60REZ9j5iruSwahYfPr5Sh%20kpDmslKvDRqOSxDKbNsNtqxPolyeykfvXojhqPiKTrI7iSNpLWPBr9MlNS12joaccwkJTX6Knit2%20gbLWq7Y6Raj2j06bWac9TyrLTqUwUtqdkrc4rkQy1tqLYq/RcJoiHK/NzloTYI8SY0Rlj7xlefxG%20q06mTZLuYgMPzXPnJYaNWDynsCu1I5E+oVFRKSUiS8+nF3yEmegvRhE+2YhNQ6TDhxUpaUtht+bI%20b76QpREZmZ6zLTcQvIIPqllq1GQbkyI/HbLvnVJxN+nUPJLeLLtvncbbhZ5tScDzTnGSsj1kZCA7%20aUxqNXJ8SP8AqUuY2UJ/wiMr8PvFlG6ZAGy7M1ZzammpR6Vp6hOwg78n1H9pVpW6Ewn0qPqE4iAA%20AAAAAAAAAAAAqtbQ/wC361/GPfEeI4kjuI9isSfKQ9u2J316tGfhj3xHimQePIXqRqBlVlIaajVm%20N2QShKWmZ0TC09hLURo1H5hsBZUaBrzVS9mLrEMjOJWw1C5ETN3UbP8A0dS9mLrAsqVntqKkn7UY%20usQzjXvUBqVrvDIqZu6lZ7kVL2MusZLKlZy/SmoJLlcD/wCRC+JW9QXnvDIiaO6lZzk1D2X/AJGe%206jZzZw72MQtee8Lz3hkE2FlOs1dpXLT4qoxjl3S7M/SyfY1iEOcL9wZFTU7lTs8hOcZOZJcLvGUM%20ZvGe7FqIRZaSvrlTJ78ZvsNElrS7LpbDpqZkKL/EUWrFvuIePcQBkBZEZYT1CTrF5Q4ZRI9NrRqj%20OMNpYjVRKTcZkJLUStpKItAjECPRceoUTVVMoVBYbNyO72YkYf0eNGSeFZ7MSthCHp82Q/LkTZZ4%20333FOu4e9RfqIuYiHzklOwZ0iYJX/J9L9Nrx/u0T4rE2CFvyfP19fPaTUFPvcE0iAAAAAAAAAAAA%20AAq7bGBL7O1kiYkqLhj2FSYy1JWV+u8eIuNKv0sSfZli3o43BP4Kh8Hk/QSfZljGYf0nmX9HffmF%20i3txbi9AYE7i9AuioWZe15l/1CxjMPfQv+oWLfYE7k+gMCdyeiQaKg5l76F/1C+oCac1Zt31Ri32%20BO5PRIYwJ3J6JBoqEaXLv1bvqjHHC5yHfVGLf4E7k9EgzSOSjokGioFy+Sv1RjFyuQ50TFwM03yE%20dAgzLfIR0CDRT/ArcrojBpPaShcDg7P0bfqyGODs/RterINFP9GoyV0Rkt1yuiYt/wAGY+ja9UkO%20DMfRteqSGioF+4ldEcFuJI7lEq/xRcLgzH0bXqkjgmKxivJpkufNJDREX5PDbpotC+pKkNqchNNK%20Uk04zIl33elImUcGyIk3ERFzEVw5iAAAAAAAP//Z%22%20preserveAspectRatio=%22none%22%20height=%2257.679%22%20width=%2257.679%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2210.583%22%20y=%22219.137%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%2210.583%22%20y=%22219.137%22%3EDisplay%20doble%207seg%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%229.827%22%20y=%22289.44%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%229.827%22%20y=%22289.44%22%3EFrecuencia%20variable%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6d5b8c55-b5f9-49f2-a361-8747165fd44e",
              "type": "basic.output",
              "data": {
                "name": "On-Off",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 512,
                "y": -64
              }
            },
            {
              "id": "5800f8cd-c7c2-4cd7-abc1-d8647d8e0a64",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -264,
                "y": 72
              }
            },
            {
              "id": "9831f2ff-99c0-4507-b3d6-beb5167df59f",
              "type": "basic.input",
              "data": {
                "name": "dec",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": 296,
                "y": 96
              }
            },
            {
              "id": "37bf4cb2-eaef-426b-8313-daa9a77fd36e",
              "type": "basic.input",
              "data": {
                "name": "unid",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": 296,
                "y": 192
              }
            },
            {
              "id": "6a03296f-94e3-4d19-a322-1ace9f3100d4",
              "type": "basic.output",
              "data": {
                "name": "Datos",
                "range": "[6:0]",
                "size": 7
              },
              "position": {
                "x": 664,
                "y": 232
              }
            },
            {
              "id": "91edbb3b-9efd-44ab-bcb9-bf613757edb3",
              "type": "basic.constant",
              "data": {
                "name": "HZ",
                "value": "1",
                "local": false
              },
              "position": {
                "x": -120,
                "y": -40
              }
            },
            {
              "id": "cf264f68-4341-459f-9a5b-55591ccc2716",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 56,
                "y": -48
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "67a64dcf-2f1e-4a72-8dfc-0d70123203ec",
              "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
              "position": {
                "x": -120,
                "y": -176
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3f979135-51b0-43e5-92c1-85f54655b3e6",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 192,
                "y": -104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8025d354-788a-4917-b095-dab0ab1c3080",
              "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
              "position": {
                "x": 336,
                "y": -64
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2dc49ab8-3e08-4c35-ac24-e5a8a1ea5042",
              "type": "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c",
              "position": {
                "x": -120,
                "y": 72
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "35a8bfcb-b4fd-4f45-9472-6993a599026d",
              "type": "6137f88e7db33b62c0e6ff259b131bedc0899b72",
              "position": {
                "x": 488,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "95195e7b-18d7-4c36-af45-23896a069590",
              "type": "basic.info",
              "data": {
                "info": "**Datos[6:0] :**\r\n\r\nUnir a los conectores GP6 : GP0 . Físicamente hay que conectar estas salidas a las entradas a-b-c-d-e-f-g correspondientes a los 7 leds de ambos displays . La entrada \"a\" de los displays DECENAS y UNIDADES están unidas entre sí físicamente y alimentadas mediante un solo cable . Idéntico razonamiento con el resto de leds de ambos displays. **Al ser de ánodo común , para que se enciendan hay que enviar como señal un \"0\"** .",
                "readonly": true
              },
              "position": {
                "x": 656,
                "y": 296
              },
              "size": {
                "width": 440,
                "height": 256
              }
            },
            {
              "id": "c6ff9686-9b5c-4a0e-a1a4-7b5af399d2dc",
              "type": "basic.info",
              "data": {
                "info": "**Parámetro exterior HZ:**\n\nValor entero que controla la frecuencia con la que son barridos (ciclo de encendido/apagado) los dos displays de las DECENAS y las UNIDADES.\n\nPara dejar fijos los dos, se puede probar a partir de 100 Hz",
                "readonly": true
              },
              "position": {
                "x": -488,
                "y": -80
              },
              "size": {
                "width": 192,
                "height": 128
              }
            },
            {
              "id": "42fee715-294f-42bf-bd2e-02b76794b0de",
              "type": "basic.info",
              "data": {
                "info": "**On-Off :**\r\n\r\nConectar a dos conectores de salida externos.Su función es controlar el encendido - apagado de los dos Displays (DECENAS y UNIDADES) . El conector de las DECENAS es el más significativo. **Display encendido** cuando recibe un \"1\"",
                "readonly": true
              },
              "position": {
                "x": 512,
                "y": -8
              },
              "size": {
                "width": 344,
                "height": 184
              }
            },
            {
              "id": "af5b5ecb-bdae-44d1-98a2-07ad53d67c33",
              "type": "basic.info",
              "data": {
                "info": "![1545844654086](C:\\Users\\SANTIAGO VENTURA\\AppData\\Roaming\\Typora\\typora-user-images\\1545844654086.png)\n",
                "readonly": true
              },
              "position": {
                "x": -504,
                "y": 304
              },
              "size": {
                "width": 384,
                "height": 312
              }
            },
            {
              "id": "4c5c5bbc-bd71-47d3-a753-1222c75500dc",
              "type": "basic.info",
              "data": {
                "info": "**Diagrama de conexionado eléctrico y componentes electrónicos utilizados**",
                "readonly": true
              },
              "position": {
                "x": -472,
                "y": 256
              },
              "size": {
                "width": 344,
                "height": 80
              }
            },
            {
              "id": "1d028cd9-4faf-4b57-ab64-ae85e8c7bfa3",
              "type": "basic.info",
              "data": {
                "info": "**7seg_DEC_UNID**\n\n**BLOQUE PARA CONTROLAR 2 DISPLAYS DE 7 SEGMENTOS DE ÁNODO COMÚN MEDIANTE LA TÉCNICA DE MULTIPLEXADO**",
                "readonly": true
              },
              "position": {
                "x": 96,
                "y": -280
              },
              "size": {
                "width": 504,
                "height": 120
              }
            },
            {
              "id": "5604f662-1292-4ef8-ab8c-57b27fee9d0f",
              "type": "basic.info",
              "data": {
                "info": "Por los buses **unid[6:0]** y **dec[6:0]** se introduce la información que se quiere mostrar en los displays de **UNIDADES** y **DECENAS** respectivamente",
                "readonly": true
              },
              "position": {
                "x": 96,
                "y": 104
              },
              "size": {
                "width": 184,
                "height": 152
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "67a64dcf-2f1e-4a72-8dfc-0d70123203ec",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "cf264f68-4341-459f-9a5b-55591ccc2716",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "2dc49ab8-3e08-4c35-ac24-e5a8a1ea5042",
                "port": "70887b0b-826c-4150-a873-605b77da8272"
              },
              "target": {
                "block": "cf264f68-4341-459f-9a5b-55591ccc2716",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "cf264f68-4341-459f-9a5b-55591ccc2716",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "3f979135-51b0-43e5-92c1-85f54655b3e6",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "cf264f68-4341-459f-9a5b-55591ccc2716",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8025d354-788a-4917-b095-dab0ab1c3080",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "3f979135-51b0-43e5-92c1-85f54655b3e6",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8025d354-788a-4917-b095-dab0ab1c3080",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "8025d354-788a-4917-b095-dab0ab1c3080",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
              },
              "target": {
                "block": "6d5b8c55-b5f9-49f2-a361-8747165fd44e",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "91edbb3b-9efd-44ab-bcb9-bf613757edb3",
                "port": "constant-out"
              },
              "target": {
                "block": "2dc49ab8-3e08-4c35-ac24-e5a8a1ea5042",
                "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
              }
            },
            {
              "source": {
                "block": "35a8bfcb-b4fd-4f45-9472-6993a599026d",
                "port": "2ebc10bd-3bf7-4bce-b939-f9b920b4255b"
              },
              "target": {
                "block": "6a03296f-94e3-4d19-a322-1ace9f3100d4",
                "port": "in"
              },
              "size": 7
            },
            {
              "source": {
                "block": "2dc49ab8-3e08-4c35-ac24-e5a8a1ea5042",
                "port": "70887b0b-826c-4150-a873-605b77da8272"
              },
              "target": {
                "block": "35a8bfcb-b4fd-4f45-9472-6993a599026d",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": [
                {
                  "x": 0,
                  "y": 176
                }
              ]
            },
            {
              "source": {
                "block": "9831f2ff-99c0-4507-b3d6-beb5167df59f",
                "port": "out"
              },
              "target": {
                "block": "35a8bfcb-b4fd-4f45-9472-6993a599026d",
                "port": "d36eb7b2-2c5b-47e8-abed-8c0cd0831575"
              },
              "vertices": [],
              "size": 7
            },
            {
              "source": {
                "block": "37bf4cb2-eaef-426b-8313-daa9a77fd36e",
                "port": "out"
              },
              "target": {
                "block": "35a8bfcb-b4fd-4f45-9472-6993a599026d",
                "port": "21f00239-aed5-4fa8-9127-f4117a806669"
              },
              "vertices": [
                {
                  "x": 424,
                  "y": 256
                }
              ],
              "size": 7
            },
            {
              "source": {
                "block": "5800f8cd-c7c2-4cd7-abc1-d8647d8e0a64",
                "port": "out"
              },
              "target": {
                "block": "2dc49ab8-3e08-4c35-ac24-e5a8a1ea5042",
                "port": "4656865c-bcf1-4668-8e13-9221e32222d3"
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
    },
    "725b7e2cb9666b5ed3183537d9c898f096dab82a": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043m-5.14-20.179l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
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
    "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c": {
      "package": {
        "name": "Corazon_Hz",
        "version": "0.1",
        "description": "Corazon genérico para bombear bits a la frecuencia fijada en Hz (por defecto 1Hz)",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22177.215%22%20height=%22156.392%22%20viewBox=%220%200%20166.13943%20146.61829%22%3E%3Cpath%20d=%22M78.495%20143.399c-2.574-4.43-6.565-8.766-14.127-15.35-4.096-3.566-6.588-5.546-20.775-16.506-11.12-8.593-16.668-13.36-23.098-19.847C14.07%2085.208%2010.293%2080.04%207.052%2073.303%204.984%2069%203.562%2064.854%202.676%2060.547c-1.123-5.472-1.275-7.324-1.27-15.382.008-10.573.357-12.332%203.828-19.385%202.58-5.239%204.54-7.997%208.62-12.141%203.963-4.022%206.536-5.85%2012.1-8.6%206.18-3.057%2010.65-3.859%2019.86-3.562%207.157.232%209.776.943%2015.45%204.208%208.929%205.138%2015.858%2013.387%2017.776%2021.162.313%201.27.636%202.312.719%202.312.082%200%20.805-1.487%201.606-3.305%202.727-6.179%205.26-9.95%209.284-13.828%2012.32-11.88%2031.744-14.027%2047.45-5.25%206.414%203.584%2011.633%208.802%2015.676%2015.675%203.184%205.41%204.812%2012.595%205.09%2022.464.402%2014.298-2.214%2024.207-9.174%2034.766-2.763%204.19-4.806%206.73-8.638%2010.73-6.182%206.458-11.758%2011.205-24.92%2021.216-8.307%206.317-13.23%2010.378-20.355%2016.8-5.71%205.143-14.558%2014.1-15.41%2015.596-.372.655-.71%201.189-.749%201.189-.039%200-.544-.815-1.124-1.813z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%222.813%22/%3E%3Ctext%20y=%22136.183%22%20x=%22124.113%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2253.914%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22136.183%22%20x=%22124.113%22%20font-weight=%22700%22%20font-size=%2230.808%22%3EHz%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "x": -296,
                "y": 128
              }
            },
            {
              "id": "319cdca8-e777-4c8b-88ca-f885ba96ad06",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 112,
                "y": -224
              }
            },
            {
              "id": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
              "type": "basic.code",
              "data": {
                "code": "\n//parameter HZ=1;\n\n//-- Constante para dividir y obtener una frecuencia de 1Hz\nlocalparam M = 12000000/HZ;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Temporal clock\nreg clk_t = 0;\n\n//-- Se usa un contador modulo M/2 para luego\n//-- pasarlo por un biestable T y dividir la frecuencia\n//-- entre 2, para que el ciclo de trabajo sea del 50%\nalways @(posedge clk)\n    if (divcounter == M/2) begin\n      clk_t <= 1;\n      divcounter = 0;\n    end \n    else begin\n      divcounter <=  divcounter + 1;\n      clk_t = 0;\n    end \n  \nreg clk_o = 0;  \n    \n//-- Biestable T para obtener ciclo de trabajo del 50%\nalways @(posedge clk)\n  if (clk_t)\n    clk_o <= ~clk_o;\n",
                "params": [
                  {
                    "name": "HZ"
                  }
                ],
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
              },
              "vertices": []
            },
            {
              "source": {
                "block": "319cdca8-e777-4c8b-88ca-f885ba96ad06",
                "port": "constant-out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "HZ"
              }
            }
          ]
        }
      }
    },
    "6137f88e7db33b62c0e6ff259b131bedc0899b72": {
      "package": {
        "name": "Mux 2 a 1 de 7 bits",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1 de 7 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d36eb7b2-2c5b-47e8-abed-8c0cd0831575",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "2ebc10bd-3bf7-4bce-b939-f9b920b4255b",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[6:0]",
                "size": 7
              },
              "position": {
                "x": -48,
                "y": 0
              }
            },
            {
              "id": "21f00239-aed5-4fa8-9127-f4117a806669",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 7 bits\n\nreg [6:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i0;\n        1: o = i1;\n        default: o = i0;\n    endcase\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "i0",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[6:0]",
                      "size": 7
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "d36eb7b2-2c5b-47e8-abed-8c0cd0831575",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 7
            },
            {
              "source": {
                "block": "21f00239-aed5-4fa8-9127-f4117a806669",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 7
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "2ebc10bd-3bf7-4bce-b939-f9b920b4255b",
                "port": "in"
              },
              "size": 7
            }
          ]
        }
      }
    },
    "4700044e83ea33348059f7d37db38a7194edcdcc": {
      "package": {
        "name": "Digito-A-7seg",
        "version": "0.1",
        "description": "Constante de  7 bits para mostrar el dígito hexadecimal A en un display de 7 segmentos. Ánodo común",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22161.978%22%20height=%22231.285%22%20viewBox=%220%200%2042.856571%2061.194094%22%3E%3Cg%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.958%22%3E%3Cpath%20d=%22M5.91%2025.127C5.68%2024.37%209.57%204.506%209.854%204.252c.284-.254%201.388-.92%201.672-.888.284.032%203.596%203.68%203.722%204.092.126.413-2.858%2018.299-3.154%2018.78-.221.362-2.176%202.444-2.902%202.38-.725-.063-3.049-2.732-3.28-3.49zM12.66%202.952l2.808%203.426%2019.745-.222s4.574-3.49%204.29-4.283C39.219%201.08%2038.052.509%2038.052.509S15.815.35%2014.616.763c-1.198.412-2.081%201.3-2.081%201.586%200%20.285.126.603.126.603zM32.728%2026.726c-.394-1.035%203.145-19.763%203.323-20.077.178-.314%203.948-3.342%204.528-3.275.58.067%201.628.92%201.784%201.39.156.472-3.011%2020.37-3.212%2020.84-.2.472-2.966%203.186-3.702%203.253-.736.067-2.328-1.096-2.721-2.13zM12.967%2026.86c.885-.236%2017.433-.195%2018.277-.008.845.186%202.644%201.875%202.676%202.907.032%201.031-1.861%202.316-2.618%202.791-.757.476-18.042.413-18.61.127-.568-.285-2.839-2.379-2.839-3.077s2.228-2.502%203.114-2.739zM4.397%2033.692c.425-.845%203.312-3.109%204.195-3.14.883-.032%201.955%201.364%202.082%202.093.126.73-3.312%2020.684-3.785%2021.446-.474.761-3.47%203.49-4.227%203.52-.757.033-2.082-1.522-2.176-2.283-.095-.762%203.485-20.79%203.91-21.636zM28.621%2052.155c-.434-1.284%202.88-18.206%203.148-18.744.267-.538%201.839-2.515%202.855-2.423%201.015.093%202.676%201.974%202.988%202.827.313.852-2.256%2023.291-4.086%2023.346-1.83.054-4.471-3.722-4.905-5.006z%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "194eb1df-8ffe-4b9c-8ab5-edf38e38fc21",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[6:0]",
                "size": 7
              },
              "position": {
                "x": 256,
                "y": -8
              }
            },
            {
              "id": "c0b2e2d4-8be1-450b-8bcc-06e8804337e8",
              "type": "basic.constant",
              "data": {
                "name": "Hexa",
                "value": "7'h08",
                "local": true
              },
              "position": {
                "x": 64,
                "y": -104
              }
            },
            {
              "id": "a03ba89a-38dc-4da6-be30-59759699c217",
              "type": "20b7dbadd419751f1658977d442517896b210c75",
              "position": {
                "x": 64,
                "y": -8
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1c295866-5249-4309-9af8-6d847ade4adc",
              "type": "basic.info",
              "data": {
                "info": "**Segmentos**\n\n| a | b | c | d | e | f | g |\n|---|---|---|---|---|---|---|\n|0  | 0 |  0| 1 | 0 | 0 | 0 |",
                "readonly": true
              },
              "position": {
                "x": 224,
                "y": -160
              },
              "size": {
                "width": 336,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a03ba89a-38dc-4da6-be30-59759699c217",
                "port": "cf56e668-4c75-451d-ab35-b8457ab06e22"
              },
              "target": {
                "block": "194eb1df-8ffe-4b9c-8ab5-edf38e38fc21",
                "port": "in"
              },
              "size": 7
            },
            {
              "source": {
                "block": "c0b2e2d4-8be1-450b-8bcc-06e8804337e8",
                "port": "constant-out"
              },
              "target": {
                "block": "a03ba89a-38dc-4da6-be30-59759699c217",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            }
          ]
        }
      }
    },
    "20b7dbadd419751f1658977d442517896b210c75": {
      "package": {
        "name": "Constante-7bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 7 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cf56e668-4c75-451d-ab35-b8457ab06e22",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[6:0]",
                "size": 7
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[6:0]",
                      "size": 7
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "cf56e668-4c75-451d-ab35-b8457ab06e22",
                "port": "in"
              },
              "size": 7
            }
          ]
        }
      }
    },
    "aea1068a2f447c9ab5b559693f4dd04248c3d05f": {
      "package": {
        "name": "Digito-F-7seg",
        "version": "0.1",
        "description": "Constante de  7 bits para mostrar el dígito hexadecimal F en un display de 7 segmentos. Ánodo común",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22161.978%22%20height=%22231.285%22%20viewBox=%220%200%2042.856571%2061.194094%22%3E%3Cg%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.958%22%3E%3Cpath%20d=%22M5.91%2025.127C5.68%2024.37%209.57%204.506%209.854%204.252c.284-.254%201.388-.92%201.672-.888.284.032%203.596%203.68%203.722%204.092.126.413-2.858%2018.299-3.154%2018.78-.221.362-2.176%202.444-2.902%202.38-.725-.063-3.049-2.732-3.28-3.49zM12.66%202.952l2.808%203.426%2019.745-.222s4.574-3.49%204.29-4.283C39.219%201.08%2038.052.509%2038.052.509S15.815.35%2014.616.763c-1.198.412-2.081%201.3-2.081%201.586%200%20.285.126.603.126.603zM12.967%2026.86c.885-.236%2017.433-.195%2018.277-.008.845.186%202.644%201.875%202.676%202.907.032%201.031-1.861%202.316-2.618%202.791-.757.476-18.042.413-18.61.127-.568-.285-2.839-2.379-2.839-3.077s2.228-2.502%203.114-2.739zM4.397%2033.692c.425-.845%203.312-3.109%204.195-3.14.883-.032%201.955%201.364%202.082%202.093.126.73-3.312%2020.684-3.785%2021.446-.474.761-3.47%203.49-4.227%203.52-.757.033-2.082-1.522-2.176-2.283-.095-.762%203.485-20.79%203.91-21.636z%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "194eb1df-8ffe-4b9c-8ab5-edf38e38fc21",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[6:0]",
                "size": 7
              },
              "position": {
                "x": 256,
                "y": -8
              }
            },
            {
              "id": "c0b2e2d4-8be1-450b-8bcc-06e8804337e8",
              "type": "basic.constant",
              "data": {
                "name": "Hexa",
                "value": "7'h38",
                "local": true
              },
              "position": {
                "x": 64,
                "y": -104
              }
            },
            {
              "id": "a03ba89a-38dc-4da6-be30-59759699c217",
              "type": "20b7dbadd419751f1658977d442517896b210c75",
              "position": {
                "x": 64,
                "y": -8
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1c295866-5249-4309-9af8-6d847ade4adc",
              "type": "basic.info",
              "data": {
                "info": "**Segmentos**\n\n| a | b | c | d | e | f | g |\n|---|---|---|---|---|---|---|\n|0  | 1 |  1| 1 | 0 | 0 | 0 |",
                "readonly": true
              },
              "position": {
                "x": 224,
                "y": -160
              },
              "size": {
                "width": 336,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a03ba89a-38dc-4da6-be30-59759699c217",
                "port": "cf56e668-4c75-451d-ab35-b8457ab06e22"
              },
              "target": {
                "block": "194eb1df-8ffe-4b9c-8ab5-edf38e38fc21",
                "port": "in"
              },
              "size": 7
            },
            {
              "source": {
                "block": "c0b2e2d4-8be1-450b-8bcc-06e8804337e8",
                "port": "constant-out"
              },
              "target": {
                "block": "a03ba89a-38dc-4da6-be30-59759699c217",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            }
          ]
        }
      }
    }
  }
}