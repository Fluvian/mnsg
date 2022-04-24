glabel func_801EC50C_5A84DC
/* 5A84DC 801EC50C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5A84E0 801EC510 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5A84E4 801EC514 AFB00018 */  sw         $s0, 0x18($sp)
/* 5A84E8 801EC518 8C83005C */  lw         $v1, 0x5c($a0)
/* 5A84EC 801EC51C 00808025 */  or         $s0, $a0, $zero
/* 5A84F0 801EC520 906E0018 */  lbu        $t6, 0x18($v1)
/* 5A84F4 801EC524 31CF0001 */  andi       $t7, $t6, 1
/* 5A84F8 801EC528 51E00039 */  beql       $t7, $zero, .L801EC610
/* 5A84FC 801EC52C 00001025 */   or        $v0, $zero, $zero
/* 5A8500 801EC530 908200CC */  lbu        $v0, 0xcc($a0)
/* 5A8504 801EC534 28410031 */  slti       $at, $v0, 0x31
/* 5A8508 801EC538 14200003 */  bnez       $at, .L801EC548
/* 5A850C 801EC53C 28410035 */   slti      $at, $v0, 0x35
/* 5A8510 801EC540 54200033 */  bnel       $at, $zero, .L801EC610
/* 5A8514 801EC544 00001025 */   or        $v0, $zero, $zero
.L801EC548:
/* 5A8518 801EC548 90780059 */  lbu        $t8, 0x59($v1)
/* 5A851C 801EC54C 57000030 */  bnel       $t8, $zero, .L801EC610
/* 5A8520 801EC550 00001025 */   or        $v0, $zero, $zero
/* 5A8524 801EC554 0C07B40C */  jal        func_801ED030_5A9000
/* 5A8528 801EC558 02002025 */   or        $a0, $s0, $zero
/* 5A852C 801EC55C 5440002C */  bnel       $v0, $zero, .L801EC610
/* 5A8530 801EC560 00001025 */   or        $v0, $zero, $zero
/* 5A8534 801EC564 920200CC */  lbu        $v0, 0xcc($s0)
/* 5A8538 801EC568 28410070 */  slti       $at, $v0, 0x70
/* 5A853C 801EC56C 14200003 */  bnez       $at, .L801EC57C
/* 5A8540 801EC570 2841007C */   slti      $at, $v0, 0x7c
/* 5A8544 801EC574 54200026 */  bnel       $at, $zero, .L801EC610
/* 5A8548 801EC578 00001025 */   or        $v0, $zero, $zero
.L801EC57C:
/* 5A854C 801EC57C 0C07B3D0 */  jal        func_801ECF40_5A8F10
/* 5A8550 801EC580 02002025 */   or        $a0, $s0, $zero
/* 5A8554 801EC584 10400003 */  beqz       $v0, .L801EC594
/* 5A8558 801EC588 00000000 */   nop
/* 5A855C 801EC58C 0C07A0DF */  jal        func_801E837C_5A434C
/* 5A8560 801EC590 02002025 */   or        $a0, $s0, $zero
.L801EC594:
/* 5A8564 801EC594 0C07B189 */  jal        func_801EC624_5A85F4
/* 5A8568 801EC598 02002025 */   or        $a0, $s0, $zero
/* 5A856C 801EC59C 02002025 */  or         $a0, $s0, $zero
/* 5A8570 801EC5A0 0C078067 */  jal        func_801E019C_59C16C
/* 5A8574 801EC5A4 24050033 */   addiu     $a1, $zero, 0x33
/* 5A8578 801EC5A8 3C198021 */  lui        $t9, %hi(D_8021185C)
/* 5A857C 801EC5AC 9339185C */  lbu        $t9, %lo(D_8021185C)($t9)
/* 5A8580 801EC5B0 57200004 */  bnel       $t9, $zero, .L801EC5C4
/* 5A8584 801EC5B4 92020060 */   lbu       $v0, 0x60($s0)
/* 5A8588 801EC5B8 0C00E20E */  jal        func_80038838
/* 5A858C 801EC5BC 2404026D */   addiu     $a0, $zero, 0x26d
/* 5A8590 801EC5C0 92020060 */  lbu        $v0, 0x60($s0)
.L801EC5C4:
/* 5A8594 801EC5C4 3C068020 */  lui        $a2, %hi(D_80201588_5BD558)
/* 5A8598 801EC5C8 3C078020 */  lui        $a3, %hi(D_80201580_5BD550)
/* 5A859C 801EC5CC 00024040 */  sll        $t0, $v0, 1
/* 5A85A0 801EC5D0 00C83021 */  addu       $a2, $a2, $t0
/* 5A85A4 801EC5D4 94C61588 */  lhu        $a2, %lo(D_80201588_5BD558)($a2)
/* 5A85A8 801EC5D8 00E83821 */  addu       $a3, $a3, $t0
/* 5A85AC 801EC5DC 84E71580 */  lh         $a3, %lo(D_80201580_5BD550)($a3)
/* 5A85B0 801EC5E0 00063023 */  negu       $a2, $a2
/* 5A85B4 801EC5E4 00064C00 */  sll        $t1, $a2, 0x10
/* 5A85B8 801EC5E8 00093403 */  sra        $a2, $t1, 0x10
/* 5A85BC 801EC5EC 01001025 */  or         $v0, $t0, $zero
/* 5A85C0 801EC5F0 02002025 */  or         $a0, $s0, $zero
/* 5A85C4 801EC5F4 0C00D071 */  jal        func_800341C4
/* 5A85C8 801EC5F8 24050001 */   addiu     $a1, $zero, 1
/* 5A85CC 801EC5FC 0C07B42D */  jal        func_801ED0B4_5A9084
/* 5A85D0 801EC600 02002025 */   or        $a0, $s0, $zero
/* 5A85D4 801EC604 10000002 */  b          .L801EC610
/* 5A85D8 801EC608 24020001 */   addiu     $v0, $zero, 1
/* 5A85DC 801EC60C 00001025 */  or         $v0, $zero, $zero
.L801EC610:
/* 5A85E0 801EC610 8FBF001C */  lw         $ra, 0x1c($sp)
/* 5A85E4 801EC614 8FB00018 */  lw         $s0, 0x18($sp)
/* 5A85E8 801EC618 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5A85EC 801EC61C 03E00008 */  jr         $ra
/* 5A85F0 801EC620 00000000 */   nop
