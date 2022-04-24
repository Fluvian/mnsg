glabel func_800372EC
/* 37EEC 800372EC 3C02800C */  lui        $v0, %hi(D_800C24B0)
/* 37EF0 800372F0 244224B0 */  addiu      $v0, $v0, %lo(D_800C24B0)
/* 37EF4 800372F4 244E7FFF */  addiu      $t6, $v0, 0x7fff
/* 37EF8 800372F8 244F7FFF */  addiu      $t7, $v0, 0x7fff
/* 37EFC 800372FC 95EF2DFD */  lhu        $t7, 0x2dfd($t7)
/* 37F00 80037300 95CE2DF3 */  lhu        $t6, 0x2df3($t6)
/* 37F04 80037304 00001025 */  or         $v0, $zero, $zero
/* 37F08 80037308 15CF0003 */  bne        $t6, $t7, .L80037318
/* 37F0C 8003730C 00000000 */   nop
/* 37F10 80037310 03E00008 */  jr         $ra
/* 37F14 80037314 24020001 */   addiu     $v0, $zero, 1
.L80037318:
/* 37F18 80037318 03E00008 */  jr         $ra
/* 37F1C 8003731C 00000000 */   nop
