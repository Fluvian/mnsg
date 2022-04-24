glabel func_80036D20
/* 37920 80036D20 3C0F8016 */  lui        $t7, %hi(gGameHeapPtr)
/* 37924 80036D24 8DEF1DB8 */  lw         $t7, %lo(gGameHeapPtr)($t7)
/* 37928 80036D28 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3792C 80036D2C 3C010004 */  lui        $at, 4
/* 37930 80036D30 AFBF0014 */  sw         $ra, 0x14($sp)
/* 37934 80036D34 240E0260 */  addiu      $t6, $zero, 0x260
/* 37938 80036D38 002F0821 */  addu       $at, $at, $t7
/* 3793C 80036D3C A42EAFE0 */  sh         $t6, -0x5020($at)
/* 37940 80036D40 0C000D93 */  jal        func_8000364C
/* 37944 80036D44 2404000C */   addiu     $a0, $zero, 0xc
/* 37948 80036D48 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3794C 80036D4C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 37950 80036D50 03E00008 */  jr         $ra
/* 37954 80036D54 00000000 */   nop
