/* $Id$ */

#if defined (__AVR_CONST_DATA_IN_MEMX_ADDRESS_SPACE__)

#include <string.h>
#include "sectionname.h"

ATTRIBUTE_CLIB_SECTION
size_t
strlen(const char *s)
{
  const char *a = s;
  for (; *s; s++);
	return s - a;
}

#endif
