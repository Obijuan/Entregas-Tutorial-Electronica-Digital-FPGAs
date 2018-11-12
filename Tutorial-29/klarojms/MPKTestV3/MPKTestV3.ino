#include <MozziGuts.h> // this makes everything work
#include <Oscil.h>  // a template for an oscillator
//#include <tables/sin2048_int8.h>
#include <tables/saw2048_int8.h>
//#include <tables/triangle_valve_2048_int8.h>


//Oscil <2048, AUDIO_RATE> aOsci(SIN2048_DATA);
Oscil <2048, AUDIO_RATE> aOsci(SAW2048_DATA);
//Oscil <2048, AUDIO_RATE> aOsci(TRIANGLE_VALVE_2048_DATA);


const int LED = 13;
const int CLK = 7;  //-- Pin de reloj
const int DAT = 6;   //-- Pin de Datos
const int CTRL = 5; //-- Pin de control

byte old = 0xff;
//char binary[9];
char num[5];
byte dat = 0x00;

float tblNotes[31] {
  0.0,     // 00 - 00000 - Silencio
  130.813, // 01 - 00001 - DO3
  138.591, // 02 - 00010 - DO#3
  146.832, // 03 - 00011 - RE3
  155.563, // 04 - 00100 - RE#3
  164.814, // 05 - 00101 - MI3
  174.614, // 06 - 00110 - FA3
  184.997, // 07 - 00111 - FA#3
  195.998, // 08 - 01000 - SOL3
  207.652, // 09 - 01001 - SOL#3
  220.000, // 10 - 01010 - LA3
  233.082, // 11 - 01011 - LA#3
  246.942, // 12 - 01100 - SI3
  261.626, // 13 - 01101 - DO4
  277.183, // 14 - 01110 - DO#4
  293.665, // 15 - 01111 - RE4
  311.127, // 16 - 10000 - RE#4
  329.628, // 17 - 10001 - MI4
  349.228, // 18 - 10010 - FA4
  369.994, // 19 - 10011 - FA#4
  391.995, // 20 - 10100 - SOL4
  415.305, // 21 - 10101 - SOL#4
  440.000, // 22 - 10110 - LA4
  466.164, // 23 - 10111 - LA#4
  493.883, // 24 - 11000 - SI4
  523.251, // 25 - 11001 - DO5
  554.365, // 26 - 11010 - DO#5
  587.330, // 27 - 11011 - RE5
  622.254, // 28 - 11100 - RE#5
  659.255, // 29 - 11101 - MI5
  698.456  // 30 - 11110 - FA5
};

void setup() {
  pinMode(LED, OUTPUT);
  pinMode(CLK, OUTPUT);
  pinMode(DAT, INPUT);
  pinMode(CTRL, OUTPUT);
  digitalWrite(CTRL, LOW);
  digitalWrite(CLK, LOW);
  digitalWrite(LED,LOW);
  Serial.begin(9600);

  aOsci.setFreq(0);
  startMozzi();
}

byte fpga_read() {
  byte c;

  //-- Indicar a la FPGA que capture el dato
  digitalWrite(CTRL, HIGH);
  digitalWrite(CTRL, LOW);

  //-- Recibir el dato
  c =  shiftIn(DAT, CLK, MSBFIRST);
  return c;
}

void loop() {
  audioHook();
}

void updateControl() {
  //-- Leer dato de la FPGA
  dat = fpga_read();

  //-- Si ha habido un cambio desde la última
  //-- lectura, mostrarlo en la consola
  if (dat!=old && dat<30) {
    //itoa(dat, binary, 2);
    //Serial.write(dat+'0');
    //Serial.write("\n");
    sprintf(num, "%d", dat);
    Serial.println(num);
    //Serial.write(binary);
    //Serial.write("\n");
    //-- Almacenar dato leido para saber
    //-- si hay cambios
    old = dat;  
    aOsci.setFreq(tblNotes[dat]);
  }  
}

int updateAudio(){
  return aOsci.next();
  //return ((int)aSin.next() * 255)>>8;
}


