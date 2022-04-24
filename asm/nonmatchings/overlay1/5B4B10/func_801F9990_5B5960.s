glabel func_801F9990_5B5960
/* 5B5960 801F9990 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 5B5964 801F9994 AFBF0024 */  sw         $ra, 0x24($sp)
/* 5B5968 801F9998 AFB10020 */  sw         $s1, 0x20($sp)
/* 5B596C 801F999C AFB0001C */  sw         $s0, 0x1c($sp)
/* 5B5970 801F99A0 AFA5002C */  sw         $a1, 0x2c($sp)
/* 5B5974 801F99A4 8C8E005C */  lw         $t6, 0x5c($a0)
/* 5B5978 801F99A8 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 5B597C 801F99AC 00808825 */  or         $s1, $a0, $zero
/* 5B5980 801F99B0 8DC30088 */  lw         $v1, 0x88($t6)
/* 5B5984 801F99B4 8C900018 */  lw         $s0, 0x18($a0)
/* 5B5988 801F99B8 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 5B598C 801F99BC 10600022 */  beqz       $v1, .L801F9A48
/* 5B5990 801F99C0 00000000 */   nop
/* 5B5994 801F99C4 8C620018 */  lw         $v0, 0x18($v1)
/* 5B5998 801F99C8 240F0020 */  addiu      $t7, $zero, 0x20
/* 5B599C 801F99CC 8C450008 */  lw         $a1, 8($v0)
/* 5B59A0 801F99D0 8C46000C */  lw         $a2, 0xc($v0)
/* 5B59A4 801F99D4 8C470010 */  lw         $a3, 0x10($v0)
/* 5B59A8 801F99D8 0C078218 */  jal        func_801E0860_59C830
/* 5B59AC 801F99DC AFAF0010 */   sw        $t7, 0x10($sp)
/* 5B59B0 801F99E0 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 5B59B4 801F99E4 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 5B59B8 801F99E8 0320F809 */  jalr       $t9
/* 5B59BC 801F99EC 02002025 */   or        $a0, $s0, $zero
/* 5B59C0 801F99F0 3C013F80 */  lui        $at, 0x3f80
/* 5B59C4 801F99F4 44813000 */  mtc1       $at, $f6
/* 5B59C8 801F99F8 C6040028 */  lwc1       $f4, 0x28($s0)
/* 5B59CC 801F99FC 02202025 */  or         $a0, $s1, $zero
/* 5B59D0 801F9A00 46060201 */  sub.s      $f8, $f0, $f6
/* 5B59D4 801F9A04 4604403E */  c.le.s     $f8, $f4
/* 5B59D8 801F9A08 00000000 */  nop
/* 5B59DC 801F9A0C 4500000C */  bc1f       .L801F9A40
/* 5B59E0 801F9A10 00000000 */   nop
/* 5B59E4 801F9A14 0C07B689 */  jal        func_801EDA24_5A99F4
/* 5B59E8 801F9A18 24050002 */   addiu     $a1, $zero, 2
/* 5B59EC 801F9A1C 0C00E20E */  jal        func_80038838
/* 5B59F0 801F9A20 24040205 */   addiu     $a0, $zero, 0x205
/* 5B59F4 801F9A24 0C00E20E */  jal        func_80038838
/* 5B59F8 801F9A28 2404020B */   addiu     $a0, $zero, 0x20b
/* 5B59FC 801F9A2C 8E38005C */  lw         $t8, 0x5c($s1)
/* 5B5A00 801F9A30 02202025 */  or         $a0, $s1, $zero
/* 5B5A04 801F9A34 A7000030 */  sh         $zero, 0x30($t8)
/* 5B5A08 801F9A38 0C078067 */  jal        func_801E019C_59C16C
/* 5B5A0C 801F9A3C 93A5002F */   lbu       $a1, 0x2f($sp)
.L801F9A40:
/* 5B5A10 801F9A40 10000016 */  b          .L801F9A9C
/* 5B5A14 801F9A44 00001025 */   or        $v0, $zero, $zero
.L801F9A48:
/* 5B5A18 801F9A48 0320F809 */  jalr       $t9
/* 5B5A1C 801F9A4C 02002025 */   or        $a0, $s0, $zero
/* 5B5A20 801F9A50 3C013F80 */  lui        $at, 0x3f80
/* 5B5A24 801F9A54 44818000 */  mtc1       $at, $f16
/* 5B5A28 801F9A58 C60A0028 */  lwc1       $f10, 0x28($s0)
/* 5B5A2C 801F9A5C 02202025 */  or         $a0, $s1, $zero
/* 5B5A30 801F9A60 46100481 */  sub.s      $f18, $f0, $f16
/* 5B5A34 801F9A64 460A903E */  c.le.s     $f18, $f10
/* 5B5A38 801F9A68 00000000 */  nop
/* 5B5A3C 801F9A6C 4502000B */  bc1fl      .L801F9A9C
/* 5B5A40 801F9A70 24020001 */   addiu     $v0, $zero, 1
/* 5B5A44 801F9A74 0C07B689 */  jal        func_801EDA24_5A99F4
/* 5B5A48 801F9A78 24050002 */   addiu     $a1, $zero, 2
/* 5B5A4C 801F9A7C 0C00E20E */  jal        func_80038838
/* 5B5A50 801F9A80 24040205 */   addiu     $a0, $zero, 0x205
/* 5B5A54 801F9A84 0C00E20E */  jal        func_80038838
/* 5B5A58 801F9A88 2404020B */   addiu     $a0, $zero, 0x20b
/* 5B5A5C 801F9A8C 02202025 */  or         $a0, $s1, $zero
/* 5B5A60 801F9A90 0C078067 */  jal        func_801E019C_59C16C
/* 5B5A64 801F9A94 93A5002F */   lbu       $a1, 0x2f($sp)
/* 5B5A68 801F9A98 24020001 */  addiu      $v0, $zero, 1
.L801F9A9C:
/* 5B5A6C 801F9A9C 8FBF0024 */  lw         $ra, 0x24($sp)
/* 5B5A70 801F9AA0 8FB0001C */  lw         $s0, 0x1c($sp)
/* 5B5A74 801F9AA4 8FB10020 */  lw         $s1, 0x20($sp)
/* 5B5A78 801F9AA8 03E00008 */  jr         $ra
/* 5B5A7C 801F9AAC 27BD0028 */   addiu     $sp, $sp, 0x28
