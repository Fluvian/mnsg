glabel func_801DE458_59A428
/* 59A428 801DE458 908E00E1 */  lbu        $t6, 0xe1($a0)
/* 59A42C 801DE45C 240F0002 */  addiu      $t7, $zero, 2
/* 59A430 801DE460 29C10002 */  slti       $at, $t6, 2
/* 59A434 801DE464 10200002 */  beqz       $at, .L801DE470
/* 59A438 801DE468 00000000 */   nop
/* 59A43C 801DE46C A08F00E1 */  sb         $t7, 0xe1($a0)
.L801DE470:
/* 59A440 801DE470 03E00008 */  jr         $ra
/* 59A444 801DE474 00000000 */   nop
