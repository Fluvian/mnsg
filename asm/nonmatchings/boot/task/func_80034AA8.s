glabel func_80034AA8
/* 356A8 80034AA8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 356AC 80034AAC AFBF0014 */  sw         $ra, 0x14($sp)
/* 356B0 80034AB0 AFA5001C */  sw         $a1, 0x1c($sp)
/* 356B4 80034AB4 30AEFFFF */  andi       $t6, $a1, 0xffff
/* 356B8 80034AB8 0C00D22F */  jal        func_800348BC
/* 356BC 80034ABC 01C02825 */   or        $a1, $t6, $zero
/* 356C0 80034AC0 0C00D265 */  jal        func_80034994
/* 356C4 80034AC4 00402025 */   or        $a0, $v0, $zero
/* 356C8 80034AC8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 356CC 80034ACC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 356D0 80034AD0 03E00008 */  jr         $ra
/* 356D4 80034AD4 00000000 */   nop
