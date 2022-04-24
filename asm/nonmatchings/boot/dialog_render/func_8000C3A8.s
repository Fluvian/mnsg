glabel func_8000C3A8
/* CFA8 8000C3A8 00047080 */  sll        $t6, $a0, 2
/* CFAC 8000C3AC 3C028017 */  lui        $v0, %hi(D_8016D430)
/* CFB0 8000C3B0 004E1021 */  addu       $v0, $v0, $t6
/* CFB4 8000C3B4 8C42D430 */  lw         $v0, %lo(D_8016D430)($v0)
/* CFB8 8000C3B8 44856000 */  mtc1       $a1, $f12
/* CFBC 8000C3BC 10400002 */  beqz       $v0, .L8000C3C8
/* CFC0 8000C3C0 00000000 */   nop
/* CFC4 8000C3C4 E44C0044 */  swc1       $f12, 0x44($v0)
.L8000C3C8:
/* CFC8 8000C3C8 03E00008 */  jr         $ra
/* CFCC 8000C3CC 00000000 */   nop
