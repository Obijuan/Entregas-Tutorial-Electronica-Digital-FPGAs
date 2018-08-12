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
          "id": "c14fa047-7394-4cfd-8c1e-b806af0993d1",
          "type": "basic.info",
          "data": {
            "info": "**Ejercicio 21.1**: **Bloque pegatina con mi avatar**\n\n\n",
            "readonly": true
          },
          "position": {
            "x": 160,
            "y": -48
          },
          "size": {
            "width": 416,
            "height": 40
          }
        },
        {
          "id": "87227042-bcd7-45cf-a8c3-4668f7e0600e",
          "type": "bf750ab43b51bb784c764c107091d89833433494",
          "position": {
            "x": 592,
            "y": 224
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6e4661e6-4f05-4e74-86df-3cf1b6409c22",
          "type": "70d1c0ae2df2a351891909df0346a068caddd3fc",
          "position": {
            "x": 368,
            "y": 64
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": []
    }
  },
  "dependencies": {
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
    "70d1c0ae2df2a351891909df0346a068caddd3fc": {
      "package": {
        "name": "Avatar de Manuel Andújar",
        "version": "1.0",
        "description": "Pegatina del Avatar de Manuel Andújar",
        "author": "Manuel Andújar",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22221%22%20height=%22250%22%20viewBox=%220%200%2058.472915%2066.145836%22%3E%3Ctitle%3ECirculo%3C/title%3E%3Cimage%20y=%22109.45%22%20x=%2283.613%22%20xlink:href=%22data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD//gA7Q1JFQVRPUjogZ2QtanBlZyB2MS4wICh1c2luZyBJSkcg%20SlBFRyB2NjIpLCBxdWFsaXR5ID0gNjUK/9sAQwALCAgKCAcLCgkKDQwLDREcEhEPDxEiGRoUHCkk%20KyooJCcnLTJANy0wPTAnJzhMOT1DRUhJSCs2T1VORlRAR0hF/9sAQwEMDQ0RDxEhEhIhRS4nLkVF%20RUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVF/8AAEQgA+gDd%20AwEiAAIRAQMRAf/EAB8AAAEFAQEBAQEBAAAAAAAAAAABAgMEBQYHCAkKC//EALUQAAIBAwMCBAMF%20BQQEAAABfQECAwAEEQUSITFBBhNRYQcicRQygZGhCCNCscEVUtHwJDNicoIJChYXGBkaJSYnKCkq%20NDU2Nzg5OkNERUZHSElKU1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6g4SFhoeIiYqSk5SVlpeYmZqi%20o6Slpqeoqaqys7S1tre4ubrCw8TFxsfIycrS09TV1tfY2drh4uPk5ebn6Onq8fLz9PX29/j5+v/E%20AB8BAAMBAQEBAQEBAQEAAAAAAAABAgMEBQYHCAkKC//EALURAAIBAgQEAwQHBQQEAAECdwABAgMR%20BAUhMQYSQVEHYXETIjKBCBRCkaGxwQkjM1LwFWJy0QoWJDThJfEXGBkaJicoKSo1Njc4OTpDREVG%20R0hJSlNUVVZXWFlaY2RlZmdoaWpzdHV2d3h5eoKDhIWGh4iJipKTlJWWl5iZmqKjpKWmp6ipqrKz%20tLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uLj5OXm5+jp6vLz9PX29/j5+v/aAAwDAQACEQMRAD8A%206iikz2pM16p5g6kozQTQAtHem5o7UALn1pabRmgB2fwopuaQsAMkgUAOz601pAKqS38WCInVyOCc%208Cs+41Fk2kAZz61Lki1Bs22kUd6UMD3rnI9RM75ETNgZPfFTxX7MpwcEdBS5ivZs3c0Vn2GpQu+2%206fy8dxzmr0sssjBbGwkdT/y2mbYv+NJ1EhKnJjwaT61J5DKo3kb+6rzSGFwR8pxR7WPcPZSGUZpj%20sySbGjOD0IOfzpQ6t91lP0OapST2JlFx3HUUmaM1RItHfrSUUwFopKKBC0UlGfSkMzjqZxkR/maP%207TOP9WPzrLLEdTml3blq7Im5pDVD3jH50f2p/sD86zN2Oo/WjPfGaVkFzT/tQ/3B+dNOpt2RR+NZ%20pc/3c0m5ieeKLIZpjU3P8K0f2m47JWbk+tKqknnmh2QLU0BqchP3Vx7Uks73GY3ChQMntVbaFJCk%20ocdf8KpzXKxwnyzIS3V3I5Nc0p30R0wp21ZPLcQghUC7V5KggE1l3kpkZmCkL6Z6VFCweUqRljzy%20cCrsgi8k7X3c5FTsablewlK5z0PXJq2LyPeQAoHeqEs8KjCjDY5xVFpsMdp4qrXE3Y0pZzvDo2K0%20rW/v7hMQ3MuV6/OMD865syk4zwKsW1wVbb0VvahxuiVI6X7VqkBBW6ZvXO01Kut6qijMUUvPLEHm%20uZLKcncQR6VH9plJx5j+2GNRyXK5jfvdW1W8+RYvKTusfeq1nPqSybILeTA+9tTis9b6fbh5XZe3%20PSp4tWuIf9W5XjHBqknHYTae5uvdSofnd1b+6RTWu5lP3z9M1hPdyScmZwSckE1OuoFuqjdjGatT%20a3M3Ti9jU+2TH+JvzpftcxHLsPxqgLweYFA5xzUg1CEPgxkk+nNV7VdifZPuW/tUv95vzpv2qQHl%202qs97GMZjdQeMkUw3ScAcseeDTVVCdFl03cnUyNSC7f/AJ6NUCvEw++y465GaE6sA2/B+8BjNUqk%20WT7OSIjLEzfJOmPc1Im1hlZAw74rIaOMMRJE8ZHQZzVi2VAd6O4AHI2Eg1jKo7aG0aSvqXl5JzjH%20b2oLoHwQ3HP1qk9yMnZOD/sgYNHmSIckKc9MHNZ88jTkj2LD3aKpxE2e24EZpztiLey54yMdKrJc%20ZOGOM9lPNJdTgMAzkJj6kmmpyuHJEDfFmKwxbsdyc1etS7W7SzFVcfdUCqdmqzyLHE5xnp0zWnLb%20YJO/y1XjkUpTewRpoqXD3Itt67VU569WrJ3SSgebkntV7UdQjSPyo5Gfn5iTWWt2wB2oCD/e5ojs%20VIsJZOSxUkgevGadJE0MHztgdsDJqqdUnB25Ax6CoGvpHYljn61VpMm6ElLkkHGfyqHcc4zQ772y%20c03OTnvWiM3qKWPUn9akifDdaiINCnDD1piNZY0OG2SSj2GBSPcMu5VVYlPUKOv41GsxeMBWOAMY%20zTdwzjvWfqV0ANyacWGeOvpSmGUoCUwD3Jpu3b1wO1MLD1IOOxNOPByOTUeD+NIVfswoAsxybZFZ%20hkDqKn+1HO5QFP0zVHEgHAz9DTgkpxvO3Pr1NJoaZf8AtsztksCfpTRICeVH5VUMLjkOCKcE2j7x%20zSsguy8kqNklF68VYbUGiwqQBvX5qxyx7MfwoDtjk0ctx8xBtXIL53HqSKsQxtIpVZG2Dq2cBaJb%20gyAHdhT0HWoGYKCUcnPXjrS1Yyy8BjH7vazjktuyD+FKk3mIAQgxxjGDUVuyL8xY57YpR5bT724y%20efSp9Rplx2hCBXJJ9A1V5YYXbKFgPc9KZcOhQJHgAe1Sx2AWET3MgVcZAXkmhaajd2TafNBaz+Zv%20AZemOc0anq/mDy4iSMYBqpbQpPI7yK7KB8oQd/c057ByxdUYL270na+oRuZuxmfLHnNTgDGBSlNo%20xnp1phcAckU27miSRE8bM3A60wwMq1Y3g9KU4NVzMnkTKOCDzUsMe4nPSlkj5z2qVOEqnLQhQ1CR%20F2EAfSqeaucnPB6VUOQ2KcWFRIsW6u7bYxk+lakdpOoHmsMdggzVfSoxhpMEkfLitKT92QwP4ZrO%20ctbIUIq1xgt3Ygo2D7ihbSIMRMCD+PNNdyxG3LN7cU+NJHBLlgR2JqLsuyJBZ2i4yQM+9Mm06Mn9%20zJtPp1FG3YQcrk9sUxnKvlTgdMChN3B2IvsM6kgYPvnFN+yPj/aHvVhZHA4Yn2NOM+FAZct3xVcz%20Jsikhljb5hjnHtV1RbSLk/eHYnio2QSEDG3NM+yOpyjgnPSnuLYmeFWHynB9ulVjFzzg1MWlUfOo%20/ChYTINwBNNNoTsZ8VtPKBsiY8ZzjirKaXM4B3IB9c1prY3pjEmB5ajP3lGB+dNaKeWQIFU56c4p%20OT6FKK6lb+yiV+a4QMOyio/7LJ+Xfk+oHFXFsbrzWRUYMBk45H6VLNY3dqF86KTDDIO01N5dyrIp%20f2MC3FyD/wABqzDpcQGJ5pZB2GcDFTLp1/wfs0gB7cf402e2uYQPNheNT03f/rpPmBWLAVIVCIqp%20EBwBVaS6RztRsDOCwHFRhGY4GAOnJpjJKwXamFA44wKnlKuZ1xbyISQyuGPGKoOjKSW+b2rcdZFB%20JTBx6VluKtDWpCpJGTx7VIuQOeaYOegpen1oZSHEA9RQBu9qByOtL3ouKw7AC4/WqkkL+Z8oyW9K%20tZ560oznIPSmnYUldGzpdl9kgPnBd7c4J6CrU0TklmRAMdcisiOcnJU89zUizSMCm4hfSpcW3chS%20S0LhUDjgd8Ypjx5ACuOfeqoLbuxHvTw75AGBRysLkgs3Ykggn6gVNaeRDI4u1zE4KsByw9xVfc/J%20U/U1G2VHv3qrMTsX5YNP2ZgvXkfsrR449zUVtaxzzhDcRxg/xPnH51Vi2O+H4qRFOfvZHtRsTe5s%20jw5dYWQvbLG5+V2nGD9KguLNI5PK86HcGwdrgj61nGPdgZI+pp7W20AgZyM5FGozpF0nTktlmknV%20ztDsglHPtWBcFVmI+VVHQKc8VWCMr4HB/U0SQuxBAKj2osHQ9BXwhZIysZTleegNJceHrKIlxeCE%20k5y2Kynkv5YwPtCbCez4FRvaPI3zyRyHv+83U+SXVic/I03h0+2KqdYmY5xiNhxUchiQERaxKTjh%20Gwc1mSWqQgmTP0TkmqbNCrcJOT7xnmqUPMhzNGO5mRgMZIPOEUgfnTfOWcliocA8ggAZ/CqsJkJB%208qRgTnbt6UslqZH5XBPOCQKrlQuZlzKR91UDPQDiqzrbzSZ+ZmPHBFSmxaIAGRCT1GahWJgWVSOO%20mKOVC5mJLDAVIZmzgj5mHH04rm73TGgieVZUKr0HOSK6R44V5eVWPYbun4VVn8iNSXdAnuOaOVFR%20qNHILletOzuGaW5SM3DsgIUnjJqMADp0NZSR0p3H7sU4Hn3qPPPFPWpYx+KcBxTc0oOaQxdxU8Vb%20tLqCM4uYPNQ+hII+lUzyc1DPMIVwMFuwrSLM5JHVw/2PcKBbm5du44GKkOn2szfKs0Y9SRXDxXUk%20cm5WIPtW7aa/IyBJjux3rVRRzOUkbjaXAq7Q5GOhzk0s9lZ7AolbOOWC8ms8XvmgFRuHfmljmkBJ%20MKtn1NPkFzssDT7cEESy/itTrp9uQP3sgHpgVBHcshyLSP6FjinG7csCIo1GecZOafILnZZXTLRi%20Nnmuf7owKebSOL5Ssig9mPNVvtDj5tyL9RipEuC4+YF/TaKXIHOyRbe2jYna5JH97/61Agg7q3/A%20jU5hIUHqD1APIph8vPGT7nilyofNIpi+RycBM+68YpRdYIZAgP0FV2SNT1ph8hQQN5Hsa1sjO5df%20UGYYAX3wOTTWu5ymBhF9RwTVJVXPyo4991OMj4xhz9Gosh3LHnXBGFmOPammaUfxfpzUH3AWZpFH%20+9QZ1z8pPHcmjQV2TebMQVOWBpgZ8ncpX8aQTOwOME+xpPNkAwMfVjTAjmlEKFxgD271i3F20rbn%20bcelWtUuH8sIzDBPQVi+YWfr0rNs0iWN2c9qXgD1qNacx4Izis3G5rGbQbtx96eOOtURLtlLfnV5%20CHXIrOSsbRlcfS9KZJIsYy7AVSlu2YYQYX681KTY3JIsz3Qj4XlqoMxZiW5JpuSfxorVaGMpXFBq%20zbjn0qrV23UqmT161aIZbinaF8jjFbVrqEcwAICv9a57OO9ODFDnPFUmQ43OpLgrnP8A3zmnpyu7%20ZtUdS3Oay9PvDKNrYLD9a0fNCjJOBVmRN55zlSMewpDczOcbjj0zigSFh1AHvTlDFdySRZU4xjmh%20jQguWjIDYB/E01gzHJf9TVs20kgOWiY9OG4FA0u525Z7dQen7yldDszL2sQfMmP4Ypu8YwGb8aeR%20Dj5lP4Co28lSQoINUTcPOZc/MB6cUwSsDlSC3fnFIzKDxx9eaaLiPo5+mVoGLIwYgtGc/TOKANzY%20Vf0xTgVkGVUnPoaApzlN3PHTOKBXJCwUHC7fp0NICwGABj35qXgLyDn6UhfPBFAXMDV5P35HHy9h%20WbCCST6Va1M5upAP71QxjCDtWTNlsPzj64pHbjOelHFNbJB9aQ0Vc/lTlldBhWxTD1pD+VSUKXLc%20k5+tJml6daQDFABR0ozRzQAq9farqvtUAVRFTBuM0xMnaQLyevpUJdnIJ/Koy2480oNFwsW7W5Nv%20KroTx2PeukhuRPCHQZBrkh+FbmhT5MkJOB94f1rRMzmupsRNNIfugDtzSlHDEHjPtTt0IHJHHvQH%20BHyBseo6VoZ3JVdkUAFjjoOgFJ9ruDyrY+ozVd1UnLSOPYCnhkx980rId2U2nLZzvH0pjSt3zj3p%20wtpHGWdQPrUnl7V5kwfYZ/nQIg84n7oLfh0pC+UwF5z1p4kJcj5n98gU0nLchvpmkMRZXAwQM+4q%20eN5WUnagx3Uf41BlSRujYfjmkMsa5UxSGgLFvzJWPKrj6U1mXGDj8DVMTwryI356ds0n2kZ+WI/i%20xpXCxkXpD3Eh/wBqmrgDp09abOfnc98mpMfKKhmo3kDikJpx6U04pDKr8Nim4p8vDZplSUH1pMUt%20L0oAT8KSlNNpAL3p5b5QKZ3o/GgB3480o5Hv7Ugo7/4UwHBsVoaWxNzx3X1rOwetWLTeJl2g5JxV%20RZMtjo0bjDNEfbdUisUG5WPPoTVFYJcZCj8qmWFyBkcexrRXMbFh7t/lCux+imm7mPLM+T+FNEQH%20Qn/vqnBGx1P55pgxkjCGIMZN+TjAPTimxlLg4KNn1x1qykOV+aVcdxkcU0xInCzOP90UW7laEYsz%20zuYL+OKckewZjkLH0xwakG3GAWb3OKc0qgYELtj/AGqLCGP9oOQGSPHYDmoWhuEBO87TwxB60rPI%20WJWPk9mamEXLdQuPYUmNCRRSuPl5HZeuKfLC0Nu7MBkD8qaBKc4c4HoabJHOyFfnYEYPzUrWA5+U%20/MxHep/4RSXllLAwyCQRnjtQxwAD6VBq0ITSUzdQDx3oERzdRUdTSDK1D9allBR2pD0ooAQ0fypa%20PwpAJ9aWkpQKADkUUvajrTAnVkWPgjcc5Bp0U+2RSoxg5qtg+lOTgg1SYmtDqFum2jYoYetOaaQZ%20E1vtzyB0rPhuJGswgVcZzv7/AE+lAZ2PzsSc/Wq5mZqKLQcSNgqFHuKmRYOd7Nn2Aqth0PRW9xTD%20HIxJK9TRcLF83Cu3CeWe+BUuwN3/ABJqEn1BC+4zT8ynGyAsB0wKslkhjQ/xYI9qa0CEAhiT/s8U%20vmSL/wAsmDdwQKbJNM4A8t1+uAKYEYSRTgLIfqRSmRgcNBj/AHjTVeTOTCG+jU1jMxysO3PvmkMj%20knl3kIigDp60wNIx+fP4MasiNyfn/SnIh3Kgx8xxUy2KjqyvqcYSOE+iYrDuPlf8K3dYOJgnYcVg%203AJ/CuWmzsqR0IQ/40oYetRZ9etL2rU57EuQR161Djmjcc0Hk0XAMUUlFIYD0o79qAOKWgBMcdaU%20UdaKYhaAMigCpUjYjpxQMixTgKnW2yeT1qeOBU7ZNK4+RsmsU3QEvwAeB61axGvRWJ+lLaHkjaCe%202at7O5CVrHUyl7rsVgdwA2MD9KkUEjkZ+uRUoQ5+/j8KkSA45wfeqsZ3LHkrEcBHBx0FBlZTwhA7%20ZrROhaqjERwytjqdwprafcplZ45wR1GaFJdx8rKAaNn+YBWPrUqquQS64zxU40+Q8iGdlHsTTHtl%20jB3RSAf7Wad0KzI2CMw2tu9sU0hVUblbd6+tTJhQNsIPpmmtGzg7o1x7GgCAoWOEXj3qzp1iZLjc%20VUKnOR3NMSOTOFh4/wB6te2Agg4UDPJrmxFTljZHVhqfPK7OR8QRNFdZboawnO6us18rPGc4+tci%2064bmsqLujpraMj8shjkUFQTUzjn61H36/rXRY4yIx56U08dan/GkYAjmkBBnmlxSd6WkMPY0UUUC%20D9M0opKWmBYtCC2CBV0RjsKzYn2uD6VqI25QRUSNadhNuD/SjjmndetJ+VSjUmtyRIMd+KueVP64%20+lUrc4lU+hrpSYNoJ549K6KZyVtGZIjkwMuaC0i8K3H1rUHkNx/7JThFa456/StDG510evCQL5y4%20JbGFHQVeintb1mjVs54IPeuStbO7vZAI3Lgn+EjH1rstM0xNPh2rlmPLO3U1wzSidcXcnSzjQYGc%20e1Pe2jkXYyKyehGanorK7NLIzZdCspR/qVT3Tiqcnha0c8PIB6ZBrfpKpVJLqJwizmL/AES0srQs%20pYvuAXOKzJRsTFb2uvunhh7AFjWBfuI0NY1JOT1OujFRjoc1qxVs9sVzEw+c1u6ncgkgetYT5Zq6%20aK0OesxWGFB6VE1WHXjHtUBGfb8K6Dk6jKYeeakPWombsBQxjD70n0paKkA/CjFHf0oz60AGfSlp%20OmKPamA5TV21k42k1R/Cp7YM0qhTgkgZoauiouzNDrijrjNWL6xn066e2uV2yLz9R61XzgVkbj0+%208K6i2ilktImWGNgy93/pXKr1rvPB8X223eLcVMfPHcVopcquY1I3K0WnXjfdtIcHvzUq6fcr/wAs%20FH0UmuyTTIYlGGcn3amtpiNjl/qGpe3RHsjndHnFooBbgDsetbj6wUT5U/QmuX2Sbi244HsKRy7c%20CSRfYZpyppu4lOx1sGqmQAmJ+R1Aqx/aMXuPrXECOTp582fbJqZPO27VkP8AwIkGodFFKqzrzq1s%20v3pFH41Xk1+1XpMn4tXNFZO5jJ9S4NJmROQIhj3FL2SGqjZpSXYvbx5gQVwAtYWrzY3etalt8luz%20t1Nc3rFxtJ55rkteZ6KdoHPXz73PNLpdj9tv44zwmcuemAOtQv8AvHOO5rpNNspbK0LDaJJBlgQD%20x6V3xVkcFSWpzt4qLPIEAChyAAc4GapN7VcmbcxJ6k54qo4q0Y3I2GelRkDvUoPY00qAT3pDuQ4w%20aTr14qcLu7UFUUc4pWC5BSZ5px68UlIoQ0ufzooHSgQdv8amhfYwIqGnr1qkB1etagNTtLC48sK6%20R+W7d2IrIycVbjkMmhopYkIxOMf1qoOayasbQd0HQ113g7VY7Kd1kz864zmuPPpV/S2Iul2dTnFG%206sOWx6oNftjjcDj61ZXWbVhlX4+mK4ZJbmNceXKxPtU9vb3E6ksPLx2dyCaj2ZlzskkdgAN2GA5y%20TzRFcbjiTb+BalEk2chIz+NOE0yg/IOnpXUYCyTMCCikA98UiiRiSImOepxQk15Ic7RtFL++Y/xD%20vy3FACAHkCDp6qacdoTDWqA9Mhf/AK9RurnrOwPpSxxfMv70t3IIxis6jtFs1pRvNImuphBZ471w%20+o3LSytg8ZxXUa7cLFCVzzjjArlLK1fUL1IlH3jkkdh61y0I3dzvrSsrGp4d03fKLyaPdGh+RT0Z%20q6TULhjYzt5YVgh5/CrUMKQwxRoEVUAUDYTVfVyP7NuvmOfLPCx4/Wuu5wXbdzzqQ44Peq7nHepp%20OlVmLAkYqiRrjPIpofpmnB8HFNZQ3K0hil8DjmoSSetLkqaeHVuqigCI0CpGUdRmoz0pDDk0nWl9%20s0hNIYc5q1Zw/aLmOPIG5gMntVXmtXQokl1CMSHgHIGOpqoieiO0v9Oit9EmijVQEj4x3rjVau2u%20ZGktZVl3DchAwvSuG9STzWcjSk7oeeTV/R2238J/2qzweasWbbZ1OehFKJpPY9E2KeSQD9aTy17S%20D86ohTwQGIPYVIpkA/1ZP1GavkOXmGPdCXm3sJ9v97IH6U4hCgLwvD7sRzVhiSjZPeq7fcUe9UiR%205nSKIL50RA59TURvYvMByMEY9c04ouT8o/KowoweBV2JuOaeBny5x9BxUtuRLKWQDZ0GKrFFO3Kg%20/UVdsgAGAAHNc2I0idmE1lcranp4uEccksOpPSqWj6b9jttxiczyH7wOABW2/X8KoIfnf2IrHDt7%20HRilpcUzRRq5cncDj7x61naxdrHp0oQli4xyvSrz8nB5HXFYviJj9hUZON/rXaeccy/3RUDk44FT%20N0o/hoHcqkAdevpTd3PFJJ96mipKQ4nPWm05ev4U8gY/GkMjyRyDTc5pT1pvegBf1pBTj1/GjHFA%20CGrdhL5Nyj/3TnrVOpY6qO4nsejpEzQh1AZWXgnJ4NcVMhjnkRuCrEV1Fgx/su35PK1zd/xfzf71%20TIqiQipoWIYVF6VJF94VnHc3lsdlDvMKnzccZ6nNOYEnlix9d1QB2+zxDceE9aarsBwx/OuhHD1P%20/9k=%22%20preserveAspectRatio=%22none%22%20height=%2266.146%22%20width=%2258.473%22%20transform=%22translate(-83.613%20-109.45)%22/%3E%3C/svg%3E"
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