#include <stdio.h>

int main(void)
{

  /* Declare
   * the
   * variables
   */
  int temperature = 71;

  if(temperature < 72)
    {
      printf("Could be a little warmer.\n");
    }
  else if(temperature == 72)
    {
      printf("Perfect weather.\n");
    }
  else if (temperature > 72)
    {
      printf("It's a little warm.\n");
    }
  else
    {
      printf("Unknown temperature.\n");
    }

  return 0;
}
