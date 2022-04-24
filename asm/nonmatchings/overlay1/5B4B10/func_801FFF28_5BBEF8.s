glabel func_801FFF28_5BBEF8
/* 5BBEF8 801FFF28 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 5BBEFC 801FFF2C AFBF001C */  sw         $ra, 0x1c($sp)
/* 5BBF00 801FFF30 F7B40010 */  sdc1       $f20, 0x10($sp)
/* 5BBF04 801FFF34 AFA40028 */  sw         $a0, 0x28($sp)
/* 5BBF08 801FFF38 AFA60030 */  sw         $a2, 0x30($sp)
/* 5BBF0C 801FFF3C AFA70034 */  sw         $a3, 0x34($sp)
/* 5BBF10 801FFF40 44801000 */  mtc1       $zero, $f2
/* 5BBF14 801FFF44 C4B40000 */  lwc1       $f20, ($a1)
/* 5BBF18 801FFF48 46141032 */  c.eq.s     $f2, $f20
/* 5BBF1C 801FFF4C 00000000 */  nop
/* 5BBF20 801FFF50 45020009 */  bc1fl      .L801FFF78
/* 5BBF24 801FFF54 C4AE0008 */   lwc1      $f14, 8($a1)
/* 5BBF28 801FFF58 C4A00008 */  lwc1       $f0, 8($a1)
/* 5BBF2C 801FFF5C 46001032 */  c.eq.s     $f2, $f0
/* 5BBF30 801FFF60 00000000 */  nop
/* 5BBF34 801FFF64 45020004 */  bc1fl      .L801FFF78
/* 5BBF38 801FFF68 C4AE0008 */   lwc1      $f14, 8($a1)
/* 5BBF3C 801FFF6C 1000000B */  b          .L801FFF9C
/* 5BBF40 801FFF70 00001825 */   or        $v1, $zero, $zero
/* 5BBF44 801FFF74 C4AE0008 */  lwc1       $f14, 8($a1)
.L801FFF78:
/* 5BBF48 801FFF78 AFA5002C */  sw         $a1, 0x2c($sp)
/* 5BBF4C 801FFF7C 0C000FF6 */  jal        func_80003FD8
/* 5BBF50 801FFF80 4600A306 */   mov.s     $f12, $f20
/* 5BBF54 801FFF84 8FA5002C */  lw         $a1, 0x2c($sp)
/* 5BBF58 801FFF88 00401825 */  or         $v1, $v0, $zero
/* 5BBF5C 801FFF8C 306E03FF */  andi       $t6, $v1, 0x3ff
/* 5BBF60 801FFF90 01C01825 */  or         $v1, $t6, $zero
/* 5BBF64 801FFF94 C4B40000 */  lwc1       $f20, ($a1)
/* 5BBF68 801FFF98 C4A00008 */  lwc1       $f0, 8($a1)
.L801FFF9C:
/* 5BBF6C 801FFF9C 46000102 */  mul.s      $f4, $f0, $f0
/* 5BBF70 801FFFA0 A7A30024 */  sh         $v1, 0x24($sp)
/* 5BBF74 801FFFA4 AFA5002C */  sw         $a1, 0x2c($sp)
/* 5BBF78 801FFFA8 4614A182 */  mul.s      $f6, $f20, $f20
/* 5BBF7C 801FFFAC 0C01050C */  jal        func_80041430
/* 5BBF80 801FFFB0 46062300 */   add.s     $f12, $f4, $f6
/* 5BBF84 801FFFB4 8FA5002C */  lw         $a1, 0x2c($sp)
/* 5BBF88 801FFFB8 46000386 */  mov.s      $f14, $f0
/* 5BBF8C 801FFFBC 0C000FF6 */  jal        func_80003FD8
/* 5BBF90 801FFFC0 C4AC0004 */   lwc1      $f12, 4($a1)
/* 5BBF94 801FFFC4 97A30024 */  lhu        $v1, 0x24($sp)
/* 5BBF98 801FFFC8 3C014480 */  lui        $at, 0x4480
/* 5BBF9C 801FFFCC 44815000 */  mtc1       $at, $f10
/* 5BBFA0 801FFFD0 C7A80030 */  lwc1       $f8, 0x30($sp)
/* 5BBFA4 801FFFD4 44839000 */  mtc1       $v1, $f18
/* 5BBFA8 801FFFD8 8FA60028 */  lw         $a2, 0x28($sp)
/* 5BBFAC 801FFFDC 460A4403 */  div.s      $f16, $f8, $f10
/* 5BBFB0 801FFFE0 04610005 */  bgez       $v1, .L801FFFF8
/* 5BBFB4 801FFFE4 46809120 */   cvt.s.w   $f4, $f18
/* 5BBFB8 801FFFE8 3C014F80 */  lui        $at, 0x4f80
/* 5BBFBC 801FFFEC 44813000 */  mtc1       $at, $f6
/* 5BBFC0 801FFFF0 00000000 */  nop
/* 5BBFC4 801FFFF4 46062100 */  add.s      $f4, $f4, $f6
.L801FFFF8:
/* 5BBFC8 801FFFF8 46048282 */  mul.s      $f10, $f16, $f4
/* 5BBFCC 801FFFFC 00402025 */  or         $a0, $v0, $zero
/* 5BBFD0 80200000 308F03FF */  andi       $t7, $a0, 0x3ff
/* 5BBFD4 80200004 29E10101 */  slti       $at, $t7, 0x101
/* 5BBFD8 80200008 01E02025 */  or         $a0, $t7, $zero
/* 5BBFDC 8020000C 01E02825 */  or         $a1, $t7, $zero
/* 5BBFE0 80200010 460A4481 */  sub.s      $f18, $f8, $f10
/* 5BBFE4 80200014 10200017 */  beqz       $at, .L80200074
/* 5BBFE8 80200018 E4D20000 */   swc1      $f18, ($a2)
/* 5BBFEC 8020001C 3C014080 */  lui        $at, 0x4080
/* 5BBFF0 80200020 44813000 */  mtc1       $at, $f6
/* 5BBFF4 80200024 C7A20034 */  lwc1       $f2, 0x34($sp)
/* 5BBFF8 80200028 3C014380 */  lui        $at, 0x4380
/* 5BBFFC 8020002C 44818000 */  mtc1       $at, $f16
/* 5BC000 80200030 46061003 */  div.s      $f0, $f2, $f6
/* 5BC004 80200034 44844000 */  mtc1       $a0, $f8
/* 5BC008 80200038 3C014F80 */  lui        $at, 0x4f80
/* 5BC00C 8020003C 468042A0 */  cvt.s.w    $f10, $f8
/* 5BC010 80200040 05E10004 */  bgez       $t7, .L80200054
/* 5BC014 80200044 46100103 */   div.s     $f4, $f0, $f16
/* 5BC018 80200048 44819000 */  mtc1       $at, $f18
/* 5BC01C 8020004C 00000000 */  nop
/* 5BC020 80200050 46125280 */  add.s      $f10, $f10, $f18
.L80200054:
/* 5BC024 80200054 3C014000 */  lui        $at, 0x4000
/* 5BC028 80200058 44814000 */  mtc1       $at, $f8
/* 5BC02C 8020005C 460A2182 */  mul.s      $f6, $f4, $f10
/* 5BC030 80200060 46081483 */  div.s      $f18, $f2, $f8
/* 5BC034 80200064 46060401 */  sub.s      $f16, $f0, $f6
/* 5BC038 80200068 46109101 */  sub.s      $f4, $f18, $f16
/* 5BC03C 8020006C 10000013 */  b          .L802000BC
/* 5BC040 80200070 E4C40004 */   swc1      $f4, 4($a2)
.L80200074:
/* 5BC044 80200074 3C014080 */  lui        $at, 0x4080
/* 5BC048 80200078 44813000 */  mtc1       $at, $f6
/* 5BC04C 8020007C C7AA0034 */  lwc1       $f10, 0x34($sp)
/* 5BC050 80200080 3C014000 */  lui        $at, 0x4000
/* 5BC054 80200084 44814000 */  mtc1       $at, $f8
/* 5BC058 80200088 46065003 */  div.s      $f0, $f10, $f6
/* 5BC05C 8020008C 3C014380 */  lui        $at, 0x4380
/* 5BC060 80200090 44818000 */  mtc1       $at, $f16
/* 5BC064 80200094 24180400 */  addiu      $t8, $zero, 0x400
/* 5BC068 80200098 0305C823 */  subu       $t9, $t8, $a1
/* 5BC06C 8020009C 44993000 */  mtc1       $t9, $f6
/* 5BC070 802000A0 46085483 */  div.s      $f18, $f10, $f8
/* 5BC074 802000A4 468032A0 */  cvt.s.w    $f10, $f6
/* 5BC078 802000A8 46100103 */  div.s      $f4, $f0, $f16
/* 5BC07C 802000AC 460A2202 */  mul.s      $f8, $f4, $f10
/* 5BC080 802000B0 46080400 */  add.s      $f16, $f0, $f8
/* 5BC084 802000B4 46109181 */  sub.s      $f6, $f18, $f16
/* 5BC088 802000B8 E4C60004 */  swc1       $f6, 4($a2)
.L802000BC:
/* 5BC08C 802000BC 8FBF001C */  lw         $ra, 0x1c($sp)
/* 5BC090 802000C0 D7B40010 */  ldc1       $f20, 0x10($sp)
/* 5BC094 802000C4 27BD0028 */  addiu      $sp, $sp, 0x28
/* 5BC098 802000C8 03E00008 */  jr         $ra
/* 5BC09C 802000CC 00000000 */   nop
