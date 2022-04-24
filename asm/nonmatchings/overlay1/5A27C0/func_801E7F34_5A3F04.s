glabel func_801E7F34_5A3F04
/* 5A3F04 801E7F34 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A3F08 801E7F38 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A3F0C 801E7F3C AFA5001C */  sw         $a1, 0x1c($sp)
/* 5A3F10 801E7F40 908F0030 */  lbu        $t7, 0x30($a0)
/* 5A3F14 801E7F44 44800000 */  mtc1       $zero, $f0
/* 5A3F18 801E7F48 30AE00FF */  andi       $t6, $a1, 0xff
/* 5A3F1C 801E7F4C 31F8FFFE */  andi       $t8, $t7, 0xfffe
/* 5A3F20 801E7F50 01C02825 */  or         $a1, $t6, $zero
/* 5A3F24 801E7F54 A0980030 */  sb         $t8, 0x30($a0)
/* 5A3F28 801E7F58 E48000E4 */  swc1       $f0, 0xe4($a0)
/* 5A3F2C 801E7F5C 0C07B689 */  jal        func_801EDA24_5A99F4
/* 5A3F30 801E7F60 E48000E8 */   swc1      $f0, 0xe8($a0)
/* 5A3F34 801E7F64 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5A3F38 801E7F68 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A3F3C 801E7F6C 03E00008 */  jr         $ra
/* 5A3F40 801E7F70 00000000 */   nop
