glabel func_801E01C8_59C198
/* 59C198 801E01C8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 59C19C 801E01CC AFBF0014 */  sw         $ra, 0x14($sp)
/* 59C1A0 801E01D0 AFA50024 */  sw         $a1, 0x24($sp)
/* 59C1A4 801E01D4 8C8F0018 */  lw         $t7, 0x18($a0)
/* 59C1A8 801E01D8 30AE00FF */  andi       $t6, $a1, 0xff
/* 59C1AC 801E01DC 01C02825 */  or         $a1, $t6, $zero
/* 59C1B0 801E01E0 24060000 */  addiu      $a2, $zero, 0
/* 59C1B4 801E01E4 0C07808A */  jal        func_801E0228_59C1F8
/* 59C1B8 801E01E8 AFAF001C */   sw        $t7, 0x1c($sp)
/* 59C1BC 801E01EC 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 59C1C0 801E01F0 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 59C1C4 801E01F4 A3A20027 */  sb         $v0, 0x27($sp)
/* 59C1C8 801E01F8 0320F809 */  jalr       $t9
/* 59C1CC 801E01FC 8FA4001C */   lw        $a0, 0x1c($sp)
/* 59C1D0 801E0200 3C013F80 */  lui        $at, 0x3f80
/* 59C1D4 801E0204 44812000 */  mtc1       $at, $f4
/* 59C1D8 801E0208 8FB8001C */  lw         $t8, 0x1c($sp)
/* 59C1DC 801E020C 46040181 */  sub.s      $f6, $f0, $f4
/* 59C1E0 801E0210 E7060028 */  swc1       $f6, 0x28($t8)
/* 59C1E4 801E0214 8FBF0014 */  lw         $ra, 0x14($sp)
/* 59C1E8 801E0218 93A20027 */  lbu        $v0, 0x27($sp)
/* 59C1EC 801E021C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 59C1F0 801E0220 03E00008 */  jr         $ra
/* 59C1F4 801E0224 00000000 */   nop
