glabel func_801F18C8_5AD898
/* 5AD898 801F18C8 27BDFF70 */  addiu      $sp, $sp, -0x90
/* 5AD89C 801F18CC AFBF003C */  sw         $ra, 0x3c($sp)
/* 5AD8A0 801F18D0 AFB20038 */  sw         $s2, 0x38($sp)
/* 5AD8A4 801F18D4 AFB10034 */  sw         $s1, 0x34($sp)
/* 5AD8A8 801F18D8 AFB00030 */  sw         $s0, 0x30($sp)
/* 5AD8AC 801F18DC 8C8E005C */  lw         $t6, 0x5c($a0)
/* 5AD8B0 801F18E0 3C098021 */  lui        $t1, %hi(D_80209BE8_5C5BB8)
/* 5AD8B4 801F18E4 25299BE8 */  addiu      $t1, $t1, %lo(D_80209BE8_5C5BB8)
/* 5AD8B8 801F18E8 AFAE008C */  sw         $t6, 0x8c($sp)
/* 5AD8BC 801F18EC 8DD80018 */  lw         $t8, 0x18($t6)
/* 5AD8C0 801F18F0 27A80070 */  addiu      $t0, $sp, 0x70
/* 5AD8C4 801F18F4 3C0D8021 */  lui        $t5, 0x8021
/* 5AD8C8 801F18F8 AFB80088 */  sw         $t8, 0x88($sp)
/* 5AD8CC 801F18FC 8DD9005C */  lw         $t9, 0x5c($t6)
/* 5AD8D0 801F1900 8D2C0004 */  lw         $t4, 4($t1)
/* 5AD8D4 801F1904 8D210000 */  lw         $at, ($t1)
/* 5AD8D8 801F1908 93300068 */  lbu        $s0, 0x68($t9)
/* 5AD8DC 801F190C AD0C0004 */  sw         $t4, 4($t0)
/* 5AD8E0 801F1910 AD010000 */  sw         $at, ($t0)
/* 5AD8E4 801F1914 8D210008 */  lw         $at, 8($t1)
/* 5AD8E8 801F1918 8D2C000C */  lw         $t4, 0xc($t1)
/* 5AD8EC 801F191C 25AD9BF8 */  addiu      $t5, $t5, -0x6408
/* 5AD8F0 801F1920 AD010008 */  sw         $at, 8($t0)
/* 5AD8F4 801F1924 AD0C000C */  sw         $t4, 0xc($t0)
/* 5AD8F8 801F1928 8DA10000 */  lw         $at, ($t5)
/* 5AD8FC 801F192C 27A60068 */  addiu      $a2, $sp, 0x68
/* 5AD900 801F1930 3C0B8021 */  lui        $t3, %hi(D_80209C00_5C5BD0)
/* 5AD904 801F1934 ACC10000 */  sw         $at, ($a2)
/* 5AD908 801F1938 99A10006 */  lwr        $at, 6($t5)
/* 5AD90C 801F193C 256B9C00 */  addiu      $t3, $t3, %lo(D_80209C00_5C5BD0)
/* 5AD910 801F1940 27B90060 */  addiu      $t9, $sp, 0x60
/* 5AD914 801F1944 B8C10006 */  swr        $at, 6($a2)
/* 5AD918 801F1948 8D610000 */  lw         $at, ($t3)
/* 5AD91C 801F194C 3C188021 */  lui        $t8, %hi(D_80209C08_5C5BD8)
/* 5AD920 801F1950 27189C08 */  addiu      $t8, $t8, %lo(D_80209C08_5C5BD8)
/* 5AD924 801F1954 AF210000 */  sw         $at, ($t9)
/* 5AD928 801F1958 95610004 */  lhu        $at, 4($t3)
/* 5AD92C 801F195C 27AC0058 */  addiu      $t4, $sp, 0x58
/* 5AD930 801F1960 00A08825 */  or         $s1, $a1, $zero
/* 5AD934 801F1964 A7210004 */  sh         $at, 4($t9)
/* 5AD938 801F1968 8F010000 */  lw         $at, ($t8)
/* 5AD93C 801F196C 00809025 */  or         $s2, $a0, $zero
/* 5AD940 801F1970 AD810000 */  sw         $at, ($t4)
/* 5AD944 801F1974 97010004 */  lhu        $at, 4($t8)
/* 5AD948 801F1978 A5810004 */  sh         $at, 4($t4)
/* 5AD94C 801F197C 90820060 */  lbu        $v0, 0x60($a0)
/* 5AD950 801F1980 24010003 */  addiu      $at, $zero, 3
/* 5AD954 801F1984 1040000B */  beqz       $v0, .L801F19B4
/* 5AD958 801F1988 00000000 */   nop
/* 5AD95C 801F198C 24010001 */  addiu      $at, $zero, 1
/* 5AD960 801F1990 1041005A */  beq        $v0, $at, .L801F1AFC
/* 5AD964 801F1994 24010002 */   addiu     $at, $zero, 2
/* 5AD968 801F1998 1041008A */  beq        $v0, $at, .L801F1BC4
/* 5AD96C 801F199C 265000C0 */   addiu     $s0, $s2, 0xc0
/* 5AD970 801F19A0 24010003 */  addiu      $at, $zero, 3
/* 5AD974 801F19A4 104100A0 */  beq        $v0, $at, .L801F1C28
/* 5AD978 801F19A8 265000C0 */   addiu     $s0, $s2, 0xc0
/* 5AD97C 801F19AC 100000B2 */  b          .L801F1C78
/* 5AD980 801F19B0 249000C0 */   addiu     $s0, $a0, 0xc0
.L801F19B4:
/* 5AD984 801F19B4 16010003 */  bne        $s0, $at, .L801F19C4
/* 5AD988 801F19B8 24080001 */   addiu     $t0, $zero, 1
/* 5AD98C 801F19BC 100000D2 */  b          .L801F1D08
/* 5AD990 801F19C0 A2480060 */   sb        $t0, 0x60($s2)
.L801F19C4:
/* 5AD994 801F19C4 16000004 */  bnez       $s0, .L801F19D8
/* 5AD998 801F19C8 02202025 */   or        $a0, $s1, $zero
/* 5AD99C 801F19CC 240A0003 */  addiu      $t2, $zero, 3
/* 5AD9A0 801F19D0 100000CD */  b          .L801F1D08
/* 5AD9A4 801F19D4 A24A0060 */   sb        $t2, 0x60($s2)
.L801F19D8:
/* 5AD9A8 801F19D8 0C07CD84 */  jal        func_801F3610_5AF5E0
/* 5AD9AC 801F19DC 3C053F00 */   lui       $a1, 0x3f00
/* 5AD9B0 801F19E0 24010002 */  addiu      $at, $zero, 2
/* 5AD9B4 801F19E4 16010006 */  bne        $s0, $at, .L801F1A00
/* 5AD9B8 801F19E8 00001025 */   or        $v0, $zero, $zero
/* 5AD9BC 801F19EC 92590061 */  lbu        $t9, 0x61($s2)
/* 5AD9C0 801F19F0 00195840 */  sll        $t3, $t9, 1
/* 5AD9C4 801F19F4 03AB1021 */  addu       $v0, $sp, $t3
/* 5AD9C8 801F19F8 10000001 */  b          .L801F1A00
/* 5AD9CC 801F19FC 94420060 */   lhu       $v0, 0x60($v0)
.L801F1A00:
/* 5AD9D0 801F1A00 96290016 */  lhu        $t1, 0x16($s1)
/* 5AD9D4 801F1A04 3C018021 */  lui        $at, %hi(D_8021087C_5CC84C)
/* 5AD9D8 801F1A08 C42C087C */  lwc1       $f12, %lo(D_8021087C_5CC84C)($at)
/* 5AD9DC 801F1A0C 01226821 */  addu       $t5, $t1, $v0
/* 5AD9E0 801F1A10 31AEFFFF */  andi       $t6, $t5, 0xffff
/* 5AD9E4 801F1A14 31CC03FF */  andi       $t4, $t6, 0x3ff
/* 5AD9E8 801F1A18 A62D0016 */  sh         $t5, 0x16($s1)
/* 5AD9EC 801F1A1C A62C0016 */  sh         $t4, 0x16($s1)
/* 5AD9F0 801F1A20 8FB80088 */  lw         $t8, 0x88($sp)
/* 5AD9F4 801F1A24 C622001C */  lwc1       $f2, 0x1c($s1)
/* 5AD9F8 801F1A28 C700001C */  lwc1       $f0, 0x1c($t8)
/* 5AD9FC 801F1A2C 46020101 */  sub.s      $f4, $f0, $f2
/* 5ADA00 801F1A30 4604603C */  c.lt.s     $f12, $f4
/* 5ADA04 801F1A34 00000000 */  nop
/* 5ADA08 801F1A38 45020005 */  bc1fl      .L801F1A50
/* 5ADA0C 801F1A3C E620001C */   swc1      $f0, 0x1c($s1)
/* 5ADA10 801F1A40 460C1180 */  add.s      $f6, $f2, $f12
/* 5ADA14 801F1A44 10000002 */  b          .L801F1A50
/* 5ADA18 801F1A48 E626001C */   swc1      $f6, 0x1c($s1)
/* 5ADA1C 801F1A4C E620001C */  swc1       $f0, 0x1c($s1)
.L801F1A50:
/* 5ADA20 801F1A50 C620001C */  lwc1       $f0, 0x1c($s1)
/* 5ADA24 801F1A54 2403001E */  addiu      $v1, $zero, 0x1e
/* 5ADA28 801F1A58 E6200024 */  swc1       $f0, 0x24($s1)
/* 5ADA2C 801F1A5C E6200020 */  swc1       $f0, 0x20($s1)
/* 5ADA30 801F1A60 964F0062 */  lhu        $t7, 0x62($s2)
/* 5ADA34 801F1A64 25E80001 */  addiu      $t0, $t7, 1
/* 5ADA38 801F1A68 3102FFFF */  andi       $v0, $t0, 0xffff
/* 5ADA3C 801F1A6C 0043001A */  div        $zero, $v0, $v1
/* 5ADA40 801F1A70 00005010 */  mfhi       $t2
/* 5ADA44 801F1A74 A6480062 */  sh         $t0, 0x62($s2)
/* 5ADA48 801F1A78 14600002 */  bnez       $v1, .L801F1A84
/* 5ADA4C 801F1A7C 00000000 */   nop
/* 5ADA50 801F1A80 0007000D */  break      7
.L801F1A84:
/* 5ADA54 801F1A84 2401FFFF */   addiu     $at, $zero, -1
/* 5ADA58 801F1A88 14610004 */  bne        $v1, $at, .L801F1A9C
/* 5ADA5C 801F1A8C 3C018000 */   lui       $at, 0x8000
/* 5ADA60 801F1A90 14410002 */  bne        $v0, $at, .L801F1A9C
/* 5ADA64 801F1A94 00000000 */   nop
/* 5ADA68 801F1A98 0006000D */  break      6
.L801F1A9C:
/* 5ADA6C 801F1A9C 15400015 */   bnez      $t2, .L801F1AF4
/* 5ADA70 801F1AA0 00000000 */   nop
/* 5ADA74 801F1AA4 0043001A */  div        $zero, $v0, $v1
/* 5ADA78 801F1AA8 0000C812 */  mflo       $t9
/* 5ADA7C 801F1AAC 332B0001 */  andi       $t3, $t9, 1
/* 5ADA80 801F1AB0 14600002 */  bnez       $v1, .L801F1ABC
/* 5ADA84 801F1AB4 00000000 */   nop
/* 5ADA88 801F1AB8 0007000D */  break      7
.L801F1ABC:
/* 5ADA8C 801F1ABC 2401FFFF */   addiu     $at, $zero, -1
/* 5ADA90 801F1AC0 14610004 */  bne        $v1, $at, .L801F1AD4
/* 5ADA94 801F1AC4 3C018000 */   lui       $at, 0x8000
/* 5ADA98 801F1AC8 14410002 */  bne        $v0, $at, .L801F1AD4
/* 5ADA9C 801F1ACC 00000000 */   nop
/* 5ADAA0 801F1AD0 0006000D */  break      6
.L801F1AD4:
/* 5ADAA4 801F1AD4 11600005 */   beqz      $t3, .L801F1AEC
/* 5ADAA8 801F1AD8 00000000 */   nop
/* 5ADAAC 801F1ADC 0C00E20E */  jal        func_80038838
/* 5ADAB0 801F1AE0 2404024D */   addiu     $a0, $zero, 0x24d
/* 5ADAB4 801F1AE4 10000064 */  b          .L801F1C78
/* 5ADAB8 801F1AE8 265000C0 */   addiu     $s0, $s2, 0xc0
.L801F1AEC:
/* 5ADABC 801F1AEC 0C00E20E */  jal        func_80038838
/* 5ADAC0 801F1AF0 2404024E */   addiu     $a0, $zero, 0x24e
.L801F1AF4:
/* 5ADAC4 801F1AF4 10000060 */  b          .L801F1C78
/* 5ADAC8 801F1AF8 265000C0 */   addiu     $s0, $s2, 0xc0
.L801F1AFC:
/* 5ADACC 801F1AFC 96490062 */  lhu        $t1, 0x62($s2)
/* 5ADAD0 801F1B00 00C02825 */  or         $a1, $a2, $zero
/* 5ADAD4 801F1B04 265000C0 */  addiu      $s0, $s2, 0xc0
/* 5ADAD8 801F1B08 252D0001 */  addiu      $t5, $t1, 1
/* 5ADADC 801F1B0C 31AEFFFF */  andi       $t6, $t5, 0xffff
/* 5ADAE0 801F1B10 29C10004 */  slti       $at, $t6, 4
/* 5ADAE4 801F1B14 14200007 */  bnez       $at, .L801F1B34
/* 5ADAE8 801F1B18 A64D0062 */   sh        $t5, 0x62($s2)
/* 5ADAEC 801F1B1C 265000C0 */  addiu      $s0, $s2, 0xc0
/* 5ADAF0 801F1B20 0C07CCF2 */  jal        func_801F33C8_5AF398
/* 5ADAF4 801F1B24 02002025 */   or        $a0, $s0, $zero
/* 5ADAF8 801F1B28 240C0002 */  addiu      $t4, $zero, 2
/* 5ADAFC 801F1B2C 10000013 */  b          .L801F1B7C
/* 5ADB00 801F1B30 A24C0060 */   sb        $t4, 0x60($s2)
.L801F1B34:
/* 5ADB04 801F1B34 92180001 */  lbu        $t8, 1($s0)
/* 5ADB08 801F1B38 92080002 */  lbu        $t0, 2($s0)
/* 5ADB0C 801F1B3C 92190003 */  lbu        $t9, 3($s0)
/* 5ADB10 801F1B40 270FFFFE */  addiu      $t7, $t8, -2
/* 5ADB14 801F1B44 92090004 */  lbu        $t1, 4($s0)
/* 5ADB18 801F1B48 920E0005 */  lbu        $t6, 5($s0)
/* 5ADB1C 801F1B4C 92180006 */  lbu        $t8, 6($s0)
/* 5ADB20 801F1B50 A20F0001 */  sb         $t7, 1($s0)
/* 5ADB24 801F1B54 250AFFF2 */  addiu      $t2, $t0, -0xe
/* 5ADB28 801F1B58 272BFFD2 */  addiu      $t3, $t9, -0x2e
/* 5ADB2C 801F1B5C 252DFFFA */  addiu      $t5, $t1, -6
/* 5ADB30 801F1B60 25CCFFE5 */  addiu      $t4, $t6, -0x1b
/* 5ADB34 801F1B64 270FFFF7 */  addiu      $t7, $t8, -9
/* 5ADB38 801F1B68 A20A0002 */  sb         $t2, 2($s0)
/* 5ADB3C 801F1B6C A20B0003 */  sb         $t3, 3($s0)
/* 5ADB40 801F1B70 A20D0004 */  sb         $t5, 4($s0)
/* 5ADB44 801F1B74 A20C0005 */  sb         $t4, 5($s0)
/* 5ADB48 801F1B78 A20F0006 */  sb         $t7, 6($s0)
.L801F1B7C:
/* 5ADB4C 801F1B7C 3C018021 */  lui        $at, %hi(D_80210880_5CC850)
/* 5ADB50 801F1B80 C42A0880 */  lwc1       $f10, %lo(D_80210880_5CC850)($at)
/* 5ADB54 801F1B84 C628001C */  lwc1       $f8, 0x1c($s1)
/* 5ADB58 801F1B88 96280016 */  lhu        $t0, 0x16($s1)
/* 5ADB5C 801F1B8C 460A4400 */  add.s      $f16, $f8, $f10
/* 5ADB60 801F1B90 E630001C */  swc1       $f16, 0x1c($s1)
/* 5ADB64 801F1B94 C620001C */  lwc1       $f0, 0x1c($s1)
/* 5ADB68 801F1B98 E6200024 */  swc1       $f0, 0x24($s1)
/* 5ADB6C 801F1B9C E6200020 */  swc1       $f0, 0x20($s1)
/* 5ADB70 801F1BA0 924A0061 */  lbu        $t2, 0x61($s2)
/* 5ADB74 801F1BA4 000AC840 */  sll        $t9, $t2, 1
/* 5ADB78 801F1BA8 03B95821 */  addu       $t3, $sp, $t9
/* 5ADB7C 801F1BAC 956B0058 */  lhu        $t3, 0x58($t3)
/* 5ADB80 801F1BB0 010B6821 */  addu       $t5, $t0, $t3
/* 5ADB84 801F1BB4 A62D0016 */  sh         $t5, 0x16($s1)
/* 5ADB88 801F1BB8 31AE03FF */  andi       $t6, $t5, 0x3ff
/* 5ADB8C 801F1BBC 1000002E */  b          .L801F1C78
/* 5ADB90 801F1BC0 A62E0016 */   sh        $t6, 0x16($s1)
.L801F1BC4:
/* 5ADB94 801F1BC4 02002025 */  or         $a0, $s0, $zero
/* 5ADB98 801F1BC8 24050020 */  addiu      $a1, $zero, 0x20
/* 5ADB9C 801F1BCC 0C07CCD3 */  jal        func_801F334C_5AF31C
/* 5ADBA0 801F1BD0 00003025 */   or        $a2, $zero, $zero
/* 5ADBA4 801F1BD4 10400003 */  beqz       $v0, .L801F1BE4
/* 5ADBA8 801F1BD8 3C018021 */   lui       $at, %hi(D_80210884_5CC854)
/* 5ADBAC 801F1BDC 240C0001 */  addiu      $t4, $zero, 1
/* 5ADBB0 801F1BE0 A24C0065 */  sb         $t4, 0x65($s2)
.L801F1BE4:
/* 5ADBB4 801F1BE4 C632001C */  lwc1       $f18, 0x1c($s1)
/* 5ADBB8 801F1BE8 C4240884 */  lwc1       $f4, %lo(D_80210884_5CC854)($at)
/* 5ADBBC 801F1BEC 96380016 */  lhu        $t8, 0x16($s1)
/* 5ADBC0 801F1BF0 46049180 */  add.s      $f6, $f18, $f4
/* 5ADBC4 801F1BF4 E626001C */  swc1       $f6, 0x1c($s1)
/* 5ADBC8 801F1BF8 C620001C */  lwc1       $f0, 0x1c($s1)
/* 5ADBCC 801F1BFC E6200024 */  swc1       $f0, 0x24($s1)
/* 5ADBD0 801F1C00 E6200020 */  swc1       $f0, 0x20($s1)
/* 5ADBD4 801F1C04 924F0061 */  lbu        $t7, 0x61($s2)
/* 5ADBD8 801F1C08 000F5040 */  sll        $t2, $t7, 1
/* 5ADBDC 801F1C0C 03AAC821 */  addu       $t9, $sp, $t2
/* 5ADBE0 801F1C10 97390058 */  lhu        $t9, 0x58($t9)
/* 5ADBE4 801F1C14 03195821 */  addu       $t3, $t8, $t9
/* 5ADBE8 801F1C18 A62B0016 */  sh         $t3, 0x16($s1)
/* 5ADBEC 801F1C1C 316903FF */  andi       $t1, $t3, 0x3ff
/* 5ADBF0 801F1C20 10000015 */  b          .L801F1C78
/* 5ADBF4 801F1C24 A6290016 */   sh        $t1, 0x16($s1)
.L801F1C28:
/* 5ADBF8 801F1C28 02002025 */  or         $a0, $s0, $zero
/* 5ADBFC 801F1C2C 24050020 */  addiu      $a1, $zero, 0x20
/* 5ADC00 801F1C30 0C07CCD3 */  jal        func_801F334C_5AF31C
/* 5ADC04 801F1C34 00003025 */   or        $a2, $zero, $zero
/* 5ADC08 801F1C38 10400004 */  beqz       $v0, .L801F1C4C
/* 5ADC0C 801F1C3C 3C018021 */   lui       $at, %hi(D_80210888_5CC858)
/* 5ADC10 801F1C40 240D0001 */  addiu      $t5, $zero, 1
/* 5ADC14 801F1C44 1000000C */  b          .L801F1C78
/* 5ADC18 801F1C48 A24D0065 */   sb        $t5, 0x65($s2)
.L801F1C4C:
/* 5ADC1C 801F1C4C C628001C */  lwc1       $f8, 0x1c($s1)
/* 5ADC20 801F1C50 C42A0888 */  lwc1       $f10, %lo(D_80210888_5CC858)($at)
/* 5ADC24 801F1C54 24020060 */  addiu      $v0, $zero, 0x60
/* 5ADC28 801F1C58 460A4401 */  sub.s      $f16, $f8, $f10
/* 5ADC2C 801F1C5C E630001C */  swc1       $f16, 0x1c($s1)
/* 5ADC30 801F1C60 C620001C */  lwc1       $f0, 0x1c($s1)
/* 5ADC34 801F1C64 E6200024 */  swc1       $f0, 0x24($s1)
/* 5ADC38 801F1C68 E6200020 */  swc1       $f0, 0x20($s1)
/* 5ADC3C 801F1C6C A2020001 */  sb         $v0, 1($s0)
/* 5ADC40 801F1C70 A2020002 */  sb         $v0, 2($s0)
/* 5ADC44 801F1C74 A2020003 */  sb         $v0, 3($s0)
.L801F1C78:
/* 5ADC48 801F1C78 8FA40088 */  lw         $a0, 0x88($sp)
/* 5ADC4C 801F1C7C 0C07CC9E */  jal        func_801F3278_5AF248
/* 5ADC50 801F1C80 02202825 */   or        $a1, $s1, $zero
/* 5ADC54 801F1C84 8FAC008C */  lw         $t4, 0x8c($sp)
/* 5ADC58 801F1C88 8FB90088 */  lw         $t9, 0x88($sp)
/* 5ADC5C 801F1C8C C628000C */  lwc1       $f8, 0xc($s1)
/* 5ADC60 801F1C90 918F0060 */  lbu        $t7, 0x60($t4)
/* 5ADC64 801F1C94 C724001C */  lwc1       $f4, 0x1c($t9)
/* 5ADC68 801F1C98 3C068021 */  lui        $a2, %hi(D_80209B18_5C5AE8)
/* 5ADC6C 801F1C9C 000F5080 */  sll        $t2, $t7, 2
/* 5ADC70 801F1CA0 03AAC021 */  addu       $t8, $sp, $t2
/* 5ADC74 801F1CA4 C7120070 */  lwc1       $f18, 0x70($t8)
/* 5ADC78 801F1CA8 24C69B18 */  addiu      $a2, $a2, %lo(D_80209B18_5C5AE8)
/* 5ADC7C 801F1CAC 3C014000 */  lui        $at, 0x4000
/* 5ADC80 801F1CB0 46049182 */  mul.s      $f6, $f18, $f4
/* 5ADC84 801F1CB4 00C14025 */  or         $t0, $a2, $at
/* 5ADC88 801F1CB8 3C012000 */  lui        $at, 0x2000
/* 5ADC8C 801F1CBC 01013025 */  or         $a2, $t0, $at
/* 5ADC90 801F1CC0 24040001 */  addiu      $a0, $zero, 1
/* 5ADC94 801F1CC4 264500C8 */  addiu      $a1, $s2, 0xc8
/* 5ADC98 801F1CC8 46064280 */  add.s      $f10, $f8, $f6
/* 5ADC9C 801F1CCC E62A000C */  swc1       $f10, 0xc($s1)
/* 5ADCA0 801F1CD0 92090002 */  lbu        $t1, 2($s0)
/* 5ADCA4 801F1CD4 92070001 */  lbu        $a3, 1($s0)
/* 5ADCA8 801F1CD8 AFA90010 */  sw         $t1, 0x10($sp)
/* 5ADCAC 801F1CDC 920D0003 */  lbu        $t5, 3($s0)
/* 5ADCB0 801F1CE0 AFAD0014 */  sw         $t5, 0x14($sp)
/* 5ADCB4 801F1CE4 920E0004 */  lbu        $t6, 4($s0)
/* 5ADCB8 801F1CE8 AFAE0018 */  sw         $t6, 0x18($sp)
/* 5ADCBC 801F1CEC 920C0005 */  lbu        $t4, 5($s0)
/* 5ADCC0 801F1CF0 AFAC001C */  sw         $t4, 0x1c($sp)
/* 5ADCC4 801F1CF4 920F0006 */  lbu        $t7, 6($s0)
/* 5ADCC8 801F1CF8 AFAF0020 */  sw         $t7, 0x20($sp)
/* 5ADCCC 801F1CFC 920A0000 */  lbu        $t2, ($s0)
/* 5ADCD0 801F1D00 0C078669 */  jal        func_801E19A4_59D974
/* 5ADCD4 801F1D04 AFAA0024 */   sw        $t2, 0x24($sp)
.L801F1D08:
/* 5ADCD8 801F1D08 8FBF003C */  lw         $ra, 0x3c($sp)
/* 5ADCDC 801F1D0C 8FB00030 */  lw         $s0, 0x30($sp)
/* 5ADCE0 801F1D10 8FB10034 */  lw         $s1, 0x34($sp)
/* 5ADCE4 801F1D14 8FB20038 */  lw         $s2, 0x38($sp)
/* 5ADCE8 801F1D18 03E00008 */  jr         $ra
/* 5ADCEC 801F1D1C 27BD0090 */   addiu     $sp, $sp, 0x90
