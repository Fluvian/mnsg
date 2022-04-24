glabel func_8004E444
/* 4F044 8004E444 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 4F048 8004E448 3C0E801D */  lui        $t6, %hi(D_801CF5D0)
/* 4F04C 8004E44C 25CEF5D0 */  addiu      $t6, $t6, %lo(D_801CF5D0)
/* 4F050 8004E450 AFBF0014 */  sw         $ra, 0x14($sp)
/* 4F054 8004E454 AFA40048 */  sw         $a0, 0x48($sp)
/* 4F058 8004E458 AFA5004C */  sw         $a1, 0x4c($sp)
/* 4F05C 8004E45C AFA60050 */  sw         $a2, 0x50($sp)
/* 4F060 8004E460 AFAE0044 */  sw         $t6, 0x44($sp)
/* 4F064 8004E464 AFA00018 */  sw         $zero, 0x18($sp)
.L8004E468:
/* 4F068 8004E468 8FAF0018 */  lw         $t7, 0x18($sp)
/* 4F06C 8004E46C 8FB90018 */  lw         $t9, 0x18($sp)
/* 4F070 8004E470 3C01801D */  lui        $at, %hi(D_801CF5D0)
/* 4F074 8004E474 000FC080 */  sll        $t8, $t7, 2
/* 4F078 8004E478 00380821 */  addu       $at, $at, $t8
/* 4F07C 8004E47C AC20F5D0 */  sw         $zero, %lo(D_801CF5D0)($at)
/* 4F080 8004E480 27280001 */  addiu      $t0, $t9, 1
/* 4F084 8004E484 29010010 */  slti       $at, $t0, 0x10
/* 4F088 8004E488 1420FFF7 */  bnez       $at, .L8004E468
/* 4F08C 8004E48C AFA80018 */   sw        $t0, 0x18($sp)
/* 4F090 8004E490 24090001 */  addiu      $t1, $zero, 1
/* 4F094 8004E494 3C01801D */  lui        $at, %hi(D_801CF60C)
/* 4F098 8004E498 240A00FF */  addiu      $t2, $zero, 0xff
/* 4F09C 8004E49C 240B0023 */  addiu      $t3, $zero, 0x23
/* 4F0A0 8004E4A0 240C0001 */  addiu      $t4, $zero, 1
/* 4F0A4 8004E4A4 240D0003 */  addiu      $t5, $zero, 3
/* 4F0A8 8004E4A8 AC29F60C */  sw         $t1, %lo(D_801CF60C)($at)
/* 4F0AC 8004E4AC A3AA001C */  sb         $t2, 0x1c($sp)
/* 4F0B0 8004E4B0 A3AB001D */  sb         $t3, 0x1d($sp)
/* 4F0B4 8004E4B4 A3AC001E */  sb         $t4, 0x1e($sp)
/* 4F0B8 8004E4B8 A3AD001F */  sb         $t5, 0x1f($sp)
/* 4F0BC 8004E4BC 0C013970 */  jal        func_8004E5C0
/* 4F0C0 8004E4C0 97A4004E */   lhu       $a0, 0x4e($sp)
/* 4F0C4 8004E4C4 97AE004E */  lhu        $t6, 0x4e($sp)
/* 4F0C8 8004E4C8 241900FF */  addiu      $t9, $zero, 0xff
/* 4F0CC 8004E4CC A3B90042 */  sb         $t9, 0x42($sp)
/* 4F0D0 8004E4D0 000E7940 */  sll        $t7, $t6, 5
/* 4F0D4 8004E4D4 004FC025 */  or         $t8, $v0, $t7
/* 4F0D8 8004E4D8 A7B80020 */  sh         $t8, 0x20($sp)
/* 4F0DC 8004E4DC AFA00018 */  sw         $zero, 0x18($sp)
.L8004E4E0:
/* 4F0E0 8004E4E0 8FA80050 */  lw         $t0, 0x50($sp)
/* 4F0E4 8004E4E4 8FAA0018 */  lw         $t2, 0x18($sp)
/* 4F0E8 8004E4E8 91090000 */  lbu        $t1, ($t0)
/* 4F0EC 8004E4EC 03AA5821 */  addu       $t3, $sp, $t2
/* 4F0F0 8004E4F0 A1690022 */  sb         $t1, 0x22($t3)
/* 4F0F4 8004E4F4 8FAE0018 */  lw         $t6, 0x18($sp)
/* 4F0F8 8004E4F8 8FAC0050 */  lw         $t4, 0x50($sp)
/* 4F0FC 8004E4FC 25CF0001 */  addiu      $t7, $t6, 1
/* 4F100 8004E500 29E10020 */  slti       $at, $t7, 0x20
/* 4F104 8004E504 258D0001 */  addiu      $t5, $t4, 1
/* 4F108 8004E508 AFAF0018 */  sw         $t7, 0x18($sp)
/* 4F10C 8004E50C 1420FFF4 */  bnez       $at, .L8004E4E0
/* 4F110 8004E510 AFAD0050 */   sw        $t5, 0x50($sp)
/* 4F114 8004E514 8FB80048 */  lw         $t8, 0x48($sp)
/* 4F118 8004E518 1300000E */  beqz       $t8, .L8004E554
/* 4F11C 8004E51C 00000000 */   nop
/* 4F120 8004E520 1B00000C */  blez       $t8, .L8004E554
/* 4F124 8004E524 AFA00018 */   sw        $zero, 0x18($sp)
.L8004E528:
/* 4F128 8004E528 8FB90044 */  lw         $t9, 0x44($sp)
/* 4F12C 8004E52C A3200000 */  sb         $zero, ($t9)
/* 4F130 8004E530 8FAA0018 */  lw         $t2, 0x18($sp)
/* 4F134 8004E534 8FAC0048 */  lw         $t4, 0x48($sp)
/* 4F138 8004E538 8FA80044 */  lw         $t0, 0x44($sp)
/* 4F13C 8004E53C 254B0001 */  addiu      $t3, $t2, 1
/* 4F140 8004E540 016C082A */  slt        $at, $t3, $t4
/* 4F144 8004E544 25090001 */  addiu      $t1, $t0, 1
/* 4F148 8004E548 AFAB0018 */  sw         $t3, 0x18($sp)
/* 4F14C 8004E54C 1420FFF6 */  bnez       $at, .L8004E528
/* 4F150 8004E550 AFA90044 */   sw        $t1, 0x44($sp)
.L8004E554:
/* 4F154 8004E554 27AE001C */  addiu      $t6, $sp, 0x1c
/* 4F158 8004E558 25D80024 */  addiu      $t8, $t6, 0x24
/* 4F15C 8004E55C 8FAD0044 */  lw         $t5, 0x44($sp)
.L8004E560:
/* 4F160 8004E560 8DC10000 */  lw         $at, ($t6)
/* 4F164 8004E564 25CE000C */  addiu      $t6, $t6, 0xc
/* 4F168 8004E568 25AD000C */  addiu      $t5, $t5, 0xc
/* 4F16C 8004E56C A9A1FFF4 */  swl        $at, -0xc($t5)
/* 4F170 8004E570 B9A1FFF7 */  swr        $at, -9($t5)
/* 4F174 8004E574 8DC1FFF8 */  lw         $at, -8($t6)
/* 4F178 8004E578 A9A1FFF8 */  swl        $at, -8($t5)
/* 4F17C 8004E57C B9A1FFFB */  swr        $at, -5($t5)
/* 4F180 8004E580 8DC1FFFC */  lw         $at, -4($t6)
/* 4F184 8004E584 A9A1FFFC */  swl        $at, -4($t5)
/* 4F188 8004E588 15D8FFF5 */  bne        $t6, $t8, .L8004E560
/* 4F18C 8004E58C B9A1FFFF */   swr       $at, -1($t5)
/* 4F190 8004E590 8DC10000 */  lw         $at, ($t6)
/* 4F194 8004E594 240900FE */  addiu      $t1, $zero, 0xfe
/* 4F198 8004E598 A9A10000 */  swl        $at, ($t5)
/* 4F19C 8004E59C B9A10003 */  swr        $at, 3($t5)
/* 4F1A0 8004E5A0 8FB90044 */  lw         $t9, 0x44($sp)
/* 4F1A4 8004E5A4 27280028 */  addiu      $t0, $t9, 0x28
/* 4F1A8 8004E5A8 AFA80044 */  sw         $t0, 0x44($sp)
/* 4F1AC 8004E5AC A1090000 */  sb         $t1, ($t0)
/* 4F1B0 8004E5B0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 4F1B4 8004E5B4 27BD0048 */  addiu      $sp, $sp, 0x48
/* 4F1B8 8004E5B8 03E00008 */  jr         $ra
/* 4F1BC 8004E5BC 00000000 */   nop
