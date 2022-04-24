glabel func_801D3B4C_58FB1C
/* 58FB1C 801D3B4C 27BDFF78 */  addiu      $sp, $sp, -0x88
/* 58FB20 801D3B50 AFBF002C */  sw         $ra, 0x2c($sp)
/* 58FB24 801D3B54 AFB10028 */  sw         $s1, 0x28($sp)
/* 58FB28 801D3B58 AFB00024 */  sw         $s0, 0x24($sp)
/* 58FB2C 801D3B5C AFA5008C */  sw         $a1, 0x8c($sp)
/* 58FB30 801D3B60 AFA60090 */  sw         $a2, 0x90($sp)
/* 58FB34 801D3B64 AFA70094 */  sw         $a3, 0x94($sp)
/* 58FB38 801D3B68 8C860064 */  lw         $a2, 0x64($a0)
/* 58FB3C 801D3B6C 3C018FFF */  lui        $at, 0x8fff
/* 58FB40 801D3B70 3421FFFE */  ori        $at, $at, 0xfffe
/* 58FB44 801D3B74 8CC70018 */  lw         $a3, 0x18($a2)
/* 58FB48 801D3B78 8C90005C */  lw         $s0, 0x5c($a0)
/* 58FB4C 801D3B7C 3C038021 */  lui        $v1, %hi(D_8021181C)
/* 58FB50 801D3B80 8CE2002C */  lw         $v0, 0x2c($a3)
/* 58FB54 801D3B84 8C63181C */  lw         $v1, %lo(D_8021181C)($v1)
/* 58FB58 801D3B88 00808825 */  or         $s1, $a0, $zero
/* 58FB5C 801D3B8C 00417024 */  and        $t6, $v0, $at
/* 58FB60 801D3B90 C5C40000 */  lwc1       $f4, ($t6)
/* 58FB64 801D3B94 C5C6000C */  lwc1       $f6, 0xc($t6)
/* 58FB68 801D3B98 2610006C */  addiu      $s0, $s0, 0x6c
/* 58FB6C 801D3B9C 46062201 */  sub.s      $f8, $f4, $f6
/* 58FB70 801D3BA0 E7A8004C */  swc1       $f8, 0x4c($sp)
/* 58FB74 801D3BA4 C5D00010 */  lwc1       $f16, 0x10($t6)
/* 58FB78 801D3BA8 C5CA0004 */  lwc1       $f10, 4($t6)
/* 58FB7C 801D3BAC 46105481 */  sub.s      $f18, $f10, $f16
/* 58FB80 801D3BB0 E7B20050 */  swc1       $f18, 0x50($sp)
/* 58FB84 801D3BB4 C5C60014 */  lwc1       $f6, 0x14($t6)
/* 58FB88 801D3BB8 C5C40008 */  lwc1       $f4, 8($t6)
/* 58FB8C 801D3BBC 46062201 */  sub.s      $f8, $f4, $f6
/* 58FB90 801D3BC0 E7A80054 */  swc1       $f8, 0x54($sp)
/* 58FB94 801D3BC4 C46E0010 */  lwc1       $f14, 0x10($v1)
/* 58FB98 801D3BC8 0C000FF6 */  jal        func_80003FD8
/* 58FB9C 801D3BCC C46C0014 */   lwc1      $f12, 0x14($v1)
/* 58FBA0 801D3BD0 A7A20044 */  sh         $v0, 0x44($sp)
/* 58FBA4 801D3BD4 0C0073C9 */  jal        func_8001CF24
/* 58FBA8 801D3BD8 27A4004C */   addiu     $a0, $sp, 0x4c
/* 58FBAC 801D3BDC 02002025 */  or         $a0, $s0, $zero
/* 58FBB0 801D3BE0 27A5005C */  addiu      $a1, $sp, 0x5c
/* 58FBB4 801D3BE4 0C0073FC */  jal        func_8001CFF0
/* 58FBB8 801D3BE8 27A6004C */   addiu     $a2, $sp, 0x4c
/* 58FBBC 801D3BEC 3C0F8020 */  lui        $t7, %hi(D_80201534)
/* 58FBC0 801D3BF0 8DEF1534 */  lw         $t7, %lo(D_80201534)($t7)
/* 58FBC4 801D3BF4 91F800AB */  lbu        $t8, 0xab($t7)
/* 58FBC8 801D3BF8 53000005 */  beql       $t8, $zero, .L801D3C10
/* 58FBCC 801D3BFC 8E24005C */   lw        $a0, 0x5c($s1)
/* 58FBD0 801D3C00 8E28005C */  lw         $t0, 0x5c($s1)
/* 58FBD4 801D3C04 2419004F */  addiu      $t9, $zero, 0x4f
/* 58FBD8 801D3C08 A1190078 */  sb         $t9, 0x78($t0)
/* 58FBDC 801D3C0C 8E24005C */  lw         $a0, 0x5c($s1)
.L801D3C10:
/* 58FBE0 801D3C10 90830078 */  lbu        $v1, 0x78($a0)
/* 58FBE4 801D3C14 5060002A */  beql       $v1, $zero, .L801D3CC0
/* 58FBE8 801D3C18 C7B0004C */   lwc1      $f16, 0x4c($sp)
/* 58FBEC 801D3C1C 44801000 */  mtc1       $zero, $f2
/* 58FBF0 801D3C20 C60A0000 */  lwc1       $f10, ($s0)
/* 58FBF4 801D3C24 C7B2005C */  lwc1       $f18, 0x5c($sp)
/* 58FBF8 801D3C28 460A1032 */  c.eq.s     $f2, $f10
/* 58FBFC 801D3C2C 00000000 */  nop
/* 58FC00 801D3C30 45020007 */  bc1fl      .L801D3C50
/* 58FC04 801D3C34 46121032 */   c.eq.s    $f2, $f18
/* 58FC08 801D3C38 C6100008 */  lwc1       $f16, 8($s0)
/* 58FC0C 801D3C3C 46101032 */  c.eq.s     $f2, $f16
/* 58FC10 801D3C40 00000000 */  nop
/* 58FC14 801D3C44 4503001E */  bc1tl      .L801D3CC0
/* 58FC18 801D3C48 C7B0004C */   lwc1      $f16, 0x4c($sp)
/* 58FC1C 801D3C4C 46121032 */  c.eq.s     $f2, $f18
.L801D3C50:
/* 58FC20 801D3C50 C7A40060 */  lwc1       $f4, 0x60($sp)
/* 58FC24 801D3C54 3C098021 */  lui        $t1, 0x8021
/* 58FC28 801D3C58 45000005 */  bc1f       .L801D3C70
/* 58FC2C 801D3C5C 00000000 */   nop
/* 58FC30 801D3C60 46041032 */  c.eq.s     $f2, $f4
/* 58FC34 801D3C64 00000000 */  nop
/* 58FC38 801D3C68 45030015 */  bc1tl      .L801D3CC0
/* 58FC3C 801D3C6C C7B0004C */   lwc1      $f16, 0x4c($sp)
.L801D3C70:
/* 58FC40 801D3C70 8D29181C */  lw         $t1, 0x181c($t1)
/* 58FC44 801D3C74 3C018021 */  lui        $at, %hi(D_8020F860_5CB830)
/* 58FC48 801D3C78 D42AF860 */  ldc1       $f10, %lo(D_8020F860_5CB830)($at)
/* 58FC4C 801D3C7C C526000C */  lwc1       $f6, 0xc($t1)
/* 58FC50 801D3C80 97AB0044 */  lhu        $t3, 0x44($sp)
/* 58FC54 801D3C84 46003221 */  cvt.d.s    $f8, $f6
/* 58FC58 801D3C88 462A403C */  c.lt.d     $f8, $f10
/* 58FC5C 801D3C8C 00000000 */  nop
/* 58FC60 801D3C90 4503000B */  bc1tl      .L801D3CC0
/* 58FC64 801D3C94 C7B0004C */   lwc1      $f16, 0x4c($sp)
/* 58FC68 801D3C98 948A006A */  lhu        $t2, 0x6a($a0)
/* 58FC6C 801D3C9C C7A60060 */  lwc1       $f6, 0x60($sp)
/* 58FC70 801D3CA0 C7AA005C */  lwc1       $f10, 0x5c($sp)
/* 58FC74 801D3CA4 014B6023 */  subu       $t4, $t2, $t3
/* 58FC78 801D3CA8 258D0005 */  addiu      $t5, $t4, 5
/* 58FC7C 801D3CAC 31AE03FF */  andi       $t6, $t5, 0x3ff
/* 58FC80 801D3CB0 29C1000B */  slti       $at, $t6, 0xb
/* 58FC84 801D3CB4 1420000D */  bnez       $at, .L801D3CEC
/* 58FC88 801D3CB8 00000000 */   nop
/* 58FC8C 801D3CBC C7B0004C */  lwc1       $f16, 0x4c($sp)
.L801D3CC0:
/* 58FC90 801D3CC0 E6100000 */  swc1       $f16, ($s0)
/* 58FC94 801D3CC4 C7B20050 */  lwc1       $f18, 0x50($sp)
/* 58FC98 801D3CC8 E6120004 */  swc1       $f18, 4($s0)
/* 58FC9C 801D3CCC C7A40054 */  lwc1       $f4, 0x54($sp)
/* 58FCA0 801D3CD0 E6040008 */  swc1       $f4, 8($s0)
/* 58FCA4 801D3CD4 8E38005C */  lw         $t8, 0x5c($s1)
/* 58FCA8 801D3CD8 97AF0044 */  lhu        $t7, 0x44($sp)
/* 58FCAC 801D3CDC A70F006A */  sh         $t7, 0x6a($t8)
/* 58FCB0 801D3CE0 8E39005C */  lw         $t9, 0x5c($s1)
/* 58FCB4 801D3CE4 10000069 */  b          .L801D3E8C
/* 58FCB8 801D3CE8 A3200078 */   sb        $zero, 0x78($t9)
.L801D3CEC:
/* 58FCBC 801D3CEC 46063202 */  mul.s      $f8, $f6, $f6
/* 58FCC0 801D3CF0 28610023 */  slti       $at, $v1, 0x23
/* 58FCC4 801D3CF4 460A5402 */  mul.s      $f16, $f10, $f10
/* 58FCC8 801D3CF8 46104000 */  add.s      $f0, $f8, $f16
/* 58FCCC 801D3CFC 46000004 */  sqrt.s     $f0, $f0
/* 58FCD0 801D3D00 10200060 */  beqz       $at, .L801D3E84
/* 58FCD4 801D3D04 46000306 */   mov.s     $f12, $f0
/* 58FCD8 801D3D08 4602003C */  c.lt.s     $f0, $f2
/* 58FCDC 801D3D0C 3C018021 */  lui        $at, 0x8021
/* 58FCE0 801D3D10 C7AE0064 */  lwc1       $f14, 0x64($sp)
/* 58FCE4 801D3D14 45020004 */  bc1fl      .L801D3D28
/* 58FCE8 801D3D18 46000086 */   mov.s     $f2, $f0
/* 58FCEC 801D3D1C 10000002 */  b          .L801D3D28
/* 58FCF0 801D3D20 46000087 */   neg.s     $f2, $f0
/* 58FCF4 801D3D24 46000086 */  mov.s      $f2, $f0
.L801D3D28:
/* 58FCF8 801D3D28 D424F868 */  ldc1       $f4, -0x798($at)
/* 58FCFC 801D3D2C 460014A1 */  cvt.d.s    $f18, $f2
/* 58FD00 801D3D30 4624903C */  c.lt.d     $f18, $f4
/* 58FD04 801D3D34 00000000 */  nop
/* 58FD08 801D3D38 45030053 */  bc1tl      .L801D3E88
/* 58FD0C 801D3D3C 246CFFFF */   addiu     $t4, $v1, -1
/* 58FD10 801D3D40 0C000E71 */  jal        func_800039C4
/* 58FD14 801D3D44 E7AC0048 */   swc1      $f12, 0x48($sp)
/* 58FD18 801D3D48 8E28005C */  lw         $t0, 0x5c($s1)
/* 58FD1C 801D3D4C 44823000 */  mtc1       $v0, $f6
/* 58FD20 801D3D50 3C014F80 */  lui        $at, 0x4f80
/* 58FD24 801D3D54 91030078 */  lbu        $v1, 0x78($t0)
/* 58FD28 801D3D58 04410004 */  bgez       $v0, .L801D3D6C
/* 58FD2C 801D3D5C 468032A0 */   cvt.s.w   $f10, $f6
/* 58FD30 801D3D60 44814000 */  mtc1       $at, $f8
/* 58FD34 801D3D64 00000000 */  nop
/* 58FD38 801D3D68 46085280 */  add.s      $f10, $f10, $f8
.L801D3D6C:
/* 58FD3C 801D3D6C 2469FFFF */  addiu      $t1, $v1, -1
/* 58FD40 801D3D70 44898000 */  mtc1       $t1, $f16
/* 58FD44 801D3D74 44833000 */  mtc1       $v1, $f6
/* 58FD48 801D3D78 3C014F80 */  lui        $at, 0x4f80
/* 58FD4C 801D3D7C 468084A0 */  cvt.s.w    $f18, $f16
/* 58FD50 801D3D80 46803220 */  cvt.s.w    $f8, $f6
/* 58FD54 801D3D84 46125102 */  mul.s      $f4, $f10, $f18
/* 58FD58 801D3D88 04630005 */  bgezl      $v1, .L801D3DA0
/* 58FD5C 801D3D8C 46082283 */   div.s     $f10, $f4, $f8
/* 58FD60 801D3D90 44818000 */  mtc1       $at, $f16
/* 58FD64 801D3D94 00000000 */  nop
/* 58FD68 801D3D98 46104200 */  add.s      $f8, $f8, $f16
/* 58FD6C 801D3D9C 46082283 */  div.s      $f10, $f4, $f8
.L801D3DA0:
/* 58FD70 801D3DA0 24040001 */  addiu      $a0, $zero, 1
/* 58FD74 801D3DA4 3C014F00 */  lui        $at, 0x4f00
/* 58FD78 801D3DA8 444AF800 */  cfc1       $t2, $31
/* 58FD7C 801D3DAC 44C4F800 */  ctc1       $a0, $31
/* 58FD80 801D3DB0 00000000 */  nop
/* 58FD84 801D3DB4 460054A4 */  cvt.w.s    $f18, $f10
/* 58FD88 801D3DB8 4444F800 */  cfc1       $a0, $31
/* 58FD8C 801D3DBC 00000000 */  nop
/* 58FD90 801D3DC0 30840078 */  andi       $a0, $a0, 0x78
/* 58FD94 801D3DC4 50800013 */  beql       $a0, $zero, .L801D3E14
/* 58FD98 801D3DC8 44049000 */   mfc1      $a0, $f18
/* 58FD9C 801D3DCC 44819000 */  mtc1       $at, $f18
/* 58FDA0 801D3DD0 24040001 */  addiu      $a0, $zero, 1
/* 58FDA4 801D3DD4 46125481 */  sub.s      $f18, $f10, $f18
/* 58FDA8 801D3DD8 44C4F800 */  ctc1       $a0, $31
/* 58FDAC 801D3DDC 00000000 */  nop
/* 58FDB0 801D3DE0 460094A4 */  cvt.w.s    $f18, $f18
/* 58FDB4 801D3DE4 4444F800 */  cfc1       $a0, $31
/* 58FDB8 801D3DE8 00000000 */  nop
/* 58FDBC 801D3DEC 30840078 */  andi       $a0, $a0, 0x78
/* 58FDC0 801D3DF0 14800005 */  bnez       $a0, .L801D3E08
/* 58FDC4 801D3DF4 00000000 */   nop
/* 58FDC8 801D3DF8 44049000 */  mfc1       $a0, $f18
/* 58FDCC 801D3DFC 3C018000 */  lui        $at, 0x8000
/* 58FDD0 801D3E00 10000007 */  b          .L801D3E20
/* 58FDD4 801D3E04 00812025 */   or        $a0, $a0, $at
.L801D3E08:
/* 58FDD8 801D3E08 10000005 */  b          .L801D3E20
/* 58FDDC 801D3E0C 2404FFFF */   addiu     $a0, $zero, -1
/* 58FDE0 801D3E10 44049000 */  mfc1       $a0, $f18
.L801D3E14:
/* 58FDE4 801D3E14 00000000 */  nop
/* 58FDE8 801D3E18 0480FFFB */  bltz       $a0, .L801D3E08
/* 58FDEC 801D3E1C 00000000 */   nop
.L801D3E20:
/* 58FDF0 801D3E20 44CAF800 */  ctc1       $t2, $31
/* 58FDF4 801D3E24 308BFFFF */  andi       $t3, $a0, 0xffff
/* 58FDF8 801D3E28 01602025 */  or         $a0, $t3, $zero
/* 58FDFC 801D3E2C 0C000EFE */  jal        func_80003BF8
/* 58FE00 801D3E30 A7AB0046 */   sh        $t3, 0x46($sp)
/* 58FE04 801D3E34 C7AC0048 */  lwc1       $f12, 0x48($sp)
/* 58FE08 801D3E38 C7A6005C */  lwc1       $f6, 0x5c($sp)
/* 58FE0C 801D3E3C C7A40060 */  lwc1       $f4, 0x60($sp)
/* 58FE10 801D3E40 460C0303 */  div.s      $f12, $f0, $f12
/* 58FE14 801D3E44 97A40046 */  lhu        $a0, 0x46($sp)
/* 58FE18 801D3E48 460C3402 */  mul.s      $f16, $f6, $f12
/* 58FE1C 801D3E4C 00000000 */  nop
/* 58FE20 801D3E50 460C2202 */  mul.s      $f8, $f4, $f12
/* 58FE24 801D3E54 E7B0005C */  swc1       $f16, 0x5c($sp)
/* 58FE28 801D3E58 0C000F16 */  jal        func_80003C58
/* 58FE2C 801D3E5C E7A80060 */   swc1      $f8, 0x60($sp)
/* 58FE30 801D3E60 E7A00064 */  swc1       $f0, 0x64($sp)
/* 58FE34 801D3E64 27A4005C */  addiu      $a0, $sp, 0x5c
/* 58FE38 801D3E68 02002825 */  or         $a1, $s0, $zero
/* 58FE3C 801D3E6C 0C007452 */  jal        func_8001D148
/* 58FE40 801D3E70 27A6004C */   addiu     $a2, $sp, 0x4c
/* 58FE44 801D3E74 0C0073C9 */  jal        func_8001CF24
/* 58FE48 801D3E78 02002025 */   or        $a0, $s0, $zero
/* 58FE4C 801D3E7C 8E24005C */  lw         $a0, 0x5c($s1)
/* 58FE50 801D3E80 90830078 */  lbu        $v1, 0x78($a0)
.L801D3E84:
/* 58FE54 801D3E84 246CFFFF */  addiu      $t4, $v1, -1
.L801D3E88:
/* 58FE58 801D3E88 A08C0078 */  sb         $t4, 0x78($a0)
.L801D3E8C:
/* 58FE5C 801D3E8C C60A0000 */  lwc1       $f10, ($s0)
/* 58FE60 801D3E90 C7B00090 */  lwc1       $f16, 0x90($sp)
/* 58FE64 801D3E94 C7A40094 */  lwc1       $f4, 0x94($sp)
/* 58FE68 801D3E98 E7AA0068 */  swc1       $f10, 0x68($sp)
/* 58FE6C 801D3E9C C6120004 */  lwc1       $f18, 4($s0)
/* 58FE70 801D3EA0 C7A80098 */  lwc1       $f8, 0x98($sp)
/* 58FE74 801D3EA4 27AD0068 */  addiu      $t5, $sp, 0x68
/* 58FE78 801D3EA8 E7B2006C */  swc1       $f18, 0x6c($sp)
/* 58FE7C 801D3EAC C6060008 */  lwc1       $f6, 8($s0)
/* 58FE80 801D3EB0 AFAD0010 */  sw         $t5, 0x10($sp)
/* 58FE84 801D3EB4 02202025 */  or         $a0, $s1, $zero
/* 58FE88 801D3EB8 8FA5008C */  lw         $a1, 0x8c($sp)
/* 58FE8C 801D3EBC 26260084 */  addiu      $a2, $s1, 0x84
/* 58FE90 801D3EC0 02003825 */  or         $a3, $s0, $zero
/* 58FE94 801D3EC4 E7B00014 */  swc1       $f16, 0x14($sp)
/* 58FE98 801D3EC8 E7A40018 */  swc1       $f4, 0x18($sp)
/* 58FE9C 801D3ECC E7A8001C */  swc1       $f8, 0x1c($sp)
/* 58FEA0 801D3ED0 0C074FBB */  jal        func_801D3EEC_58FEBC
/* 58FEA4 801D3ED4 E7A60070 */   swc1      $f6, 0x70($sp)
/* 58FEA8 801D3ED8 8FBF002C */  lw         $ra, 0x2c($sp)
/* 58FEAC 801D3EDC 8FB00024 */  lw         $s0, 0x24($sp)
/* 58FEB0 801D3EE0 8FB10028 */  lw         $s1, 0x28($sp)
/* 58FEB4 801D3EE4 03E00008 */  jr         $ra
/* 58FEB8 801D3EE8 27BD0088 */   addiu     $sp, $sp, 0x88
