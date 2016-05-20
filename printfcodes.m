#include <stdio.h>
int main(void)
{
  int aint_value = 1000000;
  printf("The integer value is %i\n", aint_value);

  char achar_value = 'a';
  printf("The character value is \'%c\'\n", achar_value);

  int asigned_value = -15;
  printf("The signed decimal value is %d\n", asigned_value);

  double ascientific_value = 1000000;
  printf("The scientific value e is %e\n", ascientific_value);

  double ascientific_value_E = 1000000;
  printf("The scientific value E is %E\n", ascientific_value_E);

  float afloat_value = 3.1416;
  printf("The float value is %f\n", afloat_value);

  float afloat_value_g = -0.000031416;
  printf("The float value g is %g\n", afloat_value_g);

  float afloat_value_G = -0.0000031416;
  printf("The float value G is %G\n", afloat_value_G);

  char * astring_value = "stringy test";
  printf("The string value is \"%s\"\n", astring_value);

  int auint_value = 10;
  printf("The unsigned value is %u\n", auint_value);
  return 0;
}
