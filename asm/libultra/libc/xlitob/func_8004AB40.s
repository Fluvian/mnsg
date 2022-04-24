glabel func_8004AB40
/* 4B740 8004AB40 27BDFF70 */  addiu      $sp, $sp, -0x90
/* 4B744 8004AB44 AFB10020 */  sw         $s1, 0x20($sp)
/* 4B748 8004AB48 30A200FF */  andi       $v0, $a1, 0xff
/* 4B74C 8004AB4C 24030058 */  addiu      $v1, $zero, 0x58
/* 4B750 8004AB50 00808825 */  or         $s1, $a0, $zero
/* 4B754 8004AB54 AFBF002C */  sw         $ra, 0x2c($sp)
/* 4B758 8004AB58 AFB30028 */  sw         $s3, 0x28($sp)
/* 4B75C 8004AB5C AFB20024 */  sw         $s2, 0x24($sp)
/* 4B760 8004AB60 AFB0001C */  sw         $s0, 0x1c($sp)
/* 4B764 8004AB64 14620004 */  bne        $v1, $v0, .L8004AB78
/* 4B768 8004AB68 AFA50094 */   sw        $a1, 0x94($sp)
/* 4B76C 8004AB6C 3C138008 */  lui        $s3, %hi(D_8007FD54)
/* 4B770 8004AB70 10000003 */  b          .L8004AB80
/* 4B774 8004AB74 2673FD54 */   addiu     $s3, $s3, %lo(D_8007FD54)
.L8004AB78:
/* 4B778 8004AB78 3C138008 */  lui        $s3, %hi(D_8007FD40)
/* 4B77C 8004AB7C 2673FD40 */  addiu      $s3, $s3, %lo(D_8007FD40)
.L8004AB80:
/* 4B780 8004AB80 2401006F */  addiu      $at, $zero, 0x6f
/* 4B784 8004AB84 14410003 */  bne        $v0, $at, .L8004AB94
/* 4B788 8004AB88 24100018 */   addiu     $s0, $zero, 0x18
/* 4B78C 8004AB8C 10000009 */  b          .L8004ABB4
/* 4B790 8004AB90 24090008 */   addiu     $t1, $zero, 8
.L8004AB94:
/* 4B794 8004AB94 24010078 */  addiu      $at, $zero, 0x78
/* 4B798 8004AB98 10410005 */  beq        $v0, $at, .L8004ABB0
/* 4B79C 8004AB9C 24080010 */   addiu     $t0, $zero, 0x10
/* 4B7A0 8004ABA0 10620003 */  beq        $v1, $v0, .L8004ABB0
/* 4B7A4 8004ABA4 00000000 */   nop
/* 4B7A8 8004ABA8 10000001 */  b          .L8004ABB0
/* 4B7AC 8004ABAC 2408000A */   addiu     $t0, $zero, 0xa
.L8004ABB0:
/* 4B7B0 8004ABB0 01004825 */  or         $t1, $t0, $zero
.L8004ABB4:
/* 4B7B4 8004ABB4 8E380000 */  lw         $t8, ($s1)
/* 4B7B8 8004ABB8 8E390004 */  lw         $t9, 4($s1)
/* 4B7BC 8004ABBC 24010064 */  addiu      $at, $zero, 0x64
/* 4B7C0 8004ABC0 AFB80060 */  sw         $t8, 0x60($sp)
/* 4B7C4 8004ABC4 AFB80040 */  sw         $t8, 0x40($sp)
/* 4B7C8 8004ABC8 AFB90044 */  sw         $t9, 0x44($sp)
/* 4B7CC 8004ABCC 10410004 */  beq        $v0, $at, .L8004ABE0
/* 4B7D0 8004ABD0 AFB90064 */   sw        $t9, 0x64($sp)
/* 4B7D4 8004ABD4 24010069 */  addiu      $at, $zero, 0x69
/* 4B7D8 8004ABD8 54410010 */  bnel       $v0, $at, .L8004AC1C
/* 4B7DC 8004ABDC 8FAA0060 */   lw        $t2, 0x60($sp)
.L8004ABE0:
/* 4B7E0 8004ABE0 8FAC0040 */  lw         $t4, 0x40($sp)
/* 4B7E4 8004ABE4 5D80000D */  bgtzl      $t4, .L8004AC1C
/* 4B7E8 8004ABE8 8FAA0060 */   lw        $t2, 0x60($sp)
/* 4B7EC 8004ABEC 05800003 */  bltz       $t4, .L8004ABFC
/* 4B7F0 8004ABF0 8FAE0060 */   lw        $t6, 0x60($sp)
/* 4B7F4 8004ABF4 10000009 */  b          .L8004AC1C
/* 4B7F8 8004ABF8 8FAA0060 */   lw        $t2, 0x60($sp)
.L8004ABFC:
/* 4B7FC 8004ABFC 8FAF0064 */  lw         $t7, 0x64($sp)
/* 4B800 8004AC00 01C0C027 */  not        $t8, $t6
/* 4B804 8004AC04 2DE10001 */  sltiu      $at, $t7, 1
/* 4B808 8004AC08 0301C021 */  addu       $t8, $t8, $at
/* 4B80C 8004AC0C 000FC823 */  negu       $t9, $t7
/* 4B810 8004AC10 AFB90064 */  sw         $t9, 0x64($sp)
/* 4B814 8004AC14 AFB80060 */  sw         $t8, 0x60($sp)
/* 4B818 8004AC18 8FAA0060 */  lw         $t2, 0x60($sp)
.L8004AC1C:
/* 4B81C 8004AC1C 8FAB0064 */  lw         $t3, 0x64($sp)
/* 4B820 8004AC20 24080017 */  addiu      $t0, $zero, 0x17
/* 4B824 8004AC24 15400006 */  bnez       $t2, .L8004AC40
/* 4B828 8004AC28 8FA40060 */   lw        $a0, 0x60($sp)
/* 4B82C 8004AC2C 55600005 */  bnel       $t3, $zero, .L8004AC44
/* 4B830 8004AC30 24100017 */   addiu     $s0, $zero, 0x17
/* 4B834 8004AC34 8E2C0024 */  lw         $t4, 0x24($s1)
/* 4B838 8004AC38 51800010 */  beql       $t4, $zero, .L8004AC7C
/* 4B83C 8004AC3C 27B20078 */   addiu     $s2, $sp, 0x78
.L8004AC40:
/* 4B840 8004AC40 24100017 */  addiu      $s0, $zero, 0x17
.L8004AC44:
/* 4B844 8004AC44 8FA50064 */  lw         $a1, 0x64($sp)
/* 4B848 8004AC48 01203825 */  or         $a3, $t1, $zero
/* 4B84C 8004AC4C 000937C3 */  sra        $a2, $t1, 0x1f
/* 4B850 8004AC50 AFA8004C */  sw         $t0, 0x4c($sp)
/* 4B854 8004AC54 0C010AAF */  jal        func_80042ABC
/* 4B858 8004AC58 AFA90070 */   sw        $t1, 0x70($sp)
/* 4B85C 8004AC5C 8FA8004C */  lw         $t0, 0x4c($sp)
/* 4B860 8004AC60 00737021 */  addu       $t6, $v1, $s3
/* 4B864 8004AC64 91CF0000 */  lbu        $t7, ($t6)
/* 4B868 8004AC68 27B20078 */  addiu      $s2, $sp, 0x78
/* 4B86C 8004AC6C 8FA90070 */  lw         $t1, 0x70($sp)
/* 4B870 8004AC70 0248C021 */  addu       $t8, $s2, $t0
/* 4B874 8004AC74 A30F0000 */  sb         $t7, ($t8)
/* 4B878 8004AC78 27B20078 */  addiu      $s2, $sp, 0x78
.L8004AC7C:
/* 4B87C 8004AC7C 8FA40060 */  lw         $a0, 0x60($sp)
/* 4B880 8004AC80 8FA50064 */  lw         $a1, 0x64($sp)
/* 4B884 8004AC84 01203825 */  or         $a3, $t1, $zero
/* 4B888 8004AC88 000937C3 */  sra        $a2, $t1, 0x1f
/* 4B88C 8004AC8C 0C010ABE */  jal        func_80042AF8
/* 4B890 8004AC90 AFA90070 */   sw        $t1, 0x70($sp)
/* 4B894 8004AC94 8FA90070 */  lw         $t1, 0x70($sp)
/* 4B898 8004AC98 AE230004 */  sw         $v1, 4($s1)
/* 4B89C 8004AC9C 0440002B */  bltz       $v0, .L8004AD4C
/* 4B8A0 8004ACA0 AE220000 */   sw        $v0, ($s1)
/* 4B8A4 8004ACA4 1C400003 */  bgtz       $v0, .L8004ACB4
/* 4B8A8 8004ACA8 00000000 */   nop
/* 4B8AC 8004ACAC 50600028 */  beql       $v1, $zero, .L8004AD50
/* 4B8B0 8004ACB0 240C0018 */   addiu     $t4, $zero, 0x18
.L8004ACB4:
/* 4B8B4 8004ACB4 1A000025 */  blez       $s0, .L8004AD4C
/* 4B8B8 8004ACB8 000967C3 */   sra       $t4, $t1, 0x1f
/* 4B8BC 8004ACBC 8E2A0000 */  lw         $t2, ($s1)
/* 4B8C0 8004ACC0 8E2B0004 */  lw         $t3, 4($s1)
/* 4B8C4 8004ACC4 AFA9003C */  sw         $t1, 0x3c($sp)
/* 4B8C8 8004ACC8 AFAC0038 */  sw         $t4, 0x38($sp)
/* 4B8CC 8004ACCC AFAA0040 */  sw         $t2, 0x40($sp)
/* 4B8D0 8004ACD0 AFAB0044 */  sw         $t3, 0x44($sp)
/* 4B8D4 8004ACD4 8FAE0038 */  lw         $t6, 0x38($sp)
.L8004ACD8:
/* 4B8D8 8004ACD8 8FAF003C */  lw         $t7, 0x3c($sp)
/* 4B8DC 8004ACDC 27A40050 */  addiu      $a0, $sp, 0x50
/* 4B8E0 8004ACE0 8FA60040 */  lw         $a2, 0x40($sp)
/* 4B8E4 8004ACE4 8FA70044 */  lw         $a3, 0x44($sp)
/* 4B8E8 8004ACE8 AFAE0010 */  sw         $t6, 0x10($sp)
/* 4B8EC 8004ACEC 0C014668 */  jal        func_800519A0
/* 4B8F0 8004ACF0 AFAF0014 */   sw        $t7, 0x14($sp)
/* 4B8F4 8004ACF4 8FB80050 */  lw         $t8, 0x50($sp)
/* 4B8F8 8004ACF8 8FB90054 */  lw         $t9, 0x54($sp)
/* 4B8FC 8004ACFC 2604FFFF */  addiu      $a0, $s0, -1
/* 4B900 8004AD00 AE380000 */  sw         $t8, ($s1)
/* 4B904 8004AD04 AE390004 */  sw         $t9, 4($s1)
/* 4B908 8004AD08 8FAB005C */  lw         $t3, 0x5c($sp)
/* 4B90C 8004AD0C 02447821 */  addu       $t7, $s2, $a0
/* 4B910 8004AD10 00808025 */  or         $s0, $a0, $zero
/* 4B914 8004AD14 01736821 */  addu       $t5, $t3, $s3
/* 4B918 8004AD18 91AE0000 */  lbu        $t6, ($t5)
/* 4B91C 8004AD1C A1EE0000 */  sb         $t6, ($t7)
/* 4B920 8004AD20 8E380000 */  lw         $t8, ($s1)
/* 4B924 8004AD24 8E390004 */  lw         $t9, 4($s1)
/* 4B928 8004AD28 AFB80040 */  sw         $t8, 0x40($sp)
/* 4B92C 8004AD2C 07000007 */  bltz       $t8, .L8004AD4C
/* 4B930 8004AD30 AFB90044 */   sw        $t9, 0x44($sp)
/* 4B934 8004AD34 1F000003 */  bgtz       $t8, .L8004AD44
/* 4B938 8004AD38 00000000 */   nop
/* 4B93C 8004AD3C 53200004 */  beql       $t9, $zero, .L8004AD50
/* 4B940 8004AD40 240C0018 */   addiu     $t4, $zero, 0x18
.L8004AD44:
/* 4B944 8004AD44 5E00FFE4 */  bgtzl      $s0, .L8004ACD8
/* 4B948 8004AD48 8FAE0038 */   lw        $t6, 0x38($sp)
.L8004AD4C:
/* 4B94C 8004AD4C 240C0018 */  addiu      $t4, $zero, 0x18
.L8004AD50:
/* 4B950 8004AD50 01903023 */  subu       $a2, $t4, $s0
/* 4B954 8004AD54 AE260014 */  sw         $a2, 0x14($s1)
/* 4B958 8004AD58 8E240008 */  lw         $a0, 8($s1)
/* 4B95C 8004AD5C 0C012AA8 */  jal        func_8004AAA0
/* 4B960 8004AD60 02502821 */   addu      $a1, $s2, $s0
/* 4B964 8004AD64 8E250014 */  lw         $a1, 0x14($s1)
/* 4B968 8004AD68 8E240024 */  lw         $a0, 0x24($s1)
/* 4B96C 8004AD6C 00A4082A */  slt        $at, $a1, $a0
/* 4B970 8004AD70 10200002 */  beqz       $at, .L8004AD7C
/* 4B974 8004AD74 00856823 */   subu      $t5, $a0, $a1
/* 4B978 8004AD78 AE2D0010 */  sw         $t5, 0x10($s1)
.L8004AD7C:
/* 4B97C 8004AD7C 04830010 */  bgezl      $a0, .L8004ADC0
/* 4B980 8004AD80 8FBF002C */   lw        $ra, 0x2c($sp)
/* 4B984 8004AD84 8E2E0030 */  lw         $t6, 0x30($s1)
/* 4B988 8004AD88 24010010 */  addiu      $at, $zero, 0x10
/* 4B98C 8004AD8C 31CF0014 */  andi       $t7, $t6, 0x14
/* 4B990 8004AD90 55E1000B */  bnel       $t7, $at, .L8004ADC0
/* 4B994 8004AD94 8FBF002C */   lw        $ra, 0x2c($sp)
/* 4B998 8004AD98 8E380028 */  lw         $t8, 0x28($s1)
/* 4B99C 8004AD9C 8E39000C */  lw         $t9, 0xc($s1)
/* 4B9A0 8004ADA0 8E220010 */  lw         $v0, 0x10($s1)
/* 4B9A4 8004ADA4 03195023 */  subu       $t2, $t8, $t9
/* 4B9A8 8004ADA8 01425823 */  subu       $t3, $t2, $v0
/* 4B9AC 8004ADAC 01658023 */  subu       $s0, $t3, $a1
/* 4B9B0 8004ADB0 1A000002 */  blez       $s0, .L8004ADBC
/* 4B9B4 8004ADB4 00506021 */   addu      $t4, $v0, $s0
/* 4B9B8 8004ADB8 AE2C0010 */  sw         $t4, 0x10($s1)
.L8004ADBC:
/* 4B9BC 8004ADBC 8FBF002C */  lw         $ra, 0x2c($sp)
.L8004ADC0:
/* 4B9C0 8004ADC0 8FB0001C */  lw         $s0, 0x1c($sp)
/* 4B9C4 8004ADC4 8FB10020 */  lw         $s1, 0x20($sp)
/* 4B9C8 8004ADC8 8FB20024 */  lw         $s2, 0x24($sp)
/* 4B9CC 8004ADCC 8FB30028 */  lw         $s3, 0x28($sp)
/* 4B9D0 8004ADD0 03E00008 */  jr         $ra
/* 4B9D4 8004ADD4 27BD0090 */   addiu     $sp, $sp, 0x90
/* 4B9D8 8004ADD8 00000000 */  nop
/* 4B9DC 8004ADDC 00000000 */  nop
