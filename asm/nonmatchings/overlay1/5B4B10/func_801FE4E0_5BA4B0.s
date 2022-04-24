glabel func_801FE4E0_5BA4B0
/* 5BA4B0 801FE4E0 3C013F80 */  lui        $at, 0x3f80
/* 5BA4B4 801FE4E4 3C038016 */  lui        $v1, %hi(gGameHeapPtr)
/* 5BA4B8 801FE4E8 44811000 */  mtc1       $at, $f2
/* 5BA4BC 801FE4EC 8C631DB8 */  lw         $v1, %lo(gGameHeapPtr)($v1)
/* 5BA4C0 801FE4F0 27BDFFB0 */  addiu      $sp, $sp, -0x50
/* 5BA4C4 801FE4F4 3C010003 */  lui        $at, 3
/* 5BA4C8 801FE4F8 34218000 */  ori        $at, $at, 0x8000
/* 5BA4CC 801FE4FC AFBF004C */  sw         $ra, 0x4c($sp)
/* 5BA4D0 801FE500 AFB00048 */  sw         $s0, 0x48($sp)
/* 5BA4D4 801FE504 00611821 */  addu       $v1, $v1, $at
/* 5BA4D8 801FE508 906E2DF6 */  lbu        $t6, 0x2df6($v1)
/* 5BA4DC 801FE50C 94792DF8 */  lhu        $t9, 0x2df8($v1)
/* 5BA4E0 801FE510 3C188021 */  lui        $t8, %hi(D_8020E7CC_5CA79C)
/* 5BA4E4 801FE514 000E7880 */  sll        $t7, $t6, 2
/* 5BA4E8 801FE518 030FC021 */  addu       $t8, $t8, $t7
/* 5BA4EC 801FE51C 8F18E7CC */  lw         $t8, %lo(D_8020E7CC_5CA79C)($t8)
/* 5BA4F0 801FE520 00195880 */  sll        $t3, $t9, 2
/* 5BA4F4 801FE524 01795821 */  addu       $t3, $t3, $t9
/* 5BA4F8 801FE528 000B5880 */  sll        $t3, $t3, 2
/* 5BA4FC 801FE52C 030B1021 */  addu       $v0, $t8, $t3
/* 5BA500 801FE530 00A08025 */  or         $s0, $a1, $zero
/* 5BA504 801FE534 8C460004 */  lw         $a2, 4($v0)
/* 5BA508 801FE538 8C450000 */  lw         $a1, ($v0)
/* 5BA50C 801FE53C 44800000 */  mtc1       $zero, $f0
/* 5BA510 801FE540 AFA00020 */  sw         $zero, 0x20($sp)
/* 5BA514 801FE544 AFA0001C */  sw         $zero, 0x1c($sp)
/* 5BA518 801FE548 AFA00018 */  sw         $zero, 0x18($sp)
/* 5BA51C 801FE54C E7A2002C */  swc1       $f2, 0x2c($sp)
/* 5BA520 801FE550 E7A20028 */  swc1       $f2, 0x28($sp)
/* 5BA524 801FE554 E7A20024 */  swc1       $f2, 0x24($sp)
/* 5BA528 801FE558 E7A00010 */  swc1       $f0, 0x10($sp)
/* 5BA52C 801FE55C E7A00014 */  swc1       $f0, 0x14($sp)
/* 5BA530 801FE560 8C4D0008 */  lw         $t5, 8($v0)
/* 5BA534 801FE564 3C014000 */  lui        $at, 0x4000
/* 5BA538 801FE568 00C16025 */  or         $t4, $a2, $at
/* 5BA53C 801FE56C AFAD0030 */  sw         $t5, 0x30($sp)
/* 5BA540 801FE570 8C4E000C */  lw         $t6, 0xc($v0)
/* 5BA544 801FE574 44070000 */  mfc1       $a3, $f0
/* 5BA548 801FE578 01803025 */  or         $a2, $t4, $zero
/* 5BA54C 801FE57C AFAE0034 */  sw         $t6, 0x34($sp)
/* 5BA550 801FE580 8C4F0010 */  lw         $t7, 0x10($v0)
/* 5BA554 801FE584 AFA40050 */  sw         $a0, 0x50($sp)
/* 5BA558 801FE588 0C00D5B3 */  jal        func_800356CC
/* 5BA55C 801FE58C AFAF0038 */   sw        $t7, 0x38($sp)
/* 5BA560 801FE590 8FA40050 */  lw         $a0, 0x50($sp)
/* 5BA564 801FE594 24190001 */  addiu      $t9, $zero, 1
/* 5BA568 801FE598 A2190005 */  sb         $t9, 5($s0)
/* 5BA56C 801FE59C A2000065 */  sb         $zero, 0x65($s0)
/* 5BA570 801FE5A0 3C038016 */  lui        $v1, %hi(gGameHeapPtr)
/* 5BA574 801FE5A4 8C631DB8 */  lw         $v1, %lo(gGameHeapPtr)($v1)
/* 5BA578 801FE5A8 3C010003 */  lui        $at, 3
/* 5BA57C 801FE5AC 34218000 */  ori        $at, $at, 0x8000
/* 5BA580 801FE5B0 00611821 */  addu       $v1, $v1, $at
/* 5BA584 801FE5B4 90782DF6 */  lbu        $t8, 0x2df6($v1)
/* 5BA588 801FE5B8 3C0C8021 */  lui        $t4, %hi(D_8020E7E4_5CA7B4)
/* 5BA58C 801FE5BC 946D2DF8 */  lhu        $t5, 0x2df8($v1)
/* 5BA590 801FE5C0 00185880 */  sll        $t3, $t8, 2
/* 5BA594 801FE5C4 018B6021 */  addu       $t4, $t4, $t3
/* 5BA598 801FE5C8 8D8CE7E4 */  lw         $t4, %lo(D_8020E7E4_5CA7B4)($t4)
/* 5BA59C 801FE5CC 000D70C0 */  sll        $t6, $t5, 3
/* 5BA5A0 801FE5D0 24050002 */  addiu      $a1, $zero, 2
/* 5BA5A4 801FE5D4 018E7821 */  addu       $t7, $t4, $t6
/* 5BA5A8 801FE5D8 8DF90000 */  lw         $t9, ($t7)
/* 5BA5AC 801FE5DC 24060001 */  addiu      $a2, $zero, 1
/* 5BA5B0 801FE5E0 53200038 */  beql       $t9, $zero, .L801FE6C4
/* 5BA5B4 801FE5E4 240D0001 */   addiu     $t5, $zero, 1
/* 5BA5B8 801FE5E8 0C00D6D7 */  jal        func_80035B5C
/* 5BA5BC 801FE5EC AFA40050 */   sw        $a0, 0x50($sp)
/* 5BA5C0 801FE5F0 3C013F80 */  lui        $at, 0x3f80
/* 5BA5C4 801FE5F4 44811000 */  mtc1       $at, $f2
/* 5BA5C8 801FE5F8 44800000 */  mtc1       $zero, $f0
/* 5BA5CC 801FE5FC 14400005 */  bnez       $v0, .L801FE614
/* 5BA5D0 801FE600 8FA40050 */   lw        $a0, 0x50($sp)
/* 5BA5D4 801FE604 0C00D32D */  jal        func_80034CB4
/* 5BA5D8 801FE608 00000000 */   nop
/* 5BA5DC 801FE60C 1000002F */  b          .L801FE6CC
/* 5BA5E0 801FE610 8FBF004C */   lw        $ra, 0x4c($sp)
.L801FE614:
/* 5BA5E4 801FE614 3C038016 */  lui        $v1, %hi(gGameHeapPtr)
/* 5BA5E8 801FE618 8C631DB8 */  lw         $v1, %lo(gGameHeapPtr)($v1)
/* 5BA5EC 801FE61C 3C010003 */  lui        $at, 3
/* 5BA5F0 801FE620 34218000 */  ori        $at, $at, 0x8000
/* 5BA5F4 801FE624 00611821 */  addu       $v1, $v1, $at
/* 5BA5F8 801FE628 90682DF6 */  lbu        $t0, 0x2df6($v1)
/* 5BA5FC 801FE62C 3C0B8021 */  lui        $t3, %hi(D_8020E7E4_5CA7B4)
/* 5BA600 801FE630 94692DF8 */  lhu        $t1, 0x2df8($v1)
/* 5BA604 801FE634 0008C080 */  sll        $t8, $t0, 2
/* 5BA608 801FE638 01785821 */  addu       $t3, $t3, $t8
/* 5BA60C 801FE63C 8D6BE7E4 */  lw         $t3, %lo(D_8020E7E4_5CA7B4)($t3)
/* 5BA610 801FE640 000968C0 */  sll        $t5, $t1, 3
/* 5BA614 801FE644 8C90001C */  lw         $s0, 0x1c($a0)
/* 5BA618 801FE648 016D5021 */  addu       $t2, $t3, $t5
/* 5BA61C 801FE64C 8D450000 */  lw         $a1, ($t2)
/* 5BA620 801FE650 8D460004 */  lw         $a2, 4($t2)
/* 5BA624 801FE654 3C0C8021 */  lui        $t4, %hi(D_8020E7CC_5CA79C)
/* 5BA628 801FE658 01986021 */  addu       $t4, $t4, $t8
/* 5BA62C 801FE65C 8D8CE7CC */  lw         $t4, %lo(D_8020E7CC_5CA79C)($t4)
/* 5BA630 801FE660 00097080 */  sll        $t6, $t1, 2
/* 5BA634 801FE664 01C97021 */  addu       $t6, $t6, $t1
/* 5BA638 801FE668 000E7080 */  sll        $t6, $t6, 2
/* 5BA63C 801FE66C E7A2002C */  swc1       $f2, 0x2c($sp)
/* 5BA640 801FE670 E7A20028 */  swc1       $f2, 0x28($sp)
/* 5BA644 801FE674 E7A20024 */  swc1       $f2, 0x24($sp)
/* 5BA648 801FE678 AFA00020 */  sw         $zero, 0x20($sp)
/* 5BA64C 801FE67C AFA0001C */  sw         $zero, 0x1c($sp)
/* 5BA650 801FE680 AFA00018 */  sw         $zero, 0x18($sp)
/* 5BA654 801FE684 E7A00014 */  swc1       $f0, 0x14($sp)
/* 5BA658 801FE688 E7A00010 */  swc1       $f0, 0x10($sp)
/* 5BA65C 801FE68C 018E1021 */  addu       $v0, $t4, $t6
/* 5BA660 801FE690 8C4F0008 */  lw         $t7, 8($v0)
/* 5BA664 801FE694 03004025 */  or         $t0, $t8, $zero
/* 5BA668 801FE698 44070000 */  mfc1       $a3, $f0
/* 5BA66C 801FE69C AFAF0030 */  sw         $t7, 0x30($sp)
/* 5BA670 801FE6A0 8C59000C */  lw         $t9, 0xc($v0)
/* 5BA674 801FE6A4 AFB90034 */  sw         $t9, 0x34($sp)
/* 5BA678 801FE6A8 8C580010 */  lw         $t8, 0x10($v0)
/* 5BA67C 801FE6AC 0C00D5B3 */  jal        func_800356CC
/* 5BA680 801FE6B0 AFB80038 */   sw        $t8, 0x38($sp)
/* 5BA684 801FE6B4 240B0001 */  addiu      $t3, $zero, 1
/* 5BA688 801FE6B8 A20B0005 */  sb         $t3, 5($s0)
/* 5BA68C 801FE6BC A2000065 */  sb         $zero, 0x65($s0)
/* 5BA690 801FE6C0 240D0001 */  addiu      $t5, $zero, 1
.L801FE6C4:
/* 5BA694 801FE6C4 A60D0006 */  sh         $t5, 6($s0)
/* 5BA698 801FE6C8 8FBF004C */  lw         $ra, 0x4c($sp)
.L801FE6CC:
/* 5BA69C 801FE6CC 8FB00048 */  lw         $s0, 0x48($sp)
/* 5BA6A0 801FE6D0 27BD0050 */  addiu      $sp, $sp, 0x50
/* 5BA6A4 801FE6D4 03E00008 */  jr         $ra
/* 5BA6A8 801FE6D8 00000000 */   nop
