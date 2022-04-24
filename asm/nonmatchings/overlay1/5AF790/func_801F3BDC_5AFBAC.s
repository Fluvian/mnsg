glabel func_801F3BDC_5AFBAC
/* 5AFBAC 801F3BDC 27BDFF40 */  addiu      $sp, $sp, -0xc0
/* 5AFBB0 801F3BE0 AFBF005C */  sw         $ra, 0x5c($sp)
/* 5AFBB4 801F3BE4 AFBE0058 */  sw         $fp, 0x58($sp)
/* 5AFBB8 801F3BE8 AFB70054 */  sw         $s7, 0x54($sp)
/* 5AFBBC 801F3BEC AFB60050 */  sw         $s6, 0x50($sp)
/* 5AFBC0 801F3BF0 AFB5004C */  sw         $s5, 0x4c($sp)
/* 5AFBC4 801F3BF4 AFB40048 */  sw         $s4, 0x48($sp)
/* 5AFBC8 801F3BF8 AFB30044 */  sw         $s3, 0x44($sp)
/* 5AFBCC 801F3BFC AFB20040 */  sw         $s2, 0x40($sp)
/* 5AFBD0 801F3C00 AFB1003C */  sw         $s1, 0x3c($sp)
/* 5AFBD4 801F3C04 AFB00038 */  sw         $s0, 0x38($sp)
/* 5AFBD8 801F3C08 F7B40030 */  sdc1       $f20, 0x30($sp)
/* 5AFBDC 801F3C0C 8CAE0018 */  lw         $t6, 0x18($a1)
/* 5AFBE0 801F3C10 3C188021 */  lui        $t8, %hi(D_80209E18_5C5DE8)
/* 5AFBE4 801F3C14 8C900018 */  lw         $s0, 0x18($a0)
/* 5AFBE8 801F3C18 27189E18 */  addiu      $t8, $t8, %lo(D_80209E18_5C5DE8)
/* 5AFBEC 801F3C1C 27090024 */  addiu      $t1, $t8, 0x24
/* 5AFBF0 801F3C20 27AF0094 */  addiu      $t7, $sp, 0x94
/* 5AFBF4 801F3C24 AFAE00B8 */  sw         $t6, 0xb8($sp)
.L801F3C28:
/* 5AFBF8 801F3C28 8F010000 */  lw         $at, ($t8)
/* 5AFBFC 801F3C2C 2718000C */  addiu      $t8, $t8, 0xc
/* 5AFC00 801F3C30 25EF000C */  addiu      $t7, $t7, 0xc
/* 5AFC04 801F3C34 ADE1FFF4 */  sw         $at, -0xc($t7)
/* 5AFC08 801F3C38 8F01FFF8 */  lw         $at, -8($t8)
/* 5AFC0C 801F3C3C ADE1FFF8 */  sw         $at, -8($t7)
/* 5AFC10 801F3C40 8F01FFFC */  lw         $at, -4($t8)
/* 5AFC14 801F3C44 1709FFF8 */  bne        $t8, $t1, .L801F3C28
/* 5AFC18 801F3C48 ADE1FFFC */   sw        $at, -4($t7)
/* 5AFC1C 801F3C4C 00065080 */  sll        $t2, $a2, 2
/* 5AFC20 801F3C50 01465023 */  subu       $t2, $t2, $a2
/* 5AFC24 801F3C54 3C0B8021 */  lui        $t3, %hi(D_80209D68_5C5D38)
/* 5AFC28 801F3C58 256B9D68 */  addiu      $t3, $t3, %lo(D_80209D68_5C5D38)
/* 5AFC2C 801F3C5C 000A5080 */  sll        $t2, $t2, 2
/* 5AFC30 801F3C60 3C168021 */  lui        $s6, 0x8021
/* 5AFC34 801F3C64 3C178021 */  lui        $s7, %hi(D_80209D90_5C5D60)
/* 5AFC38 801F3C68 3C138021 */  lui        $s3, %hi(D_80209D94_5C5D64)
/* 5AFC3C 801F3C6C 3C018021 */  lui        $at, %hi(D_80210CA4_5CCC74)
/* 5AFC40 801F3C70 C4340CA4 */  lwc1       $f20, %lo(D_80210CA4_5CCC74)($at)
/* 5AFC44 801F3C74 26739D94 */  addiu      $s3, $s3, %lo(D_80209D94_5C5D64)
/* 5AFC48 801F3C78 26F79D90 */  addiu      $s7, $s7, %lo(D_80209D90_5C5D60)
/* 5AFC4C 801F3C7C 26D69D8C */  addiu      $s6, $s6, -0x6274
/* 5AFC50 801F3C80 014BA821 */  addu       $s5, $t2, $t3
/* 5AFC54 801F3C84 27B10094 */  addiu      $s1, $sp, 0x94
/* 5AFC58 801F3C88 2494009C */  addiu      $s4, $a0, 0x9c
/* 5AFC5C 801F3C8C 249E00A0 */  addiu      $fp, $a0, 0xa0
.L801F3C90:
/* 5AFC60 801F3C90 3C058021 */  lui        $a1, %hi(D_80209C90_5C5C60)
/* 5AFC64 801F3C94 26120080 */  addiu      $s2, $s0, 0x80
/* 5AFC68 801F3C98 02403825 */  or         $a3, $s2, $zero
/* 5AFC6C 801F3C9C 24A59C90 */  addiu      $a1, $a1, %lo(D_80209C90_5C5C60)
/* 5AFC70 801F3CA0 02002025 */  or         $a0, $s0, $zero
/* 5AFC74 801F3CA4 0C07CDDB */  jal        func_801F376C_5AF73C
/* 5AFC78 801F3CA8 24060002 */   addiu     $a2, $zero, 2
/* 5AFC7C 801F3CAC 02002025 */  or         $a0, $s0, $zero
/* 5AFC80 801F3CB0 0C07D1A9 */  jal        func_801F46A4_5B0674
/* 5AFC84 801F3CB4 03C02825 */   or        $a1, $fp, $zero
/* 5AFC88 801F3CB8 C6240000 */  lwc1       $f4, ($s1)
/* 5AFC8C 801F3CBC C6A60000 */  lwc1       $f6, ($s5)
/* 5AFC90 801F3CC0 C62A0004 */  lwc1       $f10, 4($s1)
/* 5AFC94 801F3CC4 C6B00004 */  lwc1       $f16, 4($s5)
/* 5AFC98 801F3CC8 46062200 */  add.s      $f8, $f4, $f6
/* 5AFC9C 801F3CCC C6A60008 */  lwc1       $f6, 8($s5)
/* 5AFCA0 801F3CD0 C6240008 */  lwc1       $f4, 8($s1)
/* 5AFCA4 801F3CD4 46105480 */  add.s      $f18, $f10, $f16
/* 5AFCA8 801F3CD8 44064000 */  mfc1       $a2, $f8
/* 5AFCAC 801F3CDC 8FA400B8 */  lw         $a0, 0xb8($sp)
/* 5AFCB0 801F3CE0 46062200 */  add.s      $f8, $f4, $f6
/* 5AFCB4 801F3CE4 44079000 */  mfc1       $a3, $f18
/* 5AFCB8 801F3CE8 02002825 */  or         $a1, $s0, $zero
/* 5AFCBC 801F3CEC 0C07CD53 */  jal        func_801F354C_5AF51C
/* 5AFCC0 801F3CF0 E7A80010 */   swc1      $f8, 0x10($sp)
/* 5AFCC4 801F3CF4 E6140024 */  swc1       $f20, 0x24($s0)
/* 5AFCC8 801F3CF8 E6140020 */  swc1       $f20, 0x20($s0)
/* 5AFCCC 801F3CFC E614001C */  swc1       $f20, 0x1c($s0)
/* 5AFCD0 801F3D00 240C00FF */  addiu      $t4, $zero, 0xff
/* 5AFCD4 801F3D04 A28C0000 */  sb         $t4, ($s4)
/* 5AFCD8 801F3D08 92680000 */  lbu        $t0, ($s3)
/* 5AFCDC 801F3D0C 92EE0000 */  lbu        $t6, ($s7)
/* 5AFCE0 801F3D10 92CD0000 */  lbu        $t5, ($s6)
/* 5AFCE4 801F3D14 AFA00014 */  sw         $zero, 0x14($sp)
/* 5AFCE8 801F3D18 AFA00010 */  sw         $zero, 0x10($sp)
/* 5AFCEC 801F3D1C AFA80020 */  sw         $t0, 0x20($sp)
/* 5AFCF0 801F3D20 AFAE001C */  sw         $t6, 0x1c($sp)
/* 5AFCF4 801F3D24 AFAD0018 */  sw         $t5, 0x18($sp)
/* 5AFCF8 801F3D28 92990000 */  lbu        $t9, ($s4)
/* 5AFCFC 801F3D2C 3C068021 */  lui        $a2, %hi(D_802098B0_5C5880)
/* 5AFD00 801F3D30 24C698B0 */  addiu      $a2, $a2, %lo(D_802098B0_5C5880)
/* 5AFD04 801F3D34 00002025 */  or         $a0, $zero, $zero
/* 5AFD08 801F3D38 02402825 */  or         $a1, $s2, $zero
/* 5AFD0C 801F3D3C 00003825 */  or         $a3, $zero, $zero
/* 5AFD10 801F3D40 0C078669 */  jal        func_801E19A4_59D974
/* 5AFD14 801F3D44 AFB90024 */   sw        $t9, 0x24($sp)
/* 5AFD18 801F3D48 3C098021 */  lui        $t1, %hi(D_80209D97_5C5D67)
/* 5AFD1C 801F3D4C 25299D97 */  addiu      $t1, $t1, %lo(D_80209D97_5C5D67)
/* 5AFD20 801F3D50 26730001 */  addiu      $s3, $s3, 1
/* 5AFD24 801F3D54 2631000C */  addiu      $s1, $s1, 0xc
/* 5AFD28 801F3D58 26D60001 */  addiu      $s6, $s6, 1
/* 5AFD2C 801F3D5C 26F70001 */  addiu      $s7, $s7, 1
/* 5AFD30 801F3D60 26940001 */  addiu      $s4, $s4, 1
/* 5AFD34 801F3D64 27DE0008 */  addiu      $fp, $fp, 8
/* 5AFD38 801F3D68 1669FFC9 */  bne        $s3, $t1, .L801F3C90
/* 5AFD3C 801F3D6C 8E100000 */   lw        $s0, ($s0)
/* 5AFD40 801F3D70 8FBF005C */  lw         $ra, 0x5c($sp)
/* 5AFD44 801F3D74 D7B40030 */  ldc1       $f20, 0x30($sp)
/* 5AFD48 801F3D78 8FB00038 */  lw         $s0, 0x38($sp)
/* 5AFD4C 801F3D7C 8FB1003C */  lw         $s1, 0x3c($sp)
/* 5AFD50 801F3D80 8FB20040 */  lw         $s2, 0x40($sp)
/* 5AFD54 801F3D84 8FB30044 */  lw         $s3, 0x44($sp)
/* 5AFD58 801F3D88 8FB40048 */  lw         $s4, 0x48($sp)
/* 5AFD5C 801F3D8C 8FB5004C */  lw         $s5, 0x4c($sp)
/* 5AFD60 801F3D90 8FB60050 */  lw         $s6, 0x50($sp)
/* 5AFD64 801F3D94 8FB70054 */  lw         $s7, 0x54($sp)
/* 5AFD68 801F3D98 8FBE0058 */  lw         $fp, 0x58($sp)
/* 5AFD6C 801F3D9C 03E00008 */  jr         $ra
/* 5AFD70 801F3DA0 27BD00C0 */   addiu     $sp, $sp, 0xc0
