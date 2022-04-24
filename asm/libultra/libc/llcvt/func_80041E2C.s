glabel func_80041E2C
/* 42A2C 80041E2C AFA40000 */  sw         $a0, ($sp)
/* 42A30 80041E30 AFA50004 */  sw         $a1, 4($sp)
/* 42A34 80041E34 DFAE0000 */  ld         $t6, ($sp)
/* 42A38 80041E38 44AE2000 */  dmtc1      $t6, $f4
/* 42A3C 80041E3C 03E00008 */  jr         $ra
/* 42A40 80041E40 46A02020 */   cvt.s.l   $f0, $f4
