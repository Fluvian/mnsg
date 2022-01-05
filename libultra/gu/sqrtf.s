.include "macro.inc"

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.section .text, "ax"

glabel func_80041430
/* 42030 80041430 03E00008 */  jr         $ra
/* 42034 80041434 46006004 */   sqrt.s    $f0, $f12
/* 42038 80041438 00000000 */  nop
/* 4203C 8004143C 00000000 */  nop
