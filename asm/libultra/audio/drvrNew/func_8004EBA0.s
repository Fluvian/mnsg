glabel func_8004EBA0
/* 4F7A0 8004EBA0 27BDFF98 */  addiu      $sp, $sp, -0x68
/* 4F7A4 8004EBA4 AFB60058 */  sw         $s6, 0x58($sp)
/* 4F7A8 8004EBA8 00C0B025 */  or         $s6, $a2, $zero
/* 4F7AC 8004EBAC AFBF0064 */  sw         $ra, 0x64($sp)
/* 4F7B0 8004EBB0 AFB50054 */  sw         $s5, 0x54($sp)
/* 4F7B4 8004EBB4 AFA5006C */  sw         $a1, 0x6c($sp)
/* 4F7B8 8004EBB8 3C068005 */  lui        $a2, 0x8005
/* 4F7BC 8004EBBC 0080A825 */  or         $s5, $a0, $zero
/* 4F7C0 8004EBC0 AFBE0060 */  sw         $fp, 0x60($sp)
/* 4F7C4 8004EBC4 AFB7005C */  sw         $s7, 0x5c($sp)
/* 4F7C8 8004EBC8 AFB40050 */  sw         $s4, 0x50($sp)
/* 4F7CC 8004EBCC AFB3004C */  sw         $s3, 0x4c($sp)
/* 4F7D0 8004EBD0 AFB20048 */  sw         $s2, 0x48($sp)
/* 4F7D4 8004EBD4 AFB10044 */  sw         $s1, 0x44($sp)
/* 4F7D8 8004EBD8 AFB00040 */  sw         $s0, 0x40($sp)
/* 4F7DC 8004EBDC F7BA0038 */  sdc1       $f26, 0x38($sp)
/* 4F7E0 8004EBE0 F7B80030 */  sdc1       $f24, 0x30($sp)
/* 4F7E4 8004EBE4 F7B60028 */  sdc1       $f22, 0x28($sp)
/* 4F7E8 8004EBE8 F7B40020 */  sdc1       $f20, 0x20($sp)
/* 4F7EC 8004EBEC 24C62454 */  addiu      $a2, $a2, 0x2454
/* 4F7F0 8004EBF0 00002825 */  or         $a1, $zero, $zero
/* 4F7F4 8004EBF4 0C0146D0 */  jal        func_80051B40
/* 4F7F8 8004EBF8 24070005 */   addiu     $a3, $zero, 5
/* 4F7FC 8004EBFC 8FA2006C */  lw         $v0, 0x6c($sp)
/* 4F800 8004EC00 3C0E8005 */  lui        $t6, %hi(D_8005246C)
/* 4F804 8004EC04 3C0F8005 */  lui        $t7, %hi(D_800521F8)
/* 4F808 8004EC08 25CE246C */  addiu      $t6, $t6, %lo(D_8005246C)
/* 4F80C 8004EC0C 25EF21F8 */  addiu      $t7, $t7, %lo(D_800521F8)
/* 4F810 8004EC10 AEAE0004 */  sw         $t6, 4($s5)
/* 4F814 8004EC14 AEAF0028 */  sw         $t7, 0x28($s5)
/* 4F818 8004EC18 9058001C */  lbu        $t8, 0x1c($v0)
/* 4F81C 8004EC1C 3C138008 */  lui        $s3, %hi(D_8007FEE8)
/* 4F820 8004EC20 2673FEE8 */  addiu      $s3, $s3, %lo(D_8007FEE8)
/* 4F824 8004EC24 2719FFFF */  addiu      $t9, $t8, -1
/* 4F828 8004EC28 2F210006 */  sltiu      $at, $t9, 6
/* 4F82C 8004EC2C 10200017 */  beqz       $at, .L8004EC8C
/* 4F830 8004EC30 0019C880 */   sll       $t9, $t9, 2
/* 4F834 8004EC34 3C018008 */  lui        $at, %hi(jtbl_80082C60)
/* 4F838 8004EC38 00390821 */  addu       $at, $at, $t9
/* 4F83C 8004EC3C 8C392C60 */  lw         $t9, %lo(jtbl_80082C60)($at)
/* 4F840 8004EC40 03200008 */  jr         $t9
/* 4F844 8004EC44 00000000 */   nop
glabel L8004EC48_4F848
/* 4F848 8004EC48 3C138008 */  lui        $s3, %hi(D_8007FD80)
/* 4F84C 8004EC4C 1000000F */  b          .L8004EC8C
/* 4F850 8004EC50 2673FD80 */   addiu     $s3, $s3, %lo(D_8007FD80)
glabel L8004EC54_4F854
/* 4F854 8004EC54 3C138008 */  lui        $s3, %hi(D_8007FDE8)
/* 4F858 8004EC58 1000000C */  b          .L8004EC8C
/* 4F85C 8004EC5C 2673FDE8 */   addiu     $s3, $s3, %lo(D_8007FDE8)
glabel L8004EC60_4F860
/* 4F860 8004EC60 3C138008 */  lui        $s3, %hi(D_8007FE70)
/* 4F864 8004EC64 10000009 */  b          .L8004EC8C
/* 4F868 8004EC68 2673FE70 */   addiu     $s3, $s3, %lo(D_8007FE70)
glabel L8004EC6C_4F86C
/* 4F86C 8004EC6C 3C138008 */  lui        $s3, %hi(D_8007FE98)
/* 4F870 8004EC70 10000006 */  b          .L8004EC8C
/* 4F874 8004EC74 2673FE98 */   addiu     $s3, $s3, %lo(D_8007FE98)
glabel L8004EC78_4F878
/* 4F878 8004EC78 3C138008 */  lui        $s3, %hi(D_8007FEC0)
/* 4F87C 8004EC7C 10000003 */  b          .L8004EC8C
/* 4F880 8004EC80 2673FEC0 */   addiu     $s3, $s3, %lo(D_8007FEC0)
glabel L8004EC84_4F884
/* 4F884 8004EC84 10000001 */  b          .L8004EC8C
/* 4F888 8004EC88 8C530020 */   lw        $s3, 0x20($v0)
.L8004EC8C:
/* 4F88C 8004EC8C 8E680000 */  lw         $t0, ($s3)
/* 4F890 8004EC90 240A0028 */  addiu      $t2, $zero, 0x28
/* 4F894 8004EC94 24110002 */  addiu      $s1, $zero, 2
/* 4F898 8004EC98 A2A80024 */  sb         $t0, 0x24($s5)
/* 4F89C 8004EC9C 8E690004 */  lw         $t1, 4($s3)
/* 4F8A0 8004ECA0 00002025 */  or         $a0, $zero, $zero
/* 4F8A4 8004ECA4 00002825 */  or         $a1, $zero, $zero
/* 4F8A8 8004ECA8 AEA9001C */  sw         $t1, 0x1c($s5)
/* 4F8AC 8004ECAC AFAA0010 */  sw         $t2, 0x10($sp)
/* 4F8B0 8004ECB0 02C03025 */  or         $a2, $s6, $zero
/* 4F8B4 8004ECB4 0C011F30 */  jal        func_80047CC0
/* 4F8B8 8004ECB8 310700FF */   andi      $a3, $t0, 0xff
/* 4F8BC 8004ECBC AEA20020 */  sw         $v0, 0x20($s5)
/* 4F8C0 8004ECC0 8EA7001C */  lw         $a3, 0x1c($s5)
/* 4F8C4 8004ECC4 240B0002 */  addiu      $t3, $zero, 2
/* 4F8C8 8004ECC8 AFAB0010 */  sw         $t3, 0x10($sp)
/* 4F8CC 8004ECCC 00002025 */  or         $a0, $zero, $zero
/* 4F8D0 8004ECD0 00002825 */  or         $a1, $zero, $zero
/* 4F8D4 8004ECD4 0C011F30 */  jal        func_80047CC0
/* 4F8D8 8004ECD8 02C03025 */   or        $a2, $s6, $zero
/* 4F8DC 8004ECDC 8EAC001C */  lw         $t4, 0x1c($s5)
/* 4F8E0 8004ECE0 AEA20014 */  sw         $v0, 0x14($s5)
/* 4F8E4 8004ECE4 AEA20018 */  sw         $v0, 0x18($s5)
/* 4F8E8 8004ECE8 1180000C */  beqz       $t4, .L8004ED1C
/* 4F8EC 8004ECEC 00001825 */   or        $v1, $zero, $zero
/* 4F8F0 8004ECF0 8EAD0014 */  lw         $t5, 0x14($s5)
.L8004ECF4:
/* 4F8F4 8004ECF4 00037040 */  sll        $t6, $v1, 1
/* 4F8F8 8004ECF8 24630001 */  addiu      $v1, $v1, 1
/* 4F8FC 8004ECFC 01AE7821 */  addu       $t7, $t5, $t6
/* 4F900 8004ED00 A5E00000 */  sh         $zero, ($t7)
/* 4F904 8004ED04 8EB9001C */  lw         $t9, 0x1c($s5)
/* 4F908 8004ED08 3078FFFF */  andi       $t8, $v1, 0xffff
/* 4F90C 8004ED0C 03001825 */  or         $v1, $t8, $zero
/* 4F910 8004ED10 0319082B */  sltu       $at, $t8, $t9
/* 4F914 8004ED14 5420FFF7 */  bnel       $at, $zero, .L8004ECF4
/* 4F918 8004ED18 8EAD0014 */   lw        $t5, 0x14($s5)
.L8004ED1C:
/* 4F91C 8004ED1C 92A80024 */  lbu        $t0, 0x24($s5)
/* 4F920 8004ED20 0000A025 */  or         $s4, $zero, $zero
/* 4F924 8004ED24 3C013F80 */  lui        $at, 0x3f80
/* 4F928 8004ED28 1900009C */  blez       $t0, .L8004EF9C
/* 4F92C 8004ED2C 241E0001 */   addiu     $fp, $zero, 1
/* 4F930 8004ED30 4481C000 */  mtc1       $at, $f24
/* 4F934 8004ED34 3C01447A */  lui        $at, 0x447a
/* 4F938 8004ED38 4481B000 */  mtc1       $at, $f22
/* 4F93C 8004ED3C 3C018008 */  lui        $at, %hi(D_80082C78)
/* 4F940 8004ED40 4480D000 */  mtc1       $zero, $f26
/* 4F944 8004ED44 D4342C78 */  ldc1       $f20, %lo(D_80082C78)($at)
/* 4F948 8004ED48 24170028 */  addiu      $s7, $zero, 0x28
.L8004ED4C:
/* 4F94C 8004ED4C 02970019 */  multu      $s4, $s7
/* 4F950 8004ED50 00115880 */  sll        $t3, $s1, 2
/* 4F954 8004ED54 8EA90020 */  lw         $t1, 0x20($s5)
/* 4F958 8004ED58 026B6021 */  addu       $t4, $s3, $t3
/* 4F95C 8004ED5C 8D8D0000 */  lw         $t5, ($t4)
/* 4F960 8004ED60 26310001 */  addiu      $s1, $s1, 1
/* 4F964 8004ED64 322EFFFF */  andi       $t6, $s1, 0xffff
/* 4F968 8004ED68 000E7880 */  sll        $t7, $t6, 2
/* 4F96C 8004ED6C 026FC021 */  addu       $t8, $s3, $t7
/* 4F970 8004ED70 25D10001 */  addiu      $s1, $t6, 1
/* 4F974 8004ED74 00005012 */  mflo       $t2
/* 4F978 8004ED78 012A8021 */  addu       $s0, $t1, $t2
/* 4F97C 8004ED7C AE0D0000 */  sw         $t5, ($s0)
/* 4F980 8004ED80 8F190000 */  lw         $t9, ($t8)
/* 4F984 8004ED84 3228FFFF */  andi       $t0, $s1, 0xffff
/* 4F988 8004ED88 00084880 */  sll        $t1, $t0, 2
/* 4F98C 8004ED8C 02695021 */  addu       $t2, $s3, $t1
/* 4F990 8004ED90 AE190004 */  sw         $t9, 4($s0)
/* 4F994 8004ED94 8D4B0000 */  lw         $t3, ($t2)
/* 4F998 8004ED98 25110001 */  addiu      $s1, $t0, 1
/* 4F99C 8004ED9C 322CFFFF */  andi       $t4, $s1, 0xffff
/* 4F9A0 8004EDA0 000C6880 */  sll        $t5, $t4, 2
/* 4F9A4 8004EDA4 026D7021 */  addu       $t6, $s3, $t5
/* 4F9A8 8004EDA8 A60B000A */  sh         $t3, 0xa($s0)
/* 4F9AC 8004EDAC 8DCF0000 */  lw         $t7, ($t6)
/* 4F9B0 8004EDB0 25910001 */  addiu      $s1, $t4, 1
/* 4F9B4 8004EDB4 3238FFFF */  andi       $t8, $s1, 0xffff
/* 4F9B8 8004EDB8 0018C880 */  sll        $t9, $t8, 2
/* 4F9BC 8004EDBC 02794021 */  addu       $t0, $s3, $t9
/* 4F9C0 8004EDC0 A60F0008 */  sh         $t7, 8($s0)
/* 4F9C4 8004EDC4 8D090000 */  lw         $t1, ($t0)
/* 4F9C8 8004EDC8 27110001 */  addiu      $s1, $t8, 1
/* 4F9CC 8004EDCC 322AFFFF */  andi       $t2, $s1, 0xffff
/* 4F9D0 8004EDD0 000A5880 */  sll        $t3, $t2, 2
/* 4F9D4 8004EDD4 026B6021 */  addu       $t4, $s3, $t3
/* 4F9D8 8004EDD8 A609000C */  sh         $t1, 0xc($s0)
/* 4F9DC 8004EDDC 8D820000 */  lw         $v0, ($t4)
/* 4F9E0 8004EDE0 01408825 */  or         $s1, $t2, $zero
/* 4F9E4 8004EDE4 02204025 */  or         $t0, $s1, $zero
/* 4F9E8 8004EDE8 10400040 */  beqz       $v0, .L8004EEEC
/* 4F9EC 8004EDEC 25110002 */   addiu     $s1, $t0, 2
/* 4F9F0 8004EDF0 44822000 */  mtc1       $v0, $f4
/* 4F9F4 8004EDF4 8FAD006C */  lw         $t5, 0x6c($sp)
/* 4F9F8 8004EDF8 8E180004 */  lw         $t8, 4($s0)
/* 4F9FC 8004EDFC 468021A0 */  cvt.s.w    $f6, $f4
/* 4FA00 8004EE00 8DAE0018 */  lw         $t6, 0x18($t5)
/* 4FA04 8004EE04 8E190000 */  lw         $t9, ($s0)
/* 4FA08 8004EE08 25510001 */  addiu      $s1, $t2, 1
/* 4FA0C 8004EE0C 448E8000 */  mtc1       $t6, $f16
/* 4FA10 8004EE10 322FFFFF */  andi       $t7, $s1, 0xffff
/* 4FA14 8004EE14 46163203 */  div.s      $f8, $f6, $f22
/* 4FA18 8004EE18 03194023 */  subu       $t0, $t8, $t9
/* 4FA1C 8004EE1C 01E08825 */  or         $s1, $t7, $zero
/* 4FA20 8004EE20 00114880 */  sll        $t1, $s1, 2
/* 4FA24 8004EE24 468084A1 */  cvt.d.w    $f18, $f16
/* 4FA28 8004EE28 02695021 */  addu       $t2, $s3, $t1
/* 4FA2C 8004EE2C 3C0141F0 */  lui        $at, 0x41f0
/* 4FA30 8004EE30 46004021 */  cvt.d.s    $f0, $f8
/* 4FA34 8004EE34 44884000 */  mtc1       $t0, $f8
/* 4FA38 8004EE38 46200280 */  add.d      $f10, $f0, $f0
/* 4FA3C 8004EE3C 46804421 */  cvt.d.w    $f16, $f8
/* 4FA40 8004EE40 46325103 */  div.d      $f4, $f10, $f18
/* 4FA44 8004EE44 462021A0 */  cvt.s.d    $f6, $f4
/* 4FA48 8004EE48 05010005 */  bgez       $t0, .L8004EE60
/* 4FA4C 8004EE4C E6060010 */   swc1      $f6, 0x10($s0)
/* 4FA50 8004EE50 44815800 */  mtc1       $at, $f11
/* 4FA54 8004EE54 44805000 */  mtc1       $zero, $f10
/* 4FA58 8004EE58 00000000 */  nop
/* 4FA5C 8004EE5C 462A8400 */  add.d      $f16, $f16, $f10
.L8004EE60:
/* 4FA60 8004EE60 8D4B0000 */  lw         $t3, ($t2)
/* 4FA64 8004EE64 26310001 */  addiu      $s1, $s1, 1
/* 4FA68 8004EE68 322CFFFF */  andi       $t4, $s1, 0xffff
/* 4FA6C 8004EE6C 448B9000 */  mtc1       $t3, $f18
/* 4FA70 8004EE70 E6180014 */  swc1       $f24, 0x14($s0)
/* 4FA74 8004EE74 AE000018 */  sw         $zero, 0x18($s0)
/* 4FA78 8004EE78 46809120 */  cvt.s.w    $f4, $f18
/* 4FA7C 8004EE7C 240D0034 */  addiu      $t5, $zero, 0x34
/* 4FA80 8004EE80 01808825 */  or         $s1, $t4, $zero
/* 4FA84 8004EE84 00002025 */  or         $a0, $zero, $zero
/* 4FA88 8004EE88 00002825 */  or         $a1, $zero, $zero
/* 4FA8C 8004EE8C 02C03025 */  or         $a2, $s6, $zero
/* 4FA90 8004EE90 460021A1 */  cvt.d.s    $f6, $f4
/* 4FA94 8004EE94 03C03825 */  or         $a3, $fp, $zero
/* 4FA98 8004EE98 46343203 */  div.d      $f8, $f6, $f20
/* 4FA9C 8004EE9C 46304282 */  mul.d      $f10, $f8, $f16
/* 4FAA0 8004EEA0 462054A0 */  cvt.s.d    $f18, $f10
/* 4FAA4 8004EEA4 E612001C */  swc1       $f18, 0x1c($s0)
/* 4FAA8 8004EEA8 0C011F30 */  jal        func_80047CC0
/* 4FAAC 8004EEAC AFAD0010 */   sw        $t5, 0x10($sp)
/* 4FAB0 8004EEB0 AE020024 */  sw         $v0, 0x24($s0)
/* 4FAB4 8004EEB4 240E0020 */  addiu      $t6, $zero, 0x20
/* 4FAB8 8004EEB8 AFAE0010 */  sw         $t6, 0x10($sp)
/* 4FABC 8004EEBC 00002025 */  or         $a0, $zero, $zero
/* 4FAC0 8004EEC0 00002825 */  or         $a1, $zero, $zero
/* 4FAC4 8004EEC4 02C03025 */  or         $a2, $s6, $zero
/* 4FAC8 8004EEC8 0C011F30 */  jal        func_80047CC0
/* 4FACC 8004EECC 03C03825 */   or        $a3, $fp, $zero
/* 4FAD0 8004EED0 8E0F0024 */  lw         $t7, 0x24($s0)
/* 4FAD4 8004EED4 ADE20014 */  sw         $v0, 0x14($t7)
/* 4FAD8 8004EED8 8E180024 */  lw         $t8, 0x24($s0)
/* 4FADC 8004EEDC E71A0020 */  swc1       $f26, 0x20($t8)
/* 4FAE0 8004EEE0 8E190024 */  lw         $t9, 0x24($s0)
/* 4FAE4 8004EEE4 10000004 */  b          .L8004EEF8
/* 4FAE8 8004EEE8 AF3E0024 */   sw        $fp, 0x24($t9)
.L8004EEEC:
/* 4FAEC 8004EEEC 3229FFFF */  andi       $t1, $s1, 0xffff
/* 4FAF0 8004EEF0 AE000024 */  sw         $zero, 0x24($s0)
/* 4FAF4 8004EEF4 01208825 */  or         $s1, $t1, $zero
.L8004EEF8:
/* 4FAF8 8004EEF8 00115080 */  sll        $t2, $s1, 2
/* 4FAFC 8004EEFC 026A9021 */  addu       $s2, $s3, $t2
/* 4FB00 8004EF00 8E4B0000 */  lw         $t3, ($s2)
/* 4FB04 8004EF04 00002025 */  or         $a0, $zero, $zero
/* 4FB08 8004EF08 00002825 */  or         $a1, $zero, $zero
/* 4FB0C 8004EF0C 11600019 */  beqz       $t3, .L8004EF74
/* 4FB10 8004EF10 02C03025 */   or        $a2, $s6, $zero
/* 4FB14 8004EF14 240C0030 */  addiu      $t4, $zero, 0x30
/* 4FB18 8004EF18 AFAC0010 */  sw         $t4, 0x10($sp)
/* 4FB1C 8004EF1C 0C011F30 */  jal        func_80047CC0
/* 4FB20 8004EF20 03C03825 */   or        $a3, $fp, $zero
/* 4FB24 8004EF24 AE020020 */  sw         $v0, 0x20($s0)
/* 4FB28 8004EF28 240D0008 */  addiu      $t5, $zero, 8
/* 4FB2C 8004EF2C AFAD0010 */  sw         $t5, 0x10($sp)
/* 4FB30 8004EF30 00002025 */  or         $a0, $zero, $zero
/* 4FB34 8004EF34 00002825 */  or         $a1, $zero, $zero
/* 4FB38 8004EF38 02C03025 */  or         $a2, $s6, $zero
/* 4FB3C 8004EF3C 0C011F30 */  jal        func_80047CC0
/* 4FB40 8004EF40 03C03825 */   or        $a3, $fp, $zero
/* 4FB44 8004EF44 8E0E0020 */  lw         $t6, 0x20($s0)
/* 4FB48 8004EF48 26310001 */  addiu      $s1, $s1, 1
/* 4FB4C 8004EF4C 3239FFFF */  andi       $t9, $s1, 0xffff
/* 4FB50 8004EF50 ADC20028 */  sw         $v0, 0x28($t6)
/* 4FB54 8004EF54 8E180020 */  lw         $t8, 0x20($s0)
/* 4FB58 8004EF58 8E4F0000 */  lw         $t7, ($s2)
/* 4FB5C 8004EF5C 03208825 */  or         $s1, $t9, $zero
/* 4FB60 8004EF60 A70F0000 */  sh         $t7, ($t8)
/* 4FB64 8004EF64 0C013AC0 */  jal        func_8004EB00
/* 4FB68 8004EF68 8E040020 */   lw        $a0, 0x20($s0)
/* 4FB6C 8004EF6C 10000006 */  b          .L8004EF88
/* 4FB70 8004EF70 92AA0024 */   lbu       $t2, 0x24($s5)
.L8004EF74:
/* 4FB74 8004EF74 26310001 */  addiu      $s1, $s1, 1
/* 4FB78 8004EF78 3228FFFF */  andi       $t0, $s1, 0xffff
/* 4FB7C 8004EF7C AE000020 */  sw         $zero, 0x20($s0)
/* 4FB80 8004EF80 01008825 */  or         $s1, $t0, $zero
/* 4FB84 8004EF84 92AA0024 */  lbu        $t2, 0x24($s5)
.L8004EF88:
/* 4FB88 8004EF88 26940001 */  addiu      $s4, $s4, 1
/* 4FB8C 8004EF8C 3289FFFF */  andi       $t1, $s4, 0xffff
/* 4FB90 8004EF90 012A082A */  slt        $at, $t1, $t2
/* 4FB94 8004EF94 1420FF6D */  bnez       $at, .L8004ED4C
/* 4FB98 8004EF98 0120A025 */   or        $s4, $t1, $zero
.L8004EF9C:
/* 4FB9C 8004EF9C 8FBF0064 */  lw         $ra, 0x64($sp)
/* 4FBA0 8004EFA0 D7B40020 */  ldc1       $f20, 0x20($sp)
/* 4FBA4 8004EFA4 D7B60028 */  ldc1       $f22, 0x28($sp)
/* 4FBA8 8004EFA8 D7B80030 */  ldc1       $f24, 0x30($sp)
/* 4FBAC 8004EFAC D7BA0038 */  ldc1       $f26, 0x38($sp)
/* 4FBB0 8004EFB0 8FB00040 */  lw         $s0, 0x40($sp)
/* 4FBB4 8004EFB4 8FB10044 */  lw         $s1, 0x44($sp)
/* 4FBB8 8004EFB8 8FB20048 */  lw         $s2, 0x48($sp)
/* 4FBBC 8004EFBC 8FB3004C */  lw         $s3, 0x4c($sp)
/* 4FBC0 8004EFC0 8FB40050 */  lw         $s4, 0x50($sp)
/* 4FBC4 8004EFC4 8FB50054 */  lw         $s5, 0x54($sp)
/* 4FBC8 8004EFC8 8FB60058 */  lw         $s6, 0x58($sp)
/* 4FBCC 8004EFCC 8FB7005C */  lw         $s7, 0x5c($sp)
/* 4FBD0 8004EFD0 8FBE0060 */  lw         $fp, 0x60($sp)
/* 4FBD4 8004EFD4 03E00008 */  jr         $ra
/* 4FBD8 8004EFD8 27BD0068 */   addiu     $sp, $sp, 0x68
/* 4FBDC 8004EFDC 00000000 */  nop
