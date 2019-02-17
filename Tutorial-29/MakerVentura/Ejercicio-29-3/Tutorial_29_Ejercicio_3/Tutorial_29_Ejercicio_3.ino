
/* MakerVentura , 14/02/2019
 * Curso de Electronica Digital con FPGAs Libres 
 * Profesor : Juan González , @Obijuan
 * Tutorial 29 , Ejercicio 3
 * ----------------------------------------------------
 * Se trata de conectar una placa Arduino como MAESTRO 
 * y la placa Icezum Alhambra como ESCLAVO , en una comunicación
 * serie, donde Arduino envía/recibe información a través de
 * un puerto de entrada y otro de salida creados en la Icezum Alhambra
 * La comunicación entre las 2 placas utiliza 4 cables :
 * ( CLK , DAT_IN , DAT_OUT y CTRL )
 * ----------------------------------------------------
 * Para la transmisión serie de los datos , se crea la
 * función fpga_write(int value) , que a su vez utiliza la
 * función shiftOut() del lenguaje Arduino 
 * ----------------------------------------------------
 * Para la recepción serie de los datos , se crea la
 * función fpga_read(), que usa a su vez shiftIn() de Arduino
 * ----------------------------------------------------
 * 1- Icezum Alhambra envía a Arduino los tics leidos de un sensor IR
 * 2- Arduino muestra el contador de tics por el monitor serie
 * 3- Arduino reenvía a la placa Alhambra la información del 
 *    dígito menos significativo
 * 4- La placa Alhambra muestra esa información por un display de 7 segmentos
 */
 
const int CLK = 12;                                    //Pin de reloj
const int DAT_IN = 9;                                  //Pin de entrada de datos desde Icezum Alhambra a placa Arduino
const int CTRL = 11;                                   //Pin de control
const int DAT_OUT = 10;                                // Pin de salida de datos desde Arduino a Icezum Alhambra

void setup() {

  pinMode(CLK, OUTPUT);
  pinMode(DAT_IN, INPUT);
  pinMode(DAT_OUT, OUTPUT);
  pinMode(CTRL, OUTPUT);
  
  digitalWrite(CTRL, LOW);
  Serial.begin(9600);                                //Iniciamos la salida serie
}
/******************************************************************************************************************************/
/*Función para leer continuamente desde Arduino lo que hay en el puerto correspondiente de la Icezum Alhambra*/

byte fpga_read() {
  byte c;
  //-- Indicar a la FPGA que capture el dato
  digitalWrite(CTRL, HIGH);
  digitalWrite(CTRL, LOW);
  //-- Recibir el dato
  c =  shiftIn(DAT_IN, CLK, MSBFIRST);
  return c;
}
/*****************************************************************************************************************************/
/*Función para escribir desde Arduino en el puerto de escritura creado en la Icezum Alhambra*/

void fpga_write(int value) {
 shiftOut(DAT_OUT, CLK, MSBFIRST, value);
 digitalWrite(CTRL, HIGH);
 digitalWrite(CTRL, LOW);

}

void loop() {
  char enviardato[2]=" ";                         //Creamos un array de 3 caracteres para guardar el valor de los tics del 000 al 255
  byte dat;
  byte old = 0xff;

  //-- Leer el puerto constantemente
  while(1) {

    //-- Leer dato de la FPGA
    dat = fpga_read();

    //-- Si ha habido un cambio desde la última
    //-- lectura, mostrarlo en la consola
    if (dat != old) {
      char* formato="%03d";
      sprintf(enviardato, formato, dat);          // guardamos el valor en byte de dat en forma de caracteres en el array enviardato con formato "%03d"
      Serial.println(enviardato);                 // enviamos el resultado al monitor serie
    }  
    fpga_write(enviardato[2]);                    //enviamos a la Icezum Alhambra el caracter almacenado en la posición 2 del array enviardato[]
    //-- Almacenar dato leido para saber
    //-- si hay cambios
    old = dat;  
  }
}
