glabel func_80200180_5BC150
/* 5BC150 80200180 3C0F8016 */  lui        $t7, %hi(gGameHeapPtr)
/* 5BC154 80200184 8DEF1DB8 */  lw         $t7, %lo(gGameHeapPtr)($t7)
/* 5BC158 80200188 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5BC15C 8020018C 3C010004 */  lui        $at, 4
/* 5BC160 80200190 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5BC164 80200194 240E0001 */  addiu      $t6, $zero, 1
/* 5BC168 80200198 002F0821 */  addu       $at, $at, $t7
/* 5BC16C 8020019C 0C08006D */  jal        func_802001B4_5BC184
/* 5BC170 802001A0 A02EAE23 */   sb        $t6, -0x51dd($at)
/* 5BC174 802001A4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5BC178 802001A8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5BC17C 802001AC 03E00008 */  jr         $ra
/* 5BC180 802001B0 00000000 */   nop
