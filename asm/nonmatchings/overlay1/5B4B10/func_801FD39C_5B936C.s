glabel func_801FD39C_5B936C
/* 5B936C 801FD39C 3C038016 */  lui        $v1, %hi(gGameHeapPtr)
/* 5B9370 801FD3A0 8C631DB8 */  lw         $v1, %lo(gGameHeapPtr)($v1)
/* 5B9374 801FD3A4 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 5B9378 801FD3A8 3C010003 */  lui        $at, 3
/* 5B937C 801FD3AC 34218000 */  ori        $at, $at, 0x8000
/* 5B9380 801FD3B0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B9384 801FD3B4 AFA40030 */  sw         $a0, 0x30($sp)
/* 5B9388 801FD3B8 AFA50034 */  sw         $a1, 0x34($sp)
/* 5B938C 801FD3BC 00611821 */  addu       $v1, $v1, $at
/* 5B9390 801FD3C0 90652DF6 */  lbu        $a1, 0x2df6($v1)
/* 5B9394 801FD3C4 3C0F8021 */  lui        $t7, %hi(D_8020E85C_5CA82C)
/* 5B9398 801FD3C8 94662DF8 */  lhu        $a2, 0x2df8($v1)
/* 5B939C 801FD3CC 00057080 */  sll        $t6, $a1, 2
/* 5B93A0 801FD3D0 01EE7821 */  addu       $t7, $t7, $t6
/* 5B93A4 801FD3D4 8DEFE85C */  lw         $t7, %lo(D_8020E85C_5CA82C)($t7)
/* 5B93A8 801FD3D8 0006C040 */  sll        $t8, $a2, 1
/* 5B93AC 801FD3DC 3C098021 */  lui        $t1, 0x8021
/* 5B93B0 801FD3E0 01F8C821 */  addu       $t9, $t7, $t8
/* 5B93B4 801FD3E4 97220000 */  lhu        $v0, ($t9)
/* 5B93B8 801FD3E8 3C0A8021 */  lui        $t2, 0x8021
/* 5B93BC 801FD3EC 3C0B8021 */  lui        $t3, 0x8021
/* 5B93C0 801FD3F0 2442FFFF */  addiu      $v0, $v0, -1
/* 5B93C4 801FD3F4 3048FFFF */  andi       $t0, $v0, 0xffff
/* 5B93C8 801FD3F8 00083880 */  sll        $a3, $t0, 2
/* 5B93CC 801FD3FC 01274821 */  addu       $t1, $t1, $a3
/* 5B93D0 801FD400 01475021 */  addu       $t2, $t2, $a3
/* 5B93D4 801FD404 016E5821 */  addu       $t3, $t3, $t6
/* 5B93D8 801FD408 8D29E7AC */  lw         $t1, -0x1854($t1)
/* 5B93DC 801FD40C 8D4AE7BC */  lw         $t2, -0x1844($t2)
/* 5B93E0 801FD410 8D6BE7FC */  lw         $t3, -0x1804($t3)
/* 5B93E4 801FD414 000660C0 */  sll        $t4, $a2, 3
/* 5B93E8 801FD418 AFA90028 */  sw         $t1, 0x28($sp)
/* 5B93EC 801FD41C AFAA0024 */  sw         $t2, 0x24($sp)
/* 5B93F0 801FD420 016C6821 */  addu       $t5, $t3, $t4
/* 5B93F4 801FD424 0C004F55 */  jal        func_80013D54
/* 5B93F8 801FD428 95A40006 */   lhu       $a0, 6($t5)
/* 5B93FC 801FD42C 8FAE0028 */  lw         $t6, 0x28($sp)
/* 5B9400 801FD430 3C01F600 */  lui        $at, 0xf600
/* 5B9404 801FD434 3C038016 */  lui        $v1, %hi(gGameHeapPtr)
/* 5B9408 801FD438 004E7821 */  addu       $t7, $v0, $t6
/* 5B940C 801FD43C 8C631DB8 */  lw         $v1, %lo(gGameHeapPtr)($v1)
/* 5B9410 801FD440 01E1C021 */  addu       $t8, $t7, $at
/* 5B9414 801FD444 3C010003 */  lui        $at, 3
/* 5B9418 801FD448 34218000 */  ori        $at, $at, 0x8000
/* 5B941C 801FD44C AFB80020 */  sw         $t8, 0x20($sp)
/* 5B9420 801FD450 00611821 */  addu       $v1, $v1, $at
/* 5B9424 801FD454 90792DF6 */  lbu        $t9, 0x2df6($v1)
/* 5B9428 801FD458 3C098021 */  lui        $t1, %hi(D_8020E7FC_5CA7CC)
/* 5B942C 801FD45C 946A2DF8 */  lhu        $t2, 0x2df8($v1)
/* 5B9430 801FD460 00194080 */  sll        $t0, $t9, 2
/* 5B9434 801FD464 01284821 */  addu       $t1, $t1, $t0
/* 5B9438 801FD468 8D29E7FC */  lw         $t1, %lo(D_8020E7FC_5CA7CC)($t1)
/* 5B943C 801FD46C 000A58C0 */  sll        $t3, $t2, 3
/* 5B9440 801FD470 012B6021 */  addu       $t4, $t1, $t3
/* 5B9444 801FD474 0C004F55 */  jal        func_80013D54
/* 5B9448 801FD478 95840006 */   lhu       $a0, 6($t4)
/* 5B944C 801FD47C 8FAD0024 */  lw         $t5, 0x24($sp)
/* 5B9450 801FD480 3C01F600 */  lui        $at, 0xf600
/* 5B9454 801FD484 8FA40030 */  lw         $a0, 0x30($sp)
/* 5B9458 801FD488 004D7021 */  addu       $t6, $v0, $t5
/* 5B945C 801FD48C 01C17821 */  addu       $t7, $t6, $at
/* 5B9460 801FD490 AFAF001C */  sw         $t7, 0x1c($sp)
/* 5B9464 801FD494 24050005 */  addiu      $a1, $zero, 5
/* 5B9468 801FD498 0C00D69B */  jal        func_80035A6C
/* 5B946C 801FD49C 24060001 */   addiu     $a2, $zero, 1
/* 5B9470 801FD4A0 14400005 */  bnez       $v0, .L801FD4B8
/* 5B9474 801FD4A4 8FB80030 */   lw        $t8, 0x30($sp)
/* 5B9478 801FD4A8 0C00D32D */  jal        func_80034CB4
/* 5B947C 801FD4AC 8FA40030 */   lw        $a0, 0x30($sp)
/* 5B9480 801FD4B0 10000023 */  b          .L801FD540
/* 5B9484 801FD4B4 8FBF0014 */   lw        $ra, 0x14($sp)
.L801FD4B8:
/* 5B9488 801FD4B8 8F020018 */  lw         $v0, 0x18($t8)
/* 5B948C 801FD4BC 8FB90020 */  lw         $t9, 0x20($sp)
/* 5B9490 801FD4C0 3C018021 */  lui        $at, 0x8021
/* 5B9494 801FD4C4 44800000 */  mtc1       $zero, $f0
/* 5B9498 801FD4C8 AC590038 */  sw         $t9, 0x38($v0)
/* 5B949C 801FD4CC 8FA8001C */  lw         $t0, 0x1c($sp)
/* 5B94A0 801FD4D0 240A0010 */  addiu      $t2, $zero, 0x10
/* 5B94A4 801FD4D4 2409013F */  addiu      $t1, $zero, 0x13f
/* 5B94A8 801FD4D8 AC48003C */  sw         $t0, 0x3c($v0)
/* 5B94AC 801FD4DC C4241478 */  lwc1       $f4, 0x1478($at)
/* 5B94B0 801FD4E0 3C01436F */  lui        $at, 0x436f
/* 5B94B4 801FD4E4 44813000 */  mtc1       $at, $f6
/* 5B94B8 801FD4E8 240B00E0 */  addiu      $t3, $zero, 0xe0
/* 5B94BC 801FD4EC 240C0280 */  addiu      $t4, $zero, 0x280
/* 5B94C0 801FD4F0 240D00F0 */  addiu      $t5, $zero, 0xf0
/* 5B94C4 801FD4F4 240E2009 */  addiu      $t6, $zero, 0x2009
/* 5B94C8 801FD4F8 240F0008 */  addiu      $t7, $zero, 8
/* 5B94CC 801FD4FC 3C048020 */  lui        $a0, %hi(func_801FD54C_5B951C)
/* 5B94D0 801FD500 2484D54C */  addiu      $a0, $a0, %lo(func_801FD54C_5B951C)
/* 5B94D4 801FD504 A440002E */  sh         $zero, 0x2e($v0)
/* 5B94D8 801FD508 A44A0030 */  sh         $t2, 0x30($v0)
/* 5B94DC 801FD50C A4490032 */  sh         $t1, 0x32($v0)
/* 5B94E0 801FD510 A44B0034 */  sh         $t3, 0x34($v0)
/* 5B94E4 801FD514 A44C0010 */  sh         $t4, 0x10($v0)
/* 5B94E8 801FD518 A44D0012 */  sh         $t5, 0x12($v0)
/* 5B94EC 801FD51C A44E000E */  sh         $t6, 0xe($v0)
/* 5B94F0 801FD520 A0400005 */  sb         $zero, 5($v0)
/* 5B94F4 801FD524 A44F0006 */  sh         $t7, 6($v0)
/* 5B94F8 801FD528 E4400014 */  swc1       $f0, 0x14($v0)
/* 5B94FC 801FD52C E4400018 */  swc1       $f0, 0x18($v0)
/* 5B9500 801FD530 E4440024 */  swc1       $f4, 0x24($v0)
/* 5B9504 801FD534 0C00D3A3 */  jal        func_80034E8C
/* 5B9508 801FD538 E4460028 */   swc1      $f6, 0x28($v0)
/* 5B950C 801FD53C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FD540:
/* 5B9510 801FD540 27BD0030 */  addiu      $sp, $sp, 0x30
/* 5B9514 801FD544 03E00008 */  jr         $ra
/* 5B9518 801FD548 00000000 */   nop
