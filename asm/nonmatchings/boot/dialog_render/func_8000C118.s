glabel func_8000C118
/* CD18 8000C118 00047080 */  sll        $t6, $a0, 2
/* CD1C 8000C11C 3C028017 */  lui        $v0, %hi(D_8016D430)
/* CD20 8000C120 004E1021 */  addu       $v0, $v0, $t6
/* CD24 8000C124 8C42D430 */  lw         $v0, %lo(D_8016D430)($v0)
/* CD28 8000C128 10400002 */  beqz       $v0, .L8000C134
/* CD2C 8000C12C 00000000 */   nop
/* CD30 8000C130 A4450070 */  sh         $a1, 0x70($v0)
.L8000C134:
/* CD34 8000C134 03E00008 */  jr         $ra
/* CD38 8000C138 00000000 */   nop