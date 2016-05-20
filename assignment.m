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
  printf ("x = %2.0f \n", x);

  x = y;
  printf ("x  = %2.0f --> x: %2.0f \n", y, x);

  x += y;
  printf ("x += %2.0f --> x: %2.0f \n", y, x);

  x -= y;
  printf ("x -= %2.0f --> x: %2.0f \n", y, x);

  x *= y;
  printf ("x *= %2.0f --> x: %2.0f \n", y, x);

  x /= y;
  printf ("x /= %2.0f --> x: %2.0f \n", y, x);
  


  return 0;
}
