glabel func_8001EE60
/* 1FA60 8001EE60 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1FA64 8001EE64 F7B40010 */  sdc1       $f20, 0x10($sp)
/* 1FA68 8001EE68 4487A000 */  mtc1       $a3, $f20
/* 1FA6C 8001EE6C 8FA70030 */  lw         $a3, 0x30($sp)
/* 1FA70 8001EE70 AFBF001C */  sw         $ra, 0x1c($sp)
/* 1FA74 8001EE74 AFA50024 */  sw         $a1, 0x24($sp)
/* 1FA78 8001EE78 AFA60028 */  sw         $a2, 0x28($sp)
/* 1FA7C 8001EE7C C4EC0008 */  lwc1       $f12, 8($a3)
/* 1FA80 8001EE80 AFA40020 */  sw         $a0, 0x20($sp)
/* 1FA84 8001EE84 4600A386 */  mov.s      $f14, $f20
/* 1FA88 8001EE88 0C000FF6 */  jal        func_80003FD8
/* 1FA8C 8001EE8C 46006307 */   neg.s     $f12, $f12
/* 1FA90 8001EE90 44801000 */  mtc1       $zero, $f2
/* 1FA94 8001EE94 8FAE0024 */  lw         $t6, 0x24($sp)
/* 1FA98 8001EE98 8FA40020 */  lw         $a0, 0x20($sp)
/* 1FA9C 8001EE9C 4602A03C */  c.lt.s     $f20, $f2
/* 1FAA0 8001EEA0 8FA70030 */  lw         $a3, 0x30($sp)
/* 1FAA4 8001EEA4 3C018008 */  lui        $at, 0x8008
/* 1FAA8 8001EEA8 A5C20000 */  sh         $v0, ($t6)
/* 1FAAC 8001EEAC 45020004 */  bc1fl      .L8001EEC0
/* 1FAB0 8001EEB0 4600A006 */   mov.s     $f0, $f20
/* 1FAB4 8001EEB4 10000002 */  b          .L8001EEC0
/* 1FAB8 8001EEB8 4600A007 */   neg.s     $f0, $f20
/* 1FABC 8001EEBC 4600A006 */  mov.s      $f0, $f20
.L8001EEC0:
/* 1FAC0 8001EEC0 D4261310 */  ldc1       $f6, 0x1310($at)
/* 1FAC4 8001EEC4 46000121 */  cvt.d.s    $f4, $f0
/* 1FAC8 8001EEC8 4626203C */  c.lt.d     $f4, $f6
/* 1FACC 8001EECC 00000000 */  nop
/* 1FAD0 8001EED0 4502001E */  bc1fl      .L8001EF4C
/* 1FAD4 8001EED4 C4E80018 */   lwc1      $f8, 0x18($a3)
/* 1FAD8 8001EED8 4614103C */  c.lt.s     $f2, $f20
/* 1FADC 8001EEDC 00000000 */  nop
/* 1FAE0 8001EEE0 4503000A */  bc1tl      .L8001EF0C
/* 1FAE4 8001EEE4 A4800000 */   sh        $zero, ($a0)
/* 1FAE8 8001EEE8 4602A032 */  c.eq.s     $f20, $f2
/* 1FAEC 8001EEEC 24080200 */  addiu      $t0, $zero, 0x200
/* 1FAF0 8001EEF0 4502000E */  bc1fl      .L8001EF2C
/* 1FAF4 8001EEF4 A4880000 */   sh        $t0, ($a0)
/* 1FAF8 8001EEF8 948F0000 */  lhu        $t7, ($a0)
/* 1FAFC 8001EEFC 31F80200 */  andi       $t8, $t7, 0x200
/* 1FB00 8001EF00 5300000A */  beql       $t8, $zero, .L8001EF2C
/* 1FB04 8001EF04 A4880000 */   sh        $t0, ($a0)
/* 1FB08 8001EF08 A4800000 */  sh         $zero, ($a0)
.L8001EF0C:
/* 1FB0C 8001EF0C C4EC0010 */  lwc1       $f12, 0x10($a3)
/* 1FB10 8001EF10 C4EE0014 */  lwc1       $f14, 0x14($a3)
/* 1FB14 8001EF14 0C000FF6 */  jal        func_80003FD8
/* 1FB18 8001EF18 46006307 */   neg.s     $f12, $f12
/* 1FB1C 8001EF1C 8FB90028 */  lw         $t9, 0x28($sp)
/* 1FB20 8001EF20 10000019 */  b          .L8001EF88
/* 1FB24 8001EF24 A7220000 */   sh        $v0, ($t9)
/* 1FB28 8001EF28 A4880000 */  sh         $t0, ($a0)
.L8001EF2C:
/* 1FB2C 8001EF2C C4EE0014 */  lwc1       $f14, 0x14($a3)
/* 1FB30 8001EF30 C4EC0010 */  lwc1       $f12, 0x10($a3)
/* 1FB34 8001EF34 0C000FF6 */  jal        func_80003FD8
/* 1FB38 8001EF38 46007387 */   neg.s     $f14, $f14
/* 1FB3C 8001EF3C 8FA90028 */  lw         $t1, 0x28($sp)
/* 1FB40 8001EF40 10000011 */  b          .L8001EF88
/* 1FB44 8001EF44 A5220000 */   sh        $v0, ($t1)
/* 1FB48 8001EF48 C4E80018 */  lwc1       $f8, 0x18($a3)
.L8001EF4C:
/* 1FB4C 8001EF4C C4EA0028 */  lwc1       $f10, 0x28($a3)
/* 1FB50 8001EF50 AFA40020 */  sw         $a0, 0x20($sp)
/* 1FB54 8001EF54 46144303 */  div.s      $f12, $f8, $f20
/* 1FB58 8001EF58 0C000FF6 */  jal        func_80003FD8
/* 1FB5C 8001EF5C 46145383 */   div.s     $f14, $f10, $f20
/* 1FB60 8001EF60 8FA40020 */  lw         $a0, 0x20($sp)
/* 1FB64 8001EF64 8FA70030 */  lw         $a3, 0x30($sp)
/* 1FB68 8001EF68 A4820000 */  sh         $v0, ($a0)
/* 1FB6C 8001EF6C C4F20000 */  lwc1       $f18, ($a3)
/* 1FB70 8001EF70 C4F00004 */  lwc1       $f16, 4($a3)
/* 1FB74 8001EF74 46149383 */  div.s      $f14, $f18, $f20
/* 1FB78 8001EF78 0C000FF6 */  jal        func_80003FD8
/* 1FB7C 8001EF7C 46148303 */   div.s     $f12, $f16, $f20
/* 1FB80 8001EF80 8FAA0028 */  lw         $t2, 0x28($sp)
/* 1FB84 8001EF84 A5420000 */  sh         $v0, ($t2)
.L8001EF88:
/* 1FB88 8001EF88 8FBF001C */  lw         $ra, 0x1c($sp)
/* 1FB8C 8001EF8C D7B40010 */  ldc1       $f20, 0x10($sp)
/* 1FB90 8001EF90 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1FB94 8001EF94 03E00008 */  jr         $ra
/* 1FB98 8001EF98 00000000 */   nop
