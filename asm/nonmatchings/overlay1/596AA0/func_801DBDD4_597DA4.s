glabel func_801DBDD4_597DA4
/* 597DA4 801DBDD4 27BDFF48 */  addiu      $sp, $sp, -0xb8
/* 597DA8 801DBDD8 AFBF0024 */  sw         $ra, 0x24($sp)
/* 597DAC 801DBDDC AFB00020 */  sw         $s0, 0x20($sp)
/* 597DB0 801DBDE0 8CA6002C */  lw         $a2, 0x2c($a1)
/* 597DB4 801DBDE4 3C018FFF */  lui        $at, 0x8fff
/* 597DB8 801DBDE8 3421FFFE */  ori        $at, $at, 0xfffe
/* 597DBC 801DBDEC 00C14824 */  and        $t1, $a2, $at
/* 597DC0 801DBDF0 00808025 */  or         $s0, $a0, $zero
/* 597DC4 801DBDF4 01203025 */  or         $a2, $t1, $zero
/* 597DC8 801DBDF8 25280060 */  addiu      $t0, $t1, 0x60
/* 597DCC 801DBDFC 27AF0054 */  addiu      $t7, $sp, 0x54
.L801DBE00:
/* 597DD0 801DBE00 8D210000 */  lw         $at, ($t1)
/* 597DD4 801DBE04 2529000C */  addiu      $t1, $t1, 0xc
/* 597DD8 801DBE08 25EF000C */  addiu      $t7, $t7, 0xc
/* 597DDC 801DBE0C ADE1FFF4 */  sw         $at, -0xc($t7)
/* 597DE0 801DBE10 8D21FFF8 */  lw         $at, -8($t1)
/* 597DE4 801DBE14 ADE1FFF8 */  sw         $at, -8($t7)
/* 597DE8 801DBE18 8D21FFFC */  lw         $at, -4($t1)
/* 597DEC 801DBE1C 1528FFF8 */  bne        $t1, $t0, .L801DBE00
/* 597DF0 801DBE20 ADE1FFFC */   sw        $at, -4($t7)
/* 597DF4 801DBE24 3C0B8020 */  lui        $t3, %hi(D_802016E0_5BD6B0)
/* 597DF8 801DBE28 916B16E0 */  lbu        $t3, %lo(D_802016E0_5BD6B0)($t3)
/* 597DFC 801DBE2C 240AFFFF */  addiu      $t2, $zero, -1
/* 597E00 801DBE30 A3AA002F */  sb         $t2, 0x2f($sp)
/* 597E04 801DBE34 11600097 */  beqz       $t3, .L801DC094
/* 597E08 801DBE38 02002025 */   or        $a0, $s0, $zero
/* 597E0C 801DBE3C 00C02825 */  or         $a1, $a2, $zero
/* 597E10 801DBE40 0C077358 */  jal        func_801DCD60_598D30
/* 597E14 801DBE44 AFA600B4 */   sw        $a2, 0xb4($sp)
/* 597E18 801DBE48 3C018021 */  lui        $at, %hi(D_80211FC8)
/* 597E1C 801DBE4C A4221FC8 */  sh         $v0, %lo(D_80211FC8)($at)
/* 597E20 801DBE50 3C038021 */  lui        $v1, %hi(D_80211FCC)
/* 597E24 801DBE54 24631FCC */  addiu      $v1, $v1, %lo(D_80211FCC)
/* 597E28 801DBE58 3C0140A0 */  lui        $at, 0x40a0
/* 597E2C 801DBE5C 44812000 */  mtc1       $at, $f4
/* 597E30 801DBE60 C4600000 */  lwc1       $f0, ($v1)
/* 597E34 801DBE64 240C0001 */  addiu      $t4, $zero, 1
/* 597E38 801DBE68 02002025 */  or         $a0, $s0, $zero
/* 597E3C 801DBE6C 4604003C */  c.lt.s     $f0, $f4
/* 597E40 801DBE70 00000000 */  nop
/* 597E44 801DBE74 45020004 */  bc1fl      .L801DBE88
/* 597E48 801DBE78 C6060074 */   lwc1      $f6, 0x74($s0)
/* 597E4C 801DBE7C A20C00AB */  sb         $t4, 0xab($s0)
/* 597E50 801DBE80 C4600000 */  lwc1       $f0, ($v1)
/* 597E54 801DBE84 C6060074 */  lwc1       $f6, 0x74($s0)
.L801DBE88:
/* 597E58 801DBE88 4600303C */  c.lt.s     $f6, $f0
/* 597E5C 801DBE8C 00000000 */  nop
/* 597E60 801DBE90 45020003 */  bc1fl      .L801DBEA0
/* 597E64 801DBE94 960D00A8 */   lhu       $t5, 0xa8($s0)
/* 597E68 801DBE98 A20000AB */  sb         $zero, 0xab($s0)
/* 597E6C 801DBE9C 960D00A8 */  lhu        $t5, 0xa8($s0)
.L801DBEA0:
/* 597E70 801DBEA0 31AE0008 */  andi       $t6, $t5, 8
/* 597E74 801DBEA4 55C00015 */  bnel       $t6, $zero, .L801DBEFC
/* 597E78 801DBEA8 C60800C0 */   lwc1      $f8, 0xc0($s0)
/* 597E7C 801DBEAC 921900BD */  lbu        $t9, 0xbd($s0)
/* 597E80 801DBEB0 3C014334 */  lui        $at, 0x4334
/* 597E84 801DBEB4 33380080 */  andi       $t8, $t9, 0x80
/* 597E88 801DBEB8 57000010 */  bnel       $t8, $zero, .L801DBEFC
/* 597E8C 801DBEBC C60800C0 */   lwc1      $f8, 0xc0($s0)
/* 597E90 801DBEC0 C6080074 */  lwc1       $f8, 0x74($s0)
/* 597E94 801DBEC4 44815000 */  mtc1       $at, $f10
/* 597E98 801DBEC8 3C01430C */  lui        $at, 0x430c
/* 597E9C 801DBECC 44819000 */  mtc1       $at, $f18
/* 597EA0 801DBED0 460A4402 */  mul.s      $f16, $f8, $f10
/* 597EA4 801DBED4 C4660000 */  lwc1       $f6, ($v1)
/* 597EA8 801DBED8 46128103 */  div.s      $f4, $f16, $f18
/* 597EAC 801DBEDC 4606203C */  c.lt.s     $f4, $f6
/* 597EB0 801DBEE0 00000000 */  nop
/* 597EB4 801DBEE4 45030005 */  bc1tl      .L801DBEFC
/* 597EB8 801DBEE8 C60800C0 */   lwc1      $f8, 0xc0($s0)
/* 597EBC 801DBEEC 920800AB */  lbu        $t0, 0xab($s0)
/* 597EC0 801DBEF0 5100001F */  beql       $t0, $zero, .L801DBF70
/* 597EC4 801DBEF4 02002025 */   or        $a0, $s0, $zero
/* 597EC8 801DBEF8 C60800C0 */  lwc1       $f8, 0xc0($s0)
.L801DBEFC:
/* 597ECC 801DBEFC 3C018021 */  lui        $at, %hi(D_8020FBA8_5CBB78)
/* 597ED0 801DBF00 D424FBA8 */  ldc1       $f4, %lo(D_8020FBA8_5CBB78)($at)
/* 597ED4 801DBF04 E7A80040 */  swc1       $f8, 0x40($sp)
/* 597ED8 801DBF08 C60A00C4 */  lwc1       $f10, 0xc4($s0)
/* 597EDC 801DBF0C 3C018021 */  lui        $at, %hi(D_80211FD4)
/* 597EE0 801DBF10 C4261FD4 */  lwc1       $f6, %lo(D_80211FD4)($at)
/* 597EE4 801DBF14 E7AA0044 */  swc1       $f10, 0x44($sp)
/* 597EE8 801DBF18 C61000C8 */  lwc1       $f16, 0xc8($s0)
/* 597EEC 801DBF1C 46003221 */  cvt.d.s    $f8, $f6
/* 597EF0 801DBF20 4628203C */  c.lt.d     $f4, $f8
/* 597EF4 801DBF24 E7B00048 */  swc1       $f16, 0x48($sp)
/* 597EF8 801DBF28 C61200D8 */  lwc1       $f18, 0xd8($s0)
/* 597EFC 801DBF2C 4500000C */  bc1f       .L801DBF60
/* 597F00 801DBF30 E7B2004C */   swc1      $f18, 0x4c($sp)
/* 597F04 801DBF34 920900BD */  lbu        $t1, 0xbd($s0)
/* 597F08 801DBF38 312F0080 */  andi       $t7, $t1, 0x80
/* 597F0C 801DBF3C 15E00008 */  bnez       $t7, .L801DBF60
/* 597F10 801DBF40 00000000 */   nop
/* 597F14 801DBF44 960200D4 */  lhu        $v0, 0xd4($s0)
/* 597F18 801DBF48 960A00D6 */  lhu        $t2, 0xd6($s0)
/* 597F1C 801DBF4C 244B0006 */  addiu      $t3, $v0, 6
/* 597F20 801DBF50 0142082A */  slt        $at, $t2, $v0
/* 597F24 801DBF54 14200002 */  bnez       $at, .L801DBF60
/* 597F28 801DBF58 00000000 */   nop
/* 597F2C 801DBF5C A60B00D4 */  sh         $t3, 0xd4($s0)
.L801DBF60:
/* 597F30 801DBF60 0C0762A4 */  jal        func_801D8A90_594A60
/* 597F34 801DBF64 8FA500B4 */   lw        $a1, 0xb4($sp)
/* 597F38 801DBF68 A3A2002F */  sb         $v0, 0x2f($sp)
/* 597F3C 801DBF6C 02002025 */  or         $a0, $s0, $zero
.L801DBF70:
/* 597F40 801DBF70 8FA500B4 */  lw         $a1, 0xb4($sp)
/* 597F44 801DBF74 0C0771B7 */  jal        func_801DC6DC_5986AC
/* 597F48 801DBF78 27A60030 */   addiu     $a2, $sp, 0x30
/* 597F4C 801DBF7C 240C3F00 */  addiu      $t4, $zero, 0x3f00
/* 597F50 801DBF80 AFAC0010 */  sw         $t4, 0x10($sp)
/* 597F54 801DBF84 02002025 */  or         $a0, $s0, $zero
/* 597F58 801DBF88 8FA500B4 */  lw         $a1, 0xb4($sp)
/* 597F5C 801DBF8C 27A60030 */  addiu      $a2, $sp, 0x30
/* 597F60 801DBF90 0C076B38 */  jal        func_801DACE0_596CB0
/* 597F64 801DBF94 00003825 */   or        $a3, $zero, $zero
/* 597F68 801DBF98 83AD002F */  lb         $t5, 0x2f($sp)
/* 597F6C 801DBF9C 8FA500B4 */  lw         $a1, 0xb4($sp)
/* 597F70 801DBFA0 02002025 */  or         $a0, $s0, $zero
/* 597F74 801DBFA4 05A1000B */  bgez       $t5, .L801DBFD4
/* 597F78 801DBFA8 00000000 */   nop
/* 597F7C 801DBFAC 0C077601 */  jal        func_801DD804_5997D4
/* 597F80 801DBFB0 02002025 */   or        $a0, $s0, $zero
/* 597F84 801DBFB4 10400003 */  beqz       $v0, .L801DBFC4
/* 597F88 801DBFB8 240E0080 */   addiu     $t6, $zero, 0x80
/* 597F8C 801DBFBC 10000035 */  b          .L801DC094
/* 597F90 801DBFC0 A20E00BD */   sb        $t6, 0xbd($s0)
.L801DBFC4:
/* 597F94 801DBFC4 921900BD */  lbu        $t9, 0xbd($s0)
/* 597F98 801DBFC8 3338007F */  andi       $t8, $t9, 0x7f
/* 597F9C 801DBFCC 10000031 */  b          .L801DC094
/* 597FA0 801DBFD0 A21800BD */   sb        $t8, 0xbd($s0)
.L801DBFD4:
/* 597FA4 801DBFD4 0C077601 */  jal        func_801DD804_5997D4
/* 597FA8 801DBFD8 8FA500B4 */   lw        $a1, 0xb4($sp)
/* 597FAC 801DBFDC 5040002B */  beql       $v0, $zero, .L801DC08C
/* 597FB0 801DBFE0 920800BD */   lbu       $t0, 0xbd($s0)
/* 597FB4 801DBFE4 920800BD */  lbu        $t0, 0xbd($s0)
/* 597FB8 801DBFE8 240B0080 */  addiu      $t3, $zero, 0x80
/* 597FBC 801DBFEC C7AA0040 */  lwc1       $f10, 0x40($sp)
/* 597FC0 801DBFF0 31090080 */  andi       $t1, $t0, 0x80
/* 597FC4 801DBFF4 1120000B */  beqz       $t1, .L801DC024
/* 597FC8 801DBFF8 02002025 */   or        $a0, $s0, $zero
/* 597FCC 801DBFFC 960200D4 */  lhu        $v0, 0xd4($s0)
/* 597FD0 801DC000 83AF002F */  lb         $t7, 0x2f($sp)
/* 597FD4 801DC004 28410029 */  slti       $at, $v0, 0x29
/* 597FD8 801DC008 14200004 */  bnez       $at, .L801DC01C
/* 597FDC 801DC00C 00000000 */   nop
/* 597FE0 801DC010 15E00002 */  bnez       $t7, .L801DC01C
/* 597FE4 801DC014 244AFFFA */   addiu     $t2, $v0, -6
/* 597FE8 801DC018 A60A00D4 */  sh         $t2, 0xd4($s0)
.L801DC01C:
/* 597FEC 801DC01C 1000001D */  b          .L801DC094
/* 597FF0 801DC020 A20B00BD */   sb        $t3, 0xbd($s0)
.L801DC024:
/* 597FF4 801DC024 E60A00C0 */  swc1       $f10, 0xc0($s0)
/* 597FF8 801DC028 C7B00044 */  lwc1       $f16, 0x44($sp)
/* 597FFC 801DC02C 27AD0054 */  addiu      $t5, $sp, 0x54
/* 598000 801DC030 25B90060 */  addiu      $t9, $t5, 0x60
/* 598004 801DC034 E61000C4 */  swc1       $f16, 0xc4($s0)
/* 598008 801DC038 C7B20048 */  lwc1       $f18, 0x48($sp)
/* 59800C 801DC03C E61200C8 */  swc1       $f18, 0xc8($s0)
/* 598010 801DC040 C7A6004C */  lwc1       $f6, 0x4c($sp)
/* 598014 801DC044 E60600D8 */  swc1       $f6, 0xd8($s0)
/* 598018 801DC048 8FAC00B4 */  lw         $t4, 0xb4($sp)
.L801DC04C:
/* 59801C 801DC04C 8DA10000 */  lw         $at, ($t5)
/* 598020 801DC050 25AD000C */  addiu      $t5, $t5, 0xc
/* 598024 801DC054 258C000C */  addiu      $t4, $t4, 0xc
/* 598028 801DC058 AD81FFF4 */  sw         $at, -0xc($t4)
/* 59802C 801DC05C 8DA1FFF8 */  lw         $at, -8($t5)
/* 598030 801DC060 AD81FFF8 */  sw         $at, -8($t4)
/* 598034 801DC064 8DA1FFFC */  lw         $at, -4($t5)
/* 598038 801DC068 15B9FFF8 */  bne        $t5, $t9, .L801DC04C
/* 59803C 801DC06C AD81FFFC */   sw        $at, -4($t4)
/* 598040 801DC070 0C077601 */  jal        func_801DD804_5997D4
/* 598044 801DC074 8FA500B4 */   lw        $a1, 0xb4($sp)
/* 598048 801DC078 10400006 */  beqz       $v0, .L801DC094
/* 59804C 801DC07C 24180080 */   addiu     $t8, $zero, 0x80
/* 598050 801DC080 10000004 */  b          .L801DC094
/* 598054 801DC084 A21800BD */   sb        $t8, 0xbd($s0)
/* 598058 801DC088 920800BD */  lbu        $t0, 0xbd($s0)
.L801DC08C:
/* 59805C 801DC08C 3109007F */  andi       $t1, $t0, 0x7f
/* 598060 801DC090 A20900BD */  sb         $t1, 0xbd($s0)
.L801DC094:
/* 598064 801DC094 8FBF0024 */  lw         $ra, 0x24($sp)
/* 598068 801DC098 8FB00020 */  lw         $s0, 0x20($sp)
/* 59806C 801DC09C 27BD00B8 */  addiu      $sp, $sp, 0xb8
/* 598070 801DC0A0 03E00008 */  jr         $ra
/* 598074 801DC0A4 00000000 */   nop
