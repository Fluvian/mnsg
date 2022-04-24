glabel func_8003F300
/* 3FF00 8003F300 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3FF04 8003F304 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3FF08 8003F308 3C05801D */  lui        $a1, %hi(D_801CCE70)
/* 3FF0C 8003F30C 8CA5CE70 */  lw         $a1, %lo(D_801CCE70)($a1)
/* 3FF10 8003F310 0C00DE43 */  jal        func_8003790C
/* 3FF14 8003F314 00002025 */   or        $a0, $zero, $zero
/* 3FF18 8003F318 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3FF1C 8003F31C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3FF20 8003F320 03E00008 */  jr         $ra
/* 3FF24 8003F324 00000000 */   nop
