glabel func_8000FB94
/* 10794 8000FB94 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 10798 8000FB98 AFBF001C */  sw         $ra, 0x1c($sp)
/* 1079C 8000FB9C AFA40020 */  sw         $a0, 0x20($sp)
/* 107A0 8000FBA0 AFA60028 */  sw         $a2, 0x28($sp)
/* 107A4 8000FBA4 00C07825 */  or         $t7, $a2, $zero
/* 107A8 8000FBA8 44876000 */  mtc1       $a3, $f12
/* 107AC 8000FBAC C5E40010 */  lwc1       $f4, 0x10($t7)
/* 107B0 8000FBB0 308EFFFF */  andi       $t6, $a0, 0xffff
/* 107B4 8000FBB4 8DE7000C */  lw         $a3, 0xc($t7)
/* 107B8 8000FBB8 8CC60008 */  lw         $a2, 8($a2)
/* 107BC 8000FBBC 01C02025 */  or         $a0, $t6, $zero
/* 107C0 8000FBC0 E7AC0014 */  swc1       $f12, 0x14($sp)
/* 107C4 8000FBC4 0C003EF7 */  jal        func_8000FBDC
/* 107C8 8000FBC8 E7A40010 */   swc1      $f4, 0x10($sp)
/* 107CC 8000FBCC 8FBF001C */  lw         $ra, 0x1c($sp)
/* 107D0 8000FBD0 27BD0020 */  addiu      $sp, $sp, 0x20
/* 107D4 8000FBD4 03E00008 */  jr         $ra
/* 107D8 8000FBD8 00000000 */   nop
