glabel func_80039BD0
/* 3A7D0 80039BD0 3C0E801D */  lui        $t6, %hi(D_801CCE67)
/* 3A7D4 80039BD4 91CECE67 */  lbu        $t6, %lo(D_801CCE67)($t6)
/* 3A7D8 80039BD8 240F0001 */  addiu      $t7, $zero, 1
/* 3A7DC 80039BDC 3C01801D */  lui        $at, %hi(D_801CCE66)
/* 3A7E0 80039BE0 11C00002 */  beqz       $t6, .L80039BEC
/* 3A7E4 80039BE4 00000000 */   nop
/* 3A7E8 80039BE8 A02FCE66 */  sb         $t7, %lo(D_801CCE66)($at)
.L80039BEC:
/* 3A7EC 80039BEC 03E00008 */  jr         $ra
/* 3A7F0 80039BF0 00000000 */   nop
