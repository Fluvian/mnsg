glabel func_801F0CF8_5ACCC8
/* 5ACCC8 801F0CF8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5ACCCC 801F0CFC AFBF0014 */  sw         $ra, 0x14($sp)
/* 5ACCD0 801F0D00 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5ACCD4 801F0D04 30AE00FF */  andi       $t6, $a1, 0xff
/* 5ACCD8 801F0D08 01C02825 */  or         $a1, $t6, $zero
/* 5ACCDC 801F0D0C 0C07C354 */  jal        func_801F0D50_5ACD20
/* 5ACCE0 801F0D10 00003025 */   or        $a2, $zero, $zero
/* 5ACCE4 801F0D14 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5ACCE8 801F0D18 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5ACCEC 801F0D1C 03E00008 */  jr         $ra
/* 5ACCF0 801F0D20 00000000 */   nop
