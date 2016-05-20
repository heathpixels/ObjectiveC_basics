#include <stdio.h>
#import <Foundation/Foundation.h>

@interface Container: NSObject
{
  int number1;
  int number2;
}
-(void) setFirstNumber: (int) n1;
-(int) getFirstNumber;
-(Container*) init: (int) n;
@end

@implementation Container
-(void) setFirstNumber: (int) n1
{
  number1 = n1;
}

-(int) getFirstNumber
{
  return number1;
}
-(Container*) init: (int) n
{
  self = [super init];

  if (self) {
    [self setFirstNumber: n]; 
  }

  return self;
}
@end

int main(void)
{
  Container *object = [[Container new] init: 3];
  printf("The first number is %i \n", [object getFirstNumber]);

  return 0;
}
