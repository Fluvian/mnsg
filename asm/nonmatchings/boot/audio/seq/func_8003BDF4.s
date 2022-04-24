glabel func_8003BDF4
/* 3C9F4 8003BDF4 3C058018 */  lui        $a1, %hi(D_80178E00)
/* 3C9F8 8003BDF8 24A58E00 */  addiu      $a1, $a1, %lo(D_80178E00)
/* 3C9FC 8003BDFC 8CA20000 */  lw         $v0, ($a1)
/* 3CA00 8003BE00 904E0094 */  lbu        $t6, 0x94($v0)
/* 3CA04 8003BE04 15C00045 */  bnez       $t6, .L8003BF1C
/* 3CA08 8003BE08 00000000 */   nop
/* 3CA0C 8003BE0C 944F0096 */  lhu        $t7, 0x96($v0)
/* 3CA10 8003BE10 90580095 */  lbu        $t8, 0x95($v0)
/* 3CA14 8003BE14 01F8C821 */  addu       $t9, $t7, $t8
/* 3CA18 8003BE18 A4590096 */  sh         $t9, 0x96($v0)
/* 3CA1C 8003BE1C 8CA20000 */  lw         $v0, ($a1)
/* 3CA20 8003BE20 94430096 */  lhu        $v1, 0x96($v0)
/* 3CA24 8003BE24 28610100 */  slti       $at, $v1, 0x100
/* 3CA28 8003BE28 1420003C */  bnez       $at, .L8003BF1C
/* 3CA2C 8003BE2C 306800FF */   andi      $t0, $v1, 0xff
/* 3CA30 8003BE30 A4480096 */  sh         $t0, 0x96($v0)
/* 3CA34 8003BE34 8CA20000 */  lw         $v0, ($a1)
/* 3CA38 8003BE38 34018000 */  ori        $at, $zero, 0x8000
/* 3CA3C 8003BE3C 90490006 */  lbu        $t1, 6($v0)
/* 3CA40 8003BE40 352A0002 */  ori        $t2, $t1, 2
/* 3CA44 8003BE44 A04A0006 */  sb         $t2, 6($v0)
/* 3CA48 8003BE48 8CA20000 */  lw         $v0, ($a1)
/* 3CA4C 8003BE4C 904B0098 */  lbu        $t3, 0x98($v0)
/* 3CA50 8003BE50 904C0099 */  lbu        $t4, 0x99($v0)
/* 3CA54 8003BE54 016C6821 */  addu       $t5, $t3, $t4
/* 3CA58 8003BE58 A04D0098 */  sb         $t5, 0x98($v0)
/* 3CA5C 8003BE5C 8CA20000 */  lw         $v0, ($a1)
/* 3CA60 8003BE60 904E0098 */  lbu        $t6, 0x98($v0)
/* 3CA64 8003BE64 31CF003F */  andi       $t7, $t6, 0x3f
/* 3CA68 8003BE68 A04F0098 */  sb         $t7, 0x98($v0)
/* 3CA6C 8003BE6C 8CA20000 */  lw         $v0, ($a1)
/* 3CA70 8003BE70 9444009C */  lhu        $a0, 0x9c($v0)
/* 3CA74 8003BE74 0081082A */  slt        $at, $a0, $at
/* 3CA78 8003BE78 1020000F */  beqz       $at, .L8003BEB8
/* 3CA7C 8003BE7C 00046A03 */   sra       $t5, $a0, 8
/* 3CA80 8003BE80 0004C1C3 */  sra        $t8, $a0, 7
/* 3CA84 8003BE84 A4580036 */  sh         $t8, 0x36($v0)
/* 3CA88 8003BE88 8CA20000 */  lw         $v0, ($a1)
/* 3CA8C 8003BE8C 3C098007 */  lui        $t1, %hi(D_800743E0)
/* 3CA90 8003BE90 90590098 */  lbu        $t9, 0x98($v0)
/* 3CA94 8003BE94 844A0036 */  lh         $t2, 0x36($v0)
/* 3CA98 8003BE98 3328001F */  andi       $t0, $t9, 0x1f
/* 3CA9C 8003BE9C 01284821 */  addu       $t1, $t1, $t0
/* 3CAA0 8003BEA0 912943E0 */  lbu        $t1, %lo(D_800743E0)($t1)
/* 3CAA4 8003BEA4 012A0019 */  multu      $t1, $t2
/* 3CAA8 8003BEA8 00005812 */  mflo       $t3
/* 3CAAC 8003BEAC 000B6203 */  sra        $t4, $t3, 8
/* 3CAB0 8003BEB0 10000012 */  b          .L8003BEFC
/* 3CAB4 8003BEB4 A44C0036 */   sh        $t4, 0x36($v0)
.L8003BEB8:
/* 3CAB8 8003BEB8 31AE007F */  andi       $t6, $t5, 0x7f
/* 3CABC 8003BEBC A44E0036 */  sh         $t6, 0x36($v0)
/* 3CAC0 8003BEC0 8CA20000 */  lw         $v0, ($a1)
/* 3CAC4 8003BEC4 3C098007 */  lui        $t1, 0x8007
/* 3CAC8 8003BEC8 844F0036 */  lh         $t7, 0x36($v0)
/* 3CACC 8003BECC 25F80002 */  addiu      $t8, $t7, 2
/* 3CAD0 8003BED0 A4580036 */  sh         $t8, 0x36($v0)
/* 3CAD4 8003BED4 8CA20000 */  lw         $v0, ($a1)
/* 3CAD8 8003BED8 90590098 */  lbu        $t9, 0x98($v0)
/* 3CADC 8003BEDC 844A0036 */  lh         $t2, 0x36($v0)
/* 3CAE0 8003BEE0 3328001F */  andi       $t0, $t9, 0x1f
/* 3CAE4 8003BEE4 01284821 */  addu       $t1, $t1, $t0
/* 3CAE8 8003BEE8 912943E0 */  lbu        $t1, 0x43e0($t1)
/* 3CAEC 8003BEEC 012A0019 */  multu      $t1, $t2
/* 3CAF0 8003BEF0 00005812 */  mflo       $t3
/* 3CAF4 8003BEF4 000B6043 */  sra        $t4, $t3, 1
/* 3CAF8 8003BEF8 A44C0036 */  sh         $t4, 0x36($v0)
.L8003BEFC:
/* 3CAFC 8003BEFC 8CA20000 */  lw         $v0, ($a1)
/* 3CB00 8003BF00 904D0098 */  lbu        $t5, 0x98($v0)
/* 3CB04 8003BF04 29A10020 */  slti       $at, $t5, 0x20
/* 3CB08 8003BF08 14200004 */  bnez       $at, .L8003BF1C
/* 3CB0C 8003BF0C 00000000 */   nop
/* 3CB10 8003BF10 844E0036 */  lh         $t6, 0x36($v0)
/* 3CB14 8003BF14 000E7823 */  negu       $t7, $t6
/* 3CB18 8003BF18 A44F0036 */  sh         $t7, 0x36($v0)
.L8003BF1C:
/* 3CB1C 8003BF1C 03E00008 */  jr         $ra
/* 3CB20 8003BF20 00000000 */   nop
