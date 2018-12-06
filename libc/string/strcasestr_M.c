/* $Id$ */

#if defined (__AVR_CONST_DATA_IN_MEMX_ADDRESS_SPACE__)

#include <string.h>
#include "sectionname.h"

ATTRIBUTE_CLIB_SECTION
const char *
strcasestr(const char *h, const char *n)
{
  if (!*n)
    return h;

  size_t nl = 0;
  for (; n[nl]; nl++);

  for (; *h; h++)
    if (!strncasecmp (h, n, nl))
      return h;
  return 0;
}

#endif
