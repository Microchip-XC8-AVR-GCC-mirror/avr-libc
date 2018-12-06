/* $Id$ */

#if defined (__AVR_CONST_DATA_IN_MEMX_ADDRESS_SPACE__)

#include <string.h>
#include "sectionname.h"

ATTRIBUTE_CLIB_SECTION
int
strcmp(const char *a, const char *b)
{
  for (; *a == *b && *a; a++, b++);
	return *(const unsigned char *)a - *(const unsigned char*)b;
}

#endif
