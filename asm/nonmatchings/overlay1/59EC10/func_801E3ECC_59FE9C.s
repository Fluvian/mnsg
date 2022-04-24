glabel func_801E3ECC_59FE9C
/* 59FE9C 801E3ECC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 59FEA0 801E3ED0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 59FEA4 801E3ED4 AFA40018 */  sw         $a0, 0x18($sp)
/* 59FEA8 801E3ED8 0C07A8C3 */  jal        func_801EA30C_5A62DC
/* 59FEAC 801E3EDC AFA5001C */   sw        $a1, 0x1c($sp)
/* 59FEB0 801E3EE0 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 59FEB4 801E3EE4 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 59FEB8 801E3EE8 0320F809 */  jalr       $t9
/* 59FEBC 801E3EEC 8FA4001C */   lw        $a0, 0x1c($sp)
/* 59FEC0 801E3EF0 3C013F80 */  lui        $at, 0x3f80
/* 59FEC4 801E3EF4 44813000 */  mtc1       $at, $f6
/* 59FEC8 801E3EF8 8FAE001C */  lw         $t6, 0x1c($sp)
/* 59FECC 801E3EFC 8FA40018 */  lw         $a0, 0x18($sp)
/* 59FED0 801E3F00 46060201 */  sub.s      $f8, $f0, $f6
/* 59FED4 801E3F04 C5C40028 */  lwc1       $f4, 0x28($t6)
/* 59FED8 801E3F08 4604403E */  c.le.s     $f8, $f4
/* 59FEDC 801E3F0C 00000000 */  nop
/* 59FEE0 801E3F10 45020004 */  bc1fl      .L801E3F24
/* 59FEE4 801E3F14 8FBF0014 */   lw        $ra, 0x14($sp)
/* 59FEE8 801E3F18 0C078067 */  jal        func_801E019C_59C16C
/* 59FEEC 801E3F1C 24050030 */   addiu     $a1, $zero, 0x30
/* 59FEF0 801E3F20 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E3F24:
/* 59FEF4 801E3F24 27BD0018 */  addiu      $sp, $sp, 0x18
/* 59FEF8 801E3F28 03E00008 */  jr         $ra
/* 59FEFC 801E3F2C 00000000 */   nop
