#include <Adafruit_NeoPixel.h>
#ifdef __AVR__
 #include <avr/power.h> // Required for 16 MHz Adafruit Trinket
#endif

#define PIN        6
#define NUMPIXELS 60
Adafruit_NeoPixel pixels(NUMPIXELS, PIN, NEO_GRB + NEO_KHZ800);

#define DELAYVAL 0.01

float fact = 0.5;
int counter = 0;
//int path[] = {0, 1, 2, 4, 7, 6, 5, 3, };
//int path[] = {0, 1, 2, 5, 6, 7, 4, 3, };

void setup() {
  Serial.begin(9600);
  pixels.begin();}

void loop() {
  counter+=5;
  if(counter> 360*20){
    counter = 0;
  }
  for(int i=0; i<NUMPIXELS; i++) { 
    fact = dist(float(i)/NUMPIXELS, counter%360) ;
    //* fade(counter/3.);
    pixels.setPixelColor(i, pixels.Color(255 * fact, 255 * fact, 255 * fact));
    //pixels.setPixelColor(path[i], pixels.Color(255 * fact, 255 * fact, 255 * fact));
  }
    delay(DELAYVAL); // Pause before next pass through loop
    pixels.show();   // Send the updated pixel colors to the hardware.
    Serial.println(fact);
}

float fade(float counter){
  return (sin(2.0*3.14*counter/360.0) + 1)/2.0;
}

float dist(float i, int counter){
  int a = min(i*360, counter);
  int b = max(i*360, counter);
  int d = min(b-a, 360-b + a);
  return min(0.05 + 0.95*pow(d / 180.0, 4), 1);
}
