#include <stdio.h>

int main(void)
{
  enum day
  {
    Sunday,
    Monday,
    Tuesday,
    Wednesday,
    Thursday,
    Friday,
    Saturday
  };

  enum day today = Friday;

  if(today == Friday){
    printf("Today is Friday.\n");
  }

  return 0;
}
