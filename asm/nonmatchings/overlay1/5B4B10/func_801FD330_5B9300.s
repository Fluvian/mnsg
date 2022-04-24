glabel func_801FD330_5B9300
/* 5B9300 801FD330 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B9304 801FD334 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B9308 801FD338 AFA40018 */  sw         $a0, 0x18($sp)
/* 5B930C 801FD33C 240E0001 */  addiu      $t6, $zero, 1
/* 5B9310 801FD340 3C018016 */  lui        $at, %hi(D_80161D52)
/* 5B9314 801FD344 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5B9318 801FD348 A02E1D52 */  sb         $t6, %lo(D_80161D52)($at)
/* 5B931C 801FD34C 0C000D93 */  jal        func_8000364C
/* 5B9320 801FD350 2404000C */   addiu     $a0, $zero, 0xc
/* 5B9324 801FD354 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5B9328 801FD358 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B932C 801FD35C 03E00008 */  jr         $ra
/* 5B9330 801FD360 00000000 */   nop
