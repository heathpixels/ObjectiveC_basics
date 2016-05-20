#include <stdio.h>

void function(void);

int number = 1;

int main(void)
{ 
  printf("In main the number is %i\n", number);

  function();

  printf("In main the number is %i\n", number);

  return 0;
}

void function(void)
{
  int number = 2;

  printf("In the function the number is %i\n", number);

  {
    int number = 3;
    printf("In the block the number is %i\n", number);
  }

  printf("After the block the number is %i\n", number);

}

