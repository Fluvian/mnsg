glabel func_8002A0D8
/* 2ACD8 8002A0D8 27BDFF38 */  addiu      $sp, $sp, -0xc8
/* 2ACDC 8002A0DC C7A400D8 */  lwc1       $f4, 0xd8($sp)
/* 2ACE0 8002A0E0 44800800 */  mtc1       $zero, $f1
/* 2ACE4 8002A0E4 44800000 */  mtc1       $zero, $f0
/* 2ACE8 8002A0E8 460021A1 */  cvt.d.s    $f6, $f4
/* 2ACEC 8002A0EC AFB00028 */  sw         $s0, 0x28($sp)
/* 2ACF0 8002A0F0 46260032 */  c.eq.d     $f0, $f6
/* 2ACF4 8002A0F4 44856000 */  mtc1       $a1, $f12
/* 2ACF8 8002A0F8 44867000 */  mtc1       $a2, $f14
/* 2ACFC 8002A0FC 00808025 */  or         $s0, $a0, $zero
/* 2AD00 8002A100 AFBF002C */  sw         $ra, 0x2c($sp)
/* 2AD04 8002A104 4500002B */  bc1f       .L8002A1B4
/* 2AD08 8002A108 AFA700D4 */   sw        $a3, 0xd4($sp)
/* 2AD0C 8002A10C C7A800DC */  lwc1       $f8, 0xdc($sp)
/* 2AD10 8002A110 C7B000E0 */  lwc1       $f16, 0xe0($sp)
/* 2AD14 8002A114 460042A1 */  cvt.d.s    $f10, $f8
/* 2AD18 8002A118 462A0032 */  c.eq.d     $f0, $f10
/* 2AD1C 8002A11C 00000000 */  nop
/* 2AD20 8002A120 45020025 */  bc1fl      .L8002A1B8
/* 2AD24 8002A124 C7A400D8 */   lwc1      $f4, 0xd8($sp)
/* 2AD28 8002A128 460084A1 */  cvt.d.s    $f18, $f16
/* 2AD2C 8002A12C 46320032 */  c.eq.d     $f0, $f18
/* 2AD30 8002A130 00000000 */  nop
/* 2AD34 8002A134 45020020 */  bc1fl      .L8002A1B8
/* 2AD38 8002A138 C7A400D8 */   lwc1      $f4, 0xd8($sp)
/* 2AD3C 8002A13C 0C00A6A2 */  jal        func_80029A88
/* 2AD40 8002A140 00E03025 */   or        $a2, $a3, $zero
/* 2AD44 8002A144 44800000 */  mtc1       $zero, $f0
/* 2AD48 8002A148 27AE0080 */  addiu      $t6, $sp, 0x80
/* 2AD4C 8002A14C A7A200B8 */  sh         $v0, 0xb8($sp)
/* 2AD50 8002A150 A3A000B4 */  sb         $zero, 0xb4($sp)
/* 2AD54 8002A154 A7A000B6 */  sh         $zero, 0xb6($sp)
/* 2AD58 8002A158 AFA000C4 */  sw         $zero, 0xc4($sp)
/* 2AD5C 8002A15C AFA000C0 */  sw         $zero, 0xc0($sp)
/* 2AD60 8002A160 25D90048 */  addiu      $t9, $t6, 0x48
/* 2AD64 8002A164 02004025 */  or         $t0, $s0, $zero
/* 2AD68 8002A168 E7A00098 */  swc1       $f0, 0x98($sp)
/* 2AD6C 8002A16C E7A0009C */  swc1       $f0, 0x9c($sp)
/* 2AD70 8002A170 E7A000A0 */  swc1       $f0, 0xa0($sp)
/* 2AD74 8002A174 E7A000A4 */  swc1       $f0, 0xa4($sp)
/* 2AD78 8002A178 E7A000A8 */  swc1       $f0, 0xa8($sp)
/* 2AD7C 8002A17C E7A000AC */  swc1       $f0, 0xac($sp)
/* 2AD80 8002A180 E7A000B0 */  swc1       $f0, 0xb0($sp)
/* 2AD84 8002A184 E7A000BC */  swc1       $f0, 0xbc($sp)
.L8002A188:
/* 2AD88 8002A188 8DC10000 */  lw         $at, ($t6)
/* 2AD8C 8002A18C 25CE000C */  addiu      $t6, $t6, 0xc
/* 2AD90 8002A190 2508000C */  addiu      $t0, $t0, 0xc
/* 2AD94 8002A194 AD01FFF4 */  sw         $at, -0xc($t0)
/* 2AD98 8002A198 8DC1FFF8 */  lw         $at, -8($t6)
/* 2AD9C 8002A19C AD01FFF8 */  sw         $at, -8($t0)
/* 2ADA0 8002A1A0 8DC1FFFC */  lw         $at, -4($t6)
/* 2ADA4 8002A1A4 15D9FFF8 */  bne        $t6, $t9, .L8002A188
/* 2ADA8 8002A1A8 AD01FFFC */   sw        $at, -4($t0)
/* 2ADAC 8002A1AC 10000075 */  b          .L8002A384
/* 2ADB0 8002A1B0 02001025 */   or        $v0, $s0, $zero
.L8002A1B4:
/* 2ADB4 8002A1B4 C7A400D8 */  lwc1       $f4, 0xd8($sp)
.L8002A1B8:
/* 2ADB8 8002A1B8 C7A600DC */  lwc1       $f6, 0xdc($sp)
/* 2ADBC 8002A1BC C7A800E0 */  lwc1       $f8, 0xe0($sp)
/* 2ADC0 8002A1C0 44056000 */  mfc1       $a1, $f12
/* 2ADC4 8002A1C4 44067000 */  mfc1       $a2, $f14
/* 2ADC8 8002A1C8 27A40080 */  addiu      $a0, $sp, 0x80
/* 2ADCC 8002A1CC 8FA700D4 */  lw         $a3, 0xd4($sp)
/* 2ADD0 8002A1D0 E7AC00CC */  swc1       $f12, 0xcc($sp)
/* 2ADD4 8002A1D4 E7AE00D0 */  swc1       $f14, 0xd0($sp)
/* 2ADD8 8002A1D8 E7A40010 */  swc1       $f4, 0x10($sp)
/* 2ADDC 8002A1DC E7A60014 */  swc1       $f6, 0x14($sp)
/* 2ADE0 8002A1E0 0C00A1FA */  jal        func_800287E8
/* 2ADE4 8002A1E4 E7A80018 */   swc1      $f8, 0x18($sp)
/* 2ADE8 8002A1E8 44800000 */  mtc1       $zero, $f0
/* 2ADEC 8002A1EC C7AC00CC */  lwc1       $f12, 0xcc($sp)
/* 2ADF0 8002A1F0 C7AE00D0 */  lwc1       $f14, 0xd0($sp)
/* 2ADF4 8002A1F4 C7AA00D4 */  lwc1       $f10, 0xd4($sp)
/* 2ADF8 8002A1F8 C7B000D8 */  lwc1       $f16, 0xd8($sp)
/* 2ADFC 8002A1FC C7B200DC */  lwc1       $f18, 0xdc($sp)
/* 2AE00 8002A200 C7A400E0 */  lwc1       $f4, 0xe0($sp)
/* 2AE04 8002A204 44060000 */  mfc1       $a2, $f0
/* 2AE08 8002A208 27A40038 */  addiu      $a0, $sp, 0x38
/* 2AE0C 8002A20C AFA000C4 */  sw         $zero, 0xc4($sp)
/* 2AE10 8002A210 AFA000C0 */  sw         $zero, 0xc0($sp)
/* 2AE14 8002A214 00002825 */  or         $a1, $zero, $zero
/* 2AE18 8002A218 E7AC0038 */  swc1       $f12, 0x38($sp)
/* 2AE1C 8002A21C E7AE003C */  swc1       $f14, 0x3c($sp)
/* 2AE20 8002A220 E7AA0040 */  swc1       $f10, 0x40($sp)
/* 2AE24 8002A224 E7B00044 */  swc1       $f16, 0x44($sp)
/* 2AE28 8002A228 E7B20048 */  swc1       $f18, 0x48($sp)
/* 2AE2C 8002A22C 0C00C7E8 */  jal        func_80031FA0
/* 2AE30 8002A230 E7A4004C */   swc1      $f4, 0x4c($sp)
/* 2AE34 8002A234 87A200B8 */  lh         $v0, 0xb8($sp)
/* 2AE38 8002A238 27A40038 */  addiu      $a0, $sp, 0x38
/* 2AE3C 8002A23C 87A90070 */  lh         $t1, 0x70($sp)
/* 2AE40 8002A240 14400010 */  bnez       $v0, .L8002A284
/* 2AE44 8002A244 24037FFF */   addiu     $v1, $zero, 0x7fff
/* 2AE48 8002A248 1520000E */  bnez       $t1, .L8002A284
/* 2AE4C 8002A24C 00806025 */   or        $t4, $a0, $zero
/* 2AE50 8002A250 02006825 */  or         $t5, $s0, $zero
/* 2AE54 8002A254 248B0048 */  addiu      $t3, $a0, 0x48
.L8002A258:
/* 2AE58 8002A258 8D810000 */  lw         $at, ($t4)
/* 2AE5C 8002A25C 258C000C */  addiu      $t4, $t4, 0xc
/* 2AE60 8002A260 25AD000C */  addiu      $t5, $t5, 0xc
/* 2AE64 8002A264 ADA1FFF4 */  sw         $at, -0xc($t5)
/* 2AE68 8002A268 8D81FFF8 */  lw         $at, -8($t4)
/* 2AE6C 8002A26C ADA1FFF8 */  sw         $at, -8($t5)
/* 2AE70 8002A270 8D81FFFC */  lw         $at, -4($t4)
/* 2AE74 8002A274 158BFFF8 */  bne        $t4, $t3, .L8002A258
/* 2AE78 8002A278 ADA1FFFC */   sw        $at, -4($t5)
/* 2AE7C 8002A27C 10000041 */  b          .L8002A384
/* 2AE80 8002A280 02001025 */   or        $v0, $s0, $zero
.L8002A284:
/* 2AE84 8002A284 14430023 */  bne        $v0, $v1, .L8002A314
/* 2AE88 8002A288 87B80070 */   lh        $t8, 0x70($sp)
/* 2AE8C 8002A28C 17030021 */  bne        $t8, $v1, .L8002A314
/* 2AE90 8002A290 C7A600BC */   lwc1      $f6, 0xbc($sp)
/* 2AE94 8002A294 C7A80074 */  lwc1       $f8, 0x74($sp)
/* 2AE98 8002A298 00807025 */  or         $t6, $a0, $zero
/* 2AE9C 8002A29C 02004025 */  or         $t0, $s0, $zero
/* 2AEA0 8002A2A0 4608303C */  c.lt.s     $f6, $f8
/* 2AEA4 8002A2A4 24990048 */  addiu      $t9, $a0, 0x48
/* 2AEA8 8002A2A8 4502000D */  bc1fl      .L8002A2E0
/* 2AEAC 8002A2AC 27A90080 */   addiu     $t1, $sp, 0x80
.L8002A2B0:
/* 2AEB0 8002A2B0 8DC10000 */  lw         $at, ($t6)
/* 2AEB4 8002A2B4 25CE000C */  addiu      $t6, $t6, 0xc
/* 2AEB8 8002A2B8 2508000C */  addiu      $t0, $t0, 0xc
/* 2AEBC 8002A2BC AD01FFF4 */  sw         $at, -0xc($t0)
/* 2AEC0 8002A2C0 8DC1FFF8 */  lw         $at, -8($t6)
/* 2AEC4 8002A2C4 AD01FFF8 */  sw         $at, -8($t0)
/* 2AEC8 8002A2C8 8DC1FFFC */  lw         $at, -4($t6)
/* 2AECC 8002A2CC 15D9FFF8 */  bne        $t6, $t9, .L8002A2B0
/* 2AED0 8002A2D0 AD01FFFC */   sw        $at, -4($t0)
/* 2AED4 8002A2D4 1000002B */  b          .L8002A384
/* 2AED8 8002A2D8 02001025 */   or        $v0, $s0, $zero
/* 2AEDC 8002A2DC 27A90080 */  addiu      $t1, $sp, 0x80
.L8002A2E0:
/* 2AEE0 8002A2E0 252B0048 */  addiu      $t3, $t1, 0x48
/* 2AEE4 8002A2E4 02006025 */  or         $t4, $s0, $zero
.L8002A2E8:
/* 2AEE8 8002A2E8 8D210000 */  lw         $at, ($t1)
/* 2AEEC 8002A2EC 2529000C */  addiu      $t1, $t1, 0xc
/* 2AEF0 8002A2F0 258C000C */  addiu      $t4, $t4, 0xc
/* 2AEF4 8002A2F4 AD81FFF4 */  sw         $at, -0xc($t4)
/* 2AEF8 8002A2F8 8D21FFF8 */  lw         $at, -8($t1)
/* 2AEFC 8002A2FC AD81FFF8 */  sw         $at, -8($t4)
/* 2AF00 8002A300 8D21FFFC */  lw         $at, -4($t1)
/* 2AF04 8002A304 152BFFF8 */  bne        $t1, $t3, .L8002A2E8
/* 2AF08 8002A308 AD81FFFC */   sw        $at, -4($t4)
/* 2AF0C 8002A30C 1000001D */  b          .L8002A384
/* 2AF10 8002A310 02001025 */   or        $v0, $s0, $zero
.L8002A314:
/* 2AF14 8002A314 1443000F */  bne        $v0, $v1, .L8002A354
/* 2AF18 8002A318 00805025 */   or        $t2, $a0, $zero
/* 2AF1C 8002A31C 27AD0080 */  addiu      $t5, $sp, 0x80
/* 2AF20 8002A320 25AF0048 */  addiu      $t7, $t5, 0x48
/* 2AF24 8002A324 0200C825 */  or         $t9, $s0, $zero
.L8002A328:
/* 2AF28 8002A328 8DA10000 */  lw         $at, ($t5)
/* 2AF2C 8002A32C 25AD000C */  addiu      $t5, $t5, 0xc
/* 2AF30 8002A330 2739000C */  addiu      $t9, $t9, 0xc
/* 2AF34 8002A334 AF21FFF4 */  sw         $at, -0xc($t9)
/* 2AF38 8002A338 8DA1FFF8 */  lw         $at, -8($t5)
/* 2AF3C 8002A33C AF21FFF8 */  sw         $at, -8($t9)
/* 2AF40 8002A340 8DA1FFFC */  lw         $at, -4($t5)
/* 2AF44 8002A344 15AFFFF8 */  bne        $t5, $t7, .L8002A328
/* 2AF48 8002A348 AF21FFFC */   sw        $at, -4($t9)
/* 2AF4C 8002A34C 1000000D */  b          .L8002A384
/* 2AF50 8002A350 02001025 */   or        $v0, $s0, $zero
.L8002A354:
/* 2AF54 8002A354 02005825 */  or         $t3, $s0, $zero
/* 2AF58 8002A358 24880048 */  addiu      $t0, $a0, 0x48
.L8002A35C:
/* 2AF5C 8002A35C 8D410000 */  lw         $at, ($t2)
/* 2AF60 8002A360 254A000C */  addiu      $t2, $t2, 0xc
/* 2AF64 8002A364 256B000C */  addiu      $t3, $t3, 0xc
/* 2AF68 8002A368 AD61FFF4 */  sw         $at, -0xc($t3)
/* 2AF6C 8002A36C 8D41FFF8 */  lw         $at, -8($t2)
/* 2AF70 8002A370 AD61FFF8 */  sw         $at, -8($t3)
/* 2AF74 8002A374 8D41FFFC */  lw         $at, -4($t2)
/* 2AF78 8002A378 1548FFF8 */  bne        $t2, $t0, .L8002A35C
/* 2AF7C 8002A37C AD61FFFC */   sw        $at, -4($t3)
/* 2AF80 8002A380 02001025 */  or         $v0, $s0, $zero
.L8002A384:
/* 2AF84 8002A384 8FBF002C */  lw         $ra, 0x2c($sp)
/* 2AF88 8002A388 8FB00028 */  lw         $s0, 0x28($sp)
/* 2AF8C 8002A38C 27BD00C8 */  addiu      $sp, $sp, 0xc8
/* 2AF90 8002A390 03E00008 */  jr         $ra
/* 2AF94 8002A394 00000000 */   nop
