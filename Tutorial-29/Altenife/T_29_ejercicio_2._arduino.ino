
const int LED = 9;  //-- LED de Arduino
const int CLK = 13;  //-- Pin de reloj
const int DAT = 11;  //-- Pin de Datos
const int CTRL = 10; //-- Pin de control

void setup() {
  pinMode(LED, OUTPUT);
  digitalWrite(LED,HIGH);
  delay(3000);
  digitalWrite(LED,LOW); 
  pinMode(CLK, OUTPUT);
  pinMode(DAT, OUTPUT);
  pinMode(CTRL, OUTPUT);
  digitalWrite(CTRL, LOW);
  digitalWrite(LED, LOW);
}

void fpga_write(int value) {
 shiftOut(DAT, CLK, MSBFIRST, value);
 digitalWrite(CTRL, HIGH);
 digitalWrite(CTRL, LOW);
}

void loop() {
  
   fpga_write(0xf0);
   delay(500);
   fpga_write(0x0f);
   delay(500);
}
