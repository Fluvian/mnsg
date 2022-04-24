glabel func_801FAEA8_5B6E78
/* 5B6E78 801FAEA8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B6E7C 801FAEAC 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 5B6E80 801FAEB0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B6E84 801FAEB4 00803025 */  or         $a2, $a0, $zero
/* 5B6E88 801FAEB8 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 5B6E8C 801FAEBC AFA5001C */  sw         $a1, 0x1c($sp)
/* 5B6E90 801FAEC0 AFA60018 */  sw         $a2, 0x18($sp)
/* 5B6E94 801FAEC4 0320F809 */  jalr       $t9
/* 5B6E98 801FAEC8 00A02025 */   or        $a0, $a1, $zero
/* 5B6E9C 801FAECC 3C013F80 */  lui        $at, 0x3f80
/* 5B6EA0 801FAED0 44813000 */  mtc1       $at, $f6
/* 5B6EA4 801FAED4 8FAE001C */  lw         $t6, 0x1c($sp)
/* 5B6EA8 801FAED8 8FA60018 */  lw         $a2, 0x18($sp)
/* 5B6EAC 801FAEDC 46060201 */  sub.s      $f8, $f0, $f6
/* 5B6EB0 801FAEE0 C5C40028 */  lwc1       $f4, 0x28($t6)
/* 5B6EB4 801FAEE4 00002825 */  or         $a1, $zero, $zero
/* 5B6EB8 801FAEE8 00C02025 */  or         $a0, $a2, $zero
/* 5B6EBC 801FAEEC 4604403E */  c.le.s     $f8, $f4
/* 5B6EC0 801FAEF0 00000000 */  nop
/* 5B6EC4 801FAEF4 45020006 */  bc1fl      .L801FAF10
/* 5B6EC8 801FAEF8 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5B6ECC 801FAEFC 8CCF005C */  lw         $t7, 0x5c($a2)
/* 5B6ED0 801FAF00 ACC00048 */  sw         $zero, 0x48($a2)
/* 5B6ED4 801FAF04 0C078067 */  jal        func_801E019C_59C16C
/* 5B6ED8 801FAF08 A5E00000 */   sh        $zero, ($t7)
/* 5B6EDC 801FAF0C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FAF10:
/* 5B6EE0 801FAF10 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B6EE4 801FAF14 03E00008 */  jr         $ra
/* 5B6EE8 801FAF18 00000000 */   nop
