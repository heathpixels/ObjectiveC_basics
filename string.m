#include <stdio.h>
#import <Foundation/Foundation.h>

int main(void)
{
  NSString *helloString = @"Hello there.";
  
  printf("%s\n", [helloString cStringUsingEncoding:NSUTF8StringEncoding]);

  return 0;
}
