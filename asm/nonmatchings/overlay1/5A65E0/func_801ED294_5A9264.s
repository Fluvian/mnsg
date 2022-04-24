glabel func_801ED294_5A9264
/* 5A9264 801ED294 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5A9268 801ED298 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5A926C 801ED29C AFB00018 */  sw         $s0, 0x18($sp)
/* 5A9270 801ED2A0 00808025 */  or         $s0, $a0, $zero
/* 5A9274 801ED2A4 AFA50024 */  sw         $a1, 0x24($sp)
/* 5A9278 801ED2A8 AFA60028 */  sw         $a2, 0x28($sp)
/* 5A927C 801ED2AC 0C079BB6 */  jal        func_801E6ED8_5A2EA8
/* 5A9280 801ED2B0 AFA7002C */   sw        $a3, 0x2c($sp)
/* 5A9284 801ED2B4 960E009A */  lhu        $t6, 0x9a($s0)
/* 5A9288 801ED2B8 51C00009 */  beql       $t6, $zero, .L801ED2E0
/* 5A928C 801ED2BC 960F0098 */   lhu       $t7, 0x98($s0)
/* 5A9290 801ED2C0 0C07A15A */  jal        func_801E8568_5A4538
/* 5A9294 801ED2C4 02002025 */   or        $a0, $s0, $zero
/* 5A9298 801ED2C8 02002025 */  or         $a0, $s0, $zero
/* 5A929C 801ED2CC 0C078067 */  jal        func_801E019C_59C16C
/* 5A92A0 801ED2D0 2405003B */   addiu     $a1, $zero, 0x3b
/* 5A92A4 801ED2D4 1000002E */  b          .L801ED390
/* 5A92A8 801ED2D8 8E02005C */   lw        $v0, 0x5c($s0)
/* 5A92AC 801ED2DC 960F0098 */  lhu        $t7, 0x98($s0)
.L801ED2E0:
/* 5A92B0 801ED2E0 51E00009 */  beql       $t7, $zero, .L801ED308
/* 5A92B4 801ED2E4 92180090 */   lbu       $t8, 0x90($s0)
/* 5A92B8 801ED2E8 0C079D2B */  jal        func_801E74AC_5A347C
/* 5A92BC 801ED2EC 02002025 */   or        $a0, $s0, $zero
/* 5A92C0 801ED2F0 02002025 */  or         $a0, $s0, $zero
/* 5A92C4 801ED2F4 0C078067 */  jal        func_801E019C_59C16C
/* 5A92C8 801ED2F8 2405001C */   addiu     $a1, $zero, 0x1c
/* 5A92CC 801ED2FC 10000024 */  b          .L801ED390
/* 5A92D0 801ED300 8E02005C */   lw        $v0, 0x5c($s0)
/* 5A92D4 801ED304 92180090 */  lbu        $t8, 0x90($s0)
.L801ED308:
/* 5A92D8 801ED308 3C08800D */  lui        $t0, 0x800d
/* 5A92DC 801ED30C 02002025 */  or         $a0, $s0, $zero
/* 5A92E0 801ED310 0018C880 */  sll        $t9, $t8, 2
/* 5A92E4 801ED314 0338C823 */  subu       $t9, $t9, $t8
/* 5A92E8 801ED318 0019C8C0 */  sll        $t9, $t9, 3
/* 5A92EC 801ED31C 01194021 */  addu       $t0, $t0, $t9
/* 5A92F0 801ED320 9508D5A4 */  lhu        $t0, -0x2a5c($t0)
/* 5A92F4 801ED324 31094000 */  andi       $t1, $t0, 0x4000
/* 5A92F8 801ED328 15200006 */  bnez       $t1, .L801ED344
/* 5A92FC 801ED32C 00000000 */   nop
/* 5A9300 801ED330 8E02005C */  lw         $v0, 0x5c($s0)
/* 5A9304 801ED334 24010003 */  addiu      $at, $zero, 3
/* 5A9308 801ED338 904A0068 */  lbu        $t2, 0x68($v0)
/* 5A930C 801ED33C 55410006 */  bnel       $t2, $at, .L801ED358
/* 5A9310 801ED340 C60400A4 */   lwc1      $f4, 0xa4($s0)
.L801ED344:
/* 5A9314 801ED344 0C07A628 */  jal        func_801E98A0_5A5870
/* 5A9318 801ED348 24050001 */   addiu     $a1, $zero, 1
/* 5A931C 801ED34C 1000004C */  b          .L801ED480
/* 5A9320 801ED350 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5A9324 801ED354 C60400A4 */  lwc1       $f4, 0xa4($s0)
.L801ED358:
/* 5A9328 801ED358 44803000 */  mtc1       $zero, $f6
/* 5A932C 801ED35C 00000000 */  nop
/* 5A9330 801ED360 4606203C */  c.lt.s     $f4, $f6
/* 5A9334 801ED364 00000000 */  nop
/* 5A9338 801ED368 4502000A */  bc1fl      .L801ED394
/* 5A933C 801ED36C 944B0030 */   lhu       $t3, 0x30($v0)
/* 5A9340 801ED370 0C07A14E */  jal        func_801E8538_5A4508
/* 5A9344 801ED374 02002025 */   or        $a0, $s0, $zero
/* 5A9348 801ED378 02002025 */  or         $a0, $s0, $zero
/* 5A934C 801ED37C 2405001A */  addiu      $a1, $zero, 0x1a
/* 5A9350 801ED380 24060000 */  addiu      $a2, $zero, 0
/* 5A9354 801ED384 0C07804F */  jal        func_801E013C_59C10C
/* 5A9358 801ED388 920700DB */   lbu       $a3, 0xdb($s0)
/* 5A935C 801ED38C 8E02005C */  lw         $v0, 0x5c($s0)
.L801ED390:
/* 5A9360 801ED390 944B0030 */  lhu        $t3, 0x30($v0)
.L801ED394:
/* 5A9364 801ED394 256C0001 */  addiu      $t4, $t3, 1
/* 5A9368 801ED398 A44C0030 */  sh         $t4, 0x30($v0)
/* 5A936C 801ED39C 8FAD002C */  lw         $t5, 0x2c($sp)
/* 5A9370 801ED3A0 55A00004 */  bnel       $t5, $zero, .L801ED3B4
/* 5A9374 801ED3A4 C7A80024 */   lwc1      $f8, 0x24($sp)
/* 5A9378 801ED3A8 0C079DA8 */  jal        func_801E76A0_5A3670
/* 5A937C 801ED3AC 02002025 */   or        $a0, $s0, $zero
/* 5A9380 801ED3B0 C7A80024 */  lwc1       $f8, 0x24($sp)
.L801ED3B4:
/* 5A9384 801ED3B4 C7AA0028 */  lwc1       $f10, 0x28($sp)
/* 5A9388 801ED3B8 24180001 */  addiu      $t8, $zero, 1
/* 5A938C 801ED3BC 8E02005C */  lw         $v0, 0x5c($s0)
/* 5A9390 801ED3C0 460A4401 */  sub.s      $f16, $f8, $f10
/* 5A9394 801ED3C4 3C014F00 */  lui        $at, 0x4f00
/* 5A9398 801ED3C8 02002025 */  or         $a0, $s0, $zero
/* 5A939C 801ED3CC 24050019 */  addiu      $a1, $zero, 0x19
/* 5A93A0 801ED3D0 444FF800 */  cfc1       $t7, $31
/* 5A93A4 801ED3D4 44D8F800 */  ctc1       $t8, $31
/* 5A93A8 801ED3D8 944E0030 */  lhu        $t6, 0x30($v0)
/* 5A93AC 801ED3DC 460084A4 */  cvt.w.s    $f18, $f16
/* 5A93B0 801ED3E0 4458F800 */  cfc1       $t8, $31
/* 5A93B4 801ED3E4 00000000 */  nop
/* 5A93B8 801ED3E8 33180078 */  andi       $t8, $t8, 0x78
/* 5A93BC 801ED3EC 53000013 */  beql       $t8, $zero, .L801ED43C
/* 5A93C0 801ED3F0 44189000 */   mfc1      $t8, $f18
/* 5A93C4 801ED3F4 44819000 */  mtc1       $at, $f18
/* 5A93C8 801ED3F8 24180001 */  addiu      $t8, $zero, 1
/* 5A93CC 801ED3FC 46128481 */  sub.s      $f18, $f16, $f18
/* 5A93D0 801ED400 44D8F800 */  ctc1       $t8, $31
/* 5A93D4 801ED404 00000000 */  nop
/* 5A93D8 801ED408 460094A4 */  cvt.w.s    $f18, $f18
/* 5A93DC 801ED40C 4458F800 */  cfc1       $t8, $31
/* 5A93E0 801ED410 00000000 */  nop
/* 5A93E4 801ED414 33180078 */  andi       $t8, $t8, 0x78
/* 5A93E8 801ED418 17000005 */  bnez       $t8, .L801ED430
/* 5A93EC 801ED41C 00000000 */   nop
/* 5A93F0 801ED420 44189000 */  mfc1       $t8, $f18
/* 5A93F4 801ED424 3C018000 */  lui        $at, 0x8000
/* 5A93F8 801ED428 10000007 */  b          .L801ED448
/* 5A93FC 801ED42C 0301C025 */   or        $t8, $t8, $at
.L801ED430:
/* 5A9400 801ED430 10000005 */  b          .L801ED448
/* 5A9404 801ED434 2418FFFF */   addiu     $t8, $zero, -1
/* 5A9408 801ED438 44189000 */  mfc1       $t8, $f18
.L801ED43C:
/* 5A940C 801ED43C 00000000 */  nop
/* 5A9410 801ED440 0700FFFB */  bltz       $t8, .L801ED430
/* 5A9414 801ED444 00000000 */   nop
.L801ED448:
/* 5A9418 801ED448 3319FFFF */  andi       $t9, $t8, 0xffff
/* 5A941C 801ED44C 01D9082A */  slt        $at, $t6, $t9
/* 5A9420 801ED450 44CFF800 */  ctc1       $t7, $31
/* 5A9424 801ED454 5420000A */  bnel       $at, $zero, .L801ED480
/* 5A9428 801ED458 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5A942C 801ED45C 0C078067 */  jal        func_801E019C_59C16C
/* 5A9430 801ED460 A4400030 */   sh        $zero, 0x30($v0)
/* 5A9434 801ED464 92080060 */  lbu        $t0, 0x60($s0)
/* 5A9438 801ED468 24010002 */  addiu      $at, $zero, 2
/* 5A943C 801ED46C 55010004 */  bnel       $t0, $at, .L801ED480
/* 5A9440 801ED470 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5A9444 801ED474 0C00E20E */  jal        func_80038838
/* 5A9448 801ED478 24040212 */   addiu     $a0, $zero, 0x212
/* 5A944C 801ED47C 8FBF001C */  lw         $ra, 0x1c($sp)
.L801ED480:
/* 5A9450 801ED480 8FB00018 */  lw         $s0, 0x18($sp)
/* 5A9454 801ED484 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5A9458 801ED488 03E00008 */  jr         $ra
/* 5A945C 801ED48C 00000000 */   nop
