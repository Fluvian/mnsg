glabel func_801D3A6C_58FA3C
/* 58FA3C 801D3A6C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 58FA40 801D3A70 44807000 */  mtc1       $zero, $f14
/* 58FA44 801D3A74 AFBF001C */  sw         $ra, 0x1c($sp)
/* 58FA48 801D3A78 AFA50024 */  sw         $a1, 0x24($sp)
/* 58FA4C 801D3A7C 8C820064 */  lw         $v0, 0x64($a0)
/* 58FA50 801D3A80 E48E0074 */  swc1       $f14, 0x74($a0)
/* 58FA54 801D3A84 E48E0078 */  swc1       $f14, 0x78($a0)
/* 58FA58 801D3A88 E48E007C */  swc1       $f14, 0x7c($a0)
/* 58FA5C 801D3A8C 904E005E */  lbu        $t6, 0x5e($v0)
/* 58FA60 801D3A90 3C028021 */  lui        $v0, 0x8021
/* 58FA64 801D3A94 31CF0002 */  andi       $t7, $t6, 2
/* 58FA68 801D3A98 11E00003 */  beqz       $t7, .L801D3AA8
/* 58FA6C 801D3A9C 00000000 */   nop
/* 58FA70 801D3AA0 10000026 */  b          .L801D3B3C
/* 58FA74 801D3AA4 24020400 */   addiu     $v0, $zero, 0x400
.L801D3AA8:
/* 58FA78 801D3AA8 8C42181C */  lw         $v0, 0x181c($v0)
/* 58FA7C 801D3AAC C7A40024 */  lwc1       $f4, 0x24($sp)
/* 58FA80 801D3AB0 C440000C */  lwc1       $f0, 0xc($v0)
/* 58FA84 801D3AB4 46007032 */  c.eq.s     $f14, $f0
/* 58FA88 801D3AB8 00000000 */  nop
/* 58FA8C 801D3ABC 4502000E */  bc1fl      .L801D3AF8
/* 58FA90 801D3AC0 46007032 */   c.eq.s    $f14, $f0
/* 58FA94 801D3AC4 8C98005C */  lw         $t8, 0x5c($a0)
/* 58FA98 801D3AC8 3C098020 */  lui        $t1, %hi(D_80201534)
/* 58FA9C 801D3ACC 97190000 */  lhu        $t9, ($t8)
/* 58FAA0 801D3AD0 33280001 */  andi       $t0, $t9, 1
/* 58FAA4 801D3AD4 55000008 */  bnel       $t0, $zero, .L801D3AF8
/* 58FAA8 801D3AD8 46007032 */   c.eq.s    $f14, $f0
/* 58FAAC 801D3ADC 8D291534 */  lw         $t1, %lo(D_80201534)($t1)
/* 58FAB0 801D3AE0 24020400 */  addiu      $v0, $zero, 0x400
/* 58FAB4 801D3AE4 A12000AB */  sb         $zero, 0xab($t1)
/* 58FAB8 801D3AE8 8C8A005C */  lw         $t2, 0x5c($a0)
/* 58FABC 801D3AEC 10000013 */  b          .L801D3B3C
/* 58FAC0 801D3AF0 A1400078 */   sb        $zero, 0x78($t2)
/* 58FAC4 801D3AF4 46007032 */  c.eq.s     $f14, $f0
.L801D3AF8:
/* 58FAC8 801D3AF8 C4420010 */  lwc1       $f2, 0x10($v0)
/* 58FACC 801D3AFC C44C0014 */  lwc1       $f12, 0x14($v0)
/* 58FAD0 801D3B00 24020400 */  addiu      $v0, $zero, 0x400
/* 58FAD4 801D3B04 45010003 */  bc1t       .L801D3B14
/* 58FAD8 801D3B08 46001087 */   neg.s     $f2, $f2
/* 58FADC 801D3B0C 46001083 */  div.s      $f2, $f2, $f0
/* 58FAE0 801D3B10 46006303 */  div.s      $f12, $f12, $f0
.L801D3B14:
/* 58FAE4 801D3B14 460E2032 */  c.eq.s     $f4, $f14
/* 58FAE8 801D3B18 24850074 */  addiu      $a1, $a0, 0x74
/* 58FAEC 801D3B1C 45010007 */  bc1t       .L801D3B3C
/* 58FAF0 801D3B20 00000000 */   nop
/* 58FAF4 801D3B24 44061000 */  mfc1       $a2, $f2
/* 58FAF8 801D3B28 44076000 */  mfc1       $a3, $f12
/* 58FAFC 801D3B2C 0C074ED3 */  jal        func_801D3B4C_58FB1C
/* 58FB00 801D3B30 E7A40010 */   swc1      $f4, 0x10($sp)
/* 58FB04 801D3B34 10000002 */  b          .L801D3B40
/* 58FB08 801D3B38 8FBF001C */   lw        $ra, 0x1c($sp)
.L801D3B3C:
/* 58FB0C 801D3B3C 8FBF001C */  lw         $ra, 0x1c($sp)
.L801D3B40:
/* 58FB10 801D3B40 27BD0020 */  addiu      $sp, $sp, 0x20
/* 58FB14 801D3B44 03E00008 */  jr         $ra
/* 58FB18 801D3B48 00000000 */   nop
