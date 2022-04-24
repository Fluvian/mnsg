glabel func_801F0F7C_5ACF4C
/* 5ACF4C 801F0F7C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5ACF50 801F0F80 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5ACF54 801F0F84 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5ACF58 801F0F88 3C0642FA */  lui        $a2, 0x42fa
/* 5ACF5C 801F0F8C 3C074296 */  lui        $a3, 0x4296
/* 5ACF60 801F0F90 34E7428F */  ori        $a3, $a3, 0x428f
/* 5ACF64 801F0F94 34C6999A */  ori        $a2, $a2, 0x999a
/* 5ACF68 801F0F98 0C07C3EC */  jal        func_801F0FB0_5ACF80
/* 5ACF6C 801F0F9C 24050000 */   addiu     $a1, $zero, 0
/* 5ACF70 801F0FA0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5ACF74 801F0FA4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5ACF78 801F0FA8 03E00008 */  jr         $ra
/* 5ACF7C 801F0FAC 00000000 */   nop
