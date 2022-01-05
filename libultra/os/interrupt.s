.include "macro.inc"

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.section .text, "ax"

glabel func_80049B30
/* 4A730 80049B30 40086000 */  mfc0       $t0, $12
/* 4A734 80049B34 2401FFFE */  addiu      $at, $zero, -2
/* 4A738 80049B38 01014824 */  and        $t1, $t0, $at
/* 4A73C 80049B3C 40896000 */  mtc0       $t1, $12
/* 4A740 80049B40 31020001 */  andi       $v0, $t0, 1
/* 4A744 80049B44 00000000 */  nop
/* 4A748 80049B48 03E00008 */  jr         $ra
/* 4A74C 80049B4C 00000000 */   nop

glabel func_80049B50
/* 4A750 80049B50 40086000 */  mfc0       $t0, $12
/* 4A754 80049B54 01044025 */  or         $t0, $t0, $a0
/* 4A758 80049B58 40886000 */  mtc0       $t0, $12
/* 4A75C 80049B5C 00000000 */  nop
/* 4A760 80049B60 00000000 */  nop
/* 4A764 80049B64 03E00008 */  jr         $ra
/* 4A768 80049B68 00000000 */   nop
/* 4A76C 80049B6C 00000000 */  nop
