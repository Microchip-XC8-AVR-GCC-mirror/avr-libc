/* XC8-2271: Incorrect return type for strstr API in string.h
   Check all prototypes in string.h with and without const-data-in-progmem */
#include <avr/io.h>
#include <string.h>

#if defined (__AVR_CONST_DATA_IN_MEMX_ADDRESS_SPACE__)
#define __CONST const
#else
#define __CONST
#endif

__CONST char *c_ptr_1 = "this is string lib test";
__CONST char *c_ptr_2 = "string";
__CONST char **c_ptr_ptr_1 = &c_ptr_1;

int main (void) {
  __CONST void *lv_ptr_1 = memchr(c_ptr_1, 5, 24);
  __CONST void *lv_ptr_2 = memmem(c_ptr_2, 24, c_ptr_2, 6);
  __CONST void *lv_ptr_3 = memrchr(c_ptr_1, 5, 24);
  __CONST void *lv_ptr_4 = strchr(c_ptr_1, 5);
  __CONST void *lv_ptr_5 = strchrnul(c_ptr_2, 3);
  __CONST char *lc_ptr_1 = strcasestr(c_ptr_1, c_ptr_2);
  __CONST char *lc_ptr_2 = strpbrk(c_ptr_1, c_ptr_2);
  __CONST void *lv_ptr_6 = strrchr(c_ptr_1, 5);
  __CONST char *lc_ptr_3 = strstr(c_ptr_1, c_ptr_2);
  return 0;
}
