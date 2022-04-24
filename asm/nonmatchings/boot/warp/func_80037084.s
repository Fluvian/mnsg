glabel func_80037084
/* 37C84 80037084 3C028016 */  lui        $v0, %hi(gGameHeapPtr)
/* 37C88 80037088 24421DB8 */  addiu      $v0, $v0, %lo(gGameHeapPtr)
/* 37C8C 8003708C 8C4F0000 */  lw         $t7, ($v0)
/* 37C90 80037090 3C010004 */  lui        $at, 4
/* 37C94 80037094 240E0080 */  addiu      $t6, $zero, 0x80
/* 37C98 80037098 002F0821 */  addu       $at, $at, $t7
/* 37C9C 8003709C A02EAE29 */  sb         $t6, -0x51d7($at)
/* 37CA0 800370A0 8C590000 */  lw         $t9, ($v0)
/* 37CA4 800370A4 3C010004 */  lui        $at, 4
/* 37CA8 800370A8 24180221 */  addiu      $t8, $zero, 0x221
/* 37CAC 800370AC 00390821 */  addu       $at, $at, $t9
/* 37CB0 800370B0 03E00008 */  jr         $ra
/* 37CB4 800370B4 A438AFE0 */   sh        $t8, -0x5020($at)
