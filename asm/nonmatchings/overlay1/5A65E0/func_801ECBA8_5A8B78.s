glabel func_801ECBA8_5A8B78
/* 5A8B78 801ECBA8 908E0090 */  lbu        $t6, 0x90($a0)
/* 5A8B7C 801ECBAC 3C010003 */  lui        $at, 3
/* 5A8B80 801ECBB0 34218000 */  ori        $at, $at, 0x8000
/* 5A8B84 801ECBB4 000E7880 */  sll        $t7, $t6, 2
/* 5A8B88 801ECBB8 01EE7823 */  subu       $t7, $t7, $t6
/* 5A8B8C 801ECBBC 000F78C0 */  sll        $t7, $t7, 3
/* 5A8B90 801ECBC0 3C198009 */  lui        $t9, %hi(gGameHeap)
/* 5A8B94 801ECBC4 273924B0 */  addiu      $t9, $t9, %lo(gGameHeap)
/* 5A8B98 801ECBC8 01E1C021 */  addu       $t8, $t7, $at
/* 5A8B9C 801ECBCC 03191821 */  addu       $v1, $t8, $t9
/* 5A8BA0 801ECBD0 C46030FC */  lwc1       $f0, 0x30fc($v1)
/* 5A8BA4 801ECBD4 44802000 */  mtc1       $zero, $f4
/* 5A8BA8 801ECBD8 3C018021 */  lui        $at, 0x8021
/* 5A8BAC 801ECBDC 4604003C */  c.lt.s     $f0, $f4
/* 5A8BB0 801ECBE0 00000000 */  nop
/* 5A8BB4 801ECBE4 45020004 */  bc1fl      .L801ECBF8
/* 5A8BB8 801ECBE8 46000086 */   mov.s     $f2, $f0
/* 5A8BBC 801ECBEC 10000002 */  b          .L801ECBF8
/* 5A8BC0 801ECBF0 46000087 */   neg.s     $f2, $f0
/* 5A8BC4 801ECBF4 46000086 */  mov.s      $f2, $f0
.L801ECBF8:
/* 5A8BC8 801ECBF8 D4280400 */  ldc1       $f8, 0x400($at)
/* 5A8BCC 801ECBFC 460011A1 */  cvt.d.s    $f6, $f2
/* 5A8BD0 801ECC00 00001025 */  or         $v0, $zero, $zero
/* 5A8BD4 801ECC04 4628303C */  c.lt.d     $f6, $f8
/* 5A8BD8 801ECC08 00000000 */  nop
/* 5A8BDC 801ECC0C 45020003 */  bc1fl      .L801ECC1C
/* 5A8BE0 801ECC10 2C420001 */   sltiu     $v0, $v0, 1
/* 5A8BE4 801ECC14 24020001 */  addiu      $v0, $zero, 1
/* 5A8BE8 801ECC18 2C420001 */  sltiu      $v0, $v0, 1
.L801ECC1C:
/* 5A8BEC 801ECC1C 14400009 */  bnez       $v0, .L801ECC44
/* 5A8BF0 801ECC20 00000000 */   nop
/* 5A8BF4 801ECC24 946230F2 */  lhu        $v0, 0x30f2($v1)
/* 5A8BF8 801ECC28 3048E000 */  andi       $t0, $v0, 0xe000
/* 5A8BFC 801ECC2C 0008102B */  sltu       $v0, $zero, $t0
/* 5A8C00 801ECC30 14400004 */  bnez       $v0, .L801ECC44
/* 5A8C04 801ECC34 00000000 */   nop
/* 5A8C08 801ECC38 946230F4 */  lhu        $v0, 0x30f4($v1)
/* 5A8C0C 801ECC3C 304AE000 */  andi       $t2, $v0, 0xe000
/* 5A8C10 801ECC40 000A102B */  sltu       $v0, $zero, $t2
.L801ECC44:
/* 5A8C14 801ECC44 03E00008 */  jr         $ra
/* 5A8C18 801ECC48 00000000 */   nop
