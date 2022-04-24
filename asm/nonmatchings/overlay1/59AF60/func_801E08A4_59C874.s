glabel func_801E08A4_59C874
/* 59C874 801E08A4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 59C878 801E08A8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 59C87C 801E08AC AFA5001C */  sw         $a1, 0x1c($sp)
/* 59C880 801E08B0 AFA60020 */  sw         $a2, 0x20($sp)
/* 59C884 801E08B4 30AEFFFF */  andi       $t6, $a1, 0xffff
/* 59C888 801E08B8 30CFFFFF */  andi       $t7, $a2, 0xffff
/* 59C88C 801E08BC 01E03025 */  or         $a2, $t7, $zero
/* 59C890 801E08C0 0C078236 */  jal        func_801E08D8_59C8A8
/* 59C894 801E08C4 01C02825 */   or        $a1, $t6, $zero
/* 59C898 801E08C8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 59C89C 801E08CC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 59C8A0 801E08D0 03E00008 */  jr         $ra
/* 59C8A4 801E08D4 00000000 */   nop
