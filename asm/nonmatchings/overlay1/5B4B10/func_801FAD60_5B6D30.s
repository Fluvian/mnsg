glabel func_801FAD60_5B6D30
/* 5B6D30 801FAD60 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B6D34 801FAD64 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B6D38 801FAD68 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5B6D3C 801FAD6C 00002825 */  or         $a1, $zero, $zero
/* 5B6D40 801FAD70 3C064080 */  lui        $a2, 0x4080
/* 5B6D44 801FAD74 0C07EB79 */  jal        func_801FADE4_5B6DB4
/* 5B6D48 801FAD78 2407000E */   addiu     $a3, $zero, 0xe
/* 5B6D4C 801FAD7C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5B6D50 801FAD80 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B6D54 801FAD84 03E00008 */  jr         $ra
/* 5B6D58 801FAD88 00000000 */   nop
