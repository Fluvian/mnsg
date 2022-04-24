glabel func_801FBE14_5B7DE4
/* 5B7DE4 801FBE14 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B7DE8 801FBE18 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 5B7DEC 801FBE1C AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B7DF0 801FBE20 00803025 */  or         $a2, $a0, $zero
/* 5B7DF4 801FBE24 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 5B7DF8 801FBE28 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5B7DFC 801FBE2C AFA60018 */  sw         $a2, 0x18($sp)
/* 5B7E00 801FBE30 0320F809 */  jalr       $t9
/* 5B7E04 801FBE34 00A02025 */   or        $a0, $a1, $zero
/* 5B7E08 801FBE38 3C013F80 */  lui        $at, 0x3f80
/* 5B7E0C 801FBE3C 44813000 */  mtc1       $at, $f6
/* 5B7E10 801FBE40 8FAE001C */  lw         $t6, 0x1c($sp)
/* 5B7E14 801FBE44 8FA60018 */  lw         $a2, 0x18($sp)
/* 5B7E18 801FBE48 46060201 */  sub.s      $f8, $f0, $f6
/* 5B7E1C 801FBE4C C5C40028 */  lwc1       $f4, 0x28($t6)
/* 5B7E20 801FBE50 3C01BF80 */  lui        $at, 0xbf80
/* 5B7E24 801FBE54 4604403E */  c.le.s     $f8, $f4
/* 5B7E28 801FBE58 00000000 */  nop
/* 5B7E2C 801FBE5C 4502000B */  bc1fl      .L801FBE8C
/* 5B7E30 801FBE60 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5B7E34 801FBE64 8CC2005C */  lw         $v0, 0x5c($a2)
/* 5B7E38 801FBE68 ACC00048 */  sw         $zero, 0x48($a2)
/* 5B7E3C 801FBE6C 44818000 */  mtc1       $at, $f16
/* 5B7E40 801FBE70 C44A0048 */  lwc1       $f10, 0x48($v0)
/* 5B7E44 801FBE74 00C02025 */  or         $a0, $a2, $zero
/* 5B7E48 801FBE78 240500AE */  addiu      $a1, $zero, 0xae
/* 5B7E4C 801FBE7C 46105482 */  mul.s      $f18, $f10, $f16
/* 5B7E50 801FBE80 0C078067 */  jal        func_801E019C_59C16C
/* 5B7E54 801FBE84 E4520050 */   swc1      $f18, 0x50($v0)
/* 5B7E58 801FBE88 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FBE8C:
/* 5B7E5C 801FBE8C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B7E60 801FBE90 03E00008 */  jr         $ra
/* 5B7E64 801FBE94 00000000 */   nop
