const int LED = 13;  //-- LED de Arduino
const int CLK = 12;  //-- Pin de reloj
const int DATout = 11;  //-- Pin de Datos salida
const int DATin = 9;  //-- Pin de Datos entrada
const int CTRL = 10; //-- Pin de control

void setup() {
  pinMode(LED, OUTPUT);
  pinMode(CLK, OUTPUT);
  pinMode(DATin, INPUT);
  pinMode(DATout, OUTPUT);
  pinMode(CTRL, OUTPUT);
  digitalWrite(CTRL, LOW);
  digitalWrite(CLK, LOW);
  digitalWrite(LED, LOW);
  Serial.begin(9600);
}

void fpga_write(int value) {
 shiftOut(DATout, CLK, MSBFIRST, value);
 //Indicar que manda un dato
 digitalWrite(CTRL, HIGH);
 digitalWrite(CTRL, LOW);
}

byte fpga_read() {
  byte c;
 //Indicar que lea dato
 digitalWrite(CTRL, HIGH);
  digitalWrite(CTRL, LOW);
 // recibir dato
  c = shiftIn (DATin, CLK, MSBFIRST);
  return c;
}

void loop() {
  byte dato;
  byte old=0xff;
  char buffer[3];
  
  while(1){
    dato=fpga_read();  
    sprintf(buffer,"%03d",dato);
    fpga_write(buffer[2]);    

    if (dato !=old){
      Serial.println(dato);
    }
    old=dato;
  }
}
