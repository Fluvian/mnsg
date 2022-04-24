glabel func_801F0180_5AC150
/* 5AC150 801F0180 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5AC154 801F0184 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5AC158 801F0188 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5AC15C 801F018C 30AE00FF */  andi       $t6, $a1, 0xff
/* 5AC160 801F0190 01C02825 */  or         $a1, $t6, $zero
/* 5AC164 801F0194 0C07C08C */  jal        func_801F0230_5AC200
/* 5AC168 801F0198 00003025 */   or        $a2, $zero, $zero
/* 5AC16C 801F019C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5AC170 801F01A0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5AC174 801F01A4 03E00008 */  jr         $ra
/* 5AC178 801F01A8 00000000 */   nop
