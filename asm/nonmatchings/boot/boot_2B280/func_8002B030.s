glabel func_8002B030
/* 2BC30 8002B030 27BDFE58 */  addiu      $sp, $sp, -0x1a8
/* 2BC34 8002B034 44800000 */  mtc1       $zero, $f0
/* 2BC38 8002B038 3C038017 */  lui        $v1, %hi(D_8016E740)
/* 2BC3C 8002B03C 8C63E740 */  lw         $v1, %lo(D_8016E740)($v1)
/* 2BC40 8002B040 AFB5004C */  sw         $s5, 0x4c($sp)
/* 2BC44 8002B044 AFB40048 */  sw         $s4, 0x48($sp)
/* 2BC48 8002B048 AFB30044 */  sw         $s3, 0x44($sp)
/* 2BC4C 8002B04C AFB20040 */  sw         $s2, 0x40($sp)
/* 2BC50 8002B050 AFB1003C */  sw         $s1, 0x3c($sp)
/* 2BC54 8002B054 AFB00038 */  sw         $s0, 0x38($sp)
/* 2BC58 8002B058 F7BE0030 */  sdc1       $f30, 0x30($sp)
/* 2BC5C 8002B05C F7BC0028 */  sdc1       $f28, 0x28($sp)
/* 2BC60 8002B060 F7BA0020 */  sdc1       $f26, 0x20($sp)
/* 2BC64 8002B064 F7B80018 */  sdc1       $f24, 0x18($sp)
/* 2BC68 8002B068 F7B60010 */  sdc1       $f22, 0x10($sp)
/* 2BC6C 8002B06C F7B40008 */  sdc1       $f20, 8($sp)
/* 2BC70 8002B070 AFA401A8 */  sw         $a0, 0x1a8($sp)
/* 2BC74 8002B074 AFA501AC */  sw         $a1, 0x1ac($sp)
/* 2BC78 8002B078 AFA601B0 */  sw         $a2, 0x1b0($sp)
/* 2BC7C 8002B07C AFA701B4 */  sw         $a3, 0x1b4($sp)
/* 2BC80 8002B080 00001025 */  or         $v0, $zero, $zero
/* 2BC84 8002B084 A7A00114 */  sh         $zero, 0x114($sp)
/* 2BC88 8002B088 E7A00100 */  swc1       $f0, 0x100($sp)
/* 2BC8C 8002B08C E7A00104 */  swc1       $f0, 0x104($sp)
/* 2BC90 8002B090 1460000F */  bnez       $v1, .L8002B0D0
/* 2BC94 8002B094 E7A00108 */   swc1      $f0, 0x108($sp)
/* 2BC98 8002B098 27AF00DC */  addiu      $t7, $sp, 0xdc
/* 2BC9C 8002B09C 25F90048 */  addiu      $t9, $t7, 0x48
/* 2BCA0 8002B0A0 00807025 */  or         $t6, $a0, $zero
.L8002B0A4:
/* 2BCA4 8002B0A4 8DE10000 */  lw         $at, ($t7)
/* 2BCA8 8002B0A8 25EF000C */  addiu      $t7, $t7, 0xc
/* 2BCAC 8002B0AC 25CE000C */  addiu      $t6, $t6, 0xc
/* 2BCB0 8002B0B0 ADC1FFF4 */  sw         $at, -0xc($t6)
/* 2BCB4 8002B0B4 8DE1FFF8 */  lw         $at, -8($t7)
/* 2BCB8 8002B0B8 ADC1FFF8 */  sw         $at, -8($t6)
/* 2BCBC 8002B0BC 8DE1FFFC */  lw         $at, -4($t7)
/* 2BCC0 8002B0C0 15F9FFF8 */  bne        $t7, $t9, .L8002B0A4
/* 2BCC4 8002B0C4 ADC1FFFC */   sw        $at, -4($t6)
/* 2BCC8 8002B0C8 1000025A */  b          .L8002BA34
/* 2BCCC 8002B0CC 8FA201A8 */   lw        $v0, 0x1a8($sp)
.L8002B0D0:
/* 2BCD0 8002B0D0 3C018008 */  lui        $at, %hi(D_80081CF8)
/* 2BCD4 8002B0D4 C4241CF8 */  lwc1       $f4, %lo(D_80081CF8)($at)
/* 2BCD8 8002B0D8 3C018008 */  lui        $at, %hi(D_80081CFC)
/* 2BCDC 8002B0DC C4261CFC */  lwc1       $f6, %lo(D_80081CFC)($at)
/* 2BCE0 8002B0E0 C7A801B4 */  lwc1       $f8, 0x1b4($sp)
/* 2BCE4 8002B0E4 3C068017 */  lui        $a2, 0x8017
/* 2BCE8 8002B0E8 4480A800 */  mtc1       $zero, $f21
/* 2BCEC 8002B0EC 4480A000 */  mtc1       $zero, $f20
/* 2BCF0 8002B0F0 240A00FF */  addiu      $t2, $zero, 0xff
/* 2BCF4 8002B0F4 240B00FF */  addiu      $t3, $zero, 0xff
/* 2BCF8 8002B0F8 00608825 */  or         $s1, $v1, $zero
/* 2BCFC 8002B0FC 8CC6E744 */  lw         $a2, -0x18bc($a2)
/* 2BD00 8002B100 C7BE01AC */  lwc1       $f30, 0x1ac($sp)
/* 2BD04 8002B104 24100014 */  addiu      $s0, $zero, 0x14
/* 2BD08 8002B108 240D0006 */  addiu      $t5, $zero, 6
/* 2BD0C 8002B10C 340CFFFF */  ori        $t4, $zero, 0xffff
/* 2BD10 8002B110 24090006 */  addiu      $t1, $zero, 6
/* 2BD14 8002B114 E7A40090 */  swc1       $f4, 0x90($sp)
/* 2BD18 8002B118 E7A6015C */  swc1       $f6, 0x15c($sp)
/* 2BD1C 8002B11C E7A80140 */  swc1       $f8, 0x140($sp)
.L8002B120:
/* 2BD20 8002B120 00490019 */  multu      $v0, $t1
/* 2BD24 8002B124 C7B001B8 */  lwc1       $f16, 0x1b8($sp)
/* 2BD28 8002B128 00409025 */  or         $s2, $v0, $zero
/* 2BD2C 8002B12C 4610003C */  c.lt.s     $f0, $f16
/* 2BD30 8002B130 0000C012 */  mflo       $t8
/* 2BD34 8002B134 00D81821 */  addu       $v1, $a2, $t8
/* 2BD38 8002B138 4500000C */  bc1f       .L8002B16C
/* 2BD3C 8002B13C 94650000 */   lhu       $a1, ($v1)
/* 2BD40 8002B140 004D0019 */  multu      $v0, $t5
/* 2BD44 8002B144 0000C812 */  mflo       $t9
/* 2BD48 8002B148 00D97821 */  addu       $t7, $a2, $t9
/* 2BD4C 8002B14C 85EE0006 */  lh         $t6, 6($t7)
/* 2BD50 8002B150 448E5000 */  mtc1       $t6, $f10
/* 2BD54 8002B154 00000000 */  nop
/* 2BD58 8002B158 46805120 */  cvt.s.w    $f4, $f10
/* 2BD5C 8002B15C 461E203C */  c.lt.s     $f4, $f30
/* 2BD60 8002B160 00000000 */  nop
/* 2BD64 8002B164 4503005D */  bc1tl      .L8002B2DC
/* 2BD68 8002B168 44800000 */   mtc1      $zero, $f0
.L8002B16C:
/* 2BD6C 8002B16C 4600803C */  c.lt.s     $f16, $f0
/* 2BD70 8002B170 0002C080 */  sll        $t8, $v0, 2
/* 2BD74 8002B174 0302C023 */  subu       $t8, $t8, $v0
/* 2BD78 8002B178 0018C040 */  sll        $t8, $t8, 1
/* 2BD7C 8002B17C 45000009 */  bc1f       .L8002B1A4
/* 2BD80 8002B180 00D82021 */   addu      $a0, $a2, $t8
/* 2BD84 8002B184 8499000C */  lh         $t9, 0xc($a0)
/* 2BD88 8002B188 44993000 */  mtc1       $t9, $f6
/* 2BD8C 8002B18C 00000000 */  nop
/* 2BD90 8002B190 46803220 */  cvt.s.w    $f8, $f6
/* 2BD94 8002B194 4608F03C */  c.lt.s     $f30, $f8
/* 2BD98 8002B198 00000000 */  nop
/* 2BD9C 8002B19C 4503004F */  bc1tl      .L8002B2DC
/* 2BDA0 8002B1A0 44800000 */   mtc1      $zero, $f0
.L8002B1A4:
/* 2BDA4 8002B1A4 848F000C */  lh         $t7, 0xc($a0)
/* 2BDA8 8002B1A8 C7AC01C4 */  lwc1       $f12, 0x1c4($sp)
/* 2BDAC 8002B1AC 448F5000 */  mtc1       $t7, $f10
/* 2BDB0 8002B1B0 00000000 */  nop
/* 2BDB4 8002B1B4 46805120 */  cvt.s.w    $f4, $f10
/* 2BDB8 8002B1B8 460C2181 */  sub.s      $f6, $f4, $f12
/* 2BDBC 8002B1BC 4606F03C */  c.lt.s     $f30, $f6
/* 2BDC0 8002B1C0 00000000 */  nop
/* 2BDC4 8002B1C4 45030045 */  bc1tl      .L8002B2DC
/* 2BDC8 8002B1C8 44800000 */   mtc1      $zero, $f0
/* 2BDCC 8002B1CC 848E0006 */  lh         $t6, 6($a0)
/* 2BDD0 8002B1D0 448E4000 */  mtc1       $t6, $f8
/* 2BDD4 8002B1D4 00000000 */  nop
/* 2BDD8 8002B1D8 468042A0 */  cvt.s.w    $f10, $f8
/* 2BDDC 8002B1DC 460C5100 */  add.s      $f4, $f10, $f12
/* 2BDE0 8002B1E0 461E203C */  c.lt.s     $f4, $f30
/* 2BDE4 8002B1E4 00000000 */  nop
/* 2BDE8 8002B1E8 4503003C */  bc1tl      .L8002B2DC
/* 2BDEC 8002B1EC 44800000 */   mtc1      $zero, $f0
/* 2BDF0 8002B1F0 84980010 */  lh         $t8, 0x10($a0)
/* 2BDF4 8002B1F4 C7A80140 */  lwc1       $f8, 0x140($sp)
/* 2BDF8 8002B1F8 44983000 */  mtc1       $t8, $f6
/* 2BDFC 8002B1FC 00000000 */  nop
/* 2BE00 8002B200 468030A0 */  cvt.s.w    $f2, $f6
/* 2BE04 8002B204 460C1281 */  sub.s      $f10, $f2, $f12
/* 2BE08 8002B208 460A403C */  c.lt.s     $f8, $f10
/* 2BE0C 8002B20C 00000000 */  nop
/* 2BE10 8002B210 45030032 */  bc1tl      .L8002B2DC
/* 2BE14 8002B214 44800000 */   mtc1      $zero, $f0
/* 2BE18 8002B218 8499000A */  lh         $t9, 0xa($a0)
/* 2BE1C 8002B21C 46004386 */  mov.s      $f14, $f8
/* 2BE20 8002B220 44992000 */  mtc1       $t9, $f4
/* 2BE24 8002B224 00000000 */  nop
/* 2BE28 8002B228 46802020 */  cvt.s.w    $f0, $f4
/* 2BE2C 8002B22C 460C0180 */  add.s      $f6, $f0, $f12
/* 2BE30 8002B230 C7AC01C0 */  lwc1       $f12, 0x1c0($sp)
/* 2BE34 8002B234 4608303C */  c.lt.s     $f6, $f8
/* 2BE38 8002B238 00000000 */  nop
/* 2BE3C 8002B23C 45030027 */  bc1tl      .L8002B2DC
/* 2BE40 8002B240 44800000 */   mtc1      $zero, $f0
/* 2BE44 8002B244 44805000 */  mtc1       $zero, $f10
/* 2BE48 8002B248 00000000 */  nop
/* 2BE4C 8002B24C 460C503C */  c.lt.s     $f10, $f12
/* 2BE50 8002B250 00000000 */  nop
/* 2BE54 8002B254 45020006 */  bc1fl      .L8002B270
/* 2BE58 8002B258 44804000 */   mtc1      $zero, $f8
/* 2BE5C 8002B25C 4608003C */  c.lt.s     $f0, $f8
/* 2BE60 8002B260 00000000 */  nop
/* 2BE64 8002B264 4503001D */  bc1tl      .L8002B2DC
/* 2BE68 8002B268 44800000 */   mtc1      $zero, $f0
/* 2BE6C 8002B26C 44804000 */  mtc1       $zero, $f8
.L8002B270:
/* 2BE70 8002B270 00000000 */  nop
/* 2BE74 8002B274 4608603C */  c.lt.s     $f12, $f8
/* 2BE78 8002B278 00000000 */  nop
/* 2BE7C 8002B27C 45020006 */  bc1fl      .L8002B298
/* 2BE80 8002B280 848F0008 */   lh        $t7, 8($a0)
/* 2BE84 8002B284 4602703C */  c.lt.s     $f14, $f2
/* 2BE88 8002B288 00000000 */  nop
/* 2BE8C 8002B28C 45030013 */  bc1tl      .L8002B2DC
/* 2BE90 8002B290 44800000 */   mtc1      $zero, $f0
/* 2BE94 8002B294 848F0008 */  lh         $t7, 8($a0)
.L8002B298:
/* 2BE98 8002B298 C7AA01B0 */  lwc1       $f10, 0x1b0($sp)
/* 2BE9C 8002B29C 448F2000 */  mtc1       $t7, $f4
/* 2BEA0 8002B2A0 00000000 */  nop
/* 2BEA4 8002B2A4 468021A0 */  cvt.s.w    $f6, $f4
/* 2BEA8 8002B2A8 460A303C */  c.lt.s     $f6, $f10
/* 2BEAC 8002B2AC 00000000 */  nop
/* 2BEB0 8002B2B0 4503000A */  bc1tl      .L8002B2DC
/* 2BEB4 8002B2B4 44800000 */   mtc1      $zero, $f0
/* 2BEB8 8002B2B8 848E000E */  lh         $t6, 0xe($a0)
/* 2BEBC 8002B2BC 448E4000 */  mtc1       $t6, $f8
/* 2BEC0 8002B2C0 00000000 */  nop
/* 2BEC4 8002B2C4 46804120 */  cvt.s.w    $f4, $f8
/* 2BEC8 8002B2C8 4604503C */  c.lt.s     $f10, $f4
/* 2BECC 8002B2CC 00000000 */  nop
/* 2BED0 8002B2D0 45020085 */  bc1fl      .L8002B4E8
/* 2BED4 8002B2D4 3C0144FA */   lui       $at, 0x44fa
/* 2BED8 8002B2D8 44800000 */  mtc1       $zero, $f0
.L8002B2DC:
/* 2BEDC 8002B2DC C7AC01C4 */  lwc1       $f12, 0x1c4($sp)
/* 2BEE0 8002B2E0 1585000F */  bne        $t4, $a1, .L8002B320
/* 2BEE4 8002B2E4 C7B001B8 */   lwc1      $f16, 0x1b8($sp)
/* 2BEE8 8002B2E8 27B900DC */  addiu      $t9, $sp, 0xdc
/* 2BEEC 8002B2EC 272E0048 */  addiu      $t6, $t9, 0x48
/* 2BEF0 8002B2F0 8FB801A8 */  lw         $t8, 0x1a8($sp)
.L8002B2F4:
/* 2BEF4 8002B2F4 8F210000 */  lw         $at, ($t9)
/* 2BEF8 8002B2F8 2739000C */  addiu      $t9, $t9, 0xc
/* 2BEFC 8002B2FC 2718000C */  addiu      $t8, $t8, 0xc
/* 2BF00 8002B300 AF01FFF4 */  sw         $at, -0xc($t8)
/* 2BF04 8002B304 8F21FFF8 */  lw         $at, -8($t9)
/* 2BF08 8002B308 AF01FFF8 */  sw         $at, -8($t8)
/* 2BF0C 8002B30C 8F21FFFC */  lw         $at, -4($t9)
/* 2BF10 8002B310 172EFFF8 */  bne        $t9, $t6, .L8002B2F4
/* 2BF14 8002B314 AF01FFFC */   sw        $at, -4($t8)
/* 2BF18 8002B318 100001C6 */  b          .L8002BA34
/* 2BF1C 8002B31C 8FA201A8 */   lw        $v0, 0x1a8($sp)
.L8002B320:
/* 2BF20 8002B320 00A90019 */  multu      $a1, $t1
/* 2BF24 8002B324 4610003C */  c.lt.s     $f0, $f16
/* 2BF28 8002B328 30A2FFFF */  andi       $v0, $a1, 0xffff
/* 2BF2C 8002B32C 00007812 */  mflo       $t7
/* 2BF30 8002B330 00CF7021 */  addu       $t6, $a2, $t7
/* 2BF34 8002B334 4500000C */  bc1f       .L8002B368
/* 2BF38 8002B338 95C50000 */   lhu       $a1, ($t6)
/* 2BF3C 8002B33C 004D0019 */  multu      $v0, $t5
/* 2BF40 8002B340 0000C812 */  mflo       $t9
/* 2BF44 8002B344 00D9C021 */  addu       $t8, $a2, $t9
/* 2BF48 8002B348 870F0006 */  lh         $t7, 6($t8)
/* 2BF4C 8002B34C 448F3000 */  mtc1       $t7, $f6
/* 2BF50 8002B350 00000000 */  nop
/* 2BF54 8002B354 46803220 */  cvt.s.w    $f8, $f6
/* 2BF58 8002B358 461E403C */  c.lt.s     $f8, $f30
/* 2BF5C 8002B35C 00000000 */  nop
/* 2BF60 8002B360 4503FFDE */  bc1tl      .L8002B2DC
/* 2BF64 8002B364 44800000 */   mtc1      $zero, $f0
.L8002B368:
/* 2BF68 8002B368 4600803C */  c.lt.s     $f16, $f0
/* 2BF6C 8002B36C 00027080 */  sll        $t6, $v0, 2
/* 2BF70 8002B370 01C27023 */  subu       $t6, $t6, $v0
/* 2BF74 8002B374 000E7040 */  sll        $t6, $t6, 1
/* 2BF78 8002B378 00CE2021 */  addu       $a0, $a2, $t6
/* 2BF7C 8002B37C 45000009 */  bc1f       .L8002B3A4
/* 2BF80 8002B380 00409025 */   or        $s2, $v0, $zero
/* 2BF84 8002B384 8499000C */  lh         $t9, 0xc($a0)
/* 2BF88 8002B388 44995000 */  mtc1       $t9, $f10
/* 2BF8C 8002B38C 00000000 */  nop
/* 2BF90 8002B390 46805120 */  cvt.s.w    $f4, $f10
/* 2BF94 8002B394 4604F03C */  c.lt.s     $f30, $f4
/* 2BF98 8002B398 00000000 */  nop
/* 2BF9C 8002B39C 4503FFCF */  bc1tl      .L8002B2DC
/* 2BFA0 8002B3A0 44800000 */   mtc1      $zero, $f0
.L8002B3A4:
/* 2BFA4 8002B3A4 8498000C */  lh         $t8, 0xc($a0)
/* 2BFA8 8002B3A8 44983000 */  mtc1       $t8, $f6
/* 2BFAC 8002B3AC 00000000 */  nop
/* 2BFB0 8002B3B0 46803220 */  cvt.s.w    $f8, $f6
/* 2BFB4 8002B3B4 460C4281 */  sub.s      $f10, $f8, $f12
/* 2BFB8 8002B3B8 460AF03C */  c.lt.s     $f30, $f10
/* 2BFBC 8002B3BC 00000000 */  nop
/* 2BFC0 8002B3C0 4503FFC6 */  bc1tl      .L8002B2DC
/* 2BFC4 8002B3C4 44800000 */   mtc1      $zero, $f0
/* 2BFC8 8002B3C8 848F0006 */  lh         $t7, 6($a0)
/* 2BFCC 8002B3CC 448F2000 */  mtc1       $t7, $f4
/* 2BFD0 8002B3D0 00000000 */  nop
/* 2BFD4 8002B3D4 468021A0 */  cvt.s.w    $f6, $f4
/* 2BFD8 8002B3D8 460C3200 */  add.s      $f8, $f6, $f12
/* 2BFDC 8002B3DC 461E403C */  c.lt.s     $f8, $f30
/* 2BFE0 8002B3E0 00000000 */  nop
/* 2BFE4 8002B3E4 4503FFBD */  bc1tl      .L8002B2DC
/* 2BFE8 8002B3E8 44800000 */   mtc1      $zero, $f0
/* 2BFEC 8002B3EC 848E0010 */  lh         $t6, 0x10($a0)
/* 2BFF0 8002B3F0 C7A40140 */  lwc1       $f4, 0x140($sp)
/* 2BFF4 8002B3F4 448E5000 */  mtc1       $t6, $f10
/* 2BFF8 8002B3F8 00000000 */  nop
/* 2BFFC 8002B3FC 468050A0 */  cvt.s.w    $f2, $f10
/* 2C000 8002B400 460C1181 */  sub.s      $f6, $f2, $f12
/* 2C004 8002B404 4606203C */  c.lt.s     $f4, $f6
/* 2C008 8002B408 00000000 */  nop
/* 2C00C 8002B40C 4503FFB3 */  bc1tl      .L8002B2DC
/* 2C010 8002B410 44800000 */   mtc1      $zero, $f0
/* 2C014 8002B414 8499000A */  lh         $t9, 0xa($a0)
/* 2C018 8002B418 46002386 */  mov.s      $f14, $f4
/* 2C01C 8002B41C 44994000 */  mtc1       $t9, $f8
/* 2C020 8002B420 00000000 */  nop
/* 2C024 8002B424 46804020 */  cvt.s.w    $f0, $f8
/* 2C028 8002B428 460C0280 */  add.s      $f10, $f0, $f12
/* 2C02C 8002B42C 4604503C */  c.lt.s     $f10, $f4
/* 2C030 8002B430 00000000 */  nop
/* 2C034 8002B434 4503FFA9 */  bc1tl      .L8002B2DC
/* 2C038 8002B438 44800000 */   mtc1      $zero, $f0
/* 2C03C 8002B43C C7AC01C0 */  lwc1       $f12, 0x1c0($sp)
/* 2C040 8002B440 44803000 */  mtc1       $zero, $f6
/* 2C044 8002B444 00000000 */  nop
/* 2C048 8002B448 460C303C */  c.lt.s     $f6, $f12
/* 2C04C 8002B44C 00000000 */  nop
/* 2C050 8002B450 45020006 */  bc1fl      .L8002B46C
/* 2C054 8002B454 44802000 */   mtc1      $zero, $f4
/* 2C058 8002B458 4604003C */  c.lt.s     $f0, $f4
/* 2C05C 8002B45C 00000000 */  nop
/* 2C060 8002B460 4503FF9E */  bc1tl      .L8002B2DC
/* 2C064 8002B464 44800000 */   mtc1      $zero, $f0
/* 2C068 8002B468 44802000 */  mtc1       $zero, $f4
.L8002B46C:
/* 2C06C 8002B46C 00000000 */  nop
/* 2C070 8002B470 4604603C */  c.lt.s     $f12, $f4
/* 2C074 8002B474 00000000 */  nop
/* 2C078 8002B478 45020006 */  bc1fl      .L8002B494
/* 2C07C 8002B47C 84980008 */   lh        $t8, 8($a0)
/* 2C080 8002B480 4602703C */  c.lt.s     $f14, $f2
/* 2C084 8002B484 00000000 */  nop
/* 2C088 8002B488 4503FF94 */  bc1tl      .L8002B2DC
/* 2C08C 8002B48C 44800000 */   mtc1      $zero, $f0
/* 2C090 8002B490 84980008 */  lh         $t8, 8($a0)
.L8002B494:
/* 2C094 8002B494 C7A001B0 */  lwc1       $f0, 0x1b0($sp)
/* 2C098 8002B498 44984000 */  mtc1       $t8, $f8
/* 2C09C 8002B49C 00000000 */  nop
/* 2C0A0 8002B4A0 468042A0 */  cvt.s.w    $f10, $f8
/* 2C0A4 8002B4A4 4600503C */  c.lt.s     $f10, $f0
/* 2C0A8 8002B4A8 00000000 */  nop
/* 2C0AC 8002B4AC 4503FF8B */  bc1tl      .L8002B2DC
/* 2C0B0 8002B4B0 44800000 */   mtc1      $zero, $f0
/* 2C0B4 8002B4B4 848F000E */  lh         $t7, 0xe($a0)
/* 2C0B8 8002B4B8 448F3000 */  mtc1       $t7, $f6
/* 2C0BC 8002B4BC 00000000 */  nop
/* 2C0C0 8002B4C0 46803120 */  cvt.s.w    $f4, $f6
/* 2C0C4 8002B4C4 4604003C */  c.lt.s     $f0, $f4
/* 2C0C8 8002B4C8 00000000 */  nop
/* 2C0CC 8002B4CC 4503FF83 */  bc1tl      .L8002B2DC
/* 2C0D0 8002B4D0 44800000 */   mtc1      $zero, $f0
/* 2C0D4 8002B4D4 00027080 */  sll        $t6, $v0, 2
/* 2C0D8 8002B4D8 01C27023 */  subu       $t6, $t6, $v0
/* 2C0DC 8002B4DC 000E7040 */  sll        $t6, $t6, 1
/* 2C0E0 8002B4E0 00CE1821 */  addu       $v1, $a2, $t6
/* 2C0E4 8002B4E4 3C0144FA */  lui        $at, 0x44fa
.L8002B4E8:
/* 2C0E8 8002B4E8 4481E000 */  mtc1       $at, $f28
/* 2C0EC 8002B4EC 3C013F80 */  lui        $at, 0x3f80
/* 2C0F0 8002B4F0 84790002 */  lh         $t9, 2($v1)
/* 2C0F4 8002B4F4 44814000 */  mtc1       $at, $f8
/* 2C0F8 8002B4F8 26420003 */  addiu      $v0, $s2, 3
/* 2C0FC 8002B4FC 3058FFFF */  andi       $t8, $v0, 0xffff
/* 2C100 8002B500 03001025 */  or         $v0, $t8, $zero
/* 2C104 8002B504 3308FFFF */  andi       $t0, $t8, 0xffff
/* 2C108 8002B508 00003825 */  or         $a3, $zero, $zero
/* 2C10C 8002B50C 3204FFFF */  andi       $a0, $s0, 0xffff
/* 2C110 8002B510 A7B9012E */  sh         $t9, 0x12e($sp)
/* 2C114 8002B514 E7A8014C */  swc1       $f8, 0x14c($sp)
.L8002B518:
/* 2C118 8002B518 00490019 */  multu      $v0, $t1
/* 2C11C 8002B51C C7AA01B0 */  lwc1       $f10, 0x1b0($sp)
/* 2C120 8002B520 C7A80140 */  lwc1       $f8, 0x140($sp)
/* 2C124 8002B524 00007812 */  mflo       $t7
/* 2C128 8002B528 00CF1821 */  addu       $v1, $a2, $t7
/* 2C12C 8002B52C 94720000 */  lhu        $s2, ($v1)
/* 2C130 8002B530 02500019 */  multu      $s2, $s0
/* 2C134 8002B534 00007012 */  mflo       $t6
/* 2C138 8002B538 022E9821 */  addu       $s3, $s1, $t6
/* 2C13C 8002B53C C67A0004 */  lwc1       $f26, 4($s3)
/* 2C140 8002B540 C66E0000 */  lwc1       $f14, ($s3)
/* 2C144 8002B544 C6700008 */  lwc1       $f16, 8($s3)
/* 2C148 8002B548 461A5582 */  mul.s      $f22, $f10, $f26
/* 2C14C 8002B54C C672000C */  lwc1       $f18, 0xc($s3)
/* 2C150 8002B550 92740010 */  lbu        $s4, 0x10($s3)
/* 2C154 8002B554 460EF182 */  mul.s      $f6, $f30, $f14
/* 2C158 8002B558 0280A825 */  or         $s5, $s4, $zero
/* 2C15C 8002B55C 46104282 */  mul.s      $f10, $f8, $f16
/* 2C160 8002B560 C7A801B8 */  lwc1       $f8, 0x1b8($sp)
/* 2C164 8002B564 46163100 */  add.s      $f4, $f6, $f22
/* 2C168 8002B568 460A2300 */  add.s      $f12, $f4, $f10
/* 2C16C 8002B56C C7AA01C0 */  lwc1       $f10, 0x1c0($sp)
/* 2C170 8002B570 46126000 */  add.s      $f0, $f12, $f18
/* 2C174 8002B574 12800006 */  beqz       $s4, .L8002B590
/* 2C178 8002B578 46000606 */   mov.s     $f24, $f0
/* 2C17C 8002B57C 460001A1 */  cvt.d.s    $f6, $f0
/* 2C180 8002B580 4626A03C */  c.lt.d     $f20, $f6
/* 2C184 8002B584 00000000 */  nop
/* 2C188 8002B588 4502005B */  bc1fl      .L8002B6F8
/* 2C18C 8002B58C 4600C1A1 */   cvt.d.s   $f6, $f24
.L8002B590:
/* 2C190 8002B590 46087102 */  mul.s      $f4, $f14, $f8
/* 2C194 8002B594 3C0144FA */  lui        $at, 0x44fa
/* 2C198 8002B598 460A8182 */  mul.s      $f6, $f16, $f10
/* 2C19C 8002B59C 46062000 */  add.s      $f0, $f4, $f6
/* 2C1A0 8002B5A0 46000221 */  cvt.d.s    $f8, $f0
/* 2C1A4 8002B5A4 4628A032 */  c.eq.d     $f20, $f8
/* 2C1A8 8002B5A8 00000000 */  nop
/* 2C1AC 8002B5AC 45020005 */  bc1fl      .L8002B5C4
/* 2C1B0 8002B5B0 46009287 */   neg.s     $f10, $f18
/* 2C1B4 8002B5B4 44811000 */  mtc1       $at, $f2
/* 2C1B8 8002B5B8 10000004 */  b          .L8002B5CC
/* 2C1BC 8002B5BC 00000000 */   nop
/* 2C1C0 8002B5C0 46009287 */  neg.s      $f10, $f18
.L8002B5C4:
/* 2C1C4 8002B5C4 460C5101 */  sub.s      $f4, $f10, $f12
/* 2C1C8 8002B5C8 46002083 */  div.s      $f2, $f4, $f0
.L8002B5CC:
/* 2C1CC 8002B5CC 16A00039 */  bnez       $s5, .L8002B6B4
/* 2C1D0 8002B5D0 3C018008 */   lui       $at, %hi(D_80081D00)
/* 2C1D4 8002B5D4 D4261D00 */  ldc1       $f6, %lo(D_80081D00)($at)
/* 2C1D8 8002B5D8 46001021 */  cvt.d.s    $f0, $f2
/* 2C1DC 8002B5DC 3C018008 */  lui        $at, %hi(D_80081D08)
/* 2C1E0 8002B5E0 4626003C */  c.lt.d     $f0, $f6
/* 2C1E4 8002B5E4 00000000 */  nop
/* 2C1E8 8002B5E8 45000012 */  bc1f       .L8002B634
/* 2C1EC 8002B5EC 00000000 */   nop
/* 2C1F0 8002B5F0 D4281D08 */  ldc1       $f8, %lo(D_80081D08)($at)
/* 2C1F4 8002B5F4 C7AA0140 */  lwc1       $f10, 0x140($sp)
/* 2C1F8 8002B5F8 C7A401C0 */  lwc1       $f4, 0x1c0($sp)
/* 2C1FC 8002B5FC 4620403C */  c.lt.d     $f8, $f0
/* 2C200 8002B600 00000000 */  nop
/* 2C204 8002B604 4500000B */  bc1f       .L8002B634
/* 2C208 8002B608 00000000 */   nop
/* 2C20C 8002B60C 46045180 */  add.s      $f6, $f10, $f4
/* 2C210 8002B610 C7AA01B8 */  lwc1       $f10, 0x1b8($sp)
/* 2C214 8002B614 44801000 */  mtc1       $zero, $f2
/* 2C218 8002B618 460AF100 */  add.s      $f4, $f30, $f10
/* 2C21C 8002B61C 46103202 */  mul.s      $f8, $f6, $f16
/* 2C220 8002B620 00000000 */  nop
/* 2C224 8002B624 460E2182 */  mul.s      $f6, $f4, $f14
/* 2C228 8002B628 46163280 */  add.s      $f10, $f6, $f22
/* 2C22C 8002B62C 46085100 */  add.s      $f4, $f10, $f8
/* 2C230 8002B630 46122600 */  add.s      $f24, $f4, $f18
.L8002B634:
/* 2C234 8002B634 50E00020 */  beql       $a3, $zero, .L8002B6B8
/* 2C238 8002B638 46001121 */   cvt.d.s   $f4, $f2
/* 2C23C 8002B63C 460011A1 */  cvt.d.s    $f6, $f2
/* 2C240 8002B640 C7AA014C */  lwc1       $f10, 0x14c($sp)
/* 2C244 8002B644 4626A032 */  c.eq.d     $f20, $f6
/* 2C248 8002B648 00000000 */  nop
/* 2C24C 8002B64C 4502001A */  bc1fl      .L8002B6B8
/* 2C250 8002B650 46001121 */   cvt.d.s   $f4, $f2
/* 2C254 8002B654 46005221 */  cvt.d.s    $f8, $f10
/* 2C258 8002B658 C7A4015C */  lwc1       $f4, 0x15c($sp)
/* 2C25C 8002B65C 4634403E */  c.le.d     $f8, $f20
/* 2C260 8002B660 00000000 */  nop
/* 2C264 8002B664 45020014 */  bc1fl      .L8002B6B8
/* 2C268 8002B668 46001121 */   cvt.d.s   $f4, $f2
/* 2C26C 8002B66C 460E2032 */  c.eq.s     $f4, $f14
/* 2C270 8002B670 C7A60158 */  lwc1       $f6, 0x158($sp)
/* 2C274 8002B674 45020010 */  bc1fl      .L8002B6B8
/* 2C278 8002B678 46001121 */   cvt.d.s   $f4, $f2
/* 2C27C 8002B67C 461A3032 */  c.eq.s     $f6, $f26
/* 2C280 8002B680 C7AA0154 */  lwc1       $f10, 0x154($sp)
/* 2C284 8002B684 4502000C */  bc1fl      .L8002B6B8
/* 2C288 8002B688 46001121 */   cvt.d.s   $f4, $f2
/* 2C28C 8002B68C 46105032 */  c.eq.s     $f10, $f16
/* 2C290 8002B690 C7A80150 */  lwc1       $f8, 0x150($sp)
/* 2C294 8002B694 45020008 */  bc1fl      .L8002B6B8
/* 2C298 8002B698 46001121 */   cvt.d.s   $f4, $f2
/* 2C29C 8002B69C 46124032 */  c.eq.s     $f8, $f18
/* 2C2A0 8002B6A0 3C013F80 */  lui        $at, 0x3f80
/* 2C2A4 8002B6A4 45020004 */  bc1fl      .L8002B6B8
/* 2C2A8 8002B6A8 46001121 */   cvt.d.s   $f4, $f2
/* 2C2AC 8002B6AC 4481C000 */  mtc1       $at, $f24
/* 2C2B0 8002B6B0 00000000 */  nop
.L8002B6B4:
/* 2C2B4 8002B6B4 46001121 */  cvt.d.s    $f4, $f2
.L8002B6B8:
/* 2C2B8 8002B6B8 4624A03C */  c.lt.d     $f20, $f4
/* 2C2BC 8002B6BC 00000000 */  nop
/* 2C2C0 8002B6C0 4502000D */  bc1fl      .L8002B6F8
/* 2C2C4 8002B6C4 4600C1A1 */   cvt.d.s   $f6, $f24
/* 2C2C8 8002B6C8 461C103E */  c.le.s     $f2, $f28
/* 2C2CC 8002B6CC 00000000 */  nop
/* 2C2D0 8002B6D0 45020009 */  bc1fl      .L8002B6F8
/* 2C2D4 8002B6D4 4600C1A1 */   cvt.d.s   $f6, $f24
/* 2C2D8 8002B6D8 46001706 */  mov.s      $f28, $f2
/* 2C2DC 8002B6DC E7AE0174 */  swc1       $f14, 0x174($sp)
/* 2C2E0 8002B6E0 E7BA0170 */  swc1       $f26, 0x170($sp)
/* 2C2E4 8002B6E4 E7B0016C */  swc1       $f16, 0x16c($sp)
/* 2C2E8 8002B6E8 E7B20168 */  swc1       $f18, 0x168($sp)
/* 2C2EC 8002B6EC E7B80160 */  swc1       $f24, 0x160($sp)
/* 2C2F0 8002B6F0 328A00FF */  andi       $t2, $s4, 0xff
/* 2C2F4 8002B6F4 4600C1A1 */  cvt.d.s    $f6, $f24
.L8002B6F8:
/* 2C2F8 8002B6F8 4626A03C */  c.lt.d     $f20, $f6
/* 2C2FC 8002B6FC 00000000 */  nop
/* 2C300 8002B700 45020088 */  bc1fl      .L8002B924
/* 2C304 8002B704 84720002 */   lh        $s2, 2($v1)
/* 2C308 8002B708 84720004 */  lh         $s2, 4($v1)
/* 2C30C 8002B70C C7AA01C4 */  lwc1       $f10, 0x1c4($sp)
/* 2C310 8002B710 C7A801B8 */  lwc1       $f8, 0x1b8($sp)
/* 2C314 8002B714 16400080 */  bnez       $s2, .L8002B918
/* 2C318 8002B718 C7A40174 */   lwc1      $f4, 0x174($sp)
/* 2C31C 8002B71C 460AE03C */  c.lt.s     $f28, $f10
/* 2C320 8002B720 24077FFF */  addiu      $a3, $zero, 0x7fff
/* 2C324 8002B724 3102FFFF */  andi       $v0, $t0, 0xffff
/* 2C328 8002B728 3C018008 */  lui        $at, 0x8008
/* 2C32C 8002B72C 45000064 */  bc1f       .L8002B8C0
/* 2C330 8002B730 2484FFFF */   addiu     $a0, $a0, -1
/* 2C334 8002B734 461C4002 */  mul.s      $f0, $f8, $f28
/* 2C338 8002B738 C7A60170 */  lwc1       $f6, 0x170($sp)
/* 2C33C 8002B73C E7A4015C */  swc1       $f4, 0x15c($sp)
/* 2C340 8002B740 C7A40160 */  lwc1       $f4, 0x160($sp)
/* 2C344 8002B744 E7A60158 */  swc1       $f6, 0x158($sp)
/* 2C348 8002B748 44803000 */  mtc1       $zero, $f6
/* 2C34C 8002B74C C7A80168 */  lwc1       $f8, 0x168($sp)
/* 2C350 8002B750 C7AA016C */  lwc1       $f10, 0x16c($sp)
/* 2C354 8002B754 4606003C */  c.lt.s     $f0, $f6
/* 2C358 8002B758 314B00FF */  andi       $t3, $t2, 0xff
/* 2C35C 8002B75C E7A4014C */  swc1       $f4, 0x14c($sp)
/* 2C360 8002B760 E7A80150 */  swc1       $f8, 0x150($sp)
/* 2C364 8002B764 45000004 */  bc1f       .L8002B778
/* 2C368 8002B768 E7AA0154 */   swc1      $f10, 0x154($sp)
/* 2C36C 8002B76C 46000386 */  mov.s      $f14, $f0
/* 2C370 8002B770 10000003 */  b          .L8002B780
/* 2C374 8002B774 46000087 */   neg.s     $f2, $f0
.L8002B778:
/* 2C378 8002B778 46000386 */  mov.s      $f14, $f0
/* 2C37C 8002B77C 46000086 */  mov.s      $f2, $f0
.L8002B780:
/* 2C380 8002B780 D4281D10 */  ldc1       $f8, 0x1d10($at)
/* 2C384 8002B784 460012A1 */  cvt.d.s    $f10, $f2
/* 2C388 8002B788 C7A401B8 */  lwc1       $f4, 0x1b8($sp)
/* 2C38C 8002B78C 4628503C */  c.lt.d     $f10, $f8
/* 2C390 8002B790 C7A801C0 */  lwc1       $f8, 0x1c0($sp)
/* 2C394 8002B794 45000010 */  bc1f       .L8002B7D8
/* 2C398 8002B798 00000000 */   nop
/* 2C39C 8002B79C 460021A1 */  cvt.d.s    $f6, $f4
/* 2C3A0 8002B7A0 4626A032 */  c.eq.d     $f20, $f6
/* 2C3A4 8002B7A4 00000000 */  nop
/* 2C3A8 8002B7A8 4501000B */  bc1t       .L8002B7D8
/* 2C3AC 8002B7AC 00000000 */   nop
/* 2C3B0 8002B7B0 460002A1 */  cvt.d.s    $f10, $f0
/* 2C3B4 8002B7B4 3C018008 */  lui        $at, 0x8008
/* 2C3B8 8002B7B8 462AA03E */  c.le.d     $f20, $f10
/* 2C3BC 8002B7BC 00000000 */  nop
/* 2C3C0 8002B7C0 45000004 */  bc1f       .L8002B7D4
/* 2C3C4 8002B7C4 00000000 */   nop
/* 2C3C8 8002B7C8 3C018008 */  lui        $at, %hi(D_80081D18)
/* 2C3CC 8002B7CC 10000002 */  b          .L8002B7D8
/* 2C3D0 8002B7D0 C42E1D18 */   lwc1      $f14, %lo(D_80081D18)($at)
.L8002B7D4:
/* 2C3D4 8002B7D4 C42E1D1C */  lwc1       $f14, 0x1d1c($at)
.L8002B7D8:
/* 2C3D8 8002B7D8 461C4002 */  mul.s      $f0, $f8, $f28
/* 2C3DC 8002B7DC 44802000 */  mtc1       $zero, $f4
/* 2C3E0 8002B7E0 C7A801C0 */  lwc1       $f8, 0x1c0($sp)
/* 2C3E4 8002B7E4 3C018008 */  lui        $at, 0x8008
/* 2C3E8 8002B7E8 4604003C */  c.lt.s     $f0, $f4
/* 2C3EC 8002B7EC 00000000 */  nop
/* 2C3F0 8002B7F0 45020005 */  bc1fl      .L8002B808
/* 2C3F4 8002B7F4 46000306 */   mov.s     $f12, $f0
/* 2C3F8 8002B7F8 46000306 */  mov.s      $f12, $f0
/* 2C3FC 8002B7FC 10000003 */  b          .L8002B80C
/* 2C400 8002B800 46000087 */   neg.s     $f2, $f0
/* 2C404 8002B804 46000306 */  mov.s      $f12, $f0
.L8002B808:
/* 2C408 8002B808 46000086 */  mov.s      $f2, $f0
.L8002B80C:
/* 2C40C 8002B80C D42A1D20 */  ldc1       $f10, 0x1d20($at)
/* 2C410 8002B810 460011A1 */  cvt.d.s    $f6, $f2
/* 2C414 8002B814 3099FFFF */  andi       $t9, $a0, 0xffff
/* 2C418 8002B818 462A303C */  c.lt.d     $f6, $f10
/* 2C41C 8002B81C C7AA0140 */  lwc1       $f10, 0x140($sp)
/* 2C420 8002B820 03202025 */  or         $a0, $t9, $zero
/* 2C424 8002B824 45020011 */  bc1fl      .L8002B86C
/* 2C428 8002B828 460A6200 */   add.s     $f8, $f12, $f10
/* 2C42C 8002B82C 46004121 */  cvt.d.s    $f4, $f8
/* 2C430 8002B830 4624A032 */  c.eq.d     $f20, $f4
/* 2C434 8002B834 00000000 */  nop
/* 2C438 8002B838 4503000C */  bc1tl      .L8002B86C
/* 2C43C 8002B83C 460A6200 */   add.s     $f8, $f12, $f10
/* 2C440 8002B840 460001A1 */  cvt.d.s    $f6, $f0
/* 2C444 8002B844 3C018008 */  lui        $at, 0x8008
/* 2C448 8002B848 4626A03E */  c.le.d     $f20, $f6
/* 2C44C 8002B84C 00000000 */  nop
/* 2C450 8002B850 45000004 */  bc1f       .L8002B864
/* 2C454 8002B854 00000000 */   nop
/* 2C458 8002B858 3C018008 */  lui        $at, %hi(D_80081D28)
/* 2C45C 8002B85C 10000002 */  b          .L8002B868
/* 2C460 8002B860 C42C1D28 */   lwc1      $f12, %lo(D_80081D28)($at)
.L8002B864:
/* 2C464 8002B864 C42C1D2C */  lwc1       $f12, 0x1d2c($at)
.L8002B868:
/* 2C468 8002B868 460A6200 */  add.s      $f8, $f12, $f10
.L8002B86C:
/* 2C46C 8002B86C 3C0144FA */  lui        $at, 0x44fa
/* 2C470 8002B870 4481E000 */  mtc1       $at, $f28
/* 2C474 8002B874 461E7780 */  add.s      $f30, $f14, $f30
/* 2C478 8002B878 1720FF27 */  bnez       $t9, .L8002B518
/* 2C47C 8002B87C E7A80140 */   swc1      $f8, 0x140($sp)
/* 2C480 8002B880 24180002 */  addiu      $t8, $zero, 2
/* 2C484 8002B884 A7B80114 */  sh         $t8, 0x114($sp)
/* 2C488 8002B888 27AE00DC */  addiu      $t6, $sp, 0xdc
/* 2C48C 8002B88C 25D80048 */  addiu      $t8, $t6, 0x48
/* 2C490 8002B890 8FAF01A8 */  lw         $t7, 0x1a8($sp)
.L8002B894:
/* 2C494 8002B894 8DC10000 */  lw         $at, ($t6)
/* 2C498 8002B898 25CE000C */  addiu      $t6, $t6, 0xc
/* 2C49C 8002B89C 25EF000C */  addiu      $t7, $t7, 0xc
/* 2C4A0 8002B8A0 ADE1FFF4 */  sw         $at, -0xc($t7)
/* 2C4A4 8002B8A4 8DC1FFF8 */  lw         $at, -8($t6)
/* 2C4A8 8002B8A8 ADE1FFF8 */  sw         $at, -8($t7)
/* 2C4AC 8002B8AC 8DC1FFFC */  lw         $at, -4($t6)
/* 2C4B0 8002B8B0 15D8FFF8 */  bne        $t6, $t8, .L8002B894
/* 2C4B4 8002B8B4 ADE1FFFC */   sw        $at, -4($t7)
/* 2C4B8 8002B8B8 1000005E */  b          .L8002BA34
/* 2C4BC 8002B8BC 8FA201A8 */   lw        $v0, 0x1a8($sp)
.L8002B8C0:
/* 2C4C0 8002B8C0 1585000F */  bne        $t4, $a1, .L8002B900
/* 2C4C4 8002B8C4 C7A401B4 */   lwc1      $f4, 0x1b4($sp)
/* 2C4C8 8002B8C8 27B800DC */  addiu      $t8, $sp, 0xdc
/* 2C4CC 8002B8CC 270F0048 */  addiu      $t7, $t8, 0x48
/* 2C4D0 8002B8D0 8FB901A8 */  lw         $t9, 0x1a8($sp)
.L8002B8D4:
/* 2C4D4 8002B8D4 8F010000 */  lw         $at, ($t8)
/* 2C4D8 8002B8D8 2718000C */  addiu      $t8, $t8, 0xc
/* 2C4DC 8002B8DC 2739000C */  addiu      $t9, $t9, 0xc
/* 2C4E0 8002B8E0 AF21FFF4 */  sw         $at, -0xc($t9)
/* 2C4E4 8002B8E4 8F01FFF8 */  lw         $at, -8($t8)
/* 2C4E8 8002B8E8 AF21FFF8 */  sw         $at, -8($t9)
/* 2C4EC 8002B8EC 8F01FFFC */  lw         $at, -4($t8)
/* 2C4F0 8002B8F0 170FFFF8 */  bne        $t8, $t7, .L8002B8D4
/* 2C4F4 8002B8F4 AF21FFFC */   sw        $at, -4($t9)
/* 2C4F8 8002B8F8 1000004E */  b          .L8002BA34
/* 2C4FC 8002B8FC 8FA201A8 */   lw        $v0, 0x1a8($sp)
.L8002B900:
/* 2C500 8002B900 30A2FFFF */  andi       $v0, $a1, 0xffff
/* 2C504 8002B904 C7BE01AC */  lwc1       $f30, 0x1ac($sp)
/* 2C508 8002B908 E7A40140 */  swc1       $f4, 0x140($sp)
/* 2C50C 8002B90C 44800000 */  mtc1       $zero, $f0
/* 2C510 8002B910 1000FE03 */  b          .L8002B120
/* 2C514 8002B914 00000000 */   nop
.L8002B918:
/* 2C518 8002B918 1000FEFF */  b          .L8002B518
/* 2C51C 8002B91C 3242FFFF */   andi      $v0, $s2, 0xffff
/* 2C520 8002B920 84720002 */  lh         $s2, 2($v1)
.L8002B924:
/* 2C524 8002B924 16400041 */  bnez       $s2, .L8002BA2C
/* 2C528 8002B928 24017FFF */   addiu     $at, $zero, 0x7fff
/* 2C52C 8002B92C 14E1002B */  bne        $a3, $at, .L8002B9DC
/* 2C530 8002B930 30A2FFFF */   andi      $v0, $a1, 0xffff
/* 2C534 8002B934 15600009 */  bnez       $t3, .L8002B95C
/* 2C538 8002B938 C7A60174 */   lwc1      $f6, 0x174($sp)
/* 2C53C 8002B93C C7AA0170 */  lwc1       $f10, 0x170($sp)
/* 2C540 8002B940 C7A8016C */  lwc1       $f8, 0x16c($sp)
/* 2C544 8002B944 C7A40168 */  lwc1       $f4, 0x168($sp)
/* 2C548 8002B948 E7A6015C */  swc1       $f6, 0x15c($sp)
/* 2C54C 8002B94C 314B00FF */  andi       $t3, $t2, 0xff
/* 2C550 8002B950 E7AA0158 */  swc1       $f10, 0x158($sp)
/* 2C554 8002B954 E7A80154 */  swc1       $f8, 0x154($sp)
/* 2C558 8002B958 E7A40150 */  swc1       $f4, 0x150($sp)
.L8002B95C:
/* 2C55C 8002B95C C7A601AC */  lwc1       $f6, 0x1ac($sp)
/* 2C560 8002B960 C7AA0140 */  lwc1       $f10, 0x140($sp)
/* 2C564 8002B964 C7A801B4 */  lwc1       $f8, 0x1b4($sp)
/* 2C568 8002B968 4606F001 */  sub.s      $f0, $f30, $f6
/* 2C56C 8002B96C 240E7FFF */  addiu      $t6, $zero, 0x7fff
/* 2C570 8002B970 46085081 */  sub.s      $f2, $f10, $f8
/* 2C574 8002B974 46000102 */  mul.s      $f4, $f0, $f0
/* 2C578 8002B978 C7AA0090 */  lwc1       $f10, 0x90($sp)
/* 2C57C 8002B97C 46021182 */  mul.s      $f6, $f2, $f2
/* 2C580 8002B980 46062300 */  add.s      $f12, $f4, $f6
/* 2C584 8002B984 460A603C */  c.lt.s     $f12, $f10
/* 2C588 8002B988 00000000 */  nop
/* 2C58C 8002B98C 45000013 */  bc1f       .L8002B9DC
/* 2C590 8002B990 00000000 */   nop
/* 2C594 8002B994 44804000 */  mtc1       $zero, $f8
/* 2C598 8002B998 C7A4015C */  lwc1       $f4, 0x15c($sp)
/* 2C59C 8002B99C C7A60158 */  lwc1       $f6, 0x158($sp)
/* 2C5A0 8002B9A0 E7A800F8 */  swc1       $f8, 0xf8($sp)
/* 2C5A4 8002B9A4 C7AA0154 */  lwc1       $f10, 0x154($sp)
/* 2C5A8 8002B9A8 C7A80150 */  lwc1       $f8, 0x150($sp)
/* 2C5AC 8002B9AC 97AF012E */  lhu        $t7, 0x12e($sp)
/* 2C5B0 8002B9B0 A7AE0114 */  sh         $t6, 0x114($sp)
/* 2C5B4 8002B9B4 E7AC0090 */  swc1       $f12, 0x90($sp)
/* 2C5B8 8002B9B8 E7AC0118 */  swc1       $f12, 0x118($sp)
/* 2C5BC 8002B9BC E7A000F4 */  swc1       $f0, 0xf4($sp)
/* 2C5C0 8002B9C0 E7A200FC */  swc1       $f2, 0xfc($sp)
/* 2C5C4 8002B9C4 A3AB0110 */  sb         $t3, 0x110($sp)
/* 2C5C8 8002B9C8 E7A40100 */  swc1       $f4, 0x100($sp)
/* 2C5CC 8002B9CC E7A60104 */  swc1       $f6, 0x104($sp)
/* 2C5D0 8002B9D0 E7AA0108 */  swc1       $f10, 0x108($sp)
/* 2C5D4 8002B9D4 E7A8010C */  swc1       $f8, 0x10c($sp)
/* 2C5D8 8002B9D8 A7AF0112 */  sh         $t7, 0x112($sp)
.L8002B9DC:
/* 2C5DC 8002B9DC 1585000F */  bne        $t4, $a1, .L8002BA1C
/* 2C5E0 8002B9E0 C7BE01AC */   lwc1      $f30, 0x1ac($sp)
/* 2C5E4 8002B9E4 27B900DC */  addiu      $t9, $sp, 0xdc
/* 2C5E8 8002B9E8 272F0048 */  addiu      $t7, $t9, 0x48
/* 2C5EC 8002B9EC 8FB801A8 */  lw         $t8, 0x1a8($sp)
.L8002B9F0:
/* 2C5F0 8002B9F0 8F210000 */  lw         $at, ($t9)
/* 2C5F4 8002B9F4 2739000C */  addiu      $t9, $t9, 0xc
/* 2C5F8 8002B9F8 2718000C */  addiu      $t8, $t8, 0xc
/* 2C5FC 8002B9FC AF01FFF4 */  sw         $at, -0xc($t8)
/* 2C600 8002BA00 8F21FFF8 */  lw         $at, -8($t9)
/* 2C604 8002BA04 AF01FFF8 */  sw         $at, -8($t8)
/* 2C608 8002BA08 8F21FFFC */  lw         $at, -4($t9)
/* 2C60C 8002BA0C 172FFFF8 */  bne        $t9, $t7, .L8002B9F0
/* 2C610 8002BA10 AF01FFFC */   sw        $at, -4($t8)
/* 2C614 8002BA14 10000007 */  b          .L8002BA34
/* 2C618 8002BA18 8FA201A8 */   lw        $v0, 0x1a8($sp)
.L8002BA1C:
/* 2C61C 8002BA1C C7A401B4 */  lwc1       $f4, 0x1b4($sp)
/* 2C620 8002BA20 44800000 */  mtc1       $zero, $f0
/* 2C624 8002BA24 1000FDBE */  b          .L8002B120
/* 2C628 8002BA28 E7A40140 */   swc1      $f4, 0x140($sp)
.L8002BA2C:
/* 2C62C 8002BA2C 1000FEBA */  b          .L8002B518
/* 2C630 8002BA30 3242FFFF */   andi      $v0, $s2, 0xffff
.L8002BA34:
/* 2C634 8002BA34 D7B40008 */  ldc1       $f20, 8($sp)
/* 2C638 8002BA38 D7B60010 */  ldc1       $f22, 0x10($sp)
/* 2C63C 8002BA3C D7B80018 */  ldc1       $f24, 0x18($sp)
/* 2C640 8002BA40 D7BA0020 */  ldc1       $f26, 0x20($sp)
/* 2C644 8002BA44 D7BC0028 */  ldc1       $f28, 0x28($sp)
/* 2C648 8002BA48 D7BE0030 */  ldc1       $f30, 0x30($sp)
/* 2C64C 8002BA4C 8FB00038 */  lw         $s0, 0x38($sp)
/* 2C650 8002BA50 8FB1003C */  lw         $s1, 0x3c($sp)
/* 2C654 8002BA54 8FB20040 */  lw         $s2, 0x40($sp)
/* 2C658 8002BA58 8FB30044 */  lw         $s3, 0x44($sp)
/* 2C65C 8002BA5C 8FB40048 */  lw         $s4, 0x48($sp)
/* 2C660 8002BA60 8FB5004C */  lw         $s5, 0x4c($sp)
/* 2C664 8002BA64 03E00008 */  jr         $ra
/* 2C668 8002BA68 27BD01A8 */   addiu     $sp, $sp, 0x1a8
