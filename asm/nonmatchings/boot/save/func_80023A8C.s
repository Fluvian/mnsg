glabel func_80023A8C
/* 2468C 80023A8C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 24690 80023A90 AFBF0014 */  sw         $ra, 0x14($sp)
/* 24694 80023A94 3C04801D */  lui        $a0, %hi(D_801CCE70)
/* 24698 80023A98 0C008DA0 */  jal        func_80023680
/* 2469C 80023A9C 8C84CE70 */   lw        $a0, %lo(D_801CCE70)($a0)
/* 246A0 80023AA0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 246A4 80023AA4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 246A8 80023AA8 03E00008 */  jr         $ra
/* 246AC 80023AAC 00000000 */   nop
