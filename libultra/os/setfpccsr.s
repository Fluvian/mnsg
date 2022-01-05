.include "macro.inc"

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.section .text, "ax"

glabel func_80049010
/* 49C10 80049010 4442F800 */  cfc1       $v0, $31
/* 49C14 80049014 44C4F800 */  ctc1       $a0, $31
/* 49C18 80049018 03E00008 */  jr         $ra
/* 49C1C 8004901C 00000000 */   nop
