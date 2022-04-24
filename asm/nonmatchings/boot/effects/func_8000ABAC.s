glabel func_8000ABAC
/* B7AC 8000ABAC 27BDFF78 */  addiu      $sp, $sp, -0x88
/* B7B0 8000ABB0 AFBF002C */  sw         $ra, 0x2c($sp)
/* B7B4 8000ABB4 AFB00028 */  sw         $s0, 0x28($sp)
/* B7B8 8000ABB8 C4840008 */  lwc1       $f4, 8($a0)
/* B7BC 8000ABBC 00808025 */  or         $s0, $a0, $zero
/* B7C0 8000ABC0 E7A40084 */  swc1       $f4, 0x84($sp)
/* B7C4 8000ABC4 C486000C */  lwc1       $f6, 0xc($a0)
/* B7C8 8000ABC8 E7A60080 */  swc1       $f6, 0x80($sp)
/* B7CC 8000ABCC C4880010 */  lwc1       $f8, 0x10($a0)
/* B7D0 8000ABD0 E7A8007C */  swc1       $f8, 0x7c($sp)
/* B7D4 8000ABD4 C4AA0004 */  lwc1       $f10, 4($a1)
/* B7D8 8000ABD8 C4A00000 */  lwc1       $f0, ($a1)
/* B7DC 8000ABDC E7AA0074 */  swc1       $f10, 0x74($sp)
/* B7E0 8000ABE0 C4A40008 */  lwc1       $f4, 8($a1)
/* B7E4 8000ABE4 C7AA0074 */  lwc1       $f10, 0x74($sp)
/* B7E8 8000ABE8 E7A40070 */  swc1       $f4, 0x70($sp)
/* B7EC 8000ABEC C4A6000C */  lwc1       $f6, 0xc($a1)
/* B7F0 8000ABF0 C4A80010 */  lwc1       $f8, 0x10($a1)
/* B7F4 8000ABF4 C4A40014 */  lwc1       $f4, 0x14($a1)
/* B7F8 8000ABF8 46003401 */  sub.s      $f16, $f6, $f0
/* B7FC 8000ABFC C7A60070 */  lwc1       $f6, 0x70($sp)
/* B800 8000AC00 460A4081 */  sub.s      $f2, $f8, $f10
/* B804 8000AC04 C7A80084 */  lwc1       $f8, 0x84($sp)
/* B808 8000AC08 46062481 */  sub.s      $f18, $f4, $f6
/* B80C 8000AC0C 46088102 */  mul.s      $f4, $f16, $f8
/* B810 8000AC10 C7A80080 */  lwc1       $f8, 0x80($sp)
/* B814 8000AC14 46081202 */  mul.s      $f8, $f2, $f8
/* B818 8000AC18 46082100 */  add.s      $f4, $f4, $f8
/* B81C 8000AC1C C7A8007C */  lwc1       $f8, 0x7c($sp)
/* B820 8000AC20 46089202 */  mul.s      $f8, $f18, $f8
/* B824 8000AC24 46082100 */  add.s      $f4, $f4, $f8
/* B828 8000AC28 46008202 */  mul.s      $f8, $f16, $f0
/* B82C 8000AC2C 00000000 */  nop
/* B830 8000AC30 460A1282 */  mul.s      $f10, $f2, $f10
/* B834 8000AC34 460A4200 */  add.s      $f8, $f8, $f10
/* B838 8000AC38 46069282 */  mul.s      $f10, $f18, $f6
/* B83C 8000AC3C 460A4180 */  add.s      $f6, $f8, $f10
/* B840 8000AC40 44804000 */  mtc1       $zero, $f8
/* B844 8000AC44 46108282 */  mul.s      $f10, $f16, $f16
/* B848 8000AC48 46062381 */  sub.s      $f14, $f4, $f6
/* B84C 8000AC4C 46021102 */  mul.s      $f4, $f2, $f2
/* B850 8000AC50 4608703C */  c.lt.s     $f14, $f8
/* B854 8000AC54 46129202 */  mul.s      $f8, $f18, $f18
/* B858 8000AC58 45000002 */  bc1f       .L8000AC64
/* B85C 8000AC5C 00000000 */   nop
/* B860 8000AC60 46007387 */  neg.s      $f14, $f14
.L8000AC64:
/* B864 8000AC64 46045180 */  add.s      $f6, $f10, $f4
/* B868 8000AC68 AFA5008C */  sw         $a1, 0x8c($sp)
/* B86C 8000AC6C E7A00078 */  swc1       $f0, 0x78($sp)
/* B870 8000AC70 E7A20068 */  swc1       $f2, 0x68($sp)
/* B874 8000AC74 46083300 */  add.s      $f12, $f6, $f8
/* B878 8000AC78 E7AE005C */  swc1       $f14, 0x5c($sp)
/* B87C 8000AC7C E7B0006C */  swc1       $f16, 0x6c($sp)
/* B880 8000AC80 E7B20064 */  swc1       $f18, 0x64($sp)
/* B884 8000AC84 0C01050C */  jal        func_80041430
/* B888 8000AC88 E7AC003C */   swc1      $f12, 0x3c($sp)
/* B88C 8000AC8C C7AE005C */  lwc1       $f14, 0x5c($sp)
/* B890 8000AC90 C7A20068 */  lwc1       $f2, 0x68($sp)
/* B894 8000AC94 C7B0006C */  lwc1       $f16, 0x6c($sp)
/* B898 8000AC98 46007283 */  div.s      $f10, $f14, $f0
/* B89C 8000AC9C C7B20064 */  lwc1       $f18, 0x64($sp)
/* B8A0 8000ACA0 8FA5008C */  lw         $a1, 0x8c($sp)
/* B8A4 8000ACA4 4600510D */  trunc.w.s  $f4, $f10
/* B8A8 8000ACA8 440F2000 */  mfc1       $t7, $f4
/* B8AC 8000ACAC 00000000 */  nop
/* B8B0 8000ACB0 A60F0006 */  sh         $t7, 6($s0)
/* B8B4 8000ACB4 C7A80078 */  lwc1       $f8, 0x78($sp)
/* B8B8 8000ACB8 C7A60084 */  lwc1       $f6, 0x84($sp)
/* B8BC 8000ACBC 000FC823 */  negu       $t9, $t7
/* B8C0 8000ACC0 46083281 */  sub.s      $f10, $f6, $f8
/* B8C4 8000ACC4 C7A80074 */  lwc1       $f8, 0x74($sp)
/* B8C8 8000ACC8 C7A60080 */  lwc1       $f6, 0x80($sp)
/* B8CC 8000ACCC 46105102 */  mul.s      $f4, $f10, $f16
/* B8D0 8000ACD0 46083281 */  sub.s      $f10, $f6, $f8
/* B8D4 8000ACD4 460A1182 */  mul.s      $f6, $f2, $f10
/* B8D8 8000ACD8 C7AA007C */  lwc1       $f10, 0x7c($sp)
/* B8DC 8000ACDC 46062200 */  add.s      $f8, $f4, $f6
/* B8E0 8000ACE0 C7A40070 */  lwc1       $f4, 0x70($sp)
/* B8E4 8000ACE4 46045181 */  sub.s      $f6, $f10, $f4
/* B8E8 8000ACE8 46069282 */  mul.s      $f10, $f18, $f6
/* B8EC 8000ACEC 44803000 */  mtc1       $zero, $f6
/* B8F0 8000ACF0 460A4100 */  add.s      $f4, $f8, $f10
/* B8F4 8000ACF4 4606203C */  c.lt.s     $f4, $f6
/* B8F8 8000ACF8 00000000 */  nop
/* B8FC 8000ACFC 45020003 */  bc1fl      .L8000AD0C
/* B900 8000AD00 96080006 */   lhu       $t0, 6($s0)
/* B904 8000AD04 A6190006 */  sh         $t9, 6($s0)
/* B908 8000AD08 96080006 */  lhu        $t0, 6($s0)
.L8000AD0C:
/* B90C 8000AD0C 820A0065 */  lb         $t2, 0x65($s0)
/* B910 8000AD10 34018000 */  ori        $at, $zero, 0x8000
/* B914 8000AD14 01014821 */  addu       $t1, $t0, $at
/* B918 8000AD18 1140003E */  beqz       $t2, .L8000AE14
/* B91C 8000AD1C A6090006 */   sh        $t1, 6($s0)
/* B920 8000AD20 C7A8003C */  lwc1       $f8, 0x3c($sp)
/* B924 8000AD24 3C013F80 */  lui        $at, 0x3f80
/* B928 8000AD28 44812000 */  mtc1       $at, $f4
/* B92C 8000AD2C 46081003 */  div.s      $f0, $f2, $f8
/* B930 8000AD30 3C018008 */  lui        $at, 0x8008
/* B934 8000AD34 02002025 */  or         $a0, $s0, $zero
/* B938 8000AD38 46000007 */  neg.s      $f0, $f0
/* B93C 8000AD3C 46008302 */  mul.s      $f12, $f16, $f0
/* B940 8000AD40 00000000 */  nop
/* B944 8000AD44 46001282 */  mul.s      $f10, $f2, $f0
/* B948 8000AD48 00000000 */  nop
/* B94C 8000AD4C 46009182 */  mul.s      $f6, $f18, $f0
/* B950 8000AD50 44066000 */  mfc1       $a2, $f12
/* B954 8000AD54 46045380 */  add.s      $f14, $f10, $f4
/* B958 8000AD58 C42A04C0 */  lwc1       $f10, 0x4c0($at)
/* B95C 8000AD5C E7A60030 */  swc1       $f6, 0x30($sp)
/* B960 8000AD60 C7A80030 */  lwc1       $f8, 0x30($sp)
/* B964 8000AD64 E7AA0014 */  swc1       $f10, 0x14($sp)
/* B968 8000AD68 44077000 */  mfc1       $a3, $f14
/* B96C 8000AD6C E7A80010 */  swc1       $f8, 0x10($sp)
/* B970 8000AD70 C6040068 */  lwc1       $f4, 0x68($s0)
/* B974 8000AD74 E7B20064 */  swc1       $f18, 0x64($sp)
/* B978 8000AD78 E7B0006C */  swc1       $f16, 0x6c($sp)
/* B97C 8000AD7C E7AE0034 */  swc1       $f14, 0x34($sp)
/* B980 8000AD80 E7AC0038 */  swc1       $f12, 0x38($sp)
/* B984 8000AD84 E7A20068 */  swc1       $f2, 0x68($sp)
/* B988 8000AD88 AFA5008C */  sw         $a1, 0x8c($sp)
/* B98C 8000AD8C 0C002B8A */  jal        func_8000AE28
/* B990 8000AD90 E7A40018 */   swc1      $f4, 0x18($sp)
/* B994 8000AD94 8FA5008C */  lw         $a1, 0x8c($sp)
/* B998 8000AD98 C7A00030 */  lwc1       $f0, 0x30($sp)
/* B99C 8000AD9C C7A20068 */  lwc1       $f2, 0x68($sp)
/* B9A0 8000ADA0 C7AC0038 */  lwc1       $f12, 0x38($sp)
/* B9A4 8000ADA4 C7AE0034 */  lwc1       $f14, 0x34($sp)
/* B9A8 8000ADA8 C7B0006C */  lwc1       $f16, 0x6c($sp)
/* B9AC 8000ADAC C7B20064 */  lwc1       $f18, 0x64($sp)
/* B9B0 8000ADB0 A2020065 */  sb         $v0, 0x65($s0)
/* B9B4 8000ADB4 820B0065 */  lb         $t3, 0x65($s0)
/* B9B8 8000ADB8 05620017 */  bltzl      $t3, .L8000AE18
/* B9BC 8000ADBC 8FBF002C */   lw        $ra, 0x2c($sp)
/* B9C0 8000ADC0 460E9182 */  mul.s      $f6, $f18, $f14
/* B9C4 8000ADC4 3C013F80 */  lui        $at, 0x3f80
/* B9C8 8000ADC8 02002025 */  or         $a0, $s0, $zero
/* B9CC 8000ADCC 46001202 */  mul.s      $f8, $f2, $f0
/* B9D0 8000ADD0 46083281 */  sub.s      $f10, $f6, $f8
/* B9D4 8000ADD4 46008102 */  mul.s      $f4, $f16, $f0
/* B9D8 8000ADD8 00000000 */  nop
/* B9DC 8000ADDC 460C9182 */  mul.s      $f6, $f18, $f12
/* B9E0 8000ADE0 44065000 */  mfc1       $a2, $f10
/* B9E4 8000ADE4 460C1282 */  mul.s      $f10, $f2, $f12
/* B9E8 8000ADE8 46062201 */  sub.s      $f8, $f4, $f6
/* B9EC 8000ADEC 460E8102 */  mul.s      $f4, $f16, $f14
/* B9F0 8000ADF0 44074000 */  mfc1       $a3, $f8
/* B9F4 8000ADF4 44814000 */  mtc1       $at, $f8
/* B9F8 8000ADF8 46045181 */  sub.s      $f6, $f10, $f4
/* B9FC 8000ADFC E7A80014 */  swc1       $f8, 0x14($sp)
/* BA00 8000AE00 E7A60010 */  swc1       $f6, 0x10($sp)
/* BA04 8000AE04 C60A006C */  lwc1       $f10, 0x6c($s0)
/* BA08 8000AE08 0C002B8A */  jal        func_8000AE28
/* BA0C 8000AE0C E7AA0018 */   swc1      $f10, 0x18($sp)
/* BA10 8000AE10 A2020065 */  sb         $v0, 0x65($s0)
.L8000AE14:
/* BA14 8000AE14 8FBF002C */  lw         $ra, 0x2c($sp)
.L8000AE18:
/* BA18 8000AE18 8FB00028 */  lw         $s0, 0x28($sp)
/* BA1C 8000AE1C 27BD0088 */  addiu      $sp, $sp, 0x88
/* BA20 8000AE20 03E00008 */  jr         $ra
/* BA24 8000AE24 00000000 */   nop
