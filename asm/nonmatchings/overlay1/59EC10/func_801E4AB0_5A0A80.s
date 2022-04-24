glabel func_801E4AB0_5A0A80
/* 5A0A80 801E4AB0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5A0A84 801E4AB4 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5A0A88 801E4AB8 AFB00018 */  sw         $s0, 0x18($sp)
/* 5A0A8C 801E4ABC 00808025 */  or         $s0, $a0, $zero
/* 5A0A90 801E4AC0 0C07B416 */  jal        func_801ED058_5A9028
/* 5A0A94 801E4AC4 AFA50024 */   sw        $a1, 0x24($sp)
/* 5A0A98 801E4AC8 0C079C2E */  jal        func_801E70B8_5A3088
/* 5A0A9C 801E4ACC 02002025 */   or        $a0, $s0, $zero
/* 5A0AA0 801E4AD0 0C0792CA */  jal        func_801E4B28_5A0AF8
/* 5A0AA4 801E4AD4 02002025 */   or        $a0, $s0, $zero
/* 5A0AA8 801E4AD8 1440000E */  bnez       $v0, .L801E4B14
/* 5A0AAC 801E4ADC 8FAE0024 */   lw        $t6, 0x24($sp)
/* 5A0AB0 801E4AE0 44802000 */  mtc1       $zero, $f4
/* 5A0AB4 801E4AE4 C5C60028 */  lwc1       $f6, 0x28($t6)
/* 5A0AB8 801E4AE8 02002025 */  or         $a0, $s0, $zero
/* 5A0ABC 801E4AEC 4604303E */  c.le.s     $f6, $f4
/* 5A0AC0 801E4AF0 00000000 */  nop
/* 5A0AC4 801E4AF4 45000005 */  bc1f       .L801E4B0C
/* 5A0AC8 801E4AF8 00000000 */   nop
/* 5A0ACC 801E4AFC 0C078067 */  jal        func_801E019C_59C16C
/* 5A0AD0 801E4B00 24050042 */   addiu     $a1, $zero, 0x42
/* 5A0AD4 801E4B04 10000004 */  b          .L801E4B18
/* 5A0AD8 801E4B08 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E4B0C:
/* 5A0ADC 801E4B0C 0C0792E2 */  jal        func_801E4B88_5A0B58
/* 5A0AE0 801E4B10 02002025 */   or        $a0, $s0, $zero
.L801E4B14:
/* 5A0AE4 801E4B14 8FBF001C */  lw         $ra, 0x1c($sp)
.L801E4B18:
/* 5A0AE8 801E4B18 8FB00018 */  lw         $s0, 0x18($sp)
/* 5A0AEC 801E4B1C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5A0AF0 801E4B20 03E00008 */  jr         $ra
/* 5A0AF4 801E4B24 00000000 */   nop
