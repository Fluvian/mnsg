glabel func_801D7CF8_593CC8
/* 593CC8 801D7CF8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 593CCC 801D7CFC AFA40018 */  sw         $a0, 0x18($sp)
/* 593CD0 801D7D00 AFBF0014 */  sw         $ra, 0x14($sp)
/* 593CD4 801D7D04 3C048021 */  lui        $a0, %hi(D_802119E0)
/* 593CD8 801D7D08 0C075EFA */  jal        func_801D7BE8_593BB8
/* 593CDC 801D7D0C 248419E0 */   addiu     $a0, $a0, %lo(D_802119E0)
/* 593CE0 801D7D10 3C048020 */  lui        $a0, %hi(D_80201534)
/* 593CE4 801D7D14 8C841534 */  lw         $a0, %lo(D_80201534)($a0)
/* 593CE8 801D7D18 0C075F68 */  jal        func_801D7DA0_593D70
/* 593CEC 801D7D1C 8C850018 */   lw        $a1, 0x18($a0)
/* 593CF0 801D7D20 8FBF0014 */  lw         $ra, 0x14($sp)
/* 593CF4 801D7D24 27BD0018 */  addiu      $sp, $sp, 0x18
/* 593CF8 801D7D28 03E00008 */  jr         $ra
/* 593CFC 801D7D2C 00000000 */   nop
