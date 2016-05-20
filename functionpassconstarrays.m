#include <stdio.h>

long adder(const int array[], int array_length);

int main(void)
{ 
  int data[] = {1, 2, 3, 4};
  int data_length = sizeof(data) / sizeof(int);
  
  int total = adder(data, data_length);

  printf("The total is %i\n", total);

  return 0;
}

long adder(const int array[], int array_length)
{
  long sum = 0;
  
  for(int index = 0; index < array_length; index++)
    {
      sum += array[index];
    }

  return sum;
}
