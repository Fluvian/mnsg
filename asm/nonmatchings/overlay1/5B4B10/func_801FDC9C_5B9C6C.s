glabel func_801FDC9C_5B9C6C
/* 5B9C6C 801FDC9C 3C028015 */  lui        $v0, %hi(D_801524B0)
/* 5B9C70 801FDCA0 244224B0 */  addiu      $v0, $v0, %lo(D_801524B0)
/* 5B9C74 801FDCA4 3C03800C */  lui        $v1, %hi(D_800C24B0)
/* 5B9C78 801FDCA8 24417FFF */  addiu      $at, $v0, 0x7fff
/* 5B9C7C 801FDCAC 246324B0 */  addiu      $v1, $v1, %lo(D_800C24B0)
/* 5B9C80 801FDCB0 A020788E */  sb         $zero, 0x788e($at)
/* 5B9C84 801FDCB4 24617FFF */  addiu      $at, $v1, 0x7fff
/* 5B9C88 801FDCB8 A0202E2A */  sb         $zero, 0x2e2a($at)
/* 5B9C8C 801FDCBC 24417FFF */  addiu      $at, $v0, 0x7fff
/* 5B9C90 801FDCC0 A0207899 */  sb         $zero, 0x7899($at)
/* 5B9C94 801FDCC4 AC207895 */  sw         $zero, 0x7895($at)
/* 5B9C98 801FDCC8 24617FFF */  addiu      $at, $v1, 0x7fff
/* 5B9C9C 801FDCCC 240E0007 */  addiu      $t6, $zero, 7
/* 5B9CA0 801FDCD0 240F0002 */  addiu      $t7, $zero, 2
/* 5B9CA4 801FDCD4 A0202E24 */  sb         $zero, 0x2e24($at)
/* 5B9CA8 801FDCD8 A0202E21 */  sb         $zero, 0x2e21($at)
/* 5B9CAC 801FDCDC A02E301E */  sb         $t6, 0x301e($at)
/* 5B9CB0 801FDCE0 A02F2DCB */  sb         $t7, 0x2dcb($at)
/* 5B9CB4 801FDCE4 03E00008 */  jr         $ra
/* 5B9CB8 801FDCE8 A4202DB7 */   sh        $zero, 0x2db7($at)
