glabel func_801F7EE0_5B3EB0
/* 5B3EB0 801F7EE0 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 5B3EB4 801F7EE4 AFBF0034 */  sw         $ra, 0x34($sp)
/* 5B3EB8 801F7EE8 AFB10030 */  sw         $s1, 0x30($sp)
/* 5B3EBC 801F7EEC AFB0002C */  sw         $s0, 0x2c($sp)
/* 5B3EC0 801F7EF0 C484008C */  lwc1       $f4, 0x8c($a0)
/* 5B3EC4 801F7EF4 C4860088 */  lwc1       $f6, 0x88($a0)
/* 5B3EC8 801F7EF8 44800000 */  mtc1       $zero, $f0
/* 5B3ECC 801F7EFC 00808825 */  or         $s1, $a0, $zero
/* 5B3ED0 801F7F00 46062201 */  sub.s      $f8, $f4, $f6
/* 5B3ED4 801F7F04 00A08025 */  or         $s0, $a1, $zero
/* 5B3ED8 801F7F08 E488008C */  swc1       $f8, 0x8c($a0)
/* 5B3EDC 801F7F0C C48A008C */  lwc1       $f10, 0x8c($a0)
/* 5B3EE0 801F7F10 02202025 */  or         $a0, $s1, $zero
/* 5B3EE4 801F7F14 4600503E */  c.le.s     $f10, $f0
/* 5B3EE8 801F7F18 00000000 */  nop
/* 5B3EEC 801F7F1C 45000005 */  bc1f       .L801F7F34
/* 5B3EF0 801F7F20 00000000 */   nop
/* 5B3EF4 801F7F24 0C00D2D1 */  jal        func_80034B44
/* 5B3EF8 801F7F28 00000000 */   nop
/* 5B3EFC 801F7F2C 1000005B */  b          .L801F809C
/* 5B3F00 801F7F30 8FBF0034 */   lw        $ra, 0x34($sp)
.L801F7F34:
/* 5B3F04 801F7F34 0C07E2AB */  jal        func_801F8AAC_5B4A7C
/* 5B3F08 801F7F38 02002825 */   or        $a1, $s0, $zero
/* 5B3F0C 801F7F3C 26220094 */  addiu      $v0, $s1, 0x94
/* 5B3F10 801F7F40 8C460000 */  lw         $a2, ($v0)
/* 5B3F14 801F7F44 244E0006 */  addiu      $t6, $v0, 6
/* 5B3F18 801F7F48 AFAE0010 */  sw         $t6, 0x10($sp)
/* 5B3F1C 801F7F4C 24470004 */  addiu      $a3, $v0, 4
/* 5B3F20 801F7F50 02002025 */  or         $a0, $s0, $zero
/* 5B3F24 801F7F54 0C07B654 */  jal        func_801ED950_5A9920
/* 5B3F28 801F7F58 2405000A */   addiu     $a1, $zero, 0xa
/* 5B3F2C 801F7F5C 240F00E0 */  addiu      $t7, $zero, 0xe0
/* 5B3F30 801F7F60 241800D0 */  addiu      $t8, $zero, 0xd0
/* 5B3F34 801F7F64 241900B0 */  addiu      $t9, $zero, 0xb0
/* 5B3F38 801F7F68 AFB90020 */  sw         $t9, 0x20($sp)
/* 5B3F3C 801F7F6C AFB8001C */  sw         $t8, 0x1c($sp)
/* 5B3F40 801F7F70 AFAF0018 */  sw         $t7, 0x18($sp)
/* 5B3F44 801F7F74 AFA00010 */  sw         $zero, 0x10($sp)
/* 5B3F48 801F7F78 AFA00014 */  sw         $zero, 0x14($sp)
/* 5B3F4C 801F7F7C 4448F800 */  cfc1       $t0, $31
/* 5B3F50 801F7F80 24090001 */  addiu      $t1, $zero, 1
/* 5B3F54 801F7F84 44C9F800 */  ctc1       $t1, $31
/* 5B3F58 801F7F88 C630008C */  lwc1       $f16, 0x8c($s1)
/* 5B3F5C 801F7F8C 3C068021 */  lui        $a2, %hi(D_802098B0_5C5880)
/* 5B3F60 801F7F90 24C698B0 */  addiu      $a2, $a2, %lo(D_802098B0_5C5880)
/* 5B3F64 801F7F94 460084A4 */  cvt.w.s    $f18, $f16
/* 5B3F68 801F7F98 00002025 */  or         $a0, $zero, $zero
/* 5B3F6C 801F7F9C 26050080 */  addiu      $a1, $s0, 0x80
/* 5B3F70 801F7FA0 00003825 */  or         $a3, $zero, $zero
/* 5B3F74 801F7FA4 4449F800 */  cfc1       $t1, $31
/* 5B3F78 801F7FA8 3C014F00 */  lui        $at, 0x4f00
/* 5B3F7C 801F7FAC 31290078 */  andi       $t1, $t1, 0x78
/* 5B3F80 801F7FB0 51200013 */  beql       $t1, $zero, .L801F8000
/* 5B3F84 801F7FB4 44099000 */   mfc1      $t1, $f18
/* 5B3F88 801F7FB8 44819000 */  mtc1       $at, $f18
/* 5B3F8C 801F7FBC 24090001 */  addiu      $t1, $zero, 1
/* 5B3F90 801F7FC0 46128481 */  sub.s      $f18, $f16, $f18
/* 5B3F94 801F7FC4 44C9F800 */  ctc1       $t1, $31
/* 5B3F98 801F7FC8 00000000 */  nop
/* 5B3F9C 801F7FCC 460094A4 */  cvt.w.s    $f18, $f18
/* 5B3FA0 801F7FD0 4449F800 */  cfc1       $t1, $31
/* 5B3FA4 801F7FD4 00000000 */  nop
/* 5B3FA8 801F7FD8 31290078 */  andi       $t1, $t1, 0x78
/* 5B3FAC 801F7FDC 15200005 */  bnez       $t1, .L801F7FF4
/* 5B3FB0 801F7FE0 00000000 */   nop
/* 5B3FB4 801F7FE4 44099000 */  mfc1       $t1, $f18
/* 5B3FB8 801F7FE8 3C018000 */  lui        $at, 0x8000
/* 5B3FBC 801F7FEC 10000007 */  b          .L801F800C
/* 5B3FC0 801F7FF0 01214825 */   or        $t1, $t1, $at
.L801F7FF4:
/* 5B3FC4 801F7FF4 10000005 */  b          .L801F800C
/* 5B3FC8 801F7FF8 2409FFFF */   addiu     $t1, $zero, -1
/* 5B3FCC 801F7FFC 44099000 */  mfc1       $t1, $f18
.L801F8000:
/* 5B3FD0 801F8000 00000000 */  nop
/* 5B3FD4 801F8004 0520FFFB */  bltz       $t1, .L801F7FF4
/* 5B3FD8 801F8008 00000000 */   nop
.L801F800C:
/* 5B3FDC 801F800C 44C8F800 */  ctc1       $t0, $31
/* 5B3FE0 801F8010 312A00FF */  andi       $t2, $t1, 0xff
/* 5B3FE4 801F8014 0C078669 */  jal        func_801E19A4_59D974
/* 5B3FE8 801F8018 AFAA0024 */   sw        $t2, 0x24($sp)
/* 5B3FEC 801F801C C604001C */  lwc1       $f4, 0x1c($s0)
/* 5B3FF0 801F8020 C6260090 */  lwc1       $f6, 0x90($s1)
/* 5B3FF4 801F8024 44800000 */  mtc1       $zero, $f0
/* 5B3FF8 801F8028 46062200 */  add.s      $f8, $f4, $f6
/* 5B3FFC 801F802C E608001C */  swc1       $f8, 0x1c($s0)
/* 5B4000 801F8030 C60A001C */  lwc1       $f10, 0x1c($s0)
/* 5B4004 801F8034 4600503C */  c.lt.s     $f10, $f0
/* 5B4008 801F8038 00000000 */  nop
/* 5B400C 801F803C 45020003 */  bc1fl      .L801F804C
/* 5B4010 801F8040 C6100020 */   lwc1      $f16, 0x20($s0)
/* 5B4014 801F8044 E600001C */  swc1       $f0, 0x1c($s0)
/* 5B4018 801F8048 C6100020 */  lwc1       $f16, 0x20($s0)
.L801F804C:
/* 5B401C 801F804C C6320090 */  lwc1       $f18, 0x90($s1)
/* 5B4020 801F8050 46128100 */  add.s      $f4, $f16, $f18
/* 5B4024 801F8054 E6040020 */  swc1       $f4, 0x20($s0)
/* 5B4028 801F8058 C6060020 */  lwc1       $f6, 0x20($s0)
/* 5B402C 801F805C 4600303C */  c.lt.s     $f6, $f0
/* 5B4030 801F8060 00000000 */  nop
/* 5B4034 801F8064 45020003 */  bc1fl      .L801F8074
/* 5B4038 801F8068 C6080024 */   lwc1      $f8, 0x24($s0)
/* 5B403C 801F806C E6000020 */  swc1       $f0, 0x20($s0)
/* 5B4040 801F8070 C6080024 */  lwc1       $f8, 0x24($s0)
.L801F8074:
/* 5B4044 801F8074 C62A0090 */  lwc1       $f10, 0x90($s1)
/* 5B4048 801F8078 460A4400 */  add.s      $f16, $f8, $f10
/* 5B404C 801F807C E6100024 */  swc1       $f16, 0x24($s0)
/* 5B4050 801F8080 C6120024 */  lwc1       $f18, 0x24($s0)
/* 5B4054 801F8084 4600903C */  c.lt.s     $f18, $f0
/* 5B4058 801F8088 00000000 */  nop
/* 5B405C 801F808C 45020003 */  bc1fl      .L801F809C
/* 5B4060 801F8090 8FBF0034 */   lw        $ra, 0x34($sp)
/* 5B4064 801F8094 E6000024 */  swc1       $f0, 0x24($s0)
/* 5B4068 801F8098 8FBF0034 */  lw         $ra, 0x34($sp)
.L801F809C:
/* 5B406C 801F809C 8FB0002C */  lw         $s0, 0x2c($sp)
/* 5B4070 801F80A0 8FB10030 */  lw         $s1, 0x30($sp)
/* 5B4074 801F80A4 03E00008 */  jr         $ra
/* 5B4078 801F80A8 27BD0038 */   addiu     $sp, $sp, 0x38
