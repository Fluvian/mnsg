glabel func_801F147C_5AD44C
/* 5AD44C 801F147C 27BDFF70 */  addiu      $sp, $sp, -0x90
/* 5AD450 801F1480 AFBF005C */  sw         $ra, 0x5c($sp)
/* 5AD454 801F1484 AFBE0058 */  sw         $fp, 0x58($sp)
/* 5AD458 801F1488 AFB70054 */  sw         $s7, 0x54($sp)
/* 5AD45C 801F148C AFB60050 */  sw         $s6, 0x50($sp)
/* 5AD460 801F1490 AFB5004C */  sw         $s5, 0x4c($sp)
/* 5AD464 801F1494 AFB40048 */  sw         $s4, 0x48($sp)
/* 5AD468 801F1498 AFB30044 */  sw         $s3, 0x44($sp)
/* 5AD46C 801F149C AFB20040 */  sw         $s2, 0x40($sp)
/* 5AD470 801F14A0 AFB1003C */  sw         $s1, 0x3c($sp)
/* 5AD474 801F14A4 AFB00038 */  sw         $s0, 0x38($sp)
/* 5AD478 801F14A8 F7B40030 */  sdc1       $f20, 0x30($sp)
/* 5AD47C 801F14AC 8C900018 */  lw         $s0, 0x18($a0)
/* 5AD480 801F14B0 3C0F8021 */  lui        $t7, %hi(D_80209BC0_5C5B90)
/* 5AD484 801F14B4 8DEF9BC0 */  lw         $t7, %lo(D_80209BC0_5C5B90)($t7)
/* 5AD488 801F14B8 8E0E0000 */  lw         $t6, ($s0)
/* 5AD48C 801F14BC 3C130901 */  lui        $s3, 0x901
/* 5AD490 801F14C0 26738410 */  addiu      $s3, $s3, -0x7bf0
/* 5AD494 801F14C4 3C014000 */  lui        $at, 0x4000
/* 5AD498 801F14C8 02619821 */  addu       $s3, $s3, $at
/* 5AD49C 801F14CC AFAF0078 */  sw         $t7, 0x78($sp)
/* 5AD4A0 801F14D0 AFAE0088 */  sw         $t6, 0x88($sp)
/* 5AD4A4 801F14D4 8C92005C */  lw         $s2, 0x5c($a0)
/* 5AD4A8 801F14D8 3C012000 */  lui        $at, 0x2000
/* 5AD4AC 801F14DC 248300A8 */  addiu      $v1, $a0, 0xa8
/* 5AD4B0 801F14E0 0061A025 */  or         $s4, $v1, $at
/* 5AD4B4 801F14E4 3C018021 */  lui        $at, %hi(D_80210878_5CC848)
/* 5AD4B8 801F14E8 3C168015 */  lui        $s6, %hi(D_801524B0)
/* 5AD4BC 801F14EC 3C178021 */  lui        $s7, %hi(D_80212010)
/* 5AD4C0 801F14F0 26F72010 */  addiu      $s7, $s7, %lo(D_80212010)
/* 5AD4C4 801F14F4 26D624B0 */  addiu      $s6, $s6, %lo(D_801524B0)
/* 5AD4C8 801F14F8 C4340878 */  lwc1       $f20, %lo(D_80210878_5CC848)($at)
/* 5AD4CC 801F14FC AFA30064 */  sw         $v1, 0x64($sp)
/* 5AD4D0 801F1500 AFA40090 */  sw         $a0, 0x90($sp)
/* 5AD4D4 801F1504 00008825 */  or         $s1, $zero, $zero
/* 5AD4D8 801F1508 24150128 */  addiu      $s5, $zero, 0x128
/* 5AD4DC 801F150C 241E0002 */  addiu      $fp, $zero, 2
/* 5AD4E0 801F1510 AFB0008C */  sw         $s0, 0x8c($sp)
.L801F1514:
/* 5AD4E4 801F1514 A615003C */  sh         $s5, 0x3c($s0)
/* 5AD4E8 801F1518 A6000034 */  sh         $zero, 0x34($s0)
/* 5AD4EC 801F151C 96D82D90 */  lhu        $t8, 0x2d90($s6)
/* 5AD4F0 801F1520 02002025 */  or         $a0, $s0, $zero
/* 5AD4F4 801F1524 0C004F6A */  jal        func_80013DA8
/* 5AD4F8 801F1528 A6180044 */   sh        $t8, 0x44($s0)
/* 5AD4FC 801F152C 92590090 */  lbu        $t9, 0x90($s2)
/* 5AD500 801F1530 26310001 */  addiu      $s1, $s1, 1
/* 5AD504 801F1534 00194080 */  sll        $t0, $t9, 2
/* 5AD508 801F1538 02E84821 */  addu       $t1, $s7, $t0
/* 5AD50C 801F153C 8D2A0000 */  lw         $t2, ($t1)
/* 5AD510 801F1540 AE13002C */  sw         $s3, 0x2c($s0)
/* 5AD514 801F1544 AE140030 */  sw         $s4, 0x30($s0)
/* 5AD518 801F1548 E614001C */  swc1       $f20, 0x1c($s0)
/* 5AD51C 801F154C E6140020 */  swc1       $f20, 0x20($s0)
/* 5AD520 801F1550 E6140024 */  swc1       $f20, 0x24($s0)
/* 5AD524 801F1554 A6000014 */  sh         $zero, 0x14($s0)
/* 5AD528 801F1558 A6000016 */  sh         $zero, 0x16($s0)
/* 5AD52C 801F155C A6000018 */  sh         $zero, 0x18($s0)
/* 5AD530 801F1560 AE0A0040 */  sw         $t2, 0x40($s0)
/* 5AD534 801F1564 163EFFEB */  bne        $s1, $fp, .L801F1514
/* 5AD538 801F1568 8E100000 */   lw        $s0, ($s0)
/* 5AD53C 801F156C 8FAB008C */  lw         $t3, 0x8c($sp)
/* 5AD540 801F1570 8FAC0088 */  lw         $t4, 0x88($sp)
/* 5AD544 801F1574 240D0200 */  addiu      $t5, $zero, 0x200
/* 5AD548 801F1578 C5640008 */  lwc1       $f4, 8($t3)
/* 5AD54C 801F157C 27A50078 */  addiu      $a1, $sp, 0x78
/* 5AD550 801F1580 E5840008 */  swc1       $f4, 8($t4)
/* 5AD554 801F1584 C566000C */  lwc1       $f6, 0xc($t3)
/* 5AD558 801F1588 E586000C */  swc1       $f6, 0xc($t4)
/* 5AD55C 801F158C C5680010 */  lwc1       $f8, 0x10($t3)
/* 5AD560 801F1590 A58D0014 */  sh         $t5, 0x14($t4)
/* 5AD564 801F1594 E5880010 */  swc1       $f8, 0x10($t4)
/* 5AD568 801F1598 8FB00090 */  lw         $s0, 0x90($sp)
/* 5AD56C 801F159C 261000A0 */  addiu      $s0, $s0, 0xa0
/* 5AD570 801F15A0 0C07CCE4 */  jal        func_801F3390_5AF360
/* 5AD574 801F15A4 02002025 */   or        $a0, $s0, $zero
/* 5AD578 801F15A8 AFA00010 */  sw         $zero, 0x10($sp)
/* 5AD57C 801F15AC AFA00014 */  sw         $zero, 0x14($sp)
/* 5AD580 801F15B0 920E0001 */  lbu        $t6, 1($s0)
/* 5AD584 801F15B4 3C068021 */  lui        $a2, %hi(D_802098B0_5C5880)
/* 5AD588 801F15B8 24C698B0 */  addiu      $a2, $a2, %lo(D_802098B0_5C5880)
/* 5AD58C 801F15BC AFAE0018 */  sw         $t6, 0x18($sp)
/* 5AD590 801F15C0 920F0002 */  lbu        $t7, 2($s0)
/* 5AD594 801F15C4 00002025 */  or         $a0, $zero, $zero
/* 5AD598 801F15C8 8FA50064 */  lw         $a1, 0x64($sp)
/* 5AD59C 801F15CC AFAF001C */  sw         $t7, 0x1c($sp)
/* 5AD5A0 801F15D0 92180003 */  lbu        $t8, 3($s0)
/* 5AD5A4 801F15D4 00003825 */  or         $a3, $zero, $zero
/* 5AD5A8 801F15D8 AFB80020 */  sw         $t8, 0x20($sp)
/* 5AD5AC 801F15DC 92190000 */  lbu        $t9, ($s0)
/* 5AD5B0 801F15E0 0C078669 */  jal        func_801E19A4_59D974
/* 5AD5B4 801F15E4 AFB90024 */   sw        $t9, 0x24($sp)
/* 5AD5B8 801F15E8 8FBF005C */  lw         $ra, 0x5c($sp)
/* 5AD5BC 801F15EC D7B40030 */  ldc1       $f20, 0x30($sp)
/* 5AD5C0 801F15F0 8FB00038 */  lw         $s0, 0x38($sp)
/* 5AD5C4 801F15F4 8FB1003C */  lw         $s1, 0x3c($sp)
/* 5AD5C8 801F15F8 8FB20040 */  lw         $s2, 0x40($sp)
/* 5AD5CC 801F15FC 8FB30044 */  lw         $s3, 0x44($sp)
/* 5AD5D0 801F1600 8FB40048 */  lw         $s4, 0x48($sp)
/* 5AD5D4 801F1604 8FB5004C */  lw         $s5, 0x4c($sp)
/* 5AD5D8 801F1608 8FB60050 */  lw         $s6, 0x50($sp)
/* 5AD5DC 801F160C 8FB70054 */  lw         $s7, 0x54($sp)
/* 5AD5E0 801F1610 8FBE0058 */  lw         $fp, 0x58($sp)
/* 5AD5E4 801F1614 03E00008 */  jr         $ra
/* 5AD5E8 801F1618 27BD0090 */   addiu     $sp, $sp, 0x90
