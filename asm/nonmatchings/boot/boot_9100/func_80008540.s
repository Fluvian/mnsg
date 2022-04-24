glabel func_80008540
/* 9140 80008540 3C0E8016 */  lui        $t6, %hi(gGameHeapPtr)
/* 9144 80008544 8DCE1DB8 */  lw         $t6, %lo(gGameHeapPtr)($t6)
/* 9148 80008548 3C01000C */  lui        $at, 0xc
/* 914C 8000854C 002E0821 */  addu       $at, $at, $t6
/* 9150 80008550 03E00008 */  jr         $ra
/* 9154 80008554 AC245F7C */   sw        $a0, 0x5f7c($at)
