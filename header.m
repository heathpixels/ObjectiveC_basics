#include "header.h"
#include <stdio.h>

int main(void)
{
  Container *object = [Container new];
  [object setFirstNumber: 5 setSecondNumber: 10];
  printf("The first number is %i \n", [object getFirstNumber]);
  printf("The second number is %i \n", [object getSecondNumber]);

  return 0;
}
