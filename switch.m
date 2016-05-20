#include <stdio.h>

int main(void)
{

  /* Declare
   * the
   * variables
   */
  int temperature = 72;

  switch(temperature)
    {
    case 71: 
      printf("Could be a little warmer.\n");
      break;
    case 72: 
      printf("Perfect weather.\n");
      break;
    case 73: 
      printf("It's a little warm.\n");
      break;
    default: 
      printf("Unknown temperature.\n");
    }

  return 0;
}
