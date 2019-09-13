/* MakerVentura
 *  02/02/2019
 *  Tutorial 28 Electronica digital FPGA libres
 *  Ejercicio 28- 4 libre
 *  Se trata de realizar un código que envíe a la placa Icezum Alhambra los códigos de 8 bits en decimal ,que corresponden
 *  a los dígitos del "0" al "9" y el "." decimal y que serán mostrados en un display de Anodo común
 *  Para ello se usa la función shiftOut() de Arduino .
 *  Cada codigo de 8 dígitos se envía mediante comunicación serie por el pin de datos , sincronizado mediante el pin Clock
 *  y el comienzo/fin de la comunicación lo autoriza el pin Latch : el envio de los bits de una serie de 8 comienza con el latch a "0" 
 *  y finaliza cuando este se pone a "1"
 */

          int latchPin = 10 ;                                                    //Pin conectado al Pin Latch de la Icezum Alhambra simulando un IC 74HC595
          int clockPin = 11;                                                     //Pin conectado al Pin Clock de la Icezum Alhambra simulando un IC 74HC595
          int dataPin = 12;                                                      //Pin conectado Pin Data de la Icezum Alhambra simulando un IC 74HC595
          int DatosEnvio[] = {1, 207, 18, 134, 76, 164, 32, 143, 0, 132, 127};   //Declara una matriz de 11 variables tipo int con los codigos decimales en orden de los numeros enteros del "0" al "9" mas el "."
          int contador = 0;                                                      //Variable contador para recorrer toda la matriz de codigos DatosEnvio[]
          int periodo = 500;                                                    //Variable para controlar el tiempo entre dos envios de datos
          int enviarDato = 0;                                                    //Variable con el dato que se envia en cada momento a la placa Icezum Alhambra
void setup() {
  
          /* Declaramos los tres Pines como salidas */
          pinMode(latchPin, OUTPUT);
          pinMode(clockPin, OUTPUT);
          pinMode(dataPin, OUTPUT);
}

void loop() {
   
   /* Pequeño programa para probar que todo funciona . Contamos desde 2 a 255 y vamos enviando el dato por el PIN Data a la Icezum Alhambra
    * para confirmar que la recepción es correcta y que transforma el dato en ´codigo de 8 bits y lo muestra de manera correcta por el display 
    * de 8 dígitos
    * 
    
   for (int Num = 0; Num < 256; Num++)
          {
             digitalWrite(latchPin, LOW) ; // Latch a LOW para que comience el envío de datos serie a la Icezum Alhambra
             shiftOut(dataPin, clockPin, MSBFIRST, Num);  // La función ShiftOut envía el DATO Num a la placa 

             digitalWrite(latchPin, HIGH) ; // Latch a HIGH para detener el envío de datos y para que se fije en los registros de la Icezum Alhambra
             delay(250); // Envío de un numero cada 250 milesimas de segundo
          }

  */
  
  for (contador =0; contador <11; contador ++) {                    //Bucle for para barrer en orden todos los codigos de la matriz DatosEnvio[]
             enviarDato = DatosEnvio[contador] ;                     //Asignación a enviarDato del codigo correspondiente que se obtiene de la matriz DatosEnvio[]
             digitalWrite(latchPin, LOW) ;                          // Latch a LOW para que comience el envío de datos serie a la Icezum Alhambra
             delay(50);
             shiftOut(dataPin, clockPin, MSBFIRST, enviarDato);     // La función ShiftOut envía el codigo enviarDato a la placa 

             digitalWrite(latchPin, HIGH) ;                         // Latch a HIGH para detener el envío de datos y para que se fije en los registros de la Icezum Alhambra
             delay(periodo);                                        // Envío de un codigo cada X milesimas de segundo , indicado por la variable periodo
  }
}
