glabel func_801DFDE4_59BDB4
/* 59BDB4 801DFDE4 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 59BDB8 801DFDE8 AFBF001C */  sw         $ra, 0x1c($sp)
/* 59BDBC 801DFDEC AFB00018 */  sw         $s0, 0x18($sp)
/* 59BDC0 801DFDF0 AFA50024 */  sw         $a1, 0x24($sp)
/* 59BDC4 801DFDF4 8C8E005C */  lw         $t6, 0x5c($a0)
/* 59BDC8 801DFDF8 44800000 */  mtc1       $zero, $f0
/* 59BDCC 801DFDFC 00808025 */  or         $s0, $a0, $zero
/* 59BDD0 801DFE00 A5C00000 */  sh         $zero, ($t6)
/* 59BDD4 801DFE04 E4800070 */  swc1       $f0, 0x70($a0)
/* 59BDD8 801DFE08 E480006C */  swc1       $f0, 0x6c($a0)
/* 59BDDC 801DFE0C 0C07B3C4 */  jal        func_801ECF10_5A8EE0
/* 59BDE0 801DFE10 E4800068 */   swc1      $f0, 0x68($a0)
/* 59BDE4 801DFE14 10400004 */  beqz       $v0, .L801DFE28
/* 59BDE8 801DFE18 02002025 */   or        $a0, $s0, $zero
/* 59BDEC 801DFE1C 3C018021 */  lui        $at, %hi(D_8020FDF8_5CBDC8)
/* 59BDF0 801DFE20 10000003 */  b          .L801DFE30
/* 59BDF4 801DFE24 C420FDF8 */   lwc1      $f0, %lo(D_8020FDF8_5CBDC8)($at)
.L801DFE28:
/* 59BDF8 801DFE28 3C018021 */  lui        $at, %hi(D_8020FDFC_5CBDCC)
/* 59BDFC 801DFE2C C420FDFC */  lwc1       $f0, %lo(D_8020FDFC_5CBDCC)($at)
.L801DFE30:
/* 59BE00 801DFE30 8E0F005C */  lw         $t7, 0x5c($s0)
/* 59BE04 801DFE34 E60000E8 */  swc1       $f0, 0xe8($s0)
/* 59BE08 801DFE38 E60000E4 */  swc1       $f0, 0xe4($s0)
/* 59BE0C 801DFE3C 0C07B3C4 */  jal        func_801ECF10_5A8EE0
/* 59BE10 801DFE40 E5E00004 */   swc1      $f0, 4($t7)
/* 59BE14 801DFE44 10400005 */  beqz       $v0, .L801DFE5C
/* 59BE18 801DFE48 02002025 */   or        $a0, $s0, $zero
/* 59BE1C 801DFE4C 3C018021 */  lui        $at, %hi(D_8020FE00_5CBDD0)
/* 59BE20 801DFE50 C424FE00 */  lwc1       $f4, %lo(D_8020FE00_5CBDD0)($at)
/* 59BE24 801DFE54 10000005 */  b          .L801DFE6C
/* 59BE28 801DFE58 E60400A4 */   swc1      $f4, 0xa4($s0)
.L801DFE5C:
/* 59BE2C 801DFE5C 3C0140E0 */  lui        $at, 0x40e0
/* 59BE30 801DFE60 44813000 */  mtc1       $at, $f6
/* 59BE34 801DFE64 00000000 */  nop
/* 59BE38 801DFE68 E60600A4 */  swc1       $f6, 0xa4($s0)
.L801DFE6C:
/* 59BE3C 801DFE6C 87B80026 */  lh         $t8, 0x26($sp)
/* 59BE40 801DFE70 8E09005C */  lw         $t1, 0x5c($s0)
/* 59BE44 801DFE74 24050020 */  addiu      $a1, $zero, 0x20
/* 59BE48 801DFE78 37190400 */  ori        $t9, $t8, 0x400
/* 59BE4C 801DFE7C 332803FF */  andi       $t0, $t9, 0x3ff
/* 59BE50 801DFE80 0C078067 */  jal        func_801E019C_59C16C
/* 59BE54 801DFE84 A5280002 */   sh        $t0, 2($t1)
/* 59BE58 801DFE88 920A0090 */  lbu        $t2, 0x90($s0)
/* 59BE5C 801DFE8C 3C0C8020 */  lui        $t4, %hi(D_8020151C)
/* 59BE60 801DFE90 8E0F005C */  lw         $t7, 0x5c($s0)
/* 59BE64 801DFE94 000A5880 */  sll        $t3, $t2, 2
/* 59BE68 801DFE98 018B6021 */  addu       $t4, $t4, $t3
/* 59BE6C 801DFE9C 8D8C151C */  lw         $t4, %lo(D_8020151C)($t4)
/* 59BE70 801DFEA0 C588000C */  lwc1       $f8, 0xc($t4)
/* 59BE74 801DFEA4 4600428D */  trunc.w.s  $f10, $f8
/* 59BE78 801DFEA8 440E5000 */  mfc1       $t6, $f10
/* 59BE7C 801DFEAC 00000000 */  nop
/* 59BE80 801DFEB0 A5EE0032 */  sh         $t6, 0x32($t7)
/* 59BE84 801DFEB4 8E18005C */  lw         $t8, 0x5c($s0)
/* 59BE88 801DFEB8 A7000030 */  sh         $zero, 0x30($t8)
/* 59BE8C 801DFEBC 8FBF001C */  lw         $ra, 0x1c($sp)
/* 59BE90 801DFEC0 8FB00018 */  lw         $s0, 0x18($sp)
/* 59BE94 801DFEC4 27BD0020 */  addiu      $sp, $sp, 0x20
/* 59BE98 801DFEC8 03E00008 */  jr         $ra
/* 59BE9C 801DFECC 00000000 */   nop
