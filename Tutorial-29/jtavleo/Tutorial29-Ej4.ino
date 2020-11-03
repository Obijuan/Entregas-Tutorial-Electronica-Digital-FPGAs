const int LED = 13;   //-- Led de Arduino
const int CLK = 10;  //-- Pin de reloj
const int DATRi = 9;   //-- Pin de Datos (contabiliza las personas que entran al local)
const int DATRo = 12;   //-- Pin de Datos (contabiliza las personas que salen del local)
const int CTRL = 8; //-- Pin de control
const int DATW = 11;  //-- Pin de Datos (escritura)

void setup() {
  pinMode(CLK, OUTPUT);
  pinMode(DATRi, INPUT);
  pinMode(DATRo, INPUT);  
  pinMode(CTRL, OUTPUT);
  pinMode(DATW, OUTPUT);
  pinMode(LED, OUTPUT);
  digitalWrite(CTRL, LOW);
  digitalWrite(CLK, LOW);
  digitalWrite(LED, LOW);
  Serial.begin(9600);
}

byte fpga_read(int value) {
  byte c;

  //-- Indicar a la FPGA que capture el dato (se envía pulso de control).
  digitalWrite(CTRL, HIGH);
  digitalWrite(CTRL, LOW);

  //-- Recibir el dato
  c =  shiftIn(value, CLK, MSBFIRST);
  return c;
}
 //-- Enviar dato a la FPGA.
 void fpga_write(int value) {
   char buffer[10]=" ";
   sprintf(buffer, "%03d",value );
   shiftOut(DATW, CLK, MSBFIRST,buffer[1]+buffer[2]);
   digitalWrite(CTRL, HIGH);
   digitalWrite(CTRL, LOW);
}

void loop() {
  byte dati;  //-- Entradas al local.
  byte dato;  //-- Salidas del local.
  byte aforo=0x08;  //-- Declaramos un aforo 8 personas para el local.
  byte dentro=0x00; 

  //-- Leer el puerto constantemente y escribir el dato recibido por el puerto de salida.
  while(1) {

    //-- Leer dato de la FPGA.  Clientes que entraron al local.
    dati = fpga_read(DATRi);

   //-- Leer dato de la FPGA.  Clientes que salieron del local.
    dato = fpga_read(DATRo);
 
  //-- Calcular el número de clientes dentro.
      dentro=dati-dato;
  //-- Se resetean las variables de entrada y salida cuando la de entrada llega al valor 15,
  //-- conservando el valor de la ocupación actual DENTRO.
      if(dati>=15)
      {
        dati=dentro;
        dato=0;
      } 
 //--  Enviar el dato al 7 seg.     
      if(dentro <= aforo)
      {
        fpga_write(dentro);
      }
 //-- Muestra la letra A (aforo superado) y activa alarma
 //-- hasta recuperar el aforo correcto.
      else {
        fpga_write(0x77);
      }
      delay(500);
  }
}
