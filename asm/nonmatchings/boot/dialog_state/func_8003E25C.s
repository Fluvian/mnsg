glabel func_8003E25C
/* 3EE5C 8003E25C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3EE60 8003E260 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3EE64 8003E264 3C04801D */  lui        $a0, %hi(D_801CCE84)
/* 3EE68 8003E268 0C002FFF */  jal        func_8000BFFC
/* 3EE6C 8003E26C 8C84CE84 */   lw        $a0, %lo(D_801CCE84)($a0)
/* 3EE70 8003E270 14400003 */  bnez       $v0, .L8003E280
/* 3EE74 8003E274 240E0001 */   addiu     $t6, $zero, 1
/* 3EE78 8003E278 3C01801D */  lui        $at, %hi(D_801CCF10)
/* 3EE7C 8003E27C AC2ECF10 */  sw         $t6, %lo(D_801CCF10)($at)
.L8003E280:
/* 3EE80 8003E280 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3EE84 8003E284 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3EE88 8003E288 03E00008 */  jr         $ra
/* 3EE8C 8003E28C 00000000 */   nop
