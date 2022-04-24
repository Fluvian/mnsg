glabel func_8003CC8C
/* 3D88C 8003CC8C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3D890 8003CC90 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3D894 8003CC94 3C018008 */  lui        $at, %hi(D_8007D290)
/* 3D898 8003CC98 AFA5001C */  sw         $a1, 0x1c($sp)
/* 3D89C 8003CC9C 0C00F426 */  jal        func_8003D098
/* 3D8A0 8003CCA0 AC24D290 */   sw        $a0, %lo(D_8007D290)($at)
/* 3D8A4 8003CCA4 3C048004 */  lui        $a0, %hi(func_8003CC40)
/* 3D8A8 8003CCA8 0C00D3A3 */  jal        func_80034E8C
/* 3D8AC 8003CCAC 2484CC40 */   addiu     $a0, $a0, %lo(func_8003CC40)
/* 3D8B0 8003CCB0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3D8B4 8003CCB4 240E0005 */  addiu      $t6, $zero, 5
/* 3D8B8 8003CCB8 3C01801D */  lui        $at, %hi(D_801CD060)
/* 3D8BC 8003CCBC A02ED060 */  sb         $t6, %lo(D_801CD060)($at)
/* 3D8C0 8003CCC0 03E00008 */  jr         $ra
/* 3D8C4 8003CCC4 27BD0018 */   addiu     $sp, $sp, 0x18
