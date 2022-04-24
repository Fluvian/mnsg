glabel func_801E7AF8_5A3AC8
/* 5A3AC8 801E7AF8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A3ACC 801E7AFC AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A3AD0 801E7B00 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5A3AD4 801E7B04 30AE00FF */  andi       $t6, $a1, 0xff
/* 5A3AD8 801E7B08 0C07A2AC */  jal        func_801E8AB0_5A4A80
/* 5A3ADC 801E7B0C 01C02825 */   or        $a1, $t6, $zero
/* 5A3AE0 801E7B10 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5A3AE4 801E7B14 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A3AE8 801E7B18 03E00008 */  jr         $ra
/* 5A3AEC 801E7B1C 00000000 */   nop
