glabel func_801D840C_5943DC
/* 5943DC 801D840C 27BDFF58 */  addiu      $sp, $sp, -0xa8
/* 5943E0 801D8410 3C028020 */  lui        $v0, %hi(D_8020151C)
/* 5943E4 801D8414 2442151C */  addiu      $v0, $v0, %lo(D_8020151C)
/* 5943E8 801D8418 8C4E0000 */  lw         $t6, ($v0)
/* 5943EC 801D841C AFBF001C */  sw         $ra, 0x1c($sp)
/* 5943F0 801D8420 AFB00018 */  sw         $s0, 0x18($sp)
/* 5943F4 801D8424 AFA600B0 */  sw         $a2, 0xb0($sp)
/* 5943F8 801D8428 AFA700B4 */  sw         $a3, 0xb4($sp)
/* 5943FC 801D842C C5C40008 */  lwc1       $f4, 8($t6)
/* 594400 801D8430 00808025 */  or         $s0, $a0, $zero
/* 594404 801D8434 E4A4000C */  swc1       $f4, 0xc($a1)
/* 594408 801D8438 8C4F0000 */  lw         $t7, ($v0)
/* 59440C 801D843C C5E60010 */  lwc1       $f6, 0x10($t7)
/* 594410 801D8440 0C077358 */  jal        func_801DCD60_598D30
/* 594414 801D8444 E4A60014 */   swc1      $f6, 0x14($a1)
/* 594418 801D8448 3C038021 */  lui        $v1, %hi(D_80211FC8)
/* 59441C 801D844C 24631FC8 */  addiu      $v1, $v1, %lo(D_80211FC8)
/* 594420 801D8450 A4620000 */  sh         $v0, ($v1)
/* 594424 801D8454 8E08000C */  lw         $t0, 0xc($s0)
/* 594428 801D8458 3C19801E */  lui        $t9, %hi(D_801DBB1C_597AEC)
/* 59442C 801D845C 3058FFFF */  andi       $t8, $v0, 0xffff
/* 594430 801D8460 2739BB1C */  addiu      $t9, $t9, %lo(D_801DBB1C_597AEC)
/* 594434 801D8464 17280005 */  bne        $t9, $t0, .L801D847C
/* 594438 801D8468 A618006A */   sh        $t8, 0x6a($s0)
/* 59443C 801D846C 34018000 */  ori        $at, $zero, 0x8000
/* 594440 801D8470 03015021 */  addu       $t2, $t8, $at
/* 594444 801D8474 10000010 */  b          .L801D84B8
/* 594448 801D8478 A60A006A */   sh        $t2, 0x6a($s0)
.L801D847C:
/* 59444C 801D847C 97AB00B6 */  lhu        $t3, 0xb6($sp)
/* 594450 801D8480 97AC00B2 */  lhu        $t4, 0xb2($sp)
/* 594454 801D8484 1560000C */  bnez       $t3, .L801D84B8
/* 594458 801D8488 00000000 */   nop
/* 59445C 801D848C 1580000A */  bnez       $t4, .L801D84B8
/* 594460 801D8490 3C028021 */   lui       $v0, %hi(D_80211FBC)
/* 594464 801D8494 24421FBC */  addiu      $v0, $v0, %lo(D_80211FBC)
/* 594468 801D8498 3C018021 */  lui        $at, %hi(D_80211FCC)
/* 59446C 801D849C C4201FCC */  lwc1       $f0, %lo(D_80211FCC)($at)
/* 594470 801D84A0 C4480000 */  lwc1       $f8, ($v0)
/* 594474 801D84A4 4608003C */  c.lt.s     $f0, $f8
/* 594478 801D84A8 00000000 */  nop
/* 59447C 801D84AC 45000002 */  bc1f       .L801D84B8
/* 594480 801D84B0 00000000 */   nop
/* 594484 801D84B4 E4400000 */  swc1       $f0, ($v0)
.L801D84B8:
/* 594488 801D84B8 3C0D8020 */  lui        $t5, %hi(D_80201514)
/* 59448C 801D84BC 8DAD1514 */  lw         $t5, %lo(D_80201514)($t5)
/* 594490 801D84C0 27A50024 */  addiu      $a1, $sp, 0x24
/* 594494 801D84C4 95A40094 */  lhu        $a0, 0x94($t5)
/* 594498 801D84C8 24840200 */  addiu      $a0, $a0, 0x200
/* 59449C 801D84CC 308EFFFF */  andi       $t6, $a0, 0xffff
/* 5944A0 801D84D0 0C000F98 */  jal        func_80003E60
/* 5944A4 801D84D4 01C02025 */   or        $a0, $t6, $zero
/* 5944A8 801D84D8 3C068020 */  lui        $a2, %hi(D_80201514)
/* 5944AC 801D84DC C7AA0024 */  lwc1       $f10, 0x24($sp)
/* 5944B0 801D84E0 44808000 */  mtc1       $zero, $f16
/* 5944B4 801D84E4 8CC61514 */  lw         $a2, %lo(D_80201514)($a2)
/* 5944B8 801D84E8 E7A0003C */  swc1       $f0, 0x3c($sp)
/* 5944BC 801D84EC 27A4003C */  addiu      $a0, $sp, 0x3c
/* 5944C0 801D84F0 27A50030 */  addiu      $a1, $sp, 0x30
/* 5944C4 801D84F4 E7AA0044 */  swc1       $f10, 0x44($sp)
/* 5944C8 801D84F8 E7B00040 */  swc1       $f16, 0x40($sp)
/* 5944CC 801D84FC 0C0074AA */  jal        func_8001D2A8
/* 5944D0 801D8500 24C60084 */   addiu     $a2, $a2, 0x84
/* 5944D4 801D8504 C7AC0038 */  lwc1       $f12, 0x38($sp)
/* 5944D8 801D8508 0C000E71 */  jal        func_800039C4
/* 5944DC 801D850C C7AE0030 */   lwc1      $f14, 0x30($sp)
/* 5944E0 801D8510 9603006A */  lhu        $v1, 0x6a($s0)
/* 5944E4 801D8514 97A900B2 */  lhu        $t1, 0xb2($sp)
/* 5944E8 801D8518 97B900B2 */  lhu        $t9, 0xb2($sp)
/* 5944EC 801D851C 00437823 */  subu       $t7, $v0, $v1
/* 5944F0 801D8520 31F88000 */  andi       $t8, $t7, 0x8000
/* 5944F4 801D8524 13000004 */  beqz       $t8, .L801D8538
/* 5944F8 801D8528 00695023 */   subu      $t2, $v1, $t1
/* 5944FC 801D852C 00794021 */  addu       $t0, $v1, $t9
/* 594500 801D8530 10000002 */  b          .L801D853C
/* 594504 801D8534 A608006A */   sh        $t0, 0x6a($s0)
.L801D8538:
/* 594508 801D8538 A60A006A */  sh         $t2, 0x6a($s0)
.L801D853C:
/* 59450C 801D853C 960B006A */  lhu        $t3, 0x6a($s0)
/* 594510 801D8540 97AC00B6 */  lhu        $t4, 0xb6($sp)
/* 594514 801D8544 016C6821 */  addu       $t5, $t3, $t4
/* 594518 801D8548 A60D006A */  sh         $t5, 0x6a($s0)
/* 59451C 801D854C 8FBF001C */  lw         $ra, 0x1c($sp)
/* 594520 801D8550 8FB00018 */  lw         $s0, 0x18($sp)
/* 594524 801D8554 27BD00A8 */  addiu      $sp, $sp, 0xa8
/* 594528 801D8558 03E00008 */  jr         $ra
/* 59452C 801D855C 31A2FFFF */   andi      $v0, $t5, 0xffff