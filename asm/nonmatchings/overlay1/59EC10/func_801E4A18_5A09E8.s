glabel func_801E4A18_5A09E8
/* 5A09E8 801E4A18 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5A09EC 801E4A1C AFBF001C */  sw         $ra, 0x1c($sp)
/* 5A09F0 801E4A20 AFB00018 */  sw         $s0, 0x18($sp)
/* 5A09F4 801E4A24 00808025 */  or         $s0, $a0, $zero
/* 5A09F8 801E4A28 0C07B416 */  jal        func_801ED058_5A9028
/* 5A09FC 801E4A2C AFA50024 */   sw        $a1, 0x24($sp)
/* 5A0A00 801E4A30 0C07A109 */  jal        func_801E8424_5A43F4
/* 5A0A04 801E4A34 02002025 */   or        $a0, $s0, $zero
/* 5A0A08 801E4A38 0C079C2E */  jal        func_801E70B8_5A3088
/* 5A0A0C 801E4A3C 02002025 */   or        $a0, $s0, $zero
/* 5A0A10 801E4A40 0C0792CA */  jal        func_801E4B28_5A0AF8
/* 5A0A14 801E4A44 02002025 */   or        $a0, $s0, $zero
/* 5A0A18 801E4A48 14400014 */  bnez       $v0, .L801E4A9C
/* 5A0A1C 801E4A4C 3C198002 */   lui       $t9, %hi(func_8001B13C)
/* 5A0A20 801E4A50 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 5A0A24 801E4A54 0320F809 */  jalr       $t9
/* 5A0A28 801E4A58 8FA40024 */   lw        $a0, 0x24($sp)
/* 5A0A2C 801E4A5C 3C013F80 */  lui        $at, 0x3f80
/* 5A0A30 801E4A60 44813000 */  mtc1       $at, $f6
/* 5A0A34 801E4A64 8FAE0024 */  lw         $t6, 0x24($sp)
/* 5A0A38 801E4A68 02002025 */  or         $a0, $s0, $zero
/* 5A0A3C 801E4A6C 46060201 */  sub.s      $f8, $f0, $f6
/* 5A0A40 801E4A70 C5C40028 */  lwc1       $f4, 0x28($t6)
/* 5A0A44 801E4A74 4604403E */  c.le.s     $f8, $f4
/* 5A0A48 801E4A78 00000000 */  nop
/* 5A0A4C 801E4A7C 45000005 */  bc1f       .L801E4A94
/* 5A0A50 801E4A80 00000000 */   nop
/* 5A0A54 801E4A84 0C078067 */  jal        func_801E019C_59C16C
/* 5A0A58 801E4A88 24050043 */   addiu     $a1, $zero, 0x43
/* 5A0A5C 801E4A8C 10000004 */  b          .L801E4AA0
/* 5A0A60 801E4A90 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E4A94:
/* 5A0A64 801E4A94 0C0792E2 */  jal        func_801E4B88_5A0B58
/* 5A0A68 801E4A98 02002025 */   or        $a0, $s0, $zero
.L801E4A9C:
/* 5A0A6C 801E4A9C 8FBF001C */  lw         $ra, 0x1c($sp)
.L801E4AA0:
/* 5A0A70 801E4AA0 8FB00018 */  lw         $s0, 0x18($sp)
/* 5A0A74 801E4AA4 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5A0A78 801E4AA8 03E00008 */  jr         $ra
/* 5A0A7C 801E4AAC 00000000 */   nop
