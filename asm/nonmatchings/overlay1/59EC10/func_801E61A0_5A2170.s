glabel func_801E61A0_5A2170
/* 5A2170 801E61A0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A2174 801E61A4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A2178 801E61A8 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5A217C 801E61AC 908E0060 */  lbu        $t6, 0x60($a0)
/* 5A2180 801E61B0 3C068021 */  lui        $a2, %hi(D_80209291_5C5261)
/* 5A2184 801E61B4 24050002 */  addiu      $a1, $zero, 2
/* 5A2188 801E61B8 000E7880 */  sll        $t7, $t6, 2
/* 5A218C 801E61BC 00CF3021 */  addu       $a2, $a2, $t7
/* 5A2190 801E61C0 0C07B313 */  jal        func_801ECC4C_5A8C1C
/* 5A2194 801E61C4 90C69291 */   lbu       $a2, %lo(D_80209291_5C5261)($a2)
/* 5A2198 801E61C8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5A219C 801E61CC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A21A0 801E61D0 03E00008 */  jr         $ra
/* 5A21A4 801E61D4 00000000 */   nop
