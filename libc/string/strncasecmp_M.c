/* $Id$ */

#if defined (__AVR_CONST_DATA_IN_MEMX_ADDRESS_SPACE__)

#include <string.h>
#include "sectionname.h"

#define __tolower(x) ((((unsigned char)(x - 'A') < 26) )? (x | 32) : x)

ATTRIBUTE_CLIB_SECTION
int
strncasecmp(const char *x, const char *y, size_t n)
{
  if (!n--)
    return 0;
  const unsigned char *a = x, *b = y;
  for (; *a && *b && n && (__tolower(*a) == __tolower(*b)); a++, b++, n--);
	return __tolower(*a) - __tolower(*b);
}

#undef __tolower

#endif
