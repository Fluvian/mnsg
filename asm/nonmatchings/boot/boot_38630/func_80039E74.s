glabel func_80039E74
/* 3AA74 80039E74 3C0E8018 */  lui        $t6, %hi(D_801780BA)
/* 3AA78 80039E78 91CE80BA */  lbu        $t6, %lo(D_801780BA)($t6)
/* 3AA7C 80039E7C 240FFFFF */  addiu      $t7, $zero, -1
/* 3AA80 80039E80 3C018018 */  lui        $at, %hi(D_801780B9)
/* 3AA84 80039E84 15C00002 */  bnez       $t6, .L80039E90
/* 3AA88 80039E88 00000000 */   nop
/* 3AA8C 80039E8C A02F80B9 */  sb         $t7, %lo(D_801780B9)($at)
.L80039E90:
/* 3AA90 80039E90 03E00008 */  jr         $ra
/* 3AA94 80039E94 00000000 */   nop
