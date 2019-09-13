const int LED = 13;     // LED de Arduino
const int CLK_IN = 12;  // Pin de reloj de entrada
const int DAT_IN = 11;  // Pin de datos de entrada
const int CTRL_IN = 10; // Pin de control de entrada
const int DAT_OUT = 9;  // Pin de datos salida
const int CLK_OUT = 8;  // Pin de reloj salida
const int CTRL_OUT = 7; // Pin de control salida

void setup() {
  pinMode(LED, OUTPUT);
  pinMode(CLK_IN, OUTPUT);
  pinMode(DAT_IN, INPUT);
  pinMode(CTRL_IN, OUTPUT);

  pinMode(CLK_OUT, OUTPUT);
  pinMode(DAT_OUT, OUTPUT);
  pinMode(CTRL_OUT, OUTPUT);

  digitalWrite(CTRL_IN, LOW);
  digitalWrite(CLK_IN, LOW);
  digitalWrite(CTRL_OUT, LOW);
  digitalWrite(CLK_OUT, LOW);

  digitalWrite(LED, LOW);
  Serial.begin(9600);
}

void fpga_write(int value) {
  shiftOut(DAT_OUT, CLK_OUT, MSBFIRST, value);
  digitalWrite(CTRL_OUT, HIGH);
  digitalWrite(CTRL_OUT, LOW);
}

byte fpga_read() {
  byte a;

  // Decir a la fpga que capture un dato
  digitalWrite(CTRL_IN, HIGH);
  digitalWrite(CTRL_IN, LOW);

  // Recibir el dato
  a = shiftIn(DAT_IN, CLK_IN, MSBFIRST);
  return a;
}

void loop() {
  byte dat;
  byte old = 0xff;
  char cad[4];

  // Leer el puerto constantemente
  while(1) {
    // Leer dato de la fpga
    dat = fpga_read();

    // Si hubo cambio desde la última lectura, mostrarlo en consola
    if (dat != old) {
      sprintf(cad, "%i", dat);
      Serial.println(cad);
      sprintf(cad, "%03d", dat);
      fpga_write(cad[2]-'0');
    }

    // Almacenar dato leído para saber si hubo cambio
    old = dat;
  }

}
