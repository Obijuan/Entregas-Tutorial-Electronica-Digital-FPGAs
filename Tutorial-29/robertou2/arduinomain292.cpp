#include <Arduino.h>

const int LED = 13;  //-- LED de Arduino
const int CLK = 12;  //-- Pin de reloj
const int DAT = 11;  //-- Pin de Datos
const int CTRL = 10; //-- Pin de control
int i=0;
int dato=0;
void fpga_write(int value) {
 shiftOut(DAT, CLK, MSBFIRST, value);
 digitalWrite(CTRL, HIGH);
 digitalWrite(CTRL, LOW);
}

void setup() {
  pinMode(LED, OUTPUT);
  pinMode(CLK, OUTPUT);
  pinMode(DAT, OUTPUT);
  pinMode(CTRL, OUTPUT);
  digitalWrite(CTRL, LOW);
  digitalWrite(LED, LOW);
  //Codigo erroneo
   fpga_write(0x55);
   delay(2000);
}


void loop() {

   //comienza la cuenta
   for (i=0;i<10;i ++)
   {
     dato = 0x20 + i;
     fpga_write(dato);
     delay(500);
     fpga_write(0x0F);
     fpga_write(0x10);
     delay(500);
     fpga_write(0x1F);
     fpga_write(0x00);
   }

}
