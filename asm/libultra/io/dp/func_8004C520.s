glabel func_8004C520
/* 4D120 8004C520 3C0EA410 */  lui        $t6, %hi(D_A410000C)
/* 4D124 8004C524 8DC4000C */  lw         $a0, %lo(D_A410000C)($t6)
/* 4D128 8004C528 27BDFFF8 */  addiu      $sp, $sp, -8
/* 4D12C 8004C52C 308F0100 */  andi       $t7, $a0, 0x100
/* 4D130 8004C530 11E00003 */  beqz       $t7, .L8004C540
/* 4D134 8004C534 00000000 */   nop
/* 4D138 8004C538 10000002 */  b          .L8004C544
/* 4D13C 8004C53C 24020001 */   addiu     $v0, $zero, 1
.L8004C540:
/* 4D140 8004C540 00001025 */  or         $v0, $zero, $zero
.L8004C544:
/* 4D144 8004C544 03E00008 */  jr         $ra
/* 4D148 8004C548 27BD0008 */   addiu     $sp, $sp, 8
/* 4D14C 8004C54C 00000000 */  nop