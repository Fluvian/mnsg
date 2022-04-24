glabel func_801E7B64_5A3B34
/* 5A3B34 801E7B64 44800000 */  mtc1       $zero, $f0
/* 5A3B38 801E7B68 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A3B3C 801E7B6C AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A3B40 801E7B70 E48000E8 */  swc1       $f0, 0xe8($a0)
/* 5A3B44 801E7B74 E48000E4 */  swc1       $f0, 0xe4($a0)
/* 5A3B48 801E7B78 E4800068 */  swc1       $f0, 0x68($a0)
/* 5A3B4C 801E7B7C E480006C */  swc1       $f0, 0x6c($a0)
/* 5A3B50 801E7B80 0C079EE6 */  jal        func_801E7B98_5A3B68
/* 5A3B54 801E7B84 E4800070 */   swc1      $f0, 0x70($a0)
/* 5A3B58 801E7B88 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5A3B5C 801E7B8C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A3B60 801E7B90 03E00008 */  jr         $ra
/* 5A3B64 801E7B94 00000000 */   nop
