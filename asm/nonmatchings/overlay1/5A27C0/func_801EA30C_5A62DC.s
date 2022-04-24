glabel func_801EA30C_5A62DC
/* 5A62DC 801EA30C 44800000 */  mtc1       $zero, $f0
/* 5A62E0 801EA310 8C8F005C */  lw         $t7, 0x5c($a0)
/* 5A62E4 801EA314 240E0001 */  addiu      $t6, $zero, 1
/* 5A62E8 801EA318 E4800070 */  swc1       $f0, 0x70($a0)
/* 5A62EC 801EA31C E480006C */  swc1       $f0, 0x6c($a0)
/* 5A62F0 801EA320 E4800068 */  swc1       $f0, 0x68($a0)
/* 5A62F4 801EA324 E48000E8 */  swc1       $f0, 0xe8($a0)
/* 5A62F8 801EA328 A5EE0000 */  sh         $t6, ($t7)
/* 5A62FC 801EA32C 90980030 */  lbu        $t8, 0x30($a0)
/* 5A6300 801EA330 3319FFFE */  andi       $t9, $t8, 0xfffe
/* 5A6304 801EA334 03E00008 */  jr         $ra
/* 5A6308 801EA338 A0990030 */   sb        $t9, 0x30($a0)
