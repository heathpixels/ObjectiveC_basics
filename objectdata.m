#include <stdio.h>
#import <Foundation/Foundation.h>

@interface Container: NSObject
{
  int number;
}
-(void) setNumber: (int) n;
-(int) getNumber;
@end

@implementation Container
-(void) setNumber: (int) n
{
  number = n;
}

-(int) getNumber
{
  return number;
}
@end

int main(void)
{
  Container *object = [Container new];
  [object setNumber: 5];
  printf("The number is %i \n", [object getNumber]);

  return 0;
}
