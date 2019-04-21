# TEORÍA MOVIMIENTO DEL SONIDO A NIVEL DEL MAR , TEMPERATURA Y PRESION AMBIENTE



La **velocidad del sonido** es la dinámica de propagación de las ondas sonoras. En la atmósfera terrestre es de 343,2 m/s/1235,52 km/h(a 20 °C de temperatura, con 50 % de humedad y a nivel del mar). La **velocidad del sonido** varía en función del medio en el que se transmite.

Por simplicidad , para el grado de aproximación que requerimos  podremos considera :

V<sub>sonido</sub> = 340 m/s

Tendremos en cuenta que la relación entre velocidad , espacio recorrido y tiempo empleado es  V = e / t ,

y por tanto :

e<sub>r</sub> = ( Espacio recorrido ) : 

Supongamos que queremos medir el espacio en mm recorrido por la onda del sonido en un cierto tiempo t , medido en microsegundos .

e<sub>r</sub> ( mm ) = v<sub>sonido</sub> * t ( microsec)

e<sub>r</sub> ( mm ) = 340  m/s * 10<sup>3</sup> mm/m * 1/ 10<sup>6</sup> sec/microsec * t ( microsec) = 0.340 * t ( microsec ) mm

Como el espacio recorrido por la onda del sonido desde que sale del sensor US , rebota en el objeto y vuelve es el doble de la distancia al objeto :

D<sub>objeto</sub> = 0.5 * e<sub>r</sub> ( mm ) = 0.5 *  0.340 * t ( microsec ) mm = 0.17 * t ( microsec) mm



Veamos ahora cómo podemos aplicar este concepto a la información que nos envía la tarjeta Alhambra :

El circuito programado dentro de la placa Alhambra dispone de 2 contadores de 8 bits en serie , que una vez se pone a "1" la entrada ECHO , comienzan a contar los microsegundos que pasan mientras dicha entrada ECHO permanece a dicho valor alto "1" .

El contador menos significativo es el denominado como Contador B , que se encarga de contar microsegundos de 0 a 255 , mientras que el Contador A es el más significativo y almacena grupos de 256 microsegundos realizados por el Contador B .

De manera que si queremos contar el número total de microsegundos que han transcurrido con la entrada ECHO en alto  tendremos que hacer la siguiente operación :

t ( microsegundos) = ( Valor almacenado en Contador A ) * 256 + ( Valor almacenado en Contador B )

Por ejemplo , supongamos que la tarjeta Alhambra nos devuelve la siguiente información :

Contador A = 003		Contador B = 146

t ( microsegundos ) = 3 * 256 + 146 = 914 microsec , 

y por tanto , la distancia al objeto en mm será :

D<sub>objeto</sub> = 0.17 * 914 =  155.38 mm <>  155 mm



