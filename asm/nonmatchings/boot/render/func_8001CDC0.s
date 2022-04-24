glabel func_8001CDC0
/* 1D9C0 8001CDC0 27BDFFB0 */  addiu      $sp, $sp, -0x50
/* 1D9C4 8001CDC4 F7B40018 */  sdc1       $f20, 0x18($sp)
/* 1D9C8 8001CDC8 4487A000 */  mtc1       $a3, $f20
/* 1D9CC 8001CDCC 44856000 */  mtc1       $a1, $f12
/* 1D9D0 8001CDD0 44867000 */  mtc1       $a2, $f14
/* 1D9D4 8001CDD4 AFBF0024 */  sw         $ra, 0x24($sp)
/* 1D9D8 8001CDD8 AFB00020 */  sw         $s0, 0x20($sp)
/* 1D9DC 8001CDDC 00808025 */  or         $s0, $a0, $zero
/* 1D9E0 8001CDE0 27A60044 */  addiu      $a2, $sp, 0x44
/* 1D9E4 8001CDE4 27A50038 */  addiu      $a1, $sp, 0x38
/* 1D9E8 8001CDE8 E7B4004C */  swc1       $f20, 0x4c($sp)
/* 1D9EC 8001CDEC E7AC0044 */  swc1       $f12, 0x44($sp)
/* 1D9F0 8001CDF0 0C00750A */  jal        func_8001D428
/* 1D9F4 8001CDF4 E7AE0048 */   swc1      $f14, 0x48($sp)
/* 1D9F8 8001CDF8 C7A20040 */  lwc1       $f2, 0x40($sp)
/* 1D9FC 8001CDFC C7AC0038 */  lwc1       $f12, 0x38($sp)
/* 1DA00 8001CE00 44804000 */  mtc1       $zero, $f8
/* 1DA04 8001CE04 46021102 */  mul.s      $f4, $f2, $f2
/* 1DA08 8001CE08 3C018008 */  lui        $at, 0x8008
/* 1DA0C 8001CE0C 460C6182 */  mul.s      $f6, $f12, $f12
/* 1DA10 8001CE10 C7AC003C */  lwc1       $f12, 0x3c($sp)
/* 1DA14 8001CE14 46062000 */  add.s      $f0, $f4, $f6
/* 1DA18 8001CE18 46000004 */  sqrt.s     $f0, $f0
/* 1DA1C 8001CE1C 4608003C */  c.lt.s     $f0, $f8
/* 1DA20 8001CE20 46000506 */  mov.s      $f20, $f0
/* 1DA24 8001CE24 45020004 */  bc1fl      .L8001CE38
/* 1DA28 8001CE28 46000086 */   mov.s     $f2, $f0
/* 1DA2C 8001CE2C 10000002 */  b          .L8001CE38
/* 1DA30 8001CE30 46000087 */   neg.s     $f2, $f0
/* 1DA34 8001CE34 46000086 */  mov.s      $f2, $f0
.L8001CE38:
/* 1DA38 8001CE38 D43012C0 */  ldc1       $f16, 0x12c0($at)
/* 1DA3C 8001CE3C 460012A1 */  cvt.d.s    $f10, $f2
/* 1DA40 8001CE40 C7B20038 */  lwc1       $f18, 0x38($sp)
/* 1DA44 8001CE44 4630503C */  c.lt.d     $f10, $f16
/* 1DA48 8001CE48 00000000 */  nop
/* 1DA4C 8001CE4C 45000008 */  bc1f       .L8001CE70
/* 1DA50 8001CE50 00000000 */   nop
/* 1DA54 8001CE54 E6120000 */  swc1       $f18, ($s0)
/* 1DA58 8001CE58 C7A4003C */  lwc1       $f4, 0x3c($sp)
/* 1DA5C 8001CE5C 24020001 */  addiu      $v0, $zero, 1
/* 1DA60 8001CE60 E6040004 */  swc1       $f4, 4($s0)
/* 1DA64 8001CE64 C7A60040 */  lwc1       $f6, 0x40($sp)
/* 1DA68 8001CE68 10000029 */  b          .L8001CF10
/* 1DA6C 8001CE6C E6060008 */   swc1      $f6, 8($s0)
.L8001CE70:
/* 1DA70 8001CE70 0C000FF6 */  jal        func_80003FD8
/* 1DA74 8001CE74 4600A386 */   mov.s     $f14, $f20
/* 1DA78 8001CE78 C7A8003C */  lwc1       $f8, 0x3c($sp)
/* 1DA7C 8001CE7C 44805000 */  mtc1       $zero, $f10
/* 1DA80 8001CE80 97A90062 */  lhu        $t1, 0x62($sp)
/* 1DA84 8001CE84 97AF0062 */  lhu        $t7, 0x62($sp)
/* 1DA88 8001CE88 4608503E */  c.le.s     $f10, $f8
/* 1DA8C 8001CE8C 00495023 */  subu       $t2, $v0, $t1
/* 1DA90 8001CE90 314403FF */  andi       $a0, $t2, 0x3ff
/* 1DA94 8001CE94 28810300 */  slti       $at, $a0, 0x300
/* 1DA98 8001CE98 45000007 */  bc1f       .L8001CEB8
/* 1DA9C 8001CE9C 004FC021 */   addu      $t8, $v0, $t7
/* 1DAA0 8001CEA0 330403FF */  andi       $a0, $t8, 0x3ff
/* 1DAA4 8001CEA4 28810101 */  slti       $at, $a0, 0x101
/* 1DAA8 8001CEA8 14200006 */  bnez       $at, .L8001CEC4
/* 1DAAC 8001CEAC 00000000 */   nop
/* 1DAB0 8001CEB0 10000004 */  b          .L8001CEC4
/* 1DAB4 8001CEB4 24040100 */   addiu     $a0, $zero, 0x100
.L8001CEB8:
/* 1DAB8 8001CEB8 10200002 */  beqz       $at, .L8001CEC4
/* 1DABC 8001CEBC 00000000 */   nop
/* 1DAC0 8001CEC0 24040300 */  addiu      $a0, $zero, 0x300
.L8001CEC4:
/* 1DAC4 8001CEC4 0C000F74 */  jal        func_80003DD0
/* 1DAC8 8001CEC8 A7A40032 */   sh        $a0, 0x32($sp)
/* 1DACC 8001CECC 97A40032 */  lhu        $a0, 0x32($sp)
/* 1DAD0 8001CED0 0C000F50 */  jal        func_80003D40
/* 1DAD4 8001CED4 46140503 */   div.s     $f20, $f0, $f20
/* 1DAD8 8001CED8 C7AC0038 */  lwc1       $f12, 0x38($sp)
/* 1DADC 8001CEDC C7A20040 */  lwc1       $f2, 0x40($sp)
/* 1DAE0 8001CEE0 E7A0003C */  swc1       $f0, 0x3c($sp)
/* 1DAE4 8001CEE4 46146302 */  mul.s      $f12, $f12, $f20
/* 1DAE8 8001CEE8 27A40038 */  addiu      $a0, $sp, 0x38
/* 1DAEC 8001CEEC 02002825 */  or         $a1, $s0, $zero
/* 1DAF0 8001CEF0 46141082 */  mul.s      $f2, $f2, $f20
/* 1DAF4 8001CEF4 27A60044 */  addiu      $a2, $sp, 0x44
/* 1DAF8 8001CEF8 E7AC0038 */  swc1       $f12, 0x38($sp)
/* 1DAFC 8001CEFC 0C0074AA */  jal        func_8001D2A8
/* 1DB00 8001CF00 E7A20040 */   swc1      $f2, 0x40($sp)
/* 1DB04 8001CF04 0C0073C9 */  jal        func_8001CF24
/* 1DB08 8001CF08 02002025 */   or        $a0, $s0, $zero
/* 1DB0C 8001CF0C 00001025 */  or         $v0, $zero, $zero
.L8001CF10:
/* 1DB10 8001CF10 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1DB14 8001CF14 D7B40018 */  ldc1       $f20, 0x18($sp)
/* 1DB18 8001CF18 8FB00020 */  lw         $s0, 0x20($sp)
/* 1DB1C 8001CF1C 03E00008 */  jr         $ra
/* 1DB20 8001CF20 27BD0050 */   addiu     $sp, $sp, 0x50
