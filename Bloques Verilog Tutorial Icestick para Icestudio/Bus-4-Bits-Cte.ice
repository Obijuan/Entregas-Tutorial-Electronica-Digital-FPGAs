{
  "version": "1.1",
  "package": {
    "name": "Bus4BitsCte",
    "version": "1.0",
    "description": "Bus con Salida Constante 4 Bits 1010",
    "author": "Juan Daniel Gomez",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%2230.99%22%20height=%2250.456%22%20viewBox=%220%200%208.1993274%2013.349746%22%3E%3Cdefs%3E%3CclipPath%20id=%22a%22%3E%3Cpath%20d=%22M25.813%20103.987h47.04v17.907H24.21z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3C/clipPath%3E%3C/defs%3E%3Cimage%20y=%2285.563%22%20x=%2227.268%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAKUAAADOCAIAAADQelUUAAAAA3NCSVQICAjb4U/gAAAfXklEQVR4%20nO2dd1wT2drHz5BKSJCaUAVDcUEsWFCwsFJEBdfeULCsgiLXdnVVLKteG3jFj/WirmKDVbnq2gFZ%20EQVEBVFUpC6INEFAQhJqMu8f53U+c0MxREJkZ75/zTnnOWeemV/m5MzMOfMgKIoCEsKgpmoHSLoV%20Um9iQepNLEi9iQWpN7Eg9SYWpN7EgtSbWJB6EwtSb2JB6k0sSL2JBVUeo+TkZH9/f2W7QtIp6HR6%20WlpaZ2vJpXddXZ1AIDh+/HjnvSJRCuXl5QEBAQpUlEtvAACbzfb09FRgByTKID8/X7GK5P83sSD1%20Jhak3sSC1JtYkHoTC1JvYkHqTSxIvYkFqTexIPUmFqTexELe5+fK488//7xw4UJOTg6NRrO0tJw9%20e/a4ceNU7ZSyKCoqqq+v79u3r6ocUOX1jaLosmXL3N3dq6qqZsyYMWPGDAqFMmPGjF27dqnQK6Wy%20d+9ePz8/FTqgyuv76NGjJ06cOHfunK+vL5a5a9eup0+f4s3q6urU1NQ0NDTabEQoFDIYDBqNBpNN%20TU1SqZTJZLa2lEqltbW1WlpaCILIFNXX1zc2NmppabW5i8bGRhRF22xTJBJRKJQ2i2Apg8GgUuU6%20yTU1NW361sWgchAdHW1rayuPpfxIpVITE5MJEyZ0YPPgwQM7OzsAAIIgjo6O6enpML+4uJjP50dF%20RTk6OgIAGAzGnj17Ghoa/Pz8aDQahUKZOnWqUCiExvv37x8/fvzx48e1tbUBAKampnfu3MF2UVRU%20NGHCBAqFAgAwMzOLjIzEilxcXPbv379kyRIajaampubs7FxaWoqVPnv2zNHREUEQCoXSv3//Bw8e%20YA3y+fzr16+PHj0a+rZixYqWlhYURbdt26apqclkMvl8Pp/PDwkJgechJCSEx+MBADgczuzZs2tq%20ar569vLy8uh0upynGo/K9M7OzgYAwGNuk6ysLCaTOXPmzOzs7IyMDGdnZz09vYqKChRFCwsLoXKR%20kZGFhYU7d+4EAHh4eGzcuDEvLy86OprD4ezduxe2ExQUxGKxHBwcXr16VVBQ4Ovry2QyP3z4gKJo%20U1OTra2tjY1NUlJSYWHh6tWrEQSJjY2FFa2srHr16rVp06bc3NzHjx+bmJj4+PjAopycHA6Hs2DB%20gqysrMLCwlWrVrFYrLy8PBRF4ZtpU1PTCxcuFBYWnj17Vk1N7eLFiyiKVlZWent7Ozg45Ofn5+fn%20V1VVoSi6c+dODodz7ty5srKy5OTkfv36eXl5ffXs9Ty9Hz58CAC4cuVKewZr167lcrlisRgmS0pK%20GAxGaGgo+kXvffv2wSKJRKKrq+vk5ITV9fX1dXNzg9tBQUEIgmRmZsJkQ0ODoaHhhg0bUBS9c+cO%20ACAlJQWraG9vj51uKysrFxcXrGjv3r1GRkZwOyAgwNbWFl610AEbG5vt27ejX/TGfENRdOzYsYsW%20LYLby5YtGzNmDFbU2NjIZrMPHDiA5SQkJAAASkpKOj57Cuutsv9v+I9bX1/fnsG7d+8cHR3V1dVh%200sjIyMbGJjMzEzMYOnQo3FBTUzM0NBw2bBhWZGxs/OLFCyzJ5XJtbGzgNoPBcHJyev36NdwFm80e%20Pnw4Zunq6nrt2jUs6eDggG337t27vLwcRVEEQTIyMigUyubNm7FSiUSSlZWFJfFt9u7du6ysrM1j%20zM/PFwqF6enpGzduhDnwhGRnZxsZGbV3Zr4FlY3PLSwsEATpYF6OQCBgs9n4HDabXVdXhyXxoyQ1%20NTV8kkKhSKVSLCkz1tPQ0IDt1NXVyRSx2WyBQNDeLrA2y8vL6XQ6vuLUqVPxt5EdOIPn48ePAAB8%20U+rq6hs2bOByuW3afzsqu755PN6IESMuX768ZcsWbHQNgdcQn8/HXzESiSQvLw8OgjpLSUmJWCxm%20sVgwmZOTY21tDQDo06dPZWVlTU0NHMoBALKysvh8/lcbNDc3BwDs27evs57gfzQAADMzMwCAh4fH%20rFmzOtuUYqjy/js4ODg/P3/RokXYJYWi6KVLl/bv3w8AGD9+/PPnz+/duweLwsLCysvLJ06cqMCO%20GhsbQ0ND4XZ8fHxKSsrMmTMBAK6urlQqFbvdz8jIuH79ujy7WLBgwZ9//onv+Wtqat6/f//Vijwe%2078OHDy0tLTDZp0+fMWPG7Nixo6KiArN59eqV3EfWaVR5/z169OirV68uXbrUyMho8ODBDAbj9evX%20Eonk5MmTAIC5c+feuXNnypQprq6uYrH40aNHGzZsGDVqlAI7srCwuHHjRlxcnJaWVkxMzPTp0728%20vAAAJiYmR44cWbFiRWJiIo/Hi4+PHz58+Pr167/a4Pz589PT02fMmOHg4NCnT5/S0tLnz58fP358%204cKFHVecO3fuoUOHjI2NTU1NFy5cGBgYeOHCBU9PT2tr61GjRjEYjOzs7JycnKamJgUOUx4QVI7v%20M8XExKxdu/bt27fK8EAkEsXFxWVmZlKpVGtrazc3N/x/6sOHD5OTk6lUqqur65AhQ2CmWCy+c+fO%202LFj9fT0YE5sbKyhoWH//v1h8s2bNyUlJR4eHgCAzZs337x58+nTp1FRUUVFRf379588eTL+sUZ2%20dnZ0dHRtba29vb2np6ea2v/3effu3TMzM7O1tYXJDx8+YB0DJDMzMy4u7vPnzzweb+TIkfBRgUgk%20unv3rouLi66uLjRLTU0Vi8VjxoyBSYFAkJGRUV5e3rdvX+hwS0tLdHT0q1evaDSaubm5u7s79v/S%20Hvn5+ba2to2NjZ0+3fIM4pVxP9ZtBAUF2dnZqdqLLkbh+zHy/RixUP37MWUzZcoUe3t7VXvxvfD3%2013vYsGH4RzEEh+zPiQWpN7Eg9QYAgIaGBrFYrGovuoOe+v9dXFzs7OzcOn/9+vXLli0DAIwaNQr/%20lkJfX9/CwsLPzw9fq7S0dM+ePdevXy8tLQUA6OrqTpgwYcuWLdh8o8zMzEmTJmH2TCaTy+W6u7sv%20W7ZMR0fnn//85x9//NGeh7/++it+Hsf3gjw3bd/h/fdff/3V5uHs2bMHGpiamrYuRRAkPDwcGmRm%20ZhoYGLS2YbPZ8fHx0Ab/kg3PwIEDW1pafHx8Ojixhw8fVt7h97z3398IpreTk9N9HAUFBdAA6q2p%20qZmampqamhocHAyfqRkYGEgkEqlUOmjQINjCypUrP378+Pnz55CQEPhwjcfjwekxmN5eXl6pqamx%20sbHwTQkAIDMz882bN3CnsbGxMNPKygrzpKioSHmHT1y9p0yZ0qYB1FtHRwfLge/EAACVlZWPHj2C%2024MHD8bXmjNnDsyH3QCm98KFC6HBP/7xD5iTlJSE1ZJIJG22pjyI+3wtKSnJHUd7L9SLiopKSkoA%20AHQ6ncPhpKSkwPzJkyfjzbAkZoAhlUrz8vLgtBwul4t1Dz2Lnjpew6isrIyLi8OS+AkRAACBQDB0%206FCpVJqTkyMSiQAAM2fOZDAY1dXV0MDQ0BBvjyUxA8jZs2fPnj0LtwcPHnzy5EnsbXrPosfrPWjQ%20oOXLl2NJmWFaS0sL9tEqKpXq7e197NgxAAA2c6aqqgpvjyVlptbQ6XQmkwnf03/8+FFmgkYPosfr%20bW5u3sEMfg6HA2clGBgYmJubYypivXFCQgI2dwwmZQwg3t7e4eHhMTExXl5eJSUlPj4+z58/l5nS%201CPo8f/fHUOj0dzc3Nzc3Ozs7PCXrJubm4mJCQAgJiYG66jj4uJ+++03AACLxZo9e3br1jw8PJYu%20XQoAyMjIOHPmTDf43+X8zfVuDwaDcebMGTjEXbRokYmJiYWFhbu7u1gsRhDk8OHDcAFAazZt2gQv%2063379ilvForyIKjeAAB3d/eEhISRI0ciCFJSUgJv8Ozs7G7cuPHzzz+3V8vU1HTBggUAgPfv358/%20f7773O0iVD+fSTHgYjAAAI1GkxlbQWpra6VSKYIg7a0Kw6ioqMjPz5dIJGZmZjLDPYlEAsdodDod%20m2XV1NQEh/r4zJqaGgAAhULR1NT81mOTA4XnM/XU8ZqamlrHk7x69eolZ1NcLre9+d4UCqX1Xuh0%20euuR2ldnnH0nELc/Jyak3sSC1JtYkHoTC1JvYkHqTSxIvYkFqTexIPUmFqTexILUm1iQehMLUm9i%20QerdZdy7dw9BkM+fP3/VMi0tTWY+ZLdB6t3doCg6dOjQ6Oholeyd1LsLkGfOyHcCqbfiNDc3r1y5%20UkNDg06ne3l5lZeXY0X19fW+vr6mpqZqamr6+vrTp0+HSxIBAHCZy5o1aywsLCwsLOCnM5csWWJu%20bk6lUnV1dT09PQsKCpTkM6m34uzatSs8PDwsLOzNmzdjxozBf8irqalJX1//4sWLOTk5kZGReXl5%202EqlS5cuAQBWrlx55cqVK1eu6OvroyjKZDLPnDnz7t27a9euVVVVTZ48WVl9hjyLjr7D9WMqp76+%20XlNTc/fu3VjOvHnzAABtfs06OTkZAFBZWYmiKPy+YkRERHstw2/EZmdnd7D3nve93J5OQUGBQCBw%20dXXFctzc3CIiIrBkSkrKyZMn8/LyxGJxc3MzrIJ9ME6Gly9fHj9+PCcnRygUwh9EQUEBtsCxCyH1%20VhB438XhcLAc/MzUR48eubq6+vn5rVmzhsPhlJeX+/j4NDQ0tNlUenq6k5PTnDlzAgMDtbS0RCLR%20lClT2jP+Rki9FQR+6ragoAD7ACN+aervv/8+cuRIuFYNAPDgwQN8XQT5n2ngUVFR1tbW4eHhMJme%20nq48t8nxmoIYGRkNHz788OHD8OO3dXV1cC0SRlVVFeyZm5ubQ0JCsHwEQbhcbnFxMd64trYWrlaR%20SCR79+5Vntuk3ooTGhr6+PFjBweHpUuX2tvbW1lZYUWLFy/OyclxcnLy9/cfNGiQzIqIBQsWbN26%20dcSIEe7u7h8/fvT19a2srBwxYsTy5cvh6mXl+Uz254rj5OSUkZERERFRX19/6tQpS0vLe/fuwXXh%20w4YNe/ny5X//+1+hUBgcHDx27Nhx48ZhP4jg4OA5c+bk5OTU1tZqaGjweLzXr19funTp8+fPW7Zs%20+emnn8LDw5X0PYGeup6I4Ci8nojsz4kFqTexIPUmFqTexILUm1iQehMLUm9iQepNLEi9uwb4xvP7%20h9S7CwgJCengk07fFV2p9/r169PS0ioqKvz9/bFpuYWFhZcvX/7ll1/8/f1hVF48AoEgKCho9OjR%20Hh4e8JPEWFFxcfHVq1eDgoL8/f1bf722vr5+586dY8aMcXV1PXbsGPaFYgDAtm3bEhMT6+rq/P39%208XPKlMSBAwdOnz6tQCzRb6G+vh5FURXHmzMwMLh8+XJubi7ARbAeOnQojUaDrwpu376Nt29ubnZw%20cDA2Nj548GBQUBCFQtm2bRtW6uHhASMOAgDOnTuHryiVSt3d3fX09Pbv379jxw4mkxkQEICVWltb%20nzp1CobefffunTwHqDD//ve/ra2ti4uLlboXPFlZWZ6eniwWS1dXl8PhzJs3r7S0VP7qStc7Kyur%20oaEBXtkyep87dw4A8Pz5c5jcuXMnnU4vKyuDydzcXJFIBKd1yugN47THxMTA5LFjx9TU1LKysmCy%202/TufrEzMjJ4PN6RI0fEYjGKorW1tdu2bTMzM/tqfHgMpf9/9+3bl8FgtFl0+/btfv36YWHbfX19%20m5qasFgBlpaW7X1z+tatW0ZGRu7u7jDp7e1NoVDgj6DbCA0NPXHixIMHD4yNjbttp4sXL96/f39g%20YKC6ujoAQFNTc8eOHYsXL161apWcLXTl++/NmzcPGDBAV1d337598nxmsKioqF+/fljSzMyMw+HI%20E1W5qKjIxsYGi/mqpaVlZGSEVVy3bp2DgwObzd63b5++vj7MvHcPLFvW6SNqj7q60Lq6EzxevJNT%2094nd3JylplY1f/58mfx169YZGRnV1dXhJ9O1R1fqHRgYCDc2bNggj315eblMpEcdHR18UKEOKlpY%20WOBzdHV1sYrwE8YybohEoKhIHqfkIRSAEwA8KCnpPrEBAAAU/PijDT6yMYTFYpmYmMhcPO2hyvkt%20NBpN5ra1ubm5vc6/Syp2BaEAhAEQD0A3iw0A0CsrK22dK5VKy8vLsZ6sY1Spt6GhIT68AIqi1dXV%20MgEm5KkIAKiqquq44sSJoLBQUUe/8NtvoRcvhl26FG9g0P1iA4lksLNzVUpKyogRI/D5cHpre5+A%20lUGVeltbW9+9e1cqlcIoUOnp6Q0NDfJMsre2tj5+/HhDQwOTyQQAvH//vrS0tOOKLBYwM/smbw8e%20PHj5clhiYnx3DtD+F8qRI4dnzZp1/fr1IUOGwKzY2NhVq1bdvHlT3jbkGcR/+3qiNu/H4Kzs8+fP%20oygqlUrnzJmjr68vEonwNm3ej718+RJBkIMHD8LkihUr2Gw2XK2jJEJDQ62srLrz1qs9oqKiDA0N%20R44cOWnSpKFDh1pYWCQkJMhfXel6r1u3TltbGw7X2Wy2trb2nDlzsNKAgAAajfbTTz85OjoyGIzr%20169jRbt379bW1oaftdbQ0NDW1nZ3d8dKt27dSqFQJk6c6OzsTKVSsaiByuD7ERvS0NBw4cIFKpWa%20mJjY0tLSqbpKn5/64sULmZhghoaGo0aNwpJxcXGJiYksFmvKlCn4Pvnt27dw5RyGrq6ui4sLlkxK%20SoqLi4M/Fzs7OwV8k4eDBw/+5z//iY9XYTfeBgrPTyXXh3bEwYMHraysPnz4oGpHZCHXhyqFH374%204cGDBzCSUWvi4uLS0tJcXFyGDRvWzY4pDKl3R4wfP769ouLi4tmzZ1dXV4eGhvYgvcn33woSGBj4%20PYb3/hqk3opw/vz5jIyMrVu3qtqRTkP2552msrJy3bp1kZGRWDCqHgR5fXea5cuXT5o0yc3NTdWO%20KAJ5fXeOqKiohISEd+/eqdoRBSH17hxr166dOHFifHw8+DIn9dWrV1FRUTNnzlS1a3JB6t05evXq%20lZiYmJiYCL58VvH27duPHz8m9f578ubNG2y7sbGRyWRu3rx5zZo1KnSpU5DjNWJB6q04VCp13759%20+Hc/3z9kf644FApFzpl63w/k9U0sSL2JBak3sSD1Jhak3sSC1JtYkHoTC1JvYkHqTSxIvYkFqTex%20IPUmFqTexILUm1iQehMLUm9iQepNLEi9iQWpN7Eg9SYWpN7EgtSbWJB6EwtSb2JB6k0sSL2JBak3%20sSD1Jhak3sSC1JtYkHoTC1JvYkHqTSxIvYkFqTexIPUmFt+R3gKBoKdE0e65qF7vsrIyPz8/PT29%20Xr16sVgsa2vr4ODguro6VfulLCIjI6Ojo1W1dxV/j6uwsHDUqFFMJnP//v3Dhw9HUfTJkyehoaE8%20Hm/hwoWq9U1JnDx5sm/fvh1ETlAqKtYbxvp88uQJFg6xX79+Pj4+JSUlmE12dvbr1681NDRGjRqF%20hUQVi8Xl5eVmZmZFRUUvXrwwNTV1cHAAAAiFwoSEBCaTOXLkSBiNDgAAY0Pr6ek9fvy4qqrKwcHB%201NQU70ZlZWVycrJUKh02bBgWrQRF0YKCAi6Xi6Low4cPmUzmiBEjZGKyfvjwITU1lcPhDB48WEdH%20B++bubn5hw8f0tLSjIyMHBwcYEy9srKy+vp6gUDw119/AQD09fXlCfLalcgT1EZJ8Yny8vIAACEh%20Ie0ZtLS0LFy4EEEQa2trLS0tHR0dLOb3vXv3AAD/+te/NDU1+Xy+mppaQEBAamqqoaGhhYUFk8m0%20t7cXCoXQeNq0aePHj3dwcDA3NzcxMaHT6adPn8b2cuLECSaTaWho2Lt3byqVumvXLpgPBxO//PKL%20kZGRhYWFhoaGubl5YWEhLJVKpWvWrKFSqZaWlmZmZiwWKyIiAhbByNQwSLKlpSWVSp0wYYJEIkFR%20dP78+UwmE/rM5/OvXr2q8KlTLD6RKvX+/fffAQD3799vz+DQoUMUCuXu3bsoijY0NEyZMkVLS6um%20pgb9orerq6tAIEBRNCwsDEEQOzu7t2/foiian5+vrq5+9OhR2M60adMQBAkODkZRVCqVrlu3jsVi%20wcDyr169olAo69evl0qlKIoeOHAAcwnqzePxYJsVFRW9e/cOCAiAbR49elRdXf3hw4cwGRISwmAw%203r9/j37R28XF5fPnzyiKPnz4EEGQP/74A1o6Ozv7+fl946nrkXofP34cAJCZmdmegZOT0+TJk7Fk%20QUEBAODSpUvoF72Tk5NhkVAoBABs2rQJM3ZxcVmyZAncnjZtmomJCRaKTyQSaWpqHjhwAEXRbdu2%206erq1tfXwyKpVGplZQUrQr137tyJtRkYGOjo6Ai37e3tMe1RFJVIJFwu97fffkO/6J2SkoKVWltb%20b9++HW6rVm9V/n+z2WwAQEVFhY2NTZsG+fn57u7uWNLc3FxbWxv+C0CwKOAaGhp0Oh0fFFxLS6u6%20uhpL9uvXj0KhwG0Wi2VlZQXbycvLs7Gxwf7pEQQZNGhQm7sAAOjq6sI2URTNycn59OnT06dPsVKh%20UIiPpGhpadm6ospRpd4DBw4EAGRmZjo7O7dpQKFQJBIJPkcikVCpVLyBjD22jSD/EypTpp2WlhbY%20DpVKba+ozV1ApFJpfX29l5fXtGnT8PlmuBjEbVZUOarUe8CAAQMHDjx69OiiRYuwKwxSVVWlq6tr%20bW397NkzLDMzM1MgEMgTMLo1GRkZjY2NMCb858+fc3NzlyxZAgCwsrK6ceOGUCiEnU1LS0taWpqX%20l1fHrVEoFDs7u4qKCgWi1tDpdBU+VlLx85ZTp04VFhZ6eHikpKRIJJLm5uakpCQvL69bt24BABYt%20WnT//v2zZ89KpdJPnz4FBAQYGxt7eHgosKPq6uqgoKCWlpbGxsbVq1fT6fT58+cDALy9vRsbG1et%20WtXQ0NDc3BwUFFRcXCzPrf+GDRuuXbt24MABGLRVKBRevHgxNzf3qxX5fP6zZ8+ys7NramqampoU%20OJZvQcV6Dxs27PHjxyiKOjk50Wg0BoMxduxYLpcLrxtfX9+tW7f6+/tramryeLySkpKbN2+yWCwF%20djRx4sTc3NxevXppaWnduHHjwoULWlpaAAA+n3/58uVbt25pampqamqeOHHi9OnT8sSH9Pb2Pnbs%202O7du9lstq6uLofD2bFjh8xfQ5usX7+ew+EMGDBAR0cH3qF0K/IM6rohPvDHjx+Tk5PfvHnT0NAg%20U1RTU5OUlPTmzRt4Cwtpamqqrq6GN1GQ6urqxsZGLCkUCuvq6uD2tGnTZsyYgaJoTk5OcnIydl+O%200djYmJqa+vTpU7FYjM+XaVMsFtfW1uINmpqaXr58mZSUVFRU1IFvAoFAJo69VCqVabxT9MjxOR4u%20l8vlctss0tLScnJyksmk0Wja2tr4HJlkm8H/rKysrKysWufT6fQhQ4a0zpdpU11dXV1dXcYNOOrs%202LfWD9EQBJGx6R5U/76EpDv5Xq5vpQIf7JAAgujN4/FU7cL3AtmfEwtSb2LRw/rzoqKilpYWmUwW%20i2VgYAAAqKiogC9OIGw2u70xf0lJSUZGhlgsNjAwGDx4sMyou7CwUCqVwm0KhcLlcjEDgUDw6dOn%209tzrYI/fC/LctHXD/becGBsbtz4ET09PWDp37lyZIg0NjXnz5n38+BFrISsra+zYsTI2GzZsaGpq%20wmzgs1U8NjY2Fy9eRFE0LCysg5M5e/bs7jkPCt9//z37cxMTE1NTUyqVKhKJIiIiPD094fWak5Pj%206OgIozmbm5vDCTMikSg4OHjWrFko7v0KAIBGo/H5fHjr/O7dOx8fn9TUVJUcTlciz4/ie7u+9fT0%202izFrm9shgL2cgW+jcaevW/cuBE+/yorK+vfvz/MjIqKgu3A69vS0hJFUalUunr1amgQGhqK3x32%20FKj1AztlQ17fbaCvrz969Gi4XVZWVllZGRsbCwAwMjLasWMHgiAAAAMDg927d0ObiIiI1o0gCAJn%20xgEAaDRad/itTHqk3p8+fUJwHD16VMZAIBDU1NSkpKTcvXsX5vD5fHjRAwCGDBlCp9MxY0dHR7jx%20+vVrfCNisTguLi4yMjI4OBgAoKOjM336dOUdVPfQw8bncoJJCJk0adKAAQPgNCMAAHwzhqGlpQUn%20R4hEInx+aWkpNrvGysrq9u3bhoaGyvS6O+iRemtra+OHTnp6eu2ZmZubT506dd26dQAAbMpzaWkp%203qykpARe95gBhM1mT5gwISMjIzs7Ozc399ixY4cOHeraA+l+eqTeFAqFz+d3YPD27VtbW1uZzIED%20B7LZbKFQmJiYWFpaamRkBPOjoqLghkzkdgMDgytXrjQ3N//444/JyclHjhyZOnXqjz/+2GWHoQp6%205P+3YjAYjICAAABAY2Pj5MmTU1JSSktLz5w5s337dgAAjUYLDAxsXYtGo8FJyiiKBgUFda/LXQ+B%209AYA7Ny5E/4lp6amOjo6Ghsb//zzzyKRiEqlhoWFte4SICNGjBg3bhwA4MmTJ/fv3+9Wj7uaHtaf%20DxgwwMDAQGbAhdGnTx84bUHm+SgGg8G4e/dueHj4hQsXMjIyRCKRgYHBmDFj1q5di5/vYG9vLxaL%208WuOfv3116qqKgDArVu3sEFc37594eQ1uFaoR/A/k3bbIyYmZu3atW/fvu0Gh0jkIT8/39bWFv7a%20OoW813dzczN+Mj2JaikqKlKsolx6q6mpFRQU/PDDD4rtg0QZwLn0nUWu/pzkb0OPGWiQdAmk3sSC%201JtYkHoTC1JvYkHqTSxIvYkFqTexIPUmFqTexILUm1iQehMLUm9iQepNLP4PHBkezuba+tsAAAAA%20SUVORK5CYII=%22%20preserveAspectRatio=%22none%22%20height=%2254.504%22%20width=%2243.656%22%20clip-path=%22url(#a)%22%20transform=%22translate(-40.78%20-104)%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "27094905-66e2-413d-a6a2-b0c3ebc2c5c6",
          "type": "basic.output",
          "data": {
            "name": "data",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 928,
            "y": 208
          }
        },
        {
          "id": "d1564748-c60e-4d26-837e-8c2e7a10a014",
          "type": "basic.code",
          "data": {
            "code": "//data (output [3:0] data)\r\n//-- La salida del modulo son 4 cables\r\nwire [3:0] data;\r\n    \r\n//-- Sacar el valor por el bus de salida\r\nassign data = 4'b1010; //-- 4'hA\r\n",
            "params": [],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "data",
                  "range": "[3:0]",
                  "size": 4
                }
              ]
            }
          },
          "position": {
            "x": 352,
            "y": 128
          },
          "size": {
            "width": 496,
            "height": 224
          }
        },
        {
          "id": "8b5055e7-574a-48c7-a553-9e52f3e5fc73",
          "type": "basic.info",
          "data": {
            "info": "Bus de Datos\r\nAhora en vez de 1 bit sacaremos 4, y los mostraremos por los leds.\r\nSe trata de un valor fijo, que está \"cableado por hardware\".\r\nSi queremos visualizar otro número por los leds, habrá que sintetizar otro circuito.\r\nEste componente lo denominaremos Fport (Fixed port).\r\nTiene un bus de salida de 4 bits, etiquetado como data,\r\nque está cableado al valor binario 1010",
            "readonly": false
          },
          "position": {
            "x": 344,
            "y": -48
          },
          "size": {
            "width": 752,
            "height": 176
          }
        },
        {
          "id": "88293155-b475-40a1-9c1e-5e785a63b17f",
          "type": "basic.info",
          "data": {
            "info": "<img src=\"https://github.com/Obijuan/open-fpga-verilog-tutorial/raw/master/tutorial/ICESTICK/T02-Fport/images/Fport-1.png\">",
            "readonly": true
          },
          "position": {
            "x": 64,
            "y": -64
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
            "block": "d1564748-c60e-4d26-837e-8c2e7a10a014",
            "port": "data"
          },
          "target": {
            "block": "27094905-66e2-413d-a6a2-b0c3ebc2c5c6",
            "port": "in"
          },
          "vertices": [],
          "size": 4
        }
      ]
    },
    "state": {
      "pan": {
        "x": -11.845,
        "y": 165.8488
      },
      "zoom": 0.8101
    }
  },
  "dependencies": {}
}