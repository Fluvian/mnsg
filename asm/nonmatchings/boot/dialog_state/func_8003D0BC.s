glabel func_8003D0BC
/* 3DCBC 8003D0BC 240E0001 */  addiu      $t6, $zero, 1
/* 3DCC0 8003D0C0 3C01801D */  lui        $at, %hi(D_801CD02C)
/* 3DCC4 8003D0C4 03E00008 */  jr         $ra
/* 3DCC8 8003D0C8 A02ED02C */   sb        $t6, %lo(D_801CD02C)($at)
