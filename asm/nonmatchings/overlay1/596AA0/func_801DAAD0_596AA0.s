glabel func_801DAAD0_596AA0
/* 596AA0 801DAAD0 27BDFF78 */  addiu      $sp, $sp, -0x88
/* 596AA4 801DAAD4 AFB00018 */  sw         $s0, 0x18($sp)
/* 596AA8 801DAAD8 00808025 */  or         $s0, $a0, $zero
/* 596AAC 801DAADC AFBF001C */  sw         $ra, 0x1c($sp)
/* 596AB0 801DAAE0 27AE0028 */  addiu      $t6, $sp, 0x28
/* 596AB4 801DAAE4 00A04025 */  or         $t0, $a1, $zero
/* 596AB8 801DAAE8 24B90060 */  addiu      $t9, $a1, 0x60
.L801DAAEC:
/* 596ABC 801DAAEC 8D010000 */  lw         $at, ($t0)
/* 596AC0 801DAAF0 2508000C */  addiu      $t0, $t0, 0xc
/* 596AC4 801DAAF4 25CE000C */  addiu      $t6, $t6, 0xc
/* 596AC8 801DAAF8 ADC1FFF4 */  sw         $at, -0xc($t6)
/* 596ACC 801DAAFC 8D01FFF8 */  lw         $at, -8($t0)
/* 596AD0 801DAB00 ADC1FFF8 */  sw         $at, -8($t6)
/* 596AD4 801DAB04 8D01FFFC */  lw         $at, -4($t0)
/* 596AD8 801DAB08 1519FFF8 */  bne        $t0, $t9, .L801DAAEC
/* 596ADC 801DAB0C ADC1FFFC */   sw        $at, -4($t6)
/* 596AE0 801DAB10 00A02025 */  or         $a0, $a1, $zero
/* 596AE4 801DAB14 0C076AFC */  jal        func_801DABF0_596BC0
/* 596AE8 801DAB18 AFA5008C */   sw        $a1, 0x8c($sp)
/* 596AEC 801DAB1C 3C018021 */  lui        $at, %hi(D_802119FC)
/* 596AF0 801DAB20 C42419FC */  lwc1       $f4, %lo(D_802119FC)($at)
/* 596AF4 801DAB24 3C01428C */  lui        $at, 0x428c
/* 596AF8 801DAB28 44813000 */  mtc1       $at, $f6
/* 596AFC 801DAB2C 3C01420C */  lui        $at, 0x420c
/* 596B00 801DAB30 44815000 */  mtc1       $at, $f10
/* 596B04 801DAB34 46062202 */  mul.s      $f8, $f4, $f6
/* 596B08 801DAB38 3C018021 */  lui        $at, %hi(D_80211FD8)
/* 596B0C 801DAB3C 02002025 */  or         $a0, $s0, $zero
/* 596B10 801DAB40 27A50028 */  addiu      $a1, $sp, 0x28
/* 596B14 801DAB44 460A4403 */  div.s      $f16, $f8, $f10
/* 596B18 801DAB48 0C077207 */  jal        func_801DC81C_5987EC
/* 596B1C 801DAB4C E4301FD8 */   swc1      $f16, %lo(D_80211FD8)($at)
/* 596B20 801DAB50 8E02000C */  lw         $v0, 0xc($s0)
/* 596B24 801DAB54 3C09801E */  lui        $t1, %hi(func_801DBC0C_597BDC)
/* 596B28 801DAB58 2529BC0C */  addiu      $t1, $t1, %lo(func_801DBC0C_597BDC)
/* 596B2C 801DAB5C 11220003 */  beq        $t1, $v0, .L801DAB6C
/* 596B30 801DAB60 3C0A801E */   lui       $t2, %hi(D_801DBB1C_597AEC)
/* 596B34 801DAB64 254ABB1C */  addiu      $t2, $t2, %lo(D_801DBB1C_597AEC)
/* 596B38 801DAB68 15420003 */  bne        $t2, $v0, .L801DAB78
.L801DAB6C:
/* 596B3C 801DAB6C 02002025 */   or        $a0, $s0, $zero
/* 596B40 801DAB70 0C07731A */  jal        func_801DCC68_598C38
/* 596B44 801DAB74 27A50028 */   addiu     $a1, $sp, 0x28
.L801DAB78:
/* 596B48 801DAB78 3C028020 */  lui        $v0, %hi(D_80201514)
/* 596B4C 801DAB7C 8C421514 */  lw         $v0, %lo(D_80201514)($v0)
/* 596B50 801DAB80 3C018021 */  lui        $at, %hi(D_8020FB60_5CBB30)
/* 596B54 801DAB84 D432FB60 */  ldc1       $f18, %lo(D_8020FB60_5CBB30)($at)
/* 596B58 801DAB88 C4400070 */  lwc1       $f0, 0x70($v0)
/* 596B5C 801DAB8C C4420068 */  lwc1       $f2, 0x68($v0)
/* 596B60 801DAB90 02002025 */  or         $a0, $s0, $zero
/* 596B64 801DAB94 46000102 */  mul.s      $f4, $f0, $f0
/* 596B68 801DAB98 00000000 */  nop
/* 596B6C 801DAB9C 46021182 */  mul.s      $f6, $f2, $f2
/* 596B70 801DABA0 46062200 */  add.s      $f8, $f4, $f6
/* 596B74 801DABA4 460042A1 */  cvt.d.s    $f10, $f8
/* 596B78 801DABA8 462A903C */  c.lt.d     $f18, $f10
/* 596B7C 801DABAC 00000000 */  nop
/* 596B80 801DABB0 45000002 */  bc1f       .L801DABBC
/* 596B84 801DABB4 00000000 */   nop
/* 596B88 801DABB8 A20000AA */  sb         $zero, 0xaa($s0)
.L801DABBC:
/* 596B8C 801DABBC 0C07739F */  jal        func_801DCE7C_598E4C
/* 596B90 801DABC0 27A50028 */   addiu     $a1, $sp, 0x28
/* 596B94 801DABC4 3C018021 */  lui        $at, %hi(D_80211FDE)
/* 596B98 801DABC8 A4221FDE */  sh         $v0, %lo(D_80211FDE)($at)
/* 596B9C 801DABCC 02002025 */  or         $a0, $s0, $zero
/* 596BA0 801DABD0 8FA5008C */  lw         $a1, 0x8c($sp)
/* 596BA4 801DABD4 0C07759A */  jal        func_801DD668_599638
/* 596BA8 801DABD8 27A60028 */   addiu     $a2, $sp, 0x28
/* 596BAC 801DABDC 8FBF001C */  lw         $ra, 0x1c($sp)
/* 596BB0 801DABE0 8FB00018 */  lw         $s0, 0x18($sp)
/* 596BB4 801DABE4 27BD0088 */  addiu      $sp, $sp, 0x88
/* 596BB8 801DABE8 03E00008 */  jr         $ra
/* 596BBC 801DABEC 00000000 */   nop
