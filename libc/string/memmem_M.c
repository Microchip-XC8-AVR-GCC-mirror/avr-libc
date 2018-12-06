/* $Id$ */

#if defined (__AVR_CONST_DATA_IN_MEMX_ADDRESS_SPACE__)

#include <string.h>
#include "sectionname.h"

ATTRIBUTE_CLIB_SECTION
const void *
memmem(const void *haystack, size_t k, const void *needle, size_t l)
{
  const unsigned char *h = haystack, *n = needle;
  if (!l)
    return (const void*)h;
  if (k<l)
    return 0;
  for (; k; k--, h++)
    {
      const unsigned char *nl = n, *hl = h;
      size_t ll = l;
      for (; ll && *nl == *hl; ll--, nl++, hl++);
      if (!ll)
        return (const void*)h;
    }
  return 0;
}

#endif
