glabel func_801F0128_5AC0F8
/* 5AC0F8 801F0128 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5AC0FC 801F012C AFBF0014 */  sw         $ra, 0x14($sp)
/* 5AC100 801F0130 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5AC104 801F0134 30AE00FF */  andi       $t6, $a1, 0xff
/* 5AC108 801F0138 01C02825 */  or         $a1, $t6, $zero
/* 5AC10C 801F013C 0C07C08C */  jal        func_801F0230_5AC200
/* 5AC110 801F0140 24060002 */   addiu     $a2, $zero, 2
/* 5AC114 801F0144 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5AC118 801F0148 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5AC11C 801F014C 03E00008 */  jr         $ra
/* 5AC120 801F0150 00000000 */   nop
