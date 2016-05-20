#include <stdio.h>
#import <Foundation/Foundation.h>

@interface Container: NSObject
+(const char *) classMethod;
@end

@implementation Container
+(const char *) classMethod
{
  return "Hello there. ";
}
@end

int main(void)
{
  printf("%s\n", [Container classMethod]);

  return 0;
}
