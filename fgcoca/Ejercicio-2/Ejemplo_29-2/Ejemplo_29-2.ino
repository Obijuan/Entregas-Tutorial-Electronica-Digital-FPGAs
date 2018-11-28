const int CLK = 12;  //-- Pin de reloj
const int DAT = 11;  //-- Pin de Datos
const int CTRL = 10; //-- Pin de control
byte segundos=0;
bool inicio=true;
void setup() {
  pinMode(CLK, OUTPUT);
  pinMode(DAT, OUTPUT);
  pinMode(CTRL, OUTPUT);
  digitalWrite(CTRL, LOW);
}

void fpga_write(int value); //definimos fpga_write

void loop() {
  if(inicio){
  fpga_write(0x00); //Puesta a 0 del puerto 0)
  fpga_write(0x10); //Puesta a 0 del puerto 1)
  fpga_write(0x20); //Puesta a 0 del puerto 2)
  fpga_write(0x30); //Puesta a 0 del puerto 3)
  delay(2000);
  inicio=false;
  }
  fpga_write(0x0F); //Puerto 0 todo a 1
  fpga_write(0x10); //mientras puerto 1 todo a 0
  delay(500);
  fpga_write(0x00); //Puerto 0 todo a 0
  fpga_write(0x1F); //mientras puerto 1 todo a 1
  delay(500);
  segundos++;
  if(segundos>0x09){ //Puesta a cero de los segundos al llegar a 9
  segundos=0;}
  fpga_write(0x20 | segundos); //Escribimos en el puerto 2 el contador de segundos
}
// Implementamos fpga_write
void fpga_write(int value) {
 shiftOut(DAT, CLK, MSBFIRST, value);
 digitalWrite(CTRL, HIGH);
 digitalWrite(CTRL, LOW);
}
