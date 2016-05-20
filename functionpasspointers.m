#include <stdio.h>

void changer(int *);

int main(void)
{ 
  int data = 1;
  
  int *datapointer = &data;

  printf("Before changer(), data = %i\n", data);

  changer(datapointer);

  printf("After changer(), data = %i\n", data);

  return 0;
}

void changer(int *pointer)
{
  *pointer = 2;
}

