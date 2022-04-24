glabel func_801E0954_59C924
/* 59C924 801E0954 27BDFF78 */  addiu      $sp, $sp, -0x88
/* 59C928 801E0958 AFBF0054 */  sw         $ra, 0x54($sp)
/* 59C92C 801E095C AFB40050 */  sw         $s4, 0x50($sp)
/* 59C930 801E0960 AFB3004C */  sw         $s3, 0x4c($sp)
/* 59C934 801E0964 AFB20048 */  sw         $s2, 0x48($sp)
/* 59C938 801E0968 AFB10044 */  sw         $s1, 0x44($sp)
/* 59C93C 801E096C AFB00040 */  sw         $s0, 0x40($sp)
/* 59C940 801E0970 F7BC0038 */  sdc1       $f28, 0x38($sp)
/* 59C944 801E0974 F7BA0030 */  sdc1       $f26, 0x30($sp)
/* 59C948 801E0978 F7B80028 */  sdc1       $f24, 0x28($sp)
/* 59C94C 801E097C F7B60020 */  sdc1       $f22, 0x20($sp)
/* 59C950 801E0980 F7B40018 */  sdc1       $f20, 0x18($sp)
/* 59C954 801E0984 AFA60090 */  sw         $a2, 0x90($sp)
/* 59C958 801E0988 AFA70094 */  sw         $a3, 0x94($sp)
/* 59C95C 801E098C 8CB00000 */  lw         $s0, ($a1)
/* 59C960 801E0990 4480D000 */  mtc1       $zero, $f26
/* 59C964 801E0994 00809825 */  or         $s3, $a0, $zero
/* 59C968 801E0998 94A20020 */  lhu        $v0, 0x20($a1)
/* 59C96C 801E099C 8C920018 */  lw         $s2, 0x18($a0)
/* 59C970 801E09A0 12000093 */  beqz       $s0, .L801E0BF0
/* 59C974 801E09A4 0000A025 */   or        $s4, $zero, $zero
/* 59C978 801E09A8 3C018021 */  lui        $at, %hi(D_8020FE08_5CBDD8)
/* 59C97C 801E09AC D43CFE08 */  ldc1       $f28, %lo(D_8020FE08_5CBDD8)($at)
/* 59C980 801E09B0 AFA20058 */  sw         $v0, 0x58($sp)
/* 59C984 801E09B4 C7B80098 */  lwc1       $f24, 0x98($sp)
/* 59C988 801E09B8 8FAE0058 */  lw         $t6, 0x58($sp)
.L801E09BC:
/* 59C98C 801E09BC 960F0020 */  lhu        $t7, 0x20($s0)
/* 59C990 801E09C0 97A20092 */  lhu        $v0, 0x92($sp)
/* 59C994 801E09C4 01CF082A */  slt        $at, $t6, $t7
/* 59C998 801E09C8 5020008A */  beql       $at, $zero, .L801E0BF4
/* 59C99C 801E09CC 8FBF0054 */   lw        $ra, 0x54($sp)
/* 59C9A0 801E09D0 9618005C */  lhu        $t8, 0x5c($s0)
/* 59C9A4 801E09D4 54580084 */  bnel       $v0, $t8, .L801E0BE8
/* 59C9A8 801E09D8 8E100000 */   lw        $s0, ($s0)
/* 59C9AC 801E09DC 8E080018 */  lw         $t0, 0x18($s0)
/* 59C9B0 801E09E0 C6400008 */  lwc1       $f0, 8($s2)
/* 59C9B4 801E09E4 C64C000C */  lwc1       $f12, 0xc($s2)
/* 59C9B8 801E09E8 C5140008 */  lwc1       $f20, 8($t0)
/* 59C9BC 801E09EC C64E0010 */  lwc1       $f14, 0x10($s2)
/* 59C9C0 801E09F0 4600A03C */  c.lt.s     $f20, $f0
/* 59C9C4 801E09F4 00000000 */  nop
/* 59C9C8 801E09F8 45020005 */  bc1fl      .L801E0A10
/* 59C9CC 801E09FC 4600A081 */   sub.s     $f2, $f20, $f0
/* 59C9D0 801E0A00 4600A081 */  sub.s      $f2, $f20, $f0
/* 59C9D4 801E0A04 10000002 */  b          .L801E0A10
/* 59C9D8 801E0A08 46001087 */   neg.s     $f2, $f2
/* 59C9DC 801E0A0C 4600A081 */  sub.s      $f2, $f20, $f0
.L801E0A10:
/* 59C9E0 801E0A10 C512000C */  lwc1       $f18, 0xc($t0)
/* 59C9E4 801E0A14 460C903C */  c.lt.s     $f18, $f12
/* 59C9E8 801E0A18 00000000 */  nop
/* 59C9EC 801E0A1C 45020005 */  bc1fl      .L801E0A34
/* 59C9F0 801E0A20 460C9401 */   sub.s     $f16, $f18, $f12
/* 59C9F4 801E0A24 460C9401 */  sub.s      $f16, $f18, $f12
/* 59C9F8 801E0A28 10000002 */  b          .L801E0A34
/* 59C9FC 801E0A2C 46008407 */   neg.s     $f16, $f16
/* 59CA00 801E0A30 460C9401 */  sub.s      $f16, $f18, $f12
.L801E0A34:
/* 59CA04 801E0A34 C50C0010 */  lwc1       $f12, 0x10($t0)
/* 59CA08 801E0A38 460E603C */  c.lt.s     $f12, $f14
/* 59CA0C 801E0A3C 00000000 */  nop
/* 59CA10 801E0A40 45020005 */  bc1fl      .L801E0A58
/* 59CA14 801E0A44 460E6001 */   sub.s     $f0, $f12, $f14
/* 59CA18 801E0A48 460E6001 */  sub.s      $f0, $f12, $f14
/* 59CA1C 801E0A4C 10000002 */  b          .L801E0A58
/* 59CA20 801E0A50 46000007 */   neg.s     $f0, $f0
/* 59CA24 801E0A54 460E6001 */  sub.s      $f0, $f12, $f14
.L801E0A58:
/* 59CA28 801E0A58 4602C03C */  c.lt.s     $f24, $f2
/* 59CA2C 801E0A5C 00000000 */  nop
/* 59CA30 801E0A60 45030061 */  bc1tl      .L801E0BE8
/* 59CA34 801E0A64 8E100000 */   lw        $s0, ($s0)
/* 59CA38 801E0A68 4610C03C */  c.lt.s     $f24, $f16
/* 59CA3C 801E0A6C 00000000 */  nop
/* 59CA40 801E0A70 4503005D */  bc1tl      .L801E0BE8
/* 59CA44 801E0A74 8E100000 */   lw        $s0, ($s0)
/* 59CA48 801E0A78 4600C03C */  c.lt.s     $f24, $f0
/* 59CA4C 801E0A7C 24010196 */  addiu      $at, $zero, 0x196
/* 59CA50 801E0A80 45030059 */  bc1tl      .L801E0BE8
/* 59CA54 801E0A84 8E100000 */   lw        $s0, ($s0)
/* 59CA58 801E0A88 1441000A */  bne        $v0, $at, .L801E0AB4
/* 59CA5C 801E0A8C 00000000 */   nop
/* 59CA60 801E0A90 46021102 */  mul.s      $f4, $f2, $f2
/* 59CA64 801E0A94 00000000 */  nop
/* 59CA68 801E0A98 46000182 */  mul.s      $f6, $f0, $f0
/* 59CA6C 801E0A9C 46062200 */  add.s      $f8, $f4, $f6
/* 59CA70 801E0AA0 460042A1 */  cvt.d.s    $f10, $f8
/* 59CA74 801E0AA4 463C503E */  c.le.d     $f10, $f28
/* 59CA78 801E0AA8 00000000 */  nop
/* 59CA7C 801E0AAC 4501004D */  bc1t       .L801E0BE4
/* 59CA80 801E0AB0 00000000 */   nop
.L801E0AB4:
/* 59CA84 801E0AB4 46021102 */  mul.s      $f4, $f2, $f2
/* 59CA88 801E0AB8 00000000 */  nop
/* 59CA8C 801E0ABC 46108182 */  mul.s      $f6, $f16, $f16
/* 59CA90 801E0AC0 46062200 */  add.s      $f8, $f4, $f6
/* 59CA94 801E0AC4 46000282 */  mul.s      $f10, $f0, $f0
/* 59CA98 801E0AC8 460A4580 */  add.s      $f22, $f8, $f10
/* 59CA9C 801E0ACC 4618C102 */  mul.s      $f4, $f24, $f24
/* 59CAA0 801E0AD0 4616203C */  c.lt.s     $f4, $f22
/* 59CAA4 801E0AD4 00000000 */  nop
/* 59CAA8 801E0AD8 45010042 */  bc1t       .L801E0BE4
/* 59CAAC 801E0ADC 00000000 */   nop
/* 59CAB0 801E0AE0 44803000 */  mtc1       $zero, $f6
/* 59CAB4 801E0AE4 02602025 */  or         $a0, $s3, $zero
/* 59CAB8 801E0AE8 97B10096 */  lhu        $s1, 0x96($sp)
/* 59CABC 801E0AEC 4606D032 */  c.eq.s     $f26, $f6
/* 59CAC0 801E0AF0 00000000 */  nop
/* 59CAC4 801E0AF4 45030006 */  bc1tl      .L801E0B10
/* 59CAC8 801E0AF8 4405A000 */   mfc1      $a1, $f20
/* 59CACC 801E0AFC 461AB03C */  c.lt.s     $f22, $f26
/* 59CAD0 801E0B00 00000000 */  nop
/* 59CAD4 801E0B04 45020038 */  bc1fl      .L801E0BE8
/* 59CAD8 801E0B08 8E100000 */   lw        $s0, ($s0)
/* 59CADC 801E0B0C 4405A000 */  mfc1       $a1, $f20
.L801E0B10:
/* 59CAE0 801E0B10 44069000 */  mfc1       $a2, $f18
/* 59CAE4 801E0B14 44076000 */  mfc1       $a3, $f12
/* 59CAE8 801E0B18 0C0752E6 */  jal        func_801D4B98_590B68
/* 59CAEC 801E0B1C AFA8007C */   sw        $t0, 0x7c($sp)
/* 59CAF0 801E0B20 8E79005C */  lw         $t9, 0x5c($s3)
/* 59CAF4 801E0B24 8FA8007C */  lw         $t0, 0x7c($sp)
/* 59CAF8 801E0B28 3C064120 */  lui        $a2, 0x4120
/* 59CAFC 801E0B2C 97230034 */  lhu        $v1, 0x34($t9)
/* 59CB00 801E0B30 25050008 */  addiu      $a1, $t0, 8
/* 59CB04 801E0B34 14600010 */  bnez       $v1, .L801E0B78
/* 59CB08 801E0B38 306B03FF */   andi      $t3, $v1, 0x3ff
/* 59CB0C 801E0B3C 96690094 */  lhu        $t1, 0x94($s3)
/* 59CB10 801E0B40 312C03FF */  andi       $t4, $t1, 0x3ff
/* 59CB14 801E0B44 01822023 */  subu       $a0, $t4, $v0
/* 59CB18 801E0B48 00046C00 */  sll        $t5, $a0, 0x10
/* 59CB1C 801E0B4C 000D7403 */  sra        $t6, $t5, 0x10
/* 59CB20 801E0B50 05C10005 */  bgez       $t6, .L801E0B68
/* 59CB24 801E0B54 01C02025 */   or        $a0, $t6, $zero
/* 59CB28 801E0B58 000E1823 */  negu       $v1, $t6
/* 59CB2C 801E0B5C 00037C00 */  sll        $t7, $v1, 0x10
/* 59CB30 801E0B60 10000011 */  b          .L801E0BA8
/* 59CB34 801E0B64 000F1C03 */   sra       $v1, $t7, 0x10
.L801E0B68:
/* 59CB38 801E0B68 00041C00 */  sll        $v1, $a0, 0x10
/* 59CB3C 801E0B6C 0003CC03 */  sra        $t9, $v1, 0x10
/* 59CB40 801E0B70 1000000D */  b          .L801E0BA8
/* 59CB44 801E0B74 03201825 */   or        $v1, $t9, $zero
.L801E0B78:
/* 59CB48 801E0B78 01622023 */  subu       $a0, $t3, $v0
/* 59CB4C 801E0B7C 00046400 */  sll        $t4, $a0, 0x10
/* 59CB50 801E0B80 000C6C03 */  sra        $t5, $t4, 0x10
/* 59CB54 801E0B84 05A10005 */  bgez       $t5, .L801E0B9C
/* 59CB58 801E0B88 01A02025 */   or        $a0, $t5, $zero
/* 59CB5C 801E0B8C 000D1823 */  negu       $v1, $t5
/* 59CB60 801E0B90 00037400 */  sll        $t6, $v1, 0x10
/* 59CB64 801E0B94 10000004 */  b          .L801E0BA8
/* 59CB68 801E0B98 000E1C03 */   sra       $v1, $t6, 0x10
.L801E0B9C:
/* 59CB6C 801E0B9C 00041C00 */  sll        $v1, $a0, 0x10
/* 59CB70 801E0BA0 0003C403 */  sra        $t8, $v1, 0x10
/* 59CB74 801E0BA4 03001825 */  or         $v1, $t8, $zero
.L801E0BA8:
/* 59CB78 801E0BA8 28610201 */  slti       $at, $v1, 0x201
/* 59CB7C 801E0BAC 14200004 */  bnez       $at, .L801E0BC0
/* 59CB80 801E0BB0 24190400 */   addiu     $t9, $zero, 0x400
/* 59CB84 801E0BB4 03231823 */  subu       $v1, $t9, $v1
/* 59CB88 801E0BB8 00034C00 */  sll        $t1, $v1, 0x10
/* 59CB8C 801E0BBC 00091C03 */  sra        $v1, $t1, 0x10
.L801E0BC0:
/* 59CB90 801E0BC0 0223082A */  slt        $at, $s1, $v1
/* 59CB94 801E0BC4 54200008 */  bnel       $at, $zero, .L801E0BE8
/* 59CB98 801E0BC8 8E100000 */   lw        $s0, ($s0)
/* 59CB9C 801E0BCC 0C078354 */  jal        func_801E0D50_59CD20
/* 59CBA0 801E0BD0 26440008 */   addiu     $a0, $s2, 8
/* 59CBA4 801E0BD4 54400004 */  bnel       $v0, $zero, .L801E0BE8
/* 59CBA8 801E0BD8 8E100000 */   lw        $s0, ($s0)
/* 59CBAC 801E0BDC 4600B686 */  mov.s      $f26, $f22
/* 59CBB0 801E0BE0 0200A025 */  or         $s4, $s0, $zero
.L801E0BE4:
/* 59CBB4 801E0BE4 8E100000 */  lw         $s0, ($s0)
.L801E0BE8:
/* 59CBB8 801E0BE8 5600FF74 */  bnel       $s0, $zero, .L801E09BC
/* 59CBBC 801E0BEC 8FAE0058 */   lw        $t6, 0x58($sp)
.L801E0BF0:
/* 59CBC0 801E0BF0 8FBF0054 */  lw         $ra, 0x54($sp)
.L801E0BF4:
/* 59CBC4 801E0BF4 02801025 */  or         $v0, $s4, $zero
/* 59CBC8 801E0BF8 8FB40050 */  lw         $s4, 0x50($sp)
/* 59CBCC 801E0BFC D7B40018 */  ldc1       $f20, 0x18($sp)
/* 59CBD0 801E0C00 D7B60020 */  ldc1       $f22, 0x20($sp)
/* 59CBD4 801E0C04 D7B80028 */  ldc1       $f24, 0x28($sp)
/* 59CBD8 801E0C08 D7BA0030 */  ldc1       $f26, 0x30($sp)
/* 59CBDC 801E0C0C D7BC0038 */  ldc1       $f28, 0x38($sp)
/* 59CBE0 801E0C10 8FB00040 */  lw         $s0, 0x40($sp)
/* 59CBE4 801E0C14 8FB10044 */  lw         $s1, 0x44($sp)
/* 59CBE8 801E0C18 8FB20048 */  lw         $s2, 0x48($sp)
/* 59CBEC 801E0C1C 8FB3004C */  lw         $s3, 0x4c($sp)
/* 59CBF0 801E0C20 03E00008 */  jr         $ra
/* 59CBF4 801E0C24 27BD0088 */   addiu     $sp, $sp, 0x88
