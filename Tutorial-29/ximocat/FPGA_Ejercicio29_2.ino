const int LED = 13;  //-- LED de Arduino
const int CLK = 12;  //-- Pin de reloj
const int DAT = 11;  //-- Pin de Datos
const int CTRL = 10; //-- Pin de control
bool FLAG=false;

void setup() {
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
   if (FLAG==false){
    fpga_write(0x00); //Apago puerto 0
    fpga_write(0x10); //Apago puerto 1
    fpga_write(0x20); //Pongo a 0 puerto 2
    fpga_write(0x30); //Comando incorrecto
    delay(2000);
    FLAG=true;
   }
   
   for (int i=0;i<=9;i++){
      fpga_write(0x20+i);
      delay(500);
      fpga_write(0x0F);
      fpga_write(0x10);
      delay(500);
      fpga_write(0x00);
      fpga_write(0x1F);
    }
}
