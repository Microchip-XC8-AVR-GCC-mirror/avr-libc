/* $Id$ */

#if defined (__AVR_CONST_DATA_IN_MEMX_ADDRESS_SPACE__)

#include <string.h>
#include "sectionname.h"

#define __tolower(x) ((((unsigned char)(x - 'A') < 26) )? (x | 32) : x)

ATTRIBUTE_CLIB_SECTION
int
strcasecmp(const char *x, const char *y)
{
  const unsigned char *a = x, *b = y;
  for (; *a && *b && (__tolower(*a) == __tolower(*b)); a++, b++);
	return __tolower(*a) - __tolower(*b);
}

#undef __tolower

#endif
