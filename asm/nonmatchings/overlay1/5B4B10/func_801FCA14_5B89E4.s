glabel func_801FCA14_5B89E4
/* 5B89E4 801FCA14 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B89E8 801FCA18 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B89EC 801FCA1C AFA5001C */  sw         $a1, 0x1c($sp)
/* 5B89F0 801FCA20 0C00D966 */  jal        func_80036598
/* 5B89F4 801FCA24 24050020 */   addiu     $a1, $zero, 0x20
/* 5B89F8 801FCA28 14400038 */  bnez       $v0, .L801FCB0C
/* 5B89FC 801FCA2C 3C03800C */   lui       $v1, 0x800c
/* 5B8A00 801FCA30 3C028016 */  lui        $v0, %hi(gGameHeapPtr)
/* 5B8A04 801FCA34 24421DB8 */  addiu      $v0, $v0, %lo(gGameHeapPtr)
/* 5B8A08 801FCA38 8C4F0000 */  lw         $t7, ($v0)
/* 5B8A0C 801FCA3C 3C010004 */  lui        $at, 4
/* 5B8A10 801FCA40 240E0095 */  addiu      $t6, $zero, 0x95
/* 5B8A14 801FCA44 002F0821 */  addu       $at, $at, $t7
/* 5B8A18 801FCA48 A42EAE24 */  sh         $t6, -0x51dc($at)
/* 5B8A1C 801FCA4C 8C590000 */  lw         $t9, ($v0)
/* 5B8A20 801FCA50 3C010004 */  lui        $at, 4
/* 5B8A24 801FCA54 24180004 */  addiu      $t8, $zero, 4
/* 5B8A28 801FCA58 00390821 */  addu       $at, $at, $t9
/* 5B8A2C 801FCA5C 246324B0 */  addiu      $v1, $v1, 0x24b0
/* 5B8A30 801FCA60 A038B01D */  sb         $t8, -0x4fe3($at)
/* 5B8A34 801FCA64 24617FFF */  addiu      $at, $v1, 0x7fff
/* 5B8A38 801FCA68 24080001 */  addiu      $t0, $zero, 1
/* 5B8A3C 801FCA6C A4282DB7 */  sh         $t0, 0x2db7($at)
/* 5B8A40 801FCA70 8C490000 */  lw         $t1, ($v0)
/* 5B8A44 801FCA74 3C0A0004 */  lui        $t2, 4
/* 5B8A48 801FCA78 3C048020 */  lui        $a0, %hi(func_801FCB1C_5B8AEC)
/* 5B8A4C 801FCA7C 01495021 */  addu       $t2, $t2, $t1
/* 5B8A50 801FCA80 914AAE29 */  lbu        $t2, -0x51d7($t2)
/* 5B8A54 801FCA84 24617FFF */  addiu      $at, $v1, 0x7fff
/* 5B8A58 801FCA88 2484CB1C */  addiu      $a0, $a0, %lo(func_801FCB1C_5B8AEC)
/* 5B8A5C 801FCA8C 314B0080 */  andi       $t3, $t2, 0x80
/* 5B8A60 801FCA90 1160001C */  beqz       $t3, .L801FCB04
/* 5B8A64 801FCA94 240A0001 */   addiu     $t2, $zero, 1
/* 5B8A68 801FCA98 3C028020 */  lui        $v0, %hi(D_8020151C)
/* 5B8A6C 801FCA9C 8C42151C */  lw         $v0, %lo(D_8020151C)($v0)
/* 5B8A70 801FCAA0 24617FFF */  addiu      $at, $v1, 0x7fff
/* 5B8A74 801FCAA4 3C088020 */  lui        $t0, 0x8020
/* 5B8A78 801FCAA8 C4440008 */  lwc1       $f4, 8($v0)
/* 5B8A7C 801FCAAC 3C048020 */  lui        $a0, %hi(func_801FD330_5B9300)
/* 5B8A80 801FCAB0 2484D330 */  addiu      $a0, $a0, %lo(func_801FD330_5B9300)
/* 5B8A84 801FCAB4 4600218D */  trunc.w.s  $f6, $f4
/* 5B8A88 801FCAB8 440D3000 */  mfc1       $t5, $f6
/* 5B8A8C 801FCABC 00000000 */  nop
/* 5B8A90 801FCAC0 A42D2FE5 */  sh         $t5, 0x2fe5($at)
/* 5B8A94 801FCAC4 C448000C */  lwc1       $f8, 0xc($v0)
/* 5B8A98 801FCAC8 4600428D */  trunc.w.s  $f10, $f8
/* 5B8A9C 801FCACC 440F5000 */  mfc1       $t7, $f10
/* 5B8AA0 801FCAD0 00000000 */  nop
/* 5B8AA4 801FCAD4 A42F2FE7 */  sh         $t7, 0x2fe7($at)
/* 5B8AA8 801FCAD8 C4500010 */  lwc1       $f16, 0x10($v0)
/* 5B8AAC 801FCADC 4600848D */  trunc.w.s  $f18, $f16
/* 5B8AB0 801FCAE0 44199000 */  mfc1       $t9, $f18
/* 5B8AB4 801FCAE4 00000000 */  nop
/* 5B8AB8 801FCAE8 A4392FE9 */  sh         $t9, 0x2fe9($at)
/* 5B8ABC 801FCAEC 8D081514 */  lw         $t0, 0x1514($t0)
/* 5B8AC0 801FCAF0 95090094 */  lhu        $t1, 0x94($t0)
/* 5B8AC4 801FCAF4 0C00D3A3 */  jal        func_80034E8C
/* 5B8AC8 801FCAF8 A4292FEB */   sh        $t1, 0x2feb($at)
/* 5B8ACC 801FCAFC 10000004 */  b          .L801FCB10
/* 5B8AD0 801FCB00 8FBF0014 */   lw        $ra, 0x14($sp)
.L801FCB04:
/* 5B8AD4 801FCB04 0C00D3A3 */  jal        func_80034E8C
/* 5B8AD8 801FCB08 A02A2DCB */   sb        $t2, 0x2dcb($at)
.L801FCB0C:
/* 5B8ADC 801FCB0C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FCB10:
/* 5B8AE0 801FCB10 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B8AE4 801FCB14 03E00008 */  jr         $ra
/* 5B8AE8 801FCB18 00000000 */   nop
