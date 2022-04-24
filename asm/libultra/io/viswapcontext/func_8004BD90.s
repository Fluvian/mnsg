glabel func_8004BD90
/* 4C990 8004BD90 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 4C994 8004BD94 AFB1001C */  sw         $s1, 0x1c($sp)
/* 4C998 8004BD98 AFBF0024 */  sw         $ra, 0x24($sp)
/* 4C99C 8004BD9C AFB20020 */  sw         $s2, 0x20($sp)
/* 4C9A0 8004BDA0 AFB00018 */  sw         $s0, 0x18($sp)
/* 4C9A4 8004BDA4 AFA00030 */  sw         $zero, 0x30($sp)
/* 4C9A8 8004BDA8 3C118008 */  lui        $s1, %hi(D_8007FD24)
/* 4C9AC 8004BDAC 3C0EA440 */  lui        $t6, %hi(D_A4400010)
/* 4C9B0 8004BDB0 8E31FD24 */  lw         $s1, %lo(D_8007FD24)($s1)
/* 4C9B4 8004BDB4 8DCF0010 */  lw         $t7, %lo(D_A4400010)($t6)
/* 4C9B8 8004BDB8 8E300008 */  lw         $s0, 8($s1)
/* 4C9BC 8004BDBC 31F80001 */  andi       $t8, $t7, 1
/* 4C9C0 8004BDC0 AFB80030 */  sw         $t8, 0x30($sp)
/* 4C9C4 8004BDC4 0C011F48 */  jal        func_80047D20
/* 4C9C8 8004BDC8 8E240004 */   lw        $a0, 4($s1)
/* 4C9CC 8004BDCC 8FB90030 */  lw         $t9, 0x30($sp)
/* 4C9D0 8004BDD0 00409025 */  or         $s2, $v0, $zero
/* 4C9D4 8004BDD4 00194080 */  sll        $t0, $t9, 2
/* 4C9D8 8004BDD8 01194021 */  addu       $t0, $t0, $t9
/* 4C9DC 8004BDDC 00084080 */  sll        $t0, $t0, 2
/* 4C9E0 8004BDE0 02084821 */  addu       $t1, $s0, $t0
/* 4C9E4 8004BDE4 8D2A0028 */  lw         $t2, 0x28($t1)
/* 4C9E8 8004BDE8 01525821 */  addu       $t3, $t2, $s2
/* 4C9EC 8004BDEC AFAB003C */  sw         $t3, 0x3c($sp)
/* 4C9F0 8004BDF0 962C0000 */  lhu        $t4, ($s1)
/* 4C9F4 8004BDF4 318D0002 */  andi       $t5, $t4, 2
/* 4C9F8 8004BDF8 11A00008 */  beqz       $t5, .L8004BE1C
/* 4C9FC 8004BDFC 00000000 */   nop
/* 4CA00 8004BE00 8E0F0020 */  lw         $t7, 0x20($s0)
/* 4CA04 8004BE04 8E2E0020 */  lw         $t6, 0x20($s1)
/* 4CA08 8004BE08 2401F000 */  addiu      $at, $zero, -0x1000
/* 4CA0C 8004BE0C 01E1C024 */  and        $t8, $t7, $at
/* 4CA10 8004BE10 01D8C825 */  or         $t9, $t6, $t8
/* 4CA14 8004BE14 10000003 */  b          .L8004BE24
/* 4CA18 8004BE18 AE390020 */   sw        $t9, 0x20($s1)
.L8004BE1C:
/* 4CA1C 8004BE1C 8E080020 */  lw         $t0, 0x20($s0)
/* 4CA20 8004BE20 AE280020 */  sw         $t0, 0x20($s1)
.L8004BE24:
/* 4CA24 8004BE24 96290000 */  lhu        $t1, ($s1)
/* 4CA28 8004BE28 312A0004 */  andi       $t2, $t1, 4
/* 4CA2C 8004BE2C 11400041 */  beqz       $t2, .L8004BF34
/* 4CA30 8004BE30 00000000 */   nop
/* 4CA34 8004BE34 8FAB0030 */  lw         $t3, 0x30($sp)
/* 4CA38 8004BE38 000B6080 */  sll        $t4, $t3, 2
/* 4CA3C 8004BE3C 018B6021 */  addu       $t4, $t4, $t3
/* 4CA40 8004BE40 000C6080 */  sll        $t4, $t4, 2
/* 4CA44 8004BE44 020C6821 */  addu       $t5, $s0, $t4
/* 4CA48 8004BE48 8DAF002C */  lw         $t7, 0x2c($t5)
/* 4CA4C 8004BE4C 31EE0FFF */  andi       $t6, $t7, 0xfff
/* 4CA50 8004BE50 448E3000 */  mtc1       $t6, $f6
/* 4CA54 8004BE54 AFAE0034 */  sw         $t6, 0x34($sp)
/* 4CA58 8004BE58 C6240024 */  lwc1       $f4, 0x24($s1)
/* 4CA5C 8004BE5C 05C10005 */  bgez       $t6, .L8004BE74
/* 4CA60 8004BE60 46803220 */   cvt.s.w   $f8, $f6
/* 4CA64 8004BE64 3C014F80 */  lui        $at, 0x4f80
/* 4CA68 8004BE68 44815000 */  mtc1       $at, $f10
/* 4CA6C 8004BE6C 00000000 */  nop
/* 4CA70 8004BE70 460A4200 */  add.s      $f8, $f8, $f10
.L8004BE74:
/* 4CA74 8004BE74 46082402 */  mul.s      $f16, $f4, $f8
/* 4CA78 8004BE78 24190001 */  addiu      $t9, $zero, 1
/* 4CA7C 8004BE7C 4458F800 */  cfc1       $t8, $31
/* 4CA80 8004BE80 44D9F800 */  ctc1       $t9, $31
/* 4CA84 8004BE84 00000000 */  nop
/* 4CA88 8004BE88 460084A4 */  cvt.w.s    $f18, $f16
/* 4CA8C 8004BE8C 4459F800 */  cfc1       $t9, $31
/* 4CA90 8004BE90 00000000 */  nop
/* 4CA94 8004BE94 33210004 */  andi       $at, $t9, 4
/* 4CA98 8004BE98 33390078 */  andi       $t9, $t9, 0x78
/* 4CA9C 8004BE9C 13200013 */  beqz       $t9, .L8004BEEC
/* 4CAA0 8004BEA0 3C014F00 */   lui       $at, 0x4f00
/* 4CAA4 8004BEA4 44819000 */  mtc1       $at, $f18
/* 4CAA8 8004BEA8 24190001 */  addiu      $t9, $zero, 1
/* 4CAAC 8004BEAC 46128481 */  sub.s      $f18, $f16, $f18
/* 4CAB0 8004BEB0 44D9F800 */  ctc1       $t9, $31
/* 4CAB4 8004BEB4 00000000 */  nop
/* 4CAB8 8004BEB8 460094A4 */  cvt.w.s    $f18, $f18
/* 4CABC 8004BEBC 4459F800 */  cfc1       $t9, $31
/* 4CAC0 8004BEC0 00000000 */  nop
/* 4CAC4 8004BEC4 33210004 */  andi       $at, $t9, 4
/* 4CAC8 8004BEC8 33390078 */  andi       $t9, $t9, 0x78
/* 4CACC 8004BECC 17200005 */  bnez       $t9, .L8004BEE4
/* 4CAD0 8004BED0 00000000 */   nop
/* 4CAD4 8004BED4 44199000 */  mfc1       $t9, $f18
/* 4CAD8 8004BED8 3C018000 */  lui        $at, 0x8000
/* 4CADC 8004BEDC 10000007 */  b          .L8004BEFC
/* 4CAE0 8004BEE0 0321C825 */   or        $t9, $t9, $at
.L8004BEE4:
/* 4CAE4 8004BEE4 10000005 */  b          .L8004BEFC
/* 4CAE8 8004BEE8 2419FFFF */   addiu     $t9, $zero, -1
.L8004BEEC:
/* 4CAEC 8004BEEC 44199000 */  mfc1       $t9, $f18
/* 4CAF0 8004BEF0 00000000 */  nop
/* 4CAF4 8004BEF4 0720FFFB */  bltz       $t9, .L8004BEE4
/* 4CAF8 8004BEF8 00000000 */   nop
.L8004BEFC:
/* 4CAFC 8004BEFC AE39002C */  sw         $t9, 0x2c($s1)
/* 4CB00 8004BF00 8FA90030 */  lw         $t1, 0x30($sp)
/* 4CB04 8004BF04 8E28002C */  lw         $t0, 0x2c($s1)
/* 4CB08 8004BF08 2401F000 */  addiu      $at, $zero, -0x1000
/* 4CB0C 8004BF0C 00095080 */  sll        $t2, $t1, 2
/* 4CB10 8004BF10 01495021 */  addu       $t2, $t2, $t1
/* 4CB14 8004BF14 000A5080 */  sll        $t2, $t2, 2
/* 4CB18 8004BF18 020A5821 */  addu       $t3, $s0, $t2
/* 4CB1C 8004BF1C 8D6C002C */  lw         $t4, 0x2c($t3)
/* 4CB20 8004BF20 44D8F800 */  ctc1       $t8, $31
/* 4CB24 8004BF24 01816824 */  and        $t5, $t4, $at
/* 4CB28 8004BF28 010D7825 */  or         $t7, $t0, $t5
/* 4CB2C 8004BF2C 10000008 */  b          .L8004BF50
/* 4CB30 8004BF30 AE2F002C */   sw        $t7, 0x2c($s1)
.L8004BF34:
/* 4CB34 8004BF34 8FAE0030 */  lw         $t6, 0x30($sp)
/* 4CB38 8004BF38 000EC080 */  sll        $t8, $t6, 2
/* 4CB3C 8004BF3C 030EC021 */  addu       $t8, $t8, $t6
/* 4CB40 8004BF40 0018C080 */  sll        $t8, $t8, 2
/* 4CB44 8004BF44 0218C821 */  addu       $t9, $s0, $t8
/* 4CB48 8004BF48 8F29002C */  lw         $t1, 0x2c($t9)
/* 4CB4C 8004BF4C AE29002C */  sw         $t1, 0x2c($s1)
.L8004BF50:
/* 4CB50 8004BF50 8E0A001C */  lw         $t2, 0x1c($s0)
/* 4CB54 8004BF54 AFAA0038 */  sw         $t2, 0x38($sp)
/* 4CB58 8004BF58 962B0000 */  lhu        $t3, ($s1)
/* 4CB5C 8004BF5C 316C0020 */  andi       $t4, $t3, 0x20
/* 4CB60 8004BF60 11800002 */  beqz       $t4, .L8004BF6C
/* 4CB64 8004BF64 00000000 */   nop
/* 4CB68 8004BF68 AFA00038 */  sw         $zero, 0x38($sp)
.L8004BF6C:
/* 4CB6C 8004BF6C 96280000 */  lhu        $t0, ($s1)
/* 4CB70 8004BF70 310D0040 */  andi       $t5, $t0, 0x40
/* 4CB74 8004BF74 11A00005 */  beqz       $t5, .L8004BF8C
/* 4CB78 8004BF78 00000000 */   nop
/* 4CB7C 8004BF7C AE20002C */  sw         $zero, 0x2c($s1)
/* 4CB80 8004BF80 0C011F48 */  jal        func_80047D20
/* 4CB84 8004BF84 8E240004 */   lw        $a0, 4($s1)
/* 4CB88 8004BF88 AFA2003C */  sw         $v0, 0x3c($sp)
.L8004BF8C:
/* 4CB8C 8004BF8C 962F0000 */  lhu        $t7, ($s1)
/* 4CB90 8004BF90 31EE0080 */  andi       $t6, $t7, 0x80
/* 4CB94 8004BF94 11C00009 */  beqz       $t6, .L8004BFBC
/* 4CB98 8004BF98 00000000 */   nop
/* 4CB9C 8004BF9C 96380028 */  lhu        $t8, 0x28($s1)
/* 4CBA0 8004BFA0 3C0103FF */  lui        $at, 0x3ff
/* 4CBA4 8004BFA4 8E240004 */  lw         $a0, 4($s1)
/* 4CBA8 8004BFA8 0018CC00 */  sll        $t9, $t8, 0x10
/* 4CBAC 8004BFAC 03214824 */  and        $t1, $t9, $at
/* 4CBB0 8004BFB0 0C011F48 */  jal        func_80047D20
/* 4CBB4 8004BFB4 AE29002C */   sw        $t1, 0x2c($s1)
/* 4CBB8 8004BFB8 AFA2003C */  sw         $v0, 0x3c($sp)
.L8004BFBC:
/* 4CBBC 8004BFBC 8FAA003C */  lw         $t2, 0x3c($sp)
/* 4CBC0 8004BFC0 3C0BA440 */  lui        $t3, %hi(D_A4400004)
/* 4CBC4 8004BFC4 3C08A440 */  lui        $t0, %hi(D_A4400008)
/* 4CBC8 8004BFC8 AD6A0004 */  sw         $t2, %lo(D_A4400004)($t3)
/* 4CBCC 8004BFCC 8E0C0008 */  lw         $t4, 8($s0)
/* 4CBD0 8004BFD0 3C0FA440 */  lui        $t7, 0xa440
/* 4CBD4 8004BFD4 3C18A440 */  lui        $t8, 0xa440
/* 4CBD8 8004BFD8 AD0C0008 */  sw         $t4, %lo(D_A4400008)($t0)
/* 4CBDC 8004BFDC 8E0D000C */  lw         $t5, 0xc($s0)
/* 4CBE0 8004BFE0 3C09A440 */  lui        $t1, 0xa440
/* 4CBE4 8004BFE4 3C018008 */  lui        $at, 0x8008
/* 4CBE8 8004BFE8 ADED0014 */  sw         $t5, 0x14($t7)
/* 4CBEC 8004BFEC 8E0E0010 */  lw         $t6, 0x10($s0)
/* 4CBF0 8004BFF0 AF0E0018 */  sw         $t6, 0x18($t8)
/* 4CBF4 8004BFF4 8E190014 */  lw         $t9, 0x14($s0)
/* 4CBF8 8004BFF8 AD39001C */  sw         $t9, 0x1c($t1)
/* 4CBFC 8004BFFC 8E0A0018 */  lw         $t2, 0x18($s0)
/* 4CC00 8004C000 3C19A440 */  lui        $t9, 0xa440
/* 4CC04 8004C004 AD6A0020 */  sw         $t2, 0x20($t3)
/* 4CC08 8004C008 8FAC0038 */  lw         $t4, 0x38($sp)
/* 4CC0C 8004C00C AD0C0024 */  sw         $t4, 0x24($t0)
/* 4CC10 8004C010 8FAD0030 */  lw         $t5, 0x30($sp)
/* 4CC14 8004C014 000D7880 */  sll        $t7, $t5, 2
/* 4CC18 8004C018 01ED7821 */  addu       $t7, $t7, $t5
/* 4CC1C 8004C01C 000F7880 */  sll        $t7, $t7, 2
/* 4CC20 8004C020 020F7021 */  addu       $t6, $s0, $t7
/* 4CC24 8004C024 8DD80030 */  lw         $t8, 0x30($t6)
/* 4CC28 8004C028 AF380028 */  sw         $t8, 0x28($t9)
/* 4CC2C 8004C02C 8FA90030 */  lw         $t1, 0x30($sp)
/* 4CC30 8004C030 00095080 */  sll        $t2, $t1, 2
/* 4CC34 8004C034 01495021 */  addu       $t2, $t2, $t1
/* 4CC38 8004C038 000A5080 */  sll        $t2, $t2, 2
/* 4CC3C 8004C03C 020A5821 */  addu       $t3, $s0, $t2
/* 4CC40 8004C040 8D6C0034 */  lw         $t4, 0x34($t3)
/* 4CC44 8004C044 3C0AA440 */  lui        $t2, 0xa440
/* 4CC48 8004C048 AD0C002C */  sw         $t4, 0x2c($t0)
/* 4CC4C 8004C04C 8FAD0030 */  lw         $t5, 0x30($sp)
/* 4CC50 8004C050 3C0CA440 */  lui        $t4, 0xa440
/* 4CC54 8004C054 000D7880 */  sll        $t7, $t5, 2
/* 4CC58 8004C058 01ED7821 */  addu       $t7, $t7, $t5
/* 4CC5C 8004C05C 000F7880 */  sll        $t7, $t7, 2
/* 4CC60 8004C060 020F7021 */  addu       $t6, $s0, $t7
/* 4CC64 8004C064 8DD80038 */  lw         $t8, 0x38($t6)
/* 4CC68 8004C068 3C0DA440 */  lui        $t5, 0xa440
/* 4CC6C 8004C06C 3C0F8008 */  lui        $t7, 0x8008
/* 4CC70 8004C070 AF38000C */  sw         $t8, 0xc($t9)
/* 4CC74 8004C074 8E290020 */  lw         $t1, 0x20($s1)
/* 4CC78 8004C078 3C188008 */  lui        $t8, 0x8008
/* 4CC7C 8004C07C 3C0E8008 */  lui        $t6, 0x8008
/* 4CC80 8004C080 AD490030 */  sw         $t1, 0x30($t2)
/* 4CC84 8004C084 8E2B002C */  lw         $t3, 0x2c($s1)
/* 4CC88 8004C088 AD8B0034 */  sw         $t3, 0x34($t4)
/* 4CC8C 8004C08C 8E28000C */  lw         $t0, 0xc($s1)
/* 4CC90 8004C090 ADA80000 */  sw         $t0, ($t5)
/* 4CC94 8004C094 8DEFFD20 */  lw         $t7, -0x2e0($t7)
/* 4CC98 8004C098 AC2FFD24 */  sw         $t7, -0x2dc($at)
/* 4CC9C 8004C09C 3C018008 */  lui        $at, %hi(D_8007FD20)
/* 4CCA0 8004C0A0 AC31FD20 */  sw         $s1, %lo(D_8007FD20)($at)
/* 4CCA4 8004C0A4 8F18FD20 */  lw         $t8, -0x2e0($t8)
/* 4CCA8 8004C0A8 8DCEFD24 */  lw         $t6, -0x2dc($t6)
/* 4CCAC 8004C0AC 270A0030 */  addiu      $t2, $t8, 0x30
.L8004C0B0:
/* 4CCB0 8004C0B0 8F010000 */  lw         $at, ($t8)
/* 4CCB4 8004C0B4 2718000C */  addiu      $t8, $t8, 0xc
/* 4CCB8 8004C0B8 25CE000C */  addiu      $t6, $t6, 0xc
/* 4CCBC 8004C0BC ADC1FFF4 */  sw         $at, -0xc($t6)
/* 4CCC0 8004C0C0 8F01FFF8 */  lw         $at, -8($t8)
/* 4CCC4 8004C0C4 ADC1FFF8 */  sw         $at, -8($t6)
/* 4CCC8 8004C0C8 8F01FFFC */  lw         $at, -4($t8)
/* 4CCCC 8004C0CC 170AFFF8 */  bne        $t8, $t2, .L8004C0B0
/* 4CCD0 8004C0D0 ADC1FFFC */   sw        $at, -4($t6)
/* 4CCD4 8004C0D4 8FBF0024 */  lw         $ra, 0x24($sp)
/* 4CCD8 8004C0D8 8FB00018 */  lw         $s0, 0x18($sp)
/* 4CCDC 8004C0DC 8FB1001C */  lw         $s1, 0x1c($sp)
/* 4CCE0 8004C0E0 8FB20020 */  lw         $s2, 0x20($sp)
/* 4CCE4 8004C0E4 03E00008 */  jr         $ra
/* 4CCE8 8004C0E8 27BD0048 */   addiu     $sp, $sp, 0x48
/* 4CCEC 8004C0EC 00000000 */  nop
