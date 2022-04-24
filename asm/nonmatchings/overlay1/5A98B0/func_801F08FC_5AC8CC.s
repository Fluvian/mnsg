glabel func_801F08FC_5AC8CC
/* 5AC8CC 801F08FC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5AC8D0 801F0900 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5AC8D4 801F0904 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5AC8D8 801F0908 30AE00FF */  andi       $t6, $a1, 0xff
/* 5AC8DC 801F090C 01C02825 */  or         $a1, $t6, $zero
/* 5AC8E0 801F0910 0C07C24A */  jal        func_801F0928_5AC8F8
/* 5AC8E4 801F0914 24060001 */   addiu     $a2, $zero, 1
/* 5AC8E8 801F0918 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5AC8EC 801F091C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5AC8F0 801F0920 03E00008 */  jr         $ra
/* 5AC8F4 801F0924 00000000 */   nop
