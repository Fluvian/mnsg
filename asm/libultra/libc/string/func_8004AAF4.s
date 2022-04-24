glabel func_8004AAF4
/* 4B6F4 8004AAF4 90830000 */  lbu        $v1, ($a0)
/* 4B6F8 8004AAF8 30AE00FF */  andi       $t6, $a1, 0xff
/* 4B6FC 8004AAFC 30A200FF */  andi       $v0, $a1, 0xff
/* 4B700 8004AB00 51C3000A */  beql       $t6, $v1, .L8004AB2C
/* 4B704 8004AB04 00801025 */   or        $v0, $a0, $zero
.L8004AB08:
/* 4B708 8004AB08 54600004 */  bnel       $v1, $zero, .L8004AB1C
/* 4B70C 8004AB0C 90830001 */   lbu       $v1, 1($a0)
/* 4B710 8004AB10 03E00008 */  jr         $ra
/* 4B714 8004AB14 00001025 */   or        $v0, $zero, $zero
/* 4B718 8004AB18 90830001 */  lbu        $v1, 1($a0)
.L8004AB1C:
/* 4B71C 8004AB1C 24840001 */  addiu      $a0, $a0, 1
/* 4B720 8004AB20 1443FFF9 */  bne        $v0, $v1, .L8004AB08
/* 4B724 8004AB24 00000000 */   nop
/* 4B728 8004AB28 00801025 */  or         $v0, $a0, $zero
.L8004AB2C:
/* 4B72C 8004AB2C 03E00008 */  jr         $ra
/* 4B730 8004AB30 00000000 */   nop
/* 4B734 8004AB34 00000000 */  nop
/* 4B738 8004AB38 00000000 */  nop
/* 4B73C 8004AB3C 00000000 */  nop
