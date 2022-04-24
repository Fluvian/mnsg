glabel func_801F60D0_5B20A0
/* 5B20A0 801F60D0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B20A4 801F60D4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B20A8 801F60D8 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5B20AC 801F60DC 0C07CF86 */  jal        func_801F3E18_5AFDE8
/* 5B20B0 801F60E0 24050001 */   addiu     $a1, $zero, 1
/* 5B20B4 801F60E4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5B20B8 801F60E8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B20BC 801F60EC 03E00008 */  jr         $ra
/* 5B20C0 801F60F0 00000000 */   nop
