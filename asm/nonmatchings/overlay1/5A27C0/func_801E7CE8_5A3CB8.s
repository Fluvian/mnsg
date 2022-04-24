glabel func_801E7CE8_5A3CB8
/* 5A3CB8 801E7CE8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5A3CBC 801E7CEC AFBF001C */  sw         $ra, 0x1c($sp)
/* 5A3CC0 801E7CF0 AFA40020 */  sw         $a0, 0x20($sp)
/* 5A3CC4 801E7CF4 0C078AF8 */  jal        func_801E2BE0_59EBB0
/* 5A3CC8 801E7CF8 24050004 */   addiu     $a1, $zero, 4
/* 5A3CCC 801E7CFC 3C0142E6 */  lui        $at, 0x42e6
/* 5A3CD0 801E7D00 44812000 */  mtc1       $at, $f4
/* 5A3CD4 801E7D04 3C058016 */  lui        $a1, %hi(D_801624B0)
/* 5A3CD8 801E7D08 8FA40020 */  lw         $a0, 0x20($sp)
/* 5A3CDC 801E7D0C 8CA524B0 */  lw         $a1, %lo(D_801624B0)($a1)
/* 5A3CE0 801E7D10 24060196 */  addiu      $a2, $zero, 0x196
/* 5A3CE4 801E7D14 24070080 */  addiu      $a3, $zero, 0x80
/* 5A3CE8 801E7D18 0C078255 */  jal        func_801E0954_59C924
/* 5A3CEC 801E7D1C E7A40010 */   swc1      $f4, 0x10($sp)
/* 5A3CF0 801E7D20 8FA40020 */  lw         $a0, 0x20($sp)
/* 5A3CF4 801E7D24 8C8E005C */  lw         $t6, 0x5c($a0)
/* 5A3CF8 801E7D28 ADC20088 */  sw         $v0, 0x88($t6)
/* 5A3CFC 801E7D2C 8C8F005C */  lw         $t7, 0x5c($a0)
/* 5A3D00 801E7D30 A5E00034 */  sh         $zero, 0x34($t7)
/* 5A3D04 801E7D34 8C83005C */  lw         $v1, 0x5c($a0)
/* 5A3D08 801E7D38 8C780088 */  lw         $t8, 0x88($v1)
/* 5A3D0C 801E7D3C 5300000A */  beql       $t8, $zero, .L801E7D68
/* 5A3D10 801E7D40 44800000 */   mtc1      $zero, $f0
/* 5A3D14 801E7D44 44800000 */  mtc1       $zero, $f0
/* 5A3D18 801E7D48 00000000 */  nop
/* 5A3D1C 801E7D4C E48000E4 */  swc1       $f0, 0xe4($a0)
/* 5A3D20 801E7D50 E48000E8 */  swc1       $f0, 0xe8($a0)
/* 5A3D24 801E7D54 E4800068 */  swc1       $f0, 0x68($a0)
/* 5A3D28 801E7D58 E480006C */  swc1       $f0, 0x6c($a0)
/* 5A3D2C 801E7D5C 1000000B */  b          .L801E7D8C
/* 5A3D30 801E7D60 E4800070 */   swc1      $f0, 0x70($a0)
/* 5A3D34 801E7D64 44800000 */  mtc1       $zero, $f0
.L801E7D68:
/* 5A3D38 801E7D68 00000000 */  nop
/* 5A3D3C 801E7D6C E48000E4 */  swc1       $f0, 0xe4($a0)
/* 5A3D40 801E7D70 E48000E8 */  swc1       $f0, 0xe8($a0)
/* 5A3D44 801E7D74 E4800070 */  swc1       $f0, 0x70($a0)
/* 5A3D48 801E7D78 E480006C */  swc1       $f0, 0x6c($a0)
/* 5A3D4C 801E7D7C E4800068 */  swc1       $f0, 0x68($a0)
/* 5A3D50 801E7D80 A060002C */  sb         $zero, 0x2c($v1)
/* 5A3D54 801E7D84 8C99005C */  lw         $t9, 0x5c($a0)
/* 5A3D58 801E7D88 A7200030 */  sh         $zero, 0x30($t9)
.L801E7D8C:
/* 5A3D5C 801E7D8C 8FBF001C */  lw         $ra, 0x1c($sp)
/* 5A3D60 801E7D90 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5A3D64 801E7D94 03E00008 */  jr         $ra
/* 5A3D68 801E7D98 00000000 */   nop
