#include <Wire.h>
#include <LiquidCrystal_I2C.h>
#include <SoftwareSerial.h>

const int RX = 10;
const int TX = 11;

// Puerto serie software
SoftwareSerial FPGA(RX, TX); 

// Definición de variables
char rpm_str[16];
unsigned char counter0; // Variable para almacenar el primer contador
unsigned char counter1; // Variable para almacenar el segundo contador
unsigned char counter2; // Variable para almacenar el tercer contador
long pulses; // Variable para almacenar el cálculo de los pulses leídos entre brazo y brazo del spinner
float rpm; // Variable donde almacenamos el cálculo de las rpm

// Display LCD 16x2
LiquidCrystal_I2C lcd(0x27,16,2);

void setup()
{
  lcd.init();
  lcd.backlight();
  FPGA.begin(115200); 
}

void loop() 
{
  int cont_idx=0;
  unsigned char c;
  counter0=0;
  counter1=0;
  counter2=0;
  lcd.setCursor(0,0);
  lcd.print("Velocidad (RPM):");
  for(;;){
    if(cont_idx==0){
      FPGA.write('S');
    }
    while(!FPGA.available());
    delay(10);
    c = FPGA.read();
    switch(cont_idx){
      case 0:
        counter0=c;
        cont_idx+=1;
        FPGA.write('N');
        break;
      case 1:
        counter1=c;
        cont_idx+=1;
        break;
      case 2:
        counter2=c;
        cont_idx=0;
        break;
    }
    if(cont_idx==0){
      if((int)counter0!=0 && (int)counter1!=0 && (int)counter2<1){
        pulses=(long)counter0+(long)counter1*256+(long)counter2*256*256;
        rpm=60/(((float)pulses/100000)*3); // Cálculo de RPM
        dtostrf(rpm,6,1,rpm_str);
        lcd.setCursor(0,1);
        lcd.print(rpm_str);
      }else{
        lcd.setCursor(0,1);
        lcd.print("   0.0");
      }
    }
  }
}
