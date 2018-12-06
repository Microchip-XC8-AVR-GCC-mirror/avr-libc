/* $Id$ */

#if defined (__AVR_CONST_DATA_IN_MEMX_ADDRESS_SPACE__)

#include <string.h>
#include "sectionname.h"

ATTRIBUTE_CLIB_SECTION
size_t
strnlen(const char *s, size_t n)
{
  const char *a = s;
  for (; n && *s; s++, n--);
	return s - a;
}

#endif
