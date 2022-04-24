glabel func_801ED008_5A8FD8
/* 5A8FD8 801ED008 3C038020 */  lui        $v1, %hi(D_80201514)
/* 5A8FDC 801ED00C 8C631514 */  lw         $v1, %lo(D_80201514)($v1)
/* 5A8FE0 801ED010 906400CC */  lbu        $a0, 0xcc($v1)
/* 5A8FE4 801ED014 28820002 */  slti       $v0, $a0, 2
/* 5A8FE8 801ED018 38420001 */  xori       $v0, $v0, 1
/* 5A8FEC 801ED01C 10400002 */  beqz       $v0, .L801ED028
/* 5A8FF0 801ED020 00000000 */   nop
/* 5A8FF4 801ED024 2882000C */  slti       $v0, $a0, 0xc
.L801ED028:
/* 5A8FF8 801ED028 03E00008 */  jr         $ra
/* 5A8FFC 801ED02C 00000000 */   nop
