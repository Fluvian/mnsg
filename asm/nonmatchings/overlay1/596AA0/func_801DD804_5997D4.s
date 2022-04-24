glabel func_801DD804_5997D4
/* 5997D4 801DD804 27BDFF60 */  addiu      $sp, $sp, -0xa0
/* 5997D8 801DD808 3C038020 */  lui        $v1, %hi(D_80201524_5BD4F4)
/* 5997DC 801DD80C 8C631524 */  lw         $v1, %lo(D_80201524_5BD4F4)($v1)
/* 5997E0 801DD810 AFBF002C */  sw         $ra, 0x2c($sp)
/* 5997E4 801DD814 F7B40020 */  sdc1       $f20, 0x20($sp)
/* 5997E8 801DD818 AFA400A0 */  sw         $a0, 0xa0($sp)
/* 5997EC 801DD81C A7A0007C */  sh         $zero, 0x7c($sp)
/* 5997F0 801DD820 C4A40000 */  lwc1       $f4, ($a1)
/* 5997F4 801DD824 C4660008 */  lwc1       $f6, 8($v1)
/* 5997F8 801DD828 3C0141A0 */  lui        $at, 0x41a0
/* 5997FC 801DD82C 44818000 */  mtc1       $at, $f16
/* 599800 801DD830 46062201 */  sub.s      $f8, $f4, $f6
/* 599804 801DD834 E7A80094 */  swc1       $f8, 0x94($sp)
/* 599808 801DD838 C46A000C */  lwc1       $f10, 0xc($v1)
/* 59980C 801DD83C C4A40004 */  lwc1       $f4, 4($a1)
/* 599810 801DD840 46105480 */  add.s      $f18, $f10, $f16
/* 599814 801DD844 46122181 */  sub.s      $f6, $f4, $f18
/* 599818 801DD848 E7A60098 */  swc1       $f6, 0x98($sp)
/* 59981C 801DD84C C4A80008 */  lwc1       $f8, 8($a1)
/* 599820 801DD850 C46A0010 */  lwc1       $f10, 0x10($v1)
/* 599824 801DD854 460A4401 */  sub.s      $f16, $f8, $f10
/* 599828 801DD858 E7B0009C */  swc1       $f16, 0x9c($sp)
/* 59982C 801DD85C 8CA60008 */  lw         $a2, 8($a1)
/* 599830 801DD860 C4AE0004 */  lwc1       $f14, 4($a1)
/* 599834 801DD864 C4AC0000 */  lwc1       $f12, ($a1)
/* 599838 801DD868 0C00A6A2 */  jal        func_80029A88
/* 59983C 801DD86C AFA500A4 */   sw        $a1, 0xa4($sp)
/* 599840 801DD870 8FAE00A0 */  lw         $t6, 0xa0($sp)
/* 599844 801DD874 8FA700A4 */  lw         $a3, 0xa4($sp)
/* 599848 801DD878 C7A20094 */  lwc1       $f2, 0x94($sp)
/* 59984C 801DD87C 91CF00A3 */  lbu        $t7, 0xa3($t6)
/* 599850 801DD880 C7AC0098 */  lwc1       $f12, 0x98($sp)
/* 599854 801DD884 11E0002F */  beqz       $t7, .L801DD944
/* 599858 801DD888 00000000 */   nop
/* 59985C 801DD88C 46021102 */  mul.s      $f4, $f2, $f2
/* 599860 801DD890 C7AE009C */  lwc1       $f14, 0x9c($sp)
/* 599864 801DD894 460C6482 */  mul.s      $f18, $f12, $f12
/* 599868 801DD898 46122180 */  add.s      $f6, $f4, $f18
/* 59986C 801DD89C 460E7202 */  mul.s      $f8, $f14, $f14
/* 599870 801DD8A0 46064000 */  add.s      $f0, $f8, $f6
/* 599874 801DD8A4 14400021 */  bnez       $v0, .L801DD92C
/* 599878 801DD8A8 46000504 */   sqrt.s    $f20, $f0
/* 59987C 801DD8AC 0C0073C9 */  jal        func_8001CF24
/* 599880 801DD8B0 27A40094 */   addiu     $a0, $sp, 0x94
/* 599884 801DD8B4 3C038020 */  lui        $v1, %hi(D_80201524_5BD4F4)
/* 599888 801DD8B8 8C631524 */  lw         $v1, %lo(D_80201524_5BD4F4)($v1)
/* 59988C 801DD8BC 3C0141A0 */  lui        $at, 0x41a0
/* 599890 801DD8C0 44818000 */  mtc1       $at, $f16
/* 599894 801DD8C4 C46A000C */  lwc1       $f10, 0xc($v1)
/* 599898 801DD8C8 8C650008 */  lw         $a1, 8($v1)
/* 59989C 801DD8CC 8C670010 */  lw         $a3, 0x10($v1)
/* 5998A0 801DD8D0 46105100 */  add.s      $f4, $f10, $f16
/* 5998A4 801DD8D4 C7B20094 */  lwc1       $f18, 0x94($sp)
/* 5998A8 801DD8D8 C7A80098 */  lwc1       $f8, 0x98($sp)
/* 5998AC 801DD8DC C7A6009C */  lwc1       $f6, 0x9c($sp)
/* 5998B0 801DD8E0 44062000 */  mfc1       $a2, $f4
/* 5998B4 801DD8E4 E7B4001C */  swc1       $f20, 0x1c($sp)
/* 5998B8 801DD8E8 27A40034 */  addiu      $a0, $sp, 0x34
/* 5998BC 801DD8EC E7B20010 */  swc1       $f18, 0x10($sp)
/* 5998C0 801DD8F0 E7A80014 */  swc1       $f8, 0x14($sp)
/* 5998C4 801DD8F4 0C00B195 */  jal        func_8002C654
/* 5998C8 801DD8F8 E7A60018 */   swc1      $f6, 0x18($sp)
/* 5998CC 801DD8FC 87B8006C */  lh         $t8, 0x6c($sp)
/* 5998D0 801DD900 24017FFF */  addiu      $at, $zero, 0x7fff
/* 5998D4 801DD904 C7A00070 */  lwc1       $f0, 0x70($sp)
/* 5998D8 801DD908 57010009 */  bnel       $t8, $at, .L801DD930
/* 5998DC 801DD90C 97A8007C */   lhu       $t0, 0x7c($sp)
/* 5998E0 801DD910 46000004 */  sqrt.s     $f0, $f0
/* 5998E4 801DD914 24190080 */  addiu      $t9, $zero, 0x80
/* 5998E8 801DD918 4614003C */  c.lt.s     $f0, $f20
/* 5998EC 801DD91C 00000000 */  nop
/* 5998F0 801DD920 45020003 */  bc1fl      .L801DD930
/* 5998F4 801DD924 97A8007C */   lhu       $t0, 0x7c($sp)
/* 5998F8 801DD928 A7B9007C */  sh         $t9, 0x7c($sp)
.L801DD92C:
/* 5998FC 801DD92C 97A8007C */  lhu        $t0, 0x7c($sp)
.L801DD930:
/* 599900 801DD930 8FA900A0 */  lw         $t1, 0xa0($sp)
/* 599904 801DD934 51000075 */  beql       $t0, $zero, .L801DDB0C
/* 599908 801DD938 8FBF002C */   lw        $ra, 0x2c($sp)
/* 59990C 801DD93C 10000072 */  b          .L801DDB08
/* 599910 801DD940 A12000A3 */   sb        $zero, 0xa3($t1)
.L801DD944:
/* 599914 801DD944 14400070 */  bnez       $v0, .L801DDB08
/* 599918 801DD948 27A40094 */   addiu     $a0, $sp, 0x94
/* 59991C 801DD94C 3C068021 */  lui        $a2, %hi(D_80211FA0)
/* 599920 801DD950 24C61FA0 */  addiu      $a2, $a2, %lo(D_80211FA0)
/* 599924 801DD954 27A50088 */  addiu      $a1, $sp, 0x88
/* 599928 801DD958 0C0073FC */  jal        func_8001CFF0
/* 59992C 801DD95C AFA700A4 */   sw        $a3, 0xa4($sp)
/* 599930 801DD960 8FA700A4 */  lw         $a3, 0xa4($sp)
/* 599934 801DD964 0C000F3C */  jal        func_80003CF0
/* 599938 801DD968 94E4001A */   lhu       $a0, 0x1a($a3)
/* 59993C 801DD96C 8FA700A4 */  lw         $a3, 0xa4($sp)
/* 599940 801DD970 3C013F40 */  lui        $at, 0x3f40
/* 599944 801DD974 44818000 */  mtc1       $at, $f16
/* 599948 801DD978 C4E2001C */  lwc1       $f2, 0x1c($a3)
/* 59994C 801DD97C C7A40090 */  lwc1       $f4, 0x90($sp)
/* 599950 801DD980 C7A80088 */  lwc1       $f8, 0x88($sp)
/* 599954 801DD984 46020282 */  mul.s      $f10, $f0, $f2
/* 599958 801DD988 46022481 */  sub.s      $f18, $f4, $f2
/* 59995C 801DD98C 3C068021 */  lui        $a2, %hi(D_80211FA0)
/* 599960 801DD990 24C61FA0 */  addiu      $a2, $a2, %lo(D_80211FA0)
/* 599964 801DD994 27A40088 */  addiu      $a0, $sp, 0x88
/* 599968 801DD998 E7B20090 */  swc1       $f18, 0x90($sp)
/* 59996C 801DD99C 27A50094 */  addiu      $a1, $sp, 0x94
/* 599970 801DD9A0 46105302 */  mul.s      $f12, $f10, $f16
/* 599974 801DD9A4 460C4181 */  sub.s      $f6, $f8, $f12
/* 599978 801DD9A8 E7AC0080 */  swc1       $f12, 0x80($sp)
/* 59997C 801DD9AC 0C007452 */  jal        func_8001D148
/* 599980 801DD9B0 E7A60088 */   swc1      $f6, 0x88($sp)
/* 599984 801DD9B4 C7A20094 */  lwc1       $f2, 0x94($sp)
/* 599988 801DD9B8 C7AC0098 */  lwc1       $f12, 0x98($sp)
/* 59998C 801DD9BC C7AE009C */  lwc1       $f14, 0x9c($sp)
/* 599990 801DD9C0 46021282 */  mul.s      $f10, $f2, $f2
/* 599994 801DD9C4 27A40094 */  addiu      $a0, $sp, 0x94
/* 599998 801DD9C8 460C6402 */  mul.s      $f16, $f12, $f12
/* 59999C 801DD9CC 46105100 */  add.s      $f4, $f10, $f16
/* 5999A0 801DD9D0 460E7482 */  mul.s      $f18, $f14, $f14
/* 5999A4 801DD9D4 46049000 */  add.s      $f0, $f18, $f4
/* 5999A8 801DD9D8 0C0073C9 */  jal        func_8001CF24
/* 5999AC 801DD9DC 46000504 */   sqrt.s    $f20, $f0
/* 5999B0 801DD9E0 3C038020 */  lui        $v1, %hi(D_80201524_5BD4F4)
/* 5999B4 801DD9E4 8C631524 */  lw         $v1, %lo(D_80201524_5BD4F4)($v1)
/* 5999B8 801DD9E8 3C0141A0 */  lui        $at, 0x41a0
/* 5999BC 801DD9EC 44813000 */  mtc1       $at, $f6
/* 5999C0 801DD9F0 C468000C */  lwc1       $f8, 0xc($v1)
/* 5999C4 801DD9F4 8C650008 */  lw         $a1, 8($v1)
/* 5999C8 801DD9F8 8C670010 */  lw         $a3, 0x10($v1)
/* 5999CC 801DD9FC 46064280 */  add.s      $f10, $f8, $f6
/* 5999D0 801DDA00 C7B00094 */  lwc1       $f16, 0x94($sp)
/* 5999D4 801DDA04 C7B20098 */  lwc1       $f18, 0x98($sp)
/* 5999D8 801DDA08 C7A4009C */  lwc1       $f4, 0x9c($sp)
/* 5999DC 801DDA0C 44065000 */  mfc1       $a2, $f10
/* 5999E0 801DDA10 E7B4001C */  swc1       $f20, 0x1c($sp)
/* 5999E4 801DDA14 27A40034 */  addiu      $a0, $sp, 0x34
/* 5999E8 801DDA18 E7B00010 */  swc1       $f16, 0x10($sp)
/* 5999EC 801DDA1C E7B20014 */  swc1       $f18, 0x14($sp)
/* 5999F0 801DDA20 0C00B195 */  jal        func_8002C654
/* 5999F4 801DDA24 E7A40018 */   swc1      $f4, 0x18($sp)
/* 5999F8 801DDA28 87AA006C */  lh         $t2, 0x6c($sp)
/* 5999FC 801DDA2C 24017FFF */  addiu      $at, $zero, 0x7fff
/* 599A00 801DDA30 C7A00070 */  lwc1       $f0, 0x70($sp)
/* 599A04 801DDA34 15410009 */  bne        $t2, $at, .L801DDA5C
/* 599A08 801DDA38 C7A80080 */   lwc1      $f8, 0x80($sp)
/* 599A0C 801DDA3C 46000004 */  sqrt.s     $f0, $f0
/* 599A10 801DDA40 240B0002 */  addiu      $t3, $zero, 2
/* 599A14 801DDA44 4614003C */  c.lt.s     $f0, $f20
/* 599A18 801DDA48 00000000 */  nop
/* 599A1C 801DDA4C 45020004 */  bc1fl      .L801DDA60
/* 599A20 801DDA50 3C014000 */   lui       $at, 0x4000
/* 599A24 801DDA54 1000002C */  b          .L801DDB08
/* 599A28 801DDA58 A7AB007C */   sh        $t3, 0x7c($sp)
.L801DDA5C:
/* 599A2C 801DDA5C 3C014000 */  lui        $at, 0x4000
.L801DDA60:
/* 599A30 801DDA60 44813000 */  mtc1       $at, $f6
/* 599A34 801DDA64 C7B00088 */  lwc1       $f16, 0x88($sp)
/* 599A38 801DDA68 3C068021 */  lui        $a2, %hi(D_80211FA0)
/* 599A3C 801DDA6C 46064282 */  mul.s      $f10, $f8, $f6
/* 599A40 801DDA70 24C61FA0 */  addiu      $a2, $a2, %lo(D_80211FA0)
/* 599A44 801DDA74 27A40088 */  addiu      $a0, $sp, 0x88
/* 599A48 801DDA78 27A50094 */  addiu      $a1, $sp, 0x94
/* 599A4C 801DDA7C 460A8480 */  add.s      $f18, $f16, $f10
/* 599A50 801DDA80 0C007452 */  jal        func_8001D148
/* 599A54 801DDA84 E7B20088 */   swc1      $f18, 0x88($sp)
/* 599A58 801DDA88 0C0073C9 */  jal        func_8001CF24
/* 599A5C 801DDA8C 27A40094 */   addiu     $a0, $sp, 0x94
/* 599A60 801DDA90 3C038020 */  lui        $v1, %hi(D_80201524_5BD4F4)
/* 599A64 801DDA94 8C631524 */  lw         $v1, %lo(D_80201524_5BD4F4)($v1)
/* 599A68 801DDA98 3C0141A0 */  lui        $at, 0x41a0
/* 599A6C 801DDA9C 44814000 */  mtc1       $at, $f8
/* 599A70 801DDAA0 C464000C */  lwc1       $f4, 0xc($v1)
/* 599A74 801DDAA4 8C650008 */  lw         $a1, 8($v1)
/* 599A78 801DDAA8 8C670010 */  lw         $a3, 0x10($v1)
/* 599A7C 801DDAAC 46082180 */  add.s      $f6, $f4, $f8
/* 599A80 801DDAB0 C7B00094 */  lwc1       $f16, 0x94($sp)
/* 599A84 801DDAB4 C7AA0098 */  lwc1       $f10, 0x98($sp)
/* 599A88 801DDAB8 C7B2009C */  lwc1       $f18, 0x9c($sp)
/* 599A8C 801DDABC 44063000 */  mfc1       $a2, $f6
/* 599A90 801DDAC0 E7B4001C */  swc1       $f20, 0x1c($sp)
/* 599A94 801DDAC4 27A40034 */  addiu      $a0, $sp, 0x34
/* 599A98 801DDAC8 E7B00010 */  swc1       $f16, 0x10($sp)
/* 599A9C 801DDACC E7AA0014 */  swc1       $f10, 0x14($sp)
/* 599AA0 801DDAD0 0C00B195 */  jal        func_8002C654
/* 599AA4 801DDAD4 E7B20018 */   swc1      $f18, 0x18($sp)
/* 599AA8 801DDAD8 87AC006C */  lh         $t4, 0x6c($sp)
/* 599AAC 801DDADC 24017FFF */  addiu      $at, $zero, 0x7fff
/* 599AB0 801DDAE0 C7A00070 */  lwc1       $f0, 0x70($sp)
/* 599AB4 801DDAE4 55810009 */  bnel       $t4, $at, .L801DDB0C
/* 599AB8 801DDAE8 8FBF002C */   lw        $ra, 0x2c($sp)
/* 599ABC 801DDAEC 46000004 */  sqrt.s     $f0, $f0
/* 599AC0 801DDAF0 240D0001 */  addiu      $t5, $zero, 1
/* 599AC4 801DDAF4 4614003C */  c.lt.s     $f0, $f20
/* 599AC8 801DDAF8 00000000 */  nop
/* 599ACC 801DDAFC 45020003 */  bc1fl      .L801DDB0C
/* 599AD0 801DDB00 8FBF002C */   lw        $ra, 0x2c($sp)
/* 599AD4 801DDB04 A7AD007C */  sh         $t5, 0x7c($sp)
.L801DDB08:
/* 599AD8 801DDB08 8FBF002C */  lw         $ra, 0x2c($sp)
.L801DDB0C:
/* 599ADC 801DDB0C 83A2007D */  lb         $v0, 0x7d($sp)
/* 599AE0 801DDB10 D7B40020 */  ldc1       $f20, 0x20($sp)
/* 599AE4 801DDB14 03E00008 */  jr         $ra
/* 599AE8 801DDB18 27BD00A0 */   addiu     $sp, $sp, 0xa0
/* 599AEC 801DDB1C 00000000 */  nop
