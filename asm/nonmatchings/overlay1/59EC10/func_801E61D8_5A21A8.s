glabel func_801E61D8_5A21A8
/* 5A21A8 801E61D8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A21AC 801E61DC AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A21B0 801E61E0 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5A21B4 801E61E4 908E0060 */  lbu        $t6, 0x60($a0)
/* 5A21B8 801E61E8 3C068021 */  lui        $a2, %hi(D_80209292_5C5262)
/* 5A21BC 801E61EC 24050002 */  addiu      $a1, $zero, 2
/* 5A21C0 801E61F0 000E7880 */  sll        $t7, $t6, 2
/* 5A21C4 801E61F4 00CF3021 */  addu       $a2, $a2, $t7
/* 5A21C8 801E61F8 0C07B313 */  jal        func_801ECC4C_5A8C1C
/* 5A21CC 801E61FC 90C69292 */   lbu       $a2, %lo(D_80209292_5C5262)($a2)
/* 5A21D0 801E6200 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5A21D4 801E6204 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A21D8 801E6208 03E00008 */  jr         $ra
/* 5A21DC 801E620C 00000000 */   nop
