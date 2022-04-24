glabel func_801FDE14_5B9DE4
/* 5B9DE4 801FDE14 3C068016 */  lui        $a2, %hi(gGameHeapPtr)
/* 5B9DE8 801FDE18 24C61DB8 */  addiu      $a2, $a2, %lo(gGameHeapPtr)
/* 5B9DEC 801FDE1C 8CC20000 */  lw         $v0, ($a2)
/* 5B9DF0 801FDE20 3C070003 */  lui        $a3, 3
/* 5B9DF4 801FDE24 34E78000 */  ori        $a3, $a3, 0x8000
/* 5B9DF8 801FDE28 00471821 */  addu       $v1, $v0, $a3
/* 5B9DFC 801FDE2C 90642DE4 */  lbu        $a0, 0x2de4($v1)
/* 5B9E00 801FDE30 5480001F */  bnel       $a0, $zero, .L801FDEB0
/* 5B9E04 801FDE34 3C010004 */   lui       $at, 4
/* 5B9E08 801FDE38 94652DF2 */  lhu        $a1, 0x2df2($v1)
/* 5B9E0C 801FDE3C 28A1005A */  slti       $at, $a1, 0x5a
/* 5B9E10 801FDE40 1420001A */  bnez       $at, .L801FDEAC
/* 5B9E14 801FDE44 28A10080 */   slti      $at, $a1, 0x80
/* 5B9E18 801FDE48 1020000D */  beqz       $at, .L801FDE80
/* 5B9E1C 801FDE4C 24080005 */   addiu     $t0, $zero, 5
/* 5B9E20 801FDE50 3C010004 */  lui        $at, 4
/* 5B9E24 801FDE54 00220821 */  addu       $at, $at, $v0
/* 5B9E28 801FDE58 240E0004 */  addiu      $t6, $zero, 4
/* 5B9E2C 801FDE5C A02EADF6 */  sb         $t6, -0x520a($at)
/* 5B9E30 801FDE60 8CC20000 */  lw         $v0, ($a2)
/* 5B9E34 801FDE64 3C010004 */  lui        $at, 4
/* 5B9E38 801FDE68 00477821 */  addu       $t7, $v0, $a3
/* 5B9E3C 801FDE6C 95F82DF4 */  lhu        $t8, 0x2df4($t7)
/* 5B9E40 801FDE70 00220821 */  addu       $at, $at, $v0
/* 5B9E44 801FDE74 2719FFA6 */  addiu      $t9, $t8, -0x5a
/* 5B9E48 801FDE78 03E00008 */  jr         $ra
/* 5B9E4C 801FDE7C A439ADF8 */   sh        $t9, -0x5208($at)
.L801FDE80:
/* 5B9E50 801FDE80 3C010004 */  lui        $at, 4
/* 5B9E54 801FDE84 00220821 */  addu       $at, $at, $v0
/* 5B9E58 801FDE88 A028ADF6 */  sb         $t0, -0x520a($at)
/* 5B9E5C 801FDE8C 8CC20000 */  lw         $v0, ($a2)
/* 5B9E60 801FDE90 3C010004 */  lui        $at, 4
/* 5B9E64 801FDE94 00474821 */  addu       $t1, $v0, $a3
/* 5B9E68 801FDE98 952A2DF4 */  lhu        $t2, 0x2df4($t1)
/* 5B9E6C 801FDE9C 00220821 */  addu       $at, $at, $v0
/* 5B9E70 801FDEA0 254BFF80 */  addiu      $t3, $t2, -0x80
/* 5B9E74 801FDEA4 03E00008 */  jr         $ra
/* 5B9E78 801FDEA8 A42BADF8 */   sh        $t3, -0x5208($at)
.L801FDEAC:
/* 5B9E7C 801FDEAC 3C010004 */  lui        $at, 4
.L801FDEB0:
/* 5B9E80 801FDEB0 00220821 */  addu       $at, $at, $v0
/* 5B9E84 801FDEB4 A024ADF6 */  sb         $a0, -0x520a($at)
/* 5B9E88 801FDEB8 8CC20000 */  lw         $v0, ($a2)
/* 5B9E8C 801FDEBC 3C010004 */  lui        $at, 4
/* 5B9E90 801FDEC0 00476021 */  addu       $t4, $v0, $a3
/* 5B9E94 801FDEC4 958D2DF4 */  lhu        $t5, 0x2df4($t4)
/* 5B9E98 801FDEC8 00220821 */  addu       $at, $at, $v0
/* 5B9E9C 801FDECC A42DADF8 */  sh         $t5, -0x5208($at)
/* 5B9EA0 801FDED0 03E00008 */  jr         $ra
/* 5B9EA4 801FDED4 00000000 */   nop
