// accept an integer number from stdin and print the number of digits in it
// e.g. 1234 -> 4

#include <stdio.h>

int main()
{
  int n;
  scanf("%d", &n);
  int count = 0;
  while (n != 0)
  {
    n /= 10;
    count++;
  }
  printf("%d\n", count);
  return 0;
}
