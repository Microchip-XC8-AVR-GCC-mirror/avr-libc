/* $Id$ */

#if defined (__AVR_CONST_DATA_IN_PROGMEM__)           \
  && !defined (__AVR_PROGMEM_IN_DATA_ADDRESS_SPACE__)

#include <string.h>
#include "sectionname.h"

ATTRIBUTE_CLIB_SECTION
const void *
memchr(const void * src, int c, size_t n)
{
  const unsigned char *s = src;
  unsigned char ch = (unsigned char)c;
  for (; n && *s != ch; s++, n--);
	return n ? (const void*)s : 0;
}
#endif
