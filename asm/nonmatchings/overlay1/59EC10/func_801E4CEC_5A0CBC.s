glabel func_801E4CEC_5A0CBC
/* 5A0CBC 801E4CEC 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5A0CC0 801E4CF0 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5A0CC4 801E4CF4 AFB00018 */  sw         $s0, 0x18($sp)
/* 5A0CC8 801E4CF8 AFA50024 */  sw         $a1, 0x24($sp)
/* 5A0CCC 801E4CFC 948E0098 */  lhu        $t6, 0x98($a0)
/* 5A0CD0 801E4D00 3C010003 */  lui        $at, 3
/* 5A0CD4 801E4D04 00808025 */  or         $s0, $a0, $zero
/* 5A0CD8 801E4D08 15C00010 */  bnez       $t6, .L801E4D4C
/* 5A0CDC 801E4D0C 34218000 */   ori       $at, $at, 0x8000
/* 5A0CE0 801E4D10 44800000 */  mtc1       $zero, $f0
/* 5A0CE4 801E4D14 3C064000 */  lui        $a2, 0x4000
/* 5A0CE8 801E4D18 44050000 */  mfc1       $a1, $f0
/* 5A0CEC 801E4D1C 44070000 */  mfc1       $a3, $f0
/* 5A0CF0 801E4D20 0C07AA01 */  jal        func_801EA804_5A67D4
/* 5A0CF4 801E4D24 00000000 */   nop
/* 5A0CF8 801E4D28 0C07A14E */  jal        func_801E8538_5A4508
/* 5A0CFC 801E4D2C 02002025 */   or        $a0, $s0, $zero
/* 5A0D00 801E4D30 02002025 */  or         $a0, $s0, $zero
/* 5A0D04 801E4D34 2405001A */  addiu      $a1, $zero, 0x1a
/* 5A0D08 801E4D38 24060000 */  addiu      $a2, $zero, 0
/* 5A0D0C 801E4D3C 0C07804F */  jal        func_801E013C_59C10C
/* 5A0D10 801E4D40 920700DB */   lbu       $a3, 0xdb($s0)
/* 5A0D14 801E4D44 1000004F */  b          .L801E4E84
/* 5A0D18 801E4D48 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E4D4C:
/* 5A0D1C 801E4D4C 920F0090 */  lbu        $t7, 0x90($s0)
/* 5A0D20 801E4D50 3C088009 */  lui        $t0, %hi(gGameHeap)
/* 5A0D24 801E4D54 250824B0 */  addiu      $t0, $t0, %lo(gGameHeap)
/* 5A0D28 801E4D58 000FC080 */  sll        $t8, $t7, 2
/* 5A0D2C 801E4D5C 030FC023 */  subu       $t8, $t8, $t7
/* 5A0D30 801E4D60 0018C0C0 */  sll        $t8, $t8, 3
/* 5A0D34 801E4D64 0301C821 */  addu       $t9, $t8, $at
/* 5A0D38 801E4D68 03281021 */  addu       $v0, $t9, $t0
/* 5A0D3C 801E4D6C 944930F4 */  lhu        $t1, 0x30f4($v0)
/* 5A0D40 801E4D70 3C018021 */  lui        $at, 0x8021
/* 5A0D44 801E4D74 312A4000 */  andi       $t2, $t1, 0x4000
/* 5A0D48 801E4D78 51400016 */  beql       $t2, $zero, .L801E4DD4
/* 5A0D4C 801E4D7C C44030FC */   lwc1      $f0, 0x30fc($v0)
/* 5A0D50 801E4D80 0C07A0B1 */  jal        func_801E82C4_5A4294
/* 5A0D54 801E4D84 02002025 */   or        $a0, $s0, $zero
/* 5A0D58 801E4D88 44800000 */  mtc1       $zero, $f0
/* 5A0D5C 801E4D8C 02002025 */  or         $a0, $s0, $zero
/* 5A0D60 801E4D90 24050050 */  addiu      $a1, $zero, 0x50
/* 5A0D64 801E4D94 0C078067 */  jal        func_801E019C_59C16C
/* 5A0D68 801E4D98 E60000E8 */   swc1      $f0, 0xe8($s0)
/* 5A0D6C 801E4D9C 92020060 */  lbu        $v0, 0x60($s0)
/* 5A0D70 801E4DA0 3C058021 */  lui        $a1, 0x8021
/* 5A0D74 801E4DA4 3C068021 */  lui        $a2, %hi(D_80209260_5C5230)
/* 5A0D78 801E4DA8 00025880 */  sll        $t3, $v0, 2
/* 5A0D7C 801E4DAC 00AB2821 */  addu       $a1, $a1, $t3
/* 5A0D80 801E4DB0 00CB3021 */  addu       $a2, $a2, $t3
/* 5A0D84 801E4DB4 8CC69260 */  lw         $a2, %lo(D_80209260_5C5230)($a2)
/* 5A0D88 801E4DB8 8CA59230 */  lw         $a1, -0x6dd0($a1)
/* 5A0D8C 801E4DBC 01601025 */  or         $v0, $t3, $zero
/* 5A0D90 801E4DC0 0C07A9C4 */  jal        func_801EA710_5A66E0
/* 5A0D94 801E4DC4 02002025 */   or        $a0, $s0, $zero
/* 5A0D98 801E4DC8 1000002E */  b          .L801E4E84
/* 5A0D9C 801E4DCC 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5A0DA0 801E4DD0 C44030FC */  lwc1       $f0, 0x30fc($v0)
.L801E4DD4:
/* 5A0DA4 801E4DD4 44802000 */  mtc1       $zero, $f4
/* 5A0DA8 801E4DD8 02002025 */  or         $a0, $s0, $zero
/* 5A0DAC 801E4DDC 4604003C */  c.lt.s     $f0, $f4
/* 5A0DB0 801E4DE0 00000000 */  nop
/* 5A0DB4 801E4DE4 45020004 */  bc1fl      .L801E4DF8
/* 5A0DB8 801E4DE8 46000086 */   mov.s     $f2, $f0
/* 5A0DBC 801E4DEC 10000002 */  b          .L801E4DF8
/* 5A0DC0 801E4DF0 46000087 */   neg.s     $f2, $f0
/* 5A0DC4 801E4DF4 46000086 */  mov.s      $f2, $f0
.L801E4DF8:
/* 5A0DC8 801E4DF8 D4280060 */  ldc1       $f8, 0x60($at)
/* 5A0DCC 801E4DFC 460011A1 */  cvt.d.s    $f6, $f2
/* 5A0DD0 801E4E00 4628303C */  c.lt.d     $f6, $f8
/* 5A0DD4 801E4E04 00000000 */  nop
/* 5A0DD8 801E4E08 45030014 */  bc1tl      .L801E4E5C
/* 5A0DDC 801E4E0C 92020060 */   lbu       $v0, 0x60($s0)
/* 5A0DE0 801E4E10 0C07A116 */  jal        func_801E8458_5A4428
/* 5A0DE4 801E4E14 02002025 */   or        $a0, $s0, $zero
/* 5A0DE8 801E4E18 02002025 */  or         $a0, $s0, $zero
/* 5A0DEC 801E4E1C 0C078067 */  jal        func_801E019C_59C16C
/* 5A0DF0 801E4E20 24050052 */   addiu     $a1, $zero, 0x52
/* 5A0DF4 801E4E24 92020060 */  lbu        $v0, 0x60($s0)
/* 5A0DF8 801E4E28 3C058021 */  lui        $a1, 0x8021
/* 5A0DFC 801E4E2C 3C068021 */  lui        $a2, %hi(D_80209270_5C5240)
/* 5A0E00 801E4E30 00026080 */  sll        $t4, $v0, 2
/* 5A0E04 801E4E34 00AC2821 */  addu       $a1, $a1, $t4
/* 5A0E08 801E4E38 00CC3021 */  addu       $a2, $a2, $t4
/* 5A0E0C 801E4E3C 8CC69270 */  lw         $a2, %lo(D_80209270_5C5240)($a2)
/* 5A0E10 801E4E40 8CA59230 */  lw         $a1, -0x6dd0($a1)
/* 5A0E14 801E4E44 01801025 */  or         $v0, $t4, $zero
/* 5A0E18 801E4E48 0C07A9C4 */  jal        func_801EA710_5A66E0
/* 5A0E1C 801E4E4C 02002025 */   or        $a0, $s0, $zero
/* 5A0E20 801E4E50 1000000C */  b          .L801E4E84
/* 5A0E24 801E4E54 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5A0E28 801E4E58 92020060 */  lbu        $v0, 0x60($s0)
.L801E4E5C:
/* 5A0E2C 801E4E5C 3C058021 */  lui        $a1, 0x8021
/* 5A0E30 801E4E60 3C068021 */  lui        $a2, %hi(D_80209250_5C5220)
/* 5A0E34 801E4E64 00026880 */  sll        $t5, $v0, 2
/* 5A0E38 801E4E68 00AD2821 */  addu       $a1, $a1, $t5
/* 5A0E3C 801E4E6C 00CD3021 */  addu       $a2, $a2, $t5
/* 5A0E40 801E4E70 8CC69250 */  lw         $a2, %lo(D_80209250_5C5220)($a2)
/* 5A0E44 801E4E74 8CA59230 */  lw         $a1, -0x6dd0($a1)
/* 5A0E48 801E4E78 0C07A9C4 */  jal        func_801EA710_5A66E0
/* 5A0E4C 801E4E7C 01A01025 */   or        $v0, $t5, $zero
/* 5A0E50 801E4E80 8FBF001C */  lw         $ra, 0x1c($sp)
.L801E4E84:
/* 5A0E54 801E4E84 8FB00018 */  lw         $s0, 0x18($sp)
/* 5A0E58 801E4E88 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5A0E5C 801E4E8C 03E00008 */  jr         $ra
/* 5A0E60 801E4E90 00000000 */   nop
