glabel func_80024548
/* 25148 80024548 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 2514C 8002454C AFBF0014 */  sw         $ra, 0x14($sp)
/* 25150 80024550 8C8E0018 */  lw         $t6, 0x18($a0)
/* 25154 80024554 240F0005 */  addiu      $t7, $zero, 5
/* 25158 80024558 3C058002 */  lui        $a1, %hi(func_80024508)
/* 2515C 8002455C ADC0002C */  sw         $zero, 0x2c($t6)
/* 25160 80024560 AC8F00DC */  sw         $t7, 0xdc($a0)
/* 25164 80024564 0C00D3A7 */  jal        func_80034E9C
/* 25168 80024568 24A54508 */   addiu     $a1, $a1, %lo(func_80024508)
/* 2516C 8002456C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 25170 80024570 27BD0018 */  addiu      $sp, $sp, 0x18
/* 25174 80024574 03E00008 */  jr         $ra
/* 25178 80024578 00000000 */   nop
