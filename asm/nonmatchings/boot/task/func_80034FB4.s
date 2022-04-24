glabel func_80034FB4
/* 35BB4 80034FB4 3C028017 */  lui        $v0, %hi(D_80173294)
/* 35BB8 80034FB8 24423294 */  addiu      $v0, $v0, %lo(D_80173294)
/* 35BBC 80034FBC 8C440000 */  lw         $a0, ($v0)
/* 35BC0 80034FC0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 35BC4 80034FC4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 35BC8 80034FC8 8C8E0014 */  lw         $t6, 0x14($a0)
/* 35BCC 80034FCC AC8E000C */  sw         $t6, 0xc($a0)
/* 35BD0 80034FD0 8C440000 */  lw         $a0, ($v0)
/* 35BD4 80034FD4 8C99000C */  lw         $t9, 0xc($a0)
/* 35BD8 80034FD8 8C850018 */  lw         $a1, 0x18($a0)
/* 35BDC 80034FDC 0320F809 */  jalr       $t9
/* 35BE0 80034FE0 00000000 */   nop
/* 35BE4 80034FE4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 35BE8 80034FE8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 35BEC 80034FEC 03E00008 */  jr         $ra
/* 35BF0 80034FF0 00000000 */   nop
