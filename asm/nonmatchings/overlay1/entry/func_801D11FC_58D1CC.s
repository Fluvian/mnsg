glabel func_801D11FC_58D1CC
/* 58D1CC 801D11FC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 58D1D0 801D1200 AFA40018 */  sw         $a0, 0x18($sp)
/* 58D1D4 801D1204 AFBF0014 */  sw         $ra, 0x14($sp)
/* 58D1D8 801D1208 3C04801D */  lui        $a0, %hi(func_801D1228_58D1F8)
/* 58D1DC 801D120C AFA5001C */  sw         $a1, 0x1c($sp)
/* 58D1E0 801D1210 0C00D3A9 */  jal        func_80034EA4
/* 58D1E4 801D1214 24841228 */   addiu     $a0, $a0, %lo(func_801D1228_58D1F8)
/* 58D1E8 801D1218 8FBF0014 */  lw         $ra, 0x14($sp)
/* 58D1EC 801D121C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 58D1F0 801D1220 03E00008 */  jr         $ra
/* 58D1F4 801D1224 00000000 */   nop
