#include <stdio.h>

int main(void)
{

  /* Declare
   * the
   * variables
   */
  float x = 5;
  float y = 3;
  int result = 0;

  /* Display the results */


  printf ("x: %2.0f y: %2.0f \n", x, y);

  result = (int)x % (int)y;
  printf ("The result of x mod y is %i. \n", result);


  return 0;
}
