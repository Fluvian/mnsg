glabel func_80041E14
/* 42A14 80041E14 AFA40000 */  sw         $a0, ($sp)
/* 42A18 80041E18 AFA50004 */  sw         $a1, 4($sp)
/* 42A1C 80041E1C DFAE0000 */  ld         $t6, ($sp)
/* 42A20 80041E20 44AE2000 */  dmtc1      $t6, $f4
/* 42A24 80041E24 03E00008 */  jr         $ra
/* 42A28 80041E28 46A02021 */   cvt.d.l   $f0, $f4
