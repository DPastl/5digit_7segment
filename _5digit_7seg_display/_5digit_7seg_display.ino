/*

5 Digit 7 Segment Display

*/

#define DATA 0
#define CLK 1
#define EN 2

#define NUM1 0b00110000
#define NUM2 0b00011110
#define NUM3 0b01111100
#define NUM4 0b00110101
#define NUM5 0b01101101
#define NUM6 0b01101111
#define NUM7 0b00111000
#define NUM8 0b01111111
#define NUM9 0b00111101
#define NUM0 0b01111011

int digit_list[10] = {NUM0, NUM1, NUM2, NUM3, NUM4, NUM5, NUM6, NUM7, NUM8, NUM9};

void pulse()
{
  digitalWrite(CLK, HIGH);
  delay(10);
  digitalWrite(CLK, LOW);
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

void setup(){
  pinMode(DATA, OUTPUT);
  pinMode(CLK, OUTPUT);
  pinMode(EN, OUTPUT);
  
  digitalWrite(EN, HIGH);
  write_digit(0);
  write_digit(1);
  write_digit(2);
  write_digit(3);
  write_digit(4);
  
}

void loop()
{
  
}

