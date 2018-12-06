/* $Id$ */

#if defined (__AVR_CONST_DATA_IN_MEMX_ADDRESS_SPACE__)

#include <string.h>
#include "sectionname.h"

ATTRIBUTE_CLIB_SECTION
const void *
memrchr(const void * src, int c, size_t n)
{
  const unsigned char *s = src;
  unsigned char ch = (unsigned char)c;
  while (n--)
    if (s[n] == ch)
      return (const void *)(s + n);
  return 0;
}
#endif
