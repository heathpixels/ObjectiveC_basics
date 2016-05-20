#include <stdio.h>
#import <Foundation/Foundation.h>

@interface FirstClass: NSObject
@end

@implementation FirstClass
@end

int main(void)
{
  FirstClass *object = [FirstClass new];
  printf("Object created at %p.\n", &object);
  return 0;
}
