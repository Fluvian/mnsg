glabel func_801F3818_5AF7E8
/* 5AF7E8 801F3818 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5AF7EC 801F381C AFBF0014 */  sw         $ra, 0x14($sp)
/* 5AF7F0 801F3820 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5AF7F4 801F3824 30AE00FF */  andi       $t6, $a1, 0xff
/* 5AF7F8 801F3828 01C02825 */  or         $a1, $t6, $zero
/* 5AF7FC 801F382C 0C07CE11 */  jal        func_801F3844_5AF814
/* 5AF800 801F3830 24060002 */   addiu     $a2, $zero, 2
/* 5AF804 801F3834 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5AF808 801F3838 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5AF80C 801F383C 03E00008 */  jr         $ra
/* 5AF810 801F3840 00000000 */   nop
