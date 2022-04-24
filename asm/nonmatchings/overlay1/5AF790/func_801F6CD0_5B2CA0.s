glabel func_801F6CD0_5B2CA0
/* 5B2CA0 801F6CD0 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 5B2CA4 801F6CD4 AFBF0034 */  sw         $ra, 0x34($sp)
/* 5B2CA8 801F6CD8 AFB10030 */  sw         $s1, 0x30($sp)
/* 5B2CAC 801F6CDC AFB0002C */  sw         $s0, 0x2c($sp)
/* 5B2CB0 801F6CE0 AFA5004C */  sw         $a1, 0x4c($sp)
/* 5B2CB4 801F6CE4 8C83005C */  lw         $v1, 0x5c($a0)
/* 5B2CB8 801F6CE8 24010082 */  addiu      $at, $zero, 0x82
/* 5B2CBC 801F6CEC 00808825 */  or         $s1, $a0, $zero
/* 5B2CC0 801F6CF0 8C6E0018 */  lw         $t6, 0x18($v1)
/* 5B2CC4 801F6CF4 AFAE0040 */  sw         $t6, 0x40($sp)
/* 5B2CC8 801F6CF8 906200CC */  lbu        $v0, 0xcc($v1)
/* 5B2CCC 801F6CFC 14410006 */  bne        $v0, $at, .L801F6D18
/* 5B2CD0 801F6D00 3C014130 */   lui       $at, 0x4130
/* 5B2CD4 801F6D04 44813000 */  mtc1       $at, $f6
/* 5B2CD8 801F6D08 C5C40028 */  lwc1       $f4, 0x28($t6)
/* 5B2CDC 801F6D0C 4604303E */  c.le.s     $f6, $f4
/* 5B2CE0 801F6D10 00000000 */  nop
/* 5B2CE4 801F6D14 45010002 */  bc1t       .L801F6D20
.L801F6D18:
/* 5B2CE8 801F6D18 24010083 */   addiu     $at, $zero, 0x83
/* 5B2CEC 801F6D1C 14410004 */  bne        $v0, $at, .L801F6D30
.L801F6D20:
/* 5B2CF0 801F6D20 3C014000 */   lui       $at, 0x4000
/* 5B2CF4 801F6D24 44810000 */  mtc1       $at, $f0
/* 5B2CF8 801F6D28 10000005 */  b          .L801F6D40
/* 5B2CFC 801F6D2C 92220060 */   lbu       $v0, 0x60($s1)
.L801F6D30:
/* 5B2D00 801F6D30 3C013F80 */  lui        $at, 0x3f80
/* 5B2D04 801F6D34 44810000 */  mtc1       $at, $f0
/* 5B2D08 801F6D38 00000000 */  nop
/* 5B2D0C 801F6D3C 92220060 */  lbu        $v0, 0x60($s1)
.L801F6D40:
/* 5B2D10 801F6D40 24010001 */  addiu      $at, $zero, 1
/* 5B2D14 801F6D44 50400009 */  beql       $v0, $zero, .L801F6D6C
/* 5B2D18 801F6D48 96380062 */   lhu       $t8, 0x62($s1)
/* 5B2D1C 801F6D4C 1041000F */  beq        $v0, $at, .L801F6D8C
/* 5B2D20 801F6D50 24060010 */   addiu     $a2, $zero, 0x10
/* 5B2D24 801F6D54 24010002 */  addiu      $at, $zero, 2
/* 5B2D28 801F6D58 10410051 */  beq        $v0, $at, .L801F6EA0
/* 5B2D2C 801F6D5C 8FA4004C */   lw        $a0, 0x4c($sp)
/* 5B2D30 801F6D60 10000059 */  b          .L801F6EC8
/* 5B2D34 801F6D64 2630009C */   addiu     $s0, $s1, 0x9c
/* 5B2D38 801F6D68 96380062 */  lhu        $t8, 0x62($s1)
.L801F6D6C:
/* 5B2D3C 801F6D6C 24090001 */  addiu      $t1, $zero, 1
/* 5B2D40 801F6D70 2719FFFF */  addiu      $t9, $t8, -1
/* 5B2D44 801F6D74 3328FFFF */  andi       $t0, $t9, 0xffff
/* 5B2D48 801F6D78 15000002 */  bnez       $t0, .L801F6D84
/* 5B2D4C 801F6D7C A6390062 */   sh        $t9, 0x62($s1)
/* 5B2D50 801F6D80 A2290060 */  sb         $t1, 0x60($s1)
.L801F6D84:
/* 5B2D54 801F6D84 10000050 */  b          .L801F6EC8
/* 5B2D58 801F6D88 2630009C */   addiu     $s0, $s1, 0x9c
.L801F6D8C:
/* 5B2D5C 801F6D8C 3C018021 */  lui        $at, %hi(D_80210CC8_5CCC98)
/* 5B2D60 801F6D90 C4280CC8 */  lwc1       $f8, %lo(D_80210CC8_5CCC98)($at)
/* 5B2D64 801F6D94 24050001 */  addiu      $a1, $zero, 1
/* 5B2D68 801F6D98 2630009C */  addiu      $s0, $s1, 0x9c
/* 5B2D6C 801F6D9C 46004282 */  mul.s      $f10, $f8, $f0
/* 5B2D70 801F6DA0 02002025 */  or         $a0, $s0, $zero
/* 5B2D74 801F6DA4 3C014F00 */  lui        $at, 0x4f00
/* 5B2D78 801F6DA8 444AF800 */  cfc1       $t2, $31
/* 5B2D7C 801F6DAC 44C5F800 */  ctc1       $a1, $31
/* 5B2D80 801F6DB0 00000000 */  nop
/* 5B2D84 801F6DB4 46005424 */  cvt.w.s    $f16, $f10
/* 5B2D88 801F6DB8 4445F800 */  cfc1       $a1, $31
/* 5B2D8C 801F6DBC 00000000 */  nop
/* 5B2D90 801F6DC0 30A50078 */  andi       $a1, $a1, 0x78
/* 5B2D94 801F6DC4 50A00013 */  beql       $a1, $zero, .L801F6E14
/* 5B2D98 801F6DC8 44058000 */   mfc1      $a1, $f16
/* 5B2D9C 801F6DCC 44818000 */  mtc1       $at, $f16
/* 5B2DA0 801F6DD0 24050001 */  addiu      $a1, $zero, 1
/* 5B2DA4 801F6DD4 46105401 */  sub.s      $f16, $f10, $f16
/* 5B2DA8 801F6DD8 44C5F800 */  ctc1       $a1, $31
/* 5B2DAC 801F6DDC 00000000 */  nop
/* 5B2DB0 801F6DE0 46008424 */  cvt.w.s    $f16, $f16
/* 5B2DB4 801F6DE4 4445F800 */  cfc1       $a1, $31
/* 5B2DB8 801F6DE8 00000000 */  nop
/* 5B2DBC 801F6DEC 30A50078 */  andi       $a1, $a1, 0x78
/* 5B2DC0 801F6DF0 14A00005 */  bnez       $a1, .L801F6E08
/* 5B2DC4 801F6DF4 00000000 */   nop
/* 5B2DC8 801F6DF8 44058000 */  mfc1       $a1, $f16
/* 5B2DCC 801F6DFC 3C018000 */  lui        $at, 0x8000
/* 5B2DD0 801F6E00 10000007 */  b          .L801F6E20
/* 5B2DD4 801F6E04 00A12825 */   or        $a1, $a1, $at
.L801F6E08:
/* 5B2DD8 801F6E08 10000005 */  b          .L801F6E20
/* 5B2DDC 801F6E0C 2405FFFF */   addiu     $a1, $zero, -1
/* 5B2DE0 801F6E10 44058000 */  mfc1       $a1, $f16
.L801F6E14:
/* 5B2DE4 801F6E14 00000000 */  nop
/* 5B2DE8 801F6E18 04A0FFFB */  bltz       $a1, .L801F6E08
/* 5B2DEC 801F6E1C 00000000 */   nop
.L801F6E20:
/* 5B2DF0 801F6E20 44CAF800 */  ctc1       $t2, $31
/* 5B2DF4 801F6E24 30AB00FF */  andi       $t3, $a1, 0xff
/* 5B2DF8 801F6E28 01602825 */  or         $a1, $t3, $zero
/* 5B2DFC 801F6E2C AFA30044 */  sw         $v1, 0x44($sp)
/* 5B2E00 801F6E30 0C07CCD3 */  jal        func_801F334C_5AF31C
/* 5B2E04 801F6E34 E7A00038 */   swc1      $f0, 0x38($sp)
/* 5B2E08 801F6E38 3C013F80 */  lui        $at, 0x3f80
/* 5B2E0C 801F6E3C C7A00038 */  lwc1       $f0, 0x38($sp)
/* 5B2E10 801F6E40 44819000 */  mtc1       $at, $f18
/* 5B2E14 801F6E44 8FA4004C */  lw         $a0, 0x4c($sp)
/* 5B2E18 801F6E48 46009102 */  mul.s      $f4, $f18, $f0
/* 5B2E1C 801F6E4C 44052000 */  mfc1       $a1, $f4
/* 5B2E20 801F6E50 0C07CD84 */  jal        func_801F3610_5AF5E0
/* 5B2E24 801F6E54 00000000 */   nop
/* 5B2E28 801F6E58 10400003 */  beqz       $v0, .L801F6E68
/* 5B2E2C 801F6E5C 8FA30044 */   lw        $v1, 0x44($sp)
/* 5B2E30 801F6E60 240C00F0 */  addiu      $t4, $zero, 0xf0
/* 5B2E34 801F6E64 A20C0000 */  sb         $t4, ($s0)
.L801F6E68:
/* 5B2E38 801F6E68 906D00CC */  lbu        $t5, 0xcc($v1)
/* 5B2E3C 801F6E6C 24010082 */  addiu      $at, $zero, 0x82
/* 5B2E40 801F6E70 8FAE0040 */  lw         $t6, 0x40($sp)
/* 5B2E44 801F6E74 15A10014 */  bne        $t5, $at, .L801F6EC8
/* 5B2E48 801F6E78 3C014120 */   lui       $at, 0x4120
/* 5B2E4C 801F6E7C 44814000 */  mtc1       $at, $f8
/* 5B2E50 801F6E80 C5C60028 */  lwc1       $f6, 0x28($t6)
/* 5B2E54 801F6E84 240F0002 */  addiu      $t7, $zero, 2
/* 5B2E58 801F6E88 4606403E */  c.le.s     $f8, $f6
/* 5B2E5C 801F6E8C 00000000 */  nop
/* 5B2E60 801F6E90 4502000E */  bc1fl      .L801F6ECC
/* 5B2E64 801F6E94 8FA40040 */   lw        $a0, 0x40($sp)
/* 5B2E68 801F6E98 1000000B */  b          .L801F6EC8
/* 5B2E6C 801F6E9C A22F0060 */   sb        $t7, 0x60($s1)
.L801F6EA0:
/* 5B2E70 801F6EA0 0C07CD84 */  jal        func_801F3610_5AF5E0
/* 5B2E74 801F6EA4 3C054000 */   lui       $a1, 0x4000
/* 5B2E78 801F6EA8 2630009C */  addiu      $s0, $s1, 0x9c
/* 5B2E7C 801F6EAC 02002025 */  or         $a0, $s0, $zero
/* 5B2E80 801F6EB0 24050005 */  addiu      $a1, $zero, 5
/* 5B2E84 801F6EB4 0C07CCD3 */  jal        func_801F334C_5AF31C
/* 5B2E88 801F6EB8 24060010 */   addiu     $a2, $zero, 0x10
/* 5B2E8C 801F6EBC 10400002 */  beqz       $v0, .L801F6EC8
/* 5B2E90 801F6EC0 24180001 */   addiu     $t8, $zero, 1
/* 5B2E94 801F6EC4 A2380065 */  sb         $t8, 0x65($s1)
.L801F6EC8:
/* 5B2E98 801F6EC8 8FA40040 */  lw         $a0, 0x40($sp)
.L801F6ECC:
/* 5B2E9C 801F6ECC 0C07CC9E */  jal        func_801F3278_5AF248
/* 5B2EA0 801F6ED0 8FA5004C */   lw        $a1, 0x4c($sp)
/* 5B2EA4 801F6ED4 92090002 */  lbu        $t1, 2($s0)
/* 5B2EA8 801F6ED8 92070001 */  lbu        $a3, 1($s0)
/* 5B2EAC 801F6EDC 3C068021 */  lui        $a2, %hi(D_80209B18_5C5AE8)
/* 5B2EB0 801F6EE0 AFA90010 */  sw         $t1, 0x10($sp)
/* 5B2EB4 801F6EE4 920A0003 */  lbu        $t2, 3($s0)
/* 5B2EB8 801F6EE8 24C69B18 */  addiu      $a2, $a2, %lo(D_80209B18_5C5AE8)
/* 5B2EBC 801F6EEC 3C014000 */  lui        $at, 0x4000
/* 5B2EC0 801F6EF0 AFAA0014 */  sw         $t2, 0x14($sp)
/* 5B2EC4 801F6EF4 920B0004 */  lbu        $t3, 4($s0)
/* 5B2EC8 801F6EF8 00C1C825 */  or         $t9, $a2, $at
/* 5B2ECC 801F6EFC 3C012000 */  lui        $at, 0x2000
/* 5B2ED0 801F6F00 AFAB0018 */  sw         $t3, 0x18($sp)
/* 5B2ED4 801F6F04 920C0005 */  lbu        $t4, 5($s0)
/* 5B2ED8 801F6F08 03213025 */  or         $a2, $t9, $at
/* 5B2EDC 801F6F0C 24040001 */  addiu      $a0, $zero, 1
/* 5B2EE0 801F6F10 AFAC001C */  sw         $t4, 0x1c($sp)
/* 5B2EE4 801F6F14 920D0006 */  lbu        $t5, 6($s0)
/* 5B2EE8 801F6F18 262500A4 */  addiu      $a1, $s1, 0xa4
/* 5B2EEC 801F6F1C AFAD0020 */  sw         $t5, 0x20($sp)
/* 5B2EF0 801F6F20 920E0000 */  lbu        $t6, ($s0)
/* 5B2EF4 801F6F24 0C078669 */  jal        func_801E19A4_59D974
/* 5B2EF8 801F6F28 AFAE0024 */   sw        $t6, 0x24($sp)
/* 5B2EFC 801F6F2C 8FBF0034 */  lw         $ra, 0x34($sp)
/* 5B2F00 801F6F30 8FB0002C */  lw         $s0, 0x2c($sp)
/* 5B2F04 801F6F34 8FB10030 */  lw         $s1, 0x30($sp)
/* 5B2F08 801F6F38 03E00008 */  jr         $ra
/* 5B2F0C 801F6F3C 27BD0048 */   addiu     $sp, $sp, 0x48
