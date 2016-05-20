#include <stdio.h>

void printem(void);

void caller_function(void (*pointer_to_function)(void));

int main()
{ 
  caller_function(printem);

  return 0;
}

void printem(void)
{
  printf("Hello there!\n");
}

void caller_function(void (*pointer_to_function)(void))
{
  (*pointer_to_function)();
}
