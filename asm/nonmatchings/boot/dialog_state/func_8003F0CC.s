glabel func_8003F0CC
/* 3FCCC 8003F0CC 3C0E801D */  lui        $t6, %hi(D_801CCE70)
/* 3FCD0 8003F0D0 8DCECE70 */  lw         $t6, %lo(D_801CCE70)($t6)
/* 3FCD4 8003F0D4 3C01801D */  lui        $at, %hi(D_801CCF28)
/* 3FCD8 8003F0D8 240F0007 */  addiu      $t7, $zero, 7
/* 3FCDC 8003F0DC AC2ECF28 */  sw         $t6, %lo(D_801CCF28)($at)
/* 3FCE0 8003F0E0 3C01801D */  lui        $at, %hi(D_801CCF10)
/* 3FCE4 8003F0E4 03E00008 */  jr         $ra
/* 3FCE8 8003F0E8 AC2FCF10 */   sw        $t7, %lo(D_801CCF10)($at)
