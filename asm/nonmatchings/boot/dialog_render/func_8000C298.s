glabel func_8000C298
/* CE98 8000C298 00047080 */  sll        $t6, $a0, 2
/* CE9C 8000C29C 3C028017 */  lui        $v0, %hi(D_8016D430)
/* CEA0 8000C2A0 004E1021 */  addu       $v0, $v0, $t6
/* CEA4 8000C2A4 8C42D430 */  lw         $v0, %lo(D_8016D430)($v0)
/* CEA8 8000C2A8 10400006 */  beqz       $v0, .L8000C2C4
/* CEAC 8000C2AC 00000000 */   nop
/* CEB0 8000C2B0 8C59001C */  lw         $t9, 0x1c($v0)
/* CEB4 8000C2B4 8C580018 */  lw         $t8, 0x18($v0)
/* CEB8 8000C2B8 37290008 */  ori        $t1, $t9, 8
/* CEBC 8000C2BC AC49001C */  sw         $t1, 0x1c($v0)
/* CEC0 8000C2C0 AC580018 */  sw         $t8, 0x18($v0)
.L8000C2C4:
/* CEC4 8000C2C4 03E00008 */  jr         $ra
/* CEC8 8000C2C8 00000000 */   nop
