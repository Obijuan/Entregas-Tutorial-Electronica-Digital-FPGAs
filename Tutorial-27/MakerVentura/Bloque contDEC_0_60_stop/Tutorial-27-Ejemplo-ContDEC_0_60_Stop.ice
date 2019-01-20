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
          "id": "d8877c18-8cb5-4638-b3f0-302a748953f4",
          "type": "basic.output",
          "data": {
            "name": "on",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "D13",
                "value": "144"
              },
              {
                "index": "0",
                "name": "D12",
                "value": "143"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 680,
            "y": -120
          }
        },
        {
          "id": "4fe04a1a-8b43-4018-809c-11e172e01f76",
          "type": "basic.input",
          "data": {
            "name": "",
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
            "x": 136,
            "y": -80
          }
        },
        {
          "id": "457556f6-6f51-43ff-9ef7-d6b92b2d6c62",
          "type": "basic.output",
          "data": {
            "name": "DISP",
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
            "y": 16
          }
        },
        {
          "id": "51b1a456-dc84-4a81-901d-d2f9e125e72e",
          "type": "basic.output",
          "data": {
            "name": "",
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
            "x": 528,
            "y": 56
          }
        },
        {
          "id": "fe3ab8b7-ae66-411b-833f-2a3f48ff9eb9",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "D10",
                "value": "141"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 144,
            "y": 72
          }
        },
        {
          "id": "f1bc07e1-7d34-424e-ae5f-95e08567778c",
          "type": "f118baa5a5057347f9e47c250662a1945d2f9db6",
          "position": {
            "x": 400,
            "y": -32
          },
          "size": {
            "width": 96,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "4fe04a1a-8b43-4018-809c-11e172e01f76",
            "port": "out"
          },
          "target": {
            "block": "f1bc07e1-7d34-424e-ae5f-95e08567778c",
            "port": "2f1bab94-ece2-4129-9657-c7d7df1aafec"
          },
          "vertices": [
            {
              "x": 280,
              "y": -40
            }
          ]
        },
        {
          "source": {
            "block": "fe3ab8b7-ae66-411b-833f-2a3f48ff9eb9",
            "port": "out"
          },
          "target": {
            "block": "f1bc07e1-7d34-424e-ae5f-95e08567778c",
            "port": "c2d9a90e-ecf6-4269-ae7e-82acdddf94c5"
          }
        },
        {
          "source": {
            "block": "f1bc07e1-7d34-424e-ae5f-95e08567778c",
            "port": "cf7a13aa-27f5-437f-bee8-b146f5bbedff"
          },
          "target": {
            "block": "d8877c18-8cb5-4638-b3f0-302a748953f4",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "f1bc07e1-7d34-424e-ae5f-95e08567778c",
            "port": "26f8c597-b33c-49c1-8dfa-cd164059c64a"
          },
          "target": {
            "block": "457556f6-6f51-43ff-9ef7-d6b92b2d6c62",
            "port": "in"
          },
          "size": 7
        },
        {
          "source": {
            "block": "f1bc07e1-7d34-424e-ae5f-95e08567778c",
            "port": "2e5d45e6-d3c9-458c-9f3d-0ed411e4d74b"
          },
          "target": {
            "block": "51b1a456-dc84-4a81-901d-d2f9e125e72e",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "f118baa5a5057347f9e47c250662a1945d2f9db6": {
      "package": {
        "name": "Contador_0-60_Seg-Stop",
        "version": "1.0",
        "description": "Contador Ascendente de 0 a 60 segundos con STOP y RESET m, con salida a un display doble de 7 segmentos",
        "author": "MakerVentura",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22462.877%22%20height=%22344.183%22%20viewBox=%220%200%20122.46961%2091.065094%22%3E%3Cg%20transform=%22translate(3.445%20-205.653)%22%3E%3Cimage%20width=%2257.679%22%20height=%2257.679%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBwkSCQgJCQ0JBwoNCQoIBwcICA8ICQcWIB0YIiAR%20HxUkKDQsJBoxJx8TITEtMTUrLi4uFx8zODMsNygtLisBCgoKDQ0NDw0NDisZFRktKysrKysrKysr%20LSsrNysrKysrKysrKysrKysrKystKysrKysrKysrKysrKysrKysrK//AABEIANoA2gMBIgACEQED%20EQH/xAAcAAEAAgIDAQAAAAAAAAAAAAAABwgBBgIDBQT/xABREAAABQEDBgYNBwkHBQAAAAAAAQID%20BAUGERIHEyExQVEUIlJhktEVFhcyVGJxgZGTlKGxJkJTVXKCwQgjJDM2ZHSDoiU0Q3OEsuE1RWPC%208f/EABYBAQEBAAAAAAAAAAAAAAAAAAABAv/EAB4RAQEBAQACAwEBAAAAAAAAAAABETECEkFRYSEy%20/9oADAMBAAIRAxEAPwCcQAAAAAB80hasVyTwlhHVjXylDlJ/WfdHAQdhSFXXHhV4wcIX4o6wAdvC%20F7khwhe5I6gAdnCV7kjlwk9xDpAB3cIVuSHCFbkjpAB3cIVySDhKuSOnSF4Du4QrkkHCFckh0gA7%20uEq5IcJVyR0gGju4Srkjgby79eEcBgBz4Qvf/SPtHnj7y1EEGQABQAAAAAAAAABqlp7SuxZjDCIh%20TGltZx2SqUTOaO8+KSbrzO4rxrlcyp02OZNmy7JfVhVwZDpJzRbzV+A13LPUpUe0UJ2Mu4zpreNp%20XGbXxl6yEWPvLW4484alurUpbq1d8szEk1eJePLREv0Ux9ZfNVwwuoO7XEuu7GP+2F1CHbwvF9Yi%20Yu7XD+rJPthdQd2qHdopkn2wuoQ7eF4esNTN3a4Go6dLT/qUdQd2qnXXdjpntKBDJjGkPWGpoLLV%20TNtPme0oGSy1UzwCd69AhYLw9YJqLLZS/nU+Z69A592uk7YE4v5iBCQB6/om3u1UjwKoetQHdpo/%20gVQu+031iEiGdAes+xNqMtFF+dEqSPsqbV+I7m8sdAPvmag191CvxEF6AuD1E8d2Gzv0dQ9UXWOR%20ZXrN6zKYjlYmBA2jcFxbQ9RPvdXs5hvJUtZ/NaSxhV6dQ3qhVNqTAiz2CcQ0+3nWkupwuJK89ZeY%20VKO7CZlxecWlsCm6ztDI/AGT9wZg2AAAAAAAAAAAAABAeXg/7eiFdqp7en7yxGhiRMuqvlEyW6Cz%208VCOzvvDx4VjygBjA0G0Z2XmMGZXXnxbhvlFsLObgQLTyGU1RpDiZkmzGE0yJDG1ZHtO7jYbtQDS%20WIspZXtMPvFvQ0akjt7G1DwWX6hfULIUuoQ3oceZSjaOE4jFHNhom8G9Jpu0KLUZGPq4Q5vE0Vl7%20GVHwWX6hYdjKj4LL9QsWb4QvxeiQcIX4vRINFY+x0/waX6hYdjp/g0v1C+oWcz6/F6BAb6tpJ6JB%20orFwCb4PJ9QvqHE4MvbHk+oMWezytzfRLqDPHyW/VEGisHBJX0D/AKoxg48jWbT6f5Riz+d8Vv1R%20dQway1GhpRf5RdQaKuGZkdyyUg+SpOEZvFkqvSaO9GfXVY8NEZDalPTFpKNwct5L2CA69SSaeckQ%20kS3qMt1SKXVpLBsJl8xHt5j2hLKPKM+KYtXYkjKgUQj19j43+0hVNfei2dl0XUakJ1XU+J/tSFHq%20gACAAAAAAAAAACveXNXyjQRbILP3tYjwSDlwP5Tb/wBBj/iI9MJwpfoGAAaH30CnlIqlMgmXEemM%20tOpTybyv92IWYNdzhG3xCThShKe9QRai8lwg7JFDzlom3TLixoz0lXlMri+Im49ZmM0anUYblMlv%201umoU9RpC85aeiNd9Tz2y0J3byL/AOemVrbNmRKRUoKknxk4ncKtO8hwt7PJizdZdM1JNxjgKMO9%20ZkR+41Cu5ITcRXagn9FjO2mz31lB0/8AnIcu2ez+ypU+/wDzyFcMCNwYEbgwWQ7Z6Bd/1Gn+1EHb%20LQbr+yNPu/iiFb8KNV2gZwov1JDBZErQUMyxJqEFRcrhJDmVao+ydB9pQK13J5KRni8lIYLJ9mqP%204dB9qR1jomWlo7beNMhupuqVm41Op6ikypaj1JJJc+0xXO9OxKbhIWRSFiqk6cZaI8bA0fIUo9fo%20JQYa3xFEmSnG5tps2hpHHp9kYysUWPuU6r56+bUQZRWUO2ZqqFklKWGm5MRCU4UxzSZXXFs0Goh7%206zMzMz4xn84ajlXnG1Zx1pJ4Vy5LMX7paT+CRBCHzS5xbqiFdTqekyuuhxk3fdIVIIivbSWrElIt%203TU3RIad0ZlPuIao+oAAQAAAAAAAAAAV2y4H8pz5ocb4GNAXrvG+5bTPtpdv1cDjYfQNCMPHhWBk%20YAz0XjQljIdCuYrM9Rd84zDaV5CvP/1EmDVMlcFbVmYal8VUl16clPimdxekivG1lrGb0R7lwnYa%20ZSoJHpfluSXS5klo95qEPDfctM7OVyPFI+LGhtpUnxlaTGgmE4UABgaQAgvGQGRgZ0AAbLxM2RyF%20gociUZcaRMVhPxUkRfExDDh3JMWNspA4PQ6REMsKkxG1vfaVpP4iVXoCL8tk69+kwCPQhDkt1POZ%203F7iEptlxiIQPlJnZ60lQUR4kMqTFR90tPvE+RrrSfzjRFtdb+JC3sQrmGC3NNl7iFRYn94ikRY7%2032U4eXpIW8ZL822V11yE6PMLR2AACAAAAAAAAAACuWWkz7apRHsjRLuiQ0Q+cbxllV8q5vMxFT/S%20Q0gw8eFYA0KUaG0cZa1JaQnnM9AD3LDws9aGjMGWJJS0vrTzJ0/gNIsFCipZhwIaO9jxI8ZP3SIj%20PzmQ+hguOReMOLp8czHRUZZMQKhMVoJiHIfSrnIju9+EYtVXu2M/hFdq8ouMk5biGleKnQXwHjGC%20FGZGtXfKUpZ+U9YwY1OAAwMiowAyYAM/EAAgH2UaCb9SpsMixZ6Wy0fkMyv9wss/djuTxUlxUp5i%201CD8kkHOWiadUWJMZh6T57ri95iblnpMxmqwbqUNvvr4qGmnH1q5iIzP4CssmQp2RKkqPEp19x1S%20vKZifMoE7M2bq7hHhW40mG0rnUd3wxCvyC4pF3oTo+umf3yCRd9wuPhV5yFvC1adPOKj0RJnU6Yn%20fMj/ABIW5FoAACAAAAAAAAAACteV8j7aqjeeK9uOr7PFLQNLMbhlWMztVVr9imUl0SGoGHjwvWBI%20GRSFjrUuUZXpjw1YVchSjIiu8wj8S9kOZa7H1d5KknIOS2061i/OISRaFGW4zMW8RIp6xqmVSdmr%20NS0EeFUl1mKnxyvvP4Da0EozIkliMxGWWGU5IdgUemJcqbkdTkmptQ0m/wAEUeolGWgjuGfxUVFq%20uIYHqHZyt3X8AnXfwy+oZ7W654BO9mWNjyTIYHqnZ6tbYE72ZfUOHa/WfAZ3sywR5wD0Ts/WfAZ2%20n92X1B2Bq+2DOL/TL6gV594zePu7CVXwKZ7MsdTlMqKUmpUSYki779GWAkzIhCuYq84y75xmI0ry%20aTEkjV8lcdtNloC2lNrN12U/Jw8ZTSr7sB7juJI2ttCjUSUliMxi0R1lsm4afTIKTwm6+qS6nmSW%20j3mIkG6ZXak29Xsyytt5qLGbjKWhWJOI++K/mGleQWcHqWXQaqxSEltnRsXpIWzFUrFIM6/REbDq%20EbF6SFrRaAAAgAAAAAAAAAArDlNWZ2prWLWT+FPkIiGrHvGz5TP2prei79J/AtI1gwnIVgehQqzM%20hTWqjBXgcTxXmVfqZadqFFtHwISo1IQhKnXFKwNNJ4ylmeoiIS7YzJg00TU60JJeePjx6MlX5trd%20jPafMNI9enV6VV2VlRlLoEBKUorVUVcqchRlebTRbN2Ixs1KhQ4kYolMaTEZJWJ1ffSJatq1L1mo%2095jwq7SX2JHbBZ9pCH20JRW6CwnNx6w0WsyTqJwi1HtGG8oFllIQ4U1LRqSlSmXGl5xoz1pPRrGF%20bSUp3lq6Q5cKd5aukNW7fbL+HN+qWOXb3Zjw9n1S+oUbRwt7lq6QcLe5ShrJW6sx4e195Kw7eLMX%203dkGOisBs3C3uUoY4U7y1DW+3ezP1gx0V9Q5lbOzWyoxven8AGwcJd5ShkpTt9+LUNe7c7NX3dkY%20nvHVMttRkpQmnLVaGc6rNQaTT71POqPeexO8xB8dZaTS5jlfiElujy3UItJSU8VMdZncUlCd+8iG%20l21ylPyCdg0M1wIR4kPVDvZU0tpFuSYkGHZ5519NStQpqqSy0xKEjjUmjkezDqWveZiOspdhyirO%20q0xKuxrjn6TGTxuxij2fYv1Bn2NAIiIri6X4mMjF+0tQyQ2NhyfJvtHQSv8A+4M4k+cWnFXMm5fK%20egl++JUfmIxaMZoAAAAAAAAAAAAAKw5TP2prX8T+BDWBs2Uz9qa3/E/gQ1gPHkL1smTeFnbSUpJl%20iS04qWv7pHd7xPrhmazUZ6TESZEIRHOq01RfqYjbCFc6j6iEshR5lqppsUKsyiO5aYbzTR+MosJX%20ekVwbSnDqE25Y5uboDMYj40mY2lSfFTeZ+8QpsCfIXJvuGLk7gAaQwp3BcncAAGFO4MKNwAAYUbh%20I2Q+EXZOpzyLDmIiWEK8ZR9RCOdgmvI3BzdAdlmXGlTHFErxU6C9+ISjdT13mNNyvzzbs9wdJ3Kl%20S22lJ5aU6T+CRuYijLbNvmUqCk8RNMKfdRyDUei/zEMqjW7QBDJjA2NryXJI7VUW/WTrivQlQs6K%200ZJE32spBFpu4Ur0NrFlxmgAAAAAAAAAAAAAq9lIP5UV3+LUn3ENbPUZjZMo/wC1Fdv8LV8CGsuH%20xTDx5CpnyNQ83QJEpRXKlVBzD46UERF7zWN4IeXZKDmKDRYhlhUiG246nxlXqP3mPWaLjEQXoiXL%20fMI51KhEehqMqStPOo9F/mIRwY2TKPNJ60tWWk8SGnUw0K+bcgiI7vOShrRhOFAABpAAAAGBkYAH%20L8JltPvRZGzUHg9FpEO7CbcNnO/aMrz95iv9AhKfqlMhkWLOTGUq8l5X+4hZR8yxmRai4pCVWG03%20rIiFfcoM/P2jqziTxoQ/wVpXzbkaNHnIT87JQ0xKlrPClhh6So/skZ/gKwm4pS3HV8ZS3FOrVzmZ%203/ESdGBkiGBm8aRu2RovlbT/ABWJqv6FdYsiK6ZEkX2pYVyIctXuIvxFixmqAAAAAAAAAAAAAKwZ%20R/2orv8AFK+BDxKVEN6fBiEWLOyWWleQzK/3D28ov7TVs/3tXej6clUHOWjirMsSI7b0pfmLR7zD%20x5C9Ti4REZILvUJShPkIhwN5Lbb8hfetNOPqxcxH1As9JmPBt/OzFnKq4R4VrQmKjyqPqEogKQ+p%20x6Q+rvnX3H1Yucz6xwGCLQRDI2OPMA5ACOIXjkMXAMARDNwEQDdMkUPOWibdMsSY0Z6Ti5zK4viJ%20tPWZiNciEG6NWagou/dZgtK8mk/ikSOM1Wu5SJ2Zs1UlEeFT2bho+8en3EICLURCWct80yi0iCk+%20/dclOp5iK4viInuCDAyRaSIZGS1jQkLIUi+0zp8mmST/AKmy/EWDEB5BCLthqBnrKkPXF/MaE+DI%20AAAAAAAAAAAAAKu5QP2krd3F/S3OKNryJRyx1yYfGNKY8RHnvM/gNQt4r5Q1m7ZLc+I9/JJX4kaT%20Uoc9xuExIaTJakuqwtoUm+8j8x6An+S9S+hKjVcksRmI9ymSlzG2qFQ0O1iSy/wmrcFaNxmJcWhJ%20r1X37B7an6lUsbcI37O0EuLIq6k4KlXS2pbT81B8oxsFMixY0VEOmtJgxk/Mb4zjp7VqVrNR7TMQ%20QQVhbS/V8vojl2h2l+r5PRE/Z5fKUBPOcpQuiv52FtNtp8vojHaPaX6um/azQsFnnOUoM+vlKDRX%203tHtL9Xy+iHaPaXX2Pl3fZFgs85ylBnnOUoNFe+0m0n1fMT/AChwXY60REZ9j5iruSwahYfPr5Sh%20kpDmslKvDRqOSxDKbNsNtqxPolyeykfvXojhqPiKTrI7iSNpLWPBr9MlNS12joaccwkJTX6Knit2%20gbLWq7Y6Raj2j06bWac9TyrLTqUwUtqdkrc4rkQy1tqLYq/RcJoiHK/NzloTYI8SY0Rlj7xlefxG%20q06mTZLuYgMPzXPnJYaNWDynsCu1I5E+oVFRKSUiS8+nF3yEmegvRhE+2YhNQ6TDhxUpaUtht+bI%20b76QpREZmZ6zLTcQvIIPqllq1GQbkyI/HbLvnVJxN+nUPJLeLLtvncbbhZ5tScDzTnGSsj1kZCA7%20aUxqNXJ8SP8AqUuY2UJ/wiMr8PvFlG6ZAGy7M1ZzammpR6Vp6hOwg78n1H9pVpW6Ewn0qPqE4iAA%20AAAAAAAAAAAAqtbQ/wC361/GPfEeI4kjuI9isSfKQ9u2J316tGfhj3xHimQePIXqRqBlVlIaajVm%20N2QShKWmZ0TC09hLURo1H5hsBZUaBrzVS9mLrEMjOJWw1C5ETN3UbP8A0dS9mLrAsqVntqKkn7UY%20usQzjXvUBqVrvDIqZu6lZ7kVL2MusZLKlZy/SmoJLlcD/wCRC+JW9QXnvDIiaO6lZzk1D2X/AJGe%206jZzZw72MQtee8Lz3hkE2FlOs1dpXLT4qoxjl3S7M/SyfY1iEOcL9wZFTU7lTs8hOcZOZJcLvGUM%20ZvGe7FqIRZaSvrlTJ78ZvsNElrS7LpbDpqZkKL/EUWrFvuIePcQBkBZEZYT1CTrF5Q4ZRI9NrRqj%20OMNpYjVRKTcZkJLUStpKItAjECPRceoUTVVMoVBYbNyO72YkYf0eNGSeFZ7MSthCHp82Q/LkTZZ4%20333FOu4e9RfqIuYiHzklOwZ0iYJX/J9L9Nrx/u0T4rE2CFvyfP19fPaTUFPvcE0iAAAAAAAAAAAA%20AAq7bGBL7O1kiYkqLhj2FSYy1JWV+u8eIuNKv0sSfZli3o43BP4Kh8Hk/QSfZljGYf0nmX9HffmF%20i3txbi9AYE7i9AuioWZe15l/1CxjMPfQv+oWLfYE7k+gMCdyeiQaKg5l76F/1C+oCac1Zt31Ri32%20BO5PRIYwJ3J6JBoqEaXLv1bvqjHHC5yHfVGLf4E7k9EgzSOSjokGioFy+Sv1RjFyuQ50TFwM03yE%20dAgzLfIR0CDRT/ArcrojBpPaShcDg7P0bfqyGODs/RterINFP9GoyV0Rkt1yuiYt/wAGY+ja9UkO%20DMfRteqSGioF+4ldEcFuJI7lEq/xRcLgzH0bXqkjgmKxivJpkufNJDREX5PDbpotC+pKkNqchNNK%20Uk04zIl33elImUcGyIk3ERFzEVw5iAAAAAAAP//Z%22%20x=%223.666%22%20y=%22221.669%22/%3E%3Cimage%20width=%2257.679%22%20height=%2257.679%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBwkSCQgJCQ0JBwoNCQoIBwcICA8ICQcWIB0YIiAR%20HxUkKDQsJBoxJx8TITEtMTUrLi4uFx8zODMsNygtLisBCgoKDQ0NDw0NDisZFRktKysrKysrKysr%20LSsrNysrKysrKysrKysrKysrKystKysrKysrKysrKysrKysrKysrK//AABEIANoA2gMBIgACEQED%20EQH/xAAcAAEAAgIDAQAAAAAAAAAAAAAABwgBBgIDBQT/xABREAAABQEDBgYNBwkHBQAAAAAAAQID%20BAUGERIHEyExQVEUIlJhktEVFhcyVGJxgZGTlKGxJkJTVXKCwQgjJDM2ZHSDoiU0Q3OEsuE1RWPC%208f/EABYBAQEBAAAAAAAAAAAAAAAAAAABAv/EAB4RAQEBAQACAwEBAAAAAAAAAAABETECEkFRYSEy%20/9oADAMBAAIRAxEAPwCcQAAAAAB80hasVyTwlhHVjXylDlJ/WfdHAQdhSFXXHhV4wcIX4o6wAdvC%20F7khwhe5I6gAdnCV7kjlwk9xDpAB3cIVuSHCFbkjpAB3cIVySDhKuSOnSF4Du4QrkkHCFckh0gA7%20uEq5IcJVyR0gGju4Srkjgby79eEcBgBz4Qvf/SPtHnj7y1EEGQABQAAAAAAAAABqlp7SuxZjDCIh%20TGltZx2SqUTOaO8+KSbrzO4rxrlcyp02OZNmy7JfVhVwZDpJzRbzV+A13LPUpUe0UJ2Mu4zpreNp%20XGbXxl6yEWPvLW4484alurUpbq1d8szEk1eJePLREv0Ux9ZfNVwwuoO7XEuu7GP+2F1CHbwvF9Yi%20Yu7XD+rJPthdQd2qHdopkn2wuoQ7eF4esNTN3a4Go6dLT/qUdQd2qnXXdjpntKBDJjGkPWGpoLLV%20TNtPme0oGSy1UzwCd69AhYLw9YJqLLZS/nU+Z69A592uk7YE4v5iBCQB6/om3u1UjwKoetQHdpo/%20gVQu+031iEiGdAes+xNqMtFF+dEqSPsqbV+I7m8sdAPvmag191CvxEF6AuD1E8d2Gzv0dQ9UXWOR%20ZXrN6zKYjlYmBA2jcFxbQ9RPvdXs5hvJUtZ/NaSxhV6dQ3qhVNqTAiz2CcQ0+3nWkupwuJK89ZeY%20VKO7CZlxecWlsCm6ztDI/AGT9wZg2AAAAAAAAAAAAABAeXg/7eiFdqp7en7yxGhiRMuqvlEyW6Cz%208VCOzvvDx4VjygBjA0G0Z2XmMGZXXnxbhvlFsLObgQLTyGU1RpDiZkmzGE0yJDG1ZHtO7jYbtQDS%20WIspZXtMPvFvQ0akjt7G1DwWX6hfULIUuoQ3oceZSjaOE4jFHNhom8G9Jpu0KLUZGPq4Q5vE0Vl7%20GVHwWX6hYdjKj4LL9QsWb4QvxeiQcIX4vRINFY+x0/waX6hYdjp/g0v1C+oWcz6/F6BAb6tpJ6JB%20orFwCb4PJ9QvqHE4MvbHk+oMWezytzfRLqDPHyW/VEGisHBJX0D/AKoxg48jWbT6f5Riz+d8Vv1R%20dQway1GhpRf5RdQaKuGZkdyyUg+SpOEZvFkqvSaO9GfXVY8NEZDalPTFpKNwct5L2CA69SSaeckQ%20kS3qMt1SKXVpLBsJl8xHt5j2hLKPKM+KYtXYkjKgUQj19j43+0hVNfei2dl0XUakJ1XU+J/tSFHq%20gACAAAAAAAAAACveXNXyjQRbILP3tYjwSDlwP5Tb/wBBj/iI9MJwpfoGAAaH30CnlIqlMgmXEemM%20tOpTybyv92IWYNdzhG3xCThShKe9QRai8lwg7JFDzlom3TLixoz0lXlMri+Im49ZmM0anUYblMlv%201umoU9RpC85aeiNd9Tz2y0J3byL/AOemVrbNmRKRUoKknxk4ncKtO8hwt7PJizdZdM1JNxjgKMO9%20ZkR+41Cu5ITcRXagn9FjO2mz31lB0/8AnIcu2ez+ypU+/wDzyFcMCNwYEbgwWQ7Z6Bd/1Gn+1EHb%20LQbr+yNPu/iiFb8KNV2gZwov1JDBZErQUMyxJqEFRcrhJDmVao+ydB9pQK13J5KRni8lIYLJ9mqP%204dB9qR1jomWlo7beNMhupuqVm41Op6ikypaj1JJJc+0xXO9OxKbhIWRSFiqk6cZaI8bA0fIUo9fo%20JQYa3xFEmSnG5tps2hpHHp9kYysUWPuU6r56+bUQZRWUO2ZqqFklKWGm5MRCU4UxzSZXXFs0Goh7%206zMzMz4xn84ajlXnG1Zx1pJ4Vy5LMX7paT+CRBCHzS5xbqiFdTqekyuuhxk3fdIVIIivbSWrElIt%203TU3RIad0ZlPuIao+oAAQAAAAAAAAAAV2y4H8pz5ocb4GNAXrvG+5bTPtpdv1cDjYfQNCMPHhWBk%20YAz0XjQljIdCuYrM9Rd84zDaV5CvP/1EmDVMlcFbVmYal8VUl16clPimdxekivG1lrGb0R7lwnYa%20ZSoJHpfluSXS5klo95qEPDfctM7OVyPFI+LGhtpUnxlaTGgmE4UABgaQAgvGQGRgZ0AAbLxM2RyF%20gociUZcaRMVhPxUkRfExDDh3JMWNspA4PQ6REMsKkxG1vfaVpP4iVXoCL8tk69+kwCPQhDkt1POZ%203F7iEptlxiIQPlJnZ60lQUR4kMqTFR90tPvE+RrrSfzjRFtdb+JC3sQrmGC3NNl7iFRYn94ikRY7%2032U4eXpIW8ZL822V11yE6PMLR2AACAAAAAAAAAACuWWkz7apRHsjRLuiQ0Q+cbxllV8q5vMxFT/S%20Q0gw8eFYA0KUaG0cZa1JaQnnM9AD3LDws9aGjMGWJJS0vrTzJ0/gNIsFCipZhwIaO9jxI8ZP3SIj%20PzmQ+hguOReMOLp8czHRUZZMQKhMVoJiHIfSrnIju9+EYtVXu2M/hFdq8ouMk5biGleKnQXwHjGC%20FGZGtXfKUpZ+U9YwY1OAAwMiowAyYAM/EAAgH2UaCb9SpsMixZ6Wy0fkMyv9wss/djuTxUlxUp5i%201CD8kkHOWiadUWJMZh6T57ri95iblnpMxmqwbqUNvvr4qGmnH1q5iIzP4CssmQp2RKkqPEp19x1S%20vKZifMoE7M2bq7hHhW40mG0rnUd3wxCvyC4pF3oTo+umf3yCRd9wuPhV5yFvC1adPOKj0RJnU6Yn%20fMj/ABIW5FoAACAAAAAAAAAACteV8j7aqjeeK9uOr7PFLQNLMbhlWMztVVr9imUl0SGoGHjwvWBI%20GRSFjrUuUZXpjw1YVchSjIiu8wj8S9kOZa7H1d5KknIOS2061i/OISRaFGW4zMW8RIp6xqmVSdmr%20NS0EeFUl1mKnxyvvP4Da0EozIkliMxGWWGU5IdgUemJcqbkdTkmptQ0m/wAEUeolGWgjuGfxUVFq%20uIYHqHZyt3X8AnXfwy+oZ7W654BO9mWNjyTIYHqnZ6tbYE72ZfUOHa/WfAZ3sywR5wD0Ts/WfAZ2%20n92X1B2Bq+2DOL/TL6gV594zePu7CVXwKZ7MsdTlMqKUmpUSYki779GWAkzIhCuYq84y75xmI0ry%20aTEkjV8lcdtNloC2lNrN12U/Jw8ZTSr7sB7juJI2ttCjUSUliMxi0R1lsm4afTIKTwm6+qS6nmSW%20j3mIkG6ZXak29Xsyytt5qLGbjKWhWJOI++K/mGleQWcHqWXQaqxSEltnRsXpIWzFUrFIM6/REbDq%20EbF6SFrRaAAAgAAAAAAAAAArDlNWZ2prWLWT+FPkIiGrHvGz5TP2prei79J/AtI1gwnIVgehQqzM%20hTWqjBXgcTxXmVfqZadqFFtHwISo1IQhKnXFKwNNJ4ylmeoiIS7YzJg00TU60JJeePjx6MlX5trd%20jPafMNI9enV6VV2VlRlLoEBKUorVUVcqchRlebTRbN2Ixs1KhQ4kYolMaTEZJWJ1ffSJatq1L1mo%2095jwq7SX2JHbBZ9pCH20JRW6CwnNx6w0WsyTqJwi1HtGG8oFllIQ4U1LRqSlSmXGl5xoz1pPRrGF%20bSUp3lq6Q5cKd5aukNW7fbL+HN+qWOXb3Zjw9n1S+oUbRwt7lq6QcLe5ShrJW6sx4e195Kw7eLMX%203dkGOisBs3C3uUoY4U7y1DW+3ezP1gx0V9Q5lbOzWyoxven8AGwcJd5ShkpTt9+LUNe7c7NX3dkY%20nvHVMttRkpQmnLVaGc6rNQaTT71POqPeexO8xB8dZaTS5jlfiElujy3UItJSU8VMdZncUlCd+8iG%20l21ylPyCdg0M1wIR4kPVDvZU0tpFuSYkGHZ5519NStQpqqSy0xKEjjUmjkezDqWveZiOspdhyirO%20q0xKuxrjn6TGTxuxij2fYv1Bn2NAIiIri6X4mMjF+0tQyQ2NhyfJvtHQSv8A+4M4k+cWnFXMm5fK%20egl++JUfmIxaMZoAAAAAAAAAAAAAKw5TP2prX8T+BDWBs2Uz9qa3/E/gQ1gPHkL1smTeFnbSUpJl%20iS04qWv7pHd7xPrhmazUZ6TESZEIRHOq01RfqYjbCFc6j6iEshR5lqppsUKsyiO5aYbzTR+MosJX%20ekVwbSnDqE25Y5uboDMYj40mY2lSfFTeZ+8QpsCfIXJvuGLk7gAaQwp3BcncAAGFO4MKNwAAYUbh%20I2Q+EXZOpzyLDmIiWEK8ZR9RCOdgmvI3BzdAdlmXGlTHFErxU6C9+ISjdT13mNNyvzzbs9wdJ3Kl%20S22lJ5aU6T+CRuYijLbNvmUqCk8RNMKfdRyDUei/zEMqjW7QBDJjA2NryXJI7VUW/WTrivQlQs6K%200ZJE32spBFpu4Ur0NrFlxmgAAAAAAAAAAAAAq9lIP5UV3+LUn3ENbPUZjZMo/wC1Fdv8LV8CGsuH%20xTDx5CpnyNQ83QJEpRXKlVBzD46UERF7zWN4IeXZKDmKDRYhlhUiG246nxlXqP3mPWaLjEQXoiXL%20fMI51KhEehqMqStPOo9F/mIRwY2TKPNJ60tWWk8SGnUw0K+bcgiI7vOShrRhOFAABpAAAAGBkYAH%20L8JltPvRZGzUHg9FpEO7CbcNnO/aMrz95iv9AhKfqlMhkWLOTGUq8l5X+4hZR8yxmRai4pCVWG03%20rIiFfcoM/P2jqziTxoQ/wVpXzbkaNHnIT87JQ0xKlrPClhh6So/skZ/gKwm4pS3HV8ZS3FOrVzmZ%203/ESdGBkiGBm8aRu2RovlbT/ABWJqv6FdYsiK6ZEkX2pYVyIctXuIvxFixmqAAAAAAAAAAAAAKwZ%20R/2orv8AFK+BDxKVEN6fBiEWLOyWWleQzK/3D28ov7TVs/3tXej6clUHOWjirMsSI7b0pfmLR7zD%20x5C9Ti4REZILvUJShPkIhwN5Lbb8hfetNOPqxcxH1As9JmPBt/OzFnKq4R4VrQmKjyqPqEogKQ+p%20x6Q+rvnX3H1Yucz6xwGCLQRDI2OPMA5ACOIXjkMXAMARDNwEQDdMkUPOWibdMsSY0Z6Ti5zK4viJ%20tPWZiNciEG6NWagou/dZgtK8mk/ikSOM1Wu5SJ2Zs1UlEeFT2bho+8en3EICLURCWct80yi0iCk+%20/dclOp5iK4viInuCDAyRaSIZGS1jQkLIUi+0zp8mmST/AKmy/EWDEB5BCLthqBnrKkPXF/MaE+DI%20AAAAAAAAAAAAAKu5QP2krd3F/S3OKNryJRyx1yYfGNKY8RHnvM/gNQt4r5Q1m7ZLc+I9/JJX4kaT%20Uoc9xuExIaTJakuqwtoUm+8j8x6An+S9S+hKjVcksRmI9ymSlzG2qFQ0O1iSy/wmrcFaNxmJcWhJ%20r1X37B7an6lUsbcI37O0EuLIq6k4KlXS2pbT81B8oxsFMixY0VEOmtJgxk/Mb4zjp7VqVrNR7TMQ%20QQVhbS/V8vojl2h2l+r5PRE/Z5fKUBPOcpQuiv52FtNtp8vojHaPaX6um/azQsFnnOUoM+vlKDRX%203tHtL9Xy+iHaPaXX2Pl3fZFgs85ylBnnOUoNFe+0m0n1fMT/AChwXY60REZ9j5iruSwahYfPr5Sh%20kpDmslKvDRqOSxDKbNsNtqxPolyeykfvXojhqPiKTrI7iSNpLWPBr9MlNS12joaccwkJTX6Knit2%20gbLWq7Y6Raj2j06bWac9TyrLTqUwUtqdkrc4rkQy1tqLYq/RcJoiHK/NzloTYI8SY0Rlj7xlefxG%20q06mTZLuYgMPzXPnJYaNWDynsCu1I5E+oVFRKSUiS8+nF3yEmegvRhE+2YhNQ6TDhxUpaUtht+bI%20b76QpREZmZ6zLTcQvIIPqllq1GQbkyI/HbLvnVJxN+nUPJLeLLtvncbbhZ5tScDzTnGSsj1kZCA7%20aUxqNXJ8SP8AqUuY2UJ/wiMr8PvFlG6ZAGy7M1ZzammpR6Vp6hOwg78n1H9pVpW6Ewn0qPqE4iAA%20AAAAAAAAAAAAqtbQ/wC361/GPfEeI4kjuI9isSfKQ9u2J316tGfhj3xHimQePIXqRqBlVlIaajVm%20N2QShKWmZ0TC09hLURo1H5hsBZUaBrzVS9mLrEMjOJWw1C5ETN3UbP8A0dS9mLrAsqVntqKkn7UY%20usQzjXvUBqVrvDIqZu6lZ7kVL2MusZLKlZy/SmoJLlcD/wCRC+JW9QXnvDIiaO6lZzk1D2X/AJGe%206jZzZw72MQtee8Lz3hkE2FlOs1dpXLT4qoxjl3S7M/SyfY1iEOcL9wZFTU7lTs8hOcZOZJcLvGUM%20ZvGe7FqIRZaSvrlTJ78ZvsNElrS7LpbDpqZkKL/EUWrFvuIePcQBkBZEZYT1CTrF5Q4ZRI9NrRqj%20OMNpYjVRKTcZkJLUStpKItAjECPRceoUTVVMoVBYbNyO72YkYf0eNGSeFZ7MSthCHp82Q/LkTZZ4%20333FOu4e9RfqIuYiHzklOwZ0iYJX/J9L9Nrx/u0T4rE2CFvyfP19fPaTUFPvcE0iAAAAAAAAAAAA%20AAq7bGBL7O1kiYkqLhj2FSYy1JWV+u8eIuNKv0sSfZli3o43BP4Kh8Hk/QSfZljGYf0nmX9HffmF%20i3txbi9AYE7i9AuioWZe15l/1CxjMPfQv+oWLfYE7k+gMCdyeiQaKg5l76F/1C+oCac1Zt31Ri32%20BO5PRIYwJ3J6JBoqEaXLv1bvqjHHC5yHfVGLf4E7k9EgzSOSjokGioFy+Sv1RjFyuQ50TFwM03yE%20dAgzLfIR0CDRT/ArcrojBpPaShcDg7P0bfqyGODs/RterINFP9GoyV0Rkt1yuiYt/wAGY+ja9UkO%20DMfRteqSGioF+4ldEcFuJI7lEq/xRcLgzH0bXqkjgmKxivJpkufNJDREX5PDbpotC+pKkNqchNNK%20Uk04zIl33elImUcGyIk3ERFzEVw5iAAAAAAAP//Z%22%20x=%2261.346%22%20y=%22221.669%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2217.5%22%20y=%22296.461%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%2217.5%22%20y=%22296.461%22%20font-size=%2216.933%22%3E0&gt;60%20SEG%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2219.768%22%20y=%22218.22%22%20font-weight=%22400%22%20font-size=%2216.933%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%2219.768%22%20y=%22218.22%22%3ECOUNTER%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22-273.127%22%20y=%229.123%22%20transform=%22rotate(-90)%22%20font-weight=%22400%22%20font-size=%2216.933%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%22-273.127%22%20y=%229.123%22%3ESTOP%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d10d6978-5225-4768-9225-b8653c9b8595",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 64,
                "y": 104
              }
            },
            {
              "id": "cf7a13aa-27f5-437f-bee8-b146f5bbedff",
              "type": "basic.output",
              "data": {
                "name": "on-off",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 1488,
                "y": 176
              }
            },
            {
              "id": "2f1bab94-ece2-4129-9657-c7d7df1aafec",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 392,
                "y": 184
              }
            },
            {
              "id": "26f8c597-b33c-49c1-8dfa-cd164059c64a",
              "type": "basic.output",
              "data": {
                "name": "leds",
                "range": "[6:0]",
                "size": 7
              },
              "position": {
                "x": 1496,
                "y": 416
              }
            },
            {
              "id": "c2d9a90e-ecf6-4269-ae7e-82acdddf94c5",
              "type": "basic.input",
              "data": {
                "name": "STOP",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 464
              }
            },
            {
              "id": "2e5d45e6-d3c9-458c-9f3d-0ed411e4d74b",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 1192,
                "y": 616
              }
            },
            {
              "id": "7b992cf1-d017-4787-89ee-695f1d6a61aa",
              "type": "basic.constant",
              "data": {
                "name": "Mod_UNID",
                "value": "10",
                "local": true
              },
              "position": {
                "x": 672,
                "y": 200
              }
            },
            {
              "id": "8027c13f-b01b-4b57-a79a-c0fd651c4de9",
              "type": "basic.memory",
              "data": {
                "name": "tabla",
                "list": "0000001 // Numero 0\n1001111 // Numero 1\n0010010 // Numero 2\n0000110 // Numero 3\n1001100 // Numero 4\n0100100 // Numero 5\n0100000 // Numero 6\n0001111 // Numero 7\n0000000 // Numero 8\n0001100 // Numero 9",
                "local": true,
                "format": 10
              },
              "position": {
                "x": 832,
                "y": -136
              },
              "size": {
                "width": 224,
                "height": 232
              }
            },
            {
              "id": "3c702a98-ef36-4f75-a2d3-95af8e8f684e",
              "type": "basic.constant",
              "data": {
                "name": "Mod_DEC",
                "value": "6",
                "local": true
              },
              "position": {
                "x": 840,
                "y": 416
              }
            },
            {
              "id": "717f975e-a33d-4d3d-b9ed-40420f5577ef",
              "type": "basic.constant",
              "data": {
                "name": "Hz",
                "value": "100",
                "local": true
              },
              "position": {
                "x": 1240,
                "y": 168
              }
            },
            {
              "id": "aa05ab00-fe3f-42f2-8430-06f34161df7e",
              "type": "3d2d16068c495f9dcae3633c3321a073853d155f",
              "position": {
                "x": 840,
                "y": 512
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "791bb498-3e93-476a-8ba6-2f86fa08cbb4",
              "type": "3d2d16068c495f9dcae3633c3321a073853d155f",
              "position": {
                "x": 672,
                "y": 304
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "211d45a5-b03b-4812-a5ad-46a5e51d20bf",
              "type": "8a038e84c941d029e96fcacec2255ba119537490",
              "position": {
                "x": 1240,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "17b5f0e2-b305-4c34-9f6a-5ce5a79be6a1",
              "type": "58a77473f9f386aa44d03a891465feef8e5f258f",
              "position": {
                "x": 1064,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a3eefa95-a818-4282-a3fa-3f040637719e",
              "type": "58a77473f9f386aa44d03a891465feef8e5f258f",
              "position": {
                "x": 1072,
                "y": 504
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0ef1b483-fa5b-48b7-bc44-9c92d1018a3b",
              "type": "fdddb59808a1845bc325fc56a9e429808b152eaf",
              "position": {
                "x": 240,
                "y": 328
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "74d011f1-a0a8-45bd-b78c-530bf128ef24",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 376,
                "y": 400
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7bd4d469-bfa8-4ed9-a901-ff91d940df7f",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 240,
                "y": 464
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c112ee69-ee20-4f68-b043-69f1c8fb5e27",
              "type": "e361954a218b18648c32794fb1b31e05eeaa43b3",
              "position": {
                "x": 1048,
                "y": 600
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "bfa33c18-0b20-4b6d-a7f7-a523c0176d1a",
              "type": "basic.info",
              "data": {
                "info": "**MakerVentura: **\n\n** Bloque ContDEC_0_60_Stop **\n\nEste bloque cuenta de manera **ASCENDENTE de 0 a 60 segundos** y muestra el resultado en un doble display de 7 segmentos con **DECENAS y UNIDADES**  a través de la salida **leds[6:0]**. El bloque dispone de una entrada **STOP** para poder parar/reanudar la cuenta , así como un botón de **RESET**",
                "readonly": true
              },
              "position": {
                "x": -72,
                "y": -112
              },
              "size": {
                "width": 568,
                "height": 312
              }
            },
            {
              "id": "f18f18c6-c511-4be0-b5fc-058175da7c9b",
              "type": "067fc276ab4137830f19c4ee4943772bc475b5fb",
              "position": {
                "x": 304,
                "y": -128
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dc40bedb-050c-4a77-8c6a-2738843d6d0f",
              "type": "5c383b721b47511579b79f7e0c7538220a0c3ba7",
              "position": {
                "x": 184,
                "y": -128
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d98eb067-7f30-4859-9bb9-0d6ce3b925cb",
              "type": "basic.info",
              "data": {
                "info": "Esta entrada permite parar/reanudar la marcha del contador de segundos",
                "readonly": true
              },
              "position": {
                "x": 96,
                "y": 536
              },
              "size": {
                "width": 216,
                "height": 112
              }
            },
            {
              "id": "d93b1990-ee2b-4a2f-89d0-744bf4de12db",
              "type": "basic.info",
              "data": {
                "info": "Esta entrada permite resetear el contador",
                "readonly": true
              },
              "position": {
                "x": 368,
                "y": 144
              },
              "size": {
                "width": 192,
                "height": 128
              }
            },
            {
              "id": "c7893527-ef09-48ac-856d-91311b3daf8c",
              "type": "basic.info",
              "data": {
                "info": "Esta es la tabla con la descripción de los dígitos del 0 al 9 para un display de 7 segmentos de ánodo común",
                "readonly": true
              },
              "position": {
                "x": 1080,
                "y": -88
              },
              "size": {
                "width": 192,
                "height": 128
              }
            },
            {
              "id": "cb3e76ed-4b88-4e72-b116-d06f2fbaeffa",
              "type": "basic.info",
              "data": {
                "info": "Aquí se deben conectar los dos pines desde donde se controla el encendido /apagado de los displays de DECENAS y UNIDADES",
                "readonly": true
              },
              "position": {
                "x": 1584,
                "y": 160
              },
              "size": {
                "width": 192,
                "height": 128
              }
            },
            {
              "id": "1909c0fe-b12e-40b4-a5ea-0cd284bb4adc",
              "type": "basic.info",
              "data": {
                "info": "Esta salida se ha de conectar a los pines [GP0:GP6] de la placa Izum Alhambra",
                "readonly": true
              },
              "position": {
                "x": 1600,
                "y": 400
              },
              "size": {
                "width": 192,
                "height": 128
              }
            },
            {
              "id": "78278282-6bcd-421c-af76-1278efb35c88",
              "type": "basic.info",
              "data": {
                "info": "Salida por donde se recibe la señal de Overflow",
                "readonly": true
              },
              "position": {
                "x": 1304,
                "y": 608
              },
              "size": {
                "width": 192,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3c702a98-ef36-4f75-a2d3-95af8e8f684e",
                "port": "constant-out"
              },
              "target": {
                "block": "aa05ab00-fe3f-42f2-8430-06f34161df7e",
                "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
              }
            },
            {
              "source": {
                "block": "7b992cf1-d017-4787-89ee-695f1d6a61aa",
                "port": "constant-out"
              },
              "target": {
                "block": "791bb498-3e93-476a-8ba6-2f86fa08cbb4",
                "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "211d45a5-b03b-4812-a5ad-46a5e51d20bf",
                "port": "6a03296f-94e3-4d19-a322-1ace9f3100d4"
              },
              "target": {
                "block": "26f8c597-b33c-49c1-8dfa-cd164059c64a",
                "port": "in"
              },
              "size": 7
            },
            {
              "source": {
                "block": "211d45a5-b03b-4812-a5ad-46a5e51d20bf",
                "port": "6d5b8c55-b5f9-49f2-a361-8747165fd44e"
              },
              "target": {
                "block": "cf7a13aa-27f5-437f-bee8-b146f5bbedff",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "717f975e-a33d-4d3d-b9ed-40420f5577ef",
                "port": "constant-out"
              },
              "target": {
                "block": "211d45a5-b03b-4812-a5ad-46a5e51d20bf",
                "port": "91edbb3b-9efd-44ab-bcb9-bf613757edb3"
              }
            },
            {
              "source": {
                "block": "17b5f0e2-b305-4c34-9f6a-5ce5a79be6a1",
                "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
              },
              "target": {
                "block": "211d45a5-b03b-4812-a5ad-46a5e51d20bf",
                "port": "9831f2ff-99c0-4507-b3d6-beb5167df59f"
              },
              "size": 7
            },
            {
              "source": {
                "block": "a3eefa95-a818-4282-a3fa-3f040637719e",
                "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
              },
              "target": {
                "block": "211d45a5-b03b-4812-a5ad-46a5e51d20bf",
                "port": "37bf4cb2-eaef-426b-8313-daa9a77fd36e"
              },
              "size": 7
            },
            {
              "source": {
                "block": "8027c13f-b01b-4b57-a79a-c0fd651c4de9",
                "port": "memory-out"
              },
              "target": {
                "block": "17b5f0e2-b305-4c34-9f6a-5ce5a79be6a1",
                "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
              }
            },
            {
              "source": {
                "block": "8027c13f-b01b-4b57-a79a-c0fd651c4de9",
                "port": "memory-out"
              },
              "target": {
                "block": "a3eefa95-a818-4282-a3fa-3f040637719e",
                "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
              }
            },
            {
              "source": {
                "block": "791bb498-3e93-476a-8ba6-2f86fa08cbb4",
                "port": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510"
              },
              "target": {
                "block": "17b5f0e2-b305-4c34-9f6a-5ce5a79be6a1",
                "port": "186c4116-7846-4c8e-98a0-7376675105f1"
              },
              "size": 4
            },
            {
              "source": {
                "block": "aa05ab00-fe3f-42f2-8430-06f34161df7e",
                "port": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510"
              },
              "target": {
                "block": "a3eefa95-a818-4282-a3fa-3f040637719e",
                "port": "186c4116-7846-4c8e-98a0-7376675105f1"
              },
              "size": 4
            },
            {
              "source": {
                "block": "791bb498-3e93-476a-8ba6-2f86fa08cbb4",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "aa05ab00-fe3f-42f2-8430-06f34161df7e",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": [
                {
                  "x": 792,
                  "y": 440
                }
              ]
            },
            {
              "source": {
                "block": "2f1bab94-ece2-4129-9657-c7d7df1aafec",
                "port": "out"
              },
              "target": {
                "block": "791bb498-3e93-476a-8ba6-2f86fa08cbb4",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              },
              "vertices": [
                {
                  "x": 520,
                  "y": 296
                }
              ]
            },
            {
              "source": {
                "block": "2f1bab94-ece2-4129-9657-c7d7df1aafec",
                "port": "out"
              },
              "target": {
                "block": "aa05ab00-fe3f-42f2-8430-06f34161df7e",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              },
              "vertices": [
                {
                  "x": 520,
                  "y": 296
                }
              ]
            },
            {
              "source": {
                "block": "0ef1b483-fa5b-48b7-bc44-9c92d1018a3b",
                "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
              },
              "target": {
                "block": "74d011f1-a0a8-45bd-b78c-530bf128ef24",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "7bd4d469-bfa8-4ed9-a901-ff91d940df7f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "74d011f1-a0a8-45bd-b78c-530bf128ef24",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "c2d9a90e-ecf6-4269-ae7e-82acdddf94c5",
                "port": "out"
              },
              "target": {
                "block": "7bd4d469-bfa8-4ed9-a901-ff91d940df7f",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "74d011f1-a0a8-45bd-b78c-530bf128ef24",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "791bb498-3e93-476a-8ba6-2f86fa08cbb4",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              }
            },
            {
              "source": {
                "block": "c112ee69-ee20-4f68-b043-69f1c8fb5e27",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "2e5d45e6-d3c9-458c-9f3d-0ed411e4d74b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "aa05ab00-fe3f-42f2-8430-06f34161df7e",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "c112ee69-ee20-4f68-b043-69f1c8fb5e27",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": [
                {
                  "x": 976,
                  "y": 592
                }
              ]
            },
            {
              "source": {
                "block": "2f1bab94-ece2-4129-9657-c7d7df1aafec",
                "port": "out"
              },
              "target": {
                "block": "c112ee69-ee20-4f68-b043-69f1c8fb5e27",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": [
                {
                  "x": 520,
                  "y": 488
                }
              ]
            },
            {
              "source": {
                "block": "d10d6978-5225-4768-9225-b8653c9b8595",
                "port": "out"
              },
              "target": {
                "block": "0ef1b483-fa5b-48b7-bc44-9c92d1018a3b",
                "port": "503869f1-ddfd-4d13-93ad-5f90281ba88c"
              }
            },
            {
              "source": {
                "block": "d10d6978-5225-4768-9225-b8653c9b8595",
                "port": "out"
              },
              "target": {
                "block": "791bb498-3e93-476a-8ba6-2f86fa08cbb4",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              }
            },
            {
              "source": {
                "block": "d10d6978-5225-4768-9225-b8653c9b8595",
                "port": "out"
              },
              "target": {
                "block": "211d45a5-b03b-4812-a5ad-46a5e51d20bf",
                "port": "5800f8cd-c7c2-4cd7-abc1-d8647d8e0a64"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d10d6978-5225-4768-9225-b8653c9b8595",
                "port": "out"
              },
              "target": {
                "block": "aa05ab00-fe3f-42f2-8430-06f34161df7e",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              }
            },
            {
              "source": {
                "block": "d10d6978-5225-4768-9225-b8653c9b8595",
                "port": "out"
              },
              "target": {
                "block": "c112ee69-ee20-4f68-b043-69f1c8fb5e27",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            }
          ]
        }
      }
    },
    "3d2d16068c495f9dcae3633c3321a073853d155f": {
      "package": {
        "name": "Contador-4bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 4 bits, con reset ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22327.118%22%20height=%22304.435%22%20viewBox=%220%200%2086.549973%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-27.38%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2028.939%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 176
              }
            },
            {
              "id": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 800,
                "y": 200
              }
            },
            {
              "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 280
              }
            },
            {
              "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 800,
                "y": 352
              }
            },
            {
              "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 376
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "16",
                "local": false
              },
              "position": {
                "x": 528,
                "y": 48
              }
            },
            {
              "id": "b35ae5de-a490-4f7b-9200-ac52cd3f333e",
              "type": "basic.info",
              "data": {
                "info": "**Parámetro**: Módulo del contador",
                "readonly": true
              },
              "position": {
                "x": 472,
                "y": 32
              },
              "size": {
                "width": 280,
                "height": 56
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 4; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 2'b00;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
                "params": [
                  {
                    "name": "M"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "ov"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 336,
                "height": 296
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "743b5299-2d89-4783-b7c9-12a5b36df406",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
                "port": "constant-out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "M"
              }
            },
            {
              "source": {
                "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "cnt"
              }
            },
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "ov"
              },
              "target": {
                "block": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "8a038e84c941d029e96fcacec2255ba119537490": {
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
                "name": "unid",
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
                "name": "dec",
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
                "y": -32
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
                "x": -352,
                "y": -192
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
    "58a77473f9f386aa44d03a891465feef8e5f258f": {
      "package": {
        "name": "mi-tabla4-7",
        "version": "0.1",
        "description": "Circuito combinacional de 4 entradas y 7 salidas",
        "author": "IceFactory 0.1",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22184.803%22%20height=%22197.944%22%20viewBox=%220%200%20173.25325%20185.57257%22%3E%3Cg%20transform=%22translate(-181.933%20-240.254)%22%20stroke=%22#000%22%3E%3Crect%20width=%22170.253%22%20height=%22182.573%22%20x=%22183.433%22%20y=%22241.754%22%20ry=%2219.969%22%20fill=%22#3e8db8%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22274.019%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22381.832%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25;text-align:center%22%20x=%22268.594%22%20y=%22368.911%22%20font-weight=%22400%22%20font-size=%2212.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#ff0%22%20stroke-width=%223%22%3E%3Ctspan%20x=%22268.594%22%20y=%22368.911%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2270%22%3EBIN%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "186c4116-7846-4c8e-98a0-7376675105f1",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -8,
                "y": 424
              }
            },
            {
              "id": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[6:0]",
                "size": 7
              },
              "position": {
                "x": 632,
                "y": 424
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
                "x": 328,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 104
              }
            },
            {
              "id": "48c38eba-4e12-44d9-a55b-a93def6a27db",
              "type": "basic.code",
              "data": {
                "code": "\n//-- Bits del bus de entrada\nlocalparam N = 4;\n\n//-- Bits del bus de salida\nlocalparam M = 7;\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [M-1:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign q = tabla[i];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemb(DATA, tabla);\nend",
                "params": [
                  {
                    "name": "DATA"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[6:0]",
                      "size": 7
                    }
                  ]
                }
              },
              "position": {
                "x": 176,
                "y": 264
              },
              "size": {
                "width": 392,
                "height": 384
              }
            }
          ],
          "wires": [
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
                "block": "186c4116-7846-4c8e-98a0-7376675105f1",
                "port": "out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "i"
              },
              "size": 4
            },
            {
              "source": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "q"
              },
              "target": {
                "block": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
                "port": "in"
              },
              "size": 7
            }
          ]
        }
      }
    },
    "fdddb59808a1845bc325fc56a9e429808b152eaf": {
      "package": {
        "name": "Corazon-tic-1Hz",
        "version": "0.1",
        "description": "Corazón de bombeo de tics a la frecuencia de 1Hz",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22197.514%22%20height=%22161.086%22%20viewBox=%220%200%2052.259014%2042.62059%22%3E%3Cpath%20d=%22M22.153%2040.47c-.727-1.25-1.853-2.474-3.987-4.332-1.156-1.006-1.86-1.565-5.863-4.658-3.138-2.425-4.704-3.77-6.519-5.601-1.813-1.831-2.88-3.29-3.794-5.191a15.321%2015.321%200%200%201-1.235-3.6c-.317-1.545-.36-2.067-.358-4.342.002-2.983.1-3.48%201.08-5.47.728-1.479%201.281-2.257%202.433-3.427C5.028%202.714%205.754%202.2%207.325%201.422%209.069.56%2010.33.333%2012.93.417c2.02.065%202.759.266%204.36%201.188%202.52%201.45%204.475%203.777%205.017%205.972.088.358.18.652.203.652.023%200%20.227-.42.453-.932.77-1.744%201.484-2.808%202.62-3.903C29.06.041%2034.542-.565%2038.974%201.912c1.81%201.012%203.283%202.485%204.425%204.424.898%201.527%201.358%203.555%201.436%206.34.113%204.035-.625%206.832-2.59%209.812-.779%201.182-1.355%201.899-2.437%203.028-1.745%201.823-3.318%203.162-7.033%205.988-2.344%201.782-3.734%202.929-5.745%204.74-1.611%201.452-4.108%203.98-4.349%204.402-.105.185-.2.336-.21.336-.012%200-.154-.23-.318-.512z%22%20fill=%22red%22/%3E%3Ctext%20y=%2266.01%22%20x=%2263.798%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2215.216%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22matrix(.99853%200%200%201.00147%20-50.645%20-44.99)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.282%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2266.01%22%20x=%2263.798%22%20font-weight=%22700%22%20font-size=%228.695%22%3E1Hz%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-39.33%20-27.72)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 912,
                "y": 192
              }
            },
            {
              "id": "503869f1-ddfd-4d13-93ad-5f90281ba88c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 104,
                "y": 192
              }
            },
            {
              "id": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
              "type": "basic.code",
              "data": {
                "code": "localparam HZ = 1;\n\n//-- Constante para dividir y obtener una frecuencia de 1Hz\nlocalparam M = 12000000/HZ;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = (divcounter == M-1);\n\n//-- La salida es la señal de overflow\nassign o = reset;\n\n\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": -8
              },
              "size": {
                "width": 544,
                "height": 456
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "o"
              },
              "target": {
                "block": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "503869f1-ddfd-4d13-93ad-5f90281ba88c",
                "port": "out"
              },
              "target": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "e361954a218b18648c32794fb1b31e05eeaa43b3": {
      "package": {
        "name": "Biestable-Set-Reset",
        "version": "0.1",
        "description": "Biestable con entradas de Set y Reset síncronas, para poner y quitar notaficaciones de eventos",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20234.62951%20290.44458%22%20id=%22svg30%22%20width=%22234.63%22%20height=%22290.445%22%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22layer1%22%20transform=%22translate(3.47%203.198)%22%3E%3Cpath%20class=%22st1%22%20d=%22M21.358%20145.947a63.75%2063.75%200%200%200%201.152%2011.049%22%20id=%22path9%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20class=%22st1%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20id=%22path11%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22line17%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20id=%22path21-3%22%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20id=%22path826%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%3E%3Crect%20id=%22rect845%22%20width=%22135.189%22%20height=%22135.189%22%20x=%2295.783%22%20y=%223.671%22%20ry=%2219.847%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%3E%3Cpath%20class=%22st2%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20id=%22path7%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 64
              }
            },
            {
              "id": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 152
              }
            },
            {
              "id": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 152
              }
            },
            {
              "id": "86eb8c81-17fc-4371-bd21-51f429191f3c",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 232
              }
            },
            {
              "id": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  if (set)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "set"
                    },
                    {
                      "name": "rst"
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
                "x": 400,
                "y": 120
              },
              "size": {
                "width": 224,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 336,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "set"
              }
            },
            {
              "source": {
                "block": "86eb8c81-17fc-4371-bd21-51f429191f3c",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "rst"
              },
              "vertices": [
                {
                  "x": 344,
                  "y": 248
                }
              ]
            },
            {
              "source": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "q"
              },
              "target": {
                "block": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "067fc276ab4137830f19c4ee4943772bc475b5fb": {
      "package": {
        "name": "Jedi",
        "version": "0.1",
        "description": "Rango de Jedi. Tercer curso",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22278.286%22%20height=%22271.143%22%20viewBox=%220%200%20260.89285%20254.19643%22%3E%3Cpath%20d=%22M42.956%2032.468V71.55h103.22v105.574H42.955v39.084h143.298v-39.084h-.27V71.551h39.808V32.468z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [],
          "wires": []
        }
      }
    },
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
    }
  }
}