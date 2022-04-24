glabel func_801F25AC_5AE57C
/* 5AE57C 801F25AC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5AE580 801F25B0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5AE584 801F25B4 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5AE588 801F25B8 30AE00FF */  andi       $t6, $a1, 0xff
/* 5AE58C 801F25BC 01C02825 */  or         $a1, $t6, $zero
/* 5AE590 801F25C0 0C07C976 */  jal        func_801F25D8_5AE5A8
/* 5AE594 801F25C4 00003025 */   or        $a2, $zero, $zero
/* 5AE598 801F25C8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5AE59C 801F25CC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5AE5A0 801F25D0 03E00008 */  jr         $ra
/* 5AE5A4 801F25D4 00000000 */   nop
