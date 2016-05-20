#include <stdio.h>

int main()
{

  /* Declare
   * the
   * variables
   */
  double values[10];

  double *pointer = values;

  pointer[2] = 3.14159;


  /* Display
   * the
   * results
   */
    printf("The address of values is %p, the value is *(++pointer) = %10.5f. \n", values, *pointer); 
  for (int index = 0; index < 10; index++){
    printf("The address of values[%i] is %p, the value is *(++pointer) = %10.5f. \n", index, pointer+index, pointer[index]); 
  }


  return 0;
}
