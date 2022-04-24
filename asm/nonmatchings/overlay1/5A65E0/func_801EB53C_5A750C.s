glabel func_801EB53C_5A750C
/* 5A750C 801EB53C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A7510 801EB540 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A7514 801EB544 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5A7518 801EB548 908200CC */  lbu        $v0, 0xcc($a0)
/* 5A751C 801EB54C 28410035 */  slti       $at, $v0, 0x35
/* 5A7520 801EB550 14200002 */  bnez       $at, .L801EB55C
/* 5A7524 801EB554 2841003B */   slti      $at, $v0, 0x3b
/* 5A7528 801EB558 1420000D */  bnez       $at, .L801EB590
.L801EB55C:
/* 5A752C 801EB55C 28410070 */   slti      $at, $v0, 0x70
/* 5A7530 801EB560 14200003 */  bnez       $at, .L801EB570
/* 5A7534 801EB564 2841007C */   slti      $at, $v0, 0x7c
/* 5A7538 801EB568 14200009 */  bnez       $at, .L801EB590
/* 5A753C 801EB56C 00000000 */   nop
.L801EB570:
/* 5A7540 801EB570 0C07B3C4 */  jal        func_801ECF10_5A8EE0
/* 5A7544 801EB574 AFA40018 */   sw        $a0, 0x18($sp)
/* 5A7548 801EB578 14400005 */  bnez       $v0, .L801EB590
/* 5A754C 801EB57C 00000000 */   nop
/* 5A7550 801EB580 0C07B3D0 */  jal        func_801ECF40_5A8F10
/* 5A7554 801EB584 8FA40018 */   lw        $a0, 0x18($sp)
/* 5A7558 801EB588 10400003 */  beqz       $v0, .L801EB598
/* 5A755C 801EB58C 8FA40018 */   lw        $a0, 0x18($sp)
.L801EB590:
/* 5A7560 801EB590 1000000E */  b          .L801EB5CC
/* 5A7564 801EB594 00001025 */   or        $v0, $zero, $zero
.L801EB598:
/* 5A7568 801EB598 0C07AD77 */  jal        func_801EB5DC_5A75AC
/* 5A756C 801EB59C 97A5001E */   lhu       $a1, 0x1e($sp)
/* 5A7570 801EB5A0 10400003 */  beqz       $v0, .L801EB5B0
/* 5A7574 801EB5A4 8FA40018 */   lw        $a0, 0x18($sp)
/* 5A7578 801EB5A8 10000008 */  b          .L801EB5CC
/* 5A757C 801EB5AC 24020001 */   addiu     $v0, $zero, 1
.L801EB5B0:
/* 5A7580 801EB5B0 0C07AE34 */  jal        func_801EB8D0_5A78A0
/* 5A7584 801EB5B4 97A5001E */   lhu       $a1, 0x1e($sp)
/* 5A7588 801EB5B8 50400004 */  beql       $v0, $zero, .L801EB5CC
/* 5A758C 801EB5BC 00001025 */   or        $v0, $zero, $zero
/* 5A7590 801EB5C0 10000002 */  b          .L801EB5CC
/* 5A7594 801EB5C4 24020001 */   addiu     $v0, $zero, 1
/* 5A7598 801EB5C8 00001025 */  or         $v0, $zero, $zero
.L801EB5CC:
/* 5A759C 801EB5CC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5A75A0 801EB5D0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A75A4 801EB5D4 03E00008 */  jr         $ra
/* 5A75A8 801EB5D8 00000000 */   nop
