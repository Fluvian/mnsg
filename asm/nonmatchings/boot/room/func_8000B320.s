glabel func_8000B320
/* BF20 8000B320 3C028016 */  lui        $v0, %hi(gGameHeapPtr)
/* BF24 8000B324 24421DB8 */  addiu      $v0, $v0, %lo(gGameHeapPtr)
/* BF28 8000B328 8C4E0000 */  lw         $t6, ($v0)
/* BF2C 8000B32C 3C010004 */  lui        $at, 4
/* BF30 8000B330 002E0821 */  addu       $at, $at, $t6
/* BF34 8000B334 A020AE23 */  sb         $zero, -0x51dd($at)
/* BF38 8000B338 8C4F0000 */  lw         $t7, ($v0)
/* BF3C 8000B33C 3C010004 */  lui        $at, 4
/* BF40 8000B340 002F0821 */  addu       $at, $at, $t7
/* BF44 8000B344 A020AE22 */  sb         $zero, -0x51de($at)
/* BF48 8000B348 8C580000 */  lw         $t8, ($v0)
/* BF4C 8000B34C 3C010004 */  lui        $at, 4
/* BF50 8000B350 00380821 */  addu       $at, $at, $t8
/* BF54 8000B354 03E00008 */  jr         $ra
/* BF58 8000B358 A020AE20 */   sb        $zero, -0x51e0($at)
