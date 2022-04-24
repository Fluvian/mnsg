glabel func_801D16CC_58D69C
/* 58D69C 801D16CC 3C0E8020 */  lui        $t6, %hi(D_802016CC_5BD69C)
/* 58D6A0 801D16D0 25CE16CC */  addiu      $t6, $t6, %lo(D_802016CC_5BD69C)
/* 58D6A4 801D16D4 8DC10000 */  lw         $at, ($t6)
/* 58D6A8 801D16D8 27BDFFF8 */  addiu      $sp, $sp, -8
/* 58D6AC 801D16DC 27A20004 */  addiu      $v0, $sp, 4
/* 58D6B0 801D16E0 AC410000 */  sw         $at, ($v0)
/* 58D6B4 801D16E4 90880060 */  lbu        $t0, 0x60($a0)
/* 58D6B8 801D16E8 8C8B005C */  lw         $t3, 0x5c($a0)
/* 58D6BC 801D16EC 00484821 */  addu       $t1, $v0, $t0
/* 58D6C0 801D16F0 912A0000 */  lbu        $t2, ($t1)
/* 58D6C4 801D16F4 27BD0008 */  addiu      $sp, $sp, 8
/* 58D6C8 801D16F8 03E00008 */  jr         $ra
/* 58D6CC 801D16FC A16A0058 */   sb        $t2, 0x58($t3)
