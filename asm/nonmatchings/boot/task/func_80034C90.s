glabel func_80034C90
/* 35890 80034C90 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 35894 80034C94 AFBF0014 */  sw         $ra, 0x14($sp)
/* 35898 80034C98 3C048017 */  lui        $a0, %hi(D_80173294)
/* 3589C 80034C9C 0C00D32D */  jal        func_80034CB4
/* 358A0 80034CA0 8C843294 */   lw        $a0, %lo(D_80173294)($a0)
/* 358A4 80034CA4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 358A8 80034CA8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 358AC 80034CAC 03E00008 */  jr         $ra
/* 358B0 80034CB0 00000000 */   nop
