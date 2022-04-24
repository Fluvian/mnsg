glabel func_801E3F50_59FF20
/* 59FF20 801E3F50 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 59FF24 801E3F54 AFBF001C */  sw         $ra, 0x1c($sp)
/* 59FF28 801E3F58 AFB00018 */  sw         $s0, 0x18($sp)
/* 59FF2C 801E3F5C AFA50024 */  sw         $a1, 0x24($sp)
/* 59FF30 801E3F60 948E0098 */  lhu        $t6, 0x98($a0)
/* 59FF34 801E3F64 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 59FF38 801E3F68 00808025 */  or         $s0, $a0, $zero
/* 59FF3C 801E3F6C 15C0000A */  bnez       $t6, .L801E3F98
/* 59FF40 801E3F70 2739B13C */   addiu     $t9, $t9, %lo(func_8001B13C)
/* 59FF44 801E3F74 0C07A14E */  jal        func_801E8538_5A4508
/* 59FF48 801E3F78 00000000 */   nop
/* 59FF4C 801E3F7C 02002025 */  or         $a0, $s0, $zero
/* 59FF50 801E3F80 2405001A */  addiu      $a1, $zero, 0x1a
/* 59FF54 801E3F84 24060000 */  addiu      $a2, $zero, 0
/* 59FF58 801E3F88 0C07804F */  jal        func_801E013C_59C10C
/* 59FF5C 801E3F8C 920700DB */   lbu       $a3, 0xdb($s0)
/* 59FF60 801E3F90 1000000F */  b          .L801E3FD0
/* 59FF64 801E3F94 00000000 */   nop
.L801E3F98:
/* 59FF68 801E3F98 0320F809 */  jalr       $t9
/* 59FF6C 801E3F9C 8FA40024 */   lw        $a0, 0x24($sp)
/* 59FF70 801E3FA0 3C013F80 */  lui        $at, 0x3f80
/* 59FF74 801E3FA4 44813000 */  mtc1       $at, $f6
/* 59FF78 801E3FA8 8FAF0024 */  lw         $t7, 0x24($sp)
/* 59FF7C 801E3FAC 02002025 */  or         $a0, $s0, $zero
/* 59FF80 801E3FB0 46060201 */  sub.s      $f8, $f0, $f6
/* 59FF84 801E3FB4 C5E40028 */  lwc1       $f4, 0x28($t7)
/* 59FF88 801E3FB8 4604403E */  c.le.s     $f8, $f4
/* 59FF8C 801E3FBC 00000000 */  nop
/* 59FF90 801E3FC0 45000003 */  bc1f       .L801E3FD0
/* 59FF94 801E3FC4 00000000 */   nop
/* 59FF98 801E3FC8 0C078067 */  jal        func_801E019C_59C16C
/* 59FF9C 801E3FCC 24050014 */   addiu     $a1, $zero, 0x14
.L801E3FD0:
/* 59FFA0 801E3FD0 0C07B53E */  jal        func_801ED4F8_5A94C8
/* 59FFA4 801E3FD4 02002025 */   or        $a0, $s0, $zero
/* 59FFA8 801E3FD8 8FBF001C */  lw         $ra, 0x1c($sp)
/* 59FFAC 801E3FDC 8FB00018 */  lw         $s0, 0x18($sp)
/* 59FFB0 801E3FE0 27BD0020 */  addiu      $sp, $sp, 0x20
/* 59FFB4 801E3FE4 03E00008 */  jr         $ra
/* 59FFB8 801E3FE8 00000000 */   nop
