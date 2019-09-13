
/* MakerVentura , 15/02/2019
 * Curso de Electronica Digital con FPGAs Libres 
 * Profesor : Juan González , @Obijuan
 * Tutorial 29 , Ejercicio 4 Libre
 * ---------------------------------------------------- */
/* Objetivo : Se trata de conectar una placa Arduino como MAESTRO 
 * y la placa Icezum Alhambra como ESCLAVO , en una comunicación
 * serie sincrona,donde Arduino envía/recibe información a través de
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
 */
 /* La placa Arduino ordena a la placa Icezum si la LUZ debe estar ON/OFF
  * y si la BARRERA debe estar ABIERTA/CERRADA
  * La placa Icezum Alhambra devuelve a Arduino el ESTADO REAL ON/OFF de 
  * ambos actuadores , y Arduino lo muestra mediante dos LEDS PILOTO
  */
 /* Entradas a la placa : 
  *  Sensor de Luz , Sensor IR , Botón-Pulsador
  *  Comunicación desde la Placa Icezum Alhambra
  * Salidas de la placa : 
  *  Led piloto Luz ON/OFF , Led piloto Barrera ON/OFF
  *  Comunicación hacia la Placa Icezum Alhambra
  */
/*En la placa Arduino creamos una Máquina de Estados

Descripción de la Máquina :

Estados :
* S0 : Modo OFF
* S1 : Modo sensible solamente al SENSOR DE LUZ
* S2 : Modo sensible solamente al SENSOR IR
* S3 : Modo sensible a AMBOS SENSORES LUZ/IR

Eventos  :
* E0 : Boton pulsar y soltar
*/

/***   Global variables and function definition  ***/

int estado = 0;                                        // Variable que guarda el estado de mi máquina
const int led_luz = 3;                                 //Pin al que conectamos el Led Piloto avisador LUZ ON/OFF
const int led_servo = 4;                               //Pin al que conectamos el Led Piloto avisador BARRERA ABIERTA/CERRADA
const int sensor_IR = 5;                               //Pin al que conectamos el sensor IR
const int boton = 2;                                   //Pin al que conectamos el botón pulsador que controla el estado de la maquina
const int sensor_LDR = A0;                             //Pin analógico al que conectamos el sensor de luz
const int CLK = 12;                                    //Pin de reloj
const int DAT_IN = 9;                                  //Pin de entrada de datos desde Icezum Alhambra a placa Arduino
const int CTRL = 11;                                   //Pin de control
const int DAT_OUT = 10;                                //Pin de salida de datos desde Arduino a Icezum Alhambra


/***   Setup  ***/

void setup(){
  
pinMode(led_luz, OUTPUT);                             // Declaramos led_luz como salida
pinMode(led_servo, OUTPUT);                           // Declaramos led_servo como salida
pinMode(sensor_IR, INPUT);                            // Declaramos sensor_IR como entrada
pinMode(boton, INPUT);                                // Declaramos boton como entrada          
pinMode(sensor_LDR, INPUT);                           // Declaramos sensor_LDR como entrada
pinMode(CLK, OUTPUT);                                 // Establecemos las sallidas y entradas de comunicacion
pinMode(DAT_IN, INPUT);                               // entre Arduino y Icezum Alhambra
pinMode(DAT_OUT, OUTPUT);
pinMode(CTRL, OUTPUT);

digitalWrite(CTRL, LOW);                              // Ponemos inicialmente a cero la salida CTRL

/*
Iniciamos el programa colocando a la máquina en estado S0 : Los dos leds piloto apagados
*/
digitalWrite(led_luz,LOW);                            // Apagamos led piloto ESTADO LUZ
digitalWrite(led_servo,LOW);                          // Apagamos led piloto ESTADO BARRERA

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

/***   Loop  ***/

void loop(){
  
/*****        Programacion de la LOGICA DE LA MAQUINA DE ESTADOS     *****/

if (estado == 0 && digitalRead(boton) == 1){  // Si estado = 0 y pulsamos el boton ...
  while (digitalRead(boton) == 1){  // Bucle para evitar efecto rebote del boton
    delay(10);
    }
  estado = 1;  // Cambiamos a estado = 1
  }
else if (estado == 1 && digitalRead(boton) == 1){  // Si estado = 1 y pulsamos el boton ...
  while (digitalRead(boton) == 1){  // Bucle para evitar efecto rebote del boton
    delay(10);
    }
  estado = 2;  // Cambiamos a estado = 2
  }
else if (estado == 2 && digitalRead(boton) == 1){  // Si estado = 2 y pulsamos el boton ...
  while (digitalRead(boton) == 1){  // Bucle para evitar efecto rebote del boton
    delay(10);
    } 
  estado = 3;  // Cambiamos a estado = 3
  }
else if (estado == 3 && digitalRead(boton) == 1){  // Si estado = 3 y pulsamos el boton ...
  while (digitalRead(boton) == 1){  // Bucle para evitar efecto rebote del boton
    delay(10);
    }
  estado = 0;  // Cambiamos a estado = 0
  }  

 /*****  FIN DE LA PROGRAMACION DE LA LOGICA DE LA MAQUINA DE ESTADOS  *****/
 
 
 /*****  COMIENZO DE LA PROGRAMACION DE LAS ACCIONES DE LA MAQUINA DE ESTADOS  *****/
 
 if (estado == 0){
  
  fpga_write(0x00);                         // Enviamos instruccion "Apagar Luz"
  fpga_write(0x02);                         // Enviamos instruccion "Cerrar Barrera"

  byte dat;
  //-- Leer dato de la FPGA
  dat = fpga_read();
  
  int recepcion = dat;
    switch (recepcion){
      case 0:
      digitalWrite(led_luz,LOW);
      digitalWrite(led_servo, LOW);
      break;
      case 1:
      digitalWrite(led_luz,LOW);
      digitalWrite(led_servo, HIGH);
      break;
      case 2:
      digitalWrite(led_luz,HIGH);
      digitalWrite(led_servo, LOW);
      break;
      case 3:
      digitalWrite(led_luz,HIGH);
      digitalWrite(led_servo, HIGH);
      break;      
       }
 }
 else if (estado == 1){
  if (analogRead(sensor_LDR)>200){
      fpga_write(0x01);
  }
  else {
      fpga_write(0x00);
  }
  byte dat;
  //-- Leer dato de la FPGA
  dat = fpga_read();
  
  int recepcion = dat;
    switch (recepcion){
      case 0:
      digitalWrite(led_luz,LOW);
      digitalWrite(led_servo, LOW);
      break;
      case 1:
      digitalWrite(led_luz,LOW);
      digitalWrite(led_servo, HIGH);
      break;
      case 2:
      digitalWrite(led_luz,HIGH);
      digitalWrite(led_servo, LOW);
      break;
      case 3:
      digitalWrite(led_luz,HIGH);
      digitalWrite(led_servo, HIGH);
      break;      
       } 
 }
 else if (estado == 2){
  
  if (digitalRead(sensor_IR)){
    fpga_write(0x03);
  }
  else {
    fpga_write(0x02);
  }
  byte dat;
  //-- Leer dato de la FPGA
  dat = fpga_read();
  
  int recepcion = dat;
    switch (recepcion){
      case 0:
      digitalWrite(led_luz,LOW);
      digitalWrite(led_servo, LOW);
      break;
      case 1:
      digitalWrite(led_luz,LOW);
      digitalWrite(led_servo, HIGH);
      break;
      case 2:
      digitalWrite(led_luz,HIGH);
      digitalWrite(led_servo, LOW);
      break;
      case 3:
      digitalWrite(led_luz,HIGH);
      digitalWrite(led_servo, HIGH);
      break;      
       }  
 }
 else if (estado == 3){
  
  if (analogRead(sensor_LDR)>200){
      fpga_write(0x01);
  }
  else {
      fpga_write(0x00);
  }
  
  if (digitalRead(sensor_IR)){
    fpga_write(0x03);
  }
  else {
    fpga_write(0x02);
  } 
  byte dat;
  //-- Leer dato de la FPGA
  dat = fpga_read();
  
  int recepcion = dat;
    switch (recepcion){
      case 0:
      digitalWrite(led_luz,LOW);
      digitalWrite(led_servo, LOW);
      break;
      case 1:
      digitalWrite(led_luz,LOW);
      digitalWrite(led_servo, HIGH);
      break;
      case 2:
      digitalWrite(led_luz,HIGH);
      digitalWrite(led_servo, LOW);
      break;
      case 3:
      digitalWrite(led_luz,HIGH);
      digitalWrite(led_servo, HIGH);
      break;      
       }
 }
 
 /*****  FIN DE LA PROGRAMACION DE LAS ACCIONES DE LA MAQUINA DE ESTADOS  *****/
 
/***********************      Fin del Programa       **************************/

}
