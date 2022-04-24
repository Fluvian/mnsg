glabel func_801E5EFC_5A1ECC
/* 5A1ECC 801E5EFC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A1ED0 801E5F00 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A1ED4 801E5F04 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5A1ED8 801E5F08 24050006 */  addiu      $a1, $zero, 6
/* 5A1EDC 801E5F0C 0C078AB4 */  jal        func_801E2AD0_59EAA0
/* 5A1EE0 801E5F10 AFA40018 */   sw        $a0, 0x18($sp)
/* 5A1EE4 801E5F14 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 5A1EE8 801E5F18 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 5A1EEC 801E5F1C 0320F809 */  jalr       $t9
/* 5A1EF0 801E5F20 8FA4001C */   lw        $a0, 0x1c($sp)
/* 5A1EF4 801E5F24 3C013F80 */  lui        $at, 0x3f80
/* 5A1EF8 801E5F28 44813000 */  mtc1       $at, $f6
/* 5A1EFC 801E5F2C 8FAE001C */  lw         $t6, 0x1c($sp)
/* 5A1F00 801E5F30 8FA60018 */  lw         $a2, 0x18($sp)
/* 5A1F04 801E5F34 46060201 */  sub.s      $f8, $f0, $f6
/* 5A1F08 801E5F38 C5C40028 */  lwc1       $f4, 0x28($t6)
/* 5A1F0C 801E5F3C 4604403E */  c.le.s     $f8, $f4
/* 5A1F10 801E5F40 00000000 */  nop
/* 5A1F14 801E5F44 45020008 */  bc1fl      .L801E5F68
/* 5A1F18 801E5F48 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5A1F1C 801E5F4C 90CF0030 */  lbu        $t7, 0x30($a2)
/* 5A1F20 801E5F50 00C02025 */  or         $a0, $a2, $zero
/* 5A1F24 801E5F54 00002825 */  or         $a1, $zero, $zero
/* 5A1F28 801E5F58 35F80001 */  ori        $t8, $t7, 1
/* 5A1F2C 801E5F5C 0C078067 */  jal        func_801E019C_59C16C
/* 5A1F30 801E5F60 A0D80030 */   sb        $t8, 0x30($a2)
/* 5A1F34 801E5F64 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E5F68:
/* 5A1F38 801E5F68 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A1F3C 801E5F6C 03E00008 */  jr         $ra
/* 5A1F40 801E5F70 00000000 */   nop
