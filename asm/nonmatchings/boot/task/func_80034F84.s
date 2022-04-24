glabel func_80034F84
/* 35B84 80034F84 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 35B88 80034F88 AFBF0014 */  sw         $ra, 0x14($sp)
/* 35B8C 80034F8C AC85000C */  sw         $a1, 0xc($a0)
/* 35B90 80034F90 3C0E8017 */  lui        $t6, %hi(D_80173294)
/* 35B94 80034F94 8DCE3294 */  lw         $t6, %lo(D_80173294)($t6)
/* 35B98 80034F98 00A03025 */  or         $a2, $a1, $zero
/* 35B9C 80034F9C 00C0F809 */  jalr       $a2
/* 35BA0 80034FA0 8DC50018 */   lw        $a1, 0x18($t6)
/* 35BA4 80034FA4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 35BA8 80034FA8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 35BAC 80034FAC 03E00008 */  jr         $ra
/* 35BB0 80034FB0 00000000 */   nop
