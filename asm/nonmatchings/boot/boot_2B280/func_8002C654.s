glabel func_8002C654
/* 2D254 8002C654 27BDFF38 */  addiu      $sp, $sp, -0xc8
/* 2D258 8002C658 C7A400D8 */  lwc1       $f4, 0xd8($sp)
/* 2D25C 8002C65C 44800800 */  mtc1       $zero, $f1
/* 2D260 8002C660 44800000 */  mtc1       $zero, $f0
/* 2D264 8002C664 460021A1 */  cvt.d.s    $f6, $f4
/* 2D268 8002C668 AFB00028 */  sw         $s0, 0x28($sp)
/* 2D26C 8002C66C 46260032 */  c.eq.d     $f0, $f6
/* 2D270 8002C670 44856000 */  mtc1       $a1, $f12
/* 2D274 8002C674 44867000 */  mtc1       $a2, $f14
/* 2D278 8002C678 00808025 */  or         $s0, $a0, $zero
/* 2D27C 8002C67C AFBF002C */  sw         $ra, 0x2c($sp)
/* 2D280 8002C680 4500002A */  bc1f       .L8002C72C
/* 2D284 8002C684 AFA700D4 */   sw        $a3, 0xd4($sp)
/* 2D288 8002C688 C7A800DC */  lwc1       $f8, 0xdc($sp)
/* 2D28C 8002C68C C7B000E0 */  lwc1       $f16, 0xe0($sp)
/* 2D290 8002C690 460042A1 */  cvt.d.s    $f10, $f8
/* 2D294 8002C694 462A0032 */  c.eq.d     $f0, $f10
/* 2D298 8002C698 00000000 */  nop
/* 2D29C 8002C69C 45020024 */  bc1fl      .L8002C730
/* 2D2A0 8002C6A0 C7A400D8 */   lwc1      $f4, 0xd8($sp)
/* 2D2A4 8002C6A4 460084A1 */  cvt.d.s    $f18, $f16
/* 2D2A8 8002C6A8 46320032 */  c.eq.d     $f0, $f18
/* 2D2AC 8002C6AC 00000000 */  nop
/* 2D2B0 8002C6B0 4502001F */  bc1fl      .L8002C730
/* 2D2B4 8002C6B4 C7A400D8 */   lwc1      $f4, 0xd8($sp)
/* 2D2B8 8002C6B8 0C00A6A2 */  jal        func_80029A88
/* 2D2BC 8002C6BC 00E03025 */   or        $a2, $a3, $zero
/* 2D2C0 8002C6C0 44800000 */  mtc1       $zero, $f0
/* 2D2C4 8002C6C4 27AE0080 */  addiu      $t6, $sp, 0x80
/* 2D2C8 8002C6C8 A7A200B8 */  sh         $v0, 0xb8($sp)
/* 2D2CC 8002C6CC A3A000B4 */  sb         $zero, 0xb4($sp)
/* 2D2D0 8002C6D0 A7A000B6 */  sh         $zero, 0xb6($sp)
/* 2D2D4 8002C6D4 AFA000C4 */  sw         $zero, 0xc4($sp)
/* 2D2D8 8002C6D8 AFA000C0 */  sw         $zero, 0xc0($sp)
/* 2D2DC 8002C6DC 25D90048 */  addiu      $t9, $t6, 0x48
/* 2D2E0 8002C6E0 02004025 */  or         $t0, $s0, $zero
/* 2D2E4 8002C6E4 E7A00098 */  swc1       $f0, 0x98($sp)
/* 2D2E8 8002C6E8 E7A0009C */  swc1       $f0, 0x9c($sp)
/* 2D2EC 8002C6EC E7A000A0 */  swc1       $f0, 0xa0($sp)
/* 2D2F0 8002C6F0 E7A000A4 */  swc1       $f0, 0xa4($sp)
/* 2D2F4 8002C6F4 E7A000A8 */  swc1       $f0, 0xa8($sp)
/* 2D2F8 8002C6F8 E7A000AC */  swc1       $f0, 0xac($sp)
/* 2D2FC 8002C6FC E7A000BC */  swc1       $f0, 0xbc($sp)
.L8002C700:
/* 2D300 8002C700 8DC10000 */  lw         $at, ($t6)
/* 2D304 8002C704 25CE000C */  addiu      $t6, $t6, 0xc
/* 2D308 8002C708 2508000C */  addiu      $t0, $t0, 0xc
/* 2D30C 8002C70C AD01FFF4 */  sw         $at, -0xc($t0)
/* 2D310 8002C710 8DC1FFF8 */  lw         $at, -8($t6)
/* 2D314 8002C714 AD01FFF8 */  sw         $at, -8($t0)
/* 2D318 8002C718 8DC1FFFC */  lw         $at, -4($t6)
/* 2D31C 8002C71C 15D9FFF8 */  bne        $t6, $t9, .L8002C700
/* 2D320 8002C720 AD01FFFC */   sw        $at, -4($t0)
/* 2D324 8002C724 10000076 */  b          .L8002C900
/* 2D328 8002C728 02001025 */   or        $v0, $s0, $zero
.L8002C72C:
/* 2D32C 8002C72C C7A400D8 */  lwc1       $f4, 0xd8($sp)
.L8002C730:
/* 2D330 8002C730 C7A600DC */  lwc1       $f6, 0xdc($sp)
/* 2D334 8002C734 C7A800E0 */  lwc1       $f8, 0xe0($sp)
/* 2D338 8002C738 C7AA00E4 */  lwc1       $f10, 0xe4($sp)
/* 2D33C 8002C73C 44056000 */  mfc1       $a1, $f12
/* 2D340 8002C740 44067000 */  mfc1       $a2, $f14
/* 2D344 8002C744 27A40080 */  addiu      $a0, $sp, 0x80
/* 2D348 8002C748 8FA700D4 */  lw         $a3, 0xd4($sp)
/* 2D34C 8002C74C E7AC00CC */  swc1       $f12, 0xcc($sp)
/* 2D350 8002C750 E7AE00D0 */  swc1       $f14, 0xd0($sp)
/* 2D354 8002C754 E7A40010 */  swc1       $f4, 0x10($sp)
/* 2D358 8002C758 E7A60014 */  swc1       $f6, 0x14($sp)
/* 2D35C 8002C75C E7A80018 */  swc1       $f8, 0x18($sp)
/* 2D360 8002C760 0C00A9A0 */  jal        func_8002A680
/* 2D364 8002C764 E7AA001C */   swc1      $f10, 0x1c($sp)
/* 2D368 8002C768 C7AC00CC */  lwc1       $f12, 0xcc($sp)
/* 2D36C 8002C76C C7AE00D0 */  lwc1       $f14, 0xd0($sp)
/* 2D370 8002C770 C7B000D4 */  lwc1       $f16, 0xd4($sp)
/* 2D374 8002C774 C7B200D8 */  lwc1       $f18, 0xd8($sp)
/* 2D378 8002C778 C7A400DC */  lwc1       $f4, 0xdc($sp)
/* 2D37C 8002C77C C7A600E0 */  lwc1       $f6, 0xe0($sp)
/* 2D380 8002C780 27A40038 */  addiu      $a0, $sp, 0x38
/* 2D384 8002C784 AFA000C4 */  sw         $zero, 0xc4($sp)
/* 2D388 8002C788 AFA000C0 */  sw         $zero, 0xc0($sp)
/* 2D38C 8002C78C 24050001 */  addiu      $a1, $zero, 1
/* 2D390 8002C790 8FA600E4 */  lw         $a2, 0xe4($sp)
/* 2D394 8002C794 E7AC0038 */  swc1       $f12, 0x38($sp)
/* 2D398 8002C798 E7AE003C */  swc1       $f14, 0x3c($sp)
/* 2D39C 8002C79C E7B00040 */  swc1       $f16, 0x40($sp)
/* 2D3A0 8002C7A0 E7B20044 */  swc1       $f18, 0x44($sp)
/* 2D3A4 8002C7A4 E7A40048 */  swc1       $f4, 0x48($sp)
/* 2D3A8 8002C7A8 0C00C7E8 */  jal        func_80031FA0
/* 2D3AC 8002C7AC E7A6004C */   swc1      $f6, 0x4c($sp)
/* 2D3B0 8002C7B0 87A200B8 */  lh         $v0, 0xb8($sp)
/* 2D3B4 8002C7B4 27A40038 */  addiu      $a0, $sp, 0x38
/* 2D3B8 8002C7B8 87A90070 */  lh         $t1, 0x70($sp)
/* 2D3BC 8002C7BC 14400010 */  bnez       $v0, .L8002C800
/* 2D3C0 8002C7C0 24037FFF */   addiu     $v1, $zero, 0x7fff
/* 2D3C4 8002C7C4 1520000E */  bnez       $t1, .L8002C800
/* 2D3C8 8002C7C8 00806025 */   or        $t4, $a0, $zero
/* 2D3CC 8002C7CC 02006825 */  or         $t5, $s0, $zero
/* 2D3D0 8002C7D0 248B0048 */  addiu      $t3, $a0, 0x48
.L8002C7D4:
/* 2D3D4 8002C7D4 8D810000 */  lw         $at, ($t4)
/* 2D3D8 8002C7D8 258C000C */  addiu      $t4, $t4, 0xc
/* 2D3DC 8002C7DC 25AD000C */  addiu      $t5, $t5, 0xc
/* 2D3E0 8002C7E0 ADA1FFF4 */  sw         $at, -0xc($t5)
/* 2D3E4 8002C7E4 8D81FFF8 */  lw         $at, -8($t4)
/* 2D3E8 8002C7E8 ADA1FFF8 */  sw         $at, -8($t5)
/* 2D3EC 8002C7EC 8D81FFFC */  lw         $at, -4($t4)
/* 2D3F0 8002C7F0 158BFFF8 */  bne        $t4, $t3, .L8002C7D4
/* 2D3F4 8002C7F4 ADA1FFFC */   sw        $at, -4($t5)
/* 2D3F8 8002C7F8 10000041 */  b          .L8002C900
/* 2D3FC 8002C7FC 02001025 */   or        $v0, $s0, $zero
.L8002C800:
/* 2D400 8002C800 14430023 */  bne        $v0, $v1, .L8002C890
/* 2D404 8002C804 87B80070 */   lh        $t8, 0x70($sp)
/* 2D408 8002C808 17030021 */  bne        $t8, $v1, .L8002C890
/* 2D40C 8002C80C C7A80074 */   lwc1      $f8, 0x74($sp)
/* 2D410 8002C810 C7AA00BC */  lwc1       $f10, 0xbc($sp)
/* 2D414 8002C814 00807025 */  or         $t6, $a0, $zero
/* 2D418 8002C818 02004025 */  or         $t0, $s0, $zero
/* 2D41C 8002C81C 460A403C */  c.lt.s     $f8, $f10
/* 2D420 8002C820 24990048 */  addiu      $t9, $a0, 0x48
/* 2D424 8002C824 4502000D */  bc1fl      .L8002C85C
/* 2D428 8002C828 27A90080 */   addiu     $t1, $sp, 0x80
.L8002C82C:
/* 2D42C 8002C82C 8DC10000 */  lw         $at, ($t6)
/* 2D430 8002C830 25CE000C */  addiu      $t6, $t6, 0xc
/* 2D434 8002C834 2508000C */  addiu      $t0, $t0, 0xc
/* 2D438 8002C838 AD01FFF4 */  sw         $at, -0xc($t0)
/* 2D43C 8002C83C 8DC1FFF8 */  lw         $at, -8($t6)
/* 2D440 8002C840 AD01FFF8 */  sw         $at, -8($t0)
/* 2D444 8002C844 8DC1FFFC */  lw         $at, -4($t6)
/* 2D448 8002C848 15D9FFF8 */  bne        $t6, $t9, .L8002C82C
/* 2D44C 8002C84C AD01FFFC */   sw        $at, -4($t0)
/* 2D450 8002C850 1000002B */  b          .L8002C900
/* 2D454 8002C854 02001025 */   or        $v0, $s0, $zero
/* 2D458 8002C858 27A90080 */  addiu      $t1, $sp, 0x80
.L8002C85C:
/* 2D45C 8002C85C 252B0048 */  addiu      $t3, $t1, 0x48
/* 2D460 8002C860 02006025 */  or         $t4, $s0, $zero
.L8002C864:
/* 2D464 8002C864 8D210000 */  lw         $at, ($t1)
/* 2D468 8002C868 2529000C */  addiu      $t1, $t1, 0xc
/* 2D46C 8002C86C 258C000C */  addiu      $t4, $t4, 0xc
/* 2D470 8002C870 AD81FFF4 */  sw         $at, -0xc($t4)
/* 2D474 8002C874 8D21FFF8 */  lw         $at, -8($t1)
/* 2D478 8002C878 AD81FFF8 */  sw         $at, -8($t4)
/* 2D47C 8002C87C 8D21FFFC */  lw         $at, -4($t1)
/* 2D480 8002C880 152BFFF8 */  bne        $t1, $t3, .L8002C864
/* 2D484 8002C884 AD81FFFC */   sw        $at, -4($t4)
/* 2D488 8002C888 1000001D */  b          .L8002C900
/* 2D48C 8002C88C 02001025 */   or        $v0, $s0, $zero
.L8002C890:
/* 2D490 8002C890 1443000F */  bne        $v0, $v1, .L8002C8D0
/* 2D494 8002C894 00805025 */   or        $t2, $a0, $zero
/* 2D498 8002C898 27AD0080 */  addiu      $t5, $sp, 0x80
/* 2D49C 8002C89C 25AF0048 */  addiu      $t7, $t5, 0x48
/* 2D4A0 8002C8A0 0200C825 */  or         $t9, $s0, $zero
.L8002C8A4:
/* 2D4A4 8002C8A4 8DA10000 */  lw         $at, ($t5)
/* 2D4A8 8002C8A8 25AD000C */  addiu      $t5, $t5, 0xc
/* 2D4AC 8002C8AC 2739000C */  addiu      $t9, $t9, 0xc
/* 2D4B0 8002C8B0 AF21FFF4 */  sw         $at, -0xc($t9)
/* 2D4B4 8002C8B4 8DA1FFF8 */  lw         $at, -8($t5)
/* 2D4B8 8002C8B8 AF21FFF8 */  sw         $at, -8($t9)
/* 2D4BC 8002C8BC 8DA1FFFC */  lw         $at, -4($t5)
/* 2D4C0 8002C8C0 15AFFFF8 */  bne        $t5, $t7, .L8002C8A4
/* 2D4C4 8002C8C4 AF21FFFC */   sw        $at, -4($t9)
/* 2D4C8 8002C8C8 1000000D */  b          .L8002C900
/* 2D4CC 8002C8CC 02001025 */   or        $v0, $s0, $zero
.L8002C8D0:
/* 2D4D0 8002C8D0 02005825 */  or         $t3, $s0, $zero
/* 2D4D4 8002C8D4 24880048 */  addiu      $t0, $a0, 0x48
.L8002C8D8:
/* 2D4D8 8002C8D8 8D410000 */  lw         $at, ($t2)
/* 2D4DC 8002C8DC 254A000C */  addiu      $t2, $t2, 0xc
/* 2D4E0 8002C8E0 256B000C */  addiu      $t3, $t3, 0xc
/* 2D4E4 8002C8E4 AD61FFF4 */  sw         $at, -0xc($t3)
/* 2D4E8 8002C8E8 8D41FFF8 */  lw         $at, -8($t2)
/* 2D4EC 8002C8EC AD61FFF8 */  sw         $at, -8($t3)
/* 2D4F0 8002C8F0 8D41FFFC */  lw         $at, -4($t2)
/* 2D4F4 8002C8F4 1548FFF8 */  bne        $t2, $t0, .L8002C8D8
/* 2D4F8 8002C8F8 AD61FFFC */   sw        $at, -4($t3)
/* 2D4FC 8002C8FC 02001025 */  or         $v0, $s0, $zero
.L8002C900:
/* 2D500 8002C900 8FBF002C */  lw         $ra, 0x2c($sp)
/* 2D504 8002C904 8FB00028 */  lw         $s0, 0x28($sp)
/* 2D508 8002C908 27BD00C8 */  addiu      $sp, $sp, 0xc8
/* 2D50C 8002C90C 03E00008 */  jr         $ra
/* 2D510 8002C910 00000000 */   nop
