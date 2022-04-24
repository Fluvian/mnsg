glabel func_800032D4
/* 3ED4 800032D4 3C038016 */  lui        $v1, %hi(gGameHeapPtr)
/* 3ED8 800032D8 24631DB8 */  addiu      $v1, $v1, %lo(gGameHeapPtr)
/* 3EDC 800032DC 8C620000 */  lw         $v0, ($v1)
/* 3EE0 800032E0 3C0E0004 */  lui        $t6, 4
/* 3EE4 800032E4 3C010004 */  lui        $at, 4
/* 3EE8 800032E8 01C27021 */  addu       $t6, $t6, $v0
/* 3EEC 800032EC 91CEADE0 */  lbu        $t6, -0x5220($t6)
/* 3EF0 800032F0 00220821 */  addu       $at, $at, $v0
/* 3EF4 800032F4 25CF0001 */  addiu      $t7, $t6, 1
/* 3EF8 800032F8 A02FADE0 */  sb         $t7, -0x5220($at)
/* 3EFC 800032FC 8C780000 */  lw         $t8, ($v1)
/* 3F00 80003300 3C010004 */  lui        $at, 4
/* 3F04 80003304 00380821 */  addu       $at, $at, $t8
/* 3F08 80003308 03E00008 */  jr         $ra
/* 3F0C 8000330C A020ADE1 */   sb        $zero, -0x521f($at)
