glabel func_801ECEC8_5A8E98
/* 5A8E98 801ECEC8 908300CC */  lbu        $v1, 0xcc($a0)
/* 5A8E9C 801ECECC 28620000 */  slti       $v0, $v1, 0
/* 5A8EA0 801ECED0 38420001 */  xori       $v0, $v0, 1
/* 5A8EA4 801ECED4 10400002 */  beqz       $v0, .L801ECEE0
/* 5A8EA8 801ECED8 00000000 */   nop
/* 5A8EAC 801ECEDC 28620004 */  slti       $v0, $v1, 4
.L801ECEE0:
/* 5A8EB0 801ECEE0 03E00008 */  jr         $ra
/* 5A8EB4 801ECEE4 00000000 */   nop
