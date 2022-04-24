glabel func_80046F94
/* 47B94 80046F94 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 47B98 80046F98 AFBF0014 */  sw         $ra, 0x14($sp)
/* 47B9C 80046F9C AFA40020 */  sw         $a0, 0x20($sp)
/* 47BA0 80046FA0 8FA50020 */  lw         $a1, 0x20($sp)
/* 47BA4 80046FA4 0C010676 */  jal        func_800419D8
/* 47BA8 80046FA8 27A4001F */   addiu     $a0, $sp, 0x1f
/* 47BAC 80046FAC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 47BB0 80046FB0 27BD0020 */  addiu      $sp, $sp, 0x20
/* 47BB4 80046FB4 03E00008 */  jr         $ra
/* 47BB8 80046FB8 00000000 */   nop
/* 47BBC 80046FBC 00000000 */  nop
