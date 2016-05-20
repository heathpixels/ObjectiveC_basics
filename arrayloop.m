#include <stdio.h>

int main()
{

  /* Declare
   * the
   * variables
   */
  int student_index, scores[5] = {92, 73, 57, 98, 89};
  float sum = 0;

  for (student_index = 0; student_index < 5; student_index++) {
    sum += scores[student_index];
  }

  printf("Average score is %2.1f. \n", sum / 5);


  return 0;
}
