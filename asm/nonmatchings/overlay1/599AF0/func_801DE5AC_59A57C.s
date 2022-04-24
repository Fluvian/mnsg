glabel func_801DE5AC_59A57C
/* 59A57C 801DE5AC 27BDFF88 */  addiu      $sp, $sp, -0x78
/* 59A580 801DE5B0 3C0E8007 */  lui        $t6, %hi(D_80073AD8)
/* 59A584 801DE5B4 25CE3AD8 */  addiu      $t6, $t6, %lo(D_80073AD8)
/* 59A588 801DE5B8 AFAE0040 */  sw         $t6, 0x40($sp)
/* 59A58C 801DE5BC 3C0E8020 */  lui        $t6, %hi(D_80201534)
/* 59A590 801DE5C0 8DCE1534 */  lw         $t6, %lo(D_80201534)($t6)
/* 59A594 801DE5C4 3C0F8007 */  lui        $t7, 0x8007
/* 59A598 801DE5C8 3C188007 */  lui        $t8, 0x8007
/* 59A59C 801DE5CC 3C198007 */  lui        $t9, 0x8007
/* 59A5A0 801DE5D0 3C0B8007 */  lui        $t3, 0x8007
/* 59A5A4 801DE5D4 3C0C8007 */  lui        $t4, 0x8007
/* 59A5A8 801DE5D8 3C0D8007 */  lui        $t5, 0x8007
/* 59A5AC 801DE5DC 25EF3AE0 */  addiu      $t7, $t7, 0x3ae0
/* 59A5B0 801DE5E0 27183AE8 */  addiu      $t8, $t8, 0x3ae8
/* 59A5B4 801DE5E4 27393AF0 */  addiu      $t9, $t9, 0x3af0
/* 59A5B8 801DE5E8 256B3AF8 */  addiu      $t3, $t3, 0x3af8
/* 59A5BC 801DE5EC 258C3B00 */  addiu      $t4, $t4, 0x3b00
/* 59A5C0 801DE5F0 25AD3B08 */  addiu      $t5, $t5, 0x3b08
/* 59A5C4 801DE5F4 AFBF001C */  sw         $ra, 0x1c($sp)
/* 59A5C8 801DE5F8 AFB00018 */  sw         $s0, 0x18($sp)
/* 59A5CC 801DE5FC AFAF0048 */  sw         $t7, 0x48($sp)
/* 59A5D0 801DE600 AFB80050 */  sw         $t8, 0x50($sp)
/* 59A5D4 801DE604 AFB90058 */  sw         $t9, 0x58($sp)
/* 59A5D8 801DE608 AFAB0060 */  sw         $t3, 0x60($sp)
/* 59A5DC 801DE60C AFAC0068 */  sw         $t4, 0x68($sp)
/* 59A5E0 801DE610 AFAD0070 */  sw         $t5, 0x70($sp)
/* 59A5E4 801DE614 91CF00D2 */  lbu        $t7, 0xd2($t6)
/* 59A5E8 801DE618 3C0A8020 */  lui        $t2, %hi(D_8020151C)
/* 59A5EC 801DE61C 3C038020 */  lui        $v1, %hi(D_80201514)
/* 59A5F0 801DE620 11E000C7 */  beqz       $t7, .L801DE940
/* 59A5F4 801DE624 254A151C */   addiu     $t2, $t2, %lo(D_8020151C)
/* 59A5F8 801DE628 8C631514 */  lw         $v1, %lo(D_80201514)($v1)
/* 59A5FC 801DE62C 3C078020 */  lui        $a3, 0x8020
/* 59A600 801DE630 90620060 */  lbu        $v0, 0x60($v1)
/* 59A604 801DE634 54400007 */  bnel       $v0, $zero, .L801DE654
/* 59A608 801DE638 8D580000 */   lw        $t8, ($t2)
/* 59A60C 801DE63C 8C78005C */  lw         $t8, 0x5c($v1)
/* 59A610 801DE640 97190086 */  lhu        $t9, 0x86($t8)
/* 59A614 801DE644 53200003 */  beql       $t9, $zero, .L801DE654
/* 59A618 801DE648 8D580000 */   lw        $t8, ($t2)
/* 59A61C 801DE64C 24020004 */  addiu      $v0, $zero, 4
/* 59A620 801DE650 8D580000 */  lw         $t8, ($t2)
.L801DE654:
/* 59A624 801DE654 3C088020 */  lui        $t0, %hi(D_80201544_5BD514)
/* 59A628 801DE658 3C018021 */  lui        $at, %hi(D_80211FF0)
/* 59A62C 801DE65C 930B0005 */  lbu        $t3, 5($t8)
/* 59A630 801DE660 25081544 */  addiu      $t0, $t0, %lo(D_80201544_5BD514)
/* 59A634 801DE664 270F0090 */  addiu      $t7, $t8, 0x90
/* 59A638 801DE668 A02B1FF0 */  sb         $t3, %lo(D_80211FF0)($at)
/* 59A63C 801DE66C 8D0C0000 */  lw         $t4, ($t0)
.L801DE670:
/* 59A640 801DE670 8F010000 */  lw         $at, ($t8)
/* 59A644 801DE674 2718000C */  addiu      $t8, $t8, 0xc
/* 59A648 801DE678 258C000C */  addiu      $t4, $t4, 0xc
/* 59A64C 801DE67C AD81FFF4 */  sw         $at, -0xc($t4)
/* 59A650 801DE680 8F01FFF8 */  lw         $at, -8($t8)
/* 59A654 801DE684 AD81FFF8 */  sw         $at, -8($t4)
/* 59A658 801DE688 8F01FFFC */  lw         $at, -4($t8)
/* 59A65C 801DE68C 170FFFF8 */  bne        $t8, $t7, .L801DE670
/* 59A660 801DE690 AD81FFFC */   sw        $at, -4($t4)
/* 59A664 801DE694 8F010000 */  lw         $at, ($t8)
/* 59A668 801DE698 00404825 */  or         $t1, $v0, $zero
/* 59A66C 801DE69C 3C0B8020 */  lui        $t3, 0x8020
/* 59A670 801DE6A0 AD810000 */  sw         $at, ($t4)
/* 59A674 801DE6A4 8F0F0004 */  lw         $t7, 4($t8)
/* 59A678 801DE6A8 24010004 */  addiu      $at, $zero, 4
/* 59A67C 801DE6AC 00022080 */  sll        $a0, $v0, 2
/* 59A680 801DE6B0 AD8F0004 */  sw         $t7, 4($t4)
/* 59A684 801DE6B4 8D190000 */  lw         $t9, ($t0)
/* 59A688 801DE6B8 3C0F8020 */  lui        $t7, 0x8020
/* 59A68C 801DE6BC 10410009 */  beq        $v0, $at, .L801DE6E4
/* 59A690 801DE6C0 AF200000 */   sw        $zero, ($t9)
/* 59A694 801DE6C4 00022080 */  sll        $a0, $v0, 2
/* 59A698 801DE6C8 01645821 */  addu       $t3, $t3, $a0
/* 59A69C 801DE6CC 8D6B1B80 */  lw         $t3, 0x1b80($t3)
/* 59A6A0 801DE6D0 8D0D0000 */  lw         $t5, ($t0)
/* 59A6A4 801DE6D4 3C011000 */  lui        $at, 0x1000
/* 59A6A8 801DE6D8 01617021 */  addu       $t6, $t3, $at
/* 59A6AC 801DE6DC 10000007 */  b          .L801DE6FC
/* 59A6B0 801DE6E0 ADAE002C */   sw        $t6, 0x2c($t5)
.L801DE6E4:
/* 59A6B4 801DE6E4 01E47821 */  addu       $t7, $t7, $a0
/* 59A6B8 801DE6E8 8DEF1B80 */  lw         $t7, 0x1b80($t7)
/* 59A6BC 801DE6EC 8D0C0000 */  lw         $t4, ($t0)
/* 59A6C0 801DE6F0 3C014000 */  lui        $at, 0x4000
/* 59A6C4 801DE6F4 01E1C021 */  addu       $t8, $t7, $at
/* 59A6C8 801DE6F8 AD98002C */  sw         $t8, 0x2c($t4)
.L801DE6FC:
/* 59A6CC 801DE6FC 00E43821 */  addu       $a3, $a3, $a0
/* 59A6D0 801DE700 8CE71B6C */  lw         $a3, 0x1b6c($a3)
/* 59A6D4 801DE704 00001025 */  or         $v0, $zero, $zero
/* 59A6D8 801DE708 00001825 */  or         $v1, $zero, $zero
/* 59A6DC 801DE70C 8CF90000 */  lw         $t9, ($a3)
/* 59A6E0 801DE710 27B0003C */  addiu      $s0, $sp, 0x3c
/* 59A6E4 801DE714 1320000E */  beqz       $t9, .L801DE750
/* 59A6E8 801DE718 03202025 */   or        $a0, $t9, $zero
.L801DE71C:
/* 59A6EC 801DE71C 24630001 */  addiu      $v1, $v1, 1
/* 59A6F0 801DE720 306D00FF */  andi       $t5, $v1, 0xff
/* 59A6F4 801DE724 00025880 */  sll        $t3, $v0, 2
/* 59A6F8 801DE728 020B7021 */  addu       $t6, $s0, $t3
/* 59A6FC 801DE72C 000DC080 */  sll        $t8, $t5, 2
/* 59A700 801DE730 00F86021 */  addu       $t4, $a3, $t8
/* 59A704 801DE734 ADC40000 */  sw         $a0, ($t6)
/* 59A708 801DE738 8D840000 */  lw         $a0, ($t4)
/* 59A70C 801DE73C 24420002 */  addiu      $v0, $v0, 2
/* 59A710 801DE740 304F00FF */  andi       $t7, $v0, 0xff
/* 59A714 801DE744 01E01025 */  or         $v0, $t7, $zero
/* 59A718 801DE748 1480FFF4 */  bnez       $a0, .L801DE71C
/* 59A71C 801DE74C 01A01825 */   or        $v1, $t5, $zero
.L801DE750:
/* 59A720 801DE750 27B0003C */  addiu      $s0, $sp, 0x3c
/* 59A724 801DE754 0002C880 */  sll        $t9, $v0, 2
/* 59A728 801DE758 02195821 */  addu       $t3, $s0, $t9
/* 59A72C 801DE75C AD600000 */  sw         $zero, ($t3)
/* 59A730 801DE760 8CE60000 */  lw         $a2, ($a3)
/* 59A734 801DE764 AFA90028 */  sw         $t1, 0x28($sp)
/* 59A738 801DE768 8D450000 */  lw         $a1, ($t2)
/* 59A73C 801DE76C 0C006D2A */  jal        func_8001B4A8
/* 59A740 801DE770 8D040000 */   lw        $a0, ($t0)
/* 59A744 801DE774 3C048020 */  lui        $a0, %hi(D_8020151C)
/* 59A748 801DE778 8C84151C */  lw         $a0, %lo(D_8020151C)($a0)
/* 59A74C 801DE77C 02003025 */  or         $a2, $s0, $zero
/* 59A750 801DE780 0C006FDC */  jal        func_8001BF70
/* 59A754 801DE784 8C85002C */   lw        $a1, 0x2c($a0)
/* 59A758 801DE788 3C028020 */  lui        $v0, %hi(D_80201534)
/* 59A75C 801DE78C 8FA90028 */  lw         $t1, 0x28($sp)
/* 59A760 801DE790 24421534 */  addiu      $v0, $v0, %lo(D_80201534)
/* 59A764 801DE794 8C4D0000 */  lw         $t5, ($v0)
/* 59A768 801DE798 252E0001 */  addiu      $t6, $t1, 1
/* 59A76C 801DE79C 24010001 */  addiu      $at, $zero, 1
/* 59A770 801DE7A0 A1AE00E0 */  sb         $t6, 0xe0($t5)
/* 59A774 801DE7A4 8C4F0000 */  lw         $t7, ($v0)
/* 59A778 801DE7A8 A7A0003A */  sh         $zero, 0x3a($sp)
/* 59A77C 801DE7AC A7A00038 */  sh         $zero, 0x38($sp)
/* 59A780 801DE7B0 91F800E1 */  lbu        $t8, 0xe1($t7)
/* 59A784 801DE7B4 27A4003A */  addiu      $a0, $sp, 0x3a
/* 59A788 801DE7B8 57010004 */  bnel       $t8, $at, .L801DE7CC
/* 59A78C 801DE7BC 97A4003A */   lhu       $a0, 0x3a($sp)
/* 59A790 801DE7C0 0C077A55 */  jal        func_801DE954_59A924
/* 59A794 801DE7C4 27A50038 */   addiu     $a1, $sp, 0x38
/* 59A798 801DE7C8 97A4003A */  lhu        $a0, 0x3a($sp)
.L801DE7CC:
/* 59A79C 801DE7CC 0C077AEE */  jal        func_801DEBB8_59AB88
/* 59A7A0 801DE7D0 97A50038 */   lhu       $a1, 0x38($sp)
/* 59A7A4 801DE7D4 3C108020 */  lui        $s0, %hi(D_8020153C_5BD50C)
/* 59A7A8 801DE7D8 2610153C */  addiu      $s0, $s0, %lo(D_8020153C_5BD50C)
/* 59A7AC 801DE7DC 8E020000 */  lw         $v0, ($s0)
/* 59A7B0 801DE7E0 94440080 */  lhu        $a0, 0x80($v0)
/* 59A7B4 801DE7E4 0C077B18 */  jal        func_801DEC60_59AC30
/* 59A7B8 801DE7E8 94450082 */   lhu       $a1, 0x82($v0)
/* 59A7BC 801DE7EC 3C0C8020 */  lui        $t4, %hi(D_80201538)
/* 59A7C0 801DE7F0 8D8C1538 */  lw         $t4, %lo(D_80201538)($t4)
/* 59A7C4 801DE7F4 8E0B0000 */  lw         $t3, ($s0)
/* 59A7C8 801DE7F8 3C038007 */  lui        $v1, %hi(D_80073BD0)
/* 59A7CC 801DE7FC 91990064 */  lbu        $t9, 0x64($t4)
/* 59A7D0 801DE800 240E0008 */  addiu      $t6, $zero, 8
/* 59A7D4 801DE804 24633BD0 */  addiu      $v1, $v1, %lo(D_80073BD0)
/* 59A7D8 801DE808 A1790064 */  sb         $t9, 0x64($t3)
/* 59A7DC 801DE80C 8E0D0000 */  lw         $t5, ($s0)
/* 59A7E0 801DE810 3C012000 */  lui        $at, 0x2000
/* 59A7E4 801DE814 00617825 */  or         $t7, $v1, $at
/* 59A7E8 801DE818 A1AE0005 */  sb         $t6, 5($t5)
/* 59A7EC 801DE81C 8E0C0000 */  lw         $t4, ($s0)
/* 59A7F0 801DE820 3C011000 */  lui        $at, 0x1000
/* 59A7F4 801DE824 01E1C025 */  or         $t8, $t7, $at
/* 59A7F8 801DE828 3C028016 */  lui        $v0, %hi(gGameHeapPtr)
/* 59A7FC 801DE82C AD980030 */  sw         $t8, 0x30($t4)
/* 59A800 801DE830 8C421DB8 */  lw         $v0, %lo(gGameHeapPtr)($v0)
/* 59A804 801DE834 3C010003 */  lui        $at, 3
/* 59A808 801DE838 34218000 */  ori        $at, $at, 0x8000
/* 59A80C 801DE83C 00411021 */  addu       $v0, $v0, $at
/* 59A810 801DE840 94592DC2 */  lhu        $t9, 0x2dc2($v0)
/* 59A814 801DE844 3C01FF00 */  lui        $at, 0xff00
/* 59A818 801DE848 3C048007 */  lui        $a0, 0x8007
/* 59A81C 801DE84C 332B0003 */  andi       $t3, $t9, 3
/* 59A820 801DE850 000B74C0 */  sll        $t6, $t3, 0x13
/* 59A824 801DE854 01C16825 */  or         $t5, $t6, $at
/* 59A828 801DE858 35AF013F */  ori        $t7, $t5, 0x13f
/* 59A82C 801DE85C AC6F0008 */  sw         $t7, 8($v1)
/* 59A830 801DE860 84582DB0 */  lh         $t8, 0x2db0($v0)
/* 59A834 801DE864 3C018000 */  lui        $at, 0x8000
/* 59A838 801DE868 3C0B8026 */  lui        $t3, 0x8026
/* 59A83C 801DE86C 00186080 */  sll        $t4, $t8, 2
/* 59A840 801DE870 01986021 */  addu       $t4, $t4, $t8
/* 59A844 801DE874 000C6080 */  sll        $t4, $t4, 2
/* 59A848 801DE878 01986023 */  subu       $t4, $t4, $t8
/* 59A84C 801DE87C 000C6080 */  sll        $t4, $t4, 2
/* 59A850 801DE880 01986023 */  subu       $t4, $t4, $t8
/* 59A854 801DE884 000C62C0 */  sll        $t4, $t4, 0xb
/* 59A858 801DE888 0181C821 */  addu       $t9, $t4, $at
/* 59A85C 801DE88C 256B1000 */  addiu      $t3, $t3, 0x1000
/* 59A860 801DE890 032B7021 */  addu       $t6, $t9, $t3
/* 59A864 801DE894 AC6E000C */  sw         $t6, 0xc($v1)
/* 59A868 801DE898 24843BD8 */  addiu      $a0, $a0, 0x3bd8
/* 59A86C 801DE89C 0C01009C */  jal        osWritebackDCache
/* 59A870 801DE8A0 24050008 */   addiu     $a1, $zero, 8
/* 59A874 801DE8A4 3C028021 */  lui        $v0, %hi(D_80211A40)
/* 59A878 801DE8A8 3C014170 */  lui        $at, 0x4170
/* 59A87C 801DE8AC 3C0D8021 */  lui        $t5, %hi(D_802119E0)
/* 59A880 801DE8B0 24421A40 */  addiu      $v0, $v0, %lo(D_80211A40)
/* 59A884 801DE8B4 25AD19E0 */  addiu      $t5, $t5, %lo(D_802119E0)
/* 59A888 801DE8B8 44810000 */  mtc1       $at, $f0
/* 59A88C 801DE8BC 25B80060 */  addiu      $t8, $t5, 0x60
/* 59A890 801DE8C0 00406025 */  or         $t4, $v0, $zero
.L801DE8C4:
/* 59A894 801DE8C4 8DA10000 */  lw         $at, ($t5)
/* 59A898 801DE8C8 25AD000C */  addiu      $t5, $t5, 0xc
/* 59A89C 801DE8CC 258C000C */  addiu      $t4, $t4, 0xc
/* 59A8A0 801DE8D0 AD81FFF4 */  sw         $at, -0xc($t4)
/* 59A8A4 801DE8D4 8DA1FFF8 */  lw         $at, -8($t5)
/* 59A8A8 801DE8D8 AD81FFF8 */  sw         $at, -8($t4)
/* 59A8AC 801DE8DC 8DA1FFFC */  lw         $at, -4($t5)
/* 59A8B0 801DE8E0 15B8FFF8 */  bne        $t5, $t8, .L801DE8C4
/* 59A8B4 801DE8E4 AD81FFFC */   sw        $at, -4($t4)
/* 59A8B8 801DE8E8 C444001C */  lwc1       $f4, 0x1c($v0)
/* 59A8BC 801DE8EC 3C038020 */  lui        $v1, %hi(D_8020151C)
/* 59A8C0 801DE8F0 2463151C */  addiu      $v1, $v1, %lo(D_8020151C)
/* 59A8C4 801DE8F4 4604003C */  c.lt.s     $f0, $f4
/* 59A8C8 801DE8F8 3C0144FA */  lui        $at, 0x44fa
/* 59A8CC 801DE8FC 24190009 */  addiu      $t9, $zero, 9
/* 59A8D0 801DE900 4502000D */  bc1fl      .L801DE938
/* 59A8D4 801DE904 8E0C0000 */   lw        $t4, ($s0)
/* 59A8D8 801DE908 44813000 */  mtc1       $at, $f6
/* 59A8DC 801DE90C 8C6B0000 */  lw         $t3, ($v1)
/* 59A8E0 801DE910 E440001C */  swc1       $f0, 0x1c($v0)
/* 59A8E4 801DE914 E4460020 */  swc1       $f6, 0x20($v0)
/* 59A8E8 801DE918 A1790005 */  sb         $t9, 5($t3)
/* 59A8EC 801DE91C 8C6E0000 */  lw         $t6, ($v1)
/* 59A8F0 801DE920 3C188020 */  lui        $t8, %hi(D_80201544_5BD514)
/* 59A8F4 801DE924 8F181544 */  lw         $t8, %lo(D_80201544_5BD514)($t8)
/* 59A8F8 801DE928 91CF0005 */  lbu        $t7, 5($t6)
/* 59A8FC 801DE92C 10000004 */  b          .L801DE940
/* 59A900 801DE930 A30F0005 */   sb        $t7, 5($t8)
/* 59A904 801DE934 8E0C0000 */  lw         $t4, ($s0)
.L801DE938:
/* 59A908 801DE938 240D0001 */  addiu      $t5, $zero, 1
/* 59A90C 801DE93C A18D0064 */  sb         $t5, 0x64($t4)
.L801DE940:
/* 59A910 801DE940 8FBF001C */  lw         $ra, 0x1c($sp)
/* 59A914 801DE944 8FB00018 */  lw         $s0, 0x18($sp)
/* 59A918 801DE948 27BD0078 */  addiu      $sp, $sp, 0x78
/* 59A91C 801DE94C 03E00008 */  jr         $ra
/* 59A920 801DE950 00000000 */   nop
