glabel func_8003F274
/* 3FE74 8003F274 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3FE78 8003F278 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3FE7C 8003F27C 3C04801D */  lui        $a0, %hi(D_801CCE72)
/* 3FE80 8003F280 0C00E20E */  jal        func_80038838
/* 3FE84 8003F284 9484CE72 */   lhu       $a0, %lo(D_801CCE72)($a0)
/* 3FE88 8003F288 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3FE8C 8003F28C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3FE90 8003F290 03E00008 */  jr         $ra
/* 3FE94 8003F294 00000000 */   nop
