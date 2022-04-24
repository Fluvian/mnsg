glabel func_801D0ED8_58CEA8
/* 58CEA8 801D0ED8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 58CEAC 801D0EDC AFA40018 */  sw         $a0, 0x18($sp)
/* 58CEB0 801D0EE0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 58CEB4 801D0EE4 3C04801D */  lui        $a0, %hi(func_801D0F04_58CED4)
/* 58CEB8 801D0EE8 AFA5001C */  sw         $a1, 0x1c($sp)
/* 58CEBC 801D0EEC 0C00D3A3 */  jal        func_80034E8C
/* 58CEC0 801D0EF0 24840F04 */   addiu     $a0, $a0, %lo(func_801D0F04_58CED4)
/* 58CEC4 801D0EF4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 58CEC8 801D0EF8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 58CECC 801D0EFC 03E00008 */  jr         $ra
/* 58CED0 801D0F00 00000000 */   nop
