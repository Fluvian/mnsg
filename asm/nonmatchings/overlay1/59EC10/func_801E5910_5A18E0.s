glabel func_801E5910_5A18E0
/* 5A18E0 801E5910 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A18E4 801E5914 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A18E8 801E5918 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5A18EC 801E591C 3C018020 */  lui        $at, %hi(D_802016D4_5BD6A4)
/* 5A18F0 801E5920 AFA40018 */  sw         $a0, 0x18($sp)
/* 5A18F4 801E5924 AC2016D4 */  sw         $zero, %lo(D_802016D4_5BD6A4)($at)
/* 5A18F8 801E5928 0C078AB4 */  jal        func_801E2AD0_59EAA0
/* 5A18FC 801E592C 24050005 */   addiu     $a1, $zero, 5
/* 5A1900 801E5930 8FA40018 */  lw         $a0, 0x18($sp)
/* 5A1904 801E5934 0C07B07B */  jal        func_801EC1EC_5A81BC
/* 5A1908 801E5938 24050002 */   addiu     $a1, $zero, 2
/* 5A190C 801E593C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5A1910 801E5940 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A1914 801E5944 03E00008 */  jr         $ra
/* 5A1918 801E5948 00000000 */   nop
