glabel func_8003AF74
/* 3BB74 8003AF74 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3BB78 8003AF78 3C038018 */  lui        $v1, %hi(D_80178E00)
/* 3BB7C 8003AF7C 24638E00 */  addiu      $v1, $v1, %lo(D_80178E00)
/* 3BB80 8003AF80 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3BB84 8003AF84 8C6F0000 */  lw         $t7, ($v1)
/* 3BB88 8003AF88 240E0003 */  addiu      $t6, $zero, 3
/* 3BB8C 8003AF8C A1EE0049 */  sb         $t6, 0x49($t7)
/* 3BB90 8003AF90 8C780000 */  lw         $t8, ($v1)
/* 3BB94 8003AF94 A700004A */  sh         $zero, 0x4a($t8)
/* 3BB98 8003AF98 8C620000 */  lw         $v0, ($v1)
/* 3BB9C 8003AF9C 94590056 */  lhu        $t9, 0x56($v0)
/* 3BBA0 8003AFA0 0C00EB08 */  jal        func_8003AC20
/* 3BBA4 8003AFA4 A459004C */   sh        $t9, 0x4c($v0)
/* 3BBA8 8003AFA8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3BBAC 8003AFAC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3BBB0 8003AFB0 03E00008 */  jr         $ra
/* 3BBB4 8003AFB4 00000000 */   nop
