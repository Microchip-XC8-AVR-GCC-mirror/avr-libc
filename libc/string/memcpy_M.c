/* $Id$ */

#if defined (__AVR_CONST_DATA_IN_MEMX_ADDRESS_SPACE__)

#include <string.h>
#include "sectionname.h"

ATTRIBUTE_CLIB_SECTION
void *
memcpy (void *dest, const void *src, size_t n)
{
  unsigned char *d = dest;
  const unsigned char *s = src;
  for (; n; n--) *d++ = *s++;
	return dest;
}

#endif
