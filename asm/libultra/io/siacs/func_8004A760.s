glabel func_8004A760
/* 4B360 8004A760 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 4B364 8004A764 AFBF0014 */  sw         $ra, 0x14($sp)
/* 4B368 8004A768 240E0001 */  addiu      $t6, $zero, 1
/* 4B36C 8004A76C 3C018008 */  lui        $at, %hi(D_8007FD30)
/* 4B370 8004A770 3C04801D */  lui        $a0, %hi(D_801CF988)
/* 4B374 8004A774 3C05801D */  lui        $a1, %hi(D_801CF980)
/* 4B378 8004A778 AC2EFD30 */  sw         $t6, %lo(D_8007FD30)($at)
/* 4B37C 8004A77C 24A5F980 */  addiu      $a1, $a1, %lo(D_801CF980)
/* 4B380 8004A780 2484F988 */  addiu      $a0, $a0, %lo(D_801CF988)
/* 4B384 8004A784 0C00FECC */  jal        osCreateMesgQueue
/* 4B388 8004A788 24060001 */   addiu     $a2, $zero, 1
/* 4B38C 8004A78C 3C04801D */  lui        $a0, %hi(D_801CF988)
/* 4B390 8004A790 2484F988 */  addiu      $a0, $a0, %lo(D_801CF988)
/* 4B394 8004A794 00002825 */  or         $a1, $zero, $zero
/* 4B398 8004A798 0C00FF98 */  jal        osSendMesg
/* 4B39C 8004A79C 00003025 */   or        $a2, $zero, $zero
/* 4B3A0 8004A7A0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 4B3A4 8004A7A4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 4B3A8 8004A7A8 03E00008 */  jr         $ra
/* 4B3AC 8004A7AC 00000000 */   nop
