glabel func_801E4FA8_5A0F78
/* 5A0F78 801E4FA8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5A0F7C 801E4FAC AFBF001C */  sw         $ra, 0x1c($sp)
/* 5A0F80 801E4FB0 AFB00018 */  sw         $s0, 0x18($sp)
/* 5A0F84 801E4FB4 AFA50024 */  sw         $a1, 0x24($sp)
/* 5A0F88 801E4FB8 948E0098 */  lhu        $t6, 0x98($a0)
/* 5A0F8C 801E4FBC 00808025 */  or         $s0, $a0, $zero
/* 5A0F90 801E4FC0 55C00011 */  bnel       $t6, $zero, .L801E5008
/* 5A0F94 801E4FC4 920F0090 */   lbu       $t7, 0x90($s0)
/* 5A0F98 801E4FC8 44800000 */  mtc1       $zero, $f0
/* 5A0F9C 801E4FCC 3C064000 */  lui        $a2, 0x4000
/* 5A0FA0 801E4FD0 44050000 */  mfc1       $a1, $f0
/* 5A0FA4 801E4FD4 44070000 */  mfc1       $a3, $f0
/* 5A0FA8 801E4FD8 0C07AA01 */  jal        func_801EA804_5A67D4
/* 5A0FAC 801E4FDC 00000000 */   nop
/* 5A0FB0 801E4FE0 0C07A14E */  jal        func_801E8538_5A4508
/* 5A0FB4 801E4FE4 02002025 */   or        $a0, $s0, $zero
/* 5A0FB8 801E4FE8 02002025 */  or         $a0, $s0, $zero
/* 5A0FBC 801E4FEC 2405001A */  addiu      $a1, $zero, 0x1a
/* 5A0FC0 801E4FF0 24060000 */  addiu      $a2, $zero, 0
/* 5A0FC4 801E4FF4 0C07804F */  jal        func_801E013C_59C10C
/* 5A0FC8 801E4FF8 920700DB */   lbu       $a3, 0xdb($s0)
/* 5A0FCC 801E4FFC 1000003E */  b          .L801E50F8
/* 5A0FD0 801E5000 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5A0FD4 801E5004 920F0090 */  lbu        $t7, 0x90($s0)
.L801E5008:
/* 5A0FD8 801E5008 3C19800D */  lui        $t9, %hi(D_800CD5A4)
/* 5A0FDC 801E500C 000FC080 */  sll        $t8, $t7, 2
/* 5A0FE0 801E5010 030FC023 */  subu       $t8, $t8, $t7
/* 5A0FE4 801E5014 0018C0C0 */  sll        $t8, $t8, 3
/* 5A0FE8 801E5018 0338C821 */  addu       $t9, $t9, $t8
/* 5A0FEC 801E501C 9739D5A4 */  lhu        $t9, %lo(D_800CD5A4)($t9)
/* 5A0FF0 801E5020 33284000 */  andi       $t0, $t9, 0x4000
/* 5A0FF4 801E5024 11000015 */  beqz       $t0, .L801E507C
/* 5A0FF8 801E5028 00000000 */   nop
/* 5A0FFC 801E502C 0C07A0B1 */  jal        func_801E82C4_5A4294
/* 5A1000 801E5030 02002025 */   or        $a0, $s0, $zero
/* 5A1004 801E5034 44800000 */  mtc1       $zero, $f0
/* 5A1008 801E5038 02002025 */  or         $a0, $s0, $zero
/* 5A100C 801E503C 24050050 */  addiu      $a1, $zero, 0x50
/* 5A1010 801E5040 0C078067 */  jal        func_801E019C_59C16C
/* 5A1014 801E5044 E60000E8 */   swc1      $f0, 0xe8($s0)
/* 5A1018 801E5048 92030060 */  lbu        $v1, 0x60($s0)
/* 5A101C 801E504C 3C058021 */  lui        $a1, 0x8021
/* 5A1020 801E5050 3C068021 */  lui        $a2, %hi(D_80209260_5C5230)
/* 5A1024 801E5054 00034880 */  sll        $t1, $v1, 2
/* 5A1028 801E5058 00A92821 */  addu       $a1, $a1, $t1
/* 5A102C 801E505C 00C93021 */  addu       $a2, $a2, $t1
/* 5A1030 801E5060 8CC69260 */  lw         $a2, %lo(D_80209260_5C5230)($a2)
/* 5A1034 801E5064 8CA59230 */  lw         $a1, -0x6dd0($a1)
/* 5A1038 801E5068 01201825 */  or         $v1, $t1, $zero
/* 5A103C 801E506C 0C07A9C4 */  jal        func_801EA710_5A66E0
/* 5A1040 801E5070 02002025 */   or        $a0, $s0, $zero
/* 5A1044 801E5074 10000020 */  b          .L801E50F8
/* 5A1048 801E5078 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E507C:
/* 5A104C 801E507C 0C079C46 */  jal        func_801E7118_5A30E8
/* 5A1050 801E5080 02002025 */   or        $a0, $s0, $zero
/* 5A1054 801E5084 14400011 */  bnez       $v0, .L801E50CC
/* 5A1058 801E5088 02002025 */   or        $a0, $s0, $zero
/* 5A105C 801E508C 02002025 */  or         $a0, $s0, $zero
/* 5A1060 801E5090 0C078067 */  jal        func_801E019C_59C16C
/* 5A1064 801E5094 2405004F */   addiu     $a1, $zero, 0x4f
/* 5A1068 801E5098 92030060 */  lbu        $v1, 0x60($s0)
/* 5A106C 801E509C 3C058021 */  lui        $a1, 0x8021
/* 5A1070 801E50A0 3C068021 */  lui        $a2, %hi(D_80209250_5C5220)
/* 5A1074 801E50A4 00035080 */  sll        $t2, $v1, 2
/* 5A1078 801E50A8 00AA2821 */  addu       $a1, $a1, $t2
/* 5A107C 801E50AC 00CA3021 */  addu       $a2, $a2, $t2
/* 5A1080 801E50B0 8CC69250 */  lw         $a2, %lo(D_80209250_5C5220)($a2)
/* 5A1084 801E50B4 8CA59230 */  lw         $a1, -0x6dd0($a1)
/* 5A1088 801E50B8 01401825 */  or         $v1, $t2, $zero
/* 5A108C 801E50BC 0C07A9C4 */  jal        func_801EA710_5A66E0
/* 5A1090 801E50C0 02002025 */   or        $a0, $s0, $zero
/* 5A1094 801E50C4 1000000C */  b          .L801E50F8
/* 5A1098 801E50C8 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E50CC:
/* 5A109C 801E50CC 92030060 */  lbu        $v1, 0x60($s0)
/* 5A10A0 801E50D0 3C058021 */  lui        $a1, 0x8021
/* 5A10A4 801E50D4 3C068021 */  lui        $a2, %hi(D_80209270_5C5240)
/* 5A10A8 801E50D8 00035880 */  sll        $t3, $v1, 2
/* 5A10AC 801E50DC 00AB2821 */  addu       $a1, $a1, $t3
/* 5A10B0 801E50E0 00CB3021 */  addu       $a2, $a2, $t3
/* 5A10B4 801E50E4 8CC69270 */  lw         $a2, %lo(D_80209270_5C5240)($a2)
/* 5A10B8 801E50E8 8CA59230 */  lw         $a1, -0x6dd0($a1)
/* 5A10BC 801E50EC 0C07A9C4 */  jal        func_801EA710_5A66E0
/* 5A10C0 801E50F0 01601825 */   or        $v1, $t3, $zero
/* 5A10C4 801E50F4 8FBF001C */  lw         $ra, 0x1c($sp)
.L801E50F8:
/* 5A10C8 801E50F8 8FB00018 */  lw         $s0, 0x18($sp)
/* 5A10CC 801E50FC 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5A10D0 801E5100 03E00008 */  jr         $ra
/* 5A10D4 801E5104 00000000 */   nop
