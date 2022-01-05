.include "macro.inc"

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.section .text, "ax"

glabel func_80049000
/* 49C00 80049000 40026000 */  mfc0       $v0, $12
/* 49C04 80049004 03E00008 */  jr         $ra
/* 49C08 80049008 00000000 */   nop
/* 49C0C 8004900C 00000000 */  nop
