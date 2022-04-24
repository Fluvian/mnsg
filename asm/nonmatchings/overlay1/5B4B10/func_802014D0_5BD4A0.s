glabel func_802014D0_5BD4A0
/* 5BD4A0 802014D0 3C0E8016 */  lui        $t6, %hi(gGameHeapPtr)
/* 5BD4A4 802014D4 8DCE1DB8 */  lw         $t6, %lo(gGameHeapPtr)($t6)
/* 5BD4A8 802014D8 3C02000D */  lui        $v0, 0xd
/* 5BD4AC 802014DC 004E1021 */  addu       $v0, $v0, $t6
/* 5BD4B0 802014E0 8C42F8F0 */  lw         $v0, -0x710($v0)
/* 5BD4B4 802014E4 10400004 */  beqz       $v0, .L802014F8
/* 5BD4B8 802014E8 00000000 */   nop
/* 5BD4BC 802014EC 944F0022 */  lhu        $t7, 0x22($v0)
/* 5BD4C0 802014F0 35F80014 */  ori        $t8, $t7, 0x14
/* 5BD4C4 802014F4 A4580022 */  sh         $t8, 0x22($v0)
.L802014F8:
/* 5BD4C8 802014F8 03E00008 */  jr         $ra
/* 5BD4CC 802014FC 00000000 */   nop
