glabel func_801F0F48_5ACF18
/* 5ACF18 801F0F48 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5ACF1C 801F0F4C AFBF0014 */  sw         $ra, 0x14($sp)
/* 5ACF20 801F0F50 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5ACF24 801F0F54 3C0642FA */  lui        $a2, 0x42fa
/* 5ACF28 801F0F58 3C074296 */  lui        $a3, 0x4296
/* 5ACF2C 801F0F5C 34E7428F */  ori        $a3, $a3, 0x428f
/* 5ACF30 801F0F60 34C6999A */  ori        $a2, $a2, 0x999a
/* 5ACF34 801F0F64 0C07C3EC */  jal        func_801F0FB0_5ACF80
/* 5ACF38 801F0F68 24050000 */   addiu     $a1, $zero, 0
/* 5ACF3C 801F0F6C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5ACF40 801F0F70 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5ACF44 801F0F74 03E00008 */  jr         $ra
/* 5ACF48 801F0F78 00000000 */   nop
