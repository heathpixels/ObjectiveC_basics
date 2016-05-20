#include <stdio.h>

int main(void)
{

  /* Declare
   * the
   * variables
   */
  int temperature = 71;

  if(!temperature)
    {
      printf("Bad weather reading!\n");
    }
  else if(temperature > 70 && temperature < 80)
    {
      printf("Nice weather.\n");
    }
  else if(temperature < 70 || temperature > 80)
    {
      printf("Must be an el nino year!\n");
    }


  return 0;
}
