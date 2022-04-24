glabel func_801EA9B8_5A6988
/* 5A6988 801EA9B8 27BDFFB0 */  addiu      $sp, $sp, -0x50
/* 5A698C 801EA9BC AFBF001C */  sw         $ra, 0x1c($sp)
/* 5A6990 801EA9C0 AFA50054 */  sw         $a1, 0x54($sp)
/* 5A6994 801EA9C4 8C8F005C */  lw         $t7, 0x5c($a0)
/* 5A6998 801EA9C8 30AEFFFF */  andi       $t6, $a1, 0xffff
/* 5A699C 801EA9CC 01C02825 */  or         $a1, $t6, $zero
/* 5A69A0 801EA9D0 8DE3007C */  lw         $v1, 0x7c($t7)
/* 5A69A4 801EA9D4 8C880018 */  lw         $t0, 0x18($a0)
/* 5A69A8 801EA9D8 00001025 */  or         $v0, $zero, $zero
/* 5A69AC 801EA9DC 10600003 */  beqz       $v1, .L801EA9EC
/* 5A69B0 801EA9E0 3C018021 */   lui       $at, 0x8021
/* 5A69B4 801EA9E4 10000001 */  b          .L801EA9EC
/* 5A69B8 801EA9E8 9462005C */   lhu       $v0, 0x5c($v1)
.L801EA9EC:
/* 5A69BC 801EA9EC 50A20004 */  beql       $a1, $v0, .L801EAA00
/* 5A69C0 801EA9F0 8C620018 */   lw        $v0, 0x18($v1)
/* 5A69C4 801EA9F4 10000092 */  b          .L801EAC40
/* 5A69C8 801EA9F8 00001025 */   or        $v0, $zero, $zero
/* 5A69CC 801EA9FC 8C620018 */  lw         $v0, 0x18($v1)
.L801EAA00:
/* 5A69D0 801EAA00 C50C000C */  lwc1       $f12, 0xc($t0)
/* 5A69D4 801EAA04 C442000C */  lwc1       $f2, 0xc($v0)
/* 5A69D8 801EAA08 460C103C */  c.lt.s     $f2, $f12
/* 5A69DC 801EAA0C 00000000 */  nop
/* 5A69E0 801EAA10 45020005 */  bc1fl      .L801EAA28
/* 5A69E4 801EAA14 460C1001 */   sub.s     $f0, $f2, $f12
/* 5A69E8 801EAA18 460C1001 */  sub.s      $f0, $f2, $f12
/* 5A69EC 801EAA1C 10000002 */  b          .L801EAA28
/* 5A69F0 801EAA20 46000007 */   neg.s     $f0, $f0
/* 5A69F4 801EAA24 460C1001 */  sub.s      $f0, $f2, $f12
.L801EAA28:
/* 5A69F8 801EAA28 D42603A8 */  ldc1       $f6, 0x3a8($at)
/* 5A69FC 801EAA2C 46000121 */  cvt.d.s    $f4, $f0
/* 5A6A00 801EAA30 4626203C */  c.lt.d     $f4, $f6
/* 5A6A04 801EAA34 00000000 */  nop
/* 5A6A08 801EAA38 45030004 */  bc1tl      .L801EAA4C
/* 5A6A0C 801EAA3C C5080008 */   lwc1      $f8, 8($t0)
/* 5A6A10 801EAA40 1000007F */  b          .L801EAC40
/* 5A6A14 801EAA44 00001025 */   or        $v0, $zero, $zero
/* 5A6A18 801EAA48 C5080008 */  lwc1       $f8, 8($t0)
.L801EAA4C:
/* 5A6A1C 801EAA4C C44A0008 */  lwc1       $f10, 8($v0)
/* 5A6A20 801EAA50 27B80040 */  addiu      $t8, $sp, 0x40
/* 5A6A24 801EAA54 27B9003C */  addiu      $t9, $sp, 0x3c
/* 5A6A28 801EAA58 460A4101 */  sub.s      $f4, $f8, $f10
/* 5A6A2C 801EAA5C 27A70044 */  addiu      $a3, $sp, 0x44
/* 5A6A30 801EAA60 E7A40044 */  swc1       $f4, 0x44($sp)
/* 5A6A34 801EAA64 C448000C */  lwc1       $f8, 0xc($v0)
/* 5A6A38 801EAA68 C506000C */  lwc1       $f6, 0xc($t0)
/* 5A6A3C 801EAA6C 46083281 */  sub.s      $f10, $f6, $f8
/* 5A6A40 801EAA70 E7AA0040 */  swc1       $f10, 0x40($sp)
/* 5A6A44 801EAA74 C4460010 */  lwc1       $f6, 0x10($v0)
/* 5A6A48 801EAA78 C5040010 */  lwc1       $f4, 0x10($t0)
/* 5A6A4C 801EAA7C 46062201 */  sub.s      $f8, $f4, $f6
/* 5A6A50 801EAA80 E7A8003C */  swc1       $f8, 0x3c($sp)
/* 5A6A54 801EAA84 94460018 */  lhu        $a2, 0x18($v0)
/* 5A6A58 801EAA88 94450016 */  lhu        $a1, 0x16($v0)
/* 5A6A5C 801EAA8C 94440014 */  lhu        $a0, 0x14($v0)
/* 5A6A60 801EAA90 AFB90014 */  sw         $t9, 0x14($sp)
/* 5A6A64 801EAA94 0C00CDAD */  jal        func_800336B4
/* 5A6A68 801EAA98 AFB80010 */   sw        $t8, 0x10($sp)
/* 5A6A6C 801EAA9C C7B0003C */  lwc1       $f16, 0x3c($sp)
/* 5A6A70 801EAAA0 44809000 */  mtc1       $zero, $f18
/* 5A6A74 801EAAA4 3C014170 */  lui        $at, 0x4170
/* 5A6A78 801EAAA8 44816000 */  mtc1       $at, $f12
/* 5A6A7C 801EAAAC 4612803C */  c.lt.s     $f16, $f18
/* 5A6A80 801EAAB0 C7A20044 */  lwc1       $f2, 0x44($sp)
/* 5A6A84 801EAAB4 45020004 */  bc1fl      .L801EAAC8
/* 5A6A88 801EAAB8 46008006 */   mov.s     $f0, $f16
/* 5A6A8C 801EAABC 10000002 */  b          .L801EAAC8
/* 5A6A90 801EAAC0 46008007 */   neg.s     $f0, $f16
/* 5A6A94 801EAAC4 46008006 */  mov.s      $f0, $f16
.L801EAAC8:
/* 5A6A98 801EAAC8 460C003C */  c.lt.s     $f0, $f12
/* 5A6A9C 801EAACC 00000000 */  nop
/* 5A6AA0 801EAAD0 4502000F */  bc1fl      .L801EAB10
/* 5A6AA4 801EAAD4 4612803C */   c.lt.s    $f16, $f18
/* 5A6AA8 801EAAD8 4612103C */  c.lt.s     $f2, $f18
/* 5A6AAC 801EAADC 00000000 */  nop
/* 5A6AB0 801EAAE0 45020004 */  bc1fl      .L801EAAF4
/* 5A6AB4 801EAAE4 46001006 */   mov.s     $f0, $f2
/* 5A6AB8 801EAAE8 10000002 */  b          .L801EAAF4
/* 5A6ABC 801EAAEC 46001007 */   neg.s     $f0, $f2
/* 5A6AC0 801EAAF0 46001006 */  mov.s      $f0, $f2
.L801EAAF4:
/* 5A6AC4 801EAAF4 460C003C */  c.lt.s     $f0, $f12
/* 5A6AC8 801EAAF8 00000000 */  nop
/* 5A6ACC 801EAAFC 45020004 */  bc1fl      .L801EAB10
/* 5A6AD0 801EAB00 4612803C */   c.lt.s    $f16, $f18
/* 5A6AD4 801EAB04 1000004E */  b          .L801EAC40
/* 5A6AD8 801EAB08 00001025 */   or        $v0, $zero, $zero
/* 5A6ADC 801EAB0C 4612803C */  c.lt.s     $f16, $f18
.L801EAB10:
/* 5A6AE0 801EAB10 C7A20044 */  lwc1       $f2, 0x44($sp)
/* 5A6AE4 801EAB14 3C014178 */  lui        $at, 0x4178
/* 5A6AE8 801EAB18 8FA70040 */  lw         $a3, 0x40($sp)
/* 5A6AEC 801EAB1C 45020004 */  bc1fl      .L801EAB30
/* 5A6AF0 801EAB20 46008006 */   mov.s     $f0, $f16
/* 5A6AF4 801EAB24 10000002 */  b          .L801EAB30
/* 5A6AF8 801EAB28 46008007 */   neg.s     $f0, $f16
/* 5A6AFC 801EAB2C 46008006 */  mov.s      $f0, $f16
.L801EAB30:
/* 5A6B00 801EAB30 4600603E */  c.le.s     $f12, $f0
/* 5A6B04 801EAB34 00000000 */  nop
/* 5A6B08 801EAB38 4502000F */  bc1fl      .L801EAB78
/* 5A6B0C 801EAB3C 44816000 */   mtc1      $at, $f12
/* 5A6B10 801EAB40 4612103C */  c.lt.s     $f2, $f18
/* 5A6B14 801EAB44 00000000 */  nop
/* 5A6B18 801EAB48 45020004 */  bc1fl      .L801EAB5C
/* 5A6B1C 801EAB4C 46001006 */   mov.s     $f0, $f2
/* 5A6B20 801EAB50 10000002 */  b          .L801EAB5C
/* 5A6B24 801EAB54 46001007 */   neg.s     $f0, $f2
/* 5A6B28 801EAB58 46001006 */  mov.s      $f0, $f2
.L801EAB5C:
/* 5A6B2C 801EAB5C 4600603E */  c.le.s     $f12, $f0
/* 5A6B30 801EAB60 00000000 */  nop
/* 5A6B34 801EAB64 45020004 */  bc1fl      .L801EAB78
/* 5A6B38 801EAB68 44816000 */   mtc1      $at, $f12
/* 5A6B3C 801EAB6C 10000034 */  b          .L801EAC40
/* 5A6B40 801EAB70 00001025 */   or        $v0, $zero, $zero
/* 5A6B44 801EAB74 44816000 */  mtc1       $at, $f12
.L801EAB78:
/* 5A6B48 801EAB78 44061000 */  mfc1       $a2, $f2
/* 5A6B4C 801EAB7C E7B00010 */  swc1       $f16, 0x10($sp)
/* 5A6B50 801EAB80 0C07AB14 */  jal        func_801EAC50_5A6C20
/* 5A6B54 801EAB84 46006386 */   mov.s     $f14, $f12
/* 5A6B58 801EAB88 44809000 */  mtc1       $zero, $f18
/* 5A6B5C 801EAB8C 1040000A */  beqz       $v0, .L801EABB8
/* 5A6B60 801EAB90 24010001 */   addiu     $at, $zero, 1
/* 5A6B64 801EAB94 1041001A */  beq        $v0, $at, .L801EAC00
/* 5A6B68 801EAB98 C7B0003C */   lwc1      $f16, 0x3c($sp)
/* 5A6B6C 801EAB9C 24010002 */  addiu      $at, $zero, 2
/* 5A6B70 801EABA0 10410005 */  beq        $v0, $at, .L801EABB8
/* 5A6B74 801EABA4 24010003 */   addiu     $at, $zero, 3
/* 5A6B78 801EABA8 50410016 */  beql       $v0, $at, .L801EAC04
/* 5A6B7C 801EABAC 4612803C */   c.lt.s    $f16, $f18
/* 5A6B80 801EABB0 10000023 */  b          .L801EAC40
/* 5A6B84 801EABB4 00001025 */   or        $v0, $zero, $zero
.L801EABB8:
/* 5A6B88 801EABB8 C7A20044 */  lwc1       $f2, 0x44($sp)
/* 5A6B8C 801EABBC 3C0140B0 */  lui        $at, 0x40b0
/* 5A6B90 801EABC0 44815000 */  mtc1       $at, $f10
/* 5A6B94 801EABC4 4612103C */  c.lt.s     $f2, $f18
/* 5A6B98 801EABC8 00000000 */  nop
/* 5A6B9C 801EABCC 45020004 */  bc1fl      .L801EABE0
/* 5A6BA0 801EABD0 46001006 */   mov.s     $f0, $f2
/* 5A6BA4 801EABD4 10000002 */  b          .L801EABE0
/* 5A6BA8 801EABD8 46001007 */   neg.s     $f0, $f2
/* 5A6BAC 801EABDC 46001006 */  mov.s      $f0, $f2
.L801EABE0:
/* 5A6BB0 801EABE0 460A003E */  c.le.s     $f0, $f10
/* 5A6BB4 801EABE4 00000000 */  nop
/* 5A6BB8 801EABE8 45000003 */  bc1f       .L801EABF8
/* 5A6BBC 801EABEC 00000000 */   nop
/* 5A6BC0 801EABF0 10000013 */  b          .L801EAC40
/* 5A6BC4 801EABF4 24020001 */   addiu     $v0, $zero, 1
.L801EABF8:
/* 5A6BC8 801EABF8 10000011 */  b          .L801EAC40
/* 5A6BCC 801EABFC 00001025 */   or        $v0, $zero, $zero
.L801EAC00:
/* 5A6BD0 801EAC00 4612803C */  c.lt.s     $f16, $f18
.L801EAC04:
/* 5A6BD4 801EAC04 3C0140B0 */  lui        $at, 0x40b0
/* 5A6BD8 801EAC08 44812000 */  mtc1       $at, $f4
/* 5A6BDC 801EAC0C 45020004 */  bc1fl      .L801EAC20
/* 5A6BE0 801EAC10 46008006 */   mov.s     $f0, $f16
/* 5A6BE4 801EAC14 10000002 */  b          .L801EAC20
/* 5A6BE8 801EAC18 46008007 */   neg.s     $f0, $f16
/* 5A6BEC 801EAC1C 46008006 */  mov.s      $f0, $f16
.L801EAC20:
/* 5A6BF0 801EAC20 4604003E */  c.le.s     $f0, $f4
/* 5A6BF4 801EAC24 00000000 */  nop
/* 5A6BF8 801EAC28 45000003 */  bc1f       .L801EAC38
/* 5A6BFC 801EAC2C 00000000 */   nop
/* 5A6C00 801EAC30 10000003 */  b          .L801EAC40
/* 5A6C04 801EAC34 24020001 */   addiu     $v0, $zero, 1
.L801EAC38:
/* 5A6C08 801EAC38 10000001 */  b          .L801EAC40
/* 5A6C0C 801EAC3C 00001025 */   or        $v0, $zero, $zero
.L801EAC40:
/* 5A6C10 801EAC40 8FBF001C */  lw         $ra, 0x1c($sp)
/* 5A6C14 801EAC44 27BD0050 */  addiu      $sp, $sp, 0x50
/* 5A6C18 801EAC48 03E00008 */  jr         $ra
/* 5A6C1C 801EAC4C 00000000 */   nop
