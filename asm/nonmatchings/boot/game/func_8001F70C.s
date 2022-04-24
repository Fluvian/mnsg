glabel func_8001F70C
/* 2030C 8001F70C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 20310 8001F710 AFBF0014 */  sw         $ra, 0x14($sp)
/* 20314 8001F714 0C00105C */  jal        func_80004170
/* 20318 8001F718 00000000 */   nop
/* 2031C 8001F71C 3C048007 */  lui        $a0, %hi(D_80072E08)
/* 20320 8001F720 0C00D2DA */  jal        func_80034B68
/* 20324 8001F724 8C842E08 */   lw        $a0, %lo(D_80072E08)($a0)
/* 20328 8001F728 3C0F8016 */  lui        $t7, %hi(gGameHeapPtr)
/* 2032C 8001F72C 8DEF1DB8 */  lw         $t7, %lo(gGameHeapPtr)($t7)
/* 20330 8001F730 3C010004 */  lui        $at, 4
/* 20334 8001F734 240E0001 */  addiu      $t6, $zero, 1
/* 20338 8001F738 002F0821 */  addu       $at, $at, $t7
/* 2033C 8001F73C A02EADDF */  sb         $t6, -0x5221($at)
/* 20340 8001F740 8FBF0014 */  lw         $ra, 0x14($sp)
/* 20344 8001F744 27BD0018 */  addiu      $sp, $sp, 0x18
/* 20348 8001F748 03E00008 */  jr         $ra
/* 2034C 8001F74C 00000000 */   nop
