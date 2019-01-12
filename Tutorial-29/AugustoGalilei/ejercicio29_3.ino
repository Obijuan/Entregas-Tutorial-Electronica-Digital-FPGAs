/* Curso Electrónica Digitalpara Makers         COMUNICACION Arduino <--> FPGA 
 * Ejercicio 29.3              Augusto Galilei enero 2019   */

const int CLK = 12;  //-- Pin de reloj
const int DATtx = 11;   //-- Pin de Datos emitidos
const int CTRL = 10; //-- Pin de control
const int DATrx = 9;   //-- Pin de Datos recibidos 
char cadena[4];

void setup() {
  pinMode(CLK, OUTPUT);
  pinMode(CTRL, OUTPUT);
  pinMode(DATtx, OUTPUT);
  pinMode(DATrx, INPUT);
  digitalWrite(CTRL, LOW);
  digitalWrite(CLK, LOW);
  Serial.begin(9600);
}
void fpga_write(int value) {
 shiftOut(DATtx, CLK, MSBFIRST, value);
 digitalWrite(CTRL, HIGH); 
 digitalWrite(CTRL, LOW);
}
byte fpga_read() {
  byte c;
  digitalWrite(CTRL, HIGH);
  digitalWrite(CTRL, LOW);
  c =  shiftIn(DATrx, CLK, MSBFIRST);
  return c;
}
void loop() {
  byte dat;
  byte old = 0xff;
    
  while(1) {
  dat = fpga_read();
  if (dat != old) {
 
    Serial.print(dat);
    sprintf(cadena,"%03d",dat);
   fpga_write(cadena[2]-48);
     
    Serial.print("......");
   Serial.print(cadena[2]);         
//int suma = cadena[2] -48;
//Serial.print("......");
//Serial.println(suma);
}
                    
      old = dat;  
          }
 }
 
