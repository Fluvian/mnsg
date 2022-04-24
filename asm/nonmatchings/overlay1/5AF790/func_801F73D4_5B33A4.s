glabel func_801F73D4_5B33A4
/* 5B33A4 801F73D4 44856000 */  mtc1       $a1, $f12
/* 5B33A8 801F73D8 00041080 */  sll        $v0, $a0, 2
/* 5B33AC 801F73DC 00E27021 */  addu       $t6, $a3, $v0
/* 5B33B0 801F73E0 E5CC0000 */  swc1       $f12, ($t6)
/* 5B33B4 801F73E4 8FAF0010 */  lw         $t7, 0x10($sp)
/* 5B33B8 801F73E8 01E2C021 */  addu       $t8, $t7, $v0
/* 5B33BC 801F73EC 03E00008 */  jr         $ra
/* 5B33C0 801F73F0 AF060000 */   sw        $a2, ($t8)
/* 5B33C4 801F73F4 00000000 */  nop
/* 5B33C8 801F73F8 00000000 */  nop
/* 5B33CC 801F73FC 00000000 */  nop
