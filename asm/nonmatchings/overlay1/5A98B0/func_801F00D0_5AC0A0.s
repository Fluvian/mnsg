glabel func_801F00D0_5AC0A0
/* 5AC0A0 801F00D0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5AC0A4 801F00D4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5AC0A8 801F00D8 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5AC0AC 801F00DC 30AE00FF */  andi       $t6, $a1, 0xff
/* 5AC0B0 801F00E0 01C02825 */  or         $a1, $t6, $zero
/* 5AC0B4 801F00E4 0C07C08C */  jal        func_801F0230_5AC200
/* 5AC0B8 801F00E8 00003025 */   or        $a2, $zero, $zero
/* 5AC0BC 801F00EC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5AC0C0 801F00F0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5AC0C4 801F00F4 03E00008 */  jr         $ra
/* 5AC0C8 801F00F8 00000000 */   nop
