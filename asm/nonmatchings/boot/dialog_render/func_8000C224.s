glabel func_8000C224
/* CE24 8000C224 00047080 */  sll        $t6, $a0, 2
/* CE28 8000C228 3C028017 */  lui        $v0, %hi(D_8016D430)
/* CE2C 8000C22C 004E1021 */  addu       $v0, $v0, $t6
/* CE30 8000C230 8C42D430 */  lw         $v0, %lo(D_8016D430)($v0)
/* CE34 8000C234 10400002 */  beqz       $v0, .L8000C240
/* CE38 8000C238 00000000 */   nop
/* CE3C 8000C23C AC450024 */  sw         $a1, 0x24($v0)
.L8000C240:
/* CE40 8000C240 03E00008 */  jr         $ra
/* CE44 8000C244 00000000 */   nop