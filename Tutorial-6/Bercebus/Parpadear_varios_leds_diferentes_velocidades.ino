// Sketch de Arduino para hacer parpadear 
// varios leds a velocidades diferentes

// Ejercicio libre tutorial 6
// Por Bercebus

// Definición de pines de los leds
const int LED_1 = 2;
const int LED_2 = 3;
const int LED_3 = 4;
const int LED_4 = 5;

// Definición de intervalos de parpadeo
// en milisegundos
int intervalo_1 = 1000;
int intervalo_2 = 500;
int intervalo_3 = 250;
int intervalo_4 = 100;

// Estados de los leds
byte estado_led_1 = LOW;
byte estado_led_2 = LOW;
byte estado_led_3 = LOW;
byte estado_led_4 = LOW;

// Variables para medir tiempos
unsigned long tiempo;
unsigned long tiempo_anterior_1 = 0;
unsigned long tiempo_anterior_2 = 0;
unsigned long tiempo_anterior_3 = 0;
unsigned long tiempo_anterior_4 = 0;

void setup()
{
    pinMode(LED_1, OUTPUT);
    pinMode(LED_2, OUTPUT);
    pinMode(LED_3, OUTPUT);
    pinMode(LED_4, OUTPUT);
}

void loop()
{
    tiempo = millis(); // Se mide el tiempo

    // LED_1
    // Se mide si el tiempo es mayor al intervalo de parpadeo
    // El resto de caso es igual para cada led
    if(tiempo - tiempo_anterior_1 > intervalo_1)
    {
        // Se actualiza el tiempo
        tiempo_anterior_1 = tiempo;

        // Se comprueba el estado del led y se cambia
        if(estado_led_1 == LOW)
        {
            estado_led_1 = HIGH;
        }
        else
        {
            estado_led_1 = LOW;
        }

        // Se escribe el nuevo estado en el led
        digitalWrite(LED_1, estado_led_1);
    }

    //LED_2
    if(tiempo - tiempo_anterior_2 > intervalo_2)
    {
        tiempo_anterior_2 = tiempo;

        if(estado_led_2 == LOW)
        {
            estado_led_2 = HIGH;
        }
        else
        {
            estado_led_2 = LOW;
        }

        digitalWrite(LED_2, estado_led_2);
    }

    //LED_3
    if(tiempo - tiempo_anterior_3 > intervalo_3)
    {
        tiempo_anterior_3 = tiempo;

        if(estado_led_3 == LOW)
        {
            estado_led_3 = HIGH;
        }
        else
        {
            estado_led_3 = LOW;
        }

        digitalWrite(LED_3, estado_led_3);
    }

    // LED_4
    if(tiempo - tiempo_anterior_4 > intervalo_4)
    {
        tiempo_anterior_4 = tiempo;

        if(estado_led_4 == LOW)
        {
            estado_led_4 = HIGH;
        }
        else
        {
            estado_led_4 = LOW;
        }

        digitalWrite(LED_4, estado_led_4);
    }
}
