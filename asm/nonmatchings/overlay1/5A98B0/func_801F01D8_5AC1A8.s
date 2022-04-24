glabel func_801F01D8_5AC1A8
/* 5AC1A8 801F01D8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5AC1AC 801F01DC AFBF0014 */  sw         $ra, 0x14($sp)
/* 5AC1B0 801F01E0 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5AC1B4 801F01E4 30AE00FF */  andi       $t6, $a1, 0xff
/* 5AC1B8 801F01E8 01C02825 */  or         $a1, $t6, $zero
/* 5AC1BC 801F01EC 0C07C08C */  jal        func_801F0230_5AC200
/* 5AC1C0 801F01F0 24060002 */   addiu     $a2, $zero, 2
/* 5AC1C4 801F01F4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5AC1C8 801F01F8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5AC1CC 801F01FC 03E00008 */  jr         $ra
/* 5AC1D0 801F0200 00000000 */   nop
