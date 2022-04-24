glabel func_801F2CFC_5AECCC
/* 5AECCC 801F2CFC 27BDFF88 */  addiu      $sp, $sp, -0x78
/* 5AECD0 801F2D00 AFBF0034 */  sw         $ra, 0x34($sp)
/* 5AECD4 801F2D04 AFB10030 */  sw         $s1, 0x30($sp)
/* 5AECD8 801F2D08 AFB0002C */  sw         $s0, 0x2c($sp)
/* 5AECDC 801F2D0C 8C83005C */  lw         $v1, 0x5c($a0)
/* 5AECE0 801F2D10 3C188021 */  lui        $t8, %hi(D_80209C3C_5C5C0C)
/* 5AECE4 801F2D14 27189C3C */  addiu      $t8, $t8, %lo(D_80209C3C_5C5C0C)
/* 5AECE8 801F2D18 8C6E0018 */  lw         $t6, 0x18($v1)
/* 5AECEC 801F2D1C 27AF004C */  addiu      $t7, $sp, 0x4c
/* 5AECF0 801F2D20 00808825 */  or         $s1, $a0, $zero
/* 5AECF4 801F2D24 AFAE0070 */  sw         $t6, 0x70($sp)
/* 5AECF8 801F2D28 8F090004 */  lw         $t1, 4($t8)
/* 5AECFC 801F2D2C 8F010000 */  lw         $at, ($t8)
/* 5AED00 801F2D30 00A08025 */  or         $s0, $a1, $zero
/* 5AED04 801F2D34 ADE90004 */  sw         $t1, 4($t7)
/* 5AED08 801F2D38 ADE10000 */  sw         $at, ($t7)
/* 5AED0C 801F2D3C 8F010008 */  lw         $at, 8($t8)
/* 5AED10 801F2D40 8F09000C */  lw         $t1, 0xc($t8)
/* 5AED14 801F2D44 240A0001 */  addiu      $t2, $zero, 1
/* 5AED18 801F2D48 ADE10008 */  sw         $at, 8($t7)
/* 5AED1C 801F2D4C ADE9000C */  sw         $t1, 0xc($t7)
/* 5AED20 801F2D50 8F090014 */  lw         $t1, 0x14($t8)
/* 5AED24 801F2D54 8F010010 */  lw         $at, 0x10($t8)
/* 5AED28 801F2D58 ADE90014 */  sw         $t1, 0x14($t7)
/* 5AED2C 801F2D5C ADE10010 */  sw         $at, 0x10($t7)
/* 5AED30 801F2D60 90820060 */  lbu        $v0, 0x60($a0)
/* 5AED34 801F2D64 24010001 */  addiu      $at, $zero, 1
/* 5AED38 801F2D68 10400007 */  beqz       $v0, .L801F2D88
/* 5AED3C 801F2D6C 00000000 */   nop
/* 5AED40 801F2D70 10410007 */  beq        $v0, $at, .L801F2D90
/* 5AED44 801F2D74 24010002 */   addiu     $at, $zero, 2
/* 5AED48 801F2D78 50410066 */  beql       $v0, $at, .L801F2F14
/* 5AED4C 801F2D7C 3C01C000 */   lui       $at, 0xc000
/* 5AED50 801F2D80 1000006D */  b          .L801F2F38
/* 5AED54 801F2D84 8FBF0034 */   lw        $ra, 0x34($sp)
.L801F2D88:
/* 5AED58 801F2D88 1000006A */  b          .L801F2F34
/* 5AED5C 801F2D8C A22A0060 */   sb        $t2, 0x60($s1)
.L801F2D90:
/* 5AED60 801F2D90 3C018021 */  lui        $at, %hi(D_80210894_5CC864)
/* 5AED64 801F2D94 C4240894 */  lwc1       $f4, %lo(D_80210894_5CC864)($at)
/* 5AED68 801F2D98 C46600A4 */  lwc1       $f6, 0xa4($v1)
/* 5AED6C 801F2D9C 3C01BF00 */  lui        $at, 0xbf00
/* 5AED70 801F2DA0 44815000 */  mtc1       $at, $f10
/* 5AED74 801F2DA4 46062201 */  sub.s      $f8, $f4, $f6
/* 5AED78 801F2DA8 02202025 */  or         $a0, $s1, $zero
/* 5AED7C 801F2DAC 460A4402 */  mul.s      $f16, $f8, $f10
/* 5AED80 801F2DB0 E6300070 */  swc1       $f16, 0x70($s1)
/* 5AED84 801F2DB4 0C07CBD2 */  jal        func_801F2F48_5AEF18
/* 5AED88 801F2DB8 AFA30074 */   sw        $v1, 0x74($sp)
/* 5AED8C 801F2DBC 8FA30074 */  lw         $v1, 0x74($sp)
/* 5AED90 801F2DC0 44802000 */  mtc1       $zero, $f4
/* 5AED94 801F2DC4 C47200A4 */  lwc1       $f18, 0xa4($v1)
/* 5AED98 801F2DC8 4604903C */  c.lt.s     $f18, $f4
/* 5AED9C 801F2DCC 00000000 */  nop
/* 5AEDA0 801F2DD0 45030007 */  bc1tl      .L801F2DF0
/* 5AEDA4 801F2DD4 8C6C005C */   lw        $t4, 0x5c($v1)
/* 5AEDA8 801F2DD8 906B00CC */  lbu        $t3, 0xcc($v1)
/* 5AEDAC 801F2DDC 2401009B */  addiu      $at, $zero, 0x9b
/* 5AEDB0 801F2DE0 00001025 */  or         $v0, $zero, $zero
/* 5AEDB4 801F2DE4 11610008 */  beq        $t3, $at, .L801F2E08
/* 5AEDB8 801F2DE8 24040007 */   addiu     $a0, $zero, 7
/* 5AEDBC 801F2DEC 8C6C005C */  lw         $t4, 0x5c($v1)
.L801F2DF0:
/* 5AEDC0 801F2DF0 3404814F */  ori        $a0, $zero, 0x814f
/* 5AEDC4 801F2DF4 0C00E20E */  jal        func_80038838
/* 5AEDC8 801F2DF8 A5800086 */   sh        $zero, 0x86($t4)
/* 5AEDCC 801F2DFC 240D0002 */  addiu      $t5, $zero, 2
/* 5AEDD0 801F2E00 1000004C */  b          .L801F2F34
/* 5AEDD4 801F2E04 A22D0060 */   sb        $t5, 0x60($s1)
.L801F2E08:
/* 5AEDD8 801F2E08 2623009C */  addiu      $v1, $s1, 0x9c
.L801F2E0C:
/* 5AEDDC 801F2E0C 906E0000 */  lbu        $t6, ($v1)
/* 5AEDE0 801F2E10 19C00005 */  blez       $t6, .L801F2E28
/* 5AEDE4 801F2E14 00000000 */   nop
/* 5AEDE8 801F2E18 24420001 */  addiu      $v0, $v0, 1
/* 5AEDEC 801F2E1C 24630001 */  addiu      $v1, $v1, 1
/* 5AEDF0 801F2E20 1444FFFA */  bne        $v0, $a0, .L801F2E0C
/* 5AEDF4 801F2E24 8E100000 */   lw        $s0, ($s0)
.L801F2E28:
/* 5AEDF8 801F2E28 52000043 */  beql       $s0, $zero, .L801F2F38
/* 5AEDFC 801F2E2C 8FBF0034 */   lw        $ra, 0x34($sp)
/* 5AEE00 801F2E30 96280062 */  lhu        $t0, 0x62($s1)
/* 5AEE04 801F2E34 02002025 */  or         $a0, $s0, $zero
/* 5AEE08 801F2E38 3C058021 */  lui        $a1, 0x8021
/* 5AEE0C 801F2E3C 25190001 */  addiu      $t9, $t0, 1
/* 5AEE10 801F2E40 332FFFFF */  andi       $t7, $t9, 0xffff
/* 5AEE14 801F2E44 29E10002 */  slti       $at, $t7, 2
/* 5AEE18 801F2E48 1420003A */  bnez       $at, .L801F2F34
/* 5AEE1C 801F2E4C A6390062 */   sh        $t9, 0x62($s1)
/* 5AEE20 801F2E50 A6200062 */  sh         $zero, 0x62($s1)
/* 5AEE24 801F2E54 26070080 */  addiu      $a3, $s0, 0x80
/* 5AEE28 801F2E58 AFA7003C */  sw         $a3, 0x3c($sp)
/* 5AEE2C 801F2E5C AFA30038 */  sw         $v1, 0x38($sp)
/* 5AEE30 801F2E60 AFA20048 */  sw         $v0, 0x48($sp)
/* 5AEE34 801F2E64 24A59AE8 */  addiu      $a1, $a1, -0x6518
/* 5AEE38 801F2E68 0C07CDDB */  jal        func_801F376C_5AF73C
/* 5AEE3C 801F2E6C 24060002 */   addiu     $a2, $zero, 2
/* 5AEE40 801F2E70 8FA20048 */  lw         $v0, 0x48($sp)
/* 5AEE44 801F2E74 02002025 */  or         $a0, $s0, $zero
/* 5AEE48 801F2E78 0002C0C0 */  sll        $t8, $v0, 3
/* 5AEE4C 801F2E7C 02382821 */  addu       $a1, $s1, $t8
/* 5AEE50 801F2E80 0C07CC1E */  jal        func_801F3078_5AF048
/* 5AEE54 801F2E84 24A500A4 */   addiu     $a1, $a1, 0xa4
/* 5AEE58 801F2E88 92290061 */  lbu        $t1, 0x61($s1)
/* 5AEE5C 801F2E8C 27AB004C */  addiu      $t3, $sp, 0x4c
/* 5AEE60 801F2E90 8FA40070 */  lw         $a0, 0x70($sp)
/* 5AEE64 801F2E94 00095080 */  sll        $t2, $t1, 2
/* 5AEE68 801F2E98 01495023 */  subu       $t2, $t2, $t1
/* 5AEE6C 801F2E9C 000A5080 */  sll        $t2, $t2, 2
/* 5AEE70 801F2EA0 014B1021 */  addu       $v0, $t2, $t3
/* 5AEE74 801F2EA4 C4460008 */  lwc1       $f6, 8($v0)
/* 5AEE78 801F2EA8 8C460000 */  lw         $a2, ($v0)
/* 5AEE7C 801F2EAC 8C470004 */  lw         $a3, 4($v0)
/* 5AEE80 801F2EB0 02002825 */  or         $a1, $s0, $zero
/* 5AEE84 801F2EB4 0C07CD53 */  jal        func_801F354C_5AF51C
/* 5AEE88 801F2EB8 E7A60010 */   swc1      $f6, 0x10($sp)
/* 5AEE8C 801F2EBC 8FA30038 */  lw         $v1, 0x38($sp)
/* 5AEE90 801F2EC0 240C00E8 */  addiu      $t4, $zero, 0xe8
/* 5AEE94 801F2EC4 240D00FF */  addiu      $t5, $zero, 0xff
/* 5AEE98 801F2EC8 A06C0000 */  sb         $t4, ($v1)
/* 5AEE9C 801F2ECC 240E00FF */  addiu      $t6, $zero, 0xff
/* 5AEEA0 801F2ED0 240800FF */  addiu      $t0, $zero, 0xff
/* 5AEEA4 801F2ED4 AFA80020 */  sw         $t0, 0x20($sp)
/* 5AEEA8 801F2ED8 AFAE001C */  sw         $t6, 0x1c($sp)
/* 5AEEAC 801F2EDC AFAD0018 */  sw         $t5, 0x18($sp)
/* 5AEEB0 801F2EE0 AFA00014 */  sw         $zero, 0x14($sp)
/* 5AEEB4 801F2EE4 AFA00010 */  sw         $zero, 0x10($sp)
/* 5AEEB8 801F2EE8 90790000 */  lbu        $t9, ($v1)
/* 5AEEBC 801F2EEC 3C068021 */  lui        $a2, %hi(D_802098B0_5C5880)
/* 5AEEC0 801F2EF0 24C698B0 */  addiu      $a2, $a2, %lo(D_802098B0_5C5880)
/* 5AEEC4 801F2EF4 8FA5003C */  lw         $a1, 0x3c($sp)
/* 5AEEC8 801F2EF8 00002025 */  or         $a0, $zero, $zero
/* 5AEECC 801F2EFC 00003825 */  or         $a3, $zero, $zero
/* 5AEED0 801F2F00 0C078669 */  jal        func_801E19A4_59D974
/* 5AEED4 801F2F04 AFB90024 */   sw        $t9, 0x24($sp)
/* 5AEED8 801F2F08 1000000B */  b          .L801F2F38
/* 5AEEDC 801F2F0C 8FBF0034 */   lw        $ra, 0x34($sp)
/* 5AEEE0 801F2F10 3C01C000 */  lui        $at, 0xc000
.L801F2F14:
/* 5AEEE4 801F2F14 44814000 */  mtc1       $at, $f8
/* 5AEEE8 801F2F18 02202025 */  or         $a0, $s1, $zero
/* 5AEEEC 801F2F1C 0C07CBD2 */  jal        func_801F2F48_5AEF18
/* 5AEEF0 801F2F20 E6280070 */   swc1      $f8, 0x70($s1)
/* 5AEEF4 801F2F24 24040007 */  addiu      $a0, $zero, 7
/* 5AEEF8 801F2F28 14440002 */  bne        $v0, $a0, .L801F2F34
/* 5AEEFC 801F2F2C 240F0001 */   addiu     $t7, $zero, 1
/* 5AEF00 801F2F30 A22F0065 */  sb         $t7, 0x65($s1)
.L801F2F34:
/* 5AEF04 801F2F34 8FBF0034 */  lw         $ra, 0x34($sp)
.L801F2F38:
/* 5AEF08 801F2F38 8FB0002C */  lw         $s0, 0x2c($sp)
/* 5AEF0C 801F2F3C 8FB10030 */  lw         $s1, 0x30($sp)
/* 5AEF10 801F2F40 03E00008 */  jr         $ra
/* 5AEF14 801F2F44 27BD0078 */   addiu     $sp, $sp, 0x78
