glabel func_801E0F40_59CF10
/* 59CF10 801E0F40 27BDFEF8 */  addiu      $sp, $sp, -0x108
/* 59CF14 801E0F44 AFBF002C */  sw         $ra, 0x2c($sp)
/* 59CF18 801E0F48 AFB00028 */  sw         $s0, 0x28($sp)
/* 59CF1C 801E0F4C AFA70114 */  sw         $a3, 0x114($sp)
/* 59CF20 801E0F50 44856000 */  mtc1       $a1, $f12
/* 59CF24 801E0F54 C4800024 */  lwc1       $f0, 0x24($a0)
/* 59CF28 801E0F58 44867000 */  mtc1       $a2, $f14
/* 59CF2C 801E0F5C C7A40114 */  lwc1       $f4, 0x114($sp)
/* 59CF30 801E0F60 46006302 */  mul.s      $f12, $f12, $f0
/* 59CF34 801E0F64 97A2011A */  lhu        $v0, 0x11a($sp)
/* 59CF38 801E0F68 00808025 */  or         $s0, $a0, $zero
/* 59CF3C 801E0F6C 46007382 */  mul.s      $f14, $f14, $f0
/* 59CF40 801E0F70 304E0010 */  andi       $t6, $v0, 0x10
/* 59CF44 801E0F74 27B900E8 */  addiu      $t9, $sp, 0xe8
/* 59CF48 801E0F78 46002182 */  mul.s      $f6, $f4, $f0
/* 59CF4C 801E0F7C 27A700F0 */  addiu      $a3, $sp, 0xf0
/* 59CF50 801E0F80 30430001 */  andi       $v1, $v0, 1
/* 59CF54 801E0F84 11C00035 */  beqz       $t6, .L801E105C
/* 59CF58 801E0F88 E7A60114 */   swc1      $f6, 0x114($sp)
/* 59CF5C 801E0F8C C4880008 */  lwc1       $f8, 8($a0)
/* 59CF60 801E0F90 30430001 */  andi       $v1, $v0, 1
/* 59CF64 801E0F94 304F0004 */  andi       $t7, $v0, 4
/* 59CF68 801E0F98 E7A800F0 */  swc1       $f8, 0xf0($sp)
/* 59CF6C 801E0F9C C48A000C */  lwc1       $f10, 0xc($a0)
/* 59CF70 801E0FA0 27A700E4 */  addiu      $a3, $sp, 0xe4
/* 59CF74 801E0FA4 27A800EC */  addiu      $t0, $sp, 0xec
/* 59CF78 801E0FA8 E7AA00F4 */  swc1       $f10, 0xf4($sp)
/* 59CF7C 801E0FAC C4900010 */  lwc1       $f16, 0x10($a0)
/* 59CF80 801E0FB0 44805000 */  mtc1       $zero, $f10
/* 59CF84 801E0FB4 1060000C */  beqz       $v1, .L801E0FE8
/* 59CF88 801E0FB8 E7B000F8 */   swc1      $f16, 0xf8($sp)
/* 59CF8C 801E0FBC 11E0000A */  beqz       $t7, .L801E0FE8
/* 59CF90 801E0FC0 30580008 */   andi      $t8, $v0, 8
/* 59CF94 801E0FC4 44802000 */  mtc1       $zero, $f4
/* 59CF98 801E0FC8 53000005 */  beql       $t8, $zero, .L801E0FE0
/* 59CF9C 801E0FCC E7AC00E4 */   swc1      $f12, 0xe4($sp)
/* 59CFA0 801E0FD0 46006487 */  neg.s      $f18, $f12
/* 59CFA4 801E0FD4 10000002 */  b          .L801E0FE0
/* 59CFA8 801E0FD8 E7B200E4 */   swc1      $f18, 0xe4($sp)
/* 59CFAC 801E0FDC E7AC00E4 */  swc1       $f12, 0xe4($sp)
.L801E0FE0:
/* 59CFB0 801E0FE0 10000008 */  b          .L801E1004
/* 59CFB4 801E0FE4 E7A400EC */   swc1      $f4, 0xec($sp)
.L801E0FE8:
/* 59CFB8 801E0FE8 44803000 */  mtc1       $zero, $f6
/* 59CFBC 801E0FEC 10600004 */  beqz       $v1, .L801E1000
/* 59CFC0 801E0FF0 E7A600E4 */   swc1      $f6, 0xe4($sp)
/* 59CFC4 801E0FF4 46006207 */  neg.s      $f8, $f12
/* 59CFC8 801E0FF8 10000002 */  b          .L801E1004
/* 59CFCC 801E0FFC E7A800EC */   swc1      $f8, 0xec($sp)
.L801E1000:
/* 59CFD0 801E1000 E7AC00EC */  swc1       $f12, 0xec($sp)
.L801E1004:
/* 59CFD4 801E1004 E7AA00E8 */  swc1       $f10, 0xe8($sp)
/* 59CFD8 801E1008 96060018 */  lhu        $a2, 0x18($s0)
/* 59CFDC 801E100C 96050016 */  lhu        $a1, 0x16($s0)
/* 59CFE0 801E1010 96040014 */  lhu        $a0, 0x14($s0)
/* 59CFE4 801E1014 E7AE0110 */  swc1       $f14, 0x110($sp)
/* 59CFE8 801E1018 AFA80014 */  sw         $t0, 0x14($sp)
/* 59CFEC 801E101C 0C00CD44 */  jal        func_80033510
/* 59CFF0 801E1020 AFB90010 */   sw        $t9, 0x10($sp)
/* 59CFF4 801E1024 C7B000E4 */  lwc1       $f16, 0xe4($sp)
/* 59CFF8 801E1028 C6120008 */  lwc1       $f18, 8($s0)
/* 59CFFC 801E102C C7A600E8 */  lwc1       $f6, 0xe8($sp)
/* 59D000 801E1030 C7AE0110 */  lwc1       $f14, 0x110($sp)
/* 59D004 801E1034 46128100 */  add.s      $f4, $f16, $f18
/* 59D008 801E1038 C7B000EC */  lwc1       $f16, 0xec($sp)
/* 59D00C 801E103C E7A400E4 */  swc1       $f4, 0xe4($sp)
/* 59D010 801E1040 C608000C */  lwc1       $f8, 0xc($s0)
/* 59D014 801E1044 46083280 */  add.s      $f10, $f6, $f8
/* 59D018 801E1048 E7AA00E8 */  swc1       $f10, 0xe8($sp)
/* 59D01C 801E104C C6120010 */  lwc1       $f18, 0x10($s0)
/* 59D020 801E1050 46128100 */  add.s      $f4, $f16, $f18
/* 59D024 801E1054 10000033 */  b          .L801E1124
/* 59D028 801E1058 E7A400EC */   swc1      $f4, 0xec($sp)
.L801E105C:
/* 59D02C 801E105C 14600003 */  bnez       $v1, .L801E106C
/* 59D030 801E1060 30490004 */   andi      $t1, $v0, 4
/* 59D034 801E1064 11200009 */  beqz       $t1, .L801E108C
/* 59D038 801E1068 304A0008 */   andi      $t2, $v0, 8
.L801E106C:
/* 59D03C 801E106C 44803000 */  mtc1       $zero, $f6
/* 59D040 801E1070 10600003 */  beqz       $v1, .L801E1080
/* 59D044 801E1074 E7A600F0 */   swc1      $f6, 0xf0($sp)
/* 59D048 801E1078 1000000C */  b          .L801E10AC
/* 59D04C 801E107C E7AC00F8 */   swc1      $f12, 0xf8($sp)
.L801E1080:
/* 59D050 801E1080 46006207 */  neg.s      $f8, $f12
/* 59D054 801E1084 10000009 */  b          .L801E10AC
/* 59D058 801E1088 E7A800F8 */   swc1      $f8, 0xf8($sp)
.L801E108C:
/* 59D05C 801E108C 44808000 */  mtc1       $zero, $f16
/* 59D060 801E1090 51400004 */  beql       $t2, $zero, .L801E10A4
/* 59D064 801E1094 46006287 */   neg.s     $f10, $f12
/* 59D068 801E1098 10000003 */  b          .L801E10A8
/* 59D06C 801E109C E7AC00F0 */   swc1      $f12, 0xf0($sp)
/* 59D070 801E10A0 46006287 */  neg.s      $f10, $f12
.L801E10A4:
/* 59D074 801E10A4 E7AA00F0 */  swc1       $f10, 0xf0($sp)
.L801E10A8:
/* 59D078 801E10A8 E7B000F8 */  swc1       $f16, 0xf8($sp)
.L801E10AC:
/* 59D07C 801E10AC 44809000 */  mtc1       $zero, $f18
/* 59D080 801E10B0 27AB00F4 */  addiu      $t3, $sp, 0xf4
/* 59D084 801E10B4 27AC00F8 */  addiu      $t4, $sp, 0xf8
/* 59D088 801E10B8 E7B200F4 */  swc1       $f18, 0xf4($sp)
/* 59D08C 801E10BC 96060018 */  lhu        $a2, 0x18($s0)
/* 59D090 801E10C0 96050016 */  lhu        $a1, 0x16($s0)
/* 59D094 801E10C4 96040014 */  lhu        $a0, 0x14($s0)
/* 59D098 801E10C8 E7AE0110 */  swc1       $f14, 0x110($sp)
/* 59D09C 801E10CC AFAC0014 */  sw         $t4, 0x14($sp)
/* 59D0A0 801E10D0 0C00CD44 */  jal        func_80033510
/* 59D0A4 801E10D4 AFAB0010 */   sw        $t3, 0x10($sp)
/* 59D0A8 801E10D8 C7A400F0 */  lwc1       $f4, 0xf0($sp)
/* 59D0AC 801E10DC C6060008 */  lwc1       $f6, 8($s0)
/* 59D0B0 801E10E0 C7AA00F4 */  lwc1       $f10, 0xf4($sp)
/* 59D0B4 801E10E4 C7AE0110 */  lwc1       $f14, 0x110($sp)
/* 59D0B8 801E10E8 46062200 */  add.s      $f8, $f4, $f6
/* 59D0BC 801E10EC C7A400F8 */  lwc1       $f4, 0xf8($sp)
/* 59D0C0 801E10F0 E7A800F0 */  swc1       $f8, 0xf0($sp)
/* 59D0C4 801E10F4 C610000C */  lwc1       $f16, 0xc($s0)
/* 59D0C8 801E10F8 46105480 */  add.s      $f18, $f10, $f16
/* 59D0CC 801E10FC E7B200F4 */  swc1       $f18, 0xf4($sp)
/* 59D0D0 801E1100 C6060010 */  lwc1       $f6, 0x10($s0)
/* 59D0D4 801E1104 46062200 */  add.s      $f8, $f4, $f6
/* 59D0D8 801E1108 E7A800F8 */  swc1       $f8, 0xf8($sp)
/* 59D0DC 801E110C C60A0008 */  lwc1       $f10, 8($s0)
/* 59D0E0 801E1110 E7AA00E4 */  swc1       $f10, 0xe4($sp)
/* 59D0E4 801E1114 C610000C */  lwc1       $f16, 0xc($s0)
/* 59D0E8 801E1118 E7B000E8 */  swc1       $f16, 0xe8($sp)
/* 59D0EC 801E111C C6120010 */  lwc1       $f18, 0x10($s0)
/* 59D0F0 801E1120 E7B200EC */  swc1       $f18, 0xec($sp)
.L801E1124:
/* 59D0F4 801E1124 C7A40114 */  lwc1       $f4, 0x114($sp)
/* 59D0F8 801E1128 8FAD011C */  lw         $t5, 0x11c($sp)
/* 59D0FC 801E112C 27AE0044 */  addiu      $t6, $sp, 0x44
/* 59D100 801E1130 AFAE001C */  sw         $t6, 0x1c($sp)
/* 59D104 801E1134 27A400F0 */  addiu      $a0, $sp, 0xf0
/* 59D108 801E1138 27A500E4 */  addiu      $a1, $sp, 0xe4
/* 59D10C 801E113C 00003025 */  or         $a2, $zero, $zero
/* 59D110 801E1140 00003825 */  or         $a3, $zero, $zero
/* 59D114 801E1144 E7AE0010 */  swc1       $f14, 0x10($sp)
/* 59D118 801E1148 E7A40014 */  swc1       $f4, 0x14($sp)
/* 59D11C 801E114C 0C078477 */  jal        func_801E11DC_59D1AC
/* 59D120 801E1150 AFAD0018 */   sw        $t5, 0x18($sp)
/* 59D124 801E1154 14400003 */  bnez       $v0, .L801E1164
/* 59D128 801E1158 87AF007C */   lh        $t7, 0x7c($sp)
/* 59D12C 801E115C 1000001A */  b          .L801E11C8
/* 59D130 801E1160 00001025 */   or        $v0, $zero, $zero
.L801E1164:
/* 59D134 801E1164 11E00010 */  beqz       $t7, .L801E11A8
/* 59D138 801E1168 C7A2006C */   lwc1      $f2, 0x6c($sp)
/* 59D13C 801E116C 44803000 */  mtc1       $zero, $f6
/* 59D140 801E1170 3C018021 */  lui        $at, 0x8021
/* 59D144 801E1174 8FA30120 */  lw         $v1, 0x120($sp)
/* 59D148 801E1178 4606103C */  c.lt.s     $f2, $f6
/* 59D14C 801E117C C7AA0068 */  lwc1       $f10, 0x68($sp)
/* 59D150 801E1180 45020004 */  bc1fl      .L801E1194
/* 59D154 801E1184 46001006 */   mov.s     $f0, $f2
/* 59D158 801E1188 10000002 */  b          .L801E1194
/* 59D15C 801E118C 46001007 */   neg.s     $f0, $f2
/* 59D160 801E1190 46001006 */  mov.s      $f0, $f2
.L801E1194:
/* 59D164 801E1194 C428FE18 */  lwc1       $f8, -0x1e8($at)
/* 59D168 801E1198 4600403E */  c.le.s     $f8, $f0
/* 59D16C 801E119C 00000000 */  nop
/* 59D170 801E11A0 45020004 */  bc1fl      .L801E11B4
/* 59D174 801E11A4 E46A0000 */   swc1      $f10, ($v1)
.L801E11A8:
/* 59D178 801E11A8 10000007 */  b          .L801E11C8
/* 59D17C 801E11AC 00001025 */   or        $v0, $zero, $zero
/* 59D180 801E11B0 E46A0000 */  swc1       $f10, ($v1)
.L801E11B4:
/* 59D184 801E11B4 C7B0006C */  lwc1       $f16, 0x6c($sp)
/* 59D188 801E11B8 24020001 */  addiu      $v0, $zero, 1
/* 59D18C 801E11BC E4700004 */  swc1       $f16, 4($v1)
/* 59D190 801E11C0 C7B20070 */  lwc1       $f18, 0x70($sp)
/* 59D194 801E11C4 E4720008 */  swc1       $f18, 8($v1)
.L801E11C8:
/* 59D198 801E11C8 8FBF002C */  lw         $ra, 0x2c($sp)
/* 59D19C 801E11CC 8FB00028 */  lw         $s0, 0x28($sp)
/* 59D1A0 801E11D0 27BD0108 */  addiu      $sp, $sp, 0x108
/* 59D1A4 801E11D4 03E00008 */  jr         $ra
/* 59D1A8 801E11D8 00000000 */   nop
