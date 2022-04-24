glabel func_801F0D24_5ACCF4
/* 5ACCF4 801F0D24 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5ACCF8 801F0D28 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5ACCFC 801F0D2C AFA5001C */  sw         $a1, 0x1c($sp)
/* 5ACD00 801F0D30 30AE00FF */  andi       $t6, $a1, 0xff
/* 5ACD04 801F0D34 01C02825 */  or         $a1, $t6, $zero
/* 5ACD08 801F0D38 0C07C354 */  jal        func_801F0D50_5ACD20
/* 5ACD0C 801F0D3C 00003025 */   or        $a2, $zero, $zero
/* 5ACD10 801F0D40 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5ACD14 801F0D44 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5ACD18 801F0D48 03E00008 */  jr         $ra
/* 5ACD1C 801F0D4C 00000000 */   nop
