glabel func_801E266C_59E63C
/* 59E63C 801E266C 908E00EC */  lbu        $t6, 0xec($a0)
/* 59E640 801E2670 15C00007 */  bnez       $t6, .L801E2690
/* 59E644 801E2674 00000000 */   nop
/* 59E648 801E2678 908200CC */  lbu        $v0, 0xcc($a0)
/* 59E64C 801E267C 28410070 */  slti       $at, $v0, 0x70
/* 59E650 801E2680 14200005 */  bnez       $at, .L801E2698
/* 59E654 801E2684 2841007C */   slti      $at, $v0, 0x7c
/* 59E658 801E2688 50200004 */  beql       $at, $zero, .L801E269C
/* 59E65C 801E268C 00001025 */   or        $v0, $zero, $zero
.L801E2690:
/* 59E660 801E2690 03E00008 */  jr         $ra
/* 59E664 801E2694 24020001 */   addiu     $v0, $zero, 1
.L801E2698:
/* 59E668 801E2698 00001025 */  or         $v0, $zero, $zero
.L801E269C:
/* 59E66C 801E269C 03E00008 */  jr         $ra
/* 59E670 801E26A0 00000000 */   nop
