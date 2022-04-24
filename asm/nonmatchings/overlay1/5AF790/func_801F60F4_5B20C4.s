glabel func_801F60F4_5B20C4
/* 5B20C4 801F60F4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B20C8 801F60F8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B20CC 801F60FC AFA5001C */  sw         $a1, 0x1c($sp)
/* 5B20D0 801F6100 0C07CF86 */  jal        func_801F3E18_5AFDE8
/* 5B20D4 801F6104 24050001 */   addiu     $a1, $zero, 1
/* 5B20D8 801F6108 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5B20DC 801F610C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B20E0 801F6110 03E00008 */  jr         $ra
/* 5B20E4 801F6114 00000000 */   nop
