glabel func_8004FE0C
/* 50A0C 8004FE0C 27BDFFB0 */  addiu      $sp, $sp, -0x50
/* 50A10 8004FE10 AFBF001C */  sw         $ra, 0x1c($sp)
/* 50A14 8004FE14 AFA50054 */  sw         $a1, 0x54($sp)
/* 50A18 8004FE18 8C890000 */  lw         $t1, ($a0)
/* 50A1C 8004FE1C 240E0140 */  addiu      $t6, $zero, 0x140
/* 50A20 8004FE20 00804025 */  or         $t0, $a0, $zero
/* 50A24 8004FE24 00C05025 */  or         $t2, $a2, $zero
/* 50A28 8004FE28 14C00003 */  bnez       $a2, .L8004FE38
/* 50A2C 8004FE2C A7AE0046 */   sh        $t6, 0x46($sp)
/* 50A30 8004FE30 10000074 */  b          .L80050004
/* 50A34 8004FE34 8FA20060 */   lw        $v0, 0x60($sp)
.L8004FE38:
/* 50A38 8004FE38 8D0F001C */  lw         $t7, 0x1c($t0)
/* 50A3C 8004FE3C 8FB80060 */  lw         $t8, 0x60($sp)
/* 50A40 8004FE40 51E0001A */  beql       $t7, $zero, .L8004FEAC
/* 50A44 8004FE44 C5020018 */   lwc1      $f2, 0x18($t0)
/* 50A48 8004FE48 AFB80010 */  sw         $t8, 0x10($sp)
/* 50A4C 8004FE4C AFAA0058 */  sw         $t2, 0x58($sp)
/* 50A50 8004FE50 8D390004 */  lw         $t9, 4($t1)
/* 50A54 8004FE54 01202025 */  or         $a0, $t1, $zero
/* 50A58 8004FE58 27A50046 */  addiu      $a1, $sp, 0x46
/* 50A5C 8004FE5C 0320F809 */  jalr       $t9
/* 50A60 8004FE60 01403025 */   or        $a2, $t2, $zero
/* 50A64 8004FE64 87AB0046 */  lh         $t3, 0x46($sp)
/* 50A68 8004FE68 3C0100FF */  lui        $at, 0xff
/* 50A6C 8004FE6C 3421FFFF */  ori        $at, $at, 0xffff
/* 50A70 8004FE70 01616024 */  and        $t4, $t3, $at
/* 50A74 8004FE74 3C010A00 */  lui        $at, 0xa00
/* 50A78 8004FE78 8FAA0058 */  lw         $t2, 0x58($sp)
/* 50A7C 8004FE7C 01816825 */  or         $t5, $t4, $at
/* 50A80 8004FE80 AC4D0000 */  sw         $t5, ($v0)
/* 50A84 8004FE84 8FAE0054 */  lw         $t6, 0x54($sp)
/* 50A88 8004FE88 000A5840 */  sll        $t3, $t2, 1
/* 50A8C 8004FE8C 316CFFFF */  andi       $t4, $t3, 0xffff
/* 50A90 8004FE90 85D80000 */  lh         $t8, ($t6)
/* 50A94 8004FE94 24450008 */  addiu      $a1, $v0, 8
/* 50A98 8004FE98 0018CC00 */  sll        $t9, $t8, 0x10
/* 50A9C 8004FE9C 032C6825 */  or         $t5, $t9, $t4
/* 50AA0 8004FEA0 10000057 */  b          .L80050000
/* 50AA4 8004FEA4 AC4D0004 */   sw        $t5, 4($v0)
/* 50AA8 8004FEA8 C5020018 */  lwc1       $f2, 0x18($t0)
.L8004FEAC:
/* 50AAC 8004FEAC 3C018008 */  lui        $at, %hi(D_80082CA8)
/* 50AB0 8004FEB0 D4242CA8 */  ldc1       $f4, %lo(D_80082CA8)($at)
/* 50AB4 8004FEB4 460011A1 */  cvt.d.s    $f6, $f2
/* 50AB8 8004FEB8 3C018008 */  lui        $at, 0x8008
/* 50ABC 8004FEBC 4626203C */  c.lt.d     $f4, $f6
/* 50AC0 8004FEC0 00000000 */  nop
/* 50AC4 8004FEC4 45020005 */  bc1fl      .L8004FEDC
/* 50AC8 8004FEC8 3C014700 */   lui       $at, 0x4700
/* 50ACC 8004FECC C4282CB0 */  lwc1       $f8, 0x2cb0($at)
/* 50AD0 8004FED0 E5080018 */  swc1       $f8, 0x18($t0)
/* 50AD4 8004FED4 C5020018 */  lwc1       $f2, 0x18($t0)
/* 50AD8 8004FED8 3C014700 */  lui        $at, 0x4700
.L8004FEDC:
/* 50ADC 8004FEDC 44816000 */  mtc1       $at, $f12
/* 50AE0 8004FEE0 01202025 */  or         $a0, $t1, $zero
/* 50AE4 8004FEE4 27A50046 */  addiu      $a1, $sp, 0x46
/* 50AE8 8004FEE8 460C1282 */  mul.s      $f10, $f2, $f12
/* 50AEC 8004FEEC 4600540D */  trunc.w.s  $f16, $f10
/* 50AF0 8004FEF0 440F8000 */  mfc1       $t7, $f16
/* 50AF4 8004FEF4 448A8000 */  mtc1       $t2, $f16
/* 50AF8 8004FEF8 448F9000 */  mtc1       $t7, $f18
/* 50AFC 8004FEFC 00000000 */  nop
/* 50B00 8004FF00 46809120 */  cvt.s.w    $f4, $f18
/* 50B04 8004FF04 468084A0 */  cvt.s.w    $f18, $f16
/* 50B08 8004FF08 E5040018 */  swc1       $f4, 0x18($t0)
/* 50B0C 8004FF0C C5060018 */  lwc1       $f6, 0x18($t0)
/* 50B10 8004FF10 460C3203 */  div.s      $f8, $f6, $f12
/* 50B14 8004FF14 C5060020 */  lwc1       $f6, 0x20($t0)
/* 50B18 8004FF18 E5080018 */  swc1       $f8, 0x18($t0)
/* 50B1C 8004FF1C C50A0018 */  lwc1       $f10, 0x18($t0)
/* 50B20 8004FF20 46125102 */  mul.s      $f4, $f10, $f18
/* 50B24 8004FF24 46043000 */  add.s      $f0, $f6, $f4
/* 50B28 8004FF28 4600020D */  trunc.w.s  $f8, $f0
/* 50B2C 8004FF2C 44064000 */  mfc1       $a2, $f8
/* 50B30 8004FF30 00000000 */  nop
/* 50B34 8004FF34 44868000 */  mtc1       $a2, $f16
/* 50B38 8004FF38 00000000 */  nop
/* 50B3C 8004FF3C 468082A0 */  cvt.s.w    $f10, $f16
/* 50B40 8004FF40 460A0481 */  sub.s      $f18, $f0, $f10
/* 50B44 8004FF44 E5120020 */  swc1       $f18, 0x20($t0)
/* 50B48 8004FF48 8FAB0060 */  lw         $t3, 0x60($sp)
/* 50B4C 8004FF4C AFAA0058 */  sw         $t2, 0x58($sp)
/* 50B50 8004FF50 AFA80050 */  sw         $t0, 0x50($sp)
/* 50B54 8004FF54 AFAB0010 */  sw         $t3, 0x10($sp)
/* 50B58 8004FF58 8D390004 */  lw         $t9, 4($t1)
/* 50B5C 8004FF5C 0320F809 */  jalr       $t9
/* 50B60 8004FF60 00000000 */   nop
/* 50B64 8004FF64 8FA80050 */  lw         $t0, 0x50($sp)
/* 50B68 8004FF68 87AD0046 */  lh         $t5, 0x46($sp)
/* 50B6C 8004FF6C 3C014700 */  lui        $at, 0x4700
/* 50B70 8004FF70 44812000 */  mtc1       $at, $f4
/* 50B74 8004FF74 C5060018 */  lwc1       $f6, 0x18($t0)
/* 50B78 8004FF78 3C010800 */  lui        $at, 0x800
/* 50B7C 8004FF7C 31AEFFFF */  andi       $t6, $t5, 0xffff
/* 50B80 8004FF80 8FAA0058 */  lw         $t2, 0x58($sp)
/* 50B84 8004FF84 01C17825 */  or         $t7, $t6, $at
/* 50B88 8004FF88 AC4F0000 */  sw         $t7, ($v0)
/* 50B8C 8004FF8C 8FB80054 */  lw         $t8, 0x54($sp)
/* 50B90 8004FF90 46043202 */  mul.s      $f8, $f6, $f4
/* 50B94 8004FF94 000A6840 */  sll        $t5, $t2, 1
/* 50B98 8004FF98 87190000 */  lh         $t9, ($t8)
/* 50B9C 8004FF9C 31AEFFFF */  andi       $t6, $t5, 0xffff
/* 50BA0 8004FFA0 24580008 */  addiu      $t8, $v0, 8
/* 50BA4 8004FFA4 00196400 */  sll        $t4, $t9, 0x10
/* 50BA8 8004FFA8 018E7825 */  or         $t7, $t4, $t6
/* 50BAC 8004FFAC 4600440D */  trunc.w.s  $f16, $f8
/* 50BB0 8004FFB0 AC4F0004 */  sw         $t7, 4($v0)
/* 50BB4 8004FFB4 AFB80028 */  sw         $t8, 0x28($sp)
/* 50BB8 8004FFB8 8D0B0024 */  lw         $t3, 0x24($t0)
/* 50BBC 8004FFBC 44038000 */  mfc1       $v1, $f16
/* 50BC0 8004FFC0 3C010500 */  lui        $at, 0x500
/* 50BC4 8004FFC4 317900FF */  andi       $t9, $t3, 0xff
/* 50BC8 8004FFC8 00196C00 */  sll        $t5, $t9, 0x10
/* 50BCC 8004FFCC 01A16025 */  or         $t4, $t5, $at
/* 50BD0 8004FFD0 306EFFFF */  andi       $t6, $v1, 0xffff
/* 50BD4 8004FFD4 018E7825 */  or         $t7, $t4, $t6
/* 50BD8 8004FFD8 AC4F0008 */  sw         $t7, 8($v0)
/* 50BDC 8004FFDC 24450010 */  addiu      $a1, $v0, 0x10
/* 50BE0 8004FFE0 8D040014 */  lw         $a0, 0x14($t0)
/* 50BE4 8004FFE4 0C011F48 */  jal        func_80047D20
/* 50BE8 8004FFE8 AFA50048 */   sw        $a1, 0x48($sp)
/* 50BEC 8004FFEC 8FB80028 */  lw         $t8, 0x28($sp)
/* 50BF0 8004FFF0 8FA80050 */  lw         $t0, 0x50($sp)
/* 50BF4 8004FFF4 8FA50048 */  lw         $a1, 0x48($sp)
/* 50BF8 8004FFF8 AF020004 */  sw         $v0, 4($t8)
/* 50BFC 8004FFFC AD000024 */  sw         $zero, 0x24($t0)
.L80050000:
/* 50C00 80050000 00A01025 */  or         $v0, $a1, $zero
.L80050004:
/* 50C04 80050004 8FBF001C */  lw         $ra, 0x1c($sp)
/* 50C08 80050008 27BD0050 */  addiu      $sp, $sp, 0x50
/* 50C0C 8005000C 03E00008 */  jr         $ra
/* 50C10 80050010 00000000 */   nop
/* 50C14 80050014 00000000 */  nop
/* 50C18 80050018 00000000 */  nop
/* 50C1C 8005001C 00000000 */  nop
