glabel func_80003310
/* 3F10 80003310 3C038016 */  lui        $v1, %hi(gGameHeapPtr)
/* 3F14 80003314 24631DB8 */  addiu      $v1, $v1, %lo(gGameHeapPtr)
/* 3F18 80003318 8C620000 */  lw         $v0, ($v1)
/* 3F1C 8000331C 3C0E0004 */  lui        $t6, 4
/* 3F20 80003320 3C010004 */  lui        $at, 4
/* 3F24 80003324 01C27021 */  addu       $t6, $t6, $v0
/* 3F28 80003328 91CEADE0 */  lbu        $t6, -0x5220($t6)
/* 3F2C 8000332C 00220821 */  addu       $at, $at, $v0
/* 3F30 80003330 25CFFFFF */  addiu      $t7, $t6, -1
/* 3F34 80003334 A02FADE0 */  sb         $t7, -0x5220($at)
/* 3F38 80003338 8C780000 */  lw         $t8, ($v1)
/* 3F3C 8000333C 3C010004 */  lui        $at, 4
/* 3F40 80003340 00380821 */  addu       $at, $at, $t8
/* 3F44 80003344 03E00008 */  jr         $ra
/* 3F48 80003348 A020ADE1 */   sb        $zero, -0x521f($at)
