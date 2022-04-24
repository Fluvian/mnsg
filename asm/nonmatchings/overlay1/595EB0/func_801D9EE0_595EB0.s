glabel func_801D9EE0_595EB0
/* 595EB0 801D9EE0 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 595EB4 801D9EE4 3C068020 */  lui        $a2, %hi(D_80201538)
/* 595EB8 801D9EE8 24C61538 */  addiu      $a2, $a2, %lo(D_80201538)
/* 595EBC 801D9EEC 8CD80000 */  lw         $t8, ($a2)
/* 595EC0 801D9EF0 AFBF001C */  sw         $ra, 0x1c($sp)
/* 595EC4 801D9EF4 AFB00018 */  sw         $s0, 0x18($sp)
/* 595EC8 801D9EF8 AFA5002C */  sw         $a1, 0x2c($sp)
/* 595ECC 801D9EFC 8CA7002C */  lw         $a3, 0x2c($a1)
/* 595ED0 801D9F00 93020064 */  lbu        $v0, 0x64($t8)
/* 595ED4 801D9F04 3C018FFF */  lui        $at, 0x8fff
/* 595ED8 801D9F08 3421FFFE */  ori        $at, $at, 0xfffe
/* 595EDC 801D9F0C 00E17824 */  and        $t7, $a3, $at
/* 595EE0 801D9F10 00808025 */  or         $s0, $a0, $zero
/* 595EE4 801D9F14 10400003 */  beqz       $v0, .L801D9F24
/* 595EE8 801D9F18 01E03825 */   or        $a3, $t7, $zero
/* 595EEC 801D9F1C 3C018020 */  lui        $at, %hi(D_80201B00_5BDAD0)
/* 595EF0 801D9F20 A0221B00 */  sb         $v0, %lo(D_80201B00_5BDAD0)($at)
.L801D9F24:
/* 595EF4 801D9F24 3C058020 */  lui        $a1, %hi(D_80201514)
/* 595EF8 801D9F28 24A51514 */  addiu      $a1, $a1, %lo(D_80201514)
/* 595EFC 801D9F2C 8CB90000 */  lw         $t9, ($a1)
/* 595F00 801D9F30 44803000 */  mtc1       $zero, $f6
/* 595F04 801D9F34 3C038021 */  lui        $v1, %hi(D_80211FD4)
/* 595F08 801D9F38 A32000ED */  sb         $zero, 0xed($t9)
/* 595F0C 801D9F3C 8CC20000 */  lw         $v0, ($a2)
/* 595F10 801D9F40 24631FD4 */  addiu      $v1, $v1, %lo(D_80211FD4)
/* 595F14 801D9F44 3C018021 */  lui        $at, 0x8021
/* 595F18 801D9F48 C4440088 */  lwc1       $f4, 0x88($v0)
/* 595F1C 801D9F4C 240C0100 */  addiu      $t4, $zero, 0x100
/* 595F20 801D9F50 00E02025 */  or         $a0, $a3, $zero
/* 595F24 801D9F54 E4640000 */  swc1       $f4, ($v1)
/* 595F28 801D9F58 E4460088 */  swc1       $f6, 0x88($v0)
/* 595F2C 801D9F5C C4680000 */  lwc1       $f8, ($v1)
/* 595F30 801D9F60 D430FB30 */  ldc1       $f16, -0x4d0($at)
/* 595F34 801D9F64 3C018021 */  lui        $at, 0x8021
/* 595F38 801D9F68 460042A1 */  cvt.d.s    $f10, $f8
/* 595F3C 801D9F6C 4630503C */  c.lt.d     $f10, $f16
/* 595F40 801D9F70 00000000 */  nop
/* 595F44 801D9F74 4502001C */  bc1fl      .L801D9FE8
/* 595F48 801D9F78 A20000E8 */   sb        $zero, 0xe8($s0)
/* 595F4C 801D9F7C D420FB38 */  ldc1       $f0, -0x4c8($at)
/* 595F50 801D9F80 3C01800D */  lui        $at, %hi(D_800CD5AC)
/* 595F54 801D9F84 C432D5AC */  lwc1       $f18, %lo(D_800CD5AC)($at)
/* 595F58 801D9F88 46009121 */  cvt.d.s    $f4, $f18
/* 595F5C 801D9F8C 4620203C */  c.lt.d     $f4, $f0
/* 595F60 801D9F90 00000000 */  nop
/* 595F64 801D9F94 4503000E */  bc1tl      .L801D9FD0
/* 595F68 801D9F98 920200E8 */   lbu       $v0, 0xe8($s0)
/* 595F6C 801D9F9C 8CA80000 */  lw         $t0, ($a1)
/* 595F70 801D9FA0 8D02005C */  lw         $v0, 0x5c($t0)
/* 595F74 801D9FA4 94490000 */  lhu        $t1, ($v0)
/* 595F78 801D9FA8 312A0002 */  andi       $t2, $t1, 2
/* 595F7C 801D9FAC 5140000E */  beql       $t2, $zero, .L801D9FE8
/* 595F80 801D9FB0 A20000E8 */   sb        $zero, 0xe8($s0)
/* 595F84 801D9FB4 C4460004 */  lwc1       $f6, 4($v0)
/* 595F88 801D9FB8 46003221 */  cvt.d.s    $f8, $f6
/* 595F8C 801D9FBC 4620403C */  c.lt.d     $f8, $f0
/* 595F90 801D9FC0 00000000 */  nop
/* 595F94 801D9FC4 45020008 */  bc1fl      .L801D9FE8
/* 595F98 801D9FC8 A20000E8 */   sb        $zero, 0xe8($s0)
/* 595F9C 801D9FCC 920200E8 */  lbu        $v0, 0xe8($s0)
.L801D9FD0:
/* 595FA0 801D9FD0 240100FF */  addiu      $at, $zero, 0xff
/* 595FA4 801D9FD4 10410005 */  beq        $v0, $at, .L801D9FEC
/* 595FA8 801D9FD8 244B0001 */   addiu     $t3, $v0, 1
/* 595FAC 801D9FDC 10000003 */  b          .L801D9FEC
/* 595FB0 801D9FE0 A20B00E8 */   sb        $t3, 0xe8($s0)
/* 595FB4 801D9FE4 A20000E8 */  sb         $zero, 0xe8($s0)
.L801D9FE8:
/* 595FB8 801D9FE8 A60C00B2 */  sh         $t4, 0xb2($s0)
.L801D9FEC:
/* 595FBC 801D9FEC 0C076AFC */  jal        func_801DABF0_596BC0
/* 595FC0 801D9FF0 AFA70024 */   sw        $a3, 0x24($sp)
/* 595FC4 801D9FF4 02002025 */  or         $a0, $s0, $zero
/* 595FC8 801D9FF8 0C077358 */  jal        func_801DCD60_598D30
/* 595FCC 801D9FFC 8FA50024 */   lw        $a1, 0x24($sp)
/* 595FD0 801DA000 8FA30024 */  lw         $v1, 0x24($sp)
/* 595FD4 801DA004 3C018021 */  lui        $at, %hi(D_80211FD2)
/* 595FD8 801DA008 A4221FD2 */  sh         $v0, %lo(D_80211FD2)($at)
/* 595FDC 801DA00C C464000C */  lwc1       $f4, 0xc($v1)
/* 595FE0 801DA010 C4720000 */  lwc1       $f18, ($v1)
/* 595FE4 801DA014 C4700014 */  lwc1       $f16, 0x14($v1)
/* 595FE8 801DA018 C46A0008 */  lwc1       $f10, 8($v1)
/* 595FEC 801DA01C 46049381 */  sub.s      $f14, $f18, $f4
/* 595FF0 801DA020 0C000E71 */  jal        func_800039C4
/* 595FF4 801DA024 46105301 */   sub.s     $f12, $f10, $f16
/* 595FF8 801DA028 3C018021 */  lui        $at, %hi(D_80211FD0)
/* 595FFC 801DA02C A4221FD0 */  sh         $v0, %lo(D_80211FD0)($at)
/* 596000 801DA030 8E0D000C */  lw         $t5, 0xc($s0)
/* 596004 801DA034 3C01FF7F */  lui        $at, 0xff7f
/* 596008 801DA038 8FA4002C */  lw         $a0, 0x2c($sp)
/* 59600C 801DA03C 3421FFFF */  ori        $at, $at, 0xffff
/* 596010 801DA040 01A17024 */  and        $t6, $t5, $at
/* 596014 801DA044 AE0E000C */  sw         $t6, 0xc($s0)
/* 596018 801DA048 90830064 */  lbu        $v1, 0x64($a0)
/* 59601C 801DA04C 54600010 */  bnel       $v1, $zero, .L801DA090
/* 596020 801DA050 8E0A000C */   lw        $t2, 0xc($s0)
/* 596024 801DA054 960F005C */  lhu        $t7, 0x5c($s0)
/* 596028 801DA058 3C188020 */  lui        $t8, %hi(D_80201514)
/* 59602C 801DA05C 51E0000C */  beql       $t7, $zero, .L801DA090
/* 596030 801DA060 8E0A000C */   lw        $t2, 0xc($s0)
/* 596034 801DA064 8F181514 */  lw         $t8, %lo(D_80201514)($t8)
/* 596038 801DA068 931900CD */  lbu        $t9, 0xcd($t8)
/* 59603C 801DA06C 2B210004 */  slti       $at, $t9, 4
/* 596040 801DA070 50200007 */  beql       $at, $zero, .L801DA090
/* 596044 801DA074 8E0A000C */   lw        $t2, 0xc($s0)
/* 596048 801DA078 8E090010 */  lw         $t1, 0x10($s0)
/* 59604C 801DA07C 3C08801E */  lui        $t0, %hi(D_801DDB20_599AF0)
/* 596050 801DA080 2508DB20 */  addiu      $t0, $t0, %lo(D_801DDB20_599AF0)
/* 596054 801DA084 11090006 */  beq        $t0, $t1, .L801DA0A0
/* 596058 801DA088 00000000 */   nop
/* 59605C 801DA08C 8E0A000C */  lw         $t2, 0xc($s0)
.L801DA090:
/* 596060 801DA090 3C010080 */  lui        $at, 0x80
/* 596064 801DA094 01415825 */  or         $t3, $t2, $at
/* 596068 801DA098 AE0B000C */  sw         $t3, 0xc($s0)
/* 59606C 801DA09C 90830064 */  lbu        $v1, 0x64($a0)
.L801DA0A0:
/* 596070 801DA0A0 5460004F */  bnel       $v1, $zero, .L801DA1E0
/* 596074 801DA0A4 8FBF001C */   lw        $ra, 0x1c($sp)
/* 596078 801DA0A8 960C005C */  lhu        $t4, 0x5c($s0)
/* 59607C 801DA0AC 3C0D8020 */  lui        $t5, %hi(D_80201514)
/* 596080 801DA0B0 5180004B */  beql       $t4, $zero, .L801DA1E0
/* 596084 801DA0B4 8FBF001C */   lw        $ra, 0x1c($sp)
/* 596088 801DA0B8 8DAD1514 */  lw         $t5, %lo(D_80201514)($t5)
/* 59608C 801DA0BC 02002025 */  or         $a0, $s0, $zero
/* 596090 801DA0C0 91AE00CD */  lbu        $t6, 0xcd($t5)
/* 596094 801DA0C4 29C10004 */  slti       $at, $t6, 4
/* 596098 801DA0C8 50200045 */  beql       $at, $zero, .L801DA1E0
/* 59609C 801DA0CC 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5960A0 801DA0D0 0C075F4C */  jal        func_801D7D30_593D00
/* 5960A4 801DA0D4 8FA50024 */   lw        $a1, 0x24($sp)
/* 5960A8 801DA0D8 920200D1 */  lbu        $v0, 0xd1($s0)
/* 5960AC 801DA0DC 92030073 */  lbu        $v1, 0x73($s0)
/* 5960B0 801DA0E0 3C198020 */  lui        $t9, 0x8020
/* 5960B4 801DA0E4 14430003 */  bne        $v0, $v1, .L801DA0F4
/* 5960B8 801DA0E8 00602025 */   or        $a0, $v1, $zero
/* 5960BC 801DA0EC 920F0098 */  lbu        $t7, 0x98($s0)
/* 5960C0 801DA0F0 144F0004 */  bne        $v0, $t7, .L801DA104
.L801DA0F4:
/* 5960C4 801DA0F4 240100FF */   addiu     $at, $zero, 0xff
/* 5960C8 801DA0F8 50810003 */  beql       $a0, $at, .L801DA108
/* 5960CC 801DA0FC 92180098 */   lbu       $t8, 0x98($s0)
/* 5960D0 801DA100 A2030098 */  sb         $v1, 0x98($s0)
.L801DA104:
/* 5960D4 801DA104 92180098 */  lbu        $t8, 0x98($s0)
.L801DA108:
/* 5960D8 801DA108 8F391514 */  lw         $t9, 0x1514($t9)
/* 5960DC 801DA10C 3C018021 */  lui        $at, %hi(D_80211F92)
/* 5960E0 801DA110 A0381F92 */  sb         $t8, %lo(D_80211F92)($at)
/* 5960E4 801DA114 93280061 */  lbu        $t0, 0x61($t9)
/* 5960E8 801DA118 24090009 */  addiu      $t1, $zero, 9
/* 5960EC 801DA11C 240B0011 */  addiu      $t3, $zero, 0x11
/* 5960F0 801DA120 51000003 */  beql       $t0, $zero, .L801DA130
/* 5960F4 801DA124 920A00D2 */   lbu       $t2, 0xd2($s0)
/* 5960F8 801DA128 A2090098 */  sb         $t1, 0x98($s0)
/* 5960FC 801DA12C 920A00D2 */  lbu        $t2, 0xd2($s0)
.L801DA130:
/* 596100 801DA130 51400003 */  beql       $t2, $zero, .L801DA140
/* 596104 801DA134 92050098 */   lbu       $a1, 0x98($s0)
/* 596108 801DA138 A20B0098 */  sb         $t3, 0x98($s0)
/* 59610C 801DA13C 92050098 */  lbu        $a1, 0x98($s0)
.L801DA140:
/* 596110 801DA140 920C00D1 */  lbu        $t4, 0xd1($s0)
/* 596114 801DA144 10AC0007 */  beq        $a1, $t4, .L801DA164
/* 596118 801DA148 00000000 */   nop
/* 59611C 801DA14C 0C076789 */  jal        func_801D9E24_595DF4
/* 596120 801DA150 02002025 */   or        $a0, $s0, $zero
/* 596124 801DA154 240D0001 */  addiu      $t5, $zero, 1
/* 596128 801DA158 A200005E */  sb         $zero, 0x5e($s0)
/* 59612C 801DA15C 10000003 */  b          .L801DA16C
/* 596130 801DA160 A20D0071 */   sb        $t5, 0x71($s0)
.L801DA164:
/* 596134 801DA164 0C076789 */  jal        func_801D9E24_595DF4
/* 596138 801DA168 02002025 */   or        $a0, $s0, $zero
.L801DA16C:
/* 59613C 801DA16C A200005F */  sb         $zero, 0x5f($s0)
/* 596140 801DA170 0C076AFC */  jal        func_801DABF0_596BC0
/* 596144 801DA174 8FA40024 */   lw        $a0, 0x24($sp)
/* 596148 801DA178 02002025 */  or         $a0, $s0, $zero
/* 59614C 801DA17C 0C07687C */  jal        func_801DA1F0_5961C0
/* 596150 801DA180 8FA50024 */   lw        $a1, 0x24($sp)
/* 596154 801DA184 0C076AFC */  jal        func_801DABF0_596BC0
/* 596158 801DA188 8FA40024 */   lw        $a0, 0x24($sp)
/* 59615C 801DA18C 02002025 */  or         $a0, $s0, $zero
/* 596160 801DA190 0C0769EA */  jal        func_801DA7A8_596778
/* 596164 801DA194 8FA50024 */   lw        $a1, 0x24($sp)
/* 596168 801DA198 02002025 */  or         $a0, $s0, $zero
/* 59616C 801DA19C 0C076A05 */  jal        func_801DA814_5967E4
/* 596170 801DA1A0 8FA50024 */   lw        $a1, 0x24($sp)
/* 596174 801DA1A4 0C076A60 */  jal        func_801DA980_596950
/* 596178 801DA1A8 02002025 */   or        $a0, $s0, $zero
/* 59617C 801DA1AC 8E03000C */  lw         $v1, 0xc($s0)
/* 596180 801DA1B0 1060000A */  beqz       $v1, .L801DA1DC
/* 596184 801DA1B4 00037200 */   sll       $t6, $v1, 8
/* 596188 801DA1B8 05C20009 */  bltzl      $t6, .L801DA1E0
/* 59618C 801DA1BC 8FBF001C */   lw        $ra, 0x1c($sp)
/* 596190 801DA1C0 920F0098 */  lbu        $t7, 0x98($s0)
/* 596194 801DA1C4 24010011 */  addiu      $at, $zero, 0x11
/* 596198 801DA1C8 02002025 */  or         $a0, $s0, $zero
/* 59619C 801DA1CC 51E10004 */  beql       $t7, $at, .L801DA1E0
/* 5961A0 801DA1D0 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5961A4 801DA1D4 0C076AB4 */  jal        func_801DAAD0_596AA0
/* 5961A8 801DA1D8 8FA50024 */   lw        $a1, 0x24($sp)
.L801DA1DC:
/* 5961AC 801DA1DC 8FBF001C */  lw         $ra, 0x1c($sp)
.L801DA1E0:
/* 5961B0 801DA1E0 8FB00018 */  lw         $s0, 0x18($sp)
/* 5961B4 801DA1E4 27BD0028 */  addiu      $sp, $sp, 0x28
/* 5961B8 801DA1E8 03E00008 */  jr         $ra
/* 5961BC 801DA1EC 00000000 */   nop
