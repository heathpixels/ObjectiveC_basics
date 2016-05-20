#import <Foundation/Foundation.h>

@interface class_name: NSObject
{
  data_type variable_name;
  data_type variable_name;
}
-(return_type) object_method_name;
+(return_type) class_method_name;
@end

@implementation class_name
-(return_type) object_method_name
{
  [code]
}
+(return_type) class_method_name
{
  [code]
}
@end

int main(void)
{
  [class_name class_method_name];
  class_name *object = [class_name new];
  [object object_method_name];

  return 0;
}
