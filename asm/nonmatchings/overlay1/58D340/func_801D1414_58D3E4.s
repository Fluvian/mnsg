glabel func_801D1414_58D3E4
/* 58D3E4 801D1414 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 58D3E8 801D1418 3C0E8020 */  lui        $t6, %hi(D_802016C8_5BD698)
/* 58D3EC 801D141C AFBF0014 */  sw         $ra, 0x14($sp)
/* 58D3F0 801D1420 25CE16C8 */  addiu      $t6, $t6, %lo(D_802016C8_5BD698)
/* 58D3F4 801D1424 8DC10000 */  lw         $at, ($t6)
/* 58D3F8 801D1428 27A4001C */  addiu      $a0, $sp, 0x1c
/* 58D3FC 801D142C 0C004D95 */  jal        func_80013654
/* 58D400 801D1430 AC810000 */   sw        $at, ($a0)
/* 58D404 801D1434 8FBF0014 */  lw         $ra, 0x14($sp)
/* 58D408 801D1438 27BD0020 */  addiu      $sp, $sp, 0x20
/* 58D40C 801D143C 03E00008 */  jr         $ra
/* 58D410 801D1440 00000000 */   nop
