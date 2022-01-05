.include "macro.inc"

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.section .text, "ax"

glabel func_800499D0
/* 4A5D0 800499D0 40085000 */  mfc0       $t0, $10
/* 4A5D4 800499D4 2409001F */  addiu      $t1, $zero, 0x1f
/* 4A5D8 800499D8 40890000 */  mtc0       $t1, $0
/* 4A5DC 800499DC 40802800 */  mtc0       $zero, $5
/* 4A5E0 800499E0 240A0017 */  addiu      $t2, $zero, 0x17
/* 4A5E4 800499E4 3C09C000 */  lui        $t1, 0xc000
/* 4A5E8 800499E8 40895000 */  mtc0       $t1, $10
/* 4A5EC 800499EC 3C098000 */  lui        $t1, 0x8000
/* 4A5F0 800499F0 00095982 */  srl        $t3, $t1, 6
/* 4A5F4 800499F4 016A5825 */  or         $t3, $t3, $t2
/* 4A5F8 800499F8 408B1000 */  mtc0       $t3, $2
/* 4A5FC 800499FC 24090001 */  addiu      $t1, $zero, 1
/* 4A600 80049A00 40891800 */  mtc0       $t1, $3
/* 4A604 80049A04 00000000 */  nop
/* 4A608 80049A08 42000002 */  tlbwi
/* 4A60C 80049A0C 00000000 */  nop
/* 4A610 80049A10 00000000 */  nop
/* 4A614 80049A14 00000000 */  nop
/* 4A618 80049A18 00000000 */  nop
/* 4A61C 80049A1C 40885000 */  mtc0       $t0, $10
/* 4A620 80049A20 03E00008 */  jr         $ra
/* 4A624 80049A24 00000000 */   nop
/* 4A628 80049A28 00000000 */  nop
/* 4A62C 80049A2C 00000000 */  nop
