glabel func_8004AA20
/* 4B620 8004AA20 3C0E8008 */  lui        $t6, %hi(D_8007EE80)
/* 4B624 8004AA24 8DCEEE80 */  lw         $t6, %lo(D_8007EE80)($t6)
/* 4B628 8004AA28 15C00003 */  bnez       $t6, .L8004AA38
/* 4B62C 8004AA2C 00000000 */   nop
/* 4B630 8004AA30 03E00008 */  jr         $ra
/* 4B634 8004AA34 00001025 */   or        $v0, $zero, $zero
.L8004AA38:
/* 4B638 8004AA38 3C028008 */  lui        $v0, %hi(D_8007EE88)
/* 4B63C 8004AA3C 8C42EE88 */  lw         $v0, %lo(D_8007EE88)($v0)
/* 4B640 8004AA40 03E00008 */  jr         $ra
/* 4B644 8004AA44 00000000 */   nop
/* 4B648 8004AA48 00000000 */  nop
/* 4B64C 8004AA4C 00000000 */  nop
