glabel func_8001791C
/* 1851C 8001791C 3C038017 */  lui        $v1, %hi(D_8016DCE4)
/* 18520 80017920 2463DCE4 */  addiu      $v1, $v1, %lo(D_8016DCE4)
/* 18524 80017924 8C620000 */  lw         $v0, ($v1)
/* 18528 80017928 27BDFF48 */  addiu      $sp, $sp, -0xb8
/* 1852C 8001792C AFB10058 */  sw         $s1, 0x58($sp)
/* 18530 80017930 244E0040 */  addiu      $t6, $v0, 0x40
/* 18534 80017934 25CF0040 */  addiu      $t7, $t6, 0x40
/* 18538 80017938 AC6E0000 */  sw         $t6, ($v1)
/* 1853C 8001793C 25F80040 */  addiu      $t8, $t7, 0x40
/* 18540 80017940 AC6F0000 */  sw         $t7, ($v1)
/* 18544 80017944 AC780000 */  sw         $t8, ($v1)
/* 18548 80017948 27190040 */  addiu      $t9, $t8, 0x40
/* 1854C 8001794C AFBF005C */  sw         $ra, 0x5c($sp)
/* 18550 80017950 AFB00054 */  sw         $s0, 0x54($sp)
/* 18554 80017954 AFA500BC */  sw         $a1, 0xbc($sp)
/* 18558 80017958 AFAE00AC */  sw         $t6, 0xac($sp)
/* 1855C 8001795C AFAF00A8 */  sw         $t7, 0xa8($sp)
/* 18560 80017960 AC790000 */  sw         $t9, ($v1)
/* 18564 80017964 AFB800A4 */  sw         $t8, 0xa4($sp)
/* 18568 80017968 AFA200B0 */  sw         $v0, 0xb0($sp)
/* 1856C 8001796C 94890018 */  lhu        $t1, 0x18($a0)
/* 18570 80017970 3C118017 */  lui        $s1, %hi(D_8016DC84)
/* 18574 80017974 2631DC84 */  addiu      $s1, $s1, %lo(D_8016DC84)
/* 18578 80017978 AE240000 */  sw         $a0, ($s1)
/* 1857C 8001797C 00002025 */  or         $a0, $zero, $zero
/* 18580 80017980 0C0064A0 */  jal        func_80019280
/* 18584 80017984 A7A900B6 */   sh        $t1, 0xb6($sp)
/* 18588 80017988 8E2A0000 */  lw         $t2, ($s1)
/* 1858C 8001798C 3C108016 */  lui        $s0, %hi(gDisplayListHead)
/* 18590 80017990 3C090380 */  lui        $t1, 0x380
/* 18594 80017994 8D450040 */  lw         $a1, 0x40($t2)
/* 18598 80017998 3C028017 */  lui        $v0, %hi(D_8016DCD4)
/* 1859C 8001799C 26101DBC */  addiu      $s0, $s0, %lo(gDisplayListHead)
/* 185A0 800179A0 10A00025 */  beqz       $a1, .L80017A38
/* 185A4 800179A4 35290010 */   ori       $t1, $t1, 0x10
/* 185A8 800179A8 2442DCD4 */  addiu      $v0, $v0, %lo(D_8016DCD4)
/* 185AC 800179AC 3C068017 */  lui        $a2, %hi(D_8016DCE0)
/* 185B0 800179B0 904C0000 */  lbu        $t4, ($v0)
/* 185B4 800179B4 24C6DCE0 */  addiu      $a2, $a2, %lo(D_8016DCE0)
/* 185B8 800179B8 8CCB0000 */  lw         $t3, ($a2)
/* 185BC 800179BC 8CA10000 */  lw         $at, ($a1)
/* 185C0 800179C0 000C6900 */  sll        $t5, $t4, 4
/* 185C4 800179C4 016D7021 */  addu       $t6, $t3, $t5
/* 185C8 800179C8 ADC10000 */  sw         $at, ($t6)
/* 185CC 800179CC 8CB80004 */  lw         $t8, 4($a1)
/* 185D0 800179D0 3C108016 */  lui        $s0, %hi(gDisplayListHead)
/* 185D4 800179D4 26101DBC */  addiu      $s0, $s0, %lo(gDisplayListHead)
/* 185D8 800179D8 ADD80004 */  sw         $t8, 4($t6)
/* 185DC 800179DC 8CA10008 */  lw         $at, 8($a1)
/* 185E0 800179E0 3C090380 */  lui        $t1, 0x380
/* 185E4 800179E4 35290010 */  ori        $t1, $t1, 0x10
/* 185E8 800179E8 ADC10008 */  sw         $at, 8($t6)
/* 185EC 800179EC 8CB8000C */  lw         $t8, 0xc($a1)
/* 185F0 800179F0 ADD8000C */  sw         $t8, 0xc($t6)
/* 185F4 800179F4 8E030000 */  lw         $v1, ($s0)
/* 185F8 800179F8 24790008 */  addiu      $t9, $v1, 8
/* 185FC 800179FC AE190000 */  sw         $t9, ($s0)
/* 18600 80017A00 AC690000 */  sw         $t1, ($v1)
/* 18604 80017A04 904A0000 */  lbu        $t2, ($v0)
/* 18608 80017A08 8CCB0000 */  lw         $t3, ($a2)
/* 1860C 80017A0C 000A6100 */  sll        $t4, $t2, 4
/* 18610 80017A10 018B6821 */  addu       $t5, $t4, $t3
/* 18614 80017A14 AC6D0004 */  sw         $t5, 4($v1)
/* 18618 80017A18 904F0000 */  lbu        $t7, ($v0)
/* 1861C 80017A1C 25EE0001 */  addiu      $t6, $t7, 1
/* 18620 80017A20 31D800FF */  andi       $t8, $t6, 0xff
/* 18624 80017A24 2B010005 */  slti       $at, $t8, 5
/* 18628 80017A28 1420000A */  bnez       $at, .L80017A54
/* 1862C 80017A2C A04E0000 */   sb        $t6, ($v0)
/* 18630 80017A30 10000009 */  b          .L80017A58
/* 18634 80017A34 8E220000 */   lw        $v0, ($s1)
.L80017A38:
/* 18638 80017A38 8E030000 */  lw         $v1, ($s0)
/* 1863C 80017A3C 3C0A8007 */  lui        $t2, %hi(D_80071110)
/* 18640 80017A40 254A1110 */  addiu      $t2, $t2, %lo(D_80071110)
/* 18644 80017A44 24790008 */  addiu      $t9, $v1, 8
/* 18648 80017A48 AE190000 */  sw         $t9, ($s0)
/* 1864C 80017A4C AC6A0004 */  sw         $t2, 4($v1)
/* 18650 80017A50 AC690000 */  sw         $t1, ($v1)
.L80017A54:
/* 18654 80017A54 8E220000 */  lw         $v0, ($s1)
.L80017A58:
/* 18658 80017A58 8FA400B0 */  lw         $a0, 0xb0($sp)
/* 1865C 80017A5C 904C003E */  lbu        $t4, 0x3e($v0)
/* 18660 80017A60 318B0001 */  andi       $t3, $t4, 1
/* 18664 80017A64 5560002A */  bnel       $t3, $zero, .L80017B10
/* 18668 80017A68 C4440054 */   lwc1      $f4, 0x54($v0)
/* 1866C 80017A6C 944D001A */  lhu        $t5, 0x1a($v0)
/* 18670 80017A70 8FA400B0 */  lw         $a0, 0xb0($sp)
/* 18674 80017A74 27A500B4 */  addiu      $a1, $sp, 0xb4
/* 18678 80017A78 448D2000 */  mtc1       $t5, $f4
/* 1867C 80017A7C 3C014F80 */  lui        $at, 0x4f80
/* 18680 80017A80 05A10004 */  bgez       $t5, .L80017A94
/* 18684 80017A84 468021A0 */   cvt.s.w   $f6, $f4
/* 18688 80017A88 44814000 */  mtc1       $at, $f8
/* 1868C 80017A8C 00000000 */  nop
/* 18690 80017A90 46083180 */  add.s      $f6, $f6, $f8
.L80017A94:
/* 18694 80017A94 3C014000 */  lui        $at, 0x4000
/* 18698 80017A98 44815000 */  mtc1       $at, $f10
/* 1869C 80017A9C 3C014334 */  lui        $at, 0x4334
/* 186A0 80017AA0 44819000 */  mtc1       $at, $f18
/* 186A4 80017AA4 460A3402 */  mul.s      $f16, $f6, $f10
/* 186A8 80017AA8 3C014700 */  lui        $at, 0x4700
/* 186AC 80017AAC 44814000 */  mtc1       $at, $f8
/* 186B0 80017AB0 C44A001C */  lwc1       $f10, 0x1c($v0)
/* 186B4 80017AB4 3C013F80 */  lui        $at, 0x3f80
/* 186B8 80017AB8 3C073FAA */  lui        $a3, 0x3faa
/* 186BC 80017ABC E7AA0010 */  swc1       $f10, 0x10($sp)
/* 186C0 80017AC0 46128102 */  mul.s      $f4, $f16, $f18
/* 186C4 80017AC4 44819000 */  mtc1       $at, $f18
/* 186C8 80017AC8 C4500020 */  lwc1       $f16, 0x20($v0)
/* 186CC 80017ACC 34E7AAAB */  ori        $a3, $a3, 0xaaab
/* 186D0 80017AD0 E7B20018 */  swc1       $f18, 0x18($sp)
/* 186D4 80017AD4 E7B00014 */  swc1       $f16, 0x14($sp)
/* 186D8 80017AD8 46082183 */  div.s      $f6, $f4, $f8
/* 186DC 80017ADC 44063000 */  mfc1       $a2, $f6
/* 186E0 80017AE0 0C010BE0 */  jal        func_80042F80
/* 186E4 80017AE4 00000000 */   nop
/* 186E8 80017AE8 8E030000 */  lw         $v1, ($s0)
/* 186EC 80017AEC 3C0EBC00 */  lui        $t6, 0xbc00
/* 186F0 80017AF0 35CE000E */  ori        $t6, $t6, 0xe
/* 186F4 80017AF4 246F0008 */  addiu      $t7, $v1, 8
/* 186F8 80017AF8 AE0F0000 */  sw         $t7, ($s0)
/* 186FC 80017AFC AC6E0000 */  sw         $t6, ($v1)
/* 18700 80017B00 97B800B4 */  lhu        $t8, 0xb4($sp)
/* 18704 80017B04 1000000E */  b          .L80017B40
/* 18708 80017B08 AC780004 */   sw        $t8, 4($v1)
/* 1870C 80017B0C C4440054 */  lwc1       $f4, 0x54($v0)
.L80017B10:
/* 18710 80017B10 8C450050 */  lw         $a1, 0x50($v0)
/* 18714 80017B14 8C460058 */  lw         $a2, 0x58($v0)
/* 18718 80017B18 8C47005C */  lw         $a3, 0x5c($v0)
/* 1871C 80017B1C E7A40010 */  swc1       $f4, 0x10($sp)
/* 18720 80017B20 C448001C */  lwc1       $f8, 0x1c($v0)
/* 18724 80017B24 3C013F80 */  lui        $at, 0x3f80
/* 18728 80017B28 44815000 */  mtc1       $at, $f10
/* 1872C 80017B2C E7A80014 */  swc1       $f8, 0x14($sp)
/* 18730 80017B30 C4460020 */  lwc1       $f6, 0x20($v0)
/* 18734 80017B34 E7AA001C */  swc1       $f10, 0x1c($sp)
/* 18738 80017B38 0C010A89 */  jal        func_80042A24
/* 1873C 80017B3C E7A60018 */   swc1      $f6, 0x18($sp)
.L80017B40:
/* 18740 80017B40 8E030000 */  lw         $v1, ($s0)
/* 18744 80017B44 3C090103 */  lui        $t1, 0x103
/* 18748 80017B48 35290040 */  ori        $t1, $t1, 0x40
/* 1874C 80017B4C 24790008 */  addiu      $t9, $v1, 8
/* 18750 80017B50 AE190000 */  sw         $t9, ($s0)
/* 18754 80017B54 AC690000 */  sw         $t1, ($v1)
/* 18758 80017B58 8FAA00B0 */  lw         $t2, 0xb0($sp)
/* 1875C 80017B5C 3C018000 */  lui        $at, 0x8000
/* 18760 80017B60 01416021 */  addu       $t4, $t2, $at
/* 18764 80017B64 AC6C0004 */  sw         $t4, 4($v1)
/* 18768 80017B68 8E2B0000 */  lw         $t3, ($s1)
/* 1876C 80017B6C 916D003E */  lbu        $t5, 0x3e($t3)
/* 18770 80017B70 31AF0001 */  andi       $t7, $t5, 1
/* 18774 80017B74 55E0003E */  bnel       $t7, $zero, .L80017C70
/* 18778 80017B78 8FA400BC */   lw        $a0, 0xbc($sp)
/* 1877C 80017B7C 0C000F50 */  jal        func_80003D40
/* 18780 80017B80 97A400B6 */   lhu       $a0, 0xb6($sp)
/* 18784 80017B84 E7A0006C */  swc1       $f0, 0x6c($sp)
/* 18788 80017B88 0C000F74 */  jal        func_80003DD0
/* 1878C 80017B8C 97A400B6 */   lhu       $a0, 0xb6($sp)
/* 18790 80017B90 8E220000 */  lw         $v0, ($s1)
/* 18794 80017B94 C7AA006C */  lwc1       $f10, 0x6c($sp)
/* 18798 80017B98 3C038017 */  lui        $v1, 0x8017
/* 1879C 80017B9C C4500004 */  lwc1       $f16, 4($v0)
/* 187A0 80017BA0 8C470000 */  lw         $a3, ($v0)
/* 187A4 80017BA4 3C088017 */  lui        $t0, %hi(D_8016DCEC)
/* 187A8 80017BA8 E7B00010 */  swc1       $f16, 0x10($sp)
/* 187AC 80017BAC C4520008 */  lwc1       $f18, 8($v0)
/* 187B0 80017BB0 44808000 */  mtc1       $zero, $f16
/* 187B4 80017BB4 2508DCEC */  addiu      $t0, $t0, %lo(D_8016DCEC)
/* 187B8 80017BB8 E7B20014 */  swc1       $f18, 0x14($sp)
/* 187BC 80017BBC C444000C */  lwc1       $f4, 0xc($v0)
/* 187C0 80017BC0 2463DCE8 */  addiu      $v1, $v1, -0x2318
/* 187C4 80017BC4 8C650000 */  lw         $a1, ($v1)
/* 187C8 80017BC8 E7A40018 */  swc1       $f4, 0x18($sp)
/* 187CC 80017BCC C4480010 */  lwc1       $f8, 0x10($v0)
/* 187D0 80017BD0 8D060000 */  lw         $a2, ($t0)
/* 187D4 80017BD4 24B90020 */  addiu      $t9, $a1, 0x20
/* 187D8 80017BD8 E7A8001C */  swc1       $f8, 0x1c($sp)
/* 187DC 80017BDC C4460014 */  lwc1       $f6, 0x14($v0)
/* 187E0 80017BE0 E7A00028 */  swc1       $f0, 0x28($sp)
/* 187E4 80017BE4 E7AA0024 */  swc1       $f10, 0x24($sp)
/* 187E8 80017BE8 E7B0002C */  swc1       $f16, 0x2c($sp)
/* 187EC 80017BEC E7A60020 */  swc1       $f6, 0x20($sp)
/* 187F0 80017BF0 C4520024 */  lwc1       $f18, 0x24($v0)
/* 187F4 80017BF4 24C90010 */  addiu      $t1, $a2, 0x10
/* 187F8 80017BF8 8FA400AC */  lw         $a0, 0xac($sp)
/* 187FC 80017BFC E7B20030 */  swc1       $f18, 0x30($sp)
/* 18800 80017C00 C4440028 */  lwc1       $f4, 0x28($v0)
/* 18804 80017C04 E7A40034 */  swc1       $f4, 0x34($sp)
/* 18808 80017C08 C448002C */  lwc1       $f8, 0x2c($v0)
/* 1880C 80017C0C E7A80038 */  swc1       $f8, 0x38($sp)
/* 18810 80017C10 C4460030 */  lwc1       $f6, 0x30($v0)
/* 18814 80017C14 E7A6003C */  swc1       $f6, 0x3c($sp)
/* 18818 80017C18 C44A0034 */  lwc1       $f10, 0x34($v0)
/* 1881C 80017C1C E7AA0040 */  swc1       $f10, 0x40($sp)
/* 18820 80017C20 C4500038 */  lwc1       $f16, 0x38($v0)
/* 18824 80017C24 E7B00044 */  swc1       $f16, 0x44($sp)
/* 18828 80017C28 804E003C */  lb         $t6, 0x3c($v0)
/* 1882C 80017C2C AFAE0048 */  sw         $t6, 0x48($sp)
/* 18830 80017C30 8058003D */  lb         $t8, 0x3d($v0)
/* 18834 80017C34 AD090000 */  sw         $t1, ($t0)
/* 18838 80017C38 AC790000 */  sw         $t9, ($v1)
/* 1883C 80017C3C 0C010DD3 */  jal        func_8004374C
/* 18840 80017C40 AFB8004C */   sw        $t8, 0x4c($sp)
/* 18844 80017C44 8E030000 */  lw         $v1, ($s0)
/* 18848 80017C48 3C0C0101 */  lui        $t4, 0x101
/* 1884C 80017C4C 358C0040 */  ori        $t4, $t4, 0x40
/* 18850 80017C50 246A0008 */  addiu      $t2, $v1, 8
/* 18854 80017C54 AE0A0000 */  sw         $t2, ($s0)
/* 18858 80017C58 AC6C0000 */  sw         $t4, ($v1)
/* 1885C 80017C5C 8FAB00AC */  lw         $t3, 0xac($sp)
/* 18860 80017C60 3C018000 */  lui        $at, 0x8000
/* 18864 80017C64 01616821 */  addu       $t5, $t3, $at
/* 18868 80017C68 AC6D0004 */  sw         $t5, 4($v1)
/* 1886C 80017C6C 8FA400BC */  lw         $a0, 0xbc($sp)
.L80017C70:
/* 18870 80017C70 0C010E04 */  jal        func_80043810
/* 18874 80017C74 8FA500A4 */   lw        $a1, 0xa4($sp)
/* 18878 80017C78 8E030000 */  lw         $v1, ($s0)
/* 1887C 80017C7C 3C0E0101 */  lui        $t6, 0x101
/* 18880 80017C80 35CE0040 */  ori        $t6, $t6, 0x40
/* 18884 80017C84 246F0008 */  addiu      $t7, $v1, 8
/* 18888 80017C88 AE0F0000 */  sw         $t7, ($s0)
/* 1888C 80017C8C AC6E0000 */  sw         $t6, ($v1)
/* 18890 80017C90 8FB800A4 */  lw         $t8, 0xa4($sp)
/* 18894 80017C94 3C018000 */  lui        $at, 0x8000
/* 18898 80017C98 0301C821 */  addu       $t9, $t8, $at
/* 1889C 80017C9C AC790004 */  sw         $t9, 4($v1)
/* 188A0 80017CA0 0C010E66 */  jal        func_80043998
/* 188A4 80017CA4 8FA400A8 */   lw        $a0, 0xa8($sp)
/* 188A8 80017CA8 8E030000 */  lw         $v1, ($s0)
/* 188AC 80017CAC 3C0A0102 */  lui        $t2, 0x102
/* 188B0 80017CB0 354A0040 */  ori        $t2, $t2, 0x40
/* 188B4 80017CB4 24690008 */  addiu      $t1, $v1, 8
/* 188B8 80017CB8 AE090000 */  sw         $t1, ($s0)
/* 188BC 80017CBC AC6A0000 */  sw         $t2, ($v1)
/* 188C0 80017CC0 8FAC00A8 */  lw         $t4, 0xa8($sp)
/* 188C4 80017CC4 3C011FFF */  lui        $at, 0x1fff
/* 188C8 80017CC8 3421FFFF */  ori        $at, $at, 0xffff
/* 188CC 80017CCC 01815824 */  and        $t3, $t4, $at
/* 188D0 80017CD0 AC6B0004 */  sw         $t3, 4($v1)
/* 188D4 80017CD4 8E220000 */  lw         $v0, ($s1)
/* 188D8 80017CD8 8C4D0044 */  lw         $t5, 0x44($v0)
/* 188DC 80017CDC 51A0002A */  beql       $t5, $zero, .L80017D88
/* 188E0 80017CE0 844F0048 */   lh        $t7, 0x48($v0)
/* 188E4 80017CE4 8E030000 */  lw         $v1, ($s0)
/* 188E8 80017CE8 3C0EBC00 */  lui        $t6, 0xbc00
/* 188EC 80017CEC 35CE0404 */  ori        $t6, $t6, 0x404
/* 188F0 80017CF0 246F0008 */  addiu      $t7, $v1, 8
/* 188F4 80017CF4 AE0F0000 */  sw         $t7, ($s0)
/* 188F8 80017CF8 AC6E0000 */  sw         $t6, ($v1)
/* 188FC 80017CFC 8E380000 */  lw         $t8, ($s1)
/* 18900 80017D00 3C0ABC00 */  lui        $t2, 0xbc00
/* 18904 80017D04 354A0C04 */  ori        $t2, $t2, 0xc04
/* 18908 80017D08 8F190044 */  lw         $t9, 0x44($t8)
/* 1890C 80017D0C 3C0FBC00 */  lui        $t7, 0xbc00
/* 18910 80017D10 35EF1404 */  ori        $t7, $t7, 0x1404
/* 18914 80017D14 AC790004 */  sw         $t9, 4($v1)
/* 18918 80017D18 8E030000 */  lw         $v1, ($s0)
/* 1891C 80017D1C 3C080001 */  lui        $t0, 1
/* 18920 80017D20 24690008 */  addiu      $t1, $v1, 8
/* 18924 80017D24 AE090000 */  sw         $t1, ($s0)
/* 18928 80017D28 AC6A0000 */  sw         $t2, ($v1)
/* 1892C 80017D2C 8E2C0000 */  lw         $t4, ($s1)
/* 18930 80017D30 3C0ABC00 */  lui        $t2, 0xbc00
/* 18934 80017D34 354A1C04 */  ori        $t2, $t2, 0x1c04
/* 18938 80017D38 8D8B0044 */  lw         $t3, 0x44($t4)
/* 1893C 80017D3C AC6B0004 */  sw         $t3, 4($v1)
/* 18940 80017D40 8E030000 */  lw         $v1, ($s0)
/* 18944 80017D44 246D0008 */  addiu      $t5, $v1, 8
/* 18948 80017D48 AE0D0000 */  sw         $t5, ($s0)
/* 1894C 80017D4C AC6F0000 */  sw         $t7, ($v1)
/* 18950 80017D50 8E2E0000 */  lw         $t6, ($s1)
/* 18954 80017D54 8DD80044 */  lw         $t8, 0x44($t6)
/* 18958 80017D58 0118C823 */  subu       $t9, $t0, $t8
/* 1895C 80017D5C AC790004 */  sw         $t9, 4($v1)
/* 18960 80017D60 8E030000 */  lw         $v1, ($s0)
/* 18964 80017D64 24690008 */  addiu      $t1, $v1, 8
/* 18968 80017D68 AE090000 */  sw         $t1, ($s0)
/* 1896C 80017D6C AC6A0000 */  sw         $t2, ($v1)
/* 18970 80017D70 8E2C0000 */  lw         $t4, ($s1)
/* 18974 80017D74 8D8B0044 */  lw         $t3, 0x44($t4)
/* 18978 80017D78 010B6823 */  subu       $t5, $t0, $t3
/* 1897C 80017D7C AC6D0004 */  sw         $t5, 4($v1)
/* 18980 80017D80 8E220000 */  lw         $v0, ($s1)
/* 18984 80017D84 844F0048 */  lh         $t7, 0x48($v0)
.L80017D88:
/* 18988 80017D88 844E004A */  lh         $t6, 0x4a($v0)
/* 1898C 80017D8C 8459004C */  lh         $t9, 0x4c($v0)
/* 18990 80017D90 844A004E */  lh         $t2, 0x4e($v0)
/* 18994 80017D94 01EEC025 */  or         $t8, $t7, $t6
/* 18998 80017D98 03194825 */  or         $t1, $t8, $t9
/* 1899C 80017D9C 012A6025 */  or         $t4, $t1, $t2
/* 189A0 80017DA0 5180002E */  beql       $t4, $zero, .L80017E5C
/* 189A4 80017DA4 8FBF005C */   lw        $ra, 0x5c($sp)
/* 189A8 80017DA8 8E030000 */  lw         $v1, ($s0)
/* 189AC 80017DAC 3C014080 */  lui        $at, 0x4080
/* 189B0 80017DB0 44810000 */  mtc1       $at, $f0
/* 189B4 80017DB4 246B0008 */  addiu      $t3, $v1, 8
/* 189B8 80017DB8 AE0B0000 */  sw         $t3, ($s0)
/* 189BC 80017DBC 844D0048 */  lh         $t5, 0x48($v0)
/* 189C0 80017DC0 844A004A */  lh         $t2, 0x4a($v0)
/* 189C4 80017DC4 3C01ED00 */  lui        $at, 0xed00
/* 189C8 80017DC8 448D9000 */  mtc1       $t5, $f18
/* 189CC 80017DCC 448A5000 */  mtc1       $t2, $f10
/* 189D0 80017DD0 46809120 */  cvt.s.w    $f4, $f18
/* 189D4 80017DD4 46805420 */  cvt.s.w    $f16, $f10
/* 189D8 80017DD8 46002202 */  mul.s      $f8, $f4, $f0
/* 189DC 80017DDC 00000000 */  nop
/* 189E0 80017DE0 46008482 */  mul.s      $f18, $f16, $f0
/* 189E4 80017DE4 4600418D */  trunc.w.s  $f6, $f8
/* 189E8 80017DE8 4600910D */  trunc.w.s  $f4, $f18
/* 189EC 80017DEC 440E3000 */  mfc1       $t6, $f6
/* 189F0 80017DF0 440B2000 */  mfc1       $t3, $f4
/* 189F4 80017DF4 31D80FFF */  andi       $t8, $t6, 0xfff
/* 189F8 80017DF8 0018CB00 */  sll        $t9, $t8, 0xc
/* 189FC 80017DFC 03214825 */  or         $t1, $t9, $at
/* 18A00 80017E00 316D0FFF */  andi       $t5, $t3, 0xfff
/* 18A04 80017E04 012D7825 */  or         $t7, $t1, $t5
/* 18A08 80017E08 AC6F0000 */  sw         $t7, ($v1)
/* 18A0C 80017E0C 8E220000 */  lw         $v0, ($s1)
/* 18A10 80017E10 844E004C */  lh         $t6, 0x4c($v0)
/* 18A14 80017E14 844B004E */  lh         $t3, 0x4e($v0)
/* 18A18 80017E18 448E4000 */  mtc1       $t6, $f8
/* 18A1C 80017E1C 448B9000 */  mtc1       $t3, $f18
/* 18A20 80017E20 468041A0 */  cvt.s.w    $f6, $f8
/* 18A24 80017E24 46809120 */  cvt.s.w    $f4, $f18
/* 18A28 80017E28 46003282 */  mul.s      $f10, $f6, $f0
/* 18A2C 80017E2C 00000000 */  nop
/* 18A30 80017E30 46002202 */  mul.s      $f8, $f4, $f0
/* 18A34 80017E34 4600540D */  trunc.w.s  $f16, $f10
/* 18A38 80017E38 4600418D */  trunc.w.s  $f6, $f8
/* 18A3C 80017E3C 44198000 */  mfc1       $t9, $f16
/* 18A40 80017E40 440D3000 */  mfc1       $t5, $f6
/* 18A44 80017E44 332A0FFF */  andi       $t2, $t9, 0xfff
/* 18A48 80017E48 000A6300 */  sll        $t4, $t2, 0xc
/* 18A4C 80017E4C 31AF0FFF */  andi       $t7, $t5, 0xfff
/* 18A50 80017E50 018F7025 */  or         $t6, $t4, $t7
/* 18A54 80017E54 AC6E0004 */  sw         $t6, 4($v1)
/* 18A58 80017E58 8FBF005C */  lw         $ra, 0x5c($sp)
.L80017E5C:
/* 18A5C 80017E5C 8FB00054 */  lw         $s0, 0x54($sp)
/* 18A60 80017E60 8FB10058 */  lw         $s1, 0x58($sp)
/* 18A64 80017E64 03E00008 */  jr         $ra
/* 18A68 80017E68 27BD00B8 */   addiu     $sp, $sp, 0xb8