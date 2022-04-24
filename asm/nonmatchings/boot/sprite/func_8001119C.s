glabel func_8001119C
/* 11D9C 8001119C 10800006 */  beqz       $a0, .L800111B8
/* 11DA0 800111A0 00000000 */   nop
/* 11DA4 800111A4 14A00003 */  bnez       $a1, .L800111B4
/* 11DA8 800111A8 24AE005C */   addiu     $t6, $a1, 0x5c
/* 11DAC 800111AC 03E00008 */  jr         $ra
/* 11DB0 800111B0 AC80005C */   sw        $zero, 0x5c($a0)
.L800111B4:
/* 11DB4 800111B4 AC8E005C */  sw         $t6, 0x5c($a0)
.L800111B8:
/* 11DB8 800111B8 03E00008 */  jr         $ra
/* 11DBC 800111BC 00000000 */   nop
