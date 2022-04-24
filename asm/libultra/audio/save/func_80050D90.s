glabel func_80050D90
/* 51990 80050D90 24010001 */  addiu      $at, $zero, 1
/* 51994 80050D94 10A10006 */  beq        $a1, $at, .L80050DB0
/* 51998 80050D98 00001025 */   or        $v0, $zero, $zero
/* 5199C 80050D9C 24010006 */  addiu      $at, $zero, 6
/* 519A0 80050DA0 50A10006 */  beql       $a1, $at, .L80050DBC
/* 519A4 80050DA4 AC860014 */   sw        $a2, 0x14($a0)
/* 519A8 80050DA8 03E00008 */  jr         $ra
/* 519AC 80050DAC 00001025 */   or        $v0, $zero, $zero
.L80050DB0:
/* 519B0 80050DB0 03E00008 */  jr         $ra
/* 519B4 80050DB4 AC860000 */   sw        $a2, ($a0)
/* 519B8 80050DB8 AC860014 */  sw         $a2, 0x14($a0)
.L80050DBC:
/* 519BC 80050DBC 03E00008 */  jr         $ra
/* 519C0 80050DC0 00001025 */   or        $v0, $zero, $zero
