glabel func_801EFCD8_5ABCA8
/* 5ABCA8 801EFCD8 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 5ABCAC 801EFCDC 3C0F8021 */  lui        $t7, %hi(D_80209980_5C5950)
/* 5ABCB0 801EFCE0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5ABCB4 801EFCE4 25EF9980 */  addiu      $t7, $t7, %lo(D_80209980_5C5950)
/* 5ABCB8 801EFCE8 8DE10000 */  lw         $at, ($t7)
/* 5ABCBC 801EFCEC 8DE80004 */  lw         $t0, 4($t7)
/* 5ABCC0 801EFCF0 27AE0028 */  addiu      $t6, $sp, 0x28
/* 5ABCC4 801EFCF4 ADC10000 */  sw         $at, ($t6)
/* 5ABCC8 801EFCF8 ADC80004 */  sw         $t0, 4($t6)
/* 5ABCCC 801EFCFC 8DE8000C */  lw         $t0, 0xc($t7)
/* 5ABCD0 801EFD00 8DE10008 */  lw         $at, 8($t7)
/* 5ABCD4 801EFD04 ADC8000C */  sw         $t0, 0xc($t6)
/* 5ABCD8 801EFD08 ADC10008 */  sw         $at, 8($t6)
/* 5ABCDC 801EFD0C 8DE10010 */  lw         $at, 0x10($t7)
/* 5ABCE0 801EFD10 8DE80014 */  lw         $t0, 0x14($t7)
/* 5ABCE4 801EFD14 ADC10010 */  sw         $at, 0x10($t6)
/* 5ABCE8 801EFD18 ADC80014 */  sw         $t0, 0x14($t6)
/* 5ABCEC 801EFD1C 8C89005C */  lw         $t1, 0x5c($a0)
/* 5ABCF0 801EFD20 8D2A0018 */  lw         $t2, 0x18($t1)
/* 5ABCF4 801EFD24 AFA50044 */  sw         $a1, 0x44($sp)
/* 5ABCF8 801EFD28 AFA40040 */  sw         $a0, 0x40($sp)
/* 5ABCFC 801EFD2C 0C07BFCF */  jal        func_801EFF3C_5ABF0C
/* 5ABD00 801EFD30 AFAA0024 */   sw        $t2, 0x24($sp)
/* 5ABD04 801EFD34 8FA40044 */  lw         $a0, 0x44($sp)
/* 5ABD08 801EFD38 0C07B646 */  jal        func_801ED918_5A98E8
/* 5ABD0C 801EFD3C 2405000A */   addiu     $a1, $zero, 0xa
/* 5ABD10 801EFD40 8FA70044 */  lw         $a3, 0x44($sp)
/* 5ABD14 801EFD44 3C018021 */  lui        $at, %hi(D_802106A4_5CC674)
/* 5ABD18 801EFD48 C42606A4 */  lwc1       $f6, %lo(D_802106A4_5CC674)($at)
/* 5ABD1C 801EFD4C C4E4001C */  lwc1       $f4, 0x1c($a3)
/* 5ABD20 801EFD50 8FA60040 */  lw         $a2, 0x40($sp)
/* 5ABD24 801EFD54 3C018021 */  lui        $at, 0x8021
/* 5ABD28 801EFD58 46062200 */  add.s      $f8, $f4, $f6
/* 5ABD2C 801EFD5C E4E8001C */  swc1       $f8, 0x1c($a3)
/* 5ABD30 801EFD60 C4E2001C */  lwc1       $f2, 0x1c($a3)
/* 5ABD34 801EFD64 E4E20024 */  swc1       $f2, 0x24($a3)
/* 5ABD38 801EFD68 E4E20020 */  swc1       $f2, 0x20($a3)
/* 5ABD3C 801EFD6C C42A06A8 */  lwc1       $f10, 0x6a8($at)
/* 5ABD40 801EFD70 8FB90024 */  lw         $t9, 0x24($sp)
/* 5ABD44 801EFD74 3C013FE0 */  lui        $at, 0x3fe0
/* 5ABD48 801EFD78 4602503E */  c.le.s     $f10, $f2
/* 5ABD4C 801EFD7C 00000000 */  nop
/* 5ABD50 801EFD80 45020017 */  bc1fl      .L801EFDE0
/* 5ABD54 801EFD84 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5ABD58 801EFD88 90CB0061 */  lbu        $t3, 0x61($a2)
/* 5ABD5C 801EFD8C C732001C */  lwc1       $f18, 0x1c($t9)
/* 5ABD60 801EFD90 C4C600B0 */  lwc1       $f6, 0xb0($a2)
/* 5ABD64 801EFD94 000B6080 */  sll        $t4, $t3, 2
/* 5ABD68 801EFD98 03AC6821 */  addu       $t5, $sp, $t4
/* 5ABD6C 801EFD9C C5B00028 */  lwc1       $f16, 0x28($t5)
/* 5ABD70 801EFDA0 44815800 */  mtc1       $at, $f11
/* 5ABD74 801EFDA4 44805000 */  mtc1       $zero, $f10
/* 5ABD78 801EFDA8 46128102 */  mul.s      $f4, $f16, $f18
/* 5ABD7C 801EFDAC 46003221 */  cvt.d.s    $f8, $f6
/* 5ABD80 801EFDB0 24180001 */  addiu      $t8, $zero, 1
/* 5ABD84 801EFDB4 462A4402 */  mul.d      $f16, $f8, $f10
/* 5ABD88 801EFDB8 3C04801F */  lui        $a0, %hi(func_801EFDEC_5ABDBC)
/* 5ABD8C 801EFDBC A0D80060 */  sb         $t8, 0x60($a2)
/* 5ABD90 801EFDC0 2484FDEC */  addiu      $a0, $a0, %lo(func_801EFDEC_5ABDBC)
/* 5ABD94 801EFDC4 E4C400AC */  swc1       $f4, 0xac($a2)
/* 5ABD98 801EFDC8 44802000 */  mtc1       $zero, $f4
/* 5ABD9C 801EFDCC 462084A0 */  cvt.s.d    $f18, $f16
/* 5ABDA0 801EFDD0 E4C400B4 */  swc1       $f4, 0xb4($a2)
/* 5ABDA4 801EFDD4 0C00D3A3 */  jal        func_80034E8C
/* 5ABDA8 801EFDD8 E4D200B0 */   swc1      $f18, 0xb0($a2)
/* 5ABDAC 801EFDDC 8FBF0014 */  lw         $ra, 0x14($sp)
.L801EFDE0:
/* 5ABDB0 801EFDE0 27BD0040 */  addiu      $sp, $sp, 0x40
/* 5ABDB4 801EFDE4 03E00008 */  jr         $ra
/* 5ABDB8 801EFDE8 00000000 */   nop
