glabel func_8001DD34
/* 1E934 8001DD34 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 1E938 8001DD38 F7B40018 */  sdc1       $f20, 0x18($sp)
/* 1E93C 8001DD3C 4486A000 */  mtc1       $a2, $f20
/* 1E940 8001DD40 AFBF0024 */  sw         $ra, 0x24($sp)
/* 1E944 8001DD44 AFB00020 */  sw         $s0, 0x20($sp)
/* 1E948 8001DD48 44856000 */  mtc1       $a1, $f12
/* 1E94C 8001DD4C 00808025 */  or         $s0, $a0, $zero
/* 1E950 8001DD50 AFA7004C */  sw         $a3, 0x4c($sp)
/* 1E954 8001DD54 0C000FF6 */  jal        func_80003FD8
/* 1E958 8001DD58 4600A386 */   mov.s     $f14, $f20
/* 1E95C 8001DD5C 44804000 */  mtc1       $zero, $f8
/* 1E960 8001DD60 A6020002 */  sh         $v0, 2($s0)
/* 1E964 8001DD64 8FA2006C */  lw         $v0, 0x6c($sp)
/* 1E968 8001DD68 4608A03C */  c.lt.s     $f20, $f8
/* 1E96C 8001DD6C 3C018008 */  lui        $at, 0x8008
/* 1E970 8001DD70 C7A8005C */  lwc1       $f8, 0x5c($sp)
/* 1E974 8001DD74 C7A40054 */  lwc1       $f4, 0x54($sp)
/* 1E978 8001DD78 45000003 */  bc1f       .L8001DD88
/* 1E97C 8001DD7C C7A20054 */   lwc1      $f2, 0x54($sp)
/* 1E980 8001DD80 10000002 */  b          .L8001DD8C
/* 1E984 8001DD84 4600A007 */   neg.s     $f0, $f20
.L8001DD88:
/* 1E988 8001DD88 4600A006 */  mov.s      $f0, $f20
.L8001DD8C:
/* 1E98C 8001DD8C D42A1308 */  ldc1       $f10, 0x1308($at)
/* 1E990 8001DD90 460001A1 */  cvt.d.s    $f6, $f0
/* 1E994 8001DD94 462A303C */  c.lt.d     $f6, $f10
/* 1E998 8001DD98 C7A60058 */  lwc1       $f6, 0x58($sp)
/* 1E99C 8001DD9C C7AA005C */  lwc1       $f10, 0x5c($sp)
/* 1E9A0 8001DDA0 45000043 */  bc1f       .L8001DEB0
/* 1E9A4 8001DDA4 00000000 */   nop
/* 1E9A8 8001DDA8 46082302 */  mul.s      $f12, $f4, $f8
/* 1E9AC 8001DDAC C7AA0068 */  lwc1       $f10, 0x68($sp)
/* 1E9B0 8001DDB0 C4400000 */  lwc1       $f0, ($v0)
/* 1E9B4 8001DDB4 E7A40028 */  swc1       $f4, 0x28($sp)
/* 1E9B8 8001DDB8 460A3202 */  mul.s      $f8, $f6, $f10
/* 1E9BC 8001DDBC C7A40064 */  lwc1       $f4, 0x64($sp)
/* 1E9C0 8001DDC0 E7A6002C */  swc1       $f6, 0x2c($sp)
/* 1E9C4 8001DDC4 C4420004 */  lwc1       $f2, 4($v0)
/* 1E9C8 8001DDC8 46046182 */  mul.s      $f6, $f12, $f4
/* 1E9CC 8001DDCC 46083380 */  add.s      $f14, $f6, $f8
/* 1E9D0 8001DDD0 C7A6002C */  lwc1       $f6, 0x2c($sp)
/* 1E9D4 8001DDD4 46043202 */  mul.s      $f8, $f6, $f4
/* 1E9D8 8001DDD8 C7A40028 */  lwc1       $f4, 0x28($sp)
/* 1E9DC 8001DDDC 460A6182 */  mul.s      $f6, $f12, $f10
/* 1E9E0 8001DDE0 C7AA0060 */  lwc1       $f10, 0x60($sp)
/* 1E9E4 8001DDE4 46083401 */  sub.s      $f16, $f6, $f8
/* 1E9E8 8001DDE8 460A2182 */  mul.s      $f6, $f4, $f10
/* 1E9EC 8001DDEC C4480008 */  lwc1       $f8, 8($v0)
/* 1E9F0 8001DDF0 46083482 */  mul.s      $f18, $f6, $f8
/* 1E9F4 8001DDF4 C7A80070 */  lwc1       $f8, 0x70($sp)
/* 1E9F8 8001DDF8 46028102 */  mul.s      $f4, $f16, $f2
/* 1E9FC 8001DDFC 00000000 */  nop
/* 1EA00 8001DE00 46009282 */  mul.s      $f10, $f18, $f0
/* 1EA04 8001DE04 460A2181 */  sub.s      $f6, $f4, $f10
/* 1EA08 8001DE08 C7AA0074 */  lwc1       $f10, 0x74($sp)
/* 1EA0C 8001DE0C 46083103 */  div.s      $f4, $f6, $f8
/* 1EA10 8001DE10 460A2182 */  mul.s      $f6, $f4, $f10
/* 1EA14 8001DE14 00000000 */  nop
/* 1EA18 8001DE18 460E0102 */  mul.s      $f4, $f0, $f14
/* 1EA1C 8001DE1C 46062100 */  add.s      $f4, $f4, $f6
/* 1EA20 8001DE20 46008187 */  neg.s      $f6, $f16
/* 1EA24 8001DE24 E7A4003C */  swc1       $f4, 0x3c($sp)
/* 1EA28 8001DE28 46003102 */  mul.s      $f4, $f6, $f0
/* 1EA2C 8001DE2C 44800000 */  mtc1       $zero, $f0
/* 1EA30 8001DE30 46029182 */  mul.s      $f6, $f18, $f2
/* 1EA34 8001DE34 4614003C */  c.lt.s     $f0, $f20
/* 1EA38 8001DE38 46062101 */  sub.s      $f4, $f4, $f6
/* 1EA3C 8001DE3C 46082183 */  div.s      $f6, $f4, $f8
/* 1EA40 8001DE40 460A3102 */  mul.s      $f4, $f6, $f10
/* 1EA44 8001DE44 00000000 */  nop
/* 1EA48 8001DE48 460E1202 */  mul.s      $f8, $f2, $f14
/* 1EA4C 8001DE4C 46044180 */  add.s      $f6, $f8, $f4
/* 1EA50 8001DE50 45010009 */  bc1t       .L8001DE78
/* 1EA54 8001DE54 E7A60038 */   swc1      $f6, 0x38($sp)
/* 1EA58 8001DE58 4600A032 */  c.eq.s     $f20, $f0
/* 1EA5C 8001DE5C 24090200 */  addiu      $t1, $zero, 0x200
/* 1EA60 8001DE60 4502000C */  bc1fl      .L8001DE94
/* 1EA64 8001DE64 A6090000 */   sh        $t1, ($s0)
/* 1EA68 8001DE68 96190000 */  lhu        $t9, ($s0)
/* 1EA6C 8001DE6C 33280200 */  andi       $t0, $t9, 0x200
/* 1EA70 8001DE70 51000008 */  beql       $t0, $zero, .L8001DE94
/* 1EA74 8001DE74 A6090000 */   sh        $t1, ($s0)
.L8001DE78:
/* 1EA78 8001DE78 A6000000 */  sh         $zero, ($s0)
/* 1EA7C 8001DE7C C7AE0038 */  lwc1       $f14, 0x38($sp)
/* 1EA80 8001DE80 0C000FF6 */  jal        func_80003FD8
/* 1EA84 8001DE84 C7AC003C */   lwc1      $f12, 0x3c($sp)
/* 1EA88 8001DE88 10000038 */  b          .L8001DF6C
/* 1EA8C 8001DE8C A6020004 */   sh        $v0, 4($s0)
/* 1EA90 8001DE90 A6090000 */  sh         $t1, ($s0)
.L8001DE94:
/* 1EA94 8001DE94 C7AE0038 */  lwc1       $f14, 0x38($sp)
/* 1EA98 8001DE98 C7AC003C */  lwc1       $f12, 0x3c($sp)
/* 1EA9C 8001DE9C 46007387 */  neg.s      $f14, $f14
/* 1EAA0 8001DEA0 0C000FF6 */  jal        func_80003FD8
/* 1EAA4 8001DEA4 46006307 */   neg.s     $f12, $f12
/* 1EAA8 8001DEA8 10000030 */  b          .L8001DF6C
/* 1EAAC 8001DEAC A6020004 */   sh        $v0, 4($s0)
.L8001DEB0:
/* 1EAB0 8001DEB0 460A1202 */  mul.s      $f8, $f2, $f10
/* 1EAB4 8001DEB4 C7AE0064 */  lwc1       $f14, 0x64($sp)
/* 1EAB8 8001DEB8 C7AC0058 */  lwc1       $f12, 0x58($sp)
/* 1EABC 8001DEBC C7A60068 */  lwc1       $f6, 0x68($sp)
/* 1EAC0 8001DEC0 8FA2006C */  lw         $v0, 0x6c($sp)
/* 1EAC4 8001DEC4 460E4102 */  mul.s      $f4, $f8, $f14
/* 1EAC8 8001DEC8 C4400008 */  lwc1       $f0, 8($v0)
/* 1EACC 8001DECC E7AA002C */  swc1       $f10, 0x2c($sp)
/* 1EAD0 8001DED0 46066202 */  mul.s      $f8, $f12, $f6
/* 1EAD4 8001DED4 E7A60028 */  swc1       $f6, 0x28($sp)
/* 1EAD8 8001DED8 C7A60070 */  lwc1       $f6, 0x70($sp)
/* 1EADC 8001DEDC 46082100 */  add.s      $f4, $f4, $f8
/* 1EAE0 8001DEE0 46040202 */  mul.s      $f8, $f0, $f4
/* 1EAE4 8001DEE4 C7A40060 */  lwc1       $f4, 0x60($sp)
/* 1EAE8 8001DEE8 46041282 */  mul.s      $f10, $f2, $f4
/* 1EAEC 8001DEEC E7A40034 */  swc1       $f4, 0x34($sp)
/* 1EAF0 8001DEF0 E7A80030 */  swc1       $f8, 0x30($sp)
/* 1EAF4 8001DEF4 C7A80074 */  lwc1       $f8, 0x74($sp)
/* 1EAF8 8001DEF8 C7A40030 */  lwc1       $f4, 0x30($sp)
/* 1EAFC 8001DEFC 46065282 */  mul.s      $f10, $f10, $f6
/* 1EB00 8001DF00 00000000 */  nop
/* 1EB04 8001DF04 46085282 */  mul.s      $f10, $f10, $f8
/* 1EB08 8001DF08 460A2400 */  add.s      $f16, $f4, $f10
/* 1EB0C 8001DF0C C7A4002C */  lwc1       $f4, 0x2c($sp)
/* 1EB10 8001DF10 46046282 */  mul.s      $f10, $f12, $f4
/* 1EB14 8001DF14 00000000 */  nop
/* 1EB18 8001DF18 460E5102 */  mul.s      $f4, $f10, $f14
/* 1EB1C 8001DF1C C7AA0028 */  lwc1       $f10, 0x28($sp)
/* 1EB20 8001DF20 460A1282 */  mul.s      $f10, $f2, $f10
/* 1EB24 8001DF24 460A2101 */  sub.s      $f4, $f4, $f10
/* 1EB28 8001DF28 46040282 */  mul.s      $f10, $f0, $f4
/* 1EB2C 8001DF2C C7A40034 */  lwc1       $f4, 0x34($sp)
/* 1EB30 8001DF30 46046102 */  mul.s      $f4, $f12, $f4
/* 1EB34 8001DF34 46148303 */  div.s      $f12, $f16, $f20
/* 1EB38 8001DF38 46062102 */  mul.s      $f4, $f4, $f6
/* 1EB3C 8001DF3C 00000000 */  nop
/* 1EB40 8001DF40 46082182 */  mul.s      $f6, $f4, $f8
/* 1EB44 8001DF44 46065480 */  add.s      $f18, $f10, $f6
/* 1EB48 8001DF48 0C000FF6 */  jal        func_80003FD8
/* 1EB4C 8001DF4C 46149383 */   div.s     $f14, $f18, $f20
/* 1EB50 8001DF50 A6020000 */  sh         $v0, ($s0)
/* 1EB54 8001DF54 C7A80050 */  lwc1       $f8, 0x50($sp)
/* 1EB58 8001DF58 C7A4004C */  lwc1       $f4, 0x4c($sp)
/* 1EB5C 8001DF5C 46144383 */  div.s      $f14, $f8, $f20
/* 1EB60 8001DF60 0C000FF6 */  jal        func_80003FD8
/* 1EB64 8001DF64 46142303 */   div.s     $f12, $f4, $f20
/* 1EB68 8001DF68 A6020004 */  sh         $v0, 4($s0)
.L8001DF6C:
/* 1EB6C 8001DF6C 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1EB70 8001DF70 D7B40018 */  ldc1       $f20, 0x18($sp)
/* 1EB74 8001DF74 8FB00020 */  lw         $s0, 0x20($sp)
/* 1EB78 8001DF78 03E00008 */  jr         $ra
/* 1EB7C 8001DF7C 27BD0040 */   addiu     $sp, $sp, 0x40
