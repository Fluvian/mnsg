glabel func_801E49A0_5A0970
/* 5A0970 801E49A0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5A0974 801E49A4 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5A0978 801E49A8 AFB00018 */  sw         $s0, 0x18($sp)
/* 5A097C 801E49AC 00808025 */  or         $s0, $a0, $zero
/* 5A0980 801E49B0 0C07B416 */  jal        func_801ED058_5A9028
/* 5A0984 801E49B4 AFA50024 */   sw        $a1, 0x24($sp)
/* 5A0988 801E49B8 02002025 */  or         $a0, $s0, $zero
/* 5A098C 801E49BC 0C078AB4 */  jal        func_801E2AD0_59EAA0
/* 5A0990 801E49C0 2405000F */   addiu     $a1, $zero, 0xf
/* 5A0994 801E49C4 0C07A109 */  jal        func_801E8424_5A43F4
/* 5A0998 801E49C8 02002025 */   or        $a0, $s0, $zero
/* 5A099C 801E49CC 0C0792CA */  jal        func_801E4B28_5A0AF8
/* 5A09A0 801E49D0 02002025 */   or        $a0, $s0, $zero
/* 5A09A4 801E49D4 5440000C */  bnel       $v0, $zero, .L801E4A08
/* 5A09A8 801E49D8 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5A09AC 801E49DC 0C0792E2 */  jal        func_801E4B88_5A0B58
/* 5A09B0 801E49E0 02002025 */   or        $a0, $s0, $zero
/* 5A09B4 801E49E4 54400008 */  bnel       $v0, $zero, .L801E4A08
/* 5A09B8 801E49E8 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5A09BC 801E49EC 0C079C2E */  jal        func_801E70B8_5A3088
/* 5A09C0 801E49F0 02002025 */   or        $a0, $s0, $zero
/* 5A09C4 801E49F4 14400003 */  bnez       $v0, .L801E4A04
/* 5A09C8 801E49F8 02002025 */   or        $a0, $s0, $zero
/* 5A09CC 801E49FC 0C078072 */  jal        func_801E01C8_59C198
/* 5A09D0 801E4A00 24050045 */   addiu     $a1, $zero, 0x45
.L801E4A04:
/* 5A09D4 801E4A04 8FBF001C */  lw         $ra, 0x1c($sp)
.L801E4A08:
/* 5A09D8 801E4A08 8FB00018 */  lw         $s0, 0x18($sp)
/* 5A09DC 801E4A0C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5A09E0 801E4A10 03E00008 */  jr         $ra
/* 5A09E4 801E4A14 00000000 */   nop
