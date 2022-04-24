glabel func_80011268
/* 11E68 80011268 3C0E8016 */  lui        $t6, %hi(gGameHeapPtr)
/* 11E6C 8001126C 8DCE1DB8 */  lw         $t6, %lo(gGameHeapPtr)($t6)
/* 11E70 80011270 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 11E74 80011274 3C0F0004 */  lui        $t7, 4
/* 11E78 80011278 AFBF0014 */  sw         $ra, 0x14($sp)
/* 11E7C 8001127C AFA40020 */  sw         $a0, 0x20($sp)
/* 11E80 80011280 AFA50024 */  sw         $a1, 0x24($sp)
/* 11E84 80011284 01EE7821 */  addu       $t7, $t7, $t6
/* 11E88 80011288 95EFB07A */  lhu        $t7, -0x4f86($t7)
/* 11E8C 8001128C 2482005C */  addiu      $v0, $a0, 0x5c
/* 11E90 80011290 31F8D000 */  andi       $t8, $t7, 0xd000
/* 11E94 80011294 57000007 */  bnel       $t8, $zero, .L800112B4
/* 11E98 80011298 8FBF0014 */   lw        $ra, 0x14($sp)
/* 11E9C 8001129C 8C440018 */  lw         $a0, 0x18($v0)
/* 11EA0 800112A0 0C00D3A3 */  jal        func_80034E8C
/* 11EA4 800112A4 AFA20018 */   sw        $v0, 0x18($sp)
/* 11EA8 800112A8 8FA20018 */  lw         $v0, 0x18($sp)
/* 11EAC 800112AC AC400018 */  sw         $zero, 0x18($v0)
/* 11EB0 800112B0 8FBF0014 */  lw         $ra, 0x14($sp)
.L800112B4:
/* 11EB4 800112B4 27BD0020 */  addiu      $sp, $sp, 0x20
/* 11EB8 800112B8 03E00008 */  jr         $ra
/* 11EBC 800112BC 00000000 */   nop
