glabel func_800203A4
/* 20FA4 800203A4 3C028016 */  lui        $v0, %hi(gGameHeapPtr)
/* 20FA8 800203A8 8C421DB8 */  lw         $v0, %lo(gGameHeapPtr)($v0)
/* 20FAC 800203AC 3C0E0004 */  lui        $t6, 4
/* 20FB0 800203B0 3C010004 */  lui        $at, 4
/* 20FB4 800203B4 01C27021 */  addu       $t6, $t6, $v0
/* 20FB8 800203B8 95CEAE24 */  lhu        $t6, -0x51dc($t6)
/* 20FBC 800203BC 00220821 */  addu       $at, $at, $v0
/* 20FC0 800203C0 35CF0001 */  ori        $t7, $t6, 1
/* 20FC4 800203C4 03E00008 */  jr         $ra
/* 20FC8 800203C8 A42FAE24 */   sh        $t7, -0x51dc($at)
