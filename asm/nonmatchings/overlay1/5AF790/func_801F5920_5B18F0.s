glabel func_801F5920_5B18F0
/* 5B18F0 801F5920 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B18F4 801F5924 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B18F8 801F5928 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5B18FC 801F592C 24050003 */  addiu      $a1, $zero, 3
/* 5B1900 801F5930 0C07D2FF */  jal        func_801F4BFC_5B0BCC
/* 5B1904 801F5934 24060001 */   addiu     $a2, $zero, 1
/* 5B1908 801F5938 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5B190C 801F593C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B1910 801F5940 03E00008 */  jr         $ra
/* 5B1914 801F5944 00000000 */   nop
