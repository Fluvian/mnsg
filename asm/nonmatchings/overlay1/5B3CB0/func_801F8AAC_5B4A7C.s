glabel func_801F8AAC_5B4A7C
/* 5B4A7C 801F8AAC C4A40008 */  lwc1       $f4, 8($a1)
/* 5B4A80 801F8AB0 C486006C */  lwc1       $f6, 0x6c($a0)
/* 5B4A84 801F8AB4 C4AA000C */  lwc1       $f10, 0xc($a1)
/* 5B4A88 801F8AB8 46062200 */  add.s      $f8, $f4, $f6
/* 5B4A8C 801F8ABC C4A40010 */  lwc1       $f4, 0x10($a1)
/* 5B4A90 801F8AC0 E4A80008 */  swc1       $f8, 8($a1)
/* 5B4A94 801F8AC4 C4900070 */  lwc1       $f16, 0x70($a0)
/* 5B4A98 801F8AC8 46105480 */  add.s      $f18, $f10, $f16
/* 5B4A9C 801F8ACC E4B2000C */  swc1       $f18, 0xc($a1)
/* 5B4AA0 801F8AD0 C4860074 */  lwc1       $f6, 0x74($a0)
/* 5B4AA4 801F8AD4 46062200 */  add.s      $f8, $f4, $f6
/* 5B4AA8 801F8AD8 03E00008 */  jr         $ra
/* 5B4AAC 801F8ADC E4A80010 */   swc1      $f8, 0x10($a1)
