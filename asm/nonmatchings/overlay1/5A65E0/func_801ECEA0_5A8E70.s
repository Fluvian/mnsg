glabel func_801ECEA0_5A8E70
/* 5A8E70 801ECEA0 AFA60008 */  sw         $a2, 8($sp)
/* 5A8E74 801ECEA4 C7A40008 */  lwc1       $f4, 8($sp)
/* 5A8E78 801ECEA8 AFA7000C */  sw         $a3, 0xc($sp)
/* 5A8E7C 801ECEAC C7AA000C */  lwc1       $f10, 0xc($sp)
/* 5A8E80 801ECEB0 46046081 */  sub.s      $f2, $f12, $f4
/* 5A8E84 801ECEB4 460E1182 */  mul.s      $f6, $f2, $f14
/* 5A8E88 801ECEB8 00000000 */  nop
/* 5A8E8C 801ECEBC 46023202 */  mul.s      $f8, $f6, $f2
/* 5A8E90 801ECEC0 03E00008 */  jr         $ra
/* 5A8E94 801ECEC4 460A4000 */   add.s     $f0, $f8, $f10
