glabel func_8003F0A8
/* 3FCA8 8003F0A8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3FCAC 8003F0AC AFBF0014 */  sw         $ra, 0x14($sp)
/* 3FCB0 8003F0B0 3C04801D */  lui        $a0, %hi(D_801CCE70)
/* 3FCB4 8003F0B4 0C00D2DA */  jal        func_80034B68
/* 3FCB8 8003F0B8 8C84CE70 */   lw        $a0, %lo(D_801CCE70)($a0)
/* 3FCBC 8003F0BC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3FCC0 8003F0C0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3FCC4 8003F0C4 03E00008 */  jr         $ra
/* 3FCC8 8003F0C8 00000000 */   nop
