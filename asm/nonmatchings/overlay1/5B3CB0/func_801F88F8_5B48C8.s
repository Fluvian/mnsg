glabel func_801F88F8_5B48C8
/* 5B48C8 801F88F8 27BDFF88 */  addiu      $sp, $sp, -0x78
/* 5B48CC 801F88FC AFBF0074 */  sw         $ra, 0x74($sp)
/* 5B48D0 801F8900 AFB50070 */  sw         $s5, 0x70($sp)
/* 5B48D4 801F8904 AFB4006C */  sw         $s4, 0x6c($sp)
/* 5B48D8 801F8908 AFB30068 */  sw         $s3, 0x68($sp)
/* 5B48DC 801F890C AFB20064 */  sw         $s2, 0x64($sp)
/* 5B48E0 801F8910 AFB10060 */  sw         $s1, 0x60($sp)
/* 5B48E4 801F8914 AFB0005C */  sw         $s0, 0x5c($sp)
/* 5B48E8 801F8918 F7BE0050 */  sdc1       $f30, 0x50($sp)
/* 5B48EC 801F891C F7BC0048 */  sdc1       $f28, 0x48($sp)
/* 5B48F0 801F8920 F7BA0040 */  sdc1       $f26, 0x40($sp)
/* 5B48F4 801F8924 F7B80038 */  sdc1       $f24, 0x38($sp)
/* 5B48F8 801F8928 F7B60030 */  sdc1       $f22, 0x30($sp)
/* 5B48FC 801F892C F7B40028 */  sdc1       $f20, 0x28($sp)
/* 5B4900 801F8930 AFA5007C */  sw         $a1, 0x7c($sp)
/* 5B4904 801F8934 90830060 */  lbu        $v1, 0x60($a0)
/* 5B4908 801F8938 8C82005C */  lw         $v0, 0x5c($a0)
/* 5B490C 801F893C 0080A825 */  or         $s5, $a0, $zero
/* 5B4910 801F8940 10600006 */  beqz       $v1, .L801F895C
/* 5B4914 801F8944 8C530018 */   lw        $s3, 0x18($v0)
/* 5B4918 801F8948 24010001 */  addiu      $at, $zero, 1
/* 5B491C 801F894C 10610043 */  beq        $v1, $at, .L801F8A5C
/* 5B4920 801F8950 00000000 */   nop
/* 5B4924 801F8954 10000047 */  b          .L801F8A74
/* 5B4928 801F8958 8FBF0074 */   lw        $ra, 0x74($sp)
.L801F895C:
/* 5B492C 801F895C 3C014180 */  lui        $at, 0x4180
/* 5B4930 801F8960 4481F000 */  mtc1       $at, $f30
/* 5B4934 801F8964 3C018021 */  lui        $at, %hi(D_80210F18_5CCEE8)
/* 5B4938 801F8968 C43C0F18 */  lwc1       $f28, %lo(D_80210F18_5CCEE8)($at)
/* 5B493C 801F896C 3C018021 */  lui        $at, %hi(D_80210F20_5CCEF0)
/* 5B4940 801F8970 D43A0F20 */  ldc1       $f26, %lo(D_80210F20_5CCEF0)($at)
/* 5B4944 801F8974 3C018021 */  lui        $at, %hi(D_80210F28_5CCEF8)
/* 5B4948 801F8978 D4380F28 */  ldc1       $f24, %lo(D_80210F28_5CCEF8)($at)
/* 5B494C 801F897C 3C018021 */  lui        $at, %hi(D_80210F30_5CCF00)
/* 5B4950 801F8980 4480A000 */  mtc1       $zero, $f20
/* 5B4954 801F8984 D4360F30 */  ldc1       $f22, %lo(D_80210F30_5CCF00)($at)
/* 5B4958 801F8988 24120006 */  addiu      $s2, $zero, 6
/* 5B495C 801F898C 2414000C */  addiu      $s4, $zero, 0xc
/* 5B4960 801F8990 E7B40010 */  swc1       $f20, 0x10($sp)
.L801F8994:
/* 5B4964 801F8994 C664001C */  lwc1       $f4, 0x1c($s3)
/* 5B4968 801F8998 4406A000 */  mfc1       $a2, $f20
/* 5B496C 801F899C 4407A000 */  mfc1       $a3, $f20
/* 5B4970 801F89A0 46002021 */  cvt.d.s    $f0, $f4
/* 5B4974 801F89A4 240E0096 */  addiu      $t6, $zero, 0x96
/* 5B4978 801F89A8 46380182 */  mul.d      $f6, $f0, $f24
/* 5B497C 801F89AC AFAE001C */  sw         $t6, 0x1c($sp)
/* 5B4980 801F89B0 E7BE0020 */  swc1       $f30, 0x20($sp)
/* 5B4984 801F89B4 02A02025 */  or         $a0, $s5, $zero
/* 5B4988 801F89B8 463A0402 */  mul.d      $f16, $f0, $f26
/* 5B498C 801F89BC 00002825 */  or         $a1, $zero, $zero
/* 5B4990 801F89C0 46363203 */  div.d      $f8, $f6, $f22
/* 5B4994 801F89C4 46368483 */  div.d      $f18, $f16, $f22
/* 5B4998 801F89C8 462042A0 */  cvt.s.d    $f10, $f8
/* 5B499C 801F89CC E7AA0014 */  swc1       $f10, 0x14($sp)
/* 5B49A0 801F89D0 46209120 */  cvt.s.d    $f4, $f18
/* 5B49A4 801F89D4 0C07DF38 */  jal        func_801F7CE0_5B3CB0
/* 5B49A8 801F89D8 E7A40018 */   swc1      $f4, 0x18($sp)
/* 5B49AC 801F89DC 10400018 */  beqz       $v0, .L801F8A40
/* 5B49B0 801F89E0 00408025 */   or        $s0, $v0, $zero
/* 5B49B4 801F89E4 3C188021 */  lui        $t8, %hi(D_80209F90_5C5F60)
/* 5B49B8 801F89E8 8C450018 */  lw         $a1, 0x18($v0)
/* 5B49BC 801F89EC 27189F90 */  addiu      $t8, $t8, %lo(D_80209F90_5C5F60)
/* 5B49C0 801F89F0 4406A000 */  mfc1       $a2, $f20
/* 5B49C4 801F89F4 4407A000 */  mfc1       $a3, $f20
/* 5B49C8 801F89F8 001278C0 */  sll        $t7, $s2, 3
/* 5B49CC 801F89FC 01F88821 */  addu       $s1, $t7, $t8
/* 5B49D0 801F8A00 E7B40010 */  swc1       $f20, 0x10($sp)
/* 5B49D4 801F8A04 0C07CD53 */  jal        func_801F354C_5AF51C
/* 5B49D8 801F8A08 02602025 */   or        $a0, $s3, $zero
/* 5B49DC 801F8A0C C660001C */  lwc1       $f0, 0x1c($s3)
/* 5B49E0 801F8A10 C6260000 */  lwc1       $f6, ($s1)
/* 5B49E4 801F8A14 C6300004 */  lwc1       $f16, 4($s1)
/* 5B49E8 801F8A18 4406A000 */  mfc1       $a2, $f20
/* 5B49EC 801F8A1C 46003202 */  mul.s      $f8, $f6, $f0
/* 5B49F0 801F8A20 02002025 */  or         $a0, $s0, $zero
/* 5B49F4 801F8A24 46008482 */  mul.s      $f18, $f16, $f0
/* 5B49F8 801F8A28 461C4283 */  div.s      $f10, $f8, $f28
/* 5B49FC 801F8A2C 461C9103 */  div.s      $f4, $f18, $f28
/* 5B4A00 801F8A30 44055000 */  mfc1       $a1, $f10
/* 5B4A04 801F8A34 44072000 */  mfc1       $a3, $f4
/* 5B4A08 801F8A38 0C07E2B8 */  jal        func_801F8AE0_5B4AB0
/* 5B4A0C 801F8A3C 00000000 */   nop
.L801F8A40:
/* 5B4A10 801F8A40 26520001 */  addiu      $s2, $s2, 1
/* 5B4A14 801F8A44 5654FFD3 */  bnel       $s2, $s4, .L801F8994
/* 5B4A18 801F8A48 E7B40010 */   swc1      $f20, 0x10($sp)
/* 5B4A1C 801F8A4C 92B90060 */  lbu        $t9, 0x60($s5)
/* 5B4A20 801F8A50 27280001 */  addiu      $t0, $t9, 1
/* 5B4A24 801F8A54 10000006 */  b          .L801F8A70
/* 5B4A28 801F8A58 A2A80060 */   sb        $t0, 0x60($s5)
.L801F8A5C:
/* 5B4A2C 801F8A5C 0C07E2C0 */  jal        func_801F8B00_5B4AD0
/* 5B4A30 801F8A60 02A02025 */   or        $a0, $s5, $zero
/* 5B4A34 801F8A64 14400002 */  bnez       $v0, .L801F8A70
/* 5B4A38 801F8A68 24090001 */   addiu     $t1, $zero, 1
/* 5B4A3C 801F8A6C A2A90065 */  sb         $t1, 0x65($s5)
.L801F8A70:
/* 5B4A40 801F8A70 8FBF0074 */  lw         $ra, 0x74($sp)
.L801F8A74:
/* 5B4A44 801F8A74 D7B40028 */  ldc1       $f20, 0x28($sp)
/* 5B4A48 801F8A78 D7B60030 */  ldc1       $f22, 0x30($sp)
/* 5B4A4C 801F8A7C D7B80038 */  ldc1       $f24, 0x38($sp)
/* 5B4A50 801F8A80 D7BA0040 */  ldc1       $f26, 0x40($sp)
/* 5B4A54 801F8A84 D7BC0048 */  ldc1       $f28, 0x48($sp)
/* 5B4A58 801F8A88 D7BE0050 */  ldc1       $f30, 0x50($sp)
/* 5B4A5C 801F8A8C 8FB0005C */  lw         $s0, 0x5c($sp)
/* 5B4A60 801F8A90 8FB10060 */  lw         $s1, 0x60($sp)
/* 5B4A64 801F8A94 8FB20064 */  lw         $s2, 0x64($sp)
/* 5B4A68 801F8A98 8FB30068 */  lw         $s3, 0x68($sp)
/* 5B4A6C 801F8A9C 8FB4006C */  lw         $s4, 0x6c($sp)
/* 5B4A70 801F8AA0 8FB50070 */  lw         $s5, 0x70($sp)
/* 5B4A74 801F8AA4 03E00008 */  jr         $ra
/* 5B4A78 801F8AA8 27BD0078 */   addiu     $sp, $sp, 0x78
