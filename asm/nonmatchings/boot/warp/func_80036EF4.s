glabel func_80036EF4
/* 37AF4 80036EF4 3C048016 */  lui        $a0, %hi(gGameHeapPtr)
/* 37AF8 80036EF8 24841DB8 */  addiu      $a0, $a0, %lo(gGameHeapPtr)
/* 37AFC 80036EFC 8C830000 */  lw         $v1, ($a0)
/* 37B00 80036F00 3C020004 */  lui        $v0, 4
/* 37B04 80036F04 24010001 */  addiu      $at, $zero, 1
/* 37B08 80036F08 00431021 */  addu       $v0, $v0, $v1
/* 37B0C 80036F0C 9042ADE4 */  lbu        $v0, -0x521c($v0)
/* 37B10 80036F10 240E0080 */  addiu      $t6, $zero, 0x80
/* 37B14 80036F14 240F0226 */  addiu      $t7, $zero, 0x226
/* 37B18 80036F18 10410005 */  beq        $v0, $at, .L80036F30
/* 37B1C 80036F1C 24010002 */   addiu     $at, $zero, 2
/* 37B20 80036F20 50410004 */  beql       $v0, $at, .L80036F34
/* 37B24 80036F24 3C010004 */   lui       $at, 4
/* 37B28 80036F28 03E00008 */  jr         $ra
/* 37B2C 80036F2C 00001025 */   or        $v0, $zero, $zero
.L80036F30:
/* 37B30 80036F30 3C010004 */  lui        $at, 4
.L80036F34:
/* 37B34 80036F34 00230821 */  addu       $at, $at, $v1
/* 37B38 80036F38 A02EAE29 */  sb         $t6, -0x51d7($at)
/* 37B3C 80036F3C 8C980000 */  lw         $t8, ($a0)
/* 37B40 80036F40 3C010004 */  lui        $at, 4
/* 37B44 80036F44 24020001 */  addiu      $v0, $zero, 1
/* 37B48 80036F48 00380821 */  addu       $at, $at, $t8
/* 37B4C 80036F4C A42FAFE0 */  sh         $t7, -0x5020($at)
/* 37B50 80036F50 03E00008 */  jr         $ra
/* 37B54 80036F54 00000000 */   nop
