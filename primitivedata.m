#include <stdio.h>
int main(void)
{

  /* Declare
   * the
   * variables
   */

  char achar_value = 'a';
  double adoublefloat_value = 3.141593;
  float afloat_value_g = -0.000031416;
  int aint_value = 4;
  long along_value = 123454321; //(C++ style comment) A long value
  long long alonglong_value = 123454321123454321;
  short ashort_value = 5;

  /* Display the results */

  printf("The character value is 1 byte (8 bits) \'%c\'\n", achar_value);
  printf("The double float value is 8 bytes (64 bits) %f\n", adoublefloat_value);
  printf("The float value is 4 bytes (32 bits) %g\n", afloat_value_g);
  printf("The integer value is 4 bytes (32 bits) %i\n", aint_value);
  printf("The long value is double short of 4 bytes (32 bits) %ld\n", along_value);
  printf("The long long value is a double long of 8 bytes (64 bits) %lld\n", alonglong_value);
  printf("The short value is two bytes (16 bits) \"%hd\"\n", ashort_value);

  return 0;
}
