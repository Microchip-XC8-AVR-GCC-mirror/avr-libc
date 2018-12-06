/* $Id$ */

#if defined (__AVR_CONST_DATA_IN_MEMX_ADDRESS_SPACE__)

#include <string.h>
#include "sectionname.h"

ATTRIBUTE_CLIB_SECTION
char *
strncpy(char *dest, const char *src, size_t n)
{
  unsigned char *d = dest;
  const unsigned char *s = src;
  for (; n && (*d = *s); n--, s++, d++);
  while (n--)
    *d++ = 0;
	return dest;
}

#endif
