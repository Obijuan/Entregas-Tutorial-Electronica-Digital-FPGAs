/* Este programa está diseñado para controlar un pequeño motor de 6 Voltios
mediante una placa del tipo Arduino Uno o Nano po ejemplo , un potenciómetro y un integrado L293D
Se puede controlar simultaneamente el giro y la velocidad del motor , aunque en este pequeño programa
yo he dejado el sentido de giro del motor fijo.
Los pines que sirven para controlar el sentido de giro son los denominados Motor1 y Motor2 , 
que en mi caso los he asignado a los Pines 6 y 9 de mi placa .
El pin que sirve para controlar la velocidad es el denominado "control" , en este caso el PIN 5 de mi placa .
Hay que tener en cuenta que el pin que se dedique al control de velocidad tiene que admitir PWM
Sentido de giro : Se controla mediante el valor 0 o 1 que se asigne a los pines Motor1 y Motor2.

Si ( Motor1 , Motor2 ) = ( HIGH , LOW ) girará en un sentido , mientras que
si ( Motor1 , Motor2 ) = ( LOW , HIGH ) girará en sentido opuesto

Para controlar la velocidad replicamos en la salida "control" un valor proporcional a la lectura analógica 
que hacemos del potenciómetro
*/



const int analogPin = A0;
const int Motor1 = 6;
const int Motor2 = 9;
const int control = 5;
int value;      //variable que almacena la lectura analógica raw
int position;   //posicion del potenciometro de 0 a 254

void setup() {
   //Serial.begin(9600);
   pinMode(Motor1, OUTPUT);
   pinMode(Motor2, OUTPUT);
   pinMode(control, OUTPUT);
   digitalWrite(Motor1, HIGH);
   digitalWrite(Motor2, LOW);
}

void loop() {
  
  value = analogRead(analogPin);       // realizar la lectura analógica raw
  position = map(value, 0, 1023, 0, 254);  // convertir a señal de salida 0 a 254
  //Serial.println(position);
  analogWrite(control,position);
}
