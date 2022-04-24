glabel func_801F3DF4_5AFDC4
/* 5AFDC4 801F3DF4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5AFDC8 801F3DF8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5AFDCC 801F3DFC AFA5001C */  sw         $a1, 0x1c($sp)
/* 5AFDD0 801F3E00 0C07CF86 */  jal        func_801F3E18_5AFDE8
/* 5AFDD4 801F3E04 00002825 */   or        $a1, $zero, $zero
/* 5AFDD8 801F3E08 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5AFDDC 801F3E0C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5AFDE0 801F3E10 03E00008 */  jr         $ra
/* 5AFDE4 801F3E14 00000000 */   nop
