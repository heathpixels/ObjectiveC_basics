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

