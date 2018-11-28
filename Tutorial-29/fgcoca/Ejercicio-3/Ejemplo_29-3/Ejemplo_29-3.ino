const int LED = 13;  //-- LED on board
const int CLK_Ent = 12;  //-- Pin de reloj Entrada
const int DAT_Ent = 11;  //-- Pin de Datos Entrada
const int CTRL_Ent = 10; //-- Pin de control Entrada
const int CLK_Sal = 8;  //-- Pin de reloj Salida
const int DAT_Sal = 9;  //-- Pin de Datos Salida
const int CTRL_Sal = 7; //-- Pin de control Salida

void setup() {
  pinMode(LED, OUTPUT);
  pinMode(CLK_Ent, OUTPUT);
  pinMode(DAT_Ent, INPUT);
  pinMode(CTRL_Ent, OUTPUT);
  pinMode(CLK_Sal, OUTPUT);
  pinMode(DAT_Sal, OUTPUT);
  pinMode(CTRL_Sal, OUTPUT);
  digitalWrite(CTRL_Ent, LOW);
  digitalWrite(CLK_Ent, LOW);
  digitalWrite(CTRL_Sal, LOW);
  digitalWrite(CLK_Sal, LOW);
  digitalWrite(LED, LOW);
  Serial.begin(9600);
}

void fpga_write(int value); //definimos fpga_write
byte fpga_read(); //definimos fpga_read



void loop() {
  //Definimos variables
  byte dato_recibido;
  byte Anterior = 255; //Nos va a servir para comprobar si hay cambios en el dato leido
  char cadena[4];
  while(true){ //Bucle que permite leer el dato que envia la FPGA permanentemente
    dato_recibido = fpga_read();
    if (dato_recibido != Anterior){ //Comprueba si hay cambio y lo escribe en Serial
      sprintf(cadena, "%i", dato_recibido);
      Serial.println(cadena);
      sprintf(cadena, "%03d", dato_recibido);
      fpga_write(cadena[2]-'O');
    }
    Anterior = dato_recibido; //Guardamos el dato recibido para comparar
  }
}
// Implementamos fpga_write
void fpga_write(int value) {
 shiftOut(DAT_Sal, CLK_Sal, MSBFIRST, value);
 digitalWrite(CTRL_Sal, HIGH);
 digitalWrite(CTRL_Sal, LOW);
}
// Implementamos fpga_read
byte fpga_read(){
  byte dato;
  //== 1 ==> Le indica a la FPGA que lea el dato
  digitalWrite(CTRL_Ent, HIGH);
  digitalWrite(CTRL_Ent, LOW); //<<== 1 == 
  //== 2 ==> recepción y retorno del dato
  dato = shiftIn(DAT_Ent, CLK_Ent, MSBFIRST);
  return dato; //<<== 2 == 
  
}
