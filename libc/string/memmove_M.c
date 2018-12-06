/* $Id$ */

#if defined (__AVR_CONST_DATA_IN_MEMX_ADDRESS_SPACE__)

#include <string.h>
#include "sectionname.h"

ATTRIBUTE_CLIB_SECTION

void *
memmove(void *dest, const void *src, size_t n)
{
  char *d = dest;
  const char *s = src;

  if (s >= d)
    return memcpy (d, s, n);

  while (n)
    {
      n--;
      d[n] = s[n];
    }
}
#endif
