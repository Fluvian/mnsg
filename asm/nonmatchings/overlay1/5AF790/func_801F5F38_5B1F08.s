glabel func_801F5F38_5B1F08
/* 5B1F08 801F5F38 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B1F0C 801F5F3C AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B1F10 801F5F40 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5B1F14 801F5F44 30AE00FF */  andi       $t6, $a1, 0xff
/* 5B1F18 801F5F48 01C02825 */  or         $a1, $t6, $zero
/* 5B1F1C 801F5F4C 0C07D7E4 */  jal        func_801F5F90_5B1F60
/* 5B1F20 801F5F50 24060001 */   addiu     $a2, $zero, 1
/* 5B1F24 801F5F54 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5B1F28 801F5F58 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B1F2C 801F5F5C 03E00008 */  jr         $ra
/* 5B1F30 801F5F60 00000000 */   nop
