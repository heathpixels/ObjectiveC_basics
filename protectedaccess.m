#include <stdio.h>
#import <Foundation/Foundation.h>

@interface Access: NSObject {
@public
  int publicVariable;
@private
  int privateVariable;
@protected
  int protectedVariable;
}
@end

@implementation Access

@end

int main(void)
{
  Access *a = [Access new];
  a->publicVariable = 1;
  printf("The public variable is %i\n", a->publicVariable);
  a->privateVariable = 2;
  printf("The private variable is %i\n", a->privateVariable);
  a->protectedVariable = 3;
  printf("The protected variable is %i\n", a->protectedVariable);

  return 0;
}
