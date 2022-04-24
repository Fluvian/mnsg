glabel func_8002A758
/* 2B358 8002A758 27BDFE58 */  addiu      $sp, $sp, -0x1a8
/* 2B35C 8002A75C 44807000 */  mtc1       $zero, $f14
/* 2B360 8002A760 3C038017 */  lui        $v1, %hi(D_8016E740)
/* 2B364 8002A764 8C63E740 */  lw         $v1, %lo(D_8016E740)($v1)
/* 2B368 8002A768 AFB5004C */  sw         $s5, 0x4c($sp)
/* 2B36C 8002A76C AFB40048 */  sw         $s4, 0x48($sp)
/* 2B370 8002A770 AFB30044 */  sw         $s3, 0x44($sp)
/* 2B374 8002A774 AFB20040 */  sw         $s2, 0x40($sp)
/* 2B378 8002A778 AFB1003C */  sw         $s1, 0x3c($sp)
/* 2B37C 8002A77C AFB00038 */  sw         $s0, 0x38($sp)
/* 2B380 8002A780 F7BE0030 */  sdc1       $f30, 0x30($sp)
/* 2B384 8002A784 F7BC0028 */  sdc1       $f28, 0x28($sp)
/* 2B388 8002A788 F7BA0020 */  sdc1       $f26, 0x20($sp)
/* 2B38C 8002A78C F7B80018 */  sdc1       $f24, 0x18($sp)
/* 2B390 8002A790 F7B60010 */  sdc1       $f22, 0x10($sp)
/* 2B394 8002A794 F7B40008 */  sdc1       $f20, 8($sp)
/* 2B398 8002A798 AFA401A8 */  sw         $a0, 0x1a8($sp)
/* 2B39C 8002A79C AFA501AC */  sw         $a1, 0x1ac($sp)
/* 2B3A0 8002A7A0 AFA601B0 */  sw         $a2, 0x1b0($sp)
/* 2B3A4 8002A7A4 AFA701B4 */  sw         $a3, 0x1b4($sp)
/* 2B3A8 8002A7A8 00001025 */  or         $v0, $zero, $zero
/* 2B3AC 8002A7AC A7A00114 */  sh         $zero, 0x114($sp)
/* 2B3B0 8002A7B0 E7AE0100 */  swc1       $f14, 0x100($sp)
/* 2B3B4 8002A7B4 E7AE0104 */  swc1       $f14, 0x104($sp)
/* 2B3B8 8002A7B8 1460000F */  bnez       $v1, .L8002A7F8
/* 2B3BC 8002A7BC E7AE0108 */   swc1      $f14, 0x108($sp)
/* 2B3C0 8002A7C0 27AF00DC */  addiu      $t7, $sp, 0xdc
/* 2B3C4 8002A7C4 25F90048 */  addiu      $t9, $t7, 0x48
/* 2B3C8 8002A7C8 00807025 */  or         $t6, $a0, $zero
.L8002A7CC:
/* 2B3CC 8002A7CC 8DE10000 */  lw         $at, ($t7)
/* 2B3D0 8002A7D0 25EF000C */  addiu      $t7, $t7, 0xc
/* 2B3D4 8002A7D4 25CE000C */  addiu      $t6, $t6, 0xc
/* 2B3D8 8002A7D8 ADC1FFF4 */  sw         $at, -0xc($t6)
/* 2B3DC 8002A7DC 8DE1FFF8 */  lw         $at, -8($t7)
/* 2B3E0 8002A7E0 ADC1FFF8 */  sw         $at, -8($t6)
/* 2B3E4 8002A7E4 8DE1FFFC */  lw         $at, -4($t7)
/* 2B3E8 8002A7E8 15F9FFF8 */  bne        $t7, $t9, .L8002A7CC
/* 2B3EC 8002A7EC ADC1FFFC */   sw        $at, -4($t6)
/* 2B3F0 8002A7F0 10000201 */  b          .L8002AFF8
/* 2B3F4 8002A7F4 8FA201A8 */   lw        $v0, 0x1a8($sp)
.L8002A7F8:
/* 2B3F8 8002A7F8 3C018008 */  lui        $at, %hi(D_80081CCC)
/* 2B3FC 8002A7FC C4241CCC */  lwc1       $f4, %lo(D_80081CCC)($at)
/* 2B400 8002A800 3C018008 */  lui        $at, %hi(D_80081CD0)
/* 2B404 8002A804 C4261CD0 */  lwc1       $f6, %lo(D_80081CD0)($at)
/* 2B408 8002A808 3C078017 */  lui        $a3, 0x8017
/* 2B40C 8002A80C 44809800 */  mtc1       $zero, $f19
/* 2B410 8002A810 44809000 */  mtc1       $zero, $f18
/* 2B414 8002A814 240900FF */  addiu      $t1, $zero, 0xff
/* 2B418 8002A818 240B00FF */  addiu      $t3, $zero, 0xff
/* 2B41C 8002A81C 00608825 */  or         $s1, $v1, $zero
/* 2B420 8002A820 8CE7E744 */  lw         $a3, -0x18bc($a3)
/* 2B424 8002A824 C7B401AC */  lwc1       $f20, 0x1ac($sp)
/* 2B428 8002A828 C7A001B0 */  lwc1       $f0, 0x1b0($sp)
/* 2B42C 8002A82C C7B001B4 */  lwc1       $f16, 0x1b4($sp)
/* 2B430 8002A830 24100014 */  addiu      $s0, $zero, 0x14
/* 2B434 8002A834 240D0006 */  addiu      $t5, $zero, 6
/* 2B438 8002A838 340CFFFF */  ori        $t4, $zero, 0xffff
/* 2B43C 8002A83C 24080006 */  addiu      $t0, $zero, 6
/* 2B440 8002A840 E7A40090 */  swc1       $f4, 0x90($sp)
/* 2B444 8002A844 E7A6015C */  swc1       $f6, 0x15c($sp)
.L8002A848:
/* 2B448 8002A848 00480019 */  multu      $v0, $t0
/* 2B44C 8002A84C C7A401AC */  lwc1       $f4, 0x1ac($sp)
/* 2B450 8002A850 00409025 */  or         $s2, $v0, $zero
/* 2B454 8002A854 0000C012 */  mflo       $t8
/* 2B458 8002A858 00F81821 */  addu       $v1, $a3, $t8
/* 2B45C 8002A85C 94650000 */  lhu        $a1, ($v1)
/* 2B460 8002A860 004D0019 */  multu      $v0, $t5
/* 2B464 8002A864 0000C812 */  mflo       $t9
/* 2B468 8002A868 00F92021 */  addu       $a0, $a3, $t9
/* 2B46C 8002A86C 848F0006 */  lh         $t7, 6($a0)
/* 2B470 8002A870 448F4000 */  mtc1       $t7, $f8
/* 2B474 8002A874 00000000 */  nop
/* 2B478 8002A878 468042A0 */  cvt.s.w    $f10, $f8
/* 2B47C 8002A87C 4604503C */  c.lt.s     $f10, $f4
/* 2B480 8002A880 00000000 */  nop
/* 2B484 8002A884 4503004A */  bc1tl      .L8002A9B0
/* 2B488 8002A888 C7A201C4 */   lwc1      $f2, 0x1c4($sp)
/* 2B48C 8002A88C 848E000C */  lh         $t6, 0xc($a0)
/* 2B490 8002A890 448E3000 */  mtc1       $t6, $f6
/* 2B494 8002A894 00000000 */  nop
/* 2B498 8002A898 46803220 */  cvt.s.w    $f8, $f6
/* 2B49C 8002A89C 4608A03C */  c.lt.s     $f20, $f8
/* 2B4A0 8002A8A0 00000000 */  nop
/* 2B4A4 8002A8A4 45030042 */  bc1tl      .L8002A9B0
/* 2B4A8 8002A8A8 C7A201C4 */   lwc1      $f2, 0x1c4($sp)
/* 2B4AC 8002A8AC 8498000A */  lh         $t8, 0xa($a0)
/* 2B4B0 8002A8B0 44985000 */  mtc1       $t8, $f10
/* 2B4B4 8002A8B4 00000000 */  nop
/* 2B4B8 8002A8B8 46805120 */  cvt.s.w    $f4, $f10
/* 2B4BC 8002A8BC 4610203C */  c.lt.s     $f4, $f16
/* 2B4C0 8002A8C0 00000000 */  nop
/* 2B4C4 8002A8C4 4503003A */  bc1tl      .L8002A9B0
/* 2B4C8 8002A8C8 C7A201C4 */   lwc1      $f2, 0x1c4($sp)
/* 2B4CC 8002A8CC 84990010 */  lh         $t9, 0x10($a0)
/* 2B4D0 8002A8D0 C7AC01BC */  lwc1       $f12, 0x1bc($sp)
/* 2B4D4 8002A8D4 44993000 */  mtc1       $t9, $f6
/* 2B4D8 8002A8D8 00000000 */  nop
/* 2B4DC 8002A8DC 46803220 */  cvt.s.w    $f8, $f6
/* 2B4E0 8002A8E0 4608803C */  c.lt.s     $f16, $f8
/* 2B4E4 8002A8E4 00000000 */  nop
/* 2B4E8 8002A8E8 45030031 */  bc1tl      .L8002A9B0
/* 2B4EC 8002A8EC C7A201C4 */   lwc1      $f2, 0x1c4($sp)
/* 2B4F0 8002A8F0 460C703C */  c.lt.s     $f14, $f12
/* 2B4F4 8002A8F4 00000000 */  nop
/* 2B4F8 8002A8F8 4502000A */  bc1fl      .L8002A924
/* 2B4FC 8002A8FC 460E603C */   c.lt.s    $f12, $f14
/* 2B500 8002A900 848F0008 */  lh         $t7, 8($a0)
/* 2B504 8002A904 448F5000 */  mtc1       $t7, $f10
/* 2B508 8002A908 00000000 */  nop
/* 2B50C 8002A90C 46805120 */  cvt.s.w    $f4, $f10
/* 2B510 8002A910 4600203C */  c.lt.s     $f4, $f0
/* 2B514 8002A914 00000000 */  nop
/* 2B518 8002A918 45030025 */  bc1tl      .L8002A9B0
/* 2B51C 8002A91C C7A201C4 */   lwc1      $f2, 0x1c4($sp)
/* 2B520 8002A920 460E603C */  c.lt.s     $f12, $f14
.L8002A924:
/* 2B524 8002A924 00000000 */  nop
/* 2B528 8002A928 4502000A */  bc1fl      .L8002A954
/* 2B52C 8002A92C 8498000E */   lh        $t8, 0xe($a0)
/* 2B530 8002A930 848E000E */  lh         $t6, 0xe($a0)
/* 2B534 8002A934 448E3000 */  mtc1       $t6, $f6
/* 2B538 8002A938 00000000 */  nop
/* 2B53C 8002A93C 46803220 */  cvt.s.w    $f8, $f6
/* 2B540 8002A940 4608003C */  c.lt.s     $f0, $f8
/* 2B544 8002A944 00000000 */  nop
/* 2B548 8002A948 45030019 */  bc1tl      .L8002A9B0
/* 2B54C 8002A94C C7A201C4 */   lwc1      $f2, 0x1c4($sp)
/* 2B550 8002A950 8498000E */  lh         $t8, 0xe($a0)
.L8002A954:
/* 2B554 8002A954 C7A201C4 */  lwc1       $f2, 0x1c4($sp)
/* 2B558 8002A958 44985000 */  mtc1       $t8, $f10
/* 2B55C 8002A95C 00000000 */  nop
/* 2B560 8002A960 46805120 */  cvt.s.w    $f4, $f10
/* 2B564 8002A964 46022181 */  sub.s      $f6, $f4, $f2
/* 2B568 8002A968 4606003C */  c.lt.s     $f0, $f6
/* 2B56C 8002A96C 00000000 */  nop
/* 2B570 8002A970 4503000F */  bc1tl      .L8002A9B0
/* 2B574 8002A974 C7A201C4 */   lwc1      $f2, 0x1c4($sp)
/* 2B578 8002A978 E7A00144 */  swc1       $f0, 0x144($sp)
/* 2B57C 8002A97C E7B00140 */  swc1       $f16, 0x140($sp)
/* 2B580 8002A980 E7B40148 */  swc1       $f20, 0x148($sp)
/* 2B584 8002A984 84990008 */  lh         $t9, 8($a0)
/* 2B588 8002A988 C7A601B0 */  lwc1       $f6, 0x1b0($sp)
/* 2B58C 8002A98C 44994000 */  mtc1       $t9, $f8
/* 2B590 8002A990 00000000 */  nop
/* 2B594 8002A994 468042A0 */  cvt.s.w    $f10, $f8
/* 2B598 8002A998 46025100 */  add.s      $f4, $f10, $f2
/* 2B59C 8002A99C 4606203C */  c.lt.s     $f4, $f6
/* 2B5A0 8002A9A0 00000000 */  nop
/* 2B5A4 8002A9A4 4502006D */  bc1fl      .L8002AB5C
/* 2B5A8 8002A9A8 3C0144FA */   lui       $at, 0x44fa
/* 2B5AC 8002A9AC C7A201C4 */  lwc1       $f2, 0x1c4($sp)
.L8002A9B0:
/* 2B5B0 8002A9B0 1585000F */  bne        $t4, $a1, .L8002A9F0
/* 2B5B4 8002A9B4 C7AC01BC */   lwc1      $f12, 0x1bc($sp)
/* 2B5B8 8002A9B8 27AE00DC */  addiu      $t6, $sp, 0xdc
/* 2B5BC 8002A9BC 25D90048 */  addiu      $t9, $t6, 0x48
/* 2B5C0 8002A9C0 8FAF01A8 */  lw         $t7, 0x1a8($sp)
.L8002A9C4:
/* 2B5C4 8002A9C4 8DC10000 */  lw         $at, ($t6)
/* 2B5C8 8002A9C8 25CE000C */  addiu      $t6, $t6, 0xc
/* 2B5CC 8002A9CC 25EF000C */  addiu      $t7, $t7, 0xc
/* 2B5D0 8002A9D0 ADE1FFF4 */  sw         $at, -0xc($t7)
/* 2B5D4 8002A9D4 8DC1FFF8 */  lw         $at, -8($t6)
/* 2B5D8 8002A9D8 ADE1FFF8 */  sw         $at, -8($t7)
/* 2B5DC 8002A9DC 8DC1FFFC */  lw         $at, -4($t6)
/* 2B5E0 8002A9E0 15D9FFF8 */  bne        $t6, $t9, .L8002A9C4
/* 2B5E4 8002A9E4 ADE1FFFC */   sw        $at, -4($t7)
/* 2B5E8 8002A9E8 10000183 */  b          .L8002AFF8
/* 2B5EC 8002A9EC 8FA201A8 */   lw        $v0, 0x1a8($sp)
.L8002A9F0:
/* 2B5F0 8002A9F0 00A80019 */  multu      $a1, $t0
/* 2B5F4 8002A9F4 30A2FFFF */  andi       $v0, $a1, 0xffff
/* 2B5F8 8002A9F8 00409025 */  or         $s2, $v0, $zero
/* 2B5FC 8002A9FC 0000C012 */  mflo       $t8
/* 2B600 8002AA00 00F8C821 */  addu       $t9, $a3, $t8
/* 2B604 8002AA04 97250000 */  lhu        $a1, ($t9)
/* 2B608 8002AA08 004D0019 */  multu      $v0, $t5
/* 2B60C 8002AA0C 00007012 */  mflo       $t6
/* 2B610 8002AA10 00EE2021 */  addu       $a0, $a3, $t6
/* 2B614 8002AA14 848F0006 */  lh         $t7, 6($a0)
/* 2B618 8002AA18 448F4000 */  mtc1       $t7, $f8
/* 2B61C 8002AA1C 00000000 */  nop
/* 2B620 8002AA20 468042A0 */  cvt.s.w    $f10, $f8
/* 2B624 8002AA24 4614503C */  c.lt.s     $f10, $f20
/* 2B628 8002AA28 00000000 */  nop
/* 2B62C 8002AA2C 4503FFE0 */  bc1tl      .L8002A9B0
/* 2B630 8002AA30 C7A201C4 */   lwc1      $f2, 0x1c4($sp)
/* 2B634 8002AA34 8498000C */  lh         $t8, 0xc($a0)
/* 2B638 8002AA38 44982000 */  mtc1       $t8, $f4
/* 2B63C 8002AA3C 00000000 */  nop
/* 2B640 8002AA40 468021A0 */  cvt.s.w    $f6, $f4
/* 2B644 8002AA44 4606A03C */  c.lt.s     $f20, $f6
/* 2B648 8002AA48 00000000 */  nop
/* 2B64C 8002AA4C 4503FFD8 */  bc1tl      .L8002A9B0
/* 2B650 8002AA50 C7A201C4 */   lwc1      $f2, 0x1c4($sp)
/* 2B654 8002AA54 8499000A */  lh         $t9, 0xa($a0)
/* 2B658 8002AA58 44994000 */  mtc1       $t9, $f8
/* 2B65C 8002AA5C 00000000 */  nop
/* 2B660 8002AA60 468042A0 */  cvt.s.w    $f10, $f8
/* 2B664 8002AA64 4610503C */  c.lt.s     $f10, $f16
/* 2B668 8002AA68 00000000 */  nop
/* 2B66C 8002AA6C 4503FFD0 */  bc1tl      .L8002A9B0
/* 2B670 8002AA70 C7A201C4 */   lwc1      $f2, 0x1c4($sp)
/* 2B674 8002AA74 848E0010 */  lh         $t6, 0x10($a0)
/* 2B678 8002AA78 448E2000 */  mtc1       $t6, $f4
/* 2B67C 8002AA7C 00000000 */  nop
/* 2B680 8002AA80 468021A0 */  cvt.s.w    $f6, $f4
/* 2B684 8002AA84 4606803C */  c.lt.s     $f16, $f6
/* 2B688 8002AA88 00000000 */  nop
/* 2B68C 8002AA8C 4503FFC8 */  bc1tl      .L8002A9B0
/* 2B690 8002AA90 C7A201C4 */   lwc1      $f2, 0x1c4($sp)
/* 2B694 8002AA94 460C703C */  c.lt.s     $f14, $f12
/* 2B698 8002AA98 00000000 */  nop
/* 2B69C 8002AA9C 4502000A */  bc1fl      .L8002AAC8
/* 2B6A0 8002AAA0 460E603C */   c.lt.s    $f12, $f14
/* 2B6A4 8002AAA4 848F0008 */  lh         $t7, 8($a0)
/* 2B6A8 8002AAA8 448F4000 */  mtc1       $t7, $f8
/* 2B6AC 8002AAAC 00000000 */  nop
/* 2B6B0 8002AAB0 468042A0 */  cvt.s.w    $f10, $f8
/* 2B6B4 8002AAB4 4600503C */  c.lt.s     $f10, $f0
/* 2B6B8 8002AAB8 00000000 */  nop
/* 2B6BC 8002AABC 4503FFBC */  bc1tl      .L8002A9B0
/* 2B6C0 8002AAC0 C7A201C4 */   lwc1      $f2, 0x1c4($sp)
/* 2B6C4 8002AAC4 460E603C */  c.lt.s     $f12, $f14
.L8002AAC8:
/* 2B6C8 8002AAC8 00000000 */  nop
/* 2B6CC 8002AACC 4502000A */  bc1fl      .L8002AAF8
/* 2B6D0 8002AAD0 8499000E */   lh        $t9, 0xe($a0)
/* 2B6D4 8002AAD4 8498000E */  lh         $t8, 0xe($a0)
/* 2B6D8 8002AAD8 44982000 */  mtc1       $t8, $f4
/* 2B6DC 8002AADC 00000000 */  nop
/* 2B6E0 8002AAE0 468021A0 */  cvt.s.w    $f6, $f4
/* 2B6E4 8002AAE4 4606003C */  c.lt.s     $f0, $f6
/* 2B6E8 8002AAE8 00000000 */  nop
/* 2B6EC 8002AAEC 4503FFB0 */  bc1tl      .L8002A9B0
/* 2B6F0 8002AAF0 C7A201C4 */   lwc1      $f2, 0x1c4($sp)
/* 2B6F4 8002AAF4 8499000E */  lh         $t9, 0xe($a0)
.L8002AAF8:
/* 2B6F8 8002AAF8 44994000 */  mtc1       $t9, $f8
/* 2B6FC 8002AAFC 00000000 */  nop
/* 2B700 8002AB00 468042A0 */  cvt.s.w    $f10, $f8
/* 2B704 8002AB04 46025101 */  sub.s      $f4, $f10, $f2
/* 2B708 8002AB08 4604003C */  c.lt.s     $f0, $f4
/* 2B70C 8002AB0C 00000000 */  nop
/* 2B710 8002AB10 4503FFA7 */  bc1tl      .L8002A9B0
/* 2B714 8002AB14 C7A201C4 */   lwc1      $f2, 0x1c4($sp)
/* 2B718 8002AB18 848E0008 */  lh         $t6, 8($a0)
/* 2B71C 8002AB1C 448E3000 */  mtc1       $t6, $f6
/* 2B720 8002AB20 00000000 */  nop
/* 2B724 8002AB24 46803220 */  cvt.s.w    $f8, $f6
/* 2B728 8002AB28 46024280 */  add.s      $f10, $f8, $f2
/* 2B72C 8002AB2C 4600503C */  c.lt.s     $f10, $f0
/* 2B730 8002AB30 00000000 */  nop
/* 2B734 8002AB34 4503FF9E */  bc1tl      .L8002A9B0
/* 2B738 8002AB38 C7A201C4 */   lwc1      $f2, 0x1c4($sp)
/* 2B73C 8002AB3C 00027880 */  sll        $t7, $v0, 2
/* 2B740 8002AB40 01E27823 */  subu       $t7, $t7, $v0
/* 2B744 8002AB44 000F7840 */  sll        $t7, $t7, 1
/* 2B748 8002AB48 00EF1821 */  addu       $v1, $a3, $t7
/* 2B74C 8002AB4C E7A00144 */  swc1       $f0, 0x144($sp)
/* 2B750 8002AB50 E7B00140 */  swc1       $f16, 0x140($sp)
/* 2B754 8002AB54 E7B40148 */  swc1       $f20, 0x148($sp)
/* 2B758 8002AB58 3C0144FA */  lui        $at, 0x44fa
.L8002AB5C:
/* 2B75C 8002AB5C 4481F000 */  mtc1       $at, $f30
/* 2B760 8002AB60 3C013F80 */  lui        $at, 0x3f80
/* 2B764 8002AB64 84780002 */  lh         $t8, 2($v1)
/* 2B768 8002AB68 44812000 */  mtc1       $at, $f4
/* 2B76C 8002AB6C 26420003 */  addiu      $v0, $s2, 3
/* 2B770 8002AB70 3059FFFF */  andi       $t9, $v0, 0xffff
/* 2B774 8002AB74 03201025 */  or         $v0, $t9, $zero
/* 2B778 8002AB78 332AFFFF */  andi       $t2, $t9, 0xffff
/* 2B77C 8002AB7C 00003025 */  or         $a2, $zero, $zero
/* 2B780 8002AB80 3204FFFF */  andi       $a0, $s0, 0xffff
/* 2B784 8002AB84 A7B8012E */  sh         $t8, 0x12e($sp)
/* 2B788 8002AB88 E7A4014C */  swc1       $f4, 0x14c($sp)
.L8002AB8C:
/* 2B78C 8002AB8C 00480019 */  multu      $v0, $t0
/* 2B790 8002AB90 C7A601AC */  lwc1       $f6, 0x1ac($sp)
/* 2B794 8002AB94 C7A801B4 */  lwc1       $f8, 0x1b4($sp)
/* 2B798 8002AB98 C7AA0144 */  lwc1       $f10, 0x144($sp)
/* 2B79C 8002AB9C 00007012 */  mflo       $t6
/* 2B7A0 8002ABA0 00EE1821 */  addu       $v1, $a3, $t6
/* 2B7A4 8002ABA4 94720000 */  lhu        $s2, ($v1)
/* 2B7A8 8002ABA8 02500019 */  multu      $s2, $s0
/* 2B7AC 8002ABAC 00007812 */  mflo       $t7
/* 2B7B0 8002ABB0 022F9821 */  addu       $s3, $s1, $t7
/* 2B7B4 8002ABB4 C67A0000 */  lwc1       $f26, ($s3)
/* 2B7B8 8002ABB8 C67C0008 */  lwc1       $f28, 8($s3)
/* 2B7BC 8002ABBC C66E0004 */  lwc1       $f14, 4($s3)
/* 2B7C0 8002ABC0 461A3502 */  mul.s      $f20, $f6, $f26
/* 2B7C4 8002ABC4 C670000C */  lwc1       $f16, 0xc($s3)
/* 2B7C8 8002ABC8 92740010 */  lbu        $s4, 0x10($s3)
/* 2B7CC 8002ABCC 461C4582 */  mul.s      $f22, $f8, $f28
/* 2B7D0 8002ABD0 0280A825 */  or         $s5, $s4, $zero
/* 2B7D4 8002ABD4 460E5102 */  mul.s      $f4, $f10, $f14
/* 2B7D8 8002ABD8 C7AA01BC */  lwc1       $f10, 0x1bc($sp)
/* 2B7DC 8002ABDC 4604A180 */  add.s      $f6, $f20, $f4
/* 2B7E0 8002ABE0 46163300 */  add.s      $f12, $f6, $f22
/* 2B7E4 8002ABE4 46106000 */  add.s      $f0, $f12, $f16
/* 2B7E8 8002ABE8 12800006 */  beqz       $s4, .L8002AC04
/* 2B7EC 8002ABEC 46000606 */   mov.s     $f24, $f0
/* 2B7F0 8002ABF0 46000221 */  cvt.d.s    $f8, $f0
/* 2B7F4 8002ABF4 4628903C */  c.lt.d     $f18, $f8
/* 2B7F8 8002ABF8 00000000 */  nop
/* 2B7FC 8002ABFC 45020055 */  bc1fl      .L8002AD54
/* 2B800 8002AC00 4600C2A1 */   cvt.d.s   $f10, $f24
.L8002AC04:
/* 2B804 8002AC04 460A7002 */  mul.s      $f0, $f14, $f10
/* 2B808 8002AC08 3C0144FA */  lui        $at, 0x44fa
/* 2B80C 8002AC0C 46000121 */  cvt.d.s    $f4, $f0
/* 2B810 8002AC10 46249032 */  c.eq.d     $f18, $f4
/* 2B814 8002AC14 00000000 */  nop
/* 2B818 8002AC18 45020005 */  bc1fl      .L8002AC30
/* 2B81C 8002AC1C 46008187 */   neg.s     $f6, $f16
/* 2B820 8002AC20 44811000 */  mtc1       $at, $f2
/* 2B824 8002AC24 10000004 */  b          .L8002AC38
/* 2B828 8002AC28 00000000 */   nop
/* 2B82C 8002AC2C 46008187 */  neg.s      $f6, $f16
.L8002AC30:
/* 2B830 8002AC30 460C3201 */  sub.s      $f8, $f6, $f12
/* 2B834 8002AC34 46004083 */  div.s      $f2, $f8, $f0
.L8002AC38:
/* 2B838 8002AC38 16A00035 */  bnez       $s5, .L8002AD10
/* 2B83C 8002AC3C 3C018008 */   lui       $at, %hi(D_80081CD8)
/* 2B840 8002AC40 D42A1CD8 */  ldc1       $f10, %lo(D_80081CD8)($at)
/* 2B844 8002AC44 46001021 */  cvt.d.s    $f0, $f2
/* 2B848 8002AC48 3C018008 */  lui        $at, %hi(D_80081CE0)
/* 2B84C 8002AC4C 462A003C */  c.lt.d     $f0, $f10
/* 2B850 8002AC50 00000000 */  nop
/* 2B854 8002AC54 4500000E */  bc1f       .L8002AC90
/* 2B858 8002AC58 00000000 */   nop
/* 2B85C 8002AC5C D4241CE0 */  ldc1       $f4, %lo(D_80081CE0)($at)
/* 2B860 8002AC60 C7A60144 */  lwc1       $f6, 0x144($sp)
/* 2B864 8002AC64 C7A801BC */  lwc1       $f8, 0x1bc($sp)
/* 2B868 8002AC68 4620203C */  c.lt.d     $f4, $f0
/* 2B86C 8002AC6C 00000000 */  nop
/* 2B870 8002AC70 45000007 */  bc1f       .L8002AC90
/* 2B874 8002AC74 00000000 */   nop
/* 2B878 8002AC78 46083280 */  add.s      $f10, $f6, $f8
/* 2B87C 8002AC7C 44801000 */  mtc1       $zero, $f2
/* 2B880 8002AC80 460E5102 */  mul.s      $f4, $f10, $f14
/* 2B884 8002AC84 4604A180 */  add.s      $f6, $f20, $f4
/* 2B888 8002AC88 46163200 */  add.s      $f8, $f6, $f22
/* 2B88C 8002AC8C 46104600 */  add.s      $f24, $f8, $f16
.L8002AC90:
/* 2B890 8002AC90 50C00020 */  beql       $a2, $zero, .L8002AD14
/* 2B894 8002AC94 46001221 */   cvt.d.s   $f8, $f2
/* 2B898 8002AC98 460012A1 */  cvt.d.s    $f10, $f2
/* 2B89C 8002AC9C C7A4014C */  lwc1       $f4, 0x14c($sp)
/* 2B8A0 8002ACA0 462A9032 */  c.eq.d     $f18, $f10
/* 2B8A4 8002ACA4 00000000 */  nop
/* 2B8A8 8002ACA8 4502001A */  bc1fl      .L8002AD14
/* 2B8AC 8002ACAC 46001221 */   cvt.d.s   $f8, $f2
/* 2B8B0 8002ACB0 460021A1 */  cvt.d.s    $f6, $f4
/* 2B8B4 8002ACB4 C7A8015C */  lwc1       $f8, 0x15c($sp)
/* 2B8B8 8002ACB8 4632303E */  c.le.d     $f6, $f18
/* 2B8BC 8002ACBC 00000000 */  nop
/* 2B8C0 8002ACC0 45020014 */  bc1fl      .L8002AD14
/* 2B8C4 8002ACC4 46001221 */   cvt.d.s   $f8, $f2
/* 2B8C8 8002ACC8 461A4032 */  c.eq.s     $f8, $f26
/* 2B8CC 8002ACCC C7AA0158 */  lwc1       $f10, 0x158($sp)
/* 2B8D0 8002ACD0 45020010 */  bc1fl      .L8002AD14
/* 2B8D4 8002ACD4 46001221 */   cvt.d.s   $f8, $f2
/* 2B8D8 8002ACD8 460E5032 */  c.eq.s     $f10, $f14
/* 2B8DC 8002ACDC C7A40154 */  lwc1       $f4, 0x154($sp)
/* 2B8E0 8002ACE0 4502000C */  bc1fl      .L8002AD14
/* 2B8E4 8002ACE4 46001221 */   cvt.d.s   $f8, $f2
/* 2B8E8 8002ACE8 461C2032 */  c.eq.s     $f4, $f28
/* 2B8EC 8002ACEC C7A60150 */  lwc1       $f6, 0x150($sp)
/* 2B8F0 8002ACF0 45020008 */  bc1fl      .L8002AD14
/* 2B8F4 8002ACF4 46001221 */   cvt.d.s   $f8, $f2
/* 2B8F8 8002ACF8 46103032 */  c.eq.s     $f6, $f16
/* 2B8FC 8002ACFC 3C013F80 */  lui        $at, 0x3f80
/* 2B900 8002AD00 45020004 */  bc1fl      .L8002AD14
/* 2B904 8002AD04 46001221 */   cvt.d.s   $f8, $f2
/* 2B908 8002AD08 4481C000 */  mtc1       $at, $f24
/* 2B90C 8002AD0C 00000000 */  nop
.L8002AD10:
/* 2B910 8002AD10 46001221 */  cvt.d.s    $f8, $f2
.L8002AD14:
/* 2B914 8002AD14 4628903C */  c.lt.d     $f18, $f8
/* 2B918 8002AD18 00000000 */  nop
/* 2B91C 8002AD1C 4502000D */  bc1fl      .L8002AD54
/* 2B920 8002AD20 4600C2A1 */   cvt.d.s   $f10, $f24
/* 2B924 8002AD24 461E103E */  c.le.s     $f2, $f30
/* 2B928 8002AD28 00000000 */  nop
/* 2B92C 8002AD2C 45020009 */  bc1fl      .L8002AD54
/* 2B930 8002AD30 4600C2A1 */   cvt.d.s   $f10, $f24
/* 2B934 8002AD34 46001786 */  mov.s      $f30, $f2
/* 2B938 8002AD38 E7BA0174 */  swc1       $f26, 0x174($sp)
/* 2B93C 8002AD3C E7AE0170 */  swc1       $f14, 0x170($sp)
/* 2B940 8002AD40 E7BC016C */  swc1       $f28, 0x16c($sp)
/* 2B944 8002AD44 E7B00168 */  swc1       $f16, 0x168($sp)
/* 2B948 8002AD48 E7B80160 */  swc1       $f24, 0x160($sp)
/* 2B94C 8002AD4C 328900FF */  andi       $t1, $s4, 0xff
/* 2B950 8002AD50 4600C2A1 */  cvt.d.s    $f10, $f24
.L8002AD54:
/* 2B954 8002AD54 462A903C */  c.lt.d     $f18, $f10
/* 2B958 8002AD58 00000000 */  nop
/* 2B95C 8002AD5C 45020066 */  bc1fl      .L8002AEF8
/* 2B960 8002AD60 84720002 */   lh        $s2, 2($v1)
/* 2B964 8002AD64 84720004 */  lh         $s2, 4($v1)
/* 2B968 8002AD68 C7A401C4 */  lwc1       $f4, 0x1c4($sp)
/* 2B96C 8002AD6C C7A601BC */  lwc1       $f6, 0x1bc($sp)
/* 2B970 8002AD70 1640005E */  bnez       $s2, .L8002AEEC
/* 2B974 8002AD74 C7A80174 */   lwc1      $f8, 0x174($sp)
/* 2B978 8002AD78 4604F03C */  c.lt.s     $f30, $f4
/* 2B97C 8002AD7C 24067FFF */  addiu      $a2, $zero, 0x7fff
/* 2B980 8002AD80 3142FFFF */  andi       $v0, $t2, 0xffff
/* 2B984 8002AD84 3C018008 */  lui        $at, 0x8008
/* 2B988 8002AD88 45000041 */  bc1f       .L8002AE90
/* 2B98C 8002AD8C 2484FFFF */   addiu     $a0, $a0, -1
/* 2B990 8002AD90 461E3002 */  mul.s      $f0, $f6, $f30
/* 2B994 8002AD94 C7AA0170 */  lwc1       $f10, 0x170($sp)
/* 2B998 8002AD98 E7A8015C */  swc1       $f8, 0x15c($sp)
/* 2B99C 8002AD9C C7A80160 */  lwc1       $f8, 0x160($sp)
/* 2B9A0 8002ADA0 E7AA0158 */  swc1       $f10, 0x158($sp)
/* 2B9A4 8002ADA4 44805000 */  mtc1       $zero, $f10
/* 2B9A8 8002ADA8 C7A60168 */  lwc1       $f6, 0x168($sp)
/* 2B9AC 8002ADAC C7A4016C */  lwc1       $f4, 0x16c($sp)
/* 2B9B0 8002ADB0 460A003C */  c.lt.s     $f0, $f10
/* 2B9B4 8002ADB4 312B00FF */  andi       $t3, $t1, 0xff
/* 2B9B8 8002ADB8 E7A8014C */  swc1       $f8, 0x14c($sp)
/* 2B9BC 8002ADBC E7A60150 */  swc1       $f6, 0x150($sp)
/* 2B9C0 8002ADC0 45000004 */  bc1f       .L8002ADD4
/* 2B9C4 8002ADC4 E7A40154 */   swc1      $f4, 0x154($sp)
/* 2B9C8 8002ADC8 46000086 */  mov.s      $f2, $f0
/* 2B9CC 8002ADCC 10000003 */  b          .L8002ADDC
/* 2B9D0 8002ADD0 46000307 */   neg.s     $f12, $f0
.L8002ADD4:
/* 2B9D4 8002ADD4 46000086 */  mov.s      $f2, $f0
/* 2B9D8 8002ADD8 46000306 */  mov.s      $f12, $f0
.L8002ADDC:
/* 2B9DC 8002ADDC D4261CE8 */  ldc1       $f6, 0x1ce8($at)
/* 2B9E0 8002ADE0 46006121 */  cvt.d.s    $f4, $f12
/* 2B9E4 8002ADE4 3098FFFF */  andi       $t8, $a0, 0xffff
/* 2B9E8 8002ADE8 4626203C */  c.lt.d     $f4, $f6
/* 2B9EC 8002ADEC C7A801BC */  lwc1       $f8, 0x1bc($sp)
/* 2B9F0 8002ADF0 C7A60144 */  lwc1       $f6, 0x144($sp)
/* 2B9F4 8002ADF4 03002025 */  or         $a0, $t8, $zero
/* 2B9F8 8002ADF8 45020011 */  bc1fl      .L8002AE40
/* 2B9FC 8002ADFC 46061200 */   add.s     $f8, $f2, $f6
/* 2BA00 8002AE00 460042A1 */  cvt.d.s    $f10, $f8
/* 2BA04 8002AE04 462A9032 */  c.eq.d     $f18, $f10
/* 2BA08 8002AE08 00000000 */  nop
/* 2BA0C 8002AE0C 4503000C */  bc1tl      .L8002AE40
/* 2BA10 8002AE10 46061200 */   add.s     $f8, $f2, $f6
/* 2BA14 8002AE14 46000121 */  cvt.d.s    $f4, $f0
/* 2BA18 8002AE18 3C018008 */  lui        $at, 0x8008
/* 2BA1C 8002AE1C 4624903E */  c.le.d     $f18, $f4
/* 2BA20 8002AE20 00000000 */  nop
/* 2BA24 8002AE24 45000004 */  bc1f       .L8002AE38
/* 2BA28 8002AE28 00000000 */   nop
/* 2BA2C 8002AE2C 3C018008 */  lui        $at, %hi(D_80081CF0)
/* 2BA30 8002AE30 10000002 */  b          .L8002AE3C
/* 2BA34 8002AE34 C4221CF0 */   lwc1      $f2, %lo(D_80081CF0)($at)
.L8002AE38:
/* 2BA38 8002AE38 C4221CF4 */  lwc1       $f2, 0x1cf4($at)
.L8002AE3C:
/* 2BA3C 8002AE3C 46061200 */  add.s      $f8, $f2, $f6
.L8002AE40:
/* 2BA40 8002AE40 3C0144FA */  lui        $at, 0x44fa
/* 2BA44 8002AE44 4481F000 */  mtc1       $at, $f30
/* 2BA48 8002AE48 1700FF50 */  bnez       $t8, .L8002AB8C
/* 2BA4C 8002AE4C E7A80144 */   swc1      $f8, 0x144($sp)
/* 2BA50 8002AE50 24190002 */  addiu      $t9, $zero, 2
/* 2BA54 8002AE54 A7B90114 */  sh         $t9, 0x114($sp)
/* 2BA58 8002AE58 27AF00DC */  addiu      $t7, $sp, 0xdc
/* 2BA5C 8002AE5C 25F90048 */  addiu      $t9, $t7, 0x48
/* 2BA60 8002AE60 8FAE01A8 */  lw         $t6, 0x1a8($sp)
.L8002AE64:
/* 2BA64 8002AE64 8DE10000 */  lw         $at, ($t7)
/* 2BA68 8002AE68 25EF000C */  addiu      $t7, $t7, 0xc
/* 2BA6C 8002AE6C 25CE000C */  addiu      $t6, $t6, 0xc
/* 2BA70 8002AE70 ADC1FFF4 */  sw         $at, -0xc($t6)
/* 2BA74 8002AE74 8DE1FFF8 */  lw         $at, -8($t7)
/* 2BA78 8002AE78 ADC1FFF8 */  sw         $at, -8($t6)
/* 2BA7C 8002AE7C 8DE1FFFC */  lw         $at, -4($t7)
/* 2BA80 8002AE80 15F9FFF8 */  bne        $t7, $t9, .L8002AE64
/* 2BA84 8002AE84 ADC1FFFC */   sw        $at, -4($t6)
/* 2BA88 8002AE88 1000005B */  b          .L8002AFF8
/* 2BA8C 8002AE8C 8FA201A8 */   lw        $v0, 0x1a8($sp)
.L8002AE90:
/* 2BA90 8002AE90 1585000F */  bne        $t4, $a1, .L8002AED0
/* 2BA94 8002AE94 C7AA01B0 */   lwc1      $f10, 0x1b0($sp)
/* 2BA98 8002AE98 27B900DC */  addiu      $t9, $sp, 0xdc
/* 2BA9C 8002AE9C 272E0048 */  addiu      $t6, $t9, 0x48
/* 2BAA0 8002AEA0 8FB801A8 */  lw         $t8, 0x1a8($sp)
.L8002AEA4:
/* 2BAA4 8002AEA4 8F210000 */  lw         $at, ($t9)
/* 2BAA8 8002AEA8 2739000C */  addiu      $t9, $t9, 0xc
/* 2BAAC 8002AEAC 2718000C */  addiu      $t8, $t8, 0xc
/* 2BAB0 8002AEB0 AF01FFF4 */  sw         $at, -0xc($t8)
/* 2BAB4 8002AEB4 8F21FFF8 */  lw         $at, -8($t9)
/* 2BAB8 8002AEB8 AF01FFF8 */  sw         $at, -8($t8)
/* 2BABC 8002AEBC 8F21FFFC */  lw         $at, -4($t9)
/* 2BAC0 8002AEC0 172EFFF8 */  bne        $t9, $t6, .L8002AEA4
/* 2BAC4 8002AEC4 AF01FFFC */   sw        $at, -4($t8)
/* 2BAC8 8002AEC8 1000004B */  b          .L8002AFF8
/* 2BACC 8002AECC 8FA201A8 */   lw        $v0, 0x1a8($sp)
.L8002AED0:
/* 2BAD0 8002AED0 30A2FFFF */  andi       $v0, $a1, 0xffff
/* 2BAD4 8002AED4 E7AA0144 */  swc1       $f10, 0x144($sp)
.L8002AED8:
/* 2BAD8 8002AED8 44807000 */  mtc1       $zero, $f14
/* 2BADC 8002AEDC C7B40148 */  lwc1       $f20, 0x148($sp)
/* 2BAE0 8002AEE0 C7B00140 */  lwc1       $f16, 0x140($sp)
/* 2BAE4 8002AEE4 1000FE58 */  b          .L8002A848
/* 2BAE8 8002AEE8 C7A00144 */   lwc1      $f0, 0x144($sp)
.L8002AEEC:
/* 2BAEC 8002AEEC 1000FF27 */  b          .L8002AB8C
/* 2BAF0 8002AEF0 3242FFFF */   andi      $v0, $s2, 0xffff
/* 2BAF4 8002AEF4 84720002 */  lh         $s2, 2($v1)
.L8002AEF8:
/* 2BAF8 8002AEF8 1640003D */  bnez       $s2, .L8002AFF0
/* 2BAFC 8002AEFC 24017FFF */   addiu     $at, $zero, 0x7fff
/* 2BB00 8002AF00 14C10028 */  bne        $a2, $at, .L8002AFA4
/* 2BB04 8002AF04 00000000 */   nop
/* 2BB08 8002AF08 15600009 */  bnez       $t3, .L8002AF30
/* 2BB0C 8002AF0C C7A40174 */   lwc1      $f4, 0x174($sp)
/* 2BB10 8002AF10 C7A60170 */  lwc1       $f6, 0x170($sp)
/* 2BB14 8002AF14 C7A8016C */  lwc1       $f8, 0x16c($sp)
/* 2BB18 8002AF18 C7AA0168 */  lwc1       $f10, 0x168($sp)
/* 2BB1C 8002AF1C E7A4015C */  swc1       $f4, 0x15c($sp)
/* 2BB20 8002AF20 312B00FF */  andi       $t3, $t1, 0xff
/* 2BB24 8002AF24 E7A60158 */  swc1       $f6, 0x158($sp)
/* 2BB28 8002AF28 E7A80154 */  swc1       $f8, 0x154($sp)
/* 2BB2C 8002AF2C E7AA0150 */  swc1       $f10, 0x150($sp)
.L8002AF30:
/* 2BB30 8002AF30 C7A40144 */  lwc1       $f4, 0x144($sp)
/* 2BB34 8002AF34 C7A601B0 */  lwc1       $f6, 0x1b0($sp)
/* 2BB38 8002AF38 C7A80090 */  lwc1       $f8, 0x90($sp)
/* 2BB3C 8002AF3C 240F7FFF */  addiu      $t7, $zero, 0x7fff
/* 2BB40 8002AF40 46062001 */  sub.s      $f0, $f4, $f6
/* 2BB44 8002AF44 46000082 */  mul.s      $f2, $f0, $f0
/* 2BB48 8002AF48 4608103C */  c.lt.s     $f2, $f8
/* 2BB4C 8002AF4C 00000000 */  nop
/* 2BB50 8002AF50 45000014 */  bc1f       .L8002AFA4
/* 2BB54 8002AF54 00000000 */   nop
/* 2BB58 8002AF58 44805000 */  mtc1       $zero, $f10
/* 2BB5C 8002AF5C 44802000 */  mtc1       $zero, $f4
/* 2BB60 8002AF60 C7A6015C */  lwc1       $f6, 0x15c($sp)
/* 2BB64 8002AF64 E7AA00F4 */  swc1       $f10, 0xf4($sp)
/* 2BB68 8002AF68 E7A400FC */  swc1       $f4, 0xfc($sp)
/* 2BB6C 8002AF6C C7A80158 */  lwc1       $f8, 0x158($sp)
/* 2BB70 8002AF70 C7AA0154 */  lwc1       $f10, 0x154($sp)
/* 2BB74 8002AF74 C7A40150 */  lwc1       $f4, 0x150($sp)
/* 2BB78 8002AF78 97AE012E */  lhu        $t6, 0x12e($sp)
/* 2BB7C 8002AF7C A7AF0114 */  sh         $t7, 0x114($sp)
/* 2BB80 8002AF80 E7A20090 */  swc1       $f2, 0x90($sp)
/* 2BB84 8002AF84 E7A20118 */  swc1       $f2, 0x118($sp)
/* 2BB88 8002AF88 E7A000F8 */  swc1       $f0, 0xf8($sp)
/* 2BB8C 8002AF8C A3AB0110 */  sb         $t3, 0x110($sp)
/* 2BB90 8002AF90 E7A60100 */  swc1       $f6, 0x100($sp)
/* 2BB94 8002AF94 E7A80104 */  swc1       $f8, 0x104($sp)
/* 2BB98 8002AF98 E7AA0108 */  swc1       $f10, 0x108($sp)
/* 2BB9C 8002AF9C E7A4010C */  swc1       $f4, 0x10c($sp)
/* 2BBA0 8002AFA0 A7AE0112 */  sh         $t6, 0x112($sp)
.L8002AFA4:
/* 2BBA4 8002AFA4 1585000F */  bne        $t4, $a1, .L8002AFE4
/* 2BBA8 8002AFA8 C7A601B0 */   lwc1      $f6, 0x1b0($sp)
/* 2BBAC 8002AFAC 27B800DC */  addiu      $t8, $sp, 0xdc
/* 2BBB0 8002AFB0 270E0048 */  addiu      $t6, $t8, 0x48
/* 2BBB4 8002AFB4 8FB901A8 */  lw         $t9, 0x1a8($sp)
.L8002AFB8:
/* 2BBB8 8002AFB8 8F010000 */  lw         $at, ($t8)
/* 2BBBC 8002AFBC 2718000C */  addiu      $t8, $t8, 0xc
/* 2BBC0 8002AFC0 2739000C */  addiu      $t9, $t9, 0xc
/* 2BBC4 8002AFC4 AF21FFF4 */  sw         $at, -0xc($t9)
/* 2BBC8 8002AFC8 8F01FFF8 */  lw         $at, -8($t8)
/* 2BBCC 8002AFCC AF21FFF8 */  sw         $at, -8($t9)
/* 2BBD0 8002AFD0 8F01FFFC */  lw         $at, -4($t8)
/* 2BBD4 8002AFD4 170EFFF8 */  bne        $t8, $t6, .L8002AFB8
/* 2BBD8 8002AFD8 AF21FFFC */   sw        $at, -4($t9)
/* 2BBDC 8002AFDC 10000006 */  b          .L8002AFF8
/* 2BBE0 8002AFE0 8FA201A8 */   lw        $v0, 0x1a8($sp)
.L8002AFE4:
/* 2BBE4 8002AFE4 30A2FFFF */  andi       $v0, $a1, 0xffff
/* 2BBE8 8002AFE8 1000FFBB */  b          .L8002AED8
/* 2BBEC 8002AFEC E7A60144 */   swc1      $f6, 0x144($sp)
.L8002AFF0:
/* 2BBF0 8002AFF0 1000FEE6 */  b          .L8002AB8C
/* 2BBF4 8002AFF4 3242FFFF */   andi      $v0, $s2, 0xffff
.L8002AFF8:
/* 2BBF8 8002AFF8 D7B40008 */  ldc1       $f20, 8($sp)
/* 2BBFC 8002AFFC D7B60010 */  ldc1       $f22, 0x10($sp)
/* 2BC00 8002B000 D7B80018 */  ldc1       $f24, 0x18($sp)
/* 2BC04 8002B004 D7BA0020 */  ldc1       $f26, 0x20($sp)
/* 2BC08 8002B008 D7BC0028 */  ldc1       $f28, 0x28($sp)
/* 2BC0C 8002B00C D7BE0030 */  ldc1       $f30, 0x30($sp)
/* 2BC10 8002B010 8FB00038 */  lw         $s0, 0x38($sp)
/* 2BC14 8002B014 8FB1003C */  lw         $s1, 0x3c($sp)
/* 2BC18 8002B018 8FB20040 */  lw         $s2, 0x40($sp)
/* 2BC1C 8002B01C 8FB30044 */  lw         $s3, 0x44($sp)
/* 2BC20 8002B020 8FB40048 */  lw         $s4, 0x48($sp)
/* 2BC24 8002B024 8FB5004C */  lw         $s5, 0x4c($sp)
/* 2BC28 8002B028 03E00008 */  jr         $ra
/* 2BC2C 8002B02C 27BD01A8 */   addiu     $sp, $sp, 0x1a8
