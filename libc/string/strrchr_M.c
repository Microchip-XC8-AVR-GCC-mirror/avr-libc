/* $Id$ */

#if defined (__AVR_CONST_DATA_IN_MEMX_ADDRESS_SPACE__)

#include <string.h>
#include "sectionname.h"

ATTRIBUTE_CLIB_SECTION
const char *
strrchr (const char *s, int c)
{
  char ch = (unsigned char)c;
  const char *m = 0;
  while (1)
    {
      if (*s == ch)
        m = s;
      if (!*s)
        return m;
      s++;
    }
}

#endif
