glabel func_801E54CC_5A149C
/* 5A149C 801E54CC 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5A14A0 801E54D0 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5A14A4 801E54D4 AFB00018 */  sw         $s0, 0x18($sp)
/* 5A14A8 801E54D8 AFA50024 */  sw         $a1, 0x24($sp)
/* 5A14AC 801E54DC 8C82005C */  lw         $v0, 0x5c($a0)
/* 5A14B0 801E54E0 00808025 */  or         $s0, $a0, $zero
/* 5A14B4 801E54E4 24010001 */  addiu      $at, $zero, 1
/* 5A14B8 801E54E8 94430030 */  lhu        $v1, 0x30($v0)
/* 5A14BC 801E54EC 24060100 */  addiu      $a2, $zero, 0x100
/* 5A14C0 801E54F0 50600006 */  beql       $v1, $zero, .L801E550C
/* 5A14C4 801E54F4 94440008 */   lhu       $a0, 8($v0)
/* 5A14C8 801E54F8 50610058 */  beql       $v1, $at, .L801E565C
/* 5A14CC 801E54FC 960C0080 */   lhu       $t4, 0x80($s0)
/* 5A14D0 801E5500 10000080 */  b          .L801E5704
/* 5A14D4 801E5504 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5A14D8 801E5508 94440008 */  lhu        $a0, 8($v0)
.L801E550C:
/* 5A14DC 801E550C 0C07A3AC */  jal        func_801E8EB0_5A4E80
/* 5A14E0 801E5510 96050094 */   lhu       $a1, 0x94($s0)
/* 5A14E4 801E5514 5040001D */  beql       $v0, $zero, .L801E558C
/* 5A14E8 801E5518 960C0098 */   lhu       $t4, 0x98($s0)
/* 5A14EC 801E551C 920E0090 */  lbu        $t6, 0x90($s0)
/* 5A14F0 801E5520 3C18800D */  lui        $t8, 0x800d
/* 5A14F4 801E5524 3C013F80 */  lui        $at, 0x3f80
/* 5A14F8 801E5528 000E7880 */  sll        $t7, $t6, 2
/* 5A14FC 801E552C 01EE7823 */  subu       $t7, $t7, $t6
/* 5A1500 801E5530 000F78C0 */  sll        $t7, $t7, 3
/* 5A1504 801E5534 030FC021 */  addu       $t8, $t8, $t7
/* 5A1508 801E5538 9718D5A2 */  lhu        $t8, -0x2a5e($t8)
/* 5A150C 801E553C 33194000 */  andi       $t9, $t8, 0x4000
/* 5A1510 801E5540 53200012 */  beql       $t9, $zero, .L801E558C
/* 5A1514 801E5544 960C0098 */   lhu       $t4, 0x98($s0)
/* 5A1518 801E5548 44802000 */  mtc1       $zero, $f4
/* 5A151C 801E554C 44813000 */  mtc1       $at, $f6
/* 5A1520 801E5550 8E08005C */  lw         $t0, 0x5c($s0)
/* 5A1524 801E5554 E60400E4 */  swc1       $f4, 0xe4($s0)
/* 5A1528 801E5558 E60600E8 */  swc1       $f6, 0xe8($s0)
/* 5A152C 801E555C A5000030 */  sh         $zero, 0x30($t0)
/* 5A1530 801E5560 8E02005C */  lw         $v0, 0x5c($s0)
/* 5A1534 801E5564 02002025 */  or         $a0, $s0, $zero
/* 5A1538 801E5568 2405004D */  addiu      $a1, $zero, 0x4d
/* 5A153C 801E556C 94490002 */  lhu        $t1, 2($v0)
/* 5A1540 801E5570 252A0200 */  addiu      $t2, $t1, 0x200
/* 5A1544 801E5574 314B03FF */  andi       $t3, $t2, 0x3ff
/* 5A1548 801E5578 0C078072 */  jal        func_801E01C8_59C198
/* 5A154C 801E557C A44B0002 */   sh        $t3, 2($v0)
/* 5A1550 801E5580 10000060 */  b          .L801E5704
/* 5A1554 801E5584 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5A1558 801E5588 960C0098 */  lhu        $t4, 0x98($s0)
.L801E558C:
/* 5A155C 801E558C 02002025 */  or         $a0, $s0, $zero
/* 5A1560 801E5590 5580000D */  bnel       $t4, $zero, .L801E55C8
/* 5A1564 801E5594 8E0D005C */   lw        $t5, 0x5c($s0)
/* 5A1568 801E5598 0C07AD40 */  jal        func_801EB500_5A74D0
/* 5A156C 801E559C 02002025 */   or        $a0, $s0, $zero
/* 5A1570 801E55A0 0C07A14E */  jal        func_801E8538_5A4508
/* 5A1574 801E55A4 02002025 */   or        $a0, $s0, $zero
/* 5A1578 801E55A8 02002025 */  or         $a0, $s0, $zero
/* 5A157C 801E55AC 2405001A */  addiu      $a1, $zero, 0x1a
/* 5A1580 801E55B0 24060000 */  addiu      $a2, $zero, 0
/* 5A1584 801E55B4 0C07804F */  jal        func_801E013C_59C10C
/* 5A1588 801E55B8 920700DB */   lbu       $a3, 0xdb($s0)
/* 5A158C 801E55BC 10000051 */  b          .L801E5704
/* 5A1590 801E55C0 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5A1594 801E55C4 8E0D005C */  lw         $t5, 0x5c($s0)
.L801E55C8:
/* 5A1598 801E55C8 24060001 */  addiu      $a2, $zero, 1
/* 5A159C 801E55CC 0C07ABD7 */  jal        func_801EAF5C_5A6F2C
/* 5A15A0 801E55D0 8DA50090 */   lw        $a1, 0x90($t5)
/* 5A15A4 801E55D4 1440000B */  bnez       $v0, .L801E5604
/* 5A15A8 801E55D8 3C013F80 */   lui       $at, 0x3f80
/* 5A15AC 801E55DC 44804000 */  mtc1       $zero, $f8
/* 5A15B0 801E55E0 44815000 */  mtc1       $at, $f10
/* 5A15B4 801E55E4 8E02005C */  lw         $v0, 0x5c($s0)
/* 5A15B8 801E55E8 E60800E4 */  swc1       $f8, 0xe4($s0)
/* 5A15BC 801E55EC E60A00E8 */  swc1       $f10, 0xe8($s0)
/* 5A15C0 801E55F0 944E0030 */  lhu        $t6, 0x30($v0)
/* 5A15C4 801E55F4 25CF0001 */  addiu      $t7, $t6, 1
/* 5A15C8 801E55F8 A44F0030 */  sh         $t7, 0x30($v0)
/* 5A15CC 801E55FC 10000040 */  b          .L801E5700
/* 5A15D0 801E5600 A6000080 */   sh        $zero, 0x80($s0)
.L801E5604:
/* 5A15D4 801E5604 92180090 */  lbu        $t8, 0x90($s0)
/* 5A15D8 801E5608 3C08800D */  lui        $t0, 0x800d
/* 5A15DC 801E560C 3C013F80 */  lui        $at, 0x3f80
/* 5A15E0 801E5610 0018C880 */  sll        $t9, $t8, 2
/* 5A15E4 801E5614 0338C823 */  subu       $t9, $t9, $t8
/* 5A15E8 801E5618 0019C8C0 */  sll        $t9, $t9, 3
/* 5A15EC 801E561C 01194021 */  addu       $t0, $t0, $t9
/* 5A15F0 801E5620 9508D5A2 */  lhu        $t0, -0x2a5e($t0)
/* 5A15F4 801E5624 31094000 */  andi       $t1, $t0, 0x4000
/* 5A15F8 801E5628 55200036 */  bnel       $t1, $zero, .L801E5704
/* 5A15FC 801E562C 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5A1600 801E5630 44808000 */  mtc1       $zero, $f16
/* 5A1604 801E5634 44819000 */  mtc1       $at, $f18
/* 5A1608 801E5638 8E02005C */  lw         $v0, 0x5c($s0)
/* 5A160C 801E563C E61000E4 */  swc1       $f16, 0xe4($s0)
/* 5A1610 801E5640 E61200E8 */  swc1       $f18, 0xe8($s0)
/* 5A1614 801E5644 944A0030 */  lhu        $t2, 0x30($v0)
/* 5A1618 801E5648 254B0001 */  addiu      $t3, $t2, 1
/* 5A161C 801E564C A44B0030 */  sh         $t3, 0x30($v0)
/* 5A1620 801E5650 1000002B */  b          .L801E5700
/* 5A1624 801E5654 A6000080 */   sh        $zero, 0x80($s0)
/* 5A1628 801E5658 960C0080 */  lhu        $t4, 0x80($s0)
.L801E565C:
/* 5A162C 801E565C 24060100 */  addiu      $a2, $zero, 0x100
/* 5A1630 801E5660 258D0001 */  addiu      $t5, $t4, 1
/* 5A1634 801E5664 31AEFFFF */  andi       $t6, $t5, 0xffff
/* 5A1638 801E5668 29C10006 */  slti       $at, $t6, 6
/* 5A163C 801E566C 14200024 */  bnez       $at, .L801E5700
/* 5A1640 801E5670 A60D0080 */   sh        $t5, 0x80($s0)
/* 5A1644 801E5674 8E0F005C */  lw         $t7, 0x5c($s0)
/* 5A1648 801E5678 96050094 */  lhu        $a1, 0x94($s0)
/* 5A164C 801E567C 0C07A3AC */  jal        func_801E8EB0_5A4E80
/* 5A1650 801E5680 95E40008 */   lhu       $a0, 8($t7)
/* 5A1654 801E5684 1040001C */  beqz       $v0, .L801E56F8
/* 5A1658 801E5688 02002025 */   or        $a0, $s0, $zero
/* 5A165C 801E568C 92180090 */  lbu        $t8, 0x90($s0)
/* 5A1660 801E5690 3C08800D */  lui        $t0, 0x800d
/* 5A1664 801E5694 3C013F80 */  lui        $at, 0x3f80
/* 5A1668 801E5698 0018C880 */  sll        $t9, $t8, 2
/* 5A166C 801E569C 0338C823 */  subu       $t9, $t9, $t8
/* 5A1670 801E56A0 0019C8C0 */  sll        $t9, $t9, 3
/* 5A1674 801E56A4 01194021 */  addu       $t0, $t0, $t9
/* 5A1678 801E56A8 9508D5A2 */  lhu        $t0, -0x2a5e($t0)
/* 5A167C 801E56AC 31094000 */  andi       $t1, $t0, 0x4000
/* 5A1680 801E56B0 11200011 */  beqz       $t1, .L801E56F8
/* 5A1684 801E56B4 00000000 */   nop
/* 5A1688 801E56B8 44802000 */  mtc1       $zero, $f4
/* 5A168C 801E56BC 44813000 */  mtc1       $at, $f6
/* 5A1690 801E56C0 8E0A005C */  lw         $t2, 0x5c($s0)
/* 5A1694 801E56C4 E60400E4 */  swc1       $f4, 0xe4($s0)
/* 5A1698 801E56C8 E60600E8 */  swc1       $f6, 0xe8($s0)
/* 5A169C 801E56CC A5400030 */  sh         $zero, 0x30($t2)
/* 5A16A0 801E56D0 8E02005C */  lw         $v0, 0x5c($s0)
/* 5A16A4 801E56D4 02002025 */  or         $a0, $s0, $zero
/* 5A16A8 801E56D8 2405004D */  addiu      $a1, $zero, 0x4d
/* 5A16AC 801E56DC 944B0002 */  lhu        $t3, 2($v0)
/* 5A16B0 801E56E0 256C0200 */  addiu      $t4, $t3, 0x200
/* 5A16B4 801E56E4 318D03FF */  andi       $t5, $t4, 0x3ff
/* 5A16B8 801E56E8 0C078072 */  jal        func_801E01C8_59C198
/* 5A16BC 801E56EC A44D0002 */   sh        $t5, 2($v0)
/* 5A16C0 801E56F0 10000004 */  b          .L801E5704
/* 5A16C4 801E56F4 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E56F8:
/* 5A16C8 801E56F8 0C078072 */  jal        func_801E01C8_59C198
/* 5A16CC 801E56FC 2405004B */   addiu     $a1, $zero, 0x4b
.L801E5700:
/* 5A16D0 801E5700 8FBF001C */  lw         $ra, 0x1c($sp)
.L801E5704:
/* 5A16D4 801E5704 8FB00018 */  lw         $s0, 0x18($sp)
/* 5A16D8 801E5708 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5A16DC 801E570C 03E00008 */  jr         $ra
/* 5A16E0 801E5710 00000000 */   nop