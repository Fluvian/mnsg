glabel func_8000ED90
/* F990 8000ED90 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* F994 8000ED94 AFBF0014 */  sw         $ra, 0x14($sp)
/* F998 8000ED98 C4A40028 */  lwc1       $f4, 0x28($a1)
/* F99C 8000ED9C C4860090 */  lwc1       $f6, 0x90($a0)
/* F9A0 8000EDA0 3C014198 */  lui        $at, 0x4198
/* F9A4 8000EDA4 44815000 */  mtc1       $at, $f10
/* F9A8 8000EDA8 46062200 */  add.s      $f8, $f4, $f6
/* F9AC 8000EDAC 00803025 */  or         $a2, $a0, $zero
/* F9B0 8000EDB0 3C018008 */  lui        $at, 0x8008
/* F9B4 8000EDB4 E4A80028 */  swc1       $f8, 0x28($a1)
/* F9B8 8000EDB8 C4A00028 */  lwc1       $f0, 0x28($a1)
/* F9BC 8000EDBC 4600503C */  c.lt.s     $f10, $f0
/* F9C0 8000EDC0 00000000 */  nop
/* F9C4 8000EDC4 45000005 */  bc1f       .L8000EDDC
/* F9C8 8000EDC8 00000000 */   nop
/* F9CC 8000EDCC 0C00D2D1 */  jal        func_80034B44
/* F9D0 8000EDD0 00000000 */   nop
/* F9D4 8000EDD4 10000055 */  b          .L8000EF2C
/* F9D8 8000EDD8 8FBF0014 */   lw        $ra, 0x14($sp)
.L8000EDDC:
/* F9DC 8000EDDC D4320650 */  ldc1       $f18, 0x650($at)
/* F9E0 8000EDE0 46000421 */  cvt.d.s    $f16, $f0
/* F9E4 8000EDE4 24040001 */  addiu      $a0, $zero, 1
/* F9E8 8000EDE8 46328102 */  mul.d      $f4, $f16, $f18
/* F9EC 8000EDEC 3C0141E0 */  lui        $at, 0x41e0
/* F9F0 8000EDF0 444EF800 */  cfc1       $t6, $31
/* F9F4 8000EDF4 44C4F800 */  ctc1       $a0, $31
/* F9F8 8000EDF8 00000000 */  nop
/* F9FC 8000EDFC 462021A4 */  cvt.w.d    $f6, $f4
/* FA00 8000EE00 4444F800 */  cfc1       $a0, $31
/* FA04 8000EE04 00000000 */  nop
/* FA08 8000EE08 30840078 */  andi       $a0, $a0, 0x78
/* FA0C 8000EE0C 50800014 */  beql       $a0, $zero, .L8000EE60
/* FA10 8000EE10 44043000 */   mfc1      $a0, $f6
/* FA14 8000EE14 44813800 */  mtc1       $at, $f7
/* FA18 8000EE18 44803000 */  mtc1       $zero, $f6
/* FA1C 8000EE1C 24040001 */  addiu      $a0, $zero, 1
/* FA20 8000EE20 46262181 */  sub.d      $f6, $f4, $f6
/* FA24 8000EE24 44C4F800 */  ctc1       $a0, $31
/* FA28 8000EE28 00000000 */  nop
/* FA2C 8000EE2C 462031A4 */  cvt.w.d    $f6, $f6
/* FA30 8000EE30 4444F800 */  cfc1       $a0, $31
/* FA34 8000EE34 00000000 */  nop
/* FA38 8000EE38 30840078 */  andi       $a0, $a0, 0x78
/* FA3C 8000EE3C 14800005 */  bnez       $a0, .L8000EE54
/* FA40 8000EE40 00000000 */   nop
/* FA44 8000EE44 44043000 */  mfc1       $a0, $f6
/* FA48 8000EE48 3C018000 */  lui        $at, 0x8000
/* FA4C 8000EE4C 10000007 */  b          .L8000EE6C
/* FA50 8000EE50 00812025 */   or        $a0, $a0, $at
.L8000EE54:
/* FA54 8000EE54 10000005 */  b          .L8000EE6C
/* FA58 8000EE58 2404FFFF */   addiu     $a0, $zero, -1
/* FA5C 8000EE5C 44043000 */  mfc1       $a0, $f6
.L8000EE60:
/* FA60 8000EE60 00000000 */  nop
/* FA64 8000EE64 0480FFFB */  bltz       $a0, .L8000EE54
/* FA68 8000EE68 00000000 */   nop
.L8000EE6C:
/* FA6C 8000EE6C 44CEF800 */  ctc1       $t6, $31
/* FA70 8000EE70 308FFFFF */  andi       $t7, $a0, 0xffff
/* FA74 8000EE74 01E02025 */  or         $a0, $t7, $zero
/* FA78 8000EE78 0C000F50 */  jal        func_80003D40
/* FA7C 8000EE7C AFA60018 */   sw        $a2, 0x18($sp)
/* FA80 8000EE80 3C018008 */  lui        $at, %hi(D_80080658)
/* FA84 8000EE84 D42A0658 */  ldc1       $f10, %lo(D_80080658)($at)
/* FA88 8000EE88 46000221 */  cvt.d.s    $f8, $f0
/* FA8C 8000EE8C 24050001 */  addiu      $a1, $zero, 1
/* FA90 8000EE90 462A4402 */  mul.d      $f16, $f8, $f10
/* FA94 8000EE94 8FA40018 */  lw         $a0, 0x18($sp)
/* FA98 8000EE98 3C014F00 */  lui        $at, 0x4f00
/* FA9C 8000EE9C 462084A0 */  cvt.s.d    $f18, $f16
/* FAA0 8000EEA0 4458F800 */  cfc1       $t8, $31
/* FAA4 8000EEA4 44C5F800 */  ctc1       $a1, $31
/* FAA8 8000EEA8 00000000 */  nop
/* FAAC 8000EEAC 46009124 */  cvt.w.s    $f4, $f18
/* FAB0 8000EEB0 4445F800 */  cfc1       $a1, $31
/* FAB4 8000EEB4 00000000 */  nop
/* FAB8 8000EEB8 30A50078 */  andi       $a1, $a1, 0x78
/* FABC 8000EEBC 50A00013 */  beql       $a1, $zero, .L8000EF0C
/* FAC0 8000EEC0 44052000 */   mfc1      $a1, $f4
/* FAC4 8000EEC4 44812000 */  mtc1       $at, $f4
/* FAC8 8000EEC8 24050001 */  addiu      $a1, $zero, 1
/* FACC 8000EECC 46049101 */  sub.s      $f4, $f18, $f4
/* FAD0 8000EED0 44C5F800 */  ctc1       $a1, $31
/* FAD4 8000EED4 00000000 */  nop
/* FAD8 8000EED8 46002124 */  cvt.w.s    $f4, $f4
/* FADC 8000EEDC 4445F800 */  cfc1       $a1, $31
/* FAE0 8000EEE0 00000000 */  nop
/* FAE4 8000EEE4 30A50078 */  andi       $a1, $a1, 0x78
/* FAE8 8000EEE8 14A00005 */  bnez       $a1, .L8000EF00
/* FAEC 8000EEEC 00000000 */   nop
/* FAF0 8000EEF0 44052000 */  mfc1       $a1, $f4
/* FAF4 8000EEF4 3C018000 */  lui        $at, 0x8000
/* FAF8 8000EEF8 10000007 */  b          .L8000EF18
/* FAFC 8000EEFC 00A12825 */   or        $a1, $a1, $at
.L8000EF00:
/* FB00 8000EF00 10000005 */  b          .L8000EF18
/* FB04 8000EF04 2405FFFF */   addiu     $a1, $zero, -1
/* FB08 8000EF08 44052000 */  mfc1       $a1, $f4
.L8000EF0C:
/* FB0C 8000EF0C 00000000 */  nop
/* FB10 8000EF10 04A0FFFB */  bltz       $a1, .L8000EF00
/* FB14 8000EF14 00000000 */   nop
.L8000EF18:
/* FB18 8000EF18 44D8F800 */  ctc1       $t8, $31
/* FB1C 8000EF1C 30B900FF */  andi       $t9, $a1, 0xff
/* FB20 8000EF20 0C003BCE */  jal        func_8000EF38
/* FB24 8000EF24 03202825 */   or        $a1, $t9, $zero
/* FB28 8000EF28 8FBF0014 */  lw         $ra, 0x14($sp)
.L8000EF2C:
/* FB2C 8000EF2C 27BD0018 */  addiu      $sp, $sp, 0x18
/* FB30 8000EF30 03E00008 */  jr         $ra
/* FB34 8000EF34 00000000 */   nop
