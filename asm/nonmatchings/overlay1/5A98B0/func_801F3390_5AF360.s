glabel func_801F3390_5AF360
/* 5AF360 801F3390 1080000B */  beqz       $a0, .L801F33C0
/* 5AF364 801F3394 00000000 */   nop
/* 5AF368 801F3398 10A00009 */  beqz       $a1, .L801F33C0
/* 5AF36C 801F339C 00000000 */   nop
/* 5AF370 801F33A0 90AE0000 */  lbu        $t6, ($a1)
/* 5AF374 801F33A4 A08E0000 */  sb         $t6, ($a0)
/* 5AF378 801F33A8 90AF0001 */  lbu        $t7, 1($a1)
/* 5AF37C 801F33AC A08F0001 */  sb         $t7, 1($a0)
/* 5AF380 801F33B0 90B80002 */  lbu        $t8, 2($a1)
/* 5AF384 801F33B4 A0980002 */  sb         $t8, 2($a0)
/* 5AF388 801F33B8 90B90003 */  lbu        $t9, 3($a1)
/* 5AF38C 801F33BC A0990003 */  sb         $t9, 3($a0)
.L801F33C0:
/* 5AF390 801F33C0 03E00008 */  jr         $ra
/* 5AF394 801F33C4 00000000 */   nop