glabel func_801E019C_59C16C
/* 59C16C 801E019C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 59C170 801E01A0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 59C174 801E01A4 AFA5001C */  sw         $a1, 0x1c($sp)
/* 59C178 801E01A8 30AE00FF */  andi       $t6, $a1, 0xff
/* 59C17C 801E01AC 01C02825 */  or         $a1, $t6, $zero
/* 59C180 801E01B0 0C07808A */  jal        func_801E0228_59C1F8
/* 59C184 801E01B4 24060000 */   addiu     $a2, $zero, 0
/* 59C188 801E01B8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 59C18C 801E01BC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 59C190 801E01C0 03E00008 */  jr         $ra
/* 59C194 801E01C4 00000000 */   nop
