
/* $Id$ */

#if !defined(__DOXYGEN__)

#if defined (__AVR_CONST_DATA_IN_MEMX_ADDRESS_SPACE__)

#include <string.h>
#include "sectionname.h"

ATTRIBUTE_CLIB_SECTION
void *
memccpy (void *dst, const void *src, int c, size_t n)
{
  const char *s = src;
  char *d = dst;
  char t;

  while (n > 0)
  {
		n--;
    t = *s++;
    *d++ = t;
    if (t == (char) c)
      return d;
  }
  return NULL;
}

#endif /* __AVR_CONST_DATA_IN_MEMX_ADDRESS_SPACE__ */

#endif /* not __DOXYGEN__ */
