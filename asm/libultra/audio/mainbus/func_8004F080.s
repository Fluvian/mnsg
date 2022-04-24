glabel func_8004F080
/* 4FC80 8004F080 24010002 */  addiu      $at, $zero, 2
/* 4FC84 8004F084 14A10008 */  bne        $a1, $at, .L8004F0A8
/* 4FC88 8004F088 8C82001C */   lw        $v0, 0x1c($a0)
/* 4FC8C 8004F08C 8C8E0014 */  lw         $t6, 0x14($a0)
/* 4FC90 8004F090 000E7880 */  sll        $t7, $t6, 2
/* 4FC94 8004F094 004FC021 */  addu       $t8, $v0, $t7
/* 4FC98 8004F098 AF060000 */  sw         $a2, ($t8)
/* 4FC9C 8004F09C 8C990014 */  lw         $t9, 0x14($a0)
/* 4FCA0 8004F0A0 27280001 */  addiu      $t0, $t9, 1
/* 4FCA4 8004F0A4 AC880014 */  sw         $t0, 0x14($a0)
.L8004F0A8:
/* 4FCA8 8004F0A8 03E00008 */  jr         $ra
/* 4FCAC 8004F0AC 00001025 */   or        $v0, $zero, $zero
