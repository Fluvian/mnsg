glabel func_80034CD4
/* 358D4 80034CD4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 358D8 80034CD8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 358DC 80034CDC 3C048017 */  lui        $a0, %hi(D_80173294)
/* 358E0 80034CE0 0C00D7D3 */  jal        func_80035F4C
/* 358E4 80034CE4 8C843294 */   lw        $a0, %lo(D_80173294)($a0)
/* 358E8 80034CE8 3C048017 */  lui        $a0, %hi(D_80173294)
/* 358EC 80034CEC 0C00D32D */  jal        func_80034CB4
/* 358F0 80034CF0 8C843294 */   lw        $a0, %lo(D_80173294)($a0)
/* 358F4 80034CF4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 358F8 80034CF8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 358FC 80034CFC 03E00008 */  jr         $ra
/* 35900 80034D00 00000000 */   nop
