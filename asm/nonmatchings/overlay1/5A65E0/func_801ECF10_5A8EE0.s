glabel func_801ECF10_5A8EE0
/* 5A8EE0 801ECF10 90820060 */  lbu        $v0, 0x60($a0)
/* 5A8EE4 801ECF14 384E0001 */  xori       $t6, $v0, 1
/* 5A8EE8 801ECF18 2DC20001 */  sltiu      $v0, $t6, 1
/* 5A8EEC 801ECF1C 10400006 */  beqz       $v0, .L801ECF38
/* 5A8EF0 801ECF20 00000000 */   nop
/* 5A8EF4 801ECF24 8C8F005C */  lw         $t7, 0x5c($a0)
/* 5A8EF8 801ECF28 3401FFFF */  ori        $at, $zero, 0xffff
/* 5A8EFC 801ECF2C 95E20086 */  lhu        $v0, 0x86($t7)
/* 5A8F00 801ECF30 0041C026 */  xor        $t8, $v0, $at
/* 5A8F04 801ECF34 2F020001 */  sltiu      $v0, $t8, 1
.L801ECF38:
/* 5A8F08 801ECF38 03E00008 */  jr         $ra
/* 5A8F0C 801ECF3C 00000000 */   nop
