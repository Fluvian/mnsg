glabel func_8003E290
/* 3EE90 8003E290 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3EE94 8003E294 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3EE98 8003E298 3C04801D */  lui        $a0, %hi(D_801CCE84)
/* 3EE9C 8003E29C 0C002FFF */  jal        func_8000BFFC
/* 3EEA0 8003E2A0 8C84CE84 */   lw        $a0, %lo(D_801CCE84)($a0)
/* 3EEA4 8003E2A4 14400003 */  bnez       $v0, .L8003E2B4
/* 3EEA8 8003E2A8 240E0001 */   addiu     $t6, $zero, 1
/* 3EEAC 8003E2AC 3C01801D */  lui        $at, %hi(D_801CCF10)
/* 3EEB0 8003E2B0 AC2ECF10 */  sw         $t6, %lo(D_801CCF10)($at)
.L8003E2B4:
/* 3EEB4 8003E2B4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3EEB8 8003E2B8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3EEBC 8003E2BC 03E00008 */  jr         $ra
/* 3EEC0 8003E2C0 00000000 */   nop
