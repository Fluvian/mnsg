glabel func_8003BD1C
/* 3C91C 8003BD1C 3C038018 */  lui        $v1, %hi(D_80178E00)
/* 3C920 8003BD20 24638E00 */  addiu      $v1, $v1, %lo(D_80178E00)
/* 3C924 8003BD24 8C620000 */  lw         $v0, ($v1)
/* 3C928 8003BD28 904E0093 */  lbu        $t6, 0x93($v0)
/* 3C92C 8003BD2C A04E0094 */  sb         $t6, 0x94($v0)
/* 3C930 8003BD30 8C620000 */  lw         $v0, ($v1)
/* 3C934 8003BD34 904F009E */  lbu        $t7, 0x9e($v0)
/* 3C938 8003BD38 A04F009F */  sb         $t7, 0x9f($v0)
/* 3C93C 8003BD3C 8C620000 */  lw         $v0, ($v1)
/* 3C940 8003BD40 9058009E */  lbu        $t8, 0x9e($v0)
/* 3C944 8003BD44 57000005 */  bnel       $t8, $zero, .L8003BD5C
/* 3C948 8003BD48 A440009C */   sh        $zero, 0x9c($v0)
/* 3C94C 8003BD4C 9459009A */  lhu        $t9, 0x9a($v0)
/* 3C950 8003BD50 10000002 */  b          .L8003BD5C
/* 3C954 8003BD54 A459009C */   sh        $t9, 0x9c($v0)
/* 3C958 8003BD58 A440009C */  sh         $zero, 0x9c($v0)
.L8003BD5C:
/* 3C95C 8003BD5C 8C680000 */  lw         $t0, ($v1)
/* 3C960 8003BD60 A5000096 */  sh         $zero, 0x96($t0)
/* 3C964 8003BD64 8C620000 */  lw         $v0, ($v1)
/* 3C968 8003BD68 94490096 */  lhu        $t1, 0x96($v0)
/* 3C96C 8003BD6C A0490098 */  sb         $t1, 0x98($v0)
/* 3C970 8003BD70 03E00008 */  jr         $ra
/* 3C974 8003BD74 00000000 */   nop