glabel func_801DBD20_597CF0
/* 597CF0 801DBD20 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 597CF4 801DBD24 AFBF0024 */  sw         $ra, 0x24($sp)
/* 597CF8 801DBD28 AFB10020 */  sw         $s1, 0x20($sp)
/* 597CFC 801DBD2C AFB0001C */  sw         $s0, 0x1c($sp)
/* 597D00 801DBD30 8CB1002C */  lw         $s1, 0x2c($a1)
/* 597D04 801DBD34 948F00A8 */  lhu        $t7, 0xa8($a0)
/* 597D08 801DBD38 3C018FFF */  lui        $at, 0x8fff
/* 597D0C 801DBD3C 3421FFFE */  ori        $at, $at, 0xfffe
/* 597D10 801DBD40 02217024 */  and        $t6, $s1, $at
/* 597D14 801DBD44 31F80002 */  andi       $t8, $t7, 2
/* 597D18 801DBD48 00808025 */  or         $s0, $a0, $zero
/* 597D1C 801DBD4C 13000004 */  beqz       $t8, .L801DBD60
/* 597D20 801DBD50 01C08825 */   or        $s1, $t6, $zero
/* 597D24 801DBD54 3C018021 */  lui        $at, %hi(D_80211FCC)
/* 597D28 801DBD58 10000005 */  b          .L801DBD70
/* 597D2C 801DBD5C C4221FCC */   lwc1      $f2, %lo(D_80211FCC)($at)
.L801DBD60:
/* 597D30 801DBD60 0C000F3C */  jal        func_80003CF0
/* 597D34 801DBD64 9604006E */   lhu       $a0, 0x6e($s0)
/* 597D38 801DBD68 3C018021 */  lui        $at, %hi(D_80211FCC)
/* 597D3C 801DBD6C C4221FCC */  lwc1       $f2, %lo(D_80211FCC)($at)
.L801DBD70:
/* 597D40 801DBD70 3C01428C */  lui        $at, 0x428c
/* 597D44 801DBD74 44814000 */  mtc1       $at, $f8
/* 597D48 801DBD78 24190001 */  addiu      $t9, $zero, 1
/* 597D4C 801DBD7C 02002025 */  or         $a0, $s0, $zero
/* 597D50 801DBD80 4608103C */  c.lt.s     $f2, $f8
/* 597D54 801DBD84 02202825 */  or         $a1, $s1, $zero
/* 597D58 801DBD88 45020004 */  bc1fl      .L801DBD9C
/* 597D5C 801DBD8C A20000AB */   sb        $zero, 0xab($s0)
/* 597D60 801DBD90 10000002 */  b          .L801DBD9C
/* 597D64 801DBD94 A21900AB */   sb        $t9, 0xab($s0)
/* 597D68 801DBD98 A20000AB */  sb         $zero, 0xab($s0)
.L801DBD9C:
/* 597D6C 801DBD9C 0C0771B7 */  jal        func_801DC6DC_5986AC
/* 597D70 801DBDA0 27A60038 */   addiu     $a2, $sp, 0x38
/* 597D74 801DBDA4 24083F00 */  addiu      $t0, $zero, 0x3f00
/* 597D78 801DBDA8 AFA80010 */  sw         $t0, 0x10($sp)
/* 597D7C 801DBDAC 02002025 */  or         $a0, $s0, $zero
/* 597D80 801DBDB0 02202825 */  or         $a1, $s1, $zero
/* 597D84 801DBDB4 27A60038 */  addiu      $a2, $sp, 0x38
/* 597D88 801DBDB8 0C076B38 */  jal        func_801DACE0_596CB0
/* 597D8C 801DBDBC 00003825 */   or        $a3, $zero, $zero
/* 597D90 801DBDC0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 597D94 801DBDC4 8FB0001C */  lw         $s0, 0x1c($sp)
/* 597D98 801DBDC8 8FB10020 */  lw         $s1, 0x20($sp)
/* 597D9C 801DBDCC 03E00008 */  jr         $ra
/* 597DA0 801DBDD0 27BD0048 */   addiu     $sp, $sp, 0x48
