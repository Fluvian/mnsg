glabel func_8000EB70
/* F770 8000EB70 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* F774 8000EB74 AFBF0014 */  sw         $ra, 0x14($sp)
/* F778 8000EB78 C4860008 */  lwc1       $f6, 8($a0)
/* F77C 8000EB7C C4A40008 */  lwc1       $f4, 8($a1)
/* F780 8000EB80 C48A0010 */  lwc1       $f10, 0x10($a0)
/* F784 8000EB84 C4A80010 */  lwc1       $f8, 0x10($a1)
/* F788 8000EB88 46062001 */  sub.s      $f0, $f4, $f6
/* F78C 8000EB8C 460A4081 */  sub.s      $f2, $f8, $f10
/* F790 8000EB90 46000402 */  mul.s      $f16, $f0, $f0
/* F794 8000EB94 00000000 */  nop
/* F798 8000EB98 46021482 */  mul.s      $f18, $f2, $f2
/* F79C 8000EB9C 0C01050C */  jal        func_80041430
/* F7A0 8000EBA0 46128300 */   add.s     $f12, $f16, $f18
/* F7A4 8000EBA4 8FBF0014 */  lw         $ra, 0x14($sp)
/* F7A8 8000EBA8 27BD0018 */  addiu      $sp, $sp, 0x18
/* F7AC 8000EBAC 03E00008 */  jr         $ra
/* F7B0 8000EBB0 00000000 */   nop
