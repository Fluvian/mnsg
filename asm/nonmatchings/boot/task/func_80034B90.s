glabel func_80034B90
/* 35790 80034B90 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 35794 80034B94 AFBF0014 */  sw         $ra, 0x14($sp)
/* 35798 80034B98 3C048017 */  lui        $a0, %hi(D_80173294)
/* 3579C 80034B9C 0C00D2ED */  jal        func_80034BB4
/* 357A0 80034BA0 8C843294 */   lw        $a0, %lo(D_80173294)($a0)
/* 357A4 80034BA4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 357A8 80034BA8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 357AC 80034BAC 03E00008 */  jr         $ra
/* 357B0 80034BB0 00000000 */   nop
