{
  "version": "1.1",
  "package": {
    "name": "Mux2a1",
    "version": "1.0",
    "description": "Multiplexor de 2 a 1",
    "author": "Juan Daniel Gomez",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22142%22%20height=%2281%22%20viewBox=%220%200%2037.570835%2021.43125%22%3E%3Cg%20transform=%22translate(21.458%20-332.255)%22%3E%3Cimage%20y=%22194.701%22%20x=%22-217.374%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAALoAAABjCAIAAACjXY1BAAAAA3NCSVQICAjb4U/gAAAP5ElEQVR4%20nO2daVSTVxrH/wm7Ai4sUyO4IRzKapWxKgK1AiqUjowFj9ix1VaoqGydKsS2ghXEg6LUAxqUqliX%20o6flWDwugEAAJxrKJgKiCMoccKRsoghISOZD0gQoQhISEuL9fbrvm3uf5wn5c5f3Li+Fx+OBQBAP%20qqIDIIwniFwIEkDkQpAAIhcAYLPZycnJfX19ig5E2SFyAYD29vbAwEAHB4fc3FxFx6LUELkIWL58%20+Z49ezZt2uTl5VVbW6vocJQUIhcRXl5e9+/fd3V1XbhwYXBw8IsXLxQdkdJB5DIATU3N4ODgu3fv%20dnd3W1lZJScnc7lcRQelRBC5DAGNRmMwGGlpaadPn37//fdv3bql6IiUBSKXN+Lg4FBQULBjx471%2069f7+vrW19crOiLFQ+QyHBQKxcfHp7Ky0srKav78+ZGRkd3d3YoOSpEQuYzMhAkTIiMjS0pKamtr%20LSwsUlNT39qJNhWRC4/Hq62tffnyJf+yvb29ra1Nti5MTU1TU1NTU1Pj4+M//PDDsrIy2dofF6iI%20XDgcjpmZmb+/P/+SwWAcOXJEHo4++OCD4uLijRs3rly5csOGDc+ePZOHF6VFReQCQF9fv7q6urS0%20VN6OqFTqhg0bqqqqaDSavb39/v37e3p65O1USVAduVCp1B9++IFOp4+Nu8mTJ8fGxubl5RUUFNja%202l65cmVs/CoW1ZELAA8Pj+7u7pycnDHzaGFhkZ6enpSUFB4e7ubmVlFRMWauFYJKyQVAbGxsRETE%20GDt1dXUtKSnx8fFxdXUNCAhobm4e4wDGDFWTy8KFC42NjdPT08fYr4aGhr+/f0VFhba2trW1dUJC%20gkouh1A1uQCIiYlhsVgKcT116tSEhITc3Nxr167Z2treuHFDIWHIEZ5KwOVy6+rqhJf19fWtra3C%20Sw6HM3zxGzduuLu7yzakS5cuzZgx48SJE7I1q1jU+aJhs5GSIhAQjYbdu6UU3+PHePkSNjYj56yr%20w9696OzE1q1wcpLSnRAKhTJr1izhpampqTBdVlbm5+fHZrMnTpw4WjeS8MknnxQXFzc1NY2lU3kj%20kEtNDRoaEBUFADo60pvLyUFNDaKjR8jG5cLTEwcPYuZMeHmByYSJifROh6GsrGzVqlWJiYmSauXV%20q1csFsvY2NjW1lYukY1PRH0XAwMsWIAFC2BlBRZLIB0A0dHIzweAe/ewciWcneHnB/4T9i1b8OOP%20cHfHwoUoKkJPD44eRVoafH3BZKKnB2FhcHKCiwtu3hzg9T//gbExVq2ClRV8fHDxoly+m1Ar3t7e%20EhXs6OhwcnK6du1aaGho9Ijaf5tQF6aYTPj6AsA//4kpU/DkieB+fT2eP0dvL/z8cPEiLC2RkoKo%20KBw+jIcPYWiIjAxkZCAyEunp2LJFVLtER2PiROTno7kZLi4oLMSECQKbT55gzhxBes4c3Lsn+y8m%20tVYAnDlzZsmSJQcOHOjp6ZkzZ862bdsmTZok+xDHEB4PL15AX3+0dkRysbHBzp0AMG0ayssH53vw%20AC0tOHUKAF68wO+/C+6vWQMADg54/HhwkevXYWGB8HAA6OnBgweYN08UPYUiSFMoEGd+t6+vT/wn%20p48fP46KigoICKBSqZcvXxYnf//LoqIiNzc3AFpaWu+++25lZeXixYvFdD1Kvv/+e0dHxxUrVgBg%20s9lNTU0fffTR6M3+8QdWrEBJibj5o6Oxa9cQ90Vy4TdGfKqqwOEI0q9eAYC6OoyM8OcUHjQ1BySo%20VPDXKPb/7dXU4O0NKysA8PcHjSbyOmOGSF51dZg5c+QvwOFwfvrpp5HzAR0dHbdv37a1ta2srKys%20rBSnyKDKo62tTU9Pj5/W19dvbW0Vx4hMOHTo0Pnz5+/evaujo1NaWnr//v1RyoXLRW/v4JuvXkFb%20G9Q3P0VJTBxJLv2xsACbjeZmPH2KrCysXYu5c6GhgaIieHujtRV1dUN3To2NceECGhpgZIS1a3Hy%20JE6cwIQJyM9Hv4ELHB3x3/8iLw+zZuHixcE9myHR0tISp57gt0Hnz59fvXr1yEb/JCMj4+DBg8JL%20Q0ND4fqH1tZWIyMj8U2NHm9v7yNHjuzYsWP0pphMfPUVzM1FP1ZHB3x90deH//0P//43PvsMv/0G%20Fgv79gHA5s3YuBHV1Whrg68vTEwQHz/AoEBgM2bg738X3TU1xddfY+1a/Pwzdu0CjQY1NVy5goIC%20LF+OgAC0tACAs7OgOdTQwIoVAODuDicn7NgBFgtffQUPD6xfDw8PZGYO8KqmhvR0HD2KwEAcPSpW%207SIOfK0kJSVJpJW/snTp0qysLADPnz+vqamxEefBgOyIiIhgMBgyqdK2bUNaGn77TdRuJCRgwQJk%20ZqKgAN99h9ZWvH6Nri7Bp52d4HCwcSOmTMHFi4O1AqjKYzoej1daWjpt2rS0tDQpyg56TNfV1eXq%206rpmzRp7e/uUlBSpQ4qIiIiJiZGoiK6uLpfLjY6OptPpDAYjNDRUau9dXTxTU0G6ro43bx6Px+Ot%20Xs3LyRHc9PTk5efzLl3iBQcL7qxbx2MyeTweb9q0oW0O3RiNR7S0tBgMhpeX1+hNaWtrZ2ZmPnr0%20yNDQUCFjotDQUDs7Oz8/v9EY0dTE69fgcKCuDuHSQn19UbqlBZMmoa0NwuU6/VcgcrlDdG5UZ87I%200tJSJloRYmZmpqjxs46OTmhoaGJi4miMUKnw9MTu3SgvR1yc4OannyImBkVFYDDQ2wtra9jbIyMD%20LBbOnBENeGfORFIS/jrzpjpyUQ2WLVvGT2zevNnZ2dnCwmI01pKSoK+P06fx9dcICgIANzfExiI1%20FU1NyMwElYoZM5CYiHPnoKaGlBTMng0A586Bw8EQw0qpm0ZVQh5TjDyp+i7DkJmZyeVyZWVNOkjt%20Mj6Ij48PDAwcyydAQ0LkMg44dOjQsWPHcnJyDAwMFBsJkYuyI9TK9OnTFR3LG57qEmRCQ0PDw4cP%20nz59KrWF0tLS8vJyb2/v/fv3yzAwqSFykSNaWloGBgZz586Vrnhubm51dXVYWJjyzIeriFy4XG5c%20XJybm9v8+fMB3Llzh8PhODo6KjYqQ0PD2bNnB/GHsBJy6NChioqK4uJiZWiDhKhI36Wvr2/Xrl3+%20/v48Hg9Abm7uTXHmLZWV+Pj4Y8eOZWdnK5VWoDJyAaCnp2dmZnZRTivzxpD4+HgGg6GEWoEqyQXA%203r17o6Kiev+6vmP8kJWVxWAwlGQc9FdUpO/Cx9zc3MnJ6eTJk4oORHqWL1/OYrGmTp2q6ECGRqVq%20FwC7d++Oi4vrEq7gGG9QKBSl1QpUTy40Gs3b2ztFuGmKIFNURC4UCmXenwvHw8PDTUxMaP3XBhNk%20hIr0XdTV1YXndEydOnXQHumKigpra2tFxKVqqEjtMgzHjh3z8vLq7OwUv0h7e/u5c+e+/fbbvLw8%20+QU2HhHVLo8eiVbkT54s2KImBS9eoLcX4nTXampQVAQdHXz8sZS+RuT48eOxsbHZ2dkSbXqtr68v%20KSmprKycPHmys7OzvIIbh4hql8JCiLePZwR+/VW01G94tm/HL7+Im1kKjh8/HhMTk52dPUe4ZVI8%207Ozs4uLi3nvvPTkFNn4Z0HcxNxdtPKuqwp07+PxzADh7FjY2sLfH8+eIi0N1NRwdsX071NRw+DDm%20zcPPP0NNDZGRMDTEqVNob0drKz77DEuW4NIlpKVh0iTs3DlgqxGAa9dQWIiwMLECff36dWBgoPhf%20jH+soYeHR0xMzIiZNTQ0xLf8NjNALg8fIjkZAObNw/PnyM0VyKWgAHp6sLODtze++AJBQYiNRVwc%20wsNx9SoKCxEbi19/xTff4MwZeHri0SN88w2MjHD2LH75BQkJqKuDtzfYbEj9u1Cp1EWLFomZOT8/%20v6qqik6ni7mjrKmpibyURhwkGBk9eYLaWmhqgsmEuTnOnhXsf96+Haam+Ne/kJICCgVGRmhpEeyY%20T02Fiwtu3xZYePAAUg9Q1NXVv/zyS3FyHj9+PC8vj81mi98GZWRkMJlMKSN7m3hjY3TzJoSvZuFP%20wrx8CW1twR1DQ3z3nSCtqwsAGhpD7MXtX4ROx9/+JtPYh4LfX7l586ak/ZX+cDic+vr6trY2Lpdb%20W1s7a9Ys6jD7id8m3li7TJ+OqirweHj1Cvn5+PhjWFiAy4WtLSwtAeCPP4YuqKcH4fKxZcvQ0iLo%20nbS0YMoUGUc/CJloBUBzc3NAQAA/XVhYmJaWpsv/n3jrEclFVxf9G3pLSzg4wN4e5uZwdsbEidDU%20xNmzCAgAlwsuF2vXIigI06aJDmHgn/Dl6opTp+DiAjoddDpCQrB4MdTVoaODq1cHbIxbtw5VVejq%20goMDdu/GKPeUXb58ed++fbm5uTNHveX6nXfeyRy0q5sAAKDwVOXlGV1dXS0tLSZSnVrGP4FB5gdV%200ul0PT29sT/nV36oTpOso6MjnVYI4qM6clFCWvjnmqgQRC5yoaKiws3N7datW+7u7oqORZYQuciY%20tra24ODgZcuWubq6FhcXLxAexKMSELnIDA6Hk5ycbG1t3d3dXVFRsXPnTk3hEX6qgoqsd1E42dnZ%20ISEhRkZG169ft7OzU3Q48oLIZbTU1NTQ6fSSkpKYmBgfHx9FhyNfSGMkPZ2dnZGRkYsWLbKysiov%20L1d5rYDIRTp4PF5qaqq5uXltbe29e/ciIyO1hXNjKg1pjCSGzWYHBwc3NDRs2rRp7969ig5nTCFy%20kYCGhoaIiIicnJzo6OjS0lJl3hAkJ0hjJBZdXV379++fP38+jUarqqrasGGDpBbKy7FypTxCG1NI%207TIy6enpQUFBNjY2d+7cmTVoAelABp1F2/9NGaoBkctwFBcXh4SEdHZ2pqamOg37TrcTJ3D4MIyM%20wOMhNxccDoKCUF6Onh74+SEkZMxCli9ELkPT0tKyZ8+eCxcu0On0bdu2qampDZ8/Ph55eTA0BP/9%20ridOQEsL+fno64OLC2TxjhmlgPRdBtPb25uQkGBpaQngwYMHwcHBI2oFwKefYvFihISgtBQAmEz8%20/jt8fbFuHZ49Q1mZvKMeI0jtMoCsrKygoKDp06czmUwr/quYxINOx9atuHoVXl5gsaCriy++wD/+%20Ifh04kRUV8sl4DGGyEVAY2Oju7t7Y2NjQkIC/1VpEnHmDJYuhZ0dDAzA5eLzz7F1K6ysQKOBxcKf%20J7ePe4hcBDQ2Nvr7+2/ZskVdXZq/SVsbvv8e6uo4cACzZ2P2bDAYOHUKHR2wsYGnJ4yMpN9HrDyo%20zlrd0dDY2Mg/1FT8ImFhYSYmJmFi7sFUFUjtAgDkMBgxISMjggQQuRAkgMiFIAFELgQJIHIhSACR%20C0ECiFwIEkDkQpAAIheCBBC5ECSAyIUgAUQuBAkgciFIAJELQQLIAgYpMTMzMzY2VnQUYw1ZHkWQ%20ANIYESSAyIUgAUQuBAn4PwtLmV5ZPLfjAAAAAElFTkSuQmCC%22%20preserveAspectRatio=%22none%22%20height=%2226.194%22%20width=%2249.213%22/%3E%3Cimage%20y=%22332.255%22%20x=%22-21.458%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAI4AAABRCAIAAACL9wmlAAAAA3NCSVQICAjb4U/gAAAPG0lEQVR4%20nO2deVRTxx7Hv2FHATfglQgKKhzKXuVZFYFaARVKn6kFj9jSaivUja2vCrFVsIJwUJTnAQ1K1ViX%20o6flWDwugJAAvmgomwgIIige8EnZRNlKSN4fSRMSFJKUkMvy+Wvu3Dszv5svs9yZ3wwkHo+HScYC%20Kso2YBJpGYdSsdnslJSU/v5+ZRsywoxDqdrb27dt2+bo6MhgMJRty0gyDqUCsHLlyv3792/evNnb%2027u2tlbZ5owM41MqAN7e3g8fPnRzc1u8eHFwcPCrV6+UbdHfZdxKBUBDQyM4OPj+/fs9PT1WVlYp%20KSlcLlfZRsnPeJaKD5lMptFoaWlpZ8+eff/99+/cuaNsi+Rk/EvFx9HRMT8/f9euXRs3bvT19a2v%20r1e2RTIzUaQCQCKRfHx8KioqrKysFi5cGBkZ2dPTo2yjZGACScVnypQpkZGRxcXFtbW1FhYWdDp9%20rMzXEFEqHo9XW1v7+vVr/mV7e3tbW9vIFmFiYkKn0+l0ekJCwocfflhaWjqy+SsCIkrF4XDmz58f%20EBDAv6TRaMeOHVNEQR988EFRUdGmTZtWr17t7+//4sULRZQyUhBRKgB6enpVVVUlJSWKLkhFRcXf%2037+yspJMJtvb28fFxfX29iq6UPkgqFQqKio//vgjlUodneKmT58eGxubm5ubn59va2t77dq10SlX%20JggqFQBPT8+enp6cnJxRK9HCwiI9PT05OTk8PNzd3b28vHzUipYG4koFIDY2NiIiYpQLdXNzKy4u%209vHxcXNzCwwMbG5uHmUD3gahpVq8eLGhoWF6evool6uurh4QEFBeXq6lpWVtbZ2YmEiEJRVCSwUg%20JiaGxWIppeiZM2cmJiYyGIwbN27Y2treunVLKWaI4BEPLpdbV1cnvKyvr29tbRVecjicoZPfunXL%20w8NjZE26cuXKnDlzTp06NbLZyoSaUDM2G6mpgjCZjH375NT+yRO8fg0bm+GfrKvDgQPo7MT27XB2%20FsWTSCRTU1PhpYmJiTBcWlrq5+fHZrOnTp0qp31y8emnnxYVFTU1NY1moRKIpKqpQUMDoqIAQFtb%20/hxzclBTg+joYR7jcuHlhcOHMXcuvL3BZMLYeJgkpaWla9asSUpKklWnrq4uFotlaGhoa2srU0JC%20IdZXzZqFRYuwaBGsrMBiCWQDEB2NvDwAePAAq1fDxQV+fuDP9Wzdiv/8Bx4eWLwYhYXo7cXx40hL%20g68vmEz09iIsDM7OcHXF7dtiBf/3vzA0xJo1sLKCjw8uXx7GUKFOFApFpjfs6Ohwdna+ceNGaGho%209LB/QQRGbeAFkwlfXwD45BPMmIGnTwXx9fV4+RJ9ffDzw+XLsLREaiqionD0KB49gr4+MjKQkYHI%20SKSnY+tWUa2KjsbUqcjLQ3MzXF1RUIApUwR5Pn2KefME4Xnz8ODBUFbKrROAc+fOLVu27NChQ729%20vfPmzduxY8e0adNkzeTvw+Ph1Svo6cmfg5hUNjbYvRsAjIxQVib5aHU1Wlpw5gwAvHqF338XxK9b%20BwCOjnjyRDLJzZuwsEB4OAD09qK6Gg4OItNJJEGYRIJwdvvq1asSmTx58iQqKiowMFBFRWXw3cE8%20EbejsLDQ3d0dgKam5rvvvltRUbF06dJhM5GSvXv3Ojk5rVq1CgCbzW5qavroo4/e+OQff2DVKhQX%20S5tzdDT27BGLEZOK3wDyqawEhyMId3UBgJoaDAzw1yQqNDTEAioq4K+GD/zdVVVBocDKCgACAkAm%20i8qaM0ckbV0d5s4VhH/66aeBJnV0dNy9e9fW1raioqKiokKal5SoNG1tbbq6uvywnp5ea2urNJlI%20yZEjRy5evHj//n1tbe2SkpKHDx8OlorLRV+fZMKuLmhpQeXt30pJSUNKNRALC7DZaG7G8+fIysL6%209ViwAOrqKCwEhYLWVtTVvXkgYGiIS5fQ0AADA6xfj9OnceoUpkxBXh4GDOvg5IRnz5CbC1NTXL4s%206skG1ht+u3fx4sW1a9e+9Z0GkZGRcfjwYeGlvr6+cA2ltbXVwMBA+qykgUKhHDt2bNeuXW+8y2Ti%20m29gbi76rTo64OuL/n7873/497/xxRf47TewWDh4EAC2bMGmTaiqQlsbfH1hbIyEBEFCkaxz5uCf%20/xSVYWKCb7/F+vX4+Wfs2QMyGaqquHYN+flYuRKBgWhpAQAXF0H7q66OVasAwMMDzs7YtQssFr75%20Bp6e2LgRnp7IzBR7B1VVpKfj+HFs24bjx0W1Sghfp+TkZJl0Gszy5cuzsrIAvHz5sqamxkaazwhZ%20iIiIoNFob6usO3YgLQ2//SZqrhITsWgRMjORn48ffkBrK/78E93dgrudneBwsGkTZszA5csinQBC%20fgLzeLySkhIjI6O0tDQ50kp8And3d7u5ua1bt87e3j41NVVukyIiImJiYiQidXR0uFxudHQ0lUql%200WihoaED73Z380xMBOG6Op6DA4/H461dy8vJEUR6efHy8nhXrvCCgwUxGzbwmEwej8czMpI04K0N%20oHLR1NSk0Wje3t5/PystLa3MzMzHjx/r6+sraOwXGhpqZ2fn5+cnEa+hgT//BIcDNTUI17H19ETh%20lhZMm4a2NgjXyAYud3O5Yp0ZQecALS0tR0QnIfPnz1fcGF1bWzs0NDQpKUkiXkUFXl7Ytw9lZYiP%20F0R+9hliYlBYCBoNfX2wtoa9PTIywGLh3DnRuHruXCQnY+D0J0GlGiusWLGCH9iyZYuLi4uFhYXE%20A8nJ0NPD2bP49lsEBQGAuztiY0Gno6kJmZlQUcGcOUhKwoULUFVFairMzADgwgVwOBg45iXxxoi/%20jvTwR4AjPhFOpVJ1dXVHf/1MyGStUggJYkO3kWFSqpHnyJEjJ06cGPFsJ6UaYfg6KcIlhKCDdQLS%200NDw6NGj58+fD/FMSUlJWVkZhUKJi4sbcQMmpZIWTU3NWbNmLViw4G0PMBiMqqqqsLAwBX0VEFEq%20LpcbHx/v7u6+cOFCAPfu3eNwOE5OTsq1Sl9f38zMLIg/4h7EkSNHysvLi4qKZs+erSADiNhX9ff3%2079mzJyAggP8hwWAwbkusSxKMhISEEydOZGdnK04nEFMqALq6uvPnz7887NowAUhISKDRaIrWCYSV%20CsCBAweioqL6Bi/1EImsrCwajZaTk6NonUDMvoqPubm5s7Pz6dOnlW3IUKxcuZLFYs2cOXMUyiJu%20rQKwb9+++Pj4buFiDvEgkUijoxMILhWZTKZQKKlC98SJDRGlIpFIDn+5y4SHhxsbG5MHemVMVIjY%20V6mpqQknZmbOnCnhs15eXm5tba0Mu5QMEWvVEJw4ccLb27uzs1P6JO3t7RcuXPj+++9zc3MVZ9go%20IFarHj8WeQ5Nny5w35SDV6/Q1wdputuaGhQWQlsbH388/MMnT56MjY3Nzs6WyRG6vr6+uLi4oqJi%20+vTpLi4u0ickGmK1qqAA4l54cvLrr6L16aHZuRO//CLVwydPnoyJicnOzp4ndMqVDjs7u/j4+Pfe%20e0+mVAREsq8yNxc5ZVZW4t49fPklAJw/Dxsb2Nvj5UvEx6OqCk5O2LkTqqo4ehQODvj5Z6iqIjIS%20+vo4cwbt7WhtxRdfYNkyXLmCtDRMm4bdu8VcAQHcuIGCAoSFiWK+/vrrwVbyt3B7enrGxMQM+0rq%206urSv/8YQlKqR4+QkgIADg54+RIMhkCq/Hzo6sLODhQKvvoKQUGIjUV8PMLDcf06CgoQG4tff8V3%203+HcOXh54fFjfPcdDAxw/jx++QWJiairA4UCNhtD/5JLliyRiMnLy6usrKRSqVJ6WzY1NY2bg+UG%20ItsI8OlT1NZCQwNMJszNcf68wB99506YmODzz5GaChIJBgZoaRHsHqDT4eqKu3cFOVRXY+jhm0St%20OnnyZG5uLpvNlr7dy8jIYDKZMr3XmGCoBvD2bQgPZeNPxb1+DS0tQYy+Pn74QRDW0QEAdfU3OGcP%20TEKl4h//kME4fv90+/ZtWfungXA4nPr6+ra2Ni6XW1tba2pqqjKEqziBGapWzZ6NykrweOjqQl4e%20Pv4YFhbgcmFrC0tLAPjjjzcn1NWFcLF0xQq0tAh6o5YWzJghrWUjohOA5ubmwMBAfrigoCAtLU2H%20/5c11hCTSkcHA7sDS0s4OsLeHubmcHHB1KnQ0MD58wgMBJcLLhfr1yMoCEZGos0g/L2gbm44cwau%20rqBSQaUiJARLl0JNDdrauH5dzGN0wwZUVqK7G46O2LcPQi/Nq1evHjx4kMFgzB3szC4j77zzTqaE%20v/wYRW4fboXS1dX17Nkz+dIqYts27y0+66MJQVttbW1t42H3Bk8wCCoVAWnh71JSHpNSDU95ebm7%20u/udO3c8PDyUaMakVEPR1tYWHBy8YsUKNze3oqKiRcL9bMpgUqo3w+FwUlJSrK2te3p6ysvLd+/e%20rSHc/KwkiLhepXSys7NDQkIMDAxu3rxpZ2enbHMETEolRk1NDZVKLS4ujomJ8fHxUbY5Ykw2gAI6%20OzsjIyOXLFliZWVVVlZGNJ0wKRUAHo9Hp9PNzc1ra2sfPHgQGRmpJZy1JBITvQFks9nBwcENDQ2b%20N28+cOCAss0ZiokrVUNDQ0RERE5OTnR0dElJyai588nNRGwAu7u74+LiFi5cSCaTKysr/f39Zc2h%20rAyrVyvCtKGYcLUqPT09KCjIxsbm3r17phLuA+JIHBsx8PwupTCBpCoqKgoJCens7KTT6c4DT/Uc%20xKlTOHoUBgbg8cBggMNBUBDKytDbCz8/hISMmsliTAipWlpa9u/ff+nSJSqVumPHDlVV1aGfT0hA%20bi709cE/B/rUKWhqIi8P/f1wdcVbTpFTOOO8r+rr60tMTLS0tARQXV0dHBw8rE4APvsMS5ciJAT8%20f3TBZOL33+Hriw0b8OIFlPWvXsZzrcrKygoKCpo9ezaTybTiH0ooHVQqtm/H9evw9gaLBR0dfPUV%20/vUvwd2pU1FVpRCDh2Z8StXY2Ojh4dHY2JiYmMg/YlMmzp3D8uWws8OsWeBy8eWX2L4dVlYgk8Fi%204a+zekabcStVQEDA1q1b1dTkecG2NuzdCzU1HDoEMzOYmYFGw5kz6OiAjQ28vGBgIL+XuNyMwzOW%20Ghsb+QcXSJ8kLCzM2Ng4bKCXL/EYh7VqvG7GGucjwPHEpFRjhkmpxgz/B+/l9XWsSw+UAAAAAElF%20TkSuQmCC%22%20preserveAspectRatio=%22none%22%20height=%2221.431%22%20width=%2237.571%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "16b692e8-bc6a-4ad9-ac3a-d4a14094d2e7",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "98"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1272,
            "y": 320
          }
        },
        {
          "id": "9612f7e9-e57a-4b9e-aadc-e492e2fc0ef5",
          "type": "basic.info",
          "data": {
            "info": "Los <b>Multiplexores</b> son circuitos combinacionales que nos permiten seleccionar entre\r\nvarias fuentes de datos. En este capítulo utilizaremos un multiplexor de 2 a 1 para mostrar\r\npor los leds una secuencia de dos valores, que se mostrarán alternativamente.\r\n\r\nDescripción del multiplexor 2 a 1\r\nUn multiplexor 2 a 1 selecciona entre 2 fuentes de datos según el valor de su entrada\r\nde selección sel. Si sel es 0, se saca por la salida la fuente 0,\r\nsi es 1 se saca la fuente 1.",
            "readonly": true
          },
          "position": {
            "x": 440,
            "y": -56
          },
          "size": {
            "width": 752,
            "height": 240
          }
        },
        {
          "id": "1038e74d-6c87-4439-b3ce-dfdc05dec9af",
          "type": "basic.info",
          "data": {
            "info": "<img src=\"https://raw.githubusercontent.com/Obijuan/open-fpga-verilog-tutorial/master/tutorial/ICESTICK/T11-mux-2-1/images/mux2-2.png\">",
            "readonly": true
          },
          "position": {
            "x": 1216,
            "y": -56
          },
          "size": {
            "width": 368,
            "height": 288
          }
        },
        {
          "id": "9f40d753-648d-4e2e-b10a-670b82d2bb4a",
          "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
          "position": {
            "x": 184,
            "y": 336
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "88d9ced0-d159-4e90-b27b-306b7e3424bf",
          "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
          "position": {
            "x": 200,
            "y": 480
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ffba23ae-af8a-4e51-a44f-bb56e0633c95",
          "type": "basic.code",
          "data": {
            "code": "always @(fuente0 or fuente1 or sel)\r\n  if (sel == 0)\r\n    dout <= fuente0[7:0];\r\n  else\r\n    dout <= fuente1[7:0];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "sel"
                },
                {
                  "name": "fuente0"
                },
                {
                  "name": "fuente1"
                }
              ],
              "out": [
                {
                  "name": "dout"
                }
              ]
            }
          },
          "position": {
            "x": 440,
            "y": 152
          },
          "size": {
            "width": 720,
            "height": 432
          }
        },
        {
          "id": "46260201-101c-48e6-b0e0-8370b293b722",
          "type": "9bbb1e27bcd75f4bb5cf08aed92224bf37097c3d",
          "position": {
            "x": 176,
            "y": 80
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
            "block": "ffba23ae-af8a-4e51-a44f-bb56e0633c95",
            "port": "dout"
          },
          "target": {
            "block": "16b692e8-bc6a-4ad9-ac3a-d4a14094d2e7",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "9f40d753-648d-4e2e-b10a-670b82d2bb4a",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "ffba23ae-af8a-4e51-a44f-bb56e0633c95",
            "port": "fuente0"
          }
        },
        {
          "source": {
            "block": "88d9ced0-d159-4e90-b27b-306b7e3424bf",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "ffba23ae-af8a-4e51-a44f-bb56e0633c95",
            "port": "fuente1"
          }
        },
        {
          "source": {
            "block": "46260201-101c-48e6-b0e0-8370b293b722",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "ffba23ae-af8a-4e51-a44f-bb56e0633c95",
            "port": "sel"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 57.8033,
        "y": 63.9592
      },
      "zoom": 0.872
    }
  },
  "dependencies": {
    "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.563%22%20height=%2257.469%22%20viewBox=%220%200%2031.465601%2053.876499%22%3E%3Cpath%20d=%22M21.822%2032.843l4.092%208.992-3.772%209.727%204.181%201.31m-12.967-19.26s-1.091%208.253-2.585%208.919C9.278%2043.198%201%2049.389%201%2049.389l2.647%203.256%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-.863%22%20y=%2230.575%22%20transform=%22scale(.90756%201.10186)%22%20font-weight=%22400%22%20font-size=%2254.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Ctspan%20x=%22-.863%22%20y=%2230.575%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%3Eo%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
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
        },
        "state": {
          "pan": {
            "x": 62,
            "y": 71.5
          },
          "zoom": 1
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
        },
        "state": {
          "pan": {
            "x": 62,
            "y": 71.5
          },
          "zoom": 1
        }
      }
    },
    "9bbb1e27bcd75f4bb5cf08aed92224bf37097c3d": {
      "package": {
        "name": "Corazon_1Hz",
        "version": "0.1",
        "description": "Bombear 1 bit por segundo",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22200.13%22%20height=%22156.592%22%20viewBox=%220%200%20187.62306%20146.80587%22%3E%3Cpath%20d=%22M78.589%20143.492c-2.574-4.428-6.565-8.765-14.127-15.349-4.096-3.566-6.588-5.547-20.776-16.507-11.12-8.592-16.667-13.358-23.097-19.846-6.426-6.488-10.203-11.656-13.443-18.393-2.069-4.303-3.49-8.449-4.376-12.756C1.647%2055.17%201.494%2053.316%201.5%2045.26c.008-10.573.357-12.332%203.828-19.385%202.58-5.239%204.54-7.997%208.62-12.141%203.963-4.022%206.535-5.85%2012.099-8.6%206.18-3.058%2010.651-3.86%2019.86-3.562%207.157.231%209.777.943%2015.45%204.208%208.93%205.138%2015.858%2013.387%2017.776%2021.161.314%201.272.637%202.313.72%202.313.082%200%20.804-1.487%201.606-3.305%202.727-6.18%205.26-9.95%209.284-13.828%2012.32-11.88%2031.744-14.027%2047.45-5.25%206.414%203.584%2011.633%208.802%2015.676%2015.675%203.184%205.41%204.812%2012.595%205.09%2022.464.401%2014.298-2.214%2024.207-9.175%2034.766-2.762%204.19-4.805%206.73-8.637%2010.73-6.183%206.458-11.758%2011.205-24.921%2021.216-8.306%206.317-13.23%2010.378-20.355%2016.8-5.71%205.143-14.557%2014.099-15.41%2015.596-.372.654-.709%201.189-.748%201.189-.039%200-.544-.816-1.124-1.814z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%222.813%22/%3E%3Ctext%20y=%22136.277%22%20x=%22124.207%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2253.914%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22136.277%22%20x=%22124.207%22%20font-weight=%22700%22%20font-size=%2230.808%22%3E4Hz%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "code": "\n//-- Constante para dividir y obtener una frecuencia de 4Hz\nlocalparam M = 3000000;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Temporal clock\nreg clk_t = 0;\n\n//-- Se usa un contador modulo M/2 para luego\n//-- pasarlo por un biestable T y dividir la frecuencia\n//-- entre 2, para que el ciclo de trabajo sea del 50%\nalways @(posedge clk)\n    if (divcounter == M/2) begin\n      clk_t <= 1;\n      divcounter = 0;\n    end \n    else begin\n      divcounter <=  divcounter + 1;\n      clk_t = 0;\n    end \n  \nreg clk_o = 0;  \n    \n//-- Biestable T para obtener ciclo de trabajo del 50%\nalways @(posedge clk)\n  if (clk_t)\n    clk_o <= ~clk_o;\n",
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