glabel func_8003F1B0
/* 3FDB0 8003F1B0 3C0E801D */  lui        $t6, %hi(D_801CCE70)
/* 3FDB4 8003F1B4 3C0F801D */  lui        $t7, %hi(D_801CCE74)
/* 3FDB8 8003F1B8 8DEFCE74 */  lw         $t7, %lo(D_801CCE74)($t7)
/* 3FDBC 8003F1BC 8DCECE70 */  lw         $t6, %lo(D_801CCE70)($t6)
/* 3FDC0 8003F1C0 3C01801D */  lui        $at, %hi(D_801CCE80)
/* 3FDC4 8003F1C4 01CFC023 */  subu       $t8, $t6, $t7
/* 3FDC8 8003F1C8 03E00008 */  jr         $ra
/* 3FDCC 8003F1CC AC38CE80 */   sw        $t8, %lo(D_801CCE80)($at)
