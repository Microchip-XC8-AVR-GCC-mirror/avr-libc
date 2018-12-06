/* $Id$ */

#if defined (__AVR_CONST_DATA_IN_MEMX_ADDRESS_SPACE__)

#include <string.h>
#include "sectionname.h"

ATTRIBUTE_CLIB_SECTION
const char *
strchrnul (const char *s, int c)
{
  char ch = (unsigned char)c;
  for (; *s && *s != ch; s++);
  return s;
}

#endif
