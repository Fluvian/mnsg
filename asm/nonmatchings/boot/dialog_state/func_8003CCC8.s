glabel func_8003CCC8
/* 3D8C8 8003CCC8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3D8CC 8003CCCC AFBF0014 */  sw         $ra, 0x14($sp)
/* 3D8D0 8003CCD0 3C048004 */  lui        $a0, %hi(func_8003CC8C)
/* 3D8D4 8003CCD4 2484CC8C */  addiu      $a0, $a0, %lo(func_8003CC8C)
/* 3D8D8 8003CCD8 0C00D1E5 */  jal        func_80034794
/* 3D8DC 8003CCDC 00002825 */   or        $a1, $zero, $zero
/* 3D8E0 8003CCE0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3D8E4 8003CCE4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3D8E8 8003CCE8 03E00008 */  jr         $ra
/* 3D8EC 8003CCEC 00000000 */   nop
