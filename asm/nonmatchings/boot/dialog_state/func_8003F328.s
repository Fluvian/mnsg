glabel func_8003F328
/* 3FF28 8003F328 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3FF2C 8003F32C AFBF0014 */  sw         $ra, 0x14($sp)
/* 3FF30 8003F330 3C06801D */  lui        $a2, %hi(D_801CCE70)
/* 3FF34 8003F334 8CC6CE70 */  lw         $a2, %lo(D_801CCE70)($a2)
/* 3FF38 8003F338 00002025 */  or         $a0, $zero, $zero
/* 3FF3C 8003F33C 0C00DE24 */  jal        func_80037890
/* 3FF40 8003F340 24050001 */   addiu     $a1, $zero, 1
/* 3FF44 8003F344 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3FF48 8003F348 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3FF4C 8003F34C 03E00008 */  jr         $ra
/* 3FF50 8003F350 00000000 */   nop
