glabel func_801F9DA0_5B5D70
/* 5B5D70 801F9DA0 3C014080 */  lui        $at, 0x4080
/* 5B5D74 801F9DA4 44813000 */  mtc1       $at, $f6
/* 5B5D78 801F9DA8 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 5B5D7C 801F9DAC 3C014160 */  lui        $at, 0x4160
/* 5B5D80 801F9DB0 44802000 */  mtc1       $zero, $f4
/* 5B5D84 801F9DB4 44814000 */  mtc1       $at, $f8
/* 5B5D88 801F9DB8 AFB00020 */  sw         $s0, 0x20($sp)
/* 5B5D8C 801F9DBC 00808025 */  or         $s0, $a0, $zero
/* 5B5D90 801F9DC0 AFBF0024 */  sw         $ra, 0x24($sp)
/* 5B5D94 801F9DC4 E7A60030 */  swc1       $f6, 0x30($sp)
/* 5B5D98 801F9DC8 E7A4002C */  swc1       $f4, 0x2c($sp)
/* 5B5D9C 801F9DCC E7A80034 */  swc1       $f8, 0x34($sp)
/* 5B5DA0 801F9DD0 96060018 */  lhu        $a2, 0x18($s0)
/* 5B5DA4 801F9DD4 96050016 */  lhu        $a1, 0x16($s0)
/* 5B5DA8 801F9DD8 94840014 */  lhu        $a0, 0x14($a0)
/* 5B5DAC 801F9DDC 27AE0030 */  addiu      $t6, $sp, 0x30
/* 5B5DB0 801F9DE0 27AF0034 */  addiu      $t7, $sp, 0x34
/* 5B5DB4 801F9DE4 AFAF0014 */  sw         $t7, 0x14($sp)
/* 5B5DB8 801F9DE8 AFAE0010 */  sw         $t6, 0x10($sp)
/* 5B5DBC 801F9DEC 0C00CD44 */  jal        func_80033510
/* 5B5DC0 801F9DF0 27A7002C */   addiu     $a3, $sp, 0x2c
/* 5B5DC4 801F9DF4 C7AA002C */  lwc1       $f10, 0x2c($sp)
/* 5B5DC8 801F9DF8 C6100008 */  lwc1       $f16, 8($s0)
/* 5B5DCC 801F9DFC C7A40030 */  lwc1       $f4, 0x30($sp)
/* 5B5DD0 801F9E00 46105300 */  add.s      $f12, $f10, $f16
/* 5B5DD4 801F9E04 C7AA0034 */  lwc1       $f10, 0x34($sp)
/* 5B5DD8 801F9E08 E7AC002C */  swc1       $f12, 0x2c($sp)
/* 5B5DDC 801F9E0C C606000C */  lwc1       $f6, 0xc($s0)
/* 5B5DE0 801F9E10 46062380 */  add.s      $f14, $f4, $f6
/* 5B5DE4 801F9E14 E7AE0030 */  swc1       $f14, 0x30($sp)
/* 5B5DE8 801F9E18 C6100010 */  lwc1       $f16, 0x10($s0)
/* 5B5DEC 801F9E1C 46105100 */  add.s      $f4, $f10, $f16
/* 5B5DF0 801F9E20 44062000 */  mfc1       $a2, $f4
/* 5B5DF4 801F9E24 0C00A6A2 */  jal        func_80029A88
/* 5B5DF8 801F9E28 E7A40034 */   swc1      $f4, 0x34($sp)
/* 5B5DFC 801F9E2C 8FBF0024 */  lw         $ra, 0x24($sp)
/* 5B5E00 801F9E30 38587FFF */  xori       $t8, $v0, 0x7fff
/* 5B5E04 801F9E34 8FB00020 */  lw         $s0, 0x20($sp)
/* 5B5E08 801F9E38 27BD0038 */  addiu      $sp, $sp, 0x38
/* 5B5E0C 801F9E3C 03E00008 */  jr         $ra
/* 5B5E10 801F9E40 2F020001 */   sltiu     $v0, $t8, 1
