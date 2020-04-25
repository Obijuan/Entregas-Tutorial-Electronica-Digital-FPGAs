const int CLK = 12;  //-- Pin de reloj
const int TX = 11;  //-- Pin de Datos ARD -> FPGA
const int CTRL = 10; //-- Pin de control
const int RX = 9;  //-- Pin de Datos FPGA -> ARD
byte dat;
byte old = 0xff;

void setup() {
  pinMode(CLK, OUTPUT);
  pinMode(CTRL, OUTPUT);
  pinMode(TX, OUTPUT);
  pinMode(RX, INPUT);
  digitalWrite(CTRL, LOW);
  Serial.begin(115200);
}

byte fpga_WriteRead(int value) {
  byte c;
  // Escribimos TX
  shiftOut(TX, CLK, MSBFIRST, value);
  // Pulso de Control: Fin de Transmision, comienza Recepcion
  digitalWrite(CTRL, HIGH);
  digitalWrite(CTRL, LOW);
  // Leemos RX
  c =  shiftIn(RX, CLK, MSBFIRST);
  return c;
}

void loop() {
  dat = fpga_WriteRead(dat % 10);
  //-- Si ha habido un cambio desde la última
  //-- lectura, mostrarlo en la consola
  if (dat != old) {
    Serial.println(dat);
  }
  //-- Almacenar dato leido para saber
  //-- si hay cambios
  old = dat;
  delayMicroseconds(50);
}
