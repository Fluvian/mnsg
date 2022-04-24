glabel func_8000EB1C
/* F71C 8000EB1C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* F720 8000EB20 AFBF0014 */  sw         $ra, 0x14($sp)
/* F724 8000EB24 C4860008 */  lwc1       $f6, 8($a0)
/* F728 8000EB28 C4A40008 */  lwc1       $f4, 8($a1)
/* F72C 8000EB2C C48A000C */  lwc1       $f10, 0xc($a0)
/* F730 8000EB30 C4A8000C */  lwc1       $f8, 0xc($a1)
/* F734 8000EB34 46062001 */  sub.s      $f0, $f4, $f6
/* F738 8000EB38 C4920010 */  lwc1       $f18, 0x10($a0)
/* F73C 8000EB3C C4B00010 */  lwc1       $f16, 0x10($a1)
/* F740 8000EB40 460A4081 */  sub.s      $f2, $f8, $f10
/* F744 8000EB44 46000102 */  mul.s      $f4, $f0, $f0
/* F748 8000EB48 46128381 */  sub.s      $f14, $f16, $f18
/* F74C 8000EB4C 46021182 */  mul.s      $f6, $f2, $f2
/* F750 8000EB50 46062200 */  add.s      $f8, $f4, $f6
/* F754 8000EB54 460E7282 */  mul.s      $f10, $f14, $f14
/* F758 8000EB58 0C01050C */  jal        func_80041430
/* F75C 8000EB5C 460A4300 */   add.s     $f12, $f8, $f10
/* F760 8000EB60 8FBF0014 */  lw         $ra, 0x14($sp)
/* F764 8000EB64 27BD0018 */  addiu      $sp, $sp, 0x18
/* F768 8000EB68 03E00008 */  jr         $ra
/* F76C 8000EB6C 00000000 */   nop
