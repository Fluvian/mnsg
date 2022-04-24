glabel func_801F0204_5AC1D4
/* 5AC1D4 801F0204 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5AC1D8 801F0208 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5AC1DC 801F020C AFA5001C */  sw         $a1, 0x1c($sp)
/* 5AC1E0 801F0210 30AE00FF */  andi       $t6, $a1, 0xff
/* 5AC1E4 801F0214 01C02825 */  or         $a1, $t6, $zero
/* 5AC1E8 801F0218 0C07C08C */  jal        func_801F0230_5AC200
/* 5AC1EC 801F021C 24060003 */   addiu     $a2, $zero, 3
/* 5AC1F0 801F0220 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5AC1F4 801F0224 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5AC1F8 801F0228 03E00008 */  jr         $ra
/* 5AC1FC 801F022C 00000000 */   nop
