glabel func_8003B91C
/* 3C51C 8003B91C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3C520 8003B920 3C048018 */  lui        $a0, %hi(D_80178E00)
/* 3C524 8003B924 3C058018 */  lui        $a1, %hi(D_80178E04)
/* 3C528 8003B928 24A58E04 */  addiu      $a1, $a1, %lo(D_80178E04)
/* 3C52C 8003B92C 24848E00 */  addiu      $a0, $a0, %lo(D_80178E00)
/* 3C530 8003B930 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3C534 8003B934 8C8E0000 */  lw         $t6, ($a0)
/* 3C538 8003B938 A1C0005B */  sb         $zero, 0x5b($t6)
/* 3C53C 8003B93C 8CA20000 */  lw         $v0, ($a1)
/* 3C540 8003B940 8C990000 */  lw         $t9, ($a0)
/* 3C544 8003B944 90430000 */  lbu        $v1, ($v0)
/* 3C548 8003B948 244F0001 */  addiu      $t7, $v0, 1
/* 3C54C 8003B94C ACAF0000 */  sw         $t7, ($a1)
/* 3C550 8003B950 0003C200 */  sll        $t8, $v1, 8
/* 3C554 8003B954 0C00EE5B */  jal        func_8003B96C
/* 3C558 8003B958 A7380058 */   sh        $t8, 0x58($t9)
/* 3C55C 8003B95C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3C560 8003B960 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3C564 8003B964 03E00008 */  jr         $ra
/* 3C568 8003B968 00000000 */   nop