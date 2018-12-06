/* $Id$ */

#if defined (__AVR_CONST_DATA_IN_MEMX_ADDRESS_SPACE__)

#include <string.h>
#include "sectionname.h"

ATTRIBUTE_CLIB_SECTION
int
strncmp(const char *a, const char *b, size_t n)
{
  if (!n--)
    return 0;

  for (; *a && *b && n && *a == *b; a++, b++, n--);
	return *(const unsigned char *)a - *(const unsigned char*)b;
}

#endif
