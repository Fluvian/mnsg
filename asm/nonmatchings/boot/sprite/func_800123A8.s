glabel func_800123A8
/* 12FA8 800123A8 44800000 */  mtc1       $zero, $f0
/* 12FAC 800123AC AFA7000C */  sw         $a3, 0xc($sp)
/* 12FB0 800123B0 44856000 */  mtc1       $a1, $f12
/* 12FB4 800123B4 44867000 */  mtc1       $a2, $f14
/* 12FB8 800123B8 E48000BC */  swc1       $f0, 0xbc($a0)
/* 12FBC 800123BC E48000C4 */  swc1       $f0, 0xc4($a0)
/* 12FC0 800123C0 E48000B4 */  swc1       $f0, 0xb4($a0)
/* 12FC4 800123C4 E48C008C */  swc1       $f12, 0x8c($a0)
/* 12FC8 800123C8 E48E0090 */  swc1       $f14, 0x90($a0)
/* 12FCC 800123CC C7A4000C */  lwc1       $f4, 0xc($sp)
/* 12FD0 800123D0 03E00008 */  jr         $ra
/* 12FD4 800123D4 E4840094 */   swc1      $f4, 0x94($a0)
