glabel func_801FFBD4_5BBBA4
/* 5BBBA4 801FFBD4 3C018017 */  lui        $at, %hi(D_8016E740)
/* 5BBBA8 801FFBD8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5BBBAC 801FFBDC AC20E740 */  sw         $zero, %lo(D_8016E740)($at)
/* 5BBBB0 801FFBE0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5BBBB4 801FFBE4 3C018017 */  lui        $at, %hi(D_8016E744)
/* 5BBBB8 801FFBE8 0C07FF00 */  jal        func_801FFC00_5BBBD0
/* 5BBBBC 801FFBEC AC20E744 */   sw        $zero, %lo(D_8016E744)($at)
/* 5BBBC0 801FFBF0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5BBBC4 801FFBF4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5BBBC8 801FFBF8 03E00008 */  jr         $ra
/* 5BBBCC 801FFBFC 00000000 */   nop
