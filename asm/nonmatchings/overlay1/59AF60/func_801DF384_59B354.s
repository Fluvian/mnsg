glabel func_801DF384_59B354
/* 59B354 801DF384 3C0E8016 */  lui        $t6, %hi(D_80161DD4)
/* 59B358 801DF388 8DCE1DD4 */  lw         $t6, %lo(D_80161DD4)($t6)
/* 59B35C 801DF38C 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 59B360 801DF390 AFB00020 */  sw         $s0, 0x20($sp)
/* 59B364 801DF394 00808025 */  or         $s0, $a0, $zero
/* 59B368 801DF398 1DC0002F */  bgtz       $t6, .L801DF458
/* 59B36C 801DF39C AFBF0024 */   sw        $ra, 0x24($sp)
/* 59B370 801DF3A0 0C07A933 */  jal        func_801EA4CC_5A649C
/* 59B374 801DF3A4 00000000 */   nop
/* 59B378 801DF3A8 50400004 */  beql       $v0, $zero, .L801DF3BC
/* 59B37C 801DF3AC 920300CC */   lbu       $v1, 0xcc($s0)
/* 59B380 801DF3B0 100001E5 */  b          .L801DFB48
/* 59B384 801DF3B4 00001025 */   or        $v0, $zero, $zero
/* 59B388 801DF3B8 920300CC */  lbu        $v1, 0xcc($s0)
.L801DF3BC:
/* 59B38C 801DF3BC 2401002C */  addiu      $at, $zero, 0x2c
/* 59B390 801DF3C0 10610023 */  beq        $v1, $at, .L801DF450
/* 59B394 801DF3C4 2401002F */   addiu     $at, $zero, 0x2f
/* 59B398 801DF3C8 10610021 */  beq        $v1, $at, .L801DF450
/* 59B39C 801DF3CC 24010030 */   addiu     $at, $zero, 0x30
/* 59B3A0 801DF3D0 1061001F */  beq        $v1, $at, .L801DF450
/* 59B3A4 801DF3D4 2401002D */   addiu     $at, $zero, 0x2d
/* 59B3A8 801DF3D8 1061001D */  beq        $v1, $at, .L801DF450
/* 59B3AC 801DF3DC 2401002E */   addiu     $at, $zero, 0x2e
/* 59B3B0 801DF3E0 1061001B */  beq        $v1, $at, .L801DF450
/* 59B3B4 801DF3E4 240100B9 */   addiu     $at, $zero, 0xb9
/* 59B3B8 801DF3E8 10610019 */  beq        $v1, $at, .L801DF450
/* 59B3BC 801DF3EC 00000000 */   nop
/* 59B3C0 801DF3F0 0C07A0B8 */  jal        func_801E82E0_5A42B0
/* 59B3C4 801DF3F4 02002025 */   or        $a0, $s0, $zero
/* 59B3C8 801DF3F8 0C07B3DA */  jal        func_801ECF68_5A8F38
/* 59B3CC 801DF3FC 02002025 */   or        $a0, $s0, $zero
/* 59B3D0 801DF400 10400005 */  beqz       $v0, .L801DF418
/* 59B3D4 801DF404 02002025 */   or        $a0, $s0, $zero
/* 59B3D8 801DF408 0C078067 */  jal        func_801E019C_59C16C
/* 59B3DC 801DF40C 240500B9 */   addiu     $a1, $zero, 0xb9
/* 59B3E0 801DF410 100001CD */  b          .L801DFB48
/* 59B3E4 801DF414 24020001 */   addiu     $v0, $zero, 1
.L801DF418:
/* 59B3E8 801DF418 8E0F005C */  lw         $t7, 0x5c($s0)
/* 59B3EC 801DF41C 2405002F */  addiu      $a1, $zero, 0x2f
/* 59B3F0 801DF420 02002025 */  or         $a0, $s0, $zero
/* 59B3F4 801DF424 91F80059 */  lbu        $t8, 0x59($t7)
/* 59B3F8 801DF428 13000005 */  beqz       $t8, .L801DF440
/* 59B3FC 801DF42C 00000000 */   nop
/* 59B400 801DF430 0C078067 */  jal        func_801E019C_59C16C
/* 59B404 801DF434 02002025 */   or        $a0, $s0, $zero
/* 59B408 801DF438 100001C3 */  b          .L801DFB48
/* 59B40C 801DF43C 24020001 */   addiu     $v0, $zero, 1
.L801DF440:
/* 59B410 801DF440 0C078067 */  jal        func_801E019C_59C16C
/* 59B414 801DF444 2405002C */   addiu     $a1, $zero, 0x2c
/* 59B418 801DF448 100001BF */  b          .L801DFB48
/* 59B41C 801DF44C 24020001 */   addiu     $v0, $zero, 1
.L801DF450:
/* 59B420 801DF450 100001BD */  b          .L801DFB48
/* 59B424 801DF454 00001025 */   or        $v0, $zero, $zero
.L801DF458:
/* 59B428 801DF458 0C077C95 */  jal        func_801DF254_59B224
/* 59B42C 801DF45C 02002025 */   or        $a0, $s0, $zero
/* 59B430 801DF460 10400003 */  beqz       $v0, .L801DF470
/* 59B434 801DF464 00000000 */   nop
/* 59B438 801DF468 100001B7 */  b          .L801DFB48
/* 59B43C 801DF46C 24020001 */   addiu     $v0, $zero, 1
.L801DF470:
/* 59B440 801DF470 0C077CC4 */  jal        func_801DF310_59B2E0
/* 59B444 801DF474 02002025 */   or        $a0, $s0, $zero
/* 59B448 801DF478 50400004 */  beql       $v0, $zero, .L801DF48C
/* 59B44C 801DF47C 8E020038 */   lw        $v0, 0x38($s0)
/* 59B450 801DF480 100001B1 */  b          .L801DFB48
/* 59B454 801DF484 24020001 */   addiu     $v0, $zero, 1
/* 59B458 801DF488 8E020038 */  lw         $v0, 0x38($s0)
.L801DF48C:
/* 59B45C 801DF48C 02002025 */  or         $a0, $s0, $zero
/* 59B460 801DF490 504001AD */  beql       $v0, $zero, .L801DFB48
/* 59B464 801DF494 00001025 */   or        $v0, $zero, $zero
/* 59B468 801DF498 8C480018 */  lw         $t0, 0x18($v0)
/* 59B46C 801DF49C AFA20034 */  sw         $v0, 0x34($sp)
/* 59B470 801DF4A0 0C07B3DA */  jal        func_801ECF68_5A8F38
/* 59B474 801DF4A4 AFA80028 */   sw        $t0, 0x28($sp)
/* 59B478 801DF4A8 1040001C */  beqz       $v0, .L801DF51C
/* 59B47C 801DF4AC 8FA80028 */   lw        $t0, 0x28($sp)
/* 59B480 801DF4B0 8FB90034 */  lw         $t9, 0x34($sp)
/* 59B484 801DF4B4 24090002 */  addiu      $t1, $zero, 2
/* 59B488 801DF4B8 24040007 */  addiu      $a0, $zero, 7
/* 59B48C 801DF4BC 9325004C */  lbu        $a1, 0x4c($t9)
/* 59B490 801DF4C0 11250005 */  beq        $t1, $a1, .L801DF4D8
/* 59B494 801DF4C4 00000000 */   nop
/* 59B498 801DF4C8 10850003 */  beq        $a0, $a1, .L801DF4D8
/* 59B49C 801DF4CC 24060008 */   addiu     $a2, $zero, 8
/* 59B4A0 801DF4D0 14C50003 */  bne        $a2, $a1, .L801DF4E0
/* 59B4A4 801DF4D4 00000000 */   nop
.L801DF4D8:
/* 59B4A8 801DF4D8 1000019B */  b          .L801DFB48
/* 59B4AC 801DF4DC 00001025 */   or        $v0, $zero, $zero
.L801DF4E0:
/* 59B4B0 801DF4E0 0C077ED7 */  jal        func_801DFB5C_59BB2C
/* 59B4B4 801DF4E4 02002025 */   or        $a0, $s0, $zero
/* 59B4B8 801DF4E8 10400003 */  beqz       $v0, .L801DF4F8
/* 59B4BC 801DF4EC 02002025 */   or        $a0, $s0, $zero
/* 59B4C0 801DF4F0 0C077EFA */  jal        func_801DFBE8_59BBB8
/* 59B4C4 801DF4F4 8FA50034 */   lw        $a1, 0x34($sp)
.L801DF4F8:
/* 59B4C8 801DF4F8 0C07A0DF */  jal        func_801E837C_5A434C
/* 59B4CC 801DF4FC 02002025 */   or        $a0, $s0, $zero
/* 59B4D0 801DF500 0C07A0B1 */  jal        func_801E82C4_5A4294
/* 59B4D4 801DF504 02002025 */   or        $a0, $s0, $zero
/* 59B4D8 801DF508 02002025 */  or         $a0, $s0, $zero
/* 59B4DC 801DF50C 0C078067 */  jal        func_801E019C_59C16C
/* 59B4E0 801DF510 240500B8 */   addiu     $a1, $zero, 0xb8
/* 59B4E4 801DF514 1000018C */  b          .L801DFB48
/* 59B4E8 801DF518 24020001 */   addiu     $v0, $zero, 1
.L801DF51C:
/* 59B4EC 801DF51C 920300CC */  lbu        $v1, 0xcc($s0)
/* 59B4F0 801DF520 8FAB0034 */  lw         $t3, 0x34($sp)
/* 59B4F4 801DF524 28610042 */  slti       $at, $v1, 0x42
/* 59B4F8 801DF528 1420001B */  bnez       $at, .L801DF598
/* 59B4FC 801DF52C 28610046 */   slti      $at, $v1, 0x46
/* 59B500 801DF530 10200019 */  beqz       $at, .L801DF598
/* 59B504 801DF534 8FAA0034 */   lw        $t2, 0x34($sp)
/* 59B508 801DF538 9145004C */  lbu        $a1, 0x4c($t2)
/* 59B50C 801DF53C 24090002 */  addiu      $t1, $zero, 2
/* 59B510 801DF540 24040007 */  addiu      $a0, $zero, 7
/* 59B514 801DF544 51250015 */  beql       $t1, $a1, .L801DF59C
/* 59B518 801DF548 9165004C */   lbu       $a1, 0x4c($t3)
/* 59B51C 801DF54C 10850012 */  beq        $a0, $a1, .L801DF598
/* 59B520 801DF550 24060008 */   addiu     $a2, $zero, 8
/* 59B524 801DF554 50C50011 */  beql       $a2, $a1, .L801DF59C
/* 59B528 801DF558 9165004C */   lbu       $a1, 0x4c($t3)
/* 59B52C 801DF55C 0C077ED7 */  jal        func_801DFB5C_59BB2C
/* 59B530 801DF560 02002025 */   or        $a0, $s0, $zero
/* 59B534 801DF564 10400003 */  beqz       $v0, .L801DF574
/* 59B538 801DF568 02002025 */   or        $a0, $s0, $zero
/* 59B53C 801DF56C 0C077EFA */  jal        func_801DFBE8_59BBB8
/* 59B540 801DF570 8FA50034 */   lw        $a1, 0x34($sp)
.L801DF574:
/* 59B544 801DF574 0C07A0DF */  jal        func_801E837C_5A434C
/* 59B548 801DF578 02002025 */   or        $a0, $s0, $zero
/* 59B54C 801DF57C 0C07A0B1 */  jal        func_801E82C4_5A4294
/* 59B550 801DF580 02002025 */   or        $a0, $s0, $zero
/* 59B554 801DF584 02002025 */  or         $a0, $s0, $zero
/* 59B558 801DF588 0C078067 */  jal        func_801E019C_59C16C
/* 59B55C 801DF58C 24050023 */   addiu     $a1, $zero, 0x23
/* 59B560 801DF590 1000016D */  b          .L801DFB48
/* 59B564 801DF594 24020001 */   addiu     $v0, $zero, 1
.L801DF598:
/* 59B568 801DF598 9165004C */  lbu        $a1, 0x4c($t3)
.L801DF59C:
/* 59B56C 801DF59C 28610035 */  slti       $at, $v1, 0x35
/* 59B570 801DF5A0 24040007 */  addiu      $a0, $zero, 7
/* 59B574 801DF5A4 24060008 */  addiu      $a2, $zero, 8
/* 59B578 801DF5A8 24090002 */  addiu      $t1, $zero, 2
/* 59B57C 801DF5AC 14200014 */  bnez       $at, .L801DF600
/* 59B580 801DF5B0 00A01025 */   or        $v0, $a1, $zero
/* 59B584 801DF5B4 2861003B */  slti       $at, $v1, 0x3b
/* 59B588 801DF5B8 50200012 */  beql       $at, $zero, .L801DF604
/* 59B58C 801DF5BC 2401003B */   addiu     $at, $zero, 0x3b
/* 59B590 801DF5C0 51220010 */  beql       $t1, $v0, .L801DF604
/* 59B594 801DF5C4 2401003B */   addiu     $at, $zero, 0x3b
/* 59B598 801DF5C8 5082000E */  beql       $a0, $v0, .L801DF604
/* 59B59C 801DF5CC 2401003B */   addiu     $at, $zero, 0x3b
/* 59B5A0 801DF5D0 50C2000C */  beql       $a2, $v0, .L801DF604
/* 59B5A4 801DF5D4 2401003B */   addiu     $at, $zero, 0x3b
/* 59B5A8 801DF5D8 0C077ED7 */  jal        func_801DFB5C_59BB2C
/* 59B5AC 801DF5DC 02002025 */   or        $a0, $s0, $zero
/* 59B5B0 801DF5E0 10400003 */  beqz       $v0, .L801DF5F0
/* 59B5B4 801DF5E4 02002025 */   or        $a0, $s0, $zero
/* 59B5B8 801DF5E8 0C077EFA */  jal        func_801DFBE8_59BBB8
/* 59B5BC 801DF5EC 8FA50034 */   lw        $a1, 0x34($sp)
.L801DF5F0:
/* 59B5C0 801DF5F0 0C07A0E8 */  jal        func_801E83A0_5A4370
/* 59B5C4 801DF5F4 02002025 */   or        $a0, $s0, $zero
/* 59B5C8 801DF5F8 10000153 */  b          .L801DFB48
/* 59B5CC 801DF5FC 24020001 */   addiu     $v0, $zero, 1
.L801DF600:
/* 59B5D0 801DF600 2401003B */  addiu      $at, $zero, 0x3b
.L801DF604:
/* 59B5D4 801DF604 54610020 */  bnel       $v1, $at, .L801DF688
/* 59B5D8 801DF608 2861004E */   slti      $at, $v1, 0x4e
/* 59B5DC 801DF60C 5122001E */  beql       $t1, $v0, .L801DF688
/* 59B5E0 801DF610 2861004E */   slti      $at, $v1, 0x4e
/* 59B5E4 801DF614 5082001C */  beql       $a0, $v0, .L801DF688
/* 59B5E8 801DF618 2861004E */   slti      $at, $v1, 0x4e
/* 59B5EC 801DF61C 50C2001A */  beql       $a2, $v0, .L801DF688
/* 59B5F0 801DF620 2861004E */   slti      $at, $v1, 0x4e
/* 59B5F4 801DF624 0C077ED7 */  jal        func_801DFB5C_59BB2C
/* 59B5F8 801DF628 02002025 */   or        $a0, $s0, $zero
/* 59B5FC 801DF62C 10400003 */  beqz       $v0, .L801DF63C
/* 59B600 801DF630 02002025 */   or        $a0, $s0, $zero
/* 59B604 801DF634 0C077EFA */  jal        func_801DFBE8_59BBB8
/* 59B608 801DF638 8FA50034 */   lw        $a1, 0x34($sp)
.L801DF63C:
/* 59B60C 801DF63C 0C07A0DF */  jal        func_801E837C_5A434C
/* 59B610 801DF640 02002025 */   or        $a0, $s0, $zero
/* 59B614 801DF644 3C018020 */  lui        $at, %hi(D_802016D4_5BD6A4)
/* 59B618 801DF648 AC2016D4 */  sw         $zero, %lo(D_802016D4_5BD6A4)($at)
/* 59B61C 801DF64C 0C07B5FC */  jal        func_801ED7F0_5A97C0
/* 59B620 801DF650 02002025 */   or        $a0, $s0, $zero
/* 59B624 801DF654 0C07A14E */  jal        func_801E8538_5A4508
/* 59B628 801DF658 02002025 */   or        $a0, $s0, $zero
/* 59B62C 801DF65C 44800000 */  mtc1       $zero, $f0
/* 59B630 801DF660 02002025 */  or         $a0, $s0, $zero
/* 59B634 801DF664 2405001A */  addiu      $a1, $zero, 0x1a
/* 59B638 801DF668 44060000 */  mfc1       $a2, $f0
/* 59B63C 801DF66C 0C07804F */  jal        func_801E013C_59C10C
/* 59B640 801DF670 920700DB */   lbu       $a3, 0xdb($s0)
/* 59B644 801DF674 0C0746D3 */  jal        func_801D1B4C_58DB1C
/* 59B648 801DF678 02002025 */   or        $a0, $s0, $zero
/* 59B64C 801DF67C 10000132 */  b          .L801DFB48
/* 59B650 801DF680 24020001 */   addiu     $v0, $zero, 1
/* 59B654 801DF684 2861004E */  slti       $at, $v1, 0x4e
.L801DF688:
/* 59B658 801DF688 14200020 */  bnez       $at, .L801DF70C
/* 59B65C 801DF68C 28610053 */   slti      $at, $v1, 0x53
/* 59B660 801DF690 5020001F */  beql       $at, $zero, .L801DF710
/* 59B664 801DF694 2C41000A */   sltiu     $at, $v0, 0xa
/* 59B668 801DF698 5122001D */  beql       $t1, $v0, .L801DF710
/* 59B66C 801DF69C 2C41000A */   sltiu     $at, $v0, 0xa
/* 59B670 801DF6A0 5082001B */  beql       $a0, $v0, .L801DF710
/* 59B674 801DF6A4 2C41000A */   sltiu     $at, $v0, 0xa
/* 59B678 801DF6A8 50C20019 */  beql       $a2, $v0, .L801DF710
/* 59B67C 801DF6AC 2C41000A */   sltiu     $at, $v0, 0xa
/* 59B680 801DF6B0 0C077ED7 */  jal        func_801DFB5C_59BB2C
/* 59B684 801DF6B4 02002025 */   or        $a0, $s0, $zero
/* 59B688 801DF6B8 10400003 */  beqz       $v0, .L801DF6C8
/* 59B68C 801DF6BC 02002025 */   or        $a0, $s0, $zero
/* 59B690 801DF6C0 0C077EFA */  jal        func_801DFBE8_59BBB8
/* 59B694 801DF6C4 8FA50034 */   lw        $a1, 0x34($sp)
.L801DF6C8:
/* 59B698 801DF6C8 0C07A0DF */  jal        func_801E837C_5A434C
/* 59B69C 801DF6CC 02002025 */   or        $a0, $s0, $zero
/* 59B6A0 801DF6D0 920300CC */  lbu        $v1, 0xcc($s0)
/* 59B6A4 801DF6D4 24010050 */  addiu      $at, $zero, 0x50
/* 59B6A8 801DF6D8 1061000A */  beq        $v1, $at, .L801DF704
/* 59B6AC 801DF6DC 24010051 */   addiu     $at, $zero, 0x51
/* 59B6B0 801DF6E0 10610008 */  beq        $v1, $at, .L801DF704
/* 59B6B4 801DF6E4 00000000 */   nop
/* 59B6B8 801DF6E8 0C07A0B1 */  jal        func_801E82C4_5A4294
/* 59B6BC 801DF6EC 02002025 */   or        $a0, $s0, $zero
/* 59B6C0 801DF6F0 44802000 */  mtc1       $zero, $f4
/* 59B6C4 801DF6F4 02002025 */  or         $a0, $s0, $zero
/* 59B6C8 801DF6F8 24050050 */  addiu      $a1, $zero, 0x50
/* 59B6CC 801DF6FC 0C078067 */  jal        func_801E019C_59C16C
/* 59B6D0 801DF700 E60400E8 */   swc1      $f4, 0xe8($s0)
.L801DF704:
/* 59B6D4 801DF704 10000110 */  b          .L801DFB48
/* 59B6D8 801DF708 24020001 */   addiu     $v0, $zero, 1
.L801DF70C:
/* 59B6DC 801DF70C 2C41000A */  sltiu      $at, $v0, 0xa
.L801DF710:
/* 59B6E0 801DF710 1020010C */  beqz       $at, L801DFB44_59BB14
/* 59B6E4 801DF714 00026080 */   sll       $t4, $v0, 2
/* 59B6E8 801DF718 3C018021 */  lui        $at, %hi(jtbl_8020FDC8_5CBD98)
/* 59B6EC 801DF71C 002C0821 */  addu       $at, $at, $t4
/* 59B6F0 801DF720 8C2CFDC8 */  lw         $t4, %lo(jtbl_8020FDC8_5CBD98)($at)
/* 59B6F4 801DF724 01800008 */  jr         $t4
/* 59B6F8 801DF728 00000000 */   nop
glabel L801DF72C_59B6FC
/* 59B6FC 801DF72C 02002025 */  or         $a0, $s0, $zero
/* 59B700 801DF730 0C077ED7 */  jal        func_801DFB5C_59BB2C
/* 59B704 801DF734 24050001 */   addiu     $a1, $zero, 1
/* 59B708 801DF738 10400011 */  beqz       $v0, .L801DF780
/* 59B70C 801DF73C 02002025 */   or        $a0, $s0, $zero
/* 59B710 801DF740 0C077EFA */  jal        func_801DFBE8_59BBB8
/* 59B714 801DF744 8FA50034 */   lw        $a1, 0x34($sp)
/* 59B718 801DF748 8FAD0034 */  lw         $t5, 0x34($sp)
/* 59B71C 801DF74C 02002025 */  or         $a0, $s0, $zero
/* 59B720 801DF750 8DA20018 */  lw         $v0, 0x18($t5)
/* 59B724 801DF754 8C450008 */  lw         $a1, 8($v0)
/* 59B728 801DF758 8C46000C */  lw         $a2, 0xc($v0)
/* 59B72C 801DF75C 0C0752E6 */  jal        func_801D4B98_590B68
/* 59B730 801DF760 8C470010 */   lw        $a3, 0x10($v0)
/* 59B734 801DF764 00022C00 */  sll        $a1, $v0, 0x10
/* 59B738 801DF768 00057403 */  sra        $t6, $a1, 0x10
/* 59B73C 801DF76C 01C02825 */  or         $a1, $t6, $zero
/* 59B740 801DF770 0C077F43 */  jal        func_801DFD0C_59BCDC
/* 59B744 801DF774 02002025 */   or        $a0, $s0, $zero
/* 59B748 801DF778 100000F3 */  b          .L801DFB48
/* 59B74C 801DF77C 24020001 */   addiu     $v0, $zero, 1
.L801DF780:
/* 59B750 801DF780 0C07A0DF */  jal        func_801E837C_5A434C
/* 59B754 801DF784 02002025 */   or        $a0, $s0, $zero
/* 59B758 801DF788 100000EF */  b          .L801DFB48
/* 59B75C 801DF78C 00001025 */   or        $v0, $zero, $zero
glabel L801DF790_59B760
/* 59B760 801DF790 920F00CD */  lbu        $t7, 0xcd($s0)
/* 59B764 801DF794 02002025 */  or         $a0, $s0, $zero
/* 59B768 801DF798 24180100 */  addiu      $t8, $zero, 0x100
/* 59B76C 801DF79C 55E00034 */  bnel       $t7, $zero, .L801DF870
/* 59B770 801DF7A0 920200CD */   lbu       $v0, 0xcd($s0)
/* 59B774 801DF7A4 8D050008 */  lw         $a1, 8($t0)
/* 59B778 801DF7A8 8D06000C */  lw         $a2, 0xc($t0)
/* 59B77C 801DF7AC 8D070010 */  lw         $a3, 0x10($t0)
/* 59B780 801DF7B0 0C0781FC */  jal        func_801E07F0_59C7C0
/* 59B784 801DF7B4 AFB80010 */   sw        $t8, 0x10($sp)
/* 59B788 801DF7B8 1040002C */  beqz       $v0, .L801DF86C
/* 59B78C 801DF7BC 24090002 */   addiu     $t1, $zero, 2
/* 59B790 801DF7C0 3C19801D */  lui        $t9, %hi(D_801CD060)
/* 59B794 801DF7C4 9339D060 */  lbu        $t9, %lo(D_801CD060)($t9)
/* 59B798 801DF7C8 8FAA0034 */  lw         $t2, 0x34($sp)
/* 59B79C 801DF7CC 572000DE */  bnel       $t9, $zero, .L801DFB48
/* 59B7A0 801DF7D0 00001025 */   or        $v0, $zero, $zero
/* 59B7A4 801DF7D4 8D4B0068 */  lw         $t3, 0x68($t2)
/* 59B7A8 801DF7D8 316C0400 */  andi       $t4, $t3, 0x400
/* 59B7AC 801DF7DC 518000DA */  beql       $t4, $zero, .L801DFB48
/* 59B7B0 801DF7E0 00001025 */   or        $v0, $zero, $zero
/* 59B7B4 801DF7E4 960D0098 */  lhu        $t5, 0x98($s0)
/* 59B7B8 801DF7E8 51A000D7 */  beql       $t5, $zero, .L801DFB48
/* 59B7BC 801DF7EC 00001025 */   or        $v0, $zero, $zero
/* 59B7C0 801DF7F0 920E0090 */  lbu        $t6, 0x90($s0)
/* 59B7C4 801DF7F4 3C18800D */  lui        $t8, 0x800d
/* 59B7C8 801DF7F8 24020001 */  addiu      $v0, $zero, 1
/* 59B7CC 801DF7FC 000E7880 */  sll        $t7, $t6, 2
/* 59B7D0 801DF800 01EE7823 */  subu       $t7, $t7, $t6
/* 59B7D4 801DF804 000F78C0 */  sll        $t7, $t7, 3
/* 59B7D8 801DF808 030FC021 */  addu       $t8, $t8, $t7
/* 59B7DC 801DF80C 9718D5A4 */  lhu        $t8, -0x2a5c($t8)
/* 59B7E0 801DF810 3C01800D */  lui        $at, 0x800d
/* 59B7E4 801DF814 02002025 */  or         $a0, $s0, $zero
/* 59B7E8 801DF818 33198000 */  andi       $t9, $t8, 0x8000
/* 59B7EC 801DF81C 132000C9 */  beqz       $t9, L801DFB44_59BB14
/* 59B7F0 801DF820 24050053 */   addiu     $a1, $zero, 0x53
/* 59B7F4 801DF824 AE0A00E0 */  sw         $t2, 0xe0($s0)
/* 59B7F8 801DF828 A20200CD */  sb         $v0, 0xcd($s0)
/* 59B7FC 801DF82C 0C078067 */  jal        func_801E019C_59C16C
/* 59B800 801DF830 A022D2D3 */   sb        $v0, -0x2d2d($at)
/* 59B804 801DF834 44800000 */  mtc1       $zero, $f0
/* 59B808 801DF838 00000000 */  nop
/* 59B80C 801DF83C E60000E4 */  swc1       $f0, 0xe4($s0)
/* 59B810 801DF840 E60000E8 */  swc1       $f0, 0xe8($s0)
/* 59B814 801DF844 E6000070 */  swc1       $f0, 0x70($s0)
/* 59B818 801DF848 E600006C */  swc1       $f0, 0x6c($s0)
/* 59B81C 801DF84C E6000068 */  swc1       $f0, 0x68($s0)
/* 59B820 801DF850 8FAB0034 */  lw         $t3, 0x34($sp)
/* 59B824 801DF854 8D6C0068 */  lw         $t4, 0x68($t3)
/* 59B828 801DF858 358D0100 */  ori        $t5, $t4, 0x100
/* 59B82C 801DF85C 0C089B0B */  jal        func_80226C2C
/* 59B830 801DF860 AD6D0068 */   sw        $t5, 0x68($t3)
/* 59B834 801DF864 100000B8 */  b          .L801DFB48
/* 59B838 801DF868 24020001 */   addiu     $v0, $zero, 1
.L801DF86C:
/* 59B83C 801DF86C 920200CD */  lbu        $v0, 0xcd($s0)
.L801DF870:
/* 59B840 801DF870 24010001 */  addiu      $at, $zero, 1
/* 59B844 801DF874 240E0002 */  addiu      $t6, $zero, 2
/* 59B848 801DF878 14410003 */  bne        $v0, $at, .L801DF888
/* 59B84C 801DF87C 00000000 */   nop
/* 59B850 801DF880 100000B0 */  b          L801DFB44_59BB14
/* 59B854 801DF884 A20E00CD */   sb        $t6, 0xcd($s0)
.L801DF888:
/* 59B858 801DF888 112200AE */  beq        $t1, $v0, L801DFB44_59BB14
/* 59B85C 801DF88C 24010003 */   addiu     $at, $zero, 3
/* 59B860 801DF890 104100AC */  beq        $v0, $at, L801DFB44_59BB14
/* 59B864 801DF894 24010004 */   addiu     $at, $zero, 4
/* 59B868 801DF898 544100AB */  bnel       $v0, $at, .L801DFB48
/* 59B86C 801DF89C 00001025 */   or        $v0, $zero, $zero
/* 59B870 801DF8A0 100000A9 */  b          .L801DFB48
/* 59B874 801DF8A4 00001025 */   or        $v0, $zero, $zero
glabel L801DF8A8_59B878
/* 59B878 801DF8A8 02002025 */  or         $a0, $s0, $zero
/* 59B87C 801DF8AC 0C077ED7 */  jal        func_801DFB5C_59BB2C
/* 59B880 801DF8B0 24050004 */   addiu     $a1, $zero, 4
/* 59B884 801DF8B4 02002025 */  or         $a0, $s0, $zero
/* 59B888 801DF8B8 0C077EFA */  jal        func_801DFBE8_59BBB8
/* 59B88C 801DF8BC 8FA50034 */   lw        $a1, 0x34($sp)
/* 59B890 801DF8C0 8FAF0034 */  lw         $t7, 0x34($sp)
/* 59B894 801DF8C4 02002025 */  or         $a0, $s0, $zero
/* 59B898 801DF8C8 8DE20018 */  lw         $v0, 0x18($t7)
/* 59B89C 801DF8CC 8C450008 */  lw         $a1, 8($v0)
/* 59B8A0 801DF8D0 8C46000C */  lw         $a2, 0xc($v0)
/* 59B8A4 801DF8D4 0C0752E6 */  jal        func_801D4B98_590B68
/* 59B8A8 801DF8D8 8C470010 */   lw        $a3, 0x10($v0)
/* 59B8AC 801DF8DC 00022C00 */  sll        $a1, $v0, 0x10
/* 59B8B0 801DF8E0 0005C403 */  sra        $t8, $a1, 0x10
/* 59B8B4 801DF8E4 03002825 */  or         $a1, $t8, $zero
/* 59B8B8 801DF8E8 0C077FB4 */  jal        func_801DFED0_59BEA0
/* 59B8BC 801DF8EC 02002025 */   or        $a0, $s0, $zero
/* 59B8C0 801DF8F0 10000095 */  b          .L801DFB48
/* 59B8C4 801DF8F4 24020001 */   addiu     $v0, $zero, 1
glabel L801DF8F8_59B8C8
/* 59B8C8 801DF8F8 02002025 */  or         $a0, $s0, $zero
/* 59B8CC 801DF8FC 0C077ED7 */  jal        func_801DFB5C_59BB2C
/* 59B8D0 801DF900 24050004 */   addiu     $a1, $zero, 4
/* 59B8D4 801DF904 02002025 */  or         $a0, $s0, $zero
/* 59B8D8 801DF908 0C077EFA */  jal        func_801DFBE8_59BBB8
/* 59B8DC 801DF90C 8FA50034 */   lw        $a1, 0x34($sp)
/* 59B8E0 801DF910 8FB90034 */  lw         $t9, 0x34($sp)
/* 59B8E4 801DF914 02002025 */  or         $a0, $s0, $zero
/* 59B8E8 801DF918 8F220018 */  lw         $v0, 0x18($t9)
/* 59B8EC 801DF91C 8C450008 */  lw         $a1, 8($v0)
/* 59B8F0 801DF920 8C46000C */  lw         $a2, 0xc($v0)
/* 59B8F4 801DF924 0C0752E6 */  jal        func_801D4B98_590B68
/* 59B8F8 801DF928 8C470010 */   lw        $a3, 0x10($v0)
/* 59B8FC 801DF92C 8FAA0034 */  lw         $t2, 0x34($sp)
/* 59B900 801DF930 00022C00 */  sll        $a1, $v0, 0x10
/* 59B904 801DF934 00056403 */  sra        $t4, $a1, 0x10
/* 59B908 801DF938 C5420078 */  lwc1       $f2, 0x78($t2)
/* 59B90C 801DF93C C54C007C */  lwc1       $f12, 0x7c($t2)
/* 59B910 801DF940 C5400080 */  lwc1       $f0, 0x80($t2)
/* 59B914 801DF944 46021182 */  mul.s      $f6, $f2, $f2
/* 59B918 801DF948 01802825 */  or         $a1, $t4, $zero
/* 59B91C 801DF94C 02002025 */  or         $a0, $s0, $zero
/* 59B920 801DF950 460C6202 */  mul.s      $f8, $f12, $f12
/* 59B924 801DF954 46083280 */  add.s      $f10, $f6, $f8
/* 59B928 801DF958 46000402 */  mul.s      $f16, $f0, $f0
/* 59B92C 801DF95C 460A8380 */  add.s      $f14, $f16, $f10
/* 59B930 801DF960 44067000 */  mfc1       $a2, $f14
/* 59B934 801DF964 0C077FE6 */  jal        func_801DFF98_59BF68
/* 59B938 801DF968 00000000 */   nop
/* 59B93C 801DF96C 10000076 */  b          .L801DFB48
/* 59B940 801DF970 24020001 */   addiu     $v0, $zero, 1
glabel L801DF974_59B944
/* 59B944 801DF974 02002025 */  or         $a0, $s0, $zero
/* 59B948 801DF978 0C077ED7 */  jal        func_801DFB5C_59BB2C
/* 59B94C 801DF97C 24050006 */   addiu     $a1, $zero, 6
/* 59B950 801DF980 10400011 */  beqz       $v0, .L801DF9C8
/* 59B954 801DF984 02002025 */   or        $a0, $s0, $zero
/* 59B958 801DF988 0C077EFA */  jal        func_801DFBE8_59BBB8
/* 59B95C 801DF98C 8FA50034 */   lw        $a1, 0x34($sp)
/* 59B960 801DF990 8FAD0034 */  lw         $t5, 0x34($sp)
/* 59B964 801DF994 02002025 */  or         $a0, $s0, $zero
/* 59B968 801DF998 8DA20018 */  lw         $v0, 0x18($t5)
/* 59B96C 801DF99C 8C450008 */  lw         $a1, 8($v0)
/* 59B970 801DF9A0 8C46000C */  lw         $a2, 0xc($v0)
/* 59B974 801DF9A4 0C0752E6 */  jal        func_801D4B98_590B68
/* 59B978 801DF9A8 8C470010 */   lw        $a3, 0x10($v0)
/* 59B97C 801DF9AC 00022C00 */  sll        $a1, $v0, 0x10
/* 59B980 801DF9B0 00055C03 */  sra        $t3, $a1, 0x10
/* 59B984 801DF9B4 01602825 */  or         $a1, $t3, $zero
/* 59B988 801DF9B8 0C077F43 */  jal        func_801DFD0C_59BCDC
/* 59B98C 801DF9BC 02002025 */   or        $a0, $s0, $zero
/* 59B990 801DF9C0 10000061 */  b          .L801DFB48
/* 59B994 801DF9C4 24020001 */   addiu     $v0, $zero, 1
.L801DF9C8:
/* 59B998 801DF9C8 0C07A0DF */  jal        func_801E837C_5A434C
/* 59B99C 801DF9CC 02002025 */   or        $a0, $s0, $zero
/* 59B9A0 801DF9D0 1000005D */  b          .L801DFB48
/* 59B9A4 801DF9D4 00001025 */   or        $v0, $zero, $zero
glabel L801DF9D8_59B9A8
/* 59B9A8 801DF9D8 1000005A */  b          L801DFB44_59BB14
/* 59B9AC 801DF9DC AE000048 */   sw        $zero, 0x48($s0)
glabel L801DF9E0_59B9B0
/* 59B9B0 801DF9E0 0C077FFB */  jal        func_801DFFEC_59BFBC
/* 59B9B4 801DF9E4 02002025 */   or        $a0, $s0, $zero
/* 59B9B8 801DF9E8 920E0060 */  lbu        $t6, 0x60($s0)
/* 59B9BC 801DF9EC 24010001 */  addiu      $at, $zero, 1
/* 59B9C0 801DF9F0 02002025 */  or         $a0, $s0, $zero
/* 59B9C4 801DF9F4 15C1000C */  bne        $t6, $at, .L801DFA28
/* 59B9C8 801DF9F8 00000000 */   nop
/* 59B9CC 801DF9FC 0C007566 */  jal        func_8001D598
/* 59B9D0 801DFA00 24040002 */   addiu     $a0, $zero, 2
/* 59B9D4 801DFA04 10400003 */  beqz       $v0, .L801DFA14
/* 59B9D8 801DFA08 02002025 */   or        $a0, $s0, $zero
/* 59B9DC 801DFA0C 10000002 */  b          .L801DFA18
/* 59B9E0 801DFA10 240200CE */   addiu     $v0, $zero, 0xce
.L801DFA14:
/* 59B9E4 801DFA14 240200CF */  addiu      $v0, $zero, 0xcf
.L801DFA18:
/* 59B9E8 801DFA18 0C078067 */  jal        func_801E019C_59C16C
/* 59B9EC 801DFA1C 304500FF */   andi      $a1, $v0, 0xff
/* 59B9F0 801DFA20 10000049 */  b          .L801DFB48
/* 59B9F4 801DFA24 00001025 */   or        $v0, $zero, $zero
.L801DFA28:
/* 59B9F8 801DFA28 0C078067 */  jal        func_801E019C_59C16C
/* 59B9FC 801DFA2C 240500CE */   addiu     $a1, $zero, 0xce
/* 59BA00 801DFA30 10000045 */  b          .L801DFB48
/* 59BA04 801DFA34 00001025 */   or        $v0, $zero, $zero
glabel L801DFA38_59BA08
/* 59BA08 801DFA38 960F0098 */  lhu        $t7, 0x98($s0)
/* 59BA0C 801DFA3C 51E00026 */  beql       $t7, $zero, .L801DFAD8
/* 59BA10 801DFA40 920B00D4 */   lbu       $t3, 0xd4($s0)
/* 59BA14 801DFA44 0C07A933 */  jal        func_801EA4CC_5A649C
/* 59BA18 801DFA48 02002025 */   or        $a0, $s0, $zero
/* 59BA1C 801DFA4C 10400011 */  beqz       $v0, .L801DFA94
/* 59BA20 801DFA50 3C018016 */   lui       $at, 0x8016
/* 59BA24 801DFA54 0C07A0DF */  jal        func_801E837C_5A434C
/* 59BA28 801DFA58 02002025 */   or        $a0, $s0, $zero
/* 59BA2C 801DFA5C 8FB80034 */  lw         $t8, 0x34($sp)
/* 59BA30 801DFA60 02002025 */  or         $a0, $s0, $zero
/* 59BA34 801DFA64 8F020018 */  lw         $v0, 0x18($t8)
/* 59BA38 801DFA68 8C450008 */  lw         $a1, 8($v0)
/* 59BA3C 801DFA6C 8C46000C */  lw         $a2, 0xc($v0)
/* 59BA40 801DFA70 0C0752E6 */  jal        func_801D4B98_590B68
/* 59BA44 801DFA74 8C470010 */   lw        $a3, 0x10($v0)
/* 59BA48 801DFA78 00022C00 */  sll        $a1, $v0, 0x10
/* 59BA4C 801DFA7C 0005CC03 */  sra        $t9, $a1, 0x10
/* 59BA50 801DFA80 03202825 */  or         $a1, $t9, $zero
/* 59BA54 801DFA84 0C077F43 */  jal        func_801DFD0C_59BCDC
/* 59BA58 801DFA88 02002025 */   or        $a0, $s0, $zero
/* 59BA5C 801DFA8C 1000002E */  b          .L801DFB48
/* 59BA60 801DFA90 00001025 */   or        $v0, $zero, $zero
.L801DFA94:
/* 59BA64 801DFA94 AC201DD4 */  sw         $zero, 0x1dd4($at)
/* 59BA68 801DFA98 0C00E20E */  jal        func_80038838
/* 59BA6C 801DFA9C 24040168 */   addiu     $a0, $zero, 0x168
/* 59BA70 801DFAA0 0C07A0CB */  jal        func_801E832C_5A42FC
/* 59BA74 801DFAA4 02002025 */   or        $a0, $s0, $zero
/* 59BA78 801DFAA8 920C00DB */  lbu        $t4, 0xdb($s0)
/* 59BA7C 801DFAAC 240A002D */  addiu      $t2, $zero, 0x2d
/* 59BA80 801DFAB0 3C05801E */  lui        $a1, %hi(D_801E3E8C_59FE5C)
/* 59BA84 801DFAB4 358D0080 */  ori        $t5, $t4, 0x80
/* 59BA88 801DFAB8 A20A00CC */  sb         $t2, 0xcc($s0)
/* 59BA8C 801DFABC A20D00DB */  sb         $t5, 0xdb($s0)
/* 59BA90 801DFAC0 24A53E8C */  addiu      $a1, $a1, %lo(D_801E3E8C_59FE5C)
/* 59BA94 801DFAC4 0C00D3A7 */  jal        func_80034E9C
/* 59BA98 801DFAC8 02002025 */   or        $a0, $s0, $zero
/* 59BA9C 801DFACC 1000001E */  b          .L801DFB48
/* 59BAA0 801DFAD0 24020001 */   addiu     $v0, $zero, 1
/* 59BAA4 801DFAD4 920B00D4 */  lbu        $t3, 0xd4($s0)
.L801DFAD8:
/* 59BAA8 801DFAD8 02002025 */  or         $a0, $s0, $zero
/* 59BAAC 801DFADC 11600003 */  beqz       $t3, .L801DFAEC
/* 59BAB0 801DFAE0 00000000 */   nop
/* 59BAB4 801DFAE4 10000018 */  b          .L801DFB48
/* 59BAB8 801DFAE8 00001025 */   or        $v0, $zero, $zero
.L801DFAEC:
/* 59BABC 801DFAEC 0C077ED7 */  jal        func_801DFB5C_59BB2C
/* 59BAC0 801DFAF0 24050001 */   addiu     $a1, $zero, 1
/* 59BAC4 801DFAF4 10400011 */  beqz       $v0, .L801DFB3C
/* 59BAC8 801DFAF8 02002025 */   or        $a0, $s0, $zero
/* 59BACC 801DFAFC 0C077EFA */  jal        func_801DFBE8_59BBB8
/* 59BAD0 801DFB00 8FA50034 */   lw        $a1, 0x34($sp)
/* 59BAD4 801DFB04 8FAE0034 */  lw         $t6, 0x34($sp)
/* 59BAD8 801DFB08 02002025 */  or         $a0, $s0, $zero
/* 59BADC 801DFB0C 8DC20018 */  lw         $v0, 0x18($t6)
/* 59BAE0 801DFB10 8C450008 */  lw         $a1, 8($v0)
/* 59BAE4 801DFB14 8C46000C */  lw         $a2, 0xc($v0)
/* 59BAE8 801DFB18 0C0752E6 */  jal        func_801D4B98_590B68
/* 59BAEC 801DFB1C 8C470010 */   lw        $a3, 0x10($v0)
/* 59BAF0 801DFB20 00022C00 */  sll        $a1, $v0, 0x10
/* 59BAF4 801DFB24 00057C03 */  sra        $t7, $a1, 0x10
/* 59BAF8 801DFB28 01E02825 */  or         $a1, $t7, $zero
/* 59BAFC 801DFB2C 0C077F43 */  jal        func_801DFD0C_59BCDC
/* 59BB00 801DFB30 02002025 */   or        $a0, $s0, $zero
/* 59BB04 801DFB34 10000004 */  b          .L801DFB48
/* 59BB08 801DFB38 24020001 */   addiu     $v0, $zero, 1
.L801DFB3C:
/* 59BB0C 801DFB3C 0C07A0DF */  jal        func_801E837C_5A434C
/* 59BB10 801DFB40 02002025 */   or        $a0, $s0, $zero
glabel L801DFB44_59BB14
/* 59BB14 801DFB44 00001025 */  or         $v0, $zero, $zero
.L801DFB48:
/* 59BB18 801DFB48 8FBF0024 */  lw         $ra, 0x24($sp)
/* 59BB1C 801DFB4C 8FB00020 */  lw         $s0, 0x20($sp)
/* 59BB20 801DFB50 27BD0038 */  addiu      $sp, $sp, 0x38
/* 59BB24 801DFB54 03E00008 */  jr         $ra
/* 59BB28 801DFB58 00000000 */   nop
