#include <stdio.h>
#import <Foundation/Foundation.h>

@interface ClassWithMethod: NSObject
-(const char *) stringValue;
@end

@implementation ClassWithMethod
-(const char *) stringValue;
{
  return "Hello there. ";
}
@end

int main(void)
{
  ClassWithMethod *object = [ClassWithMethod new];
  printf("%s\n", [object stringValue]);

  return 0;
}
