glabel func_8003F1D0
/* 3FDD0 8003F1D0 3C0E8008 */  lui        $t6, %hi(D_8007D288)
/* 3FDD4 8003F1D4 8DCED288 */  lw         $t6, %lo(D_8007D288)($t6)
/* 3FDD8 8003F1D8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3FDDC 8003F1DC AFBF0014 */  sw         $ra, 0x14($sp)
/* 3FDE0 8003F1E0 3C05801D */  lui        $a1, %hi(D_801CD018)
/* 3FDE4 8003F1E4 8CA5D018 */  lw         $a1, %lo(D_801CD018)($a1)
/* 3FDE8 8003F1E8 0C00F436 */  jal        func_8003D0D8
/* 3FDEC 8003F1EC 8DC40000 */   lw        $a0, ($t6)
/* 3FDF0 8003F1F0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3FDF4 8003F1F4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3FDF8 8003F1F8 03E00008 */  jr         $ra
/* 3FDFC 8003F1FC 00000000 */   nop
