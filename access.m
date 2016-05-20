#include <stdio.h>
#import <Foundation/Foundation.h>

@interface Access: NSObject {
@public
  int publicVariable;
}
@end

@implementation Access

@end

int main(void)
{
  Access *a = [Access new];
  a->publicVariable = 1;
  printf("The public variable is %i\n", a->publicVariable);

  return 0;
}
