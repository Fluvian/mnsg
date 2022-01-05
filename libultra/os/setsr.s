.include "macro.inc"

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.section .text, "ax"

glabel func_80048FF0
/* 49BF0 80048FF0 40846000 */  mtc0       $a0, $12
/* 49BF4 80048FF4 00000000 */  nop
/* 49BF8 80048FF8 03E00008 */  jr         $ra
/* 49BFC 80048FFC 00000000 */   nop
