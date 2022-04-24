glabel func_801FBF18_5B7EE8
/* 5B7EE8 801FBF18 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B7EEC 801FBF1C AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B7EF0 801FBF20 8C8E005C */  lw         $t6, 0x5c($a0)
/* 5B7EF4 801FBF24 A5C00086 */  sh         $zero, 0x86($t6)
/* 5B7EF8 801FBF28 908F0030 */  lbu        $t7, 0x30($a0)
/* 5B7EFC 801FBF2C A0800061 */  sb         $zero, 0x61($a0)
/* 5B7F00 801FBF30 A4800040 */  sh         $zero, 0x40($a0)
/* 5B7F04 801FBF34 35F80001 */  ori        $t8, $t7, 1
/* 5B7F08 801FBF38 0C07B49E */  jal        func_801ED278_5A9248
/* 5B7F0C 801FBF3C A0980030 */   sb        $t8, 0x30($a0)
/* 5B7F10 801FBF40 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5B7F14 801FBF44 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B7F18 801FBF48 03E00008 */  jr         $ra
/* 5B7F1C 801FBF4C 00000000 */   nop
