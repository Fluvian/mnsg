glabel func_801ECFB8_5A8F88
/* 5A8F88 801ECFB8 90820060 */  lbu        $v0, 0x60($a0)
/* 5A8F8C 801ECFBC 384E0003 */  xori       $t6, $v0, 3
/* 5A8F90 801ECFC0 2DC20001 */  sltiu      $v0, $t6, 1
/* 5A8F94 801ECFC4 1040000E */  beqz       $v0, .L801ED000
/* 5A8F98 801ECFC8 00000000 */   nop
/* 5A8F9C 801ECFCC 8C8F005C */  lw         $t7, 0x5c($a0)
/* 5A8FA0 801ECFD0 3401FFFF */  ori        $at, $zero, 0xffff
/* 5A8FA4 801ECFD4 95E20086 */  lhu        $v0, 0x86($t7)
/* 5A8FA8 801ECFD8 0041C026 */  xor        $t8, $v0, $at
/* 5A8FAC 801ECFDC 2F020001 */  sltiu      $v0, $t8, 1
/* 5A8FB0 801ECFE0 10400007 */  beqz       $v0, .L801ED000
/* 5A8FB4 801ECFE4 00000000 */   nop
/* 5A8FB8 801ECFE8 908300CC */  lbu        $v1, 0xcc($a0)
/* 5A8FBC 801ECFEC 286200AA */  slti       $v0, $v1, 0xaa
/* 5A8FC0 801ECFF0 38420001 */  xori       $v0, $v0, 1
/* 5A8FC4 801ECFF4 10400002 */  beqz       $v0, .L801ED000
/* 5A8FC8 801ECFF8 00000000 */   nop
/* 5A8FCC 801ECFFC 286200BA */  slti       $v0, $v1, 0xba
.L801ED000:
/* 5A8FD0 801ED000 03E00008 */  jr         $ra
/* 5A8FD4 801ED004 00000000 */   nop
