glabel func_801EB500_5A74D0
/* 5A74D0 801EB500 8C8E005C */  lw         $t6, 0x5c($a0)
/* 5A74D4 801EB504 A5C00000 */  sh         $zero, ($t6)
/* 5A74D8 801EB508 8C8F005C */  lw         $t7, 0x5c($a0)
/* 5A74DC 801EB50C 8DE20090 */  lw         $v0, 0x90($t7)
/* 5A74E0 801EB510 10400008 */  beqz       $v0, .L801EB534
/* 5A74E4 801EB514 00000000 */   nop
/* 5A74E8 801EB518 8C580068 */  lw         $t8, 0x68($v0)
/* 5A74EC 801EB51C 3C01FFFE */  lui        $at, 0xfffe
/* 5A74F0 801EB520 3421FFFF */  ori        $at, $at, 0xffff
/* 5A74F4 801EB524 0301C824 */  and        $t9, $t8, $at
/* 5A74F8 801EB528 AC590068 */  sw         $t9, 0x68($v0)
/* 5A74FC 801EB52C 8C88005C */  lw         $t0, 0x5c($a0)
/* 5A7500 801EB530 AD000090 */  sw         $zero, 0x90($t0)
.L801EB534:
/* 5A7504 801EB534 03E00008 */  jr         $ra
/* 5A7508 801EB538 00000000 */   nop
