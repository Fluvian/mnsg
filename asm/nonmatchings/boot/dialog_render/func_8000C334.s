glabel func_8000C334
/* CF34 8000C334 00047080 */  sll        $t6, $a0, 2
/* CF38 8000C338 3C028017 */  lui        $v0, %hi(D_8016D430)
/* CF3C 8000C33C 004E1021 */  addu       $v0, $v0, $t6
/* CF40 8000C340 8C42D430 */  lw         $v0, %lo(D_8016D430)($v0)
/* CF44 8000C344 10400006 */  beqz       $v0, .L8000C360
/* CF48 8000C348 00000000 */   nop
/* CF4C 8000C34C 8C59001C */  lw         $t9, 0x1c($v0)
/* CF50 8000C350 8C580018 */  lw         $t8, 0x18($v0)
/* CF54 8000C354 37290010 */  ori        $t1, $t9, 0x10
/* CF58 8000C358 AC49001C */  sw         $t1, 0x1c($v0)
/* CF5C 8000C35C AC580018 */  sw         $t8, 0x18($v0)
.L8000C360:
/* CF60 8000C360 03E00008 */  jr         $ra
/* CF64 8000C364 00000000 */   nop
