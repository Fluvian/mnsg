glabel func_801E7468_5A3438
/* 5A3438 801E7468 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A343C 801E746C 3C018021 */  lui        $at, %hi(D_80210188_5CC158)
/* 5A3440 801E7470 C4240188 */  lwc1       $f4, %lo(D_80210188_5CC158)($at)
/* 5A3444 801E7474 44803000 */  mtc1       $zero, $f6
/* 5A3448 801E7478 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A344C 801E747C 8C8E005C */  lw         $t6, 0x5c($a0)
/* 5A3450 801E7480 E48400A4 */  swc1       $f4, 0xa4($a0)
/* 5A3454 801E7484 E486006C */  swc1       $f6, 0x6c($a0)
/* 5A3458 801E7488 A5C00030 */  sh         $zero, 0x30($t6)
/* 5A345C 801E748C 8C8F005C */  lw         $t7, 0x5c($a0)
/* 5A3460 801E7490 24050001 */  addiu      $a1, $zero, 1
/* 5A3464 801E7494 0C078AF8 */  jal        func_801E2BE0_59EBB0
/* 5A3468 801E7498 A1E0002E */   sb        $zero, 0x2e($t7)
/* 5A346C 801E749C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5A3470 801E74A0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A3474 801E74A4 03E00008 */  jr         $ra
/* 5A3478 801E74A8 00000000 */   nop
