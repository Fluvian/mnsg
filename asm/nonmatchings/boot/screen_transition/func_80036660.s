glabel func_80036660
/* 37260 80036660 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 37264 80036664 AFBF0014 */  sw         $ra, 0x14($sp)
/* 37268 80036668 0C00D9A6 */  jal        func_80036698
/* 3726C 8003666C 00000000 */   nop
/* 37270 80036670 3C0E8016 */  lui        $t6, %hi(gGameHeapPtr)
/* 37274 80036674 8DCE1DB8 */  lw         $t6, %lo(gGameHeapPtr)($t6)
/* 37278 80036678 3C0F0004 */  lui        $t7, 4
/* 3727C 8003667C 01EE7821 */  addu       $t7, $t7, $t6
/* 37280 80036680 8DEFB014 */  lw         $t7, -0x4fec($t7)
/* 37284 80036684 A1E00010 */  sb         $zero, 0x10($t7)
/* 37288 80036688 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3728C 8003668C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 37290 80036690 03E00008 */  jr         $ra
/* 37294 80036694 00000000 */   nop