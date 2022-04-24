glabel func_801F6118_5B20E8
/* 5B20E8 801F6118 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B20EC 801F611C AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B20F0 801F6120 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5B20F4 801F6124 0C07CF86 */  jal        func_801F3E18_5AFDE8
/* 5B20F8 801F6128 24050001 */   addiu     $a1, $zero, 1
/* 5B20FC 801F612C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5B2100 801F6130 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B2104 801F6134 03E00008 */  jr         $ra
/* 5B2108 801F6138 00000000 */   nop
