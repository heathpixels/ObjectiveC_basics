#include <stdio.h>

int main()
{

  /* Declare
   * the
   * variables
   */
  int integer, *pointer;

  integer = 1;

  pointer = &integer;

  *pointer = 2;

  /* Display
   * the
   * results
   */


  printf("The value of the integer is: %i. \n", integer);

  return 0;
}
