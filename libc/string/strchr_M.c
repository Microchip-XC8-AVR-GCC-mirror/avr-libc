/* $Id$ */

#if defined (__AVR_CONST_DATA_IN_MEMX_ADDRESS_SPACE__)

#include <string.h>
#include "sectionname.h"

ATTRIBUTE_CLIB_SECTION
const char *
strchr (const char *s, int c)
{
  char ch = (unsigned char)c;
  while (1)
    {
      if (*s == ch)
        return s;
      if (!*s)
        return 0;
      s++;
    }
}

#endif
