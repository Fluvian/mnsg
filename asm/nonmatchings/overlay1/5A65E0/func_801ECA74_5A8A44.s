glabel func_801ECA74_5A8A44
/* 5A8A44 801ECA74 30AEFFFF */  andi       $t6, $a1, 0xffff
/* 5A8A48 801ECA78 44866000 */  mtc1       $a2, $f12
/* 5A8A4C 801ECA7C 44877000 */  mtc1       $a3, $f14
/* 5A8A50 801ECA80 11C00024 */  beqz       $t6, .L801ECB14
/* 5A8A54 801ECA84 AFA50004 */   sw        $a1, 4($sp)
/* 5A8A58 801ECA88 10800022 */  beqz       $a0, .L801ECB14
/* 5A8A5C 801ECA8C 00000000 */   nop
/* 5A8A60 801ECA90 908F0090 */  lbu        $t7, 0x90($a0)
/* 5A8A64 801ECA94 3C19800D */  lui        $t9, %hi(D_800CD5A4)
/* 5A8A68 801ECA98 000FC080 */  sll        $t8, $t7, 2
/* 5A8A6C 801ECA9C 030FC023 */  subu       $t8, $t8, $t7
/* 5A8A70 801ECAA0 0018C0C0 */  sll        $t8, $t8, 3
/* 5A8A74 801ECAA4 0338C821 */  addu       $t9, $t9, $t8
/* 5A8A78 801ECAA8 9739D5A4 */  lhu        $t9, %lo(D_800CD5A4)($t9)
/* 5A8A7C 801ECAAC 032E4024 */  and        $t0, $t9, $t6
/* 5A8A80 801ECAB0 5100000E */  beql       $t0, $zero, .L801ECAEC
/* 5A8A84 801ECAB4 8C82005C */   lw        $v0, 0x5c($a0)
/* 5A8A88 801ECAB8 8C82005C */  lw         $v0, 0x5c($a0)
/* 5A8A8C 801ECABC C7A60010 */  lwc1       $f6, 0x10($sp)
/* 5A8A90 801ECAC0 C444001C */  lwc1       $f4, 0x1c($v0)
/* 5A8A94 801ECAC4 46062000 */  add.s      $f0, $f4, $f6
/* 5A8A98 801ECAC8 460C003E */  c.le.s     $f0, $f12
/* 5A8A9C 801ECACC 00000000 */  nop
/* 5A8AA0 801ECAD0 45000003 */  bc1f       .L801ECAE0
/* 5A8AA4 801ECAD4 00000000 */   nop
/* 5A8AA8 801ECAD8 03E00008 */  jr         $ra
/* 5A8AAC 801ECADC E440001C */   swc1      $f0, 0x1c($v0)
.L801ECAE0:
/* 5A8AB0 801ECAE0 03E00008 */  jr         $ra
/* 5A8AB4 801ECAE4 E44C001C */   swc1      $f12, 0x1c($v0)
/* 5A8AB8 801ECAE8 8C82005C */  lw         $v0, 0x5c($a0)
.L801ECAEC:
/* 5A8ABC 801ECAEC C7AA0010 */  lwc1       $f10, 0x10($sp)
/* 5A8AC0 801ECAF0 C448001C */  lwc1       $f8, 0x1c($v0)
/* 5A8AC4 801ECAF4 460A4001 */  sub.s      $f0, $f8, $f10
/* 5A8AC8 801ECAF8 4600703E */  c.le.s     $f14, $f0
/* 5A8ACC 801ECAFC 00000000 */  nop
/* 5A8AD0 801ECB00 45020004 */  bc1fl      .L801ECB14
/* 5A8AD4 801ECB04 E44E001C */   swc1      $f14, 0x1c($v0)
/* 5A8AD8 801ECB08 03E00008 */  jr         $ra
/* 5A8ADC 801ECB0C E440001C */   swc1      $f0, 0x1c($v0)
/* 5A8AE0 801ECB10 E44E001C */  swc1       $f14, 0x1c($v0)
.L801ECB14:
/* 5A8AE4 801ECB14 03E00008 */  jr         $ra
/* 5A8AE8 801ECB18 00000000 */   nop
