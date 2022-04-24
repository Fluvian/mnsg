glabel func_801EC4E8_5A84B8
/* 5A84B8 801EC4E8 AFA50004 */  sw         $a1, 4($sp)
/* 5A84BC 801EC4EC 908F00D0 */  lbu        $t7, 0xd0($a0)
/* 5A84C0 801EC4F0 30AE00FF */  andi       $t6, $a1, 0xff
/* 5A84C4 801EC4F4 01EE082A */  slt        $at, $t7, $t6
/* 5A84C8 801EC4F8 10200002 */  beqz       $at, .L801EC504
/* 5A84CC 801EC4FC 00000000 */   nop
/* 5A84D0 801EC500 A08E00D0 */  sb         $t6, 0xd0($a0)
.L801EC504:
/* 5A84D4 801EC504 03E00008 */  jr         $ra
/* 5A84D8 801EC508 00000000 */   nop
