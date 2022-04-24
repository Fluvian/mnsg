glabel func_801FB2A4_5B7274
/* 5B7274 801FB2A4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B7278 801FB2A8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B727C 801FB2AC AFA5001C */  sw         $a1, 0x1c($sp)
/* 5B7280 801FB2B0 908E0030 */  lbu        $t6, 0x30($a0)
/* 5B7284 801FB2B4 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 5B7288 801FB2B8 00803025 */  or         $a2, $a0, $zero
/* 5B728C 801FB2BC 31CFFFFE */  andi       $t7, $t6, 0xfffe
/* 5B7290 801FB2C0 A08F0030 */  sb         $t7, 0x30($a0)
/* 5B7294 801FB2C4 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 5B7298 801FB2C8 AFA60018 */  sw         $a2, 0x18($sp)
/* 5B729C 801FB2CC 0320F809 */  jalr       $t9
/* 5B72A0 801FB2D0 8FA4001C */   lw        $a0, 0x1c($sp)
/* 5B72A4 801FB2D4 3C013F80 */  lui        $at, 0x3f80
/* 5B72A8 801FB2D8 44813000 */  mtc1       $at, $f6
/* 5B72AC 801FB2DC 8FB8001C */  lw         $t8, 0x1c($sp)
/* 5B72B0 801FB2E0 8FA60018 */  lw         $a2, 0x18($sp)
/* 5B72B4 801FB2E4 46060201 */  sub.s      $f8, $f0, $f6
/* 5B72B8 801FB2E8 C7040028 */  lwc1       $f4, 0x28($t8)
/* 5B72BC 801FB2EC 00002825 */  or         $a1, $zero, $zero
/* 5B72C0 801FB2F0 00C02025 */  or         $a0, $a2, $zero
/* 5B72C4 801FB2F4 4604403E */  c.le.s     $f8, $f4
/* 5B72C8 801FB2F8 00000000 */  nop
/* 5B72CC 801FB2FC 4502000C */  bc1fl      .L801FB330
/* 5B72D0 801FB300 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5B72D4 801FB304 0C078067 */  jal        func_801E019C_59C16C
/* 5B72D8 801FB308 AFA60018 */   sw        $a2, 0x18($sp)
/* 5B72DC 801FB30C 8FA60018 */  lw         $a2, 0x18($sp)
/* 5B72E0 801FB310 2404000E */  addiu      $a0, $zero, 0xe
/* 5B72E4 801FB314 90C80030 */  lbu        $t0, 0x30($a2)
/* 5B72E8 801FB318 35090001 */  ori        $t1, $t0, 1
/* 5B72EC 801FB31C 0C00E20E */  jal        func_80038838
/* 5B72F0 801FB320 A0C90030 */   sb        $t1, 0x30($a2)
/* 5B72F4 801FB324 0C07B49E */  jal        func_801ED278_5A9248
/* 5B72F8 801FB328 00000000 */   nop
/* 5B72FC 801FB32C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FB330:
/* 5B7300 801FB330 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B7304 801FB334 03E00008 */  jr         $ra
/* 5B7308 801FB338 00000000 */   nop
