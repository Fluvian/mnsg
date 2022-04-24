glabel func_801FF6C0_5BB690
/* 5BB690 801FF6C0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5BB694 801FF6C4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5BB698 801FF6C8 0C080211 */  jal        func_80200844_5BC814
/* 5BB69C 801FF6CC A7A0001E */   sh        $zero, 0x1e($sp)
/* 5BB6A0 801FF6D0 3C0D8016 */  lui        $t5, %hi(gGameHeapPtr)
/* 5BB6A4 801FF6D4 25AD1DB8 */  addiu      $t5, $t5, %lo(gGameHeapPtr)
/* 5BB6A8 801FF6D8 8DAB0000 */  lw         $t3, ($t5)
/* 5BB6AC 801FF6DC 3C1F0003 */  lui        $ra, 3
/* 5BB6B0 801FF6E0 37FF8000 */  ori        $ra, $ra, 0x8000
/* 5BB6B4 801FF6E4 017F6021 */  addu       $t4, $t3, $ra
/* 5BB6B8 801FF6E8 91822DE4 */  lbu        $v0, 0x2de4($t4)
/* 5BB6BC 801FF6EC 24040001 */  addiu      $a0, $zero, 1
/* 5BB6C0 801FF6F0 97A3001E */  lhu        $v1, 0x1e($sp)
/* 5BB6C4 801FF6F4 10820005 */  beq        $a0, $v0, .L801FF70C
/* 5BB6C8 801FF6F8 00000000 */   nop
/* 5BB6CC 801FF6FC 10400003 */  beqz       $v0, .L801FF70C
/* 5BB6D0 801FF700 24010002 */   addiu     $at, $zero, 2
/* 5BB6D4 801FF704 544100BF */  bnel       $v0, $at, .L801FFA04
/* 5BB6D8 801FF708 8FBF0014 */   lw        $ra, 0x14($sp)
.L801FF70C:
/* 5BB6DC 801FF70C 1482001E */  bne        $a0, $v0, .L801FF788
/* 5BB6E0 801FF710 3C0E8021 */   lui       $t6, %hi(D_8020EBF0_5CABC0)
/* 5BB6E4 801FF714 95822DF4 */  lhu        $v0, 0x2df4($t4)
/* 5BB6E8 801FF718 95CEEBF0 */  lhu        $t6, %lo(D_8020EBF0_5CABC0)($t6)
/* 5BB6EC 801FF71C 3C048021 */  lui        $a0, %hi(D_8020EBF0_5CABC0)
/* 5BB6F0 801FF720 2484EBF0 */  addiu      $a0, $a0, %lo(D_8020EBF0_5CABC0)
/* 5BB6F4 801FF724 004E082A */  slt        $at, $v0, $t6
/* 5BB6F8 801FF728 5420000B */  bnel       $at, $zero, .L801FF758
/* 5BB6FC 801FF72C 3C010004 */   lui       $at, 4
/* 5BB700 801FF730 24630001 */  addiu      $v1, $v1, 1
.L801FF734:
/* 5BB704 801FF734 306FFFFF */  andi       $t7, $v1, 0xffff
/* 5BB708 801FF738 000FC040 */  sll        $t8, $t7, 1
/* 5BB70C 801FF73C 0098C821 */  addu       $t9, $a0, $t8
/* 5BB710 801FF740 972E0000 */  lhu        $t6, ($t9)
/* 5BB714 801FF744 01E01825 */  or         $v1, $t7, $zero
/* 5BB718 801FF748 004E082A */  slt        $at, $v0, $t6
/* 5BB71C 801FF74C 5020FFF9 */  beql       $at, $zero, .L801FF734
/* 5BB720 801FF750 24630001 */   addiu     $v1, $v1, 1
/* 5BB724 801FF754 3C010004 */  lui        $at, 4
.L801FF758:
/* 5BB728 801FF758 002B0821 */  addu       $at, $at, $t3
/* 5BB72C 801FF75C 246FFFFF */  addiu      $t7, $v1, -1
/* 5BB730 801FF760 A42FADE6 */  sh         $t7, -0x521a($at)
/* 5BB734 801FF764 8DAB0000 */  lw         $t3, ($t5)
/* 5BB738 801FF768 3C010004 */  lui        $at, 4
/* 5BB73C 801FF76C 017FC021 */  addu       $t8, $t3, $ra
/* 5BB740 801FF770 97192DE6 */  lhu        $t9, 0x2de6($t8)
/* 5BB744 801FF774 002B0821 */  addu       $at, $at, $t3
/* 5BB748 801FF778 AC39ADE8 */  sw         $t9, -0x5218($at)
/* 5BB74C 801FF77C 8DAB0000 */  lw         $t3, ($t5)
/* 5BB750 801FF780 017F6021 */  addu       $t4, $t3, $ra
/* 5BB754 801FF784 91822DE4 */  lbu        $v0, 0x2de4($t4)
.L801FF788:
/* 5BB758 801FF788 1440007E */  bnez       $v0, .L801FF984
/* 5BB75C 801FF78C 3C048021 */   lui       $a0, %hi(D_8020EBFC_5CABCC)
/* 5BB760 801FF790 2484EBFC */  addiu      $a0, $a0, %lo(D_8020EBFC_5CABCC)
/* 5BB764 801FF794 00037040 */  sll        $t6, $v1, 1
/* 5BB768 801FF798 008E7821 */  addu       $t7, $a0, $t6
/* 5BB76C 801FF79C 95F80000 */  lhu        $t8, ($t7)
/* 5BB770 801FF7A0 95822DF4 */  lhu        $v0, 0x2df4($t4)
/* 5BB774 801FF7A4 240900FF */  addiu      $t1, $zero, 0xff
/* 5BB778 801FF7A8 0058082A */  slt        $at, $v0, $t8
/* 5BB77C 801FF7AC 5420000B */  bnel       $at, $zero, .L801FF7DC
/* 5BB780 801FF7B0 3C010004 */   lui       $at, 4
/* 5BB784 801FF7B4 24630001 */  addiu      $v1, $v1, 1
.L801FF7B8:
/* 5BB788 801FF7B8 3079FFFF */  andi       $t9, $v1, 0xffff
/* 5BB78C 801FF7BC 00197040 */  sll        $t6, $t9, 1
/* 5BB790 801FF7C0 008E7821 */  addu       $t7, $a0, $t6
/* 5BB794 801FF7C4 95F80000 */  lhu        $t8, ($t7)
/* 5BB798 801FF7C8 03201825 */  or         $v1, $t9, $zero
/* 5BB79C 801FF7CC 0058082A */  slt        $at, $v0, $t8
/* 5BB7A0 801FF7D0 5020FFF9 */  beql       $at, $zero, .L801FF7B8
/* 5BB7A4 801FF7D4 24630001 */   addiu     $v1, $v1, 1
/* 5BB7A8 801FF7D8 3C010004 */  lui        $at, 4
.L801FF7DC:
/* 5BB7AC 801FF7DC 002B0821 */  addu       $at, $at, $t3
/* 5BB7B0 801FF7E0 2479FFFF */  addiu      $t9, $v1, -1
/* 5BB7B4 801FF7E4 A439ADE6 */  sh         $t9, -0x521a($at)
/* 5BB7B8 801FF7E8 8DAB0000 */  lw         $t3, ($t5)
/* 5BB7BC 801FF7EC 3C010004 */  lui        $at, 4
/* 5BB7C0 801FF7F0 3C068021 */  lui        $a2, 0x8021
/* 5BB7C4 801FF7F4 017F7021 */  addu       $t6, $t3, $ra
/* 5BB7C8 801FF7F8 95CF2DE6 */  lhu        $t7, 0x2de6($t6)
/* 5BB7CC 801FF7FC 002B0821 */  addu       $at, $at, $t3
/* 5BB7D0 801FF800 00001825 */  or         $v1, $zero, $zero
/* 5BB7D4 801FF804 AC2FADE8 */  sw         $t7, -0x5218($at)
/* 5BB7D8 801FF808 8DAB0000 */  lw         $t3, ($t5)
/* 5BB7DC 801FF80C 00002825 */  or         $a1, $zero, $zero
/* 5BB7E0 801FF810 017F6021 */  addu       $t4, $t3, $ra
/* 5BB7E4 801FF814 8D982DE8 */  lw         $t8, 0x2de8($t4)
/* 5BB7E8 801FF818 95882DF2 */  lhu        $t0, 0x2df2($t4)
/* 5BB7EC 801FF81C 0018C880 */  sll        $t9, $t8, 2
/* 5BB7F0 801FF820 00D93021 */  addu       $a2, $a2, $t9
/* 5BB7F4 801FF824 8CC6EA8C */  lw         $a2, -0x1574($a2)
/* 5BB7F8 801FF828 90C20000 */  lbu        $v0, ($a2)
/* 5BB7FC 801FF82C 5102001B */  beql       $t0, $v0, .L801FF89C
/* 5BB800 801FF830 240A0003 */   addiu     $t2, $zero, 3
/* 5BB804 801FF834 11220018 */  beq        $t1, $v0, .L801FF898
/* 5BB808 801FF838 240A0003 */   addiu     $t2, $zero, 3
/* 5BB80C 801FF83C 24070003 */  addiu      $a3, $zero, 3
/* 5BB810 801FF840 24630001 */  addiu      $v1, $v1, 1
.L801FF844:
/* 5BB814 801FF844 306EFFFF */  andi       $t6, $v1, 0xffff
/* 5BB818 801FF848 01CA0019 */  multu      $t6, $t2
/* 5BB81C 801FF84C 24A50001 */  addiu      $a1, $a1, 1
/* 5BB820 801FF850 01C01825 */  or         $v1, $t6, $zero
/* 5BB824 801FF854 30AFFFFF */  andi       $t7, $a1, 0xffff
/* 5BB828 801FF858 01E02825 */  or         $a1, $t7, $zero
/* 5BB82C 801FF85C 0000C012 */  mflo       $t8
/* 5BB830 801FF860 00D81021 */  addu       $v0, $a2, $t8
/* 5BB834 801FF864 90580001 */  lbu        $t8, 1($v0)
/* 5BB838 801FF868 01C70019 */  multu      $t6, $a3
/* 5BB83C 801FF86C 0000C812 */  mflo       $t9
/* 5BB840 801FF870 00D97021 */  addu       $t6, $a2, $t9
/* 5BB844 801FF874 91CFFFFE */  lbu        $t7, -2($t6)
/* 5BB848 801FF878 51F80003 */  beql       $t7, $t8, .L801FF888
/* 5BB84C 801FF87C 90440000 */   lbu       $a0, ($v0)
/* 5BB850 801FF880 00002825 */  or         $a1, $zero, $zero
/* 5BB854 801FF884 90440000 */  lbu        $a0, ($v0)
.L801FF888:
/* 5BB858 801FF888 51040004 */  beql       $t0, $a0, .L801FF89C
/* 5BB85C 801FF88C 240A0003 */   addiu     $t2, $zero, 3
/* 5BB860 801FF890 5524FFEC */  bnel       $t1, $a0, .L801FF844
/* 5BB864 801FF894 24630001 */   addiu     $v1, $v1, 1
.L801FF898:
/* 5BB868 801FF898 240A0003 */  addiu      $t2, $zero, 3
.L801FF89C:
/* 5BB86C 801FF89C 006A0019 */  multu      $v1, $t2
/* 5BB870 801FF8A0 240900FF */  addiu      $t1, $zero, 0xff
/* 5BB874 801FF8A4 3C04800C */  lui        $a0, %hi(D_800C24B0)
/* 5BB878 801FF8A8 248424B0 */  addiu      $a0, $a0, %lo(D_800C24B0)
/* 5BB87C 801FF8AC 00003812 */  mflo       $a3
/* 5BB880 801FF8B0 00C71021 */  addu       $v0, $a2, $a3
/* 5BB884 801FF8B4 90590000 */  lbu        $t9, ($v0)
/* 5BB888 801FF8B8 51390033 */  beql       $t1, $t9, .L801FF988
/* 5BB88C 801FF8BC 91982DE4 */   lbu       $t8, 0x2de4($t4)
/* 5BB890 801FF8C0 904E0002 */  lbu        $t6, 2($v0)
/* 5BB894 801FF8C4 24817FFF */  addiu      $at, $a0, 0x7fff
/* 5BB898 801FF8C8 248F7FFF */  addiu      $t7, $a0, 0x7fff
/* 5BB89C 801FF8CC A42E2DF1 */  sh         $t6, 0x2df1($at)
/* 5BB8A0 801FF8D0 95EF2DF1 */  lhu        $t7, 0x2df1($t7)
/* 5BB8A4 801FF8D4 55E0002C */  bnel       $t7, $zero, .L801FF988
/* 5BB8A8 801FF8D8 91982DE4 */   lbu       $t8, 0x2de4($t4)
/* 5BB8AC 801FF8DC 8D982DE8 */  lw         $t8, 0x2de8($t4)
/* 5BB8B0 801FF8E0 3C0E8021 */  lui        $t6, %hi(D_8020EA8C_5CAA5C)
/* 5BB8B4 801FF8E4 3C010004 */  lui        $at, 4
/* 5BB8B8 801FF8E8 0018C880 */  sll        $t9, $t8, 2
/* 5BB8BC 801FF8EC 01D97021 */  addu       $t6, $t6, $t9
/* 5BB8C0 801FF8F0 8DCEEA8C */  lw         $t6, %lo(D_8020EA8C_5CAA5C)($t6)
/* 5BB8C4 801FF8F4 002B0821 */  addu       $at, $at, $t3
/* 5BB8C8 801FF8F8 01C77821 */  addu       $t7, $t6, $a3
/* 5BB8CC 801FF8FC 91F80001 */  lbu        $t8, 1($t7)
/* 5BB8D0 801FF900 A438ADEC */  sh         $t8, -0x5214($at)
/* 5BB8D4 801FF904 8DB90000 */  lw         $t9, ($t5)
/* 5BB8D8 801FF908 3C010004 */  lui        $at, 4
/* 5BB8DC 801FF90C 00390821 */  addu       $at, $at, $t9
/* 5BB8E0 801FF910 A425ADEE */  sh         $a1, -0x5212($at)
/* 5BB8E4 801FF914 8DAB0000 */  lw         $t3, ($t5)
/* 5BB8E8 801FF918 017F6021 */  addu       $t4, $t3, $ra
/* 5BB8EC 801FF91C 95982DEC */  lhu        $t8, 0x2dec($t4)
/* 5BB8F0 801FF920 8D8E2DE8 */  lw         $t6, 0x2de8($t4)
/* 5BB8F4 801FF924 95822DEE */  lhu        $v0, 0x2dee($t4)
/* 5BB8F8 801FF928 0018C8C0 */  sll        $t9, $t8, 3
/* 5BB8FC 801FF92C 000E7880 */  sll        $t7, $t6, 2
/* 5BB900 801FF930 01EE7821 */  addu       $t7, $t7, $t6
/* 5BB904 801FF934 000F78C0 */  sll        $t7, $t7, 3
/* 5BB908 801FF938 01F97021 */  addu       $t6, $t7, $t9
/* 5BB90C 801FF93C 04410003 */  bgez       $v0, .L801FF94C
/* 5BB910 801FF940 0002C0C3 */   sra       $t8, $v0, 3
/* 5BB914 801FF944 24410007 */  addiu      $at, $v0, 7
/* 5BB918 801FF948 0001C0C3 */  sra        $t8, $at, 3
.L801FF94C:
/* 5BB91C 801FF94C 01D87821 */  addu       $t7, $t6, $t8
/* 5BB920 801FF950 3C198016 */  lui        $t9, %hi(D_80161DF8)
/* 5BB924 801FF954 27391DF8 */  addiu      $t9, $t9, %lo(D_80161DF8)
/* 5BB928 801FF958 01F92021 */  addu       $a0, $t7, $t9
/* 5BB92C 801FF95C 908E0138 */  lbu        $t6, 0x138($a0)
/* 5BB930 801FF960 240F0001 */  addiu      $t7, $zero, 1
/* 5BB934 801FF964 04410004 */  bgez       $v0, .L801FF978
/* 5BB938 801FF968 30580007 */   andi      $t8, $v0, 7
/* 5BB93C 801FF96C 13000002 */  beqz       $t8, .L801FF978
/* 5BB940 801FF970 00000000 */   nop
/* 5BB944 801FF974 2718FFF8 */  addiu      $t8, $t8, -8
.L801FF978:
/* 5BB948 801FF978 030FC804 */  sllv       $t9, $t7, $t8
/* 5BB94C 801FF97C 01D97825 */  or         $t7, $t6, $t9
/* 5BB950 801FF980 A08F0138 */  sb         $t7, 0x138($a0)
.L801FF984:
/* 5BB954 801FF984 91982DE4 */  lbu        $t8, 0x2de4($t4)
.L801FF988:
/* 5BB958 801FF988 24010002 */  addiu      $at, $zero, 2
/* 5BB95C 801FF98C 3C048021 */  lui        $a0, %hi(D_8020EC08_5CABD8)
/* 5BB960 801FF990 1701001B */  bne        $t8, $at, .L801FFA00
/* 5BB964 801FF994 2484EC08 */   addiu     $a0, $a0, %lo(D_8020EC08_5CABD8)
/* 5BB968 801FF998 00037040 */  sll        $t6, $v1, 1
/* 5BB96C 801FF99C 008EC821 */  addu       $t9, $a0, $t6
/* 5BB970 801FF9A0 972F0000 */  lhu        $t7, ($t9)
/* 5BB974 801FF9A4 95822DF4 */  lhu        $v0, 0x2df4($t4)
/* 5BB978 801FF9A8 004F082A */  slt        $at, $v0, $t7
/* 5BB97C 801FF9AC 5420000B */  bnel       $at, $zero, .L801FF9DC
/* 5BB980 801FF9B0 3C010004 */   lui       $at, 4
/* 5BB984 801FF9B4 24630001 */  addiu      $v1, $v1, 1
.L801FF9B8:
/* 5BB988 801FF9B8 3078FFFF */  andi       $t8, $v1, 0xffff
/* 5BB98C 801FF9BC 00187040 */  sll        $t6, $t8, 1
/* 5BB990 801FF9C0 008EC821 */  addu       $t9, $a0, $t6
/* 5BB994 801FF9C4 972F0000 */  lhu        $t7, ($t9)
/* 5BB998 801FF9C8 03001825 */  or         $v1, $t8, $zero
/* 5BB99C 801FF9CC 004F082A */  slt        $at, $v0, $t7
/* 5BB9A0 801FF9D0 5020FFF9 */  beql       $at, $zero, .L801FF9B8
/* 5BB9A4 801FF9D4 24630001 */   addiu     $v1, $v1, 1
/* 5BB9A8 801FF9D8 3C010004 */  lui        $at, 4
.L801FF9DC:
/* 5BB9AC 801FF9DC 002B0821 */  addu       $at, $at, $t3
/* 5BB9B0 801FF9E0 2478FFFF */  addiu      $t8, $v1, -1
/* 5BB9B4 801FF9E4 A438ADE6 */  sh         $t8, -0x521a($at)
/* 5BB9B8 801FF9E8 8DAB0000 */  lw         $t3, ($t5)
/* 5BB9BC 801FF9EC 3C010004 */  lui        $at, 4
/* 5BB9C0 801FF9F0 017F7021 */  addu       $t6, $t3, $ra
/* 5BB9C4 801FF9F4 95D92DE6 */  lhu        $t9, 0x2de6($t6)
/* 5BB9C8 801FF9F8 002B0821 */  addu       $at, $at, $t3
/* 5BB9CC 801FF9FC AC39ADE8 */  sw         $t9, -0x5218($at)
.L801FFA00:
/* 5BB9D0 801FFA00 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FFA04:
/* 5BB9D4 801FFA04 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5BB9D8 801FFA08 03E00008 */  jr         $ra
/* 5BB9DC 801FFA0C 00000000 */   nop
