glabel func_80050C80
/* 51880 80050C80 24010002 */  addiu      $at, $zero, 2
/* 51884 80050C84 14A10008 */  bne        $a1, $at, .L80050CA8
/* 51888 80050C88 8C82001C */   lw        $v0, 0x1c($a0)
/* 5188C 80050C8C 8C8E0014 */  lw         $t6, 0x14($a0)
/* 51890 80050C90 000E7880 */  sll        $t7, $t6, 2
/* 51894 80050C94 004FC021 */  addu       $t8, $v0, $t7
/* 51898 80050C98 AF060000 */  sw         $a2, ($t8)
/* 5189C 80050C9C 8C990014 */  lw         $t9, 0x14($a0)
/* 518A0 80050CA0 27280001 */  addiu      $t0, $t9, 1
/* 518A4 80050CA4 AC880014 */  sw         $t0, 0x14($a0)
.L80050CA8:
/* 518A8 80050CA8 03E00008 */  jr         $ra
/* 518AC 80050CAC 00001025 */   or        $v0, $zero, $zero