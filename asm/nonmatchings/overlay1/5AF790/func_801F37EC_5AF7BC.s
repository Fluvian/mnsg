glabel func_801F37EC_5AF7BC
/* 5AF7BC 801F37EC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5AF7C0 801F37F0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5AF7C4 801F37F4 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5AF7C8 801F37F8 30AE00FF */  andi       $t6, $a1, 0xff
/* 5AF7CC 801F37FC 01C02825 */  or         $a1, $t6, $zero
/* 5AF7D0 801F3800 0C07CE11 */  jal        func_801F3844_5AF814
/* 5AF7D4 801F3804 24060001 */   addiu     $a2, $zero, 1
/* 5AF7D8 801F3808 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5AF7DC 801F380C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5AF7E0 801F3810 03E00008 */  jr         $ra
/* 5AF7E4 801F3814 00000000 */   nop
