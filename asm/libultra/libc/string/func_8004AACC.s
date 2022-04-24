glabel func_8004AACC
/* 4B6CC 8004AACC 908E0000 */  lbu        $t6, ($a0)
/* 4B6D0 8004AAD0 00801825 */  or         $v1, $a0, $zero
/* 4B6D4 8004AAD4 11C00005 */  beqz       $t6, .L8004AAEC
/* 4B6D8 8004AAD8 00000000 */   nop
/* 4B6DC 8004AADC 906F0001 */  lbu        $t7, 1($v1)
.L8004AAE0:
/* 4B6E0 8004AAE0 24630001 */  addiu      $v1, $v1, 1
/* 4B6E4 8004AAE4 55E0FFFE */  bnel       $t7, $zero, .L8004AAE0
/* 4B6E8 8004AAE8 906F0001 */   lbu       $t7, 1($v1)
.L8004AAEC:
/* 4B6EC 8004AAEC 03E00008 */  jr         $ra
/* 4B6F0 8004AAF0 00641023 */   subu      $v0, $v1, $a0
