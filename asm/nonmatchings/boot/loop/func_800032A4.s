glabel func_800032A4
/* 3EA4 800032A4 3C028016 */  lui        $v0, %hi(gGameHeapPtr)
/* 3EA8 800032A8 24421DB8 */  addiu      $v0, $v0, %lo(gGameHeapPtr)
/* 3EAC 800032AC 8C4F0000 */  lw         $t7, ($v0)
/* 3EB0 800032B0 3C010004 */  lui        $at, 4
/* 3EB4 800032B4 AFA40000 */  sw         $a0, ($sp)
/* 3EB8 800032B8 002F0821 */  addu       $at, $at, $t7
/* 3EBC 800032BC A024ADE0 */  sb         $a0, -0x5220($at)
/* 3EC0 800032C0 8C580000 */  lw         $t8, ($v0)
/* 3EC4 800032C4 3C010004 */  lui        $at, 4
/* 3EC8 800032C8 00380821 */  addu       $at, $at, $t8
/* 3ECC 800032CC 03E00008 */  jr         $ra
/* 3ED0 800032D0 A020ADE1 */   sb        $zero, -0x521f($at)
