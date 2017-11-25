{
  "version": "1.1",
  "package": {
    "name": "Disp7Seg",
    "version": "1.0",
    "description": "Display Contador 7 Segmentos",
    "author": "Juan Daniel Gomez",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22103%22%20height=%22157%22%20viewBox=%220%200%20103%20157%22%3E%3Cimage%20width=%22103%22%20height=%22157%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGcAAACdCAYAAACpSGaGAAAABHNCSVQICAgIfAhkiAAAFWdJREFU%20eJztnXlUE9f7hz8DCC64HGUScKkiLrVaq21FqlSsKEUjoCBq3bVyilZRscj54naOVm2tiuKCCtUq%20WkFJsCooHm2thYpbq9hWbBUERZaIggqBBLy/P/hNDiEkZJkZQszzn8nkvdd5mDt3Zu68L0UIAZ+0%20b9+etGzZktc22aKyshJlZWUUX+3Z8NUQAPTs2ZNkZGRAIBDw2SxrpKWlQSAQkOLiYl4EWfHRCFAr%20Jjk5udmKAQB3d3dER0dDIBDwMtzwIqdnz54kJSWlWYthGDlyJHbt2gWapjkXxLkcRgxN01w3xRue%20np6IioriXBCncsxRDIOXlxe2bdvG6RDH2YTAxcXFbMUwjBs3DtXV1ZxNEjg5clxcXEhycjKvYi5c%20uAAHBwcMHTqUtzYBwNfXF5s2beLkCGL9yGkKMQAgkUhA0zQePHiAmzdv4oMPPuCt7QkTJqC6uho0%20TROpVMraEcTqkePs7NwkQ1llZSV++eUXrF+/HgBw/PhxXtsHgEmTJmH16tWsThJYk+Ps7EzOnTsH%20BwcHtkLqTGpqKlxdXeHj4wN7e3skJSVBoVDw3o/p06dj5cqVrA1xrMhpSjFA7ZDm6+sLOzs7eHt7%2049mzZ7hw4UKT9GXmzJkICwtj5QgyWo5QKGxSMS9evMDly5fh5eUFoHb8B5pmaGOYN28eQkND0aFD%20B6ME8Xb7hivOnDmDjz76CG3btgUAjBo1Cu3atUNqairKysqauHfGYbScoqIiytvbG0+fPmWjP3oj%20kUjg4+Oj/LetrS28vb0hl8tx8uTJJunTgQMHsG3bNpSWlho1c6MMeWRAURQhhKg03BTnHalUioED%20B6Jr166wtrZWfl5RUYEnT55g6NChSE5O5q0/ABAXF4eNGzei7kWpQCAgT58+xevXr/WSpfd1jpub%20G7l+/Tp69OhBHj58qGwsJyeH4lvQyZMnMXr0aMTFxal8rlAoMGDAAFy9ehW5ubno3r07L/05evQo%20NmzYgLrXOjRNE19fXwQGBup9J0GvYW348OEkKSkJzs7OSElJQY8ePVQOu5ycHGrcuHGQSqX6hDUY%20iUSCzz77TO3zFi1awN/fHwB/E4PExESsX79eRYxAICD+/v7YvHkzhgwZgmPHjkEoFOo8VOksx8PD%20gyQmJsLW1hYAIBQKce7cOfTs2VOlsQcPHlAikYhzQXl5ecjJycGYMWMa/H7KlCkA+JFz8uRJrF69%20Wk1MYGAgNm7cqNxu0KBBiI+Ph6Ojo06CdJLj6elJ4uPjlWIYaJrGuXPn0KdPH14F7d27F59//jms%20ra2xcuVK/Pvvvyrfp6am4sCBA7C2tkZOTg6mT5+OI0eOcNKXU6dO4X//+5/KOYamaTJ9+nSsW7dO%20bfuBAwfi+PHjOgnSOiGgaZoMHjwYcXFxsLHRfHp69uwZxo8fj3v37qmMp+b8yAAAUlJSsHz5crWT%20/9y5c7FixQqtv83KysKkSZNQUFCg8RykUY6DgwNxdXXFDz/8oDIT0kRpaSlEIhGysrLeCEHnz59H%20SEiI2lAWFBSE0NBQnWL8+++/CAgIwJMnTxoU1KAcmqbJsGHDEBMTo5MYhhcvXsDHxwd//fWXWQu6%20ePEivvzyS7VZ2cKFCxESEqJXrPv378Pf3x/5+flqgtTkODg4kBEjRmDv3r16iWF4+fIlfH19kZmZ%20qSaouS/wAIBLly5hwYIFaueYpUuXIjg42KCYDx8+hJ+fHx4/fqyyz1Tk0DRNRo0ahd27d4OiDL+4%20LS8vh4+PD27fvm1WgtLS0hAUFKR2jlm+fDnmz59vVOzc3Fz4+fnh0aNHythKOQKBgHh5eWH79u1G%20iWGQyWTw8/PDzZs3VYKZ06JCgUBAVqxYgblz57IS/9GjR/D19UVeXh4F/L8cgUBAxo0bhy1btrAi%20hkEmkyEwMBBXrlzhbZUkX9A0TVavXo3p06ezGjc/Px9+fn7IycmhKEIIvLy8yLFjx1hthKGqqgpD%20hw5VOVybO506dSIhISFYtGgRJ/ELCwvx/vvv116EMs9CuMDOzg7Dhg3jLH5T0LJlS4waNYqz+I6O%20jqBpuvk/zzFnLHJMGIscE8Yix4SxyDFhLHJMGIscE8Yix4SxyDFhLHJMGIscE0brurWMjAwcOnQI%20KSkpKC8vh5OTk8r3r1+/xrNnz1BQUMBpJ5sLdfdXRUUFXFxcANSuo3v16hV69+6NadOmYdq0aTrF%200yrHzc0Nbm5ucHd3R3Z2Nu7cuaO2jaurqwH/DfOk/v7KyMhQfldSUoIlS5YgJCQEpaWlWLhwYaPx%20jB7W+FpN2dzp1KmTcg2bro9njJazYcMGY0O8MTCP58vLy3Xa3mg5ffr0MTbEG0NWVhYA6Px8y2A5%20WVlZWLNmjaE/f+N48OABwsLC0K9fP533m85vGSgUCri5uSn/XV5ejokTJ+rfyzeEuvuroqIChYWF%20cHJywrJly9C6dWudYugsp0WLFiqzj4yMDKSkpOjZ5TeH+vtLLpcjPT0d4eHh2LJlCyQSSaOnBIOH%20td69e5vNCk4+sLW1xSeffIKoqCgUFhbqNLQZLKdTp05YvHixoT9/Y+nduzcAICcnp9FtLbdveIZ5%20XaVXr16NbmuRwyP37t1DeHg4WrVqhbCwsEa31zohuHv3LqKiopCXl4fq6mrMmjUL3bp1w5o1a2Bn%20Z8dap82FtLQ0xMbGIjc3V212W1VVBSsrKwwfPhyxsbE6XR9qldOvXz9ER0cb3+s3BHd3d7i7u7MW%20zzKsmTAWOSaMRY4JY5FjwljkmDAWOSaMRY4JY5FjwljkmDBWQG2aEK5KtchkMqSnp3MSu6morKzE%20+fPnOYv/+PFjlJSU1Mq5c+cOli5dyrogmUwGX19fteQHzZ2SkhJq3759OHToEOuxHz9+DB8fH8hk%20MsoGAKRSKcVkoWAzD8GECRPwxx9/qAQTCoWkfvap5kJlZaUypUpxcTHFpCiePXs2K/Hz8/Ph4+Oj%20zEOgvPHJCFq2bBkiIyONEsSIuXHjhpqYTZs2oUePHgbHbkrOnj2rknWdTUH5+fkQiUQqKQFU7koz%20ggAYLEibmPj4eAwcONDA7jc97733Htq3b9+gIIqiMGvWLIPiNiQGaOCRgVQqpYRCoUFHkEwmw8SJ%20E81SDMOCBQvUKn/UPYL0FaRJDKDheU5RURElFArJ8uXLsXXrVp0EMWKuX79utmIYFi9eDIVCYbQg%20bWIALQ/bGEEAGhX0JolhCA0NhUKhgFAoJEVFRXoLys/Px/jx47WmndH6JJQRRAjBtm3bGhT0Joph%20CA8P13gEURSFmTNnNvg7RgwzK9NEo4sKGUGhoaFqgkxBzMOHDxETE4Pff/8drVu3hpWVFcrLyyGT%20yeDi4gIfHx9lplwuWLVqFWpqajTO4uoL0lUMoOOKz4YEyWQy+Pv7N6mY48ePY+nSpZgyZQrEYjE6%20duyo/K64uBhRUVEQi8WcygGAtWvXoqqqqlFBT5480VkMoGe6fKFQSD799FNs2LABAQEBuHbtmpqY%20hIQEvPvuuzrHNJQ///wTY8eOhZeXFw4fPtzgNq9evcLnn3+OhIQEzvsDAGFhYThz5oxaJsOIiAh4%20enpCJBLpLAYwoJaBQCAgUqkU9WsZ8CkGAGbMmIFz587hwoULGDRokMbt/v77b/Tv35+XPhFCEBoa%20irNnz6olZy0pKdG7loFBhSbq4+TkRI4dO8abGIVCAWdnZ9ja2iI7O5uXNnWFEILFixfj4sWLMLYC%20IivFjfgUA9TmwqysrMRbb73FW5u6QlEUdu7cCQ8PD6OrTxktx8bGBn379jU2jF68fPkSAGBvb89r%20u7pCURQ+++wzPH/+3Kg4RpeizM/Pp0aMGEESEhLUah1wRZs2bQBAY9G8W7duITo6Wrlz2rdvj4iI%20CDg7O/PSv/T0dAQHB6O6upr/4kYNwacguVwOZ2dntGvXDnfv3tW4nUgkUtbQYYRyzbVr1zBr1iyw%20US9U72FNIBCQDh06kPrlFi9fvkxNnjwZcrnc2D41iq2tLTw9PSGVShvMjdBU3LhxA3PmzFET4+Dg%20QOzt7fU+CvSSIxAISFhYGO7fvw9PT0+1E95vv/3Gm6Dw8HDY2tpi8+bNnLelC7du3cLMmTPB3Gdj%20oGmaHDx4EHfv3sXgwYP1EqSzHJqmSUREBObNm6eckXh7e6sVLOVLUP/+/RETE4PLly/jq6++wosX%20L1S+LykpQWlpKad9YLhz5w6mTZumNnUWCoXk8OHDGDZsGFq3bo3Tp0/D1dVVZ0E6nXNomiZr1qxR%20y9lCCMGKFStw+vRptUP5448/JsePH+f8HJSfn4/9+/cjIyMDbdq0gY2NDV69egW5XI5BgwZh5MiR%20EIlErGaar8vff/+NyZMno7CwUKUBgUBA4uLi8OGHH6psr0+W+kbl0DRN1q9fj8DAQI3bREREICkp%20Se0vx93dnZw4cYK3WRzfaCpQJBQKyY8//qjxzkVVVRUCAwORnp6uVZDWYU0gEJBNmzZpFQMAGzdu%20VFbzq/t5WloaFRgYyMs5iG/++++/BsU4OjqS+Ph4rbeU7OzskJiYCA8PD61HhsYjRyAQkG+++QZ+%20fn46d/jrr7/GkSNH1IY4czuCHjx4AD8/vwbFJCQkYMCAATrFkcvlmDFjBi5evKhf5anIyEiMHTtW%20745/++23OHjwoNkKysnJgZ+fn1qlKCcnJ3LixAn069dPr3gKhQIzZ87ErVu31PaZmhyapklUVJRR%20xSe2bt2K2NhYtXPQ8OHDVcpZNjdyc3Ph4+OjJqZz585ELBYbnKSppqYGc+bMwbVr1/D06VP14kZA%207VC2a9cueHp6Gtp/JTt27EB0dLTaX4O9vT3p1KmT0fGbguLiYshkMjUxSUlJOuUV0EZNTQ3mz5+P%20K1euKPeZ8t6aQCAg0dHRGDlypFGNMCxZsgR2dnYqTwcB4NWrV2azNLdLly7k1KlTrNyzs7a2Rmxs%20LIKDg5VrEmyAWjExMTGsvqYNAMHBwbCxsdG7JnNzoGvXruT06dOsZmq0trbG/v37sXDhQtA0TayA%202qeKbIthmD9/Pu+PFLjGycmJREVFcZJCk6Io7NmzBzKZrPY6p3Pnzqw3Uheu4/ONlZUVpxmzKIpC%20hw4dLC9PmTIWOSaMRY4JY5FjwljkmDAWOSaMRY4JY5FjwljkmDAWOSaMUcWNampq8OzZMxQWFnLa%20yeZIbm6u8qWuli1bwsrKChUVFaioqICzszPmz5/f6KMZo4sb1V9dYgEQi8UICQnB1KlTkZiYqPJS%20V1FRETZs2ICMjIxG5Rg9rHXt2tXYEGZFZmYmFi1aBC8vL2zdulVFDAAIhUIEBQXptOjFaDlBQUHG%20hjArtm7dCoVCgWXLlmnc5u2338bcuXMbjWW0HJFIZGwIs0GhUODnn39Gx44dtb4T26JFC51SzBgs%20Z/v27fj1118N/blZ8vjxY8hkMnTr1o2VeAYXNyouLsbBgwdZ6YS5wKzX1rV4UWMYXNxo7dq1rHTA%20nGDeAaqoqGAlnsHD2qBBg1j7CzEX3nrrLbRs2RJ5eXmsxDNYzsSJEzFkyBAA4O1VC1PH1tYWY8aM%20wfPnz5GZmal1W11yIxg9W5PL5QgODjY2jNmwYsUK2NnZ4dtvv9W4zcuXLyEWixuNZbScmzdvWmrp%201KFfv374/vvvkZ6erix1XJeysjJERkbC2tq60ViN3ls7ePAg8vLyIJfLMXjwYLVtSktLMX78eD3/%20C+aNt7c3MjIyEBMTg8mTJ8Pe3h7W1tYoLy9HWVkZevXqhcmTJzcaR6d7axb0x9HREatXrzYqhuWR%20gQljkWPCWOSYMBY5JoxFjgljkWPCWOSYMBY5JoxFjgljBYDzDBvmmMGjurqa0/gKhaJWzs6dO1Fc%20XMxJI7dv38alS5c4id1U5OfnU2FhYZz90YnF4tpC4wBQUFBAiUQi1gXdvn2byXVpVm9SA8CNGzeo%20gIAA1gWJxWKsXLkSpaWllEqSiJ49e5Lk5GQIBAKjG2HE1E8O17ZtW9KhQwej4zcFz58/V8ujwGZW%20EkaMWpIIAMjOzqbYEKRJzJAhQ8jdu3fRqlUrg2M3Jffv34eTkxOpm5AoPT2dYkOQWCzGqlWrVDKe%20qM3WsrOzKZFIBKlUalAjmsS4urqSpKSkZisGAHr16gWxWAxHR0eVhEHp6enUpEmTDB7iGDH1E2k0%20OJXOzs6mxo0bp7egzMxMjWIkEkmzFsPQt29fnDhxgjVBEomkQTGAluscfQVlZmZi6tSpZi2G4Z13%203kFCQgKY4k8M+gqSSCSIiIjQmFZf60WoroLeJDEMAwYMQHx8fIOCdMnOyIjRln+60TsEjZ2DNIkZ%20OnSo2YphGDhwII4ePao2xDWWPlMikajMyjShc0Z2FxcXkpycrJLzRZsYsVjMiZi6L3RVVFTAxcUF%20hBBUVFRALpejV69e8PDwwOzZsyEUCllvvyGuX7+O2bNnq+2HhrIzMmJ0yaKlV7r8uoKaQkxdmBe6%20njx5ovzs6dOnOHHiBL777jsAwP79+zF69GhO+8Fw9epVzJkzR2uGYH3EAAbUMnB2diabN2/GokWL%20mkwM0LAchv/++w/e3t6oqqpCWloabxV909LSEBQUpLbzP/74YzJt2jSsXbtWr5o6BhWasLKyIvWr%20KLm5uZHExETezjHa5ADAnj17sGbNGsyYMQPbt2/npU8AcOnSJSxYsEBNgq2tLZHL5XrdxjLokUFT%20i9GFgIAAAEBqaiqv7Y4cORK7du1Sq/OgrxiAhfo5Xbp0IVevXjUpMUDtu5cdO3aEVCpFeXk5byVa%20AMDT0xM7duww6Gipi9EP26qrq/Ho0SNjw3ACI6SyspL3ts+fP4927doZFcNoOUVFRZS/vz/u3btn%20bCjWYV5iMnYn6Ut4eDhSUlJUckQbAiuPqQsKCqiAgACTElRWVoaSkhJ0794dLVq04K3dVatW4aef%20fjK60iHA4hoCUxPEvEzM13UOAKxbtw5isZiVkmAAyws8TEWQXC5HZGQk2rRpg4ULF/LS5saNG3Hs%202DFWjhgG1lffNLWgf/75B1OmTEF2djZiY2M5yf1cny1btiAuLo5VMQCL1Q7r4+joSCQSCesJv3//%20/XccOHAAqampqKysVNn5NTU1aNeuHTw8PPDFF1+gS5curLbdEFFRUYiOjmZdDMChHIA7QabC7t27%20sXPnTtbOMfXhdFFhYWEhFRAQgKysLC6baRL27dvHqRiAhxWfBQUF1KRJk8xK0IEDBxAZGcmpGICn%205bjmJCguLg7fffcd52IAjs859XF0dCTR0dG8zKC4ICUlBTt27OBFDMCzHKBWEJ9X7GxSVVXFyaxM%20E/8HgipSJKWEFisAAAAASUVORK5CYII=%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "c1e3529f-d1eb-4ae5-8345-a43512f21577",
          "type": "basic.output",
          "data": {
            "name": "a",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": 0
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1056,
            "y": 368
          }
        },
        {
          "id": "1e21f6ca-9956-475d-a933-5bb01829f464",
          "type": "basic.output",
          "data": {
            "name": "b",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": 0
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1056,
            "y": 448
          }
        },
        {
          "id": "e83e3ae9-0616-4a17-a145-f14954f3f6e0",
          "type": "basic.output",
          "data": {
            "name": "c",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": 0
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1056,
            "y": 528
          }
        },
        {
          "id": "1f036705-53b5-4833-83ed-adf0a7bf3b98",
          "type": "basic.output",
          "data": {
            "name": "d",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": 0
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1056,
            "y": 608
          }
        },
        {
          "id": "8d6dece9-e3b8-42d4-b8eb-386c90440923",
          "type": "basic.input",
          "data": {
            "name": "clk_i",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": 0
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -520,
            "y": 672
          }
        },
        {
          "id": "d7c054ec-10c0-42d5-9e65-f3586595b597",
          "type": "basic.output",
          "data": {
            "name": "e",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": 0
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1056,
            "y": 688
          }
        },
        {
          "id": "9ee7c22d-5c29-421a-b431-5b98fad56a0e",
          "type": "basic.output",
          "data": {
            "name": "f",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": 0
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1056,
            "y": 768
          }
        },
        {
          "id": "a37f9ec9-9fa9-48b6-8ad3-f41fd38628c1",
          "type": "basic.output",
          "data": {
            "name": "clk",
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
            "x": -80,
            "y": 816
          }
        },
        {
          "id": "5b9dc4aa-9968-45d9-9aa6-a35946e2b161",
          "type": "basic.output",
          "data": {
            "name": "g",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": 0
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1056,
            "y": 848
          }
        },
        {
          "id": "733863f1-5c87-4dd9-af6a-695efb830d53",
          "type": "basic.code",
          "data": {
            "code": "// Catodo común\n//               gfe_dcba\n`define BCD_0 7'b011_1111\n`define BCD_1 7'b000_0110\n`define BCD_2 7'b101_1011\n`define BCD_3 7'b100_1111\n`define BCD_4 7'b110_0110\n`define BCD_5 7'b110_1101\n`define BCD_6 7'b111_1101\n`define BCD_7 7'b000_0111\n`define BCD_8 7'b111_1111\n`define BCD_9 7'b110_1111\n`define BCD_A 7'b111_0111\n`define BCD_B 7'b111_1100\n`define BCD_C 7'b011_1001\n`define BCD_D 7'b101_1110\n`define BCD_E 7'b111_1001\n`define BCD_F 7'b111_0001\n\nreg [6:0] _o;\n\nalways @(*)\nbegin\n\n    case({b3, b2, b1, b0})\n        4'h0: _o <= `BCD_0;\n        4'h1: _o <= `BCD_1;\n        4'h2: _o <= `BCD_2;\n        4'h3: _o <= `BCD_3;\n        4'h4: _o <= `BCD_4;\n        4'h5: _o <= `BCD_5;\n        4'h6: _o <= `BCD_6;\n        4'h7: _o <= `BCD_7;\n        4'h8: _o <= `BCD_8;\n        4'h9: _o <= `BCD_9;\n        4'hA: _o <= `BCD_A;\n        4'hB: _o <= `BCD_B;\n        4'hC: _o <= `BCD_C;\n        4'hD: _o <= `BCD_D;\n        4'hE: _o <= `BCD_E;\n        4'hF: _o <= `BCD_F;\n        default: _o <= 0;\n    endcase\nend\n\nassign {g, f, e, d, c, b, a} = _o;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "b0"
                },
                {
                  "name": "b1"
                },
                {
                  "name": "b2"
                },
                {
                  "name": "b3"
                }
              ],
              "out": [
                {
                  "name": "a"
                },
                {
                  "name": "b"
                },
                {
                  "name": "c"
                },
                {
                  "name": "d"
                },
                {
                  "name": "e"
                },
                {
                  "name": "f"
                },
                {
                  "name": "g"
                }
              ]
            }
          },
          "position": {
            "x": 496,
            "y": 512
          },
          "size": {
            "width": 384,
            "height": 256
          }
        },
        {
          "id": "57b1161f-52df-4a50-b143-0353713a2480",
          "type": "6c32ac24fb100b98e72ae6842ed581bc06d47e0f",
          "position": {
            "x": -328,
            "y": 672
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d5ea284c-bae9-4a86-9fb1-311f73b99997",
          "type": "basic.code",
          "data": {
            "code": "reg [3:0] _o;\n\nalways @(posedge clk) begin\n    if(_o == 4'hF) begin\n        _o <= 1'b0;\n    end\n    _o <= _o + 1;\nend\n\nassign {o3, o2, o1, o0} = _o;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "o0"
                },
                {
                  "name": "o1"
                },
                {
                  "name": "o2"
                },
                {
                  "name": "o3"
                }
              ]
            }
          },
          "position": {
            "x": -48,
            "y": 512
          },
          "size": {
            "width": 384,
            "height": 256
          }
        },
        {
          "id": "1ce4ca2a-bfde-4154-9d71-0f16c7c1e145",
          "type": "basic.info",
          "data": {
            "info": "Display Contador Hexadecimal\nMuestra en un display de 7 Segmentos del 0 a F (hex)\nSi modificamos:\nif(_o == 4'hF)\npor:\nif(_o == 4'h9)\nTendremos un contador Decimal (0 a 9)",
            "readonly": false
          },
          "position": {
            "x": -272,
            "y": 248
          },
          "size": {
            "width": 496,
            "height": 192
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "733863f1-5c87-4dd9-af6a-695efb830d53",
            "port": "d"
          },
          "target": {
            "block": "1f036705-53b5-4833-83ed-adf0a7bf3b98",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "733863f1-5c87-4dd9-af6a-695efb830d53",
            "port": "c"
          },
          "target": {
            "block": "e83e3ae9-0616-4a17-a145-f14954f3f6e0",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "733863f1-5c87-4dd9-af6a-695efb830d53",
            "port": "b"
          },
          "target": {
            "block": "1e21f6ca-9956-475d-a933-5bb01829f464",
            "port": "in"
          },
          "vertices": [
            {
              "x": 992,
              "y": 520
            }
          ]
        },
        {
          "source": {
            "block": "733863f1-5c87-4dd9-af6a-695efb830d53",
            "port": "a"
          },
          "target": {
            "block": "c1e3529f-d1eb-4ae5-8345-a43512f21577",
            "port": "in"
          },
          "vertices": [
            {
              "x": 968,
              "y": 456
            }
          ]
        },
        {
          "source": {
            "block": "733863f1-5c87-4dd9-af6a-695efb830d53",
            "port": "e"
          },
          "target": {
            "block": "d7c054ec-10c0-42d5-9e65-f3586595b597",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "733863f1-5c87-4dd9-af6a-695efb830d53",
            "port": "f"
          },
          "target": {
            "block": "9ee7c22d-5c29-421a-b431-5b98fad56a0e",
            "port": "in"
          },
          "vertices": [
            {
              "x": 992,
              "y": 776
            }
          ]
        },
        {
          "source": {
            "block": "733863f1-5c87-4dd9-af6a-695efb830d53",
            "port": "g"
          },
          "target": {
            "block": "5b9dc4aa-9968-45d9-9aa6-a35946e2b161",
            "port": "in"
          },
          "vertices": [
            {
              "x": 968,
              "y": 856
            }
          ]
        },
        {
          "source": {
            "block": "8d6dece9-e3b8-42d4-b8eb-386c90440923",
            "port": "out"
          },
          "target": {
            "block": "57b1161f-52df-4a50-b143-0353713a2480",
            "port": "ec0d6e25-d697-4754-b88d-700313683ddd"
          }
        },
        {
          "source": {
            "block": "57b1161f-52df-4a50-b143-0353713a2480",
            "port": "bb7fbf91-8ade-4154-b4b7-bc036ea0f4bb"
          },
          "target": {
            "block": "d5ea284c-bae9-4a86-9fb1-311f73b99997",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "d5ea284c-bae9-4a86-9fb1-311f73b99997",
            "port": "o0"
          },
          "target": {
            "block": "733863f1-5c87-4dd9-af6a-695efb830d53",
            "port": "b0"
          }
        },
        {
          "source": {
            "block": "d5ea284c-bae9-4a86-9fb1-311f73b99997",
            "port": "o1"
          },
          "target": {
            "block": "733863f1-5c87-4dd9-af6a-695efb830d53",
            "port": "b1"
          }
        },
        {
          "source": {
            "block": "d5ea284c-bae9-4a86-9fb1-311f73b99997",
            "port": "o2"
          },
          "target": {
            "block": "733863f1-5c87-4dd9-af6a-695efb830d53",
            "port": "b2"
          }
        },
        {
          "source": {
            "block": "d5ea284c-bae9-4a86-9fb1-311f73b99997",
            "port": "o3"
          },
          "target": {
            "block": "733863f1-5c87-4dd9-af6a-695efb830d53",
            "port": "b3"
          }
        },
        {
          "source": {
            "block": "57b1161f-52df-4a50-b143-0353713a2480",
            "port": "bb7fbf91-8ade-4154-b4b7-bc036ea0f4bb"
          },
          "target": {
            "block": "a37f9ec9-9fa9-48b6-8ad3-f41fd38628c1",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 517.7033,
        "y": -141.323
      },
      "zoom": 0.9187
    }
  },
  "dependencies": {
    "6c32ac24fb100b98e72ae6842ed581bc06d47e0f": {
      "package": {
        "name": "preescaler",
        "version": "",
        "description": "preescaler",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ec0d6e25-d697-4754-b88d-700313683ddd",
              "type": "basic.input",
              "data": {
                "name": "clk"
              },
              "position": {
                "x": -432,
                "y": -112
              }
            },
            {
              "id": "75a76760-0613-4f25-b259-e1475d30648f",
              "type": "basic.code",
              "data": {
                "code": "parameter M = 12_000_000;\n\nlocalparam N = $clog2(M);\n\nreg [N-1:0] divcounter = 0;\n\nalways @(posedge clk_in)\n    if (divcounter == M - 1)\n        divcounter <= 0;\n    else\n        divcounter <= divcounter + 1;\n        \nassign clk = divcounter[N - 1];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk_in"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk"
                    }
                  ]
                }
              },
              "position": {
                "x": -232,
                "y": -208
              }
            },
            {
              "id": "bb7fbf91-8ade-4154-b4b7-bc036ea0f4bb",
              "type": "basic.output",
              "data": {
                "name": "clk_out"
              },
              "position": {
                "x": 264,
                "y": -112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ec0d6e25-d697-4754-b88d-700313683ddd",
                "port": "out"
              },
              "target": {
                "block": "75a76760-0613-4f25-b259-e1475d30648f",
                "port": "clk_in"
              }
            },
            {
              "source": {
                "block": "75a76760-0613-4f25-b259-e1475d30648f",
                "port": "clk"
              },
              "target": {
                "block": "bb7fbf91-8ade-4154-b4b7-bc036ea0f4bb",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 462.96738128013567,
            "y": 257.92390893394077
          },
          "zoom": 0.8586957454681396
        }
      }
    }
  }
}