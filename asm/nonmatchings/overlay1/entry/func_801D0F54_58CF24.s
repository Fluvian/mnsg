glabel func_801D0F54_58CF24
/* 58CF24 801D0F54 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 58CF28 801D0F58 AFBF001C */  sw         $ra, 0x1c($sp)
/* 58CF2C 801D0F5C AFB00018 */  sw         $s0, 0x18($sp)
/* 58CF30 801D0F60 8C82005C */  lw         $v0, 0x5c($a0)
/* 58CF34 801D0F64 00808025 */  or         $s0, $a0, $zero
/* 58CF38 801D0F68 904E0069 */  lbu        $t6, 0x69($v0)
/* 58CF3C 801D0F6C 55C0009F */  bnel       $t6, $zero, .L801D11EC
/* 58CF40 801D0F70 8FBF001C */   lw        $ra, 0x1c($sp)
/* 58CF44 801D0F74 44802000 */  mtc1       $zero, $f4
/* 58CF48 801D0F78 C4A60070 */  lwc1       $f6, 0x70($a1)
/* 58CF4C 801D0F7C 46062032 */  c.eq.s     $f4, $f6
/* 58CF50 801D0F80 00000000 */  nop
/* 58CF54 801D0F84 45000042 */  bc1f       .L801D1090
/* 58CF58 801D0F88 00000000 */   nop
/* 58CF5C 801D0F8C 908F00DB */  lbu        $t7, 0xdb($a0)
/* 58CF60 801D0F90 24010080 */  addiu      $at, $zero, 0x80
/* 58CF64 801D0F94 31F80080 */  andi       $t8, $t7, 0x80
/* 58CF68 801D0F98 1301003D */  beq        $t8, $at, .L801D1090
/* 58CF6C 801D0F9C 00000000 */   nop
/* 58CF70 801D0FA0 C48800D0 */  lwc1       $f8, 0xd0($a0)
/* 58CF74 801D0FA4 C44A001C */  lwc1       $f10, 0x1c($v0)
/* 58CF78 801D0FA8 C4B20028 */  lwc1       $f18, 0x28($a1)
/* 58CF7C 801D0FAC 3C028002 */  lui        $v0, %hi(func_8001B13C)
/* 58CF80 801D0FB0 460A4400 */  add.s      $f16, $f8, $f10
/* 58CF84 801D0FB4 2442B13C */  addiu      $v0, $v0, %lo(func_8001B13C)
/* 58CF88 801D0FB8 46109100 */  add.s      $f4, $f18, $f16
/* 58CF8C 801D0FBC E4A40028 */  swc1       $f4, 0x28($a1)
/* 58CF90 801D0FC0 909900DB */  lbu        $t9, 0xdb($a0)
/* 58CF94 801D0FC4 00A02025 */  or         $a0, $a1, $zero
/* 58CF98 801D0FC8 5320001B */  beql       $t9, $zero, .L801D1038
/* 58CF9C 801D0FCC AFA20024 */   sw        $v0, 0x24($sp)
/* 58CFA0 801D0FD0 3C028002 */  lui        $v0, %hi(func_8001B13C)
/* 58CFA4 801D0FD4 2442B13C */  addiu      $v0, $v0, %lo(func_8001B13C)
/* 58CFA8 801D0FD8 AFA20024 */  sw         $v0, 0x24($sp)
/* 58CFAC 801D0FDC 00A02025 */  or         $a0, $a1, $zero
/* 58CFB0 801D0FE0 0040F809 */  jalr       $v0
/* 58CFB4 801D0FE4 AFA50034 */   sw        $a1, 0x34($sp)
/* 58CFB8 801D0FE8 3C013F80 */  lui        $at, 0x3f80
/* 58CFBC 801D0FEC 44814000 */  mtc1       $at, $f8
/* 58CFC0 801D0FF0 8FA50034 */  lw         $a1, 0x34($sp)
/* 58CFC4 801D0FF4 8FA20024 */  lw         $v0, 0x24($sp)
/* 58CFC8 801D0FF8 46080281 */  sub.s      $f10, $f0, $f8
/* 58CFCC 801D0FFC C4A60028 */  lwc1       $f6, 0x28($a1)
/* 58CFD0 801D1000 00A02025 */  or         $a0, $a1, $zero
/* 58CFD4 801D1004 4606503E */  c.le.s     $f10, $f6
/* 58CFD8 801D1008 00000000 */  nop
/* 58CFDC 801D100C 45000020 */  bc1f       .L801D1090
/* 58CFE0 801D1010 00000000 */   nop
/* 58CFE4 801D1014 0040F809 */  jalr       $v0
/* 58CFE8 801D1018 AFA50034 */   sw        $a1, 0x34($sp)
/* 58CFEC 801D101C 3C013F80 */  lui        $at, 0x3f80
/* 58CFF0 801D1020 44819000 */  mtc1       $at, $f18
/* 58CFF4 801D1024 8FA50034 */  lw         $a1, 0x34($sp)
/* 58CFF8 801D1028 46120401 */  sub.s      $f16, $f0, $f18
/* 58CFFC 801D102C 10000018 */  b          .L801D1090
/* 58D000 801D1030 E4B00028 */   swc1      $f16, 0x28($a1)
/* 58D004 801D1034 AFA20024 */  sw         $v0, 0x24($sp)
.L801D1038:
/* 58D008 801D1038 0040F809 */  jalr       $v0
/* 58D00C 801D103C AFA50034 */   sw        $a1, 0x34($sp)
/* 58D010 801D1040 3C013F80 */  lui        $at, 0x3f80
/* 58D014 801D1044 44814000 */  mtc1       $at, $f8
/* 58D018 801D1048 8FA50034 */  lw         $a1, 0x34($sp)
/* 58D01C 801D104C 8FA20024 */  lw         $v0, 0x24($sp)
/* 58D020 801D1050 46080181 */  sub.s      $f6, $f0, $f8
/* 58D024 801D1054 C4A40028 */  lwc1       $f4, 0x28($a1)
/* 58D028 801D1058 00A02025 */  or         $a0, $a1, $zero
/* 58D02C 801D105C 4604303E */  c.le.s     $f6, $f4
/* 58D030 801D1060 00000000 */  nop
/* 58D034 801D1064 4500000A */  bc1f       .L801D1090
/* 58D038 801D1068 00000000 */   nop
/* 58D03C 801D106C 0040F809 */  jalr       $v0
/* 58D040 801D1070 AFA50034 */   sw        $a1, 0x34($sp)
/* 58D044 801D1074 3C013F80 */  lui        $at, 0x3f80
/* 58D048 801D1078 44819000 */  mtc1       $at, $f18
/* 58D04C 801D107C 8FA50034 */  lw         $a1, 0x34($sp)
/* 58D050 801D1080 46120401 */  sub.s      $f16, $f0, $f18
/* 58D054 801D1084 C4AA0028 */  lwc1       $f10, 0x28($a1)
/* 58D058 801D1088 46105201 */  sub.s      $f8, $f10, $f16
/* 58D05C 801D108C E4A80028 */  swc1       $f8, 0x28($a1)
.L801D1090:
/* 58D060 801D1090 0C0785C0 */  jal        func_801E1700_59D6D0
/* 58D064 801D1094 02002025 */   or        $a0, $s0, $zero
/* 58D068 801D1098 8E08005C */  lw         $t0, 0x5c($s0)
/* 58D06C 801D109C 3C03800D */  lui        $v1, %hi(D_800CD2D0)
/* 58D070 801D10A0 A1020068 */  sb         $v0, 0x68($t0)
/* 58D074 801D10A4 9063D2D0 */  lbu        $v1, %lo(D_800CD2D0)($v1)
/* 58D078 801D10A8 30690001 */  andi       $t1, $v1, 1
/* 58D07C 801D10AC 1520004E */  bnez       $t1, .L801D11E8
/* 58D080 801D10B0 306A0002 */   andi      $t2, $v1, 2
/* 58D084 801D10B4 5540004D */  bnel       $t2, $zero, .L801D11EC
/* 58D088 801D10B8 8FBF001C */   lw        $ra, 0x1c($sp)
/* 58D08C 801D10BC 0C078894 */  jal        func_801E2250_59E220
/* 58D090 801D10C0 02002025 */   or        $a0, $s0, $zero
/* 58D094 801D10C4 24010004 */  addiu      $at, $zero, 4
/* 58D098 801D10C8 14410005 */  bne        $v0, $at, .L801D10E0
/* 58D09C 801D10CC 02002025 */   or        $a0, $s0, $zero
/* 58D0A0 801D10D0 0C07B794 */  jal        func_801EDE50_5A9E20
/* 58D0A4 801D10D4 24050001 */   addiu     $a1, $zero, 1
/* 58D0A8 801D10D8 10000044 */  b          .L801D11EC
/* 58D0AC 801D10DC 8FBF001C */   lw        $ra, 0x1c($sp)
.L801D10E0:
/* 58D0B0 801D10E0 8E0B005C */  lw         $t3, 0x5c($s0)
/* 58D0B4 801D10E4 916C0069 */  lbu        $t4, 0x69($t3)
/* 58D0B8 801D10E8 55800040 */  bnel       $t4, $zero, .L801D11EC
/* 58D0BC 801D10EC 8FBF001C */   lw        $ra, 0x1c($sp)
/* 58D0C0 801D10F0 0C077C72 */  jal        func_801DF1C8_59B198
/* 58D0C4 801D10F4 02002025 */   or        $a0, $s0, $zero
/* 58D0C8 801D10F8 0C07B281 */  jal        func_801ECA04_5A89D4
/* 58D0CC 801D10FC 02002025 */   or        $a0, $s0, $zero
/* 58D0D0 801D1100 3C02800C */  lui        $v0, %hi(D_800C24B0)
/* 58D0D4 801D1104 244224B0 */  addiu      $v0, $v0, %lo(D_800C24B0)
/* 58D0D8 801D1108 244D7FFF */  addiu      $t5, $v0, 0x7fff
/* 58D0DC 801D110C 91AD2E24 */  lbu        $t5, 0x2e24($t5)
/* 58D0E0 801D1110 15A00011 */  bnez       $t5, .L801D1158
/* 58D0E4 801D1114 244E7FFF */   addiu     $t6, $v0, 0x7fff
/* 58D0E8 801D1118 91CE2E23 */  lbu        $t6, 0x2e23($t6)
/* 58D0EC 801D111C 24437FFF */  addiu      $v1, $v0, 0x7fff
/* 58D0F0 801D1120 15C0000D */  bnez       $t6, .L801D1158
/* 58D0F4 801D1124 00000000 */   nop
/* 58D0F8 801D1128 90632E21 */  lbu        $v1, 0x2e21($v1)
/* 58D0FC 801D112C 24010004 */  addiu      $at, $zero, 4
/* 58D100 801D1130 10600003 */  beqz       $v1, .L801D1140
/* 58D104 801D1134 00000000 */   nop
/* 58D108 801D1138 14610007 */  bne        $v1, $at, .L801D1158
/* 58D10C 801D113C 00000000 */   nop
.L801D1140:
/* 58D110 801D1140 0C077CE1 */  jal        func_801DF384_59B354
/* 58D114 801D1144 02002025 */   or        $a0, $s0, $zero
/* 58D118 801D1148 10400003 */  beqz       $v0, .L801D1158
/* 58D11C 801D114C 02002025 */   or        $a0, $s0, $zero
/* 58D120 801D1150 0C07B7B9 */  jal        func_801EDEE4_5A9EB4
/* 58D124 801D1154 24050001 */   addiu     $a1, $zero, 1
.L801D1158:
/* 58D128 801D1158 0C078578 */  jal        func_801E15E0_59D5B0
/* 58D12C 801D115C 02002025 */   or        $a0, $s0, $zero
/* 58D130 801D1160 10400003 */  beqz       $v0, .L801D1170
/* 58D134 801D1164 02002025 */   or        $a0, $s0, $zero
/* 58D138 801D1168 0C07B7B9 */  jal        func_801EDEE4_5A9EB4
/* 58D13C 801D116C 24050001 */   addiu     $a1, $zero, 1
.L801D1170:
/* 58D140 801D1170 02002025 */  or         $a0, $s0, $zero
/* 58D144 801D1174 0C07AD4F */  jal        func_801EB53C_5A750C
/* 58D148 801D1178 24050322 */   addiu     $a1, $zero, 0x322
/* 58D14C 801D117C 10400003 */  beqz       $v0, .L801D118C
/* 58D150 801D1180 02002025 */   or        $a0, $s0, $zero
