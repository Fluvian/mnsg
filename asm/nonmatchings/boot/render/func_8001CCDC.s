glabel func_8001CCDC
/* 1D8DC 8001CCDC 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 1D8E0 8001CCE0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1D8E4 8001CCE4 AFA40040 */  sw         $a0, 0x40($sp)
/* 1D8E8 8001CCE8 AFA50044 */  sw         $a1, 0x44($sp)
/* 1D8EC 8001CCEC 44866000 */  mtc1       $a2, $f12
/* 1D8F0 8001CCF0 C4840008 */  lwc1       $f4, 8($a0)
/* 1D8F4 8001CCF4 44877000 */  mtc1       $a3, $f14
/* 1D8F8 8001CCF8 C7B20050 */  lwc1       $f18, 0x50($sp)
/* 1D8FC 8001CCFC 46046181 */  sub.s      $f6, $f12, $f4
/* 1D900 8001CD00 00A03025 */  or         $a2, $a1, $zero
/* 1D904 8001CD04 27A50028 */  addiu      $a1, $sp, 0x28
/* 1D908 8001CD08 E7A60034 */  swc1       $f6, 0x34($sp)
/* 1D90C 8001CD0C C488000C */  lwc1       $f8, 0xc($a0)
/* 1D910 8001CD10 46087281 */  sub.s      $f10, $f14, $f8
/* 1D914 8001CD14 E7AA0038 */  swc1       $f10, 0x38($sp)
/* 1D918 8001CD18 C4840010 */  lwc1       $f4, 0x10($a0)
/* 1D91C 8001CD1C 27A40034 */  addiu      $a0, $sp, 0x34
/* 1D920 8001CD20 46049181 */  sub.s      $f6, $f18, $f4
/* 1D924 8001CD24 0C00750A */  jal        func_8001D428
/* 1D928 8001CD28 E7A6003C */   swc1      $f6, 0x3c($sp)
/* 1D92C 8001CD2C C7AC0028 */  lwc1       $f12, 0x28($sp)
/* 1D930 8001CD30 44808000 */  mtc1       $zero, $f16
/* 1D934 8001CD34 3C018008 */  lui        $at, 0x8008
/* 1D938 8001CD38 C7AE0030 */  lwc1       $f14, 0x30($sp)
/* 1D93C 8001CD3C 4610603C */  c.lt.s     $f12, $f16
/* 1D940 8001CD40 00000000 */  nop
/* 1D944 8001CD44 45020004 */  bc1fl      .L8001CD58
/* 1D948 8001CD48 46006006 */   mov.s     $f0, $f12
/* 1D94C 8001CD4C 10000002 */  b          .L8001CD58
/* 1D950 8001CD50 46006007 */   neg.s     $f0, $f12
/* 1D954 8001CD54 46006006 */  mov.s      $f0, $f12
.L8001CD58:
/* 1D958 8001CD58 D42212B8 */  ldc1       $f2, 0x12b8($at)
/* 1D95C 8001CD5C 46000221 */  cvt.d.s    $f8, $f0
/* 1D960 8001CD60 4622403C */  c.lt.d     $f8, $f2
/* 1D964 8001CD64 00000000 */  nop
/* 1D968 8001CD68 4500000F */  bc1f       .L8001CDA8
/* 1D96C 8001CD6C 00000000 */   nop
/* 1D970 8001CD70 4610703C */  c.lt.s     $f14, $f16
/* 1D974 8001CD74 00000000 */  nop
/* 1D978 8001CD78 45020004 */  bc1fl      .L8001CD8C
/* 1D97C 8001CD7C 46007006 */   mov.s     $f0, $f14
/* 1D980 8001CD80 10000002 */  b          .L8001CD8C
/* 1D984 8001CD84 46007007 */   neg.s     $f0, $f14
/* 1D988 8001CD88 46007006 */  mov.s      $f0, $f14
.L8001CD8C:
/* 1D98C 8001CD8C 460002A1 */  cvt.d.s    $f10, $f0
/* 1D990 8001CD90 4622503C */  c.lt.d     $f10, $f2
/* 1D994 8001CD94 00000000 */  nop
/* 1D998 8001CD98 45000003 */  bc1f       .L8001CDA8
/* 1D99C 8001CD9C 00000000 */   nop
/* 1D9A0 8001CDA0 10000003 */  b          .L8001CDB0
/* 1D9A4 8001CDA4 24020400 */   addiu     $v0, $zero, 0x400
.L8001CDA8:
/* 1D9A8 8001CDA8 0C000FF6 */  jal        func_80003FD8
/* 1D9AC 8001CDAC C7AE0030 */   lwc1      $f14, 0x30($sp)
.L8001CDB0:
/* 1D9B0 8001CDB0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1D9B4 8001CDB4 27BD0040 */  addiu      $sp, $sp, 0x40
/* 1D9B8 8001CDB8 03E00008 */  jr         $ra
/* 1D9BC 8001CDBC 00000000 */   nop
