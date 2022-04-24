glabel func_8003E1B8
/* 3EDB8 8003E1B8 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 3EDBC 8003E1BC 3C0E801D */  lui        $t6, %hi(D_801CCE94)
/* 3EDC0 8003E1C0 3C0F801D */  lui        $t7, %hi(D_801CCE98)
/* 3EDC4 8003E1C4 3C18801D */  lui        $t8, %hi(D_801CCE9C)
/* 3EDC8 8003E1C8 8F18CE9C */  lw         $t8, %lo(D_801CCE9C)($t8)
/* 3EDCC 8003E1CC 8DEFCE98 */  lw         $t7, %lo(D_801CCE98)($t7)
/* 3EDD0 8003E1D0 8DCECE94 */  lw         $t6, %lo(D_801CCE94)($t6)
/* 3EDD4 8003E1D4 AFBF0024 */  sw         $ra, 0x24($sp)
/* 3EDD8 8003E1D8 3C04801D */  lui        $a0, 0x801d
/* 3EDDC 8003E1DC 3C05801D */  lui        $a1, %hi(D_801CCE88)
/* 3EDE0 8003E1E0 3C06801D */  lui        $a2, %hi(D_801CCE8C)
/* 3EDE4 8003E1E4 3C07801D */  lui        $a3, %hi(D_801CCE90)
/* 3EDE8 8003E1E8 8CE7CE90 */  lw         $a3, %lo(D_801CCE90)($a3)
/* 3EDEC 8003E1EC 8CC6CE8C */  lw         $a2, %lo(D_801CCE8C)($a2)
/* 3EDF0 8003E1F0 8CA5CE88 */  lw         $a1, %lo(D_801CCE88)($a1)
/* 3EDF4 8003E1F4 8C84CE84 */  lw         $a0, -0x317c($a0)
/* 3EDF8 8003E1F8 AFB80018 */  sw         $t8, 0x18($sp)
/* 3EDFC 8003E1FC AFAF0014 */  sw         $t7, 0x14($sp)
/* 3EE00 8003E200 0C002FD2 */  jal        func_8000BF48
/* 3EE04 8003E204 AFAE0010 */   sw        $t6, 0x10($sp)
/* 3EE08 8003E208 24190005 */  addiu      $t9, $zero, 5
/* 3EE0C 8003E20C 3C01801D */  lui        $at, %hi(D_801CCF10)
/* 3EE10 8003E210 0C00F897 */  jal        func_8003E25C
/* 3EE14 8003E214 AC39CF10 */   sw        $t9, %lo(D_801CCF10)($at)
/* 3EE18 8003E218 8FBF0024 */  lw         $ra, 0x24($sp)
/* 3EE1C 8003E21C 27BD0028 */  addiu      $sp, $sp, 0x28
/* 3EE20 8003E220 03E00008 */  jr         $ra
/* 3EE24 8003E224 00000000 */   nop
