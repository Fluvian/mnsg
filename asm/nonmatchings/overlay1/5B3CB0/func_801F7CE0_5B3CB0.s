glabel func_801F7CE0_5B3CB0
/* 5B3CB0 801F7CE0 27BDFF98 */  addiu      $sp, $sp, -0x68
/* 5B3CB4 801F7CE4 AFA5006C */  sw         $a1, 0x6c($sp)
/* 5B3CB8 801F7CE8 AFBF004C */  sw         $ra, 0x4c($sp)
/* 5B3CBC 801F7CEC AFA60070 */  sw         $a2, 0x70($sp)
/* 5B3CC0 801F7CF0 3C05801F */  lui        $a1, %hi(func_801F7EE0_5B3EB0)
/* 5B3CC4 801F7CF4 AFB10048 */  sw         $s1, 0x48($sp)
/* 5B3CC8 801F7CF8 AFB00044 */  sw         $s0, 0x44($sp)
/* 5B3CCC 801F7CFC AFA40068 */  sw         $a0, 0x68($sp)
/* 5B3CD0 801F7D00 AFA70074 */  sw         $a3, 0x74($sp)
/* 5B3CD4 801F7D04 24A57EE0 */  addiu      $a1, $a1, %lo(func_801F7EE0_5B3EB0)
/* 5B3CD8 801F7D08 0C00D29E */  jal        func_80034A78
/* 5B3CDC 801F7D0C 00003025 */   or        $a2, $zero, $zero
/* 5B3CE0 801F7D10 14400003 */  bnez       $v0, .L801F7D20
/* 5B3CE4 801F7D14 00408025 */   or        $s0, $v0, $zero
/* 5B3CE8 801F7D18 1000006C */  b          .L801F7ECC
/* 5B3CEC 801F7D1C 00001025 */   or        $v0, $zero, $zero
.L801F7D20:
/* 5B3CF0 801F7D20 02002025 */  or         $a0, $s0, $zero
/* 5B3CF4 801F7D24 24050002 */  addiu      $a1, $zero, 2
/* 5B3CF8 801F7D28 0C00D6D7 */  jal        func_80035B5C
/* 5B3CFC 801F7D2C 24060001 */   addiu     $a2, $zero, 1
/* 5B3D00 801F7D30 14400005 */  bnez       $v0, .L801F7D48
/* 5B3D04 801F7D34 00408825 */   or        $s1, $v0, $zero
/* 5B3D08 801F7D38 240E0001 */  addiu      $t6, $zero, 1
/* 5B3D0C 801F7D3C A20E0065 */  sb         $t6, 0x65($s0)
/* 5B3D10 801F7D40 10000062 */  b          .L801F7ECC
/* 5B3D14 801F7D44 00001025 */   or        $v0, $zero, $zero
.L801F7D48:
/* 5B3D18 801F7D48 02002025 */  or         $a0, $s0, $zero
/* 5B3D1C 801F7D4C 8FA50068 */  lw         $a1, 0x68($sp)
/* 5B3D20 801F7D50 0C07CD32 */  jal        func_801F34C8_5AF498
/* 5B3D24 801F7D54 00003025 */   or        $a2, $zero, $zero
/* 5B3D28 801F7D58 240F0001 */  addiu      $t7, $zero, 1
/* 5B3D2C 801F7D5C A60F0068 */  sh         $t7, 0x68($s0)
/* 5B3D30 801F7D60 8FA50068 */  lw         $a1, 0x68($sp)
/* 5B3D34 801F7D64 02002025 */  or         $a0, $s0, $zero
/* 5B3D38 801F7D68 0C07CD32 */  jal        func_801F34C8_5AF498
/* 5B3D3C 801F7D6C 00003025 */   or        $a2, $zero, $zero
/* 5B3D40 801F7D70 44801000 */  mtc1       $zero, $f2
/* 5B3D44 801F7D74 3C090900 */  lui        $t1, 0x900
/* 5B3D48 801F7D78 3C034000 */  lui        $v1, 0x4000
/* 5B3D4C 801F7D7C E602006C */  swc1       $f2, 0x6c($s0)
/* 5B3D50 801F7D80 E6020070 */  swc1       $f2, 0x70($s0)
/* 5B3D54 801F7D84 E6020074 */  swc1       $f2, 0x74($s0)
/* 5B3D58 801F7D88 8FB80084 */  lw         $t8, 0x84($sp)
/* 5B3D5C 801F7D8C C7A60088 */  lwc1       $f6, 0x88($sp)
/* 5B3D60 801F7D90 3C080A00 */  lui        $t0, 0xa00
/* 5B3D64 801F7D94 44982000 */  mtc1       $t8, $f4
/* 5B3D68 801F7D98 252926B0 */  addiu      $t1, $t1, 0x26b0
/* 5B3D6C 801F7D9C 25080640 */  addiu      $t0, $t0, 0x640
/* 5B3D70 801F7DA0 46802020 */  cvt.s.w    $f0, $f4
/* 5B3D74 801F7DA4 00692821 */  addu       $a1, $v1, $t1
/* 5B3D78 801F7DA8 02202025 */  or         $a0, $s1, $zero
/* 5B3D7C 801F7DAC 26220080 */  addiu      $v0, $s1, 0x80
/* 5B3D80 801F7DB0 3C012000 */  lui        $at, 0x2000
/* 5B3D84 801F7DB4 340B8000 */  ori        $t3, $zero, 0x8000
/* 5B3D88 801F7DB8 46060203 */  div.s      $f8, $f0, $f6
/* 5B3D8C 801F7DBC E600008C */  swc1       $f0, 0x8c($s0)
/* 5B3D90 801F7DC0 340C8000 */  ori        $t4, $zero, 0x8000
/* 5B3D94 801F7DC4 340D8000 */  ori        $t5, $zero, 0x8000
/* 5B3D98 801F7DC8 240E0080 */  addiu      $t6, $zero, 0x80
/* 5B3D9C 801F7DCC 240F0152 */  addiu      $t7, $zero, 0x152
/* 5B3DA0 801F7DD0 E6080088 */  swc1       $f8, 0x88($s0)
/* 5B3DA4 801F7DD4 C7AA0080 */  lwc1       $f10, 0x80($sp)
/* 5B3DA8 801F7DD8 E60A0090 */  swc1       $f10, 0x90($s0)
/* 5B3DAC 801F7DDC 93B9006F */  lbu        $t9, 0x6f($sp)
/* 5B3DB0 801F7DE0 C7A0007C */  lwc1       $f0, 0x7c($sp)
/* 5B3DB4 801F7DE4 17200004 */  bnez       $t9, .L801F7DF8
/* 5B3DB8 801F7DE8 00000000 */   nop
/* 5B3DBC 801F7DEC 3C034000 */  lui        $v1, 0x4000
/* 5B3DC0 801F7DF0 10000001 */  b          .L801F7DF8
/* 5B3DC4 801F7DF4 00682821 */   addu      $a1, $v1, $t0
.L801F7DF8:
/* 5B3DC8 801F7DF8 C7B00070 */  lwc1       $f16, 0x70($sp)
/* 5B3DCC 801F7DFC C7B20074 */  lwc1       $f18, 0x74($sp)
/* 5B3DD0 801F7E00 C7A40078 */  lwc1       $f4, 0x78($sp)
/* 5B3DD4 801F7E04 00433025 */  or         $a2, $v0, $v1
/* 5B3DD8 801F7E08 00C15025 */  or         $t2, $a2, $at
/* 5B3DDC 801F7E0C 44070000 */  mfc1       $a3, $f0
/* 5B3DE0 801F7E10 01403025 */  or         $a2, $t2, $zero
/* 5B3DE4 801F7E14 E7A00010 */  swc1       $f0, 0x10($sp)
/* 5B3DE8 801F7E18 E7A00014 */  swc1       $f0, 0x14($sp)
/* 5B3DEC 801F7E1C AFAB0024 */  sw         $t3, 0x24($sp)
/* 5B3DF0 801F7E20 AFAC0028 */  sw         $t4, 0x28($sp)
/* 5B3DF4 801F7E24 AFAD002C */  sw         $t5, 0x2c($sp)
/* 5B3DF8 801F7E28 AFA00030 */  sw         $zero, 0x30($sp)
/* 5B3DFC 801F7E2C AFAE0034 */  sw         $t6, 0x34($sp)
/* 5B3E00 801F7E30 AFAF0038 */  sw         $t7, 0x38($sp)
/* 5B3E04 801F7E34 AFA20054 */  sw         $v0, 0x54($sp)
/* 5B3E08 801F7E38 E7B00018 */  swc1       $f16, 0x18($sp)
/* 5B3E0C 801F7E3C E7B2001C */  swc1       $f18, 0x1c($sp)
/* 5B3E10 801F7E40 0C00D0BC */  jal        func_800342F0
/* 5B3E14 801F7E44 E7A40020 */   swc1      $f4, 0x20($sp)
/* 5B3E18 801F7E48 2418000A */  addiu      $t8, $zero, 0xa
/* 5B3E1C 801F7E4C A2380005 */  sb         $t8, 5($s1)
/* 5B3E20 801F7E50 241900E0 */  addiu      $t9, $zero, 0xe0
/* 5B3E24 801F7E54 240800D0 */  addiu      $t0, $zero, 0xd0
/* 5B3E28 801F7E58 240900B0 */  addiu      $t1, $zero, 0xb0
/* 5B3E2C 801F7E5C AFA90020 */  sw         $t1, 0x20($sp)
/* 5B3E30 801F7E60 AFA8001C */  sw         $t0, 0x1c($sp)
/* 5B3E34 801F7E64 AFB90018 */  sw         $t9, 0x18($sp)
/* 5B3E38 801F7E68 AFA00014 */  sw         $zero, 0x14($sp)
/* 5B3E3C 801F7E6C AFA00010 */  sw         $zero, 0x10($sp)
/* 5B3E40 801F7E70 C606008C */  lwc1       $f6, 0x8c($s0)
/* 5B3E44 801F7E74 3C068021 */  lui        $a2, %hi(D_802098B0_5C5880)
/* 5B3E48 801F7E78 24C698B0 */  addiu      $a2, $a2, %lo(D_802098B0_5C5880)
/* 5B3E4C 801F7E7C 4600320D */  trunc.w.s  $f8, $f6
/* 5B3E50 801F7E80 8FA50054 */  lw         $a1, 0x54($sp)
/* 5B3E54 801F7E84 00002025 */  or         $a0, $zero, $zero
/* 5B3E58 801F7E88 00003825 */  or         $a3, $zero, $zero
/* 5B3E5C 801F7E8C 440B4000 */  mfc1       $t3, $f8
/* 5B3E60 801F7E90 0C078669 */  jal        func_801E19A4_59D974
/* 5B3E64 801F7E94 AFAB0024 */   sw        $t3, 0x24($sp)
/* 5B3E68 801F7E98 3C068021 */  lui        $a2, %hi(D_802099C0_5C5990)
/* 5B3E6C 801F7E9C 24C699C0 */  addiu      $a2, $a2, %lo(D_802099C0_5C5990)
/* 5B3E70 801F7EA0 240CFFFF */  addiu      $t4, $zero, -1
/* 5B3E74 801F7EA4 AE060094 */  sw         $a2, 0x94($s0)
/* 5B3E78 801F7EA8 A2000098 */  sb         $zero, 0x98($s0)
/* 5B3E7C 801F7EAC A60C009A */  sh         $t4, 0x9a($s0)
/* 5B3E80 801F7EB0 260D009A */  addiu      $t5, $s0, 0x9a
/* 5B3E84 801F7EB4 AFAD0010 */  sw         $t5, 0x10($sp)
/* 5B3E88 801F7EB8 02202025 */  or         $a0, $s1, $zero
/* 5B3E8C 801F7EBC 2405000A */  addiu      $a1, $zero, 0xa
/* 5B3E90 801F7EC0 0C07B654 */  jal        func_801ED950_5A9920
/* 5B3E94 801F7EC4 26070098 */   addiu     $a3, $s0, 0x98
/* 5B3E98 801F7EC8 02001025 */  or         $v0, $s0, $zero
.L801F7ECC:
/* 5B3E9C 801F7ECC 8FBF004C */  lw         $ra, 0x4c($sp)
/* 5B3EA0 801F7ED0 8FB00044 */  lw         $s0, 0x44($sp)
/* 5B3EA4 801F7ED4 8FB10048 */  lw         $s1, 0x48($sp)
/* 5B3EA8 801F7ED8 03E00008 */  jr         $ra
/* 5B3EAC 801F7EDC 27BD0068 */   addiu     $sp, $sp, 0x68
