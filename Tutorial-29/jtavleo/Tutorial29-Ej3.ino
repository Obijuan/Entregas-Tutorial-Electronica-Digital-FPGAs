const int LED = 13;   //-- Led de Arduino
const int CLK = 10;  //-- Pin de reloj
const int DATR = 9;   //-- Pin de Datos (lectura)
const int CTRL = 8; //-- Pin de control
const int DATW = 11;  //-- Pin de Datos (escritura)

void setup() {
  pinMode(CLK, OUTPUT);
  pinMode(DATR, INPUT);
  pinMode(CTRL, OUTPUT);
  pinMode(DATW, OUTPUT);
  pinMode(LED, OUTPUT);
  digitalWrite(CTRL, LOW);
  digitalWrite(CLK, LOW);
  digitalWrite(LED, LOW);
  Serial.begin(9600);
}

byte fpga_read() {
  byte c;

  //-- Indicar a la FPGA que capture el dato (se envía pulso de control).
  digitalWrite(CTRL, HIGH);
  digitalWrite(CTRL, LOW);

  //-- Recibir el dato
  c =  shiftIn(DATR, CLK, MSBFIRST);
  return c;
}

 void fpga_write(int value) {
   char buffer[10]=" ";
   sprintf(buffer, "%03d",value );
   shiftOut(DATW, CLK, MSBFIRST,buffer[2]);
   digitalWrite(CTRL, HIGH);
   digitalWrite(CTRL, LOW);
}

void loop() {
  byte dat;
  byte old=0xFF;

  //-- Leer el puerto constantemente y escribir el dato recibido por el puerto de salida.
  while(1) {

    //-- Leer dato de la FPGA
    dat = fpga_read();

    //-- Si ha habido un cambio desde la última
    //-- lectura, mostrarlo en la consola
    if (dat != old) {
      Serial.print(dat, DEC);
      Serial.write("\n");
    }  

    //-- Almacenar dato leido para saber
    //-- si hay cambios
    old = dat; 

  //-- Del dato recibido escribir el dígito decimal de unidades.
      fpga_write(dat);
      delay(200);
  }
}
