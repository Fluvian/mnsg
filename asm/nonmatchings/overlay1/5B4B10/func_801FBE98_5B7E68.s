glabel func_801FBE98_5B7E68
/* 5B7E68 801FBE98 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B7E6C 801FBE9C AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B7E70 801FBEA0 AFA40018 */  sw         $a0, 0x18($sp)
/* 5B7E74 801FBEA4 0C07A8CF */  jal        func_801EA33C_5A630C
/* 5B7E78 801FBEA8 AFA5001C */   sw        $a1, 0x1c($sp)
/* 5B7E7C 801FBEAC 8FAF0018 */  lw         $t7, 0x18($sp)
/* 5B7E80 801FBEB0 340EFFFF */  ori        $t6, $zero, 0xffff
/* 5B7E84 801FBEB4 8DF8005C */  lw         $t8, 0x5c($t7)
/* 5B7E88 801FBEB8 A70E0086 */  sh         $t6, 0x86($t8)
/* 5B7E8C 801FBEBC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5B7E90 801FBEC0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B7E94 801FBEC4 03E00008 */  jr         $ra
/* 5B7E98 801FBEC8 00000000 */   nop
