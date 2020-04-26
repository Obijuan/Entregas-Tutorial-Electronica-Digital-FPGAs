#define pinTX 13
#define t 10
bool segment [16][7] = {
  { 1, 1, 1, 1, 1, 1, 0}, // 0
  { 0, 1, 1, 0, 0, 0, 0}, // 1
  { 1, 1, 0, 1, 1, 0, 1}, // 2
  { 1, 1, 1, 1, 0, 0, 1}, // 3
  { 0, 1, 1, 0, 0, 1, 1}, // 4
  { 1, 0, 1, 1, 0, 1, 1}, // 5
  { 1, 0, 1, 1, 1, 1, 1}, // 6
  { 1, 1, 1, 0, 0, 0, 0}, // 7
  { 1, 1, 1, 1, 1, 1, 1}, // 8
  { 1, 1, 1, 1, 0, 1, 1}, // 9
  { 1, 1, 1, 0, 1, 1, 1}, // A
  { 0, 0, 1, 1, 1, 1, 1}, // B
  { 1, 0, 0, 1, 1, 1, 0}, // C
  { 0, 1, 1, 1, 1, 0, 1}, // D
  { 1, 0, 0, 1, 1, 1, 1}, // E
  { 1, 0, 0, 0, 1, 1, 1}, // F
};
void setup() {
  Serial.begin(115200);
  pinMode(pinTX, OUTPUT);
  for (int i = 2; i <= 9; i++) {
    pinMode(i, OUTPUT);
  }
}
void tx (byte val) {
  int b = 16;// 8 4 2 1
  // Cabecera Sincro
  digitalWrite(pinTX, HIGH);
  delay(t * 5);
  // Datos
  for (int i = 4; i > 0; i--) {
    b = b / 2;
    digitalWrite(pinTX, val & b);
    delay(t);
  }
  digitalWrite(pinTX, LOW);
}
void muestra (byte digito) {
  for (int i = 0; i <= 6; i++) {
    Serial.println(i);
    digitalWrite (i + 2, segment [digito] [i]);
  }
  Serial.println();
}
void loop() {
  for (int i = 0; i < 16; i++) {
    muestra(i);
    tx(i);
    delay(500);
  }
}
