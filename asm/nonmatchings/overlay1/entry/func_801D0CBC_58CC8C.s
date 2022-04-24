glabel func_801D0CBC_58CC8C
/* 58CC8C 801D0CBC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 58CC90 801D0CC0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 58CC94 801D0CC4 0C00105C */  jal        func_80004170
/* 58CC98 801D0CC8 00000000 */   nop
/* 58CC9C 801D0CCC 3C0F8016 */  lui        $t7, %hi(gGameHeapPtr)
/* 58CCA0 801D0CD0 8DEF1DB8 */  lw         $t7, %lo(gGameHeapPtr)($t7)
/* 58CCA4 801D0CD4 3C010004 */  lui        $at, 4
/* 58CCA8 801D0CD8 240E0001 */  addiu      $t6, $zero, 1
/* 58CCAC 801D0CDC 002F0821 */  addu       $at, $at, $t7
/* 58CCB0 801D0CE0 A02EADDF */  sb         $t6, -0x5221($at)
/* 58CCB4 801D0CE4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 58CCB8 801D0CE8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 58CCBC 801D0CEC 03E00008 */  jr         $ra
/* 58CCC0 801D0CF0 00000000 */   nop
