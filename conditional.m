#include <stdio.h>

int main(void)
{

  /* Declare
   * the
   * variables
   */
  int temperature = 78;

  /*
  if(temperature > 72)
    {
      temperature = 72;
    }
  else
    {
      temperature = temperature;
    }
  */

  temperature = temperature > 72 ? temperature = 72 : temperature;

  printf("The temperature is %i.\n", temperature);

  return 0;
}
