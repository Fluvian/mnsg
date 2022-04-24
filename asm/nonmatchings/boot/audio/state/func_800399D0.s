glabel func_800399D0
/* 3A5D0 800399D0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3A5D4 800399D4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3A5D8 800399D8 3C018018 */  lui        $at, %hi(D_801780B5)
/* 3A5DC 800399DC 3C028018 */  lui        $v0, %hi(D_80178300)
/* 3A5E0 800399E0 3C048018 */  lui        $a0, %hi(D_80178E00)
/* 3A5E4 800399E4 A02080B5 */  sb         $zero, %lo(D_801780B5)($at)
/* 3A5E8 800399E8 24848E00 */  addiu      $a0, $a0, %lo(D_80178E00)
/* 3A5EC 800399EC 24428300 */  addiu      $v0, $v0, %lo(D_80178300)
/* 3A5F0 800399F0 24030010 */  addiu      $v1, $zero, 0x10
.L800399F4:
/* 3A5F4 800399F4 244200B0 */  addiu      $v0, $v0, 0xb0
/* 3A5F8 800399F8 0044082B */  sltu       $at, $v0, $a0
/* 3A5FC 800399FC 1420FFFD */  bnez       $at, .L800399F4
/* 3A600 80039A00 AC43FF50 */   sw        $v1, -0xb0($v0)
/* 3A604 80039A04 0C00E695 */  jal        func_80039A54
/* 3A608 80039A08 00000000 */   nop
/* 3A60C 80039A0C 3C018018 */  lui        $at, %hi(D_801780C2)
/* 3A610 80039A10 A42080C2 */  sh         $zero, %lo(D_801780C2)($at)
/* 3A614 80039A14 A42080C4 */  sh         $zero, -0x7f3c($at)
/* 3A618 80039A18 A42080C6 */  sh         $zero, -0x7f3a($at)
/* 3A61C 80039A1C A42080C0 */  sh         $zero, -0x7f40($at)
/* 3A620 80039A20 3C018018 */  lui        $at, %hi(D_801780BC)
/* 3A624 80039A24 A02080BC */  sb         $zero, %lo(D_801780BC)($at)
/* 3A628 80039A28 A02080BD */  sb         $zero, -0x7f43($at)
/* 3A62C 80039A2C A02080BE */  sb         $zero, -0x7f42($at)
/* 3A630 80039A30 A02080BF */  sb         $zero, -0x7f41($at)
/* 3A634 80039A34 3C018018 */  lui        $at, %hi(D_8017EE0E)
/* 3A638 80039A38 A020EE0E */  sb         $zero, %lo(D_8017EE0E)($at)
/* 3A63C 80039A3C 3C018018 */  lui        $at, %hi(D_8017EE10)
/* 3A640 80039A40 A420EE10 */  sh         $zero, %lo(D_8017EE10)($at)
/* 3A644 80039A44 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3A648 80039A48 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3A64C 80039A4C 03E00008 */  jr         $ra
/* 3A650 80039A50 00000000 */   nop
