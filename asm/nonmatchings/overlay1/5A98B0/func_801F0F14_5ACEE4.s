glabel func_801F0F14_5ACEE4
/* 5ACEE4 801F0F14 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5ACEE8 801F0F18 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5ACEEC 801F0F1C AFA5001C */  sw         $a1, 0x1c($sp)
/* 5ACEF0 801F0F20 3C0642FA */  lui        $a2, 0x42fa
/* 5ACEF4 801F0F24 3C074296 */  lui        $a3, 0x4296
/* 5ACEF8 801F0F28 34E7428F */  ori        $a3, $a3, 0x428f
/* 5ACEFC 801F0F2C 34C6999A */  ori        $a2, $a2, 0x999a
/* 5ACF00 801F0F30 0C07C3EC */  jal        func_801F0FB0_5ACF80
/* 5ACF04 801F0F34 24050000 */   addiu     $a1, $zero, 0
/* 5ACF08 801F0F38 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5ACF0C 801F0F3C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5ACF10 801F0F40 03E00008 */  jr         $ra
/* 5ACF14 801F0F44 00000000 */   nop
