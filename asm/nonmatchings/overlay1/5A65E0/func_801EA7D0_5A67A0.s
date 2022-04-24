glabel func_801EA7D0_5A67A0
/* 5A67A0 801EA7D0 8C8E005C */  lw         $t6, 0x5c($a0)
/* 5A67A4 801EA7D4 8DC2008C */  lw         $v0, 0x8c($t6)
/* 5A67A8 801EA7D8 10400008 */  beqz       $v0, .L801EA7FC
/* 5A67AC 801EA7DC 00000000 */   nop
/* 5A67B0 801EA7E0 8C4F0068 */  lw         $t7, 0x68($v0)
/* 5A67B4 801EA7E4 3C01FFFF */  lui        $at, 0xffff
/* 5A67B8 801EA7E8 34217FFF */  ori        $at, $at, 0x7fff
/* 5A67BC 801EA7EC 01E1C024 */  and        $t8, $t7, $at
/* 5A67C0 801EA7F0 AC580068 */  sw         $t8, 0x68($v0)
/* 5A67C4 801EA7F4 8C99005C */  lw         $t9, 0x5c($a0)
/* 5A67C8 801EA7F8 AF20008C */  sw         $zero, 0x8c($t9)
.L801EA7FC:
/* 5A67CC 801EA7FC 03E00008 */  jr         $ra
/* 5A67D0 801EA800 00000000 */   nop
