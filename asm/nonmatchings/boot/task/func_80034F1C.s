glabel func_80034F1C
/* 35B1C 80034F1C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 35B20 80034F20 AFBF0014 */  sw         $ra, 0x14($sp)
/* 35B24 80034F24 8C8E000C */  lw         $t6, 0xc($a0)
/* 35B28 80034F28 00A03025 */  or         $a2, $a1, $zero
/* 35B2C 80034F2C AC85000C */  sw         $a1, 0xc($a0)
/* 35B30 80034F30 8C850018 */  lw         $a1, 0x18($a0)
/* 35B34 80034F34 AC8E0014 */  sw         $t6, 0x14($a0)
/* 35B38 80034F38 00C0F809 */  jalr       $a2
/* 35B3C 80034F3C AFA40018 */   sw        $a0, 0x18($sp)
/* 35B40 80034F40 8FA40018 */  lw         $a0, 0x18($sp)
/* 35B44 80034F44 8C8F0014 */  lw         $t7, 0x14($a0)
/* 35B48 80034F48 AC8F000C */  sw         $t7, 0xc($a0)
/* 35B4C 80034F4C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 35B50 80034F50 27BD0018 */  addiu      $sp, $sp, 0x18
/* 35B54 80034F54 03E00008 */  jr         $ra
/* 35B58 80034F58 00000000 */   nop
