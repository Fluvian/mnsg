glabel func_801F4A38_5B0A08
/* 5B0A08 801F4A38 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 5B0A0C 801F4A3C AFBF002C */  sw         $ra, 0x2c($sp)
/* 5B0A10 801F4A40 AFB00028 */  sw         $s0, 0x28($sp)
/* 5B0A14 801F4A44 AFA50044 */  sw         $a1, 0x44($sp)
/* 5B0A18 801F4A48 8CA20018 */  lw         $v0, 0x18($a1)
/* 5B0A1C 801F4A4C 44800000 */  mtc1       $zero, $f0
/* 5B0A20 801F4A50 3C014100 */  lui        $at, 0x4100
/* 5B0A24 801F4A54 44812000 */  mtc1       $at, $f4
/* 5B0A28 801F4A58 E7A00038 */  swc1       $f0, 0x38($sp)
/* 5B0A2C 801F4A5C E7A00034 */  swc1       $f0, 0x34($sp)
/* 5B0A30 801F4A60 E7A40030 */  swc1       $f4, 0x30($sp)
/* 5B0A34 801F4A64 00808025 */  or         $s0, $a0, $zero
/* 5B0A38 801F4A68 27AF0034 */  addiu      $t7, $sp, 0x34
/* 5B0A3C 801F4A6C 27B80030 */  addiu      $t8, $sp, 0x30
/* 5B0A40 801F4A70 94440014 */  lhu        $a0, 0x14($v0)
/* 5B0A44 801F4A74 94460018 */  lhu        $a2, 0x18($v0)
/* 5B0A48 801F4A78 94450016 */  lhu        $a1, 0x16($v0)
/* 5B0A4C 801F4A7C AFB80014 */  sw         $t8, 0x14($sp)
/* 5B0A50 801F4A80 AFAF0010 */  sw         $t7, 0x10($sp)
/* 5B0A54 801F4A84 0C00CD44 */  jal        func_80033510
/* 5B0A58 801F4A88 27A70038 */   addiu     $a3, $sp, 0x38
/* 5B0A5C 801F4A8C C7A60038 */  lwc1       $f6, 0x38($sp)
/* 5B0A60 801F4A90 2419003C */  addiu      $t9, $zero, 0x3c
/* 5B0A64 801F4A94 24080001 */  addiu      $t0, $zero, 1
/* 5B0A68 801F4A98 E606006C */  swc1       $f6, 0x6c($s0)
/* 5B0A6C 801F4A9C C7A80034 */  lwc1       $f8, 0x34($sp)
/* 5B0A70 801F4AA0 24090032 */  addiu      $t1, $zero, 0x32
/* 5B0A74 801F4AA4 02002025 */  or         $a0, $s0, $zero
/* 5B0A78 801F4AA8 E6080070 */  swc1       $f8, 0x70($s0)
/* 5B0A7C 801F4AAC C7AA0030 */  lwc1       $f10, 0x30($sp)
/* 5B0A80 801F4AB0 A6190062 */  sh         $t9, 0x62($s0)
/* 5B0A84 801F4AB4 A6080068 */  sh         $t0, 0x68($s0)
/* 5B0A88 801F4AB8 E60A0074 */  swc1       $f10, 0x74($s0)
/* 5B0A8C 801F4ABC AFA00018 */  sw         $zero, 0x18($sp)
/* 5B0A90 801F4AC0 AFA00014 */  sw         $zero, 0x14($sp)
/* 5B0A94 801F4AC4 AFA90010 */  sw         $t1, 0x10($sp)
/* 5B0A98 801F4AC8 24050002 */  addiu      $a1, $zero, 2
/* 5B0A9C 801F4ACC 2406FFFF */  addiu      $a2, $zero, -1
/* 5B0AA0 801F4AD0 0C07CC91 */  jal        func_801F3244_5AF214
/* 5B0AA4 801F4AD4 2407001A */   addiu     $a3, $zero, 0x1a
/* 5B0AA8 801F4AD8 8FBF002C */  lw         $ra, 0x2c($sp)
/* 5B0AAC 801F4ADC 8FB00028 */  lw         $s0, 0x28($sp)
/* 5B0AB0 801F4AE0 27BD0040 */  addiu      $sp, $sp, 0x40
/* 5B0AB4 801F4AE4 03E00008 */  jr         $ra
/* 5B0AB8 801F4AE8 00000000 */   nop
