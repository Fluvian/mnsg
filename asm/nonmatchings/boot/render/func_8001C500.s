glabel func_8001C500
/* 1D100 8001C500 C4A40008 */  lwc1       $f4, 8($a1)
/* 1D104 8001C504 E4840008 */  swc1       $f4, 8($a0)
/* 1D108 8001C508 C4A6000C */  lwc1       $f6, 0xc($a1)
/* 1D10C 8001C50C E486000C */  swc1       $f6, 0xc($a0)
/* 1D110 8001C510 C4A80010 */  lwc1       $f8, 0x10($a1)
/* 1D114 8001C514 E4880010 */  swc1       $f8, 0x10($a0)
/* 1D118 8001C518 94AE0014 */  lhu        $t6, 0x14($a1)
/* 1D11C 8001C51C A48E0014 */  sh         $t6, 0x14($a0)
/* 1D120 8001C520 94AF0016 */  lhu        $t7, 0x16($a1)
/* 1D124 8001C524 A48F0016 */  sh         $t7, 0x16($a0)
/* 1D128 8001C528 94B80018 */  lhu        $t8, 0x18($a1)
/* 1D12C 8001C52C A4980018 */  sh         $t8, 0x18($a0)
/* 1D130 8001C530 C4AA001C */  lwc1       $f10, 0x1c($a1)
/* 1D134 8001C534 E48A001C */  swc1       $f10, 0x1c($a0)
/* 1D138 8001C538 C4B00020 */  lwc1       $f16, 0x20($a1)
/* 1D13C 8001C53C E4900020 */  swc1       $f16, 0x20($a0)
/* 1D140 8001C540 C4B20024 */  lwc1       $f18, 0x24($a1)
/* 1D144 8001C544 03E00008 */  jr         $ra
/* 1D148 8001C548 E4920024 */   swc1      $f18, 0x24($a0)
