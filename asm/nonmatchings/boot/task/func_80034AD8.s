glabel func_80034AD8
/* 356D8 80034AD8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 356DC 80034ADC AFBF0014 */  sw         $ra, 0x14($sp)
/* 356E0 80034AE0 AFA5001C */  sw         $a1, 0x1c($sp)
/* 356E4 80034AE4 30AEFFFF */  andi       $t6, $a1, 0xffff
/* 356E8 80034AE8 0C00D23D */  jal        func_800348F4
/* 356EC 80034AEC 01C02825 */   or        $a1, $t6, $zero
/* 356F0 80034AF0 0C00D265 */  jal        func_80034994
/* 356F4 80034AF4 00402025 */   or        $a0, $v0, $zero
/* 356F8 80034AF8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 356FC 80034AFC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 35700 80034B00 03E00008 */  jr         $ra
/* 35704 80034B04 00000000 */   nop
