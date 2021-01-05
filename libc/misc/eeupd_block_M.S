/* Copyright (c) 2009  Dmitry Xmelkov
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
   POSSIBILITY OF SUCH DAMAGE.	*/

/* $Id$	*/

#ifndef	__DOXYGEN__

#if defined(__AVR_CONST_DATA_IN_MEMX_ADDRESS_SPACE__)

#include <avr/io.h>

#if	E2END && __AVR_ARCH__ > 1

#include <avr/eeprom.h>
#include "asmdef.h"
#include "eedef.h"

/*
          sram    24/23/22
          eepr    21/20
          n       19/18
          #define addr_lo	r24
          #define addr_hi	r25
*/

/* void eeprom_update_block (const void *sram, void *eepr, size_t n)
 */

#define	sram_lo	r24
#define	eepr_lo	r22

ENTRY	eeprom_update_block
    push    r12
    push    r13
    push    r14

    /* Decrement n by 1 */
    subi      r18, 1
    sbc       r19, __zero_reg__
    brlo      3f

    /* MEMX Address */
    X_movw  r12, r22
    mov     r14, r24

    /* Add the 'n' to the address */
    add     r12, r18
    adc     r13, r19
    adc     r14, __zero_reg__

    /* EEPROM Address */
#if	E2END > 0xFF
    X_movw  r24, r20

    /* Add the 'n' to the address */
    add     r24, r18
    adc     r25, r19

#else
    mov     r24, r20

    /* Add the 'n' to the address */
    add     r24, r18
#endif

    /* Number of bytes to copy */
#if	E2END > 0xFF
    mov     r20, r18
    mov     r23, r19
#else
    mov     r20, r18
#endif

    /* Load the value */
1:  X_movw  r30, r12
    mov     r21, r14
    XCALL   __xload_1
    mov     r18, r22         /* Move to r18 as expected by routine */
    XCALL	eeprom_update_r18

    /* Decrement MEMX Address */
    ldi     r19, 1
    sub     r12, r19
    sbc     r13, __zero_reg__
    sbc     r14, __zero_reg__

    /* Subtract n by 1 */
2:  subi    r20, lo8(1)
#if	E2END > 0xFF
    sbci    r23, hi8(1)
#endif
    brsh	1b

3:  pop     r14
    pop     r13
    pop     r12
    ret

ENDFUNC

STACKUSAGE eeprom_update_block, 3

#endif	/* E2END && __AVR_ARCH__ > 1 */
#endif  /* __AVR_CONST_DATA_IN_MEMX_ADDRESS_SPACE__ */
#endif	/* !__DOXYGEN__ */
