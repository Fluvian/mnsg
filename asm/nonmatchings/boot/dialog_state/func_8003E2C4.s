glabel func_8003E2C4
/* 3EEC4 8003E2C4 3C02801D */  lui        $v0, %hi(D_801CCF18)
/* 3EEC8 8003E2C8 2442CF18 */  addiu      $v0, $v0, %lo(D_801CCF18)
/* 3EECC 8003E2CC 8C4E0010 */  lw         $t6, 0x10($v0)
/* 3EED0 8003E2D0 3C01801D */  lui        $at, %hi(D_801CCF10)
/* 3EED4 8003E2D4 25CFFFFF */  addiu      $t7, $t6, -1
/* 3EED8 8003E2D8 1DE00003 */  bgtz       $t7, .L8003E2E8
/* 3EEDC 8003E2DC AC4F0010 */   sw        $t7, 0x10($v0)
/* 3EEE0 8003E2E0 AC20CF10 */  sw         $zero, %lo(D_801CCF10)($at)
/* 3EEE4 8003E2E4 AC400010 */  sw         $zero, 0x10($v0)
.L8003E2E8:
/* 3EEE8 8003E2E8 03E00008 */  jr         $ra
/* 3EEEC 8003E2EC 00000000 */   nop
