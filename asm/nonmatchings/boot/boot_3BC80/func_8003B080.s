glabel func_8003B080
/* 3BC80 8003B080 3C028018 */  lui        $v0, %hi(D_80178E00)
/* 3BC84 8003B084 3C038018 */  lui        $v1, %hi(D_80178E04)
/* 3BC88 8003B088 24638E04 */  addiu      $v1, $v1, %lo(D_80178E04)
/* 3BC8C 8003B08C 24428E00 */  addiu      $v0, $v0, %lo(D_80178E00)
/* 3BC90 8003B090 8C6E0000 */  lw         $t6, ($v1)
/* 3BC94 8003B094 8C590000 */  lw         $t9, ($v0)
/* 3BC98 8003B098 91CF0000 */  lbu        $t7, ($t6)
/* 3BC9C 8003B09C 000FC200 */  sll        $t8, $t7, 8
/* 3BCA0 8003B0A0 A7380018 */  sh         $t8, 0x18($t9)
/* 3BCA4 8003B0A4 8C680000 */  lw         $t0, ($v1)
/* 3BCA8 8003B0A8 8C4A0000 */  lw         $t2, ($v0)
/* 3BCAC 8003B0AC 25090001 */  addiu      $t1, $t0, 1
/* 3BCB0 8003B0B0 AC690000 */  sw         $t1, ($v1)
/* 3BCB4 8003B0B4 A140001D */  sb         $zero, 0x1d($t2)
/* 3BCB8 8003B0B8 03E00008 */  jr         $ra
/* 3BCBC 8003B0BC 00000000 */   nop
