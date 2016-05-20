#include <stdio.h>

int main(void)
{

  /* Declare
   * the
   * variables
   */
  int loop_index = 0;

  do {
      printf("You'll see this five times!\n");
      loop_index++;
  } while(loop_index < 5);

  return 0;
}
