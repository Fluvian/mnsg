glabel func_801E3E5C_59FE2C
/* 59FE2C 801E3E5C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 59FE30 801E3E60 AFBF0014 */  sw         $ra, 0x14($sp)
/* 59FE34 801E3E64 AFA5001C */  sw         $a1, 0x1c($sp)
/* 59FE38 801E3E68 AFA40018 */  sw         $a0, 0x18($sp)
/* 59FE3C 801E3E6C 0C078AB4 */  jal        func_801E2AD0_59EAA0
/* 59FE40 801E3E70 2405000C */   addiu     $a1, $zero, 0xc
/* 59FE44 801E3E74 0C07A8CF */  jal        func_801EA33C_5A630C
/* 59FE48 801E3E78 8FA40018 */   lw        $a0, 0x18($sp)
/* 59FE4C 801E3E7C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 59FE50 801E3E80 27BD0018 */  addiu      $sp, $sp, 0x18
/* 59FE54 801E3E84 03E00008 */  jr         $ra
/* 59FE58 801E3E88 00000000 */   nop
