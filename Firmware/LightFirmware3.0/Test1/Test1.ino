#include <SPI.h>
#include <mcp4xxx.h>

using namespace icecave::arduino;

MCP4XXX* pot;



void setup() {
  pinMode(2, OUTPUT);
  DDRB |= (1 << 7); // Set ctrl12V as output
  PORTB |= (1 << 7); // turn on ctrl12V
  DDRD |= (1 << 3); // Set LEDR as output 
  DDRD |= (1 << 7); // Set Pot CS Pin Output
  
  DDRC |= (1 << 4);
  DDRC |= (1 << 5);
  PORTC |= (1 << 4); // turn on sign led 1
  PORTC |= (1 << 5); // turn on sign led 2

  PORTD |= (1<<7);
  //delay(1);
  //SPI.transfer(address);
  //SPI.transfer(value);
  //digitalWrite(CS, HIGH);
  }

// the loop function runs over and over again forever
void loop() {
 //if(
 /*
 for(int i = 1; i<100; i++) {
  PORTD &= ~(1 << 3); //turn off LEDR
  delayMicroseconds(150);
  PORTD |= (1 << 3); //turn on LEDR
  delayMicroseconds(150);
  
 }
 */
 
 PORTD &= ~(1 << 3); //turn off LEDR
 delay(200);
 PORTD |= (1 << 3); //turn on LEDR
 delay(200);
  
  
  /*
  for(int i = 1; i<2000; i=i+10) {
    for(int j = 0; j<100; j++){ 
    PORTD |= (1 << 3);   // turn the LED on (HIGH is the voltage level)
    delayMicroseconds(i);                   // wait for a second
    PORTD &= ~(1 << 3);    // turn the LED off by making the voltage LOW
    delayMicroseconds(i);                       // wait for a second
    }*/
  
}
