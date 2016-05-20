#include <stdio.h>

void adder(int, int);

int main(void)
{
  int value1 = 5, value2 = 10;
  
  adder(value1, value2);

  return 0;
}

void adder(int x, int y)
{
  printf("%i + %i = %i\n", x, y, x+y);
}

