glabel func_801F161C_5AD5EC
/* 5AD5EC 801F161C 27BDFF68 */  addiu      $sp, $sp, -0x98
/* 5AD5F0 801F1620 3C0F8021 */  lui        $t7, 0x8021
/* 5AD5F4 801F1624 AFBF0054 */  sw         $ra, 0x54($sp)
/* 5AD5F8 801F1628 AFBE0050 */  sw         $fp, 0x50($sp)
/* 5AD5FC 801F162C AFB7004C */  sw         $s7, 0x4c($sp)
/* 5AD600 801F1630 AFB60048 */  sw         $s6, 0x48($sp)
/* 5AD604 801F1634 AFB50044 */  sw         $s5, 0x44($sp)
/* 5AD608 801F1638 AFB40040 */  sw         $s4, 0x40($sp)
/* 5AD60C 801F163C AFB3003C */  sw         $s3, 0x3c($sp)
/* 5AD610 801F1640 AFB20038 */  sw         $s2, 0x38($sp)
/* 5AD614 801F1644 AFB10034 */  sw         $s1, 0x34($sp)
/* 5AD618 801F1648 AFB00030 */  sw         $s0, 0x30($sp)
/* 5AD61C 801F164C AFA5009C */  sw         $a1, 0x9c($sp)
/* 5AD620 801F1650 25EF9BC4 */  addiu      $t7, $t7, -0x643c
/* 5AD624 801F1654 8DE10000 */  lw         $at, ($t7)
/* 5AD628 801F1658 8C97005C */  lw         $s7, 0x5c($a0)
/* 5AD62C 801F165C 27AE006C */  addiu      $t6, $sp, 0x6c
/* 5AD630 801F1660 ADC10000 */  sw         $at, ($t6)
/* 5AD634 801F1664 8DE10008 */  lw         $at, 8($t7)
/* 5AD638 801F1668 8DE80004 */  lw         $t0, 4($t7)
/* 5AD63C 801F166C 30BE00FF */  andi       $fp, $a1, 0xff
/* 5AD640 801F1670 ADC10008 */  sw         $at, 8($t6)
/* 5AD644 801F1674 8DE10010 */  lw         $at, 0x10($t7)
/* 5AD648 801F1678 ADC80004 */  sw         $t0, 4($t6)
/* 5AD64C 801F167C 8DE8000C */  lw         $t0, 0xc($t7)
/* 5AD650 801F1680 ADC10010 */  sw         $at, 0x10($t6)
/* 5AD654 801F1684 91E10014 */  lbu        $at, 0x14($t7)
/* 5AD658 801F1688 0080A825 */  or         $s5, $a0, $zero
/* 5AD65C 801F168C 24050011 */  addiu      $a1, $zero, 0x11
/* 5AD660 801F1690 ADC8000C */  sw         $t0, 0xc($t6)
/* 5AD664 801F1694 0C07B741 */  jal        func_801EDD04_5A9CD4
/* 5AD668 801F1698 A1C10014 */   sb        $at, 0x14($t6)
/* 5AD66C 801F169C 10400006 */  beqz       $v0, .L801F16B8
/* 5AD670 801F16A0 00009025 */   or        $s2, $zero, $zero
/* 5AD674 801F16A4 02A02025 */  or         $a0, $s5, $zero
/* 5AD678 801F16A8 0C07B741 */  jal        func_801EDD04_5A9CD4
/* 5AD67C 801F16AC 24050011 */   addiu     $a1, $zero, 0x11
/* 5AD680 801F16B0 10000042 */  b          .L801F17BC
/* 5AD684 801F16B4 8FBF0054 */   lw        $ra, 0x54($sp)
.L801F16B8:
/* 5AD688 801F16B8 3C0A8021 */  lui        $t2, %hi(D_80209758_5C5728)
/* 5AD68C 801F16BC 254A9758 */  addiu      $t2, $t2, %lo(D_80209758_5C5728)
/* 5AD690 801F16C0 001E4880 */  sll        $t1, $fp, 2
/* 5AD694 801F16C4 012A1021 */  addu       $v0, $t1, $t2
/* 5AD698 801F16C8 AFA20064 */  sw         $v0, 0x64($sp)
/* 5AD69C 801F16CC 24160003 */  addiu      $s6, $zero, 3
/* 5AD6A0 801F16D0 8FA20064 */  lw         $v0, 0x64($sp)
.L801F16D4:
/* 5AD6A4 801F16D4 02A02025 */  or         $a0, $s5, $zero
/* 5AD6A8 801F16D8 00003025 */  or         $a2, $zero, $zero
/* 5AD6AC 801F16DC 0C00D29E */  jal        func_80034A78
/* 5AD6B0 801F16E0 8C450000 */   lw        $a1, ($v0)
/* 5AD6B4 801F16E4 10400034 */  beqz       $v0, .L801F17B8
/* 5AD6B8 801F16E8 00408825 */   or        $s1, $v0, $zero
/* 5AD6BC 801F16EC 00402025 */  or         $a0, $v0, $zero
/* 5AD6C0 801F16F0 24050002 */  addiu      $a1, $zero, 2
/* 5AD6C4 801F16F4 0C00D6D7 */  jal        func_80035B5C
/* 5AD6C8 801F16F8 24060001 */   addiu     $a2, $zero, 1
/* 5AD6CC 801F16FC 14400004 */  bnez       $v0, .L801F1710
/* 5AD6D0 801F1700 02202025 */   or        $a0, $s1, $zero
/* 5AD6D4 801F1704 240B0001 */  addiu      $t3, $zero, 1
/* 5AD6D8 801F1708 1000002B */  b          .L801F17B8
/* 5AD6DC 801F170C A22B0065 */   sb        $t3, 0x65($s1)
.L801F1710:
/* 5AD6E0 801F1710 3C148021 */  lui        $s4, %hi(D_80209B18_5C5AE8)
/* 5AD6E4 801F1714 26949B18 */  addiu      $s4, $s4, %lo(D_80209B18_5C5AE8)
/* 5AD6E8 801F1718 3C014000 */  lui        $at, 0x4000
/* 5AD6EC 801F171C 0281C825 */  or         $t9, $s4, $at
/* 5AD6F0 801F1720 001260C0 */  sll        $t4, $s2, 3
/* 5AD6F4 801F1724 01926023 */  subu       $t4, $t4, $s2
/* 5AD6F8 801F1728 3C012000 */  lui        $at, 0x2000
/* 5AD6FC 801F172C 27AD006C */  addiu      $t5, $sp, 0x6c
/* 5AD700 801F1730 018D9821 */  addu       $s3, $t4, $t5
/* 5AD704 801F1734 0321A025 */  or         $s4, $t9, $at
/* 5AD708 801F1738 02E02825 */  or         $a1, $s7, $zero
/* 5AD70C 801F173C 0C07C5FA */  jal        func_801F17E8_5AD7B8
/* 5AD710 801F1740 02403025 */   or        $a2, $s2, $zero
/* 5AD714 801F1744 263000C0 */  addiu      $s0, $s1, 0xc0
/* 5AD718 801F1748 02002025 */  or         $a0, $s0, $zero
/* 5AD71C 801F174C 0C07CCF2 */  jal        func_801F33C8_5AF398
/* 5AD720 801F1750 02602825 */   or        $a1, $s3, $zero
/* 5AD724 801F1754 920E0002 */  lbu        $t6, 2($s0)
/* 5AD728 801F1758 92070001 */  lbu        $a3, 1($s0)
/* 5AD72C 801F175C 24040001 */  addiu      $a0, $zero, 1
/* 5AD730 801F1760 AFAE0010 */  sw         $t6, 0x10($sp)
/* 5AD734 801F1764 920F0003 */  lbu        $t7, 3($s0)
/* 5AD738 801F1768 262500C8 */  addiu      $a1, $s1, 0xc8
/* 5AD73C 801F176C 02803025 */  or         $a2, $s4, $zero
/* 5AD740 801F1770 AFAF0014 */  sw         $t7, 0x14($sp)
/* 5AD744 801F1774 92080004 */  lbu        $t0, 4($s0)
/* 5AD748 801F1778 AFA80018 */  sw         $t0, 0x18($sp)
/* 5AD74C 801F177C 92090005 */  lbu        $t1, 5($s0)
/* 5AD750 801F1780 AFA9001C */  sw         $t1, 0x1c($sp)
/* 5AD754 801F1784 920A0006 */  lbu        $t2, 6($s0)
/* 5AD758 801F1788 AFAA0020 */  sw         $t2, 0x20($sp)
/* 5AD75C 801F178C 920B0000 */  lbu        $t3, ($s0)
/* 5AD760 801F1790 0C078669 */  jal        func_801E19A4_59D974
/* 5AD764 801F1794 AFAB0024 */   sw        $t3, 0x24($sp)
/* 5AD768 801F1798 02202025 */  or         $a0, $s1, $zero
/* 5AD76C 801F179C 02A02825 */  or         $a1, $s5, $zero
/* 5AD770 801F17A0 0C07CD32 */  jal        func_801F34C8_5AF498
/* 5AD774 801F17A4 33C600FF */   andi      $a2, $fp, 0xff
/* 5AD778 801F17A8 A2320061 */  sb         $s2, 0x61($s1)
/* 5AD77C 801F17AC 26520001 */  addiu      $s2, $s2, 1
/* 5AD780 801F17B0 5656FFC8 */  bnel       $s2, $s6, .L801F16D4
/* 5AD784 801F17B4 8FA20064 */   lw        $v0, 0x64($sp)
.L801F17B8:
/* 5AD788 801F17B8 8FBF0054 */  lw         $ra, 0x54($sp)
.L801F17BC:
/* 5AD78C 801F17BC 8FB00030 */  lw         $s0, 0x30($sp)
/* 5AD790 801F17C0 8FB10034 */  lw         $s1, 0x34($sp)
/* 5AD794 801F17C4 8FB20038 */  lw         $s2, 0x38($sp)
/* 5AD798 801F17C8 8FB3003C */  lw         $s3, 0x3c($sp)
/* 5AD79C 801F17CC 8FB40040 */  lw         $s4, 0x40($sp)
/* 5AD7A0 801F17D0 8FB50044 */  lw         $s5, 0x44($sp)
/* 5AD7A4 801F17D4 8FB60048 */  lw         $s6, 0x48($sp)
/* 5AD7A8 801F17D8 8FB7004C */  lw         $s7, 0x4c($sp)
/* 5AD7AC 801F17DC 8FBE0050 */  lw         $fp, 0x50($sp)
/* 5AD7B0 801F17E0 03E00008 */  jr         $ra
/* 5AD7B4 801F17E4 27BD0098 */   addiu     $sp, $sp, 0x98
