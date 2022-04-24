glabel func_801FBF50_5B7F20
/* 5B7F20 801FBF50 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B7F24 801FBF54 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B7F28 801FBF58 0C07EFC6 */  jal        func_801FBF18_5B7EE8
/* 5B7F2C 801FBF5C AFA40018 */   sw        $a0, 0x18($sp)
/* 5B7F30 801FBF60 8FA40018 */  lw         $a0, 0x18($sp)
/* 5B7F34 801FBF64 44802000 */  mtc1       $zero, $f4
/* 5B7F38 801FBF68 44800000 */  mtc1       $zero, $f0
/* 5B7F3C 801FBF6C 8C8E005C */  lw         $t6, 0x5c($a0)
/* 5B7F40 801FBF70 E5C40050 */  swc1       $f4, 0x50($t6)
/* 5B7F44 801FBF74 8C8F005C */  lw         $t7, 0x5c($a0)
/* 5B7F48 801FBF78 A5E00000 */  sh         $zero, ($t7)
/* 5B7F4C 801FBF7C E48000E4 */  swc1       $f0, 0xe4($a0)
/* 5B7F50 801FBF80 E48000E8 */  swc1       $f0, 0xe8($a0)
/* 5B7F54 801FBF84 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5B7F58 801FBF88 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B7F5C 801FBF8C 03E00008 */  jr         $ra
/* 5B7F60 801FBF90 00000000 */   nop
