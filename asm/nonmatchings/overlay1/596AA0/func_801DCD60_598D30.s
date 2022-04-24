glabel func_801DCD60_598D30
/* 598D30 801DCD60 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 598D34 801DCD64 AFBF0014 */  sw         $ra, 0x14($sp)
/* 598D38 801DCD68 C48600C0 */  lwc1       $f6, 0xc0($a0)
/* 598D3C 801DCD6C C4A4000C */  lwc1       $f4, 0xc($a1)
/* 598D40 801DCD70 C48A00C8 */  lwc1       $f10, 0xc8($a0)
/* 598D44 801DCD74 C4A80014 */  lwc1       $f8, 0x14($a1)
/* 598D48 801DCD78 46062381 */  sub.s      $f14, $f4, $f6
/* 598D4C 801DCD7C 3C018021 */  lui        $at, 0x8021
/* 598D50 801DCD80 460A4301 */  sub.s      $f12, $f8, $f10
/* 598D54 801DCD84 460E7402 */  mul.s      $f16, $f14, $f14
/* 598D58 801DCD88 00000000 */  nop
/* 598D5C 801DCD8C 460C6482 */  mul.s      $f18, $f12, $f12
/* 598D60 801DCD90 46128000 */  add.s      $f0, $f16, $f18
/* 598D64 801DCD94 46000004 */  sqrt.s     $f0, $f0
/* 598D68 801DCD98 0C000E71 */  jal        func_800039C4
/* 598D6C 801DCD9C E4201FCC */   swc1      $f0, 0x1fcc($at)
/* 598D70 801DCDA0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 598D74 801DCDA4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 598D78 801DCDA8 03E00008 */  jr         $ra
/* 598D7C 801DCDAC 00000000 */   nop
