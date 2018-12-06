/* $Id$ */

#if defined (__AVR_CONST_DATA_IN_MEMX_ADDRESS_SPACE__)

#include <string.h>
#include "sectionname.h"

ATTRIBUTE_CLIB_SECTION
int
memcmp(const void *v1, const void *v2, size_t n)
{
  const unsigned char *a = v1;
  const unsigned char *b = v2;
  for (; n && *a == *b; n--, a++, b++);
	return n ? *a - *b : 0;
}

#endif
