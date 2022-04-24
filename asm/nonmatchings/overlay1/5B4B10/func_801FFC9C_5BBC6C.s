glabel func_801FFC9C_5BBC6C
/* 5BBC6C 801FFC9C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5BBC70 801FFCA0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5BBC74 801FFCA4 0C07452E */  jal        func_801D14B8_58D488
/* 5BBC78 801FFCA8 00000000 */   nop
/* 5BBC7C 801FFCAC 3C0F8016 */  lui        $t7, %hi(gGameHeapPtr)
/* 5BBC80 801FFCB0 8DEF1DB8 */  lw         $t7, %lo(gGameHeapPtr)($t7)
/* 5BBC84 801FFCB4 3C010004 */  lui        $at, 4
/* 5BBC88 801FFCB8 240E0001 */  addiu      $t6, $zero, 1
/* 5BBC8C 801FFCBC 002F0821 */  addu       $at, $at, $t7
/* 5BBC90 801FFCC0 A02EAE23 */  sb         $t6, -0x51dd($at)
/* 5BBC94 801FFCC4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5BBC98 801FFCC8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5BBC9C 801FFCCC 03E00008 */  jr         $ra
/* 5BBCA0 801FFCD0 00000000 */   nop
