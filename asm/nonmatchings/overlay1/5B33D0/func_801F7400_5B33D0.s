glabel func_801F7400_5B33D0
/* 5B33D0 801F7400 27BDFF98 */  addiu      $sp, $sp, -0x68
/* 5B33D4 801F7404 AFA5006C */  sw         $a1, 0x6c($sp)
/* 5B33D8 801F7408 30AE00FF */  andi       $t6, $a1, 0xff
/* 5B33DC 801F740C 24010020 */  addiu      $at, $zero, 0x20
/* 5B33E0 801F7410 01C02825 */  or         $a1, $t6, $zero
/* 5B33E4 801F7414 AFBF004C */  sw         $ra, 0x4c($sp)
/* 5B33E8 801F7418 AFB00048 */  sw         $s0, 0x48($sp)
/* 5B33EC 801F741C 11C10009 */  beq        $t6, $at, .L801F7444
/* 5B33F0 801F7420 AFA40068 */   sw        $a0, 0x68($sp)
/* 5B33F4 801F7424 24010029 */  addiu      $at, $zero, 0x29
/* 5B33F8 801F7428 11C10009 */  beq        $t6, $at, .L801F7450
/* 5B33FC 801F742C 3C088021 */   lui       $t0, 0x8021
/* 5B3400 801F7430 2401002A */  addiu      $at, $zero, 0x2a
/* 5B3404 801F7434 11C10008 */  beq        $t6, $at, .L801F7458
/* 5B3408 801F7438 3C088021 */   lui       $t0, 0x8021
/* 5B340C 801F743C 10000066 */  b          .L801F75D8
/* 5B3410 801F7440 8FBF004C */   lw        $ra, 0x4c($sp)
.L801F7444:
/* 5B3414 801F7444 3C088021 */  lui        $t0, %hi(D_80209F68_5C5F38)
/* 5B3418 801F7448 10000004 */  b          .L801F745C
/* 5B341C 801F744C 25089F68 */   addiu     $t0, $t0, %lo(D_80209F68_5C5F38)
.L801F7450:
/* 5B3420 801F7450 10000002 */  b          .L801F745C
/* 5B3424 801F7454 25089F74 */   addiu     $t0, $t0, -0x608c
.L801F7458:
/* 5B3428 801F7458 25089F80 */  addiu      $t0, $t0, -0x6080
.L801F745C:
/* 5B342C 801F745C 8FA40068 */  lw         $a0, 0x68($sp)
/* 5B3430 801F7460 A3A5006F */  sb         $a1, 0x6f($sp)
/* 5B3434 801F7464 0C07B741 */  jal        func_801EDD04_5A9CD4
/* 5B3438 801F7468 AFA80064 */   sw        $t0, 0x64($sp)
/* 5B343C 801F746C 14400059 */  bnez       $v0, .L801F75D4
/* 5B3440 801F7470 8FA80064 */   lw        $t0, 0x64($sp)
/* 5B3444 801F7474 3C028020 */  lui        $v0, %hi(D_8020151C)
/* 5B3448 801F7478 8C42151C */  lw         $v0, %lo(D_8020151C)($v0)
/* 5B344C 801F747C 3C0F8020 */  lui        $t7, %hi(D_80201514)
/* 5B3450 801F7480 8DEF1514 */  lw         $t7, %lo(D_80201514)($t7)
/* 5B3454 801F7484 C4440008 */  lwc1       $f4, 8($v0)
/* 5B3458 801F7488 8D050000 */  lw         $a1, ($t0)
/* 5B345C 801F748C 3C060A00 */  lui        $a2, 0xa00
/* 5B3460 801F7490 E7A40010 */  swc1       $f4, 0x10($sp)
/* 5B3464 801F7494 8DE3005C */  lw         $v1, 0x5c($t7)
/* 5B3468 801F7498 C4400020 */  lwc1       $f0, 0x20($v0)
/* 5B346C 801F749C C446000C */  lwc1       $f6, 0xc($v0)
/* 5B3470 801F74A0 90780058 */  lbu        $t8, 0x58($v1)
/* 5B3474 801F74A4 C4680054 */  lwc1       $f8, 0x54($v1)
/* 5B3478 801F74A8 24C60800 */  addiu      $a2, $a2, 0x800
/* 5B347C 801F74AC 2719FFD8 */  addiu      $t9, $t8, -0x28
/* 5B3480 801F74B0 44998000 */  mtc1       $t9, $f16
/* 5B3484 801F74B4 46083280 */  add.s      $f10, $f6, $f8
/* 5B3488 801F74B8 3C014000 */  lui        $at, 0x4000
/* 5B348C 801F74BC 24090080 */  addiu      $t1, $zero, 0x80
/* 5B3490 801F74C0 468084A0 */  cvt.s.w    $f18, $f16
/* 5B3494 801F74C4 00C13021 */  addu       $a2, $a2, $at
/* 5B3498 801F74C8 8FA40068 */  lw         $a0, 0x68($sp)
/* 5B349C 801F74CC 00003825 */  or         $a3, $zero, $zero
/* 5B34A0 801F74D0 46009102 */  mul.s      $f4, $f18, $f0
/* 5B34A4 801F74D4 460A2180 */  add.s      $f6, $f4, $f10
/* 5B34A8 801F74D8 E7A60014 */  swc1       $f6, 0x14($sp)
/* 5B34AC 801F74DC C4480010 */  lwc1       $f8, 0x10($v0)
/* 5B34B0 801F74E0 AFA00024 */  sw         $zero, 0x24($sp)
/* 5B34B4 801F74E4 AFA00020 */  sw         $zero, 0x20($sp)
/* 5B34B8 801F74E8 AFA0001C */  sw         $zero, 0x1c($sp)
/* 5B34BC 801F74EC E7A80018 */  swc1       $f8, 0x18($sp)
/* 5B34C0 801F74F0 C450001C */  lwc1       $f16, 0x1c($v0)
/* 5B34C4 801F74F4 E7A0002C */  swc1       $f0, 0x2c($sp)
/* 5B34C8 801F74F8 E7B00028 */  swc1       $f16, 0x28($sp)
/* 5B34CC 801F74FC C4520024 */  lwc1       $f18, 0x24($v0)
/* 5B34D0 801F7500 AFA80064 */  sw         $t0, 0x64($sp)
/* 5B34D4 801F7504 AFA90038 */  sw         $t1, 0x38($sp)
/* 5B34D8 801F7508 AFA00034 */  sw         $zero, 0x34($sp)
/* 5B34DC 801F750C 0C00D556 */  jal        func_80035558
/* 5B34E0 801F7510 E7B20030 */   swc1      $f18, 0x30($sp)
/* 5B34E4 801F7514 8FA80064 */  lw         $t0, 0x64($sp)
/* 5B34E8 801F7518 1040002E */  beqz       $v0, .L801F75D4
/* 5B34EC 801F751C 00402025 */   or        $a0, $v0, $zero
/* 5B34F0 801F7520 8C500018 */  lw         $s0, 0x18($v0)
/* 5B34F4 801F7524 8FA50068 */  lw         $a1, 0x68($sp)
/* 5B34F8 801F7528 93A6006F */  lbu        $a2, 0x6f($sp)
/* 5B34FC 801F752C 5200002A */  beql       $s0, $zero, .L801F75D8
/* 5B3500 801F7530 8FBF004C */   lw        $ra, 0x4c($sp)
/* 5B3504 801F7534 AFA20060 */  sw         $v0, 0x60($sp)
/* 5B3508 801F7538 0C07CD32 */  jal        func_801F34C8_5AF498
/* 5B350C 801F753C AFA80064 */   sw        $t0, 0x64($sp)
/* 5B3510 801F7540 8FA80064 */  lw         $t0, 0x64($sp)
/* 5B3514 801F7544 8FA50060 */  lw         $a1, 0x60($sp)
/* 5B3518 801F7548 3C068007 */  lui        $a2, 0x8007
/* 5B351C 801F754C 910A0005 */  lbu        $t2, 5($t0)
/* 5B3520 801F7550 91070004 */  lbu        $a3, 4($t0)
/* 5B3524 801F7554 24A500B8 */  addiu      $a1, $a1, 0xb8
/* 5B3528 801F7558 AFAA0010 */  sw         $t2, 0x10($sp)
/* 5B352C 801F755C 910B0006 */  lbu        $t3, 6($t0)
/* 5B3530 801F7560 24C638C8 */  addiu      $a2, $a2, 0x38c8
/* 5B3534 801F7564 00002025 */  or         $a0, $zero, $zero
/* 5B3538 801F7568 AFAB0014 */  sw         $t3, 0x14($sp)
/* 5B353C 801F756C 910C0007 */  lbu        $t4, 7($t0)
/* 5B3540 801F7570 AFAC0018 */  sw         $t4, 0x18($sp)
/* 5B3544 801F7574 910D0008 */  lbu        $t5, 8($t0)
/* 5B3548 801F7578 AFAD001C */  sw         $t5, 0x1c($sp)
/* 5B354C 801F757C 910E0009 */  lbu        $t6, 9($t0)
/* 5B3550 801F7580 AFAE0020 */  sw         $t6, 0x20($sp)
/* 5B3554 801F7584 910F000A */  lbu        $t7, 0xa($t0)
/* 5B3558 801F7588 AFA50054 */  sw         $a1, 0x54($sp)
/* 5B355C 801F758C 0C078669 */  jal        func_801E19A4_59D974
/* 5B3560 801F7590 AFAF0024 */   sw        $t7, 0x24($sp)
/* 5B3564 801F7594 8FA50054 */  lw         $a1, 0x54($sp)
/* 5B3568 801F7598 3C012000 */  lui        $at, 0x2000
/* 5B356C 801F759C 24190152 */  addiu      $t9, $zero, 0x152
/* 5B3570 801F75A0 00A1C025 */  or         $t8, $a1, $at
/* 5B3574 801F75A4 AE180030 */  sw         $t8, 0x30($s0)
/* 5B3578 801F75A8 A6190044 */  sh         $t9, 0x44($s0)
/* 5B357C 801F75AC 0C004F6A */  jal        func_80013DA8
/* 5B3580 801F75B0 02002025 */   or        $a0, $s0, $zero
/* 5B3584 801F75B4 3C068021 */  lui        $a2, %hi(D_80209EF0_5C5EC0)
/* 5B3588 801F75B8 24C69EF0 */  addiu      $a2, $a2, %lo(D_80209EF0_5C5EC0)
/* 5B358C 801F75BC 02002025 */  or         $a0, $s0, $zero
/* 5B3590 801F75C0 0C07B638 */  jal        func_801ED8E0_5A98B0
/* 5B3594 801F75C4 2405000A */   addiu     $a1, $zero, 0xa
/* 5B3598 801F75C8 24090007 */  addiu      $t1, $zero, 7
/* 5B359C 801F75CC A2090005 */  sb         $t1, 5($s0)
/* 5B35A0 801F75D0 A2000065 */  sb         $zero, 0x65($s0)
.L801F75D4:
/* 5B35A4 801F75D4 8FBF004C */  lw         $ra, 0x4c($sp)
.L801F75D8:
/* 5B35A8 801F75D8 8FB00048 */  lw         $s0, 0x48($sp)
/* 5B35AC 801F75DC 27BD0068 */  addiu      $sp, $sp, 0x68
/* 5B35B0 801F75E0 03E00008 */  jr         $ra
/* 5B35B4 801F75E4 00000000 */   nop