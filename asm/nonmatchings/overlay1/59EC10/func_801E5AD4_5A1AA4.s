glabel func_801E5AD4_5A1AA4
/* 5A1AA4 801E5AD4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A1AA8 801E5AD8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A1AAC 801E5ADC AFA40018 */  sw         $a0, 0x18($sp)
/* 5A1AB0 801E5AE0 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5A1AB4 801E5AE4 8C82005C */  lw         $v0, 0x5c($a0)
/* 5A1AB8 801E5AE8 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 5A1ABC 801E5AEC 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 5A1AC0 801E5AF0 90430018 */  lbu        $v1, 0x18($v0)
/* 5A1AC4 801E5AF4 306F0001 */  andi       $t7, $v1, 1
/* 5A1AC8 801E5AF8 11E00002 */  beqz       $t7, .L801E5B04
/* 5A1ACC 801E5AFC 34780008 */   ori       $t8, $v1, 8
/* 5A1AD0 801E5B00 A0580018 */  sb         $t8, 0x18($v0)
.L801E5B04:
/* 5A1AD4 801E5B04 0320F809 */  jalr       $t9
/* 5A1AD8 801E5B08 8FA4001C */   lw        $a0, 0x1c($sp)
/* 5A1ADC 801E5B0C 3C013F80 */  lui        $at, 0x3f80
/* 5A1AE0 801E5B10 44813000 */  mtc1       $at, $f6
/* 5A1AE4 801E5B14 8FA8001C */  lw         $t0, 0x1c($sp)
/* 5A1AE8 801E5B18 46060201 */  sub.s      $f8, $f0, $f6
/* 5A1AEC 801E5B1C C5040028 */  lwc1       $f4, 0x28($t0)
/* 5A1AF0 801E5B20 4604403E */  c.le.s     $f8, $f4
/* 5A1AF4 801E5B24 00000000 */  nop
/* 5A1AF8 801E5B28 45000006 */  bc1f       .L801E5B44
/* 5A1AFC 801E5B2C 00000000 */   nop
/* 5A1B00 801E5B30 0C07B1B1 */  jal        func_801EC6C4_5A8694
/* 5A1B04 801E5B34 8FA40018 */   lw        $a0, 0x18($sp)
/* 5A1B08 801E5B38 8FA40018 */  lw         $a0, 0x18($sp)
/* 5A1B0C 801E5B3C 0C078067 */  jal        func_801E019C_59C16C
/* 5A1B10 801E5B40 00002825 */   or        $a1, $zero, $zero
.L801E5B44:
/* 5A1B14 801E5B44 0C07B569 */  jal        func_801ED5A4_5A9574
/* 5A1B18 801E5B48 8FA40018 */   lw        $a0, 0x18($sp)
/* 5A1B1C 801E5B4C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5A1B20 801E5B50 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A1B24 801E5B54 03E00008 */  jr         $ra
/* 5A1B28 801E5B58 00000000 */   nop
