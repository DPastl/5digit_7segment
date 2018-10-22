/*

5 Digit 7 Segment Display driver

Copyright David Pastl, 2018

*/

#define DATA 0
#define CLK 1
#define EN 2

#define NUM1 0b00000011
#define NUM2 0b01101101
#define NUM3 0b01001111
#define NUM4 0b00010111
#define NUM5 0b01011110
#define NUM6 0b01110110
#define NUM7 0b00001011
#define NUM8 0b01111111
#define NUM9 0b00011111
#define NUM0 0b01111011

int digit_list[10] = {NUM0, NUM1, NUM2, NUM3, NUM4, NUM5, NUM6, NUM7, NUM8, NUM9};

void pulse()
{
  digitalWrite(CLK, LOW);
  delay(10);
  digitalWrite(CLK, HIGH);
  delay(10);
}

void write_segment(int segment)
{
  if (segment > 0)
    digitalWrite(DATA, HIGH);
  else
    digitalWrite(DATA, LOW);
  pulse();
}

void clear_digit()
{
  for( int i = 0 ; i < 7 ; i++)
  {
    write_segment(0);
  }
}

void write_digit(int number)
{
  if (number > 9)
    number = 9;
  char digit = digit_list[number];
  
  for( int i = 0 ; i < 7 ; i++)
  {
    write_segment((digit>>i)& 0x01);
  }
}

void clear_display()
{
  for ( int i = 0 ; i < 5 ; ++i)
  {
    clear_digit();
  }
}

void setup(){
  pinMode(DATA, OUTPUT);
  pinMode(CLK, OUTPUT);
  pinMode(EN, OUTPUT);
  
  digitalWrite(EN, HIGH);
  digitalWrite(CLK, HIGH);
  digitalWrite(DATA, HIGH);
  
  clear_display();
  
}

void loop()
{
  for (int i = 0 ; i < 10 ; ++i)
  {
    clear_display();
    write_digit(i);
    delay(500);
  }
}

