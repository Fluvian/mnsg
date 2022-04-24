glabel func_801F29C0_5AE990
/* 5AE990 801F29C0 27BDFFA0 */  addiu      $sp, $sp, -0x60
/* 5AE994 801F29C4 AFBF003C */  sw         $ra, 0x3c($sp)
/* 5AE998 801F29C8 AFB20038 */  sw         $s2, 0x38($sp)
/* 5AE99C 801F29CC AFB10034 */  sw         $s1, 0x34($sp)
/* 5AE9A0 801F29D0 AFB00030 */  sw         $s0, 0x30($sp)
/* 5AE9A4 801F29D4 8C83005C */  lw         $v1, 0x5c($a0)
/* 5AE9A8 801F29D8 8C920018 */  lw         $s2, 0x18($a0)
/* 5AE9AC 801F29DC 3C188021 */  lui        $t8, %hi(D_80209C34_5C5C04)
/* 5AE9B0 801F29E0 8C6E0018 */  lw         $t6, 0x18($v1)
/* 5AE9B4 801F29E4 27189C34 */  addiu      $t8, $t8, %lo(D_80209C34_5C5C04)
/* 5AE9B8 801F29E8 27AF0048 */  addiu      $t7, $sp, 0x48
/* 5AE9BC 801F29EC AFAE0054 */  sw         $t6, 0x54($sp)
/* 5AE9C0 801F29F0 8F090004 */  lw         $t1, 4($t8)
/* 5AE9C4 801F29F4 8F010000 */  lw         $at, ($t8)
/* 5AE9C8 801F29F8 00808825 */  or         $s1, $a0, $zero
/* 5AE9CC 801F29FC ADE90004 */  sw         $t1, 4($t7)
/* 5AE9D0 801F2A00 ADE10000 */  sw         $at, ($t7)
/* 5AE9D4 801F2A04 90820060 */  lbu        $v0, 0x60($a0)
/* 5AE9D8 801F2A08 2650008C */  addiu      $s0, $s2, 0x8c
/* 5AE9DC 801F2A0C 02002025 */  or         $a0, $s0, $zero
/* 5AE9E0 801F2A10 10400008 */  beqz       $v0, .L801F2A34
/* 5AE9E4 801F2A14 24050020 */   addiu     $a1, $zero, 0x20
/* 5AE9E8 801F2A18 24010001 */  addiu      $at, $zero, 1
/* 5AE9EC 801F2A1C 1041000B */  beq        $v0, $at, .L801F2A4C
/* 5AE9F0 801F2A20 24010002 */   addiu     $at, $zero, 2
/* 5AE9F4 801F2A24 10410022 */  beq        $v0, $at, .L801F2AB0
/* 5AE9F8 801F2A28 2650008C */   addiu     $s0, $s2, 0x8c
/* 5AE9FC 801F2A2C 10000027 */  b          .L801F2ACC
/* 5AEA00 801F2A30 2650008C */   addiu     $s0, $s2, 0x8c
.L801F2A34:
/* 5AEA04 801F2A34 0C07CCC2 */  jal        func_801F3308_5AF2D8
/* 5AEA08 801F2A38 240600C0 */   addiu     $a2, $zero, 0xc0
/* 5AEA0C 801F2A3C 10400023 */  beqz       $v0, .L801F2ACC
/* 5AEA10 801F2A40 240A0001 */   addiu     $t2, $zero, 1
/* 5AEA14 801F2A44 10000021 */  b          .L801F2ACC
/* 5AEA18 801F2A48 A22A0060 */   sb        $t2, 0x60($s1)
.L801F2A4C:
/* 5AEA1C 801F2A4C 906B0090 */  lbu        $t3, 0x90($v1)
/* 5AEA20 801F2A50 3C0D800D */  lui        $t5, 0x800d
/* 5AEA24 801F2A54 24080002 */  addiu      $t0, $zero, 2
/* 5AEA28 801F2A58 000B6080 */  sll        $t4, $t3, 2
/* 5AEA2C 801F2A5C 018B6023 */  subu       $t4, $t4, $t3
/* 5AEA30 801F2A60 000C60C0 */  sll        $t4, $t4, 3
/* 5AEA34 801F2A64 01AC6821 */  addu       $t5, $t5, $t4
/* 5AEA38 801F2A68 95ADD5A2 */  lhu        $t5, -0x2a5e($t5)
/* 5AEA3C 801F2A6C 31AE4000 */  andi       $t6, $t5, 0x4000
/* 5AEA40 801F2A70 55C00003 */  bnel       $t6, $zero, .L801F2A80
/* 5AEA44 801F2A74 96390062 */   lhu       $t9, 0x62($s1)
/* 5AEA48 801F2A78 A2280060 */  sb         $t0, 0x60($s1)
/* 5AEA4C 801F2A7C 96390062 */  lhu        $t9, 0x62($s1)
.L801F2A80:
/* 5AEA50 801F2A80 24010003 */  addiu      $at, $zero, 3
/* 5AEA54 801F2A84 272F0001 */  addiu      $t7, $t9, 1
/* 5AEA58 801F2A88 31F8FFFF */  andi       $t8, $t7, 0xffff
/* 5AEA5C 801F2A8C 0301001A */  div        $zero, $t8, $at
/* 5AEA60 801F2A90 00004810 */  mfhi       $t1
/* 5AEA64 801F2A94 A62F0062 */  sh         $t7, 0x62($s1)
/* 5AEA68 801F2A98 15200003 */  bnez       $t1, .L801F2AA8
/* 5AEA6C 801F2A9C 00000000 */   nop
/* 5AEA70 801F2AA0 0C00E20E */  jal        func_80038838
/* 5AEA74 801F2AA4 24040214 */   addiu     $a0, $zero, 0x214
.L801F2AA8:
/* 5AEA78 801F2AA8 10000008 */  b          .L801F2ACC
/* 5AEA7C 801F2AAC 2650008C */   addiu     $s0, $s2, 0x8c
.L801F2AB0:
/* 5AEA80 801F2AB0 02002025 */  or         $a0, $s0, $zero
/* 5AEA84 801F2AB4 24050020 */  addiu      $a1, $zero, 0x20
/* 5AEA88 801F2AB8 0C07CCD3 */  jal        func_801F334C_5AF31C
/* 5AEA8C 801F2ABC 00003025 */   or        $a2, $zero, $zero
/* 5AEA90 801F2AC0 10400002 */  beqz       $v0, .L801F2ACC
/* 5AEA94 801F2AC4 240A0001 */   addiu     $t2, $zero, 1
/* 5AEA98 801F2AC8 A22A0065 */  sb         $t2, 0x65($s1)
.L801F2ACC:
/* 5AEA9C 801F2ACC 922B0061 */  lbu        $t3, 0x61($s1)
/* 5AEAA0 801F2AD0 02402025 */  or         $a0, $s2, $zero
/* 5AEAA4 801F2AD4 000B6080 */  sll        $t4, $t3, 2
/* 5AEAA8 801F2AD8 03AC6821 */  addu       $t5, $sp, $t4
/* 5AEAAC 801F2ADC 0C07CD84 */  jal        func_801F3610_5AF5E0
/* 5AEAB0 801F2AE0 8DA50048 */   lw        $a1, 0x48($t5)
/* 5AEAB4 801F2AE4 8FA40054 */  lw         $a0, 0x54($sp)
/* 5AEAB8 801F2AE8 0C07CCB6 */  jal        func_801F32D8_5AF2A8
/* 5AEABC 801F2AEC 02402825 */   or        $a1, $s2, $zero
/* 5AEAC0 801F2AF0 8FA40054 */  lw         $a0, 0x54($sp)
/* 5AEAC4 801F2AF4 0C07CC9E */  jal        func_801F3278_5AF248
/* 5AEAC8 801F2AF8 02402825 */   or        $a1, $s2, $zero
/* 5AEACC 801F2AFC 92190002 */  lbu        $t9, 2($s0)
/* 5AEAD0 801F2B00 92070001 */  lbu        $a3, 1($s0)
/* 5AEAD4 801F2B04 3C068021 */  lui        $a2, %hi(D_80209B18_5C5AE8)
/* 5AEAD8 801F2B08 AFB90010 */  sw         $t9, 0x10($sp)
/* 5AEADC 801F2B0C 920F0003 */  lbu        $t7, 3($s0)
/* 5AEAE0 801F2B10 24C69B18 */  addiu      $a2, $a2, %lo(D_80209B18_5C5AE8)
/* 5AEAE4 801F2B14 3C014000 */  lui        $at, 0x4000
/* 5AEAE8 801F2B18 AFAF0014 */  sw         $t7, 0x14($sp)
/* 5AEAEC 801F2B1C 92180004 */  lbu        $t8, 4($s0)
/* 5AEAF0 801F2B20 00C17025 */  or         $t6, $a2, $at
/* 5AEAF4 801F2B24 3C012000 */  lui        $at, 0x2000
/* 5AEAF8 801F2B28 AFB80018 */  sw         $t8, 0x18($sp)
/* 5AEAFC 801F2B2C 92090005 */  lbu        $t1, 5($s0)
/* 5AEB00 801F2B30 01C13025 */  or         $a2, $t6, $at
/* 5AEB04 801F2B34 24040001 */  addiu      $a0, $zero, 1
/* 5AEB08 801F2B38 AFA9001C */  sw         $t1, 0x1c($sp)
/* 5AEB0C 801F2B3C 920A0006 */  lbu        $t2, 6($s0)
/* 5AEB10 801F2B40 2625009C */  addiu      $a1, $s1, 0x9c
/* 5AEB14 801F2B44 AFAA0020 */  sw         $t2, 0x20($sp)
/* 5AEB18 801F2B48 920B0000 */  lbu        $t3, ($s0)
/* 5AEB1C 801F2B4C 0C078669 */  jal        func_801E19A4_59D974
/* 5AEB20 801F2B50 AFAB0024 */   sw        $t3, 0x24($sp)
/* 5AEB24 801F2B54 0C07CAF5 */  jal        func_801F2BD4_5AEBA4
/* 5AEB28 801F2B58 02202025 */   or        $a0, $s1, $zero
/* 5AEB2C 801F2B5C 8FBF003C */  lw         $ra, 0x3c($sp)
/* 5AEB30 801F2B60 8FB00030 */  lw         $s0, 0x30($sp)
/* 5AEB34 801F2B64 8FB10034 */  lw         $s1, 0x34($sp)
/* 5AEB38 801F2B68 8FB20038 */  lw         $s2, 0x38($sp)
/* 5AEB3C 801F2B6C 03E00008 */  jr         $ra
/* 5AEB40 801F2B70 27BD0060 */   addiu     $sp, $sp, 0x60
