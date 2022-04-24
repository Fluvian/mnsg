glabel func_8003AEB8
/* 3BAB8 8003AEB8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3BABC 8003AEBC 3C038018 */  lui        $v1, %hi(D_80178E00)
/* 3BAC0 8003AEC0 24638E00 */  addiu      $v1, $v1, %lo(D_80178E00)
/* 3BAC4 8003AEC4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3BAC8 8003AEC8 8C620000 */  lw         $v0, ($v1)
/* 3BACC 8003AECC 240F0001 */  addiu      $t7, $zero, 1
/* 3BAD0 8003AED0 944E0054 */  lhu        $t6, 0x54($v0)
/* 3BAD4 8003AED4 11C0000D */  beqz       $t6, .L8003AF0C
/* 3BAD8 8003AED8 00000000 */   nop
/* 3BADC 8003AEDC A04F0049 */  sb         $t7, 0x49($v0)
/* 3BAE0 8003AEE0 8C620000 */  lw         $v0, ($v1)
/* 3BAE4 8003AEE4 9458004A */  lhu        $t8, 0x4a($v0)
/* 3BAE8 8003AEE8 94590054 */  lhu        $t9, 0x54($v0)
/* 3BAEC 8003AEEC 03194023 */  subu       $t0, $t8, $t9
/* 3BAF0 8003AEF0 A448004A */  sh         $t0, 0x4a($v0)
/* 3BAF4 8003AEF4 8C620000 */  lw         $v0, ($v1)
/* 3BAF8 8003AEF8 94490050 */  lhu        $t1, 0x50($v0)
/* 3BAFC 8003AEFC 0C00EB08 */  jal        func_8003AC20
/* 3BB00 8003AF00 A449004C */   sh        $t1, 0x4c($v0)
/* 3BB04 8003AF04 10000004 */  b          .L8003AF18
/* 3BB08 8003AF08 8FBF0014 */   lw        $ra, 0x14($sp)
.L8003AF0C:
/* 3BB0C 8003AF0C 0C00EBC9 */  jal        func_8003AF24
/* 3BB10 8003AF10 00000000 */   nop
/* 3BB14 8003AF14 8FBF0014 */  lw         $ra, 0x14($sp)
.L8003AF18:
/* 3BB18 8003AF18 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3BB1C 8003AF1C 03E00008 */  jr         $ra
/* 3BB20 8003AF20 00000000 */   nop
