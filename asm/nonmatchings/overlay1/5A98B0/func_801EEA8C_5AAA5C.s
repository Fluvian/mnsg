glabel func_801EEA8C_5AAA5C
/* 5AAA5C 801EEA8C 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 5AAA60 801EEA90 AFBF003C */  sw         $ra, 0x3c($sp)
/* 5AAA64 801EEA94 AFB40038 */  sw         $s4, 0x38($sp)
/* 5AAA68 801EEA98 AFB30034 */  sw         $s3, 0x34($sp)
/* 5AAA6C 801EEA9C AFB20030 */  sw         $s2, 0x30($sp)
/* 5AAA70 801EEAA0 AFB1002C */  sw         $s1, 0x2c($sp)
/* 5AAA74 801EEAA4 AFB00028 */  sw         $s0, 0x28($sp)
/* 5AAA78 801EEAA8 F7B60020 */  sdc1       $f22, 0x20($sp)
/* 5AAA7C 801EEAAC F7B40018 */  sdc1       $f20, 0x18($sp)
/* 5AAA80 801EEAB0 8CB00000 */  lw         $s0, ($a1)
/* 5AAA84 801EEAB4 00808825 */  or         $s1, $a0, $zero
/* 5AAA88 801EEAB8 00A09825 */  or         $s3, $a1, $zero
/* 5AAA8C 801EEABC 1200002E */  beqz       $s0, .L801EEB78
/* 5AAA90 801EEAC0 00C0A025 */   or        $s4, $a2, $zero
/* 5AAA94 801EEAC4 3C018021 */  lui        $at, %hi(D_80210654_5CC624)
/* 5AAA98 801EEAC8 4480B000 */  mtc1       $zero, $f22
/* 5AAA9C 801EEACC C4340654 */  lwc1       $f20, %lo(D_80210654_5CC624)($at)
/* 5AAAA0 801EEAD0 24120002 */  addiu      $s2, $zero, 2
/* 5AAAA4 801EEAD4 02002025 */  or         $a0, $s0, $zero
.L801EEAD8:
/* 5AAAA8 801EEAD8 0C07B646 */  jal        func_801ED918_5A98E8
/* 5AAAAC 801EEADC 2405000A */   addiu     $a1, $zero, 0xa
/* 5AAAB0 801EEAE0 C604001C */  lwc1       $f4, 0x1c($s0)
/* 5AAAB4 801EEAE4 C6080020 */  lwc1       $f8, 0x20($s0)
/* 5AAAB8 801EEAE8 C6100024 */  lwc1       $f16, 0x24($s0)
/* 5AAABC 801EEAEC 46142181 */  sub.s      $f6, $f4, $f20
/* 5AAAC0 801EEAF0 C6040008 */  lwc1       $f4, 8($s0)
/* 5AAAC4 801EEAF4 02202025 */  or         $a0, $s1, $zero
/* 5AAAC8 801EEAF8 46144281 */  sub.s      $f10, $f8, $f20
/* 5AAACC 801EEAFC E606001C */  swc1       $f6, 0x1c($s0)
/* 5AAAD0 801EEB00 C606008C */  lwc1       $f6, 0x8c($s0)
/* 5AAAD4 801EEB04 46148481 */  sub.s      $f18, $f16, $f20
/* 5AAAD8 801EEB08 E60A0020 */  swc1       $f10, 0x20($s0)
/* 5AAADC 801EEB0C C60A000C */  lwc1       $f10, 0xc($s0)
/* 5AAAE0 801EEB10 C6100090 */  lwc1       $f16, 0x90($s0)
/* 5AAAE4 801EEB14 46062200 */  add.s      $f8, $f4, $f6
/* 5AAAE8 801EEB18 E6120024 */  swc1       $f18, 0x24($s0)
/* 5AAAEC 801EEB1C C6060094 */  lwc1       $f6, 0x94($s0)
/* 5AAAF0 801EEB20 46105480 */  add.s      $f18, $f10, $f16
/* 5AAAF4 801EEB24 C60A001C */  lwc1       $f10, 0x1c($s0)
/* 5AAAF8 801EEB28 C6040010 */  lwc1       $f4, 0x10($s0)
/* 5AAAFC 801EEB2C E6080008 */  swc1       $f8, 8($s0)
/* 5AAB00 801EEB30 4616503E */  c.le.s     $f10, $f22
/* 5AAB04 801EEB34 E612000C */  swc1       $f18, 0xc($s0)
/* 5AAB08 801EEB38 46062200 */  add.s      $f8, $f4, $f6
/* 5AAB0C 801EEB3C 24060001 */  addiu      $a2, $zero, 1
/* 5AAB10 801EEB40 4500000A */  bc1f       .L801EEB6C
/* 5AAB14 801EEB44 E6080010 */   swc1      $f8, 0x10($s0)
/* 5AAB18 801EEB48 0C00D772 */  jal        func_80035DC8
/* 5AAB1C 801EEB4C 8E650000 */   lw        $a1, ($s3)
/* 5AAB20 801EEB50 922E0061 */  lbu        $t6, 0x61($s1)
/* 5AAB24 801EEB54 00408025 */  or         $s0, $v0, $zero
/* 5AAB28 801EEB58 25CFFFFF */  addiu      $t7, $t6, -1
/* 5AAB2C 801EEB5C 16800004 */  bnez       $s4, .L801EEB70
/* 5AAB30 801EEB60 A22F0061 */   sb        $t7, 0x61($s1)
/* 5AAB34 801EEB64 10000002 */  b          .L801EEB70
/* 5AAB38 801EEB68 A63200AA */   sh        $s2, 0xaa($s1)
.L801EEB6C:
/* 5AAB3C 801EEB6C 8E100000 */  lw         $s0, ($s0)
.L801EEB70:
/* 5AAB40 801EEB70 5600FFD9 */  bnel       $s0, $zero, .L801EEAD8
/* 5AAB44 801EEB74 02002025 */   or        $a0, $s0, $zero
.L801EEB78:
/* 5AAB48 801EEB78 8FBF003C */  lw         $ra, 0x3c($sp)
/* 5AAB4C 801EEB7C D7B40018 */  ldc1       $f20, 0x18($sp)
/* 5AAB50 801EEB80 D7B60020 */  ldc1       $f22, 0x20($sp)
/* 5AAB54 801EEB84 8FB00028 */  lw         $s0, 0x28($sp)
/* 5AAB58 801EEB88 8FB1002C */  lw         $s1, 0x2c($sp)
/* 5AAB5C 801EEB8C 8FB20030 */  lw         $s2, 0x30($sp)
/* 5AAB60 801EEB90 8FB30034 */  lw         $s3, 0x34($sp)
/* 5AAB64 801EEB94 8FB40038 */  lw         $s4, 0x38($sp)
/* 5AAB68 801EEB98 03E00008 */  jr         $ra
/* 5AAB6C 801EEB9C 27BD0040 */   addiu     $sp, $sp, 0x40
