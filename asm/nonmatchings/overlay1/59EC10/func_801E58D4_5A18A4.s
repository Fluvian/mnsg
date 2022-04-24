glabel func_801E58D4_5A18A4
/* 5A18A4 801E58D4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A18A8 801E58D8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A18AC 801E58DC AFA5001C */  sw         $a1, 0x1c($sp)
/* 5A18B0 801E58E0 3C018020 */  lui        $at, %hi(D_802016D4_5BD6A4)
/* 5A18B4 801E58E4 AFA40018 */  sw         $a0, 0x18($sp)
/* 5A18B8 801E58E8 AC2016D4 */  sw         $zero, %lo(D_802016D4_5BD6A4)($at)
/* 5A18BC 801E58EC 0C078AB4 */  jal        func_801E2AD0_59EAA0
/* 5A18C0 801E58F0 24050005 */   addiu     $a1, $zero, 5
/* 5A18C4 801E58F4 8FA40018 */  lw         $a0, 0x18($sp)
/* 5A18C8 801E58F8 0C07B07B */  jal        func_801EC1EC_5A81BC
/* 5A18CC 801E58FC 24050001 */   addiu     $a1, $zero, 1
/* 5A18D0 801E5900 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5A18D4 801E5904 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A18D8 801E5908 03E00008 */  jr         $ra
/* 5A18DC 801E590C 00000000 */   nop
