glabel func_801FBECC_5B7E9C
/* 5B7E9C 801FBECC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B7EA0 801FBED0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B7EA4 801FBED4 8C82005C */  lw         $v0, 0x5c($a0)
/* 5B7EA8 801FBED8 240E0001 */  addiu      $t6, $zero, 1
/* 5B7EAC 801FBEDC A08E0061 */  sb         $t6, 0x61($a0)
/* 5B7EB0 801FBEE0 3C01BF80 */  lui        $at, 0xbf80
/* 5B7EB4 801FBEE4 44813000 */  mtc1       $at, $f6
/* 5B7EB8 801FBEE8 C4440048 */  lwc1       $f4, 0x48($v0)
/* 5B7EBC 801FBEEC 46062202 */  mul.s      $f8, $f4, $f6
/* 5B7EC0 801FBEF0 E4480050 */  swc1       $f8, 0x50($v0)
/* 5B7EC4 801FBEF4 908F0030 */  lbu        $t7, 0x30($a0)
/* 5B7EC8 801FBEF8 A4800040 */  sh         $zero, 0x40($a0)
/* 5B7ECC 801FBEFC 35F80001 */  ori        $t8, $t7, 1
/* 5B7ED0 801FBF00 0C07B49E */  jal        func_801ED278_5A9248
/* 5B7ED4 801FBF04 A0980030 */   sb        $t8, 0x30($a0)
/* 5B7ED8 801FBF08 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5B7EDC 801FBF0C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B7EE0 801FBF10 03E00008 */  jr         $ra
/* 5B7EE4 801FBF14 00000000 */   nop
