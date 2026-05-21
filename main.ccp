int doubleNumber(int number)
{
int result = number * 2;
return result; 
}
int a=4;
int real
void setup() {
  int real = doubleNumber(a);
  pinMode(real, OUTPUT);
}

void loop() {
  digitalWrite(real, HIGH);
  delay(1000);
  digitalWrite(real, LOW);
  delay(1000);
}

