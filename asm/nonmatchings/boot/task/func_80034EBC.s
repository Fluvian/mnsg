glabel func_80034EBC
/* 35ABC 80034EBC 3C028017 */  lui        $v0, %hi(D_80173294)
/* 35AC0 80034EC0 24423294 */  addiu      $v0, $v0, %lo(D_80173294)
/* 35AC4 80034EC4 00803025 */  or         $a2, $a0, $zero
/* 35AC8 80034EC8 8C440000 */  lw         $a0, ($v0)
/* 35ACC 80034ECC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 35AD0 80034ED0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 35AD4 80034ED4 8C8E000C */  lw         $t6, 0xc($a0)
/* 35AD8 80034ED8 AC8E0014 */  sw         $t6, 0x14($a0)
/* 35ADC 80034EDC 8C4F0000 */  lw         $t7, ($v0)
/* 35AE0 80034EE0 ADE6000C */  sw         $a2, 0xc($t7)
/* 35AE4 80034EE4 8C440000 */  lw         $a0, ($v0)
/* 35AE8 80034EE8 8C99000C */  lw         $t9, 0xc($a0)
/* 35AEC 80034EEC 8C850018 */  lw         $a1, 0x18($a0)
/* 35AF0 80034EF0 0320F809 */  jalr       $t9
/* 35AF4 80034EF4 00000000 */   nop
/* 35AF8 80034EF8 3C028017 */  lui        $v0, %hi(D_80173294)
/* 35AFC 80034EFC 24423294 */  addiu      $v0, $v0, %lo(D_80173294)
/* 35B00 80034F00 8C440000 */  lw         $a0, ($v0)
/* 35B04 80034F04 8C980014 */  lw         $t8, 0x14($a0)
/* 35B08 80034F08 AC98000C */  sw         $t8, 0xc($a0)
/* 35B0C 80034F0C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 35B10 80034F10 27BD0018 */  addiu      $sp, $sp, 0x18
/* 35B14 80034F14 03E00008 */  jr         $ra
/* 35B18 80034F18 00000000 */   nop
