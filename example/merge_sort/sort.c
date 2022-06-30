#include <8051.h>

void send (char d,char c) {
P0 = d;
P1 = c;
}

void terminate() {P3 = 0x55;}

void main()
{
  send (4,2); // 1
  send (7,9); // 2
  send (8,1); // 3
  send (9,3); // 4
  send (2,6); // 5
  send (1,8); // 6
  send (5,9); // 7
  send (4,4); // 8
  
  terminate();
}
