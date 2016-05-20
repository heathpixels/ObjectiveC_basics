#include <stdio.h>

int factorial(int value);

int main(void)
{ 
  printf("6! = %i\n\n\n", factorial(6));

  //6*5*4*3*2*1 = 720
  //int factorial = startingvalue * (startingvalue - 1) * (startingvalue - 2)* (startingvalue - 3) * (startingvalue - 4)* (startingvalue - 5);
  //for loop version
  int startingvalue = 6;
  int sum = startingvalue;
  for(int index = (startingvalue-1); index > 0; --index)
    {
      printf("%i = %i * %i\n", sum, sum, index);
      sum = sum * index;
      printf("index is %i, sum is %i\n", index, sum);
    }
  //Steps of the for loop
  //index sum
  //6     6
  //5     5*6
  //4     4*5*6
  //3     3*4*5*6
  //2     2*3*4*5*6
  //1     1*2*3*4*5*6

  return 0;
}

int factorial(int value)
{
  printf("factorial of %i\n", value);
  int temp = 0;
  if(value == 1){
    return value;
  } else {
    temp = factorial(value - 1);
    printf(" value is %i * factorial(%i - 1):%i = %i\n", value, value, temp, temp*value);
    return value * temp;
  }
}

//factorial 6
//6 * f(6-1) = 6 * 120
//5 * f(5-1) = 5 * 24
//4 * f(4-1) = 4 * 6
//3 * f(3-1) = 3 * 2
//2 * f(2-1) = 2 * 1
//1
