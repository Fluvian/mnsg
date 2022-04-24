glabel func_801FEDEC_5BADBC
/* 5BADBC 801FEDEC 3C028016 */  lui        $v0, %hi(gGameHeapPtr)
/* 5BADC0 801FEDF0 8C421DB8 */  lw         $v0, %lo(gGameHeapPtr)($v0)
/* 5BADC4 801FEDF4 3C010003 */  lui        $at, 3
/* 5BADC8 801FEDF8 34218000 */  ori        $at, $at, 0x8000
/* 5BADCC 801FEDFC AFA40000 */  sw         $a0, ($sp)
/* 5BADD0 801FEE00 00411021 */  addu       $v0, $v0, $at
/* 5BADD4 801FEE04 904E2DF6 */  lbu        $t6, 0x2df6($v0)
/* 5BADD8 801FEE08 3C07800C */  lui        $a3, %hi(D_800C24B0)
/* 5BADDC 801FEE0C 3C188021 */  lui        $t8, %hi(D_8020E844_5CA814)
/* 5BADE0 801FEE10 000E7880 */  sll        $t7, $t6, 2
/* 5BADE4 801FEE14 94592DF8 */  lhu        $t9, 0x2df8($v0)
/* 5BADE8 801FEE18 24E724B0 */  addiu      $a3, $a3, %lo(D_800C24B0)
/* 5BADEC 801FEE1C 030FC021 */  addu       $t8, $t8, $t7
/* 5BADF0 801FEE20 8F18E844 */  lw         $t8, %lo(D_8020E844_5CA814)($t8)
/* 5BADF4 801FEE24 24EB7FFF */  addiu      $t3, $a3, 0x7fff
/* 5BADF8 801FEE28 956B2DE7 */  lhu        $t3, 0x2de7($t3)
/* 5BADFC 801FEE2C 00194840 */  sll        $t1, $t9, 1
/* 5BAE00 801FEE30 03095021 */  addu       $t2, $t8, $t1
/* 5BAE04 801FEE34 3086FFFF */  andi       $a2, $a0, 0xffff
/* 5BAE08 801FEE38 15600009 */  bnez       $t3, .L801FEE60
/* 5BAE0C 801FEE3C 95430000 */   lhu       $v1, ($t2)
/* 5BAE10 801FEE40 24010024 */  addiu      $at, $zero, 0x24
/* 5BAE14 801FEE44 14610006 */  bne        $v1, $at, .L801FEE60
/* 5BAE18 801FEE48 3C088016 */   lui       $t0, %hi(D_80161DF8)
/* 5BAE1C 801FEE4C 25081DF8 */  addiu      $t0, $t0, %lo(D_80161DF8)
/* 5BAE20 801FEE50 8D0C00B4 */  lw         $t4, 0xb4($t0)
/* 5BAE24 801FEE54 51800003 */  beql       $t4, $zero, .L801FEE64
/* 5BAE28 801FEE58 24E47FFF */   addiu     $a0, $a3, 0x7fff
/* 5BAE2C 801FEE5C 24030023 */  addiu      $v1, $zero, 0x23
.L801FEE60:
/* 5BAE30 801FEE60 24E47FFF */  addiu      $a0, $a3, 0x7fff
.L801FEE64:
/* 5BAE34 801FEE64 94842DF3 */  lhu        $a0, 0x2df3($a0)
/* 5BAE38 801FEE68 3C088016 */  lui        $t0, %hi(D_80161DF8)
/* 5BAE3C 801FEE6C 240101D1 */  addiu      $at, $zero, 0x1d1
/* 5BAE40 801FEE70 14810006 */  bne        $a0, $at, .L801FEE8C
/* 5BAE44 801FEE74 25081DF8 */   addiu     $t0, $t0, %lo(D_80161DF8)
/* 5BAE48 801FEE78 24ED7FFF */  addiu      $t5, $a3, 0x7fff
/* 5BAE4C 801FEE7C 95AD2DFF */  lhu        $t5, 0x2dff($t5)
/* 5BAE50 801FEE80 55A00003 */  bnel       $t5, $zero, .L801FEE90
/* 5BAE54 801FEE84 24E57FFF */   addiu     $a1, $a3, 0x7fff
/* 5BAE58 801FEE88 24030024 */  addiu      $v1, $zero, 0x24
.L801FEE8C:
/* 5BAE5C 801FEE8C 24E57FFF */  addiu      $a1, $a3, 0x7fff
.L801FEE90:
/* 5BAE60 801FEE90 94A52DFD */  lhu        $a1, 0x2dfd($a1)
/* 5BAE64 801FEE94 240101D2 */  addiu      $at, $zero, 0x1d2
/* 5BAE68 801FEE98 54A10006 */  bnel       $a1, $at, .L801FEEB4
/* 5BAE6C 801FEE9C 24010018 */   addiu     $at, $zero, 0x18
/* 5BAE70 801FEEA0 8D0E00B4 */  lw         $t6, 0xb4($t0)
/* 5BAE74 801FEEA4 51C00003 */  beql       $t6, $zero, .L801FEEB4
/* 5BAE78 801FEEA8 24010018 */   addiu     $at, $zero, 0x18
/* 5BAE7C 801FEEAC 24030018 */  addiu      $v1, $zero, 0x18
/* 5BAE80 801FEEB0 24010018 */  addiu      $at, $zero, 0x18
.L801FEEB4:
/* 5BAE84 801FEEB4 14C10006 */  bne        $a2, $at, .L801FEED0
/* 5BAE88 801FEEB8 00601025 */   or        $v0, $v1, $zero
/* 5BAE8C 801FEEBC 24010016 */  addiu      $at, $zero, 0x16
/* 5BAE90 801FEEC0 54410004 */  bnel       $v0, $at, .L801FEED4
/* 5BAE94 801FEEC4 2401001E */   addiu     $at, $zero, 0x1e
/* 5BAE98 801FEEC8 24030018 */  addiu      $v1, $zero, 0x18
/* 5BAE9C 801FEECC 24020018 */  addiu      $v0, $zero, 0x18
.L801FEED0:
/* 5BAEA0 801FEED0 2401001E */  addiu      $at, $zero, 0x1e
.L801FEED4:
/* 5BAEA4 801FEED4 54410006 */  bnel       $v0, $at, .L801FEEF0
/* 5BAEA8 801FEED8 24010167 */   addiu     $at, $zero, 0x167
/* 5BAEAC 801FEEDC 8D0F0218 */  lw         $t7, 0x218($t0)
/* 5BAEB0 801FEEE0 51E00003 */  beql       $t7, $zero, .L801FEEF0
/* 5BAEB4 801FEEE4 24010167 */   addiu     $at, $zero, 0x167
/* 5BAEB8 801FEEE8 2403001F */  addiu      $v1, $zero, 0x1f
/* 5BAEBC 801FEEEC 24010167 */  addiu      $at, $zero, 0x167
.L801FEEF0:
/* 5BAEC0 801FEEF0 54810006 */  bnel       $a0, $at, .L801FEF0C
/* 5BAEC4 801FEEF4 2401014E */   addiu     $at, $zero, 0x14e
/* 5BAEC8 801FEEF8 8D1900A0 */  lw         $t9, 0xa0($t0)
/* 5BAECC 801FEEFC 53200003 */  beql       $t9, $zero, .L801FEF0C
/* 5BAED0 801FEF00 2401014E */   addiu     $at, $zero, 0x14e
/* 5BAED4 801FEF04 2403006B */  addiu      $v1, $zero, 0x6b
/* 5BAED8 801FEF08 2401014E */  addiu      $at, $zero, 0x14e
.L801FEF0C:
/* 5BAEDC 801FEF0C 54A10003 */  bnel       $a1, $at, .L801FEF1C
/* 5BAEE0 801FEF10 2401001A */   addiu     $at, $zero, 0x1a
/* 5BAEE4 801FEF14 24030053 */  addiu      $v1, $zero, 0x53
/* 5BAEE8 801FEF18 2401001A */  addiu      $at, $zero, 0x1a
.L801FEF1C:
/* 5BAEEC 801FEF1C 10810003 */  beq        $a0, $at, .L801FEF2C
/* 5BAEF0 801FEF20 24010016 */   addiu     $at, $zero, 0x16
/* 5BAEF4 801FEF24 14810005 */  bne        $a0, $at, .L801FEF3C
/* 5BAEF8 801FEF28 00000000 */   nop
.L801FEF2C:
/* 5BAEFC 801FEF2C 8D180254 */  lw         $t8, 0x254($t0)
/* 5BAF00 801FEF30 13000002 */  beqz       $t8, .L801FEF3C
/* 5BAF04 801FEF34 00000000 */   nop
/* 5BAF08 801FEF38 2403001B */  addiu      $v1, $zero, 0x1b
.L801FEF3C:
/* 5BAF0C 801FEF3C 03E00008 */  jr         $ra
/* 5BAF10 801FEF40 00601025 */   or        $v0, $v1, $zero
