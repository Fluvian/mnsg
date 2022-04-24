glabel func_801FC6E4_5B86B4
/* 5B86B4 801FC6E4 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 5B86B8 801FC6E8 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5B86BC 801FC6EC AFB00018 */  sw         $s0, 0x18($sp)
/* 5B86C0 801FC6F0 AFA40030 */  sw         $a0, 0x30($sp)
/* 5B86C4 801FC6F4 0C07FA24 */  jal        func_801FE890_5BA860
/* 5B86C8 801FC6F8 AFA50034 */   sw        $a1, 0x34($sp)
/* 5B86CC 801FC6FC 3C028016 */  lui        $v0, %hi(gGameHeapPtr)
/* 5B86D0 801FC700 24421DB8 */  addiu      $v0, $v0, %lo(gGameHeapPtr)
/* 5B86D4 801FC704 8C4E0000 */  lw         $t6, ($v0)
/* 5B86D8 801FC708 3C01000D */  lui        $at, 0xd
/* 5B86DC 801FC70C 3C180004 */  lui        $t8, 4
/* 5B86E0 801FC710 002E0821 */  addu       $at, $at, $t6
/* 5B86E4 801FC714 A020F898 */  sb         $zero, -0x768($at)
/* 5B86E8 801FC718 8C4F0000 */  lw         $t7, ($v0)
/* 5B86EC 801FC71C 030FC021 */  addu       $t8, $t8, $t7
/* 5B86F0 801FC720 9718AE26 */  lhu        $t8, -0x51da($t8)
/* 5B86F4 801FC724 5700009D */  bnel       $t8, $zero, .L801FC99C
/* 5B86F8 801FC728 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5B86FC 801FC72C 0C087C93 */  jal        func_8021F24C
/* 5B8700 801FC730 00000000 */   nop
/* 5B8704 801FC734 3C198020 */  lui        $t9, %hi(D_80201510)
/* 5B8708 801FC738 8F391510 */  lw         $t9, %lo(D_80201510)($t9)
/* 5B870C 801FC73C 3C108016 */  lui        $s0, %hi(D_80162420)
/* 5B8710 801FC740 26102420 */  addiu      $s0, $s0, %lo(D_80162420)
/* 5B8714 801FC744 13200029 */  beqz       $t9, .L801FC7EC
/* 5B8718 801FC748 00000000 */   nop
/* 5B871C 801FC74C 8E0400AC */  lw         $a0, 0xac($s0)
/* 5B8720 801FC750 0C00CB27 */  jal        func_80032C9C
/* 5B8724 801FC754 8E05009C */   lw        $a1, 0x9c($s0)
/* 5B8728 801FC758 3C058020 */  lui        $a1, %hi(D_80201510)
/* 5B872C 801FC75C 8CA51510 */  lw         $a1, %lo(D_80201510)($a1)
/* 5B8730 801FC760 0C00CB27 */  jal        func_80032C9C
/* 5B8734 801FC764 8E0400AC */   lw        $a0, 0xac($s0)
/* 5B8738 801FC768 8E0400AC */  lw         $a0, 0xac($s0)
/* 5B873C 801FC76C 0C00CB27 */  jal        func_80032C9C
/* 5B8740 801FC770 8E050094 */   lw        $a1, 0x94($s0)
/* 5B8744 801FC774 8E0400AC */  lw         $a0, 0xac($s0)
/* 5B8748 801FC778 0C00CB27 */  jal        func_80032C9C
/* 5B874C 801FC77C 8E0500A4 */   lw        $a1, 0xa4($s0)
/* 5B8750 801FC780 8E0400AC */  lw         $a0, 0xac($s0)
/* 5B8754 801FC784 0C00CB27 */  jal        func_80032C9C
/* 5B8758 801FC788 00802825 */   or        $a1, $a0, $zero
/* 5B875C 801FC78C 3C058020 */  lui        $a1, %hi(D_80201510)
/* 5B8760 801FC790 8CA51510 */  lw         $a1, %lo(D_80201510)($a1)
/* 5B8764 801FC794 0C00CB27 */  jal        func_80032C9C
/* 5B8768 801FC798 8E0400A0 */   lw        $a0, 0xa0($s0)
/* 5B876C 801FC79C 3C058020 */  lui        $a1, %hi(D_80201510)
/* 5B8770 801FC7A0 8CA51510 */  lw         $a1, %lo(D_80201510)($a1)
/* 5B8774 801FC7A4 0C00CB27 */  jal        func_80032C9C
/* 5B8778 801FC7A8 8E0400A8 */   lw        $a0, 0xa8($s0)
/* 5B877C 801FC7AC 3C048020 */  lui        $a0, %hi(D_80201510)
/* 5B8780 801FC7B0 8C841510 */  lw         $a0, %lo(D_80201510)($a0)
/* 5B8784 801FC7B4 0C00CB27 */  jal        func_80032C9C
/* 5B8788 801FC7B8 8E05009C */   lw        $a1, 0x9c($s0)
/* 5B878C 801FC7BC 3C048020 */  lui        $a0, %hi(D_80201510)
/* 5B8790 801FC7C0 8C841510 */  lw         $a0, %lo(D_80201510)($a0)
/* 5B8794 801FC7C4 0C00CB27 */  jal        func_80032C9C
/* 5B8798 801FC7C8 8E0500A4 */   lw        $a1, 0xa4($s0)
/* 5B879C 801FC7CC 3C048020 */  lui        $a0, %hi(D_80201510)
/* 5B87A0 801FC7D0 8C841510 */  lw         $a0, %lo(D_80201510)($a0)
/* 5B87A4 801FC7D4 0C00CB27 */  jal        func_80032C9C
/* 5B87A8 801FC7D8 8E050094 */   lw        $a1, 0x94($s0)
/* 5B87AC 801FC7DC 3C048020 */  lui        $a0, %hi(D_80201510)
/* 5B87B0 801FC7E0 8C841510 */  lw         $a0, %lo(D_80201510)($a0)
/* 5B87B4 801FC7E4 0C00CB27 */  jal        func_80032C9C
/* 5B87B8 801FC7E8 8E0500AC */   lw        $a1, 0xac($s0)
.L801FC7EC:
/* 5B87BC 801FC7EC 3C05800C */  lui        $a1, %hi(D_800C24B0)
/* 5B87C0 801FC7F0 24A524B0 */  addiu      $a1, $a1, %lo(D_800C24B0)
/* 5B87C4 801FC7F4 24A87FFF */  addiu      $t0, $a1, 0x7fff
/* 5B87C8 801FC7F8 95082E41 */  lhu        $t0, 0x2e41($t0)
/* 5B87CC 801FC7FC 3C108016 */  lui        $s0, %hi(D_80162420)
/* 5B87D0 801FC800 2401000B */  addiu      $at, $zero, 0xb
/* 5B87D4 801FC804 11010029 */  beq        $t0, $at, .L801FC8AC
/* 5B87D8 801FC808 26102420 */   addiu     $s0, $s0, %lo(D_80162420)
/* 5B87DC 801FC80C 3C0A8016 */  lui        $t2, %hi(D_80161D40)
/* 5B87E0 801FC810 854A1D40 */  lh         $t2, %lo(D_80161D40)($t2)
/* 5B87E4 801FC814 3C098020 */  lui        $t1, %hi(D_8020151C)
/* 5B87E8 801FC818 8D29151C */  lw         $t1, %lo(D_8020151C)($t1)
/* 5B87EC 801FC81C 254B00C8 */  addiu      $t3, $t2, 0xc8
/* 5B87F0 801FC820 448B3000 */  mtc1       $t3, $f6
/* 5B87F4 801FC824 C524000C */  lwc1       $f4, 0xc($t1)
/* 5B87F8 801FC828 3C048020 */  lui        $a0, 0x8020
/* 5B87FC 801FC82C 46803220 */  cvt.s.w    $f8, $f6
/* 5B8800 801FC830 4608203C */  c.lt.s     $f4, $f8
/* 5B8804 801FC834 00000000 */  nop
/* 5B8808 801FC838 4500001C */  bc1f       .L801FC8AC
/* 5B880C 801FC83C 00000000 */   nop
/* 5B8810 801FC840 0C075E7C */  jal        func_801D79F0_5939C0
/* 5B8814 801FC844 8C841514 */   lw        $a0, 0x1514($a0)
/* 5B8818 801FC848 8C440018 */  lw         $a0, 0x18($v0)
/* 5B881C 801FC84C 3C018FFF */  lui        $at, 0x8fff
/* 5B8820 801FC850 3C05800C */  lui        $a1, %hi(D_800C24B0)
/* 5B8824 801FC854 8C83002C */  lw         $v1, 0x2c($a0)
/* 5B8828 801FC858 3421FFFE */  ori        $at, $at, 0xfffe
/* 5B882C 801FC85C 24A524B0 */  addiu      $a1, $a1, %lo(D_800C24B0)
/* 5B8830 801FC860 00616024 */  and        $t4, $v1, $at
/* 5B8834 801FC864 24A17FFF */  addiu      $at, $a1, 0x7fff
/* 5B8838 801FC868 240D000B */  addiu      $t5, $zero, 0xb
/* 5B883C 801FC86C A42D2E41 */  sh         $t5, 0x2e41($at)
/* 5B8840 801FC870 C58A0000 */  lwc1       $f10, ($t4)
/* 5B8844 801FC874 4600540D */  trunc.w.s  $f16, $f10
/* 5B8848 801FC878 440F8000 */  mfc1       $t7, $f16
/* 5B884C 801FC87C 00000000 */  nop
/* 5B8850 801FC880 AC2F2E45 */  sw         $t7, 0x2e45($at)
/* 5B8854 801FC884 C5920004 */  lwc1       $f18, 4($t4)
/* 5B8858 801FC888 4600918D */  trunc.w.s  $f6, $f18
/* 5B885C 801FC88C 44193000 */  mfc1       $t9, $f6
/* 5B8860 801FC890 00000000 */  nop
/* 5B8864 801FC894 AC392E49 */  sw         $t9, 0x2e49($at)
/* 5B8868 801FC898 C5840008 */  lwc1       $f4, 8($t4)
/* 5B886C 801FC89C 4600220D */  trunc.w.s  $f8, $f4
/* 5B8870 801FC8A0 44094000 */  mfc1       $t1, $f8
/* 5B8874 801FC8A4 00000000 */  nop
/* 5B8878 801FC8A8 AC292E4D */  sw         $t1, 0x2e4d($at)
.L801FC8AC:
/* 5B887C 801FC8AC 3C0B8016 */  lui        $t3, %hi(D_80161D40)
/* 5B8880 801FC8B0 856B1D40 */  lh         $t3, %lo(D_80161D40)($t3)
/* 5B8884 801FC8B4 3C0A8020 */  lui        $t2, %hi(D_8020151C)
/* 5B8888 801FC8B8 8D4A151C */  lw         $t2, %lo(D_8020151C)($t2)
/* 5B888C 801FC8BC 448B8000 */  mtc1       $t3, $f16
/* 5B8890 801FC8C0 3C048020 */  lui        $a0, 0x8020
/* 5B8894 801FC8C4 C54A000C */  lwc1       $f10, 0xc($t2)
/* 5B8898 801FC8C8 468084A0 */  cvt.s.w    $f18, $f16
/* 5B889C 801FC8CC 24050018 */  addiu      $a1, $zero, 0x18
/* 5B88A0 801FC8D0 4612503C */  c.lt.s     $f10, $f18
/* 5B88A4 801FC8D4 00000000 */  nop
/* 5B88A8 801FC8D8 45000005 */  bc1f       .L801FC8F0
/* 5B88AC 801FC8DC 00000000 */   nop
/* 5B88B0 801FC8E0 0C078AA4 */  jal        func_801E2A90_59EA60
/* 5B88B4 801FC8E4 8C841514 */   lw        $a0, 0x1514($a0)
/* 5B88B8 801FC8E8 0C080050 */  jal        func_80200140_5BC110
/* 5B88BC 801FC8EC 00000000 */   nop
.L801FC8F0:
/* 5B88C0 801FC8F0 3C0C8016 */  lui        $t4, %hi(D_80161D3D)
/* 5B88C4 801FC8F4 918C1D3D */  lbu        $t4, %lo(D_80161D3D)($t4)
/* 5B88C8 801FC8F8 11800010 */  beqz       $t4, .L801FC93C
/* 5B88CC 801FC8FC 00000000 */   nop
/* 5B88D0 801FC900 0C080060 */  jal        func_80200180_5BC150
/* 5B88D4 801FC904 00000000 */   nop
/* 5B88D8 801FC908 3C028016 */  lui        $v0, %hi(gGameHeapPtr)
/* 5B88DC 801FC90C 24421DB8 */  addiu      $v0, $v0, %lo(gGameHeapPtr)
/* 5B88E0 801FC910 8C4D0000 */  lw         $t5, ($v0)
/* 5B88E4 801FC914 3C010004 */  lui        $at, 4
/* 5B88E8 801FC918 3C048020 */  lui        $a0, %hi(func_801FC9AC_5B897C)
/* 5B88EC 801FC91C 002D0821 */  addu       $at, $at, $t5
/* 5B88F0 801FC920 AC20AE08 */  sw         $zero, -0x51f8($at)
/* 5B88F4 801FC924 8C4E0000 */  lw         $t6, ($v0)
/* 5B88F8 801FC928 3C010004 */  lui        $at, 4
/* 5B88FC 801FC92C 2484C9AC */  addiu      $a0, $a0, %lo(func_801FC9AC_5B897C)
/* 5B8900 801FC930 002E0821 */  addu       $at, $at, $t6
/* 5B8904 801FC934 0C00D3A3 */  jal        func_80034E8C
/* 5B8908 801FC938 AC20AE04 */   sw        $zero, -0x51fc($at)
.L801FC93C:
/* 5B890C 801FC93C 0C080078 */  jal        func_802001E0_5BC1B0
/* 5B8910 801FC940 00000000 */   nop
/* 5B8914 801FC944 3C028016 */  lui        $v0, %hi(gGameHeapPtr)
/* 5B8918 801FC948 8C421DB8 */  lw         $v0, %lo(gGameHeapPtr)($v0)
/* 5B891C 801FC94C 3C0F0004 */  lui        $t7, 4
/* 5B8920 801FC950 3C18000D */  lui        $t8, 0xd
/* 5B8924 801FC954 01E27821 */  addu       $t7, $t7, $v0
/* 5B8928 801FC958 91EFAE29 */  lbu        $t7, -0x51d7($t7)
/* 5B892C 801FC95C 0302C021 */  addu       $t8, $t8, $v0
/* 5B8930 801FC960 51E0000E */  beql       $t7, $zero, .L801FC99C
/* 5B8934 801FC964 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5B8938 801FC968 9318F88D */  lbu        $t8, -0x773($t8)
/* 5B893C 801FC96C 3C198020 */  lui        $t9, %hi(func_801FC9AC_5B897C)
/* 5B8940 801FC970 2739C9AC */  addiu      $t9, $t9, %lo(func_801FC9AC_5B897C)
/* 5B8944 801FC974 57000009 */  bnel       $t8, $zero, .L801FC99C
/* 5B8948 801FC978 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5B894C 801FC97C 0C080060 */  jal        func_80200180_5BC150
/* 5B8950 801FC980 AFB90020 */   sw        $t9, 0x20($sp)
/* 5B8954 801FC984 8E0800D4 */  lw         $t0, 0xd4($s0)
/* 5B8958 801FC988 8FA40020 */  lw         $a0, 0x20($sp)
/* 5B895C 801FC98C 35090001 */  ori        $t1, $t0, 1
/* 5B8960 801FC990 0C00D3A3 */  jal        func_80034E8C
/* 5B8964 801FC994 AE0900D4 */   sw        $t1, 0xd4($s0)
/* 5B8968 801FC998 8FBF001C */  lw         $ra, 0x1c($sp)
.L801FC99C:
/* 5B896C 801FC99C 8FB00018 */  lw         $s0, 0x18($sp)
/* 5B8970 801FC9A0 27BD0030 */  addiu      $sp, $sp, 0x30
/* 5B8974 801FC9A4 03E00008 */  jr         $ra
/* 5B8978 801FC9A8 00000000 */   nop
