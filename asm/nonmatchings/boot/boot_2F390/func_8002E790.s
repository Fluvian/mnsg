glabel func_8002E790
/* 2F390 8002E790 27BDFEC8 */  addiu      $sp, $sp, -0x138
/* 2F394 8002E794 C7AC014C */  lwc1       $f12, 0x14c($sp)
/* 2F398 8002E798 3C013F80 */  lui        $at, 0x3f80
/* 2F39C 8002E79C 44817000 */  mtc1       $at, $f14
/* 2F3A0 8002E7A0 460C6002 */  mul.s      $f0, $f12, $f12
/* 2F3A4 8002E7A4 F7B40028 */  sdc1       $f20, 0x28($sp)
/* 2F3A8 8002E7A8 3C014000 */  lui        $at, 0x4000
/* 2F3AC 8002E7AC 4480A000 */  mtc1       $zero, $f20
/* 2F3B0 8002E7B0 44813000 */  mtc1       $at, $f6
/* 2F3B4 8002E7B4 AFB00030 */  sw         $s0, 0x30($sp)
/* 2F3B8 8002E7B8 27B000F0 */  addiu      $s0, $sp, 0xf0
/* 2F3BC 8002E7BC 46066080 */  add.s      $f2, $f12, $f6
/* 2F3C0 8002E7C0 AFBF0034 */  sw         $ra, 0x34($sp)
/* 2F3C4 8002E7C4 AFA40138 */  sw         $a0, 0x138($sp)
/* 2F3C8 8002E7C8 460E0100 */  add.s      $f4, $f0, $f14
/* 2F3CC 8002E7CC AFA70144 */  sw         $a3, 0x144($sp)
/* 2F3D0 8002E7D0 AFA5013C */  sw         $a1, 0x13c($sp)
/* 2F3D4 8002E7D4 AFA60140 */  sw         $a2, 0x140($sp)
/* 2F3D8 8002E7D8 A7A000E0 */  sh         $zero, 0xe0($sp)
/* 2F3DC 8002E7DC E7A400E4 */  swc1       $f4, 0xe4($sp)
/* 2F3E0 8002E7E0 8FA70148 */  lw         $a3, 0x148($sp)
/* 2F3E4 8002E7E4 02002025 */  or         $a0, $s0, $zero
/* 2F3E8 8002E7E8 E7A2001C */  swc1       $f2, 0x1c($sp)
/* 2F3EC 8002E7EC E7A20038 */  swc1       $f2, 0x38($sp)
/* 2F3F0 8002E7F0 E7A0003C */  swc1       $f0, 0x3c($sp)
/* 2F3F4 8002E7F4 E7AE0010 */  swc1       $f14, 0x10($sp)
/* 2F3F8 8002E7F8 E7B40060 */  swc1       $f20, 0x60($sp)
/* 2F3FC 8002E7FC E7B4005C */  swc1       $f20, 0x5c($sp)
/* 2F400 8002E800 E7B40058 */  swc1       $f20, 0x58($sp)
/* 2F404 8002E804 E7B40054 */  swc1       $f20, 0x54($sp)
/* 2F408 8002E808 E7B40014 */  swc1       $f20, 0x14($sp)
/* 2F40C 8002E80C 0C00A9A0 */  jal        func_8002A680
/* 2F410 8002E810 E7B40018 */   swc1      $f20, 0x18($sp)
/* 2F414 8002E814 87AE0128 */  lh         $t6, 0x128($sp)
/* 2F418 8002E818 24017FFF */  addiu      $at, $zero, 0x7fff
/* 2F41C 8002E81C 15C1002C */  bne        $t6, $at, .L8002E8D0
/* 2F420 8002E820 00000000 */   nop
/* 2F424 8002E824 C7AC012C */  lwc1       $f12, 0x12c($sp)
/* 2F428 8002E828 C7A8003C */  lwc1       $f8, 0x3c($sp)
/* 2F42C 8002E82C C7AA0118 */  lwc1       $f10, 0x118($sp)
/* 2F430 8002E830 3C013FE0 */  lui        $at, 0x3fe0
/* 2F434 8002E834 4608603E */  c.le.s     $f12, $f8
/* 2F438 8002E838 00000000 */  nop
/* 2F43C 8002E83C 45000024 */  bc1f       .L8002E8D0
/* 2F440 8002E840 00000000 */   nop
/* 2F444 8002E844 44819800 */  mtc1       $at, $f19
/* 2F448 8002E848 44809000 */  mtc1       $zero, $f18
/* 2F44C 8002E84C 46005421 */  cvt.d.s    $f16, $f10
/* 2F450 8002E850 C7A400E4 */  lwc1       $f4, 0xe4($sp)
/* 2F454 8002E854 4632803C */  c.lt.d     $f16, $f18
/* 2F458 8002E858 27A40060 */  addiu      $a0, $sp, 0x60
/* 2F45C 8002E85C 27A5005C */  addiu      $a1, $sp, 0x5c
/* 2F460 8002E860 27A60058 */  addiu      $a2, $sp, 0x58
/* 2F464 8002E864 4500001A */  bc1f       .L8002E8D0
/* 2F468 8002E868 27A70054 */   addiu     $a3, $sp, 0x54
/* 2F46C 8002E86C 4604603C */  c.lt.s     $f12, $f4
/* 2F470 8002E870 27AF00A8 */  addiu      $t7, $sp, 0xa8
/* 2F474 8002E874 02004025 */  or         $t0, $s0, $zero
/* 2F478 8002E878 26190048 */  addiu      $t9, $s0, 0x48
/* 2F47C 8002E87C 4502000B */  bc1fl      .L8002E8AC
/* 2F480 8002E880 C7AC0108 */   lwc1      $f12, 0x108($sp)
.L8002E884:
/* 2F484 8002E884 8D010000 */  lw         $at, ($t0)
/* 2F488 8002E888 2508000C */  addiu      $t0, $t0, 0xc
/* 2F48C 8002E88C 25EF000C */  addiu      $t7, $t7, 0xc
/* 2F490 8002E890 ADE1FFF4 */  sw         $at, -0xc($t7)
/* 2F494 8002E894 8D01FFF8 */  lw         $at, -8($t0)
/* 2F498 8002E898 ADE1FFF8 */  sw         $at, -8($t7)
/* 2F49C 8002E89C 8D01FFFC */  lw         $at, -4($t0)
/* 2F4A0 8002E8A0 1519FFF8 */  bne        $t0, $t9, .L8002E884
/* 2F4A4 8002E8A4 ADE1FFFC */   sw        $at, -4($t7)
/* 2F4A8 8002E8A8 C7AC0108 */  lwc1       $f12, 0x108($sp)
.L8002E8AC:
/* 2F4AC 8002E8AC C7A6014C */  lwc1       $f6, 0x14c($sp)
/* 2F4B0 8002E8B0 46066301 */  sub.s      $f12, $f12, $f6
/* 2F4B4 8002E8B4 460CA03C */  c.lt.s     $f20, $f12
/* 2F4B8 8002E8B8 E7AC0108 */  swc1       $f12, 0x108($sp)
/* 2F4BC 8002E8BC 45000002 */  bc1f       .L8002E8C8
/* 2F4C0 8002E8C0 00000000 */   nop
/* 2F4C4 8002E8C4 E7B40108 */  swc1       $f20, 0x108($sp)
.L8002E8C8:
/* 2F4C8 8002E8C8 0C00C0C2 */  jal        func_80030308
/* 2F4CC 8002E8CC AFB00010 */   sw        $s0, 0x10($sp)
.L8002E8D0:
/* 2F4D0 8002E8D0 3C018008 */  lui        $at, %hi(D_80081E40)
/* 2F4D4 8002E8D4 C4281E40 */  lwc1       $f8, %lo(D_80081E40)($at)
/* 2F4D8 8002E8D8 3C018008 */  lui        $at, %hi(D_80081E44)
/* 2F4DC 8002E8DC C42A1E44 */  lwc1       $f10, %lo(D_80081E44)($at)
/* 2F4E0 8002E8E0 C7B00038 */  lwc1       $f16, 0x38($sp)
/* 2F4E4 8002E8E4 02002025 */  or         $a0, $s0, $zero
/* 2F4E8 8002E8E8 8FA5013C */  lw         $a1, 0x13c($sp)
/* 2F4EC 8002E8EC 8FA60140 */  lw         $a2, 0x140($sp)
/* 2F4F0 8002E8F0 8FA70148 */  lw         $a3, 0x148($sp)
/* 2F4F4 8002E8F4 E7B40014 */  swc1       $f20, 0x14($sp)
/* 2F4F8 8002E8F8 E7A80010 */  swc1       $f8, 0x10($sp)
/* 2F4FC 8002E8FC E7AA0018 */  swc1       $f10, 0x18($sp)
/* 2F500 8002E900 0C00A9A0 */  jal        func_8002A680
/* 2F504 8002E904 E7B0001C */   swc1      $f16, 0x1c($sp)
/* 2F508 8002E908 87A90128 */  lh         $t1, 0x128($sp)
/* 2F50C 8002E90C 24017FFF */  addiu      $at, $zero, 0x7fff
/* 2F510 8002E910 1521003D */  bne        $t1, $at, .L8002EA08
/* 2F514 8002E914 00000000 */   nop
/* 2F518 8002E918 C7AC012C */  lwc1       $f12, 0x12c($sp)
/* 2F51C 8002E91C C7B2003C */  lwc1       $f18, 0x3c($sp)
/* 2F520 8002E920 C7A40118 */  lwc1       $f4, 0x118($sp)
/* 2F524 8002E924 3C013FE0 */  lui        $at, 0x3fe0
/* 2F528 8002E928 4612603E */  c.le.s     $f12, $f18
/* 2F52C 8002E92C 00000000 */  nop
/* 2F530 8002E930 45000035 */  bc1f       .L8002EA08
/* 2F534 8002E934 00000000 */   nop
/* 2F538 8002E938 44814800 */  mtc1       $at, $f9
/* 2F53C 8002E93C 44804000 */  mtc1       $zero, $f8
/* 2F540 8002E940 460021A1 */  cvt.d.s    $f6, $f4
/* 2F544 8002E944 C7AA00E4 */  lwc1       $f10, 0xe4($sp)
/* 2F548 8002E948 4628303C */  c.lt.d     $f6, $f8
/* 2F54C 8002E94C 27A40060 */  addiu      $a0, $sp, 0x60
/* 2F550 8002E950 27A5005C */  addiu      $a1, $sp, 0x5c
/* 2F554 8002E954 27A60058 */  addiu      $a2, $sp, 0x58
/* 2F558 8002E958 4500002B */  bc1f       .L8002EA08
/* 2F55C 8002E95C 27A70054 */   addiu     $a3, $sp, 0x54
/* 2F560 8002E960 460A603C */  c.lt.s     $f12, $f10
/* 2F564 8002E964 44804000 */  mtc1       $zero, $f8
/* 2F568 8002E968 27AA00A8 */  addiu      $t2, $sp, 0xa8
/* 2F56C 8002E96C 02006825 */  or         $t5, $s0, $zero
/* 2F570 8002E970 4500000A */  bc1f       .L8002E99C
/* 2F574 8002E974 260C0048 */   addiu     $t4, $s0, 0x48
.L8002E978:
/* 2F578 8002E978 8DA10000 */  lw         $at, ($t5)
/* 2F57C 8002E97C 25AD000C */  addiu      $t5, $t5, 0xc
/* 2F580 8002E980 254A000C */  addiu      $t2, $t2, 0xc
/* 2F584 8002E984 AD41FFF4 */  sw         $at, -0xc($t2)
/* 2F588 8002E988 8DA1FFF8 */  lw         $at, -8($t5)
/* 2F58C 8002E98C AD41FFF8 */  sw         $at, -8($t2)
/* 2F590 8002E990 8DA1FFFC */  lw         $at, -4($t5)
/* 2F594 8002E994 15ACFFF8 */  bne        $t5, $t4, .L8002E978
/* 2F598 8002E998 AD41FFFC */   sw        $at, -4($t2)
.L8002E99C:
/* 2F59C 8002E99C C7B0014C */  lwc1       $f16, 0x14c($sp)
/* 2F5A0 8002E9A0 3C018008 */  lui        $at, %hi(D_80081E48)
/* 2F5A4 8002E9A4 D4321E48 */  ldc1       $f18, %lo(D_80081E48)($at)
/* 2F5A8 8002E9A8 46008021 */  cvt.d.s    $f0, $f16
/* 2F5AC 8002E9AC C7AC0108 */  lwc1       $f12, 0x108($sp)
/* 2F5B0 8002E9B0 46320102 */  mul.d      $f4, $f0, $f18
/* 2F5B4 8002E9B4 3C013FE0 */  lui        $at, 0x3fe0
/* 2F5B8 8002E9B8 44814800 */  mtc1       $at, $f9
/* 2F5BC 8002E9BC 00000000 */  nop
/* 2F5C0 8002E9C0 46280282 */  mul.d      $f10, $f0, $f8
/* 2F5C4 8002E9C4 462021A0 */  cvt.s.d    $f6, $f4
/* 2F5C8 8002E9C8 46066301 */  sub.s      $f12, $f12, $f6
/* 2F5CC 8002E9CC 460CA03C */  c.lt.s     $f20, $f12
/* 2F5D0 8002E9D0 E7AC0108 */  swc1       $f12, 0x108($sp)
/* 2F5D4 8002E9D4 45020003 */  bc1fl      .L8002E9E4
/* 2F5D8 8002E9D8 46205420 */   cvt.s.d   $f16, $f10
/* 2F5DC 8002E9DC E7B40108 */  swc1       $f20, 0x108($sp)
/* 2F5E0 8002E9E0 46205420 */  cvt.s.d    $f16, $f10
.L8002E9E4:
/* 2F5E4 8002E9E4 C7AC0110 */  lwc1       $f12, 0x110($sp)
/* 2F5E8 8002E9E8 46106301 */  sub.s      $f12, $f12, $f16
/* 2F5EC 8002E9EC 460CA03C */  c.lt.s     $f20, $f12
/* 2F5F0 8002E9F0 E7AC0110 */  swc1       $f12, 0x110($sp)
/* 2F5F4 8002E9F4 45000002 */  bc1f       .L8002EA00
/* 2F5F8 8002E9F8 00000000 */   nop
/* 2F5FC 8002E9FC E7B40110 */  swc1       $f20, 0x110($sp)
.L8002EA00:
/* 2F600 8002EA00 0C00C0C2 */  jal        func_80030308
/* 2F604 8002EA04 AFB00010 */   sw        $s0, 0x10($sp)
.L8002EA08:
/* 2F608 8002EA08 3C018008 */  lui        $at, %hi(D_80081E50)
/* 2F60C 8002EA0C C4321E50 */  lwc1       $f18, %lo(D_80081E50)($at)
/* 2F610 8002EA10 3C018008 */  lui        $at, %hi(D_80081E54)
/* 2F614 8002EA14 C4241E54 */  lwc1       $f4, %lo(D_80081E54)($at)
/* 2F618 8002EA18 C7A60038 */  lwc1       $f6, 0x38($sp)
/* 2F61C 8002EA1C 02002025 */  or         $a0, $s0, $zero
/* 2F620 8002EA20 8FA5013C */  lw         $a1, 0x13c($sp)
/* 2F624 8002EA24 8FA60140 */  lw         $a2, 0x140($sp)
/* 2F628 8002EA28 8FA70148 */  lw         $a3, 0x148($sp)
/* 2F62C 8002EA2C E7B40014 */  swc1       $f20, 0x14($sp)
/* 2F630 8002EA30 E7B20010 */  swc1       $f18, 0x10($sp)
/* 2F634 8002EA34 E7A40018 */  swc1       $f4, 0x18($sp)
/* 2F638 8002EA38 0C00A9A0 */  jal        func_8002A680
/* 2F63C 8002EA3C E7A6001C */   swc1      $f6, 0x1c($sp)
/* 2F640 8002EA40 87AE0128 */  lh         $t6, 0x128($sp)
/* 2F644 8002EA44 24017FFF */  addiu      $at, $zero, 0x7fff
/* 2F648 8002EA48 55C1003E */  bnel       $t6, $at, .L8002EB44
/* 2F64C 8002EA4C 3C013F80 */   lui       $at, 0x3f80
/* 2F650 8002EA50 C7AC012C */  lwc1       $f12, 0x12c($sp)
/* 2F654 8002EA54 C7A8003C */  lwc1       $f8, 0x3c($sp)
/* 2F658 8002EA58 C7AA0118 */  lwc1       $f10, 0x118($sp)
/* 2F65C 8002EA5C 3C013FE0 */  lui        $at, 0x3fe0
/* 2F660 8002EA60 4608603E */  c.le.s     $f12, $f8
/* 2F664 8002EA64 00000000 */  nop
/* 2F668 8002EA68 45020036 */  bc1fl      .L8002EB44
/* 2F66C 8002EA6C 3C013F80 */   lui       $at, 0x3f80
/* 2F670 8002EA70 44819800 */  mtc1       $at, $f19
/* 2F674 8002EA74 44809000 */  mtc1       $zero, $f18
/* 2F678 8002EA78 46005421 */  cvt.d.s    $f16, $f10
/* 2F67C 8002EA7C C7AE014C */  lwc1       $f14, 0x14c($sp)
/* 2F680 8002EA80 4632803C */  c.lt.d     $f16, $f18
/* 2F684 8002EA84 3C018008 */  lui        $at, %hi(D_80081E58)
/* 2F688 8002EA88 27A40060 */  addiu      $a0, $sp, 0x60
/* 2F68C 8002EA8C 27A5005C */  addiu      $a1, $sp, 0x5c
/* 2F690 8002EA90 4500002B */  bc1f       .L8002EB40
/* 2F694 8002EA94 27A60058 */   addiu     $a2, $sp, 0x58
/* 2F698 8002EA98 D4261E58 */  ldc1       $f6, %lo(D_80081E58)($at)
/* 2F69C 8002EA9C 46007121 */  cvt.d.s    $f4, $f14
/* 2F6A0 8002EAA0 3C013FE0 */  lui        $at, 0x3fe0
/* 2F6A4 8002EAA4 46262202 */  mul.d      $f8, $f4, $f6
/* 2F6A8 8002EAA8 44818800 */  mtc1       $at, $f17
/* 2F6AC 8002EAAC 44808000 */  mtc1       $zero, $f16
/* 2F6B0 8002EAB0 460072A1 */  cvt.d.s    $f10, $f14
/* 2F6B4 8002EAB4 C7A400E4 */  lwc1       $f4, 0xe4($sp)
/* 2F6B8 8002EAB8 46305482 */  mul.d      $f18, $f10, $f16
/* 2F6BC 8002EABC 27B800A8 */  addiu      $t8, $sp, 0xa8
/* 2F6C0 8002EAC0 4604603C */  c.lt.s     $f12, $f4
/* 2F6C4 8002EAC4 02007825 */  or         $t7, $s0, $zero
/* 2F6C8 8002EAC8 26080048 */  addiu      $t0, $s0, 0x48
/* 2F6CC 8002EACC 27A70054 */  addiu      $a3, $sp, 0x54
/* 2F6D0 8002EAD0 46204020 */  cvt.s.d    $f0, $f8
/* 2F6D4 8002EAD4 4500000A */  bc1f       .L8002EB00
/* 2F6D8 8002EAD8 462090A0 */   cvt.s.d   $f2, $f18
.L8002EADC:
/* 2F6DC 8002EADC 8DE10000 */  lw         $at, ($t7)
/* 2F6E0 8002EAE0 25EF000C */  addiu      $t7, $t7, 0xc
/* 2F6E4 8002EAE4 2718000C */  addiu      $t8, $t8, 0xc
/* 2F6E8 8002EAE8 AF01FFF4 */  sw         $at, -0xc($t8)
/* 2F6EC 8002EAEC 8DE1FFF8 */  lw         $at, -8($t7)
/* 2F6F0 8002EAF0 AF01FFF8 */  sw         $at, -8($t8)
/* 2F6F4 8002EAF4 8DE1FFFC */  lw         $at, -4($t7)
/* 2F6F8 8002EAF8 15E8FFF8 */  bne        $t7, $t0, .L8002EADC
/* 2F6FC 8002EAFC AF01FFFC */   sw        $at, -4($t8)
.L8002EB00:
/* 2F700 8002EB00 C7AC0108 */  lwc1       $f12, 0x108($sp)
/* 2F704 8002EB04 46026301 */  sub.s      $f12, $f12, $f2
/* 2F708 8002EB08 460CA03C */  c.lt.s     $f20, $f12
/* 2F70C 8002EB0C E7AC0108 */  swc1       $f12, 0x108($sp)
/* 2F710 8002EB10 45020003 */  bc1fl      .L8002EB20
/* 2F714 8002EB14 C7AC0110 */   lwc1      $f12, 0x110($sp)
/* 2F718 8002EB18 E7B40108 */  swc1       $f20, 0x108($sp)
/* 2F71C 8002EB1C C7AC0110 */  lwc1       $f12, 0x110($sp)
.L8002EB20:
/* 2F720 8002EB20 46006301 */  sub.s      $f12, $f12, $f0
/* 2F724 8002EB24 460CA03C */  c.lt.s     $f20, $f12
/* 2F728 8002EB28 E7AC0110 */  swc1       $f12, 0x110($sp)
/* 2F72C 8002EB2C 45000002 */  bc1f       .L8002EB38
/* 2F730 8002EB30 00000000 */   nop
/* 2F734 8002EB34 E7B40110 */  swc1       $f20, 0x110($sp)
.L8002EB38:
/* 2F738 8002EB38 0C00C0C2 */  jal        func_80030308
/* 2F73C 8002EB3C AFB00010 */   sw        $s0, 0x10($sp)
.L8002EB40:
/* 2F740 8002EB40 3C013F80 */  lui        $at, 0x3f80
.L8002EB44:
/* 2F744 8002EB44 44813000 */  mtc1       $at, $f6
/* 2F748 8002EB48 C7A80038 */  lwc1       $f8, 0x38($sp)
/* 2F74C 8002EB4C 02002025 */  or         $a0, $s0, $zero
/* 2F750 8002EB50 8FA5013C */  lw         $a1, 0x13c($sp)
/* 2F754 8002EB54 8FA60140 */  lw         $a2, 0x140($sp)
/* 2F758 8002EB58 8FA70148 */  lw         $a3, 0x148($sp)
/* 2F75C 8002EB5C E7B40010 */  swc1       $f20, 0x10($sp)
/* 2F760 8002EB60 E7B40014 */  swc1       $f20, 0x14($sp)
/* 2F764 8002EB64 E7A8001C */  swc1       $f8, 0x1c($sp)
/* 2F768 8002EB68 0C00A9A0 */  jal        func_8002A680
/* 2F76C 8002EB6C E7A60018 */   swc1      $f6, 0x18($sp)
/* 2F770 8002EB70 87A90128 */  lh         $t1, 0x128($sp)
/* 2F774 8002EB74 24017FFF */  addiu      $at, $zero, 0x7fff
/* 2F778 8002EB78 1521002C */  bne        $t1, $at, .L8002EC2C
/* 2F77C 8002EB7C 00000000 */   nop
/* 2F780 8002EB80 C7AC012C */  lwc1       $f12, 0x12c($sp)
/* 2F784 8002EB84 C7AA003C */  lwc1       $f10, 0x3c($sp)
/* 2F788 8002EB88 C7B00118 */  lwc1       $f16, 0x118($sp)
/* 2F78C 8002EB8C 3C013FE0 */  lui        $at, 0x3fe0
/* 2F790 8002EB90 460A603E */  c.le.s     $f12, $f10
/* 2F794 8002EB94 00000000 */  nop
/* 2F798 8002EB98 45000024 */  bc1f       .L8002EC2C
/* 2F79C 8002EB9C 00000000 */   nop
/* 2F7A0 8002EBA0 44812800 */  mtc1       $at, $f5
/* 2F7A4 8002EBA4 44802000 */  mtc1       $zero, $f4
/* 2F7A8 8002EBA8 460084A1 */  cvt.d.s    $f18, $f16
/* 2F7AC 8002EBAC C7A600E4 */  lwc1       $f6, 0xe4($sp)
/* 2F7B0 8002EBB0 4624903C */  c.lt.d     $f18, $f4
/* 2F7B4 8002EBB4 27A40060 */  addiu      $a0, $sp, 0x60
/* 2F7B8 8002EBB8 27A5005C */  addiu      $a1, $sp, 0x5c
/* 2F7BC 8002EBBC 27A60058 */  addiu      $a2, $sp, 0x58
/* 2F7C0 8002EBC0 4500001A */  bc1f       .L8002EC2C
/* 2F7C4 8002EBC4 27A70054 */   addiu     $a3, $sp, 0x54
/* 2F7C8 8002EBC8 4606603C */  c.lt.s     $f12, $f6
/* 2F7CC 8002EBCC 27AB00A8 */  addiu      $t3, $sp, 0xa8
/* 2F7D0 8002EBD0 02005025 */  or         $t2, $s0, $zero
/* 2F7D4 8002EBD4 260D0048 */  addiu      $t5, $s0, 0x48
/* 2F7D8 8002EBD8 4502000B */  bc1fl      .L8002EC08
/* 2F7DC 8002EBDC C7AC0110 */   lwc1      $f12, 0x110($sp)
.L8002EBE0:
/* 2F7E0 8002EBE0 8D410000 */  lw         $at, ($t2)
/* 2F7E4 8002EBE4 254A000C */  addiu      $t2, $t2, 0xc
/* 2F7E8 8002EBE8 256B000C */  addiu      $t3, $t3, 0xc
/* 2F7EC 8002EBEC AD61FFF4 */  sw         $at, -0xc($t3)
/* 2F7F0 8002EBF0 8D41FFF8 */  lw         $at, -8($t2)
/* 2F7F4 8002EBF4 AD61FFF8 */  sw         $at, -8($t3)
/* 2F7F8 8002EBF8 8D41FFFC */  lw         $at, -4($t2)
/* 2F7FC 8002EBFC 154DFFF8 */  bne        $t2, $t5, .L8002EBE0
/* 2F800 8002EC00 AD61FFFC */   sw        $at, -4($t3)
/* 2F804 8002EC04 C7AC0110 */  lwc1       $f12, 0x110($sp)
.L8002EC08:
/* 2F808 8002EC08 C7A8014C */  lwc1       $f8, 0x14c($sp)
/* 2F80C 8002EC0C 46086301 */  sub.s      $f12, $f12, $f8
/* 2F810 8002EC10 460CA03C */  c.lt.s     $f20, $f12
/* 2F814 8002EC14 E7AC0110 */  swc1       $f12, 0x110($sp)
/* 2F818 8002EC18 45000002 */  bc1f       .L8002EC24
/* 2F81C 8002EC1C 00000000 */   nop
/* 2F820 8002EC20 E7B40110 */  swc1       $f20, 0x110($sp)
.L8002EC24:
/* 2F824 8002EC24 0C00C0C2 */  jal        func_80030308
/* 2F828 8002EC28 AFB00010 */   sw        $s0, 0x10($sp)
.L8002EC2C:
/* 2F82C 8002EC2C 3C018008 */  lui        $at, %hi(D_80081E60)
/* 2F830 8002EC30 C42A1E60 */  lwc1       $f10, %lo(D_80081E60)($at)
/* 2F834 8002EC34 3C018008 */  lui        $at, %hi(D_80081E64)
/* 2F838 8002EC38 C4301E64 */  lwc1       $f16, %lo(D_80081E64)($at)
/* 2F83C 8002EC3C C7B20038 */  lwc1       $f18, 0x38($sp)
/* 2F840 8002EC40 02002025 */  or         $a0, $s0, $zero
/* 2F844 8002EC44 8FA5013C */  lw         $a1, 0x13c($sp)
/* 2F848 8002EC48 8FA60140 */  lw         $a2, 0x140($sp)
/* 2F84C 8002EC4C 8FA70148 */  lw         $a3, 0x148($sp)
/* 2F850 8002EC50 E7B40014 */  swc1       $f20, 0x14($sp)
/* 2F854 8002EC54 E7AA0010 */  swc1       $f10, 0x10($sp)
/* 2F858 8002EC58 E7B00018 */  swc1       $f16, 0x18($sp)
/* 2F85C 8002EC5C 0C00A9A0 */  jal        func_8002A680
/* 2F860 8002EC60 E7B2001C */   swc1      $f18, 0x1c($sp)
/* 2F864 8002EC64 87AE0128 */  lh         $t6, 0x128($sp)
/* 2F868 8002EC68 24017FFF */  addiu      $at, $zero, 0x7fff
/* 2F86C 8002EC6C 15C1003D */  bne        $t6, $at, .L8002ED64
/* 2F870 8002EC70 00000000 */   nop
/* 2F874 8002EC74 C7AC012C */  lwc1       $f12, 0x12c($sp)
/* 2F878 8002EC78 C7A4003C */  lwc1       $f4, 0x3c($sp)
/* 2F87C 8002EC7C C7A60118 */  lwc1       $f6, 0x118($sp)
/* 2F880 8002EC80 3C013FE0 */  lui        $at, 0x3fe0
/* 2F884 8002EC84 4604603E */  c.le.s     $f12, $f4
/* 2F888 8002EC88 00000000 */  nop
/* 2F88C 8002EC8C 45000035 */  bc1f       .L8002ED64
/* 2F890 8002EC90 00000000 */   nop
/* 2F894 8002EC94 44815800 */  mtc1       $at, $f11
/* 2F898 8002EC98 44805000 */  mtc1       $zero, $f10
/* 2F89C 8002EC9C 46003221 */  cvt.d.s    $f8, $f6
/* 2F8A0 8002ECA0 C7AE014C */  lwc1       $f14, 0x14c($sp)
/* 2F8A4 8002ECA4 462A403C */  c.lt.d     $f8, $f10
/* 2F8A8 8002ECA8 3C018008 */  lui        $at, %hi(D_80081E68)
/* 2F8AC 8002ECAC 27A40060 */  addiu      $a0, $sp, 0x60
/* 2F8B0 8002ECB0 27A5005C */  addiu      $a1, $sp, 0x5c
/* 2F8B4 8002ECB4 4500002B */  bc1f       .L8002ED64
/* 2F8B8 8002ECB8 27A60058 */   addiu     $a2, $sp, 0x58
/* 2F8BC 8002ECBC D4321E68 */  ldc1       $f18, %lo(D_80081E68)($at)
/* 2F8C0 8002ECC0 46007421 */  cvt.d.s    $f16, $f14
/* 2F8C4 8002ECC4 3C013FE0 */  lui        $at, 0x3fe0
/* 2F8C8 8002ECC8 46328102 */  mul.d      $f4, $f16, $f18
/* 2F8CC 8002ECCC 44814800 */  mtc1       $at, $f9
/* 2F8D0 8002ECD0 44804000 */  mtc1       $zero, $f8
/* 2F8D4 8002ECD4 460071A1 */  cvt.d.s    $f6, $f14
/* 2F8D8 8002ECD8 C7B000E4 */  lwc1       $f16, 0xe4($sp)
/* 2F8DC 8002ECDC 46283282 */  mul.d      $f10, $f6, $f8
/* 2F8E0 8002ECE0 27B900A8 */  addiu      $t9, $sp, 0xa8
/* 2F8E4 8002ECE4 4610603C */  c.lt.s     $f12, $f16
/* 2F8E8 8002ECE8 0200C025 */  or         $t8, $s0, $zero
/* 2F8EC 8002ECEC 260F0048 */  addiu      $t7, $s0, 0x48
/* 2F8F0 8002ECF0 27A70054 */  addiu      $a3, $sp, 0x54
/* 2F8F4 8002ECF4 46202020 */  cvt.s.d    $f0, $f4
/* 2F8F8 8002ECF8 4500000A */  bc1f       .L8002ED24
/* 2F8FC 8002ECFC 462050A0 */   cvt.s.d   $f2, $f10
.L8002ED00:
/* 2F900 8002ED00 8F010000 */  lw         $at, ($t8)
/* 2F904 8002ED04 2718000C */  addiu      $t8, $t8, 0xc
/* 2F908 8002ED08 2739000C */  addiu      $t9, $t9, 0xc
/* 2F90C 8002ED0C AF21FFF4 */  sw         $at, -0xc($t9)
/* 2F910 8002ED10 8F01FFF8 */  lw         $at, -8($t8)
/* 2F914 8002ED14 AF21FFF8 */  sw         $at, -8($t9)
/* 2F918 8002ED18 8F01FFFC */  lw         $at, -4($t8)
/* 2F91C 8002ED1C 170FFFF8 */  bne        $t8, $t7, .L8002ED00
/* 2F920 8002ED20 AF21FFFC */   sw        $at, -4($t9)
.L8002ED24:
/* 2F924 8002ED24 C7AC0108 */  lwc1       $f12, 0x108($sp)
/* 2F928 8002ED28 46026300 */  add.s      $f12, $f12, $f2
/* 2F92C 8002ED2C 4614603C */  c.lt.s     $f12, $f20
/* 2F930 8002ED30 E7AC0108 */  swc1       $f12, 0x108($sp)
/* 2F934 8002ED34 45020003 */  bc1fl      .L8002ED44
/* 2F938 8002ED38 C7AC0110 */   lwc1      $f12, 0x110($sp)
/* 2F93C 8002ED3C E7B40108 */  swc1       $f20, 0x108($sp)
/* 2F940 8002ED40 C7AC0110 */  lwc1       $f12, 0x110($sp)
.L8002ED44:
/* 2F944 8002ED44 46006301 */  sub.s      $f12, $f12, $f0
/* 2F948 8002ED48 460CA03C */  c.lt.s     $f20, $f12
/* 2F94C 8002ED4C E7AC0110 */  swc1       $f12, 0x110($sp)
/* 2F950 8002ED50 45000002 */  bc1f       .L8002ED5C
/* 2F954 8002ED54 00000000 */   nop
/* 2F958 8002ED58 E7B40110 */  swc1       $f20, 0x110($sp)
.L8002ED5C:
/* 2F95C 8002ED5C 0C00C0C2 */  jal        func_80030308
/* 2F960 8002ED60 AFB00010 */   sw        $s0, 0x10($sp)
.L8002ED64:
/* 2F964 8002ED64 3C018008 */  lui        $at, %hi(D_80081E70)
/* 2F968 8002ED68 C4321E70 */  lwc1       $f18, %lo(D_80081E70)($at)
/* 2F96C 8002ED6C 3C018008 */  lui        $at, %hi(D_80081E74)
/* 2F970 8002ED70 C4241E74 */  lwc1       $f4, %lo(D_80081E74)($at)
/* 2F974 8002ED74 C7A60038 */  lwc1       $f6, 0x38($sp)
/* 2F978 8002ED78 02002025 */  or         $a0, $s0, $zero
/* 2F97C 8002ED7C 8FA5013C */  lw         $a1, 0x13c($sp)
/* 2F980 8002ED80 8FA60140 */  lw         $a2, 0x140($sp)
/* 2F984 8002ED84 8FA70148 */  lw         $a3, 0x148($sp)
/* 2F988 8002ED88 E7B40014 */  swc1       $f20, 0x14($sp)
/* 2F98C 8002ED8C E7B20010 */  swc1       $f18, 0x10($sp)
/* 2F990 8002ED90 E7A40018 */  swc1       $f4, 0x18($sp)
/* 2F994 8002ED94 0C00A9A0 */  jal        func_8002A680
/* 2F998 8002ED98 E7A6001C */   swc1      $f6, 0x1c($sp)
/* 2F99C 8002ED9C 87A90128 */  lh         $t1, 0x128($sp)
/* 2F9A0 8002EDA0 24017FFF */  addiu      $at, $zero, 0x7fff
/* 2F9A4 8002EDA4 5521003E */  bnel       $t1, $at, .L8002EEA0
/* 2F9A8 8002EDA8 3C01BF80 */   lui       $at, 0xbf80
/* 2F9AC 8002EDAC C7AC012C */  lwc1       $f12, 0x12c($sp)
/* 2F9B0 8002EDB0 C7A8003C */  lwc1       $f8, 0x3c($sp)
/* 2F9B4 8002EDB4 C7AA0118 */  lwc1       $f10, 0x118($sp)
/* 2F9B8 8002EDB8 3C013FE0 */  lui        $at, 0x3fe0
/* 2F9BC 8002EDBC 4608603E */  c.le.s     $f12, $f8
/* 2F9C0 8002EDC0 00000000 */  nop
/* 2F9C4 8002EDC4 45020036 */  bc1fl      .L8002EEA0
/* 2F9C8 8002EDC8 3C01BF80 */   lui       $at, 0xbf80
/* 2F9CC 8002EDCC 44819800 */  mtc1       $at, $f19
/* 2F9D0 8002EDD0 44809000 */  mtc1       $zero, $f18
/* 2F9D4 8002EDD4 46005421 */  cvt.d.s    $f16, $f10
/* 2F9D8 8002EDD8 C7AE014C */  lwc1       $f14, 0x14c($sp)
/* 2F9DC 8002EDDC 4632803C */  c.lt.d     $f16, $f18
/* 2F9E0 8002EDE0 3C018008 */  lui        $at, %hi(D_80081E78)
/* 2F9E4 8002EDE4 27A40060 */  addiu      $a0, $sp, 0x60
/* 2F9E8 8002EDE8 27A5005C */  addiu      $a1, $sp, 0x5c
/* 2F9EC 8002EDEC 4500002B */  bc1f       .L8002EE9C
/* 2F9F0 8002EDF0 27A60058 */   addiu     $a2, $sp, 0x58
/* 2F9F4 8002EDF4 D4261E78 */  ldc1       $f6, %lo(D_80081E78)($at)
/* 2F9F8 8002EDF8 46007121 */  cvt.d.s    $f4, $f14
/* 2F9FC 8002EDFC 3C013FE0 */  lui        $at, 0x3fe0
/* 2FA00 8002EE00 46262202 */  mul.d      $f8, $f4, $f6
/* 2FA04 8002EE04 44818800 */  mtc1       $at, $f17
/* 2FA08 8002EE08 44808000 */  mtc1       $zero, $f16
/* 2FA0C 8002EE0C 460072A1 */  cvt.d.s    $f10, $f14
/* 2FA10 8002EE10 C7A400E4 */  lwc1       $f4, 0xe4($sp)
/* 2FA14 8002EE14 46305482 */  mul.d      $f18, $f10, $f16
/* 2FA18 8002EE18 27AC00A8 */  addiu      $t4, $sp, 0xa8
/* 2FA1C 8002EE1C 4604603C */  c.lt.s     $f12, $f4
/* 2FA20 8002EE20 02005825 */  or         $t3, $s0, $zero
/* 2FA24 8002EE24 260A0048 */  addiu      $t2, $s0, 0x48
/* 2FA28 8002EE28 27A70054 */  addiu      $a3, $sp, 0x54
/* 2FA2C 8002EE2C 46204020 */  cvt.s.d    $f0, $f8
/* 2FA30 8002EE30 4500000A */  bc1f       .L8002EE5C
/* 2FA34 8002EE34 462090A0 */   cvt.s.d   $f2, $f18
.L8002EE38:
/* 2FA38 8002EE38 8D610000 */  lw         $at, ($t3)
/* 2FA3C 8002EE3C 256B000C */  addiu      $t3, $t3, 0xc
/* 2FA40 8002EE40 258C000C */  addiu      $t4, $t4, 0xc
/* 2FA44 8002EE44 AD81FFF4 */  sw         $at, -0xc($t4)
/* 2FA48 8002EE48 8D61FFF8 */  lw         $at, -8($t3)
/* 2FA4C 8002EE4C AD81FFF8 */  sw         $at, -8($t4)
/* 2FA50 8002EE50 8D61FFFC */  lw         $at, -4($t3)
/* 2FA54 8002EE54 156AFFF8 */  bne        $t3, $t2, .L8002EE38
/* 2FA58 8002EE58 AD81FFFC */   sw        $at, -4($t4)
.L8002EE5C:
/* 2FA5C 8002EE5C C7AC0108 */  lwc1       $f12, 0x108($sp)
/* 2FA60 8002EE60 46006300 */  add.s      $f12, $f12, $f0
/* 2FA64 8002EE64 4614603C */  c.lt.s     $f12, $f20
/* 2FA68 8002EE68 E7AC0108 */  swc1       $f12, 0x108($sp)
/* 2FA6C 8002EE6C 45020003 */  bc1fl      .L8002EE7C
/* 2FA70 8002EE70 C7AC0110 */   lwc1      $f12, 0x110($sp)
/* 2FA74 8002EE74 E7B40108 */  swc1       $f20, 0x108($sp)
/* 2FA78 8002EE78 C7AC0110 */  lwc1       $f12, 0x110($sp)
.L8002EE7C:
/* 2FA7C 8002EE7C 46026301 */  sub.s      $f12, $f12, $f2
/* 2FA80 8002EE80 460CA03C */  c.lt.s     $f20, $f12
/* 2FA84 8002EE84 E7AC0110 */  swc1       $f12, 0x110($sp)
/* 2FA88 8002EE88 45000002 */  bc1f       .L8002EE94
/* 2FA8C 8002EE8C 00000000 */   nop
/* 2FA90 8002EE90 E7B40110 */  swc1       $f20, 0x110($sp)
.L8002EE94:
/* 2FA94 8002EE94 0C00C0C2 */  jal        func_80030308
/* 2FA98 8002EE98 AFB00010 */   sw        $s0, 0x10($sp)
.L8002EE9C:
/* 2FA9C 8002EE9C 3C01BF80 */  lui        $at, 0xbf80
.L8002EEA0:
/* 2FAA0 8002EEA0 44813000 */  mtc1       $at, $f6
/* 2FAA4 8002EEA4 C7A80038 */  lwc1       $f8, 0x38($sp)
/* 2FAA8 8002EEA8 02002025 */  or         $a0, $s0, $zero
/* 2FAAC 8002EEAC 8FA5013C */  lw         $a1, 0x13c($sp)
/* 2FAB0 8002EEB0 8FA60140 */  lw         $a2, 0x140($sp)
/* 2FAB4 8002EEB4 8FA70148 */  lw         $a3, 0x148($sp)
/* 2FAB8 8002EEB8 E7B40014 */  swc1       $f20, 0x14($sp)
/* 2FABC 8002EEBC E7B40018 */  swc1       $f20, 0x18($sp)
/* 2FAC0 8002EEC0 E7A8001C */  swc1       $f8, 0x1c($sp)
/* 2FAC4 8002EEC4 0C00A9A0 */  jal        func_8002A680
/* 2FAC8 8002EEC8 E7A60010 */   swc1      $f6, 0x10($sp)
/* 2FACC 8002EECC 87AE0128 */  lh         $t6, 0x128($sp)
/* 2FAD0 8002EED0 24017FFF */  addiu      $at, $zero, 0x7fff
/* 2FAD4 8002EED4 15C1002C */  bne        $t6, $at, .L8002EF88
/* 2FAD8 8002EED8 00000000 */   nop
/* 2FADC 8002EEDC C7AC012C */  lwc1       $f12, 0x12c($sp)
/* 2FAE0 8002EEE0 C7AA003C */  lwc1       $f10, 0x3c($sp)
/* 2FAE4 8002EEE4 C7B00118 */  lwc1       $f16, 0x118($sp)
/* 2FAE8 8002EEE8 3C013FE0 */  lui        $at, 0x3fe0
/* 2FAEC 8002EEEC 460A603E */  c.le.s     $f12, $f10
/* 2FAF0 8002EEF0 00000000 */  nop
/* 2FAF4 8002EEF4 45000024 */  bc1f       .L8002EF88
/* 2FAF8 8002EEF8 00000000 */   nop
/* 2FAFC 8002EEFC 44812800 */  mtc1       $at, $f5
/* 2FB00 8002EF00 44802000 */  mtc1       $zero, $f4
/* 2FB04 8002EF04 460084A1 */  cvt.d.s    $f18, $f16
/* 2FB08 8002EF08 C7A600E4 */  lwc1       $f6, 0xe4($sp)
/* 2FB0C 8002EF0C 4624903C */  c.lt.d     $f18, $f4
/* 2FB10 8002EF10 27A40060 */  addiu      $a0, $sp, 0x60
/* 2FB14 8002EF14 27A5005C */  addiu      $a1, $sp, 0x5c
/* 2FB18 8002EF18 27A60058 */  addiu      $a2, $sp, 0x58
/* 2FB1C 8002EF1C 4500001A */  bc1f       .L8002EF88
/* 2FB20 8002EF20 27A70054 */   addiu     $a3, $sp, 0x54
/* 2FB24 8002EF24 4606603C */  c.lt.s     $f12, $f6
/* 2FB28 8002EF28 27A800A8 */  addiu      $t0, $sp, 0xa8
/* 2FB2C 8002EF2C 0200C825 */  or         $t9, $s0, $zero
/* 2FB30 8002EF30 26180048 */  addiu      $t8, $s0, 0x48
/* 2FB34 8002EF34 4502000B */  bc1fl      .L8002EF64
/* 2FB38 8002EF38 C7AC0108 */   lwc1      $f12, 0x108($sp)
.L8002EF3C:
/* 2FB3C 8002EF3C 8F210000 */  lw         $at, ($t9)
/* 2FB40 8002EF40 2739000C */  addiu      $t9, $t9, 0xc
/* 2FB44 8002EF44 2508000C */  addiu      $t0, $t0, 0xc
/* 2FB48 8002EF48 AD01FFF4 */  sw         $at, -0xc($t0)
/* 2FB4C 8002EF4C 8F21FFF8 */  lw         $at, -8($t9)
/* 2FB50 8002EF50 AD01FFF8 */  sw         $at, -8($t0)
/* 2FB54 8002EF54 8F21FFFC */  lw         $at, -4($t9)
/* 2FB58 8002EF58 1738FFF8 */  bne        $t9, $t8, .L8002EF3C
/* 2FB5C 8002EF5C AD01FFFC */   sw        $at, -4($t0)
/* 2FB60 8002EF60 C7AC0108 */  lwc1       $f12, 0x108($sp)
.L8002EF64:
/* 2FB64 8002EF64 C7A8014C */  lwc1       $f8, 0x14c($sp)
/* 2FB68 8002EF68 46086300 */  add.s      $f12, $f12, $f8
/* 2FB6C 8002EF6C 4614603C */  c.lt.s     $f12, $f20
/* 2FB70 8002EF70 E7AC0108 */  swc1       $f12, 0x108($sp)
/* 2FB74 8002EF74 45000002 */  bc1f       .L8002EF80
/* 2FB78 8002EF78 00000000 */   nop
/* 2FB7C 8002EF7C E7B40108 */  swc1       $f20, 0x108($sp)
.L8002EF80:
/* 2FB80 8002EF80 0C00C0C2 */  jal        func_80030308
/* 2FB84 8002EF84 AFB00010 */   sw        $s0, 0x10($sp)
.L8002EF88:
/* 2FB88 8002EF88 3C018008 */  lui        $at, %hi(D_80081E80)
/* 2FB8C 8002EF8C C42A1E80 */  lwc1       $f10, %lo(D_80081E80)($at)
/* 2FB90 8002EF90 3C018008 */  lui        $at, %hi(D_80081E84)
/* 2FB94 8002EF94 C4301E84 */  lwc1       $f16, %lo(D_80081E84)($at)
/* 2FB98 8002EF98 C7B20038 */  lwc1       $f18, 0x38($sp)
/* 2FB9C 8002EF9C 02002025 */  or         $a0, $s0, $zero
/* 2FBA0 8002EFA0 8FA5013C */  lw         $a1, 0x13c($sp)
/* 2FBA4 8002EFA4 8FA60140 */  lw         $a2, 0x140($sp)
/* 2FBA8 8002EFA8 8FA70148 */  lw         $a3, 0x148($sp)
/* 2FBAC 8002EFAC E7B40014 */  swc1       $f20, 0x14($sp)
/* 2FBB0 8002EFB0 E7AA0010 */  swc1       $f10, 0x10($sp)
/* 2FBB4 8002EFB4 E7B00018 */  swc1       $f16, 0x18($sp)
/* 2FBB8 8002EFB8 0C00A9A0 */  jal        func_8002A680
/* 2FBBC 8002EFBC E7B2001C */   swc1      $f18, 0x1c($sp)
/* 2FBC0 8002EFC0 87A90128 */  lh         $t1, 0x128($sp)
/* 2FBC4 8002EFC4 24017FFF */  addiu      $at, $zero, 0x7fff
/* 2FBC8 8002EFC8 1521003D */  bne        $t1, $at, .L8002F0C0
/* 2FBCC 8002EFCC 00000000 */   nop
/* 2FBD0 8002EFD0 C7AC012C */  lwc1       $f12, 0x12c($sp)
/* 2FBD4 8002EFD4 C7A4003C */  lwc1       $f4, 0x3c($sp)
/* 2FBD8 8002EFD8 C7A60118 */  lwc1       $f6, 0x118($sp)
/* 2FBDC 8002EFDC 3C013FE0 */  lui        $at, 0x3fe0
/* 2FBE0 8002EFE0 4604603E */  c.le.s     $f12, $f4
/* 2FBE4 8002EFE4 00000000 */  nop
/* 2FBE8 8002EFE8 45000035 */  bc1f       .L8002F0C0
/* 2FBEC 8002EFEC 00000000 */   nop
/* 2FBF0 8002EFF0 44815800 */  mtc1       $at, $f11
/* 2FBF4 8002EFF4 44805000 */  mtc1       $zero, $f10
/* 2FBF8 8002EFF8 46003221 */  cvt.d.s    $f8, $f6
/* 2FBFC 8002EFFC C7AE014C */  lwc1       $f14, 0x14c($sp)
/* 2FC00 8002F000 462A403C */  c.lt.d     $f8, $f10
/* 2FC04 8002F004 3C018008 */  lui        $at, %hi(D_80081E88)
/* 2FC08 8002F008 27A40060 */  addiu      $a0, $sp, 0x60
/* 2FC0C 8002F00C 27A5005C */  addiu      $a1, $sp, 0x5c
/* 2FC10 8002F010 4500002B */  bc1f       .L8002F0C0
/* 2FC14 8002F014 27A60058 */   addiu     $a2, $sp, 0x58
/* 2FC18 8002F018 D4321E88 */  ldc1       $f18, %lo(D_80081E88)($at)
/* 2FC1C 8002F01C 46007421 */  cvt.d.s    $f16, $f14
/* 2FC20 8002F020 3C013FE0 */  lui        $at, 0x3fe0
/* 2FC24 8002F024 46328102 */  mul.d      $f4, $f16, $f18
/* 2FC28 8002F028 44814800 */  mtc1       $at, $f9
/* 2FC2C 8002F02C 44804000 */  mtc1       $zero, $f8
/* 2FC30 8002F030 460071A1 */  cvt.d.s    $f6, $f14
/* 2FC34 8002F034 C7B000E4 */  lwc1       $f16, 0xe4($sp)
/* 2FC38 8002F038 46283282 */  mul.d      $f10, $f6, $f8
/* 2FC3C 8002F03C 27AD00A8 */  addiu      $t5, $sp, 0xa8
/* 2FC40 8002F040 4610603C */  c.lt.s     $f12, $f16
/* 2FC44 8002F044 02006025 */  or         $t4, $s0, $zero
/* 2FC48 8002F048 260B0048 */  addiu      $t3, $s0, 0x48
/* 2FC4C 8002F04C 27A70054 */  addiu      $a3, $sp, 0x54
/* 2FC50 8002F050 46202020 */  cvt.s.d    $f0, $f4
/* 2FC54 8002F054 4500000A */  bc1f       .L8002F080
/* 2FC58 8002F058 462050A0 */   cvt.s.d   $f2, $f10
.L8002F05C:
/* 2FC5C 8002F05C 8D810000 */  lw         $at, ($t4)
/* 2FC60 8002F060 258C000C */  addiu      $t4, $t4, 0xc
/* 2FC64 8002F064 25AD000C */  addiu      $t5, $t5, 0xc
/* 2FC68 8002F068 ADA1FFF4 */  sw         $at, -0xc($t5)
/* 2FC6C 8002F06C 8D81FFF8 */  lw         $at, -8($t4)
/* 2FC70 8002F070 ADA1FFF8 */  sw         $at, -8($t5)
/* 2FC74 8002F074 8D81FFFC */  lw         $at, -4($t4)
/* 2FC78 8002F078 158BFFF8 */  bne        $t4, $t3, .L8002F05C
/* 2FC7C 8002F07C ADA1FFFC */   sw        $at, -4($t5)
.L8002F080:
/* 2FC80 8002F080 C7AC0108 */  lwc1       $f12, 0x108($sp)
/* 2FC84 8002F084 46006300 */  add.s      $f12, $f12, $f0
/* 2FC88 8002F088 4614603C */  c.lt.s     $f12, $f20
/* 2FC8C 8002F08C E7AC0108 */  swc1       $f12, 0x108($sp)
/* 2FC90 8002F090 45020003 */  bc1fl      .L8002F0A0
/* 2FC94 8002F094 C7AC0110 */   lwc1      $f12, 0x110($sp)
/* 2FC98 8002F098 E7B40108 */  swc1       $f20, 0x108($sp)
/* 2FC9C 8002F09C C7AC0110 */  lwc1       $f12, 0x110($sp)
.L8002F0A0:
/* 2FCA0 8002F0A0 46026300 */  add.s      $f12, $f12, $f2
/* 2FCA4 8002F0A4 4614603C */  c.lt.s     $f12, $f20
/* 2FCA8 8002F0A8 E7AC0110 */  swc1       $f12, 0x110($sp)
/* 2FCAC 8002F0AC 45000002 */  bc1f       .L8002F0B8
/* 2FCB0 8002F0B0 00000000 */   nop
/* 2FCB4 8002F0B4 E7B40110 */  swc1       $f20, 0x110($sp)
.L8002F0B8:
/* 2FCB8 8002F0B8 0C00C0C2 */  jal        func_80030308
/* 2FCBC 8002F0BC AFB00010 */   sw        $s0, 0x10($sp)
.L8002F0C0:
/* 2FCC0 8002F0C0 3C018008 */  lui        $at, %hi(D_80081E90)
/* 2FCC4 8002F0C4 C4321E90 */  lwc1       $f18, %lo(D_80081E90)($at)
/* 2FCC8 8002F0C8 3C018008 */  lui        $at, %hi(D_80081E94)
/* 2FCCC 8002F0CC C4241E94 */  lwc1       $f4, %lo(D_80081E94)($at)
/* 2FCD0 8002F0D0 C7A60038 */  lwc1       $f6, 0x38($sp)
/* 2FCD4 8002F0D4 02002025 */  or         $a0, $s0, $zero
/* 2FCD8 8002F0D8 8FA5013C */  lw         $a1, 0x13c($sp)
/* 2FCDC 8002F0DC 8FA60140 */  lw         $a2, 0x140($sp)
/* 2FCE0 8002F0E0 8FA70148 */  lw         $a3, 0x148($sp)
/* 2FCE4 8002F0E4 E7B40014 */  swc1       $f20, 0x14($sp)
/* 2FCE8 8002F0E8 E7B20010 */  swc1       $f18, 0x10($sp)
/* 2FCEC 8002F0EC E7A40018 */  swc1       $f4, 0x18($sp)
/* 2FCF0 8002F0F0 0C00A9A0 */  jal        func_8002A680
/* 2FCF4 8002F0F4 E7A6001C */   swc1      $f6, 0x1c($sp)
/* 2FCF8 8002F0F8 87AE0128 */  lh         $t6, 0x128($sp)
/* 2FCFC 8002F0FC 24017FFF */  addiu      $at, $zero, 0x7fff
/* 2FD00 8002F100 55C1003E */  bnel       $t6, $at, .L8002F1FC
/* 2FD04 8002F104 3C01BF80 */   lui       $at, 0xbf80
/* 2FD08 8002F108 C7AC012C */  lwc1       $f12, 0x12c($sp)
/* 2FD0C 8002F10C C7A8003C */  lwc1       $f8, 0x3c($sp)
/* 2FD10 8002F110 C7AA0118 */  lwc1       $f10, 0x118($sp)
/* 2FD14 8002F114 3C013FE0 */  lui        $at, 0x3fe0
/* 2FD18 8002F118 4608603E */  c.le.s     $f12, $f8
/* 2FD1C 8002F11C 00000000 */  nop
/* 2FD20 8002F120 45020036 */  bc1fl      .L8002F1FC
/* 2FD24 8002F124 3C01BF80 */   lui       $at, 0xbf80
/* 2FD28 8002F128 44819800 */  mtc1       $at, $f19
/* 2FD2C 8002F12C 44809000 */  mtc1       $zero, $f18
/* 2FD30 8002F130 46005421 */  cvt.d.s    $f16, $f10
/* 2FD34 8002F134 C7AE014C */  lwc1       $f14, 0x14c($sp)
/* 2FD38 8002F138 4632803C */  c.lt.d     $f16, $f18
/* 2FD3C 8002F13C 3C018008 */  lui        $at, %hi(D_80081E98)
/* 2FD40 8002F140 27A40060 */  addiu      $a0, $sp, 0x60
/* 2FD44 8002F144 27A5005C */  addiu      $a1, $sp, 0x5c
/* 2FD48 8002F148 4500002B */  bc1f       .L8002F1F8
/* 2FD4C 8002F14C 27A60058 */   addiu     $a2, $sp, 0x58
/* 2FD50 8002F150 D4261E98 */  ldc1       $f6, %lo(D_80081E98)($at)
/* 2FD54 8002F154 46007121 */  cvt.d.s    $f4, $f14
/* 2FD58 8002F158 3C013FE0 */  lui        $at, 0x3fe0
/* 2FD5C 8002F15C 46262202 */  mul.d      $f8, $f4, $f6
/* 2FD60 8002F160 44818800 */  mtc1       $at, $f17
/* 2FD64 8002F164 44808000 */  mtc1       $zero, $f16
/* 2FD68 8002F168 460072A1 */  cvt.d.s    $f10, $f14
/* 2FD6C 8002F16C C7A400E4 */  lwc1       $f4, 0xe4($sp)
/* 2FD70 8002F170 46305482 */  mul.d      $f18, $f10, $f16
/* 2FD74 8002F174 27AF00A8 */  addiu      $t7, $sp, 0xa8
/* 2FD78 8002F178 4604603C */  c.lt.s     $f12, $f4
/* 2FD7C 8002F17C 02004025 */  or         $t0, $s0, $zero
/* 2FD80 8002F180 26190048 */  addiu      $t9, $s0, 0x48
/* 2FD84 8002F184 27A70054 */  addiu      $a3, $sp, 0x54
/* 2FD88 8002F188 46204020 */  cvt.s.d    $f0, $f8
/* 2FD8C 8002F18C 4500000A */  bc1f       .L8002F1B8
/* 2FD90 8002F190 462090A0 */   cvt.s.d   $f2, $f18
.L8002F194:
/* 2FD94 8002F194 8D010000 */  lw         $at, ($t0)
/* 2FD98 8002F198 2508000C */  addiu      $t0, $t0, 0xc
/* 2FD9C 8002F19C 25EF000C */  addiu      $t7, $t7, 0xc
/* 2FDA0 8002F1A0 ADE1FFF4 */  sw         $at, -0xc($t7)
/* 2FDA4 8002F1A4 8D01FFF8 */  lw         $at, -8($t0)
/* 2FDA8 8002F1A8 ADE1FFF8 */  sw         $at, -8($t7)
/* 2FDAC 8002F1AC 8D01FFFC */  lw         $at, -4($t0)
/* 2FDB0 8002F1B0 1519FFF8 */  bne        $t0, $t9, .L8002F194
/* 2FDB4 8002F1B4 ADE1FFFC */   sw        $at, -4($t7)
.L8002F1B8:
/* 2FDB8 8002F1B8 C7AC0108 */  lwc1       $f12, 0x108($sp)
/* 2FDBC 8002F1BC 46026300 */  add.s      $f12, $f12, $f2
/* 2FDC0 8002F1C0 4614603C */  c.lt.s     $f12, $f20
/* 2FDC4 8002F1C4 E7AC0108 */  swc1       $f12, 0x108($sp)
/* 2FDC8 8002F1C8 45020003 */  bc1fl      .L8002F1D8
/* 2FDCC 8002F1CC C7AC0110 */   lwc1      $f12, 0x110($sp)
/* 2FDD0 8002F1D0 E7B40108 */  swc1       $f20, 0x108($sp)
/* 2FDD4 8002F1D4 C7AC0110 */  lwc1       $f12, 0x110($sp)
.L8002F1D8:
/* 2FDD8 8002F1D8 46006300 */  add.s      $f12, $f12, $f0
/* 2FDDC 8002F1DC 4614603C */  c.lt.s     $f12, $f20
/* 2FDE0 8002F1E0 E7AC0110 */  swc1       $f12, 0x110($sp)
/* 2FDE4 8002F1E4 45000002 */  bc1f       .L8002F1F0
/* 2FDE8 8002F1E8 00000000 */   nop
/* 2FDEC 8002F1EC E7B40110 */  swc1       $f20, 0x110($sp)
.L8002F1F0:
/* 2FDF0 8002F1F0 0C00C0C2 */  jal        func_80030308
/* 2FDF4 8002F1F4 AFB00010 */   sw        $s0, 0x10($sp)
.L8002F1F8:
/* 2FDF8 8002F1F8 3C01BF80 */  lui        $at, 0xbf80
.L8002F1FC:
/* 2FDFC 8002F1FC 44813000 */  mtc1       $at, $f6
/* 2FE00 8002F200 C7A80038 */  lwc1       $f8, 0x38($sp)
/* 2FE04 8002F204 02002025 */  or         $a0, $s0, $zero
/* 2FE08 8002F208 8FA5013C */  lw         $a1, 0x13c($sp)
/* 2FE0C 8002F20C 8FA60140 */  lw         $a2, 0x140($sp)
/* 2FE10 8002F210 8FA70148 */  lw         $a3, 0x148($sp)
/* 2FE14 8002F214 E7B40010 */  swc1       $f20, 0x10($sp)
/* 2FE18 8002F218 E7B40014 */  swc1       $f20, 0x14($sp)
/* 2FE1C 8002F21C E7A8001C */  swc1       $f8, 0x1c($sp)
/* 2FE20 8002F220 0C00A9A0 */  jal        func_8002A680
/* 2FE24 8002F224 E7A60018 */   swc1      $f6, 0x18($sp)
/* 2FE28 8002F228 87A90128 */  lh         $t1, 0x128($sp)
/* 2FE2C 8002F22C 24017FFF */  addiu      $at, $zero, 0x7fff
/* 2FE30 8002F230 1521002C */  bne        $t1, $at, .L8002F2E4
/* 2FE34 8002F234 00000000 */   nop
/* 2FE38 8002F238 C7AC012C */  lwc1       $f12, 0x12c($sp)
/* 2FE3C 8002F23C C7AA003C */  lwc1       $f10, 0x3c($sp)
/* 2FE40 8002F240 C7B00118 */  lwc1       $f16, 0x118($sp)
/* 2FE44 8002F244 3C013FE0 */  lui        $at, 0x3fe0
/* 2FE48 8002F248 460A603E */  c.le.s     $f12, $f10
/* 2FE4C 8002F24C 00000000 */  nop
/* 2FE50 8002F250 45000024 */  bc1f       .L8002F2E4
/* 2FE54 8002F254 00000000 */   nop
/* 2FE58 8002F258 44812800 */  mtc1       $at, $f5
/* 2FE5C 8002F25C 44802000 */  mtc1       $zero, $f4
/* 2FE60 8002F260 460084A1 */  cvt.d.s    $f18, $f16
/* 2FE64 8002F264 C7A600E4 */  lwc1       $f6, 0xe4($sp)
/* 2FE68 8002F268 4624903C */  c.lt.d     $f18, $f4
/* 2FE6C 8002F26C 27A40060 */  addiu      $a0, $sp, 0x60
/* 2FE70 8002F270 27A5005C */  addiu      $a1, $sp, 0x5c
/* 2FE74 8002F274 27A60058 */  addiu      $a2, $sp, 0x58
/* 2FE78 8002F278 4500001A */  bc1f       .L8002F2E4
/* 2FE7C 8002F27C 27A70054 */   addiu     $a3, $sp, 0x54
/* 2FE80 8002F280 4606603C */  c.lt.s     $f12, $f6
/* 2FE84 8002F284 27AA00A8 */  addiu      $t2, $sp, 0xa8
/* 2FE88 8002F288 02006825 */  or         $t5, $s0, $zero
/* 2FE8C 8002F28C 260C0048 */  addiu      $t4, $s0, 0x48
/* 2FE90 8002F290 4502000B */  bc1fl      .L8002F2C0
/* 2FE94 8002F294 C7AC0110 */   lwc1      $f12, 0x110($sp)
.L8002F298:
/* 2FE98 8002F298 8DA10000 */  lw         $at, ($t5)
/* 2FE9C 8002F29C 25AD000C */  addiu      $t5, $t5, 0xc
/* 2FEA0 8002F2A0 254A000C */  addiu      $t2, $t2, 0xc
/* 2FEA4 8002F2A4 AD41FFF4 */  sw         $at, -0xc($t2)
/* 2FEA8 8002F2A8 8DA1FFF8 */  lw         $at, -8($t5)
/* 2FEAC 8002F2AC AD41FFF8 */  sw         $at, -8($t2)
/* 2FEB0 8002F2B0 8DA1FFFC */  lw         $at, -4($t5)
/* 2FEB4 8002F2B4 15ACFFF8 */  bne        $t5, $t4, .L8002F298
/* 2FEB8 8002F2B8 AD41FFFC */   sw        $at, -4($t2)
/* 2FEBC 8002F2BC C7AC0110 */  lwc1       $f12, 0x110($sp)
.L8002F2C0:
/* 2FEC0 8002F2C0 C7A8014C */  lwc1       $f8, 0x14c($sp)
/* 2FEC4 8002F2C4 46086300 */  add.s      $f12, $f12, $f8
/* 2FEC8 8002F2C8 4614603C */  c.lt.s     $f12, $f20
/* 2FECC 8002F2CC E7AC0110 */  swc1       $f12, 0x110($sp)
/* 2FED0 8002F2D0 45000002 */  bc1f       .L8002F2DC
/* 2FED4 8002F2D4 00000000 */   nop
/* 2FED8 8002F2D8 E7B40110 */  swc1       $f20, 0x110($sp)
.L8002F2DC:
/* 2FEDC 8002F2DC 0C00C0C2 */  jal        func_80030308
/* 2FEE0 8002F2E0 AFB00010 */   sw        $s0, 0x10($sp)
.L8002F2E4:
/* 2FEE4 8002F2E4 3C018008 */  lui        $at, %hi(D_80081EA0)
/* 2FEE8 8002F2E8 C42A1EA0 */  lwc1       $f10, %lo(D_80081EA0)($at)
/* 2FEEC 8002F2EC 3C018008 */  lui        $at, %hi(D_80081EA4)
/* 2FEF0 8002F2F0 C4301EA4 */  lwc1       $f16, %lo(D_80081EA4)($at)
/* 2FEF4 8002F2F4 C7B20038 */  lwc1       $f18, 0x38($sp)
/* 2FEF8 8002F2F8 02002025 */  or         $a0, $s0, $zero
/* 2FEFC 8002F2FC 8FA5013C */  lw         $a1, 0x13c($sp)
/* 2FF00 8002F300 8FA60140 */  lw         $a2, 0x140($sp)
/* 2FF04 8002F304 8FA70148 */  lw         $a3, 0x148($sp)
/* 2FF08 8002F308 E7B40014 */  swc1       $f20, 0x14($sp)
/* 2FF0C 8002F30C E7AA0010 */  swc1       $f10, 0x10($sp)
/* 2FF10 8002F310 E7B00018 */  swc1       $f16, 0x18($sp)
/* 2FF14 8002F314 0C00A9A0 */  jal        func_8002A680
/* 2FF18 8002F318 E7B2001C */   swc1      $f18, 0x1c($sp)
/* 2FF1C 8002F31C 87AE0128 */  lh         $t6, 0x128($sp)
/* 2FF20 8002F320 24017FFF */  addiu      $at, $zero, 0x7fff
/* 2FF24 8002F324 15C1003D */  bne        $t6, $at, .L8002F41C
/* 2FF28 8002F328 00000000 */   nop
/* 2FF2C 8002F32C C7AC012C */  lwc1       $f12, 0x12c($sp)
/* 2FF30 8002F330 C7A4003C */  lwc1       $f4, 0x3c($sp)
/* 2FF34 8002F334 C7A60118 */  lwc1       $f6, 0x118($sp)
/* 2FF38 8002F338 3C013FE0 */  lui        $at, 0x3fe0
/* 2FF3C 8002F33C 4604603E */  c.le.s     $f12, $f4
/* 2FF40 8002F340 00000000 */  nop
/* 2FF44 8002F344 45000035 */  bc1f       .L8002F41C
/* 2FF48 8002F348 00000000 */   nop
/* 2FF4C 8002F34C 44815800 */  mtc1       $at, $f11
/* 2FF50 8002F350 44805000 */  mtc1       $zero, $f10
/* 2FF54 8002F354 46003221 */  cvt.d.s    $f8, $f6
/* 2FF58 8002F358 C7AE014C */  lwc1       $f14, 0x14c($sp)
/* 2FF5C 8002F35C 462A403C */  c.lt.d     $f8, $f10
/* 2FF60 8002F360 3C018008 */  lui        $at, %hi(D_80081EA8)
/* 2FF64 8002F364 27A40060 */  addiu      $a0, $sp, 0x60
/* 2FF68 8002F368 27A5005C */  addiu      $a1, $sp, 0x5c
/* 2FF6C 8002F36C 4500002B */  bc1f       .L8002F41C
/* 2FF70 8002F370 27A60058 */   addiu     $a2, $sp, 0x58
/* 2FF74 8002F374 D4321EA8 */  ldc1       $f18, %lo(D_80081EA8)($at)
/* 2FF78 8002F378 46007421 */  cvt.d.s    $f16, $f14
/* 2FF7C 8002F37C 3C013FE0 */  lui        $at, 0x3fe0
/* 2FF80 8002F380 46328102 */  mul.d      $f4, $f16, $f18
/* 2FF84 8002F384 44814800 */  mtc1       $at, $f9
/* 2FF88 8002F388 44804000 */  mtc1       $zero, $f8
/* 2FF8C 8002F38C 460071A1 */  cvt.d.s    $f6, $f14
/* 2FF90 8002F390 C7B000E4 */  lwc1       $f16, 0xe4($sp)
/* 2FF94 8002F394 46283282 */  mul.d      $f10, $f6, $f8
/* 2FF98 8002F398 27B800A8 */  addiu      $t8, $sp, 0xa8
/* 2FF9C 8002F39C 4610603C */  c.lt.s     $f12, $f16
/* 2FFA0 8002F3A0 02007825 */  or         $t7, $s0, $zero
/* 2FFA4 8002F3A4 26080048 */  addiu      $t0, $s0, 0x48
/* 2FFA8 8002F3A8 27A70054 */  addiu      $a3, $sp, 0x54
/* 2FFAC 8002F3AC 46202020 */  cvt.s.d    $f0, $f4
/* 2FFB0 8002F3B0 4500000A */  bc1f       .L8002F3DC
/* 2FFB4 8002F3B4 462050A0 */   cvt.s.d   $f2, $f10
.L8002F3B8:
/* 2FFB8 8002F3B8 8DE10000 */  lw         $at, ($t7)
/* 2FFBC 8002F3BC 25EF000C */  addiu      $t7, $t7, 0xc
/* 2FFC0 8002F3C0 2718000C */  addiu      $t8, $t8, 0xc
/* 2FFC4 8002F3C4 AF01FFF4 */  sw         $at, -0xc($t8)
/* 2FFC8 8002F3C8 8DE1FFF8 */  lw         $at, -8($t7)
/* 2FFCC 8002F3CC AF01FFF8 */  sw         $at, -8($t8)
/* 2FFD0 8002F3D0 8DE1FFFC */  lw         $at, -4($t7)
/* 2FFD4 8002F3D4 15E8FFF8 */  bne        $t7, $t0, .L8002F3B8
/* 2FFD8 8002F3D8 AF01FFFC */   sw        $at, -4($t8)
.L8002F3DC:
/* 2FFDC 8002F3DC C7AC0108 */  lwc1       $f12, 0x108($sp)
/* 2FFE0 8002F3E0 46026301 */  sub.s      $f12, $f12, $f2
/* 2FFE4 8002F3E4 460CA03C */  c.lt.s     $f20, $f12
/* 2FFE8 8002F3E8 E7AC0108 */  swc1       $f12, 0x108($sp)
/* 2FFEC 8002F3EC 45020003 */  bc1fl      .L8002F3FC
/* 2FFF0 8002F3F0 C7AC0110 */   lwc1      $f12, 0x110($sp)
/* 2FFF4 8002F3F4 E7B40108 */  swc1       $f20, 0x108($sp)
/* 2FFF8 8002F3F8 C7AC0110 */  lwc1       $f12, 0x110($sp)
.L8002F3FC:
/* 2FFFC 8002F3FC 46006300 */  add.s      $f12, $f12, $f0
/* 30000 8002F400 4614603C */  c.lt.s     $f12, $f20
/* 30004 8002F404 E7AC0110 */  swc1       $f12, 0x110($sp)
/* 30008 8002F408 45000002 */  bc1f       .L8002F414
/* 3000C 8002F40C 00000000 */   nop
/* 30010 8002F410 E7B40110 */  swc1       $f20, 0x110($sp)
.L8002F414:
/* 30014 8002F414 0C00C0C2 */  jal        func_80030308
/* 30018 8002F418 AFB00010 */   sw        $s0, 0x10($sp)
.L8002F41C:
/* 3001C 8002F41C 3C018008 */  lui        $at, %hi(D_80081EB0)
/* 30020 8002F420 C4321EB0 */  lwc1       $f18, %lo(D_80081EB0)($at)
/* 30024 8002F424 3C018008 */  lui        $at, %hi(D_80081EB4)
/* 30028 8002F428 C4241EB4 */  lwc1       $f4, %lo(D_80081EB4)($at)
/* 3002C 8002F42C C7A60038 */  lwc1       $f6, 0x38($sp)
/* 30030 8002F430 02002025 */  or         $a0, $s0, $zero
/* 30034 8002F434 8FA5013C */  lw         $a1, 0x13c($sp)
/* 30038 8002F438 8FA60140 */  lw         $a2, 0x140($sp)
/* 3003C 8002F43C 8FA70148 */  lw         $a3, 0x148($sp)
/* 30040 8002F440 E7B40014 */  swc1       $f20, 0x14($sp)
/* 30044 8002F444 E7B20010 */  swc1       $f18, 0x10($sp)
/* 30048 8002F448 E7A40018 */  swc1       $f4, 0x18($sp)
/* 3004C 8002F44C 0C00A9A0 */  jal        func_8002A680
/* 30050 8002F450 E7A6001C */   swc1      $f6, 0x1c($sp)
/* 30054 8002F454 87A90128 */  lh         $t1, 0x128($sp)
/* 30058 8002F458 24017FFF */  addiu      $at, $zero, 0x7fff
/* 3005C 8002F45C 5521003E */  bnel       $t1, $at, .L8002F558
/* 30060 8002F460 3C013F80 */   lui       $at, 0x3f80
/* 30064 8002F464 C7AC012C */  lwc1       $f12, 0x12c($sp)
/* 30068 8002F468 C7A8003C */  lwc1       $f8, 0x3c($sp)
/* 3006C 8002F46C C7AA0118 */  lwc1       $f10, 0x118($sp)
/* 30070 8002F470 3C013FE0 */  lui        $at, 0x3fe0
/* 30074 8002F474 4608603E */  c.le.s     $f12, $f8
/* 30078 8002F478 00000000 */  nop
/* 3007C 8002F47C 45020036 */  bc1fl      .L8002F558
/* 30080 8002F480 3C013F80 */   lui       $at, 0x3f80
/* 30084 8002F484 44819800 */  mtc1       $at, $f19
/* 30088 8002F488 44809000 */  mtc1       $zero, $f18
/* 3008C 8002F48C 46005421 */  cvt.d.s    $f16, $f10
/* 30090 8002F490 C7AE014C */  lwc1       $f14, 0x14c($sp)
/* 30094 8002F494 4632803C */  c.lt.d     $f16, $f18
/* 30098 8002F498 3C018008 */  lui        $at, %hi(D_80081EB8)
/* 3009C 8002F49C 27A40060 */  addiu      $a0, $sp, 0x60
/* 300A0 8002F4A0 27A5005C */  addiu      $a1, $sp, 0x5c
/* 300A4 8002F4A4 4500002B */  bc1f       .L8002F554
/* 300A8 8002F4A8 27A60058 */   addiu     $a2, $sp, 0x58
/* 300AC 8002F4AC D4261EB8 */  ldc1       $f6, %lo(D_80081EB8)($at)
/* 300B0 8002F4B0 46007121 */  cvt.d.s    $f4, $f14
/* 300B4 8002F4B4 3C013FE0 */  lui        $at, 0x3fe0
/* 300B8 8002F4B8 46262202 */  mul.d      $f8, $f4, $f6
/* 300BC 8002F4BC 44818800 */  mtc1       $at, $f17
/* 300C0 8002F4C0 44808000 */  mtc1       $zero, $f16
/* 300C4 8002F4C4 460072A1 */  cvt.d.s    $f10, $f14
/* 300C8 8002F4C8 C7A400E4 */  lwc1       $f4, 0xe4($sp)
/* 300CC 8002F4CC 46305482 */  mul.d      $f18, $f10, $f16
/* 300D0 8002F4D0 27AB00A8 */  addiu      $t3, $sp, 0xa8
/* 300D4 8002F4D4 4604603C */  c.lt.s     $f12, $f4
/* 300D8 8002F4D8 02005025 */  or         $t2, $s0, $zero
/* 300DC 8002F4DC 260D0048 */  addiu      $t5, $s0, 0x48
/* 300E0 8002F4E0 27A70054 */  addiu      $a3, $sp, 0x54
/* 300E4 8002F4E4 46204020 */  cvt.s.d    $f0, $f8
/* 300E8 8002F4E8 4500000A */  bc1f       .L8002F514
/* 300EC 8002F4EC 462090A0 */   cvt.s.d   $f2, $f18
.L8002F4F0:
/* 300F0 8002F4F0 8D410000 */  lw         $at, ($t2)
/* 300F4 8002F4F4 254A000C */  addiu      $t2, $t2, 0xc
/* 300F8 8002F4F8 256B000C */  addiu      $t3, $t3, 0xc
/* 300FC 8002F4FC AD61FFF4 */  sw         $at, -0xc($t3)
/* 30100 8002F500 8D41FFF8 */  lw         $at, -8($t2)
/* 30104 8002F504 AD61FFF8 */  sw         $at, -8($t3)
/* 30108 8002F508 8D41FFFC */  lw         $at, -4($t2)
/* 3010C 8002F50C 154DFFF8 */  bne        $t2, $t5, .L8002F4F0
/* 30110 8002F510 AD61FFFC */   sw        $at, -4($t3)
.L8002F514:
/* 30114 8002F514 C7AC0108 */  lwc1       $f12, 0x108($sp)
/* 30118 8002F518 46006301 */  sub.s      $f12, $f12, $f0
/* 3011C 8002F51C 460CA03C */  c.lt.s     $f20, $f12
/* 30120 8002F520 E7AC0108 */  swc1       $f12, 0x108($sp)
/* 30124 8002F524 45020003 */  bc1fl      .L8002F534
/* 30128 8002F528 C7AC0110 */   lwc1      $f12, 0x110($sp)
/* 3012C 8002F52C E7B40108 */  swc1       $f20, 0x108($sp)
/* 30130 8002F530 C7AC0110 */  lwc1       $f12, 0x110($sp)
.L8002F534:
/* 30134 8002F534 46026300 */  add.s      $f12, $f12, $f2
/* 30138 8002F538 4614603C */  c.lt.s     $f12, $f20
/* 3013C 8002F53C E7AC0110 */  swc1       $f12, 0x110($sp)
/* 30140 8002F540 45000002 */  bc1f       .L8002F54C
/* 30144 8002F544 00000000 */   nop
/* 30148 8002F548 E7B40110 */  swc1       $f20, 0x110($sp)
.L8002F54C:
/* 3014C 8002F54C 0C00C0C2 */  jal        func_80030308
/* 30150 8002F550 AFB00010 */   sw        $s0, 0x10($sp)
.L8002F554:
/* 30154 8002F554 3C013F80 */  lui        $at, 0x3f80
.L8002F558:
/* 30158 8002F558 44813000 */  mtc1       $at, $f6
/* 3015C 8002F55C C7A80038 */  lwc1       $f8, 0x38($sp)
/* 30160 8002F560 02002025 */  or         $a0, $s0, $zero
/* 30164 8002F564 8FA5013C */  lw         $a1, 0x13c($sp)
/* 30168 8002F568 8FA60144 */  lw         $a2, 0x144($sp)
/* 3016C 8002F56C 8FA70148 */  lw         $a3, 0x148($sp)
/* 30170 8002F570 E7B40014 */  swc1       $f20, 0x14($sp)
/* 30174 8002F574 E7B40018 */  swc1       $f20, 0x18($sp)
/* 30178 8002F578 E7A8001C */  swc1       $f8, 0x1c($sp)
/* 3017C 8002F57C 0C00A9A0 */  jal        func_8002A680
/* 30180 8002F580 E7A60010 */   swc1      $f6, 0x10($sp)
/* 30184 8002F584 87AE0128 */  lh         $t6, 0x128($sp)
/* 30188 8002F588 24017FFF */  addiu      $at, $zero, 0x7fff
/* 3018C 8002F58C 15C1002C */  bne        $t6, $at, .L8002F640
/* 30190 8002F590 00000000 */   nop
/* 30194 8002F594 C7AC012C */  lwc1       $f12, 0x12c($sp)
/* 30198 8002F598 C7AA003C */  lwc1       $f10, 0x3c($sp)
/* 3019C 8002F59C C7B00118 */  lwc1       $f16, 0x118($sp)
/* 301A0 8002F5A0 3C013FE0 */  lui        $at, 0x3fe0
/* 301A4 8002F5A4 460A603E */  c.le.s     $f12, $f10
/* 301A8 8002F5A8 00000000 */  nop
/* 301AC 8002F5AC 45000024 */  bc1f       .L8002F640
/* 301B0 8002F5B0 00000000 */   nop
/* 301B4 8002F5B4 44812800 */  mtc1       $at, $f5
/* 301B8 8002F5B8 44802000 */  mtc1       $zero, $f4
/* 301BC 8002F5BC 460084A1 */  cvt.d.s    $f18, $f16
/* 301C0 8002F5C0 C7A600E4 */  lwc1       $f6, 0xe4($sp)
/* 301C4 8002F5C4 4624903C */  c.lt.d     $f18, $f4
/* 301C8 8002F5C8 27A40060 */  addiu      $a0, $sp, 0x60
/* 301CC 8002F5CC 27A5005C */  addiu      $a1, $sp, 0x5c
/* 301D0 8002F5D0 27A60058 */  addiu      $a2, $sp, 0x58
/* 301D4 8002F5D4 4500001A */  bc1f       .L8002F640
/* 301D8 8002F5D8 27A70054 */   addiu     $a3, $sp, 0x54
/* 301DC 8002F5DC 4606603C */  c.lt.s     $f12, $f6
/* 301E0 8002F5E0 27B900A8 */  addiu      $t9, $sp, 0xa8
/* 301E4 8002F5E4 0200C025 */  or         $t8, $s0, $zero
/* 301E8 8002F5E8 260F0048 */  addiu      $t7, $s0, 0x48
/* 301EC 8002F5EC 4502000B */  bc1fl      .L8002F61C
/* 301F0 8002F5F0 C7AC0108 */   lwc1      $f12, 0x108($sp)
.L8002F5F4:
/* 301F4 8002F5F4 8F010000 */  lw         $at, ($t8)
/* 301F8 8002F5F8 2718000C */  addiu      $t8, $t8, 0xc
/* 301FC 8002F5FC 2739000C */  addiu      $t9, $t9, 0xc
/* 30200 8002F600 AF21FFF4 */  sw         $at, -0xc($t9)
/* 30204 8002F604 8F01FFF8 */  lw         $at, -8($t8)
/* 30208 8002F608 AF21FFF8 */  sw         $at, -8($t9)
/* 3020C 8002F60C 8F01FFFC */  lw         $at, -4($t8)
/* 30210 8002F610 170FFFF8 */  bne        $t8, $t7, .L8002F5F4
/* 30214 8002F614 AF21FFFC */   sw        $at, -4($t9)
/* 30218 8002F618 C7AC0108 */  lwc1       $f12, 0x108($sp)
.L8002F61C:
/* 3021C 8002F61C C7A8014C */  lwc1       $f8, 0x14c($sp)
/* 30220 8002F620 46086301 */  sub.s      $f12, $f12, $f8
/* 30224 8002F624 460CA03C */  c.lt.s     $f20, $f12
/* 30228 8002F628 E7AC0108 */  swc1       $f12, 0x108($sp)
/* 3022C 8002F62C 45000002 */  bc1f       .L8002F638
/* 30230 8002F630 00000000 */   nop
/* 30234 8002F634 E7B40108 */  swc1       $f20, 0x108($sp)
.L8002F638:
/* 30238 8002F638 0C00C0C2 */  jal        func_80030308
/* 3023C 8002F63C AFB00010 */   sw        $s0, 0x10($sp)
.L8002F640:
/* 30240 8002F640 3C018008 */  lui        $at, %hi(D_80081EC0)
/* 30244 8002F644 C42A1EC0 */  lwc1       $f10, %lo(D_80081EC0)($at)
/* 30248 8002F648 3C018008 */  lui        $at, %hi(D_80081EC4)
/* 3024C 8002F64C C4301EC4 */  lwc1       $f16, %lo(D_80081EC4)($at)
/* 30250 8002F650 C7B20038 */  lwc1       $f18, 0x38($sp)
/* 30254 8002F654 02002025 */  or         $a0, $s0, $zero
/* 30258 8002F658 8FA5013C */  lw         $a1, 0x13c($sp)
/* 3025C 8002F65C 8FA60144 */  lw         $a2, 0x144($sp)
/* 30260 8002F660 8FA70148 */  lw         $a3, 0x148($sp)
/* 30264 8002F664 E7B40014 */  swc1       $f20, 0x14($sp)
/* 30268 8002F668 E7AA0010 */  swc1       $f10, 0x10($sp)
/* 3026C 8002F66C E7B00018 */  swc1       $f16, 0x18($sp)
/* 30270 8002F670 0C00A9A0 */  jal        func_8002A680
/* 30274 8002F674 E7B2001C */   swc1      $f18, 0x1c($sp)
/* 30278 8002F678 87A90128 */  lh         $t1, 0x128($sp)
/* 3027C 8002F67C 24017FFF */  addiu      $at, $zero, 0x7fff
/* 30280 8002F680 1521003D */  bne        $t1, $at, .L8002F778
/* 30284 8002F684 00000000 */   nop
/* 30288 8002F688 C7AC012C */  lwc1       $f12, 0x12c($sp)
/* 3028C 8002F68C C7A4003C */  lwc1       $f4, 0x3c($sp)
/* 30290 8002F690 C7A60118 */  lwc1       $f6, 0x118($sp)
/* 30294 8002F694 3C013FE0 */  lui        $at, 0x3fe0
/* 30298 8002F698 4604603E */  c.le.s     $f12, $f4
/* 3029C 8002F69C 00000000 */  nop
/* 302A0 8002F6A0 45000035 */  bc1f       .L8002F778
/* 302A4 8002F6A4 00000000 */   nop
/* 302A8 8002F6A8 44815800 */  mtc1       $at, $f11
/* 302AC 8002F6AC 44805000 */  mtc1       $zero, $f10
/* 302B0 8002F6B0 46003221 */  cvt.d.s    $f8, $f6
/* 302B4 8002F6B4 C7AE014C */  lwc1       $f14, 0x14c($sp)
/* 302B8 8002F6B8 462A403C */  c.lt.d     $f8, $f10
/* 302BC 8002F6BC 3C018008 */  lui        $at, %hi(D_80081EC8)
/* 302C0 8002F6C0 27A40060 */  addiu      $a0, $sp, 0x60
/* 302C4 8002F6C4 27A5005C */  addiu      $a1, $sp, 0x5c
/* 302C8 8002F6C8 4500002B */  bc1f       .L8002F778
/* 302CC 8002F6CC 27A60058 */   addiu     $a2, $sp, 0x58
/* 302D0 8002F6D0 D4321EC8 */  ldc1       $f18, %lo(D_80081EC8)($at)
/* 302D4 8002F6D4 46007421 */  cvt.d.s    $f16, $f14
/* 302D8 8002F6D8 3C013FE0 */  lui        $at, 0x3fe0
/* 302DC 8002F6DC 46328102 */  mul.d      $f4, $f16, $f18
/* 302E0 8002F6E0 44814800 */  mtc1       $at, $f9
/* 302E4 8002F6E4 44804000 */  mtc1       $zero, $f8
/* 302E8 8002F6E8 460071A1 */  cvt.d.s    $f6, $f14
/* 302EC 8002F6EC C7B000E4 */  lwc1       $f16, 0xe4($sp)
/* 302F0 8002F6F0 46283282 */  mul.d      $f10, $f6, $f8
/* 302F4 8002F6F4 27AC00A8 */  addiu      $t4, $sp, 0xa8
/* 302F8 8002F6F8 4610603C */  c.lt.s     $f12, $f16
/* 302FC 8002F6FC 02005825 */  or         $t3, $s0, $zero
/* 30300 8002F700 260A0048 */  addiu      $t2, $s0, 0x48
/* 30304 8002F704 27A70054 */  addiu      $a3, $sp, 0x54
/* 30308 8002F708 46202020 */  cvt.s.d    $f0, $f4
/* 3030C 8002F70C 4500000A */  bc1f       .L8002F738
/* 30310 8002F710 462050A0 */   cvt.s.d   $f2, $f10
.L8002F714:
/* 30314 8002F714 8D610000 */  lw         $at, ($t3)
/* 30318 8002F718 256B000C */  addiu      $t3, $t3, 0xc
/* 3031C 8002F71C 258C000C */  addiu      $t4, $t4, 0xc
/* 30320 8002F720 AD81FFF4 */  sw         $at, -0xc($t4)
/* 30324 8002F724 8D61FFF8 */  lw         $at, -8($t3)
/* 30328 8002F728 AD81FFF8 */  sw         $at, -8($t4)
/* 3032C 8002F72C 8D61FFFC */  lw         $at, -4($t3)
/* 30330 8002F730 156AFFF8 */  bne        $t3, $t2, .L8002F714
/* 30334 8002F734 AD81FFFC */   sw        $at, -4($t4)
.L8002F738:
/* 30338 8002F738 C7AC0108 */  lwc1       $f12, 0x108($sp)
/* 3033C 8002F73C 46006301 */  sub.s      $f12, $f12, $f0
/* 30340 8002F740 460CA03C */  c.lt.s     $f20, $f12
/* 30344 8002F744 E7AC0108 */  swc1       $f12, 0x108($sp)
/* 30348 8002F748 45020003 */  bc1fl      .L8002F758
/* 3034C 8002F74C C7AC0110 */   lwc1      $f12, 0x110($sp)
/* 30350 8002F750 E7B40108 */  swc1       $f20, 0x108($sp)
/* 30354 8002F754 C7AC0110 */  lwc1       $f12, 0x110($sp)
.L8002F758:
/* 30358 8002F758 46026301 */  sub.s      $f12, $f12, $f2
/* 3035C 8002F75C 460CA03C */  c.lt.s     $f20, $f12
/* 30360 8002F760 E7AC0110 */  swc1       $f12, 0x110($sp)
/* 30364 8002F764 45000002 */  bc1f       .L8002F770
/* 30368 8002F768 00000000 */   nop
/* 3036C 8002F76C E7B40110 */  swc1       $f20, 0x110($sp)
.L8002F770:
/* 30370 8002F770 0C00C0C2 */  jal        func_80030308
/* 30374 8002F774 AFB00010 */   sw        $s0, 0x10($sp)
.L8002F778:
/* 30378 8002F778 3C018008 */  lui        $at, %hi(D_80081ED0)
/* 3037C 8002F77C C4321ED0 */  lwc1       $f18, %lo(D_80081ED0)($at)
/* 30380 8002F780 3C018008 */  lui        $at, %hi(D_80081ED4)
/* 30384 8002F784 C4241ED4 */  lwc1       $f4, %lo(D_80081ED4)($at)
/* 30388 8002F788 C7A60038 */  lwc1       $f6, 0x38($sp)
/* 3038C 8002F78C 02002025 */  or         $a0, $s0, $zero
/* 30390 8002F790 8FA5013C */  lw         $a1, 0x13c($sp)
/* 30394 8002F794 8FA60144 */  lw         $a2, 0x144($sp)
/* 30398 8002F798 8FA70148 */  lw         $a3, 0x148($sp)
/* 3039C 8002F79C E7B40014 */  swc1       $f20, 0x14($sp)
/* 303A0 8002F7A0 E7B20010 */  swc1       $f18, 0x10($sp)
/* 303A4 8002F7A4 E7A40018 */  swc1       $f4, 0x18($sp)
/* 303A8 8002F7A8 0C00A9A0 */  jal        func_8002A680
/* 303AC 8002F7AC E7A6001C */   swc1      $f6, 0x1c($sp)
/* 303B0 8002F7B0 87AE0128 */  lh         $t6, 0x128($sp)
/* 303B4 8002F7B4 24017FFF */  addiu      $at, $zero, 0x7fff
/* 303B8 8002F7B8 55C1003D */  bnel       $t6, $at, .L8002F8B0
/* 303BC 8002F7BC 3C013F80 */   lui       $at, 0x3f80
/* 303C0 8002F7C0 C7AC012C */  lwc1       $f12, 0x12c($sp)
/* 303C4 8002F7C4 C7A8003C */  lwc1       $f8, 0x3c($sp)
/* 303C8 8002F7C8 C7AA0118 */  lwc1       $f10, 0x118($sp)
/* 303CC 8002F7CC 3C013FE0 */  lui        $at, 0x3fe0
/* 303D0 8002F7D0 4608603E */  c.le.s     $f12, $f8
/* 303D4 8002F7D4 00000000 */  nop
/* 303D8 8002F7D8 45020035 */  bc1fl      .L8002F8B0
/* 303DC 8002F7DC 3C013F80 */   lui       $at, 0x3f80
/* 303E0 8002F7E0 44819800 */  mtc1       $at, $f19
/* 303E4 8002F7E4 44809000 */  mtc1       $zero, $f18
/* 303E8 8002F7E8 46005421 */  cvt.d.s    $f16, $f10
/* 303EC 8002F7EC 3C018008 */  lui        $at, 0x8008
/* 303F0 8002F7F0 4632803C */  c.lt.d     $f16, $f18
/* 303F4 8002F7F4 C7A4014C */  lwc1       $f4, 0x14c($sp)
/* 303F8 8002F7F8 27A40060 */  addiu      $a0, $sp, 0x60
/* 303FC 8002F7FC 27A5005C */  addiu      $a1, $sp, 0x5c
/* 30400 8002F800 4500002A */  bc1f       .L8002F8AC
/* 30404 8002F804 27A60058 */   addiu     $a2, $sp, 0x58
/* 30408 8002F808 D4281ED8 */  ldc1       $f8, 0x1ed8($at)
/* 3040C 8002F80C 460021A1 */  cvt.d.s    $f6, $f4
/* 30410 8002F810 3C013FE0 */  lui        $at, 0x3fe0
/* 30414 8002F814 46283282 */  mul.d      $f10, $f6, $f8
/* 30418 8002F818 44818800 */  mtc1       $at, $f17
/* 3041C 8002F81C 44808000 */  mtc1       $zero, $f16
/* 30420 8002F820 C7A400E4 */  lwc1       $f4, 0xe4($sp)
/* 30424 8002F824 27A800A8 */  addiu      $t0, $sp, 0xa8
/* 30428 8002F828 46303482 */  mul.d      $f18, $f6, $f16
/* 3042C 8002F82C 4604603C */  c.lt.s     $f12, $f4
/* 30430 8002F830 0200C825 */  or         $t9, $s0, $zero
/* 30434 8002F834 26180048 */  addiu      $t8, $s0, 0x48
/* 30438 8002F838 27A70054 */  addiu      $a3, $sp, 0x54
/* 3043C 8002F83C 46205020 */  cvt.s.d    $f0, $f10
/* 30440 8002F840 4500000A */  bc1f       .L8002F86C
/* 30444 8002F844 462090A0 */   cvt.s.d   $f2, $f18
.L8002F848:
/* 30448 8002F848 8F210000 */  lw         $at, ($t9)
/* 3044C 8002F84C 2739000C */  addiu      $t9, $t9, 0xc
/* 30450 8002F850 2508000C */  addiu      $t0, $t0, 0xc
/* 30454 8002F854 AD01FFF4 */  sw         $at, -0xc($t0)
/* 30458 8002F858 8F21FFF8 */  lw         $at, -8($t9)
/* 3045C 8002F85C AD01FFF8 */  sw         $at, -8($t0)
/* 30460 8002F860 8F21FFFC */  lw         $at, -4($t9)
/* 30464 8002F864 1738FFF8 */  bne        $t9, $t8, .L8002F848
/* 30468 8002F868 AD01FFFC */   sw        $at, -4($t0)
.L8002F86C:
/* 3046C 8002F86C C7AC0108 */  lwc1       $f12, 0x108($sp)
/* 30470 8002F870 46026301 */  sub.s      $f12, $f12, $f2
/* 30474 8002F874 460CA03C */  c.lt.s     $f20, $f12
/* 30478 8002F878 E7AC0108 */  swc1       $f12, 0x108($sp)
/* 3047C 8002F87C 45020003 */  bc1fl      .L8002F88C
/* 30480 8002F880 C7AC0110 */   lwc1      $f12, 0x110($sp)
/* 30484 8002F884 E7B40108 */  swc1       $f20, 0x108($sp)
/* 30488 8002F888 C7AC0110 */  lwc1       $f12, 0x110($sp)
.L8002F88C:
/* 3048C 8002F88C 46006301 */  sub.s      $f12, $f12, $f0
/* 30490 8002F890 460CA03C */  c.lt.s     $f20, $f12
/* 30494 8002F894 E7AC0110 */  swc1       $f12, 0x110($sp)
/* 30498 8002F898 45000002 */  bc1f       .L8002F8A4
/* 3049C 8002F89C 00000000 */   nop
/* 304A0 8002F8A0 E7B40110 */  swc1       $f20, 0x110($sp)
.L8002F8A4:
/* 304A4 8002F8A4 0C00C0C2 */  jal        func_80030308
/* 304A8 8002F8A8 AFB00010 */   sw        $s0, 0x10($sp)
.L8002F8AC:
/* 304AC 8002F8AC 3C013F80 */  lui        $at, 0x3f80
.L8002F8B0:
/* 304B0 8002F8B0 44814000 */  mtc1       $at, $f8
/* 304B4 8002F8B4 C7AA0038 */  lwc1       $f10, 0x38($sp)
/* 304B8 8002F8B8 02002025 */  or         $a0, $s0, $zero
/* 304BC 8002F8BC 8FA5013C */  lw         $a1, 0x13c($sp)
/* 304C0 8002F8C0 8FA60144 */  lw         $a2, 0x144($sp)
/* 304C4 8002F8C4 8FA70148 */  lw         $a3, 0x148($sp)
/* 304C8 8002F8C8 E7B40010 */  swc1       $f20, 0x10($sp)
/* 304CC 8002F8CC E7B40014 */  swc1       $f20, 0x14($sp)
/* 304D0 8002F8D0 E7AA001C */  swc1       $f10, 0x1c($sp)
/* 304D4 8002F8D4 0C00A9A0 */  jal        func_8002A680
/* 304D8 8002F8D8 E7A80018 */   swc1      $f8, 0x18($sp)
/* 304DC 8002F8DC 87A90128 */  lh         $t1, 0x128($sp)
/* 304E0 8002F8E0 24017FFF */  addiu      $at, $zero, 0x7fff
/* 304E4 8002F8E4 1521002C */  bne        $t1, $at, .L8002F998
/* 304E8 8002F8E8 00000000 */   nop
/* 304EC 8002F8EC C7AC012C */  lwc1       $f12, 0x12c($sp)
/* 304F0 8002F8F0 C7A6003C */  lwc1       $f6, 0x3c($sp)
/* 304F4 8002F8F4 C7B00118 */  lwc1       $f16, 0x118($sp)
/* 304F8 8002F8F8 3C013FE0 */  lui        $at, 0x3fe0
/* 304FC 8002F8FC 4606603E */  c.le.s     $f12, $f6
/* 30500 8002F900 00000000 */  nop
/* 30504 8002F904 45000024 */  bc1f       .L8002F998
/* 30508 8002F908 00000000 */   nop
/* 3050C 8002F90C 44812800 */  mtc1       $at, $f5
/* 30510 8002F910 44802000 */  mtc1       $zero, $f4
/* 30514 8002F914 460084A1 */  cvt.d.s    $f18, $f16
/* 30518 8002F918 C7A800E4 */  lwc1       $f8, 0xe4($sp)
/* 3051C 8002F91C 4624903C */  c.lt.d     $f18, $f4
/* 30520 8002F920 27A40060 */  addiu      $a0, $sp, 0x60
/* 30524 8002F924 27A5005C */  addiu      $a1, $sp, 0x5c
/* 30528 8002F928 27A60058 */  addiu      $a2, $sp, 0x58
/* 3052C 8002F92C 4500001A */  bc1f       .L8002F998
/* 30530 8002F930 27A70054 */   addiu     $a3, $sp, 0x54
/* 30534 8002F934 4608603C */  c.lt.s     $f12, $f8
/* 30538 8002F938 27AD00A8 */  addiu      $t5, $sp, 0xa8
/* 3053C 8002F93C 02006025 */  or         $t4, $s0, $zero
/* 30540 8002F940 260B0048 */  addiu      $t3, $s0, 0x48
/* 30544 8002F944 4502000B */  bc1fl      .L8002F974
/* 30548 8002F948 C7AC0110 */   lwc1      $f12, 0x110($sp)
.L8002F94C:
/* 3054C 8002F94C 8D810000 */  lw         $at, ($t4)
/* 30550 8002F950 258C000C */  addiu      $t4, $t4, 0xc
/* 30554 8002F954 25AD000C */  addiu      $t5, $t5, 0xc
/* 30558 8002F958 ADA1FFF4 */  sw         $at, -0xc($t5)
/* 3055C 8002F95C 8D81FFF8 */  lw         $at, -8($t4)
/* 30560 8002F960 ADA1FFF8 */  sw         $at, -8($t5)
/* 30564 8002F964 8D81FFFC */  lw         $at, -4($t4)
/* 30568 8002F968 158BFFF8 */  bne        $t4, $t3, .L8002F94C
/* 3056C 8002F96C ADA1FFFC */   sw        $at, -4($t5)
/* 30570 8002F970 C7AC0110 */  lwc1       $f12, 0x110($sp)
.L8002F974:
/* 30574 8002F974 C7AA014C */  lwc1       $f10, 0x14c($sp)
/* 30578 8002F978 460A6301 */  sub.s      $f12, $f12, $f10
/* 3057C 8002F97C 460CA03C */  c.lt.s     $f20, $f12
/* 30580 8002F980 E7AC0110 */  swc1       $f12, 0x110($sp)
/* 30584 8002F984 45000002 */  bc1f       .L8002F990
/* 30588 8002F988 00000000 */   nop
/* 3058C 8002F98C E7B40110 */  swc1       $f20, 0x110($sp)
.L8002F990:
/* 30590 8002F990 0C00C0C2 */  jal        func_80030308
/* 30594 8002F994 AFB00010 */   sw        $s0, 0x10($sp)
.L8002F998:
/* 30598 8002F998 3C018008 */  lui        $at, %hi(D_80081EE0)
/* 3059C 8002F99C C4261EE0 */  lwc1       $f6, %lo(D_80081EE0)($at)
/* 305A0 8002F9A0 3C018008 */  lui        $at, %hi(D_80081EE4)
/* 305A4 8002F9A4 C4301EE4 */  lwc1       $f16, %lo(D_80081EE4)($at)
/* 305A8 8002F9A8 C7B20038 */  lwc1       $f18, 0x38($sp)
/* 305AC 8002F9AC 02002025 */  or         $a0, $s0, $zero
/* 305B0 8002F9B0 8FA5013C */  lw         $a1, 0x13c($sp)
/* 305B4 8002F9B4 8FA60144 */  lw         $a2, 0x144($sp)
/* 305B8 8002F9B8 8FA70148 */  lw         $a3, 0x148($sp)
/* 305BC 8002F9BC E7B40014 */  swc1       $f20, 0x14($sp)
/* 305C0 8002F9C0 E7A60010 */  swc1       $f6, 0x10($sp)
/* 305C4 8002F9C4 E7B00018 */  swc1       $f16, 0x18($sp)
/* 305C8 8002F9C8 0C00A9A0 */  jal        func_8002A680
/* 305CC 8002F9CC E7B2001C */   swc1      $f18, 0x1c($sp)
/* 305D0 8002F9D0 87AE0128 */  lh         $t6, 0x128($sp)
/* 305D4 8002F9D4 24017FFF */  addiu      $at, $zero, 0x7fff
/* 305D8 8002F9D8 15C1003C */  bne        $t6, $at, .L8002FACC
/* 305DC 8002F9DC 00000000 */   nop
/* 305E0 8002F9E0 C7AC012C */  lwc1       $f12, 0x12c($sp)
/* 305E4 8002F9E4 C7A4003C */  lwc1       $f4, 0x3c($sp)
/* 305E8 8002F9E8 C7A80118 */  lwc1       $f8, 0x118($sp)
/* 305EC 8002F9EC 3C013FE0 */  lui        $at, 0x3fe0
/* 305F0 8002F9F0 4604603E */  c.le.s     $f12, $f4
/* 305F4 8002F9F4 00000000 */  nop
/* 305F8 8002F9F8 45000034 */  bc1f       .L8002FACC
/* 305FC 8002F9FC 00000000 */   nop
/* 30600 8002FA00 44813800 */  mtc1       $at, $f7
/* 30604 8002FA04 44803000 */  mtc1       $zero, $f6
/* 30608 8002FA08 460042A1 */  cvt.d.s    $f10, $f8
/* 3060C 8002FA0C 3C018008 */  lui        $at, 0x8008
/* 30610 8002FA10 4626503C */  c.lt.d     $f10, $f6
/* 30614 8002FA14 C7B0014C */  lwc1       $f16, 0x14c($sp)
/* 30618 8002FA18 27A40060 */  addiu      $a0, $sp, 0x60
/* 3061C 8002FA1C 27A5005C */  addiu      $a1, $sp, 0x5c
/* 30620 8002FA20 4500002A */  bc1f       .L8002FACC
/* 30624 8002FA24 27A60058 */   addiu     $a2, $sp, 0x58
/* 30628 8002FA28 D4241EE8 */  ldc1       $f4, 0x1ee8($at)
/* 3062C 8002FA2C 460084A1 */  cvt.d.s    $f18, $f16
/* 30630 8002FA30 3C013FE0 */  lui        $at, 0x3fe0
/* 30634 8002FA34 46249202 */  mul.d      $f8, $f18, $f4
/* 30638 8002FA38 44815800 */  mtc1       $at, $f11
/* 3063C 8002FA3C 44805000 */  mtc1       $zero, $f10
/* 30640 8002FA40 C7B000E4 */  lwc1       $f16, 0xe4($sp)
/* 30644 8002FA44 27AF00A8 */  addiu      $t7, $sp, 0xa8
/* 30648 8002FA48 462A9182 */  mul.d      $f6, $f18, $f10
/* 3064C 8002FA4C 4610603C */  c.lt.s     $f12, $f16
/* 30650 8002FA50 02004025 */  or         $t0, $s0, $zero
/* 30654 8002FA54 26190048 */  addiu      $t9, $s0, 0x48
/* 30658 8002FA58 27A70054 */  addiu      $a3, $sp, 0x54
/* 3065C 8002FA5C 46204020 */  cvt.s.d    $f0, $f8
/* 30660 8002FA60 4500000A */  bc1f       .L8002FA8C
/* 30664 8002FA64 462030A0 */   cvt.s.d   $f2, $f6
.L8002FA68:
/* 30668 8002FA68 8D010000 */  lw         $at, ($t0)
/* 3066C 8002FA6C 2508000C */  addiu      $t0, $t0, 0xc
/* 30670 8002FA70 25EF000C */  addiu      $t7, $t7, 0xc
/* 30674 8002FA74 ADE1FFF4 */  sw         $at, -0xc($t7)
/* 30678 8002FA78 8D01FFF8 */  lw         $at, -8($t0)
/* 3067C 8002FA7C ADE1FFF8 */  sw         $at, -8($t7)
/* 30680 8002FA80 8D01FFFC */  lw         $at, -4($t0)
/* 30684 8002FA84 1519FFF8 */  bne        $t0, $t9, .L8002FA68
/* 30688 8002FA88 ADE1FFFC */   sw        $at, -4($t7)
.L8002FA8C:
/* 3068C 8002FA8C C7AC0108 */  lwc1       $f12, 0x108($sp)
/* 30690 8002FA90 46026300 */  add.s      $f12, $f12, $f2
/* 30694 8002FA94 4614603C */  c.lt.s     $f12, $f20
/* 30698 8002FA98 E7AC0108 */  swc1       $f12, 0x108($sp)
/* 3069C 8002FA9C 45020003 */  bc1fl      .L8002FAAC
/* 306A0 8002FAA0 C7AC0110 */   lwc1      $f12, 0x110($sp)
/* 306A4 8002FAA4 E7B40108 */  swc1       $f20, 0x108($sp)
/* 306A8 8002FAA8 C7AC0110 */  lwc1       $f12, 0x110($sp)
.L8002FAAC:
/* 306AC 8002FAAC 46006301 */  sub.s      $f12, $f12, $f0
/* 306B0 8002FAB0 460CA03C */  c.lt.s     $f20, $f12
/* 306B4 8002FAB4 E7AC0110 */  swc1       $f12, 0x110($sp)
/* 306B8 8002FAB8 45000002 */  bc1f       .L8002FAC4
/* 306BC 8002FABC 00000000 */   nop
/* 306C0 8002FAC0 E7B40110 */  swc1       $f20, 0x110($sp)
.L8002FAC4:
/* 306C4 8002FAC4 0C00C0C2 */  jal        func_80030308
/* 306C8 8002FAC8 AFB00010 */   sw        $s0, 0x10($sp)
.L8002FACC:
/* 306CC 8002FACC 3C018008 */  lui        $at, %hi(D_80081EF0)
/* 306D0 8002FAD0 C4241EF0 */  lwc1       $f4, %lo(D_80081EF0)($at)
/* 306D4 8002FAD4 3C018008 */  lui        $at, %hi(D_80081EF4)
/* 306D8 8002FAD8 C4281EF4 */  lwc1       $f8, %lo(D_80081EF4)($at)
/* 306DC 8002FADC C7B20038 */  lwc1       $f18, 0x38($sp)
/* 306E0 8002FAE0 02002025 */  or         $a0, $s0, $zero
/* 306E4 8002FAE4 8FA5013C */  lw         $a1, 0x13c($sp)
/* 306E8 8002FAE8 8FA60144 */  lw         $a2, 0x144($sp)
/* 306EC 8002FAEC 8FA70148 */  lw         $a3, 0x148($sp)
/* 306F0 8002FAF0 E7B40014 */  swc1       $f20, 0x14($sp)
/* 306F4 8002FAF4 E7A40010 */  swc1       $f4, 0x10($sp)
/* 306F8 8002FAF8 E7A80018 */  swc1       $f8, 0x18($sp)
/* 306FC 8002FAFC 0C00A9A0 */  jal        func_8002A680
/* 30700 8002FB00 E7B2001C */   swc1      $f18, 0x1c($sp)
/* 30704 8002FB04 87A90128 */  lh         $t1, 0x128($sp)
/* 30708 8002FB08 24017FFF */  addiu      $at, $zero, 0x7fff
/* 3070C 8002FB0C 5521003D */  bnel       $t1, $at, .L8002FC04
/* 30710 8002FB10 3C01BF80 */   lui       $at, 0xbf80
/* 30714 8002FB14 C7AC012C */  lwc1       $f12, 0x12c($sp)
/* 30718 8002FB18 C7AA003C */  lwc1       $f10, 0x3c($sp)
/* 3071C 8002FB1C C7A60118 */  lwc1       $f6, 0x118($sp)
/* 30720 8002FB20 3C013FE0 */  lui        $at, 0x3fe0
/* 30724 8002FB24 460A603E */  c.le.s     $f12, $f10
/* 30728 8002FB28 00000000 */  nop
/* 3072C 8002FB2C 45020035 */  bc1fl      .L8002FC04
/* 30730 8002FB30 3C01BF80 */   lui       $at, 0xbf80
/* 30734 8002FB34 44812800 */  mtc1       $at, $f5
/* 30738 8002FB38 44802000 */  mtc1       $zero, $f4
/* 3073C 8002FB3C 46003421 */  cvt.d.s    $f16, $f6
/* 30740 8002FB40 3C018008 */  lui        $at, 0x8008
/* 30744 8002FB44 4624803C */  c.lt.d     $f16, $f4
/* 30748 8002FB48 C7A8014C */  lwc1       $f8, 0x14c($sp)
/* 3074C 8002FB4C 27A40060 */  addiu      $a0, $sp, 0x60
/* 30750 8002FB50 27A5005C */  addiu      $a1, $sp, 0x5c
/* 30754 8002FB54 4500002A */  bc1f       .L8002FC00
/* 30758 8002FB58 27A60058 */   addiu     $a2, $sp, 0x58
/* 3075C 8002FB5C D42A1EF8 */  ldc1       $f10, 0x1ef8($at)
/* 30760 8002FB60 460044A1 */  cvt.d.s    $f18, $f8
/* 30764 8002FB64 3C013FE0 */  lui        $at, 0x3fe0
/* 30768 8002FB68 462A9182 */  mul.d      $f6, $f18, $f10
/* 3076C 8002FB6C 44818800 */  mtc1       $at, $f17
/* 30770 8002FB70 44808000 */  mtc1       $zero, $f16
/* 30774 8002FB74 C7A800E4 */  lwc1       $f8, 0xe4($sp)
/* 30778 8002FB78 27AA00A8 */  addiu      $t2, $sp, 0xa8
/* 3077C 8002FB7C 46309102 */  mul.d      $f4, $f18, $f16
/* 30780 8002FB80 4608603C */  c.lt.s     $f12, $f8
/* 30784 8002FB84 02006825 */  or         $t5, $s0, $zero
/* 30788 8002FB88 260C0048 */  addiu      $t4, $s0, 0x48
/* 3078C 8002FB8C 27A70054 */  addiu      $a3, $sp, 0x54
/* 30790 8002FB90 46203020 */  cvt.s.d    $f0, $f6
/* 30794 8002FB94 4500000A */  bc1f       .L8002FBC0
/* 30798 8002FB98 462020A0 */   cvt.s.d   $f2, $f4
.L8002FB9C:
/* 3079C 8002FB9C 8DA10000 */  lw         $at, ($t5)
/* 307A0 8002FBA0 25AD000C */  addiu      $t5, $t5, 0xc
/* 307A4 8002FBA4 254A000C */  addiu      $t2, $t2, 0xc
/* 307A8 8002FBA8 AD41FFF4 */  sw         $at, -0xc($t2)
/* 307AC 8002FBAC 8DA1FFF8 */  lw         $at, -8($t5)
/* 307B0 8002FBB0 AD41FFF8 */  sw         $at, -8($t2)
/* 307B4 8002FBB4 8DA1FFFC */  lw         $at, -4($t5)
/* 307B8 8002FBB8 15ACFFF8 */  bne        $t5, $t4, .L8002FB9C
/* 307BC 8002FBBC AD41FFFC */   sw        $at, -4($t2)
.L8002FBC0:
/* 307C0 8002FBC0 C7AC0108 */  lwc1       $f12, 0x108($sp)
/* 307C4 8002FBC4 46006300 */  add.s      $f12, $f12, $f0
/* 307C8 8002FBC8 4614603C */  c.lt.s     $f12, $f20
/* 307CC 8002FBCC E7AC0108 */  swc1       $f12, 0x108($sp)
/* 307D0 8002FBD0 45020003 */  bc1fl      .L8002FBE0
/* 307D4 8002FBD4 C7AC0110 */   lwc1      $f12, 0x110($sp)
/* 307D8 8002FBD8 E7B40108 */  swc1       $f20, 0x108($sp)
/* 307DC 8002FBDC C7AC0110 */  lwc1       $f12, 0x110($sp)
.L8002FBE0:
/* 307E0 8002FBE0 46026301 */  sub.s      $f12, $f12, $f2
/* 307E4 8002FBE4 460CA03C */  c.lt.s     $f20, $f12
/* 307E8 8002FBE8 E7AC0110 */  swc1       $f12, 0x110($sp)
/* 307EC 8002FBEC 45000002 */  bc1f       .L8002FBF8
/* 307F0 8002FBF0 00000000 */   nop
/* 307F4 8002FBF4 E7B40110 */  swc1       $f20, 0x110($sp)
.L8002FBF8:
/* 307F8 8002FBF8 0C00C0C2 */  jal        func_80030308
/* 307FC 8002FBFC AFB00010 */   sw        $s0, 0x10($sp)
.L8002FC00:
/* 30800 8002FC00 3C01BF80 */  lui        $at, 0xbf80
.L8002FC04:
/* 30804 8002FC04 44815000 */  mtc1       $at, $f10
/* 30808 8002FC08 C7A60038 */  lwc1       $f6, 0x38($sp)
/* 3080C 8002FC0C 02002025 */  or         $a0, $s0, $zero
/* 30810 8002FC10 8FA5013C */  lw         $a1, 0x13c($sp)
/* 30814 8002FC14 8FA60144 */  lw         $a2, 0x144($sp)
/* 30818 8002FC18 8FA70148 */  lw         $a3, 0x148($sp)
/* 3081C 8002FC1C E7B40014 */  swc1       $f20, 0x14($sp)
/* 30820 8002FC20 E7B40018 */  swc1       $f20, 0x18($sp)
/* 30824 8002FC24 E7A6001C */  swc1       $f6, 0x1c($sp)
/* 30828 8002FC28 0C00A9A0 */  jal        func_8002A680
/* 3082C 8002FC2C E7AA0010 */   swc1      $f10, 0x10($sp)
/* 30830 8002FC30 87AE0128 */  lh         $t6, 0x128($sp)
/* 30834 8002FC34 24017FFF */  addiu      $at, $zero, 0x7fff
/* 30838 8002FC38 15C1002C */  bne        $t6, $at, .L8002FCEC
/* 3083C 8002FC3C 00000000 */   nop
/* 30840 8002FC40 C7AC012C */  lwc1       $f12, 0x12c($sp)
/* 30844 8002FC44 C7B2003C */  lwc1       $f18, 0x3c($sp)
/* 30848 8002FC48 C7B00118 */  lwc1       $f16, 0x118($sp)
/* 3084C 8002FC4C 3C013FE0 */  lui        $at, 0x3fe0
/* 30850 8002FC50 4612603E */  c.le.s     $f12, $f18
/* 30854 8002FC54 00000000 */  nop
/* 30858 8002FC58 45000024 */  bc1f       .L8002FCEC
/* 3085C 8002FC5C 00000000 */   nop
/* 30860 8002FC60 44814800 */  mtc1       $at, $f9
/* 30864 8002FC64 44804000 */  mtc1       $zero, $f8
/* 30868 8002FC68 46008121 */  cvt.d.s    $f4, $f16
/* 3086C 8002FC6C C7AA00E4 */  lwc1       $f10, 0xe4($sp)
/* 30870 8002FC70 4628203C */  c.lt.d     $f4, $f8
/* 30874 8002FC74 27A40060 */  addiu      $a0, $sp, 0x60
/* 30878 8002FC78 27A5005C */  addiu      $a1, $sp, 0x5c
/* 3087C 8002FC7C 27A60058 */  addiu      $a2, $sp, 0x58
/* 30880 8002FC80 4500001A */  bc1f       .L8002FCEC
/* 30884 8002FC84 27A70054 */   addiu     $a3, $sp, 0x54
/* 30888 8002FC88 460A603C */  c.lt.s     $f12, $f10
/* 3088C 8002FC8C 27B800A8 */  addiu      $t8, $sp, 0xa8
/* 30890 8002FC90 02007825 */  or         $t7, $s0, $zero
/* 30894 8002FC94 26080048 */  addiu      $t0, $s0, 0x48
/* 30898 8002FC98 4502000B */  bc1fl      .L8002FCC8
/* 3089C 8002FC9C C7AC0108 */   lwc1      $f12, 0x108($sp)
.L8002FCA0:
/* 308A0 8002FCA0 8DE10000 */  lw         $at, ($t7)
/* 308A4 8002FCA4 25EF000C */  addiu      $t7, $t7, 0xc
/* 308A8 8002FCA8 2718000C */  addiu      $t8, $t8, 0xc
/* 308AC 8002FCAC AF01FFF4 */  sw         $at, -0xc($t8)
/* 308B0 8002FCB0 8DE1FFF8 */  lw         $at, -8($t7)
/* 308B4 8002FCB4 AF01FFF8 */  sw         $at, -8($t8)
/* 308B8 8002FCB8 8DE1FFFC */  lw         $at, -4($t7)
/* 308BC 8002FCBC 15E8FFF8 */  bne        $t7, $t0, .L8002FCA0
/* 308C0 8002FCC0 AF01FFFC */   sw        $at, -4($t8)
/* 308C4 8002FCC4 C7AC0108 */  lwc1       $f12, 0x108($sp)
.L8002FCC8:
/* 308C8 8002FCC8 C7A6014C */  lwc1       $f6, 0x14c($sp)
/* 308CC 8002FCCC 46066300 */  add.s      $f12, $f12, $f6
/* 308D0 8002FCD0 4614603C */  c.lt.s     $f12, $f20
/* 308D4 8002FCD4 E7AC0108 */  swc1       $f12, 0x108($sp)
/* 308D8 8002FCD8 45000002 */  bc1f       .L8002FCE4
/* 308DC 8002FCDC 00000000 */   nop
/* 308E0 8002FCE0 E7B40108 */  swc1       $f20, 0x108($sp)
.L8002FCE4:
/* 308E4 8002FCE4 0C00C0C2 */  jal        func_80030308
/* 308E8 8002FCE8 AFB00010 */   sw        $s0, 0x10($sp)
.L8002FCEC:
/* 308EC 8002FCEC 3C018008 */  lui        $at, %hi(D_80081F00)
/* 308F0 8002FCF0 C4321F00 */  lwc1       $f18, %lo(D_80081F00)($at)
/* 308F4 8002FCF4 3C018008 */  lui        $at, %hi(D_80081F04)
/* 308F8 8002FCF8 C4301F04 */  lwc1       $f16, %lo(D_80081F04)($at)
/* 308FC 8002FCFC C7A40038 */  lwc1       $f4, 0x38($sp)
/* 30900 8002FD00 02002025 */  or         $a0, $s0, $zero
/* 30904 8002FD04 8FA5013C */  lw         $a1, 0x13c($sp)
/* 30908 8002FD08 8FA60144 */  lw         $a2, 0x144($sp)
/* 3090C 8002FD0C 8FA70148 */  lw         $a3, 0x148($sp)
/* 30910 8002FD10 E7B40014 */  swc1       $f20, 0x14($sp)
/* 30914 8002FD14 E7B20010 */  swc1       $f18, 0x10($sp)
/* 30918 8002FD18 E7B00018 */  swc1       $f16, 0x18($sp)
/* 3091C 8002FD1C 0C00A9A0 */  jal        func_8002A680
/* 30920 8002FD20 E7A4001C */   swc1      $f4, 0x1c($sp)
/* 30924 8002FD24 87A90128 */  lh         $t1, 0x128($sp)
/* 30928 8002FD28 24017FFF */  addiu      $at, $zero, 0x7fff
/* 3092C 8002FD2C 1521003C */  bne        $t1, $at, .L8002FE20
/* 30930 8002FD30 00000000 */   nop
/* 30934 8002FD34 C7AC012C */  lwc1       $f12, 0x12c($sp)
/* 30938 8002FD38 C7A8003C */  lwc1       $f8, 0x3c($sp)
/* 3093C 8002FD3C C7AA0118 */  lwc1       $f10, 0x118($sp)
/* 30940 8002FD40 3C013FE0 */  lui        $at, 0x3fe0
/* 30944 8002FD44 4608603E */  c.le.s     $f12, $f8
/* 30948 8002FD48 00000000 */  nop
/* 3094C 8002FD4C 45000034 */  bc1f       .L8002FE20
/* 30950 8002FD50 00000000 */   nop
/* 30954 8002FD54 44819800 */  mtc1       $at, $f19
/* 30958 8002FD58 44809000 */  mtc1       $zero, $f18
/* 3095C 8002FD5C 460051A1 */  cvt.d.s    $f6, $f10
/* 30960 8002FD60 3C018008 */  lui        $at, 0x8008
/* 30964 8002FD64 4632303C */  c.lt.d     $f6, $f18
/* 30968 8002FD68 C7B0014C */  lwc1       $f16, 0x14c($sp)
/* 3096C 8002FD6C 27A40060 */  addiu      $a0, $sp, 0x60
/* 30970 8002FD70 27A5005C */  addiu      $a1, $sp, 0x5c
/* 30974 8002FD74 4500002A */  bc1f       .L8002FE20
/* 30978 8002FD78 27A60058 */   addiu     $a2, $sp, 0x58
/* 3097C 8002FD7C D4281F08 */  ldc1       $f8, 0x1f08($at)
/* 30980 8002FD80 46008121 */  cvt.d.s    $f4, $f16
/* 30984 8002FD84 3C013FE0 */  lui        $at, 0x3fe0
/* 30988 8002FD88 46282282 */  mul.d      $f10, $f4, $f8
/* 3098C 8002FD8C 44813800 */  mtc1       $at, $f7
/* 30990 8002FD90 44803000 */  mtc1       $zero, $f6
/* 30994 8002FD94 C7B000E4 */  lwc1       $f16, 0xe4($sp)
/* 30998 8002FD98 27AB00A8 */  addiu      $t3, $sp, 0xa8
/* 3099C 8002FD9C 46262482 */  mul.d      $f18, $f4, $f6
/* 309A0 8002FDA0 4610603C */  c.lt.s     $f12, $f16
/* 309A4 8002FDA4 02005025 */  or         $t2, $s0, $zero
/* 309A8 8002FDA8 260D0048 */  addiu      $t5, $s0, 0x48
/* 309AC 8002FDAC 27A70054 */  addiu      $a3, $sp, 0x54
/* 309B0 8002FDB0 46205020 */  cvt.s.d    $f0, $f10
/* 309B4 8002FDB4 4500000A */  bc1f       .L8002FDE0
/* 309B8 8002FDB8 462090A0 */   cvt.s.d   $f2, $f18
.L8002FDBC:
/* 309BC 8002FDBC 8D410000 */  lw         $at, ($t2)
/* 309C0 8002FDC0 254A000C */  addiu      $t2, $t2, 0xc
/* 309C4 8002FDC4 256B000C */  addiu      $t3, $t3, 0xc
/* 309C8 8002FDC8 AD61FFF4 */  sw         $at, -0xc($t3)
/* 309CC 8002FDCC 8D41FFF8 */  lw         $at, -8($t2)
/* 309D0 8002FDD0 AD61FFF8 */  sw         $at, -8($t3)
/* 309D4 8002FDD4 8D41FFFC */  lw         $at, -4($t2)
/* 309D8 8002FDD8 154DFFF8 */  bne        $t2, $t5, .L8002FDBC
/* 309DC 8002FDDC AD61FFFC */   sw        $at, -4($t3)
.L8002FDE0:
/* 309E0 8002FDE0 C7AC0108 */  lwc1       $f12, 0x108($sp)
/* 309E4 8002FDE4 46006300 */  add.s      $f12, $f12, $f0
/* 309E8 8002FDE8 4614603C */  c.lt.s     $f12, $f20
/* 309EC 8002FDEC E7AC0108 */  swc1       $f12, 0x108($sp)
/* 309F0 8002FDF0 45020003 */  bc1fl      .L8002FE00
/* 309F4 8002FDF4 C7AC0110 */   lwc1      $f12, 0x110($sp)
/* 309F8 8002FDF8 E7B40108 */  swc1       $f20, 0x108($sp)
/* 309FC 8002FDFC C7AC0110 */  lwc1       $f12, 0x110($sp)
.L8002FE00:
/* 30A00 8002FE00 46026300 */  add.s      $f12, $f12, $f2
/* 30A04 8002FE04 4614603C */  c.lt.s     $f12, $f20
/* 30A08 8002FE08 E7AC0110 */  swc1       $f12, 0x110($sp)
/* 30A0C 8002FE0C 45000002 */  bc1f       .L8002FE18
/* 30A10 8002FE10 00000000 */   nop
/* 30A14 8002FE14 E7B40110 */  swc1       $f20, 0x110($sp)
.L8002FE18:
/* 30A18 8002FE18 0C00C0C2 */  jal        func_80030308
/* 30A1C 8002FE1C AFB00010 */   sw        $s0, 0x10($sp)
.L8002FE20:
/* 30A20 8002FE20 3C018008 */  lui        $at, %hi(D_80081F10)
/* 30A24 8002FE24 C4281F10 */  lwc1       $f8, %lo(D_80081F10)($at)
/* 30A28 8002FE28 3C018008 */  lui        $at, %hi(D_80081F14)
/* 30A2C 8002FE2C C42A1F14 */  lwc1       $f10, %lo(D_80081F14)($at)
/* 30A30 8002FE30 C7A40038 */  lwc1       $f4, 0x38($sp)
/* 30A34 8002FE34 02002025 */  or         $a0, $s0, $zero
/* 30A38 8002FE38 8FA5013C */  lw         $a1, 0x13c($sp)
/* 30A3C 8002FE3C 8FA60144 */  lw         $a2, 0x144($sp)
/* 30A40 8002FE40 8FA70148 */  lw         $a3, 0x148($sp)
/* 30A44 8002FE44 E7B40014 */  swc1       $f20, 0x14($sp)
/* 30A48 8002FE48 E7A80010 */  swc1       $f8, 0x10($sp)
/* 30A4C 8002FE4C E7AA0018 */  swc1       $f10, 0x18($sp)
/* 30A50 8002FE50 0C00A9A0 */  jal        func_8002A680
/* 30A54 8002FE54 E7A4001C */   swc1      $f4, 0x1c($sp)
/* 30A58 8002FE58 87AE0128 */  lh         $t6, 0x128($sp)
/* 30A5C 8002FE5C 24017FFF */  addiu      $at, $zero, 0x7fff
/* 30A60 8002FE60 C7AC012C */  lwc1       $f12, 0x12c($sp)
/* 30A64 8002FE64 15C10039 */  bne        $t6, $at, .L8002FF4C
/* 30A68 8002FE68 C7A6003C */   lwc1      $f6, 0x3c($sp)
/* 30A6C 8002FE6C 4606603E */  c.le.s     $f12, $f6
/* 30A70 8002FE70 C7B20118 */  lwc1       $f18, 0x118($sp)
/* 30A74 8002FE74 3C013FE0 */  lui        $at, 0x3fe0
/* 30A78 8002FE78 45020035 */  bc1fl      .L8002FF50
/* 30A7C 8002FE7C 3C01BF80 */   lui       $at, 0xbf80
/* 30A80 8002FE80 44814800 */  mtc1       $at, $f9
/* 30A84 8002FE84 44804000 */  mtc1       $zero, $f8
/* 30A88 8002FE88 46009421 */  cvt.d.s    $f16, $f18
/* 30A8C 8002FE8C 3C018008 */  lui        $at, 0x8008
/* 30A90 8002FE90 4628803C */  c.lt.d     $f16, $f8
/* 30A94 8002FE94 C7AA014C */  lwc1       $f10, 0x14c($sp)
/* 30A98 8002FE98 27A40060 */  addiu      $a0, $sp, 0x60
/* 30A9C 8002FE9C 27A5005C */  addiu      $a1, $sp, 0x5c
/* 30AA0 8002FEA0 4500002A */  bc1f       .L8002FF4C
/* 30AA4 8002FEA4 27A60058 */   addiu     $a2, $sp, 0x58
/* 30AA8 8002FEA8 D4261F18 */  ldc1       $f6, 0x1f18($at)
/* 30AAC 8002FEAC 46005121 */  cvt.d.s    $f4, $f10
/* 30AB0 8002FEB0 3C013FE0 */  lui        $at, 0x3fe0
/* 30AB4 8002FEB4 46262482 */  mul.d      $f18, $f4, $f6
/* 30AB8 8002FEB8 44818800 */  mtc1       $at, $f17
/* 30ABC 8002FEBC 44808000 */  mtc1       $zero, $f16
/* 30AC0 8002FEC0 C7AA00E4 */  lwc1       $f10, 0xe4($sp)
/* 30AC4 8002FEC4 27B900A8 */  addiu      $t9, $sp, 0xa8
/* 30AC8 8002FEC8 46302202 */  mul.d      $f8, $f4, $f16
/* 30ACC 8002FECC 460A603C */  c.lt.s     $f12, $f10
/* 30AD0 8002FED0 0200C025 */  or         $t8, $s0, $zero
/* 30AD4 8002FED4 260F0048 */  addiu      $t7, $s0, 0x48
/* 30AD8 8002FED8 27A70054 */  addiu      $a3, $sp, 0x54
/* 30ADC 8002FEDC 46209020 */  cvt.s.d    $f0, $f18
/* 30AE0 8002FEE0 4500000A */  bc1f       .L8002FF0C
/* 30AE4 8002FEE4 462040A0 */   cvt.s.d   $f2, $f8
.L8002FEE8:
/* 30AE8 8002FEE8 8F010000 */  lw         $at, ($t8)
/* 30AEC 8002FEEC 2718000C */  addiu      $t8, $t8, 0xc
/* 30AF0 8002FEF0 2739000C */  addiu      $t9, $t9, 0xc
/* 30AF4 8002FEF4 AF21FFF4 */  sw         $at, -0xc($t9)
/* 30AF8 8002FEF8 8F01FFF8 */  lw         $at, -8($t8)
/* 30AFC 8002FEFC AF21FFF8 */  sw         $at, -8($t9)
/* 30B00 8002FF00 8F01FFFC */  lw         $at, -4($t8)
/* 30B04 8002FF04 170FFFF8 */  bne        $t8, $t7, .L8002FEE8
/* 30B08 8002FF08 AF21FFFC */   sw        $at, -4($t9)
.L8002FF0C:
/* 30B0C 8002FF0C C7AC0108 */  lwc1       $f12, 0x108($sp)
/* 30B10 8002FF10 46026300 */  add.s      $f12, $f12, $f2
/* 30B14 8002FF14 4614603C */  c.lt.s     $f12, $f20
/* 30B18 8002FF18 E7AC0108 */  swc1       $f12, 0x108($sp)
/* 30B1C 8002FF1C 45020003 */  bc1fl      .L8002FF2C
/* 30B20 8002FF20 C7AC0110 */   lwc1      $f12, 0x110($sp)
/* 30B24 8002FF24 E7B40108 */  swc1       $f20, 0x108($sp)
/* 30B28 8002FF28 C7AC0110 */  lwc1       $f12, 0x110($sp)
.L8002FF2C:
/* 30B2C 8002FF2C 46006300 */  add.s      $f12, $f12, $f0
/* 30B30 8002FF30 4614603C */  c.lt.s     $f12, $f20
/* 30B34 8002FF34 E7AC0110 */  swc1       $f12, 0x110($sp)
/* 30B38 8002FF38 45000002 */  bc1f       .L8002FF44
/* 30B3C 8002FF3C 00000000 */   nop
/* 30B40 8002FF40 E7B40110 */  swc1       $f20, 0x110($sp)
.L8002FF44:
/* 30B44 8002FF44 0C00C0C2 */  jal        func_80030308
/* 30B48 8002FF48 AFB00010 */   sw        $s0, 0x10($sp)
.L8002FF4C:
/* 30B4C 8002FF4C 3C01BF80 */  lui        $at, 0xbf80
.L8002FF50:
/* 30B50 8002FF50 44813000 */  mtc1       $at, $f6
/* 30B54 8002FF54 C7B20038 */  lwc1       $f18, 0x38($sp)
/* 30B58 8002FF58 02002025 */  or         $a0, $s0, $zero
/* 30B5C 8002FF5C 8FA5013C */  lw         $a1, 0x13c($sp)
/* 30B60 8002FF60 8FA60144 */  lw         $a2, 0x144($sp)
/* 30B64 8002FF64 8FA70148 */  lw         $a3, 0x148($sp)
/* 30B68 8002FF68 E7B40010 */  swc1       $f20, 0x10($sp)
/* 30B6C 8002FF6C E7B40014 */  swc1       $f20, 0x14($sp)
/* 30B70 8002FF70 E7B2001C */  swc1       $f18, 0x1c($sp)
/* 30B74 8002FF74 0C00A9A0 */  jal        func_8002A680
/* 30B78 8002FF78 E7A60018 */   swc1      $f6, 0x18($sp)
/* 30B7C 8002FF7C 87A90128 */  lh         $t1, 0x128($sp)
/* 30B80 8002FF80 24017FFF */  addiu      $at, $zero, 0x7fff
/* 30B84 8002FF84 C7AC012C */  lwc1       $f12, 0x12c($sp)
/* 30B88 8002FF88 15210029 */  bne        $t1, $at, .L80030030
/* 30B8C 8002FF8C C7A4003C */   lwc1      $f4, 0x3c($sp)
/* 30B90 8002FF90 4604603E */  c.le.s     $f12, $f4
/* 30B94 8002FF94 C7B00118 */  lwc1       $f16, 0x118($sp)
/* 30B98 8002FF98 3C013FE0 */  lui        $at, 0x3fe0
/* 30B9C 8002FF9C 45000024 */  bc1f       .L80030030
/* 30BA0 8002FFA0 00000000 */   nop
/* 30BA4 8002FFA4 44815800 */  mtc1       $at, $f11
/* 30BA8 8002FFA8 44805000 */  mtc1       $zero, $f10
/* 30BAC 8002FFAC 46008221 */  cvt.d.s    $f8, $f16
/* 30BB0 8002FFB0 C7A600E4 */  lwc1       $f6, 0xe4($sp)
/* 30BB4 8002FFB4 462A403C */  c.lt.d     $f8, $f10
/* 30BB8 8002FFB8 27A40060 */  addiu      $a0, $sp, 0x60
/* 30BBC 8002FFBC 27A5005C */  addiu      $a1, $sp, 0x5c
/* 30BC0 8002FFC0 27A60058 */  addiu      $a2, $sp, 0x58
/* 30BC4 8002FFC4 4500001A */  bc1f       .L80030030
/* 30BC8 8002FFC8 27A70054 */   addiu     $a3, $sp, 0x54
/* 30BCC 8002FFCC 4606603C */  c.lt.s     $f12, $f6
/* 30BD0 8002FFD0 27AC00A8 */  addiu      $t4, $sp, 0xa8
/* 30BD4 8002FFD4 02005825 */  or         $t3, $s0, $zero
/* 30BD8 8002FFD8 260A0048 */  addiu      $t2, $s0, 0x48
/* 30BDC 8002FFDC 4502000B */  bc1fl      .L8003000C
/* 30BE0 8002FFE0 C7AC0110 */   lwc1      $f12, 0x110($sp)
.L8002FFE4:
/* 30BE4 8002FFE4 8D610000 */  lw         $at, ($t3)
/* 30BE8 8002FFE8 256B000C */  addiu      $t3, $t3, 0xc
/* 30BEC 8002FFEC 258C000C */  addiu      $t4, $t4, 0xc
/* 30BF0 8002FFF0 AD81FFF4 */  sw         $at, -0xc($t4)
/* 30BF4 8002FFF4 8D61FFF8 */  lw         $at, -8($t3)
/* 30BF8 8002FFF8 AD81FFF8 */  sw         $at, -8($t4)
/* 30BFC 8002FFFC 8D61FFFC */  lw         $at, -4($t3)
/* 30C00 80030000 156AFFF8 */  bne        $t3, $t2, .L8002FFE4
/* 30C04 80030004 AD81FFFC */   sw        $at, -4($t4)
/* 30C08 80030008 C7AC0110 */  lwc1       $f12, 0x110($sp)
.L8003000C:
/* 30C0C 8003000C C7B2014C */  lwc1       $f18, 0x14c($sp)
/* 30C10 80030010 46126300 */  add.s      $f12, $f12, $f18
/* 30C14 80030014 4614603C */  c.lt.s     $f12, $f20
/* 30C18 80030018 E7AC0110 */  swc1       $f12, 0x110($sp)
/* 30C1C 8003001C 45000002 */  bc1f       .L80030028
/* 30C20 80030020 00000000 */   nop
/* 30C24 80030024 E7B40110 */  swc1       $f20, 0x110($sp)
.L80030028:
/* 30C28 80030028 0C00C0C2 */  jal        func_80030308
/* 30C2C 8003002C AFB00010 */   sw        $s0, 0x10($sp)
.L80030030:
/* 30C30 80030030 3C018008 */  lui        $at, %hi(D_80081F20)
/* 30C34 80030034 C4241F20 */  lwc1       $f4, %lo(D_80081F20)($at)
/* 30C38 80030038 3C018008 */  lui        $at, %hi(D_80081F24)
/* 30C3C 8003003C C4301F24 */  lwc1       $f16, %lo(D_80081F24)($at)
/* 30C40 80030040 C7A80038 */  lwc1       $f8, 0x38($sp)
/* 30C44 80030044 02002025 */  or         $a0, $s0, $zero
/* 30C48 80030048 8FA5013C */  lw         $a1, 0x13c($sp)
/* 30C4C 8003004C 8FA60144 */  lw         $a2, 0x144($sp)
/* 30C50 80030050 8FA70148 */  lw         $a3, 0x148($sp)
/* 30C54 80030054 E7B40014 */  swc1       $f20, 0x14($sp)
/* 30C58 80030058 E7A40010 */  swc1       $f4, 0x10($sp)
/* 30C5C 8003005C E7B00018 */  swc1       $f16, 0x18($sp)
/* 30C60 80030060 0C00A9A0 */  jal        func_8002A680
/* 30C64 80030064 E7A8001C */   swc1      $f8, 0x1c($sp)
/* 30C68 80030068 87AE0128 */  lh         $t6, 0x128($sp)
/* 30C6C 8003006C 24017FFF */  addiu      $at, $zero, 0x7fff
/* 30C70 80030070 C7AC012C */  lwc1       $f12, 0x12c($sp)
/* 30C74 80030074 15C10039 */  bne        $t6, $at, .L8003015C
/* 30C78 80030078 C7AA003C */   lwc1      $f10, 0x3c($sp)
/* 30C7C 8003007C 460A603E */  c.le.s     $f12, $f10
/* 30C80 80030080 C7A60118 */  lwc1       $f6, 0x118($sp)
/* 30C84 80030084 3C013FE0 */  lui        $at, 0x3fe0
/* 30C88 80030088 45000034 */  bc1f       .L8003015C
/* 30C8C 8003008C 00000000 */   nop
/* 30C90 80030090 44812800 */  mtc1       $at, $f5
/* 30C94 80030094 44802000 */  mtc1       $zero, $f4
/* 30C98 80030098 460034A1 */  cvt.d.s    $f18, $f6
/* 30C9C 8003009C 3C018008 */  lui        $at, 0x8008
/* 30CA0 800300A0 4624903C */  c.lt.d     $f18, $f4
/* 30CA4 800300A4 C7B0014C */  lwc1       $f16, 0x14c($sp)
/* 30CA8 800300A8 27A40060 */  addiu      $a0, $sp, 0x60
/* 30CAC 800300AC 27A5005C */  addiu      $a1, $sp, 0x5c
/* 30CB0 800300B0 4500002A */  bc1f       .L8003015C
/* 30CB4 800300B4 27A60058 */   addiu     $a2, $sp, 0x58
/* 30CB8 800300B8 D42A1F28 */  ldc1       $f10, 0x1f28($at)
/* 30CBC 800300BC 46008221 */  cvt.d.s    $f8, $f16
/* 30CC0 800300C0 3C013FE0 */  lui        $at, 0x3fe0
/* 30CC4 800300C4 462A4182 */  mul.d      $f6, $f8, $f10
/* 30CC8 800300C8 44819800 */  mtc1       $at, $f19
/* 30CCC 800300CC 44809000 */  mtc1       $zero, $f18
/* 30CD0 800300D0 C7B000E4 */  lwc1       $f16, 0xe4($sp)
/* 30CD4 800300D4 27A800A8 */  addiu      $t0, $sp, 0xa8
/* 30CD8 800300D8 46324102 */  mul.d      $f4, $f8, $f18
/* 30CDC 800300DC 4610603C */  c.lt.s     $f12, $f16
/* 30CE0 800300E0 0200C825 */  or         $t9, $s0, $zero
/* 30CE4 800300E4 26180048 */  addiu      $t8, $s0, 0x48
/* 30CE8 800300E8 27A70054 */  addiu      $a3, $sp, 0x54
/* 30CEC 800300EC 46203020 */  cvt.s.d    $f0, $f6
/* 30CF0 800300F0 4500000A */  bc1f       .L8003011C
/* 30CF4 800300F4 462020A0 */   cvt.s.d   $f2, $f4
.L800300F8:
/* 30CF8 800300F8 8F210000 */  lw         $at, ($t9)
/* 30CFC 800300FC 2739000C */  addiu      $t9, $t9, 0xc
/* 30D00 80030100 2508000C */  addiu      $t0, $t0, 0xc
/* 30D04 80030104 AD01FFF4 */  sw         $at, -0xc($t0)
/* 30D08 80030108 8F21FFF8 */  lw         $at, -8($t9)
/* 30D0C 8003010C AD01FFF8 */  sw         $at, -8($t0)
/* 30D10 80030110 8F21FFFC */  lw         $at, -4($t9)
/* 30D14 80030114 1738FFF8 */  bne        $t9, $t8, .L800300F8
/* 30D18 80030118 AD01FFFC */   sw        $at, -4($t0)
.L8003011C:
/* 30D1C 8003011C C7AC0108 */  lwc1       $f12, 0x108($sp)
/* 30D20 80030120 46026301 */  sub.s      $f12, $f12, $f2
/* 30D24 80030124 460CA03C */  c.lt.s     $f20, $f12
/* 30D28 80030128 E7AC0108 */  swc1       $f12, 0x108($sp)
/* 30D2C 8003012C 45020003 */  bc1fl      .L8003013C
/* 30D30 80030130 C7AC0110 */   lwc1      $f12, 0x110($sp)
/* 30D34 80030134 E7B40108 */  swc1       $f20, 0x108($sp)
/* 30D38 80030138 C7AC0110 */  lwc1       $f12, 0x110($sp)
.L8003013C:
/* 30D3C 8003013C 46006300 */  add.s      $f12, $f12, $f0
/* 30D40 80030140 4614603C */  c.lt.s     $f12, $f20
/* 30D44 80030144 E7AC0110 */  swc1       $f12, 0x110($sp)
/* 30D48 80030148 45000002 */  bc1f       .L80030154
/* 30D4C 8003014C 00000000 */   nop
/* 30D50 80030150 E7B40110 */  swc1       $f20, 0x110($sp)
.L80030154:
/* 30D54 80030154 0C00C0C2 */  jal        func_80030308
/* 30D58 80030158 AFB00010 */   sw        $s0, 0x10($sp)
.L8003015C:
/* 30D5C 8003015C 3C018008 */  lui        $at, %hi(D_80081F30)
/* 30D60 80030160 C42A1F30 */  lwc1       $f10, %lo(D_80081F30)($at)
/* 30D64 80030164 3C018008 */  lui        $at, %hi(D_80081F34)
/* 30D68 80030168 C4261F34 */  lwc1       $f6, %lo(D_80081F34)($at)
/* 30D6C 8003016C C7A80038 */  lwc1       $f8, 0x38($sp)
/* 30D70 80030170 02002025 */  or         $a0, $s0, $zero
/* 30D74 80030174 8FA5013C */  lw         $a1, 0x13c($sp)
/* 30D78 80030178 8FA60144 */  lw         $a2, 0x144($sp)
/* 30D7C 8003017C 8FA70148 */  lw         $a3, 0x148($sp)
/* 30D80 80030180 E7B40014 */  swc1       $f20, 0x14($sp)
/* 30D84 80030184 E7AA0010 */  swc1       $f10, 0x10($sp)
/* 30D88 80030188 E7A60018 */  swc1       $f6, 0x18($sp)
/* 30D8C 8003018C 0C00A9A0 */  jal        func_8002A680
/* 30D90 80030190 E7A8001C */   swc1      $f8, 0x1c($sp)
/* 30D94 80030194 87A90128 */  lh         $t1, 0x128($sp)
/* 30D98 80030198 24017FFF */  addiu      $at, $zero, 0x7fff
/* 30D9C 8003019C C7AC012C */  lwc1       $f12, 0x12c($sp)
/* 30DA0 800301A0 15210039 */  bne        $t1, $at, .L80030288
/* 30DA4 800301A4 C7B2003C */   lwc1      $f18, 0x3c($sp)
/* 30DA8 800301A8 4612603E */  c.le.s     $f12, $f18
/* 30DAC 800301AC C7A40118 */  lwc1       $f4, 0x118($sp)
/* 30DB0 800301B0 3C013FE0 */  lui        $at, 0x3fe0
/* 30DB4 800301B4 45020035 */  bc1fl      .L8003028C
/* 30DB8 800301B8 87AE00E0 */   lh        $t6, 0xe0($sp)
/* 30DBC 800301BC 44815800 */  mtc1       $at, $f11
/* 30DC0 800301C0 44805000 */  mtc1       $zero, $f10
/* 30DC4 800301C4 46002421 */  cvt.d.s    $f16, $f4
/* 30DC8 800301C8 3C018008 */  lui        $at, 0x8008
/* 30DCC 800301CC 462A803C */  c.lt.d     $f16, $f10
/* 30DD0 800301D0 C7A6014C */  lwc1       $f6, 0x14c($sp)
/* 30DD4 800301D4 27A40060 */  addiu      $a0, $sp, 0x60
/* 30DD8 800301D8 27A5005C */  addiu      $a1, $sp, 0x5c
/* 30DDC 800301DC 4500002A */  bc1f       .L80030288
/* 30DE0 800301E0 27A60058 */   addiu     $a2, $sp, 0x58
/* 30DE4 800301E4 D4321F38 */  ldc1       $f18, 0x1f38($at)
/* 30DE8 800301E8 46003221 */  cvt.d.s    $f8, $f6
/* 30DEC 800301EC 3C013FE0 */  lui        $at, 0x3fe0
/* 30DF0 800301F0 46324102 */  mul.d      $f4, $f8, $f18
/* 30DF4 800301F4 44818800 */  mtc1       $at, $f17
/* 30DF8 800301F8 44808000 */  mtc1       $zero, $f16
/* 30DFC 800301FC C7A600E4 */  lwc1       $f6, 0xe4($sp)
/* 30E00 80030200 27AD00A8 */  addiu      $t5, $sp, 0xa8
/* 30E04 80030204 46304282 */  mul.d      $f10, $f8, $f16
/* 30E08 80030208 4606603C */  c.lt.s     $f12, $f6
/* 30E0C 8003020C 02006025 */  or         $t4, $s0, $zero
/* 30E10 80030210 260B0048 */  addiu      $t3, $s0, 0x48
/* 30E14 80030214 27A70054 */  addiu      $a3, $sp, 0x54
/* 30E18 80030218 46202020 */  cvt.s.d    $f0, $f4
/* 30E1C 8003021C 4500000A */  bc1f       .L80030248
/* 30E20 80030220 462050A0 */   cvt.s.d   $f2, $f10
.L80030224:
/* 30E24 80030224 8D810000 */  lw         $at, ($t4)
/* 30E28 80030228 258C000C */  addiu      $t4, $t4, 0xc
/* 30E2C 8003022C 25AD000C */  addiu      $t5, $t5, 0xc
/* 30E30 80030230 ADA1FFF4 */  sw         $at, -0xc($t5)
/* 30E34 80030234 8D81FFF8 */  lw         $at, -8($t4)
/* 30E38 80030238 ADA1FFF8 */  sw         $at, -8($t5)
/* 30E3C 8003023C 8D81FFFC */  lw         $at, -4($t4)
/* 30E40 80030240 158BFFF8 */  bne        $t4, $t3, .L80030224
/* 30E44 80030244 ADA1FFFC */   sw        $at, -4($t5)
.L80030248:
/* 30E48 80030248 C7AC0108 */  lwc1       $f12, 0x108($sp)
/* 30E4C 8003024C 46006301 */  sub.s      $f12, $f12, $f0
/* 30E50 80030250 460CA03C */  c.lt.s     $f20, $f12
/* 30E54 80030254 E7AC0108 */  swc1       $f12, 0x108($sp)
/* 30E58 80030258 45020003 */  bc1fl      .L80030268
/* 30E5C 8003025C C7AC0110 */   lwc1      $f12, 0x110($sp)
/* 30E60 80030260 E7B40108 */  swc1       $f20, 0x108($sp)
/* 30E64 80030264 C7AC0110 */  lwc1       $f12, 0x110($sp)
.L80030268:
/* 30E68 80030268 46026300 */  add.s      $f12, $f12, $f2
/* 30E6C 8003026C 4614603C */  c.lt.s     $f12, $f20
/* 30E70 80030270 E7AC0110 */  swc1       $f12, 0x110($sp)
/* 30E74 80030274 45000002 */  bc1f       .L80030280
/* 30E78 80030278 00000000 */   nop
/* 30E7C 8003027C E7B40110 */  swc1       $f20, 0x110($sp)
.L80030280:
/* 30E80 80030280 0C00C0C2 */  jal        func_80030308
/* 30E84 80030284 AFB00010 */   sw        $s0, 0x10($sp)
.L80030288:
/* 30E88 80030288 87AE00E0 */  lh         $t6, 0xe0($sp)
.L8003028C:
/* 30E8C 8003028C 24017FFF */  addiu      $at, $zero, 0x7fff
/* 30E90 80030290 55C1000B */  bnel       $t6, $at, .L800302C0
/* 30E94 80030294 8FA30138 */   lw        $v1, 0x138($sp)
/* 30E98 80030298 C7B20060 */  lwc1       $f18, 0x60($sp)
/* 30E9C 8003029C C7A4005C */  lwc1       $f4, 0x5c($sp)
/* 30EA0 800302A0 C7B00058 */  lwc1       $f16, 0x58($sp)
/* 30EA4 800302A4 C7AA0054 */  lwc1       $f10, 0x54($sp)
/* 30EA8 800302A8 46049200 */  add.s      $f8, $f18, $f4
/* 30EAC 800302AC E7B400C4 */  swc1       $f20, 0xc4($sp)
/* 30EB0 800302B0 460A8180 */  add.s      $f6, $f16, $f10
/* 30EB4 800302B4 E7A800C0 */  swc1       $f8, 0xc0($sp)
/* 30EB8 800302B8 E7A600C8 */  swc1       $f6, 0xc8($sp)
/* 30EBC 800302BC 8FA30138 */  lw         $v1, 0x138($sp)
.L800302C0:
/* 30EC0 800302C0 27AF00A8 */  addiu      $t7, $sp, 0xa8
/* 30EC4 800302C4 25E80048 */  addiu      $t0, $t7, 0x48
/* 30EC8 800302C8 00604825 */  or         $t1, $v1, $zero
.L800302CC:
/* 30ECC 800302CC 8DE10000 */  lw         $at, ($t7)
/* 30ED0 800302D0 25EF000C */  addiu      $t7, $t7, 0xc
/* 30ED4 800302D4 2529000C */  addiu      $t1, $t1, 0xc
/* 30ED8 800302D8 AD21FFF4 */  sw         $at, -0xc($t1)
/* 30EDC 800302DC 8DE1FFF8 */  lw         $at, -8($t7)
/* 30EE0 800302E0 AD21FFF8 */  sw         $at, -8($t1)
/* 30EE4 800302E4 8DE1FFFC */  lw         $at, -4($t7)
/* 30EE8 800302E8 15E8FFF8 */  bne        $t7, $t0, .L800302CC
/* 30EEC 800302EC AD21FFFC */   sw        $at, -4($t1)
/* 30EF0 800302F0 8FBF0034 */  lw         $ra, 0x34($sp)
/* 30EF4 800302F4 D7B40028 */  ldc1       $f20, 0x28($sp)
/* 30EF8 800302F8 8FB00030 */  lw         $s0, 0x30($sp)
/* 30EFC 800302FC 27BD0138 */  addiu      $sp, $sp, 0x138
/* 30F00 80030300 03E00008 */  jr         $ra
/* 30F04 80030304 00601025 */   or        $v0, $v1, $zero
