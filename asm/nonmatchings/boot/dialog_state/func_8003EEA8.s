glabel func_8003EEA8
/* 3FAA8 8003EEA8 3C0E8008 */  lui        $t6, %hi(D_8007D288)
/* 3FAAC 8003EEAC 8DCED288 */  lw         $t6, %lo(D_8007D288)($t6)
/* 3FAB0 8003EEB0 3C02801D */  lui        $v0, %hi(D_801CD018)
/* 3FAB4 8003EEB4 3C01801D */  lui        $at, %hi(D_801CD024)
/* 3FAB8 8003EEB8 2442D018 */  addiu      $v0, $v0, %lo(D_801CD018)
/* 3FABC 8003EEBC AC2ED024 */  sw         $t6, %lo(D_801CD024)($at)
/* 3FAC0 8003EEC0 8C4F0000 */  lw         $t7, ($v0)
/* 3FAC4 8003EEC4 3C18801D */  lui        $t8, %hi(D_801CCE74)
/* 3FAC8 8003EEC8 8F04CE74 */  lw         $a0, %lo(D_801CCE74)($t8)
/* 3FACC 8003EECC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3FAD0 8003EED0 3C01801D */  lui        $at, %hi(D_801CD028)
/* 3FAD4 8003EED4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3FAD8 8003EED8 AC2FD028 */  sw         $t7, %lo(D_801CD028)($at)
/* 3FADC 8003EEDC 0C004F55 */  jal        func_80013D54
/* 3FAE0 8003EEE0 AC440000 */   sw        $a0, ($v0)
/* 3FAE4 8003EEE4 3C01801D */  lui        $at, %hi(D_801CCF2C)
/* 3FAE8 8003EEE8 3C04801D */  lui        $a0, %hi(D_801CD018)
/* 3FAEC 8003EEEC AC22CF2C */  sw         $v0, %lo(D_801CCF2C)($at)
/* 3FAF0 8003EEF0 0C00077C */  jal        func_80001DF0
/* 3FAF4 8003EEF4 8C84D018 */   lw        $a0, %lo(D_801CD018)($a0)
/* 3FAF8 8003EEF8 3C01801D */  lui        $at, %hi(D_801CD01C)
/* 3FAFC 8003EEFC 3C04801D */  lui        $a0, %hi(D_801CCE70)
/* 3FB00 8003EF00 3C05801D */  lui        $a1, %hi(D_801CD018)
/* 3FB04 8003EF04 AC22D01C */  sw         $v0, %lo(D_801CD01C)($at)
/* 3FB08 8003EF08 8CA5D018 */  lw         $a1, %lo(D_801CD018)($a1)
/* 3FB0C 8003EF0C 0C00F68D */  jal        func_8003DA34
/* 3FB10 8003EF10 8C84CE70 */   lw        $a0, %lo(D_801CCE70)($a0)
/* 3FB14 8003EF14 3C03801D */  lui        $v1, %hi(D_801CCE70)
/* 3FB18 8003EF18 8C64CE70 */  lw         $a0, %lo(D_801CCE70)($v1)
/* 3FB1C 8003EF1C 3C01801D */  lui        $at, %hi(D_801CD020)
/* 3FB20 8003EF20 0044C823 */  subu       $t9, $v0, $a0
/* 3FB24 8003EF24 0C00F6AE */  jal        func_8003DAB8
/* 3FB28 8003EF28 AC39D020 */   sw        $t9, %lo(D_801CD020)($at)
/* 3FB2C 8003EF2C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3FB30 8003EF30 3C018008 */  lui        $at, %hi(D_8007D288)
/* 3FB34 8003EF34 AC22D288 */  sw         $v0, %lo(D_8007D288)($at)
/* 3FB38 8003EF38 03E00008 */  jr         $ra
/* 3FB3C 8003EF3C 27BD0018 */   addiu     $sp, $sp, 0x18
