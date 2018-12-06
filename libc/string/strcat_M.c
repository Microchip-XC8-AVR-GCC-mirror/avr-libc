/* $Id$ */

#if defined (__AVR_CONST_DATA_IN_MEMX_ADDRESS_SPACE__)

#include <string.h>
#include "sectionname.h"

ATTRIBUTE_CLIB_SECTION
char *
strcat(char *dest, const char *src)
{
  unsigned char *d = dest;
  const unsigned char *s = src;
  while (*d)
    d++;
  for (; (*d = *s); s++, d++);
	return dest;
}

#endif
