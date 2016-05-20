#include <stdio.h>
#import <Foundation/Foundation.h>

@interface Container: NSObject
{
  int number1;
  int number2;
}
-(void) setFirstNumber: (int) n1 setSecondNumber: (int) n2;
-(int) getFirstNumber;
-(int) getSecondNumber;
@end

@implementation Container
-(void) setFirstNumber: (int) n1 setSecondNumber: (int) n2
{
  number1 = n1;
  number2 = n2;
}

-(int) getFirstNumber
{
  return number1;
}
-(int) getSecondNumber
{
  return number2;
}
@end

int main(void)
{
  Container *object = [Container new];
  [object setFirstNumber: 5 setSecondNumber: 10];
  printf("The first number is %i \n", [object getFirstNumber]);
  printf("The second number is %i \n", [object getSecondNumber]);

  return 0;
}
