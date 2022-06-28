#include <8051.h>

void initial (char d) {P1 = d;}
void terminate() {P3 = 0x55;}

void main()
{
  initial (1);
  initial (2);
  initial (3);
  terminate();
}
