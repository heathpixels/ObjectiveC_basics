#include <stdio.h>

int main()
{

  /* Declare
   * the
   * variables
   */
  int test_index, student_index, scores[3][5] = {
    {92, 73, 57, 98, 89},
    {88, 76, 23, 95, 72},
    {94, 82, 63, 99, 94}
  };
  float sum = 0;

  /* Display
   * the
   * results
   */

  for (test_index = 0; test_index < 3; test_index++) {
    for (student_index = 0, sum = 0; student_index < 5; student_index++) {
      sum += scores[test_index][student_index];
    }
    printf("Average for test %i is %2.1f. \n", test_index + 1, sum / 5);
  }

  return 0;
}
