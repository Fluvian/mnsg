glabel func_8003EF40
/* 3FB40 8003EF40 3C0E801D */  lui        $t6, %hi(D_801CD028)
/* 3FB44 8003EF44 8DC4D028 */  lw         $a0, %lo(D_801CD028)($t6)
/* 3FB48 8003EF48 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3FB4C 8003EF4C 3C02801D */  lui        $v0, %hi(D_801CD018)
/* 3FB50 8003EF50 2442D018 */  addiu      $v0, $v0, %lo(D_801CD018)
/* 3FB54 8003EF54 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3FB58 8003EF58 0C004F55 */  jal        func_80013D54
/* 3FB5C 8003EF5C AC440000 */   sw        $a0, ($v0)
/* 3FB60 8003EF60 3C01801D */  lui        $at, %hi(D_801CCF2C)
/* 3FB64 8003EF64 3C04801D */  lui        $a0, %hi(D_801CD018)
/* 3FB68 8003EF68 AC22CF2C */  sw         $v0, %lo(D_801CCF2C)($at)
/* 3FB6C 8003EF6C 0C00077C */  jal        func_80001DF0
/* 3FB70 8003EF70 8C84D018 */   lw        $a0, %lo(D_801CD018)($a0)
/* 3FB74 8003EF74 3C01801D */  lui        $at, %hi(D_801CD01C)
/* 3FB78 8003EF78 3C04801D */  lui        $a0, %hi(D_801CD024)
/* 3FB7C 8003EF7C 3C05801D */  lui        $a1, %hi(D_801CD018)
/* 3FB80 8003EF80 AC22D01C */  sw         $v0, %lo(D_801CD01C)($at)
/* 3FB84 8003EF84 8CA5D018 */  lw         $a1, %lo(D_801CD018)($a1)
/* 3FB88 8003EF88 0C00F68D */  jal        func_8003DA34
/* 3FB8C 8003EF8C 8C84D024 */   lw        $a0, %lo(D_801CD024)($a0)
/* 3FB90 8003EF90 3C04801D */  lui        $a0, %hi(D_801CD024)
/* 3FB94 8003EF94 8C84D024 */  lw         $a0, %lo(D_801CD024)($a0)
/* 3FB98 8003EF98 3C01801D */  lui        $at, %hi(D_801CD020)
/* 3FB9C 8003EF9C 00447823 */  subu       $t7, $v0, $a0
/* 3FBA0 8003EFA0 0C00F6AE */  jal        func_8003DAB8
/* 3FBA4 8003EFA4 AC2FD020 */   sw        $t7, %lo(D_801CD020)($at)
/* 3FBA8 8003EFA8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3FBAC 8003EFAC 3C018008 */  lui        $at, %hi(D_8007D288)
/* 3FBB0 8003EFB0 AC22D288 */  sw         $v0, %lo(D_8007D288)($at)
/* 3FBB4 8003EFB4 03E00008 */  jr         $ra
/* 3FBB8 8003EFB8 27BD0018 */   addiu     $sp, $sp, 0x18
