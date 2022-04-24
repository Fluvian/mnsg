glabel func_8000AE28
/* BA28 8000AE28 27BDFF70 */  addiu      $sp, $sp, -0x90
/* BA2C 8000AE2C AFBF001C */  sw         $ra, 0x1c($sp)
/* BA30 8000AE30 AFB00018 */  sw         $s0, 0x18($sp)
/* BA34 8000AE34 AFA7009C */  sw         $a3, 0x9c($sp)
/* BA38 8000AE38 C48A000C */  lwc1       $f10, 0xc($a0)
/* BA3C 8000AE3C C4920008 */  lwc1       $f18, 8($a0)
/* BA40 8000AE40 44866000 */  mtc1       $a2, $f12
/* BA44 8000AE44 E7AA0088 */  swc1       $f10, 0x88($sp)
/* BA48 8000AE48 C4880010 */  lwc1       $f8, 0x10($a0)
/* BA4C 8000AE4C 00A08025 */  or         $s0, $a1, $zero
/* BA50 8000AE50 E7A80084 */  swc1       $f8, 0x84($sp)
/* BA54 8000AE54 C4A00000 */  lwc1       $f0, ($a1)
/* BA58 8000AE58 C4A4000C */  lwc1       $f4, 0xc($a1)
/* BA5C 8000AE5C C4A20004 */  lwc1       $f2, 4($a1)
/* BA60 8000AE60 C4AE0008 */  lwc1       $f14, 8($a1)
/* BA64 8000AE64 46002181 */  sub.s      $f6, $f4, $f0
/* BA68 8000AE68 E7A60074 */  swc1       $f6, 0x74($sp)
/* BA6C 8000AE6C C4AA0010 */  lwc1       $f10, 0x10($a1)
/* BA70 8000AE70 46025201 */  sub.s      $f8, $f10, $f2
/* BA74 8000AE74 C7AA009C */  lwc1       $f10, 0x9c($sp)
/* BA78 8000AE78 E7A80070 */  swc1       $f8, 0x70($sp)
/* BA7C 8000AE7C C4A40014 */  lwc1       $f4, 0x14($a1)
/* BA80 8000AE80 C7A80088 */  lwc1       $f8, 0x88($sp)
/* BA84 8000AE84 E7AA0020 */  swc1       $f10, 0x20($sp)
/* BA88 8000AE88 460E2181 */  sub.s      $f6, $f4, $f14
/* BA8C 8000AE8C E7A80024 */  swc1       $f8, 0x24($sp)
/* BA90 8000AE90 E7AC0098 */  swc1       $f12, 0x98($sp)
/* BA94 8000AE94 46081101 */  sub.s      $f4, $f2, $f8
/* BA98 8000AE98 E7A6006C */  swc1       $f6, 0x6c($sp)
/* BA9C 8000AE9C 46045182 */  mul.s      $f6, $f10, $f4
/* BAA0 8000AEA0 46120101 */  sub.s      $f4, $f0, $f18
/* BAA4 8000AEA4 C7AA0084 */  lwc1       $f10, 0x84($sp)
/* BAA8 8000AEA8 460C2102 */  mul.s      $f4, $f4, $f12
/* BAAC 8000AEAC 460A7201 */  sub.s      $f8, $f14, $f10
/* BAB0 8000AEB0 E7AA0028 */  swc1       $f10, 0x28($sp)
/* BAB4 8000AEB4 46062100 */  add.s      $f4, $f4, $f6
/* BAB8 8000AEB8 C7A600A0 */  lwc1       $f6, 0xa0($sp)
/* BABC 8000AEBC 46083202 */  mul.s      $f8, $f6, $f8
/* BAC0 8000AEC0 46082100 */  add.s      $f4, $f4, $f8
/* BAC4 8000AEC4 C7A80020 */  lwc1       $f8, 0x20($sp)
/* BAC8 8000AEC8 E7A60020 */  swc1       $f6, 0x20($sp)
/* BACC 8000AECC 46084182 */  mul.s      $f6, $f8, $f8
/* BAD0 8000AED0 00000000 */  nop
/* BAD4 8000AED4 460C6282 */  mul.s      $f10, $f12, $f12
/* BAD8 8000AED8 46065280 */  add.s      $f10, $f10, $f6
/* BADC 8000AEDC C7A60020 */  lwc1       $f6, 0x20($sp)
/* BAE0 8000AEE0 E7A40020 */  swc1       $f4, 0x20($sp)
/* BAE4 8000AEE4 46063102 */  mul.s      $f4, $f6, $f6
/* BAE8 8000AEE8 46045280 */  add.s      $f10, $f10, $f4
/* BAEC 8000AEEC C7A40020 */  lwc1       $f4, 0x20($sp)
/* BAF0 8000AEF0 460A2403 */  div.s      $f16, $f4, $f10
/* BAF4 8000AEF4 C7A40098 */  lwc1       $f4, 0x98($sp)
/* BAF8 8000AEF8 46102282 */  mul.s      $f10, $f4, $f16
/* BAFC 8000AEFC 46125100 */  add.s      $f4, $f10, $f18
/* BB00 8000AF00 46002281 */  sub.s      $f10, $f4, $f0
/* BB04 8000AF04 46104102 */  mul.s      $f4, $f8, $f16
/* BB08 8000AF08 C7A80024 */  lwc1       $f8, 0x24($sp)
/* BB0C 8000AF0C E7AA003C */  swc1       $f10, 0x3c($sp)
/* BB10 8000AF10 46082100 */  add.s      $f4, $f4, $f8
/* BB14 8000AF14 46022201 */  sub.s      $f8, $f4, $f2
/* BB18 8000AF18 46103102 */  mul.s      $f4, $f6, $f16
/* BB1C 8000AF1C C7A60028 */  lwc1       $f6, 0x28($sp)
/* BB20 8000AF20 E7A80038 */  swc1       $f8, 0x38($sp)
/* BB24 8000AF24 46062100 */  add.s      $f4, $f4, $f6
/* BB28 8000AF28 460E2181 */  sub.s      $f6, $f4, $f14
/* BB2C 8000AF2C 46084102 */  mul.s      $f4, $f8, $f8
/* BB30 8000AF30 00000000 */  nop
/* BB34 8000AF34 460A5202 */  mul.s      $f8, $f10, $f10
/* BB38 8000AF38 E7A60034 */  swc1       $f6, 0x34($sp)
/* BB3C 8000AF3C 46044280 */  add.s      $f10, $f8, $f4
/* BB40 8000AF40 46063202 */  mul.s      $f8, $f6, $f6
/* BB44 8000AF44 46085300 */  add.s      $f12, $f10, $f8
/* BB48 8000AF48 0C01050C */  jal        func_80041430
/* BB4C 8000AF4C E7AC0030 */   swc1      $f12, 0x30($sp)
/* BB50 8000AF50 C7A400A8 */  lwc1       $f4, 0xa8($sp)
/* BB54 8000AF54 3C013F80 */  lui        $at, 0x3f80
/* BB58 8000AF58 44818000 */  mtc1       $at, $f16
/* BB5C 8000AF5C 46002083 */  div.s      $f2, $f4, $f0
/* BB60 8000AF60 4602803C */  c.lt.s     $f16, $f2
/* BB64 8000AF64 E7A20058 */  swc1       $f2, 0x58($sp)
/* BB68 8000AF68 45000003 */  bc1f       .L8000AF78
/* BB6C 8000AF6C 00000000 */   nop
/* BB70 8000AF70 10000064 */  b          .L8000B104
/* BB74 8000AF74 240200FF */   addiu     $v0, $zero, 0xff
.L8000AF78:
/* BB78 8000AF78 46021182 */  mul.s      $f6, $f2, $f2
/* BB7C 8000AF7C C7AA0058 */  lwc1       $f10, 0x58($sp)
/* BB80 8000AF80 4606803E */  c.le.s     $f16, $f6
/* BB84 8000AF84 00000000 */  nop
/* BB88 8000AF88 45000004 */  bc1f       .L8000AF9C
/* BB8C 8000AF8C 00000000 */   nop
/* BB90 8000AF90 44807000 */  mtc1       $zero, $f14
/* BB94 8000AF94 10000005 */  b          .L8000AFAC
/* BB98 8000AF98 00000000 */   nop
.L8000AF9C:
/* BB9C 8000AF9C 460A5202 */  mul.s      $f8, $f10, $f10
/* BBA0 8000AFA0 0C01050C */  jal        func_80041430
/* BBA4 8000AFA4 46088301 */   sub.s     $f12, $f16, $f8
/* BBA8 8000AFA8 46000386 */  mov.s      $f14, $f0
.L8000AFAC:
/* BBAC 8000AFAC 0C00589C */  jal        func_80016270
/* BBB0 8000AFB0 C7AC0058 */   lwc1      $f12, 0x58($sp)
/* BBB4 8000AFB4 E7A00050 */  swc1       $f0, 0x50($sp)
/* BBB8 8000AFB8 0C01050C */  jal        func_80041430
/* BBBC 8000AFBC C7AC0030 */   lwc1      $f12, 0x30($sp)
/* BBC0 8000AFC0 C7A20074 */  lwc1       $f2, 0x74($sp)
/* BBC4 8000AFC4 C7AE0070 */  lwc1       $f14, 0x70($sp)
/* BBC8 8000AFC8 C7B0006C */  lwc1       $f16, 0x6c($sp)
/* BBCC 8000AFCC 46021102 */  mul.s      $f4, $f2, $f2
/* BBD0 8000AFD0 E7A00040 */  swc1       $f0, 0x40($sp)
/* BBD4 8000AFD4 460E7182 */  mul.s      $f6, $f14, $f14
/* BBD8 8000AFD8 46062280 */  add.s      $f10, $f4, $f6
/* BBDC 8000AFDC 46108202 */  mul.s      $f8, $f16, $f16
/* BBE0 8000AFE0 0C01050C */  jal        func_80041430
/* BBE4 8000AFE4 46085300 */   add.s     $f12, $f10, $f8
/* BBE8 8000AFE8 C7A4003C */  lwc1       $f4, 0x3c($sp)
/* BBEC 8000AFEC C7A60074 */  lwc1       $f6, 0x74($sp)
/* BBF0 8000AFF0 C7A80038 */  lwc1       $f8, 0x38($sp)
/* BBF4 8000AFF4 3C013F80 */  lui        $at, 0x3f80
/* BBF8 8000AFF8 46062282 */  mul.s      $f10, $f4, $f6
/* BBFC 8000AFFC C7A40070 */  lwc1       $f4, 0x70($sp)
/* BC00 8000B000 44818000 */  mtc1       $at, $f16
/* BC04 8000B004 46044182 */  mul.s      $f6, $f8, $f4
/* BC08 8000B008 C7A40034 */  lwc1       $f4, 0x34($sp)
/* BC0C 8000B00C 46065200 */  add.s      $f8, $f10, $f6
/* BC10 8000B010 C7AA006C */  lwc1       $f10, 0x6c($sp)
/* BC14 8000B014 460A2182 */  mul.s      $f6, $f4, $f10
/* BC18 8000B018 C7AA0040 */  lwc1       $f10, 0x40($sp)
/* BC1C 8000B01C 46064100 */  add.s      $f4, $f8, $f6
/* BC20 8000B020 460A0202 */  mul.s      $f8, $f0, $f10
/* BC24 8000B024 46082383 */  div.s      $f14, $f4, $f8
/* BC28 8000B028 460E803C */  c.lt.s     $f16, $f14
/* BC2C 8000B02C 00000000 */  nop
/* BC30 8000B030 45000004 */  bc1f       .L8000B044
/* BC34 8000B034 00000000 */   nop
/* BC38 8000B038 44801000 */  mtc1       $zero, $f2
/* BC3C 8000B03C 10000012 */  b          .L8000B088
/* BC40 8000B040 960F001A */   lhu       $t7, 0x1a($s0)
.L8000B044:
/* BC44 8000B044 460E7002 */  mul.s      $f0, $f14, $f14
/* BC48 8000B048 4600803E */  c.le.s     $f16, $f0
/* BC4C 8000B04C 00000000 */  nop
/* BC50 8000B050 45020005 */  bc1fl      .L8000B068
/* BC54 8000B054 46008301 */   sub.s     $f12, $f16, $f0
/* BC58 8000B058 44806000 */  mtc1       $zero, $f12
/* BC5C 8000B05C 10000006 */  b          .L8000B078
/* BC60 8000B060 00000000 */   nop
/* BC64 8000B064 46008301 */  sub.s      $f12, $f16, $f0
.L8000B068:
/* BC68 8000B068 0C01050C */  jal        func_80041430
/* BC6C 8000B06C E7AE0048 */   swc1      $f14, 0x48($sp)
/* BC70 8000B070 C7AE0048 */  lwc1       $f14, 0x48($sp)
/* BC74 8000B074 46000306 */  mov.s      $f12, $f0
.L8000B078:
/* BC78 8000B078 0C00589C */  jal        func_80016270
/* BC7C 8000B07C 00000000 */   nop
/* BC80 8000B080 46000086 */  mov.s      $f2, $f0
/* BC84 8000B084 960F001A */  lhu        $t7, 0x1a($s0)
.L8000B088:
/* BC88 8000B088 3C014F80 */  lui        $at, 0x4f80
/* BC8C 8000B08C 24020001 */  addiu      $v0, $zero, 1
/* BC90 8000B090 448F3000 */  mtc1       $t7, $f6
/* BC94 8000B094 05E10004 */  bgez       $t7, .L8000B0A8
/* BC98 8000B098 468032A0 */   cvt.s.w   $f10, $f6
/* BC9C 8000B09C 44812000 */  mtc1       $at, $f4
/* BCA0 8000B0A0 00000000 */  nop
/* BCA4 8000B0A4 46045280 */  add.s      $f10, $f10, $f4
.L8000B0A8:
/* BCA8 8000B0A8 3C014000 */  lui        $at, 0x4000
/* BCAC 8000B0AC 44814000 */  mtc1       $at, $f8
/* BCB0 8000B0B0 3C018008 */  lui        $at, %hi(D_800804C8)
/* BCB4 8000B0B4 46085182 */  mul.s      $f6, $f10, $f8
/* BCB8 8000B0B8 D42A04C8 */  ldc1       $f10, %lo(D_800804C8)($at)
/* BCBC 8000B0BC 3C0140F0 */  lui        $at, 0x40f0
/* BCC0 8000B0C0 44813800 */  mtc1       $at, $f7
/* BCC4 8000B0C4 46003121 */  cvt.d.s    $f4, $f6
/* BCC8 8000B0C8 44803000 */  mtc1       $zero, $f6
/* BCCC 8000B0CC 462A2202 */  mul.d      $f8, $f4, $f10
/* BCD0 8000B0D0 C7AA00A4 */  lwc1       $f10, 0xa4($sp)
/* BCD4 8000B0D4 46264103 */  div.d      $f4, $f8, $f6
/* BCD8 8000B0D8 46005221 */  cvt.d.s    $f8, $f10
/* BCDC 8000B0DC 46282182 */  mul.d      $f6, $f4, $f8
/* BCE0 8000B0E0 C7A40050 */  lwc1       $f4, 0x50($sp)
/* BCE4 8000B0E4 46041201 */  sub.s      $f8, $f2, $f4
/* BCE8 8000B0E8 462032A0 */  cvt.s.d    $f10, $f6
/* BCEC 8000B0EC 4608503C */  c.lt.s     $f10, $f8
/* BCF0 8000B0F0 00000000 */  nop
/* BCF4 8000B0F4 45000003 */  bc1f       .L8000B104
/* BCF8 8000B0F8 00000000 */   nop
/* BCFC 8000B0FC 10000001 */  b          .L8000B104
/* BD00 8000B100 240200FF */   addiu     $v0, $zero, 0xff
.L8000B104:
/* BD04 8000B104 8FBF001C */  lw         $ra, 0x1c($sp)
/* BD08 8000B108 8FB00018 */  lw         $s0, 0x18($sp)
/* BD0C 8000B10C 27BD0090 */  addiu      $sp, $sp, 0x90
/* BD10 8000B110 03E00008 */  jr         $ra
/* BD14 8000B114 00000000 */   nop
/* BD18 8000B118 00000000 */  nop
/* BD1C 8000B11C 00000000 */  nop
