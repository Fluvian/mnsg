glabel func_801EEBA0_5AAB70
/* 5AAB70 801EEBA0 27BDFF38 */  addiu      $sp, $sp, -0xc8
/* 5AAB74 801EEBA4 AFBF0064 */  sw         $ra, 0x64($sp)
/* 5AAB78 801EEBA8 AFB40060 */  sw         $s4, 0x60($sp)
/* 5AAB7C 801EEBAC AFB3005C */  sw         $s3, 0x5c($sp)
/* 5AAB80 801EEBB0 AFB20058 */  sw         $s2, 0x58($sp)
/* 5AAB84 801EEBB4 AFB10054 */  sw         $s1, 0x54($sp)
/* 5AAB88 801EEBB8 AFB00050 */  sw         $s0, 0x50($sp)
/* 5AAB8C 801EEBBC F7B40048 */  sdc1       $f20, 0x48($sp)
/* 5AAB90 801EEBC0 AFA500CC */  sw         $a1, 0xcc($sp)
/* 5AAB94 801EEBC4 8C94005C */  lw         $s4, 0x5c($a0)
/* 5AAB98 801EEBC8 30B300FF */  andi       $s3, $a1, 0xff
/* 5AAB9C 801EEBCC 00808025 */  or         $s0, $a0, $zero
/* 5AABA0 801EEBD0 928E00CC */  lbu        $t6, 0xcc($s4)
/* 5AABA4 801EEBD4 8E910018 */  lw         $s1, 0x18($s4)
/* 5AABA8 801EEBD8 326500FF */  andi       $a1, $s3, 0xff
/* 5AABAC 801EEBDC 39CF0077 */  xori       $t7, $t6, 0x77
/* 5AABB0 801EEBE0 2DEF0001 */  sltiu      $t7, $t7, 1
/* 5AABB4 801EEBE4 0C07B741 */  jal        func_801EDD04_5A9CD4
/* 5AABB8 801EEBE8 AFAF0074 */   sw        $t7, 0x74($sp)
/* 5AABBC 801EEBEC 1440012E */  bnez       $v0, .L801EF0A8
/* 5AABC0 801EEBF0 02002025 */   or        $a0, $s0, $zero
/* 5AABC4 801EEBF4 0013C080 */  sll        $t8, $s3, 2
/* 5AABC8 801EEBF8 3C058021 */  lui        $a1, %hi(D_80209758_5C5728)
/* 5AABCC 801EEBFC 00B82821 */  addu       $a1, $a1, $t8
/* 5AABD0 801EEC00 8CA59758 */  lw         $a1, %lo(D_80209758_5C5728)($a1)
/* 5AABD4 801EEC04 0C00D29E */  jal        func_80034A78
/* 5AABD8 801EEC08 00003025 */   or        $a2, $zero, $zero
/* 5AABDC 801EEC0C 10400126 */  beqz       $v0, .L801EF0A8
/* 5AABE0 801EEC10 00409025 */   or        $s2, $v0, $zero
/* 5AABE4 801EEC14 00402025 */  or         $a0, $v0, $zero
/* 5AABE8 801EEC18 02002825 */  or         $a1, $s0, $zero
/* 5AABEC 801EEC1C 0C07CD32 */  jal        func_801F34C8_5AF498
/* 5AABF0 801EEC20 326600FF */   andi      $a2, $s3, 0xff
/* 5AABF4 801EEC24 02402025 */  or         $a0, $s2, $zero
/* 5AABF8 801EEC28 24050002 */  addiu      $a1, $zero, 2
/* 5AABFC 801EEC2C 0C00D6D7 */  jal        func_80035B5C
/* 5AAC00 801EEC30 24060001 */   addiu     $a2, $zero, 1
/* 5AAC04 801EEC34 14400004 */  bnez       $v0, .L801EEC48
/* 5AAC08 801EEC38 02402025 */   or        $a0, $s2, $zero
/* 5AAC0C 801EEC3C 24190001 */  addiu      $t9, $zero, 1
/* 5AAC10 801EEC40 10000119 */  b          .L801EF0A8
/* 5AAC14 801EEC44 A2590065 */   sb        $t9, 0x65($s2)
.L801EEC48:
/* 5AAC18 801EEC48 8E530018 */  lw         $s3, 0x18($s2)
/* 5AAC1C 801EEC4C 0C07BC33 */  jal        func_801EF0CC_5AB09C
/* 5AAC20 801EEC50 02802825 */   or        $a1, $s4, $zero
/* 5AAC24 801EEC54 8FA20074 */  lw         $v0, 0x74($sp)
/* 5AAC28 801EEC58 A24000B8 */  sb         $zero, 0xb8($s2)
/* 5AAC2C 801EEC5C A24000D2 */  sb         $zero, 0xd2($s2)
/* 5AAC30 801EEC60 10400004 */  beqz       $v0, .L801EEC74
/* 5AAC34 801EEC64 27A700A8 */   addiu     $a3, $sp, 0xa8
/* 5AAC38 801EEC68 44802000 */  mtc1       $zero, $f4
/* 5AAC3C 801EEC6C 10000004 */  b          .L801EEC80
/* 5AAC40 801EEC70 E7A400A8 */   swc1      $f4, 0xa8($sp)
.L801EEC74:
/* 5AAC44 801EEC74 44803000 */  mtc1       $zero, $f6
/* 5AAC48 801EEC78 00000000 */  nop
/* 5AAC4C 801EEC7C E7A600A8 */  swc1       $f6, 0xa8($sp)
.L801EEC80:
/* 5AAC50 801EEC80 10400005 */  beqz       $v0, .L801EEC98
/* 5AAC54 801EEC84 27A800A4 */   addiu     $t0, $sp, 0xa4
/* 5AAC58 801EEC88 3C014040 */  lui        $at, 0x4040
/* 5AAC5C 801EEC8C 44814000 */  mtc1       $at, $f8
/* 5AAC60 801EEC90 10000005 */  b          .L801EECA8
/* 5AAC64 801EEC94 E7A800A4 */   swc1      $f8, 0xa4($sp)
.L801EEC98:
/* 5AAC68 801EEC98 3C014080 */  lui        $at, 0x4080
/* 5AAC6C 801EEC9C 44815000 */  mtc1       $at, $f10
/* 5AAC70 801EECA0 00000000 */  nop
/* 5AAC74 801EECA4 E7AA00A4 */  swc1       $f10, 0xa4($sp)
.L801EECA8:
/* 5AAC78 801EECA8 10400005 */  beqz       $v0, .L801EECC0
/* 5AAC7C 801EECAC 27A900A0 */   addiu     $t1, $sp, 0xa0
/* 5AAC80 801EECB0 3C014138 */  lui        $at, 0x4138
/* 5AAC84 801EECB4 44818000 */  mtc1       $at, $f16
/* 5AAC88 801EECB8 10000005 */  b          .L801EECD0
/* 5AAC8C 801EECBC E7B000A0 */   swc1      $f16, 0xa0($sp)
.L801EECC0:
/* 5AAC90 801EECC0 3C014160 */  lui        $at, 0x4160
/* 5AAC94 801EECC4 44819000 */  mtc1       $at, $f18
/* 5AAC98 801EECC8 00000000 */  nop
/* 5AAC9C 801EECCC E7B200A0 */  swc1       $f18, 0xa0($sp)
.L801EECD0:
/* 5AACA0 801EECD0 96240014 */  lhu        $a0, 0x14($s1)
/* 5AACA4 801EECD4 96250016 */  lhu        $a1, 0x16($s1)
/* 5AACA8 801EECD8 96260018 */  lhu        $a2, 0x18($s1)
/* 5AACAC 801EECDC AFA90014 */  sw         $t1, 0x14($sp)
/* 5AACB0 801EECE0 0C00CD44 */  jal        func_80033510
/* 5AACB4 801EECE4 AFA80010 */   sw        $t0, 0x10($sp)
/* 5AACB8 801EECE8 C6240008 */  lwc1       $f4, 8($s1)
/* 5AACBC 801EECEC C7A600A8 */  lwc1       $f6, 0xa8($sp)
/* 5AACC0 801EECF0 4480A000 */  mtc1       $zero, $f20
/* 5AACC4 801EECF4 3C018021 */  lui        $at, 0x8021
/* 5AACC8 801EECF8 46062200 */  add.s      $f8, $f4, $f6
/* 5AACCC 801EECFC 27A7009C */  addiu      $a3, $sp, 0x9c
/* 5AACD0 801EED00 27AB0098 */  addiu      $t3, $sp, 0x98
/* 5AACD4 801EED04 27AC0094 */  addiu      $t4, $sp, 0x94
/* 5AACD8 801EED08 E6680008 */  swc1       $f8, 8($s3)
/* 5AACDC 801EED0C C7B000A4 */  lwc1       $f16, 0xa4($sp)
/* 5AACE0 801EED10 C62A000C */  lwc1       $f10, 0xc($s1)
/* 5AACE4 801EED14 46105480 */  add.s      $f18, $f10, $f16
/* 5AACE8 801EED18 E672000C */  swc1       $f18, 0xc($s3)
/* 5AACEC 801EED1C C7A600A0 */  lwc1       $f6, 0xa0($sp)
/* 5AACF0 801EED20 C6240010 */  lwc1       $f4, 0x10($s1)
/* 5AACF4 801EED24 46062200 */  add.s      $f8, $f4, $f6
/* 5AACF8 801EED28 E6680010 */  swc1       $f8, 0x10($s3)
/* 5AACFC 801EED2C C7AA00A8 */  lwc1       $f10, 0xa8($sp)
/* 5AAD00 801EED30 E64A009C */  swc1       $f10, 0x9c($s2)
/* 5AAD04 801EED34 C650009C */  lwc1       $f16, 0x9c($s2)
/* 5AAD08 801EED38 E65000C4 */  swc1       $f16, 0xc4($s2)
/* 5AAD0C 801EED3C C7B200A4 */  lwc1       $f18, 0xa4($sp)
/* 5AAD10 801EED40 E65200A0 */  swc1       $f18, 0xa0($s2)
/* 5AAD14 801EED44 C64400A0 */  lwc1       $f4, 0xa0($s2)
/* 5AAD18 801EED48 E64400C8 */  swc1       $f4, 0xc8($s2)
/* 5AAD1C 801EED4C C7A600A0 */  lwc1       $f6, 0xa0($sp)
/* 5AAD20 801EED50 E64600A4 */  swc1       $f6, 0xa4($s2)
/* 5AAD24 801EED54 C64800A4 */  lwc1       $f8, 0xa4($s2)
/* 5AAD28 801EED58 E64800CC */  swc1       $f8, 0xcc($s2)
/* 5AAD2C 801EED5C 8FAA0074 */  lw         $t2, 0x74($sp)
/* 5AAD30 801EED60 E7B40098 */  swc1       $f20, 0x98($sp)
/* 5AAD34 801EED64 E7B4009C */  swc1       $f20, 0x9c($sp)
/* 5AAD38 801EED68 11400005 */  beqz       $t2, .L801EED80
/* 5AAD3C 801EED6C 00000000 */   nop
/* 5AAD40 801EED70 3C018021 */  lui        $at, %hi(D_80210658_5CC628)
/* 5AAD44 801EED74 C42A0658 */  lwc1       $f10, %lo(D_80210658_5CC628)($at)
/* 5AAD48 801EED78 10000003 */  b          .L801EED88
/* 5AAD4C 801EED7C E7AA0094 */   swc1      $f10, 0x94($sp)
.L801EED80:
/* 5AAD50 801EED80 C430065C */  lwc1       $f16, 0x65c($at)
/* 5AAD54 801EED84 E7B00094 */  swc1       $f16, 0x94($sp)
.L801EED88:
/* 5AAD58 801EED88 96240014 */  lhu        $a0, 0x14($s1)
/* 5AAD5C 801EED8C 96250016 */  lhu        $a1, 0x16($s1)
/* 5AAD60 801EED90 96260018 */  lhu        $a2, 0x18($s1)
/* 5AAD64 801EED94 AFAC0014 */  sw         $t4, 0x14($sp)
/* 5AAD68 801EED98 0C00CD44 */  jal        func_80033510
/* 5AAD6C 801EED9C AFAB0010 */   sw        $t3, 0x10($sp)
/* 5AAD70 801EEDA0 C7B2009C */  lwc1       $f18, 0x9c($sp)
/* 5AAD74 801EEDA4 3C018021 */  lui        $at, 0x8021
/* 5AAD78 801EEDA8 27A70090 */  addiu      $a3, $sp, 0x90
/* 5AAD7C 801EEDAC E65200AC */  swc1       $f18, 0xac($s2)
/* 5AAD80 801EEDB0 C64400AC */  lwc1       $f4, 0xac($s2)
/* 5AAD84 801EEDB4 27AE008C */  addiu      $t6, $sp, 0x8c
/* 5AAD88 801EEDB8 27AF0088 */  addiu      $t7, $sp, 0x88
/* 5AAD8C 801EEDBC E644006C */  swc1       $f4, 0x6c($s2)
/* 5AAD90 801EEDC0 C7A60098 */  lwc1       $f6, 0x98($sp)
/* 5AAD94 801EEDC4 E64600B0 */  swc1       $f6, 0xb0($s2)
/* 5AAD98 801EEDC8 C64800B0 */  lwc1       $f8, 0xb0($s2)
/* 5AAD9C 801EEDCC E6480070 */  swc1       $f8, 0x70($s2)
/* 5AADA0 801EEDD0 C7AA0094 */  lwc1       $f10, 0x94($sp)
/* 5AADA4 801EEDD4 E64A00B4 */  swc1       $f10, 0xb4($s2)
/* 5AADA8 801EEDD8 C65000B4 */  lwc1       $f16, 0xb4($s2)
/* 5AADAC 801EEDDC E6500074 */  swc1       $f16, 0x74($s2)
/* 5AADB0 801EEDE0 C7B2009C */  lwc1       $f18, 0x9c($sp)
/* 5AADB4 801EEDE4 C7A60098 */  lwc1       $f6, 0x98($sp)
/* 5AADB8 801EEDE8 C7B00094 */  lwc1       $f16, 0x94($sp)
/* 5AADBC 801EEDEC 46129102 */  mul.s      $f4, $f18, $f18
/* 5AADC0 801EEDF0 00000000 */  nop
/* 5AADC4 801EEDF4 46063202 */  mul.s      $f8, $f6, $f6
/* 5AADC8 801EEDF8 46082280 */  add.s      $f10, $f4, $f8
/* 5AADCC 801EEDFC 46108482 */  mul.s      $f18, $f16, $f16
/* 5AADD0 801EEE00 46125180 */  add.s      $f6, $f10, $f18
/* 5AADD4 801EEE04 E64600A8 */  swc1       $f6, 0xa8($s2)
/* 5AADD8 801EEE08 8FAD0074 */  lw         $t5, 0x74($sp)
/* 5AADDC 801EEE0C E7B4008C */  swc1       $f20, 0x8c($sp)
/* 5AADE0 801EEE10 E7B40090 */  swc1       $f20, 0x90($sp)
/* 5AADE4 801EEE14 11A00005 */  beqz       $t5, .L801EEE2C
/* 5AADE8 801EEE18 00000000 */   nop
/* 5AADEC 801EEE1C 3C018021 */  lui        $at, %hi(D_80210660_5CC630)
/* 5AADF0 801EEE20 C4240660 */  lwc1       $f4, %lo(D_80210660_5CC630)($at)
/* 5AADF4 801EEE24 10000003 */  b          .L801EEE34
/* 5AADF8 801EEE28 E7A40088 */   swc1      $f4, 0x88($sp)
.L801EEE2C:
/* 5AADFC 801EEE2C C4280664 */  lwc1       $f8, 0x664($at)
/* 5AAE00 801EEE30 E7A80088 */  swc1       $f8, 0x88($sp)
.L801EEE34:
/* 5AAE04 801EEE34 96240014 */  lhu        $a0, 0x14($s1)
/* 5AAE08 801EEE38 96250016 */  lhu        $a1, 0x16($s1)
/* 5AAE0C 801EEE3C 96260018 */  lhu        $a2, 0x18($s1)
/* 5AAE10 801EEE40 AFAF0014 */  sw         $t7, 0x14($sp)
/* 5AAE14 801EEE44 0C00CD44 */  jal        func_80033510
/* 5AAE18 801EEE48 AFAE0010 */   sw        $t6, 0x10($sp)
/* 5AAE1C 801EEE4C C7B00090 */  lwc1       $f16, 0x90($sp)
/* 5AAE20 801EEE50 2418001E */  addiu      $t8, $zero, 0x1e
/* 5AAE24 801EEE54 02402025 */  or         $a0, $s2, $zero
/* 5AAE28 801EEE58 E6500078 */  swc1       $f16, 0x78($s2)
/* 5AAE2C 801EEE5C C7AA008C */  lwc1       $f10, 0x8c($sp)
/* 5AAE30 801EEE60 24050002 */  addiu      $a1, $zero, 2
/* 5AAE34 801EEE64 2406FFFF */  addiu      $a2, $zero, -1
/* 5AAE38 801EEE68 E64A007C */  swc1       $f10, 0x7c($s2)
/* 5AAE3C 801EEE6C C7B20088 */  lwc1       $f18, 0x88($sp)
/* 5AAE40 801EEE70 24070015 */  addiu      $a3, $zero, 0x15
/* 5AAE44 801EEE74 E6520080 */  swc1       $f18, 0x80($s2)
/* 5AAE48 801EEE78 AFA00018 */  sw         $zero, 0x18($sp)
/* 5AAE4C 801EEE7C AFA00014 */  sw         $zero, 0x14($sp)
/* 5AAE50 801EEE80 0C07CC91 */  jal        func_801F3244_5AF214
/* 5AAE54 801EEE84 AFB80010 */   sw        $t8, 0x10($sp)
/* 5AAE58 801EEE88 2419000C */  addiu      $t9, $zero, 0xc
/* 5AAE5C 801EEE8C A65900D0 */  sh         $t9, 0xd0($s2)
/* 5AAE60 801EEE90 02402025 */  or         $a0, $s2, $zero
/* 5AAE64 801EEE94 24050002 */  addiu      $a1, $zero, 2
/* 5AAE68 801EEE98 0C00D6D7 */  jal        func_80035B5C
/* 5AAE6C 801EEE9C 24060001 */   addiu     $a2, $zero, 1
/* 5AAE70 801EEEA0 1040002B */  beqz       $v0, .L801EEF50
/* 5AAE74 801EEEA4 00408025 */   or        $s0, $v0, $zero
/* 5AAE78 801EEEA8 3C018021 */  lui        $at, %hi(D_80210668_5CC638)
/* 5AAE7C 801EEEAC C4200668 */  lwc1       $f0, %lo(D_80210668_5CC638)($at)
/* 5AAE80 801EEEB0 3C0E8016 */  lui        $t6, %hi(gGameHeapPtr)
/* 5AAE84 801EEEB4 8DCE1DB8 */  lw         $t6, %lo(gGameHeapPtr)($t6)
/* 5AAE88 801EEEB8 E7A00010 */  swc1       $f0, 0x10($sp)
/* 5AAE8C 801EEEBC E7A00014 */  swc1       $f0, 0x14($sp)
/* 5AAE90 801EEEC0 C6660008 */  lwc1       $f6, 8($s3)
/* 5AAE94 801EEEC4 340A8000 */  ori        $t2, $zero, 0x8000
/* 5AAE98 801EEEC8 340B8000 */  ori        $t3, $zero, 0x8000
/* 5AAE9C 801EEECC E7A60018 */  swc1       $f6, 0x18($sp)
/* 5AAEA0 801EEED0 C664000C */  lwc1       $f4, 0xc($s3)
/* 5AAEA4 801EEED4 340C8000 */  ori        $t4, $zero, 0x8000
/* 5AAEA8 801EEED8 240D0120 */  addiu      $t5, $zero, 0x120
/* 5AAEAC 801EEEDC E7A4001C */  swc1       $f4, 0x1c($sp)
/* 5AAEB0 801EEEE0 C6680010 */  lwc1       $f8, 0x10($s3)
/* 5AAEB4 801EEEE4 3C0F000C */  lui        $t7, 0xc
/* 5AAEB8 801EEEE8 AFAD0034 */  sw         $t5, 0x34($sp)
/* 5AAEBC 801EEEEC AFA00030 */  sw         $zero, 0x30($sp)
/* 5AAEC0 801EEEF0 AFAC002C */  sw         $t4, 0x2c($sp)
/* 5AAEC4 801EEEF4 AFAB0028 */  sw         $t3, 0x28($sp)
/* 5AAEC8 801EEEF8 AFAA0024 */  sw         $t2, 0x24($sp)
/* 5AAECC 801EEEFC 01EE7821 */  addu       $t7, $t7, $t6
/* 5AAED0 801EEF00 E7A80020 */  swc1       $f8, 0x20($sp)
/* 5AAED4 801EEF04 95EF2D90 */  lhu        $t7, 0x2d90($t7)
/* 5AAED8 801EEF08 3C080901 */  lui        $t0, 0x901
/* 5AAEDC 801EEF0C 3C098007 */  lui        $t1, %hi(D_80073400)
/* 5AAEE0 801EEF10 3C024000 */  lui        $v0, 0x4000
/* 5AAEE4 801EEF14 25293400 */  addiu      $t1, $t1, %lo(D_80073400)
/* 5AAEE8 801EEF18 250891D8 */  addiu      $t0, $t0, -0x6e28
/* 5AAEEC 801EEF1C 44070000 */  mfc1       $a3, $f0
/* 5AAEF0 801EEF20 00482821 */  addu       $a1, $v0, $t0
/* 5AAEF4 801EEF24 01223025 */  or         $a2, $t1, $v0
/* 5AAEF8 801EEF28 02002025 */  or         $a0, $s0, $zero
/* 5AAEFC 801EEF2C 0C00D0BC */  jal        func_800342F0
/* 5AAF00 801EEF30 AFAF0038 */   sw        $t7, 0x38($sp)
/* 5AAF04 801EEF34 92980090 */  lbu        $t8, 0x90($s4)
/* 5AAF08 801EEF38 3C088021 */  lui        $t0, %hi(D_80212010)
/* 5AAF0C 801EEF3C 0018C880 */  sll        $t9, $t8, 2
/* 5AAF10 801EEF40 01194021 */  addu       $t0, $t0, $t9
/* 5AAF14 801EEF44 8D082010 */  lw         $t0, %lo(D_80212010)($t0)
/* 5AAF18 801EEF48 AE080040 */  sw         $t0, 0x40($s0)
/* 5AAF1C 801EEF4C AE5000BC */  sw         $s0, 0xbc($s2)
.L801EEF50:
/* 5AAF20 801EEF50 44800000 */  mtc1       $zero, $f0
/* 5AAF24 801EEF54 3C014020 */  lui        $at, 0x4020
/* 5AAF28 801EEF58 44818000 */  mtc1       $at, $f16
/* 5AAF2C 801EEF5C E7A00080 */  swc1       $f0, 0x80($sp)
/* 5AAF30 801EEF60 E7A0007C */  swc1       $f0, 0x7c($sp)
/* 5AAF34 801EEF64 E7B00078 */  swc1       $f16, 0x78($sp)
/* 5AAF38 801EEF68 3C0B8007 */  lui        $t3, %hi(D_80073400)
/* 5AAF3C 801EEF6C 256B3400 */  addiu      $t3, $t3, %lo(D_80073400)
/* 5AAF40 801EEF70 96260018 */  lhu        $a2, 0x18($s1)
/* 5AAF44 801EEF74 96250016 */  lhu        $a1, 0x16($s1)
/* 5AAF48 801EEF78 96240014 */  lhu        $a0, 0x14($s1)
/* 5AAF4C 801EEF7C 3C014000 */  lui        $at, 0x4000
/* 5AAF50 801EEF80 01616025 */  or         $t4, $t3, $at
/* 5AAF54 801EEF84 27A9007C */  addiu      $t1, $sp, 0x7c
/* 5AAF58 801EEF88 27AA0078 */  addiu      $t2, $sp, 0x78
/* 5AAF5C 801EEF8C AFAA0014 */  sw         $t2, 0x14($sp)
/* 5AAF60 801EEF90 AFA90010 */  sw         $t1, 0x10($sp)
/* 5AAF64 801EEF94 AFAC0070 */  sw         $t4, 0x70($sp)
/* 5AAF68 801EEF98 0C00CD44 */  jal        func_80033510
/* 5AAF6C 801EEF9C 27A70080 */   addiu     $a3, $sp, 0x80
/* 5AAF70 801EEFA0 3C060901 */  lui        $a2, 0x901
/* 5AAF74 801EEFA4 24C692E8 */  addiu      $a2, $a2, -0x6d18
/* 5AAF78 801EEFA8 3C014000 */  lui        $at, 0x4000
/* 5AAF7C 801EEFAC 00C13021 */  addu       $a2, $a2, $at
/* 5AAF80 801EEFB0 3C05801F */  lui        $a1, %hi(func_801EF5A8_5AB578)
/* 5AAF84 801EEFB4 24A5F5A8 */  addiu      $a1, $a1, %lo(func_801EF5A8_5AB578)
/* 5AAF88 801EEFB8 3C018021 */  lui        $at, %hi(D_8021066C_5CC63C)
/* 5AAF8C 801EEFBC C434066C */  lwc1       $f20, %lo(D_8021066C_5CC63C)($at)
/* 5AAF90 801EEFC0 AFA5006C */  sw         $a1, 0x6c($sp)
/* 5AAF94 801EEFC4 AFA60068 */  sw         $a2, 0x68($sp)
/* 5AAF98 801EEFC8 00008825 */  or         $s1, $zero, $zero
.L801EEFCC:
/* 5AAF9C 801EEFCC C66A0008 */  lwc1       $f10, 8($s3)
/* 5AAFA0 801EEFD0 340D8000 */  ori        $t5, $zero, 0x8000
/* 5AAFA4 801EEFD4 340E8000 */  ori        $t6, $zero, 0x8000
/* 5AAFA8 801EEFD8 E7AA0010 */  swc1       $f10, 0x10($sp)
/* 5AAFAC 801EEFDC C672000C */  lwc1       $f18, 0xc($s3)
/* 5AAFB0 801EEFE0 340F8000 */  ori        $t7, $zero, 0x8000
/* 5AAFB4 801EEFE4 24180120 */  addiu      $t8, $zero, 0x120
/* 5AAFB8 801EEFE8 E7B20014 */  swc1       $f18, 0x14($sp)
/* 5AAFBC 801EEFEC C6660010 */  lwc1       $f6, 0x10($s3)
/* 5AAFC0 801EEFF0 8FA5006C */  lw         $a1, 0x6c($sp)
/* 5AAFC4 801EEFF4 8FA60068 */  lw         $a2, 0x68($sp)
/* 5AAFC8 801EEFF8 AFB80038 */  sw         $t8, 0x38($sp)
/* 5AAFCC 801EEFFC AFA00034 */  sw         $zero, 0x34($sp)
/* 5AAFD0 801EF000 E7B40030 */  swc1       $f20, 0x30($sp)
/* 5AAFD4 801EF004 E7B4002C */  swc1       $f20, 0x2c($sp)
/* 5AAFD8 801EF008 E7B40028 */  swc1       $f20, 0x28($sp)
/* 5AAFDC 801EF00C AFAF0024 */  sw         $t7, 0x24($sp)
/* 5AAFE0 801EF010 AFAE0020 */  sw         $t6, 0x20($sp)
/* 5AAFE4 801EF014 AFAD001C */  sw         $t5, 0x1c($sp)
/* 5AAFE8 801EF018 02402025 */  or         $a0, $s2, $zero
/* 5AAFEC 801EF01C 8FA70070 */  lw         $a3, 0x70($sp)
/* 5AAFF0 801EF020 0C00D556 */  jal        func_80035558
/* 5AAFF4 801EF024 E7A60018 */   swc1      $f6, 0x18($sp)
/* 5AAFF8 801EF028 1040001F */  beqz       $v0, .L801EF0A8
/* 5AAFFC 801EF02C 00408025 */   or        $s0, $v0, $zero
/* 5AB000 801EF030 8C430018 */  lw         $v1, 0x18($v0)
/* 5AB004 801EF034 3C098021 */  lui        $t1, 0x8021
/* 5AB008 801EF038 00402025 */  or         $a0, $v0, $zero
/* 5AB00C 801EF03C 5060001B */  beql       $v1, $zero, .L801EF0AC
/* 5AB010 801EF040 8FBF0064 */   lw        $ra, 0x64($sp)
/* 5AB014 801EF044 AC54005C */  sw         $s4, 0x5c($v0)
/* 5AB018 801EF048 AC52009C */  sw         $s2, 0x9c($v0)
/* 5AB01C 801EF04C A05100A0 */  sb         $s1, 0xa0($v0)
/* 5AB020 801EF050 92990090 */  lbu        $t9, 0x90($s4)
/* 5AB024 801EF054 240A001E */  addiu      $t2, $zero, 0x1e
/* 5AB028 801EF058 24050002 */  addiu      $a1, $zero, 2
/* 5AB02C 801EF05C 00194080 */  sll        $t0, $t9, 2
/* 5AB030 801EF060 01284821 */  addu       $t1, $t1, $t0
/* 5AB034 801EF064 8D292010 */  lw         $t1, 0x2010($t1)
/* 5AB038 801EF068 2406FFFF */  addiu      $a2, $zero, -1
/* 5AB03C 801EF06C 24070015 */  addiu      $a3, $zero, 0x15
/* 5AB040 801EF070 AC690040 */  sw         $t1, 0x40($v1)
/* 5AB044 801EF074 AFA00018 */  sw         $zero, 0x18($sp)
/* 5AB048 801EF078 AFA00014 */  sw         $zero, 0x14($sp)
/* 5AB04C 801EF07C 0C07CC91 */  jal        func_801F3244_5AF214
/* 5AB050 801EF080 AFAA0010 */   sw        $t2, 0x10($sp)
/* 5AB054 801EF084 C7A40080 */  lwc1       $f4, 0x80($sp)
/* 5AB058 801EF088 26310001 */  addiu      $s1, $s1, 1
/* 5AB05C 801EF08C 24010008 */  addiu      $at, $zero, 8
/* 5AB060 801EF090 E60400A4 */  swc1       $f4, 0xa4($s0)
/* 5AB064 801EF094 C7A8007C */  lwc1       $f8, 0x7c($sp)
/* 5AB068 801EF098 E60800A8 */  swc1       $f8, 0xa8($s0)
/* 5AB06C 801EF09C C7B00078 */  lwc1       $f16, 0x78($sp)
/* 5AB070 801EF0A0 1621FFCA */  bne        $s1, $at, .L801EEFCC
/* 5AB074 801EF0A4 E61000AC */   swc1      $f16, 0xac($s0)
.L801EF0A8:
/* 5AB078 801EF0A8 8FBF0064 */  lw         $ra, 0x64($sp)
.L801EF0AC:
/* 5AB07C 801EF0AC D7B40048 */  ldc1       $f20, 0x48($sp)
/* 5AB080 801EF0B0 8FB00050 */  lw         $s0, 0x50($sp)
/* 5AB084 801EF0B4 8FB10054 */  lw         $s1, 0x54($sp)
/* 5AB088 801EF0B8 8FB20058 */  lw         $s2, 0x58($sp)
/* 5AB08C 801EF0BC 8FB3005C */  lw         $s3, 0x5c($sp)
/* 5AB090 801EF0C0 8FB40060 */  lw         $s4, 0x60($sp)
/* 5AB094 801EF0C4 03E00008 */  jr         $ra
/* 5AB098 801EF0C8 27BD00C8 */   addiu     $sp, $sp, 0xc8
