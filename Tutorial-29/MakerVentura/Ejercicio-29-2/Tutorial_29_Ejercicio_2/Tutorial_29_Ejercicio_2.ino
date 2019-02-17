
/* MakerVentura , 10/02/2019
 * Curso de Electronica Digital con FPGAs Libres 
 * Profesor : Juan González , @Obijuan
 * Tutorial 29 , Ejercicio 2
 * ----------------------------------------------------
 * Se trata de conectar una placa Arduino como MAESTRO 
 * y la placa Icezum Alhambra como ESCLAVO , en una comunicación
 * serie, donde Arduino envía información que se ejecutará en
 * 3 puertos ( 0, 1 , 2 ) de la placa Alhambra
 * La comunicación utiliza 3 cables ( CLK , DAT y CTRL )
 * ----------------------------------------------------
 * Para la transmisión serie de los datos , se crea la
 * función fpga_write(int value) , que a su vez utiliza la
 * función shiftOut() del lenguaje Arduino 
 * ----------------------------------------------------
 * 1- Apagamos los tres puertos 0, 1 , 2 de la Alhambra
 * 2- Enviamos un código de ERROR para comprobar que funciona
 * 3- Puerto 0 : Encendemos y Apagamos los 4 leds del puerto con una frecuencia de 1 segundo
 * 4- Puerto 1 : Apagamos y encendemos los 4 leds del puerto con una frecuencia de 1 segundo , en oposición al puerto 0
 * 5- Puerto 2 : Enviamos cada segundo al display de 7 segmentos de ánodo común los dígitos del 0 al 9
 */

const int CLK = 12;                   //-- Pin de reloj
const int DAT = 11;                   //-- Pin de Datos
const int CTRL = 10;                  //-- Pin de control

void setup() {
  pinMode(CLK, OUTPUT);
  pinMode(DAT, OUTPUT);
  pinMode(CTRL, OUTPUT);
  digitalWrite(CTRL, LOW);
  fpga_write(0x00);                 //Apagamos puerto 0
  fpga_write(0x10);                 //Apagamos puerto 1
  fpga_write(0x2f);                 //Apagamos puerto 2 ( El display es de anodo común. Para caso de cátodo común utilizar 0x20 )
  fpga_write(0xff);                 //Comando erroneo para probar LED ERROR en la Icezum Alhambra
  delay(2000);                      //Esperamos 2 segundos

}

void fpga_write(int value) {        //Función de comunicación serie entre Arduino y la Icezum Alhambra
 shiftOut(DAT, CLK, MSBFIRST, value);
 digitalWrite(CTRL, HIGH);          //Enviamos el pulso para cargar los 8 bits enviados en los registros de entrada de la Icezum Alhambra
 digitalWrite(CTRL, LOW);
}

void loop() {                       //De cada número hexadecimal que enviamos , el carácter más significativo es el puerto y el segundo la información
  for ( int i=0; i<10; i++){        //Bucle for de 10 ciclos de 1 segundo cada uno
    fpga_write(0x20 | i);           //Enviamos al puerto 2 un carácter del 0 al 9 ( sumamos bit a bit el hexadecimal 0x20(puerto) con el valor i de información )
    fpga_write(0x0f);               //Encendemos los 4 leds del puerto 0
    fpga_write(0x10);               //Apagamos los 4 leds del puerto 1
    delay(500);                     //Esperamos 0.5 segundos
    fpga_write(0x00);               //Apagamos los 4 leds del puerto 0
    fpga_write(0x1f);               //Encendemos los 4 leds del puerto 1
    delay(500);                     //Esperamos 0.5 segundos
  }

}
