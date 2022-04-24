glabel func_801E0D50_59CD20
/* 59CD20 801E0D50 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 59CD24 801E0D54 AFBF003C */  sw         $ra, 0x3c($sp)
/* 59CD28 801E0D58 AFB30038 */  sw         $s3, 0x38($sp)
/* 59CD2C 801E0D5C AFB20034 */  sw         $s2, 0x34($sp)
/* 59CD30 801E0D60 AFB10030 */  sw         $s1, 0x30($sp)
/* 59CD34 801E0D64 AFB0002C */  sw         $s0, 0x2c($sp)
/* 59CD38 801E0D68 F7B80020 */  sdc1       $f24, 0x20($sp)
/* 59CD3C 801E0D6C F7B60018 */  sdc1       $f22, 0x18($sp)
/* 59CD40 801E0D70 F7B40010 */  sdc1       $f20, 0x10($sp)
/* 59CD44 801E0D74 C4860000 */  lwc1       $f6, ($a0)
/* 59CD48 801E0D78 C4A40000 */  lwc1       $f4, ($a1)
/* 59CD4C 801E0D7C C48A0004 */  lwc1       $f10, 4($a0)
/* 59CD50 801E0D80 C4A80004 */  lwc1       $f8, 4($a1)
/* 59CD54 801E0D84 46062501 */  sub.s      $f20, $f4, $f6
/* 59CD58 801E0D88 C4920008 */  lwc1       $f18, 8($a0)
/* 59CD5C 801E0D8C C4B00008 */  lwc1       $f16, 8($a1)
/* 59CD60 801E0D90 460A4581 */  sub.s      $f22, $f8, $f10
/* 59CD64 801E0D94 4614A102 */  mul.s      $f4, $f20, $f20
/* 59CD68 801E0D98 44866000 */  mtc1       $a2, $f12
/* 59CD6C 801E0D9C 46128601 */  sub.s      $f24, $f16, $f18
/* 59CD70 801E0DA0 4616B182 */  mul.s      $f6, $f22, $f22
/* 59CD74 801E0DA4 00808825 */  or         $s1, $a0, $zero
/* 59CD78 801E0DA8 00009025 */  or         $s2, $zero, $zero
/* 59CD7C 801E0DAC 4618C282 */  mul.s      $f10, $f24, $f24
/* 59CD80 801E0DB0 3C018021 */  lui        $at, 0x8021
/* 59CD84 801E0DB4 46062200 */  add.s      $f8, $f4, $f6
/* 59CD88 801E0DB8 460A4000 */  add.s      $f0, $f8, $f10
/* 59CD8C 801E0DBC 46000004 */  sqrt.s     $f0, $f0
/* 59CD90 801E0DC0 460C003E */  c.le.s     $f0, $f12
/* 59CD94 801E0DC4 00000000 */  nop
/* 59CD98 801E0DC8 45000003 */  bc1f       .L801E0DD8
/* 59CD9C 801E0DCC 00000000 */   nop
/* 59CDA0 801E0DD0 10000031 */  b          .L801E0E98
/* 59CDA4 801E0DD4 00001025 */   or        $v0, $zero, $zero
.L801E0DD8:
/* 59CDA8 801E0DD8 D432FE10 */  ldc1       $f18, -0x1f0($at)
/* 59CDAC 801E0DDC 46000421 */  cvt.d.s    $f16, $f0
/* 59CDB0 801E0DE0 24137FFF */  addiu      $s3, $zero, 0x7fff
/* 59CDB4 801E0DE4 46328101 */  sub.d      $f4, $f16, $f18
/* 59CDB8 801E0DE8 462020A0 */  cvt.s.d    $f2, $f4
/* 59CDBC 801E0DEC 4602603C */  c.lt.s     $f12, $f2
/* 59CDC0 801E0DF0 00000000 */  nop
/* 59CDC4 801E0DF4 45020008 */  bc1fl      .L801E0E18
/* 59CDC8 801E0DF8 46006083 */   div.s     $f2, $f12, $f0
/* 59CDCC 801E0DFC 460C1081 */  sub.s      $f2, $f2, $f12
.L801E0E00:
/* 59CDD0 801E0E00 26520001 */  addiu      $s2, $s2, 1
/* 59CDD4 801E0E04 4602603C */  c.lt.s     $f12, $f2
/* 59CDD8 801E0E08 00000000 */  nop
/* 59CDDC 801E0E0C 4503FFFC */  bc1tl      .L801E0E00
/* 59CDE0 801E0E10 460C1081 */   sub.s     $f2, $f2, $f12
/* 59CDE4 801E0E14 46006083 */  div.s      $f2, $f12, $f0
.L801E0E18:
/* 59CDE8 801E0E18 24100001 */  addiu      $s0, $zero, 1
/* 59CDEC 801E0E1C 4602A502 */  mul.s      $f20, $f20, $f2
/* 59CDF0 801E0E20 00000000 */  nop
/* 59CDF4 801E0E24 4602B582 */  mul.s      $f22, $f22, $f2
/* 59CDF8 801E0E28 00000000 */  nop
/* 59CDFC 801E0E2C 4602C602 */  mul.s      $f24, $f24, $f2
/* 59CE00 801E0E30 1A400018 */  blez       $s2, .L801E0E94
/* 59CE04 801E0E34 00000000 */   nop
/* 59CE08 801E0E38 44903000 */  mtc1       $s0, $f6
.L801E0E3C:
/* 59CE0C 801E0E3C C6280000 */  lwc1       $f8, ($s1)
/* 59CE10 801E0E40 C6240008 */  lwc1       $f4, 8($s1)
/* 59CE14 801E0E44 46803020 */  cvt.s.w    $f0, $f6
/* 59CE18 801E0E48 C6300004 */  lwc1       $f16, 4($s1)
/* 59CE1C 801E0E4C 4600A282 */  mul.s      $f10, $f20, $f0
/* 59CE20 801E0E50 00000000 */  nop
/* 59CE24 801E0E54 4600B482 */  mul.s      $f18, $f22, $f0
/* 59CE28 801E0E58 00000000 */  nop
/* 59CE2C 801E0E5C 4600C182 */  mul.s      $f6, $f24, $f0
/* 59CE30 801E0E60 460A4300 */  add.s      $f12, $f8, $f10
/* 59CE34 801E0E64 46128380 */  add.s      $f14, $f16, $f18
/* 59CE38 801E0E68 46062200 */  add.s      $f8, $f4, $f6
/* 59CE3C 801E0E6C 44064000 */  mfc1       $a2, $f8
/* 59CE40 801E0E70 0C00A6A2 */  jal        func_80029A88
/* 59CE44 801E0E74 00000000 */   nop
/* 59CE48 801E0E78 16620003 */  bne        $s3, $v0, .L801E0E88
/* 59CE4C 801E0E7C 26100001 */   addiu     $s0, $s0, 1
/* 59CE50 801E0E80 10000005 */  b          .L801E0E98
/* 59CE54 801E0E84 24020001 */   addiu     $v0, $zero, 1
.L801E0E88:
/* 59CE58 801E0E88 264E0001 */  addiu      $t6, $s2, 1
/* 59CE5C 801E0E8C 55D0FFEB */  bnel       $t6, $s0, .L801E0E3C
/* 59CE60 801E0E90 44903000 */   mtc1      $s0, $f6
.L801E0E94:
/* 59CE64 801E0E94 00001025 */  or         $v0, $zero, $zero
.L801E0E98:
/* 59CE68 801E0E98 8FBF003C */  lw         $ra, 0x3c($sp)
/* 59CE6C 801E0E9C D7B40010 */  ldc1       $f20, 0x10($sp)
/* 59CE70 801E0EA0 D7B60018 */  ldc1       $f22, 0x18($sp)
/* 59CE74 801E0EA4 D7B80020 */  ldc1       $f24, 0x20($sp)
/* 59CE78 801E0EA8 8FB0002C */  lw         $s0, 0x2c($sp)
/* 59CE7C 801E0EAC 8FB10030 */  lw         $s1, 0x30($sp)
/* 59CE80 801E0EB0 8FB20034 */  lw         $s2, 0x34($sp)
/* 59CE84 801E0EB4 8FB30038 */  lw         $s3, 0x38($sp)
/* 59CE88 801E0EB8 03E00008 */  jr         $ra
/* 59CE8C 801E0EBC 27BD0040 */   addiu     $sp, $sp, 0x40
