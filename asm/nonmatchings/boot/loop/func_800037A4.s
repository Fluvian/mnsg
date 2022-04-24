glabel func_800037A4
/* 43A4 800037A4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 43A8 800037A8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 43AC 800037AC 0C00105C */  jal        func_80004170
/* 43B0 800037B0 00000000 */   nop
/* 43B4 800037B4 0C00D13F */  jal        func_800344FC
/* 43B8 800037B8 00002025 */   or        $a0, $zero, $zero
/* 43BC 800037BC 0C0027E8 */  jal        func_80009FA0
/* 43C0 800037C0 00000000 */   nop
/* 43C4 800037C4 0C00D5F0 */  jal        func_800357C0
/* 43C8 800037C8 00000000 */   nop
/* 43CC 800037CC 0C002DBC */  jal        func_8000B6F0
/* 43D0 800037D0 00000000 */   nop
/* 43D4 800037D4 3C048006 */  lui        $a0, %hi(D_80062A10)
/* 43D8 800037D8 0C002DC5 */  jal        func_8000B714
/* 43DC 800037DC 24842A10 */   addiu     $a0, $a0, %lo(D_80062A10)
/* 43E0 800037E0 240E0014 */  addiu      $t6, $zero, 0x14
/* 43E4 800037E4 3C01800D */  lui        $at, %hi(D_800CD2D4)
/* 43E8 800037E8 0C004D34 */  jal        func_800134D0
/* 43EC 800037EC A42ED2D4 */   sh        $t6, %lo(D_800CD2D4)($at)
/* 43F0 800037F0 0C0104F0 */  jal        osViBlack
/* 43F4 800037F4 00002025 */   or        $a0, $zero, $zero
/* 43F8 800037F8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 43FC 800037FC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 4400 80003800 03E00008 */  jr         $ra
/* 4404 80003804 00000000 */   nop
