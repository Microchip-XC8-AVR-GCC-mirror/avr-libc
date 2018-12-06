/* $Id$ */

#if defined (__AVR_CONST_DATA_IN_MEMX_ADDRESS_SPACE__)

#include <string.h>
#include "sectionname.h"

ATTRIBUTE_CLIB_SECTION
size_t
strcspn(const char *s, const char *c)
{
  const char *a = s, *b;
  for (; *a; a++)
    {
      for (b = c; *b; b++)
        {
          if (*a == *b)
            break;
        }
      if (*b)
        break;
    }

  return a - s;
}

#endif
