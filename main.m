#include "container.h"
#include <stdio.h>

int main(void)
{
  Container *object = [Container new];
  [object setFirstNumber: 5];
  printf("The first number is %i \n", [object getFirstNumber]);

  return 0;
}
