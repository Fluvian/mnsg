glabel func_8003EE44
/* 3FA44 8003EE44 3C0E8008 */  lui        $t6, %hi(D_8007D288)
/* 3FA48 8003EE48 8DCED288 */  lw         $t6, %lo(D_8007D288)($t6)
/* 3FA4C 8003EE4C 24030001 */  addiu      $v1, $zero, 1
/* 3FA50 8003EE50 15C00003 */  bnez       $t6, .L8003EE60
/* 3FA54 8003EE54 00000000 */   nop
/* 3FA58 8003EE58 03E00008 */  jr         $ra
/* 3FA5C 8003EE5C 00001025 */   or        $v0, $zero, $zero
.L8003EE60:
/* 3FA60 8003EE60 03E00008 */  jr         $ra
/* 3FA64 8003EE64 00601025 */   or        $v0, $v1, $zero
