glabel func_8003704C
/* 37C4C 8003704C 3C0F8016 */  lui        $t7, %hi(gGameHeapPtr)
/* 37C50 80037050 8DEF1DB8 */  lw         $t7, %lo(gGameHeapPtr)($t7)
/* 37C54 80037054 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 37C58 80037058 3C010004 */  lui        $at, 4
/* 37C5C 8003705C AFBF0014 */  sw         $ra, 0x14($sp)
/* 37C60 80037060 240E0240 */  addiu      $t6, $zero, 0x240
/* 37C64 80037064 002F0821 */  addu       $at, $at, $t7
/* 37C68 80037068 A42EAFE0 */  sh         $t6, -0x5020($at)
/* 37C6C 8003706C 0C000D93 */  jal        func_8000364C
/* 37C70 80037070 2404000C */   addiu     $a0, $zero, 0xc
/* 37C74 80037074 8FBF0014 */  lw         $ra, 0x14($sp)
/* 37C78 80037078 27BD0018 */  addiu      $sp, $sp, 0x18
/* 37C7C 8003707C 03E00008 */  jr         $ra
/* 37C80 80037080 00000000 */   nop
