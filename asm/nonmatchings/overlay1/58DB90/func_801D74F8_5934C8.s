glabel func_801D74F8_5934C8
/* 5934C8 801D74F8 27BDFFB0 */  addiu      $sp, $sp, -0x50
/* 5934CC 801D74FC 3C03800C */  lui        $v1, %hi(D_800C24B0)
/* 5934D0 801D7500 246324B0 */  addiu      $v1, $v1, %lo(D_800C24B0)
/* 5934D4 801D7504 3C018021 */  lui        $at, %hi(D_80211988)
/* 5934D8 801D7508 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5934DC 801D750C AFA40050 */  sw         $a0, 0x50($sp)
/* 5934E0 801D7510 AFA60058 */  sw         $a2, 0x58($sp)
/* 5934E4 801D7514 AFA7005C */  sw         $a3, 0x5c($sp)
/* 5934E8 801D7518 A4201988 */  sh         $zero, %lo(D_80211988)($at)
/* 5934EC 801D751C 246E7FFF */  addiu      $t6, $v1, 0x7fff
/* 5934F0 801D7520 91CE2E21 */  lbu        $t6, 0x2e21($t6)
/* 5934F4 801D7524 44857000 */  mtc1       $a1, $f14
/* 5934F8 801D7528 00802825 */  or         $a1, $a0, $zero
/* 5934FC 801D752C 11C00010 */  beqz       $t6, .L801D7570
/* 593500 801D7530 3C014000 */   lui       $at, 0x4000
/* 593504 801D7534 3C0F8021 */  lui        $t7, %hi(D_80211950)
/* 593508 801D7538 25EF1950 */  addiu      $t7, $t7, %lo(D_80211950)
/* 59350C 801D753C 25E80048 */  addiu      $t0, $t7, 0x48
/* 593510 801D7540 00804825 */  or         $t1, $a0, $zero
.L801D7544:
/* 593514 801D7544 8DE10000 */  lw         $at, ($t7)
/* 593518 801D7548 25EF000C */  addiu      $t7, $t7, 0xc
/* 59351C 801D754C 2529000C */  addiu      $t1, $t1, 0xc
/* 593520 801D7550 AD21FFF4 */  sw         $at, -0xc($t1)
/* 593524 801D7554 8DE1FFF8 */  lw         $at, -8($t7)
/* 593528 801D7558 AD21FFF8 */  sw         $at, -8($t1)
/* 59352C 801D755C 8DE1FFFC */  lw         $at, -4($t7)
/* 593530 801D7560 15E8FFF8 */  bne        $t7, $t0, .L801D7544
/* 593534 801D7564 AD21FFFC */   sw        $at, -4($t1)
/* 593538 801D7568 1000011D */  b          .L801D79E0
/* 59353C 801D756C 00A01025 */   or        $v0, $a1, $zero
.L801D7570:
/* 593540 801D7570 44813000 */  mtc1       $at, $f6
/* 593544 801D7574 24627FFF */  addiu      $v0, $v1, 0x7fff
/* 593548 801D7578 46067032 */  c.eq.s     $f14, $f6
/* 59354C 801D757C 00000000 */  nop
/* 593550 801D7580 45000010 */  bc1f       .L801D75C4
/* 593554 801D7584 00000000 */   nop
/* 593558 801D7588 90422DE5 */  lbu        $v0, 0x2de5($v0)
/* 59355C 801D758C 24010002 */  addiu      $at, $zero, 2
/* 593560 801D7590 C7AC0058 */  lwc1       $f12, 0x58($sp)
/* 593564 801D7594 10410004 */  beq        $v0, $at, .L801D75A8
/* 593568 801D7598 C7AE005C */   lwc1      $f14, 0x5c($sp)
/* 59356C 801D759C 24010003 */  addiu      $at, $zero, 3
/* 593570 801D75A0 14410008 */  bne        $v0, $at, .L801D75C4
/* 593574 801D75A4 00000000 */   nop
.L801D75A8:
/* 593578 801D75A8 8FA60060 */  lw         $a2, 0x60($sp)
/* 59357C 801D75AC 0C087CFB */  jal        func_8021F3EC
/* 593580 801D75B0 AFA50050 */   sw        $a1, 0x50($sp)
/* 593584 801D75B4 3C018021 */  lui        $at, %hi(D_802119DC)
/* 593588 801D75B8 AC2219DC */  sw         $v0, %lo(D_802119DC)($at)
/* 59358C 801D75BC 14400010 */  bnez       $v0, .L801D7600
/* 593590 801D75C0 8FA50050 */   lw        $a1, 0x50($sp)
.L801D75C4:
/* 593594 801D75C4 3C0A8021 */  lui        $t2, %hi(D_80211950)
/* 593598 801D75C8 254A1950 */  addiu      $t2, $t2, %lo(D_80211950)
/* 59359C 801D75CC 254C0048 */  addiu      $t4, $t2, 0x48
/* 5935A0 801D75D0 00A06825 */  or         $t5, $a1, $zero
.L801D75D4:
/* 5935A4 801D75D4 8D410000 */  lw         $at, ($t2)
/* 5935A8 801D75D8 254A000C */  addiu      $t2, $t2, 0xc
/* 5935AC 801D75DC 25AD000C */  addiu      $t5, $t5, 0xc
/* 5935B0 801D75E0 ADA1FFF4 */  sw         $at, -0xc($t5)
/* 5935B4 801D75E4 8D41FFF8 */  lw         $at, -8($t2)
/* 5935B8 801D75E8 ADA1FFF8 */  sw         $at, -8($t5)
/* 5935BC 801D75EC 8D41FFFC */  lw         $at, -4($t2)
/* 5935C0 801D75F0 154CFFF8 */  bne        $t2, $t4, .L801D75D4
/* 5935C4 801D75F4 ADA1FFFC */   sw        $at, -4($t5)
/* 5935C8 801D75F8 100000F9 */  b          .L801D79E0
/* 5935CC 801D75FC 00A01025 */   or        $v0, $a1, $zero
.L801D7600:
/* 5935D0 801D7600 3C0E8021 */  lui        $t6, %hi(D_802119DC)
/* 5935D4 801D7604 8DCE19DC */  lw         $t6, %lo(D_802119DC)($t6)
/* 5935D8 801D7608 3C018021 */  lui        $at, %hi(D_802119D8)
/* 5935DC 801D760C C7A40058 */  lwc1       $f4, 0x58($sp)
/* 5935E0 801D7610 8DD90018 */  lw         $t9, 0x18($t6)
/* 5935E4 801D7614 C7AA005C */  lwc1       $f10, 0x5c($sp)
/* 5935E8 801D7618 C7A80060 */  lwc1       $f8, 0x60($sp)
/* 5935EC 801D761C AC3919D8 */  sw         $t9, %lo(D_802119D8)($at)
/* 5935F0 801D7620 3C018021 */  lui        $at, %hi(D_80211998)
/* 5935F4 801D7624 C7A60064 */  lwc1       $f6, 0x64($sp)
/* 5935F8 801D7628 E4241998 */  swc1       $f4, %lo(D_80211998)($at)
/* 5935FC 801D762C E42A199C */  swc1       $f10, 0x199c($at)
/* 593600 801D7630 3C018021 */  lui        $at, %hi(D_802119A0)
/* 593604 801D7634 C7A00068 */  lwc1       $f0, 0x68($sp)
/* 593608 801D7638 C7A2006C */  lwc1       $f2, 0x6c($sp)
/* 59360C 801D763C E42819A0 */  swc1       $f8, %lo(D_802119A0)($at)
/* 593610 801D7640 E42619A4 */  swc1       $f6, 0x19a4($at)
/* 593614 801D7644 C7A40064 */  lwc1       $f4, 0x64($sp)
/* 593618 801D7648 3C018021 */  lui        $at, %hi(D_802119A8)
/* 59361C 801D764C E42019A8 */  swc1       $f0, %lo(D_802119A8)($at)
/* 593620 801D7650 E42219AC */  swc1       $f2, 0x19ac($at)
/* 593624 801D7654 46000207 */  neg.s      $f8, $f0
/* 593628 801D7658 46002287 */  neg.s      $f10, $f4
/* 59362C 801D765C 3C018021 */  lui        $at, %hi(D_802119B0)
/* 593630 801D7660 E42A19B0 */  swc1       $f10, %lo(D_802119B0)($at)
/* 593634 801D7664 E42819B4 */  swc1       $f8, 0x19b4($at)
/* 593638 801D7668 46001187 */  neg.s      $f6, $f2
/* 59363C 801D766C 3C018021 */  lui        $at, %hi(D_802119B8)
/* 593640 801D7670 E42619B8 */  swc1       $f6, %lo(D_802119B8)($at)
/* 593644 801D7674 AFA50050 */  sw         $a1, 0x50($sp)
/* 593648 801D7678 0C0073C9 */  jal        func_8001CF24
/* 59364C 801D767C 27A40064 */   addiu     $a0, $sp, 0x64
/* 593650 801D7680 3C188021 */  lui        $t8, %hi(D_802119D8)
/* 593654 801D7684 8F1819D8 */  lw         $t8, %lo(D_802119D8)($t8)
/* 593658 801D7688 C7A40058 */  lwc1       $f4, 0x58($sp)
/* 59365C 801D768C 3C088021 */  lui        $t0, %hi(D_802119DC)
/* 593660 801D7690 C70A0008 */  lwc1       $f10, 8($t8)
/* 593664 801D7694 C7A8005C */  lwc1       $f8, 0x5c($sp)
/* 593668 801D7698 8D0819DC */  lw         $t0, %lo(D_802119DC)($t0)
/* 59366C 801D769C 460A2401 */  sub.s      $f16, $f4, $f10
/* 593670 801D76A0 C7A40060 */  lwc1       $f4, 0x60($sp)
/* 593674 801D76A4 C706000C */  lwc1       $f6, 0xc($t8)
/* 593678 801D76A8 C70A0010 */  lwc1       $f10, 0x10($t8)
/* 59367C 801D76AC 910F0099 */  lbu        $t7, 0x99($t0)
/* 593680 801D76B0 46064481 */  sub.s      $f18, $f8, $f6
/* 593684 801D76B4 8FA50050 */  lw         $a1, 0x50($sp)
/* 593688 801D76B8 448F4000 */  mtc1       $t7, $f8
/* 59368C 801D76BC 460A2301 */  sub.s      $f12, $f4, $f10
/* 593690 801D76C0 46108102 */  mul.s      $f4, $f16, $f16
/* 593694 801D76C4 3C098021 */  lui        $t1, %hi(D_80211950)
/* 593698 801D76C8 25291950 */  addiu      $t1, $t1, %lo(D_80211950)
/* 59369C 801D76CC 46129282 */  mul.s      $f10, $f18, $f18
/* 5936A0 801D76D0 3C014F80 */  lui        $at, 0x4f80
/* 5936A4 801D76D4 252C0048 */  addiu      $t4, $t1, 0x48
/* 5936A8 801D76D8 00A05025 */  or         $t2, $a1, $zero
/* 5936AC 801D76DC 05E10004 */  bgez       $t7, .L801D76F0
/* 5936B0 801D76E0 46804020 */   cvt.s.w   $f0, $f8
/* 5936B4 801D76E4 44813000 */  mtc1       $at, $f6
/* 5936B8 801D76E8 00000000 */  nop
/* 5936BC 801D76EC 46060000 */  add.s      $f0, $f0, $f6
.L801D76F0:
/* 5936C0 801D76F0 460C6182 */  mul.s      $f6, $f12, $f12
/* 5936C4 801D76F4 460A2200 */  add.s      $f8, $f4, $f10
/* 5936C8 801D76F8 3C014000 */  lui        $at, 0x4000
/* 5936CC 801D76FC 46000282 */  mul.s      $f10, $f0, $f0
/* 5936D0 801D7700 46064100 */  add.s      $f4, $f8, $f6
/* 5936D4 801D7704 C7A60064 */  lwc1       $f6, 0x64($sp)
/* 5936D8 801D7708 460A2201 */  sub.s      $f8, $f4, $f10
/* 5936DC 801D770C 46068102 */  mul.s      $f4, $f16, $f6
/* 5936E0 801D7710 C7AA0068 */  lwc1       $f10, 0x68($sp)
/* 5936E4 801D7714 E7A80038 */  swc1       $f8, 0x38($sp)
/* 5936E8 801D7718 460A9182 */  mul.s      $f6, $f18, $f10
/* 5936EC 801D771C 46062280 */  add.s      $f10, $f4, $f6
/* 5936F0 801D7720 C7A4006C */  lwc1       $f4, 0x6c($sp)
/* 5936F4 801D7724 46046182 */  mul.s      $f6, $f12, $f4
/* 5936F8 801D7728 46065100 */  add.s      $f4, $f10, $f6
/* 5936FC 801D772C 44815000 */  mtc1       $at, $f10
/* 593700 801D7730 3C014080 */  lui        $at, 0x4080
/* 593704 801D7734 44813000 */  mtc1       $at, $f6
/* 593708 801D7738 460A2082 */  mul.s      $f2, $f4, $f10
/* 59370C 801D773C 00000000 */  nop
/* 593710 801D7740 46021382 */  mul.s      $f14, $f2, $f2
/* 593714 801D7744 00000000 */  nop
/* 593718 801D7748 46083002 */  mul.s      $f0, $f6, $f8
/* 59371C 801D774C 4600703C */  c.lt.s     $f14, $f0
/* 593720 801D7750 00000000 */  nop
/* 593724 801D7754 4500000C */  bc1f       .L801D7788
/* 593728 801D7758 00000000 */   nop
.L801D775C:
/* 59372C 801D775C 8D210000 */  lw         $at, ($t1)
/* 593730 801D7760 2529000C */  addiu      $t1, $t1, 0xc
/* 593734 801D7764 254A000C */  addiu      $t2, $t2, 0xc
/* 593738 801D7768 AD41FFF4 */  sw         $at, -0xc($t2)
/* 59373C 801D776C 8D21FFF8 */  lw         $at, -8($t1)
/* 593740 801D7770 AD41FFF8 */  sw         $at, -8($t2)
/* 593744 801D7774 8D21FFFC */  lw         $at, -4($t1)
/* 593748 801D7778 152CFFF8 */  bne        $t1, $t4, .L801D775C
/* 59374C 801D777C AD41FFFC */   sw        $at, -4($t2)
/* 593750 801D7780 10000097 */  b          .L801D79E0
/* 593754 801D7784 00A01025 */   or        $v0, $a1, $zero
.L801D7788:
/* 593758 801D7788 46007101 */  sub.s      $f4, $f14, $f0
/* 59375C 801D778C 44803000 */  mtc1       $zero, $f6
/* 593760 801D7790 E7AC0044 */  swc1       $f12, 0x44($sp)
/* 593764 801D7794 3C018021 */  lui        $at, 0x8021
/* 593768 801D7798 E7A40018 */  swc1       $f4, 0x18($sp)
/* 59376C 801D779C C7AA0018 */  lwc1       $f10, 0x18($sp)
/* 593770 801D77A0 C7A00018 */  lwc1       $f0, 0x18($sp)
/* 593774 801D77A4 46065032 */  c.eq.s     $f10, $f6
/* 593778 801D77A8 00000000 */  nop
/* 59377C 801D77AC 45020008 */  bc1fl      .L801D77D0
/* 593780 801D77B0 46000004 */   sqrt.s    $f0, $f0
/* 593784 801D77B4 46001207 */  neg.s      $f8, $f2
/* 593788 801D77B8 D42AF9C8 */  ldc1       $f10, -0x638($at)
/* 59378C 801D77BC 46004121 */  cvt.d.s    $f4, $f8
/* 593790 801D77C0 462A2182 */  mul.d      $f6, $f4, $f10
/* 593794 801D77C4 10000029 */  b          .L801D786C
/* 593798 801D77C8 46203320 */   cvt.s.d   $f12, $f6
/* 59379C 801D77CC 46000004 */  sqrt.s     $f0, $f0
.L801D77D0:
/* 5937A0 801D77D0 3C018021 */  lui        $at, %hi(D_8020F9D0_5CB9A0)
/* 5937A4 801D77D4 D426F9D0 */  ldc1       $f6, %lo(D_8020F9D0_5CB9A0)($at)
/* 5937A8 801D77D8 46001200 */  add.s      $f8, $f2, $f0
/* 5937AC 801D77DC 46004107 */  neg.s      $f4, $f8
/* 5937B0 801D77E0 460022A1 */  cvt.d.s    $f10, $f4
/* 5937B4 801D77E4 44802000 */  mtc1       $zero, $f4
/* 5937B8 801D77E8 46265202 */  mul.d      $f8, $f10, $f6
/* 5937BC 801D77EC 46204320 */  cvt.s.d    $f12, $f8
/* 5937C0 801D77F0 460C203C */  c.lt.s     $f4, $f12
/* 5937C4 801D77F4 00000000 */  nop
/* 5937C8 801D77F8 4502001D */  bc1fl      .L801D7870
/* 5937CC 801D77FC C7A80064 */   lwc1      $f8, 0x64($sp)
/* 5937D0 801D7800 46001281 */  sub.s      $f10, $f2, $f0
/* 5937D4 801D7804 3C018021 */  lui        $at, %hi(D_8020F9D8_5CB9A8)
/* 5937D8 801D7808 D424F9D8 */  ldc1       $f4, %lo(D_8020F9D8_5CB9A8)($at)
/* 5937DC 801D780C 3C0D8021 */  lui        $t5, %hi(D_80211950)
/* 5937E0 801D7810 46005187 */  neg.s      $f6, $f10
/* 5937E4 801D7814 25AD1950 */  addiu      $t5, $t5, %lo(D_80211950)
/* 5937E8 801D7818 46003221 */  cvt.d.s    $f8, $f6
/* 5937EC 801D781C 44803000 */  mtc1       $zero, $f6
/* 5937F0 801D7820 46244282 */  mul.d      $f10, $f8, $f4
/* 5937F4 801D7824 25B90048 */  addiu      $t9, $t5, 0x48
/* 5937F8 801D7828 00A0C025 */  or         $t8, $a1, $zero
/* 5937FC 801D782C 46205320 */  cvt.s.d    $f12, $f10
/* 593800 801D7830 460C303C */  c.lt.s     $f6, $f12
/* 593804 801D7834 00000000 */  nop
/* 593808 801D7838 4502000D */  bc1fl      .L801D7870
/* 59380C 801D783C C7A80064 */   lwc1      $f8, 0x64($sp)
.L801D7840:
/* 593810 801D7840 8DA10000 */  lw         $at, ($t5)
/* 593814 801D7844 25AD000C */  addiu      $t5, $t5, 0xc
/* 593818 801D7848 2718000C */  addiu      $t8, $t8, 0xc
/* 59381C 801D784C AF01FFF4 */  sw         $at, -0xc($t8)
/* 593820 801D7850 8DA1FFF8 */  lw         $at, -8($t5)
/* 593824 801D7854 AF01FFF8 */  sw         $at, -8($t8)
/* 593828 801D7858 8DA1FFFC */  lw         $at, -4($t5)
/* 59382C 801D785C 15B9FFF8 */  bne        $t5, $t9, .L801D7840
/* 593830 801D7860 AF01FFFC */   sw        $at, -4($t8)
/* 593834 801D7864 1000005E */  b          .L801D79E0
/* 593838 801D7868 00A01025 */   or        $v0, $a1, $zero
.L801D786C:
/* 59383C 801D786C C7A80064 */  lwc1       $f8, 0x64($sp)
.L801D7870:
/* 593840 801D7870 C7A40068 */  lwc1       $f4, 0x68($sp)
/* 593844 801D7874 C7AA006C */  lwc1       $f10, 0x6c($sp)
/* 593848 801D7878 46086082 */  mul.s      $f2, $f12, $f8
/* 59384C 801D787C 3C018021 */  lui        $at, 0x8021
/* 593850 801D7880 3C048021 */  lui        $a0, %hi(D_802119BC)
/* 593854 801D7884 46046382 */  mul.s      $f14, $f12, $f4
/* 593858 801D7888 248419BC */  addiu      $a0, $a0, %lo(D_802119BC)
/* 59385C 801D788C AFA50050 */  sw         $a1, 0x50($sp)
/* 593860 801D7890 460A6002 */  mul.s      $f0, $f12, $f10
/* 593864 801D7894 46101180 */  add.s      $f6, $f2, $f16
/* 593868 801D7898 46127100 */  add.s      $f4, $f14, $f18
/* 59386C 801D789C 46003207 */  neg.s      $f8, $f6
/* 593870 801D78A0 C7A60044 */  lwc1       $f6, 0x44($sp)
/* 593874 801D78A4 E42819BC */  swc1       $f8, 0x19bc($at)
/* 593878 801D78A8 46002287 */  neg.s      $f10, $f4
/* 59387C 801D78AC 46060200 */  add.s      $f8, $f0, $f6
/* 593880 801D78B0 3C018021 */  lui        $at, %hi(D_802119C0)
/* 593884 801D78B4 E42A19C0 */  swc1       $f10, %lo(D_802119C0)($at)
/* 593888 801D78B8 46004107 */  neg.s      $f4, $f8
/* 59388C 801D78BC E42419C4 */  swc1       $f4, 0x19c4($at)
/* 593890 801D78C0 3C018021 */  lui        $at, %hi(D_802119B8)
/* 593894 801D78C4 E42019B8 */  swc1       $f0, %lo(D_802119B8)($at)
/* 593898 801D78C8 3C018021 */  lui        $at, %hi(D_802119B0)
/* 59389C 801D78CC E42219B0 */  swc1       $f2, %lo(D_802119B0)($at)
/* 5938A0 801D78D0 0C0073C9 */  jal        func_8001CF24
/* 5938A4 801D78D4 E42E19B4 */   swc1      $f14, 0x19b4($at)
/* 5938A8 801D78D8 3C018021 */  lui        $at, %hi(D_802119B0)
/* 5938AC 801D78DC C42219B0 */  lwc1       $f2, %lo(D_802119B0)($at)
/* 5938B0 801D78E0 C42E19B4 */  lwc1       $f14, 0x19b4($at)
/* 5938B4 801D78E4 3C018021 */  lui        $at, %hi(D_802119B8)
/* 5938B8 801D78E8 46021282 */  mul.s      $f10, $f2, $f2
/* 5938BC 801D78EC C43019B8 */  lwc1       $f16, %lo(D_802119B8)($at)
/* 5938C0 801D78F0 3C018021 */  lui        $at, %hi(D_802119CE)
/* 5938C4 801D78F4 460E7182 */  mul.s      $f6, $f14, $f14
/* 5938C8 801D78F8 240800F2 */  addiu      $t0, $zero, 0xf2
/* 5938CC 801D78FC A42819CE */  sh         $t0, %lo(D_802119CE)($at)
/* 5938D0 801D7900 46108102 */  mul.s      $f4, $f16, $f16
/* 5938D4 801D7904 3C0B8021 */  lui        $t3, %hi(D_80211988)
/* 5938D8 801D7908 856B1988 */  lh         $t3, %lo(D_80211988)($t3)
/* 5938DC 801D790C 3C018021 */  lui        $at, %hi(D_802119D0)
/* 5938E0 801D7910 240F7FFF */  addiu      $t7, $zero, 0x7fff
/* 5938E4 801D7914 46065200 */  add.s      $f8, $f10, $f6
/* 5938E8 801D7918 A42F19D0 */  sh         $t7, %lo(D_802119D0)($at)
/* 5938EC 801D791C 24017FFF */  addiu      $at, $zero, 0x7fff
/* 5938F0 801D7920 3C198021 */  lui        $t9, %hi(D_80211998)
/* 5938F4 801D7924 46044000 */  add.s      $f0, $f8, $f4
/* 5938F8 801D7928 8FA50050 */  lw         $a1, 0x50($sp)
/* 5938FC 801D792C 27391998 */  addiu      $t9, $t9, %lo(D_80211998)
/* 593900 801D7930 1561001F */  bne        $t3, $at, .L801D79B0
/* 593904 801D7934 46000304 */   sqrt.s    $f12, $f0
/* 593908 801D7938 3C018021 */  lui        $at, %hi(D_80211968)
/* 59390C 801D793C C4221968 */  lwc1       $f2, %lo(D_80211968)($at)
/* 593910 801D7940 C42E196C */  lwc1       $f14, 0x196c($at)
/* 593914 801D7944 3C018021 */  lui        $at, %hi(D_80211970)
/* 593918 801D7948 46021282 */  mul.s      $f10, $f2, $f2
/* 59391C 801D794C C4301970 */  lwc1       $f16, %lo(D_80211970)($at)
/* 593920 801D7950 3C0C8021 */  lui        $t4, %hi(D_80211950)
/* 593924 801D7954 460E7182 */  mul.s      $f6, $f14, $f14
/* 593928 801D7958 258C1950 */  addiu      $t4, $t4, %lo(D_80211950)
/* 59392C 801D795C 258A0048 */  addiu      $t2, $t4, 0x48
/* 593930 801D7960 46108102 */  mul.s      $f4, $f16, $f16
/* 593934 801D7964 00A07025 */  or         $t6, $a1, $zero
/* 593938 801D7968 46065200 */  add.s      $f8, $f10, $f6
/* 59393C 801D796C 46044000 */  add.s      $f0, $f8, $f4
/* 593940 801D7970 46000004 */  sqrt.s     $f0, $f0
/* 593944 801D7974 4600603C */  c.lt.s     $f12, $f0
/* 593948 801D7978 00000000 */  nop
/* 59394C 801D797C 4502000D */  bc1fl      .L801D79B4
/* 593950 801D7980 00A04025 */   or        $t0, $a1, $zero
.L801D7984:
/* 593954 801D7984 8D810000 */  lw         $at, ($t4)
/* 593958 801D7988 258C000C */  addiu      $t4, $t4, 0xc
/* 59395C 801D798C 25CE000C */  addiu      $t6, $t6, 0xc
/* 593960 801D7990 ADC1FFF4 */  sw         $at, -0xc($t6)
/* 593964 801D7994 8D81FFF8 */  lw         $at, -8($t4)
/* 593968 801D7998 ADC1FFF8 */  sw         $at, -8($t6)
/* 59396C 801D799C 8D81FFFC */  lw         $at, -4($t4)
/* 593970 801D79A0 158AFFF8 */  bne        $t4, $t2, .L801D7984
/* 593974 801D79A4 ADC1FFFC */   sw        $at, -4($t6)
/* 593978 801D79A8 1000000D */  b          .L801D79E0
/* 59397C 801D79AC 00A01025 */   or        $v0, $a1, $zero
.L801D79B0:
/* 593980 801D79B0 00A04025 */  or         $t0, $a1, $zero
.L801D79B4:
/* 593984 801D79B4 27380048 */  addiu      $t8, $t9, 0x48
.L801D79B8:
/* 593988 801D79B8 8F210000 */  lw         $at, ($t9)
/* 59398C 801D79BC 2739000C */  addiu      $t9, $t9, 0xc
/* 593990 801D79C0 2508000C */  addiu      $t0, $t0, 0xc
/* 593994 801D79C4 AD01FFF4 */  sw         $at, -0xc($t0)
/* 593998 801D79C8 8F21FFF8 */  lw         $at, -8($t9)
/* 59399C 801D79CC AD01FFF8 */  sw         $at, -8($t0)
/* 5939A0 801D79D0 8F21FFFC */  lw         $at, -4($t9)
/* 5939A4 801D79D4 1738FFF8 */  bne        $t9, $t8, .L801D79B8
/* 5939A8 801D79D8 AD01FFFC */   sw        $at, -4($t0)
/* 5939AC 801D79DC 00A01025 */  or         $v0, $a1, $zero
.L801D79E0:
/* 5939B0 801D79E0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5939B4 801D79E4 27BD0050 */  addiu      $sp, $sp, 0x50
/* 5939B8 801D79E8 03E00008 */  jr         $ra
/* 5939BC 801D79EC 00000000 */   nop