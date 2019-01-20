# Bloque 7seg-DEC-UNID

* Introducción :

Se trata de una bloque especial preparado para controlar dos displays de 7 segmentos de tipo ánodo común en paralelo , uno para indicar la cifra de DECENAS y otro para las UNIDADES ,  utilizando la técnica del multiplexado .

* Forma de conectar los displays :

La entrada de datos a los leds ( a-b-c-d-e-f-g ) se realizará utilizando las salidas GPi  de 3.3. Volts ( del GP6 al GP0) de la placa Icezum Alhambra , mediante la **salida datos[6:0] ** del bloque .

El control de encendido y apagado de los dos displays ( DECENAS / UNIDADES )  se realiza mediante otras dos salidas cualquiera de 5 Volts ( por ejemplo D13-D12 ) conectadas a la **salida On-Off[1:0]** del bloque 

* Control del bloque y de la información :

Para que un led cualquiera de cualquiera de los dos displays ( DECENAS/UNDADES) se encienda , por la conexión correspondiente del bus datos[6:0] tendremos que enviar un **"cero"** , mientras que simultaneamente  por la salida **On-Off[1:0]** correspondiente al display en el que queremos que aparezca encendido ( On-Off(1) > Decenas , On-Off(0) > Unidades ) tendrá que salir una señal de 5 Volts ( señal = 1 ) .

La información de los leds que tienen que iluminarse o permanecer apagados se introducen en el bloque de multiplexado a través de los buses de datos denominados **unid[6:0]** y **dec[6:0]** . Recordad , que al tratarse de un circuito construido con displays de  segmentos de **ánodo común** , los leds que queramos iluminar tendrán que aparecer en el bloque de datos o la tabla de datos como un **cero** .

Finalmente , este bloque permite aprender el efecto de la **frecuencia de barrido del multiplexado** en la presentación de la información en ambos displays introduciendo cualquier número entero al parámetro exterior **HZ** . Se puede comenzar dando como parámetro una frecuencia baja de 1 o 2 Hzs , para ir aumentando paulativamente a 10 Hzs o 20 Hzs , alcanzando finalmente 100 Hzs o 200 Hzs , frecuencia de refresco suficiente para engañar a la vista y que "parezca" que encendemos **simultaneamente** ambos displays .

Esta misma técnica y la estructura de este mismo bloque podría ser utilizada para gobernar sistemas de un número mayor de displays , sin más que incrementar el número de canales del multiplexor e incrementar el bus de control On-Off con los canales necesarios . El bus de datos permanecerá siempre inalterado .

* Circuito de conexión eléctrica y elementos a utilizar :

Adjunto imagen con el cableado utilizado :

![1545844654086](C:\Users\SANTIAGO VENTURA\AppData\Roaming\Typora\typora-user-images\1545844654086.png)

Elementos electrónicos empleados :

- **Dos displays 7 segmentos de ánodo común**
- Un rac de **8 resistencias de 330 Ohm**, referencia **4116R LF 1-331 **o en formato individual .
- Dos transistores **BC547**

**Nota importante** : 

Revisar cuidadosamente la hoja de especificaciones técnicas de los displays concretos empleados , para saber en cada caso concreto el patillaje exacto que corresponde a cada uno de los segmentos y las entradas AC de los mismos porque es muy probable que no se identifiquen con los expuestos en la imagen anterior , que debe servir **solamente** como guía de conexinado y que requiere adaptarla a cada caso particular .

