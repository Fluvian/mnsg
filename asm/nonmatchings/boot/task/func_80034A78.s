glabel func_80034A78
/* 35678 80034A78 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3567C 80034A7C AFBF0014 */  sw         $ra, 0x14($sp)
/* 35680 80034A80 AFA60020 */  sw         $a2, 0x20($sp)
/* 35684 80034A84 30CEFFFF */  andi       $t6, $a2, 0xffff
/* 35688 80034A88 0C00D1F2 */  jal        func_800347C8
/* 3568C 80034A8C 01C03025 */   or        $a2, $t6, $zero
/* 35690 80034A90 0C00D265 */  jal        func_80034994
/* 35694 80034A94 00402025 */   or        $a0, $v0, $zero
/* 35698 80034A98 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3569C 80034A9C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 356A0 80034AA0 03E00008 */  jr         $ra
/* 356A4 80034AA4 00000000 */   nop
