glabel func_8001BDB8
/* 1C9B8 8001BDB8 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1C9BC 8001BDBC 00067080 */  sll        $t6, $a2, 2
/* 1C9C0 8001BDC0 3C018017 */  lui        $at, %hi(D_8016E170)
/* 1C9C4 8001BDC4 002E0821 */  addu       $at, $at, $t6
/* 1C9C8 8001BDC8 AC24E170 */  sw         $a0, %lo(D_8016E170)($at)
/* 1C9CC 8001BDCC 3C018017 */  lui        $at, 0x8017
/* 1C9D0 8001BDD0 002E0821 */  addu       $at, $at, $t6
/* 1C9D4 8001BDD4 AFBF001C */  sw         $ra, 0x1c($sp)
/* 1C9D8 8001BDD8 AFB10018 */  sw         $s1, 0x18($sp)
/* 1C9DC 8001BDDC AFB00014 */  sw         $s0, 0x14($sp)
/* 1C9E0 8001BDE0 AFA5002C */  sw         $a1, 0x2c($sp)
/* 1C9E4 8001BDE4 AFA60030 */  sw         $a2, 0x30($sp)
/* 1C9E8 8001BDE8 AFA00024 */  sw         $zero, 0x24($sp)
/* 1C9EC 8001BDEC AFA00020 */  sw         $zero, 0x20($sp)
/* 1C9F0 8001BDF0 AC27E198 */  sw         $a3, -0x1e68($at)
/* 1C9F4 8001BDF4 8C830000 */  lw         $v1, ($a0)
/* 1C9F8 8001BDF8 3C018FFF */  lui        $at, 0x8fff
/* 1C9FC 8001BDFC 3421FFFF */  ori        $at, $at, 0xffff
/* 1CA00 8001BE00 00617824 */  and        $t7, $v1, $at
/* 1CA04 8001BE04 00E08025 */  or         $s0, $a3, $zero
/* 1CA08 8001BE08 10AF0009 */  beq        $a1, $t7, .L8001BE30
/* 1CA0C 8001BE0C 00808825 */   or        $s1, $a0, $zero
/* 1CA10 8001BE10 11E0000E */  beqz       $t7, .L8001BE4C
/* 1CA14 8001BE14 3C038017 */   lui       $v1, %hi(D_8016E1C4)
/* 1CA18 8001BE18 2463E1C4 */  addiu      $v1, $v1, %lo(D_8016E1C4)
/* 1CA1C 8001BE1C 8C620000 */  lw         $v0, ($v1)
/* 1CA20 8001BE20 1040000A */  beqz       $v0, .L8001BE4C
/* 1CA24 8001BE24 2459FFFF */   addiu     $t9, $v0, -1
/* 1CA28 8001BE28 17200008 */  bnez       $t9, .L8001BE4C
/* 1CA2C 8001BE2C AC790000 */   sw        $t9, ($v1)
.L8001BE30:
/* 1CA30 8001BE30 8FA20030 */  lw         $v0, 0x30($sp)
/* 1CA34 8001BE34 3C018017 */  lui        $at, %hi(D_8016E15C)
/* 1CA38 8001BE38 AC30E15C */  sw         $s0, %lo(D_8016E15C)($at)
/* 1CA3C 8001BE3C 24420001 */  addiu      $v0, $v0, 1
/* 1CA40 8001BE40 304900FF */  andi       $t1, $v0, 0xff
/* 1CA44 8001BE44 10000045 */  b          .L8001BF5C
/* 1CA48 8001BE48 01201025 */   or        $v0, $t1, $zero
.L8001BE4C:
/* 1CA4C 8001BE4C 822A0004 */  lb         $t2, 4($s1)
/* 1CA50 8001BE50 51400023 */  beql       $t2, $zero, .L8001BEE0
/* 1CA54 8001BE54 822F0005 */   lb        $t7, 5($s1)
/* 1CA58 8001BE58 1200000A */  beqz       $s0, .L8001BE84
/* 1CA5C 8001BE5C 02202025 */   or        $a0, $s1, $zero
/* 1CA60 8001BE60 0C0062B3 */  jal        func_80018ACC
/* 1CA64 8001BE64 02002825 */   or        $a1, $s0, $zero
/* 1CA68 8001BE68 14400006 */  bnez       $v0, .L8001BE84
/* 1CA6C 8001BE6C AFA20020 */   sw        $v0, 0x20($sp)
/* 1CA70 8001BE70 8E0B0078 */  lw         $t3, 0x78($s0)
/* 1CA74 8001BE74 11600003 */  beqz       $t3, .L8001BE84
/* 1CA78 8001BE78 00000000 */   nop
/* 1CA7C 8001BE7C 0C00D8EF */  jal        func_800363BC
/* 1CA80 8001BE80 02002025 */   or        $a0, $s0, $zero
.L8001BE84:
/* 1CA84 8001BE84 12000002 */  beqz       $s0, .L8001BE90
/* 1CA88 8001BE88 8FAC0020 */   lw        $t4, 0x20($sp)
/* 1CA8C 8001BE8C 11800013 */  beqz       $t4, .L8001BEDC
.L8001BE90:
/* 1CA90 8001BE90 3C0D8017 */   lui       $t5, %hi(D_8016DCFC)
/* 1CA94 8001BE94 8DADDCFC */  lw         $t5, %lo(D_8016DCFC)($t5)
/* 1CA98 8001BE98 82220004 */  lb         $v0, 4($s1)
/* 1CA9C 8001BE9C 8FA5002C */  lw         $a1, 0x2c($sp)
/* 1CAA0 8001BEA0 11A00004 */  beqz       $t5, .L8001BEB4
/* 1CAA4 8001BEA4 00027080 */   sll       $t6, $v0, 2
/* 1CAA8 8001BEA8 8FA60030 */  lw         $a2, 0x30($sp)
/* 1CAAC 8001BEAC 10000002 */  b          .L8001BEB8
/* 1CAB0 8001BEB0 24C60001 */   addiu     $a2, $a2, 1
.L8001BEB4:
/* 1CAB4 8001BEB4 8FA60030 */  lw         $a2, 0x30($sp)
.L8001BEB8:
/* 1CAB8 8001BEB8 01C27023 */  subu       $t6, $t6, $v0
/* 1CABC 8001BEBC 000E70C0 */  sll        $t6, $t6, 3
/* 1CAC0 8001BEC0 022E2021 */  addu       $a0, $s1, $t6
/* 1CAC4 8001BEC4 0C006F6E */  jal        func_8001BDB8
/* 1CAC8 8001BEC8 8FA70020 */   lw        $a3, 0x20($sp)
/* 1CACC 8001BECC 50400004 */  beql       $v0, $zero, .L8001BEE0
/* 1CAD0 8001BED0 822F0005 */   lb        $t7, 5($s1)
/* 1CAD4 8001BED4 10000021 */  b          .L8001BF5C
/* 1CAD8 8001BED8 304200FF */   andi      $v0, $v0, 0xff
.L8001BEDC:
/* 1CADC 8001BEDC 822F0005 */  lb         $t7, 5($s1)
.L8001BEE0:
/* 1CAE0 8001BEE0 51E0001E */  beql       $t7, $zero, .L8001BF5C
/* 1CAE4 8001BEE4 00001025 */   or        $v0, $zero, $zero
/* 1CAE8 8001BEE8 1200000A */  beqz       $s0, .L8001BF14
/* 1CAEC 8001BEEC 02202025 */   or        $a0, $s1, $zero
/* 1CAF0 8001BEF0 0C0062F7 */  jal        func_80018BDC
/* 1CAF4 8001BEF4 02002825 */   or        $a1, $s0, $zero
/* 1CAF8 8001BEF8 14400006 */  bnez       $v0, .L8001BF14
/* 1CAFC 8001BEFC AFA20024 */   sw        $v0, 0x24($sp)
/* 1CB00 8001BF00 8E180074 */  lw         $t8, 0x74($s0)
/* 1CB04 8001BF04 13000003 */  beqz       $t8, .L8001BF14
/* 1CB08 8001BF08 00000000 */   nop
/* 1CB0C 8001BF0C 0C00D902 */  jal        func_80036408
/* 1CB10 8001BF10 02002025 */   or        $a0, $s0, $zero
.L8001BF14:
/* 1CB14 8001BF14 12000003 */  beqz       $s0, .L8001BF24
/* 1CB18 8001BF18 8FB90024 */   lw        $t9, 0x24($sp)
/* 1CB1C 8001BF1C 5320000F */  beql       $t9, $zero, .L8001BF5C
/* 1CB20 8001BF20 00001025 */   or        $v0, $zero, $zero
.L8001BF24:
/* 1CB24 8001BF24 82280005 */  lb         $t0, 5($s1)
/* 1CB28 8001BF28 8FA5002C */  lw         $a1, 0x2c($sp)
/* 1CB2C 8001BF2C 8FA60030 */  lw         $a2, 0x30($sp)
/* 1CB30 8001BF30 00084880 */  sll        $t1, $t0, 2
/* 1CB34 8001BF34 01284823 */  subu       $t1, $t1, $t0
/* 1CB38 8001BF38 000948C0 */  sll        $t1, $t1, 3
/* 1CB3C 8001BF3C 02292021 */  addu       $a0, $s1, $t1
/* 1CB40 8001BF40 0C006F6E */  jal        func_8001BDB8
/* 1CB44 8001BF44 8FA70024 */   lw        $a3, 0x24($sp)
/* 1CB48 8001BF48 50400004 */  beql       $v0, $zero, .L8001BF5C
/* 1CB4C 8001BF4C 00001025 */   or        $v0, $zero, $zero
/* 1CB50 8001BF50 10000002 */  b          .L8001BF5C
/* 1CB54 8001BF54 304200FF */   andi      $v0, $v0, 0xff
/* 1CB58 8001BF58 00001025 */  or         $v0, $zero, $zero
.L8001BF5C:
/* 1CB5C 8001BF5C 8FBF001C */  lw         $ra, 0x1c($sp)
/* 1CB60 8001BF60 8FB00014 */  lw         $s0, 0x14($sp)
/* 1CB64 8001BF64 8FB10018 */  lw         $s1, 0x18($sp)
/* 1CB68 8001BF68 03E00008 */  jr         $ra
/* 1CB6C 8001BF6C 27BD0028 */   addiu     $sp, $sp, 0x28
