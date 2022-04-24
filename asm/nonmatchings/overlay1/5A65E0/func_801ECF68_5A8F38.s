glabel func_801ECF68_5A8F38
/* 5A8F38 801ECF68 90820060 */  lbu        $v0, 0x60($a0)
/* 5A8F3C 801ECF6C 384E0003 */  xori       $t6, $v0, 3
/* 5A8F40 801ECF70 2DC20001 */  sltiu      $v0, $t6, 1
/* 5A8F44 801ECF74 1040000E */  beqz       $v0, .L801ECFB0
/* 5A8F48 801ECF78 00000000 */   nop
/* 5A8F4C 801ECF7C 8C8F005C */  lw         $t7, 0x5c($a0)
/* 5A8F50 801ECF80 3401FFFF */  ori        $at, $zero, 0xffff
/* 5A8F54 801ECF84 95E20086 */  lhu        $v0, 0x86($t7)
/* 5A8F58 801ECF88 0041C026 */  xor        $t8, $v0, $at
/* 5A8F5C 801ECF8C 2F020001 */  sltiu      $v0, $t8, 1
/* 5A8F60 801ECF90 10400007 */  beqz       $v0, .L801ECFB0
/* 5A8F64 801ECF94 00000000 */   nop
/* 5A8F68 801ECF98 908300CC */  lbu        $v1, 0xcc($a0)
/* 5A8F6C 801ECF9C 286200AA */  slti       $v0, $v1, 0xaa
/* 5A8F70 801ECFA0 38420001 */  xori       $v0, $v0, 1
/* 5A8F74 801ECFA4 10400002 */  beqz       $v0, .L801ECFB0
/* 5A8F78 801ECFA8 00000000 */   nop
/* 5A8F7C 801ECFAC 286200B9 */  slti       $v0, $v1, 0xb9
.L801ECFB0:
/* 5A8F80 801ECFB0 03E00008 */  jr         $ra
/* 5A8F84 801ECFB4 00000000 */   nop
