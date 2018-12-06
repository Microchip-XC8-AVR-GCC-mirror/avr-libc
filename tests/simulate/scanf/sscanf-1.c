/* Copyright (c) 2008  Dmitry Xmelkov
   All rights reserved.

   Redistribution and use in source and binary forms, with or without
   modification, are permitted provided that the following conditions are met:

   * Redistributions of source code must retain the above copyright
     notice, this list of conditions and the following disclaimer.
   * Redistributions in binary form must reproduce the above copyright
     notice, this list of conditions and the following disclaimer in
     the documentation and/or other materials provided with the
     distribution.
   * Neither the name of the copyright holders nor the names of
     contributors may be used to endorse or promote products derived
     from this software without specific prior written permission.

   THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
   AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
   IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
   ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE
   LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
   CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
   SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
   INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
   CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
   ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
   POSSIBILITY OF SUCH DAMAGE.
 */

/* Test of scanf(): none conversion directives.
   $Id$	*/

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "progmem.h"

#ifdef	__AVR__
# define ASSERT(expr)			\
    do {				\
	if (!(expr)) exit(__LINE__);	\
    } while (0)
# define EXIT(v)	exit (v)
# if defined(__AVR_ATmega128__)
  /* ATmega128 has enough RAM for sprintf(), print to 0x2000 in XRAM. */
#  define PRINTF(f...)	sprintf((char *)0x2000, f)
# else
  /* small AVR */
#  define PRINTF(f...)
# endif
#else
# include <assert.h>
# define ASSERT(expr)	assert (expr)
# define EXIT(v)	exit ((v) < 256 ? (v) : 255)
# define PRINTF(f...)	printf (f)
# define sscanf_P	sscanf
#endif

#if defined(__AVR_CONST_DATA_IN_MEMX_ADDRESS_SPACE__)
# define sscanf_P sscanf
# define strcpy_P strcpy
#undef PSTR
# define PSTR(x) x
#endif

/* Next variables are useful to debug the AVR.	*/
int vrslt = 1;
struct {
    char b;
} v = { 1 };

void Check (int line, int expval, int rslt)
{
    vrslt = rslt;
    if (rslt != expval) {
	PRINTF ("\nLine %d:  expect= %d, rslt= %d\n", line, expval, rslt);
	EXIT (line);
    }
}

/* The sscanf() is called 4 times: SRAM and FLASH format, 2 values
   to fill before run.	*/
#define CHECK(expval, ass_expr, str, fmt, ...)				\
    do {								\
	PROGMEM static const char fmt_p[] = fmt;			\
	char str_s[220];						\
	char fmt_s[40];							\
	char FILL;							\
	int i;								\
	int (* volatile vp)(const char *, const char *, ...);		\
									\
	ASSERT (sizeof(str_s) >= sizeof(str));				\
	ASSERT (sizeof(fmt_s) >= sizeof(fmt_p));			\
	strcpy_P (str_s, PSTR(str));					\
	strcpy_P (fmt_s, fmt_p);					\
									\
	for (FILL = 0; FILL < 4; FILL++) {				\
	    memset (&v, FILL, sizeof(v));				\
	    vp = (FILL & 1) ? sscanf_P : sscanf;			\
	    i = vp (str_s, (FILL & 1) ? fmt_p : fmt_s, ##__VA_ARGS__);	\
	    Check (__LINE__, expval, i);				\
    	    ASSERT (ass_expr);						\
	}								\
    } while (0)

int main ()
{
    /* Empty format string.	*/
    CHECK (0, 1, "", "");
    CHECK (0, 1, " ", "");
    CHECK (0, 1, "1", "");
    CHECK (0, 1, "a\n", "");

    /* Format directive is white-space (i.e. isspace) symbol.	*/
    CHECK (0, 1, "", " ");
    CHECK (0, 1, "", "\t");
    CHECK (0, 1, "", "\n");
    CHECK (0, 1, "", "\r");
    CHECK (0, 1, "", "\f");
    CHECK (0, 1, "", "\v");
    CHECK (0, 1, "", " \t\n\v\f\r");

    /* Format directive is ordinary character, no input.	*/
    CHECK (-1, 1, "", "a");
    CHECK (-1, 1, "a", "aa");
    
    /* Format directive is ordinary character, input is match.	*/
    CHECK (0, 1, "a", "a");
    CHECK (0, 1, "\001", "\001");
    CHECK (0, 1, "\377", "\377");
    CHECK (0, 1, "The_quick_brown_fox", "The_quick_brown_fox");

    /* Format directive is ordinary character, input is't match.	*/
    CHECK (0, 1, "A", "a");
    CHECK (0, 1, " ", "a");
    CHECK (0, 1, "\001", "a");
    CHECK (0, 1, "\377", "a");

    CHECK (0, 1, "aA", "aa");
    CHECK (0, 1, "a ", "aa");
    CHECK (0, 1, "a\001", "AA");
    CHECK (0, 1, "a\377", "AA");
    
    CHECK (0, 1, ".", "aaaaaaaa");

    return 0;
}
 
