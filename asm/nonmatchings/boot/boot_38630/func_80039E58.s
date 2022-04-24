glabel func_80039E58
/* 3AA58 80039E58 3C028018 */  lui        $v0, %hi(D_801780B6)
/* 3AA5C 80039E5C 244280B6 */  addiu      $v0, $v0, %lo(D_801780B6)
/* 3AA60 80039E60 A4400000 */  sh         $zero, ($v0)
/* 3AA64 80039E64 3C018018 */  lui        $at, %hi(D_801780B8)
/* 3AA68 80039E68 A02080B8 */  sb         $zero, %lo(D_801780B8)($at)
/* 3AA6C 80039E6C 03E00008 */  jr         $ra
/* 3AA70 80039E70 00000000 */   nop
