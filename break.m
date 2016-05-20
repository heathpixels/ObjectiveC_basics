#include <stdio.h>

int main(void)
{

  /* Declare
   * the
   * variables
   */
  float loop_index;

  for(loop_index = 5; loop_index >= -5; loop_index--)
    {
      if(loop_index == 0.0) {
	printf(" Imagine you have 0 cookies and you split them evenly among 0 friends. \n How many cookies does each person get? \n See, it doesn't make sense. \n And Cookie Monster is sad there are no cookies. \n And you are sad that you have no friends.\n\n");
	break;
      }
	printf("1/%2.1f = %10.6f\n", loop_index, 1.0/loop_index);
    }

  printf("The right way to go from 1/5 to -1/5:\n");

  /*correction*/
  for(loop_index = 5; loop_index >= -5; loop_index--)
    {
      if(loop_index != 0.0) {
	printf("1/%2.1f = %10.6f\n", loop_index, 1.0/loop_index);
      }
    }

  return 0;
}
