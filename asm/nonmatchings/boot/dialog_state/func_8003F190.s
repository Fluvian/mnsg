glabel func_8003F190
/* 3FD90 8003F190 3C0E801D */  lui        $t6, %hi(D_801CCE70)
/* 3FD94 8003F194 3C0F801D */  lui        $t7, %hi(D_801CCE74)
/* 3FD98 8003F198 8DEFCE74 */  lw         $t7, %lo(D_801CCE74)($t7)
/* 3FD9C 8003F19C 8DCECE70 */  lw         $t6, %lo(D_801CCE70)($t6)
/* 3FDA0 8003F1A0 3C01801D */  lui        $at, %hi(D_801CCE80)
/* 3FDA4 8003F1A4 01CFC021 */  addu       $t8, $t6, $t7
/* 3FDA8 8003F1A8 03E00008 */  jr         $ra
/* 3FDAC 8003F1AC AC38CE80 */   sw        $t8, %lo(D_801CCE80)($at)
