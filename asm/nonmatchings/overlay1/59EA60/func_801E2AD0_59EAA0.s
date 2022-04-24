glabel func_801E2AD0_59EAA0
/* 59EAA0 801E2AD0 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 59EAA4 801E2AD4 AFBF0034 */  sw         $ra, 0x34($sp)
/* 59EAA8 801E2AD8 AFB50030 */  sw         $s5, 0x30($sp)
/* 59EAAC 801E2ADC AFB4002C */  sw         $s4, 0x2c($sp)
/* 59EAB0 801E2AE0 AFB30028 */  sw         $s3, 0x28($sp)
/* 59EAB4 801E2AE4 AFB20024 */  sw         $s2, 0x24($sp)
/* 59EAB8 801E2AE8 AFB10020 */  sw         $s1, 0x20($sp)
/* 59EABC 801E2AEC AFB0001C */  sw         $s0, 0x1c($sp)
/* 59EAC0 801E2AF0 AFA5003C */  sw         $a1, 0x3c($sp)
/* 59EAC4 801E2AF4 8C8F0058 */  lw         $t7, 0x58($a0)
/* 59EAC8 801E2AF8 30AE00FF */  andi       $t6, $a1, 0xff
/* 59EACC 801E2AFC 00808825 */  or         $s1, $a0, $zero
/* 59EAD0 801E2B00 11E0002E */  beqz       $t7, .L801E2BBC
/* 59EAD4 801E2B04 000EC080 */   sll       $t8, $t6, 2
/* 59EAD8 801E2B08 3C158021 */  lui        $s5, %hi(D_80209198_5C5168)
/* 59EADC 801E2B0C 02B8A821 */  addu       $s5, $s5, $t8
/* 59EAE0 801E2B10 8EB59198 */  lw         $s5, %lo(D_80209198_5C5168)($s5)
/* 59EAE4 801E2B14 3C128021 */  lui        $s2, %hi(D_80212040)
/* 59EAE8 801E2B18 26522040 */  addiu      $s2, $s2, %lo(D_80212040)
/* 59EAEC 801E2B1C 12A00027 */  beqz       $s5, .L801E2BBC
/* 59EAF0 801E2B20 00008025 */   or        $s0, $zero, $zero
.L801E2B24:
/* 59EAF4 801E2B24 92390090 */  lbu        $t9, 0x90($s1)
/* 59EAF8 801E2B28 00194080 */  sll        $t0, $t9, 2
/* 59EAFC 801E2B2C 02484821 */  addu       $t1, $s2, $t0
/* 59EB00 801E2B30 01305021 */  addu       $t2, $t1, $s0
/* 59EB04 801E2B34 26100001 */  addiu      $s0, $s0, 1
/* 59EB08 801E2B38 2A010004 */  slti       $at, $s0, 4
/* 59EB0C 801E2B3C 1420FFF9 */  bnez       $at, .L801E2B24
/* 59EB10 801E2B40 A1400000 */   sb        $zero, ($t2)
/* 59EB14 801E2B44 922B0090 */  lbu        $t3, 0x90($s1)
/* 59EB18 801E2B48 8E2D005C */  lw         $t5, 0x5c($s1)
/* 59EB1C 801E2B4C 922E00DB */  lbu        $t6, 0xdb($s1)
/* 59EB20 801E2B50 8E2600D0 */  lw         $a2, 0xd0($s1)
/* 59EB24 801E2B54 000B6080 */  sll        $t4, $t3, 2
/* 59EB28 801E2B58 8DA7001C */  lw         $a3, 0x1c($t5)
/* 59EB2C 801E2B5C 024C2821 */  addu       $a1, $s2, $t4
/* 59EB30 801E2B60 02202025 */  or         $a0, $s1, $zero
/* 59EB34 801E2B64 0C00C9E8 */  jal        func_800327A0
/* 59EB38 801E2B68 AFAE0010 */   sw        $t6, 0x10($sp)
/* 59EB3C 801E2B6C 00008025 */  or         $s0, $zero, $zero
/* 59EB40 801E2B70 24140004 */  addiu      $s4, $zero, 4
/* 59EB44 801E2B74 3413FFFF */  ori        $s3, $zero, 0xffff
/* 59EB48 801E2B78 922F0090 */  lbu        $t7, 0x90($s1)
.L801E2B7C:
/* 59EB4C 801E2B7C 00105040 */  sll        $t2, $s0, 1
/* 59EB50 801E2B80 02AA5821 */  addu       $t3, $s5, $t2
/* 59EB54 801E2B84 000FC080 */  sll        $t8, $t7, 2
/* 59EB58 801E2B88 0258C821 */  addu       $t9, $s2, $t8
/* 59EB5C 801E2B8C 03304021 */  addu       $t0, $t9, $s0
/* 59EB60 801E2B90 91090000 */  lbu        $t1, ($t0)
/* 59EB64 801E2B94 51200007 */  beql       $t1, $zero, .L801E2BB4
/* 59EB68 801E2B98 26100001 */   addiu     $s0, $s0, 1
/* 59EB6C 801E2B9C 95650000 */  lhu        $a1, ($t3)
/* 59EB70 801E2BA0 52650004 */  beql       $s3, $a1, .L801E2BB4
/* 59EB74 801E2BA4 26100001 */   addiu     $s0, $s0, 1
/* 59EB78 801E2BA8 0C078AA4 */  jal        func_801E2A90_59EA60
/* 59EB7C 801E2BAC 02202025 */   or        $a0, $s1, $zero
/* 59EB80 801E2BB0 26100001 */  addiu      $s0, $s0, 1
.L801E2BB4:
/* 59EB84 801E2BB4 5614FFF1 */  bnel       $s0, $s4, .L801E2B7C
/* 59EB88 801E2BB8 922F0090 */   lbu       $t7, 0x90($s1)
.L801E2BBC:
/* 59EB8C 801E2BBC 8FBF0034 */  lw         $ra, 0x34($sp)
/* 59EB90 801E2BC0 8FB0001C */  lw         $s0, 0x1c($sp)
/* 59EB94 801E2BC4 8FB10020 */  lw         $s1, 0x20($sp)
/* 59EB98 801E2BC8 8FB20024 */  lw         $s2, 0x24($sp)
/* 59EB9C 801E2BCC 8FB30028 */  lw         $s3, 0x28($sp)
/* 59EBA0 801E2BD0 8FB4002C */  lw         $s4, 0x2c($sp)
/* 59EBA4 801E2BD4 8FB50030 */  lw         $s5, 0x30($sp)
/* 59EBA8 801E2BD8 03E00008 */  jr         $ra
/* 59EBAC 801E2BDC 27BD0038 */   addiu     $sp, $sp, 0x38
