glabel func_8000E094
/* EC94 8000E094 44802000 */  mtc1       $zero, $f4
/* EC98 8000E098 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* EC9C 8000E09C AFA50024 */  sw         $a1, 0x24($sp)
/* ECA0 8000E0A0 4604603C */  c.lt.s     $f12, $f4
/* ECA4 8000E0A4 AFBF0014 */  sw         $ra, 0x14($sp)
/* ECA8 8000E0A8 AFA60028 */  sw         $a2, 0x28($sp)
/* ECAC 8000E0AC AFA7002C */  sw         $a3, 0x2c($sp)
/* ECB0 8000E0B0 45000003 */  bc1f       .L8000E0C0
/* ECB4 8000E0B4 97A40026 */   lhu       $a0, 0x26($sp)
/* ECB8 8000E0B8 10000002 */  b          .L8000E0C4
/* ECBC 8000E0BC 46006087 */   neg.s     $f2, $f12
.L8000E0C0:
/* ECC0 8000E0C0 46006086 */  mov.s      $f2, $f12
.L8000E0C4:
/* ECC4 8000E0C4 E7A20018 */  swc1       $f2, 0x18($sp)
/* ECC8 8000E0C8 0C000F50 */  jal        func_80003D40
/* ECCC 8000E0CC E7AC0020 */   swc1      $f12, 0x20($sp)
/* ECD0 8000E0D0 C7A20018 */  lwc1       $f2, 0x18($sp)
/* ECD4 8000E0D4 C7AC0020 */  lwc1       $f12, 0x20($sp)
/* ECD8 8000E0D8 44804000 */  mtc1       $zero, $f8
/* ECDC 8000E0DC 46020182 */  mul.s      $f6, $f0, $f2
/* ECE0 8000E0E0 8FAE002C */  lw         $t6, 0x2c($sp)
/* ECE4 8000E0E4 4608603C */  c.lt.s     $f12, $f8
/* ECE8 8000E0E8 00000000 */  nop
/* ECEC 8000E0EC 45000003 */  bc1f       .L8000E0FC
/* ECF0 8000E0F0 E5C60074 */   swc1      $f6, 0x74($t6)
/* ECF4 8000E0F4 10000002 */  b          .L8000E100
/* ECF8 8000E0F8 46006087 */   neg.s     $f2, $f12
.L8000E0FC:
/* ECFC 8000E0FC 46006086 */  mov.s      $f2, $f12
.L8000E100:
/* ED00 8000E100 97A40026 */  lhu        $a0, 0x26($sp)
/* ED04 8000E104 0C000F74 */  jal        func_80003DD0
/* ED08 8000E108 E7A20018 */   swc1      $f2, 0x18($sp)
/* ED0C 8000E10C C7A20018 */  lwc1       $f2, 0x18($sp)
/* ED10 8000E110 97A4002A */  lhu        $a0, 0x2a($sp)
/* ED14 8000E114 46020282 */  mul.s      $f10, $f0, $f2
/* ED18 8000E118 0C000F50 */  jal        func_80003D40
/* ED1C 8000E11C E7AA001C */   swc1      $f10, 0x1c($sp)
/* ED20 8000E120 C7B0001C */  lwc1       $f16, 0x1c($sp)
/* ED24 8000E124 8FAF002C */  lw         $t7, 0x2c($sp)
/* ED28 8000E128 46100482 */  mul.s      $f18, $f0, $f16
/* ED2C 8000E12C E5F20070 */  swc1       $f18, 0x70($t7)
/* ED30 8000E130 0C000F74 */  jal        func_80003DD0
/* ED34 8000E134 97A4002A */   lhu       $a0, 0x2a($sp)
/* ED38 8000E138 C7A4001C */  lwc1       $f4, 0x1c($sp)
/* ED3C 8000E13C 8FB8002C */  lw         $t8, 0x2c($sp)
/* ED40 8000E140 24020001 */  addiu      $v0, $zero, 1
/* ED44 8000E144 46040182 */  mul.s      $f6, $f0, $f4
/* ED48 8000E148 E7060078 */  swc1       $f6, 0x78($t8)
/* ED4C 8000E14C 8FBF0014 */  lw         $ra, 0x14($sp)
/* ED50 8000E150 27BD0020 */  addiu      $sp, $sp, 0x20
/* ED54 8000E154 03E00008 */  jr         $ra
/* ED58 8000E158 00000000 */   nop
