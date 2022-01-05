.include "macro.inc"

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.section .text, "ax"

glabel func_80051B30
/* 52730 80051B30 40845800 */  mtc0       $a0, $11
/* 52734 80051B34 03E00008 */  jr         $ra
/* 52738 80051B38 00000000 */   nop
/* 5273C 80051B3C 00000000 */  nop
