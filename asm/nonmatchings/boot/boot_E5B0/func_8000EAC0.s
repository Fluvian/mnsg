glabel func_8000EAC0
/* F6C0 8000EAC0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* F6C4 8000EAC4 AFBF0014 */  sw         $ra, 0x14($sp)
/* F6C8 8000EAC8 8C820018 */  lw         $v0, 0x18($a0)
/* F6CC 8000EACC 8CA30018 */  lw         $v1, 0x18($a1)
/* F6D0 8000EAD0 C4460008 */  lwc1       $f6, 8($v0)
/* F6D4 8000EAD4 C4640008 */  lwc1       $f4, 8($v1)
/* F6D8 8000EAD8 C44A000C */  lwc1       $f10, 0xc($v0)
/* F6DC 8000EADC C468000C */  lwc1       $f8, 0xc($v1)
/* F6E0 8000EAE0 46062001 */  sub.s      $f0, $f4, $f6
/* F6E4 8000EAE4 C4520010 */  lwc1       $f18, 0x10($v0)
/* F6E8 8000EAE8 C4700010 */  lwc1       $f16, 0x10($v1)
/* F6EC 8000EAEC 460A4081 */  sub.s      $f2, $f8, $f10
/* F6F0 8000EAF0 46000102 */  mul.s      $f4, $f0, $f0
/* F6F4 8000EAF4 46128381 */  sub.s      $f14, $f16, $f18
/* F6F8 8000EAF8 46021182 */  mul.s      $f6, $f2, $f2
/* F6FC 8000EAFC 46062200 */  add.s      $f8, $f4, $f6
/* F700 8000EB00 460E7282 */  mul.s      $f10, $f14, $f14
/* F704 8000EB04 0C01050C */  jal        func_80041430
/* F708 8000EB08 460A4300 */   add.s     $f12, $f8, $f10
/* F70C 8000EB0C 8FBF0014 */  lw         $ra, 0x14($sp)
/* F710 8000EB10 27BD0018 */  addiu      $sp, $sp, 0x18
/* F714 8000EB14 03E00008 */  jr         $ra
/* F718 8000EB18 00000000 */   nop
