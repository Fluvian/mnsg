glabel func_801D14B8_58D488
/* 58D488 801D14B8 3C048020 */  lui        $a0, %hi(D_80201514)
/* 58D48C 801D14BC 8C841514 */  lw         $a0, %lo(D_80201514)($a0)
/* 58D490 801D14C0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 58D494 801D14C4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 58D498 801D14C8 50800059 */  beql       $a0, $zero, .L801D1630
/* 58D49C 801D14CC 8FBF0014 */   lw        $ra, 0x14($sp)
/* 58D4A0 801D14D0 0C078772 */  jal        func_801E1DC8_59DD98
/* 58D4A4 801D14D4 AFA4001C */   sw        $a0, 0x1c($sp)
/* 58D4A8 801D14D8 0C07B42D */  jal        func_801ED0B4_5A9084
/* 58D4AC 801D14DC 8FA4001C */   lw        $a0, 0x1c($sp)
/* 58D4B0 801D14E0 3C028016 */  lui        $v0, %hi(gGameHeapPtr)
/* 58D4B4 801D14E4 24421DB8 */  addiu      $v0, $v0, %lo(gGameHeapPtr)
/* 58D4B8 801D14E8 8C4E0000 */  lw         $t6, ($v0)
/* 58D4BC 801D14EC 3C050003 */  lui        $a1, 3
/* 58D4C0 801D14F0 34A58000 */  ori        $a1, $a1, 0x8000
/* 58D4C4 801D14F4 01C57821 */  addu       $t7, $t6, $a1
/* 58D4C8 801D14F8 85F82FE4 */  lh         $t8, 0x2fe4($t7)
/* 58D4CC 801D14FC 3C038020 */  lui        $v1, %hi(D_8020151C)
/* 58D4D0 801D1500 2463151C */  addiu      $v1, $v1, %lo(D_8020151C)
/* 58D4D4 801D1504 44982000 */  mtc1       $t8, $f4
/* 58D4D8 801D1508 8C790000 */  lw         $t9, ($v1)
/* 58D4DC 801D150C 8FA4001C */  lw         $a0, 0x1c($sp)
/* 58D4E0 801D1510 468021A0 */  cvt.s.w    $f6, $f4
/* 58D4E4 801D1514 24010001 */  addiu      $at, $zero, 1
/* 58D4E8 801D1518 E7260008 */  swc1       $f6, 8($t9)
/* 58D4EC 801D151C 8C480000 */  lw         $t0, ($v0)
/* 58D4F0 801D1520 8C6C0000 */  lw         $t4, ($v1)
/* 58D4F4 801D1524 01054821 */  addu       $t1, $t0, $a1
/* 58D4F8 801D1528 852A2FE6 */  lh         $t2, 0x2fe6($t1)
/* 58D4FC 801D152C 254BFFFE */  addiu      $t3, $t2, -2
/* 58D500 801D1530 448B4000 */  mtc1       $t3, $f8
/* 58D504 801D1534 00000000 */  nop
/* 58D508 801D1538 468042A0 */  cvt.s.w    $f10, $f8
/* 58D50C 801D153C E58A000C */  swc1       $f10, 0xc($t4)
/* 58D510 801D1540 8C4D0000 */  lw         $t5, ($v0)
/* 58D514 801D1544 8C780000 */  lw         $t8, ($v1)
/* 58D518 801D1548 01A57021 */  addu       $t6, $t5, $a1
/* 58D51C 801D154C 85CF2FE8 */  lh         $t7, 0x2fe8($t6)
/* 58D520 801D1550 448F8000 */  mtc1       $t7, $f16
/* 58D524 801D1554 00000000 */  nop
/* 58D528 801D1558 468084A0 */  cvt.s.w    $f18, $f16
/* 58D52C 801D155C E7120010 */  swc1       $f18, 0x10($t8)
/* 58D530 801D1560 8C590000 */  lw         $t9, ($v0)
/* 58D534 801D1564 8C8C005C */  lw         $t4, 0x5c($a0)
/* 58D538 801D1568 03254021 */  addu       $t0, $t9, $a1
/* 58D53C 801D156C 950A2FEA */  lhu        $t2, 0x2fea($t0)
/* 58D540 801D1570 A48A0094 */  sh         $t2, 0x94($a0)
/* 58D544 801D1574 000A5980 */  sll        $t3, $t2, 6
/* 58D548 801D1578 A58B00A4 */  sh         $t3, 0xa4($t4)
/* 58D54C 801D157C 908D0060 */  lbu        $t5, 0x60($a0)
/* 58D550 801D1580 15A10005 */  bne        $t5, $at, .L801D1598
/* 58D554 801D1584 00000000 */   nop
/* 58D558 801D1588 8C8E005C */  lw         $t6, 0x5c($a0)
/* 58D55C 801D158C 3401FFFF */  ori        $at, $zero, 0xffff
/* 58D560 801D1590 95CF0086 */  lhu        $t7, 0x86($t6)
/* 58D564 801D1594 11E10009 */  beq        $t7, $at, .L801D15BC
.L801D1598:
/* 58D568 801D1598 3C018021 */   lui       $at, %hi(D_8020F6C8_5CB698)
/* 58D56C 801D159C C424F6C8 */  lwc1       $f4, %lo(D_8020F6C8_5CB698)($at)
/* 58D570 801D15A0 8C780000 */  lw         $t8, ($v1)
/* 58D574 801D15A4 E7040024 */  swc1       $f4, 0x24($t8)
/* 58D578 801D15A8 8C620000 */  lw         $v0, ($v1)
/* 58D57C 801D15AC C4400024 */  lwc1       $f0, 0x24($v0)
/* 58D580 801D15B0 E4400020 */  swc1       $f0, 0x20($v0)
/* 58D584 801D15B4 8C790000 */  lw         $t9, ($v1)
/* 58D588 801D15B8 E720001C */  swc1       $f0, 0x1c($t9)
.L801D15BC:
/* 58D58C 801D15BC 0C07458F */  jal        func_801D163C_58D60C
/* 58D590 801D15C0 00000000 */   nop
/* 58D594 801D15C4 3C038020 */  lui        $v1, %hi(D_8020151C)
/* 58D598 801D15C8 2463151C */  addiu      $v1, $v1, %lo(D_8020151C)
/* 58D59C 801D15CC 8C680000 */  lw         $t0, ($v1)
/* 58D5A0 801D15D0 3C028020 */  lui        $v0, %hi(D_8020152C)
/* 58D5A4 801D15D4 2442152C */  addiu      $v0, $v0, %lo(D_8020152C)
/* 58D5A8 801D15D8 A1000064 */  sb         $zero, 0x64($t0)
/* 58D5AC 801D15DC 8C690000 */  lw         $t1, ($v1)
/* 58D5B0 801D15E0 8C4A0000 */  lw         $t2, ($v0)
/* 58D5B4 801D15E4 3C048020 */  lui        $a0, %hi(D_80201524_5BD4F4)
/* 58D5B8 801D15E8 C5200008 */  lwc1       $f0, 8($t1)
/* 58D5BC 801D15EC 24841524 */  addiu      $a0, $a0, %lo(D_80201524_5BD4F4)
/* 58D5C0 801D15F0 E5400008 */  swc1       $f0, 8($t2)
/* 58D5C4 801D15F4 8C8B0000 */  lw         $t3, ($a0)
/* 58D5C8 801D15F8 E5600008 */  swc1       $f0, 8($t3)
/* 58D5CC 801D15FC 8C6C0000 */  lw         $t4, ($v1)
/* 58D5D0 801D1600 8C4D0000 */  lw         $t5, ($v0)
/* 58D5D4 801D1604 C580000C */  lwc1       $f0, 0xc($t4)
/* 58D5D8 801D1608 E5A0000C */  swc1       $f0, 0xc($t5)
/* 58D5DC 801D160C 8C8E0000 */  lw         $t6, ($a0)
/* 58D5E0 801D1610 E5C0000C */  swc1       $f0, 0xc($t6)
/* 58D5E4 801D1614 8C6F0000 */  lw         $t7, ($v1)
/* 58D5E8 801D1618 8C580000 */  lw         $t8, ($v0)
/* 58D5EC 801D161C C5E00010 */  lwc1       $f0, 0x10($t7)
/* 58D5F0 801D1620 E7000010 */  swc1       $f0, 0x10($t8)
/* 58D5F4 801D1624 8C990000 */  lw         $t9, ($a0)
/* 58D5F8 801D1628 E7200010 */  swc1       $f0, 0x10($t9)
/* 58D5FC 801D162C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801D1630:
/* 58D600 801D1630 27BD0020 */  addiu      $sp, $sp, 0x20
/* 58D604 801D1634 03E00008 */  jr         $ra
/* 58D608 801D1638 00000000 */   nop
