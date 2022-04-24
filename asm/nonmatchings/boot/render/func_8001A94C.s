glabel func_8001A94C
/* 1B54C 8001A94C 3C018017 */  lui        $at, %hi(D_8016DCF0)
/* 1B550 8001A950 C420DCF0 */  lwc1       $f0, %lo(D_8016DCF0)($at)
/* 1B554 8001A954 27BDFFB0 */  addiu      $sp, $sp, -0x50
/* 1B558 8001A958 AFBF001C */  sw         $ra, 0x1c($sp)
/* 1B55C 8001A95C 4600010D */  trunc.w.s  $f4, $f0
/* 1B560 8001A960 AFB10018 */  sw         $s1, 0x18($sp)
/* 1B564 8001A964 AFB00014 */  sw         $s0, 0x14($sp)
/* 1B568 8001A968 9489000C */  lhu        $t1, 0xc($a0)
/* 1B56C 8001A96C 44082000 */  mfc1       $t0, $f4
/* 1B570 8001A970 3401A001 */  ori        $at, $zero, 0xa001
/* 1B574 8001A974 A7A9002C */  sh         $t1, 0x2c($sp)
/* 1B578 8001A978 44883000 */  mtc1       $t0, $f6
/* 1B57C 8001A97C 948F000E */  lhu        $t7, 0xe($a0)
/* 1B580 8001A980 312ABFFF */  andi       $t2, $t1, 0xbfff
/* 1B584 8001A984 46803220 */  cvt.s.w    $f8, $f6
/* 1B588 8001A988 A7AF002E */  sh         $t7, 0x2e($sp)
/* 1B58C 8001A98C 94980010 */  lhu        $t8, 0x10($a0)
/* 1B590 8001A990 3143FFFF */  andi       $v1, $t2, 0xffff
/* 1B594 8001A994 0061082A */  slt        $at, $v1, $at
/* 1B598 8001A998 00A08825 */  or         $s1, $a1, $zero
/* 1B59C 8001A99C 46080281 */  sub.s      $f10, $f0, $f8
/* 1B5A0 8001A9A0 A7AA002C */  sh         $t2, 0x2c($sp)
/* 1B5A4 8001A9A4 01008025 */  or         $s0, $t0, $zero
/* 1B5A8 8001A9A8 A7B80030 */  sh         $t8, 0x30($sp)
/* 1B5AC 8001A9AC E7AA0048 */  swc1       $f10, 0x48($sp)
/* 1B5B0 8001A9B0 14200007 */  bnez       $at, .L8001A9D0
/* 1B5B4 8001A9B4 C7A20048 */   lwc1      $f2, 0x48($sp)
/* 1B5B8 8001A9B8 3C01FFFF */  lui        $at, 0xffff
/* 1B5BC 8001A9BC 34215000 */  ori        $at, $at, 0x5000
/* 1B5C0 8001A9C0 00615821 */  addu       $t3, $v1, $at
/* 1B5C4 8001A9C4 A7AB0034 */  sh         $t3, 0x34($sp)
/* 1B5C8 8001A9C8 1000003D */  b          .L8001AAC0
/* 1B5CC 8001A9CC A4AB0000 */   sh        $t3, ($a1)
.L8001A9D0:
/* 1B5D0 8001A9D0 306C8000 */  andi       $t4, $v1, 0x8000
/* 1B5D4 8001A9D4 44808000 */  mtc1       $zero, $f16
/* 1B5D8 8001A9D8 11800004 */  beqz       $t4, .L8001A9EC
/* 1B5DC 8001A9DC 306D7FFF */   andi      $t5, $v1, 0x7fff
/* 1B5E0 8001A9E0 44801000 */  mtc1       $zero, $f2
/* 1B5E4 8001A9E4 A7AD002C */  sh         $t5, 0x2c($sp)
/* 1B5E8 8001A9E8 00008025 */  or         $s0, $zero, $zero
.L8001A9EC:
/* 1B5EC 8001A9EC 46101032 */  c.eq.s     $f2, $f16
/* 1B5F0 8001A9F0 00001025 */  or         $v0, $zero, $zero
/* 1B5F4 8001A9F4 97A4002C */  lhu        $a0, 0x2c($sp)
/* 1B5F8 8001A9F8 2405FFFF */  addiu      $a1, $zero, -1
/* 1B5FC 8001A9FC 45010002 */  bc1t       .L8001AA08
/* 1B600 8001AA00 3C018017 */   lui       $at, 0x8017
/* 1B604 8001AA04 24020001 */  addiu      $v0, $zero, 1
.L8001AA08:
/* 1B608 8001AA08 1440000C */  bnez       $v0, .L8001AA3C
/* 1B60C 8001AA0C C7A20048 */   lwc1      $f2, 0x48($sp)
/* 1B610 8001AA10 02003825 */  or         $a3, $s0, $zero
/* 1B614 8001AA14 01008025 */  or         $s0, $t0, $zero
/* 1B618 8001AA18 00003025 */  or         $a2, $zero, $zero
/* 1B61C 8001AA1C AFA80040 */  sw         $t0, 0x40($sp)
/* 1B620 8001AA20 0C006B96 */  jal        func_8001AE58
/* 1B624 8001AA24 E7A20044 */   swc1      $f2, 0x44($sp)
/* 1B628 8001AA28 8FA80040 */  lw         $t0, 0x40($sp)
/* 1B62C 8001AA2C C7A20044 */  lwc1       $f2, 0x44($sp)
/* 1B630 8001AA30 A7A20034 */  sh         $v0, 0x34($sp)
/* 1B634 8001AA34 10000022 */  b          .L8001AAC0
/* 1B638 8001AA38 A6220000 */   sh        $v0, ($s1)
.L8001AA3C:
/* 1B63C 8001AA3C 44909000 */  mtc1       $s0, $f18
/* 1B640 8001AA40 C426DCF8 */  lwc1       $f6, -0x2308($at)
/* 1B644 8001AA44 3C013F80 */  lui        $at, 0x3f80
/* 1B648 8001AA48 44814000 */  mtc1       $at, $f8
/* 1B64C 8001AA4C 46809120 */  cvt.s.w    $f4, $f18
/* 1B650 8001AA50 97A4002C */  lhu        $a0, 0x2c($sp)
/* 1B654 8001AA54 02002825 */  or         $a1, $s0, $zero
/* 1B658 8001AA58 02203025 */  or         $a2, $s1, $zero
/* 1B65C 8001AA5C 26070001 */  addiu      $a3, $s0, 1
/* 1B660 8001AA60 46083281 */  sub.s      $f10, $f6, $f8
/* 1B664 8001AA64 4604503E */  c.le.s     $f10, $f4
/* 1B668 8001AA68 00000000 */  nop
/* 1B66C 8001AA6C 4502000E */  bc1fl      .L8001AAA8
/* 1B670 8001AA70 01008025 */   or        $s0, $t0, $zero
/* 1B674 8001AA74 02003825 */  or         $a3, $s0, $zero
/* 1B678 8001AA78 01008025 */  or         $s0, $t0, $zero
/* 1B67C 8001AA7C 97A4002C */  lhu        $a0, 0x2c($sp)
/* 1B680 8001AA80 00002825 */  or         $a1, $zero, $zero
/* 1B684 8001AA84 27A60034 */  addiu      $a2, $sp, 0x34
/* 1B688 8001AA88 AFA80040 */  sw         $t0, 0x40($sp)
/* 1B68C 8001AA8C 0C006B96 */  jal        func_8001AE58
/* 1B690 8001AA90 E7A20044 */   swc1      $f2, 0x44($sp)
/* 1B694 8001AA94 8FA80040 */  lw         $t0, 0x40($sp)
/* 1B698 8001AA98 C7A20044 */  lwc1       $f2, 0x44($sp)
/* 1B69C 8001AA9C 10000008 */  b          .L8001AAC0
/* 1B6A0 8001AAA0 A6220000 */   sh        $v0, ($s1)
/* 1B6A4 8001AAA4 01008025 */  or         $s0, $t0, $zero
.L8001AAA8:
/* 1B6A8 8001AAA8 AFA80040 */  sw         $t0, 0x40($sp)
/* 1B6AC 8001AAAC 0C006B96 */  jal        func_8001AE58
/* 1B6B0 8001AAB0 E7A20044 */   swc1      $f2, 0x44($sp)
/* 1B6B4 8001AAB4 8FA80040 */  lw         $t0, 0x40($sp)
/* 1B6B8 8001AAB8 C7A20044 */  lwc1       $f2, 0x44($sp)
/* 1B6BC 8001AABC A7A20034 */  sh         $v0, 0x34($sp)
.L8001AAC0:
/* 1B6C0 8001AAC0 97AE002E */  lhu        $t6, 0x2e($sp)
/* 1B6C4 8001AAC4 3401A001 */  ori        $at, $zero, 0xa001
/* 1B6C8 8001AAC8 31CFBFFF */  andi       $t7, $t6, 0xbfff
/* 1B6CC 8001AACC 01E1082A */  slt        $at, $t7, $at
/* 1B6D0 8001AAD0 01E02025 */  or         $a0, $t7, $zero
/* 1B6D4 8001AAD4 14200008 */  bnez       $at, .L8001AAF8
/* 1B6D8 8001AAD8 01E01825 */   or        $v1, $t7, $zero
/* 1B6DC 8001AADC 3C01FFFF */  lui        $at, 0xffff
/* 1B6E0 8001AAE0 34215000 */  ori        $at, $at, 0x5000
/* 1B6E4 8001AAE4 01E1C021 */  addu       $t8, $t7, $at
/* 1B6E8 8001AAE8 A7AF002E */  sh         $t7, 0x2e($sp)
/* 1B6EC 8001AAEC A7B80036 */  sh         $t8, 0x36($sp)
/* 1B6F0 8001AAF0 10000038 */  b          .L8001ABD4
/* 1B6F4 8001AAF4 A6380002 */   sh        $t8, 2($s1)
.L8001AAF8:
/* 1B6F8 8001AAF8 30798000 */  andi       $t9, $v1, 0x8000
/* 1B6FC 8001AAFC 44808000 */  mtc1       $zero, $f16
/* 1B700 8001AB00 13200006 */  beqz       $t9, .L8001AB1C
/* 1B704 8001AB04 3C018017 */   lui       $at, 0x8017
/* 1B708 8001AB08 00602025 */  or         $a0, $v1, $zero
/* 1B70C 8001AB0C 30897FFF */  andi       $t1, $a0, 0x7fff
/* 1B710 8001AB10 44801000 */  mtc1       $zero, $f2
/* 1B714 8001AB14 01202025 */  or         $a0, $t1, $zero
/* 1B718 8001AB18 00008025 */  or         $s0, $zero, $zero
.L8001AB1C:
/* 1B71C 8001AB1C 46101032 */  c.eq.s     $f2, $f16
/* 1B720 8001AB20 00001025 */  or         $v0, $zero, $zero
/* 1B724 8001AB24 2405FFFF */  addiu      $a1, $zero, -1
/* 1B728 8001AB28 00003025 */  or         $a2, $zero, $zero
/* 1B72C 8001AB2C 45010002 */  bc1t       .L8001AB38
/* 1B730 8001AB30 02003825 */   or        $a3, $s0, $zero
/* 1B734 8001AB34 24020001 */  addiu      $v0, $zero, 1
.L8001AB38:
/* 1B738 8001AB38 14400009 */  bnez       $v0, .L8001AB60
/* 1B73C 8001AB3C C7A20048 */   lwc1      $f2, 0x48($sp)
/* 1B740 8001AB40 01008025 */  or         $s0, $t0, $zero
/* 1B744 8001AB44 A7A4002E */  sh         $a0, 0x2e($sp)
/* 1B748 8001AB48 0C006B96 */  jal        func_8001AE58
/* 1B74C 8001AB4C E7A20044 */   swc1      $f2, 0x44($sp)
/* 1B750 8001AB50 C7A20044 */  lwc1       $f2, 0x44($sp)
/* 1B754 8001AB54 A7A20036 */  sh         $v0, 0x36($sp)
/* 1B758 8001AB58 1000001E */  b          .L8001ABD4
/* 1B75C 8001AB5C A6220002 */   sh        $v0, 2($s1)
.L8001AB60:
/* 1B760 8001AB60 44909000 */  mtc1       $s0, $f18
/* 1B764 8001AB64 C428DCF8 */  lwc1       $f8, -0x2308($at)
/* 1B768 8001AB68 3C013F80 */  lui        $at, 0x3f80
/* 1B76C 8001AB6C 44812000 */  mtc1       $at, $f4
/* 1B770 8001AB70 468091A0 */  cvt.s.w    $f6, $f18
/* 1B774 8001AB74 02002825 */  or         $a1, $s0, $zero
/* 1B778 8001AB78 26260002 */  addiu      $a2, $s1, 2
/* 1B77C 8001AB7C 26070001 */  addiu      $a3, $s0, 1
/* 1B780 8001AB80 46044281 */  sub.s      $f10, $f8, $f4
/* 1B784 8001AB84 4606503E */  c.le.s     $f10, $f6
/* 1B788 8001AB88 00000000 */  nop
/* 1B78C 8001AB8C 4502000C */  bc1fl      .L8001ABC0
/* 1B790 8001AB90 01008025 */   or        $s0, $t0, $zero
/* 1B794 8001AB94 02003825 */  or         $a3, $s0, $zero
/* 1B798 8001AB98 01008025 */  or         $s0, $t0, $zero
/* 1B79C 8001AB9C 00002825 */  or         $a1, $zero, $zero
/* 1B7A0 8001ABA0 27A60036 */  addiu      $a2, $sp, 0x36
/* 1B7A4 8001ABA4 A7A4002E */  sh         $a0, 0x2e($sp)
/* 1B7A8 8001ABA8 0C006B96 */  jal        func_8001AE58
/* 1B7AC 8001ABAC E7A20044 */   swc1      $f2, 0x44($sp)
/* 1B7B0 8001ABB0 C7A20044 */  lwc1       $f2, 0x44($sp)
/* 1B7B4 8001ABB4 10000007 */  b          .L8001ABD4
/* 1B7B8 8001ABB8 A6220002 */   sh        $v0, 2($s1)
/* 1B7BC 8001ABBC 01008025 */  or         $s0, $t0, $zero
.L8001ABC0:
/* 1B7C0 8001ABC0 A7A4002E */  sh         $a0, 0x2e($sp)
/* 1B7C4 8001ABC4 0C006B96 */  jal        func_8001AE58
/* 1B7C8 8001ABC8 E7A20044 */   swc1      $f2, 0x44($sp)
/* 1B7CC 8001ABCC C7A20044 */  lwc1       $f2, 0x44($sp)
/* 1B7D0 8001ABD0 A7A20036 */  sh         $v0, 0x36($sp)
.L8001ABD4:
/* 1B7D4 8001ABD4 97AA0030 */  lhu        $t2, 0x30($sp)
/* 1B7D8 8001ABD8 3401A001 */  ori        $at, $zero, 0xa001
/* 1B7DC 8001ABDC 314BBFFF */  andi       $t3, $t2, 0xbfff
/* 1B7E0 8001ABE0 0161082A */  slt        $at, $t3, $at
/* 1B7E4 8001ABE4 01602025 */  or         $a0, $t3, $zero
/* 1B7E8 8001ABE8 14200008 */  bnez       $at, .L8001AC0C
/* 1B7EC 8001ABEC 01601825 */   or        $v1, $t3, $zero
/* 1B7F0 8001ABF0 3C01FFFF */  lui        $at, 0xffff
/* 1B7F4 8001ABF4 34215000 */  ori        $at, $at, 0x5000
/* 1B7F8 8001ABF8 01616021 */  addu       $t4, $t3, $at
/* 1B7FC 8001ABFC A7AB0030 */  sh         $t3, 0x30($sp)
/* 1B800 8001AC00 A7AC0038 */  sh         $t4, 0x38($sp)
/* 1B804 8001AC04 1000002C */  b          .L8001ACB8
/* 1B808 8001AC08 A62C0004 */   sh        $t4, 4($s1)
.L8001AC0C:
/* 1B80C 8001AC0C 306D8000 */  andi       $t5, $v1, 0x8000
/* 1B810 8001AC10 44808000 */  mtc1       $zero, $f16
/* 1B814 8001AC14 11A00006 */  beqz       $t5, .L8001AC30
/* 1B818 8001AC18 3C018017 */   lui       $at, 0x8017
/* 1B81C 8001AC1C 00602025 */  or         $a0, $v1, $zero
/* 1B820 8001AC20 308E7FFF */  andi       $t6, $a0, 0x7fff
/* 1B824 8001AC24 44801000 */  mtc1       $zero, $f2
/* 1B828 8001AC28 01C02025 */  or         $a0, $t6, $zero
/* 1B82C 8001AC2C 00008025 */  or         $s0, $zero, $zero
.L8001AC30:
/* 1B830 8001AC30 46101032 */  c.eq.s     $f2, $f16
/* 1B834 8001AC34 2405FFFF */  addiu      $a1, $zero, -1
/* 1B838 8001AC38 00003025 */  or         $a2, $zero, $zero
/* 1B83C 8001AC3C 02003825 */  or         $a3, $s0, $zero
/* 1B840 8001AC40 45020007 */  bc1fl      .L8001AC60
/* 1B844 8001AC44 44909000 */   mtc1      $s0, $f18
/* 1B848 8001AC48 0C006B96 */  jal        func_8001AE58
/* 1B84C 8001AC4C A7A40030 */   sh        $a0, 0x30($sp)
/* 1B850 8001AC50 A7A20038 */  sh         $v0, 0x38($sp)
/* 1B854 8001AC54 10000018 */  b          .L8001ACB8
/* 1B858 8001AC58 A6220004 */   sh        $v0, 4($s1)
/* 1B85C 8001AC5C 44909000 */  mtc1       $s0, $f18
.L8001AC60:
/* 1B860 8001AC60 C424DCF8 */  lwc1       $f4, -0x2308($at)
/* 1B864 8001AC64 3C013F80 */  lui        $at, 0x3f80
/* 1B868 8001AC68 44813000 */  mtc1       $at, $f6
/* 1B86C 8001AC6C 46809220 */  cvt.s.w    $f8, $f18
/* 1B870 8001AC70 02002825 */  or         $a1, $s0, $zero
/* 1B874 8001AC74 26260004 */  addiu      $a2, $s1, 4
/* 1B878 8001AC78 26070001 */  addiu      $a3, $s0, 1
/* 1B87C 8001AC7C 46062281 */  sub.s      $f10, $f4, $f6
/* 1B880 8001AC80 4608503E */  c.le.s     $f10, $f8
/* 1B884 8001AC84 00000000 */  nop
/* 1B888 8001AC88 45000008 */  bc1f       .L8001ACAC
/* 1B88C 8001AC8C 00000000 */   nop
/* 1B890 8001AC90 00002825 */  or         $a1, $zero, $zero
/* 1B894 8001AC94 27A60038 */  addiu      $a2, $sp, 0x38
/* 1B898 8001AC98 02003825 */  or         $a3, $s0, $zero
/* 1B89C 8001AC9C 0C006B96 */  jal        func_8001AE58
/* 1B8A0 8001ACA0 A7A40030 */   sh        $a0, 0x30($sp)
/* 1B8A4 8001ACA4 10000004 */  b          .L8001ACB8
/* 1B8A8 8001ACA8 A6220004 */   sh        $v0, 4($s1)
.L8001ACAC:
/* 1B8AC 8001ACAC 0C006B96 */  jal        func_8001AE58
/* 1B8B0 8001ACB0 A7A40030 */   sh        $a0, 0x30($sp)
/* 1B8B4 8001ACB4 A7A20038 */  sh         $v0, 0x38($sp)
.L8001ACB8:
/* 1B8B8 8001ACB8 C7B00048 */  lwc1       $f16, 0x48($sp)
/* 1B8BC 8001ACBC 44809000 */  mtc1       $zero, $f18
/* 1B8C0 8001ACC0 97A40034 */  lhu        $a0, 0x34($sp)
/* 1B8C4 8001ACC4 46128032 */  c.eq.s     $f16, $f18
/* 1B8C8 8001ACC8 00000000 */  nop
/* 1B8CC 8001ACCC 4503005E */  bc1tl      .L8001AE48
/* 1B8D0 8001ACD0 8FBF001C */   lw        $ra, 0x1c($sp)
/* 1B8D4 8001ACD4 96230000 */  lhu        $v1, ($s1)
/* 1B8D8 8001ACD8 10640026 */  beq        $v1, $a0, .L8001AD74
/* 1B8DC 8001ACDC 00831023 */   subu      $v0, $a0, $v1
/* 1B8E0 8001ACE0 304F03FF */  andi       $t7, $v0, 0x3ff
/* 1B8E4 8001ACE4 000FC400 */  sll        $t8, $t7, 0x10
/* 1B8E8 8001ACE8 0018CC03 */  sra        $t9, $t8, 0x10
/* 1B8EC 8001ACEC 2B210199 */  slti       $at, $t9, 0x199
/* 1B8F0 8001ACF0 1420000D */  bnez       $at, .L8001AD28
/* 1B8F4 8001ACF4 03201025 */   or        $v0, $t9, $zero
/* 1B8F8 8001ACF8 2B210268 */  slti       $at, $t9, 0x268
/* 1B8FC 8001ACFC 1020000A */  beqz       $at, .L8001AD28
/* 1B900 8001AD00 02202025 */   or        $a0, $s1, $zero
/* 1B904 8001AD04 26250002 */  addiu      $a1, $s1, 2
/* 1B908 8001AD08 0C007D4F */  jal        func_8001F53C
/* 1B90C 8001AD0C 26260004 */   addiu     $a2, $s1, 4
/* 1B910 8001AD10 96230000 */  lhu        $v1, ($s1)
/* 1B914 8001AD14 97A90034 */  lhu        $t1, 0x34($sp)
/* 1B918 8001AD18 01231023 */  subu       $v0, $t1, $v1
/* 1B91C 8001AD1C 304A03FF */  andi       $t2, $v0, 0x3ff
/* 1B920 8001AD20 000A5C00 */  sll        $t3, $t2, 0x10
/* 1B924 8001AD24 000B1403 */  sra        $v0, $t3, 0x10
.L8001AD28:
/* 1B928 8001AD28 28410201 */  slti       $at, $v0, 0x201
/* 1B92C 8001AD2C 54200008 */  bnel       $at, $zero, .L8001AD50
/* 1B930 8001AD30 44822000 */   mtc1      $v0, $f4
/* 1B934 8001AD34 2442FC00 */  addiu      $v0, $v0, -0x400
.L8001AD38:
/* 1B938 8001AD38 00026C00 */  sll        $t5, $v0, 0x10
/* 1B93C 8001AD3C 000D1403 */  sra        $v0, $t5, 0x10
/* 1B940 8001AD40 28410201 */  slti       $at, $v0, 0x201
/* 1B944 8001AD44 5020FFFC */  beql       $at, $zero, .L8001AD38
/* 1B948 8001AD48 2442FC00 */   addiu     $v0, $v0, -0x400
/* 1B94C 8001AD4C 44822000 */  mtc1       $v0, $f4
.L8001AD50:
/* 1B950 8001AD50 C7A80048 */  lwc1       $f8, 0x48($sp)
/* 1B954 8001AD54 468021A0 */  cvt.s.w    $f6, $f4
/* 1B958 8001AD58 46083282 */  mul.s      $f10, $f6, $f8
/* 1B95C 8001AD5C 4600540D */  trunc.w.s  $f16, $f10
/* 1B960 8001AD60 44098000 */  mfc1       $t1, $f16
/* 1B964 8001AD64 00000000 */  nop
/* 1B968 8001AD68 00697021 */  addu       $t6, $v1, $t1
/* 1B96C 8001AD6C 31CF03FF */  andi       $t7, $t6, 0x3ff
/* 1B970 8001AD70 A62F0000 */  sh         $t7, ($s1)
.L8001AD74:
/* 1B974 8001AD74 96240002 */  lhu        $a0, 2($s1)
/* 1B978 8001AD78 97A30036 */  lhu        $v1, 0x36($sp)
/* 1B97C 8001AD7C 10830017 */  beq        $a0, $v1, .L8001ADDC
/* 1B980 8001AD80 00641023 */   subu      $v0, $v1, $a0
/* 1B984 8001AD84 305803FF */  andi       $t8, $v0, 0x3ff
/* 1B988 8001AD88 0018CC00 */  sll        $t9, $t8, 0x10
/* 1B98C 8001AD8C 00191403 */  sra        $v0, $t9, 0x10
/* 1B990 8001AD90 28410201 */  slti       $at, $v0, 0x201
/* 1B994 8001AD94 54200008 */  bnel       $at, $zero, .L8001ADB8
/* 1B998 8001AD98 44829000 */   mtc1      $v0, $f18
/* 1B99C 8001AD9C 2442FC00 */  addiu      $v0, $v0, -0x400
.L8001ADA0:
/* 1B9A0 8001ADA0 00025C00 */  sll        $t3, $v0, 0x10
/* 1B9A4 8001ADA4 000B1403 */  sra        $v0, $t3, 0x10
/* 1B9A8 8001ADA8 28410201 */  slti       $at, $v0, 0x201
/* 1B9AC 8001ADAC 5020FFFC */  beql       $at, $zero, .L8001ADA0
/* 1B9B0 8001ADB0 2442FC00 */   addiu     $v0, $v0, -0x400
/* 1B9B4 8001ADB4 44829000 */  mtc1       $v0, $f18
.L8001ADB8:
/* 1B9B8 8001ADB8 C7A60048 */  lwc1       $f6, 0x48($sp)
/* 1B9BC 8001ADBC 46809120 */  cvt.s.w    $f4, $f18
/* 1B9C0 8001ADC0 46062202 */  mul.s      $f8, $f4, $f6
/* 1B9C4 8001ADC4 4600428D */  trunc.w.s  $f10, $f8
/* 1B9C8 8001ADC8 440F5000 */  mfc1       $t7, $f10
/* 1B9CC 8001ADCC 00000000 */  nop
/* 1B9D0 8001ADD0 008F4821 */  addu       $t1, $a0, $t7
/* 1B9D4 8001ADD4 312C03FF */  andi       $t4, $t1, 0x3ff
/* 1B9D8 8001ADD8 A62C0002 */  sh         $t4, 2($s1)
.L8001ADDC:
/* 1B9DC 8001ADDC 96240004 */  lhu        $a0, 4($s1)
/* 1B9E0 8001ADE0 97A30038 */  lhu        $v1, 0x38($sp)
/* 1B9E4 8001ADE4 10830017 */  beq        $a0, $v1, .L8001AE44
/* 1B9E8 8001ADE8 00641023 */   subu      $v0, $v1, $a0
/* 1B9EC 8001ADEC 304D03FF */  andi       $t5, $v0, 0x3ff
/* 1B9F0 8001ADF0 000D7400 */  sll        $t6, $t5, 0x10
/* 1B9F4 8001ADF4 000E1403 */  sra        $v0, $t6, 0x10
/* 1B9F8 8001ADF8 28410201 */  slti       $at, $v0, 0x201
/* 1B9FC 8001ADFC 54200008 */  bnel       $at, $zero, .L8001AE20
/* 1BA00 8001AE00 44828000 */   mtc1      $v0, $f16
/* 1BA04 8001AE04 2442FC00 */  addiu      $v0, $v0, -0x400
.L8001AE08:
/* 1BA08 8001AE08 0002CC00 */  sll        $t9, $v0, 0x10
/* 1BA0C 8001AE0C 00191403 */  sra        $v0, $t9, 0x10
/* 1BA10 8001AE10 28410201 */  slti       $at, $v0, 0x201
/* 1BA14 8001AE14 5020FFFC */  beql       $at, $zero, .L8001AE08
/* 1BA18 8001AE18 2442FC00 */   addiu     $v0, $v0, -0x400
/* 1BA1C 8001AE1C 44828000 */  mtc1       $v0, $f16
.L8001AE20:
/* 1BA20 8001AE20 C7A40048 */  lwc1       $f4, 0x48($sp)
/* 1BA24 8001AE24 468084A0 */  cvt.s.w    $f18, $f16
/* 1BA28 8001AE28 46049182 */  mul.s      $f6, $f18, $f4
/* 1BA2C 8001AE2C 4600320D */  trunc.w.s  $f8, $f6
/* 1BA30 8001AE30 440C4000 */  mfc1       $t4, $f8
/* 1BA34 8001AE34 00000000 */  nop
/* 1BA38 8001AE38 008C7821 */  addu       $t7, $a0, $t4
/* 1BA3C 8001AE3C 31EA03FF */  andi       $t2, $t7, 0x3ff
/* 1BA40 8001AE40 A62A0004 */  sh         $t2, 4($s1)
.L8001AE44:
/* 1BA44 8001AE44 8FBF001C */  lw         $ra, 0x1c($sp)
.L8001AE48:
/* 1BA48 8001AE48 8FB00014 */  lw         $s0, 0x14($sp)
/* 1BA4C 8001AE4C 8FB10018 */  lw         $s1, 0x18($sp)
/* 1BA50 8001AE50 03E00008 */  jr         $ra
/* 1BA54 8001AE54 27BD0050 */   addiu     $sp, $sp, 0x50
