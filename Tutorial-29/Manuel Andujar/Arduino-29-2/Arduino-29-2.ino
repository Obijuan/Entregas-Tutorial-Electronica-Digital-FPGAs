const int LED = 13;
const int CLK = 12;    //-- Pin de reloj
const int DATout = 11; //-- Pin de Datos serie de salida
const int CTRL = 10;   //-- Pin de control

int n=0;
byte dat=B00100000;

void fpga_write(int value) {
 shiftOut(DATout, CLK, MSBFIRST, value);
 digitalWrite(CTRL, HIGH);
 digitalWrite(CTRL, LOW);
}

void setup() {
  pinMode(LED, OUTPUT);
  pinMode(CLK, OUTPUT);
  pinMode(DATout, OUTPUT);
  pinMode(CTRL, OUTPUT);
  digitalWrite(CTRL, LOW);
  digitalWrite(CLK, LOW);
  digitalWrite(LED,LOW);
  fpga_write(B01010000);
  delay(2000);
  Serial.begin(9600);
}

void loop() {
  fpga_write(B00000000);
  delay(500);
  fpga_write(B00010000);
  delay(500);
  fpga_write(dat);
  dat=dat+B00000001;
  if (dat>B00101001)
  {
    dat=B00100000;
  }
}
