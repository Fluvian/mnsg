glabel func_800487D0
/* 493D0 800487D0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 493D4 800487D4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 493D8 800487D8 00803025 */  or         $a2, $a0, $zero
/* 493DC 800487DC AFA60018 */  sw         $a2, 0x18($sp)
/* 493E0 800487E0 24040001 */  addiu      $a0, $zero, 1
/* 493E4 800487E4 0C0108BC */  jal        osSetIntMask
/* 493E8 800487E8 AFA5001C */   sw        $a1, 0x1c($sp)
/* 493EC 800487EC 8FA60018 */  lw         $a2, 0x18($sp)
/* 493F0 800487F0 8FA5001C */  lw         $a1, 0x1c($sp)
/* 493F4 800487F4 00402025 */  or         $a0, $v0, $zero
/* 493F8 800487F8 8CCE0020 */  lw         $t6, 0x20($a2)
/* 493FC 800487FC ACAE0010 */  sw         $t6, 0x10($a1)
/* 49400 80048800 8CCF0000 */  lw         $t7, ($a2)
/* 49404 80048804 ACAF0000 */  sw         $t7, ($a1)
/* 49408 80048808 0C0108BC */  jal        osSetIntMask
/* 4940C 8004880C ACC50000 */   sw        $a1, ($a2)
/* 49410 80048810 8FBF0014 */  lw         $ra, 0x14($sp)
/* 49414 80048814 27BD0018 */  addiu      $sp, $sp, 0x18
/* 49418 80048818 03E00008 */  jr         $ra
/* 4941C 8004881C 00000000 */   nop
