/* Generate stack descriptor header and data sections for function with
   name \name, with \bytes stack usage, and \usagekind (defaults
   to statically allocated (0)). */
.macro STACKUSAGE name:req, bytes:req, usagekind=0
  .ifndef  .L__stackdescriptorhdr
    .L__stackdescriptorhdr = 1
    .section .stack.descriptors.hdr, info
      .byte 0x0E  ; size
      .4byte 0x1  ; version
      .byte 0     ; reserved
      .4byte 0    ; reserved
      .4byte 0    ; reserved
  .endif

  .section .stack.descriptors, info
    .4byte  \name      ; function address, to be resolved in linker
    .asciz "\name"     ; function name
    .4byte  \bytes     ; stack usage size
    .4byte  0x08       ; flags - assembler generated
    .byte   \usagekind ; statically allocated
.endm

/* Invoke STACKUSAGE with usagekind SU_DYNAMIC_UNBOUNDED_T (1) */
.macro STACKUSAGE_DYNUNBOUNDED name:req, bytes:req
STACKUSAGE \name, \bytes, 1
.endm
