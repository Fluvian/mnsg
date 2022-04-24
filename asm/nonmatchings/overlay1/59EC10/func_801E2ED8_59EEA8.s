glabel func_801E2ED8_59EEA8
/* 59EEA8 801E2ED8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 59EEAC 801E2EDC AFBF0014 */  sw         $ra, 0x14($sp)
/* 59EEB0 801E2EE0 AFA5001C */  sw         $a1, 0x1c($sp)
/* 59EEB4 801E2EE4 908E0030 */  lbu        $t6, 0x30($a0)
/* 59EEB8 801E2EE8 3C198020 */  lui        $t9, %hi(D_8020152C)
/* 59EEBC 801E2EEC 24180001 */  addiu      $t8, $zero, 1
/* 59EEC0 801E2EF0 31CFFFFE */  andi       $t7, $t6, 0xfffe
/* 59EEC4 801E2EF4 A08F0030 */  sb         $t7, 0x30($a0)
/* 59EEC8 801E2EF8 8F39152C */  lw         $t9, %lo(D_8020152C)($t9)
/* 59EECC 801E2EFC 00803025 */  or         $a2, $a0, $zero
/* 59EED0 801E2F00 A3380064 */  sb         $t8, 0x64($t9)
/* 59EED4 801E2F04 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 59EED8 801E2F08 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 59EEDC 801E2F0C AFA60018 */  sw         $a2, 0x18($sp)
/* 59EEE0 801E2F10 0320F809 */  jalr       $t9
/* 59EEE4 801E2F14 8FA4001C */   lw        $a0, 0x1c($sp)
/* 59EEE8 801E2F18 3C013F80 */  lui        $at, 0x3f80
/* 59EEEC 801E2F1C 44813000 */  mtc1       $at, $f6
/* 59EEF0 801E2F20 8FA8001C */  lw         $t0, 0x1c($sp)
/* 59EEF4 801E2F24 46060201 */  sub.s      $f8, $f0, $f6
/* 59EEF8 801E2F28 C5040028 */  lwc1       $f4, 0x28($t0)
/* 59EEFC 801E2F2C 4604403E */  c.le.s     $f8, $f4
/* 59EF00 801E2F30 00000000 */  nop
/* 59EF04 801E2F34 45020007 */  bc1fl      .L801E2F54
/* 59EF08 801E2F38 8FBF0014 */   lw        $ra, 0x14($sp)
/* 59EF0C 801E2F3C 0C07A15A */  jal        func_801E8568_5A4538
/* 59EF10 801E2F40 8FA40018 */   lw        $a0, 0x18($sp)
/* 59EF14 801E2F44 8FA40018 */  lw         $a0, 0x18($sp)
/* 59EF18 801E2F48 0C078067 */  jal        func_801E019C_59C16C
/* 59EF1C 801E2F4C 2405003B */   addiu     $a1, $zero, 0x3b
/* 59EF20 801E2F50 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E2F54:
/* 59EF24 801E2F54 27BD0018 */  addiu      $sp, $sp, 0x18
/* 59EF28 801E2F58 03E00008 */  jr         $ra
/* 59EF2C 801E2F5C 00000000 */   nop
