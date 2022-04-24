glabel func_801F0154_5AC124
/* 5AC124 801F0154 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5AC128 801F0158 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5AC12C 801F015C AFA5001C */  sw         $a1, 0x1c($sp)
/* 5AC130 801F0160 30AE00FF */  andi       $t6, $a1, 0xff
/* 5AC134 801F0164 01C02825 */  or         $a1, $t6, $zero
/* 5AC138 801F0168 0C07C08C */  jal        func_801F0230_5AC200
/* 5AC13C 801F016C 24060003 */   addiu     $a2, $zero, 3
/* 5AC140 801F0170 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5AC144 801F0174 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5AC148 801F0178 03E00008 */  jr         $ra
/* 5AC14C 801F017C 00000000 */   nop
