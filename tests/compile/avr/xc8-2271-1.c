/* XC8-2271: Incorrect return type for strstr API in string.h */
#include <avr/io.h>
#include <string.h>

const char *c_ptr_1 = "this is string lib test";
const char *c_ptr_2 = "string";

int main (void) {
  char *lc_ptr_1 = strstr(c_ptr_1, c_ptr_2);
  return 0;
}
