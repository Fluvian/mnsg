glabel func_8000C248
/* CE48 8000C248 00047080 */  sll        $t6, $a0, 2
/* CE4C 8000C24C 3C028017 */  lui        $v0, %hi(D_8016D430)
/* CE50 8000C250 004E1021 */  addu       $v0, $v0, $t6
/* CE54 8000C254 8C42D430 */  lw         $v0, %lo(D_8016D430)($v0)
/* CE58 8000C258 44856000 */  mtc1       $a1, $f12
/* CE5C 8000C25C 10400002 */  beqz       $v0, .L8000C268
/* CE60 8000C260 00000000 */   nop
/* CE64 8000C264 E44C0080 */  swc1       $f12, 0x80($v0)
.L8000C268:
/* CE68 8000C268 03E00008 */  jr         $ra
/* CE6C 8000C26C 00000000 */   nop
