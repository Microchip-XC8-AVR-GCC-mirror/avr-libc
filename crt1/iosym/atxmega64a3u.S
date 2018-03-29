/* This file is part of avr-libc.

   Automatically created by devtools/ioreg.pl
   DO NOT EDIT!

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
  POSSIBILITY OF SUCH DAMAGE. */

/* $Id$ */

#include <avr/version.h>

#define DW_TAG_array_type               0x01
#define DW_TAG_compile_unit             0x11
#define DW_TAG_typedef                  0x16
#define DW_TAG_subrange_type            0x21
#define DW_TAG_base_type                0x24
#define DW_TAG_variable                 0x34

#define DW_FORM_addr                    0x01
#define DW_FORM_block1                  0x0a
#define DW_FORM_block2                  0x03
#define DW_FORM_block4                  0x04
#define DW_FORM_data1                   0x0b
#define DW_FORM_data2                   0x05
#define DW_FORM_data4                   0x06
#define DW_FORM_data8                   0x07
#define DW_FORM_string                  0x08
#define DW_FORM_flag                    0x0c
#define DW_FORM_strp                    0x0e
#define DW_FORM_ref1                    0x11
#define DW_FORM_ref2                    0x12
#define DW_FORM_ref4                    0x13
#define DW_FORM_ref8                    0x14

#define DW_AT_location                  0x02
#define DW_AT_name                      0x03
#define DW_AT_byte_size                 0x0b
#define DW_AT_stmt_list                 0x10
#define DW_AT_language                  0x13
#define DW_AT_producer                  0x25
#define DW_AT_upper_bound               0x2f
#define DW_AT_decl_file                 0x3a
#define DW_AT_decl_line                 0x3b
#define DW_AT_encoding                  0x3e
#define DW_AT_external                  0x3f
#define DW_AT_type                      0x49

#define DW_LANG_C89                     0x0001

#define DW_CHILDREN_no                  0x00
#define DW_CHILDREN_yes                 0x01

#define DW_ATE_unsigned                 0x7
#define DW_ATE_unsigned_char            0x8

#define DW_OP_addr                      0x03
.eject
	.section	.debug_abbrev, info
.Ldebug_abbrev0:
	.section	.debug_info, info
	.section	.debug_line, info
.Ldebug_line0:
	.section	.debug_str, info

	.section	.debug_info, info
	;; compilation unit header
.Lssinfo:
	.long	.Leinfo - .Lsinfo
.Lsinfo:
	.word	2		; DWARF-2
	.long	.Ldebug_abbrev0
	.byte	4		; sizeof(address)


	;; DIE #1: compilation unit
	.section	.debug_info, info
	.uleb128	1	; ref to abbrev 1
	.section	.debug_abbrev, info
	.uleb128	1
	.uleb128	DW_TAG_compile_unit
	.byte		DW_CHILDREN_yes

	.uleb128	DW_AT_producer
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lproducer:
	.ascii		"avr-libc "
	.asciz		__AVR_LIBC_VERSION_STRING__
	.section	.debug_info, info
	.long		.Lproducer

	.section	.debug_abbrev, info
	.uleb128	DW_AT_stmt_list
	.uleb128	DW_FORM_data4
	.section	.debug_info, info
	.long		.Ldebug_line0

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

	;; DIE #2: base type uint8_t
	.section	.debug_info, info
.Luint8_t:
	.uleb128	2	; ref to abbrev 2
	.section	.debug_abbrev, info
	.uleb128	2
	.uleb128	DW_TAG_base_type
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Luint8_t_name:
	.string		"uint8_t"
	.section	.debug_info, info
	.long		.Luint8_t_name

	.section	.debug_abbrev, info
	.uleb128	DW_AT_byte_size
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_encoding
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		DW_ATE_unsigned_char

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

	;; DIE #3: base type uint16_t
	.section	.debug_info, info
.Luint16_t:
	.uleb128	3	; ref to abbrev 3
	.section	.debug_abbrev, info
	.uleb128	3
	.uleb128	DW_TAG_base_type
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Luint16_t_name:
	.string		"uint16_t"
	.section	.debug_info, info
	.long		.Luint16_t_name

	.section	.debug_abbrev, info
	.uleb128	DW_AT_byte_size
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		2

	.section	.debug_abbrev, info
	.uleb128	DW_AT_encoding
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		DW_ATE_unsigned

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #4: EEPROM array base type: uint8_t
	.section	.debug_info, info
.Leeprom_t:
	.uleb128	4	; ref to abbrev 4
	.section	.debug_abbrev, info
	.uleb128	4
	.uleb128	DW_TAG_array_type
	.byte		DW_CHILDREN_yes

	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

	;; DIE #5: EEPROM array subtype (index type/bounds): uint16_t
	.section	.debug_info, info
	.uleb128	5	; ref to abbrev 5
	.section	.debug_abbrev, info
	.uleb128	5
	.uleb128	DW_TAG_subrange_type
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo
	.section	.debug_abbrev, info
	.uleb128	DW_AT_upper_bound
	.uleb128	DW_FORM_data2
	.section	.debug_info, info
	.word		0x0800 - 1
	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

	.section	.debug_info, info
	.byte		0	; end of DIE #4 children

	;; DIE #6: EEPROM array variable (name)
	.section	.debug_info, info
	.uleb128	6	; ref to abbrev 6
	.section	.debug_abbrev, info
	.uleb128	6
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname6:
	.string		"__eeprom"
	.section	.debug_info, info
	.long		.Lname6

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Leeprom_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x810000 + 0x00000

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #7: variable GPIO_GPIOR0
	.section	.debug_info, info
	.uleb128	7	; ref to abbrev 7
	.section	.debug_abbrev, info
	.uleb128	7
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname7:
	.string		"GPIO_GPIOR0"
	.section	.debug_info, info
	.long		.Lname7

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0000 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #8: variable GPIO_GPIOR1
	.section	.debug_info, info
	.uleb128	8	; ref to abbrev 8
	.section	.debug_abbrev, info
	.uleb128	8
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname8:
	.string		"GPIO_GPIOR1"
	.section	.debug_info, info
	.long		.Lname8

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0000 + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #9: variable GPIO_GPIOR2
	.section	.debug_info, info
	.uleb128	9	; ref to abbrev 9
	.section	.debug_abbrev, info
	.uleb128	9
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname9:
	.string		"GPIO_GPIOR2"
	.section	.debug_info, info
	.long		.Lname9

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0000 + 0x02

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #10: variable GPIO_GPIOR3
	.section	.debug_info, info
	.uleb128	10	; ref to abbrev 10
	.section	.debug_abbrev, info
	.uleb128	10
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname10:
	.string		"GPIO_GPIOR3"
	.section	.debug_info, info
	.long		.Lname10

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0000 + 0x03

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #11: variable GPIO_GPIOR4
	.section	.debug_info, info
	.uleb128	11	; ref to abbrev 11
	.section	.debug_abbrev, info
	.uleb128	11
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname11:
	.string		"GPIO_GPIOR4"
	.section	.debug_info, info
	.long		.Lname11

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0000 + 0x04

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #12: variable GPIO_GPIOR5
	.section	.debug_info, info
	.uleb128	12	; ref to abbrev 12
	.section	.debug_abbrev, info
	.uleb128	12
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname12:
	.string		"GPIO_GPIOR5"
	.section	.debug_info, info
	.long		.Lname12

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0000 + 0x05

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #13: variable GPIO_GPIOR6
	.section	.debug_info, info
	.uleb128	13	; ref to abbrev 13
	.section	.debug_abbrev, info
	.uleb128	13
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname13:
	.string		"GPIO_GPIOR6"
	.section	.debug_info, info
	.long		.Lname13

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0000 + 0x06

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #14: variable GPIO_GPIOR7
	.section	.debug_info, info
	.uleb128	14	; ref to abbrev 14
	.section	.debug_abbrev, info
	.uleb128	14
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname14:
	.string		"GPIO_GPIOR7"
	.section	.debug_info, info
	.long		.Lname14

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0000 + 0x07

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #15: variable GPIO_GPIOR8
	.section	.debug_info, info
	.uleb128	15	; ref to abbrev 15
	.section	.debug_abbrev, info
	.uleb128	15
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname15:
	.string		"GPIO_GPIOR8"
	.section	.debug_info, info
	.long		.Lname15

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0000 + 0x08

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #16: variable GPIO_GPIOR9
	.section	.debug_info, info
	.uleb128	16	; ref to abbrev 16
	.section	.debug_abbrev, info
	.uleb128	16
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname16:
	.string		"GPIO_GPIOR9"
	.section	.debug_info, info
	.long		.Lname16

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0000 + 0x09

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #17: variable GPIO_GPIORA
	.section	.debug_info, info
	.uleb128	17	; ref to abbrev 17
	.section	.debug_abbrev, info
	.uleb128	17
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname17:
	.string		"GPIO_GPIORA"
	.section	.debug_info, info
	.long		.Lname17

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0000 + 0x0A

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #18: variable GPIO_GPIORB
	.section	.debug_info, info
	.uleb128	18	; ref to abbrev 18
	.section	.debug_abbrev, info
	.uleb128	18
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname18:
	.string		"GPIO_GPIORB"
	.section	.debug_info, info
	.long		.Lname18

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0000 + 0x0B

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #19: variable GPIO_GPIORC
	.section	.debug_info, info
	.uleb128	19	; ref to abbrev 19
	.section	.debug_abbrev, info
	.uleb128	19
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname19:
	.string		"GPIO_GPIORC"
	.section	.debug_info, info
	.long		.Lname19

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0000 + 0x0C

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #20: variable GPIO_GPIORD
	.section	.debug_info, info
	.uleb128	20	; ref to abbrev 20
	.section	.debug_abbrev, info
	.uleb128	20
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname20:
	.string		"GPIO_GPIORD"
	.section	.debug_info, info
	.long		.Lname20

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0000 + 0x0D

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #21: variable GPIO_GPIORE
	.section	.debug_info, info
	.uleb128	21	; ref to abbrev 21
	.section	.debug_abbrev, info
	.uleb128	21
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname21:
	.string		"GPIO_GPIORE"
	.section	.debug_info, info
	.long		.Lname21

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0000 + 0x0E

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #22: variable GPIO_GPIORF
	.section	.debug_info, info
	.uleb128	22	; ref to abbrev 22
	.section	.debug_abbrev, info
	.uleb128	22
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname22:
	.string		"GPIO_GPIORF"
	.section	.debug_info, info
	.long		.Lname22

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0000 + 0x0F

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #23: variable VPORT0_DIR
	.section	.debug_info, info
	.uleb128	23	; ref to abbrev 23
	.section	.debug_abbrev, info
	.uleb128	23
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname23:
	.string		"VPORT0_DIR"
	.section	.debug_info, info
	.long		.Lname23

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0010 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #24: variable VPORT0_OUT
	.section	.debug_info, info
	.uleb128	24	; ref to abbrev 24
	.section	.debug_abbrev, info
	.uleb128	24
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname24:
	.string		"VPORT0_OUT"
	.section	.debug_info, info
	.long		.Lname24

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0010 + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #25: variable VPORT0_IN
	.section	.debug_info, info
	.uleb128	25	; ref to abbrev 25
	.section	.debug_abbrev, info
	.uleb128	25
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname25:
	.string		"VPORT0_IN"
	.section	.debug_info, info
	.long		.Lname25

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0010 + 0x02

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #26: variable VPORT0_INTFLAGS
	.section	.debug_info, info
	.uleb128	26	; ref to abbrev 26
	.section	.debug_abbrev, info
	.uleb128	26
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname26:
	.string		"VPORT0_INTFLAGS"
	.section	.debug_info, info
	.long		.Lname26

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0010 + 0x03

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #27: variable VPORT1_DIR
	.section	.debug_info, info
	.uleb128	27	; ref to abbrev 27
	.section	.debug_abbrev, info
	.uleb128	27
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname27:
	.string		"VPORT1_DIR"
	.section	.debug_info, info
	.long		.Lname27

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0014 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #28: variable VPORT1_OUT
	.section	.debug_info, info
	.uleb128	28	; ref to abbrev 28
	.section	.debug_abbrev, info
	.uleb128	28
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname28:
	.string		"VPORT1_OUT"
	.section	.debug_info, info
	.long		.Lname28

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0014 + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #29: variable VPORT1_IN
	.section	.debug_info, info
	.uleb128	29	; ref to abbrev 29
	.section	.debug_abbrev, info
	.uleb128	29
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname29:
	.string		"VPORT1_IN"
	.section	.debug_info, info
	.long		.Lname29

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0014 + 0x02

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #30: variable VPORT1_INTFLAGS
	.section	.debug_info, info
	.uleb128	30	; ref to abbrev 30
	.section	.debug_abbrev, info
	.uleb128	30
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname30:
	.string		"VPORT1_INTFLAGS"
	.section	.debug_info, info
	.long		.Lname30

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0014 + 0x03

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #31: variable VPORT2_DIR
	.section	.debug_info, info
	.uleb128	31	; ref to abbrev 31
	.section	.debug_abbrev, info
	.uleb128	31
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname31:
	.string		"VPORT2_DIR"
	.section	.debug_info, info
	.long		.Lname31

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0018 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #32: variable VPORT2_OUT
	.section	.debug_info, info
	.uleb128	32	; ref to abbrev 32
	.section	.debug_abbrev, info
	.uleb128	32
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname32:
	.string		"VPORT2_OUT"
	.section	.debug_info, info
	.long		.Lname32

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0018 + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #33: variable VPORT2_IN
	.section	.debug_info, info
	.uleb128	33	; ref to abbrev 33
	.section	.debug_abbrev, info
	.uleb128	33
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname33:
	.string		"VPORT2_IN"
	.section	.debug_info, info
	.long		.Lname33

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0018 + 0x02

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #34: variable VPORT2_INTFLAGS
	.section	.debug_info, info
	.uleb128	34	; ref to abbrev 34
	.section	.debug_abbrev, info
	.uleb128	34
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname34:
	.string		"VPORT2_INTFLAGS"
	.section	.debug_info, info
	.long		.Lname34

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0018 + 0x03

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #35: variable VPORT3_DIR
	.section	.debug_info, info
	.uleb128	35	; ref to abbrev 35
	.section	.debug_abbrev, info
	.uleb128	35
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname35:
	.string		"VPORT3_DIR"
	.section	.debug_info, info
	.long		.Lname35

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x001C + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #36: variable VPORT3_OUT
	.section	.debug_info, info
	.uleb128	36	; ref to abbrev 36
	.section	.debug_abbrev, info
	.uleb128	36
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname36:
	.string		"VPORT3_OUT"
	.section	.debug_info, info
	.long		.Lname36

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x001C + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #37: variable VPORT3_IN
	.section	.debug_info, info
	.uleb128	37	; ref to abbrev 37
	.section	.debug_abbrev, info
	.uleb128	37
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname37:
	.string		"VPORT3_IN"
	.section	.debug_info, info
	.long		.Lname37

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x001C + 0x02

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #38: variable VPORT3_INTFLAGS
	.section	.debug_info, info
	.uleb128	38	; ref to abbrev 38
	.section	.debug_abbrev, info
	.uleb128	38
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname38:
	.string		"VPORT3_INTFLAGS"
	.section	.debug_info, info
	.long		.Lname38

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x001C + 0x03

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #39: variable OCD_OCDR0
	.section	.debug_info, info
	.uleb128	39	; ref to abbrev 39
	.section	.debug_abbrev, info
	.uleb128	39
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname39:
	.string		"OCD_OCDR0"
	.section	.debug_info, info
	.long		.Lname39

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x002E + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #40: variable OCD_OCDR1
	.section	.debug_info, info
	.uleb128	40	; ref to abbrev 40
	.section	.debug_abbrev, info
	.uleb128	40
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname40:
	.string		"OCD_OCDR1"
	.section	.debug_info, info
	.long		.Lname40

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x002E + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #41: variable CPU_CCP
	.section	.debug_info, info
	.uleb128	41	; ref to abbrev 41
	.section	.debug_abbrev, info
	.uleb128	41
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname41:
	.string		"CPU_CCP"
	.section	.debug_info, info
	.long		.Lname41

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0030 + 0x04

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #42: variable CPU_RAMPD
	.section	.debug_info, info
	.uleb128	42	; ref to abbrev 42
	.section	.debug_abbrev, info
	.uleb128	42
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname42:
	.string		"CPU_RAMPD"
	.section	.debug_info, info
	.long		.Lname42

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0030 + 0x08

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #43: variable CPU_RAMPX
	.section	.debug_info, info
	.uleb128	43	; ref to abbrev 43
	.section	.debug_abbrev, info
	.uleb128	43
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname43:
	.string		"CPU_RAMPX"
	.section	.debug_info, info
	.long		.Lname43

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0030 + 0x09

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #44: variable CPU_RAMPY
	.section	.debug_info, info
	.uleb128	44	; ref to abbrev 44
	.section	.debug_abbrev, info
	.uleb128	44
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname44:
	.string		"CPU_RAMPY"
	.section	.debug_info, info
	.long		.Lname44

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0030 + 0x0A

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #45: variable CPU_RAMPZ
	.section	.debug_info, info
	.uleb128	45	; ref to abbrev 45
	.section	.debug_abbrev, info
	.uleb128	45
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname45:
	.string		"CPU_RAMPZ"
	.section	.debug_info, info
	.long		.Lname45

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0030 + 0x0B

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #46: variable CPU_EIND
	.section	.debug_info, info
	.uleb128	46	; ref to abbrev 46
	.section	.debug_abbrev, info
	.uleb128	46
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname46:
	.string		"CPU_EIND"
	.section	.debug_info, info
	.long		.Lname46

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0030 + 0x0C

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #47: variable CPU_SPL
	.section	.debug_info, info
	.uleb128	47	; ref to abbrev 47
	.section	.debug_abbrev, info
	.uleb128	47
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname47:
	.string		"CPU_SPL"
	.section	.debug_info, info
	.long		.Lname47

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0030 + 0x0D

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #48: variable CPU_SPH
	.section	.debug_info, info
	.uleb128	48	; ref to abbrev 48
	.section	.debug_abbrev, info
	.uleb128	48
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname48:
	.string		"CPU_SPH"
	.section	.debug_info, info
	.long		.Lname48

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0030 + 0x0E

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #49: variable CPU_SREG
	.section	.debug_info, info
	.uleb128	49	; ref to abbrev 49
	.section	.debug_abbrev, info
	.uleb128	49
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname49:
	.string		"CPU_SREG"
	.section	.debug_info, info
	.long		.Lname49

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0030 + 0x0F

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #50: variable CLK_CTRL
	.section	.debug_info, info
	.uleb128	50	; ref to abbrev 50
	.section	.debug_abbrev, info
	.uleb128	50
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname50:
	.string		"CLK_CTRL"
	.section	.debug_info, info
	.long		.Lname50

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0040 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #51: variable CLK_PSCTRL
	.section	.debug_info, info
	.uleb128	51	; ref to abbrev 51
	.section	.debug_abbrev, info
	.uleb128	51
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname51:
	.string		"CLK_PSCTRL"
	.section	.debug_info, info
	.long		.Lname51

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0040 + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #52: variable CLK_LOCK
	.section	.debug_info, info
	.uleb128	52	; ref to abbrev 52
	.section	.debug_abbrev, info
	.uleb128	52
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname52:
	.string		"CLK_LOCK"
	.section	.debug_info, info
	.long		.Lname52

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0040 + 0x02

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #53: variable CLK_RTCCTRL
	.section	.debug_info, info
	.uleb128	53	; ref to abbrev 53
	.section	.debug_abbrev, info
	.uleb128	53
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname53:
	.string		"CLK_RTCCTRL"
	.section	.debug_info, info
	.long		.Lname53

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0040 + 0x03

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #54: variable CLK_USBCTRL
	.section	.debug_info, info
	.uleb128	54	; ref to abbrev 54
	.section	.debug_abbrev, info
	.uleb128	54
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname54:
	.string		"CLK_USBCTRL"
	.section	.debug_info, info
	.long		.Lname54

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0040 + 0x04

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #55: variable PR_PRGEN
	.section	.debug_info, info
	.uleb128	55	; ref to abbrev 55
	.section	.debug_abbrev, info
	.uleb128	55
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname55:
	.string		"PR_PRGEN"
	.section	.debug_info, info
	.long		.Lname55

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0070 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #56: variable PR_PRPA
	.section	.debug_info, info
	.uleb128	56	; ref to abbrev 56
	.section	.debug_abbrev, info
	.uleb128	56
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname56:
	.string		"PR_PRPA"
	.section	.debug_info, info
	.long		.Lname56

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0070 + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #57: variable PR_PRPB
	.section	.debug_info, info
	.uleb128	57	; ref to abbrev 57
	.section	.debug_abbrev, info
	.uleb128	57
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname57:
	.string		"PR_PRPB"
	.section	.debug_info, info
	.long		.Lname57

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0070 + 0x02

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #58: variable PR_PRPC
	.section	.debug_info, info
	.uleb128	58	; ref to abbrev 58
	.section	.debug_abbrev, info
	.uleb128	58
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname58:
	.string		"PR_PRPC"
	.section	.debug_info, info
	.long		.Lname58

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0070 + 0x03

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #59: variable PR_PRPD
	.section	.debug_info, info
	.uleb128	59	; ref to abbrev 59
	.section	.debug_abbrev, info
	.uleb128	59
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname59:
	.string		"PR_PRPD"
	.section	.debug_info, info
	.long		.Lname59

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0070 + 0x04

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #60: variable PR_PRPE
	.section	.debug_info, info
	.uleb128	60	; ref to abbrev 60
	.section	.debug_abbrev, info
	.uleb128	60
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname60:
	.string		"PR_PRPE"
	.section	.debug_info, info
	.long		.Lname60

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0070 + 0x05

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #61: variable PR_PRPF
	.section	.debug_info, info
	.uleb128	61	; ref to abbrev 61
	.section	.debug_abbrev, info
	.uleb128	61
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname61:
	.string		"PR_PRPF"
	.section	.debug_info, info
	.long		.Lname61

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0070 + 0x06

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #62: variable SLEEP_CTRL
	.section	.debug_info, info
	.uleb128	62	; ref to abbrev 62
	.section	.debug_abbrev, info
	.uleb128	62
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname62:
	.string		"SLEEP_CTRL"
	.section	.debug_info, info
	.long		.Lname62

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0048 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #63: variable OSC_CTRL
	.section	.debug_info, info
	.uleb128	63	; ref to abbrev 63
	.section	.debug_abbrev, info
	.uleb128	63
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname63:
	.string		"OSC_CTRL"
	.section	.debug_info, info
	.long		.Lname63

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0050 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #64: variable OSC_STATUS
	.section	.debug_info, info
	.uleb128	64	; ref to abbrev 64
	.section	.debug_abbrev, info
	.uleb128	64
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname64:
	.string		"OSC_STATUS"
	.section	.debug_info, info
	.long		.Lname64

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0050 + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #65: variable OSC_XOSCCTRL
	.section	.debug_info, info
	.uleb128	65	; ref to abbrev 65
	.section	.debug_abbrev, info
	.uleb128	65
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname65:
	.string		"OSC_XOSCCTRL"
	.section	.debug_info, info
	.long		.Lname65

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0050 + 0x02

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #66: variable OSC_XOSCFAIL
	.section	.debug_info, info
	.uleb128	66	; ref to abbrev 66
	.section	.debug_abbrev, info
	.uleb128	66
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname66:
	.string		"OSC_XOSCFAIL"
	.section	.debug_info, info
	.long		.Lname66

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0050 + 0x03

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #67: variable OSC_RC32KCAL
	.section	.debug_info, info
	.uleb128	67	; ref to abbrev 67
	.section	.debug_abbrev, info
	.uleb128	67
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname67:
	.string		"OSC_RC32KCAL"
	.section	.debug_info, info
	.long		.Lname67

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0050 + 0x04

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #68: variable OSC_PLLCTRL
	.section	.debug_info, info
	.uleb128	68	; ref to abbrev 68
	.section	.debug_abbrev, info
	.uleb128	68
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname68:
	.string		"OSC_PLLCTRL"
	.section	.debug_info, info
	.long		.Lname68

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0050 + 0x05

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #69: variable OSC_DFLLCTRL
	.section	.debug_info, info
	.uleb128	69	; ref to abbrev 69
	.section	.debug_abbrev, info
	.uleb128	69
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname69:
	.string		"OSC_DFLLCTRL"
	.section	.debug_info, info
	.long		.Lname69

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0050 + 0x06

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #70: variable DFLLRC32M_CTRL
	.section	.debug_info, info
	.uleb128	70	; ref to abbrev 70
	.section	.debug_abbrev, info
	.uleb128	70
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname70:
	.string		"DFLLRC32M_CTRL"
	.section	.debug_info, info
	.long		.Lname70

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0060 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #71: variable DFLLRC32M_CALA
	.section	.debug_info, info
	.uleb128	71	; ref to abbrev 71
	.section	.debug_abbrev, info
	.uleb128	71
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname71:
	.string		"DFLLRC32M_CALA"
	.section	.debug_info, info
	.long		.Lname71

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0060 + 0x02

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #72: variable DFLLRC32M_CALB
	.section	.debug_info, info
	.uleb128	72	; ref to abbrev 72
	.section	.debug_abbrev, info
	.uleb128	72
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname72:
	.string		"DFLLRC32M_CALB"
	.section	.debug_info, info
	.long		.Lname72

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0060 + 0x03

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #73: variable DFLLRC32M_COMP0
	.section	.debug_info, info
	.uleb128	73	; ref to abbrev 73
	.section	.debug_abbrev, info
	.uleb128	73
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname73:
	.string		"DFLLRC32M_COMP0"
	.section	.debug_info, info
	.long		.Lname73

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0060 + 0x04

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #74: variable DFLLRC32M_COMP1
	.section	.debug_info, info
	.uleb128	74	; ref to abbrev 74
	.section	.debug_abbrev, info
	.uleb128	74
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname74:
	.string		"DFLLRC32M_COMP1"
	.section	.debug_info, info
	.long		.Lname74

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0060 + 0x05

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #75: variable DFLLRC32M_COMP2
	.section	.debug_info, info
	.uleb128	75	; ref to abbrev 75
	.section	.debug_abbrev, info
	.uleb128	75
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname75:
	.string		"DFLLRC32M_COMP2"
	.section	.debug_info, info
	.long		.Lname75

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0060 + 0x06

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #76: variable DFLLRC2M_CTRL
	.section	.debug_info, info
	.uleb128	76	; ref to abbrev 76
	.section	.debug_abbrev, info
	.uleb128	76
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname76:
	.string		"DFLLRC2M_CTRL"
	.section	.debug_info, info
	.long		.Lname76

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0068 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #77: variable DFLLRC2M_CALA
	.section	.debug_info, info
	.uleb128	77	; ref to abbrev 77
	.section	.debug_abbrev, info
	.uleb128	77
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname77:
	.string		"DFLLRC2M_CALA"
	.section	.debug_info, info
	.long		.Lname77

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0068 + 0x02

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #78: variable DFLLRC2M_CALB
	.section	.debug_info, info
	.uleb128	78	; ref to abbrev 78
	.section	.debug_abbrev, info
	.uleb128	78
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname78:
	.string		"DFLLRC2M_CALB"
	.section	.debug_info, info
	.long		.Lname78

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0068 + 0x03

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #79: variable DFLLRC2M_COMP0
	.section	.debug_info, info
	.uleb128	79	; ref to abbrev 79
	.section	.debug_abbrev, info
	.uleb128	79
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname79:
	.string		"DFLLRC2M_COMP0"
	.section	.debug_info, info
	.long		.Lname79

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0068 + 0x04

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #80: variable DFLLRC2M_COMP1
	.section	.debug_info, info
	.uleb128	80	; ref to abbrev 80
	.section	.debug_abbrev, info
	.uleb128	80
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname80:
	.string		"DFLLRC2M_COMP1"
	.section	.debug_info, info
	.long		.Lname80

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0068 + 0x05

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #81: variable DFLLRC2M_COMP2
	.section	.debug_info, info
	.uleb128	81	; ref to abbrev 81
	.section	.debug_abbrev, info
	.uleb128	81
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname81:
	.string		"DFLLRC2M_COMP2"
	.section	.debug_info, info
	.long		.Lname81

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0068 + 0x06

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #82: variable RST_STATUS
	.section	.debug_info, info
	.uleb128	82	; ref to abbrev 82
	.section	.debug_abbrev, info
	.uleb128	82
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname82:
	.string		"RST_STATUS"
	.section	.debug_info, info
	.long		.Lname82

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0078 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #83: variable RST_CTRL
	.section	.debug_info, info
	.uleb128	83	; ref to abbrev 83
	.section	.debug_abbrev, info
	.uleb128	83
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname83:
	.string		"RST_CTRL"
	.section	.debug_info, info
	.long		.Lname83

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0078 + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #84: variable WDT_CTRL
	.section	.debug_info, info
	.uleb128	84	; ref to abbrev 84
	.section	.debug_abbrev, info
	.uleb128	84
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname84:
	.string		"WDT_CTRL"
	.section	.debug_info, info
	.long		.Lname84

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0080 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #85: variable WDT_WINCTRL
	.section	.debug_info, info
	.uleb128	85	; ref to abbrev 85
	.section	.debug_abbrev, info
	.uleb128	85
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname85:
	.string		"WDT_WINCTRL"
	.section	.debug_info, info
	.long		.Lname85

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0080 + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #86: variable WDT_STATUS
	.section	.debug_info, info
	.uleb128	86	; ref to abbrev 86
	.section	.debug_abbrev, info
	.uleb128	86
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname86:
	.string		"WDT_STATUS"
	.section	.debug_info, info
	.long		.Lname86

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0080 + 0x02

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #87: variable MCU_DEVID0
	.section	.debug_info, info
	.uleb128	87	; ref to abbrev 87
	.section	.debug_abbrev, info
	.uleb128	87
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname87:
	.string		"MCU_DEVID0"
	.section	.debug_info, info
	.long		.Lname87

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0090 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #88: variable MCU_DEVID1
	.section	.debug_info, info
	.uleb128	88	; ref to abbrev 88
	.section	.debug_abbrev, info
	.uleb128	88
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname88:
	.string		"MCU_DEVID1"
	.section	.debug_info, info
	.long		.Lname88

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0090 + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #89: variable MCU_DEVID2
	.section	.debug_info, info
	.uleb128	89	; ref to abbrev 89
	.section	.debug_abbrev, info
	.uleb128	89
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname89:
	.string		"MCU_DEVID2"
	.section	.debug_info, info
	.long		.Lname89

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0090 + 0x02

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #90: variable MCU_REVID
	.section	.debug_info, info
	.uleb128	90	; ref to abbrev 90
	.section	.debug_abbrev, info
	.uleb128	90
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname90:
	.string		"MCU_REVID"
	.section	.debug_info, info
	.long		.Lname90

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0090 + 0x03

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #91: variable MCU_JTAGUID
	.section	.debug_info, info
	.uleb128	91	; ref to abbrev 91
	.section	.debug_abbrev, info
	.uleb128	91
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname91:
	.string		"MCU_JTAGUID"
	.section	.debug_info, info
	.long		.Lname91

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0090 + 0x04

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #92: variable MCU_MCUCR
	.section	.debug_info, info
	.uleb128	92	; ref to abbrev 92
	.section	.debug_abbrev, info
	.uleb128	92
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname92:
	.string		"MCU_MCUCR"
	.section	.debug_info, info
	.long		.Lname92

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0090 + 0x06

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #93: variable MCU_ANAINIT
	.section	.debug_info, info
	.uleb128	93	; ref to abbrev 93
	.section	.debug_abbrev, info
	.uleb128	93
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname93:
	.string		"MCU_ANAINIT"
	.section	.debug_info, info
	.long		.Lname93

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0090 + 0x07

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #94: variable MCU_EVSYSLOCK
	.section	.debug_info, info
	.uleb128	94	; ref to abbrev 94
	.section	.debug_abbrev, info
	.uleb128	94
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname94:
	.string		"MCU_EVSYSLOCK"
	.section	.debug_info, info
	.long		.Lname94

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0090 + 0x08

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #95: variable MCU_AWEXLOCK
	.section	.debug_info, info
	.uleb128	95	; ref to abbrev 95
	.section	.debug_abbrev, info
	.uleb128	95
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname95:
	.string		"MCU_AWEXLOCK"
	.section	.debug_info, info
	.long		.Lname95

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0090 + 0x09

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #96: variable PMIC_STATUS
	.section	.debug_info, info
	.uleb128	96	; ref to abbrev 96
	.section	.debug_abbrev, info
	.uleb128	96
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname96:
	.string		"PMIC_STATUS"
	.section	.debug_info, info
	.long		.Lname96

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x00A0 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #97: variable PMIC_INTPRI
	.section	.debug_info, info
	.uleb128	97	; ref to abbrev 97
	.section	.debug_abbrev, info
	.uleb128	97
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname97:
	.string		"PMIC_INTPRI"
	.section	.debug_info, info
	.long		.Lname97

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x00A0 + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #98: variable PMIC_CTRL
	.section	.debug_info, info
	.uleb128	98	; ref to abbrev 98
	.section	.debug_abbrev, info
	.uleb128	98
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname98:
	.string		"PMIC_CTRL"
	.section	.debug_info, info
	.long		.Lname98

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x00A0 + 0x02

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #99: variable PORTCFG_MPCMASK
	.section	.debug_info, info
	.uleb128	99	; ref to abbrev 99
	.section	.debug_abbrev, info
	.uleb128	99
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname99:
	.string		"PORTCFG_MPCMASK"
	.section	.debug_info, info
	.long		.Lname99

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x00B0 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #100: variable PORTCFG_VPCTRLA
	.section	.debug_info, info
	.uleb128	100	; ref to abbrev 100
	.section	.debug_abbrev, info
	.uleb128	100
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname100:
	.string		"PORTCFG_VPCTRLA"
	.section	.debug_info, info
	.long		.Lname100

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x00B0 + 0x02

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #101: variable PORTCFG_VPCTRLB
	.section	.debug_info, info
	.uleb128	101	; ref to abbrev 101
	.section	.debug_abbrev, info
	.uleb128	101
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname101:
	.string		"PORTCFG_VPCTRLB"
	.section	.debug_info, info
	.long		.Lname101

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x00B0 + 0x03

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #102: variable PORTCFG_CLKEVOUT
	.section	.debug_info, info
	.uleb128	102	; ref to abbrev 102
	.section	.debug_abbrev, info
	.uleb128	102
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname102:
	.string		"PORTCFG_CLKEVOUT"
	.section	.debug_info, info
	.long		.Lname102

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x00B0 + 0x04

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #103: variable PORTCFG_EBIOUT
	.section	.debug_info, info
	.uleb128	103	; ref to abbrev 103
	.section	.debug_abbrev, info
	.uleb128	103
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname103:
	.string		"PORTCFG_EBIOUT"
	.section	.debug_info, info
	.long		.Lname103

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x00B0 + 0x05

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #104: variable PORTCFG_EVOUTSEL
	.section	.debug_info, info
	.uleb128	104	; ref to abbrev 104
	.section	.debug_abbrev, info
	.uleb128	104
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname104:
	.string		"PORTCFG_EVOUTSEL"
	.section	.debug_info, info
	.long		.Lname104

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x00B0 + 0x06

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #105: variable AES_CTRL
	.section	.debug_info, info
	.uleb128	105	; ref to abbrev 105
	.section	.debug_abbrev, info
	.uleb128	105
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname105:
	.string		"AES_CTRL"
	.section	.debug_info, info
	.long		.Lname105

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0C0 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #106: variable AES_STATUS
	.section	.debug_info, info
	.uleb128	106	; ref to abbrev 106
	.section	.debug_abbrev, info
	.uleb128	106
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname106:
	.string		"AES_STATUS"
	.section	.debug_info, info
	.long		.Lname106

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0C0 + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #107: variable AES_STATE
	.section	.debug_info, info
	.uleb128	107	; ref to abbrev 107
	.section	.debug_abbrev, info
	.uleb128	107
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname107:
	.string		"AES_STATE"
	.section	.debug_info, info
	.long		.Lname107

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0C0 + 0x02

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #108: variable AES_KEY
	.section	.debug_info, info
	.uleb128	108	; ref to abbrev 108
	.section	.debug_abbrev, info
	.uleb128	108
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname108:
	.string		"AES_KEY"
	.section	.debug_info, info
	.long		.Lname108

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0C0 + 0x03

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #109: variable AES_INTCTRL
	.section	.debug_info, info
	.uleb128	109	; ref to abbrev 109
	.section	.debug_abbrev, info
	.uleb128	109
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname109:
	.string		"AES_INTCTRL"
	.section	.debug_info, info
	.long		.Lname109

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0C0 + 0x04

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #110: variable CRC_CTRL
	.section	.debug_info, info
	.uleb128	110	; ref to abbrev 110
	.section	.debug_abbrev, info
	.uleb128	110
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname110:
	.string		"CRC_CTRL"
	.section	.debug_info, info
	.long		.Lname110

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0D0 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #111: variable CRC_STATUS
	.section	.debug_info, info
	.uleb128	111	; ref to abbrev 111
	.section	.debug_abbrev, info
	.uleb128	111
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname111:
	.string		"CRC_STATUS"
	.section	.debug_info, info
	.long		.Lname111

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0D0 + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #112: variable CRC_DATAIN
	.section	.debug_info, info
	.uleb128	112	; ref to abbrev 112
	.section	.debug_abbrev, info
	.uleb128	112
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname112:
	.string		"CRC_DATAIN"
	.section	.debug_info, info
	.long		.Lname112

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0D0 + 0x03

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #113: variable CRC_CHECKSUM0
	.section	.debug_info, info
	.uleb128	113	; ref to abbrev 113
	.section	.debug_abbrev, info
	.uleb128	113
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname113:
	.string		"CRC_CHECKSUM0"
	.section	.debug_info, info
	.long		.Lname113

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0D0 + 0x04

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #114: variable CRC_CHECKSUM1
	.section	.debug_info, info
	.uleb128	114	; ref to abbrev 114
	.section	.debug_abbrev, info
	.uleb128	114
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname114:
	.string		"CRC_CHECKSUM1"
	.section	.debug_info, info
	.long		.Lname114

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0D0 + 0x05

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #115: variable CRC_CHECKSUM2
	.section	.debug_info, info
	.uleb128	115	; ref to abbrev 115
	.section	.debug_abbrev, info
	.uleb128	115
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname115:
	.string		"CRC_CHECKSUM2"
	.section	.debug_info, info
	.long		.Lname115

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0D0 + 0x06

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #116: variable CRC_CHECKSUM3
	.section	.debug_info, info
	.uleb128	116	; ref to abbrev 116
	.section	.debug_abbrev, info
	.uleb128	116
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname116:
	.string		"CRC_CHECKSUM3"
	.section	.debug_info, info
	.long		.Lname116

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0D0 + 0x07

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #117: variable DMA_CTRL
	.section	.debug_info, info
	.uleb128	117	; ref to abbrev 117
	.section	.debug_abbrev, info
	.uleb128	117
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname117:
	.string		"DMA_CTRL"
	.section	.debug_info, info
	.long		.Lname117

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0100 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #118: variable DMA_INTFLAGS
	.section	.debug_info, info
	.uleb128	118	; ref to abbrev 118
	.section	.debug_abbrev, info
	.uleb128	118
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname118:
	.string		"DMA_INTFLAGS"
	.section	.debug_info, info
	.long		.Lname118

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0100 + 0x03

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #119: variable DMA_STATUS
	.section	.debug_info, info
	.uleb128	119	; ref to abbrev 119
	.section	.debug_abbrev, info
	.uleb128	119
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname119:
	.string		"DMA_STATUS"
	.section	.debug_info, info
	.long		.Lname119

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0100 + 0x04

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #120: variable DMA_TEMP
	.section	.debug_info, info
	.uleb128	120	; ref to abbrev 120
	.section	.debug_abbrev, info
	.uleb128	120
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname120:
	.string		"DMA_TEMP"
	.section	.debug_info, info
	.long		.Lname120

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0100 + 0x06

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #121: variable EVSYS_CH0MUX
	.section	.debug_info, info
	.uleb128	121	; ref to abbrev 121
	.section	.debug_abbrev, info
	.uleb128	121
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname121:
	.string		"EVSYS_CH0MUX"
	.section	.debug_info, info
	.long		.Lname121

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0180 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #122: variable EVSYS_CH1MUX
	.section	.debug_info, info
	.uleb128	122	; ref to abbrev 122
	.section	.debug_abbrev, info
	.uleb128	122
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname122:
	.string		"EVSYS_CH1MUX"
	.section	.debug_info, info
	.long		.Lname122

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0180 + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #123: variable EVSYS_CH2MUX
	.section	.debug_info, info
	.uleb128	123	; ref to abbrev 123
	.section	.debug_abbrev, info
	.uleb128	123
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname123:
	.string		"EVSYS_CH2MUX"
	.section	.debug_info, info
	.long		.Lname123

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0180 + 0x02

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #124: variable EVSYS_CH3MUX
	.section	.debug_info, info
	.uleb128	124	; ref to abbrev 124
	.section	.debug_abbrev, info
	.uleb128	124
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname124:
	.string		"EVSYS_CH3MUX"
	.section	.debug_info, info
	.long		.Lname124

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0180 + 0x03

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #125: variable EVSYS_CH4MUX
	.section	.debug_info, info
	.uleb128	125	; ref to abbrev 125
	.section	.debug_abbrev, info
	.uleb128	125
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname125:
	.string		"EVSYS_CH4MUX"
	.section	.debug_info, info
	.long		.Lname125

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0180 + 0x04

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #126: variable EVSYS_CH5MUX
	.section	.debug_info, info
	.uleb128	126	; ref to abbrev 126
	.section	.debug_abbrev, info
	.uleb128	126
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname126:
	.string		"EVSYS_CH5MUX"
	.section	.debug_info, info
	.long		.Lname126

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0180 + 0x05

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #127: variable EVSYS_CH6MUX
	.section	.debug_info, info
	.uleb128	127	; ref to abbrev 127
	.section	.debug_abbrev, info
	.uleb128	127
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname127:
	.string		"EVSYS_CH6MUX"
	.section	.debug_info, info
	.long		.Lname127

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0180 + 0x06

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #128: variable EVSYS_CH7MUX
	.section	.debug_info, info
	.uleb128	128	; ref to abbrev 128
	.section	.debug_abbrev, info
	.uleb128	128
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname128:
	.string		"EVSYS_CH7MUX"
	.section	.debug_info, info
	.long		.Lname128

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0180 + 0x07

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #129: variable EVSYS_CH0CTRL
	.section	.debug_info, info
	.uleb128	129	; ref to abbrev 129
	.section	.debug_abbrev, info
	.uleb128	129
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname129:
	.string		"EVSYS_CH0CTRL"
	.section	.debug_info, info
	.long		.Lname129

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0180 + 0x08

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #130: variable EVSYS_CH1CTRL
	.section	.debug_info, info
	.uleb128	130	; ref to abbrev 130
	.section	.debug_abbrev, info
	.uleb128	130
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname130:
	.string		"EVSYS_CH1CTRL"
	.section	.debug_info, info
	.long		.Lname130

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0180 + 0x09

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #131: variable EVSYS_CH2CTRL
	.section	.debug_info, info
	.uleb128	131	; ref to abbrev 131
	.section	.debug_abbrev, info
	.uleb128	131
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname131:
	.string		"EVSYS_CH2CTRL"
	.section	.debug_info, info
	.long		.Lname131

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0180 + 0x0A

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #132: variable EVSYS_CH3CTRL
	.section	.debug_info, info
	.uleb128	132	; ref to abbrev 132
	.section	.debug_abbrev, info
	.uleb128	132
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname132:
	.string		"EVSYS_CH3CTRL"
	.section	.debug_info, info
	.long		.Lname132

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0180 + 0x0B

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #133: variable EVSYS_CH4CTRL
	.section	.debug_info, info
	.uleb128	133	; ref to abbrev 133
	.section	.debug_abbrev, info
	.uleb128	133
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname133:
	.string		"EVSYS_CH4CTRL"
	.section	.debug_info, info
	.long		.Lname133

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0180 + 0x0C

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #134: variable EVSYS_CH5CTRL
	.section	.debug_info, info
	.uleb128	134	; ref to abbrev 134
	.section	.debug_abbrev, info
	.uleb128	134
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname134:
	.string		"EVSYS_CH5CTRL"
	.section	.debug_info, info
	.long		.Lname134

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0180 + 0x0D

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #135: variable EVSYS_CH6CTRL
	.section	.debug_info, info
	.uleb128	135	; ref to abbrev 135
	.section	.debug_abbrev, info
	.uleb128	135
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname135:
	.string		"EVSYS_CH6CTRL"
	.section	.debug_info, info
	.long		.Lname135

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0180 + 0x0E

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #136: variable EVSYS_CH7CTRL
	.section	.debug_info, info
	.uleb128	136	; ref to abbrev 136
	.section	.debug_abbrev, info
	.uleb128	136
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname136:
	.string		"EVSYS_CH7CTRL"
	.section	.debug_info, info
	.long		.Lname136

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0180 + 0x0F

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #137: variable EVSYS_STROBE
	.section	.debug_info, info
	.uleb128	137	; ref to abbrev 137
	.section	.debug_abbrev, info
	.uleb128	137
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname137:
	.string		"EVSYS_STROBE"
	.section	.debug_info, info
	.long		.Lname137

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0180 + 0x10

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #138: variable EVSYS_DATA
	.section	.debug_info, info
	.uleb128	138	; ref to abbrev 138
	.section	.debug_abbrev, info
	.uleb128	138
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname138:
	.string		"EVSYS_DATA"
	.section	.debug_info, info
	.long		.Lname138

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0180 + 0x11

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #139: variable NVM_ADDR0
	.section	.debug_info, info
	.uleb128	139	; ref to abbrev 139
	.section	.debug_abbrev, info
	.uleb128	139
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname139:
	.string		"NVM_ADDR0"
	.section	.debug_info, info
	.long		.Lname139

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x01C0 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #140: variable NVM_ADDR1
	.section	.debug_info, info
	.uleb128	140	; ref to abbrev 140
	.section	.debug_abbrev, info
	.uleb128	140
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname140:
	.string		"NVM_ADDR1"
	.section	.debug_info, info
	.long		.Lname140

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x01C0 + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #141: variable NVM_ADDR2
	.section	.debug_info, info
	.uleb128	141	; ref to abbrev 141
	.section	.debug_abbrev, info
	.uleb128	141
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname141:
	.string		"NVM_ADDR2"
	.section	.debug_info, info
	.long		.Lname141

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x01C0 + 0x02

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #142: variable NVM_DATA0
	.section	.debug_info, info
	.uleb128	142	; ref to abbrev 142
	.section	.debug_abbrev, info
	.uleb128	142
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname142:
	.string		"NVM_DATA0"
	.section	.debug_info, info
	.long		.Lname142

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x01C0 + 0x04

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #143: variable NVM_DATA1
	.section	.debug_info, info
	.uleb128	143	; ref to abbrev 143
	.section	.debug_abbrev, info
	.uleb128	143
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname143:
	.string		"NVM_DATA1"
	.section	.debug_info, info
	.long		.Lname143

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x01C0 + 0x05

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #144: variable NVM_DATA2
	.section	.debug_info, info
	.uleb128	144	; ref to abbrev 144
	.section	.debug_abbrev, info
	.uleb128	144
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname144:
	.string		"NVM_DATA2"
	.section	.debug_info, info
	.long		.Lname144

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x01C0 + 0x06

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #145: variable NVM_CMD
	.section	.debug_info, info
	.uleb128	145	; ref to abbrev 145
	.section	.debug_abbrev, info
	.uleb128	145
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname145:
	.string		"NVM_CMD"
	.section	.debug_info, info
	.long		.Lname145

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x01C0 + 0x0A

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #146: variable NVM_CTRLA
	.section	.debug_info, info
	.uleb128	146	; ref to abbrev 146
	.section	.debug_abbrev, info
	.uleb128	146
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname146:
	.string		"NVM_CTRLA"
	.section	.debug_info, info
	.long		.Lname146

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x01C0 + 0x0B

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #147: variable NVM_CTRLB
	.section	.debug_info, info
	.uleb128	147	; ref to abbrev 147
	.section	.debug_abbrev, info
	.uleb128	147
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname147:
	.string		"NVM_CTRLB"
	.section	.debug_info, info
	.long		.Lname147

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x01C0 + 0x0C

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #148: variable NVM_INTCTRL
	.section	.debug_info, info
	.uleb128	148	; ref to abbrev 148
	.section	.debug_abbrev, info
	.uleb128	148
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname148:
	.string		"NVM_INTCTRL"
	.section	.debug_info, info
	.long		.Lname148

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x01C0 + 0x0D

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #149: variable NVM_STATUS
	.section	.debug_info, info
	.uleb128	149	; ref to abbrev 149
	.section	.debug_abbrev, info
	.uleb128	149
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname149:
	.string		"NVM_STATUS"
	.section	.debug_info, info
	.long		.Lname149

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x01C0 + 0x0F

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #150: variable NVM_LOCKBITS
	.section	.debug_info, info
	.uleb128	150	; ref to abbrev 150
	.section	.debug_abbrev, info
	.uleb128	150
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname150:
	.string		"NVM_LOCKBITS"
	.section	.debug_info, info
	.long		.Lname150

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x01C0 + 0x10

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #151: variable ADCA_CTRLA
	.section	.debug_info, info
	.uleb128	151	; ref to abbrev 151
	.section	.debug_abbrev, info
	.uleb128	151
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname151:
	.string		"ADCA_CTRLA"
	.section	.debug_info, info
	.long		.Lname151

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0200 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #152: variable ADCA_CTRLB
	.section	.debug_info, info
	.uleb128	152	; ref to abbrev 152
	.section	.debug_abbrev, info
	.uleb128	152
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname152:
	.string		"ADCA_CTRLB"
	.section	.debug_info, info
	.long		.Lname152

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0200 + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #153: variable ADCA_REFCTRL
	.section	.debug_info, info
	.uleb128	153	; ref to abbrev 153
	.section	.debug_abbrev, info
	.uleb128	153
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname153:
	.string		"ADCA_REFCTRL"
	.section	.debug_info, info
	.long		.Lname153

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0200 + 0x02

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #154: variable ADCA_EVCTRL
	.section	.debug_info, info
	.uleb128	154	; ref to abbrev 154
	.section	.debug_abbrev, info
	.uleb128	154
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname154:
	.string		"ADCA_EVCTRL"
	.section	.debug_info, info
	.long		.Lname154

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0200 + 0x03

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #155: variable ADCA_PRESCALER
	.section	.debug_info, info
	.uleb128	155	; ref to abbrev 155
	.section	.debug_abbrev, info
	.uleb128	155
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname155:
	.string		"ADCA_PRESCALER"
	.section	.debug_info, info
	.long		.Lname155

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0200 + 0x04

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #156: variable ADCA_INTFLAGS
	.section	.debug_info, info
	.uleb128	156	; ref to abbrev 156
	.section	.debug_abbrev, info
	.uleb128	156
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname156:
	.string		"ADCA_INTFLAGS"
	.section	.debug_info, info
	.long		.Lname156

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0200 + 0x06

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #157: variable ADCA_TEMP
	.section	.debug_info, info
	.uleb128	157	; ref to abbrev 157
	.section	.debug_abbrev, info
	.uleb128	157
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname157:
	.string		"ADCA_TEMP"
	.section	.debug_info, info
	.long		.Lname157

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0200 + 0x07

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #158: variable ADCA_CAL
	.section	.debug_info, info
	.uleb128	158	; ref to abbrev 158
	.section	.debug_abbrev, info
	.uleb128	158
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname158:
	.string		"ADCA_CAL"
	.section	.debug_info, info
	.long		.Lname158

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0200 + 0x0C

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #159: variable ADCA_CH0RES
	.section	.debug_info, info
	.uleb128	159	; ref to abbrev 159
	.section	.debug_abbrev, info
	.uleb128	159
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname159:
	.string		"ADCA_CH0RES"
	.section	.debug_info, info
	.long		.Lname159

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0200 + 0x10

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #160: variable ADCA_CH1RES
	.section	.debug_info, info
	.uleb128	160	; ref to abbrev 160
	.section	.debug_abbrev, info
	.uleb128	160
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname160:
	.string		"ADCA_CH1RES"
	.section	.debug_info, info
	.long		.Lname160

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0200 + 0x12

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #161: variable ADCA_CH2RES
	.section	.debug_info, info
	.uleb128	161	; ref to abbrev 161
	.section	.debug_abbrev, info
	.uleb128	161
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname161:
	.string		"ADCA_CH2RES"
	.section	.debug_info, info
	.long		.Lname161

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0200 + 0x14

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #162: variable ADCA_CH3RES
	.section	.debug_info, info
	.uleb128	162	; ref to abbrev 162
	.section	.debug_abbrev, info
	.uleb128	162
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname162:
	.string		"ADCA_CH3RES"
	.section	.debug_info, info
	.long		.Lname162

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0200 + 0x16

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #163: variable ADCA_CMP
	.section	.debug_info, info
	.uleb128	163	; ref to abbrev 163
	.section	.debug_abbrev, info
	.uleb128	163
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname163:
	.string		"ADCA_CMP"
	.section	.debug_info, info
	.long		.Lname163

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0200 + 0x18

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #164: variable ADCB_CTRLA
	.section	.debug_info, info
	.uleb128	164	; ref to abbrev 164
	.section	.debug_abbrev, info
	.uleb128	164
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname164:
	.string		"ADCB_CTRLA"
	.section	.debug_info, info
	.long		.Lname164

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0240 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #165: variable ADCB_CTRLB
	.section	.debug_info, info
	.uleb128	165	; ref to abbrev 165
	.section	.debug_abbrev, info
	.uleb128	165
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname165:
	.string		"ADCB_CTRLB"
	.section	.debug_info, info
	.long		.Lname165

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0240 + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #166: variable ADCB_REFCTRL
	.section	.debug_info, info
	.uleb128	166	; ref to abbrev 166
	.section	.debug_abbrev, info
	.uleb128	166
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname166:
	.string		"ADCB_REFCTRL"
	.section	.debug_info, info
	.long		.Lname166

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0240 + 0x02

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #167: variable ADCB_EVCTRL
	.section	.debug_info, info
	.uleb128	167	; ref to abbrev 167
	.section	.debug_abbrev, info
	.uleb128	167
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname167:
	.string		"ADCB_EVCTRL"
	.section	.debug_info, info
	.long		.Lname167

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0240 + 0x03

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #168: variable ADCB_PRESCALER
	.section	.debug_info, info
	.uleb128	168	; ref to abbrev 168
	.section	.debug_abbrev, info
	.uleb128	168
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname168:
	.string		"ADCB_PRESCALER"
	.section	.debug_info, info
	.long		.Lname168

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0240 + 0x04

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #169: variable ADCB_INTFLAGS
	.section	.debug_info, info
	.uleb128	169	; ref to abbrev 169
	.section	.debug_abbrev, info
	.uleb128	169
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname169:
	.string		"ADCB_INTFLAGS"
	.section	.debug_info, info
	.long		.Lname169

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0240 + 0x06

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #170: variable ADCB_TEMP
	.section	.debug_info, info
	.uleb128	170	; ref to abbrev 170
	.section	.debug_abbrev, info
	.uleb128	170
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname170:
	.string		"ADCB_TEMP"
	.section	.debug_info, info
	.long		.Lname170

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0240 + 0x07

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #171: variable ADCB_CAL
	.section	.debug_info, info
	.uleb128	171	; ref to abbrev 171
	.section	.debug_abbrev, info
	.uleb128	171
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname171:
	.string		"ADCB_CAL"
	.section	.debug_info, info
	.long		.Lname171

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0240 + 0x0C

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #172: variable ADCB_CH0RES
	.section	.debug_info, info
	.uleb128	172	; ref to abbrev 172
	.section	.debug_abbrev, info
	.uleb128	172
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname172:
	.string		"ADCB_CH0RES"
	.section	.debug_info, info
	.long		.Lname172

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0240 + 0x10

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #173: variable ADCB_CH1RES
	.section	.debug_info, info
	.uleb128	173	; ref to abbrev 173
	.section	.debug_abbrev, info
	.uleb128	173
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname173:
	.string		"ADCB_CH1RES"
	.section	.debug_info, info
	.long		.Lname173

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0240 + 0x12

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #174: variable ADCB_CH2RES
	.section	.debug_info, info
	.uleb128	174	; ref to abbrev 174
	.section	.debug_abbrev, info
	.uleb128	174
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname174:
	.string		"ADCB_CH2RES"
	.section	.debug_info, info
	.long		.Lname174

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0240 + 0x14

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #175: variable ADCB_CH3RES
	.section	.debug_info, info
	.uleb128	175	; ref to abbrev 175
	.section	.debug_abbrev, info
	.uleb128	175
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname175:
	.string		"ADCB_CH3RES"
	.section	.debug_info, info
	.long		.Lname175

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0240 + 0x16

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #176: variable ADCB_CMP
	.section	.debug_info, info
	.uleb128	176	; ref to abbrev 176
	.section	.debug_abbrev, info
	.uleb128	176
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname176:
	.string		"ADCB_CMP"
	.section	.debug_info, info
	.long		.Lname176

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0240 + 0x18

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #177: variable DACB_CTRLA
	.section	.debug_info, info
	.uleb128	177	; ref to abbrev 177
	.section	.debug_abbrev, info
	.uleb128	177
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname177:
	.string		"DACB_CTRLA"
	.section	.debug_info, info
	.long		.Lname177

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0320 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #178: variable DACB_CTRLB
	.section	.debug_info, info
	.uleb128	178	; ref to abbrev 178
	.section	.debug_abbrev, info
	.uleb128	178
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname178:
	.string		"DACB_CTRLB"
	.section	.debug_info, info
	.long		.Lname178

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0320 + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #179: variable DACB_CTRLC
	.section	.debug_info, info
	.uleb128	179	; ref to abbrev 179
	.section	.debug_abbrev, info
	.uleb128	179
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname179:
	.string		"DACB_CTRLC"
	.section	.debug_info, info
	.long		.Lname179

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0320 + 0x02

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #180: variable DACB_EVCTRL
	.section	.debug_info, info
	.uleb128	180	; ref to abbrev 180
	.section	.debug_abbrev, info
	.uleb128	180
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname180:
	.string		"DACB_EVCTRL"
	.section	.debug_info, info
	.long		.Lname180

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0320 + 0x03

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #181: variable DACB_STATUS
	.section	.debug_info, info
	.uleb128	181	; ref to abbrev 181
	.section	.debug_abbrev, info
	.uleb128	181
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname181:
	.string		"DACB_STATUS"
	.section	.debug_info, info
	.long		.Lname181

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0320 + 0x05

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #182: variable DACB_CH0GAINCAL
	.section	.debug_info, info
	.uleb128	182	; ref to abbrev 182
	.section	.debug_abbrev, info
	.uleb128	182
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname182:
	.string		"DACB_CH0GAINCAL"
	.section	.debug_info, info
	.long		.Lname182

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0320 + 0x08

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #183: variable DACB_CH0OFFSETCAL
	.section	.debug_info, info
	.uleb128	183	; ref to abbrev 183
	.section	.debug_abbrev, info
	.uleb128	183
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname183:
	.string		"DACB_CH0OFFSETCAL"
	.section	.debug_info, info
	.long		.Lname183

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0320 + 0x09

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #184: variable DACB_CH1GAINCAL
	.section	.debug_info, info
	.uleb128	184	; ref to abbrev 184
	.section	.debug_abbrev, info
	.uleb128	184
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname184:
	.string		"DACB_CH1GAINCAL"
	.section	.debug_info, info
	.long		.Lname184

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0320 + 0x0A

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #185: variable DACB_CH1OFFSETCAL
	.section	.debug_info, info
	.uleb128	185	; ref to abbrev 185
	.section	.debug_abbrev, info
	.uleb128	185
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname185:
	.string		"DACB_CH1OFFSETCAL"
	.section	.debug_info, info
	.long		.Lname185

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0320 + 0x0B

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #186: variable DACB_CH0DATA
	.section	.debug_info, info
	.uleb128	186	; ref to abbrev 186
	.section	.debug_abbrev, info
	.uleb128	186
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname186:
	.string		"DACB_CH0DATA"
	.section	.debug_info, info
	.long		.Lname186

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0320 + 0x18

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #187: variable DACB_CH1DATA
	.section	.debug_info, info
	.uleb128	187	; ref to abbrev 187
	.section	.debug_abbrev, info
	.uleb128	187
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname187:
	.string		"DACB_CH1DATA"
	.section	.debug_info, info
	.long		.Lname187

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0320 + 0x1A

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #188: variable ACA_AC0CTRL
	.section	.debug_info, info
	.uleb128	188	; ref to abbrev 188
	.section	.debug_abbrev, info
	.uleb128	188
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname188:
	.string		"ACA_AC0CTRL"
	.section	.debug_info, info
	.long		.Lname188

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0380 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #189: variable ACA_AC1CTRL
	.section	.debug_info, info
	.uleb128	189	; ref to abbrev 189
	.section	.debug_abbrev, info
	.uleb128	189
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname189:
	.string		"ACA_AC1CTRL"
	.section	.debug_info, info
	.long		.Lname189

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0380 + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #190: variable ACA_AC0MUXCTRL
	.section	.debug_info, info
	.uleb128	190	; ref to abbrev 190
	.section	.debug_abbrev, info
	.uleb128	190
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname190:
	.string		"ACA_AC0MUXCTRL"
	.section	.debug_info, info
	.long		.Lname190

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0380 + 0x02

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #191: variable ACA_AC1MUXCTRL
	.section	.debug_info, info
	.uleb128	191	; ref to abbrev 191
	.section	.debug_abbrev, info
	.uleb128	191
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname191:
	.string		"ACA_AC1MUXCTRL"
	.section	.debug_info, info
	.long		.Lname191

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0380 + 0x03

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #192: variable ACA_CTRLA
	.section	.debug_info, info
	.uleb128	192	; ref to abbrev 192
	.section	.debug_abbrev, info
	.uleb128	192
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname192:
	.string		"ACA_CTRLA"
	.section	.debug_info, info
	.long		.Lname192

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0380 + 0x04

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #193: variable ACA_CTRLB
	.section	.debug_info, info
	.uleb128	193	; ref to abbrev 193
	.section	.debug_abbrev, info
	.uleb128	193
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname193:
	.string		"ACA_CTRLB"
	.section	.debug_info, info
	.long		.Lname193

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0380 + 0x05

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #194: variable ACA_WINCTRL
	.section	.debug_info, info
	.uleb128	194	; ref to abbrev 194
	.section	.debug_abbrev, info
	.uleb128	194
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname194:
	.string		"ACA_WINCTRL"
	.section	.debug_info, info
	.long		.Lname194

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0380 + 0x06

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #195: variable ACA_STATUS
	.section	.debug_info, info
	.uleb128	195	; ref to abbrev 195
	.section	.debug_abbrev, info
	.uleb128	195
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname195:
	.string		"ACA_STATUS"
	.section	.debug_info, info
	.long		.Lname195

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0380 + 0x07

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #196: variable ACB_AC0CTRL
	.section	.debug_info, info
	.uleb128	196	; ref to abbrev 196
	.section	.debug_abbrev, info
	.uleb128	196
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname196:
	.string		"ACB_AC0CTRL"
	.section	.debug_info, info
	.long		.Lname196

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0390 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #197: variable ACB_AC1CTRL
	.section	.debug_info, info
	.uleb128	197	; ref to abbrev 197
	.section	.debug_abbrev, info
	.uleb128	197
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname197:
	.string		"ACB_AC1CTRL"
	.section	.debug_info, info
	.long		.Lname197

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0390 + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #198: variable ACB_AC0MUXCTRL
	.section	.debug_info, info
	.uleb128	198	; ref to abbrev 198
	.section	.debug_abbrev, info
	.uleb128	198
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname198:
	.string		"ACB_AC0MUXCTRL"
	.section	.debug_info, info
	.long		.Lname198

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0390 + 0x02

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #199: variable ACB_AC1MUXCTRL
	.section	.debug_info, info
	.uleb128	199	; ref to abbrev 199
	.section	.debug_abbrev, info
	.uleb128	199
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname199:
	.string		"ACB_AC1MUXCTRL"
	.section	.debug_info, info
	.long		.Lname199

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0390 + 0x03

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #200: variable ACB_CTRLA
	.section	.debug_info, info
	.uleb128	200	; ref to abbrev 200
	.section	.debug_abbrev, info
	.uleb128	200
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname200:
	.string		"ACB_CTRLA"
	.section	.debug_info, info
	.long		.Lname200

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0390 + 0x04

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #201: variable ACB_CTRLB
	.section	.debug_info, info
	.uleb128	201	; ref to abbrev 201
	.section	.debug_abbrev, info
	.uleb128	201
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname201:
	.string		"ACB_CTRLB"
	.section	.debug_info, info
	.long		.Lname201

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0390 + 0x05

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #202: variable ACB_WINCTRL
	.section	.debug_info, info
	.uleb128	202	; ref to abbrev 202
	.section	.debug_abbrev, info
	.uleb128	202
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname202:
	.string		"ACB_WINCTRL"
	.section	.debug_info, info
	.long		.Lname202

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0390 + 0x06

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #203: variable ACB_STATUS
	.section	.debug_info, info
	.uleb128	203	; ref to abbrev 203
	.section	.debug_abbrev, info
	.uleb128	203
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname203:
	.string		"ACB_STATUS"
	.section	.debug_info, info
	.long		.Lname203

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0390 + 0x07

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #204: variable RTC_CTRL
	.section	.debug_info, info
	.uleb128	204	; ref to abbrev 204
	.section	.debug_abbrev, info
	.uleb128	204
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname204:
	.string		"RTC_CTRL"
	.section	.debug_info, info
	.long		.Lname204

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0400 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #205: variable RTC_STATUS
	.section	.debug_info, info
	.uleb128	205	; ref to abbrev 205
	.section	.debug_abbrev, info
	.uleb128	205
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname205:
	.string		"RTC_STATUS"
	.section	.debug_info, info
	.long		.Lname205

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0400 + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #206: variable RTC_INTCTRL
	.section	.debug_info, info
	.uleb128	206	; ref to abbrev 206
	.section	.debug_abbrev, info
	.uleb128	206
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname206:
	.string		"RTC_INTCTRL"
	.section	.debug_info, info
	.long		.Lname206

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0400 + 0x02

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #207: variable RTC_INTFLAGS
	.section	.debug_info, info
	.uleb128	207	; ref to abbrev 207
	.section	.debug_abbrev, info
	.uleb128	207
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname207:
	.string		"RTC_INTFLAGS"
	.section	.debug_info, info
	.long		.Lname207

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0400 + 0x03

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #208: variable RTC_TEMP
	.section	.debug_info, info
	.uleb128	208	; ref to abbrev 208
	.section	.debug_abbrev, info
	.uleb128	208
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname208:
	.string		"RTC_TEMP"
	.section	.debug_info, info
	.long		.Lname208

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0400 + 0x04

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #209: variable RTC_CNT
	.section	.debug_info, info
	.uleb128	209	; ref to abbrev 209
	.section	.debug_abbrev, info
	.uleb128	209
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname209:
	.string		"RTC_CNT"
	.section	.debug_info, info
	.long		.Lname209

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0400 + 0x08

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #210: variable RTC_PER
	.section	.debug_info, info
	.uleb128	210	; ref to abbrev 210
	.section	.debug_abbrev, info
	.uleb128	210
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname210:
	.string		"RTC_PER"
	.section	.debug_info, info
	.long		.Lname210

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0400 + 0x0A

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #211: variable RTC_COMP
	.section	.debug_info, info
	.uleb128	211	; ref to abbrev 211
	.section	.debug_abbrev, info
	.uleb128	211
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname211:
	.string		"RTC_COMP"
	.section	.debug_info, info
	.long		.Lname211

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0400 + 0x0C

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #212: variable TWIC_CTRL
	.section	.debug_info, info
	.uleb128	212	; ref to abbrev 212
	.section	.debug_abbrev, info
	.uleb128	212
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname212:
	.string		"TWIC_CTRL"
	.section	.debug_info, info
	.long		.Lname212

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x480 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #213: variable TWIE_CTRL
	.section	.debug_info, info
	.uleb128	213	; ref to abbrev 213
	.section	.debug_abbrev, info
	.uleb128	213
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname213:
	.string		"TWIE_CTRL"
	.section	.debug_info, info
	.long		.Lname213

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x4A0 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #214: variable USB_CTRLA
	.section	.debug_info, info
	.uleb128	214	; ref to abbrev 214
	.section	.debug_abbrev, info
	.uleb128	214
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname214:
	.string		"USB_CTRLA"
	.section	.debug_info, info
	.long		.Lname214

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x4C0 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #215: variable USB_CTRLB
	.section	.debug_info, info
	.uleb128	215	; ref to abbrev 215
	.section	.debug_abbrev, info
	.uleb128	215
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname215:
	.string		"USB_CTRLB"
	.section	.debug_info, info
	.long		.Lname215

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x4C0 + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #216: variable USB_STATUS
	.section	.debug_info, info
	.uleb128	216	; ref to abbrev 216
	.section	.debug_abbrev, info
	.uleb128	216
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname216:
	.string		"USB_STATUS"
	.section	.debug_info, info
	.long		.Lname216

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x4C0 + 0x02

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #217: variable USB_ADDR
	.section	.debug_info, info
	.uleb128	217	; ref to abbrev 217
	.section	.debug_abbrev, info
	.uleb128	217
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname217:
	.string		"USB_ADDR"
	.section	.debug_info, info
	.long		.Lname217

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x4C0 + 0x03

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #218: variable USB_FIFOWP
	.section	.debug_info, info
	.uleb128	218	; ref to abbrev 218
	.section	.debug_abbrev, info
	.uleb128	218
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname218:
	.string		"USB_FIFOWP"
	.section	.debug_info, info
	.long		.Lname218

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x4C0 + 0x04

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #219: variable USB_FIFORP
	.section	.debug_info, info
	.uleb128	219	; ref to abbrev 219
	.section	.debug_abbrev, info
	.uleb128	219
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname219:
	.string		"USB_FIFORP"
	.section	.debug_info, info
	.long		.Lname219

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x4C0 + 0x05

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #220: variable USB_EPPTR
	.section	.debug_info, info
	.uleb128	220	; ref to abbrev 220
	.section	.debug_abbrev, info
	.uleb128	220
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname220:
	.string		"USB_EPPTR"
	.section	.debug_info, info
	.long		.Lname220

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x4C0 + 0x06

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #221: variable USB_INTCTRLA
	.section	.debug_info, info
	.uleb128	221	; ref to abbrev 221
	.section	.debug_abbrev, info
	.uleb128	221
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname221:
	.string		"USB_INTCTRLA"
	.section	.debug_info, info
	.long		.Lname221

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x4C0 + 0x08

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #222: variable USB_INTCTRLB
	.section	.debug_info, info
	.uleb128	222	; ref to abbrev 222
	.section	.debug_abbrev, info
	.uleb128	222
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname222:
	.string		"USB_INTCTRLB"
	.section	.debug_info, info
	.long		.Lname222

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x4C0 + 0x09

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #223: variable USB_INTFLAGSACLR
	.section	.debug_info, info
	.uleb128	223	; ref to abbrev 223
	.section	.debug_abbrev, info
	.uleb128	223
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname223:
	.string		"USB_INTFLAGSACLR"
	.section	.debug_info, info
	.long		.Lname223

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x4C0 + 0x0A

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #224: variable USB_INTFLAGSASET
	.section	.debug_info, info
	.uleb128	224	; ref to abbrev 224
	.section	.debug_abbrev, info
	.uleb128	224
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname224:
	.string		"USB_INTFLAGSASET"
	.section	.debug_info, info
	.long		.Lname224

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x4C0 + 0x0B

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #225: variable USB_INTFLAGSBCLR
	.section	.debug_info, info
	.uleb128	225	; ref to abbrev 225
	.section	.debug_abbrev, info
	.uleb128	225
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname225:
	.string		"USB_INTFLAGSBCLR"
	.section	.debug_info, info
	.long		.Lname225

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x4C0 + 0x0C

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #226: variable USB_INTFLAGSBSET
	.section	.debug_info, info
	.uleb128	226	; ref to abbrev 226
	.section	.debug_abbrev, info
	.uleb128	226
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname226:
	.string		"USB_INTFLAGSBSET"
	.section	.debug_info, info
	.long		.Lname226

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x4C0 + 0x0D

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #227: variable USB_CAL0
	.section	.debug_info, info
	.uleb128	227	; ref to abbrev 227
	.section	.debug_abbrev, info
	.uleb128	227
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname227:
	.string		"USB_CAL0"
	.section	.debug_info, info
	.long		.Lname227

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x4C0 + 0x3A

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #228: variable USB_CAL1
	.section	.debug_info, info
	.uleb128	228	; ref to abbrev 228
	.section	.debug_abbrev, info
	.uleb128	228
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname228:
	.string		"USB_CAL1"
	.section	.debug_info, info
	.long		.Lname228

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x4C0 + 0x3B

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #229: variable PORTA_DIR
	.section	.debug_info, info
	.uleb128	229	; ref to abbrev 229
	.section	.debug_abbrev, info
	.uleb128	229
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname229:
	.string		"PORTA_DIR"
	.section	.debug_info, info
	.long		.Lname229

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0600 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #230: variable PORTA_DIRSET
	.section	.debug_info, info
	.uleb128	230	; ref to abbrev 230
	.section	.debug_abbrev, info
	.uleb128	230
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname230:
	.string		"PORTA_DIRSET"
	.section	.debug_info, info
	.long		.Lname230

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0600 + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #231: variable PORTA_DIRCLR
	.section	.debug_info, info
	.uleb128	231	; ref to abbrev 231
	.section	.debug_abbrev, info
	.uleb128	231
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname231:
	.string		"PORTA_DIRCLR"
	.section	.debug_info, info
	.long		.Lname231

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0600 + 0x02

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #232: variable PORTA_DIRTGL
	.section	.debug_info, info
	.uleb128	232	; ref to abbrev 232
	.section	.debug_abbrev, info
	.uleb128	232
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname232:
	.string		"PORTA_DIRTGL"
	.section	.debug_info, info
	.long		.Lname232

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0600 + 0x03

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #233: variable PORTA_OUT
	.section	.debug_info, info
	.uleb128	233	; ref to abbrev 233
	.section	.debug_abbrev, info
	.uleb128	233
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname233:
	.string		"PORTA_OUT"
	.section	.debug_info, info
	.long		.Lname233

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0600 + 0x04

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #234: variable PORTA_OUTSET
	.section	.debug_info, info
	.uleb128	234	; ref to abbrev 234
	.section	.debug_abbrev, info
	.uleb128	234
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname234:
	.string		"PORTA_OUTSET"
	.section	.debug_info, info
	.long		.Lname234

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0600 + 0x05

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #235: variable PORTA_OUTCLR
	.section	.debug_info, info
	.uleb128	235	; ref to abbrev 235
	.section	.debug_abbrev, info
	.uleb128	235
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname235:
	.string		"PORTA_OUTCLR"
	.section	.debug_info, info
	.long		.Lname235

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0600 + 0x06

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #236: variable PORTA_OUTTGL
	.section	.debug_info, info
	.uleb128	236	; ref to abbrev 236
	.section	.debug_abbrev, info
	.uleb128	236
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname236:
	.string		"PORTA_OUTTGL"
	.section	.debug_info, info
	.long		.Lname236

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0600 + 0x07

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #237: variable PORTA_IN
	.section	.debug_info, info
	.uleb128	237	; ref to abbrev 237
	.section	.debug_abbrev, info
	.uleb128	237
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname237:
	.string		"PORTA_IN"
	.section	.debug_info, info
	.long		.Lname237

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0600 + 0x08

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #238: variable PORTA_INTCTRL
	.section	.debug_info, info
	.uleb128	238	; ref to abbrev 238
	.section	.debug_abbrev, info
	.uleb128	238
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname238:
	.string		"PORTA_INTCTRL"
	.section	.debug_info, info
	.long		.Lname238

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0600 + 0x09

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #239: variable PORTA_INT0MASK
	.section	.debug_info, info
	.uleb128	239	; ref to abbrev 239
	.section	.debug_abbrev, info
	.uleb128	239
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname239:
	.string		"PORTA_INT0MASK"
	.section	.debug_info, info
	.long		.Lname239

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0600 + 0x0A

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #240: variable PORTA_INT1MASK
	.section	.debug_info, info
	.uleb128	240	; ref to abbrev 240
	.section	.debug_abbrev, info
	.uleb128	240
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname240:
	.string		"PORTA_INT1MASK"
	.section	.debug_info, info
	.long		.Lname240

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0600 + 0x0B

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #241: variable PORTA_INTFLAGS
	.section	.debug_info, info
	.uleb128	241	; ref to abbrev 241
	.section	.debug_abbrev, info
	.uleb128	241
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname241:
	.string		"PORTA_INTFLAGS"
	.section	.debug_info, info
	.long		.Lname241

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0600 + 0x0C

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #242: variable PORTA_REMAP
	.section	.debug_info, info
	.uleb128	242	; ref to abbrev 242
	.section	.debug_abbrev, info
	.uleb128	242
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname242:
	.string		"PORTA_REMAP"
	.section	.debug_info, info
	.long		.Lname242

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0600 + 0x0E

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #243: variable PORTA_PIN0CTRL
	.section	.debug_info, info
	.uleb128	243	; ref to abbrev 243
	.section	.debug_abbrev, info
	.uleb128	243
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname243:
	.string		"PORTA_PIN0CTRL"
	.section	.debug_info, info
	.long		.Lname243

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0600 + 0x10

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #244: variable PORTA_PIN1CTRL
	.section	.debug_info, info
	.uleb128	244	; ref to abbrev 244
	.section	.debug_abbrev, info
	.uleb128	244
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname244:
	.string		"PORTA_PIN1CTRL"
	.section	.debug_info, info
	.long		.Lname244

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0600 + 0x11

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #245: variable PORTA_PIN2CTRL
	.section	.debug_info, info
	.uleb128	245	; ref to abbrev 245
	.section	.debug_abbrev, info
	.uleb128	245
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname245:
	.string		"PORTA_PIN2CTRL"
	.section	.debug_info, info
	.long		.Lname245

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0600 + 0x12

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #246: variable PORTA_PIN3CTRL
	.section	.debug_info, info
	.uleb128	246	; ref to abbrev 246
	.section	.debug_abbrev, info
	.uleb128	246
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname246:
	.string		"PORTA_PIN3CTRL"
	.section	.debug_info, info
	.long		.Lname246

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0600 + 0x13

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #247: variable PORTA_PIN4CTRL
	.section	.debug_info, info
	.uleb128	247	; ref to abbrev 247
	.section	.debug_abbrev, info
	.uleb128	247
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname247:
	.string		"PORTA_PIN4CTRL"
	.section	.debug_info, info
	.long		.Lname247

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0600 + 0x14

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #248: variable PORTA_PIN5CTRL
	.section	.debug_info, info
	.uleb128	248	; ref to abbrev 248
	.section	.debug_abbrev, info
	.uleb128	248
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname248:
	.string		"PORTA_PIN5CTRL"
	.section	.debug_info, info
	.long		.Lname248

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0600 + 0x15

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #249: variable PORTA_PIN6CTRL
	.section	.debug_info, info
	.uleb128	249	; ref to abbrev 249
	.section	.debug_abbrev, info
	.uleb128	249
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname249:
	.string		"PORTA_PIN6CTRL"
	.section	.debug_info, info
	.long		.Lname249

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0600 + 0x16

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #250: variable PORTA_PIN7CTRL
	.section	.debug_info, info
	.uleb128	250	; ref to abbrev 250
	.section	.debug_abbrev, info
	.uleb128	250
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname250:
	.string		"PORTA_PIN7CTRL"
	.section	.debug_info, info
	.long		.Lname250

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0600 + 0x17

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #251: variable PORTB_DIR
	.section	.debug_info, info
	.uleb128	251	; ref to abbrev 251
	.section	.debug_abbrev, info
	.uleb128	251
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname251:
	.string		"PORTB_DIR"
	.section	.debug_info, info
	.long		.Lname251

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0620 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #252: variable PORTB_DIRSET
	.section	.debug_info, info
	.uleb128	252	; ref to abbrev 252
	.section	.debug_abbrev, info
	.uleb128	252
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname252:
	.string		"PORTB_DIRSET"
	.section	.debug_info, info
	.long		.Lname252

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0620 + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #253: variable PORTB_DIRCLR
	.section	.debug_info, info
	.uleb128	253	; ref to abbrev 253
	.section	.debug_abbrev, info
	.uleb128	253
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname253:
	.string		"PORTB_DIRCLR"
	.section	.debug_info, info
	.long		.Lname253

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0620 + 0x02

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #254: variable PORTB_DIRTGL
	.section	.debug_info, info
	.uleb128	254	; ref to abbrev 254
	.section	.debug_abbrev, info
	.uleb128	254
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname254:
	.string		"PORTB_DIRTGL"
	.section	.debug_info, info
	.long		.Lname254

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0620 + 0x03

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #255: variable PORTB_OUT
	.section	.debug_info, info
	.uleb128	255	; ref to abbrev 255
	.section	.debug_abbrev, info
	.uleb128	255
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname255:
	.string		"PORTB_OUT"
	.section	.debug_info, info
	.long		.Lname255

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0620 + 0x04

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #256: variable PORTB_OUTSET
	.section	.debug_info, info
	.uleb128	256	; ref to abbrev 256
	.section	.debug_abbrev, info
	.uleb128	256
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname256:
	.string		"PORTB_OUTSET"
	.section	.debug_info, info
	.long		.Lname256

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0620 + 0x05

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #257: variable PORTB_OUTCLR
	.section	.debug_info, info
	.uleb128	257	; ref to abbrev 257
	.section	.debug_abbrev, info
	.uleb128	257
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname257:
	.string		"PORTB_OUTCLR"
	.section	.debug_info, info
	.long		.Lname257

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0620 + 0x06

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #258: variable PORTB_OUTTGL
	.section	.debug_info, info
	.uleb128	258	; ref to abbrev 258
	.section	.debug_abbrev, info
	.uleb128	258
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname258:
	.string		"PORTB_OUTTGL"
	.section	.debug_info, info
	.long		.Lname258

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0620 + 0x07

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #259: variable PORTB_IN
	.section	.debug_info, info
	.uleb128	259	; ref to abbrev 259
	.section	.debug_abbrev, info
	.uleb128	259
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname259:
	.string		"PORTB_IN"
	.section	.debug_info, info
	.long		.Lname259

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0620 + 0x08

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #260: variable PORTB_INTCTRL
	.section	.debug_info, info
	.uleb128	260	; ref to abbrev 260
	.section	.debug_abbrev, info
	.uleb128	260
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname260:
	.string		"PORTB_INTCTRL"
	.section	.debug_info, info
	.long		.Lname260

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0620 + 0x09

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #261: variable PORTB_INT0MASK
	.section	.debug_info, info
	.uleb128	261	; ref to abbrev 261
	.section	.debug_abbrev, info
	.uleb128	261
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname261:
	.string		"PORTB_INT0MASK"
	.section	.debug_info, info
	.long		.Lname261

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0620 + 0x0A

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #262: variable PORTB_INT1MASK
	.section	.debug_info, info
	.uleb128	262	; ref to abbrev 262
	.section	.debug_abbrev, info
	.uleb128	262
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname262:
	.string		"PORTB_INT1MASK"
	.section	.debug_info, info
	.long		.Lname262

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0620 + 0x0B

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #263: variable PORTB_INTFLAGS
	.section	.debug_info, info
	.uleb128	263	; ref to abbrev 263
	.section	.debug_abbrev, info
	.uleb128	263
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname263:
	.string		"PORTB_INTFLAGS"
	.section	.debug_info, info
	.long		.Lname263

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0620 + 0x0C

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #264: variable PORTB_REMAP
	.section	.debug_info, info
	.uleb128	264	; ref to abbrev 264
	.section	.debug_abbrev, info
	.uleb128	264
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname264:
	.string		"PORTB_REMAP"
	.section	.debug_info, info
	.long		.Lname264

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0620 + 0x0E

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #265: variable PORTB_PIN0CTRL
	.section	.debug_info, info
	.uleb128	265	; ref to abbrev 265
	.section	.debug_abbrev, info
	.uleb128	265
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname265:
	.string		"PORTB_PIN0CTRL"
	.section	.debug_info, info
	.long		.Lname265

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0620 + 0x10

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #266: variable PORTB_PIN1CTRL
	.section	.debug_info, info
	.uleb128	266	; ref to abbrev 266
	.section	.debug_abbrev, info
	.uleb128	266
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname266:
	.string		"PORTB_PIN1CTRL"
	.section	.debug_info, info
	.long		.Lname266

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0620 + 0x11

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #267: variable PORTB_PIN2CTRL
	.section	.debug_info, info
	.uleb128	267	; ref to abbrev 267
	.section	.debug_abbrev, info
	.uleb128	267
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname267:
	.string		"PORTB_PIN2CTRL"
	.section	.debug_info, info
	.long		.Lname267

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0620 + 0x12

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #268: variable PORTB_PIN3CTRL
	.section	.debug_info, info
	.uleb128	268	; ref to abbrev 268
	.section	.debug_abbrev, info
	.uleb128	268
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname268:
	.string		"PORTB_PIN3CTRL"
	.section	.debug_info, info
	.long		.Lname268

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0620 + 0x13

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #269: variable PORTB_PIN4CTRL
	.section	.debug_info, info
	.uleb128	269	; ref to abbrev 269
	.section	.debug_abbrev, info
	.uleb128	269
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname269:
	.string		"PORTB_PIN4CTRL"
	.section	.debug_info, info
	.long		.Lname269

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0620 + 0x14

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #270: variable PORTB_PIN5CTRL
	.section	.debug_info, info
	.uleb128	270	; ref to abbrev 270
	.section	.debug_abbrev, info
	.uleb128	270
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname270:
	.string		"PORTB_PIN5CTRL"
	.section	.debug_info, info
	.long		.Lname270

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0620 + 0x15

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #271: variable PORTB_PIN6CTRL
	.section	.debug_info, info
	.uleb128	271	; ref to abbrev 271
	.section	.debug_abbrev, info
	.uleb128	271
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname271:
	.string		"PORTB_PIN6CTRL"
	.section	.debug_info, info
	.long		.Lname271

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0620 + 0x16

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #272: variable PORTB_PIN7CTRL
	.section	.debug_info, info
	.uleb128	272	; ref to abbrev 272
	.section	.debug_abbrev, info
	.uleb128	272
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname272:
	.string		"PORTB_PIN7CTRL"
	.section	.debug_info, info
	.long		.Lname272

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0620 + 0x17

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #273: variable PORTC_DIR
	.section	.debug_info, info
	.uleb128	273	; ref to abbrev 273
	.section	.debug_abbrev, info
	.uleb128	273
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname273:
	.string		"PORTC_DIR"
	.section	.debug_info, info
	.long		.Lname273

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0640 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #274: variable PORTC_DIRSET
	.section	.debug_info, info
	.uleb128	274	; ref to abbrev 274
	.section	.debug_abbrev, info
	.uleb128	274
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname274:
	.string		"PORTC_DIRSET"
	.section	.debug_info, info
	.long		.Lname274

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0640 + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #275: variable PORTC_DIRCLR
	.section	.debug_info, info
	.uleb128	275	; ref to abbrev 275
	.section	.debug_abbrev, info
	.uleb128	275
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname275:
	.string		"PORTC_DIRCLR"
	.section	.debug_info, info
	.long		.Lname275

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0640 + 0x02

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #276: variable PORTC_DIRTGL
	.section	.debug_info, info
	.uleb128	276	; ref to abbrev 276
	.section	.debug_abbrev, info
	.uleb128	276
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname276:
	.string		"PORTC_DIRTGL"
	.section	.debug_info, info
	.long		.Lname276

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0640 + 0x03

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #277: variable PORTC_OUT
	.section	.debug_info, info
	.uleb128	277	; ref to abbrev 277
	.section	.debug_abbrev, info
	.uleb128	277
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname277:
	.string		"PORTC_OUT"
	.section	.debug_info, info
	.long		.Lname277

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0640 + 0x04

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #278: variable PORTC_OUTSET
	.section	.debug_info, info
	.uleb128	278	; ref to abbrev 278
	.section	.debug_abbrev, info
	.uleb128	278
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname278:
	.string		"PORTC_OUTSET"
	.section	.debug_info, info
	.long		.Lname278

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0640 + 0x05

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #279: variable PORTC_OUTCLR
	.section	.debug_info, info
	.uleb128	279	; ref to abbrev 279
	.section	.debug_abbrev, info
	.uleb128	279
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname279:
	.string		"PORTC_OUTCLR"
	.section	.debug_info, info
	.long		.Lname279

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0640 + 0x06

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #280: variable PORTC_OUTTGL
	.section	.debug_info, info
	.uleb128	280	; ref to abbrev 280
	.section	.debug_abbrev, info
	.uleb128	280
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname280:
	.string		"PORTC_OUTTGL"
	.section	.debug_info, info
	.long		.Lname280

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0640 + 0x07

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #281: variable PORTC_IN
	.section	.debug_info, info
	.uleb128	281	; ref to abbrev 281
	.section	.debug_abbrev, info
	.uleb128	281
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname281:
	.string		"PORTC_IN"
	.section	.debug_info, info
	.long		.Lname281

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0640 + 0x08

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #282: variable PORTC_INTCTRL
	.section	.debug_info, info
	.uleb128	282	; ref to abbrev 282
	.section	.debug_abbrev, info
	.uleb128	282
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname282:
	.string		"PORTC_INTCTRL"
	.section	.debug_info, info
	.long		.Lname282

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0640 + 0x09

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #283: variable PORTC_INT0MASK
	.section	.debug_info, info
	.uleb128	283	; ref to abbrev 283
	.section	.debug_abbrev, info
	.uleb128	283
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname283:
	.string		"PORTC_INT0MASK"
	.section	.debug_info, info
	.long		.Lname283

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0640 + 0x0A

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #284: variable PORTC_INT1MASK
	.section	.debug_info, info
	.uleb128	284	; ref to abbrev 284
	.section	.debug_abbrev, info
	.uleb128	284
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname284:
	.string		"PORTC_INT1MASK"
	.section	.debug_info, info
	.long		.Lname284

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0640 + 0x0B

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #285: variable PORTC_INTFLAGS
	.section	.debug_info, info
	.uleb128	285	; ref to abbrev 285
	.section	.debug_abbrev, info
	.uleb128	285
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname285:
	.string		"PORTC_INTFLAGS"
	.section	.debug_info, info
	.long		.Lname285

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0640 + 0x0C

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #286: variable PORTC_REMAP
	.section	.debug_info, info
	.uleb128	286	; ref to abbrev 286
	.section	.debug_abbrev, info
	.uleb128	286
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname286:
	.string		"PORTC_REMAP"
	.section	.debug_info, info
	.long		.Lname286

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0640 + 0x0E

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #287: variable PORTC_PIN0CTRL
	.section	.debug_info, info
	.uleb128	287	; ref to abbrev 287
	.section	.debug_abbrev, info
	.uleb128	287
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname287:
	.string		"PORTC_PIN0CTRL"
	.section	.debug_info, info
	.long		.Lname287

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0640 + 0x10

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #288: variable PORTC_PIN1CTRL
	.section	.debug_info, info
	.uleb128	288	; ref to abbrev 288
	.section	.debug_abbrev, info
	.uleb128	288
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname288:
	.string		"PORTC_PIN1CTRL"
	.section	.debug_info, info
	.long		.Lname288

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0640 + 0x11

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #289: variable PORTC_PIN2CTRL
	.section	.debug_info, info
	.uleb128	289	; ref to abbrev 289
	.section	.debug_abbrev, info
	.uleb128	289
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname289:
	.string		"PORTC_PIN2CTRL"
	.section	.debug_info, info
	.long		.Lname289

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0640 + 0x12

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #290: variable PORTC_PIN3CTRL
	.section	.debug_info, info
	.uleb128	290	; ref to abbrev 290
	.section	.debug_abbrev, info
	.uleb128	290
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname290:
	.string		"PORTC_PIN3CTRL"
	.section	.debug_info, info
	.long		.Lname290

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0640 + 0x13

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #291: variable PORTC_PIN4CTRL
	.section	.debug_info, info
	.uleb128	291	; ref to abbrev 291
	.section	.debug_abbrev, info
	.uleb128	291
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname291:
	.string		"PORTC_PIN4CTRL"
	.section	.debug_info, info
	.long		.Lname291

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0640 + 0x14

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #292: variable PORTC_PIN5CTRL
	.section	.debug_info, info
	.uleb128	292	; ref to abbrev 292
	.section	.debug_abbrev, info
	.uleb128	292
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname292:
	.string		"PORTC_PIN5CTRL"
	.section	.debug_info, info
	.long		.Lname292

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0640 + 0x15

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #293: variable PORTC_PIN6CTRL
	.section	.debug_info, info
	.uleb128	293	; ref to abbrev 293
	.section	.debug_abbrev, info
	.uleb128	293
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname293:
	.string		"PORTC_PIN6CTRL"
	.section	.debug_info, info
	.long		.Lname293

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0640 + 0x16

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #294: variable PORTC_PIN7CTRL
	.section	.debug_info, info
	.uleb128	294	; ref to abbrev 294
	.section	.debug_abbrev, info
	.uleb128	294
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname294:
	.string		"PORTC_PIN7CTRL"
	.section	.debug_info, info
	.long		.Lname294

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0640 + 0x17

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #295: variable PORTD_DIR
	.section	.debug_info, info
	.uleb128	295	; ref to abbrev 295
	.section	.debug_abbrev, info
	.uleb128	295
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname295:
	.string		"PORTD_DIR"
	.section	.debug_info, info
	.long		.Lname295

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0660 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #296: variable PORTD_DIRSET
	.section	.debug_info, info
	.uleb128	296	; ref to abbrev 296
	.section	.debug_abbrev, info
	.uleb128	296
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname296:
	.string		"PORTD_DIRSET"
	.section	.debug_info, info
	.long		.Lname296

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0660 + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #297: variable PORTD_DIRCLR
	.section	.debug_info, info
	.uleb128	297	; ref to abbrev 297
	.section	.debug_abbrev, info
	.uleb128	297
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname297:
	.string		"PORTD_DIRCLR"
	.section	.debug_info, info
	.long		.Lname297

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0660 + 0x02

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #298: variable PORTD_DIRTGL
	.section	.debug_info, info
	.uleb128	298	; ref to abbrev 298
	.section	.debug_abbrev, info
	.uleb128	298
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname298:
	.string		"PORTD_DIRTGL"
	.section	.debug_info, info
	.long		.Lname298

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0660 + 0x03

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #299: variable PORTD_OUT
	.section	.debug_info, info
	.uleb128	299	; ref to abbrev 299
	.section	.debug_abbrev, info
	.uleb128	299
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname299:
	.string		"PORTD_OUT"
	.section	.debug_info, info
	.long		.Lname299

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0660 + 0x04

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #300: variable PORTD_OUTSET
	.section	.debug_info, info
	.uleb128	300	; ref to abbrev 300
	.section	.debug_abbrev, info
	.uleb128	300
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname300:
	.string		"PORTD_OUTSET"
	.section	.debug_info, info
	.long		.Lname300

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0660 + 0x05

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #301: variable PORTD_OUTCLR
	.section	.debug_info, info
	.uleb128	301	; ref to abbrev 301
	.section	.debug_abbrev, info
	.uleb128	301
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname301:
	.string		"PORTD_OUTCLR"
	.section	.debug_info, info
	.long		.Lname301

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0660 + 0x06

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #302: variable PORTD_OUTTGL
	.section	.debug_info, info
	.uleb128	302	; ref to abbrev 302
	.section	.debug_abbrev, info
	.uleb128	302
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname302:
	.string		"PORTD_OUTTGL"
	.section	.debug_info, info
	.long		.Lname302

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0660 + 0x07

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #303: variable PORTD_IN
	.section	.debug_info, info
	.uleb128	303	; ref to abbrev 303
	.section	.debug_abbrev, info
	.uleb128	303
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname303:
	.string		"PORTD_IN"
	.section	.debug_info, info
	.long		.Lname303

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0660 + 0x08

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #304: variable PORTD_INTCTRL
	.section	.debug_info, info
	.uleb128	304	; ref to abbrev 304
	.section	.debug_abbrev, info
	.uleb128	304
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname304:
	.string		"PORTD_INTCTRL"
	.section	.debug_info, info
	.long		.Lname304

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0660 + 0x09

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #305: variable PORTD_INT0MASK
	.section	.debug_info, info
	.uleb128	305	; ref to abbrev 305
	.section	.debug_abbrev, info
	.uleb128	305
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname305:
	.string		"PORTD_INT0MASK"
	.section	.debug_info, info
	.long		.Lname305

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0660 + 0x0A

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #306: variable PORTD_INT1MASK
	.section	.debug_info, info
	.uleb128	306	; ref to abbrev 306
	.section	.debug_abbrev, info
	.uleb128	306
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname306:
	.string		"PORTD_INT1MASK"
	.section	.debug_info, info
	.long		.Lname306

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0660 + 0x0B

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #307: variable PORTD_INTFLAGS
	.section	.debug_info, info
	.uleb128	307	; ref to abbrev 307
	.section	.debug_abbrev, info
	.uleb128	307
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname307:
	.string		"PORTD_INTFLAGS"
	.section	.debug_info, info
	.long		.Lname307

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0660 + 0x0C

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #308: variable PORTD_REMAP
	.section	.debug_info, info
	.uleb128	308	; ref to abbrev 308
	.section	.debug_abbrev, info
	.uleb128	308
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname308:
	.string		"PORTD_REMAP"
	.section	.debug_info, info
	.long		.Lname308

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0660 + 0x0E

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #309: variable PORTD_PIN0CTRL
	.section	.debug_info, info
	.uleb128	309	; ref to abbrev 309
	.section	.debug_abbrev, info
	.uleb128	309
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname309:
	.string		"PORTD_PIN0CTRL"
	.section	.debug_info, info
	.long		.Lname309

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0660 + 0x10

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #310: variable PORTD_PIN1CTRL
	.section	.debug_info, info
	.uleb128	310	; ref to abbrev 310
	.section	.debug_abbrev, info
	.uleb128	310
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname310:
	.string		"PORTD_PIN1CTRL"
	.section	.debug_info, info
	.long		.Lname310

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0660 + 0x11

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #311: variable PORTD_PIN2CTRL
	.section	.debug_info, info
	.uleb128	311	; ref to abbrev 311
	.section	.debug_abbrev, info
	.uleb128	311
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname311:
	.string		"PORTD_PIN2CTRL"
	.section	.debug_info, info
	.long		.Lname311

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0660 + 0x12

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #312: variable PORTD_PIN3CTRL
	.section	.debug_info, info
	.uleb128	312	; ref to abbrev 312
	.section	.debug_abbrev, info
	.uleb128	312
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname312:
	.string		"PORTD_PIN3CTRL"
	.section	.debug_info, info
	.long		.Lname312

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0660 + 0x13

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #313: variable PORTD_PIN4CTRL
	.section	.debug_info, info
	.uleb128	313	; ref to abbrev 313
	.section	.debug_abbrev, info
	.uleb128	313
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname313:
	.string		"PORTD_PIN4CTRL"
	.section	.debug_info, info
	.long		.Lname313

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0660 + 0x14

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #314: variable PORTD_PIN5CTRL
	.section	.debug_info, info
	.uleb128	314	; ref to abbrev 314
	.section	.debug_abbrev, info
	.uleb128	314
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname314:
	.string		"PORTD_PIN5CTRL"
	.section	.debug_info, info
	.long		.Lname314

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0660 + 0x15

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #315: variable PORTD_PIN6CTRL
	.section	.debug_info, info
	.uleb128	315	; ref to abbrev 315
	.section	.debug_abbrev, info
	.uleb128	315
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname315:
	.string		"PORTD_PIN6CTRL"
	.section	.debug_info, info
	.long		.Lname315

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0660 + 0x16

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #316: variable PORTD_PIN7CTRL
	.section	.debug_info, info
	.uleb128	316	; ref to abbrev 316
	.section	.debug_abbrev, info
	.uleb128	316
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname316:
	.string		"PORTD_PIN7CTRL"
	.section	.debug_info, info
	.long		.Lname316

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0660 + 0x17

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #317: variable PORTE_DIR
	.section	.debug_info, info
	.uleb128	317	; ref to abbrev 317
	.section	.debug_abbrev, info
	.uleb128	317
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname317:
	.string		"PORTE_DIR"
	.section	.debug_info, info
	.long		.Lname317

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0680 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #318: variable PORTE_DIRSET
	.section	.debug_info, info
	.uleb128	318	; ref to abbrev 318
	.section	.debug_abbrev, info
	.uleb128	318
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname318:
	.string		"PORTE_DIRSET"
	.section	.debug_info, info
	.long		.Lname318

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0680 + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #319: variable PORTE_DIRCLR
	.section	.debug_info, info
	.uleb128	319	; ref to abbrev 319
	.section	.debug_abbrev, info
	.uleb128	319
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname319:
	.string		"PORTE_DIRCLR"
	.section	.debug_info, info
	.long		.Lname319

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0680 + 0x02

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #320: variable PORTE_DIRTGL
	.section	.debug_info, info
	.uleb128	320	; ref to abbrev 320
	.section	.debug_abbrev, info
	.uleb128	320
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname320:
	.string		"PORTE_DIRTGL"
	.section	.debug_info, info
	.long		.Lname320

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0680 + 0x03

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #321: variable PORTE_OUT
	.section	.debug_info, info
	.uleb128	321	; ref to abbrev 321
	.section	.debug_abbrev, info
	.uleb128	321
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname321:
	.string		"PORTE_OUT"
	.section	.debug_info, info
	.long		.Lname321

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0680 + 0x04

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #322: variable PORTE_OUTSET
	.section	.debug_info, info
	.uleb128	322	; ref to abbrev 322
	.section	.debug_abbrev, info
	.uleb128	322
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname322:
	.string		"PORTE_OUTSET"
	.section	.debug_info, info
	.long		.Lname322

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0680 + 0x05

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #323: variable PORTE_OUTCLR
	.section	.debug_info, info
	.uleb128	323	; ref to abbrev 323
	.section	.debug_abbrev, info
	.uleb128	323
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname323:
	.string		"PORTE_OUTCLR"
	.section	.debug_info, info
	.long		.Lname323

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0680 + 0x06

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #324: variable PORTE_OUTTGL
	.section	.debug_info, info
	.uleb128	324	; ref to abbrev 324
	.section	.debug_abbrev, info
	.uleb128	324
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname324:
	.string		"PORTE_OUTTGL"
	.section	.debug_info, info
	.long		.Lname324

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0680 + 0x07

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #325: variable PORTE_IN
	.section	.debug_info, info
	.uleb128	325	; ref to abbrev 325
	.section	.debug_abbrev, info
	.uleb128	325
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname325:
	.string		"PORTE_IN"
	.section	.debug_info, info
	.long		.Lname325

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0680 + 0x08

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #326: variable PORTE_INTCTRL
	.section	.debug_info, info
	.uleb128	326	; ref to abbrev 326
	.section	.debug_abbrev, info
	.uleb128	326
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname326:
	.string		"PORTE_INTCTRL"
	.section	.debug_info, info
	.long		.Lname326

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0680 + 0x09

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #327: variable PORTE_INT0MASK
	.section	.debug_info, info
	.uleb128	327	; ref to abbrev 327
	.section	.debug_abbrev, info
	.uleb128	327
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname327:
	.string		"PORTE_INT0MASK"
	.section	.debug_info, info
	.long		.Lname327

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0680 + 0x0A

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #328: variable PORTE_INT1MASK
	.section	.debug_info, info
	.uleb128	328	; ref to abbrev 328
	.section	.debug_abbrev, info
	.uleb128	328
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname328:
	.string		"PORTE_INT1MASK"
	.section	.debug_info, info
	.long		.Lname328

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0680 + 0x0B

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #329: variable PORTE_INTFLAGS
	.section	.debug_info, info
	.uleb128	329	; ref to abbrev 329
	.section	.debug_abbrev, info
	.uleb128	329
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname329:
	.string		"PORTE_INTFLAGS"
	.section	.debug_info, info
	.long		.Lname329

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0680 + 0x0C

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #330: variable PORTE_REMAP
	.section	.debug_info, info
	.uleb128	330	; ref to abbrev 330
	.section	.debug_abbrev, info
	.uleb128	330
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname330:
	.string		"PORTE_REMAP"
	.section	.debug_info, info
	.long		.Lname330

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0680 + 0x0E

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #331: variable PORTE_PIN0CTRL
	.section	.debug_info, info
	.uleb128	331	; ref to abbrev 331
	.section	.debug_abbrev, info
	.uleb128	331
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname331:
	.string		"PORTE_PIN0CTRL"
	.section	.debug_info, info
	.long		.Lname331

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0680 + 0x10

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #332: variable PORTE_PIN1CTRL
	.section	.debug_info, info
	.uleb128	332	; ref to abbrev 332
	.section	.debug_abbrev, info
	.uleb128	332
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname332:
	.string		"PORTE_PIN1CTRL"
	.section	.debug_info, info
	.long		.Lname332

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0680 + 0x11

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #333: variable PORTE_PIN2CTRL
	.section	.debug_info, info
	.uleb128	333	; ref to abbrev 333
	.section	.debug_abbrev, info
	.uleb128	333
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname333:
	.string		"PORTE_PIN2CTRL"
	.section	.debug_info, info
	.long		.Lname333

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0680 + 0x12

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #334: variable PORTE_PIN3CTRL
	.section	.debug_info, info
	.uleb128	334	; ref to abbrev 334
	.section	.debug_abbrev, info
	.uleb128	334
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname334:
	.string		"PORTE_PIN3CTRL"
	.section	.debug_info, info
	.long		.Lname334

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0680 + 0x13

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #335: variable PORTE_PIN4CTRL
	.section	.debug_info, info
	.uleb128	335	; ref to abbrev 335
	.section	.debug_abbrev, info
	.uleb128	335
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname335:
	.string		"PORTE_PIN4CTRL"
	.section	.debug_info, info
	.long		.Lname335

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0680 + 0x14

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #336: variable PORTE_PIN5CTRL
	.section	.debug_info, info
	.uleb128	336	; ref to abbrev 336
	.section	.debug_abbrev, info
	.uleb128	336
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname336:
	.string		"PORTE_PIN5CTRL"
	.section	.debug_info, info
	.long		.Lname336

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0680 + 0x15

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #337: variable PORTE_PIN6CTRL
	.section	.debug_info, info
	.uleb128	337	; ref to abbrev 337
	.section	.debug_abbrev, info
	.uleb128	337
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname337:
	.string		"PORTE_PIN6CTRL"
	.section	.debug_info, info
	.long		.Lname337

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0680 + 0x16

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #338: variable PORTE_PIN7CTRL
	.section	.debug_info, info
	.uleb128	338	; ref to abbrev 338
	.section	.debug_abbrev, info
	.uleb128	338
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname338:
	.string		"PORTE_PIN7CTRL"
	.section	.debug_info, info
	.long		.Lname338

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x0680 + 0x17

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #339: variable PORTF_DIR
	.section	.debug_info, info
	.uleb128	339	; ref to abbrev 339
	.section	.debug_abbrev, info
	.uleb128	339
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname339:
	.string		"PORTF_DIR"
	.section	.debug_info, info
	.long		.Lname339

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x06A0 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #340: variable PORTF_DIRSET
	.section	.debug_info, info
	.uleb128	340	; ref to abbrev 340
	.section	.debug_abbrev, info
	.uleb128	340
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname340:
	.string		"PORTF_DIRSET"
	.section	.debug_info, info
	.long		.Lname340

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x06A0 + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #341: variable PORTF_DIRCLR
	.section	.debug_info, info
	.uleb128	341	; ref to abbrev 341
	.section	.debug_abbrev, info
	.uleb128	341
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname341:
	.string		"PORTF_DIRCLR"
	.section	.debug_info, info
	.long		.Lname341

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x06A0 + 0x02

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #342: variable PORTF_DIRTGL
	.section	.debug_info, info
	.uleb128	342	; ref to abbrev 342
	.section	.debug_abbrev, info
	.uleb128	342
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname342:
	.string		"PORTF_DIRTGL"
	.section	.debug_info, info
	.long		.Lname342

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x06A0 + 0x03

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #343: variable PORTF_OUT
	.section	.debug_info, info
	.uleb128	343	; ref to abbrev 343
	.section	.debug_abbrev, info
	.uleb128	343
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname343:
	.string		"PORTF_OUT"
	.section	.debug_info, info
	.long		.Lname343

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x06A0 + 0x04

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #344: variable PORTF_OUTSET
	.section	.debug_info, info
	.uleb128	344	; ref to abbrev 344
	.section	.debug_abbrev, info
	.uleb128	344
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname344:
	.string		"PORTF_OUTSET"
	.section	.debug_info, info
	.long		.Lname344

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x06A0 + 0x05

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #345: variable PORTF_OUTCLR
	.section	.debug_info, info
	.uleb128	345	; ref to abbrev 345
	.section	.debug_abbrev, info
	.uleb128	345
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname345:
	.string		"PORTF_OUTCLR"
	.section	.debug_info, info
	.long		.Lname345

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x06A0 + 0x06

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #346: variable PORTF_OUTTGL
	.section	.debug_info, info
	.uleb128	346	; ref to abbrev 346
	.section	.debug_abbrev, info
	.uleb128	346
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname346:
	.string		"PORTF_OUTTGL"
	.section	.debug_info, info
	.long		.Lname346

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x06A0 + 0x07

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #347: variable PORTF_IN
	.section	.debug_info, info
	.uleb128	347	; ref to abbrev 347
	.section	.debug_abbrev, info
	.uleb128	347
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname347:
	.string		"PORTF_IN"
	.section	.debug_info, info
	.long		.Lname347

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x06A0 + 0x08

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #348: variable PORTF_INTCTRL
	.section	.debug_info, info
	.uleb128	348	; ref to abbrev 348
	.section	.debug_abbrev, info
	.uleb128	348
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname348:
	.string		"PORTF_INTCTRL"
	.section	.debug_info, info
	.long		.Lname348

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x06A0 + 0x09

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #349: variable PORTF_INT0MASK
	.section	.debug_info, info
	.uleb128	349	; ref to abbrev 349
	.section	.debug_abbrev, info
	.uleb128	349
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname349:
	.string		"PORTF_INT0MASK"
	.section	.debug_info, info
	.long		.Lname349

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x06A0 + 0x0A

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #350: variable PORTF_INT1MASK
	.section	.debug_info, info
	.uleb128	350	; ref to abbrev 350
	.section	.debug_abbrev, info
	.uleb128	350
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname350:
	.string		"PORTF_INT1MASK"
	.section	.debug_info, info
	.long		.Lname350

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x06A0 + 0x0B

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #351: variable PORTF_INTFLAGS
	.section	.debug_info, info
	.uleb128	351	; ref to abbrev 351
	.section	.debug_abbrev, info
	.uleb128	351
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname351:
	.string		"PORTF_INTFLAGS"
	.section	.debug_info, info
	.long		.Lname351

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x06A0 + 0x0C

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #352: variable PORTF_REMAP
	.section	.debug_info, info
	.uleb128	352	; ref to abbrev 352
	.section	.debug_abbrev, info
	.uleb128	352
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname352:
	.string		"PORTF_REMAP"
	.section	.debug_info, info
	.long		.Lname352

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x06A0 + 0x0E

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #353: variable PORTF_PIN0CTRL
	.section	.debug_info, info
	.uleb128	353	; ref to abbrev 353
	.section	.debug_abbrev, info
	.uleb128	353
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname353:
	.string		"PORTF_PIN0CTRL"
	.section	.debug_info, info
	.long		.Lname353

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x06A0 + 0x10

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #354: variable PORTF_PIN1CTRL
	.section	.debug_info, info
	.uleb128	354	; ref to abbrev 354
	.section	.debug_abbrev, info
	.uleb128	354
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname354:
	.string		"PORTF_PIN1CTRL"
	.section	.debug_info, info
	.long		.Lname354

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x06A0 + 0x11

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #355: variable PORTF_PIN2CTRL
	.section	.debug_info, info
	.uleb128	355	; ref to abbrev 355
	.section	.debug_abbrev, info
	.uleb128	355
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname355:
	.string		"PORTF_PIN2CTRL"
	.section	.debug_info, info
	.long		.Lname355

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x06A0 + 0x12

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #356: variable PORTF_PIN3CTRL
	.section	.debug_info, info
	.uleb128	356	; ref to abbrev 356
	.section	.debug_abbrev, info
	.uleb128	356
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname356:
	.string		"PORTF_PIN3CTRL"
	.section	.debug_info, info
	.long		.Lname356

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x06A0 + 0x13

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #357: variable PORTF_PIN4CTRL
	.section	.debug_info, info
	.uleb128	357	; ref to abbrev 357
	.section	.debug_abbrev, info
	.uleb128	357
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname357:
	.string		"PORTF_PIN4CTRL"
	.section	.debug_info, info
	.long		.Lname357

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x06A0 + 0x14

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #358: variable PORTF_PIN5CTRL
	.section	.debug_info, info
	.uleb128	358	; ref to abbrev 358
	.section	.debug_abbrev, info
	.uleb128	358
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname358:
	.string		"PORTF_PIN5CTRL"
	.section	.debug_info, info
	.long		.Lname358

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x06A0 + 0x15

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #359: variable PORTF_PIN6CTRL
	.section	.debug_info, info
	.uleb128	359	; ref to abbrev 359
	.section	.debug_abbrev, info
	.uleb128	359
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname359:
	.string		"PORTF_PIN6CTRL"
	.section	.debug_info, info
	.long		.Lname359

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x06A0 + 0x16

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #360: variable PORTF_PIN7CTRL
	.section	.debug_info, info
	.uleb128	360	; ref to abbrev 360
	.section	.debug_abbrev, info
	.uleb128	360
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname360:
	.string		"PORTF_PIN7CTRL"
	.section	.debug_info, info
	.long		.Lname360

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x06A0 + 0x17

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #361: variable PORTR_DIR
	.section	.debug_info, info
	.uleb128	361	; ref to abbrev 361
	.section	.debug_abbrev, info
	.uleb128	361
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname361:
	.string		"PORTR_DIR"
	.section	.debug_info, info
	.long		.Lname361

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x07E0 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #362: variable PORTR_DIRSET
	.section	.debug_info, info
	.uleb128	362	; ref to abbrev 362
	.section	.debug_abbrev, info
	.uleb128	362
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname362:
	.string		"PORTR_DIRSET"
	.section	.debug_info, info
	.long		.Lname362

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x07E0 + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #363: variable PORTR_DIRCLR
	.section	.debug_info, info
	.uleb128	363	; ref to abbrev 363
	.section	.debug_abbrev, info
	.uleb128	363
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname363:
	.string		"PORTR_DIRCLR"
	.section	.debug_info, info
	.long		.Lname363

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x07E0 + 0x02

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #364: variable PORTR_DIRTGL
	.section	.debug_info, info
	.uleb128	364	; ref to abbrev 364
	.section	.debug_abbrev, info
	.uleb128	364
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname364:
	.string		"PORTR_DIRTGL"
	.section	.debug_info, info
	.long		.Lname364

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x07E0 + 0x03

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #365: variable PORTR_OUT
	.section	.debug_info, info
	.uleb128	365	; ref to abbrev 365
	.section	.debug_abbrev, info
	.uleb128	365
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname365:
	.string		"PORTR_OUT"
	.section	.debug_info, info
	.long		.Lname365

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x07E0 + 0x04

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #366: variable PORTR_OUTSET
	.section	.debug_info, info
	.uleb128	366	; ref to abbrev 366
	.section	.debug_abbrev, info
	.uleb128	366
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname366:
	.string		"PORTR_OUTSET"
	.section	.debug_info, info
	.long		.Lname366

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x07E0 + 0x05

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #367: variable PORTR_OUTCLR
	.section	.debug_info, info
	.uleb128	367	; ref to abbrev 367
	.section	.debug_abbrev, info
	.uleb128	367
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname367:
	.string		"PORTR_OUTCLR"
	.section	.debug_info, info
	.long		.Lname367

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x07E0 + 0x06

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #368: variable PORTR_OUTTGL
	.section	.debug_info, info
	.uleb128	368	; ref to abbrev 368
	.section	.debug_abbrev, info
	.uleb128	368
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname368:
	.string		"PORTR_OUTTGL"
	.section	.debug_info, info
	.long		.Lname368

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x07E0 + 0x07

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #369: variable PORTR_IN
	.section	.debug_info, info
	.uleb128	369	; ref to abbrev 369
	.section	.debug_abbrev, info
	.uleb128	369
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname369:
	.string		"PORTR_IN"
	.section	.debug_info, info
	.long		.Lname369

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x07E0 + 0x08

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #370: variable PORTR_INTCTRL
	.section	.debug_info, info
	.uleb128	370	; ref to abbrev 370
	.section	.debug_abbrev, info
	.uleb128	370
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname370:
	.string		"PORTR_INTCTRL"
	.section	.debug_info, info
	.long		.Lname370

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x07E0 + 0x09

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #371: variable PORTR_INT0MASK
	.section	.debug_info, info
	.uleb128	371	; ref to abbrev 371
	.section	.debug_abbrev, info
	.uleb128	371
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname371:
	.string		"PORTR_INT0MASK"
	.section	.debug_info, info
	.long		.Lname371

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x07E0 + 0x0A

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #372: variable PORTR_INT1MASK
	.section	.debug_info, info
	.uleb128	372	; ref to abbrev 372
	.section	.debug_abbrev, info
	.uleb128	372
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname372:
	.string		"PORTR_INT1MASK"
	.section	.debug_info, info
	.long		.Lname372

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x07E0 + 0x0B

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #373: variable PORTR_INTFLAGS
	.section	.debug_info, info
	.uleb128	373	; ref to abbrev 373
	.section	.debug_abbrev, info
	.uleb128	373
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname373:
	.string		"PORTR_INTFLAGS"
	.section	.debug_info, info
	.long		.Lname373

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x07E0 + 0x0C

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #374: variable PORTR_REMAP
	.section	.debug_info, info
	.uleb128	374	; ref to abbrev 374
	.section	.debug_abbrev, info
	.uleb128	374
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname374:
	.string		"PORTR_REMAP"
	.section	.debug_info, info
	.long		.Lname374

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x07E0 + 0x0E

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #375: variable PORTR_PIN0CTRL
	.section	.debug_info, info
	.uleb128	375	; ref to abbrev 375
	.section	.debug_abbrev, info
	.uleb128	375
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname375:
	.string		"PORTR_PIN0CTRL"
	.section	.debug_info, info
	.long		.Lname375

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x07E0 + 0x10

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #376: variable PORTR_PIN1CTRL
	.section	.debug_info, info
	.uleb128	376	; ref to abbrev 376
	.section	.debug_abbrev, info
	.uleb128	376
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname376:
	.string		"PORTR_PIN1CTRL"
	.section	.debug_info, info
	.long		.Lname376

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x07E0 + 0x11

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #377: variable PORTR_PIN2CTRL
	.section	.debug_info, info
	.uleb128	377	; ref to abbrev 377
	.section	.debug_abbrev, info
	.uleb128	377
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname377:
	.string		"PORTR_PIN2CTRL"
	.section	.debug_info, info
	.long		.Lname377

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x07E0 + 0x12

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #378: variable PORTR_PIN3CTRL
	.section	.debug_info, info
	.uleb128	378	; ref to abbrev 378
	.section	.debug_abbrev, info
	.uleb128	378
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname378:
	.string		"PORTR_PIN3CTRL"
	.section	.debug_info, info
	.long		.Lname378

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x07E0 + 0x13

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #379: variable PORTR_PIN4CTRL
	.section	.debug_info, info
	.uleb128	379	; ref to abbrev 379
	.section	.debug_abbrev, info
	.uleb128	379
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname379:
	.string		"PORTR_PIN4CTRL"
	.section	.debug_info, info
	.long		.Lname379

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x07E0 + 0x14

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #380: variable PORTR_PIN5CTRL
	.section	.debug_info, info
	.uleb128	380	; ref to abbrev 380
	.section	.debug_abbrev, info
	.uleb128	380
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname380:
	.string		"PORTR_PIN5CTRL"
	.section	.debug_info, info
	.long		.Lname380

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x07E0 + 0x15

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #381: variable PORTR_PIN6CTRL
	.section	.debug_info, info
	.uleb128	381	; ref to abbrev 381
	.section	.debug_abbrev, info
	.uleb128	381
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname381:
	.string		"PORTR_PIN6CTRL"
	.section	.debug_info, info
	.long		.Lname381

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x07E0 + 0x16

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #382: variable PORTR_PIN7CTRL
	.section	.debug_info, info
	.uleb128	382	; ref to abbrev 382
	.section	.debug_abbrev, info
	.uleb128	382
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname382:
	.string		"PORTR_PIN7CTRL"
	.section	.debug_info, info
	.long		.Lname382

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x07E0 + 0x17

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #383: variable TCC0_CTRLA
	.section	.debug_info, info
	.uleb128	383	; ref to abbrev 383
	.section	.debug_abbrev, info
	.uleb128	383
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname383:
	.string		"TCC0_CTRLA"
	.section	.debug_info, info
	.long		.Lname383

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x800 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #384: variable TCC0_CTRLB
	.section	.debug_info, info
	.uleb128	384	; ref to abbrev 384
	.section	.debug_abbrev, info
	.uleb128	384
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname384:
	.string		"TCC0_CTRLB"
	.section	.debug_info, info
	.long		.Lname384

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x800 + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #385: variable TCC0_CTRLC
	.section	.debug_info, info
	.uleb128	385	; ref to abbrev 385
	.section	.debug_abbrev, info
	.uleb128	385
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname385:
	.string		"TCC0_CTRLC"
	.section	.debug_info, info
	.long		.Lname385

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x800 + 0x02

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #386: variable TCC0_CTRLD
	.section	.debug_info, info
	.uleb128	386	; ref to abbrev 386
	.section	.debug_abbrev, info
	.uleb128	386
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname386:
	.string		"TCC0_CTRLD"
	.section	.debug_info, info
	.long		.Lname386

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x800 + 0x03

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #387: variable TCC0_CTRLE
	.section	.debug_info, info
	.uleb128	387	; ref to abbrev 387
	.section	.debug_abbrev, info
	.uleb128	387
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname387:
	.string		"TCC0_CTRLE"
	.section	.debug_info, info
	.long		.Lname387

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x800 + 0x04

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #388: variable TCC0_INTCTRLA
	.section	.debug_info, info
	.uleb128	388	; ref to abbrev 388
	.section	.debug_abbrev, info
	.uleb128	388
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname388:
	.string		"TCC0_INTCTRLA"
	.section	.debug_info, info
	.long		.Lname388

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x800 + 0x06

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #389: variable TCC0_INTCTRLB
	.section	.debug_info, info
	.uleb128	389	; ref to abbrev 389
	.section	.debug_abbrev, info
	.uleb128	389
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname389:
	.string		"TCC0_INTCTRLB"
	.section	.debug_info, info
	.long		.Lname389

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x800 + 0x07

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #390: variable TCC0_CTRLFCLR
	.section	.debug_info, info
	.uleb128	390	; ref to abbrev 390
	.section	.debug_abbrev, info
	.uleb128	390
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname390:
	.string		"TCC0_CTRLFCLR"
	.section	.debug_info, info
	.long		.Lname390

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x800 + 0x08

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #391: variable TCC0_CTRLFSET
	.section	.debug_info, info
	.uleb128	391	; ref to abbrev 391
	.section	.debug_abbrev, info
	.uleb128	391
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname391:
	.string		"TCC0_CTRLFSET"
	.section	.debug_info, info
	.long		.Lname391

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x800 + 0x09

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #392: variable TCC0_CTRLGCLR
	.section	.debug_info, info
	.uleb128	392	; ref to abbrev 392
	.section	.debug_abbrev, info
	.uleb128	392
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname392:
	.string		"TCC0_CTRLGCLR"
	.section	.debug_info, info
	.long		.Lname392

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x800 + 0x0A

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #393: variable TCC0_CTRLGSET
	.section	.debug_info, info
	.uleb128	393	; ref to abbrev 393
	.section	.debug_abbrev, info
	.uleb128	393
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname393:
	.string		"TCC0_CTRLGSET"
	.section	.debug_info, info
	.long		.Lname393

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x800 + 0x0B

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #394: variable TCC0_INTFLAGS
	.section	.debug_info, info
	.uleb128	394	; ref to abbrev 394
	.section	.debug_abbrev, info
	.uleb128	394
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname394:
	.string		"TCC0_INTFLAGS"
	.section	.debug_info, info
	.long		.Lname394

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x800 + 0x0C

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #395: variable TCC0_TEMP
	.section	.debug_info, info
	.uleb128	395	; ref to abbrev 395
	.section	.debug_abbrev, info
	.uleb128	395
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname395:
	.string		"TCC0_TEMP"
	.section	.debug_info, info
	.long		.Lname395

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x800 + 0x0F

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #396: variable TCC0_CNT
	.section	.debug_info, info
	.uleb128	396	; ref to abbrev 396
	.section	.debug_abbrev, info
	.uleb128	396
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname396:
	.string		"TCC0_CNT"
	.section	.debug_info, info
	.long		.Lname396

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x800 + 0x20

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #397: variable TCC0_PER
	.section	.debug_info, info
	.uleb128	397	; ref to abbrev 397
	.section	.debug_abbrev, info
	.uleb128	397
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname397:
	.string		"TCC0_PER"
	.section	.debug_info, info
	.long		.Lname397

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x800 + 0x26

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #398: variable TCC0_CCA
	.section	.debug_info, info
	.uleb128	398	; ref to abbrev 398
	.section	.debug_abbrev, info
	.uleb128	398
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname398:
	.string		"TCC0_CCA"
	.section	.debug_info, info
	.long		.Lname398

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x800 + 0x28

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #399: variable TCC0_CCB
	.section	.debug_info, info
	.uleb128	399	; ref to abbrev 399
	.section	.debug_abbrev, info
	.uleb128	399
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname399:
	.string		"TCC0_CCB"
	.section	.debug_info, info
	.long		.Lname399

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x800 + 0x2A

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #400: variable TCC0_CCC
	.section	.debug_info, info
	.uleb128	400	; ref to abbrev 400
	.section	.debug_abbrev, info
	.uleb128	400
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname400:
	.string		"TCC0_CCC"
	.section	.debug_info, info
	.long		.Lname400

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x800 + 0x2C

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #401: variable TCC0_CCD
	.section	.debug_info, info
	.uleb128	401	; ref to abbrev 401
	.section	.debug_abbrev, info
	.uleb128	401
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname401:
	.string		"TCC0_CCD"
	.section	.debug_info, info
	.long		.Lname401

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x800 + 0x2E

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #402: variable TCC0_PERBUF
	.section	.debug_info, info
	.uleb128	402	; ref to abbrev 402
	.section	.debug_abbrev, info
	.uleb128	402
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname402:
	.string		"TCC0_PERBUF"
	.section	.debug_info, info
	.long		.Lname402

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x800 + 0x36

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #403: variable TCC0_CCABUF
	.section	.debug_info, info
	.uleb128	403	; ref to abbrev 403
	.section	.debug_abbrev, info
	.uleb128	403
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname403:
	.string		"TCC0_CCABUF"
	.section	.debug_info, info
	.long		.Lname403

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x800 + 0x38

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #404: variable TCC0_CCBBUF
	.section	.debug_info, info
	.uleb128	404	; ref to abbrev 404
	.section	.debug_abbrev, info
	.uleb128	404
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname404:
	.string		"TCC0_CCBBUF"
	.section	.debug_info, info
	.long		.Lname404

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x800 + 0x3A

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #405: variable TCC0_CCCBUF
	.section	.debug_info, info
	.uleb128	405	; ref to abbrev 405
	.section	.debug_abbrev, info
	.uleb128	405
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname405:
	.string		"TCC0_CCCBUF"
	.section	.debug_info, info
	.long		.Lname405

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x800 + 0x3C

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #406: variable TCC0_CCDBUF
	.section	.debug_info, info
	.uleb128	406	; ref to abbrev 406
	.section	.debug_abbrev, info
	.uleb128	406
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname406:
	.string		"TCC0_CCDBUF"
	.section	.debug_info, info
	.long		.Lname406

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x800 + 0x3E

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #407: variable TCC1_CTRLA
	.section	.debug_info, info
	.uleb128	407	; ref to abbrev 407
	.section	.debug_abbrev, info
	.uleb128	407
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname407:
	.string		"TCC1_CTRLA"
	.section	.debug_info, info
	.long		.Lname407

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x840 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #408: variable TCC1_CTRLB
	.section	.debug_info, info
	.uleb128	408	; ref to abbrev 408
	.section	.debug_abbrev, info
	.uleb128	408
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname408:
	.string		"TCC1_CTRLB"
	.section	.debug_info, info
	.long		.Lname408

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x840 + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #409: variable TCC1_CTRLC
	.section	.debug_info, info
	.uleb128	409	; ref to abbrev 409
	.section	.debug_abbrev, info
	.uleb128	409
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname409:
	.string		"TCC1_CTRLC"
	.section	.debug_info, info
	.long		.Lname409

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x840 + 0x02

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #410: variable TCC1_CTRLD
	.section	.debug_info, info
	.uleb128	410	; ref to abbrev 410
	.section	.debug_abbrev, info
	.uleb128	410
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname410:
	.string		"TCC1_CTRLD"
	.section	.debug_info, info
	.long		.Lname410

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x840 + 0x03

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #411: variable TCC1_CTRLE
	.section	.debug_info, info
	.uleb128	411	; ref to abbrev 411
	.section	.debug_abbrev, info
	.uleb128	411
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname411:
	.string		"TCC1_CTRLE"
	.section	.debug_info, info
	.long		.Lname411

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x840 + 0x04

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #412: variable TCC1_INTCTRLA
	.section	.debug_info, info
	.uleb128	412	; ref to abbrev 412
	.section	.debug_abbrev, info
	.uleb128	412
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname412:
	.string		"TCC1_INTCTRLA"
	.section	.debug_info, info
	.long		.Lname412

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x840 + 0x06

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #413: variable TCC1_INTCTRLB
	.section	.debug_info, info
	.uleb128	413	; ref to abbrev 413
	.section	.debug_abbrev, info
	.uleb128	413
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname413:
	.string		"TCC1_INTCTRLB"
	.section	.debug_info, info
	.long		.Lname413

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x840 + 0x07

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #414: variable TCC1_CTRLFCLR
	.section	.debug_info, info
	.uleb128	414	; ref to abbrev 414
	.section	.debug_abbrev, info
	.uleb128	414
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname414:
	.string		"TCC1_CTRLFCLR"
	.section	.debug_info, info
	.long		.Lname414

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x840 + 0x08

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #415: variable TCC1_CTRLFSET
	.section	.debug_info, info
	.uleb128	415	; ref to abbrev 415
	.section	.debug_abbrev, info
	.uleb128	415
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname415:
	.string		"TCC1_CTRLFSET"
	.section	.debug_info, info
	.long		.Lname415

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x840 + 0x09

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #416: variable TCC1_CTRLGCLR
	.section	.debug_info, info
	.uleb128	416	; ref to abbrev 416
	.section	.debug_abbrev, info
	.uleb128	416
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname416:
	.string		"TCC1_CTRLGCLR"
	.section	.debug_info, info
	.long		.Lname416

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x840 + 0x0A

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #417: variable TCC1_CTRLGSET
	.section	.debug_info, info
	.uleb128	417	; ref to abbrev 417
	.section	.debug_abbrev, info
	.uleb128	417
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname417:
	.string		"TCC1_CTRLGSET"
	.section	.debug_info, info
	.long		.Lname417

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x840 + 0x0B

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #418: variable TCC1_INTFLAGS
	.section	.debug_info, info
	.uleb128	418	; ref to abbrev 418
	.section	.debug_abbrev, info
	.uleb128	418
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname418:
	.string		"TCC1_INTFLAGS"
	.section	.debug_info, info
	.long		.Lname418

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x840 + 0x0C

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #419: variable TCC1_TEMP
	.section	.debug_info, info
	.uleb128	419	; ref to abbrev 419
	.section	.debug_abbrev, info
	.uleb128	419
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname419:
	.string		"TCC1_TEMP"
	.section	.debug_info, info
	.long		.Lname419

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x840 + 0x0F

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #420: variable TCC1_CNT
	.section	.debug_info, info
	.uleb128	420	; ref to abbrev 420
	.section	.debug_abbrev, info
	.uleb128	420
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname420:
	.string		"TCC1_CNT"
	.section	.debug_info, info
	.long		.Lname420

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x840 + 0x20

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #421: variable TCC1_PER
	.section	.debug_info, info
	.uleb128	421	; ref to abbrev 421
	.section	.debug_abbrev, info
	.uleb128	421
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname421:
	.string		"TCC1_PER"
	.section	.debug_info, info
	.long		.Lname421

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x840 + 0x26

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #422: variable TCC1_CCA
	.section	.debug_info, info
	.uleb128	422	; ref to abbrev 422
	.section	.debug_abbrev, info
	.uleb128	422
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname422:
	.string		"TCC1_CCA"
	.section	.debug_info, info
	.long		.Lname422

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x840 + 0x28

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #423: variable TCC1_CCB
	.section	.debug_info, info
	.uleb128	423	; ref to abbrev 423
	.section	.debug_abbrev, info
	.uleb128	423
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname423:
	.string		"TCC1_CCB"
	.section	.debug_info, info
	.long		.Lname423

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x840 + 0x2A

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #424: variable TCC1_PERBUF
	.section	.debug_info, info
	.uleb128	424	; ref to abbrev 424
	.section	.debug_abbrev, info
	.uleb128	424
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname424:
	.string		"TCC1_PERBUF"
	.section	.debug_info, info
	.long		.Lname424

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x840 + 0x36

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #425: variable TCC1_CCABUF
	.section	.debug_info, info
	.uleb128	425	; ref to abbrev 425
	.section	.debug_abbrev, info
	.uleb128	425
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname425:
	.string		"TCC1_CCABUF"
	.section	.debug_info, info
	.long		.Lname425

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x840 + 0x38

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #426: variable TCC1_CCBBUF
	.section	.debug_info, info
	.uleb128	426	; ref to abbrev 426
	.section	.debug_abbrev, info
	.uleb128	426
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname426:
	.string		"TCC1_CCBBUF"
	.section	.debug_info, info
	.long		.Lname426

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x840 + 0x3A

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #427: variable TCD0_CTRLA
	.section	.debug_info, info
	.uleb128	427	; ref to abbrev 427
	.section	.debug_abbrev, info
	.uleb128	427
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname427:
	.string		"TCD0_CTRLA"
	.section	.debug_info, info
	.long		.Lname427

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x900 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #428: variable TCD0_CTRLB
	.section	.debug_info, info
	.uleb128	428	; ref to abbrev 428
	.section	.debug_abbrev, info
	.uleb128	428
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname428:
	.string		"TCD0_CTRLB"
	.section	.debug_info, info
	.long		.Lname428

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x900 + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #429: variable TCD0_CTRLC
	.section	.debug_info, info
	.uleb128	429	; ref to abbrev 429
	.section	.debug_abbrev, info
	.uleb128	429
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname429:
	.string		"TCD0_CTRLC"
	.section	.debug_info, info
	.long		.Lname429

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x900 + 0x02

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #430: variable TCD0_CTRLD
	.section	.debug_info, info
	.uleb128	430	; ref to abbrev 430
	.section	.debug_abbrev, info
	.uleb128	430
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname430:
	.string		"TCD0_CTRLD"
	.section	.debug_info, info
	.long		.Lname430

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x900 + 0x03

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #431: variable TCD0_CTRLE
	.section	.debug_info, info
	.uleb128	431	; ref to abbrev 431
	.section	.debug_abbrev, info
	.uleb128	431
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname431:
	.string		"TCD0_CTRLE"
	.section	.debug_info, info
	.long		.Lname431

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x900 + 0x04

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #432: variable TCD0_INTCTRLA
	.section	.debug_info, info
	.uleb128	432	; ref to abbrev 432
	.section	.debug_abbrev, info
	.uleb128	432
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname432:
	.string		"TCD0_INTCTRLA"
	.section	.debug_info, info
	.long		.Lname432

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x900 + 0x06

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #433: variable TCD0_INTCTRLB
	.section	.debug_info, info
	.uleb128	433	; ref to abbrev 433
	.section	.debug_abbrev, info
	.uleb128	433
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname433:
	.string		"TCD0_INTCTRLB"
	.section	.debug_info, info
	.long		.Lname433

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x900 + 0x07

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #434: variable TCD0_CTRLFCLR
	.section	.debug_info, info
	.uleb128	434	; ref to abbrev 434
	.section	.debug_abbrev, info
	.uleb128	434
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname434:
	.string		"TCD0_CTRLFCLR"
	.section	.debug_info, info
	.long		.Lname434

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x900 + 0x08

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #435: variable TCD0_CTRLFSET
	.section	.debug_info, info
	.uleb128	435	; ref to abbrev 435
	.section	.debug_abbrev, info
	.uleb128	435
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname435:
	.string		"TCD0_CTRLFSET"
	.section	.debug_info, info
	.long		.Lname435

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x900 + 0x09

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #436: variable TCD0_CTRLGCLR
	.section	.debug_info, info
	.uleb128	436	; ref to abbrev 436
	.section	.debug_abbrev, info
	.uleb128	436
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname436:
	.string		"TCD0_CTRLGCLR"
	.section	.debug_info, info
	.long		.Lname436

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x900 + 0x0A

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #437: variable TCD0_CTRLGSET
	.section	.debug_info, info
	.uleb128	437	; ref to abbrev 437
	.section	.debug_abbrev, info
	.uleb128	437
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname437:
	.string		"TCD0_CTRLGSET"
	.section	.debug_info, info
	.long		.Lname437

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x900 + 0x0B

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #438: variable TCD0_INTFLAGS
	.section	.debug_info, info
	.uleb128	438	; ref to abbrev 438
	.section	.debug_abbrev, info
	.uleb128	438
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname438:
	.string		"TCD0_INTFLAGS"
	.section	.debug_info, info
	.long		.Lname438

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x900 + 0x0C

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #439: variable TCD0_TEMP
	.section	.debug_info, info
	.uleb128	439	; ref to abbrev 439
	.section	.debug_abbrev, info
	.uleb128	439
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname439:
	.string		"TCD0_TEMP"
	.section	.debug_info, info
	.long		.Lname439

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x900 + 0x0F

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #440: variable TCD0_CNT
	.section	.debug_info, info
	.uleb128	440	; ref to abbrev 440
	.section	.debug_abbrev, info
	.uleb128	440
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname440:
	.string		"TCD0_CNT"
	.section	.debug_info, info
	.long		.Lname440

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x900 + 0x20

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #441: variable TCD0_PER
	.section	.debug_info, info
	.uleb128	441	; ref to abbrev 441
	.section	.debug_abbrev, info
	.uleb128	441
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname441:
	.string		"TCD0_PER"
	.section	.debug_info, info
	.long		.Lname441

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x900 + 0x26

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #442: variable TCD0_CCA
	.section	.debug_info, info
	.uleb128	442	; ref to abbrev 442
	.section	.debug_abbrev, info
	.uleb128	442
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname442:
	.string		"TCD0_CCA"
	.section	.debug_info, info
	.long		.Lname442

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x900 + 0x28

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #443: variable TCD0_CCB
	.section	.debug_info, info
	.uleb128	443	; ref to abbrev 443
	.section	.debug_abbrev, info
	.uleb128	443
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname443:
	.string		"TCD0_CCB"
	.section	.debug_info, info
	.long		.Lname443

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x900 + 0x2A

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #444: variable TCD0_CCC
	.section	.debug_info, info
	.uleb128	444	; ref to abbrev 444
	.section	.debug_abbrev, info
	.uleb128	444
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname444:
	.string		"TCD0_CCC"
	.section	.debug_info, info
	.long		.Lname444

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x900 + 0x2C

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #445: variable TCD0_CCD
	.section	.debug_info, info
	.uleb128	445	; ref to abbrev 445
	.section	.debug_abbrev, info
	.uleb128	445
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname445:
	.string		"TCD0_CCD"
	.section	.debug_info, info
	.long		.Lname445

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x900 + 0x2E

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #446: variable TCD0_PERBUF
	.section	.debug_info, info
	.uleb128	446	; ref to abbrev 446
	.section	.debug_abbrev, info
	.uleb128	446
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname446:
	.string		"TCD0_PERBUF"
	.section	.debug_info, info
	.long		.Lname446

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x900 + 0x36

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #447: variable TCD0_CCABUF
	.section	.debug_info, info
	.uleb128	447	; ref to abbrev 447
	.section	.debug_abbrev, info
	.uleb128	447
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname447:
	.string		"TCD0_CCABUF"
	.section	.debug_info, info
	.long		.Lname447

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x900 + 0x38

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #448: variable TCD0_CCBBUF
	.section	.debug_info, info
	.uleb128	448	; ref to abbrev 448
	.section	.debug_abbrev, info
	.uleb128	448
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname448:
	.string		"TCD0_CCBBUF"
	.section	.debug_info, info
	.long		.Lname448

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x900 + 0x3A

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #449: variable TCD0_CCCBUF
	.section	.debug_info, info
	.uleb128	449	; ref to abbrev 449
	.section	.debug_abbrev, info
	.uleb128	449
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname449:
	.string		"TCD0_CCCBUF"
	.section	.debug_info, info
	.long		.Lname449

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x900 + 0x3C

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #450: variable TCD0_CCDBUF
	.section	.debug_info, info
	.uleb128	450	; ref to abbrev 450
	.section	.debug_abbrev, info
	.uleb128	450
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname450:
	.string		"TCD0_CCDBUF"
	.section	.debug_info, info
	.long		.Lname450

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x900 + 0x3E

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #451: variable TCD1_CTRLA
	.section	.debug_info, info
	.uleb128	451	; ref to abbrev 451
	.section	.debug_abbrev, info
	.uleb128	451
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname451:
	.string		"TCD1_CTRLA"
	.section	.debug_info, info
	.long		.Lname451

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x940 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #452: variable TCD1_CTRLB
	.section	.debug_info, info
	.uleb128	452	; ref to abbrev 452
	.section	.debug_abbrev, info
	.uleb128	452
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname452:
	.string		"TCD1_CTRLB"
	.section	.debug_info, info
	.long		.Lname452

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x940 + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #453: variable TCD1_CTRLC
	.section	.debug_info, info
	.uleb128	453	; ref to abbrev 453
	.section	.debug_abbrev, info
	.uleb128	453
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname453:
	.string		"TCD1_CTRLC"
	.section	.debug_info, info
	.long		.Lname453

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x940 + 0x02

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #454: variable TCD1_CTRLD
	.section	.debug_info, info
	.uleb128	454	; ref to abbrev 454
	.section	.debug_abbrev, info
	.uleb128	454
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname454:
	.string		"TCD1_CTRLD"
	.section	.debug_info, info
	.long		.Lname454

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x940 + 0x03

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #455: variable TCD1_CTRLE
	.section	.debug_info, info
	.uleb128	455	; ref to abbrev 455
	.section	.debug_abbrev, info
	.uleb128	455
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname455:
	.string		"TCD1_CTRLE"
	.section	.debug_info, info
	.long		.Lname455

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x940 + 0x04

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #456: variable TCD1_INTCTRLA
	.section	.debug_info, info
	.uleb128	456	; ref to abbrev 456
	.section	.debug_abbrev, info
	.uleb128	456
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname456:
	.string		"TCD1_INTCTRLA"
	.section	.debug_info, info
	.long		.Lname456

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x940 + 0x06

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #457: variable TCD1_INTCTRLB
	.section	.debug_info, info
	.uleb128	457	; ref to abbrev 457
	.section	.debug_abbrev, info
	.uleb128	457
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname457:
	.string		"TCD1_INTCTRLB"
	.section	.debug_info, info
	.long		.Lname457

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x940 + 0x07

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #458: variable TCD1_CTRLFCLR
	.section	.debug_info, info
	.uleb128	458	; ref to abbrev 458
	.section	.debug_abbrev, info
	.uleb128	458
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname458:
	.string		"TCD1_CTRLFCLR"
	.section	.debug_info, info
	.long		.Lname458

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x940 + 0x08

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #459: variable TCD1_CTRLFSET
	.section	.debug_info, info
	.uleb128	459	; ref to abbrev 459
	.section	.debug_abbrev, info
	.uleb128	459
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname459:
	.string		"TCD1_CTRLFSET"
	.section	.debug_info, info
	.long		.Lname459

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x940 + 0x09

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #460: variable TCD1_CTRLGCLR
	.section	.debug_info, info
	.uleb128	460	; ref to abbrev 460
	.section	.debug_abbrev, info
	.uleb128	460
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname460:
	.string		"TCD1_CTRLGCLR"
	.section	.debug_info, info
	.long		.Lname460

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x940 + 0x0A

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #461: variable TCD1_CTRLGSET
	.section	.debug_info, info
	.uleb128	461	; ref to abbrev 461
	.section	.debug_abbrev, info
	.uleb128	461
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname461:
	.string		"TCD1_CTRLGSET"
	.section	.debug_info, info
	.long		.Lname461

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x940 + 0x0B

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #462: variable TCD1_INTFLAGS
	.section	.debug_info, info
	.uleb128	462	; ref to abbrev 462
	.section	.debug_abbrev, info
	.uleb128	462
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname462:
	.string		"TCD1_INTFLAGS"
	.section	.debug_info, info
	.long		.Lname462

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x940 + 0x0C

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #463: variable TCD1_TEMP
	.section	.debug_info, info
	.uleb128	463	; ref to abbrev 463
	.section	.debug_abbrev, info
	.uleb128	463
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname463:
	.string		"TCD1_TEMP"
	.section	.debug_info, info
	.long		.Lname463

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x940 + 0x0F

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #464: variable TCD1_CNT
	.section	.debug_info, info
	.uleb128	464	; ref to abbrev 464
	.section	.debug_abbrev, info
	.uleb128	464
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname464:
	.string		"TCD1_CNT"
	.section	.debug_info, info
	.long		.Lname464

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x940 + 0x20

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #465: variable TCD1_PER
	.section	.debug_info, info
	.uleb128	465	; ref to abbrev 465
	.section	.debug_abbrev, info
	.uleb128	465
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname465:
	.string		"TCD1_PER"
	.section	.debug_info, info
	.long		.Lname465

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x940 + 0x26

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #466: variable TCD1_CCA
	.section	.debug_info, info
	.uleb128	466	; ref to abbrev 466
	.section	.debug_abbrev, info
	.uleb128	466
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname466:
	.string		"TCD1_CCA"
	.section	.debug_info, info
	.long		.Lname466

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x940 + 0x28

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #467: variable TCD1_CCB
	.section	.debug_info, info
	.uleb128	467	; ref to abbrev 467
	.section	.debug_abbrev, info
	.uleb128	467
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname467:
	.string		"TCD1_CCB"
	.section	.debug_info, info
	.long		.Lname467

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x940 + 0x2A

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #468: variable TCD1_PERBUF
	.section	.debug_info, info
	.uleb128	468	; ref to abbrev 468
	.section	.debug_abbrev, info
	.uleb128	468
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname468:
	.string		"TCD1_PERBUF"
	.section	.debug_info, info
	.long		.Lname468

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x940 + 0x36

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #469: variable TCD1_CCABUF
	.section	.debug_info, info
	.uleb128	469	; ref to abbrev 469
	.section	.debug_abbrev, info
	.uleb128	469
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname469:
	.string		"TCD1_CCABUF"
	.section	.debug_info, info
	.long		.Lname469

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x940 + 0x38

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #470: variable TCD1_CCBBUF
	.section	.debug_info, info
	.uleb128	470	; ref to abbrev 470
	.section	.debug_abbrev, info
	.uleb128	470
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname470:
	.string		"TCD1_CCBBUF"
	.section	.debug_info, info
	.long		.Lname470

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x940 + 0x3A

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #471: variable TCE0_CTRLA
	.section	.debug_info, info
	.uleb128	471	; ref to abbrev 471
	.section	.debug_abbrev, info
	.uleb128	471
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname471:
	.string		"TCE0_CTRLA"
	.section	.debug_info, info
	.long		.Lname471

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA00 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #472: variable TCE0_CTRLB
	.section	.debug_info, info
	.uleb128	472	; ref to abbrev 472
	.section	.debug_abbrev, info
	.uleb128	472
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname472:
	.string		"TCE0_CTRLB"
	.section	.debug_info, info
	.long		.Lname472

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA00 + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #473: variable TCE0_CTRLC
	.section	.debug_info, info
	.uleb128	473	; ref to abbrev 473
	.section	.debug_abbrev, info
	.uleb128	473
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname473:
	.string		"TCE0_CTRLC"
	.section	.debug_info, info
	.long		.Lname473

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA00 + 0x02

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #474: variable TCE0_CTRLD
	.section	.debug_info, info
	.uleb128	474	; ref to abbrev 474
	.section	.debug_abbrev, info
	.uleb128	474
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname474:
	.string		"TCE0_CTRLD"
	.section	.debug_info, info
	.long		.Lname474

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA00 + 0x03

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #475: variable TCE0_CTRLE
	.section	.debug_info, info
	.uleb128	475	; ref to abbrev 475
	.section	.debug_abbrev, info
	.uleb128	475
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname475:
	.string		"TCE0_CTRLE"
	.section	.debug_info, info
	.long		.Lname475

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA00 + 0x04

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #476: variable TCE0_INTCTRLA
	.section	.debug_info, info
	.uleb128	476	; ref to abbrev 476
	.section	.debug_abbrev, info
	.uleb128	476
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname476:
	.string		"TCE0_INTCTRLA"
	.section	.debug_info, info
	.long		.Lname476

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA00 + 0x06

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #477: variable TCE0_INTCTRLB
	.section	.debug_info, info
	.uleb128	477	; ref to abbrev 477
	.section	.debug_abbrev, info
	.uleb128	477
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname477:
	.string		"TCE0_INTCTRLB"
	.section	.debug_info, info
	.long		.Lname477

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA00 + 0x07

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #478: variable TCE0_CTRLFCLR
	.section	.debug_info, info
	.uleb128	478	; ref to abbrev 478
	.section	.debug_abbrev, info
	.uleb128	478
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname478:
	.string		"TCE0_CTRLFCLR"
	.section	.debug_info, info
	.long		.Lname478

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA00 + 0x08

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #479: variable TCE0_CTRLFSET
	.section	.debug_info, info
	.uleb128	479	; ref to abbrev 479
	.section	.debug_abbrev, info
	.uleb128	479
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname479:
	.string		"TCE0_CTRLFSET"
	.section	.debug_info, info
	.long		.Lname479

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA00 + 0x09

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #480: variable TCE0_CTRLGCLR
	.section	.debug_info, info
	.uleb128	480	; ref to abbrev 480
	.section	.debug_abbrev, info
	.uleb128	480
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname480:
	.string		"TCE0_CTRLGCLR"
	.section	.debug_info, info
	.long		.Lname480

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA00 + 0x0A

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #481: variable TCE0_CTRLGSET
	.section	.debug_info, info
	.uleb128	481	; ref to abbrev 481
	.section	.debug_abbrev, info
	.uleb128	481
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname481:
	.string		"TCE0_CTRLGSET"
	.section	.debug_info, info
	.long		.Lname481

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA00 + 0x0B

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #482: variable TCE0_INTFLAGS
	.section	.debug_info, info
	.uleb128	482	; ref to abbrev 482
	.section	.debug_abbrev, info
	.uleb128	482
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname482:
	.string		"TCE0_INTFLAGS"
	.section	.debug_info, info
	.long		.Lname482

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA00 + 0x0C

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #483: variable TCE0_TEMP
	.section	.debug_info, info
	.uleb128	483	; ref to abbrev 483
	.section	.debug_abbrev, info
	.uleb128	483
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname483:
	.string		"TCE0_TEMP"
	.section	.debug_info, info
	.long		.Lname483

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA00 + 0x0F

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #484: variable TCE0_CNT
	.section	.debug_info, info
	.uleb128	484	; ref to abbrev 484
	.section	.debug_abbrev, info
	.uleb128	484
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname484:
	.string		"TCE0_CNT"
	.section	.debug_info, info
	.long		.Lname484

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA00 + 0x20

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #485: variable TCE0_PER
	.section	.debug_info, info
	.uleb128	485	; ref to abbrev 485
	.section	.debug_abbrev, info
	.uleb128	485
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname485:
	.string		"TCE0_PER"
	.section	.debug_info, info
	.long		.Lname485

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA00 + 0x26

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #486: variable TCE0_CCA
	.section	.debug_info, info
	.uleb128	486	; ref to abbrev 486
	.section	.debug_abbrev, info
	.uleb128	486
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname486:
	.string		"TCE0_CCA"
	.section	.debug_info, info
	.long		.Lname486

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA00 + 0x28

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #487: variable TCE0_CCB
	.section	.debug_info, info
	.uleb128	487	; ref to abbrev 487
	.section	.debug_abbrev, info
	.uleb128	487
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname487:
	.string		"TCE0_CCB"
	.section	.debug_info, info
	.long		.Lname487

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA00 + 0x2A

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #488: variable TCE0_CCC
	.section	.debug_info, info
	.uleb128	488	; ref to abbrev 488
	.section	.debug_abbrev, info
	.uleb128	488
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname488:
	.string		"TCE0_CCC"
	.section	.debug_info, info
	.long		.Lname488

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA00 + 0x2C

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #489: variable TCE0_CCD
	.section	.debug_info, info
	.uleb128	489	; ref to abbrev 489
	.section	.debug_abbrev, info
	.uleb128	489
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname489:
	.string		"TCE0_CCD"
	.section	.debug_info, info
	.long		.Lname489

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA00 + 0x2E

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #490: variable TCE0_PERBUF
	.section	.debug_info, info
	.uleb128	490	; ref to abbrev 490
	.section	.debug_abbrev, info
	.uleb128	490
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname490:
	.string		"TCE0_PERBUF"
	.section	.debug_info, info
	.long		.Lname490

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA00 + 0x36

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #491: variable TCE0_CCABUF
	.section	.debug_info, info
	.uleb128	491	; ref to abbrev 491
	.section	.debug_abbrev, info
	.uleb128	491
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname491:
	.string		"TCE0_CCABUF"
	.section	.debug_info, info
	.long		.Lname491

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA00 + 0x38

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #492: variable TCE0_CCBBUF
	.section	.debug_info, info
	.uleb128	492	; ref to abbrev 492
	.section	.debug_abbrev, info
	.uleb128	492
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname492:
	.string		"TCE0_CCBBUF"
	.section	.debug_info, info
	.long		.Lname492

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA00 + 0x3A

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #493: variable TCE0_CCCBUF
	.section	.debug_info, info
	.uleb128	493	; ref to abbrev 493
	.section	.debug_abbrev, info
	.uleb128	493
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname493:
	.string		"TCE0_CCCBUF"
	.section	.debug_info, info
	.long		.Lname493

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA00 + 0x3C

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #494: variable TCE0_CCDBUF
	.section	.debug_info, info
	.uleb128	494	; ref to abbrev 494
	.section	.debug_abbrev, info
	.uleb128	494
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname494:
	.string		"TCE0_CCDBUF"
	.section	.debug_info, info
	.long		.Lname494

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA00 + 0x3E

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #495: variable TCE1_CTRLA
	.section	.debug_info, info
	.uleb128	495	; ref to abbrev 495
	.section	.debug_abbrev, info
	.uleb128	495
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname495:
	.string		"TCE1_CTRLA"
	.section	.debug_info, info
	.long		.Lname495

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA40 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #496: variable TCE1_CTRLB
	.section	.debug_info, info
	.uleb128	496	; ref to abbrev 496
	.section	.debug_abbrev, info
	.uleb128	496
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname496:
	.string		"TCE1_CTRLB"
	.section	.debug_info, info
	.long		.Lname496

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA40 + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #497: variable TCE1_CTRLC
	.section	.debug_info, info
	.uleb128	497	; ref to abbrev 497
	.section	.debug_abbrev, info
	.uleb128	497
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname497:
	.string		"TCE1_CTRLC"
	.section	.debug_info, info
	.long		.Lname497

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA40 + 0x02

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #498: variable TCE1_CTRLD
	.section	.debug_info, info
	.uleb128	498	; ref to abbrev 498
	.section	.debug_abbrev, info
	.uleb128	498
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname498:
	.string		"TCE1_CTRLD"
	.section	.debug_info, info
	.long		.Lname498

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA40 + 0x03

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #499: variable TCE1_CTRLE
	.section	.debug_info, info
	.uleb128	499	; ref to abbrev 499
	.section	.debug_abbrev, info
	.uleb128	499
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname499:
	.string		"TCE1_CTRLE"
	.section	.debug_info, info
	.long		.Lname499

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA40 + 0x04

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #500: variable TCE1_INTCTRLA
	.section	.debug_info, info
	.uleb128	500	; ref to abbrev 500
	.section	.debug_abbrev, info
	.uleb128	500
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname500:
	.string		"TCE1_INTCTRLA"
	.section	.debug_info, info
	.long		.Lname500

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA40 + 0x06

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #501: variable TCE1_INTCTRLB
	.section	.debug_info, info
	.uleb128	501	; ref to abbrev 501
	.section	.debug_abbrev, info
	.uleb128	501
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname501:
	.string		"TCE1_INTCTRLB"
	.section	.debug_info, info
	.long		.Lname501

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA40 + 0x07

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #502: variable TCE1_CTRLFCLR
	.section	.debug_info, info
	.uleb128	502	; ref to abbrev 502
	.section	.debug_abbrev, info
	.uleb128	502
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname502:
	.string		"TCE1_CTRLFCLR"
	.section	.debug_info, info
	.long		.Lname502

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA40 + 0x08

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #503: variable TCE1_CTRLFSET
	.section	.debug_info, info
	.uleb128	503	; ref to abbrev 503
	.section	.debug_abbrev, info
	.uleb128	503
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname503:
	.string		"TCE1_CTRLFSET"
	.section	.debug_info, info
	.long		.Lname503

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA40 + 0x09

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #504: variable TCE1_CTRLGCLR
	.section	.debug_info, info
	.uleb128	504	; ref to abbrev 504
	.section	.debug_abbrev, info
	.uleb128	504
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname504:
	.string		"TCE1_CTRLGCLR"
	.section	.debug_info, info
	.long		.Lname504

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA40 + 0x0A

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #505: variable TCE1_CTRLGSET
	.section	.debug_info, info
	.uleb128	505	; ref to abbrev 505
	.section	.debug_abbrev, info
	.uleb128	505
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname505:
	.string		"TCE1_CTRLGSET"
	.section	.debug_info, info
	.long		.Lname505

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA40 + 0x0B

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #506: variable TCE1_INTFLAGS
	.section	.debug_info, info
	.uleb128	506	; ref to abbrev 506
	.section	.debug_abbrev, info
	.uleb128	506
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname506:
	.string		"TCE1_INTFLAGS"
	.section	.debug_info, info
	.long		.Lname506

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA40 + 0x0C

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #507: variable TCE1_TEMP
	.section	.debug_info, info
	.uleb128	507	; ref to abbrev 507
	.section	.debug_abbrev, info
	.uleb128	507
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname507:
	.string		"TCE1_TEMP"
	.section	.debug_info, info
	.long		.Lname507

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA40 + 0x0F

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #508: variable TCE1_CNT
	.section	.debug_info, info
	.uleb128	508	; ref to abbrev 508
	.section	.debug_abbrev, info
	.uleb128	508
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname508:
	.string		"TCE1_CNT"
	.section	.debug_info, info
	.long		.Lname508

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA40 + 0x20

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #509: variable TCE1_PER
	.section	.debug_info, info
	.uleb128	509	; ref to abbrev 509
	.section	.debug_abbrev, info
	.uleb128	509
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname509:
	.string		"TCE1_PER"
	.section	.debug_info, info
	.long		.Lname509

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA40 + 0x26

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #510: variable TCE1_CCA
	.section	.debug_info, info
	.uleb128	510	; ref to abbrev 510
	.section	.debug_abbrev, info
	.uleb128	510
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname510:
	.string		"TCE1_CCA"
	.section	.debug_info, info
	.long		.Lname510

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA40 + 0x28

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #511: variable TCE1_CCB
	.section	.debug_info, info
	.uleb128	511	; ref to abbrev 511
	.section	.debug_abbrev, info
	.uleb128	511
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname511:
	.string		"TCE1_CCB"
	.section	.debug_info, info
	.long		.Lname511

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA40 + 0x2A

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #512: variable TCE1_PERBUF
	.section	.debug_info, info
	.uleb128	512	; ref to abbrev 512
	.section	.debug_abbrev, info
	.uleb128	512
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname512:
	.string		"TCE1_PERBUF"
	.section	.debug_info, info
	.long		.Lname512

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA40 + 0x36

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #513: variable TCE1_CCABUF
	.section	.debug_info, info
	.uleb128	513	; ref to abbrev 513
	.section	.debug_abbrev, info
	.uleb128	513
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname513:
	.string		"TCE1_CCABUF"
	.section	.debug_info, info
	.long		.Lname513

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA40 + 0x38

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #514: variable TCE1_CCBBUF
	.section	.debug_info, info
	.uleb128	514	; ref to abbrev 514
	.section	.debug_abbrev, info
	.uleb128	514
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname514:
	.string		"TCE1_CCBBUF"
	.section	.debug_info, info
	.long		.Lname514

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA40 + 0x3A

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #515: variable TCF0_CTRLA
	.section	.debug_info, info
	.uleb128	515	; ref to abbrev 515
	.section	.debug_abbrev, info
	.uleb128	515
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname515:
	.string		"TCF0_CTRLA"
	.section	.debug_info, info
	.long		.Lname515

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xB00 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #516: variable TCF0_CTRLB
	.section	.debug_info, info
	.uleb128	516	; ref to abbrev 516
	.section	.debug_abbrev, info
	.uleb128	516
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname516:
	.string		"TCF0_CTRLB"
	.section	.debug_info, info
	.long		.Lname516

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xB00 + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #517: variable TCF0_CTRLC
	.section	.debug_info, info
	.uleb128	517	; ref to abbrev 517
	.section	.debug_abbrev, info
	.uleb128	517
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname517:
	.string		"TCF0_CTRLC"
	.section	.debug_info, info
	.long		.Lname517

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xB00 + 0x02

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #518: variable TCF0_CTRLD
	.section	.debug_info, info
	.uleb128	518	; ref to abbrev 518
	.section	.debug_abbrev, info
	.uleb128	518
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname518:
	.string		"TCF0_CTRLD"
	.section	.debug_info, info
	.long		.Lname518

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xB00 + 0x03

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #519: variable TCF0_CTRLE
	.section	.debug_info, info
	.uleb128	519	; ref to abbrev 519
	.section	.debug_abbrev, info
	.uleb128	519
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname519:
	.string		"TCF0_CTRLE"
	.section	.debug_info, info
	.long		.Lname519

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xB00 + 0x04

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #520: variable TCF0_INTCTRLA
	.section	.debug_info, info
	.uleb128	520	; ref to abbrev 520
	.section	.debug_abbrev, info
	.uleb128	520
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname520:
	.string		"TCF0_INTCTRLA"
	.section	.debug_info, info
	.long		.Lname520

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xB00 + 0x06

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #521: variable TCF0_INTCTRLB
	.section	.debug_info, info
	.uleb128	521	; ref to abbrev 521
	.section	.debug_abbrev, info
	.uleb128	521
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname521:
	.string		"TCF0_INTCTRLB"
	.section	.debug_info, info
	.long		.Lname521

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xB00 + 0x07

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #522: variable TCF0_CTRLFCLR
	.section	.debug_info, info
	.uleb128	522	; ref to abbrev 522
	.section	.debug_abbrev, info
	.uleb128	522
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname522:
	.string		"TCF0_CTRLFCLR"
	.section	.debug_info, info
	.long		.Lname522

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xB00 + 0x08

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #523: variable TCF0_CTRLFSET
	.section	.debug_info, info
	.uleb128	523	; ref to abbrev 523
	.section	.debug_abbrev, info
	.uleb128	523
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname523:
	.string		"TCF0_CTRLFSET"
	.section	.debug_info, info
	.long		.Lname523

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xB00 + 0x09

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #524: variable TCF0_CTRLGCLR
	.section	.debug_info, info
	.uleb128	524	; ref to abbrev 524
	.section	.debug_abbrev, info
	.uleb128	524
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname524:
	.string		"TCF0_CTRLGCLR"
	.section	.debug_info, info
	.long		.Lname524

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xB00 + 0x0A

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #525: variable TCF0_CTRLGSET
	.section	.debug_info, info
	.uleb128	525	; ref to abbrev 525
	.section	.debug_abbrev, info
	.uleb128	525
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname525:
	.string		"TCF0_CTRLGSET"
	.section	.debug_info, info
	.long		.Lname525

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xB00 + 0x0B

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #526: variable TCF0_INTFLAGS
	.section	.debug_info, info
	.uleb128	526	; ref to abbrev 526
	.section	.debug_abbrev, info
	.uleb128	526
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname526:
	.string		"TCF0_INTFLAGS"
	.section	.debug_info, info
	.long		.Lname526

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xB00 + 0x0C

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #527: variable TCF0_TEMP
	.section	.debug_info, info
	.uleb128	527	; ref to abbrev 527
	.section	.debug_abbrev, info
	.uleb128	527
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname527:
	.string		"TCF0_TEMP"
	.section	.debug_info, info
	.long		.Lname527

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xB00 + 0x0F

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #528: variable TCF0_CNT
	.section	.debug_info, info
	.uleb128	528	; ref to abbrev 528
	.section	.debug_abbrev, info
	.uleb128	528
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname528:
	.string		"TCF0_CNT"
	.section	.debug_info, info
	.long		.Lname528

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xB00 + 0x20

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #529: variable TCF0_PER
	.section	.debug_info, info
	.uleb128	529	; ref to abbrev 529
	.section	.debug_abbrev, info
	.uleb128	529
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname529:
	.string		"TCF0_PER"
	.section	.debug_info, info
	.long		.Lname529

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xB00 + 0x26

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #530: variable TCF0_CCA
	.section	.debug_info, info
	.uleb128	530	; ref to abbrev 530
	.section	.debug_abbrev, info
	.uleb128	530
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname530:
	.string		"TCF0_CCA"
	.section	.debug_info, info
	.long		.Lname530

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xB00 + 0x28

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #531: variable TCF0_CCB
	.section	.debug_info, info
	.uleb128	531	; ref to abbrev 531
	.section	.debug_abbrev, info
	.uleb128	531
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname531:
	.string		"TCF0_CCB"
	.section	.debug_info, info
	.long		.Lname531

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xB00 + 0x2A

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #532: variable TCF0_CCC
	.section	.debug_info, info
	.uleb128	532	; ref to abbrev 532
	.section	.debug_abbrev, info
	.uleb128	532
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname532:
	.string		"TCF0_CCC"
	.section	.debug_info, info
	.long		.Lname532

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xB00 + 0x2C

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #533: variable TCF0_CCD
	.section	.debug_info, info
	.uleb128	533	; ref to abbrev 533
	.section	.debug_abbrev, info
	.uleb128	533
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname533:
	.string		"TCF0_CCD"
	.section	.debug_info, info
	.long		.Lname533

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xB00 + 0x2E

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #534: variable TCF0_PERBUF
	.section	.debug_info, info
	.uleb128	534	; ref to abbrev 534
	.section	.debug_abbrev, info
	.uleb128	534
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname534:
	.string		"TCF0_PERBUF"
	.section	.debug_info, info
	.long		.Lname534

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xB00 + 0x36

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #535: variable TCF0_CCABUF
	.section	.debug_info, info
	.uleb128	535	; ref to abbrev 535
	.section	.debug_abbrev, info
	.uleb128	535
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname535:
	.string		"TCF0_CCABUF"
	.section	.debug_info, info
	.long		.Lname535

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xB00 + 0x38

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #536: variable TCF0_CCBBUF
	.section	.debug_info, info
	.uleb128	536	; ref to abbrev 536
	.section	.debug_abbrev, info
	.uleb128	536
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname536:
	.string		"TCF0_CCBBUF"
	.section	.debug_info, info
	.long		.Lname536

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xB00 + 0x3A

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #537: variable TCF0_CCCBUF
	.section	.debug_info, info
	.uleb128	537	; ref to abbrev 537
	.section	.debug_abbrev, info
	.uleb128	537
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname537:
	.string		"TCF0_CCCBUF"
	.section	.debug_info, info
	.long		.Lname537

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xB00 + 0x3C

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #538: variable TCF0_CCDBUF
	.section	.debug_info, info
	.uleb128	538	; ref to abbrev 538
	.section	.debug_abbrev, info
	.uleb128	538
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname538:
	.string		"TCF0_CCDBUF"
	.section	.debug_info, info
	.long		.Lname538

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint16_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xB00 + 0x3E

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #539: variable TCC2_CTRLA
	.section	.debug_info, info
	.uleb128	539	; ref to abbrev 539
	.section	.debug_abbrev, info
	.uleb128	539
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname539:
	.string		"TCC2_CTRLA"
	.section	.debug_info, info
	.long		.Lname539

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x800 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #540: variable TCC2_CTRLB
	.section	.debug_info, info
	.uleb128	540	; ref to abbrev 540
	.section	.debug_abbrev, info
	.uleb128	540
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname540:
	.string		"TCC2_CTRLB"
	.section	.debug_info, info
	.long		.Lname540

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x800 + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #541: variable TCC2_CTRLC
	.section	.debug_info, info
	.uleb128	541	; ref to abbrev 541
	.section	.debug_abbrev, info
	.uleb128	541
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname541:
	.string		"TCC2_CTRLC"
	.section	.debug_info, info
	.long		.Lname541

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x800 + 0x02

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #542: variable TCC2_CTRLE
	.section	.debug_info, info
	.uleb128	542	; ref to abbrev 542
	.section	.debug_abbrev, info
	.uleb128	542
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname542:
	.string		"TCC2_CTRLE"
	.section	.debug_info, info
	.long		.Lname542

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x800 + 0x04

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #543: variable TCC2_INTCTRLA
	.section	.debug_info, info
	.uleb128	543	; ref to abbrev 543
	.section	.debug_abbrev, info
	.uleb128	543
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname543:
	.string		"TCC2_INTCTRLA"
	.section	.debug_info, info
	.long		.Lname543

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x800 + 0x06

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #544: variable TCC2_INTCTRLB
	.section	.debug_info, info
	.uleb128	544	; ref to abbrev 544
	.section	.debug_abbrev, info
	.uleb128	544
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname544:
	.string		"TCC2_INTCTRLB"
	.section	.debug_info, info
	.long		.Lname544

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x800 + 0x07

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #545: variable TCC2_CTRLF
	.section	.debug_info, info
	.uleb128	545	; ref to abbrev 545
	.section	.debug_abbrev, info
	.uleb128	545
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname545:
	.string		"TCC2_CTRLF"
	.section	.debug_info, info
	.long		.Lname545

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x800 + 0x09

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #546: variable TCC2_INTFLAGS
	.section	.debug_info, info
	.uleb128	546	; ref to abbrev 546
	.section	.debug_abbrev, info
	.uleb128	546
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname546:
	.string		"TCC2_INTFLAGS"
	.section	.debug_info, info
	.long		.Lname546

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x800 + 0x0C

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #547: variable TCC2_LCNT
	.section	.debug_info, info
	.uleb128	547	; ref to abbrev 547
	.section	.debug_abbrev, info
	.uleb128	547
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname547:
	.string		"TCC2_LCNT"
	.section	.debug_info, info
	.long		.Lname547

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x800 + 0x20

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #548: variable TCC2_HCNT
	.section	.debug_info, info
	.uleb128	548	; ref to abbrev 548
	.section	.debug_abbrev, info
	.uleb128	548
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname548:
	.string		"TCC2_HCNT"
	.section	.debug_info, info
	.long		.Lname548

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x800 + 0x21

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #549: variable TCC2_LPER
	.section	.debug_info, info
	.uleb128	549	; ref to abbrev 549
	.section	.debug_abbrev, info
	.uleb128	549
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname549:
	.string		"TCC2_LPER"
	.section	.debug_info, info
	.long		.Lname549

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x800 + 0x26

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #550: variable TCC2_HPER
	.section	.debug_info, info
	.uleb128	550	; ref to abbrev 550
	.section	.debug_abbrev, info
	.uleb128	550
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname550:
	.string		"TCC2_HPER"
	.section	.debug_info, info
	.long		.Lname550

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x800 + 0x27

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #551: variable TCC2_LCMPA
	.section	.debug_info, info
	.uleb128	551	; ref to abbrev 551
	.section	.debug_abbrev, info
	.uleb128	551
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname551:
	.string		"TCC2_LCMPA"
	.section	.debug_info, info
	.long		.Lname551

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x800 + 0x28

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #552: variable TCC2_HCMPA
	.section	.debug_info, info
	.uleb128	552	; ref to abbrev 552
	.section	.debug_abbrev, info
	.uleb128	552
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname552:
	.string		"TCC2_HCMPA"
	.section	.debug_info, info
	.long		.Lname552

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x800 + 0x29

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #553: variable TCC2_LCMPB
	.section	.debug_info, info
	.uleb128	553	; ref to abbrev 553
	.section	.debug_abbrev, info
	.uleb128	553
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname553:
	.string		"TCC2_LCMPB"
	.section	.debug_info, info
	.long		.Lname553

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x800 + 0x2A

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #554: variable TCC2_HCMPB
	.section	.debug_info, info
	.uleb128	554	; ref to abbrev 554
	.section	.debug_abbrev, info
	.uleb128	554
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname554:
	.string		"TCC2_HCMPB"
	.section	.debug_info, info
	.long		.Lname554

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x800 + 0x2B

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #555: variable TCC2_LCMPC
	.section	.debug_info, info
	.uleb128	555	; ref to abbrev 555
	.section	.debug_abbrev, info
	.uleb128	555
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname555:
	.string		"TCC2_LCMPC"
	.section	.debug_info, info
	.long		.Lname555

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x800 + 0x2C

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #556: variable TCC2_HCMPC
	.section	.debug_info, info
	.uleb128	556	; ref to abbrev 556
	.section	.debug_abbrev, info
	.uleb128	556
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname556:
	.string		"TCC2_HCMPC"
	.section	.debug_info, info
	.long		.Lname556

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x800 + 0x2D

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #557: variable TCC2_LCMPD
	.section	.debug_info, info
	.uleb128	557	; ref to abbrev 557
	.section	.debug_abbrev, info
	.uleb128	557
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname557:
	.string		"TCC2_LCMPD"
	.section	.debug_info, info
	.long		.Lname557

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x800 + 0x2E

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #558: variable TCC2_HCMPD
	.section	.debug_info, info
	.uleb128	558	; ref to abbrev 558
	.section	.debug_abbrev, info
	.uleb128	558
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname558:
	.string		"TCC2_HCMPD"
	.section	.debug_info, info
	.long		.Lname558

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x800 + 0x2F

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #559: variable TCD2_CTRLA
	.section	.debug_info, info
	.uleb128	559	; ref to abbrev 559
	.section	.debug_abbrev, info
	.uleb128	559
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname559:
	.string		"TCD2_CTRLA"
	.section	.debug_info, info
	.long		.Lname559

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x900 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #560: variable TCD2_CTRLB
	.section	.debug_info, info
	.uleb128	560	; ref to abbrev 560
	.section	.debug_abbrev, info
	.uleb128	560
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname560:
	.string		"TCD2_CTRLB"
	.section	.debug_info, info
	.long		.Lname560

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x900 + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #561: variable TCD2_CTRLC
	.section	.debug_info, info
	.uleb128	561	; ref to abbrev 561
	.section	.debug_abbrev, info
	.uleb128	561
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname561:
	.string		"TCD2_CTRLC"
	.section	.debug_info, info
	.long		.Lname561

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x900 + 0x02

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #562: variable TCD2_CTRLE
	.section	.debug_info, info
	.uleb128	562	; ref to abbrev 562
	.section	.debug_abbrev, info
	.uleb128	562
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname562:
	.string		"TCD2_CTRLE"
	.section	.debug_info, info
	.long		.Lname562

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x900 + 0x04

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #563: variable TCD2_INTCTRLA
	.section	.debug_info, info
	.uleb128	563	; ref to abbrev 563
	.section	.debug_abbrev, info
	.uleb128	563
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname563:
	.string		"TCD2_INTCTRLA"
	.section	.debug_info, info
	.long		.Lname563

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x900 + 0x06

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #564: variable TCD2_INTCTRLB
	.section	.debug_info, info
	.uleb128	564	; ref to abbrev 564
	.section	.debug_abbrev, info
	.uleb128	564
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname564:
	.string		"TCD2_INTCTRLB"
	.section	.debug_info, info
	.long		.Lname564

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x900 + 0x07

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #565: variable TCD2_CTRLF
	.section	.debug_info, info
	.uleb128	565	; ref to abbrev 565
	.section	.debug_abbrev, info
	.uleb128	565
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname565:
	.string		"TCD2_CTRLF"
	.section	.debug_info, info
	.long		.Lname565

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x900 + 0x09

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #566: variable TCD2_INTFLAGS
	.section	.debug_info, info
	.uleb128	566	; ref to abbrev 566
	.section	.debug_abbrev, info
	.uleb128	566
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname566:
	.string		"TCD2_INTFLAGS"
	.section	.debug_info, info
	.long		.Lname566

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x900 + 0x0C

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #567: variable TCD2_LCNT
	.section	.debug_info, info
	.uleb128	567	; ref to abbrev 567
	.section	.debug_abbrev, info
	.uleb128	567
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname567:
	.string		"TCD2_LCNT"
	.section	.debug_info, info
	.long		.Lname567

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x900 + 0x20

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #568: variable TCD2_HCNT
	.section	.debug_info, info
	.uleb128	568	; ref to abbrev 568
	.section	.debug_abbrev, info
	.uleb128	568
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname568:
	.string		"TCD2_HCNT"
	.section	.debug_info, info
	.long		.Lname568

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x900 + 0x21

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #569: variable TCD2_LPER
	.section	.debug_info, info
	.uleb128	569	; ref to abbrev 569
	.section	.debug_abbrev, info
	.uleb128	569
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname569:
	.string		"TCD2_LPER"
	.section	.debug_info, info
	.long		.Lname569

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x900 + 0x26

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #570: variable TCD2_HPER
	.section	.debug_info, info
	.uleb128	570	; ref to abbrev 570
	.section	.debug_abbrev, info
	.uleb128	570
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname570:
	.string		"TCD2_HPER"
	.section	.debug_info, info
	.long		.Lname570

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x900 + 0x27

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #571: variable TCD2_LCMPA
	.section	.debug_info, info
	.uleb128	571	; ref to abbrev 571
	.section	.debug_abbrev, info
	.uleb128	571
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname571:
	.string		"TCD2_LCMPA"
	.section	.debug_info, info
	.long		.Lname571

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x900 + 0x28

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #572: variable TCD2_HCMPA
	.section	.debug_info, info
	.uleb128	572	; ref to abbrev 572
	.section	.debug_abbrev, info
	.uleb128	572
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname572:
	.string		"TCD2_HCMPA"
	.section	.debug_info, info
	.long		.Lname572

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x900 + 0x29

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #573: variable TCD2_LCMPB
	.section	.debug_info, info
	.uleb128	573	; ref to abbrev 573
	.section	.debug_abbrev, info
	.uleb128	573
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname573:
	.string		"TCD2_LCMPB"
	.section	.debug_info, info
	.long		.Lname573

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x900 + 0x2A

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #574: variable TCD2_HCMPB
	.section	.debug_info, info
	.uleb128	574	; ref to abbrev 574
	.section	.debug_abbrev, info
	.uleb128	574
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname574:
	.string		"TCD2_HCMPB"
	.section	.debug_info, info
	.long		.Lname574

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x900 + 0x2B

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #575: variable TCD2_LCMPC
	.section	.debug_info, info
	.uleb128	575	; ref to abbrev 575
	.section	.debug_abbrev, info
	.uleb128	575
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname575:
	.string		"TCD2_LCMPC"
	.section	.debug_info, info
	.long		.Lname575

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x900 + 0x2C

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #576: variable TCD2_HCMPC
	.section	.debug_info, info
	.uleb128	576	; ref to abbrev 576
	.section	.debug_abbrev, info
	.uleb128	576
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname576:
	.string		"TCD2_HCMPC"
	.section	.debug_info, info
	.long		.Lname576

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x900 + 0x2D

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #577: variable TCD2_LCMPD
	.section	.debug_info, info
	.uleb128	577	; ref to abbrev 577
	.section	.debug_abbrev, info
	.uleb128	577
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname577:
	.string		"TCD2_LCMPD"
	.section	.debug_info, info
	.long		.Lname577

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x900 + 0x2E

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #578: variable TCD2_HCMPD
	.section	.debug_info, info
	.uleb128	578	; ref to abbrev 578
	.section	.debug_abbrev, info
	.uleb128	578
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname578:
	.string		"TCD2_HCMPD"
	.section	.debug_info, info
	.long		.Lname578

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x900 + 0x2F

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #579: variable TCE2_CTRLA
	.section	.debug_info, info
	.uleb128	579	; ref to abbrev 579
	.section	.debug_abbrev, info
	.uleb128	579
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname579:
	.string		"TCE2_CTRLA"
	.section	.debug_info, info
	.long		.Lname579

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA00 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #580: variable TCE2_CTRLB
	.section	.debug_info, info
	.uleb128	580	; ref to abbrev 580
	.section	.debug_abbrev, info
	.uleb128	580
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname580:
	.string		"TCE2_CTRLB"
	.section	.debug_info, info
	.long		.Lname580

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA00 + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #581: variable TCE2_CTRLC
	.section	.debug_info, info
	.uleb128	581	; ref to abbrev 581
	.section	.debug_abbrev, info
	.uleb128	581
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname581:
	.string		"TCE2_CTRLC"
	.section	.debug_info, info
	.long		.Lname581

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA00 + 0x02

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #582: variable TCE2_CTRLE
	.section	.debug_info, info
	.uleb128	582	; ref to abbrev 582
	.section	.debug_abbrev, info
	.uleb128	582
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname582:
	.string		"TCE2_CTRLE"
	.section	.debug_info, info
	.long		.Lname582

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA00 + 0x04

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #583: variable TCE2_INTCTRLA
	.section	.debug_info, info
	.uleb128	583	; ref to abbrev 583
	.section	.debug_abbrev, info
	.uleb128	583
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname583:
	.string		"TCE2_INTCTRLA"
	.section	.debug_info, info
	.long		.Lname583

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA00 + 0x06

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #584: variable TCE2_INTCTRLB
	.section	.debug_info, info
	.uleb128	584	; ref to abbrev 584
	.section	.debug_abbrev, info
	.uleb128	584
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname584:
	.string		"TCE2_INTCTRLB"
	.section	.debug_info, info
	.long		.Lname584

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA00 + 0x07

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #585: variable TCE2_CTRLF
	.section	.debug_info, info
	.uleb128	585	; ref to abbrev 585
	.section	.debug_abbrev, info
	.uleb128	585
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname585:
	.string		"TCE2_CTRLF"
	.section	.debug_info, info
	.long		.Lname585

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA00 + 0x09

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #586: variable TCE2_INTFLAGS
	.section	.debug_info, info
	.uleb128	586	; ref to abbrev 586
	.section	.debug_abbrev, info
	.uleb128	586
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname586:
	.string		"TCE2_INTFLAGS"
	.section	.debug_info, info
	.long		.Lname586

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA00 + 0x0C

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #587: variable TCE2_LCNT
	.section	.debug_info, info
	.uleb128	587	; ref to abbrev 587
	.section	.debug_abbrev, info
	.uleb128	587
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname587:
	.string		"TCE2_LCNT"
	.section	.debug_info, info
	.long		.Lname587

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA00 + 0x20

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #588: variable TCE2_HCNT
	.section	.debug_info, info
	.uleb128	588	; ref to abbrev 588
	.section	.debug_abbrev, info
	.uleb128	588
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname588:
	.string		"TCE2_HCNT"
	.section	.debug_info, info
	.long		.Lname588

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA00 + 0x21

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #589: variable TCE2_LPER
	.section	.debug_info, info
	.uleb128	589	; ref to abbrev 589
	.section	.debug_abbrev, info
	.uleb128	589
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname589:
	.string		"TCE2_LPER"
	.section	.debug_info, info
	.long		.Lname589

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA00 + 0x26

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #590: variable TCE2_HPER
	.section	.debug_info, info
	.uleb128	590	; ref to abbrev 590
	.section	.debug_abbrev, info
	.uleb128	590
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname590:
	.string		"TCE2_HPER"
	.section	.debug_info, info
	.long		.Lname590

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA00 + 0x27

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #591: variable TCE2_LCMPA
	.section	.debug_info, info
	.uleb128	591	; ref to abbrev 591
	.section	.debug_abbrev, info
	.uleb128	591
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname591:
	.string		"TCE2_LCMPA"
	.section	.debug_info, info
	.long		.Lname591

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA00 + 0x28

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #592: variable TCE2_HCMPA
	.section	.debug_info, info
	.uleb128	592	; ref to abbrev 592
	.section	.debug_abbrev, info
	.uleb128	592
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname592:
	.string		"TCE2_HCMPA"
	.section	.debug_info, info
	.long		.Lname592

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA00 + 0x29

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #593: variable TCE2_LCMPB
	.section	.debug_info, info
	.uleb128	593	; ref to abbrev 593
	.section	.debug_abbrev, info
	.uleb128	593
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname593:
	.string		"TCE2_LCMPB"
	.section	.debug_info, info
	.long		.Lname593

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA00 + 0x2A

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #594: variable TCE2_HCMPB
	.section	.debug_info, info
	.uleb128	594	; ref to abbrev 594
	.section	.debug_abbrev, info
	.uleb128	594
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname594:
	.string		"TCE2_HCMPB"
	.section	.debug_info, info
	.long		.Lname594

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA00 + 0x2B

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #595: variable TCE2_LCMPC
	.section	.debug_info, info
	.uleb128	595	; ref to abbrev 595
	.section	.debug_abbrev, info
	.uleb128	595
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname595:
	.string		"TCE2_LCMPC"
	.section	.debug_info, info
	.long		.Lname595

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA00 + 0x2C

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #596: variable TCE2_HCMPC
	.section	.debug_info, info
	.uleb128	596	; ref to abbrev 596
	.section	.debug_abbrev, info
	.uleb128	596
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname596:
	.string		"TCE2_HCMPC"
	.section	.debug_info, info
	.long		.Lname596

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA00 + 0x2D

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #597: variable TCE2_LCMPD
	.section	.debug_info, info
	.uleb128	597	; ref to abbrev 597
	.section	.debug_abbrev, info
	.uleb128	597
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname597:
	.string		"TCE2_LCMPD"
	.section	.debug_info, info
	.long		.Lname597

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA00 + 0x2E

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #598: variable TCE2_HCMPD
	.section	.debug_info, info
	.uleb128	598	; ref to abbrev 598
	.section	.debug_abbrev, info
	.uleb128	598
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname598:
	.string		"TCE2_HCMPD"
	.section	.debug_info, info
	.long		.Lname598

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA00 + 0x2F

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #599: variable TCF2_CTRLA
	.section	.debug_info, info
	.uleb128	599	; ref to abbrev 599
	.section	.debug_abbrev, info
	.uleb128	599
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname599:
	.string		"TCF2_CTRLA"
	.section	.debug_info, info
	.long		.Lname599

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xB00 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #600: variable TCF2_CTRLB
	.section	.debug_info, info
	.uleb128	600	; ref to abbrev 600
	.section	.debug_abbrev, info
	.uleb128	600
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname600:
	.string		"TCF2_CTRLB"
	.section	.debug_info, info
	.long		.Lname600

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xB00 + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #601: variable TCF2_CTRLC
	.section	.debug_info, info
	.uleb128	601	; ref to abbrev 601
	.section	.debug_abbrev, info
	.uleb128	601
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname601:
	.string		"TCF2_CTRLC"
	.section	.debug_info, info
	.long		.Lname601

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xB00 + 0x02

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #602: variable TCF2_CTRLE
	.section	.debug_info, info
	.uleb128	602	; ref to abbrev 602
	.section	.debug_abbrev, info
	.uleb128	602
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname602:
	.string		"TCF2_CTRLE"
	.section	.debug_info, info
	.long		.Lname602

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xB00 + 0x04

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #603: variable TCF2_INTCTRLA
	.section	.debug_info, info
	.uleb128	603	; ref to abbrev 603
	.section	.debug_abbrev, info
	.uleb128	603
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname603:
	.string		"TCF2_INTCTRLA"
	.section	.debug_info, info
	.long		.Lname603

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xB00 + 0x06

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #604: variable TCF2_INTCTRLB
	.section	.debug_info, info
	.uleb128	604	; ref to abbrev 604
	.section	.debug_abbrev, info
	.uleb128	604
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname604:
	.string		"TCF2_INTCTRLB"
	.section	.debug_info, info
	.long		.Lname604

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xB00 + 0x07

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #605: variable TCF2_CTRLF
	.section	.debug_info, info
	.uleb128	605	; ref to abbrev 605
	.section	.debug_abbrev, info
	.uleb128	605
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname605:
	.string		"TCF2_CTRLF"
	.section	.debug_info, info
	.long		.Lname605

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xB00 + 0x09

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #606: variable TCF2_INTFLAGS
	.section	.debug_info, info
	.uleb128	606	; ref to abbrev 606
	.section	.debug_abbrev, info
	.uleb128	606
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname606:
	.string		"TCF2_INTFLAGS"
	.section	.debug_info, info
	.long		.Lname606

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xB00 + 0x0C

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #607: variable TCF2_LCNT
	.section	.debug_info, info
	.uleb128	607	; ref to abbrev 607
	.section	.debug_abbrev, info
	.uleb128	607
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname607:
	.string		"TCF2_LCNT"
	.section	.debug_info, info
	.long		.Lname607

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xB00 + 0x20

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #608: variable TCF2_HCNT
	.section	.debug_info, info
	.uleb128	608	; ref to abbrev 608
	.section	.debug_abbrev, info
	.uleb128	608
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname608:
	.string		"TCF2_HCNT"
	.section	.debug_info, info
	.long		.Lname608

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xB00 + 0x21

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #609: variable TCF2_LPER
	.section	.debug_info, info
	.uleb128	609	; ref to abbrev 609
	.section	.debug_abbrev, info
	.uleb128	609
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname609:
	.string		"TCF2_LPER"
	.section	.debug_info, info
	.long		.Lname609

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xB00 + 0x26

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #610: variable TCF2_HPER
	.section	.debug_info, info
	.uleb128	610	; ref to abbrev 610
	.section	.debug_abbrev, info
	.uleb128	610
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname610:
	.string		"TCF2_HPER"
	.section	.debug_info, info
	.long		.Lname610

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xB00 + 0x27

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #611: variable TCF2_LCMPA
	.section	.debug_info, info
	.uleb128	611	; ref to abbrev 611
	.section	.debug_abbrev, info
	.uleb128	611
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname611:
	.string		"TCF2_LCMPA"
	.section	.debug_info, info
	.long		.Lname611

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xB00 + 0x28

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #612: variable TCF2_HCMPA
	.section	.debug_info, info
	.uleb128	612	; ref to abbrev 612
	.section	.debug_abbrev, info
	.uleb128	612
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname612:
	.string		"TCF2_HCMPA"
	.section	.debug_info, info
	.long		.Lname612

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xB00 + 0x29

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #613: variable TCF2_LCMPB
	.section	.debug_info, info
	.uleb128	613	; ref to abbrev 613
	.section	.debug_abbrev, info
	.uleb128	613
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname613:
	.string		"TCF2_LCMPB"
	.section	.debug_info, info
	.long		.Lname613

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xB00 + 0x2A

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #614: variable TCF2_HCMPB
	.section	.debug_info, info
	.uleb128	614	; ref to abbrev 614
	.section	.debug_abbrev, info
	.uleb128	614
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname614:
	.string		"TCF2_HCMPB"
	.section	.debug_info, info
	.long		.Lname614

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xB00 + 0x2B

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #615: variable TCF2_LCMPC
	.section	.debug_info, info
	.uleb128	615	; ref to abbrev 615
	.section	.debug_abbrev, info
	.uleb128	615
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname615:
	.string		"TCF2_LCMPC"
	.section	.debug_info, info
	.long		.Lname615

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xB00 + 0x2C

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #616: variable TCF2_HCMPC
	.section	.debug_info, info
	.uleb128	616	; ref to abbrev 616
	.section	.debug_abbrev, info
	.uleb128	616
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname616:
	.string		"TCF2_HCMPC"
	.section	.debug_info, info
	.long		.Lname616

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xB00 + 0x2D

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #617: variable TCF2_LCMPD
	.section	.debug_info, info
	.uleb128	617	; ref to abbrev 617
	.section	.debug_abbrev, info
	.uleb128	617
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname617:
	.string		"TCF2_LCMPD"
	.section	.debug_info, info
	.long		.Lname617

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xB00 + 0x2E

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #618: variable TCF2_HCMPD
	.section	.debug_info, info
	.uleb128	618	; ref to abbrev 618
	.section	.debug_abbrev, info
	.uleb128	618
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname618:
	.string		"TCF2_HCMPD"
	.section	.debug_info, info
	.long		.Lname618

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xB00 + 0x2F

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #619: variable AWEXC_CTRL
	.section	.debug_info, info
	.uleb128	619	; ref to abbrev 619
	.section	.debug_abbrev, info
	.uleb128	619
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname619:
	.string		"AWEXC_CTRL"
	.section	.debug_info, info
	.long		.Lname619

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x880 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #620: variable AWEXC_FDEMASK
	.section	.debug_info, info
	.uleb128	620	; ref to abbrev 620
	.section	.debug_abbrev, info
	.uleb128	620
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname620:
	.string		"AWEXC_FDEMASK"
	.section	.debug_info, info
	.long		.Lname620

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x880 + 0x02

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #621: variable AWEXC_FDCTRL
	.section	.debug_info, info
	.uleb128	621	; ref to abbrev 621
	.section	.debug_abbrev, info
	.uleb128	621
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname621:
	.string		"AWEXC_FDCTRL"
	.section	.debug_info, info
	.long		.Lname621

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x880 + 0x03

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #622: variable AWEXC_STATUS
	.section	.debug_info, info
	.uleb128	622	; ref to abbrev 622
	.section	.debug_abbrev, info
	.uleb128	622
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname622:
	.string		"AWEXC_STATUS"
	.section	.debug_info, info
	.long		.Lname622

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x880 + 0x04

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #623: variable AWEXC_STATUSSET
	.section	.debug_info, info
	.uleb128	623	; ref to abbrev 623
	.section	.debug_abbrev, info
	.uleb128	623
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname623:
	.string		"AWEXC_STATUSSET"
	.section	.debug_info, info
	.long		.Lname623

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x880 + 0x05

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #624: variable AWEXC_DTBOTH
	.section	.debug_info, info
	.uleb128	624	; ref to abbrev 624
	.section	.debug_abbrev, info
	.uleb128	624
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname624:
	.string		"AWEXC_DTBOTH"
	.section	.debug_info, info
	.long		.Lname624

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x880 + 0x06

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #625: variable AWEXC_DTBOTHBUF
	.section	.debug_info, info
	.uleb128	625	; ref to abbrev 625
	.section	.debug_abbrev, info
	.uleb128	625
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname625:
	.string		"AWEXC_DTBOTHBUF"
	.section	.debug_info, info
	.long		.Lname625

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x880 + 0x07

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #626: variable AWEXC_DTLS
	.section	.debug_info, info
	.uleb128	626	; ref to abbrev 626
	.section	.debug_abbrev, info
	.uleb128	626
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname626:
	.string		"AWEXC_DTLS"
	.section	.debug_info, info
	.long		.Lname626

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x880 + 0x08

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #627: variable AWEXC_DTHS
	.section	.debug_info, info
	.uleb128	627	; ref to abbrev 627
	.section	.debug_abbrev, info
	.uleb128	627
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname627:
	.string		"AWEXC_DTHS"
	.section	.debug_info, info
	.long		.Lname627

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x880 + 0x09

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #628: variable AWEXC_DTLSBUF
	.section	.debug_info, info
	.uleb128	628	; ref to abbrev 628
	.section	.debug_abbrev, info
	.uleb128	628
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname628:
	.string		"AWEXC_DTLSBUF"
	.section	.debug_info, info
	.long		.Lname628

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x880 + 0x0A

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #629: variable AWEXC_DTHSBUF
	.section	.debug_info, info
	.uleb128	629	; ref to abbrev 629
	.section	.debug_abbrev, info
	.uleb128	629
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname629:
	.string		"AWEXC_DTHSBUF"
	.section	.debug_info, info
	.long		.Lname629

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x880 + 0x0B

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #630: variable AWEXC_OUTOVEN
	.section	.debug_info, info
	.uleb128	630	; ref to abbrev 630
	.section	.debug_abbrev, info
	.uleb128	630
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname630:
	.string		"AWEXC_OUTOVEN"
	.section	.debug_info, info
	.long		.Lname630

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x880 + 0x0C

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #631: variable AWEXE_CTRL
	.section	.debug_info, info
	.uleb128	631	; ref to abbrev 631
	.section	.debug_abbrev, info
	.uleb128	631
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname631:
	.string		"AWEXE_CTRL"
	.section	.debug_info, info
	.long		.Lname631

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA80 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #632: variable AWEXE_FDEMASK
	.section	.debug_info, info
	.uleb128	632	; ref to abbrev 632
	.section	.debug_abbrev, info
	.uleb128	632
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname632:
	.string		"AWEXE_FDEMASK"
	.section	.debug_info, info
	.long		.Lname632

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA80 + 0x02

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #633: variable AWEXE_FDCTRL
	.section	.debug_info, info
	.uleb128	633	; ref to abbrev 633
	.section	.debug_abbrev, info
	.uleb128	633
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname633:
	.string		"AWEXE_FDCTRL"
	.section	.debug_info, info
	.long		.Lname633

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA80 + 0x03

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #634: variable AWEXE_STATUS
	.section	.debug_info, info
	.uleb128	634	; ref to abbrev 634
	.section	.debug_abbrev, info
	.uleb128	634
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname634:
	.string		"AWEXE_STATUS"
	.section	.debug_info, info
	.long		.Lname634

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA80 + 0x04

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #635: variable AWEXE_STATUSSET
	.section	.debug_info, info
	.uleb128	635	; ref to abbrev 635
	.section	.debug_abbrev, info
	.uleb128	635
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname635:
	.string		"AWEXE_STATUSSET"
	.section	.debug_info, info
	.long		.Lname635

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA80 + 0x05

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #636: variable AWEXE_DTBOTH
	.section	.debug_info, info
	.uleb128	636	; ref to abbrev 636
	.section	.debug_abbrev, info
	.uleb128	636
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname636:
	.string		"AWEXE_DTBOTH"
	.section	.debug_info, info
	.long		.Lname636

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA80 + 0x06

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #637: variable AWEXE_DTBOTHBUF
	.section	.debug_info, info
	.uleb128	637	; ref to abbrev 637
	.section	.debug_abbrev, info
	.uleb128	637
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname637:
	.string		"AWEXE_DTBOTHBUF"
	.section	.debug_info, info
	.long		.Lname637

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA80 + 0x07

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #638: variable AWEXE_DTLS
	.section	.debug_info, info
	.uleb128	638	; ref to abbrev 638
	.section	.debug_abbrev, info
	.uleb128	638
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname638:
	.string		"AWEXE_DTLS"
	.section	.debug_info, info
	.long		.Lname638

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA80 + 0x08

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #639: variable AWEXE_DTHS
	.section	.debug_info, info
	.uleb128	639	; ref to abbrev 639
	.section	.debug_abbrev, info
	.uleb128	639
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname639:
	.string		"AWEXE_DTHS"
	.section	.debug_info, info
	.long		.Lname639

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA80 + 0x09

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #640: variable AWEXE_DTLSBUF
	.section	.debug_info, info
	.uleb128	640	; ref to abbrev 640
	.section	.debug_abbrev, info
	.uleb128	640
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname640:
	.string		"AWEXE_DTLSBUF"
	.section	.debug_info, info
	.long		.Lname640

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA80 + 0x0A

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #641: variable AWEXE_DTHSBUF
	.section	.debug_info, info
	.uleb128	641	; ref to abbrev 641
	.section	.debug_abbrev, info
	.uleb128	641
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname641:
	.string		"AWEXE_DTHSBUF"
	.section	.debug_info, info
	.long		.Lname641

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA80 + 0x0B

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #642: variable AWEXE_OUTOVEN
	.section	.debug_info, info
	.uleb128	642	; ref to abbrev 642
	.section	.debug_abbrev, info
	.uleb128	642
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname642:
	.string		"AWEXE_OUTOVEN"
	.section	.debug_info, info
	.long		.Lname642

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA80 + 0x0C

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #643: variable HIRESC_CTRLA
	.section	.debug_info, info
	.uleb128	643	; ref to abbrev 643
	.section	.debug_abbrev, info
	.uleb128	643
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname643:
	.string		"HIRESC_CTRLA"
	.section	.debug_info, info
	.long		.Lname643

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x890 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #644: variable HIRESD_CTRLA
	.section	.debug_info, info
	.uleb128	644	; ref to abbrev 644
	.section	.debug_abbrev, info
	.uleb128	644
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname644:
	.string		"HIRESD_CTRLA"
	.section	.debug_info, info
	.long		.Lname644

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x990 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #645: variable HIRESE_CTRLA
	.section	.debug_info, info
	.uleb128	645	; ref to abbrev 645
	.section	.debug_abbrev, info
	.uleb128	645
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname645:
	.string		"HIRESE_CTRLA"
	.section	.debug_info, info
	.long		.Lname645

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xA90 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #646: variable HIRESF_CTRLA
	.section	.debug_info, info
	.uleb128	646	; ref to abbrev 646
	.section	.debug_abbrev, info
	.uleb128	646
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname646:
	.string		"HIRESF_CTRLA"
	.section	.debug_info, info
	.long		.Lname646

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xB90 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #647: variable USARTC0_DATA
	.section	.debug_info, info
	.uleb128	647	; ref to abbrev 647
	.section	.debug_abbrev, info
	.uleb128	647
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname647:
	.string		"USARTC0_DATA"
	.section	.debug_info, info
	.long		.Lname647

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x8A0 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #648: variable USARTC0_STATUS
	.section	.debug_info, info
	.uleb128	648	; ref to abbrev 648
	.section	.debug_abbrev, info
	.uleb128	648
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname648:
	.string		"USARTC0_STATUS"
	.section	.debug_info, info
	.long		.Lname648

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x8A0 + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #649: variable USARTC0_CTRLA
	.section	.debug_info, info
	.uleb128	649	; ref to abbrev 649
	.section	.debug_abbrev, info
	.uleb128	649
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname649:
	.string		"USARTC0_CTRLA"
	.section	.debug_info, info
	.long		.Lname649

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x8A0 + 0x03

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #650: variable USARTC0_CTRLB
	.section	.debug_info, info
	.uleb128	650	; ref to abbrev 650
	.section	.debug_abbrev, info
	.uleb128	650
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname650:
	.string		"USARTC0_CTRLB"
	.section	.debug_info, info
	.long		.Lname650

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x8A0 + 0x04

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #651: variable USARTC0_CTRLC
	.section	.debug_info, info
	.uleb128	651	; ref to abbrev 651
	.section	.debug_abbrev, info
	.uleb128	651
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname651:
	.string		"USARTC0_CTRLC"
	.section	.debug_info, info
	.long		.Lname651

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x8A0 + 0x05

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #652: variable USARTC0_BAUDCTRLA
	.section	.debug_info, info
	.uleb128	652	; ref to abbrev 652
	.section	.debug_abbrev, info
	.uleb128	652
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname652:
	.string		"USARTC0_BAUDCTRLA"
	.section	.debug_info, info
	.long		.Lname652

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x8A0 + 0x06

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #653: variable USARTC0_BAUDCTRLB
	.section	.debug_info, info
	.uleb128	653	; ref to abbrev 653
	.section	.debug_abbrev, info
	.uleb128	653
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname653:
	.string		"USARTC0_BAUDCTRLB"
	.section	.debug_info, info
	.long		.Lname653

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x8A0 + 0x07

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #654: variable USARTC1_DATA
	.section	.debug_info, info
	.uleb128	654	; ref to abbrev 654
	.section	.debug_abbrev, info
	.uleb128	654
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname654:
	.string		"USARTC1_DATA"
	.section	.debug_info, info
	.long		.Lname654

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x8B0 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #655: variable USARTC1_STATUS
	.section	.debug_info, info
	.uleb128	655	; ref to abbrev 655
	.section	.debug_abbrev, info
	.uleb128	655
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname655:
	.string		"USARTC1_STATUS"
	.section	.debug_info, info
	.long		.Lname655

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x8B0 + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #656: variable USARTC1_CTRLA
	.section	.debug_info, info
	.uleb128	656	; ref to abbrev 656
	.section	.debug_abbrev, info
	.uleb128	656
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname656:
	.string		"USARTC1_CTRLA"
	.section	.debug_info, info
	.long		.Lname656

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x8B0 + 0x03

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #657: variable USARTC1_CTRLB
	.section	.debug_info, info
	.uleb128	657	; ref to abbrev 657
	.section	.debug_abbrev, info
	.uleb128	657
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname657:
	.string		"USARTC1_CTRLB"
	.section	.debug_info, info
	.long		.Lname657

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x8B0 + 0x04

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #658: variable USARTC1_CTRLC
	.section	.debug_info, info
	.uleb128	658	; ref to abbrev 658
	.section	.debug_abbrev, info
	.uleb128	658
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname658:
	.string		"USARTC1_CTRLC"
	.section	.debug_info, info
	.long		.Lname658

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x8B0 + 0x05

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #659: variable USARTC1_BAUDCTRLA
	.section	.debug_info, info
	.uleb128	659	; ref to abbrev 659
	.section	.debug_abbrev, info
	.uleb128	659
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname659:
	.string		"USARTC1_BAUDCTRLA"
	.section	.debug_info, info
	.long		.Lname659

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x8B0 + 0x06

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #660: variable USARTC1_BAUDCTRLB
	.section	.debug_info, info
	.uleb128	660	; ref to abbrev 660
	.section	.debug_abbrev, info
	.uleb128	660
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname660:
	.string		"USARTC1_BAUDCTRLB"
	.section	.debug_info, info
	.long		.Lname660

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x8B0 + 0x07

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #661: variable USARTD0_DATA
	.section	.debug_info, info
	.uleb128	661	; ref to abbrev 661
	.section	.debug_abbrev, info
	.uleb128	661
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname661:
	.string		"USARTD0_DATA"
	.section	.debug_info, info
	.long		.Lname661

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x9A0 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #662: variable USARTD0_STATUS
	.section	.debug_info, info
	.uleb128	662	; ref to abbrev 662
	.section	.debug_abbrev, info
	.uleb128	662
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname662:
	.string		"USARTD0_STATUS"
	.section	.debug_info, info
	.long		.Lname662

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x9A0 + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #663: variable USARTD0_CTRLA
	.section	.debug_info, info
	.uleb128	663	; ref to abbrev 663
	.section	.debug_abbrev, info
	.uleb128	663
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname663:
	.string		"USARTD0_CTRLA"
	.section	.debug_info, info
	.long		.Lname663

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x9A0 + 0x03

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #664: variable USARTD0_CTRLB
	.section	.debug_info, info
	.uleb128	664	; ref to abbrev 664
	.section	.debug_abbrev, info
	.uleb128	664
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname664:
	.string		"USARTD0_CTRLB"
	.section	.debug_info, info
	.long		.Lname664

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x9A0 + 0x04

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #665: variable USARTD0_CTRLC
	.section	.debug_info, info
	.uleb128	665	; ref to abbrev 665
	.section	.debug_abbrev, info
	.uleb128	665
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname665:
	.string		"USARTD0_CTRLC"
	.section	.debug_info, info
	.long		.Lname665

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x9A0 + 0x05

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #666: variable USARTD0_BAUDCTRLA
	.section	.debug_info, info
	.uleb128	666	; ref to abbrev 666
	.section	.debug_abbrev, info
	.uleb128	666
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname666:
	.string		"USARTD0_BAUDCTRLA"
	.section	.debug_info, info
	.long		.Lname666

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x9A0 + 0x06

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #667: variable USARTD0_BAUDCTRLB
	.section	.debug_info, info
	.uleb128	667	; ref to abbrev 667
	.section	.debug_abbrev, info
	.uleb128	667
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname667:
	.string		"USARTD0_BAUDCTRLB"
	.section	.debug_info, info
	.long		.Lname667

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x9A0 + 0x07

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #668: variable USARTD1_DATA
	.section	.debug_info, info
	.uleb128	668	; ref to abbrev 668
	.section	.debug_abbrev, info
	.uleb128	668
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname668:
	.string		"USARTD1_DATA"
	.section	.debug_info, info
	.long		.Lname668

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x9B0 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #669: variable USARTD1_STATUS
	.section	.debug_info, info
	.uleb128	669	; ref to abbrev 669
	.section	.debug_abbrev, info
	.uleb128	669
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname669:
	.string		"USARTD1_STATUS"
	.section	.debug_info, info
	.long		.Lname669

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x9B0 + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #670: variable USARTD1_CTRLA
	.section	.debug_info, info
	.uleb128	670	; ref to abbrev 670
	.section	.debug_abbrev, info
	.uleb128	670
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname670:
	.string		"USARTD1_CTRLA"
	.section	.debug_info, info
	.long		.Lname670

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x9B0 + 0x03

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #671: variable USARTD1_CTRLB
	.section	.debug_info, info
	.uleb128	671	; ref to abbrev 671
	.section	.debug_abbrev, info
	.uleb128	671
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname671:
	.string		"USARTD1_CTRLB"
	.section	.debug_info, info
	.long		.Lname671

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x9B0 + 0x04

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #672: variable USARTD1_CTRLC
	.section	.debug_info, info
	.uleb128	672	; ref to abbrev 672
	.section	.debug_abbrev, info
	.uleb128	672
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname672:
	.string		"USARTD1_CTRLC"
	.section	.debug_info, info
	.long		.Lname672

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x9B0 + 0x05

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #673: variable USARTD1_BAUDCTRLA
	.section	.debug_info, info
	.uleb128	673	; ref to abbrev 673
	.section	.debug_abbrev, info
	.uleb128	673
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname673:
	.string		"USARTD1_BAUDCTRLA"
	.section	.debug_info, info
	.long		.Lname673

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x9B0 + 0x06

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #674: variable USARTD1_BAUDCTRLB
	.section	.debug_info, info
	.uleb128	674	; ref to abbrev 674
	.section	.debug_abbrev, info
	.uleb128	674
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname674:
	.string		"USARTD1_BAUDCTRLB"
	.section	.debug_info, info
	.long		.Lname674

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x9B0 + 0x07

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #675: variable USARTE0_DATA
	.section	.debug_info, info
	.uleb128	675	; ref to abbrev 675
	.section	.debug_abbrev, info
	.uleb128	675
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname675:
	.string		"USARTE0_DATA"
	.section	.debug_info, info
	.long		.Lname675

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xAA0 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #676: variable USARTE0_STATUS
	.section	.debug_info, info
	.uleb128	676	; ref to abbrev 676
	.section	.debug_abbrev, info
	.uleb128	676
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname676:
	.string		"USARTE0_STATUS"
	.section	.debug_info, info
	.long		.Lname676

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xAA0 + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #677: variable USARTE0_CTRLA
	.section	.debug_info, info
	.uleb128	677	; ref to abbrev 677
	.section	.debug_abbrev, info
	.uleb128	677
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname677:
	.string		"USARTE0_CTRLA"
	.section	.debug_info, info
	.long		.Lname677

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xAA0 + 0x03

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #678: variable USARTE0_CTRLB
	.section	.debug_info, info
	.uleb128	678	; ref to abbrev 678
	.section	.debug_abbrev, info
	.uleb128	678
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname678:
	.string		"USARTE0_CTRLB"
	.section	.debug_info, info
	.long		.Lname678

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xAA0 + 0x04

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #679: variable USARTE0_CTRLC
	.section	.debug_info, info
	.uleb128	679	; ref to abbrev 679
	.section	.debug_abbrev, info
	.uleb128	679
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname679:
	.string		"USARTE0_CTRLC"
	.section	.debug_info, info
	.long		.Lname679

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xAA0 + 0x05

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #680: variable USARTE0_BAUDCTRLA
	.section	.debug_info, info
	.uleb128	680	; ref to abbrev 680
	.section	.debug_abbrev, info
	.uleb128	680
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname680:
	.string		"USARTE0_BAUDCTRLA"
	.section	.debug_info, info
	.long		.Lname680

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xAA0 + 0x06

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #681: variable USARTE0_BAUDCTRLB
	.section	.debug_info, info
	.uleb128	681	; ref to abbrev 681
	.section	.debug_abbrev, info
	.uleb128	681
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname681:
	.string		"USARTE0_BAUDCTRLB"
	.section	.debug_info, info
	.long		.Lname681

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xAA0 + 0x07

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #682: variable USARTE1_DATA
	.section	.debug_info, info
	.uleb128	682	; ref to abbrev 682
	.section	.debug_abbrev, info
	.uleb128	682
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname682:
	.string		"USARTE1_DATA"
	.section	.debug_info, info
	.long		.Lname682

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xAB0 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #683: variable USARTE1_STATUS
	.section	.debug_info, info
	.uleb128	683	; ref to abbrev 683
	.section	.debug_abbrev, info
	.uleb128	683
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname683:
	.string		"USARTE1_STATUS"
	.section	.debug_info, info
	.long		.Lname683

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xAB0 + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #684: variable USARTE1_CTRLA
	.section	.debug_info, info
	.uleb128	684	; ref to abbrev 684
	.section	.debug_abbrev, info
	.uleb128	684
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname684:
	.string		"USARTE1_CTRLA"
	.section	.debug_info, info
	.long		.Lname684

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xAB0 + 0x03

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #685: variable USARTE1_CTRLB
	.section	.debug_info, info
	.uleb128	685	; ref to abbrev 685
	.section	.debug_abbrev, info
	.uleb128	685
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname685:
	.string		"USARTE1_CTRLB"
	.section	.debug_info, info
	.long		.Lname685

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xAB0 + 0x04

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #686: variable USARTE1_CTRLC
	.section	.debug_info, info
	.uleb128	686	; ref to abbrev 686
	.section	.debug_abbrev, info
	.uleb128	686
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname686:
	.string		"USARTE1_CTRLC"
	.section	.debug_info, info
	.long		.Lname686

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xAB0 + 0x05

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #687: variable USARTE1_BAUDCTRLA
	.section	.debug_info, info
	.uleb128	687	; ref to abbrev 687
	.section	.debug_abbrev, info
	.uleb128	687
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname687:
	.string		"USARTE1_BAUDCTRLA"
	.section	.debug_info, info
	.long		.Lname687

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xAB0 + 0x06

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #688: variable USARTE1_BAUDCTRLB
	.section	.debug_info, info
	.uleb128	688	; ref to abbrev 688
	.section	.debug_abbrev, info
	.uleb128	688
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname688:
	.string		"USARTE1_BAUDCTRLB"
	.section	.debug_info, info
	.long		.Lname688

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xAB0 + 0x07

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #689: variable USARTF0_DATA
	.section	.debug_info, info
	.uleb128	689	; ref to abbrev 689
	.section	.debug_abbrev, info
	.uleb128	689
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname689:
	.string		"USARTF0_DATA"
	.section	.debug_info, info
	.long		.Lname689

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xBA0 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #690: variable USARTF0_STATUS
	.section	.debug_info, info
	.uleb128	690	; ref to abbrev 690
	.section	.debug_abbrev, info
	.uleb128	690
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname690:
	.string		"USARTF0_STATUS"
	.section	.debug_info, info
	.long		.Lname690

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xBA0 + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #691: variable USARTF0_CTRLA
	.section	.debug_info, info
	.uleb128	691	; ref to abbrev 691
	.section	.debug_abbrev, info
	.uleb128	691
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname691:
	.string		"USARTF0_CTRLA"
	.section	.debug_info, info
	.long		.Lname691

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xBA0 + 0x03

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #692: variable USARTF0_CTRLB
	.section	.debug_info, info
	.uleb128	692	; ref to abbrev 692
	.section	.debug_abbrev, info
	.uleb128	692
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname692:
	.string		"USARTF0_CTRLB"
	.section	.debug_info, info
	.long		.Lname692

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xBA0 + 0x04

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #693: variable USARTF0_CTRLC
	.section	.debug_info, info
	.uleb128	693	; ref to abbrev 693
	.section	.debug_abbrev, info
	.uleb128	693
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname693:
	.string		"USARTF0_CTRLC"
	.section	.debug_info, info
	.long		.Lname693

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xBA0 + 0x05

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #694: variable USARTF0_BAUDCTRLA
	.section	.debug_info, info
	.uleb128	694	; ref to abbrev 694
	.section	.debug_abbrev, info
	.uleb128	694
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname694:
	.string		"USARTF0_BAUDCTRLA"
	.section	.debug_info, info
	.long		.Lname694

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xBA0 + 0x06

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #695: variable USARTF0_BAUDCTRLB
	.section	.debug_info, info
	.uleb128	695	; ref to abbrev 695
	.section	.debug_abbrev, info
	.uleb128	695
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname695:
	.string		"USARTF0_BAUDCTRLB"
	.section	.debug_info, info
	.long		.Lname695

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xBA0 + 0x07

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #696: variable SPIC_CTRL
	.section	.debug_info, info
	.uleb128	696	; ref to abbrev 696
	.section	.debug_abbrev, info
	.uleb128	696
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname696:
	.string		"SPIC_CTRL"
	.section	.debug_info, info
	.long		.Lname696

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x8C0 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #697: variable SPIC_INTCTRL
	.section	.debug_info, info
	.uleb128	697	; ref to abbrev 697
	.section	.debug_abbrev, info
	.uleb128	697
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname697:
	.string		"SPIC_INTCTRL"
	.section	.debug_info, info
	.long		.Lname697

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x8C0 + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #698: variable SPIC_STATUS
	.section	.debug_info, info
	.uleb128	698	; ref to abbrev 698
	.section	.debug_abbrev, info
	.uleb128	698
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname698:
	.string		"SPIC_STATUS"
	.section	.debug_info, info
	.long		.Lname698

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x8C0 + 0x02

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #699: variable SPIC_DATA
	.section	.debug_info, info
	.uleb128	699	; ref to abbrev 699
	.section	.debug_abbrev, info
	.uleb128	699
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname699:
	.string		"SPIC_DATA"
	.section	.debug_info, info
	.long		.Lname699

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x8C0 + 0x03

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #700: variable SPID_CTRL
	.section	.debug_info, info
	.uleb128	700	; ref to abbrev 700
	.section	.debug_abbrev, info
	.uleb128	700
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname700:
	.string		"SPID_CTRL"
	.section	.debug_info, info
	.long		.Lname700

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x9C0 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #701: variable SPID_INTCTRL
	.section	.debug_info, info
	.uleb128	701	; ref to abbrev 701
	.section	.debug_abbrev, info
	.uleb128	701
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname701:
	.string		"SPID_INTCTRL"
	.section	.debug_info, info
	.long		.Lname701

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x9C0 + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #702: variable SPID_STATUS
	.section	.debug_info, info
	.uleb128	702	; ref to abbrev 702
	.section	.debug_abbrev, info
	.uleb128	702
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname702:
	.string		"SPID_STATUS"
	.section	.debug_info, info
	.long		.Lname702

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x9C0 + 0x02

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #703: variable SPID_DATA
	.section	.debug_info, info
	.uleb128	703	; ref to abbrev 703
	.section	.debug_abbrev, info
	.uleb128	703
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname703:
	.string		"SPID_DATA"
	.section	.debug_info, info
	.long		.Lname703

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x9C0 + 0x03

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #704: variable SPIE_CTRL
	.section	.debug_info, info
	.uleb128	704	; ref to abbrev 704
	.section	.debug_abbrev, info
	.uleb128	704
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname704:
	.string		"SPIE_CTRL"
	.section	.debug_info, info
	.long		.Lname704

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xAC0 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #705: variable SPIE_INTCTRL
	.section	.debug_info, info
	.uleb128	705	; ref to abbrev 705
	.section	.debug_abbrev, info
	.uleb128	705
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname705:
	.string		"SPIE_INTCTRL"
	.section	.debug_info, info
	.long		.Lname705

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xAC0 + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #706: variable SPIE_STATUS
	.section	.debug_info, info
	.uleb128	706	; ref to abbrev 706
	.section	.debug_abbrev, info
	.uleb128	706
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname706:
	.string		"SPIE_STATUS"
	.section	.debug_info, info
	.long		.Lname706

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xAC0 + 0x02

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #707: variable SPIE_DATA
	.section	.debug_info, info
	.uleb128	707	; ref to abbrev 707
	.section	.debug_abbrev, info
	.uleb128	707
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname707:
	.string		"SPIE_DATA"
	.section	.debug_info, info
	.long		.Lname707

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0xAC0 + 0x03

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #708: variable IRCOM_CTRL
	.section	.debug_info, info
	.uleb128	708	; ref to abbrev 708
	.section	.debug_abbrev, info
	.uleb128	708
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname708:
	.string		"IRCOM_CTRL"
	.section	.debug_info, info
	.long		.Lname708

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x8F8 + 0x00

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #709: variable IRCOM_TXPLCTRL
	.section	.debug_info, info
	.uleb128	709	; ref to abbrev 709
	.section	.debug_abbrev, info
	.uleb128	709
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname709:
	.string		"IRCOM_TXPLCTRL"
	.section	.debug_info, info
	.long		.Lname709

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x8F8 + 0x01

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

;- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
	;; DIE #710: variable IRCOM_RXPLCTRL
	.section	.debug_info, info
	.uleb128	710	; ref to abbrev 710
	.section	.debug_abbrev, info
	.uleb128	710
	.uleb128	DW_TAG_variable
	.byte		DW_CHILDREN_no

	.uleb128	DW_AT_name
	.uleb128	DW_FORM_strp
	.section	.debug_str, info
.Lname710:
	.string		"IRCOM_RXPLCTRL"
	.section	.debug_info, info
	.long		.Lname710

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_file
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source file information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_decl_line
	.uleb128	DW_FORM_data1
	.section	.debug_info, info
	.byte		0	; no source line information

	.section	.debug_abbrev, info
	.uleb128	DW_AT_type
	.uleb128	DW_FORM_ref4
	.section	.debug_info, info
	.long		.Luint8_t - .Lssinfo

	.section	.debug_abbrev, info
	.uleb128	DW_AT_external
	.uleb128	DW_FORM_flag
	.section	.debug_info, info
	.byte		1

	.section	.debug_abbrev, info
	.uleb128	DW_AT_location
	.uleb128	DW_FORM_block1
	.section	.debug_info, info
	.byte		5	; length of block
	.byte		DW_OP_addr
	.long		0x800000 + 0x8F8 + 0x02

	.section	.debug_abbrev, info
	.uleb128	0
	.uleb128	0

	;; trailer
	.section	.debug_abbrev, info
	.uleb128	0

	.section	.debug_info, info
	.uleb128	0
.Leinfo:
