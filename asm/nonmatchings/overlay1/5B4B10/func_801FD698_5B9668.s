glabel func_801FD698_5B9668
/* 5B9668 801FD698 3C038016 */  lui        $v1, %hi(gGameHeapPtr)
/* 5B966C 801FD69C 24631DB8 */  addiu      $v1, $v1, %lo(gGameHeapPtr)
/* 5B9670 801FD6A0 8C6E0000 */  lw         $t6, ($v1)
/* 5B9674 801FD6A4 3C010004 */  lui        $at, 4
/* 5B9678 801FD6A8 3C048017 */  lui        $a0, %hi(D_8016D7A0)
/* 5B967C 801FD6AC 002E0821 */  addu       $at, $at, $t6
/* 5B9680 801FD6B0 A420B01E */  sh         $zero, -0x4fe2($at)
/* 5B9684 801FD6B4 2484D7A0 */  addiu      $a0, $a0, %lo(D_8016D7A0)
/* 5B9688 801FD6B8 2402002F */  addiu      $v0, $zero, 0x2f
.L801FD6BC:
/* 5B968C 801FD6BC 000278C0 */  sll        $t7, $v0, 3
/* 5B9690 801FD6C0 008FC021 */  addu       $t8, $a0, $t7
/* 5B9694 801FD6C4 97190000 */  lhu        $t9, ($t8)
/* 5B9698 801FD6C8 53200008 */  beql       $t9, $zero, .L801FD6EC
/* 5B969C 801FD6CC 2442FFFF */   addiu     $v0, $v0, -1
/* 5B96A0 801FD6D0 8C690000 */  lw         $t1, ($v1)
/* 5B96A4 801FD6D4 3C010004 */  lui        $at, 4
/* 5B96A8 801FD6D8 24480001 */  addiu      $t0, $v0, 1
/* 5B96AC 801FD6DC 00290821 */  addu       $at, $at, $t1
/* 5B96B0 801FD6E0 03E00008 */  jr         $ra
/* 5B96B4 801FD6E4 A428B01E */   sh        $t0, -0x4fe2($at)
/* 5B96B8 801FD6E8 2442FFFF */  addiu      $v0, $v0, -1
.L801FD6EC:
/* 5B96BC 801FD6EC 304AFFFF */  andi       $t2, $v0, 0xffff
/* 5B96C0 801FD6F0 0541FFF2 */  bgez       $t2, .L801FD6BC
/* 5B96C4 801FD6F4 01401025 */   or        $v0, $t2, $zero
/* 5B96C8 801FD6F8 03E00008 */  jr         $ra
/* 5B96CC 801FD6FC 00000000 */   nop
