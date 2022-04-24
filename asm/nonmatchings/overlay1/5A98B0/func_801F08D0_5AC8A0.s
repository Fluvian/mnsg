glabel func_801F08D0_5AC8A0
/* 5AC8A0 801F08D0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5AC8A4 801F08D4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5AC8A8 801F08D8 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5AC8AC 801F08DC 30AE00FF */  andi       $t6, $a1, 0xff
/* 5AC8B0 801F08E0 01C02825 */  or         $a1, $t6, $zero
/* 5AC8B4 801F08E4 0C07C24A */  jal        func_801F0928_5AC8F8
/* 5AC8B8 801F08E8 00003025 */   or        $a2, $zero, $zero
/* 5AC8BC 801F08EC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5AC8C0 801F08F0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5AC8C4 801F08F4 03E00008 */  jr         $ra
/* 5AC8C8 801F08F8 00000000 */   nop
