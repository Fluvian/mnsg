glabel func_801FBA18_5B79E8
/* 5B79E8 801FBA18 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5B79EC 801FBA1C AFBF001C */  sw         $ra, 0x1c($sp)
/* 5B79F0 801FBA20 AFB00018 */  sw         $s0, 0x18($sp)
/* 5B79F4 801FBA24 00808025 */  or         $s0, $a0, $zero
/* 5B79F8 801FBA28 0C07B416 */  jal        func_801ED058_5A9028
/* 5B79FC 801FBA2C AFA50024 */   sw        $a1, 0x24($sp)
/* 5B7A00 801FBA30 02002025 */  or         $a0, $s0, $zero
/* 5B7A04 801FBA34 0C078AB4 */  jal        func_801E2AD0_59EAA0
/* 5B7A08 801FBA38 24050010 */   addiu     $a1, $zero, 0x10
/* 5B7A0C 801FBA3C 920E0090 */  lbu        $t6, 0x90($s0)
/* 5B7A10 801FBA40 3C010003 */  lui        $at, 3
/* 5B7A14 801FBA44 34218000 */  ori        $at, $at, 0x8000
/* 5B7A18 801FBA48 000E7880 */  sll        $t7, $t6, 2
/* 5B7A1C 801FBA4C 01EE7823 */  subu       $t7, $t7, $t6
/* 5B7A20 801FBA50 000F78C0 */  sll        $t7, $t7, 3
/* 5B7A24 801FBA54 3C198009 */  lui        $t9, %hi(gGameHeap)
/* 5B7A28 801FBA58 273924B0 */  addiu      $t9, $t9, %lo(gGameHeap)
/* 5B7A2C 801FBA5C 01E1C021 */  addu       $t8, $t7, $at
/* 5B7A30 801FBA60 03191021 */  addu       $v0, $t8, $t9
/* 5B7A34 801FBA64 944830F4 */  lhu        $t0, 0x30f4($v0)
/* 5B7A38 801FBA68 3C014040 */  lui        $at, 0x4040
/* 5B7A3C 801FBA6C 02002025 */  or         $a0, $s0, $zero
/* 5B7A40 801FBA70 31098000 */  andi       $t1, $t0, 0x8000
/* 5B7A44 801FBA74 51200006 */  beql       $t1, $zero, .L801FBA90
/* 5B7A48 801FBA78 944B30F2 */   lhu       $t3, 0x30f2($v0)
/* 5B7A4C 801FBA7C 44812000 */  mtc1       $at, $f4
/* 5B7A50 801FBA80 8E0A005C */  lw         $t2, 0x5c($s0)
/* 5B7A54 801FBA84 1000000E */  b          .L801FBAC0
/* 5B7A58 801FBA88 E54400AC */   swc1      $f4, 0xac($t2)
/* 5B7A5C 801FBA8C 944B30F2 */  lhu        $t3, 0x30f2($v0)
.L801FBA90:
/* 5B7A60 801FBA90 316C8000 */  andi       $t4, $t3, 0x8000
/* 5B7A64 801FBA94 1180000A */  beqz       $t4, .L801FBAC0
/* 5B7A68 801FBA98 00000000 */   nop
/* 5B7A6C 801FBA9C 8E02005C */  lw         $v0, 0x5c($s0)
/* 5B7A70 801FBAA0 3C013FC0 */  lui        $at, 0x3fc0
/* 5B7A74 801FBAA4 44810000 */  mtc1       $at, $f0
/* 5B7A78 801FBAA8 C44600AC */  lwc1       $f6, 0xac($v0)
/* 5B7A7C 801FBAAC 4600303C */  c.lt.s     $f6, $f0
/* 5B7A80 801FBAB0 00000000 */  nop
/* 5B7A84 801FBAB4 45000002 */  bc1f       .L801FBAC0
/* 5B7A88 801FBAB8 00000000 */   nop
/* 5B7A8C 801FBABC E44000AC */  swc1       $f0, 0xac($v0)
.L801FBAC0:
/* 5B7A90 801FBAC0 0C07F009 */  jal        func_801FC024_5B7FF4
/* 5B7A94 801FBAC4 3C054120 */   lui       $a1, 0x4120
/* 5B7A98 801FBAC8 920D0090 */  lbu        $t5, 0x90($s0)
/* 5B7A9C 801FBACC 3C0F800D */  lui        $t7, 0x800d
/* 5B7AA0 801FBAD0 02002025 */  or         $a0, $s0, $zero
/* 5B7AA4 801FBAD4 000D7080 */  sll        $t6, $t5, 2
/* 5B7AA8 801FBAD8 01CD7023 */  subu       $t6, $t6, $t5
/* 5B7AAC 801FBADC 000E70C0 */  sll        $t6, $t6, 3
/* 5B7AB0 801FBAE0 01EE7821 */  addu       $t7, $t7, $t6
/* 5B7AB4 801FBAE4 95EFD5A2 */  lhu        $t7, -0x2a5e($t7)
/* 5B7AB8 801FBAE8 31F84000 */  andi       $t8, $t7, 0x4000
/* 5B7ABC 801FBAEC 53000004 */  beql       $t8, $zero, .L801FBB00
/* 5B7AC0 801FBAF0 3C053DCC */   lui       $a1, 0x3dcc
/* 5B7AC4 801FBAF4 0C078067 */  jal        func_801E019C_59C16C
/* 5B7AC8 801FBAF8 240500B2 */   addiu     $a1, $zero, 0xb2
/* 5B7ACC 801FBAFC 3C053DCC */  lui        $a1, 0x3dcc
.L801FBB00:
/* 5B7AD0 801FBB00 34A5CCCD */  ori        $a1, $a1, 0xcccd
/* 5B7AD4 801FBB04 0C07EFE5 */  jal        func_801FBF94_5B7F64
/* 5B7AD8 801FBB08 02002025 */   or        $a0, $s0, $zero
/* 5B7ADC 801FBB0C 10400006 */  beqz       $v0, .L801FBB28
/* 5B7AE0 801FBB10 02002025 */   or        $a0, $s0, $zero
/* 5B7AE4 801FBB14 44804000 */  mtc1       $zero, $f8
/* 5B7AE8 801FBB18 8E19005C */  lw         $t9, 0x5c($s0)
/* 5B7AEC 801FBB1C 240500B1 */  addiu      $a1, $zero, 0xb1
/* 5B7AF0 801FBB20 0C078067 */  jal        func_801E019C_59C16C
/* 5B7AF4 801FBB24 E72800AC */   swc1      $f8, 0xac($t9)
.L801FBB28:
/* 5B7AF8 801FBB28 8FBF001C */  lw         $ra, 0x1c($sp)
/* 5B7AFC 801FBB2C 8FB00018 */  lw         $s0, 0x18($sp)
/* 5B7B00 801FBB30 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5B7B04 801FBB34 03E00008 */  jr         $ra
/* 5B7B08 801FBB38 00000000 */   nop
