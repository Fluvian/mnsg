glabel func_8003F298
/* 3FE98 8003F298 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3FE9C 8003F29C AFBF0014 */  sw         $ra, 0x14($sp)
/* 3FEA0 8003F2A0 3C04801D */  lui        $a0, 0x801d
/* 3FEA4 8003F2A4 3C05801D */  lui        $a1, %hi(D_801CCE77)
/* 3FEA8 8003F2A8 3C06801D */  lui        $a2, %hi(D_801CCE7B)
/* 3FEAC 8003F2AC 90C6CE7B */  lbu        $a2, %lo(D_801CCE7B)($a2)
/* 3FEB0 8003F2B0 90A5CE77 */  lbu        $a1, %lo(D_801CCE77)($a1)
/* 3FEB4 8003F2B4 0C00E228 */  jal        func_800388A0
/* 3FEB8 8003F2B8 9484CE72 */   lhu       $a0, -0x318e($a0)
/* 3FEBC 8003F2BC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3FEC0 8003F2C0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3FEC4 8003F2C4 03E00008 */  jr         $ra
/* 3FEC8 8003F2C8 00000000 */   nop
