glabel func_8001B264
/* 1BE64 8001B264 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BE68 8001B268 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BE6C 8001B26C C486000C */  lwc1       $f6, 0xc($a0)
/* 1BE70 8001B270 C4840000 */  lwc1       $f4, ($a0)
/* 1BE74 8001B274 3C018017 */  lui        $at, %hi(D_8016E160)
/* 1BE78 8001B278 46062201 */  sub.s      $f8, $f4, $f6
/* 1BE7C 8001B27C E428E160 */  swc1       $f8, %lo(D_8016E160)($at)
/* 1BE80 8001B280 C4900010 */  lwc1       $f16, 0x10($a0)
/* 1BE84 8001B284 C48A0004 */  lwc1       $f10, 4($a0)
/* 1BE88 8001B288 3C018017 */  lui        $at, %hi(D_8016E164)
/* 1BE8C 8001B28C 46105481 */  sub.s      $f18, $f10, $f16
/* 1BE90 8001B290 E432E164 */  swc1       $f18, %lo(D_8016E164)($at)
/* 1BE94 8001B294 C4860014 */  lwc1       $f6, 0x14($a0)
/* 1BE98 8001B298 C4840008 */  lwc1       $f4, 8($a0)
/* 1BE9C 8001B29C 3C018017 */  lui        $at, %hi(D_8016E168)
/* 1BEA0 8001B2A0 46062201 */  sub.s      $f8, $f4, $f6
/* 1BEA4 8001B2A4 E428E168 */  swc1       $f8, %lo(D_8016E168)($at)
/* 1BEA8 8001B2A8 948E0018 */  lhu        $t6, 0x18($a0)
/* 1BEAC 8001B2AC 3C018017 */  lui        $at, %hi(D_8016E16C)
/* 1BEB0 8001B2B0 3C048017 */  lui        $a0, %hi(D_8016DC80)
/* 1BEB4 8001B2B4 8C84DC80 */  lw         $a0, %lo(D_8016DC80)($a0)
/* 1BEB8 8001B2B8 0C0070DD */  jal        func_8001C374
/* 1BEBC 8001B2BC A42EE16C */   sh        $t6, %lo(D_8016E16C)($at)
/* 1BEC0 8001B2C0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BEC4 8001B2C4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BEC8 8001B2C8 03E00008 */  jr         $ra
/* 1BECC 8001B2CC 00000000 */   nop
