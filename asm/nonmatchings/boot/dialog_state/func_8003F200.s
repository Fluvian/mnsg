glabel func_8003F200
/* 3FE00 8003F200 3C028020 */  lui        $v0, %hi(D_80201514)
/* 3FE04 8003F204 8C421514 */  lw         $v0, %lo(D_80201514)($v0)
/* 3FE08 8003F208 240FFFFF */  addiu      $t7, $zero, -1
/* 3FE0C 8003F20C 3C01801D */  lui        $at, 0x801d
/* 3FE10 8003F210 10400005 */  beqz       $v0, .L8003F228
/* 3FE14 8003F214 00000000 */   nop
/* 3FE18 8003F218 904E0060 */  lbu        $t6, 0x60($v0)
/* 3FE1C 8003F21C 3C01801D */  lui        $at, %hi(D_801CCE80)
/* 3FE20 8003F220 03E00008 */  jr         $ra
/* 3FE24 8003F224 AC2ECE80 */   sw        $t6, %lo(D_801CCE80)($at)
.L8003F228:
/* 3FE28 8003F228 AC2FCE80 */  sw         $t7, -0x3180($at)
/* 3FE2C 8003F22C 03E00008 */  jr         $ra
/* 3FE30 8003F230 00000000 */   nop
