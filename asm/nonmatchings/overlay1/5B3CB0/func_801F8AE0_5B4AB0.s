glabel func_801F8AE0_5B4AB0
/* 5B4AB0 801F8AE0 44856000 */  mtc1       $a1, $f12
/* 5B4AB4 801F8AE4 44867000 */  mtc1       $a2, $f14
/* 5B4AB8 801F8AE8 AFA7000C */  sw         $a3, 0xc($sp)
/* 5B4ABC 801F8AEC E48C006C */  swc1       $f12, 0x6c($a0)
/* 5B4AC0 801F8AF0 E48E0070 */  swc1       $f14, 0x70($a0)
/* 5B4AC4 801F8AF4 C7A4000C */  lwc1       $f4, 0xc($sp)
/* 5B4AC8 801F8AF8 03E00008 */  jr         $ra
/* 5B4ACC 801F8AFC E4840074 */   swc1      $f4, 0x74($a0)
