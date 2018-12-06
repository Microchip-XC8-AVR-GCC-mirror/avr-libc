/* Copyright (c) 2010  Joerg Wunsch
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

/* $Id$ */

/* Allocate a bunch of things, and free them again.  At the end,
   the freelist is supposed to consist of a single entry. */

#ifndef	__AVR__

/* There is no sense to check on host computer. */
int main ()
{
    return 0;
}

#else
#include <avr/io.h>
#if defined(RAMSTART) && defined(RAMEND)

#include <stdint.h>
#include <stdlib.h>

struct __freelist {
        size_t sz;
        struct __freelist *nx;
};

extern char *__brkval;          /* first location not yet allocated */
extern struct __freelist *__flp; /* freelist pointer (head of freelist) */
extern char *__malloc_heap_start;
extern char *__malloc_heap_end;

#if (((RAMEND)-(RAMSTART)) < 128)
#define NALLOCS 6
static const int sizes[NALLOCS] =
{
    4, 2, 3, 1, 5, 3 /* 18 + 1 [padding] + 2 * 6 [ptrs] = 31 */
};
#define TARGETVAL 31
#elif (((RAMEND)-(RAMSTART)) < 512)
#define NALLOCS 8
static const int sizes[8] =
{
    5, 8, 2, 22, 56, 1, 32, 25 /* 151 + 1 [padding] + 2 * 8 [ptrs] = 168 */
};
#define TARGETVAL 168
#else
#define NALLOCS 8
static const int sizes[8] =
{
    5, 8, 2, 122, 256, 1, 32, 25 /* 451 + 1 [padding] + 2 * 8 [ptrs] = 468 */
};
#define TARGETVAL 468
#endif

int main(void)
{
    void *ptrs[8];
    uint8_t i;

    for (i = 0; i < NALLOCS; i++)
    {
        void *p = malloc(sizes[i]);
        /* first test: all allocations are supposed to fit */
        if (p == NULL) return __LINE__;
        ptrs[i] = p;
    }
    /* second test: the amount of memory allocated to the heap must
       match the expected TARGETVAL */
    if (__brkval - __malloc_heap_start != TARGETVAL) return __LINE__;

    for (i = 0; i < NALLOCS; i++)
    {
        free(ptrs[i]);
    }

    /* after freeing everything, the freelist must be empty */
    if (__flp != NULL) return __LINE__;

    return 0;
}
#endif /* defined (RAMSTART, RAMEND) */
#endif  /* !AVR */
