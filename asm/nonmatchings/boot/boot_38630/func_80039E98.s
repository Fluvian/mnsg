glabel func_80039E98
/* 3AA98 80039E98 3C0E8018 */  lui        $t6, %hi(D_801780BA)
/* 3AA9C 80039E9C 91CE80BA */  lbu        $t6, %lo(D_801780BA)($t6)
/* 3AAA0 80039EA0 240F0001 */  addiu      $t7, $zero, 1
/* 3AAA4 80039EA4 3C018018 */  lui        $at, %hi(D_801780B9)
/* 3AAA8 80039EA8 11C00002 */  beqz       $t6, .L80039EB4
/* 3AAAC 80039EAC 00000000 */   nop
/* 3AAB0 80039EB0 A02F80B9 */  sb         $t7, %lo(D_801780B9)($at)
.L80039EB4:
/* 3AAB4 80039EB4 03E00008 */  jr         $ra
/* 3AAB8 80039EB8 00000000 */   nop
