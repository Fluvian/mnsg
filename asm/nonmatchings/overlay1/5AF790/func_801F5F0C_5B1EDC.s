glabel func_801F5F0C_5B1EDC
/* 5B1EDC 801F5F0C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B1EE0 801F5F10 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B1EE4 801F5F14 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5B1EE8 801F5F18 30AE00FF */  andi       $t6, $a1, 0xff
/* 5B1EEC 801F5F1C 01C02825 */  or         $a1, $t6, $zero
/* 5B1EF0 801F5F20 0C07D7E4 */  jal        func_801F5F90_5B1F60
/* 5B1EF4 801F5F24 00003025 */   or        $a2, $zero, $zero
/* 5B1EF8 801F5F28 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5B1EFC 801F5F2C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B1F00 801F5F30 03E00008 */  jr         $ra
/* 5B1F04 801F5F34 00000000 */   nop
