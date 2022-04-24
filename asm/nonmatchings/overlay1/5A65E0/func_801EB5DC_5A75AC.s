glabel func_801EB5DC_5A75AC
/* 5A75AC 801EB5DC 27BDFFA0 */  addiu      $sp, $sp, -0x60
/* 5A75B0 801EB5E0 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5A75B4 801EB5E4 AFA40060 */  sw         $a0, 0x60($sp)
/* 5A75B8 801EB5E8 AFA50064 */  sw         $a1, 0x64($sp)
/* 5A75BC 801EB5EC 8C98005C */  lw         $t8, 0x5c($a0)
/* 5A75C0 801EB5F0 30AEFFFF */  andi       $t6, $a1, 0xffff
/* 5A75C4 801EB5F4 01C02825 */  or         $a1, $t6, $zero
/* 5A75C8 801EB5F8 8F03007C */  lw         $v1, 0x7c($t8)
/* 5A75CC 801EB5FC 00002025 */  or         $a0, $zero, $zero
/* 5A75D0 801EB600 8FB90060 */  lw         $t9, 0x60($sp)
/* 5A75D4 801EB604 10600003 */  beqz       $v1, .L801EB614
/* 5A75D8 801EB608 00000000 */   nop
/* 5A75DC 801EB60C 10000001 */  b          .L801EB614
/* 5A75E0 801EB610 9464005C */   lhu       $a0, 0x5c($v1)
.L801EB614:
/* 5A75E4 801EB614 10A40003 */  beq        $a1, $a0, .L801EB624
/* 5A75E8 801EB618 00A01025 */   or        $v0, $a1, $zero
/* 5A75EC 801EB61C 100000A8 */  b          .L801EB8C0
/* 5A75F0 801EB620 00001025 */   or        $v0, $zero, $zero
.L801EB624:
/* 5A75F4 801EB624 8C690018 */  lw         $t1, 0x18($v1)
/* 5A75F8 801EB628 8F280018 */  lw         $t0, 0x18($t9)
/* 5A75FC 801EB62C 00605025 */  or         $t2, $v1, $zero
/* 5A7600 801EB630 C522000C */  lwc1       $f2, 0xc($t1)
/* 5A7604 801EB634 C500000C */  lwc1       $f0, 0xc($t0)
/* 5A7608 801EB638 24010322 */  addiu      $at, $zero, 0x322
/* 5A760C 801EB63C 4602003C */  c.lt.s     $f0, $f2
/* 5A7610 801EB640 00000000 */  nop
/* 5A7614 801EB644 45000003 */  bc1f       .L801EB654
/* 5A7618 801EB648 00000000 */   nop
/* 5A761C 801EB64C 1000009C */  b          .L801EB8C0
/* 5A7620 801EB650 00001025 */   or        $v0, $zero, $zero
.L801EB654:
/* 5A7624 801EB654 14410004 */  bne        $v0, $at, .L801EB668
/* 5A7628 801EB658 3C014270 */   lui       $at, 0x4270
/* 5A762C 801EB65C 44812000 */  mtc1       $at, $f4
/* 5A7630 801EB660 1000000D */  b          .L801EB698
/* 5A7634 801EB664 E7A40040 */   swc1      $f4, 0x40($sp)
.L801EB668:
/* 5A7638 801EB668 2401033B */  addiu      $at, $zero, 0x33b
/* 5A763C 801EB66C 14410004 */  bne        $v0, $at, .L801EB680
/* 5A7640 801EB670 3C0142F0 */   lui       $at, 0x42f0
/* 5A7644 801EB674 44813000 */  mtc1       $at, $f6
/* 5A7648 801EB678 10000007 */  b          .L801EB698
/* 5A764C 801EB67C E7A60040 */   swc1      $f6, 0x40($sp)
.L801EB680:
/* 5A7650 801EB680 2401033C */  addiu      $at, $zero, 0x33c
/* 5A7654 801EB684 14410004 */  bne        $v0, $at, .L801EB698
/* 5A7658 801EB688 3C014334 */   lui       $at, 0x4334
/* 5A765C 801EB68C 44814000 */  mtc1       $at, $f8
/* 5A7660 801EB690 00000000 */  nop
/* 5A7664 801EB694 E7A80040 */  swc1       $f8, 0x40($sp)
.L801EB698:
/* 5A7668 801EB698 3C0141A0 */  lui        $at, 0x41a0
/* 5A766C 801EB69C 44812000 */  mtc1       $at, $f4
/* 5A7670 801EB6A0 C7AA0040 */  lwc1       $f10, 0x40($sp)
/* 5A7674 801EB6A4 46040180 */  add.s      $f6, $f0, $f4
/* 5A7678 801EB6A8 460A1480 */  add.s      $f18, $f2, $f10
/* 5A767C 801EB6AC 4606903C */  c.lt.s     $f18, $f6
/* 5A7680 801EB6B0 00000000 */  nop
/* 5A7684 801EB6B4 45020004 */  bc1fl      .L801EB6C8
/* 5A7688 801EB6B8 C5080008 */   lwc1      $f8, 8($t0)
/* 5A768C 801EB6BC 10000080 */  b          .L801EB8C0
/* 5A7690 801EB6C0 00001025 */   or        $v0, $zero, $zero
/* 5A7694 801EB6C4 C5080008 */  lwc1       $f8, 8($t0)
.L801EB6C8:
/* 5A7698 801EB6C8 C52A0008 */  lwc1       $f10, 8($t1)
/* 5A769C 801EB6CC 27AB004C */  addiu      $t3, $sp, 0x4c
/* 5A76A0 801EB6D0 27AC0048 */  addiu      $t4, $sp, 0x48
/* 5A76A4 801EB6D4 460A4101 */  sub.s      $f4, $f8, $f10
/* 5A76A8 801EB6D8 27A70050 */  addiu      $a3, $sp, 0x50
/* 5A76AC 801EB6DC E7A40050 */  swc1       $f4, 0x50($sp)
/* 5A76B0 801EB6E0 C526000C */  lwc1       $f6, 0xc($t1)
/* 5A76B4 801EB6E4 C512000C */  lwc1       $f18, 0xc($t0)
/* 5A76B8 801EB6E8 46069201 */  sub.s      $f8, $f18, $f6
/* 5A76BC 801EB6EC E7A8004C */  swc1       $f8, 0x4c($sp)
/* 5A76C0 801EB6F0 C5240010 */  lwc1       $f4, 0x10($t1)
/* 5A76C4 801EB6F4 C50A0010 */  lwc1       $f10, 0x10($t0)
/* 5A76C8 801EB6F8 46045481 */  sub.s      $f18, $f10, $f4
/* 5A76CC 801EB6FC E7B20048 */  swc1       $f18, 0x48($sp)
/* 5A76D0 801EB700 95260018 */  lhu        $a2, 0x18($t1)
/* 5A76D4 801EB704 95250016 */  lhu        $a1, 0x16($t1)
/* 5A76D8 801EB708 95240014 */  lhu        $a0, 0x14($t1)
/* 5A76DC 801EB70C AFAA005C */  sw         $t2, 0x5c($sp)
/* 5A76E0 801EB710 AFA90054 */  sw         $t1, 0x54($sp)
/* 5A76E4 801EB714 AFAC0014 */  sw         $t4, 0x14($sp)
/* 5A76E8 801EB718 0C00CDAD */  jal        func_800336B4
/* 5A76EC 801EB71C AFAB0010 */   sw        $t3, 0x10($sp)
/* 5A76F0 801EB720 44806000 */  mtc1       $zero, $f12
/* 5A76F4 801EB724 C7B00048 */  lwc1       $f16, 0x48($sp)
/* 5A76F8 801EB728 8FA90054 */  lw         $t1, 0x54($sp)
/* 5A76FC 801EB72C 3C018021 */  lui        $at, 0x8021
/* 5A7700 801EB730 460C803C */  c.lt.s     $f16, $f12
/* 5A7704 801EB734 C7A20050 */  lwc1       $f2, 0x50($sp)
/* 5A7708 801EB738 45020004 */  bc1fl      .L801EB74C
/* 5A770C 801EB73C 46008006 */   mov.s     $f0, $f16
/* 5A7710 801EB740 10000002 */  b          .L801EB74C
/* 5A7714 801EB744 46008007 */   neg.s     $f0, $f16
/* 5A7718 801EB748 46008006 */  mov.s      $f0, $f16
.L801EB74C:
/* 5A771C 801EB74C D42E03B0 */  ldc1       $f14, 0x3b0($at)
/* 5A7720 801EB750 460001A1 */  cvt.d.s    $f6, $f0
/* 5A7724 801EB754 3C018021 */  lui        $at, 0x8021
/* 5A7728 801EB758 462E303C */  c.lt.d     $f6, $f14
/* 5A772C 801EB75C 00000000 */  nop
/* 5A7730 801EB760 45020011 */  bc1fl      .L801EB7A8
/* 5A7734 801EB764 460C803C */   c.lt.s    $f16, $f12
/* 5A7738 801EB768 460C103C */  c.lt.s     $f2, $f12
/* 5A773C 801EB76C 00000000 */  nop
/* 5A7740 801EB770 45020004 */  bc1fl      .L801EB784
/* 5A7744 801EB774 46001006 */   mov.s     $f0, $f2
/* 5A7748 801EB778 10000002 */  b          .L801EB784
/* 5A774C 801EB77C 46001007 */   neg.s     $f0, $f2
/* 5A7750 801EB780 46001006 */  mov.s      $f0, $f2
.L801EB784:
/* 5A7754 801EB784 D42A03B8 */  ldc1       $f10, 0x3b8($at)
/* 5A7758 801EB788 46000221 */  cvt.d.s    $f8, $f0
/* 5A775C 801EB78C 462A403C */  c.lt.d     $f8, $f10
/* 5A7760 801EB790 00000000 */  nop
/* 5A7764 801EB794 45020004 */  bc1fl      .L801EB7A8
/* 5A7768 801EB798 460C803C */   c.lt.s    $f16, $f12
/* 5A776C 801EB79C 10000048 */  b          .L801EB8C0
/* 5A7770 801EB7A0 00001025 */   or        $v0, $zero, $zero
/* 5A7774 801EB7A4 460C803C */  c.lt.s     $f16, $f12
.L801EB7A8:
/* 5A7778 801EB7A8 C7A20050 */  lwc1       $f2, 0x50($sp)
/* 5A777C 801EB7AC 3C018021 */  lui        $at, 0x8021
/* 5A7780 801EB7B0 8FA7004C */  lw         $a3, 0x4c($sp)
/* 5A7784 801EB7B4 45020004 */  bc1fl      .L801EB7C8
/* 5A7788 801EB7B8 46008006 */   mov.s     $f0, $f16
/* 5A778C 801EB7BC 10000002 */  b          .L801EB7C8
/* 5A7790 801EB7C0 46008007 */   neg.s     $f0, $f16
/* 5A7794 801EB7C4 46008006 */  mov.s      $f0, $f16
.L801EB7C8:
/* 5A7798 801EB7C8 46000121 */  cvt.d.s    $f4, $f0
/* 5A779C 801EB7CC 4624703E */  c.le.d     $f14, $f4
/* 5A77A0 801EB7D0 00000000 */  nop
/* 5A77A4 801EB7D4 45000010 */  bc1f       .L801EB818
/* 5A77A8 801EB7D8 00000000 */   nop
/* 5A77AC 801EB7DC 460C103C */  c.lt.s     $f2, $f12
/* 5A77B0 801EB7E0 00000000 */  nop
/* 5A77B4 801EB7E4 45020004 */  bc1fl      .L801EB7F8
/* 5A77B8 801EB7E8 46001006 */   mov.s     $f0, $f2
/* 5A77BC 801EB7EC 10000002 */  b          .L801EB7F8
/* 5A77C0 801EB7F0 46001007 */   neg.s     $f0, $f2
/* 5A77C4 801EB7F4 46001006 */  mov.s      $f0, $f2
.L801EB7F8:
/* 5A77C8 801EB7F8 D42603C0 */  ldc1       $f6, 0x3c0($at)
/* 5A77CC 801EB7FC 460004A1 */  cvt.d.s    $f18, $f0
/* 5A77D0 801EB800 4632303E */  c.le.d     $f6, $f18
/* 5A77D4 801EB804 00000000 */  nop
/* 5A77D8 801EB808 45000003 */  bc1f       .L801EB818
/* 5A77DC 801EB80C 00000000 */   nop
/* 5A77E0 801EB810 1000002B */  b          .L801EB8C0
/* 5A77E4 801EB814 00001025 */   or        $v0, $zero, $zero
.L801EB818:
/* 5A77E8 801EB818 3C018021 */  lui        $at, %hi(D_802103C8_5CC398)
/* 5A77EC 801EB81C C42C03C8 */  lwc1       $f12, %lo(D_802103C8_5CC398)($at)
/* 5A77F0 801EB820 3C018021 */  lui        $at, %hi(D_802103CC_5CC39C)
/* 5A77F4 801EB824 44061000 */  mfc1       $a2, $f2
/* 5A77F8 801EB828 C42E03CC */  lwc1       $f14, %lo(D_802103CC_5CC39C)($at)
/* 5A77FC 801EB82C E7B00010 */  swc1       $f16, 0x10($sp)
/* 5A7800 801EB830 0C07AB14 */  jal        func_801EAC50_5A6C20
/* 5A7804 801EB834 AFA90054 */   sw        $t1, 0x54($sp)
/* 5A7808 801EB838 10400008 */  beqz       $v0, .L801EB85C
/* 5A780C 801EB83C 8FA90054 */   lw        $t1, 0x54($sp)
/* 5A7810 801EB840 24010001 */  addiu      $at, $zero, 1
/* 5A7814 801EB844 10410003 */  beq        $v0, $at, .L801EB854
/* 5A7818 801EB848 24010002 */   addiu     $at, $zero, 2
/* 5A781C 801EB84C 10410011 */  beq        $v0, $at, .L801EB894
/* 5A7820 801EB850 8FA40060 */   lw        $a0, 0x60($sp)
.L801EB854:
/* 5A7824 801EB854 1000001A */  b          .L801EB8C0
/* 5A7828 801EB858 00001025 */   or        $v0, $zero, $zero
.L801EB85C:
/* 5A782C 801EB85C 952D0016 */  lhu        $t5, 0x16($t1)
/* 5A7830 801EB860 8FA40060 */  lw         $a0, 0x60($sp)
/* 5A7834 801EB864 3C064080 */  lui        $a2, 0x4080
/* 5A7838 801EB868 25AE0200 */  addiu      $t6, $t5, 0x200
/* 5A783C 801EB86C 31CF03FF */  andi       $t7, $t6, 0x3ff
/* 5A7840 801EB870 A48F0094 */  sh         $t7, 0x94($a0)
/* 5A7844 801EB874 8FA5005C */  lw         $a1, 0x5c($sp)
/* 5A7848 801EB878 0C07AF53 */  jal        func_801EBD4C_5A7D1C
/* 5A784C 801EB87C 24070000 */   addiu     $a3, $zero, 0
/* 5A7850 801EB880 8FA40060 */  lw         $a0, 0x60($sp)
/* 5A7854 801EB884 0C078067 */  jal        func_801E019C_59C16C
/* 5A7858 801EB888 24050038 */   addiu     $a1, $zero, 0x38
/* 5A785C 801EB88C 1000000C */  b          .L801EB8C0
/* 5A7860 801EB890 24020001 */   addiu     $v0, $zero, 1
.L801EB894:
/* 5A7864 801EB894 95380016 */  lhu        $t8, 0x16($t1)
/* 5A7868 801EB898 3C06C080 */  lui        $a2, 0xc080
/* 5A786C 801EB89C 24070000 */  addiu      $a3, $zero, 0
/* 5A7870 801EB8A0 331903FF */  andi       $t9, $t8, 0x3ff
/* 5A7874 801EB8A4 A4990094 */  sh         $t9, 0x94($a0)
/* 5A7878 801EB8A8 0C07AF53 */  jal        func_801EBD4C_5A7D1C
/* 5A787C 801EB8AC 8FA5005C */   lw        $a1, 0x5c($sp)
/* 5A7880 801EB8B0 8FA40060 */  lw         $a0, 0x60($sp)
/* 5A7884 801EB8B4 0C078067 */  jal        func_801E019C_59C16C
/* 5A7888 801EB8B8 24050038 */   addiu     $a1, $zero, 0x38
/* 5A788C 801EB8BC 24020001 */  addiu      $v0, $zero, 1
.L801EB8C0:
/* 5A7890 801EB8C0 8FBF001C */  lw         $ra, 0x1c($sp)
/* 5A7894 801EB8C4 27BD0060 */  addiu      $sp, $sp, 0x60
/* 5A7898 801EB8C8 03E00008 */  jr         $ra
/* 5A789C 801EB8CC 00000000 */   nop
