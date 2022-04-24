glabel func_80039E34
/* 3AA34 80039E34 3C0E8018 */  lui        $t6, %hi(D_801780B6)
/* 3AA38 80039E38 95CE80B6 */  lhu        $t6, %lo(D_801780B6)($t6)
/* 3AA3C 80039E3C 240F000C */  addiu      $t7, $zero, 0xc
/* 3AA40 80039E40 29C10100 */  slti       $at, $t6, 0x100
/* 3AA44 80039E44 10200002 */  beqz       $at, .L80039E50
/* 3AA48 80039E48 3C018018 */   lui       $at, %hi(D_801780B8)
/* 3AA4C 80039E4C A02F80B8 */  sb         $t7, %lo(D_801780B8)($at)
.L80039E50:
/* 3AA50 80039E50 03E00008 */  jr         $ra
/* 3AA54 80039E54 00000000 */   nop
