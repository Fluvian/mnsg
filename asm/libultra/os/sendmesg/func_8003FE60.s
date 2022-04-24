glabel func_8003FE60
/* 40A60 8003FE60 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 40A64 8003FE64 AFBF0024 */  sw         $ra, 0x24($sp)
/* 40A68 8003FE68 AFA40038 */  sw         $a0, 0x38($sp)
/* 40A6C 8003FE6C AFA5003C */  sw         $a1, 0x3c($sp)
/* 40A70 8003FE70 AFA60040 */  sw         $a2, 0x40($sp)
/* 40A74 8003FE74 AFB20020 */  sw         $s2, 0x20($sp)
/* 40A78 8003FE78 AFB1001C */  sw         $s1, 0x1c($sp)
/* 40A7C 8003FE7C 0C0126CC */  jal        func_80049B30
/* 40A80 8003FE80 AFB00018 */   sw        $s0, 0x18($sp)
/* 40A84 8003FE84 8FAE0038 */  lw         $t6, 0x38($sp)
/* 40A88 8003FE88 00408025 */  or         $s0, $v0, $zero
/* 40A8C 8003FE8C 8DCF0008 */  lw         $t7, 8($t6)
/* 40A90 8003FE90 8DD80010 */  lw         $t8, 0x10($t6)
/* 40A94 8003FE94 01F8082A */  slt        $at, $t7, $t8
/* 40A98 8003FE98 14200018 */  bnez       $at, .L8003FEFC
/* 40A9C 8003FE9C 00000000 */   nop
.L8003FEA0:
/* 40AA0 8003FEA0 8FB90040 */  lw         $t9, 0x40($sp)
/* 40AA4 8003FEA4 24010001 */  addiu      $at, $zero, 1
/* 40AA8 8003FEA8 1721000A */  bne        $t9, $at, .L8003FED4
/* 40AAC 8003FEAC 00000000 */   nop
/* 40AB0 8003FEB0 3C098008 */  lui        $t1, %hi(D_8007FCA0)
/* 40AB4 8003FEB4 8D29FCA0 */  lw         $t1, %lo(D_8007FCA0)($t1)
/* 40AB8 8003FEB8 24080008 */  addiu      $t0, $zero, 8
/* 40ABC 8003FEBC A5280010 */  sh         $t0, 0x10($t1)
/* 40AC0 8003FEC0 8FA40038 */  lw         $a0, 0x38($sp)
/* 40AC4 8003FEC4 0C0125BB */  jal        func_800496EC
/* 40AC8 8003FEC8 24840004 */   addiu     $a0, $a0, 4
/* 40ACC 8003FECC 10000005 */  b          .L8003FEE4
/* 40AD0 8003FED0 00000000 */   nop
.L8003FED4:
/* 40AD4 8003FED4 0C0126D4 */  jal        func_80049B50
/* 40AD8 8003FED8 02002025 */   or        $a0, $s0, $zero
/* 40ADC 8003FEDC 1000002D */  b          .L8003FF94
/* 40AE0 8003FEE0 2402FFFF */   addiu     $v0, $zero, -1
.L8003FEE4:
/* 40AE4 8003FEE4 8FAA0038 */  lw         $t2, 0x38($sp)
/* 40AE8 8003FEE8 8D4B0008 */  lw         $t3, 8($t2)
/* 40AEC 8003FEEC 8D4C0010 */  lw         $t4, 0x10($t2)
/* 40AF0 8003FEF0 016C082A */  slt        $at, $t3, $t4
/* 40AF4 8003FEF4 1020FFEA */  beqz       $at, .L8003FEA0
/* 40AF8 8003FEF8 00000000 */   nop
.L8003FEFC:
/* 40AFC 8003FEFC 8FAD0038 */  lw         $t5, 0x38($sp)
/* 40B00 8003FF00 8FA8003C */  lw         $t0, 0x3c($sp)
/* 40B04 8003FF04 8DAE000C */  lw         $t6, 0xc($t5)
/* 40B08 8003FF08 8DAF0008 */  lw         $t7, 8($t5)
/* 40B0C 8003FF0C 8DB90010 */  lw         $t9, 0x10($t5)
/* 40B10 8003FF10 8DA90014 */  lw         $t1, 0x14($t5)
/* 40B14 8003FF14 01CFC021 */  addu       $t8, $t6, $t7
/* 40B18 8003FF18 0319001A */  div        $zero, $t8, $t9
/* 40B1C 8003FF1C 00008810 */  mfhi       $s1
/* 40B20 8003FF20 00115080 */  sll        $t2, $s1, 2
/* 40B24 8003FF24 012A5821 */  addu       $t3, $t1, $t2
/* 40B28 8003FF28 AD680000 */  sw         $t0, ($t3)
/* 40B2C 8003FF2C 8FAC0038 */  lw         $t4, 0x38($sp)
/* 40B30 8003FF30 17200002 */  bnez       $t9, .L8003FF3C
/* 40B34 8003FF34 00000000 */   nop
/* 40B38 8003FF38 0007000D */  break      7
.L8003FF3C:
/* 40B3C 8003FF3C 2401FFFF */   addiu     $at, $zero, -1
/* 40B40 8003FF40 17210004 */  bne        $t9, $at, .L8003FF54
/* 40B44 8003FF44 3C018000 */   lui       $at, 0x8000
/* 40B48 8003FF48 17010002 */  bne        $t8, $at, .L8003FF54
/* 40B4C 8003FF4C 00000000 */   nop
/* 40B50 8003FF50 0006000D */  break      6
.L8003FF54:
/* 40B54 8003FF54 8D8E0008 */   lw        $t6, 8($t4)
/* 40B58 8003FF58 25CF0001 */  addiu      $t7, $t6, 1
/* 40B5C 8003FF5C AD8F0008 */  sw         $t7, 8($t4)
/* 40B60 8003FF60 8FB80038 */  lw         $t8, 0x38($sp)
/* 40B64 8003FF64 8F190000 */  lw         $t9, ($t8)
/* 40B68 8003FF68 8F2D0000 */  lw         $t5, ($t9)
/* 40B6C 8003FF6C 11A00006 */  beqz       $t5, .L8003FF88
/* 40B70 8003FF70 00000000 */   nop
/* 40B74 8003FF74 0C01260D */  jal        func_80049834
/* 40B78 8003FF78 03002025 */   or        $a0, $t8, $zero
/* 40B7C 8003FF7C 00409025 */  or         $s2, $v0, $zero
/* 40B80 8003FF80 0C00FDDC */  jal        osStartThread
/* 40B84 8003FF84 02402025 */   or        $a0, $s2, $zero
.L8003FF88:
/* 40B88 8003FF88 0C0126D4 */  jal        func_80049B50
/* 40B8C 8003FF8C 02002025 */   or        $a0, $s0, $zero
/* 40B90 8003FF90 00001025 */  or         $v0, $zero, $zero
.L8003FF94:
/* 40B94 8003FF94 8FBF0024 */  lw         $ra, 0x24($sp)
/* 40B98 8003FF98 8FB00018 */  lw         $s0, 0x18($sp)
/* 40B9C 8003FF9C 8FB1001C */  lw         $s1, 0x1c($sp)
/* 40BA0 8003FFA0 8FB20020 */  lw         $s2, 0x20($sp)
/* 40BA4 8003FFA4 03E00008 */  jr         $ra
/* 40BA8 8003FFA8 27BD0038 */   addiu     $sp, $sp, 0x38
/* 40BAC 8003FFAC 00000000 */  nop
