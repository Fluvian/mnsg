glabel func_80200140_5BC110
/* 5BC110 80200140 240E0080 */  addiu      $t6, $zero, 0x80
/* 5BC114 80200144 3C018016 */  lui        $at, %hi(D_80161D3D)
/* 5BC118 80200148 03E00008 */  jr         $ra
/* 5BC11C 8020014C A02E1D3D */   sb        $t6, %lo(D_80161D3D)($at)
