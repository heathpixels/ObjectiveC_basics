#include <stdio.h>
#import <Foundation/Foundation.h>

int main(void)
{
  NSString *numberString = @"5";
  
  printf("The number is %i\n", [numberString intValue]);

  return 0;
}
