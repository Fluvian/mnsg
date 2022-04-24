glabel func_801DBB1C_597AEC
/* 597AEC 801DBB1C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 597AF0 801DBB20 3C028021 */  lui        $v0, %hi(D_80211FC8)
/* 597AF4 801DBB24 24421FC8 */  addiu      $v0, $v0, %lo(D_80211FC8)
/* 597AF8 801DBB28 944F0000 */  lhu        $t7, ($v0)
/* 597AFC 801DBB2C AFBF001C */  sw         $ra, 0x1c($sp)
/* 597B00 801DBB30 AFB10018 */  sw         $s1, 0x18($sp)
/* 597B04 801DBB34 AFB00014 */  sw         $s0, 0x14($sp)
/* 597B08 801DBB38 8CB1002C */  lw         $s1, 0x2c($a1)
/* 597B0C 801DBB3C A48F006A */  sh         $t7, 0x6a($a0)
/* 597B10 801DBB40 94590000 */  lhu        $t9, ($v0)
/* 597B14 801DBB44 94980066 */  lhu        $t8, 0x66($a0)
/* 597B18 801DBB48 3C018FFF */  lui        $at, 0x8fff
/* 597B1C 801DBB4C 3421FFFE */  ori        $at, $at, 0xfffe
/* 597B20 801DBB50 03194023 */  subu       $t0, $t8, $t9
/* 597B24 801DBB54 31098000 */  andi       $t1, $t0, 0x8000
/* 597B28 801DBB58 02217024 */  and        $t6, $s1, $at
/* 597B2C 801DBB5C 00808025 */  or         $s0, $a0, $zero
/* 597B30 801DBB60 11200005 */  beqz       $t1, .L801DBB78
/* 597B34 801DBB64 01C08825 */   or        $s1, $t6, $zero
/* 597B38 801DBB68 948B00CC */  lhu        $t3, 0xcc($a0)
/* 597B3C 801DBB6C 01EB6023 */  subu       $t4, $t7, $t3
/* 597B40 801DBB70 10000005 */  b          .L801DBB88
/* 597B44 801DBB74 A48C006A */   sh        $t4, 0x6a($a0)
.L801DBB78:
/* 597B48 801DBB78 960D006A */  lhu        $t5, 0x6a($s0)
/* 597B4C 801DBB7C 960E00CC */  lhu        $t6, 0xcc($s0)
/* 597B50 801DBB80 01AE7821 */  addu       $t7, $t5, $t6
/* 597B54 801DBB84 A60F006A */  sh         $t7, 0x6a($s0)
.L801DBB88:
/* 597B58 801DBB88 3C028020 */  lui        $v0, %hi(D_80201514)
/* 597B5C 801DBB8C 8C421514 */  lw         $v0, %lo(D_80201514)($v0)
/* 597B60 801DBB90 3C018021 */  lui        $at, %hi(D_8020FB90_5CBB60)
/* 597B64 801DBB94 D424FB90 */  ldc1       $f4, %lo(D_8020FB90_5CBB60)($at)
/* 597B68 801DBB98 C4400070 */  lwc1       $f0, 0x70($v0)
/* 597B6C 801DBB9C C4420068 */  lwc1       $f2, 0x68($v0)
/* 597B70 801DBBA0 02002025 */  or         $a0, $s0, $zero
/* 597B74 801DBBA4 46000182 */  mul.s      $f6, $f0, $f0
/* 597B78 801DBBA8 02202825 */  or         $a1, $s1, $zero
/* 597B7C 801DBBAC 24060001 */  addiu      $a2, $zero, 1
/* 597B80 801DBBB0 46021202 */  mul.s      $f8, $f2, $f2
/* 597B84 801DBBB4 46083280 */  add.s      $f10, $f6, $f8
/* 597B88 801DBBB8 46005421 */  cvt.d.s    $f16, $f10
/* 597B8C 801DBBBC 4630203C */  c.lt.d     $f4, $f16
/* 597B90 801DBBC0 00000000 */  nop
/* 597B94 801DBBC4 45020004 */  bc1fl      .L801DBBD8
/* 597B98 801DBBC8 02002025 */   or        $a0, $s0, $zero
/* 597B9C 801DBBCC 0C07743C */  jal        func_801DD0F0_5990C0
/* 597BA0 801DBBD0 24070030 */   addiu     $a3, $zero, 0x30
/* 597BA4 801DBBD4 02002025 */  or         $a0, $s0, $zero
.L801DBBD8:
/* 597BA8 801DBBD8 0C077526 */  jal        func_801DD498_599468
/* 597BAC 801DBBDC 02202825 */   or        $a1, $s1, $zero
/* 597BB0 801DBBE0 02002025 */  or         $a0, $s0, $zero
/* 597BB4 801DBBE4 0C076CF4 */  jal        func_801DB3D0_5973A0
/* 597BB8 801DBBE8 02202825 */   or        $a1, $s1, $zero
/* 597BBC 801DBBEC 02002025 */  or         $a0, $s0, $zero
/* 597BC0 801DBBF0 0C076D37 */  jal        func_801DB4DC_5974AC
/* 597BC4 801DBBF4 02202825 */   or        $a1, $s1, $zero
/* 597BC8 801DBBF8 8FBF001C */  lw         $ra, 0x1c($sp)
/* 597BCC 801DBBFC 8FB00014 */  lw         $s0, 0x14($sp)
/* 597BD0 801DBC00 8FB10018 */  lw         $s1, 0x18($sp)
/* 597BD4 801DBC04 03E00008 */  jr         $ra
/* 597BD8 801DBC08 27BD0020 */   addiu     $sp, $sp, 0x20
