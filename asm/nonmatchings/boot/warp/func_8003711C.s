glabel func_8003711C
/* 37D1C 8003711C 3C0F8016 */  lui        $t7, %hi(gGameHeapPtr)
/* 37D20 80037120 8DEF1DB8 */  lw         $t7, %lo(gGameHeapPtr)($t7)
/* 37D24 80037124 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 37D28 80037128 308500FF */  andi       $a1, $a0, 0xff
/* 37D2C 8003712C 3C010004 */  lui        $at, 4
/* 37D30 80037130 AFBF0014 */  sw         $ra, 0x14($sp)
/* 37D34 80037134 AFA40018 */  sw         $a0, 0x18($sp)
/* 37D38 80037138 24AE021C */  addiu      $t6, $a1, 0x21c
/* 37D3C 8003713C 002F0821 */  addu       $at, $at, $t7
/* 37D40 80037140 A42EAFE0 */  sh         $t6, -0x5020($at)
/* 37D44 80037144 0C000D93 */  jal        func_8000364C
/* 37D48 80037148 2404000C */   addiu     $a0, $zero, 0xc
/* 37D4C 8003714C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 37D50 80037150 27BD0018 */  addiu      $sp, $sp, 0x18
/* 37D54 80037154 03E00008 */  jr         $ra
/* 37D58 80037158 00000000 */   nop
