glabel func_80048540
/* 49140 80048540 24030010 */  addiu      $v1, $zero, 0x10
/* 49144 80048544 30AE000F */  andi       $t6, $a1, 0xf
/* 49148 80048548 006E1023 */  subu       $v0, $v1, $t6
/* 4914C 8004854C 10620003 */  beq        $v1, $v0, .L8004855C
/* 49150 80048550 00A27821 */   addu      $t7, $a1, $v0
/* 49154 80048554 10000002 */  b          .L80048560
/* 49158 80048558 AC8F0000 */   sw        $t7, ($a0)
.L8004855C:
/* 4915C 8004855C AC850000 */  sw         $a1, ($a0)
.L80048560:
/* 49160 80048560 8C980000 */  lw         $t8, ($a0)
/* 49164 80048564 AC860008 */  sw         $a2, 8($a0)
/* 49168 80048568 AC80000C */  sw         $zero, 0xc($a0)
/* 4916C 8004856C 03E00008 */  jr         $ra
/* 49170 80048570 AC980004 */   sw        $t8, 4($a0)
/* 49174 80048574 00000000 */  nop
/* 49178 80048578 00000000 */  nop
/* 4917C 8004857C 00000000 */  nop
