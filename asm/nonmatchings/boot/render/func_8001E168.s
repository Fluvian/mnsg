glabel func_8001E168
/* 1ED68 8001E168 27BDFFA8 */  addiu      $sp, $sp, -0x58
/* 1ED6C 8001E16C AFB00018 */  sw         $s0, 0x18($sp)
/* 1ED70 8001E170 AFA60060 */  sw         $a2, 0x60($sp)
/* 1ED74 8001E174 AFA70064 */  sw         $a3, 0x64($sp)
/* 1ED78 8001E178 30A2FFFF */  andi       $v0, $a1, 0xffff
/* 1ED7C 8001E17C 30CFFFFF */  andi       $t7, $a2, 0xffff
/* 1ED80 8001E180 30F8FFFF */  andi       $t8, $a3, 0xffff
/* 1ED84 8001E184 34038000 */  ori        $v1, $zero, 0x8000
/* 1ED88 8001E188 03003825 */  or         $a3, $t8, $zero
/* 1ED8C 8001E18C 01E03025 */  or         $a2, $t7, $zero
/* 1ED90 8001E190 00808025 */  or         $s0, $a0, $zero
/* 1ED94 8001E194 AFBF001C */  sw         $ra, 0x1c($sp)
/* 1ED98 8001E198 14620003 */  bne        $v1, $v0, .L8001E1A8
/* 1ED9C 8001E19C AFA5005C */   sw        $a1, 0x5c($sp)
/* 1EDA0 8001E1A0 10000002 */  b          .L8001E1AC
/* 1EDA4 8001E1A4 00002025 */   or        $a0, $zero, $zero
.L8001E1A8:
/* 1EDA8 8001E1A8 3044FFFF */  andi       $a0, $v0, 0xffff
.L8001E1AC:
/* 1EDAC 8001E1AC 14660003 */  bne        $v1, $a2, .L8001E1BC
/* 1EDB0 8001E1B0 00C01025 */   or        $v0, $a2, $zero
/* 1EDB4 8001E1B4 10000002 */  b          .L8001E1C0
/* 1EDB8 8001E1B8 00003025 */   or        $a2, $zero, $zero
.L8001E1BC:
/* 1EDBC 8001E1BC 3046FFFF */  andi       $a2, $v0, 0xffff
.L8001E1C0:
/* 1EDC0 8001E1C0 14670003 */  bne        $v1, $a3, .L8001E1D0
/* 1EDC4 8001E1C4 00E01025 */   or        $v0, $a3, $zero
/* 1EDC8 8001E1C8 10000002 */  b          .L8001E1D4
/* 1EDCC 8001E1CC 00003825 */   or        $a3, $zero, $zero
.L8001E1D0:
/* 1EDD0 8001E1D0 3047FFFF */  andi       $a3, $v0, 0xffff
.L8001E1D4:
/* 1EDD4 8001E1D4 27A50050 */  addiu      $a1, $sp, 0x50
/* 1EDD8 8001E1D8 A7A60062 */  sh         $a2, 0x62($sp)
/* 1EDDC 8001E1DC 0C000F98 */  jal        func_80003E60
/* 1EDE0 8001E1E0 A7A70066 */   sh        $a3, 0x66($sp)
/* 1EDE4 8001E1E4 97A40062 */  lhu        $a0, 0x62($sp)
/* 1EDE8 8001E1E8 27A50048 */  addiu      $a1, $sp, 0x48
/* 1EDEC 8001E1EC 0C000F98 */  jal        func_80003E60
/* 1EDF0 8001E1F0 E7A00054 */   swc1      $f0, 0x54($sp)
/* 1EDF4 8001E1F4 97A40066 */  lhu        $a0, 0x66($sp)
/* 1EDF8 8001E1F8 27A50040 */  addiu      $a1, $sp, 0x40
/* 1EDFC 8001E1FC 0C000F98 */  jal        func_80003E60
/* 1EE00 8001E200 E7A0004C */   swc1      $f0, 0x4c($sp)
/* 1EE04 8001E204 C7AE004C */  lwc1       $f14, 0x4c($sp)
/* 1EE08 8001E208 C7A40050 */  lwc1       $f4, 0x50($sp)
/* 1EE0C 8001E20C C7A60048 */  lwc1       $f6, 0x48($sp)
/* 1EE10 8001E210 C7A80040 */  lwc1       $f8, 0x40($sp)
/* 1EE14 8001E214 460E2402 */  mul.s      $f16, $f4, $f14
/* 1EE18 8001E218 C7AC0054 */  lwc1       $f12, 0x54($sp)
/* 1EE1C 8001E21C 3C013F80 */  lui        $at, 0x3f80
/* 1EE20 8001E220 46083282 */  mul.s      $f10, $f6, $f8
/* 1EE24 8001E224 46007187 */  neg.s      $f6, $f14
/* 1EE28 8001E228 E60A0000 */  swc1       $f10, ($s0)
/* 1EE2C 8001E22C C7B20048 */  lwc1       $f18, 0x48($sp)
/* 1EE30 8001E230 E6060008 */  swc1       $f6, 8($s0)
/* 1EE34 8001E234 46009102 */  mul.s      $f4, $f18, $f0
/* 1EE38 8001E238 E6040004 */  swc1       $f4, 4($s0)
/* 1EE3C 8001E23C 460E6082 */  mul.s      $f2, $f12, $f14
/* 1EE40 8001E240 C7A80040 */  lwc1       $f8, 0x40($sp)
/* 1EE44 8001E244 C7B20050 */  lwc1       $f18, 0x50($sp)
/* 1EE48 8001E248 46081282 */  mul.s      $f10, $f2, $f8
/* 1EE4C 8001E24C 00000000 */  nop
/* 1EE50 8001E250 46009102 */  mul.s      $f4, $f18, $f0
/* 1EE54 8001E254 46045181 */  sub.s      $f6, $f10, $f4
/* 1EE58 8001E258 E6060010 */  swc1       $f6, 0x10($s0)
/* 1EE5C 8001E25C C7A80050 */  lwc1       $f8, 0x50($sp)
/* 1EE60 8001E260 C7B20040 */  lwc1       $f18, 0x40($sp)
/* 1EE64 8001E264 46124282 */  mul.s      $f10, $f8, $f18
/* 1EE68 8001E268 00000000 */  nop
/* 1EE6C 8001E26C 46001102 */  mul.s      $f4, $f2, $f0
/* 1EE70 8001E270 44801000 */  mtc1       $zero, $f2
/* 1EE74 8001E274 460A2180 */  add.s      $f6, $f4, $f10
/* 1EE78 8001E278 E6060014 */  swc1       $f6, 0x14($s0)
/* 1EE7C 8001E27C C7A80048 */  lwc1       $f8, 0x48($sp)
/* 1EE80 8001E280 46086482 */  mul.s      $f18, $f12, $f8
/* 1EE84 8001E284 E6120018 */  swc1       $f18, 0x18($s0)
/* 1EE88 8001E288 C7A40040 */  lwc1       $f4, 0x40($sp)
/* 1EE8C 8001E28C 46048282 */  mul.s      $f10, $f16, $f4
/* 1EE90 8001E290 00000000 */  nop
/* 1EE94 8001E294 46006182 */  mul.s      $f6, $f12, $f0
/* 1EE98 8001E298 46065200 */  add.s      $f8, $f10, $f6
/* 1EE9C 8001E29C 46008482 */  mul.s      $f18, $f16, $f0
/* 1EEA0 8001E2A0 E6080020 */  swc1       $f8, 0x20($s0)
/* 1EEA4 8001E2A4 C7A40040 */  lwc1       $f4, 0x40($sp)
/* 1EEA8 8001E2A8 46046282 */  mul.s      $f10, $f12, $f4
/* 1EEAC 8001E2AC 460A9181 */  sub.s      $f6, $f18, $f10
/* 1EEB0 8001E2B0 44815000 */  mtc1       $at, $f10
/* 1EEB4 8001E2B4 E6060024 */  swc1       $f6, 0x24($s0)
/* 1EEB8 8001E2B8 C7A40048 */  lwc1       $f4, 0x48($sp)
/* 1EEBC 8001E2BC C7A80050 */  lwc1       $f8, 0x50($sp)
/* 1EEC0 8001E2C0 E602000C */  swc1       $f2, 0xc($s0)
/* 1EEC4 8001E2C4 E602001C */  swc1       $f2, 0x1c($s0)
/* 1EEC8 8001E2C8 46044482 */  mul.s      $f18, $f8, $f4
/* 1EECC 8001E2CC E602002C */  swc1       $f2, 0x2c($s0)
/* 1EED0 8001E2D0 E6020030 */  swc1       $f2, 0x30($s0)
/* 1EED4 8001E2D4 E6020034 */  swc1       $f2, 0x34($s0)
/* 1EED8 8001E2D8 E6020038 */  swc1       $f2, 0x38($s0)
/* 1EEDC 8001E2DC E60A003C */  swc1       $f10, 0x3c($s0)
/* 1EEE0 8001E2E0 E6120028 */  swc1       $f18, 0x28($s0)
/* 1EEE4 8001E2E4 8FBF001C */  lw         $ra, 0x1c($sp)
/* 1EEE8 8001E2E8 8FB00018 */  lw         $s0, 0x18($sp)
/* 1EEEC 8001E2EC 27BD0058 */  addiu      $sp, $sp, 0x58
/* 1EEF0 8001E2F0 03E00008 */  jr         $ra
/* 1EEF4 8001E2F4 00000000 */   nop
