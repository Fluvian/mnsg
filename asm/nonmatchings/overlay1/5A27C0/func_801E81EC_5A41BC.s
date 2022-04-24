glabel func_801E81EC_5A41BC
/* 5A41BC 801E81EC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A41C0 801E81F0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A41C4 801E81F4 8C8E005C */  lw         $t6, 0x5c($a0)
/* 5A41C8 801E81F8 44800000 */  mtc1       $zero, $f0
/* 5A41CC 801E81FC A5C00030 */  sh         $zero, 0x30($t6)
/* 5A41D0 801E8200 908F0030 */  lbu        $t7, 0x30($a0)
/* 5A41D4 801E8204 E48000E8 */  swc1       $f0, 0xe8($a0)
/* 5A41D8 801E8208 E48000E4 */  swc1       $f0, 0xe4($a0)
/* 5A41DC 801E820C 31F8FFFE */  andi       $t8, $t7, 0xfffe
/* 5A41E0 801E8210 0C07B498 */  jal        func_801ED260_5A9230
/* 5A41E4 801E8214 A0980030 */   sb        $t8, 0x30($a0)
/* 5A41E8 801E8218 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5A41EC 801E821C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A41F0 801E8220 03E00008 */  jr         $ra
/* 5A41F4 801E8224 00000000 */   nop
