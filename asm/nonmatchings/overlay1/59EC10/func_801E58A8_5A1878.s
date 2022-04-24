glabel func_801E58A8_5A1878
/* 5A1878 801E58A8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A187C 801E58AC AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A1880 801E58B0 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5A1884 801E58B4 3C018020 */  lui        $at, %hi(D_802016D4_5BD6A4)
/* 5A1888 801E58B8 AC2016D4 */  sw         $zero, %lo(D_802016D4_5BD6A4)($at)
/* 5A188C 801E58BC 0C07B07B */  jal        func_801EC1EC_5A81BC
/* 5A1890 801E58C0 00002825 */   or        $a1, $zero, $zero
/* 5A1894 801E58C4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5A1898 801E58C8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A189C 801E58CC 03E00008 */  jr         $ra
/* 5A18A0 801E58D0 00000000 */   nop
