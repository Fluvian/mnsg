glabel func_8003E228
/* 3EE28 8003E228 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3EE2C 8003E22C AFBF0014 */  sw         $ra, 0x14($sp)
/* 3EE30 8003E230 3C04801D */  lui        $a0, %hi(D_801CCE84)
/* 3EE34 8003E234 0C003022 */  jal        func_8000C088
/* 3EE38 8003E238 8C84CE84 */   lw        $a0, %lo(D_801CCE84)($a0)
/* 3EE3C 8003E23C 240E0006 */  addiu      $t6, $zero, 6
/* 3EE40 8003E240 3C01801D */  lui        $at, %hi(D_801CCF10)
/* 3EE44 8003E244 0C00F8A4 */  jal        func_8003E290
/* 3EE48 8003E248 AC2ECF10 */   sw        $t6, %lo(D_801CCF10)($at)
/* 3EE4C 8003E24C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3EE50 8003E250 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3EE54 8003E254 03E00008 */  jr         $ra
/* 3EE58 8003E258 00000000 */   nop
