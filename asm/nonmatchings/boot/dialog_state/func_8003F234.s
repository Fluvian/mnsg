glabel func_8003F234
/* 3FE34 8003F234 3C028020 */  lui        $v0, %hi(D_80201518)
/* 3FE38 8003F238 8C421518 */  lw         $v0, %lo(D_80201518)($v0)
/* 3FE3C 8003F23C 240FFFFF */  addiu      $t7, $zero, -1
/* 3FE40 8003F240 3C01801D */  lui        $at, 0x801d
/* 3FE44 8003F244 10400005 */  beqz       $v0, .L8003F25C
/* 3FE48 8003F248 00000000 */   nop
/* 3FE4C 8003F24C 904E0060 */  lbu        $t6, 0x60($v0)
/* 3FE50 8003F250 3C01801D */  lui        $at, %hi(D_801CCE80)
/* 3FE54 8003F254 03E00008 */  jr         $ra
/* 3FE58 8003F258 AC2ECE80 */   sw        $t6, %lo(D_801CCE80)($at)
.L8003F25C:
/* 3FE5C 8003F25C AC2FCE80 */  sw         $t7, -0x3180($at)
/* 3FE60 8003F260 03E00008 */  jr         $ra
/* 3FE64 8003F264 00000000 */   nop
