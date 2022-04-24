glabel func_801E0EC0_59CE90
/* 59CE90 801E0EC0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 59CE94 801E0EC4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 59CE98 801E0EC8 C48C0000 */  lwc1       $f12, ($a0)
/* 59CE9C 801E0ECC C4820004 */  lwc1       $f2, 4($a0)
/* 59CEA0 801E0ED0 C48E0008 */  lwc1       $f14, 8($a0)
/* 59CEA4 801E0ED4 460C6102 */  mul.s      $f4, $f12, $f12
/* 59CEA8 801E0ED8 3C013FF0 */  lui        $at, 0x3ff0
/* 59CEAC 801E0EDC 46021182 */  mul.s      $f6, $f2, $f2
/* 59CEB0 801E0EE0 46062200 */  add.s      $f8, $f4, $f6
/* 59CEB4 801E0EE4 460E7282 */  mul.s      $f10, $f14, $f14
/* 59CEB8 801E0EE8 44814800 */  mtc1       $at, $f9
/* 59CEBC 801E0EEC 46085400 */  add.s      $f16, $f10, $f8
/* 59CEC0 801E0EF0 44804000 */  mtc1       $zero, $f8
/* 59CEC4 801E0EF4 46101003 */  div.s      $f0, $f2, $f16
/* 59CEC8 801E0EF8 46000007 */  neg.s      $f0, $f0
/* 59CECC 801E0EFC 46006482 */  mul.s      $f18, $f12, $f0
/* 59CED0 801E0F00 E4B20000 */  swc1       $f18, ($a1)
/* 59CED4 801E0F04 C4840004 */  lwc1       $f4, 4($a0)
/* 59CED8 801E0F08 46002182 */  mul.s      $f6, $f4, $f0
/* 59CEDC 801E0F0C 460032A1 */  cvt.d.s    $f10, $f6
/* 59CEE0 801E0F10 46285400 */  add.d      $f16, $f10, $f8
/* 59CEE4 801E0F14 462084A0 */  cvt.s.d    $f18, $f16
/* 59CEE8 801E0F18 E4B20004 */  swc1       $f18, 4($a1)
/* 59CEEC 801E0F1C C4840008 */  lwc1       $f4, 8($a0)
/* 59CEF0 801E0F20 00A02025 */  or         $a0, $a1, $zero
/* 59CEF4 801E0F24 46002182 */  mul.s      $f6, $f4, $f0
/* 59CEF8 801E0F28 0C0073C9 */  jal        func_8001CF24
/* 59CEFC 801E0F2C E4A60008 */   swc1      $f6, 8($a1)
/* 59CF00 801E0F30 8FBF0014 */  lw         $ra, 0x14($sp)
/* 59CF04 801E0F34 27BD0018 */  addiu      $sp, $sp, 0x18
/* 59CF08 801E0F38 03E00008 */  jr         $ra
/* 59CF0C 801E0F3C 00000000 */   nop
