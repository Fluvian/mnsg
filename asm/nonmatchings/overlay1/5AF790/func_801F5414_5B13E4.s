glabel func_801F5414_5B13E4
/* 5B13E4 801F5414 27BDFF88 */  addiu      $sp, $sp, -0x78
/* 5B13E8 801F5418 AFBF0044 */  sw         $ra, 0x44($sp)
/* 5B13EC 801F541C AFBE0040 */  sw         $fp, 0x40($sp)
/* 5B13F0 801F5420 AFB7003C */  sw         $s7, 0x3c($sp)
/* 5B13F4 801F5424 AFB60038 */  sw         $s6, 0x38($sp)
/* 5B13F8 801F5428 AFB50034 */  sw         $s5, 0x34($sp)
/* 5B13FC 801F542C AFB40030 */  sw         $s4, 0x30($sp)
/* 5B1400 801F5430 AFB3002C */  sw         $s3, 0x2c($sp)
/* 5B1404 801F5434 AFB20028 */  sw         $s2, 0x28($sp)
/* 5B1408 801F5438 AFB10024 */  sw         $s1, 0x24($sp)
/* 5B140C 801F543C AFB00020 */  sw         $s0, 0x20($sp)
/* 5B1410 801F5440 AFA5007C */  sw         $a1, 0x7c($sp)
/* 5B1414 801F5444 8C9E005C */  lw         $fp, 0x5c($a0)
/* 5B1418 801F5448 24010098 */  addiu      $at, $zero, 0x98
/* 5B141C 801F544C 0080A825 */  or         $s5, $a0, $zero
/* 5B1420 801F5450 93C200CC */  lbu        $v0, 0xcc($fp)
/* 5B1424 801F5454 54410004 */  bnel       $v0, $at, .L801F5468
/* 5B1428 801F5458 24010099 */   addiu     $at, $zero, 0x99
/* 5B142C 801F545C 10000006 */  b          .L801F5478
/* 5B1430 801F5460 24170001 */   addiu     $s7, $zero, 1
/* 5B1434 801F5464 24010099 */  addiu      $at, $zero, 0x99
.L801F5468:
/* 5B1438 801F5468 14410003 */  bne        $v0, $at, .L801F5478
/* 5B143C 801F546C 0000B825 */   or        $s7, $zero, $zero
/* 5B1440 801F5470 10000001 */  b          .L801F5478
/* 5B1444 801F5474 24170002 */   addiu     $s7, $zero, 2
.L801F5478:
/* 5B1448 801F5478 0C07D577 */  jal        func_801F55DC_5B15AC
/* 5B144C 801F547C 02A02025 */   or        $a0, $s5, $zero
/* 5B1450 801F5480 1440004A */  bnez       $v0, .L801F55AC
/* 5B1454 801F5484 0000B025 */   or        $s6, $zero, $zero
/* 5B1458 801F5488 93AE007F */  lbu        $t6, 0x7f($sp)
/* 5B145C 801F548C 3C188021 */  lui        $t8, %hi(D_80209758_5C5728)
/* 5B1460 801F5490 27189758 */  addiu      $t8, $t8, %lo(D_80209758_5C5728)
/* 5B1464 801F5494 000E7880 */  sll        $t7, $t6, 2
/* 5B1468 801F5498 01F81021 */  addu       $v0, $t7, $t8
/* 5B146C 801F549C AFA2004C */  sw         $v0, 0x4c($sp)
/* 5B1470 801F54A0 24140003 */  addiu      $s4, $zero, 3
/* 5B1474 801F54A4 8FA2004C */  lw         $v0, 0x4c($sp)
.L801F54A8:
/* 5B1478 801F54A8 02A02025 */  or         $a0, $s5, $zero
/* 5B147C 801F54AC 00003025 */  or         $a2, $zero, $zero
/* 5B1480 801F54B0 0C00D29E */  jal        func_80034A78
/* 5B1484 801F54B4 8C450000 */   lw        $a1, ($v0)
/* 5B1488 801F54B8 1040003C */  beqz       $v0, .L801F55AC
/* 5B148C 801F54BC 00409025 */   or        $s2, $v0, $zero
/* 5B1490 801F54C0 00402025 */  or         $a0, $v0, $zero
/* 5B1494 801F54C4 02A02825 */  or         $a1, $s5, $zero
/* 5B1498 801F54C8 0C07CD32 */  jal        func_801F34C8_5AF498
/* 5B149C 801F54CC 93A6007F */   lbu       $a2, 0x7f($sp)
/* 5B14A0 801F54D0 02402025 */  or         $a0, $s2, $zero
/* 5B14A4 801F54D4 03C02825 */  or         $a1, $fp, $zero
/* 5B14A8 801F54D8 02E03025 */  or         $a2, $s7, $zero
/* 5B14AC 801F54DC 0C07D580 */  jal        func_801F5600_5B15D0
/* 5B14B0 801F54E0 02C03825 */   or        $a3, $s6, $zero
/* 5B14B4 801F54E4 02402025 */  or         $a0, $s2, $zero
/* 5B14B8 801F54E8 24050002 */  addiu      $a1, $zero, 2
/* 5B14BC 801F54EC 0C00D6D7 */  jal        func_80035B5C
/* 5B14C0 801F54F0 24060002 */   addiu     $a2, $zero, 2
/* 5B14C4 801F54F4 14400004 */  bnez       $v0, .L801F5508
/* 5B14C8 801F54F8 02402025 */   or        $a0, $s2, $zero
/* 5B14CC 801F54FC 24190001 */  addiu      $t9, $zero, 1
/* 5B14D0 801F5500 1000002A */  b          .L801F55AC
/* 5B14D4 801F5504 A2590065 */   sb        $t9, 0x65($s2)
.L801F5508:
/* 5B14D8 801F5508 3C13801F */  lui        $s3, %hi(func_801F532C_5B12FC)
/* 5B14DC 801F550C 2673532C */  addiu      $s3, $s3, %lo(func_801F532C_5B12FC)
/* 5B14E0 801F5510 03C02825 */  or         $a1, $fp, $zero
/* 5B14E4 801F5514 02E03025 */  or         $a2, $s7, $zero
/* 5B14E8 801F5518 0C07D5AE */  jal        func_801F56B8_5B1688
/* 5B14EC 801F551C 02C03825 */   or        $a3, $s6, $zero
/* 5B14F0 801F5520 8E420018 */  lw         $v0, 0x18($s2)
/* 5B14F4 801F5524 AFA00010 */  sw         $zero, 0x10($sp)
/* 5B14F8 801F5528 2645006C */  addiu      $a1, $s2, 0x6c
/* 5B14FC 801F552C 00003025 */  or         $a2, $zero, $zero
/* 5B1500 801F5530 24070100 */  addiu      $a3, $zero, 0x100
/* 5B1504 801F5534 0C0075A5 */  jal        func_8001D694
/* 5B1508 801F5538 24440014 */   addiu     $a0, $v0, 0x14
/* 5B150C 801F553C 00008825 */  or         $s1, $zero, $zero
/* 5B1510 801F5540 02402025 */  or         $a0, $s2, $zero
.L801F5544:
/* 5B1514 801F5544 02602825 */  or         $a1, $s3, $zero
/* 5B1518 801F5548 0C00D29E */  jal        func_80034A78
/* 5B151C 801F554C 00003025 */   or        $a2, $zero, $zero
/* 5B1520 801F5550 10400016 */  beqz       $v0, .L801F55AC
/* 5B1524 801F5554 00408025 */   or        $s0, $v0, $zero
/* 5B1528 801F5558 00402025 */  or         $a0, $v0, $zero
/* 5B152C 801F555C 02A02825 */  or         $a1, $s5, $zero
/* 5B1530 801F5560 0C07CD32 */  jal        func_801F34C8_5AF498
/* 5B1534 801F5564 00003025 */   or        $a2, $zero, $zero
/* 5B1538 801F5568 AE12009C */  sw         $s2, 0x9c($s0)
/* 5B153C 801F556C 02002025 */  or         $a0, $s0, $zero
/* 5B1540 801F5570 24050002 */  addiu      $a1, $zero, 2
/* 5B1544 801F5574 0C00D6D7 */  jal        func_80035B5C
/* 5B1548 801F5578 24060001 */   addiu     $a2, $zero, 1
/* 5B154C 801F557C 14400004 */  bnez       $v0, .L801F5590
/* 5B1550 801F5580 26310001 */   addiu     $s1, $s1, 1
/* 5B1554 801F5584 24080001 */  addiu      $t0, $zero, 1
/* 5B1558 801F5588 10000008 */  b          .L801F55AC
/* 5B155C 801F558C A2080065 */   sb        $t0, 0x65($s0)
.L801F5590:
/* 5B1560 801F5590 5634FFEC */  bnel       $s1, $s4, .L801F5544
/* 5B1564 801F5594 02402025 */   or        $a0, $s2, $zero
/* 5B1568 801F5598 26D60001 */  addiu      $s6, $s6, 1
/* 5B156C 801F559C 56D4FFC2 */  bnel       $s6, $s4, .L801F54A8
/* 5B1570 801F55A0 8FA2004C */   lw        $v0, 0x4c($sp)
/* 5B1574 801F55A4 0C07884C */  jal        func_801E2130_59E100
/* 5B1578 801F55A8 2404FFFD */   addiu     $a0, $zero, -3
.L801F55AC:
/* 5B157C 801F55AC 8FBF0044 */  lw         $ra, 0x44($sp)
/* 5B1580 801F55B0 8FB00020 */  lw         $s0, 0x20($sp)
/* 5B1584 801F55B4 8FB10024 */  lw         $s1, 0x24($sp)
/* 5B1588 801F55B8 8FB20028 */  lw         $s2, 0x28($sp)
/* 5B158C 801F55BC 8FB3002C */  lw         $s3, 0x2c($sp)
/* 5B1590 801F55C0 8FB40030 */  lw         $s4, 0x30($sp)
/* 5B1594 801F55C4 8FB50034 */  lw         $s5, 0x34($sp)
/* 5B1598 801F55C8 8FB60038 */  lw         $s6, 0x38($sp)
/* 5B159C 801F55CC 8FB7003C */  lw         $s7, 0x3c($sp)
/* 5B15A0 801F55D0 8FBE0040 */  lw         $fp, 0x40($sp)
/* 5B15A4 801F55D4 03E00008 */  jr         $ra
/* 5B15A8 801F55D8 27BD0078 */   addiu     $sp, $sp, 0x78
