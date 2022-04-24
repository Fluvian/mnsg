glabel func_801EF198_5AB168
/* 5AB168 801EF198 27BDFF40 */  addiu      $sp, $sp, -0xc0
/* 5AB16C 801EF19C AFBF0034 */  sw         $ra, 0x34($sp)
/* 5AB170 801EF1A0 AFB20030 */  sw         $s2, 0x30($sp)
/* 5AB174 801EF1A4 AFB1002C */  sw         $s1, 0x2c($sp)
/* 5AB178 801EF1A8 AFB00028 */  sw         $s0, 0x28($sp)
/* 5AB17C 801EF1AC 8C82005C */  lw         $v0, 0x5c($a0)
/* 5AB180 801EF1B0 00808025 */  or         $s0, $a0, $zero
/* 5AB184 801EF1B4 00A09025 */  or         $s2, $a1, $zero
/* 5AB188 801EF1B8 904300CC */  lbu        $v1, 0xcc($v0)
/* 5AB18C 801EF1BC 02402825 */  or         $a1, $s2, $zero
/* 5AB190 801EF1C0 02002025 */  or         $a0, $s0, $zero
/* 5AB194 801EF1C4 386E0077 */  xori       $t6, $v1, 0x77
/* 5AB198 801EF1C8 2DC30001 */  sltiu      $v1, $t6, 1
/* 5AB19C 801EF1CC 14600004 */  bnez       $v1, .L801EF1E0
/* 5AB1A0 801EF1D0 8C510018 */   lw        $s1, 0x18($v0)
/* 5AB1A4 801EF1D4 904300CC */  lbu        $v1, 0xcc($v0)
/* 5AB1A8 801EF1D8 386F0078 */  xori       $t7, $v1, 0x78
/* 5AB1AC 801EF1DC 2DE30001 */  sltiu      $v1, $t7, 1
.L801EF1E0:
/* 5AB1B0 801EF1E0 00601025 */  or         $v0, $v1, $zero
/* 5AB1B4 801EF1E4 92030060 */  lbu        $v1, 0x60($s0)
/* 5AB1B8 801EF1E8 AE000038 */  sw         $zero, 0x38($s0)
/* 5AB1BC 801EF1EC AE000034 */  sw         $zero, 0x34($s0)
/* 5AB1C0 801EF1F0 1060000C */  beqz       $v1, .L801EF224
/* 5AB1C4 801EF1F4 02203025 */   or        $a2, $s1, $zero
/* 5AB1C8 801EF1F8 24010001 */  addiu      $at, $zero, 1
/* 5AB1CC 801EF1FC 10610058 */  beq        $v1, $at, .L801EF360
/* 5AB1D0 801EF200 02002025 */   or        $a0, $s0, $zero
/* 5AB1D4 801EF204 24010002 */  addiu      $at, $zero, 2
/* 5AB1D8 801EF208 1061006E */  beq        $v1, $at, .L801EF3C4
/* 5AB1DC 801EF20C 27A70098 */   addiu     $a3, $sp, 0x98
/* 5AB1E0 801EF210 24010003 */  addiu      $at, $zero, 3
/* 5AB1E4 801EF214 106100AB */  beq        $v1, $at, .L801EF4C4
/* 5AB1E8 801EF218 240B0001 */   addiu     $t3, $zero, 1
/* 5AB1EC 801EF21C 100000AB */  b          .L801EF4CC
/* 5AB1F0 801EF220 02402025 */   or        $a0, $s2, $zero
.L801EF224:
/* 5AB1F4 801EF224 0C07BD3D */  jal        func_801EF4F4_5AB4C4
/* 5AB1F8 801EF228 24070000 */   addiu     $a3, $zero, 0
/* 5AB1FC 801EF22C C60C006C */  lwc1       $f12, 0x6c($s0)
/* 5AB200 801EF230 C60E0070 */  lwc1       $f14, 0x70($s0)
/* 5AB204 801EF234 C6020074 */  lwc1       $f2, 0x74($s0)
/* 5AB208 801EF238 460C6102 */  mul.s      $f4, $f12, $f12
/* 5AB20C 801EF23C 44809000 */  mtc1       $zero, $f18
/* 5AB210 801EF240 3C018021 */  lui        $at, 0x8021
/* 5AB214 801EF244 460E7182 */  mul.s      $f6, $f14, $f14
/* 5AB218 801EF248 24180001 */  addiu      $t8, $zero, 1
/* 5AB21C 801EF24C 27A4004C */  addiu      $a0, $sp, 0x4c
/* 5AB220 801EF250 46021282 */  mul.s      $f10, $f2, $f2
/* 5AB224 801EF254 46062200 */  add.s      $f8, $f4, $f6
/* 5AB228 801EF258 46085000 */  add.s      $f0, $f10, $f8
/* 5AB22C 801EF25C 4612003C */  c.lt.s     $f0, $f18
/* 5AB230 801EF260 00000000 */  nop
/* 5AB234 801EF264 45020004 */  bc1fl      .L801EF278
/* 5AB238 801EF268 46000406 */   mov.s     $f16, $f0
/* 5AB23C 801EF26C 10000002 */  b          .L801EF278
/* 5AB240 801EF270 46000407 */   neg.s     $f16, $f0
/* 5AB244 801EF274 46000406 */  mov.s      $f16, $f0
.L801EF278:
/* 5AB248 801EF278 D4260678 */  ldc1       $f6, 0x678($at)
/* 5AB24C 801EF27C 46008121 */  cvt.d.s    $f4, $f16
/* 5AB250 801EF280 4626203C */  c.lt.d     $f4, $f6
/* 5AB254 801EF284 00000000 */  nop
/* 5AB258 801EF288 45020006 */  bc1fl      .L801EF2A4
/* 5AB25C 801EF28C C64A0008 */   lwc1      $f10, 8($s2)
/* 5AB260 801EF290 A2180060 */  sb         $t8, 0x60($s0)
/* 5AB264 801EF294 C6020074 */  lwc1       $f2, 0x74($s0)
/* 5AB268 801EF298 C60C006C */  lwc1       $f12, 0x6c($s0)
/* 5AB26C 801EF29C C60E0070 */  lwc1       $f14, 0x70($s0)
/* 5AB270 801EF2A0 C64A0008 */  lwc1       $f10, 8($s2)
.L801EF2A4:
/* 5AB274 801EF2A4 C652000C */  lwc1       $f18, 0xc($s2)
/* 5AB278 801EF2A8 C6460010 */  lwc1       $f6, 0x10($s2)
/* 5AB27C 801EF2AC 460C5201 */  sub.s      $f8, $f10, $f12
/* 5AB280 801EF2B0 E7A20018 */  swc1       $f2, 0x18($sp)
/* 5AB284 801EF2B4 E7AE0014 */  swc1       $f14, 0x14($sp)
/* 5AB288 801EF2B8 460E9101 */  sub.s      $f4, $f18, $f14
/* 5AB28C 801EF2BC 44054000 */  mfc1       $a1, $f8
/* 5AB290 801EF2C0 E7AC0010 */  swc1       $f12, 0x10($sp)
/* 5AB294 801EF2C4 46023281 */  sub.s      $f10, $f6, $f2
/* 5AB298 801EF2C8 44062000 */  mfc1       $a2, $f4
/* 5AB29C 801EF2CC 44075000 */  mfc1       $a3, $f10
/* 5AB2A0 801EF2D0 0C00A836 */  jal        func_8002A0D8
/* 5AB2A4 801EF2D4 00000000 */   nop
/* 5AB2A8 801EF2D8 87B90084 */  lh         $t9, 0x84($sp)
/* 5AB2AC 801EF2DC 24017FFF */  addiu      $at, $zero, 0x7fff
/* 5AB2B0 801EF2E0 8FA80090 */  lw         $t0, 0x90($sp)
/* 5AB2B4 801EF2E4 5721001B */  bnel       $t9, $at, .L801EF354
/* 5AB2B8 801EF2E8 960D0062 */   lhu       $t5, 0x62($s0)
/* 5AB2BC 801EF2EC 5100000A */  beql       $t0, $zero, .L801EF318
/* 5AB2C0 801EF2F0 3C01BF80 */   lui       $at, 0xbf80
/* 5AB2C4 801EF2F4 9509005C */  lhu        $t1, 0x5c($t0)
/* 5AB2C8 801EF2F8 24010196 */  addiu      $at, $zero, 0x196
/* 5AB2CC 801EF2FC 55210006 */  bnel       $t1, $at, .L801EF318
/* 5AB2D0 801EF300 3C01BF80 */   lui       $at, 0xbf80
/* 5AB2D4 801EF304 960A0062 */  lhu        $t2, 0x62($s0)
/* 5AB2D8 801EF308 254B0001 */  addiu      $t3, $t2, 1
/* 5AB2DC 801EF30C 1000006E */  b          .L801EF4C8
/* 5AB2E0 801EF310 A60B0062 */   sh        $t3, 0x62($s0)
/* 5AB2E4 801EF314 3C01BF80 */  lui        $at, 0xbf80
.L801EF318:
/* 5AB2E8 801EF318 44810000 */  mtc1       $at, $f0
/* 5AB2EC 801EF31C C608006C */  lwc1       $f8, 0x6c($s0)
/* 5AB2F0 801EF320 C6040070 */  lwc1       $f4, 0x70($s0)
/* 5AB2F4 801EF324 C60A0074 */  lwc1       $f10, 0x74($s0)
/* 5AB2F8 801EF328 46004482 */  mul.s      $f18, $f8, $f0
/* 5AB2FC 801EF32C 240C0001 */  addiu      $t4, $zero, 1
/* 5AB300 801EF330 A20C0060 */  sb         $t4, 0x60($s0)
/* 5AB304 801EF334 46002182 */  mul.s      $f6, $f4, $f0
/* 5AB308 801EF338 00000000 */  nop
/* 5AB30C 801EF33C 46005202 */  mul.s      $f8, $f10, $f0
/* 5AB310 801EF340 E612006C */  swc1       $f18, 0x6c($s0)
/* 5AB314 801EF344 E6060070 */  swc1       $f6, 0x70($s0)
/* 5AB318 801EF348 1000005F */  b          .L801EF4C8
/* 5AB31C 801EF34C E6080074 */   swc1      $f8, 0x74($s0)
/* 5AB320 801EF350 960D0062 */  lhu        $t5, 0x62($s0)
.L801EF354:
/* 5AB324 801EF354 25AE0001 */  addiu      $t6, $t5, 1
/* 5AB328 801EF358 1000005B */  b          .L801EF4C8
/* 5AB32C 801EF35C A60E0062 */   sh        $t6, 0x62($s0)
.L801EF360:
/* 5AB330 801EF360 02402825 */  or         $a1, $s2, $zero
/* 5AB334 801EF364 02203025 */  or         $a2, $s1, $zero
/* 5AB338 801EF368 0C07BD3D */  jal        func_801EF4F4_5AB4C4
/* 5AB33C 801EF36C 24070000 */   addiu     $a3, $zero, 0
/* 5AB340 801EF370 96020062 */  lhu        $v0, 0x62($s0)
/* 5AB344 801EF374 10400004 */  beqz       $v0, .L801EF388
/* 5AB348 801EF378 244FFFFF */   addiu     $t7, $v0, -1
/* 5AB34C 801EF37C 31F8FFFF */  andi       $t8, $t7, 0xffff
/* 5AB350 801EF380 17000051 */  bnez       $t8, .L801EF4C8
/* 5AB354 801EF384 A60F0062 */   sh        $t7, 0x62($s0)
.L801EF388:
/* 5AB358 801EF388 C612009C */  lwc1       $f18, 0x9c($s0)
/* 5AB35C 801EF38C C6240008 */  lwc1       $f4, 8($s1)
/* 5AB360 801EF390 24190003 */  addiu      $t9, $zero, 3
/* 5AB364 801EF394 46049180 */  add.s      $f6, $f18, $f4
/* 5AB368 801EF398 E6460008 */  swc1       $f6, 8($s2)
/* 5AB36C 801EF39C C628000C */  lwc1       $f8, 0xc($s1)
/* 5AB370 801EF3A0 C60A00A0 */  lwc1       $f10, 0xa0($s0)
/* 5AB374 801EF3A4 46085480 */  add.s      $f18, $f10, $f8
/* 5AB378 801EF3A8 E652000C */  swc1       $f18, 0xc($s2)
/* 5AB37C 801EF3AC C6260010 */  lwc1       $f6, 0x10($s1)
/* 5AB380 801EF3B0 C60400A4 */  lwc1       $f4, 0xa4($s0)
/* 5AB384 801EF3B4 46062280 */  add.s      $f10, $f4, $f6
/* 5AB388 801EF3B8 E64A0010 */  swc1       $f10, 0x10($s2)
/* 5AB38C 801EF3BC 10000042 */  b          .L801EF4C8
/* 5AB390 801EF3C0 A2190060 */   sb        $t9, 0x60($s0)
.L801EF3C4:
/* 5AB394 801EF3C4 10400004 */  beqz       $v0, .L801EF3D8
/* 5AB398 801EF3C8 27A8009C */   addiu     $t0, $sp, 0x9c
/* 5AB39C 801EF3CC 44804000 */  mtc1       $zero, $f8
/* 5AB3A0 801EF3D0 10000004 */  b          .L801EF3E4
/* 5AB3A4 801EF3D4 E7A80098 */   swc1      $f8, 0x98($sp)
.L801EF3D8:
/* 5AB3A8 801EF3D8 44809000 */  mtc1       $zero, $f18
/* 5AB3AC 801EF3DC 00000000 */  nop
/* 5AB3B0 801EF3E0 E7B20098 */  swc1       $f18, 0x98($sp)
.L801EF3E4:
/* 5AB3B4 801EF3E4 10400005 */  beqz       $v0, .L801EF3FC
/* 5AB3B8 801EF3E8 27A900A0 */   addiu     $t1, $sp, 0xa0
/* 5AB3BC 801EF3EC 3C014040 */  lui        $at, 0x4040
/* 5AB3C0 801EF3F0 44812000 */  mtc1       $at, $f4
/* 5AB3C4 801EF3F4 10000005 */  b          .L801EF40C
/* 5AB3C8 801EF3F8 E7A4009C */   swc1      $f4, 0x9c($sp)
.L801EF3FC:
/* 5AB3CC 801EF3FC 3C014080 */  lui        $at, 0x4080
/* 5AB3D0 801EF400 44813000 */  mtc1       $at, $f6
/* 5AB3D4 801EF404 00000000 */  nop
/* 5AB3D8 801EF408 E7A6009C */  swc1       $f6, 0x9c($sp)
.L801EF40C:
/* 5AB3DC 801EF40C 10400005 */  beqz       $v0, .L801EF424
/* 5AB3E0 801EF410 3C014160 */   lui       $at, 0x4160
/* 5AB3E4 801EF414 3C014138 */  lui        $at, 0x4138
/* 5AB3E8 801EF418 44815000 */  mtc1       $at, $f10
/* 5AB3EC 801EF41C 10000004 */  b          .L801EF430
/* 5AB3F0 801EF420 E7AA00A0 */   swc1      $f10, 0xa0($sp)
.L801EF424:
/* 5AB3F4 801EF424 44814000 */  mtc1       $at, $f8
/* 5AB3F8 801EF428 00000000 */  nop
/* 5AB3FC 801EF42C E7A800A0 */  swc1       $f8, 0xa0($sp)
.L801EF430:
/* 5AB400 801EF430 96240014 */  lhu        $a0, 0x14($s1)
/* 5AB404 801EF434 96250016 */  lhu        $a1, 0x16($s1)
/* 5AB408 801EF438 96260018 */  lhu        $a2, 0x18($s1)
/* 5AB40C 801EF43C AFA90014 */  sw         $t1, 0x14($sp)
/* 5AB410 801EF440 0C00CD44 */  jal        func_80033510
/* 5AB414 801EF444 AFA80010 */   sw        $t0, 0x10($sp)
/* 5AB418 801EF448 C7B20098 */  lwc1       $f18, 0x98($sp)
/* 5AB41C 801EF44C 3C018021 */  lui        $at, 0x8021
/* 5AB420 801EF450 240A0003 */  addiu      $t2, $zero, 3
/* 5AB424 801EF454 E612009C */  swc1       $f18, 0x9c($s0)
/* 5AB428 801EF458 C7A4009C */  lwc1       $f4, 0x9c($sp)
/* 5AB42C 801EF45C E60400A0 */  swc1       $f4, 0xa0($s0)
/* 5AB430 801EF460 C7A600A0 */  lwc1       $f6, 0xa0($sp)
/* 5AB434 801EF464 E60600A4 */  swc1       $f6, 0xa4($s0)
/* 5AB438 801EF468 C6280008 */  lwc1       $f8, 8($s1)
/* 5AB43C 801EF46C C64A0008 */  lwc1       $f10, 8($s2)
/* 5AB440 801EF470 C624000C */  lwc1       $f4, 0xc($s1)
/* 5AB444 801EF474 C652000C */  lwc1       $f18, 0xc($s2)
/* 5AB448 801EF478 46085081 */  sub.s      $f2, $f10, $f8
/* 5AB44C 801EF47C C62A0010 */  lwc1       $f10, 0x10($s1)
/* 5AB450 801EF480 C6460010 */  lwc1       $f6, 0x10($s2)
/* 5AB454 801EF484 46049301 */  sub.s      $f12, $f18, $f4
/* 5AB458 801EF488 46021202 */  mul.s      $f8, $f2, $f2
/* 5AB45C 801EF48C 460A3381 */  sub.s      $f14, $f6, $f10
/* 5AB460 801EF490 460C6482 */  mul.s      $f18, $f12, $f12
/* 5AB464 801EF494 D42A0680 */  ldc1       $f10, 0x680($at)
/* 5AB468 801EF498 460E7182 */  mul.s      $f6, $f14, $f14
/* 5AB46C 801EF49C 46124100 */  add.s      $f4, $f8, $f18
/* 5AB470 801EF4A0 46062400 */  add.s      $f16, $f4, $f6
/* 5AB474 801EF4A4 46008004 */  sqrt.s     $f0, $f16
/* 5AB478 801EF4A8 46000221 */  cvt.d.s    $f8, $f0
/* 5AB47C 801EF4AC 462A403E */  c.le.d     $f8, $f10
/* 5AB480 801EF4B0 00000000 */  nop
/* 5AB484 801EF4B4 45020005 */  bc1fl      .L801EF4CC
/* 5AB488 801EF4B8 02402025 */   or        $a0, $s2, $zero
/* 5AB48C 801EF4BC 10000002 */  b          .L801EF4C8
/* 5AB490 801EF4C0 A20A0060 */   sb        $t2, 0x60($s0)
.L801EF4C4:
/* 5AB494 801EF4C4 A20B0065 */  sb         $t3, 0x65($s0)
.L801EF4C8:
/* 5AB498 801EF4C8 02402025 */  or         $a0, $s2, $zero
.L801EF4CC:
/* 5AB49C 801EF4CC 0C07CC9E */  jal        func_801F3278_5AF248
/* 5AB4A0 801EF4D0 8E0500BC */   lw        $a1, 0xbc($s0)
/* 5AB4A4 801EF4D4 8E0C00BC */  lw         $t4, 0xbc($s0)
/* 5AB4A8 801EF4D8 A1800064 */  sb         $zero, 0x64($t4)
/* 5AB4AC 801EF4DC 8FBF0034 */  lw         $ra, 0x34($sp)
/* 5AB4B0 801EF4E0 8FB20030 */  lw         $s2, 0x30($sp)
/* 5AB4B4 801EF4E4 8FB1002C */  lw         $s1, 0x2c($sp)
/* 5AB4B8 801EF4E8 8FB00028 */  lw         $s0, 0x28($sp)
/* 5AB4BC 801EF4EC 03E00008 */  jr         $ra
/* 5AB4C0 801EF4F0 27BD00C0 */   addiu     $sp, $sp, 0xc0
