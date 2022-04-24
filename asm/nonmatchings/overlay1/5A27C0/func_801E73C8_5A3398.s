glabel func_801E73C8_5A3398
/* 5A3398 801E73C8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5A339C 801E73CC AFBF001C */  sw         $ra, 0x1c($sp)
/* 5A33A0 801E73D0 AFB00018 */  sw         $s0, 0x18($sp)
/* 5A33A4 801E73D4 0C07B3C4 */  jal        func_801ECF10_5A8EE0
/* 5A33A8 801E73D8 00808025 */   or        $s0, $a0, $zero
/* 5A33AC 801E73DC 10400004 */  beqz       $v0, .L801E73F0
/* 5A33B0 801E73E0 3C018021 */   lui       $at, 0x8021
/* 5A33B4 801E73E4 3C018021 */  lui        $at, %hi(D_8021017C_5CC14C)
/* 5A33B8 801E73E8 10000002 */  b          .L801E73F4
/* 5A33BC 801E73EC C422017C */   lwc1      $f2, %lo(D_8021017C_5CC14C)($at)
.L801E73F0:
/* 5A33C0 801E73F0 C4220180 */  lwc1       $f2, 0x180($at)
.L801E73F4:
/* 5A33C4 801E73F4 46001004 */  sqrt.s     $f0, $f2
/* 5A33C8 801E73F8 3C018021 */  lui        $at, %hi(D_80210184_5CC154)
/* 5A33CC 801E73FC C4240184 */  lwc1       $f4, %lo(D_80210184_5CC154)($at)
/* 5A33D0 801E7400 44804000 */  mtc1       $zero, $f8
/* 5A33D4 801E7404 8E0E005C */  lw         $t6, 0x5c($s0)
/* 5A33D8 801E7408 02002025 */  or         $a0, $s0, $zero
/* 5A33DC 801E740C E608006C */  swc1       $f8, 0x6c($s0)
/* 5A33E0 801E7410 24050001 */  addiu      $a1, $zero, 1
/* 5A33E4 801E7414 46040180 */  add.s      $f6, $f0, $f4
/* 5A33E8 801E7418 E60600A4 */  swc1       $f6, 0xa4($s0)
/* 5A33EC 801E741C A5C00030 */  sh         $zero, 0x30($t6)
/* 5A33F0 801E7420 8E0F005C */  lw         $t7, 0x5c($s0)
/* 5A33F4 801E7424 0C078AF8 */  jal        func_801E2BE0_59EBB0
/* 5A33F8 801E7428 A1E0002E */   sb        $zero, 0x2e($t7)
/* 5A33FC 801E742C 0C07B3C4 */  jal        func_801ECF10_5A8EE0
/* 5A3400 801E7430 02002025 */   or        $a0, $s0, $zero
/* 5A3404 801E7434 10400005 */  beqz       $v0, .L801E744C
/* 5A3408 801E7438 02002025 */   or        $a0, $s0, $zero
/* 5A340C 801E743C 0C00E20E */  jal        func_80038838
/* 5A3410 801E7440 240402B5 */   addiu     $a0, $zero, 0x2b5
/* 5A3414 801E7444 10000004 */  b          .L801E7458
/* 5A3418 801E7448 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E744C:
/* 5A341C 801E744C 0C078AA4 */  jal        func_801E2A90_59EA60
/* 5A3420 801E7450 24050021 */   addiu     $a1, $zero, 0x21
/* 5A3424 801E7454 8FBF001C */  lw         $ra, 0x1c($sp)
.L801E7458:
/* 5A3428 801E7458 8FB00018 */  lw         $s0, 0x18($sp)
/* 5A342C 801E745C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5A3430 801E7460 03E00008 */  jr         $ra
/* 5A3434 801E7464 00000000 */   nop
