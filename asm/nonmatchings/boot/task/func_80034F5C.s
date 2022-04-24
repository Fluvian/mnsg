glabel func_80034F5C
/* 35B5C 80034F5C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 35B60 80034F60 00802825 */  or         $a1, $a0, $zero
/* 35B64 80034F64 AFBF0014 */  sw         $ra, 0x14($sp)
/* 35B68 80034F68 3C048017 */  lui        $a0, %hi(D_80173294)
/* 35B6C 80034F6C 0C00D3E1 */  jal        func_80034F84
/* 35B70 80034F70 8C843294 */   lw        $a0, %lo(D_80173294)($a0)
/* 35B74 80034F74 8FBF0014 */  lw         $ra, 0x14($sp)
/* 35B78 80034F78 27BD0018 */  addiu      $sp, $sp, 0x18
/* 35B7C 80034F7C 03E00008 */  jr         $ra
/* 35B80 80034F80 00000000 */   nop
