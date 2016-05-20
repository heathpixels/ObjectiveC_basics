#include <stdio.h>

int main()
{

  /* Declare
   * the
   * variables
   */
  float values[4] = {0.0, 1.0, 2.0, 3.0};

  float *pointer = &values[0];


  /* Display
   * the
   * results
   */


  printf("The address of values[0] is %p, the value is *(++pointer) = %2.1f. \n", pointer,  *pointer);
  printf("The address of values[1] is %p, the value is *(++pointer) = %2.1f. \n", (pointer+1),  *(pointer+1));
  printf("The address of values[2] is %p, the value is *(++pointer) = %2.1f. \n", (pointer+2),  *(pointer+2));
  printf("The address of values[3] is %p, the value is *(++pointer) = %2.1f. \n\n", (pointer+3),  *(pointer+3));

  /* Or in a for loop*/

  pointer = &values[0];
  for (int index = 0; index < 4; index++){
    printf("The address of values[%i] is %p, the value is *(++pointer) = %2.1f. \n", index, pointer, *pointer); 
    pointer++;
  }


  return 0;
}
