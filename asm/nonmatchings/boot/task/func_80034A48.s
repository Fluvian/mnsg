glabel func_80034A48
/* 35648 80034A48 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3564C 80034A4C AFBF0014 */  sw         $ra, 0x14($sp)
/* 35650 80034A50 AFA5001C */  sw         $a1, 0x1c($sp)
/* 35654 80034A54 30AEFFFF */  andi       $t6, $a1, 0xffff
/* 35658 80034A58 0C00D1E5 */  jal        func_80034794
/* 3565C 80034A5C 01C02825 */   or        $a1, $t6, $zero
/* 35660 80034A60 0C00D265 */  jal        func_80034994
/* 35664 80034A64 00402025 */   or        $a0, $v0, $zero
/* 35668 80034A68 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3566C 80034A6C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 35670 80034A70 03E00008 */  jr         $ra
/* 35674 80034A74 00000000 */   nop
