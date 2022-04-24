glabel func_801E83F0_5A43C0
/* 5A43C0 801E83F0 3C018021 */  lui        $at, %hi(D_802101C0_5CC190)
/* 5A43C4 801E83F4 C42001C0 */  lwc1       $f0, %lo(D_802101C0_5CC190)($at)
/* 5A43C8 801E83F8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A43CC 801E83FC AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A43D0 801E8400 44050000 */  mfc1       $a1, $f0
/* 5A43D4 801E8404 44060000 */  mfc1       $a2, $f0
/* 5A43D8 801E8408 44070000 */  mfc1       $a3, $f0
/* 5A43DC 801E840C 0C07A13A */  jal        func_801E84E8_5A44B8
/* 5A43E0 801E8410 00000000 */   nop
/* 5A43E4 801E8414 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5A43E8 801E8418 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A43EC 801E841C 03E00008 */  jr         $ra
/* 5A43F0 801E8420 00000000 */   nop
