glabel func_800203CC
/* 20FCC 800203CC 3C028016 */  lui        $v0, %hi(gGameHeapPtr)
/* 20FD0 800203D0 8C421DB8 */  lw         $v0, %lo(gGameHeapPtr)($v0)
/* 20FD4 800203D4 3C0E0004 */  lui        $t6, 4
/* 20FD8 800203D8 3C010004 */  lui        $at, 4
/* 20FDC 800203DC 01C27021 */  addu       $t6, $t6, $v0
/* 20FE0 800203E0 95CEAE24 */  lhu        $t6, -0x51dc($t6)
/* 20FE4 800203E4 00220821 */  addu       $at, $at, $v0
/* 20FE8 800203E8 35CF0080 */  ori        $t7, $t6, 0x80
/* 20FEC 800203EC 03E00008 */  jr         $ra
/* 20FF0 800203F0 A42FAE24 */   sh        $t7, -0x51dc($at)
