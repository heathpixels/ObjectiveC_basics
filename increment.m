#include <stdio.h>

int main(void)
{

  /* Declare
   * the
   * variables
   */
  float x = 0;
  float y = 5;

  /* Display the results */


  printf ("x: %2.0f y: %2.0f \n", x, y);

  x = y++;
  printf ("After x = y++ x: %2.0f y: %2.0f \n", x, y);

  x = ++y;
  printf ("After x = ++y x: %2.0f y: %2.0f \n", x, y);


  


  return 0;
}
