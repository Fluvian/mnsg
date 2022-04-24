glabel func_801F5F64_5B1F34
/* 5B1F34 801F5F64 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B1F38 801F5F68 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B1F3C 801F5F6C AFA5001C */  sw         $a1, 0x1c($sp)
/* 5B1F40 801F5F70 30AE00FF */  andi       $t6, $a1, 0xff
/* 5B1F44 801F5F74 01C02825 */  or         $a1, $t6, $zero
/* 5B1F48 801F5F78 0C07D7E4 */  jal        func_801F5F90_5B1F60
/* 5B1F4C 801F5F7C 24060002 */   addiu     $a2, $zero, 2
/* 5B1F50 801F5F80 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5B1F54 801F5F84 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B1F58 801F5F88 03E00008 */  jr         $ra
/* 5B1F5C 801F5F8C 00000000 */   nop
