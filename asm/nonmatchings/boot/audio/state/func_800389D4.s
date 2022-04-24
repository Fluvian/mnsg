glabel func_800389D4
/* 395D4 800389D4 3C0E8018 */  lui        $t6, %hi(D_801780F8)
/* 395D8 800389D8 8DCE80F8 */  lw         $t6, %lo(D_801780F8)($t6)
/* 395DC 800389DC 240100F0 */  addiu      $at, $zero, 0xf0
/* 395E0 800389E0 240F0001 */  addiu      $t7, $zero, 1
/* 395E4 800389E4 15C10003 */  bne        $t6, $at, .L800389F4
/* 395E8 800389E8 3C018018 */   lui       $at, %hi(D_8017EE0E)
/* 395EC 800389EC 03E00008 */  jr         $ra
/* 395F0 800389F0 A02FEE0E */   sb        $t7, %lo(D_8017EE0E)($at)
.L800389F4:
/* 395F4 800389F4 3C018018 */  lui        $at, %hi(D_8017EE0E)
/* 395F8 800389F8 A020EE0E */  sb         $zero, %lo(D_8017EE0E)($at)
/* 395FC 800389FC 03E00008 */  jr         $ra
/* 39600 80038A00 00000000 */   nop
