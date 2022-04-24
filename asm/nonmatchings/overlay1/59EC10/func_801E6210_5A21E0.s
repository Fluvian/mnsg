glabel func_801E6210_5A21E0
/* 5A21E0 801E6210 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A21E4 801E6214 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A21E8 801E6218 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5A21EC 801E621C 908E0060 */  lbu        $t6, 0x60($a0)
/* 5A21F0 801E6220 3C068021 */  lui        $a2, %hi(D_80209293_5C5263)
/* 5A21F4 801E6224 24050002 */  addiu      $a1, $zero, 2
/* 5A21F8 801E6228 000E7880 */  sll        $t7, $t6, 2
/* 5A21FC 801E622C 00CF3021 */  addu       $a2, $a2, $t7
/* 5A2200 801E6230 0C07B313 */  jal        func_801ECC4C_5A8C1C
/* 5A2204 801E6234 90C69293 */   lbu       $a2, %lo(D_80209293_5C5263)($a2)
/* 5A2208 801E6238 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5A220C 801E623C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A2210 801E6240 03E00008 */  jr         $ra
/* 5A2214 801E6244 00000000 */   nop
