glabel func_8002CA30
/* 2D630 8002CA30 27BDFF30 */  addiu      $sp, $sp, -0xd0
/* 2D634 8002CA34 3C018008 */  lui        $at, %hi(D_80081D78)
/* 2D638 8002CA38 C4241D78 */  lwc1       $f4, %lo(D_80081D78)($at)
/* 2D63C 8002CA3C E7AC00D0 */  swc1       $f12, 0xd0($sp)
/* 2D640 8002CA40 E7AE00D4 */  swc1       $f14, 0xd4($sp)
/* 2D644 8002CA44 AFA600D8 */  sw         $a2, 0xd8($sp)
/* 2D648 8002CA48 3C018008 */  lui        $at, %hi(D_80081D7C)
/* 2D64C 8002CA4C E7A40050 */  swc1       $f4, 0x50($sp)
/* 2D650 8002CA50 8FA500F0 */  lw         $a1, 0xf0($sp)
/* 2D654 8002CA54 C4261D7C */  lwc1       $f6, %lo(D_80081D7C)($at)
/* 2D658 8002CA58 C7A400D8 */  lwc1       $f4, 0xd8($sp)
/* 2D65C 8002CA5C C7AA00D4 */  lwc1       $f10, 0xd4($sp)
/* 2D660 8002CA60 C7A800D0 */  lwc1       $f8, 0xd0($sp)
/* 2D664 8002CA64 F7B60008 */  sdc1       $f22, 8($sp)
/* 2D668 8002CA68 F7BE0028 */  sdc1       $f30, 0x28($sp)
/* 2D66C 8002CA6C AFB30040 */  sw         $s3, 0x40($sp)
/* 2D670 8002CA70 AFB2003C */  sw         $s2, 0x3c($sp)
/* 2D674 8002CA74 AFB10038 */  sw         $s1, 0x38($sp)
/* 2D678 8002CA78 AFB00034 */  sw         $s0, 0x34($sp)
/* 2D67C 8002CA7C F7BC0020 */  sdc1       $f28, 0x20($sp)
/* 2D680 8002CA80 4480F000 */  mtc1       $zero, $f30
/* 2D684 8002CA84 4480B000 */  mtc1       $zero, $f22
/* 2D688 8002CA88 4480B800 */  mtc1       $zero, $f23
/* 2D68C 8002CA8C AFB6004C */  sw         $s6, 0x4c($sp)
/* 2D690 8002CA90 AFB50048 */  sw         $s5, 0x48($sp)
/* 2D694 8002CA94 AFB40044 */  sw         $s4, 0x44($sp)
/* 2D698 8002CA98 F7BA0018 */  sdc1       $f26, 0x18($sp)
/* 2D69C 8002CA9C F7B80010 */  sdc1       $f24, 0x10($sp)
/* 2D6A0 8002CAA0 F7B40000 */  sdc1       $f20, ($sp)
/* 2D6A4 8002CAA4 AFA700DC */  sw         $a3, 0xdc($sp)
/* 2D6A8 8002CAA8 00001025 */  or         $v0, $zero, $zero
/* 2D6AC 8002CAAC 240A00FF */  addiu      $t2, $zero, 0xff
/* 2D6B0 8002CAB0 240C00FF */  addiu      $t4, $zero, 0xff
/* 2D6B4 8002CAB4 C7BC00E8 */  lwc1       $f28, 0xe8($sp)
/* 2D6B8 8002CAB8 8FB000F4 */  lw         $s0, 0xf4($sp)
/* 2D6BC 8002CABC 24110006 */  addiu      $s1, $zero, 6
/* 2D6C0 8002CAC0 8FB200EC */  lw         $s2, 0xec($sp)
/* 2D6C4 8002CAC4 24130014 */  addiu      $s3, $zero, 0x14
/* 2D6C8 8002CAC8 340DFFFF */  ori        $t5, $zero, 0xffff
/* 2D6CC 8002CACC 240B0006 */  addiu      $t3, $zero, 6
/* 2D6D0 8002CAD0 00A04825 */  or         $t1, $a1, $zero
/* 2D6D4 8002CAD4 E7A60078 */  swc1       $f6, 0x78($sp)
/* 2D6D8 8002CAD8 E7A40094 */  swc1       $f4, 0x94($sp)
/* 2D6DC 8002CADC E7AA0098 */  swc1       $f10, 0x98($sp)
/* 2D6E0 8002CAE0 E7A8009C */  swc1       $f8, 0x9c($sp)
.L8002CAE4:
/* 2D6E4 8002CAE4 004B0019 */  multu      $v0, $t3
/* 2D6E8 8002CAE8 C7A600DC */  lwc1       $f6, 0xdc($sp)
/* 2D6EC 8002CAEC 4606F03C */  c.lt.s     $f30, $f6
/* 2D6F0 8002CAF0 00007012 */  mflo       $t6
/* 2D6F4 8002CAF4 00AE1821 */  addu       $v1, $a1, $t6
/* 2D6F8 8002CAF8 4500000E */  bc1f       .L8002CB34
/* 2D6FC 8002CAFC 94660000 */   lhu       $a2, ($v1)
/* 2D700 8002CB00 00510019 */  multu      $v0, $s1
/* 2D704 8002CB04 C7A6009C */  lwc1       $f6, 0x9c($sp)
/* 2D708 8002CB08 00007812 */  mflo       $t7
/* 2D70C 8002CB0C 012FC021 */  addu       $t8, $t1, $t7
/* 2D710 8002CB10 87190006 */  lh         $t9, 6($t8)
/* 2D714 8002CB14 44994000 */  mtc1       $t9, $f8
/* 2D718 8002CB18 00000000 */  nop
/* 2D71C 8002CB1C 468042A0 */  cvt.s.w    $f10, $f8
/* 2D720 8002CB20 461C5102 */  mul.s      $f4, $f10, $f28
/* 2D724 8002CB24 4606203C */  c.lt.s     $f4, $f6
/* 2D728 8002CB28 00000000 */  nop
/* 2D72C 8002CB2C 4503008D */  bc1tl      .L8002CD64
/* 2D730 8002CB30 C7A000F8 */   lwc1      $f0, 0xf8($sp)
.L8002CB34:
/* 2D734 8002CB34 C7A800DC */  lwc1       $f8, 0xdc($sp)
/* 2D738 8002CB38 00022080 */  sll        $a0, $v0, 2
/* 2D73C 8002CB3C 00822023 */  subu       $a0, $a0, $v0
/* 2D740 8002CB40 461E403C */  c.lt.s     $f8, $f30
/* 2D744 8002CB44 00042040 */  sll        $a0, $a0, 1
/* 2D748 8002CB48 01243821 */  addu       $a3, $t1, $a0
/* 2D74C 8002CB4C 0040A025 */  or         $s4, $v0, $zero
/* 2D750 8002CB50 4502000C */  bc1fl      .L8002CB84
/* 2D754 8002CB54 84EF000C */   lh        $t7, 0xc($a3)
/* 2D758 8002CB58 84EE000C */  lh         $t6, 0xc($a3)
/* 2D75C 8002CB5C C7AA009C */  lwc1       $f10, 0x9c($sp)
/* 2D760 8002CB60 448E2000 */  mtc1       $t6, $f4
/* 2D764 8002CB64 00000000 */  nop
/* 2D768 8002CB68 468021A0 */  cvt.s.w    $f6, $f4
/* 2D76C 8002CB6C 461C3202 */  mul.s      $f8, $f6, $f28
/* 2D770 8002CB70 4608503C */  c.lt.s     $f10, $f8
/* 2D774 8002CB74 00000000 */  nop
/* 2D778 8002CB78 4503007A */  bc1tl      .L8002CD64
/* 2D77C 8002CB7C C7A000F8 */   lwc1      $f0, 0xf8($sp)
/* 2D780 8002CB80 84EF000C */  lh         $t7, 0xc($a3)
.L8002CB84:
/* 2D784 8002CB84 C7A000F8 */  lwc1       $f0, 0xf8($sp)
/* 2D788 8002CB88 C7A4009C */  lwc1       $f4, 0x9c($sp)
/* 2D78C 8002CB8C 448F3000 */  mtc1       $t7, $f6
/* 2D790 8002CB90 00000000 */  nop
/* 2D794 8002CB94 468032A0 */  cvt.s.w    $f10, $f6
/* 2D798 8002CB98 461C5202 */  mul.s      $f8, $f10, $f28
/* 2D79C 8002CB9C 46004181 */  sub.s      $f6, $f8, $f0
/* 2D7A0 8002CBA0 4606203C */  c.lt.s     $f4, $f6
/* 2D7A4 8002CBA4 00000000 */  nop
/* 2D7A8 8002CBA8 4503006E */  bc1tl      .L8002CD64
/* 2D7AC 8002CBAC C7A000F8 */   lwc1      $f0, 0xf8($sp)
/* 2D7B0 8002CBB0 84F80006 */  lh         $t8, 6($a3)
/* 2D7B4 8002CBB4 C7B400E0 */  lwc1       $f20, 0xe0($sp)
/* 2D7B8 8002CBB8 44985000 */  mtc1       $t8, $f10
/* 2D7BC 8002CBBC 00000000 */  nop
/* 2D7C0 8002CBC0 46805220 */  cvt.s.w    $f8, $f10
/* 2D7C4 8002CBC4 461C4182 */  mul.s      $f6, $f8, $f28
/* 2D7C8 8002CBC8 46003280 */  add.s      $f10, $f6, $f0
/* 2D7CC 8002CBCC 4604503C */  c.lt.s     $f10, $f4
/* 2D7D0 8002CBD0 00000000 */  nop
/* 2D7D4 8002CBD4 45030063 */  bc1tl      .L8002CD64
/* 2D7D8 8002CBD8 C7A000F8 */   lwc1      $f0, 0xf8($sp)
/* 2D7DC 8002CBDC 4614F03C */  c.lt.s     $f30, $f20
/* 2D7E0 8002CBE0 00000000 */  nop
/* 2D7E4 8002CBE4 4502000C */  bc1fl      .L8002CC18
/* 2D7E8 8002CBE8 461EA03C */   c.lt.s    $f20, $f30
/* 2D7EC 8002CBEC 84F90008 */  lh         $t9, 8($a3)
/* 2D7F0 8002CBF0 C7AE0098 */  lwc1       $f14, 0x98($sp)
/* 2D7F4 8002CBF4 44994000 */  mtc1       $t9, $f8
/* 2D7F8 8002CBF8 00000000 */  nop
/* 2D7FC 8002CBFC 468041A0 */  cvt.s.w    $f6, $f8
/* 2D800 8002CC00 461C3282 */  mul.s      $f10, $f6, $f28
/* 2D804 8002CC04 460E503C */  c.lt.s     $f10, $f14
/* 2D808 8002CC08 00000000 */  nop
/* 2D80C 8002CC0C 45030055 */  bc1tl      .L8002CD64
/* 2D810 8002CC10 C7A000F8 */   lwc1      $f0, 0xf8($sp)
/* 2D814 8002CC14 461EA03C */  c.lt.s     $f20, $f30
.L8002CC18:
/* 2D818 8002CC18 C7AE0098 */  lwc1       $f14, 0x98($sp)
/* 2D81C 8002CC1C 4502000B */  bc1fl      .L8002CC4C
/* 2D820 8002CC20 84EF000E */   lh        $t7, 0xe($a3)
/* 2D824 8002CC24 84EE000E */  lh         $t6, 0xe($a3)
/* 2D828 8002CC28 448E2000 */  mtc1       $t6, $f4
/* 2D82C 8002CC2C 00000000 */  nop
/* 2D830 8002CC30 46802220 */  cvt.s.w    $f8, $f4
/* 2D834 8002CC34 461C4182 */  mul.s      $f6, $f8, $f28
/* 2D838 8002CC38 4606703C */  c.lt.s     $f14, $f6
/* 2D83C 8002CC3C 00000000 */  nop
/* 2D840 8002CC40 45030048 */  bc1tl      .L8002CD64
/* 2D844 8002CC44 C7A000F8 */   lwc1      $f0, 0xf8($sp)
/* 2D848 8002CC48 84EF000E */  lh         $t7, 0xe($a3)
.L8002CC4C:
/* 2D84C 8002CC4C 448F5000 */  mtc1       $t7, $f10
/* 2D850 8002CC50 00000000 */  nop
/* 2D854 8002CC54 46805120 */  cvt.s.w    $f4, $f10
/* 2D858 8002CC58 461C2202 */  mul.s      $f8, $f4, $f28
/* 2D85C 8002CC5C 46004181 */  sub.s      $f6, $f8, $f0
/* 2D860 8002CC60 4606703C */  c.lt.s     $f14, $f6
/* 2D864 8002CC64 00000000 */  nop
/* 2D868 8002CC68 4503003E */  bc1tl      .L8002CD64
/* 2D86C 8002CC6C C7A000F8 */   lwc1      $f0, 0xf8($sp)
/* 2D870 8002CC70 84F80008 */  lh         $t8, 8($a3)
/* 2D874 8002CC74 C7B200E4 */  lwc1       $f18, 0xe4($sp)
/* 2D878 8002CC78 44985000 */  mtc1       $t8, $f10
/* 2D87C 8002CC7C 00000000 */  nop
/* 2D880 8002CC80 46805120 */  cvt.s.w    $f4, $f10
/* 2D884 8002CC84 461C2202 */  mul.s      $f8, $f4, $f28
/* 2D888 8002CC88 46004180 */  add.s      $f6, $f8, $f0
/* 2D88C 8002CC8C 460E303C */  c.lt.s     $f6, $f14
/* 2D890 8002CC90 00000000 */  nop
/* 2D894 8002CC94 45030033 */  bc1tl      .L8002CD64
/* 2D898 8002CC98 C7A000F8 */   lwc1      $f0, 0xf8($sp)
/* 2D89C 8002CC9C 4612F03C */  c.lt.s     $f30, $f18
/* 2D8A0 8002CCA0 00000000 */  nop
/* 2D8A4 8002CCA4 4502000C */  bc1fl      .L8002CCD8
/* 2D8A8 8002CCA8 461E903C */   c.lt.s    $f18, $f30
/* 2D8AC 8002CCAC 84F9000A */  lh         $t9, 0xa($a3)
/* 2D8B0 8002CCB0 C7AC0094 */  lwc1       $f12, 0x94($sp)
/* 2D8B4 8002CCB4 44995000 */  mtc1       $t9, $f10
/* 2D8B8 8002CCB8 00000000 */  nop
/* 2D8BC 8002CCBC 46805120 */  cvt.s.w    $f4, $f10
/* 2D8C0 8002CCC0 461C2202 */  mul.s      $f8, $f4, $f28
/* 2D8C4 8002CCC4 460C403C */  c.lt.s     $f8, $f12
/* 2D8C8 8002CCC8 00000000 */  nop
/* 2D8CC 8002CCCC 45030025 */  bc1tl      .L8002CD64
/* 2D8D0 8002CCD0 C7A000F8 */   lwc1      $f0, 0xf8($sp)
/* 2D8D4 8002CCD4 461E903C */  c.lt.s     $f18, $f30
.L8002CCD8:
/* 2D8D8 8002CCD8 C7AC0094 */  lwc1       $f12, 0x94($sp)
/* 2D8DC 8002CCDC 4502000B */  bc1fl      .L8002CD0C
/* 2D8E0 8002CCE0 84EF0010 */   lh        $t7, 0x10($a3)
/* 2D8E4 8002CCE4 84EE0010 */  lh         $t6, 0x10($a3)
/* 2D8E8 8002CCE8 448E3000 */  mtc1       $t6, $f6
/* 2D8EC 8002CCEC 00000000 */  nop
/* 2D8F0 8002CCF0 468032A0 */  cvt.s.w    $f10, $f6
/* 2D8F4 8002CCF4 461C5102 */  mul.s      $f4, $f10, $f28
/* 2D8F8 8002CCF8 4604603C */  c.lt.s     $f12, $f4
/* 2D8FC 8002CCFC 00000000 */  nop
/* 2D900 8002CD00 45030018 */  bc1tl      .L8002CD64
/* 2D904 8002CD04 C7A000F8 */   lwc1      $f0, 0xf8($sp)
/* 2D908 8002CD08 84EF0010 */  lh         $t7, 0x10($a3)
.L8002CD0C:
/* 2D90C 8002CD0C 00A4C021 */  addu       $t8, $a1, $a0
/* 2D910 8002CD10 448F4000 */  mtc1       $t7, $f8
/* 2D914 8002CD14 00000000 */  nop
/* 2D918 8002CD18 468041A0 */  cvt.s.w    $f6, $f8
/* 2D91C 8002CD1C 461C3282 */  mul.s      $f10, $f6, $f28
/* 2D920 8002CD20 46005101 */  sub.s      $f4, $f10, $f0
/* 2D924 8002CD24 4604603C */  c.lt.s     $f12, $f4
/* 2D928 8002CD28 00000000 */  nop
/* 2D92C 8002CD2C 4503000D */  bc1tl      .L8002CD64
/* 2D930 8002CD30 C7A000F8 */   lwc1      $f0, 0xf8($sp)
/* 2D934 8002CD34 8719000A */  lh         $t9, 0xa($t8)
/* 2D938 8002CD38 44994000 */  mtc1       $t9, $f8
/* 2D93C 8002CD3C 00000000 */  nop
/* 2D940 8002CD40 468041A0 */  cvt.s.w    $f6, $f8
/* 2D944 8002CD44 C7A800D8 */  lwc1       $f8, 0xd8($sp)
/* 2D948 8002CD48 461C3282 */  mul.s      $f10, $f6, $f28
/* 2D94C 8002CD4C 46005100 */  add.s      $f4, $f10, $f0
/* 2D950 8002CD50 4608203C */  c.lt.s     $f4, $f8
/* 2D954 8002CD54 00000000 */  nop
/* 2D958 8002CD58 450200A1 */  bc1fl      .L8002CFE0
/* 2D95C 8002CD5C 3C0144FA */   lui       $at, 0x44fa
/* 2D960 8002CD60 C7A000F8 */  lwc1       $f0, 0xf8($sp)
.L8002CD64:
/* 2D964 8002CD64 C7A2009C */  lwc1       $f2, 0x9c($sp)
/* 2D968 8002CD68 C7AC0094 */  lwc1       $f12, 0x94($sp)
/* 2D96C 8002CD6C C7AE0098 */  lwc1       $f14, 0x98($sp)
/* 2D970 8002CD70 C7B000DC */  lwc1       $f16, 0xdc($sp)
/* 2D974 8002CD74 C7B200E4 */  lwc1       $f18, 0xe4($sp)
/* 2D978 8002CD78 11A601FB */  beq        $t5, $a2, .L8002D568
/* 2D97C 8002CD7C C7B400E0 */   lwc1      $f20, 0xe0($sp)
/* 2D980 8002CD80 00CB0019 */  multu      $a2, $t3
/* 2D984 8002CD84 4610F03C */  c.lt.s     $f30, $f16
/* 2D988 8002CD88 30C2FFFF */  andi       $v0, $a2, 0xffff
/* 2D98C 8002CD8C 00007012 */  mflo       $t6
/* 2D990 8002CD90 00AE7821 */  addu       $t7, $a1, $t6
/* 2D994 8002CD94 4500000D */  bc1f       .L8002CDCC
/* 2D998 8002CD98 95E60000 */   lhu       $a2, ($t7)
/* 2D99C 8002CD9C 00510019 */  multu      $v0, $s1
/* 2D9A0 8002CDA0 0000C012 */  mflo       $t8
/* 2D9A4 8002CDA4 0138C821 */  addu       $t9, $t1, $t8
/* 2D9A8 8002CDA8 872E0006 */  lh         $t6, 6($t9)
/* 2D9AC 8002CDAC 448E3000 */  mtc1       $t6, $f6
/* 2D9B0 8002CDB0 00000000 */  nop
/* 2D9B4 8002CDB4 468032A0 */  cvt.s.w    $f10, $f6
/* 2D9B8 8002CDB8 461C5102 */  mul.s      $f4, $f10, $f28
/* 2D9BC 8002CDBC 4602203C */  c.lt.s     $f4, $f2
/* 2D9C0 8002CDC0 00000000 */  nop
/* 2D9C4 8002CDC4 4503FFE7 */  bc1tl      .L8002CD64
/* 2D9C8 8002CDC8 C7A000F8 */   lwc1      $f0, 0xf8($sp)
.L8002CDCC:
/* 2D9CC 8002CDCC 461E803C */  c.lt.s     $f16, $f30
/* 2D9D0 8002CDD0 00027880 */  sll        $t7, $v0, 2
/* 2D9D4 8002CDD4 01E27823 */  subu       $t7, $t7, $v0
/* 2D9D8 8002CDD8 000F7840 */  sll        $t7, $t7, 1
/* 2D9DC 8002CDDC 012F3821 */  addu       $a3, $t1, $t7
/* 2D9E0 8002CDE0 4500000A */  bc1f       .L8002CE0C
/* 2D9E4 8002CDE4 0040A025 */   or        $s4, $v0, $zero
/* 2D9E8 8002CDE8 84F8000C */  lh         $t8, 0xc($a3)
/* 2D9EC 8002CDEC 44984000 */  mtc1       $t8, $f8
/* 2D9F0 8002CDF0 00000000 */  nop
/* 2D9F4 8002CDF4 468041A0 */  cvt.s.w    $f6, $f8
/* 2D9F8 8002CDF8 461C3282 */  mul.s      $f10, $f6, $f28
/* 2D9FC 8002CDFC 460A103C */  c.lt.s     $f2, $f10
/* 2DA00 8002CE00 00000000 */  nop
/* 2DA04 8002CE04 4503FFD7 */  bc1tl      .L8002CD64
/* 2DA08 8002CE08 C7A000F8 */   lwc1      $f0, 0xf8($sp)
.L8002CE0C:
/* 2DA0C 8002CE0C 84F9000C */  lh         $t9, 0xc($a3)
/* 2DA10 8002CE10 44992000 */  mtc1       $t9, $f4
/* 2DA14 8002CE14 00000000 */  nop
/* 2DA18 8002CE18 46802220 */  cvt.s.w    $f8, $f4
/* 2DA1C 8002CE1C 461C4182 */  mul.s      $f6, $f8, $f28
/* 2DA20 8002CE20 46003281 */  sub.s      $f10, $f6, $f0
/* 2DA24 8002CE24 460A103C */  c.lt.s     $f2, $f10
/* 2DA28 8002CE28 00000000 */  nop
/* 2DA2C 8002CE2C 4503FFCD */  bc1tl      .L8002CD64
/* 2DA30 8002CE30 C7A000F8 */   lwc1      $f0, 0xf8($sp)
/* 2DA34 8002CE34 84EE0006 */  lh         $t6, 6($a3)
/* 2DA38 8002CE38 448E2000 */  mtc1       $t6, $f4
/* 2DA3C 8002CE3C 00000000 */  nop
/* 2DA40 8002CE40 46802220 */  cvt.s.w    $f8, $f4
/* 2DA44 8002CE44 461C4182 */  mul.s      $f6, $f8, $f28
/* 2DA48 8002CE48 46003280 */  add.s      $f10, $f6, $f0
/* 2DA4C 8002CE4C 4602503C */  c.lt.s     $f10, $f2
/* 2DA50 8002CE50 00000000 */  nop
/* 2DA54 8002CE54 4503FFC3 */  bc1tl      .L8002CD64
/* 2DA58 8002CE58 C7A000F8 */   lwc1      $f0, 0xf8($sp)
/* 2DA5C 8002CE5C 4614F03C */  c.lt.s     $f30, $f20
/* 2DA60 8002CE60 00000000 */  nop
/* 2DA64 8002CE64 4502000B */  bc1fl      .L8002CE94
/* 2DA68 8002CE68 461EA03C */   c.lt.s    $f20, $f30
/* 2DA6C 8002CE6C 84EF0008 */  lh         $t7, 8($a3)
/* 2DA70 8002CE70 448F2000 */  mtc1       $t7, $f4
/* 2DA74 8002CE74 00000000 */  nop
/* 2DA78 8002CE78 46802220 */  cvt.s.w    $f8, $f4
/* 2DA7C 8002CE7C 461C4182 */  mul.s      $f6, $f8, $f28
/* 2DA80 8002CE80 460E303C */  c.lt.s     $f6, $f14
/* 2DA84 8002CE84 00000000 */  nop
/* 2DA88 8002CE88 4503FFB6 */  bc1tl      .L8002CD64
/* 2DA8C 8002CE8C C7A000F8 */   lwc1      $f0, 0xf8($sp)
/* 2DA90 8002CE90 461EA03C */  c.lt.s     $f20, $f30
.L8002CE94:
/* 2DA94 8002CE94 00000000 */  nop
/* 2DA98 8002CE98 4502000B */  bc1fl      .L8002CEC8
/* 2DA9C 8002CE9C 84F9000E */   lh        $t9, 0xe($a3)
/* 2DAA0 8002CEA0 84F8000E */  lh         $t8, 0xe($a3)
/* 2DAA4 8002CEA4 44985000 */  mtc1       $t8, $f10
/* 2DAA8 8002CEA8 00000000 */  nop
/* 2DAAC 8002CEAC 46805120 */  cvt.s.w    $f4, $f10
/* 2DAB0 8002CEB0 461C2202 */  mul.s      $f8, $f4, $f28
/* 2DAB4 8002CEB4 4608703C */  c.lt.s     $f14, $f8
/* 2DAB8 8002CEB8 00000000 */  nop
/* 2DABC 8002CEBC 4503FFA9 */  bc1tl      .L8002CD64
/* 2DAC0 8002CEC0 C7A000F8 */   lwc1      $f0, 0xf8($sp)
/* 2DAC4 8002CEC4 84F9000E */  lh         $t9, 0xe($a3)
.L8002CEC8:
/* 2DAC8 8002CEC8 44993000 */  mtc1       $t9, $f6
/* 2DACC 8002CECC 00000000 */  nop
/* 2DAD0 8002CED0 468032A0 */  cvt.s.w    $f10, $f6
/* 2DAD4 8002CED4 461C5102 */  mul.s      $f4, $f10, $f28
/* 2DAD8 8002CED8 46002201 */  sub.s      $f8, $f4, $f0
/* 2DADC 8002CEDC 4608703C */  c.lt.s     $f14, $f8
/* 2DAE0 8002CEE0 00000000 */  nop
/* 2DAE4 8002CEE4 4503FF9F */  bc1tl      .L8002CD64
/* 2DAE8 8002CEE8 C7A000F8 */   lwc1      $f0, 0xf8($sp)
/* 2DAEC 8002CEEC 84EE0008 */  lh         $t6, 8($a3)
/* 2DAF0 8002CEF0 448E3000 */  mtc1       $t6, $f6
/* 2DAF4 8002CEF4 00000000 */  nop
/* 2DAF8 8002CEF8 468032A0 */  cvt.s.w    $f10, $f6
/* 2DAFC 8002CEFC 461C5102 */  mul.s      $f4, $f10, $f28
/* 2DB00 8002CF00 46002200 */  add.s      $f8, $f4, $f0
/* 2DB04 8002CF04 460E403C */  c.lt.s     $f8, $f14
/* 2DB08 8002CF08 00000000 */  nop
/* 2DB0C 8002CF0C 4503FF95 */  bc1tl      .L8002CD64
/* 2DB10 8002CF10 C7A000F8 */   lwc1      $f0, 0xf8($sp)
/* 2DB14 8002CF14 4612F03C */  c.lt.s     $f30, $f18
/* 2DB18 8002CF18 00000000 */  nop
/* 2DB1C 8002CF1C 4502000B */  bc1fl      .L8002CF4C
/* 2DB20 8002CF20 461E903C */   c.lt.s    $f18, $f30
/* 2DB24 8002CF24 84EF000A */  lh         $t7, 0xa($a3)
/* 2DB28 8002CF28 448F3000 */  mtc1       $t7, $f6
/* 2DB2C 8002CF2C 00000000 */  nop
/* 2DB30 8002CF30 468032A0 */  cvt.s.w    $f10, $f6
/* 2DB34 8002CF34 461C5102 */  mul.s      $f4, $f10, $f28
/* 2DB38 8002CF38 460C203C */  c.lt.s     $f4, $f12
/* 2DB3C 8002CF3C 00000000 */  nop
/* 2DB40 8002CF40 4503FF88 */  bc1tl      .L8002CD64
/* 2DB44 8002CF44 C7A000F8 */   lwc1      $f0, 0xf8($sp)
/* 2DB48 8002CF48 461E903C */  c.lt.s     $f18, $f30
.L8002CF4C:
/* 2DB4C 8002CF4C 00000000 */  nop
/* 2DB50 8002CF50 4502000B */  bc1fl      .L8002CF80
/* 2DB54 8002CF54 84F90010 */   lh        $t9, 0x10($a3)
/* 2DB58 8002CF58 84F80010 */  lh         $t8, 0x10($a3)
/* 2DB5C 8002CF5C 44984000 */  mtc1       $t8, $f8
/* 2DB60 8002CF60 00000000 */  nop
/* 2DB64 8002CF64 468041A0 */  cvt.s.w    $f6, $f8
/* 2DB68 8002CF68 461C3282 */  mul.s      $f10, $f6, $f28
/* 2DB6C 8002CF6C 460A603C */  c.lt.s     $f12, $f10
/* 2DB70 8002CF70 00000000 */  nop
/* 2DB74 8002CF74 4503FF7B */  bc1tl      .L8002CD64
/* 2DB78 8002CF78 C7A000F8 */   lwc1      $f0, 0xf8($sp)
/* 2DB7C 8002CF7C 84F90010 */  lh         $t9, 0x10($a3)
.L8002CF80:
/* 2DB80 8002CF80 44992000 */  mtc1       $t9, $f4
/* 2DB84 8002CF84 00000000 */  nop
/* 2DB88 8002CF88 46802220 */  cvt.s.w    $f8, $f4
/* 2DB8C 8002CF8C 461C4182 */  mul.s      $f6, $f8, $f28
/* 2DB90 8002CF90 46003281 */  sub.s      $f10, $f6, $f0
/* 2DB94 8002CF94 460A603C */  c.lt.s     $f12, $f10
/* 2DB98 8002CF98 00000000 */  nop
/* 2DB9C 8002CF9C 4503FF71 */  bc1tl      .L8002CD64
/* 2DBA0 8002CFA0 C7A000F8 */   lwc1      $f0, 0xf8($sp)
/* 2DBA4 8002CFA4 84EE000A */  lh         $t6, 0xa($a3)
/* 2DBA8 8002CFA8 448E2000 */  mtc1       $t6, $f4
/* 2DBAC 8002CFAC 00000000 */  nop
/* 2DBB0 8002CFB0 46802220 */  cvt.s.w    $f8, $f4
/* 2DBB4 8002CFB4 461C4182 */  mul.s      $f6, $f8, $f28
/* 2DBB8 8002CFB8 46003280 */  add.s      $f10, $f6, $f0
/* 2DBBC 8002CFBC 460C503C */  c.lt.s     $f10, $f12
/* 2DBC0 8002CFC0 00000000 */  nop
/* 2DBC4 8002CFC4 4503FF67 */  bc1tl      .L8002CD64
/* 2DBC8 8002CFC8 C7A000F8 */   lwc1      $f0, 0xf8($sp)
/* 2DBCC 8002CFCC 00027880 */  sll        $t7, $v0, 2
/* 2DBD0 8002CFD0 01E27823 */  subu       $t7, $t7, $v0
/* 2DBD4 8002CFD4 000F7840 */  sll        $t7, $t7, 1
/* 2DBD8 8002CFD8 00AF1821 */  addu       $v1, $a1, $t7
/* 2DBDC 8002CFDC 3C0144FA */  lui        $at, 0x44fa
.L8002CFE0:
/* 2DBE0 8002CFE0 4481D000 */  mtc1       $at, $f26
/* 2DBE4 8002CFE4 3C013F80 */  lui        $at, 0x3f80
/* 2DBE8 8002CFE8 84780002 */  lh         $t8, 2($v1)
/* 2DBEC 8002CFEC 44812000 */  mtc1       $at, $f4
/* 2DBF0 8002CFF0 26820003 */  addiu      $v0, $s4, 3
/* 2DBF4 8002CFF4 3059FFFF */  andi       $t9, $v0, 0xffff
/* 2DBF8 8002CFF8 03201025 */  or         $v0, $t9, $zero
/* 2DBFC 8002CFFC 3328FFFF */  andi       $t0, $t9, 0xffff
/* 2DC00 8002D000 00003825 */  or         $a3, $zero, $zero
/* 2DC04 8002D004 3264FFFF */  andi       $a0, $s3, 0xffff
/* 2DC08 8002D008 A7B80056 */  sh         $t8, 0x56($sp)
/* 2DC0C 8002D00C E7A40068 */  swc1       $f4, 0x68($sp)
.L8002D010:
/* 2DC10 8002D010 004B0019 */  multu      $v0, $t3
/* 2DC14 8002D014 C7A6009C */  lwc1       $f6, 0x9c($sp)
/* 2DC18 8002D018 C7A40098 */  lwc1       $f4, 0x98($sp)
/* 2DC1C 8002D01C 00007012 */  mflo       $t6
/* 2DC20 8002D020 00AE1821 */  addu       $v1, $a1, $t6
/* 2DC24 8002D024 94740000 */  lhu        $s4, ($v1)
/* 2DC28 8002D028 02930019 */  multu      $s4, $s3
/* 2DC2C 8002D02C 00007812 */  mflo       $t7
/* 2DC30 8002D030 024FB021 */  addu       $s6, $s2, $t7
/* 2DC34 8002D034 C6C8000C */  lwc1       $f8, 0xc($s6)
/* 2DC38 8002D038 C6CE0000 */  lwc1       $f14, ($s6)
/* 2DC3C 8002D03C C6D00004 */  lwc1       $f16, 4($s6)
/* 2DC40 8002D040 461C4502 */  mul.s      $f20, $f8, $f28
/* 2DC44 8002D044 C6D20008 */  lwc1       $f18, 8($s6)
/* 2DC48 8002D048 92D50010 */  lbu        $s5, 0x10($s6)
/* 2DC4C 8002D04C 460E3282 */  mul.s      $f10, $f6, $f14
/* 2DC50 8002D050 02A01025 */  or         $v0, $s5, $zero
/* 2DC54 8002D054 46102202 */  mul.s      $f8, $f4, $f16
/* 2DC58 8002D058 C7A40094 */  lwc1       $f4, 0x94($sp)
/* 2DC5C 8002D05C 46085180 */  add.s      $f6, $f10, $f8
/* 2DC60 8002D060 46122282 */  mul.s      $f10, $f4, $f18
/* 2DC64 8002D064 C7A400DC */  lwc1       $f4, 0xdc($sp)
/* 2DC68 8002D068 460A3300 */  add.s      $f12, $f6, $f10
/* 2DC6C 8002D06C C7AA00E0 */  lwc1       $f10, 0xe0($sp)
/* 2DC70 8002D070 46146000 */  add.s      $f0, $f12, $f20
/* 2DC74 8002D074 12A00006 */  beqz       $s5, .L8002D090
/* 2DC78 8002D078 46000606 */   mov.s     $f24, $f0
/* 2DC7C 8002D07C 46000221 */  cvt.d.s    $f8, $f0
/* 2DC80 8002D080 4628B03C */  c.lt.d     $f22, $f8
/* 2DC84 8002D084 00000000 */  nop
/* 2DC88 8002D088 45020062 */  bc1fl      .L8002D214
/* 2DC8C 8002D08C 4600C2A1 */   cvt.d.s   $f10, $f24
.L8002D090:
/* 2DC90 8002D090 46047182 */  mul.s      $f6, $f14, $f4
/* 2DC94 8002D094 3C0144FA */  lui        $at, 0x44fa
/* 2DC98 8002D098 460A8202 */  mul.s      $f8, $f16, $f10
/* 2DC9C 8002D09C C7AA00E4 */  lwc1       $f10, 0xe4($sp)
/* 2DCA0 8002D0A0 46083100 */  add.s      $f4, $f6, $f8
/* 2DCA4 8002D0A4 460A9182 */  mul.s      $f6, $f18, $f10
/* 2DCA8 8002D0A8 46062000 */  add.s      $f0, $f4, $f6
/* 2DCAC 8002D0AC 46000221 */  cvt.d.s    $f8, $f0
/* 2DCB0 8002D0B0 4628B032 */  c.eq.d     $f22, $f8
/* 2DCB4 8002D0B4 00000000 */  nop
/* 2DCB8 8002D0B8 45020005 */  bc1fl      .L8002D0D0
/* 2DCBC 8002D0BC 4600A287 */   neg.s     $f10, $f20
/* 2DCC0 8002D0C0 44811000 */  mtc1       $at, $f2
/* 2DCC4 8002D0C4 10000004 */  b          .L8002D0D8
/* 2DCC8 8002D0C8 00000000 */   nop
/* 2DCCC 8002D0CC 4600A287 */  neg.s      $f10, $f20
.L8002D0D0:
/* 2DCD0 8002D0D0 460C5101 */  sub.s      $f4, $f10, $f12
/* 2DCD4 8002D0D4 46002083 */  div.s      $f2, $f4, $f0
.L8002D0D8:
/* 2DCD8 8002D0D8 1440003D */  bnez       $v0, .L8002D1D0
/* 2DCDC 8002D0DC 3C018008 */   lui       $at, %hi(D_80081D80)
/* 2DCE0 8002D0E0 D4261D80 */  ldc1       $f6, %lo(D_80081D80)($at)
/* 2DCE4 8002D0E4 46001021 */  cvt.d.s    $f0, $f2
/* 2DCE8 8002D0E8 3C018008 */  lui        $at, %hi(D_80081D88)
/* 2DCEC 8002D0EC 4626003C */  c.lt.d     $f0, $f6
/* 2DCF0 8002D0F0 00000000 */  nop
/* 2DCF4 8002D0F4 45000016 */  bc1f       .L8002D150
/* 2DCF8 8002D0F8 00000000 */   nop
/* 2DCFC 8002D0FC D4281D88 */  ldc1       $f8, %lo(D_80081D88)($at)
/* 2DD00 8002D100 C7AA009C */  lwc1       $f10, 0x9c($sp)
/* 2DD04 8002D104 C7A400DC */  lwc1       $f4, 0xdc($sp)
/* 2DD08 8002D108 4620403C */  c.lt.d     $f8, $f0
/* 2DD0C 8002D10C 00000000 */  nop
/* 2DD10 8002D110 4500000F */  bc1f       .L8002D150
/* 2DD14 8002D114 00000000 */   nop
/* 2DD18 8002D118 46045180 */  add.s      $f6, $f10, $f4
/* 2DD1C 8002D11C C7A400E0 */  lwc1       $f4, 0xe0($sp)
/* 2DD20 8002D120 C7AA0098 */  lwc1       $f10, 0x98($sp)
/* 2DD24 8002D124 4600F086 */  mov.s      $f2, $f30
/* 2DD28 8002D128 460E3202 */  mul.s      $f8, $f6, $f14
/* 2DD2C 8002D12C 46045180 */  add.s      $f6, $f10, $f4
/* 2DD30 8002D130 46103282 */  mul.s      $f10, $f6, $f16
/* 2DD34 8002D134 C7A60094 */  lwc1       $f6, 0x94($sp)
/* 2DD38 8002D138 460A4100 */  add.s      $f4, $f8, $f10
/* 2DD3C 8002D13C C7A800E4 */  lwc1       $f8, 0xe4($sp)
/* 2DD40 8002D140 46083280 */  add.s      $f10, $f6, $f8
/* 2DD44 8002D144 46125182 */  mul.s      $f6, $f10, $f18
/* 2DD48 8002D148 46062200 */  add.s      $f8, $f4, $f6
/* 2DD4C 8002D14C 46144600 */  add.s      $f24, $f8, $f20
.L8002D150:
/* 2DD50 8002D150 50E00020 */  beql       $a3, $zero, .L8002D1D4
/* 2DD54 8002D154 46001221 */   cvt.d.s   $f8, $f2
/* 2DD58 8002D158 460012A1 */  cvt.d.s    $f10, $f2
/* 2DD5C 8002D15C C7A40068 */  lwc1       $f4, 0x68($sp)
/* 2DD60 8002D160 462AB032 */  c.eq.d     $f22, $f10
/* 2DD64 8002D164 00000000 */  nop
/* 2DD68 8002D168 4502001A */  bc1fl      .L8002D1D4
/* 2DD6C 8002D16C 46001221 */   cvt.d.s   $f8, $f2
/* 2DD70 8002D170 460021A1 */  cvt.d.s    $f6, $f4
/* 2DD74 8002D174 C7A80078 */  lwc1       $f8, 0x78($sp)
/* 2DD78 8002D178 4636303E */  c.le.d     $f6, $f22
/* 2DD7C 8002D17C 00000000 */  nop
/* 2DD80 8002D180 45020014 */  bc1fl      .L8002D1D4
/* 2DD84 8002D184 46001221 */   cvt.d.s   $f8, $f2
/* 2DD88 8002D188 460E4032 */  c.eq.s     $f8, $f14
/* 2DD8C 8002D18C C7AA0074 */  lwc1       $f10, 0x74($sp)
/* 2DD90 8002D190 45020010 */  bc1fl      .L8002D1D4
/* 2DD94 8002D194 46001221 */   cvt.d.s   $f8, $f2
/* 2DD98 8002D198 46105032 */  c.eq.s     $f10, $f16
/* 2DD9C 8002D19C C7A40070 */  lwc1       $f4, 0x70($sp)
/* 2DDA0 8002D1A0 4502000C */  bc1fl      .L8002D1D4
/* 2DDA4 8002D1A4 46001221 */   cvt.d.s   $f8, $f2
/* 2DDA8 8002D1A8 46122032 */  c.eq.s     $f4, $f18
/* 2DDAC 8002D1AC C7A6006C */  lwc1       $f6, 0x6c($sp)
/* 2DDB0 8002D1B0 45020008 */  bc1fl      .L8002D1D4
/* 2DDB4 8002D1B4 46001221 */   cvt.d.s   $f8, $f2
/* 2DDB8 8002D1B8 46143032 */  c.eq.s     $f6, $f20
/* 2DDBC 8002D1BC 3C013F80 */  lui        $at, 0x3f80
/* 2DDC0 8002D1C0 45020004 */  bc1fl      .L8002D1D4
/* 2DDC4 8002D1C4 46001221 */   cvt.d.s   $f8, $f2
/* 2DDC8 8002D1C8 4481C000 */  mtc1       $at, $f24
/* 2DDCC 8002D1CC 00000000 */  nop
.L8002D1D0:
/* 2DDD0 8002D1D0 46001221 */  cvt.d.s    $f8, $f2
.L8002D1D4:
/* 2DDD4 8002D1D4 4628B03C */  c.lt.d     $f22, $f8
/* 2DDD8 8002D1D8 00000000 */  nop
/* 2DDDC 8002D1DC 4502000D */  bc1fl      .L8002D214
/* 2DDE0 8002D1E0 4600C2A1 */   cvt.d.s   $f10, $f24
/* 2DDE4 8002D1E4 461A103E */  c.le.s     $f2, $f26
/* 2DDE8 8002D1E8 00000000 */  nop
/* 2DDEC 8002D1EC 45020009 */  bc1fl      .L8002D214
/* 2DDF0 8002D1F0 4600C2A1 */   cvt.d.s   $f10, $f24
/* 2DDF4 8002D1F4 46001686 */  mov.s      $f26, $f2
/* 2DDF8 8002D1F8 E7AE0090 */  swc1       $f14, 0x90($sp)
/* 2DDFC 8002D1FC E7B0008C */  swc1       $f16, 0x8c($sp)
/* 2DE00 8002D200 E7B20088 */  swc1       $f18, 0x88($sp)
/* 2DE04 8002D204 E7B40084 */  swc1       $f20, 0x84($sp)
/* 2DE08 8002D208 E7B8007C */  swc1       $f24, 0x7c($sp)
/* 2DE0C 8002D20C 32AA00FF */  andi       $t2, $s5, 0xff
/* 2DE10 8002D210 4600C2A1 */  cvt.d.s    $f10, $f24
.L8002D214:
/* 2DE14 8002D214 462AB03C */  c.lt.d     $f22, $f10
/* 2DE18 8002D218 00000000 */  nop
/* 2DE1C 8002D21C 45020095 */  bc1fl      .L8002D474
/* 2DE20 8002D220 84740002 */   lh        $s4, 2($v1)
/* 2DE24 8002D224 84740004 */  lh         $s4, 4($v1)
/* 2DE28 8002D228 3C018008 */  lui        $at, %hi(D_80081D90)
/* 2DE2C 8002D22C C7A800DC */  lwc1       $f8, 0xdc($sp)
/* 2DE30 8002D230 1680008D */  bnez       $s4, .L8002D468
/* 2DE34 8002D234 C7AA0090 */   lwc1      $f10, 0x90($sp)
/* 2DE38 8002D238 D4261D90 */  ldc1       $f6, %lo(D_80081D90)($at)
/* 2DE3C 8002D23C 4600D121 */  cvt.d.s    $f4, $f26
/* 2DE40 8002D240 3C018008 */  lui        $at, 0x8008
/* 2DE44 8002D244 4626203C */  c.lt.d     $f4, $f6
/* 2DE48 8002D248 24077FFF */  addiu      $a3, $zero, 0x7fff
/* 2DE4C 8002D24C 3102FFFF */  andi       $v0, $t0, 0xffff
/* 2DE50 8002D250 2484FFFF */  addiu      $a0, $a0, -1
/* 2DE54 8002D254 4500007B */  bc1f       .L8002D444
/* 2DE58 8002D258 00000000 */   nop
/* 2DE5C 8002D25C 461A4082 */  mul.s      $f2, $f8, $f26
/* 2DE60 8002D260 E7AA0078 */  swc1       $f10, 0x78($sp)
/* 2DE64 8002D264 C7AA007C */  lwc1       $f10, 0x7c($sp)
/* 2DE68 8002D268 C7A80084 */  lwc1       $f8, 0x84($sp)
/* 2DE6C 8002D26C C7A4008C */  lwc1       $f4, 0x8c($sp)
/* 2DE70 8002D270 C7A60088 */  lwc1       $f6, 0x88($sp)
/* 2DE74 8002D274 314C00FF */  andi       $t4, $t2, 0xff
/* 2DE78 8002D278 461E103C */  c.lt.s     $f2, $f30
/* 2DE7C 8002D27C E7AA0068 */  swc1       $f10, 0x68($sp)
/* 2DE80 8002D280 E7A8006C */  swc1       $f8, 0x6c($sp)
/* 2DE84 8002D284 E7A40074 */  swc1       $f4, 0x74($sp)
/* 2DE88 8002D288 45000004 */  bc1f       .L8002D29C
/* 2DE8C 8002D28C E7A60070 */   swc1      $f6, 0x70($sp)
/* 2DE90 8002D290 46001406 */  mov.s      $f16, $f2
/* 2DE94 8002D294 10000003 */  b          .L8002D2A4
/* 2DE98 8002D298 46001007 */   neg.s     $f0, $f2
.L8002D29C:
/* 2DE9C 8002D29C 46001406 */  mov.s      $f16, $f2
/* 2DEA0 8002D2A0 46001006 */  mov.s      $f0, $f2
.L8002D2A4:
/* 2DEA4 8002D2A4 D4261D98 */  ldc1       $f6, 0x1d98($at)
/* 2DEA8 8002D2A8 46000121 */  cvt.d.s    $f4, $f0
/* 2DEAC 8002D2AC C7A800DC */  lwc1       $f8, 0xdc($sp)
/* 2DEB0 8002D2B0 4626203C */  c.lt.d     $f4, $f6
/* 2DEB4 8002D2B4 C7A600E0 */  lwc1       $f6, 0xe0($sp)
/* 2DEB8 8002D2B8 45000010 */  bc1f       .L8002D2FC
/* 2DEBC 8002D2BC 00000000 */   nop
/* 2DEC0 8002D2C0 460042A1 */  cvt.d.s    $f10, $f8
/* 2DEC4 8002D2C4 462AB032 */  c.eq.d     $f22, $f10
/* 2DEC8 8002D2C8 00000000 */  nop
/* 2DECC 8002D2CC 4501000B */  bc1t       .L8002D2FC
/* 2DED0 8002D2D0 00000000 */   nop
/* 2DED4 8002D2D4 46001121 */  cvt.d.s    $f4, $f2
/* 2DED8 8002D2D8 3C018008 */  lui        $at, 0x8008
/* 2DEDC 8002D2DC 4624B03E */  c.le.d     $f22, $f4
/* 2DEE0 8002D2E0 00000000 */  nop
/* 2DEE4 8002D2E4 45000004 */  bc1f       .L8002D2F8
/* 2DEE8 8002D2E8 00000000 */   nop
/* 2DEEC 8002D2EC 3C018008 */  lui        $at, %hi(D_80081DA0)
/* 2DEF0 8002D2F0 10000002 */  b          .L8002D2FC
/* 2DEF4 8002D2F4 C4301DA0 */   lwc1      $f16, %lo(D_80081DA0)($at)
.L8002D2F8:
/* 2DEF8 8002D2F8 C4301DA4 */  lwc1       $f16, 0x1da4($at)
.L8002D2FC:
/* 2DEFC 8002D2FC 461A3082 */  mul.s      $f2, $f6, $f26
/* 2DF00 8002D300 3C018008 */  lui        $at, 0x8008
/* 2DF04 8002D304 C7A400E0 */  lwc1       $f4, 0xe0($sp)
/* 2DF08 8002D308 461E103C */  c.lt.s     $f2, $f30
/* 2DF0C 8002D30C 00000000 */  nop
/* 2DF10 8002D310 45020005 */  bc1fl      .L8002D328
/* 2DF14 8002D314 46001386 */   mov.s     $f14, $f2
/* 2DF18 8002D318 46001386 */  mov.s      $f14, $f2
/* 2DF1C 8002D31C 10000003 */  b          .L8002D32C
/* 2DF20 8002D320 46001007 */   neg.s     $f0, $f2
/* 2DF24 8002D324 46001386 */  mov.s      $f14, $f2
.L8002D328:
/* 2DF28 8002D328 46001006 */  mov.s      $f0, $f2
.L8002D32C:
/* 2DF2C 8002D32C D42A1DA8 */  ldc1       $f10, 0x1da8($at)
/* 2DF30 8002D330 46000221 */  cvt.d.s    $f8, $f0
/* 2DF34 8002D334 462A403C */  c.lt.d     $f8, $f10
/* 2DF38 8002D338 C7AA00E4 */  lwc1       $f10, 0xe4($sp)
/* 2DF3C 8002D33C 45000010 */  bc1f       .L8002D380
/* 2DF40 8002D340 00000000 */   nop
/* 2DF44 8002D344 460021A1 */  cvt.d.s    $f6, $f4
/* 2DF48 8002D348 4626B032 */  c.eq.d     $f22, $f6
/* 2DF4C 8002D34C 00000000 */  nop
/* 2DF50 8002D350 4501000B */  bc1t       .L8002D380
/* 2DF54 8002D354 00000000 */   nop
/* 2DF58 8002D358 46001221 */  cvt.d.s    $f8, $f2
/* 2DF5C 8002D35C 3C018008 */  lui        $at, 0x8008
/* 2DF60 8002D360 4628B03E */  c.le.d     $f22, $f8
/* 2DF64 8002D364 00000000 */  nop
/* 2DF68 8002D368 45000004 */  bc1f       .L8002D37C
/* 2DF6C 8002D36C 00000000 */   nop
/* 2DF70 8002D370 3C018008 */  lui        $at, %hi(D_80081DB0)
/* 2DF74 8002D374 10000002 */  b          .L8002D380
/* 2DF78 8002D378 C42E1DB0 */   lwc1      $f14, %lo(D_80081DB0)($at)
.L8002D37C:
/* 2DF7C 8002D37C C42E1DB4 */  lwc1       $f14, 0x1db4($at)
.L8002D380:
/* 2DF80 8002D380 461A5082 */  mul.s      $f2, $f10, $f26
/* 2DF84 8002D384 3C018008 */  lui        $at, 0x8008
/* 2DF88 8002D388 C7A800E4 */  lwc1       $f8, 0xe4($sp)
/* 2DF8C 8002D38C 461E103C */  c.lt.s     $f2, $f30
/* 2DF90 8002D390 00000000 */  nop
/* 2DF94 8002D394 45020005 */  bc1fl      .L8002D3AC
/* 2DF98 8002D398 46001306 */   mov.s     $f12, $f2
/* 2DF9C 8002D39C 46001306 */  mov.s      $f12, $f2
/* 2DFA0 8002D3A0 10000003 */  b          .L8002D3B0
/* 2DFA4 8002D3A4 46001007 */   neg.s     $f0, $f2
/* 2DFA8 8002D3A8 46001306 */  mov.s      $f12, $f2
.L8002D3AC:
/* 2DFAC 8002D3AC 46001006 */  mov.s      $f0, $f2
.L8002D3B0:
/* 2DFB0 8002D3B0 D4261DB8 */  ldc1       $f6, 0x1db8($at)
/* 2DFB4 8002D3B4 46000121 */  cvt.d.s    $f4, $f0
/* 2DFB8 8002D3B8 4626203C */  c.lt.d     $f4, $f6
/* 2DFBC 8002D3BC C7A6009C */  lwc1       $f6, 0x9c($sp)
/* 2DFC0 8002D3C0 45020011 */  bc1fl      .L8002D408
/* 2DFC4 8002D3C4 46068200 */   add.s     $f8, $f16, $f6
/* 2DFC8 8002D3C8 460042A1 */  cvt.d.s    $f10, $f8
/* 2DFCC 8002D3CC 462AB032 */  c.eq.d     $f22, $f10
/* 2DFD0 8002D3D0 00000000 */  nop
/* 2DFD4 8002D3D4 4503000C */  bc1tl      .L8002D408
/* 2DFD8 8002D3D8 46068200 */   add.s     $f8, $f16, $f6
/* 2DFDC 8002D3DC 46001121 */  cvt.d.s    $f4, $f2
/* 2DFE0 8002D3E0 3C018008 */  lui        $at, 0x8008
/* 2DFE4 8002D3E4 4624B03E */  c.le.d     $f22, $f4
/* 2DFE8 8002D3E8 00000000 */  nop
/* 2DFEC 8002D3EC 45000004 */  bc1f       .L8002D400
/* 2DFF0 8002D3F0 00000000 */   nop
/* 2DFF4 8002D3F4 3C018008 */  lui        $at, %hi(D_80081DC0)
/* 2DFF8 8002D3F8 10000002 */  b          .L8002D404
/* 2DFFC 8002D3FC C42C1DC0 */   lwc1      $f12, %lo(D_80081DC0)($at)
.L8002D400:
/* 2E000 8002D400 C42C1DC4 */  lwc1       $f12, 0x1dc4($at)
.L8002D404:
/* 2E004 8002D404 46068200 */  add.s      $f8, $f16, $f6
.L8002D408:
/* 2E008 8002D408 C7AA0098 */  lwc1       $f10, 0x98($sp)
/* 2E00C 8002D40C C7A60094 */  lwc1       $f6, 0x94($sp)
/* 2E010 8002D410 3C0144FA */  lui        $at, 0x44fa
/* 2E014 8002D414 E7A8009C */  swc1       $f8, 0x9c($sp)
/* 2E018 8002D418 460A7100 */  add.s      $f4, $f14, $f10
/* 2E01C 8002D41C 4481D000 */  mtc1       $at, $f26
/* 2E020 8002D420 3098FFFF */  andi       $t8, $a0, 0xffff
/* 2E024 8002D424 46066200 */  add.s      $f8, $f12, $f6
/* 2E028 8002D428 E7A40098 */  swc1       $f4, 0x98($sp)
/* 2E02C 8002D42C 03002025 */  or         $a0, $t8, $zero
/* 2E030 8002D430 1700FEF7 */  bnez       $t8, .L8002D010
/* 2E034 8002D434 E7A80094 */   swc1      $f8, 0x94($sp)
/* 2E038 8002D438 24190002 */  addiu      $t9, $zero, 2
/* 2E03C 8002D43C 1000004A */  b          .L8002D568
/* 2E040 8002D440 A6190038 */   sh        $t9, 0x38($s0)
.L8002D444:
/* 2E044 8002D444 11A60048 */  beq        $t5, $a2, .L8002D568
/* 2E048 8002D448 30C2FFFF */   andi      $v0, $a2, 0xffff
/* 2E04C 8002D44C C7AA00D0 */  lwc1       $f10, 0xd0($sp)
/* 2E050 8002D450 C7A400D4 */  lwc1       $f4, 0xd4($sp)
/* 2E054 8002D454 C7A600D8 */  lwc1       $f6, 0xd8($sp)
/* 2E058 8002D458 E7AA009C */  swc1       $f10, 0x9c($sp)
/* 2E05C 8002D45C E7A40098 */  swc1       $f4, 0x98($sp)
/* 2E060 8002D460 1000FDA0 */  b          .L8002CAE4
/* 2E064 8002D464 E7A60094 */   swc1      $f6, 0x94($sp)
.L8002D468:
/* 2E068 8002D468 1000FEE9 */  b          .L8002D010
/* 2E06C 8002D46C 3282FFFF */   andi      $v0, $s4, 0xffff
/* 2E070 8002D470 84740002 */  lh         $s4, 2($v1)
.L8002D474:
/* 2E074 8002D474 1680003A */  bnez       $s4, .L8002D560
/* 2E078 8002D478 24017FFF */   addiu     $at, $zero, 0x7fff
/* 2E07C 8002D47C 14E10030 */  bne        $a3, $at, .L8002D540
/* 2E080 8002D480 30C2FFFF */   andi      $v0, $a2, 0xffff
/* 2E084 8002D484 15800009 */  bnez       $t4, .L8002D4AC
/* 2E088 8002D488 C7A80090 */   lwc1      $f8, 0x90($sp)
/* 2E08C 8002D48C C7AA008C */  lwc1       $f10, 0x8c($sp)
/* 2E090 8002D490 C7A40088 */  lwc1       $f4, 0x88($sp)
/* 2E094 8002D494 C7A60084 */  lwc1       $f6, 0x84($sp)
/* 2E098 8002D498 E7A80078 */  swc1       $f8, 0x78($sp)
/* 2E09C 8002D49C 314C00FF */  andi       $t4, $t2, 0xff
/* 2E0A0 8002D4A0 E7AA0074 */  swc1       $f10, 0x74($sp)
/* 2E0A4 8002D4A4 E7A40070 */  swc1       $f4, 0x70($sp)
/* 2E0A8 8002D4A8 E7A6006C */  swc1       $f6, 0x6c($sp)
.L8002D4AC:
/* 2E0AC 8002D4AC C7A8009C */  lwc1       $f8, 0x9c($sp)
/* 2E0B0 8002D4B0 C7AA00D0 */  lwc1       $f10, 0xd0($sp)
/* 2E0B4 8002D4B4 C7A40098 */  lwc1       $f4, 0x98($sp)
/* 2E0B8 8002D4B8 C7A600D4 */  lwc1       $f6, 0xd4($sp)
/* 2E0BC 8002D4BC 460A4081 */  sub.s      $f2, $f8, $f10
/* 2E0C0 8002D4C0 C7AA00D8 */  lwc1       $f10, 0xd8($sp)
/* 2E0C4 8002D4C4 C7A80094 */  lwc1       $f8, 0x94($sp)
/* 2E0C8 8002D4C8 46062301 */  sub.s      $f12, $f4, $f6
/* 2E0CC 8002D4CC 46021102 */  mul.s      $f4, $f2, $f2
/* 2E0D0 8002D4D0 240E7FFF */  addiu      $t6, $zero, 0x7fff
/* 2E0D4 8002D4D4 460A4381 */  sub.s      $f14, $f8, $f10
/* 2E0D8 8002D4D8 460C6182 */  mul.s      $f6, $f12, $f12
/* 2E0DC 8002D4DC 46062200 */  add.s      $f8, $f4, $f6
/* 2E0E0 8002D4E0 460E7282 */  mul.s      $f10, $f14, $f14
/* 2E0E4 8002D4E4 C7A40050 */  lwc1       $f4, 0x50($sp)
/* 2E0E8 8002D4E8 460A4400 */  add.s      $f16, $f8, $f10
/* 2E0EC 8002D4EC 4604803C */  c.lt.s     $f16, $f4
/* 2E0F0 8002D4F0 00000000 */  nop
/* 2E0F4 8002D4F4 45000012 */  bc1f       .L8002D540
/* 2E0F8 8002D4F8 00000000 */   nop
/* 2E0FC 8002D4FC E7B00050 */  swc1       $f16, 0x50($sp)
/* 2E100 8002D500 E610003C */  swc1       $f16, 0x3c($s0)
/* 2E104 8002D504 A60E0038 */  sh         $t6, 0x38($s0)
/* 2E108 8002D508 E6020018 */  swc1       $f2, 0x18($s0)
/* 2E10C 8002D50C E60C001C */  swc1       $f12, 0x1c($s0)
/* 2E110 8002D510 E60E0020 */  swc1       $f14, 0x20($s0)
/* 2E114 8002D514 C7A60078 */  lwc1       $f6, 0x78($sp)
/* 2E118 8002D518 E6060024 */  swc1       $f6, 0x24($s0)
/* 2E11C 8002D51C C7A80074 */  lwc1       $f8, 0x74($sp)
/* 2E120 8002D520 E6080028 */  swc1       $f8, 0x28($s0)
/* 2E124 8002D524 C7AA0070 */  lwc1       $f10, 0x70($sp)
/* 2E128 8002D528 E60A002C */  swc1       $f10, 0x2c($s0)
/* 2E12C 8002D52C C7A4006C */  lwc1       $f4, 0x6c($sp)
/* 2E130 8002D530 A20C0034 */  sb         $t4, 0x34($s0)
/* 2E134 8002D534 E6040030 */  swc1       $f4, 0x30($s0)
/* 2E138 8002D538 97AF0056 */  lhu        $t7, 0x56($sp)
/* 2E13C 8002D53C A60F0036 */  sh         $t7, 0x36($s0)
.L8002D540:
/* 2E140 8002D540 11A60009 */  beq        $t5, $a2, .L8002D568
/* 2E144 8002D544 C7A600D0 */   lwc1      $f6, 0xd0($sp)
/* 2E148 8002D548 C7A800D4 */  lwc1       $f8, 0xd4($sp)
/* 2E14C 8002D54C C7AA00D8 */  lwc1       $f10, 0xd8($sp)
/* 2E150 8002D550 E7A6009C */  swc1       $f6, 0x9c($sp)
/* 2E154 8002D554 E7A80098 */  swc1       $f8, 0x98($sp)
/* 2E158 8002D558 1000FD62 */  b          .L8002CAE4
/* 2E15C 8002D55C E7AA0094 */   swc1      $f10, 0x94($sp)
.L8002D560:
/* 2E160 8002D560 1000FEAB */  b          .L8002D010
/* 2E164 8002D564 3282FFFF */   andi      $v0, $s4, 0xffff
.L8002D568:
/* 2E168 8002D568 D7B40000 */  ldc1       $f20, ($sp)
/* 2E16C 8002D56C D7B60008 */  ldc1       $f22, 8($sp)
/* 2E170 8002D570 D7B80010 */  ldc1       $f24, 0x10($sp)
/* 2E174 8002D574 D7BA0018 */  ldc1       $f26, 0x18($sp)
/* 2E178 8002D578 D7BC0020 */  ldc1       $f28, 0x20($sp)
/* 2E17C 8002D57C D7BE0028 */  ldc1       $f30, 0x28($sp)
/* 2E180 8002D580 8FB00034 */  lw         $s0, 0x34($sp)
/* 2E184 8002D584 8FB10038 */  lw         $s1, 0x38($sp)
/* 2E188 8002D588 8FB2003C */  lw         $s2, 0x3c($sp)
/* 2E18C 8002D58C 8FB30040 */  lw         $s3, 0x40($sp)
/* 2E190 8002D590 8FB40044 */  lw         $s4, 0x44($sp)
/* 2E194 8002D594 8FB50048 */  lw         $s5, 0x48($sp)
/* 2E198 8002D598 8FB6004C */  lw         $s6, 0x4c($sp)
/* 2E19C 8002D59C 03E00008 */  jr         $ra
/* 2E1A0 8002D5A0 27BD00D0 */   addiu     $sp, $sp, 0xd0
