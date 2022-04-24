glabel func_8003F2CC
/* 3FECC 8003F2CC 3C04801D */  lui        $a0, %hi(D_801CCE70)
/* 3FED0 8003F2D0 8C84CE70 */  lw         $a0, %lo(D_801CCE70)($a0)
/* 3FED4 8003F2D4 34018000 */  ori        $at, $zero, 0x8000
/* 3FED8 8003F2D8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3FEDC 8003F2DC 00812021 */  addu       $a0, $a0, $at
/* 3FEE0 8003F2E0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3FEE4 8003F2E4 308EFFFF */  andi       $t6, $a0, 0xffff
/* 3FEE8 8003F2E8 0C00E202 */  jal        func_80038808
/* 3FEEC 8003F2EC 01C02025 */   or        $a0, $t6, $zero
/* 3FEF0 8003F2F0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3FEF4 8003F2F4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3FEF8 8003F2F8 03E00008 */  jr         $ra
/* 3FEFC 8003F2FC 00000000 */   nop
