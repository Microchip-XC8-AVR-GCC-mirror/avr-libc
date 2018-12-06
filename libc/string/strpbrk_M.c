/* $Id$ */

#if defined (__AVR_CONST_DATA_IN_MEMX_ADDRESS_SPACE__)

#include <string.h>
#include "sectionname.h"

ATTRIBUTE_CLIB_SECTION
const char *
strpbrk(const char *s, const char *a)
{
  s += strcspn (s, a);
  return *s ? s : 0;
}

#endif
