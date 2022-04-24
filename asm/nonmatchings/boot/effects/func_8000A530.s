glabel func_8000A530
/* B130 8000A530 27BDFFF0 */  addiu      $sp, $sp, -0x10
/* B134 8000A534 AFB00008 */  sw         $s0, 8($sp)
/* B138 8000A538 28C10002 */  slti       $at, $a2, 2
/* B13C 8000A53C 00808025 */  or         $s0, $a0, $zero
/* B140 8000A540 AFB1000C */  sw         $s1, 0xc($sp)
/* B144 8000A544 14200029 */  bnez       $at, .L8000A5EC
/* B148 8000A548 24020001 */   addiu     $v0, $zero, 1
/* B14C 8000A54C 24A40002 */  addiu      $a0, $a1, 2
/* B150 8000A550 26080004 */  addiu      $t0, $s0, 4
/* B154 8000A554 00005025 */  or         $t2, $zero, $zero
.L8000A558:
/* B158 8000A558 94830000 */  lhu        $v1, ($a0)
/* B15C 8000A55C 8D070000 */  lw         $a3, ($t0)
/* B160 8000A560 05400017 */  bltz       $t2, .L8000A5C0
/* B164 8000A564 01404825 */   or        $t1, $t2, $zero
/* B168 8000A568 000A7040 */  sll        $t6, $t2, 1
/* B16C 8000A56C 00AE7821 */  addu       $t7, $a1, $t6
/* B170 8000A570 95F80000 */  lhu        $t8, ($t7)
/* B174 8000A574 0009C840 */  sll        $t9, $t1, 1
/* B178 8000A578 00B96021 */  addu       $t4, $a1, $t9
/* B17C 8000A57C 0078082A */  slt        $at, $v1, $t8
/* B180 8000A580 1020000F */  beqz       $at, .L8000A5C0
/* B184 8000A584 00605825 */   or        $t3, $v1, $zero
/* B188 8000A588 00097080 */  sll        $t6, $t1, 2
/* B18C 8000A58C 020E8821 */  addu       $s1, $s0, $t6
/* B190 8000A590 958D0000 */  lhu        $t5, ($t4)
/* B194 8000A594 A58D0002 */  sh         $t5, 2($t4)
.L8000A598:
/* B198 8000A598 8E2F0000 */  lw         $t7, ($s1)
/* B19C 8000A59C 2529FFFF */  addiu      $t1, $t1, -1
/* B1A0 8000A5A0 258CFFFE */  addiu      $t4, $t4, -2
/* B1A4 8000A5A4 2631FFFC */  addiu      $s1, $s1, -4
/* B1A8 8000A5A8 05200005 */  bltz       $t1, .L8000A5C0
/* B1AC 8000A5AC AE2F0008 */   sw        $t7, 8($s1)
/* B1B0 8000A5B0 958D0000 */  lhu        $t5, ($t4)
/* B1B4 8000A5B4 016D082A */  slt        $at, $t3, $t5
/* B1B8 8000A5B8 5420FFF7 */  bnel       $at, $zero, .L8000A598
/* B1BC 8000A5BC A58D0002 */   sh        $t5, 2($t4)
.L8000A5C0:
/* B1C0 8000A5C0 0009C040 */  sll        $t8, $t1, 1
/* B1C4 8000A5C4 00B8C821 */  addu       $t9, $a1, $t8
/* B1C8 8000A5C8 00097080 */  sll        $t6, $t1, 2
/* B1CC 8000A5CC 24420001 */  addiu      $v0, $v0, 1
/* B1D0 8000A5D0 A7230002 */  sh         $v1, 2($t9)
/* B1D4 8000A5D4 020E7821 */  addu       $t7, $s0, $t6
/* B1D8 8000A5D8 24840002 */  addiu      $a0, $a0, 2
/* B1DC 8000A5DC 25080004 */  addiu      $t0, $t0, 4
/* B1E0 8000A5E0 254A0001 */  addiu      $t2, $t2, 1
/* B1E4 8000A5E4 1446FFDC */  bne        $v0, $a2, .L8000A558
/* B1E8 8000A5E8 ADE70004 */   sw        $a3, 4($t7)
.L8000A5EC:
/* B1EC 8000A5EC 8FB00008 */  lw         $s0, 8($sp)
/* B1F0 8000A5F0 8FB1000C */  lw         $s1, 0xc($sp)
/* B1F4 8000A5F4 03E00008 */  jr         $ra
/* B1F8 8000A5F8 27BD0010 */   addiu     $sp, $sp, 0x10
