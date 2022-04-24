glabel func_802014A0_5BD470
/* 5BD470 802014A0 3C0E8016 */  lui        $t6, %hi(gGameHeapPtr)
/* 5BD474 802014A4 8DCE1DB8 */  lw         $t6, %lo(gGameHeapPtr)($t6)
/* 5BD478 802014A8 3C02000D */  lui        $v0, 0xd
/* 5BD47C 802014AC 004E1021 */  addu       $v0, $v0, $t6
/* 5BD480 802014B0 8C42F8F0 */  lw         $v0, -0x710($v0)
/* 5BD484 802014B4 10400004 */  beqz       $v0, .L802014C8
/* 5BD488 802014B8 00000000 */   nop
/* 5BD48C 802014BC 944F0022 */  lhu        $t7, 0x22($v0)
/* 5BD490 802014C0 31F8FFEB */  andi       $t8, $t7, 0xffeb
/* 5BD494 802014C4 A4580022 */  sh         $t8, 0x22($v0)
.L802014C8:
/* 5BD498 802014C8 03E00008 */  jr         $ra
/* 5BD49C 802014CC 00000000 */   nop
