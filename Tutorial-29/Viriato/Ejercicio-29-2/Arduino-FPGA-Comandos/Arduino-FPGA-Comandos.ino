const int LED = 13;  //-- LED de Arduino
const int CLK = 12;  //-- Pin de reloj
const int DAT = 11;  //-- Pin de Datos
const int CTRL = 10; //-- Pin de control

byte t = 0;
bool h = false;

void setup() {

  Serial.begin(9600);
  
  pinMode(LED, OUTPUT);
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
  if(!h) {
    fpga_write(0x0F); //Puesta a 0.
    fpga_write(0x00);
    fpga_write(0x10);
    fpga_write(0x30); //Puerto 4.
    delay(1600);
    h = true;
    }
  delay(500);
  fpga_write(0x0F); //Puerto 0.
  fpga_write(0x10); //Puerto 1.
  delay(500);
  fpga_write(0x00); //Puerto 0.
  fpga_write(0x1F); //Puerto 1.
  t++;
  if(t>0x09)
    t = 0;
  fpga_write(0x20 | t); //Puerto 3.
   Serial.println(t);
}
