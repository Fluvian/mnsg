glabel func_80036F58
/* 37B58 80036F58 3C028016 */  lui        $v0, %hi(gGameHeapPtr)
/* 37B5C 80036F5C 24421DB8 */  addiu      $v0, $v0, %lo(gGameHeapPtr)
/* 37B60 80036F60 8C4F0000 */  lw         $t7, ($v0)
/* 37B64 80036F64 3C010004 */  lui        $at, 4
/* 37B68 80036F68 240E0080 */  addiu      $t6, $zero, 0x80
/* 37B6C 80036F6C 002F0821 */  addu       $at, $at, $t7
/* 37B70 80036F70 A02EAE29 */  sb         $t6, -0x51d7($at)
/* 37B74 80036F74 8C590000 */  lw         $t9, ($v0)
/* 37B78 80036F78 3C010004 */  lui        $at, 4
/* 37B7C 80036F7C 24180226 */  addiu      $t8, $zero, 0x226
/* 37B80 80036F80 00390821 */  addu       $at, $at, $t9
/* 37B84 80036F84 03E00008 */  jr         $ra
/* 37B88 80036F88 A438AFE0 */   sh        $t8, -0x5020($at)
