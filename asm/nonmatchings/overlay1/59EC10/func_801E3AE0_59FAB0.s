glabel func_801E3AE0_59FAB0
/* 59FAB0 801E3AE0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 59FAB4 801E3AE4 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 59FAB8 801E3AE8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 59FABC 801E3AEC 00803025 */  or         $a2, $a0, $zero
/* 59FAC0 801E3AF0 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 59FAC4 801E3AF4 AFA5001C */  sw         $a1, 0x1c($sp)
/* 59FAC8 801E3AF8 AFA60018 */  sw         $a2, 0x18($sp)
/* 59FACC 801E3AFC 0320F809 */  jalr       $t9
/* 59FAD0 801E3B00 00A02025 */   or        $a0, $a1, $zero
/* 59FAD4 801E3B04 3C013F80 */  lui        $at, 0x3f80
/* 59FAD8 801E3B08 44813000 */  mtc1       $at, $f6
/* 59FADC 801E3B0C 8FAE001C */  lw         $t6, 0x1c($sp)
/* 59FAE0 801E3B10 8FA60018 */  lw         $a2, 0x18($sp)
/* 59FAE4 801E3B14 46060201 */  sub.s      $f8, $f0, $f6
/* 59FAE8 801E3B18 C5C40028 */  lwc1       $f4, 0x28($t6)
/* 59FAEC 801E3B1C 3C018021 */  lui        $at, 0x8021
/* 59FAF0 801E3B20 4604403E */  c.le.s     $f8, $f4
/* 59FAF4 801E3B24 00000000 */  nop
/* 59FAF8 801E3B28 4502000B */  bc1fl      .L801E3B58
/* 59FAFC 801E3B2C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 59FB00 801E3B30 8CC2005C */  lw         $v0, 0x5c($a2)
/* 59FB04 801E3B34 ACC00048 */  sw         $zero, 0x48($a2)
/* 59FB08 801E3B38 C430002C */  lwc1       $f16, 0x2c($at)
/* 59FB0C 801E3B3C C44A0048 */  lwc1       $f10, 0x48($v0)
/* 59FB10 801E3B40 00C02025 */  or         $a0, $a2, $zero
/* 59FB14 801E3B44 24050042 */  addiu      $a1, $zero, 0x42
/* 59FB18 801E3B48 46105482 */  mul.s      $f18, $f10, $f16
/* 59FB1C 801E3B4C 0C078067 */  jal        func_801E019C_59C16C
/* 59FB20 801E3B50 E4520050 */   swc1      $f18, 0x50($v0)
/* 59FB24 801E3B54 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E3B58:
/* 59FB28 801E3B58 27BD0018 */  addiu      $sp, $sp, 0x18
/* 59FB2C 801E3B5C 03E00008 */  jr         $ra
/* 59FB30 801E3B60 00000000 */   nop
