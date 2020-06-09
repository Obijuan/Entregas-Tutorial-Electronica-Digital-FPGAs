const int LED = 9;
const int CLK = 13;  //-- Pin de reloj
const int DATin = 12;//-- Pin de entrada datos
const int DATout = 11;//-- Pin de salida datos
const int CTRL = 10; //-- Pin de control

void setup() {
  pinMode(LED, OUTPUT);
  pinMode(CLK, OUTPUT);
  pinMode(DATin, INPUT);
  pinMode(DATout, OUTPUT);
  pinMode(CTRL, OUTPUT);
  digitalWrite(CLK, LOW);
  digitalWrite(LED,LOW);
  Serial.begin(9600);
  Serial.print("Ejercicio 3 del T29 de FPGAs");
  Serial.print("\n");
  Serial.print("Numero de pasos del spinner");
  Serial.print("\n");
}

byte fpga_read() {
  byte c;

  //-- Indicar a la FPGA que capture el dato
  digitalWrite(CTRL, HIGH);
  digitalWrite(CTRL, LOW);

  //-- Recibir el dato
  c =  shiftIn(DATin, CLK, MSBFIRST);
  return c;
}

void fpga_write(int value) {
 shiftOut(DATout, CLK, MSBFIRST, value);
 digitalWrite(CTRL, HIGH);
 digitalWrite(CTRL, LOW);
}

void loop() {
  byte dat;
  byte old = 0xff;
  char buf[10];

  // Lee el puerto constantemente
  while(1) {

    //-- Leer dato de la FPGA
    dat = fpga_read();

    //Mostrar en la consola si hubo un cambio
    if (dat != old) {
      Serial.print(dat);
      Serial.print("\n");
    }  

    //-- Almacenar dato leido para saber
    //-- si hay cambios
    old = dat;  

    sprintf(buf, "%03d\n", dat);
   fpga_write(buf[2]);
  }
}
