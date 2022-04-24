glabel func_8003E130
/* 3ED30 8003E130 3C02801D */  lui        $v0, %hi(D_801CD03C)
/* 3ED34 8003E134 9442D03C */  lhu        $v0, %lo(D_801CD03C)($v0)
/* 3ED38 8003E138 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3ED3C 8003E13C AFBF0014 */  sw         $ra, 0x14($sp)
/* 3ED40 8003E140 304E8000 */  andi       $t6, $v0, 0x8000
/* 3ED44 8003E144 11C00005 */  beqz       $t6, .L8003E15C
/* 3ED48 8003E148 30584000 */   andi      $t8, $v0, 0x4000
/* 3ED4C 8003E14C 240F0001 */  addiu      $t7, $zero, 1
/* 3ED50 8003E150 3C01801D */  lui        $at, %hi(D_801CCF10)
/* 3ED54 8003E154 10000014 */  b          .L8003E1A8
/* 3ED58 8003E158 AC2FCF10 */   sw        $t7, %lo(D_801CCF10)($at)
.L8003E15C:
/* 3ED5C 8003E15C 13000012 */  beqz       $t8, .L8003E1A8
/* 3ED60 8003E160 3C19801D */   lui       $t9, %hi(D_801CCEA0)
/* 3ED64 8003E164 8F39CEA0 */  lw         $t9, %lo(D_801CCEA0)($t9)
/* 3ED68 8003E168 3C02801D */  lui        $v0, %hi(D_801CCEA4)
/* 3ED6C 8003E16C 5720000F */  bnel       $t9, $zero, .L8003E1AC
/* 3ED70 8003E170 8FBF0014 */   lw        $ra, 0x14($sp)
/* 3ED74 8003E174 8C42CEA4 */  lw         $v0, %lo(D_801CCEA4)($v0)
/* 3ED78 8003E178 3C01801D */  lui        $at, %hi(D_801CCF10)
/* 3ED7C 8003E17C AC20CF10 */  sw         $zero, %lo(D_801CCF10)($at)
/* 3ED80 8003E180 14400005 */  bnez       $v0, .L8003E198
/* 3ED84 8003E184 00000000 */   nop
/* 3ED88 8003E188 0C00F8BC */  jal        func_8003E2F0
/* 3ED8C 8003E18C 00000000 */   nop
/* 3ED90 8003E190 10000006 */  b          .L8003E1AC
/* 3ED94 8003E194 8FBF0014 */   lw        $ra, 0x14($sp)
.L8003E198:
/* 3ED98 8003E198 0C00F6AE */  jal        func_8003DAB8
/* 3ED9C 8003E19C 00402025 */   or        $a0, $v0, $zero
/* 3EDA0 8003E1A0 3C018008 */  lui        $at, %hi(D_8007D288)
/* 3EDA4 8003E1A4 AC22D288 */  sw         $v0, %lo(D_8007D288)($at)
.L8003E1A8:
/* 3EDA8 8003E1A8 8FBF0014 */  lw         $ra, 0x14($sp)
.L8003E1AC:
/* 3EDAC 8003E1AC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3EDB0 8003E1B0 03E00008 */  jr         $ra
/* 3EDB4 8003E1B4 00000000 */   nop
