#include <stdio.h>

int adder(int, int);

int main(void)
{
  int value1 = 5, value2 = 10;
  
  printf("%i + %i = %i\n", value1, value2, adder(value1, value2));

  return 0;
}

int adder(int x, int y)
{
  return x + y; 
}

