glabel func_801D1A0C_58D9DC
/* 58D9DC 801D1A0C 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 58D9E0 801D1A10 AFBF001C */  sw         $ra, 0x1c($sp)
/* 58D9E4 801D1A14 AFB00018 */  sw         $s0, 0x18($sp)
/* 58D9E8 801D1A18 8C820018 */  lw         $v0, 0x18($a0)
/* 58D9EC 801D1A1C 00808025 */  or         $s0, $a0, $zero
/* 58D9F0 801D1A20 0C0746D3 */  jal        func_801D1B4C_58DB1C
/* 58D9F4 801D1A24 AFA20024 */   sw        $v0, 0x24($sp)
/* 58D9F8 801D1A28 8FA20024 */  lw         $v0, 0x24($sp)
/* 58D9FC 801D1A2C 3C0E8020 */  lui        $t6, %hi(D_80201590_5BD560)
/* 58DA00 801D1A30 25CE1590 */  addiu      $t6, $t6, %lo(D_80201590_5BD560)
/* 58DA04 801D1A34 240F0002 */  addiu      $t7, $zero, 2
/* 58DA08 801D1A38 AC4E0030 */  sw         $t6, 0x30($v0)
/* 58DA0C 801D1A3C A04F0005 */  sb         $t7, 5($v0)
/* 58DA10 801D1A40 241800B9 */  addiu      $t8, $zero, 0xb9
/* 58DA14 801D1A44 241900B4 */  addiu      $t9, $zero, 0xb4
/* 58DA18 801D1A48 A2180091 */  sb         $t8, 0x91($s0)
/* 58DA1C 801D1A4C A2190092 */  sb         $t9, 0x92($s0)
/* 58DA20 801D1A50 8E08005C */  lw         $t0, 0x5c($s0)
/* 58DA24 801D1A54 C4440008 */  lwc1       $f4, 8($v0)
/* 58DA28 801D1A58 44800000 */  mtc1       $zero, $f0
/* 58DA2C 801D1A5C 3C013F80 */  lui        $at, 0x3f80
/* 58DA30 801D1A60 E504005C */  swc1       $f4, 0x5c($t0)
/* 58DA34 801D1A64 8E09005C */  lw         $t1, 0x5c($s0)
/* 58DA38 801D1A68 C446000C */  lwc1       $f6, 0xc($v0)
/* 58DA3C 801D1A6C 44811000 */  mtc1       $at, $f2
/* 58DA40 801D1A70 3C018021 */  lui        $at, 0x8021
/* 58DA44 801D1A74 E5260060 */  swc1       $f6, 0x60($t1)
/* 58DA48 801D1A78 8E0A005C */  lw         $t2, 0x5c($s0)
/* 58DA4C 801D1A7C C4480010 */  lwc1       $f8, 0x10($v0)
/* 58DA50 801D1A80 260400B4 */  addiu      $a0, $s0, 0xb4
/* 58DA54 801D1A84 E5480064 */  swc1       $f8, 0x64($t2)
/* 58DA58 801D1A88 E60000B4 */  swc1       $f0, 0xb4($s0)
/* 58DA5C 801D1A8C E6000084 */  swc1       $f0, 0x84($s0)
/* 58DA60 801D1A90 E60000BC */  swc1       $f0, 0xbc($s0)
/* 58DA64 801D1A94 E600008C */  swc1       $f0, 0x8c($s0)
/* 58DA68 801D1A98 E60200B8 */  swc1       $f2, 0xb8($s0)
/* 58DA6C 801D1A9C E6020088 */  swc1       $f2, 0x88($s0)
/* 58DA70 801D1AA0 C42AF6D8 */  lwc1       $f10, -0x928($at)
/* 58DA74 801D1AA4 8E0B005C */  lw         $t3, 0x5c($s0)
/* 58DA78 801D1AA8 0C0073C9 */  jal        func_8001CF24
/* 58DA7C 801D1AAC E56A0048 */   swc1      $f10, 0x48($t3)
/* 58DA80 801D1AB0 3C05801D */  lui        $a1, %hi(func_801D0F54_58CF24)
/* 58DA84 801D1AB4 24A50F54 */  addiu      $a1, $a1, %lo(func_801D0F54_58CF24)
/* 58DA88 801D1AB8 0C00D3A1 */  jal        func_80034E84
/* 58DA8C 801D1ABC 02002025 */   or        $a0, $s0, $zero
/* 58DA90 801D1AC0 3C05801D */  lui        $a1, %hi(func_801D11FC_58D1CC)
/* 58DA94 801D1AC4 24A511FC */  addiu      $a1, $a1, %lo(func_801D11FC_58D1CC)
/* 58DA98 801D1AC8 0C00D3AD */  jal        func_80034EB4
/* 58DA9C 801D1ACC 02002025 */   or        $a0, $s0, $zero
/* 58DAA0 801D1AD0 240C000C */  addiu      $t4, $zero, 0xc
/* 58DAA4 801D1AD4 A20C00CC */  sb         $t4, 0xcc($s0)
/* 58DAA8 801D1AD8 3C0D800D */  lui        $t5, %hi(D_800CD2D0)
/* 58DAAC 801D1ADC 91ADD2D0 */  lbu        $t5, %lo(D_800CD2D0)($t5)
/* 58DAB0 801D1AE0 24010001 */  addiu      $at, $zero, 1
/* 58DAB4 801D1AE4 240500BC */  addiu      $a1, $zero, 0xbc
/* 58DAB8 801D1AE8 15A10005 */  bne        $t5, $at, .L801D1B00
/* 58DABC 801D1AEC 02002025 */   or        $a0, $s0, $zero
/* 58DAC0 801D1AF0 0C078067 */  jal        func_801E019C_59C16C
/* 58DAC4 801D1AF4 02002025 */   or        $a0, $s0, $zero
/* 58DAC8 801D1AF8 10000004 */  b          .L801D1B0C
/* 58DACC 801D1AFC 8FBF001C */   lw        $ra, 0x1c($sp)
.L801D1B00:
/* 58DAD0 801D1B00 0C078067 */  jal        func_801E019C_59C16C
/* 58DAD4 801D1B04 00002825 */   or        $a1, $zero, $zero
/* 58DAD8 801D1B08 8FBF001C */  lw         $ra, 0x1c($sp)
.L801D1B0C:
/* 58DADC 801D1B0C 8FB00018 */  lw         $s0, 0x18($sp)
/* 58DAE0 801D1B10 27BD0028 */  addiu      $sp, $sp, 0x28
/* 58DAE4 801D1B14 03E00008 */  jr         $ra
/* 58DAE8 801D1B18 00000000 */   nop
