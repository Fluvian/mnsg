glabel func_80033988
/* 34588 80033988 8C820054 */  lw         $v0, 0x54($a0)
/* 3458C 8003398C 00001825 */  or         $v1, $zero, $zero
/* 34590 80033990 10400007 */  beqz       $v0, .L800339B0
/* 34594 80033994 00000000 */   nop
/* 34598 80033998 44800000 */  mtc1       $zero, $f0
/* 3459C 8003399C 24040003 */  addiu      $a0, $zero, 3
.L800339A0:
/* 345A0 800339A0 24630001 */  addiu      $v1, $v1, 1
/* 345A4 800339A4 E4400000 */  swc1       $f0, ($v0)
/* 345A8 800339A8 1464FFFD */  bne        $v1, $a0, .L800339A0
/* 345AC 800339AC 24420004 */   addiu     $v0, $v0, 4
.L800339B0:
/* 345B0 800339B0 03E00008 */  jr         $ra
/* 345B4 800339B4 00000000 */   nop
