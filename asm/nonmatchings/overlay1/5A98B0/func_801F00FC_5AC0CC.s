glabel func_801F00FC_5AC0CC
/* 5AC0CC 801F00FC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5AC0D0 801F0100 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5AC0D4 801F0104 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5AC0D8 801F0108 30AE00FF */  andi       $t6, $a1, 0xff
/* 5AC0DC 801F010C 01C02825 */  or         $a1, $t6, $zero
/* 5AC0E0 801F0110 0C07C08C */  jal        func_801F0230_5AC200
/* 5AC0E4 801F0114 24060001 */   addiu     $a2, $zero, 1
/* 5AC0E8 801F0118 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5AC0EC 801F011C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5AC0F0 801F0120 03E00008 */  jr         $ra
/* 5AC0F4 801F0124 00000000 */   nop
