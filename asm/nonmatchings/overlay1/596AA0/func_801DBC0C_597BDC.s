glabel func_801DBC0C_597BDC
/* 597BDC 801DBC0C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 597BE0 801DBC10 AFBF001C */  sw         $ra, 0x1c($sp)
/* 597BE4 801DBC14 AFB10018 */  sw         $s1, 0x18($sp)
/* 597BE8 801DBC18 AFB00014 */  sw         $s0, 0x14($sp)
/* 597BEC 801DBC1C 8CB1002C */  lw         $s1, 0x2c($a1)
/* 597BF0 801DBC20 3C028021 */  lui        $v0, %hi(D_80211FC8)
/* 597BF4 801DBC24 24421FC8 */  addiu      $v0, $v0, %lo(D_80211FC8)
/* 597BF8 801DBC28 3C018FFF */  lui        $at, 0x8fff
/* 597BFC 801DBC2C 944F0000 */  lhu        $t7, ($v0)
/* 597C00 801DBC30 3421FFFE */  ori        $at, $at, 0xfffe
/* 597C04 801DBC34 02217024 */  and        $t6, $s1, $at
/* 597C08 801DBC38 34018000 */  ori        $at, $zero, 0x8000
/* 597C0C 801DBC3C 01E1C021 */  addu       $t8, $t7, $at
/* 597C10 801DBC40 A498006A */  sh         $t8, 0x6a($a0)
/* 597C14 801DBC44 94480000 */  lhu        $t0, ($v0)
/* 597C18 801DBC48 94990066 */  lhu        $t9, 0x66($a0)
/* 597C1C 801DBC4C 00808025 */  or         $s0, $a0, $zero
/* 597C20 801DBC50 01C08825 */  or         $s1, $t6, $zero
/* 597C24 801DBC54 03284823 */  subu       $t1, $t9, $t0
/* 597C28 801DBC58 312A8000 */  andi       $t2, $t1, 0x8000
/* 597C2C 801DBC5C 11400005 */  beqz       $t2, .L801DBC74
/* 597C30 801DBC60 3C028020 */   lui       $v0, 0x8020
/* 597C34 801DBC64 948C00CC */  lhu        $t4, 0xcc($a0)
/* 597C38 801DBC68 030C6821 */  addu       $t5, $t8, $t4
/* 597C3C 801DBC6C 10000005 */  b          .L801DBC84
/* 597C40 801DBC70 A48D006A */   sh        $t5, 0x6a($a0)
.L801DBC74:
/* 597C44 801DBC74 960E006A */  lhu        $t6, 0x6a($s0)
/* 597C48 801DBC78 960F00CC */  lhu        $t7, 0xcc($s0)
/* 597C4C 801DBC7C 01CFC023 */  subu       $t8, $t6, $t7
/* 597C50 801DBC80 A618006A */  sh         $t8, 0x6a($s0)
.L801DBC84:
/* 597C54 801DBC84 8C421514 */  lw         $v0, 0x1514($v0)
/* 597C58 801DBC88 3C018021 */  lui        $at, %hi(D_8020FB98_5CBB68)
/* 597C5C 801DBC8C D424FB98 */  ldc1       $f4, %lo(D_8020FB98_5CBB68)($at)
/* 597C60 801DBC90 C4400070 */  lwc1       $f0, 0x70($v0)
/* 597C64 801DBC94 C4420068 */  lwc1       $f2, 0x68($v0)
/* 597C68 801DBC98 02002025 */  or         $a0, $s0, $zero
/* 597C6C 801DBC9C 46000182 */  mul.s      $f6, $f0, $f0
/* 597C70 801DBCA0 02202825 */  or         $a1, $s1, $zero
/* 597C74 801DBCA4 24060001 */  addiu      $a2, $zero, 1
/* 597C78 801DBCA8 46021202 */  mul.s      $f8, $f2, $f2
/* 597C7C 801DBCAC 46083280 */  add.s      $f10, $f6, $f8
/* 597C80 801DBCB0 46005421 */  cvt.d.s    $f16, $f10
/* 597C84 801DBCB4 4630203C */  c.lt.d     $f4, $f16
/* 597C88 801DBCB8 00000000 */  nop
/* 597C8C 801DBCBC 45020004 */  bc1fl      .L801DBCD0
/* 597C90 801DBCC0 02002025 */   or        $a0, $s0, $zero
/* 597C94 801DBCC4 0C07743C */  jal        func_801DD0F0_5990C0
/* 597C98 801DBCC8 24070030 */   addiu     $a3, $zero, 0x30
/* 597C9C 801DBCCC 02002025 */  or         $a0, $s0, $zero
.L801DBCD0:
/* 597CA0 801DBCD0 0C077526 */  jal        func_801DD498_599468
/* 597CA4 801DBCD4 02202825 */   or        $a1, $s1, $zero
/* 597CA8 801DBCD8 02002025 */  or         $a0, $s0, $zero
/* 597CAC 801DBCDC 0C076CF4 */  jal        func_801DB3D0_5973A0
/* 597CB0 801DBCE0 02202825 */   or        $a1, $s1, $zero
/* 597CB4 801DBCE4 3C018021 */  lui        $at, %hi(D_80211FCC)
/* 597CB8 801DBCE8 C4261FCC */  lwc1       $f6, %lo(D_80211FCC)($at)
/* 597CBC 801DBCEC C6120074 */  lwc1       $f18, 0x74($s0)
/* 597CC0 801DBCF0 02002025 */  or         $a0, $s0, $zero
/* 597CC4 801DBCF4 4606903C */  c.lt.s     $f18, $f6
/* 597CC8 801DBCF8 00000000 */  nop
/* 597CCC 801DBCFC 45020004 */  bc1fl      .L801DBD10
/* 597CD0 801DBD00 8FBF001C */   lw        $ra, 0x1c($sp)
/* 597CD4 801DBD04 0C076D37 */  jal        func_801DB4DC_5974AC
/* 597CD8 801DBD08 02202825 */   or        $a1, $s1, $zero
/* 597CDC 801DBD0C 8FBF001C */  lw         $ra, 0x1c($sp)
.L801DBD10:
/* 597CE0 801DBD10 8FB00014 */  lw         $s0, 0x14($sp)
/* 597CE4 801DBD14 8FB10018 */  lw         $s1, 0x18($sp)
/* 597CE8 801DBD18 03E00008 */  jr         $ra
/* 597CEC 801DBD1C 27BD0020 */   addiu     $sp, $sp, 0x20
