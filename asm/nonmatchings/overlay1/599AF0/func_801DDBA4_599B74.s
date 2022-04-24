glabel func_801DDBA4_599B74
/* 599B74 801DDBA4 27BDFF88 */  addiu      $sp, $sp, -0x78
/* 599B78 801DDBA8 AFBF002C */  sw         $ra, 0x2c($sp)
/* 599B7C 801DDBAC AFB00028 */  sw         $s0, 0x28($sp)
/* 599B80 801DDBB0 F7B40020 */  sdc1       $f20, 0x20($sp)
/* 599B84 801DDBB4 AFA5007C */  sw         $a1, 0x7c($sp)
/* 599B88 801DDBB8 AFA70084 */  sw         $a3, 0x84($sp)
/* 599B8C 801DDBBC 8C820018 */  lw         $v0, 0x18($a0)
/* 599B90 801DDBC0 3C018FFF */  lui        $at, 0x8fff
/* 599B94 801DDBC4 3421FFFE */  ori        $at, $at, 0xfffe
/* 599B98 801DDBC8 8C4F002C */  lw         $t7, 0x2c($v0)
/* 599B9C 801DDBCC 44802000 */  mtc1       $zero, $f4
/* 599BA0 801DDBD0 4486A000 */  mtc1       $a2, $f20
/* 599BA4 801DDBD4 01E1C024 */  and        $t8, $t7, $at
/* 599BA8 801DDBD8 3C018021 */  lui        $at, %hi(D_80211FBC)
/* 599BAC 801DDBDC C4261FBC */  lwc1       $f6, %lo(D_80211FBC)($at)
/* 599BB0 801DDBE0 00808025 */  or         $s0, $a0, $zero
/* 599BB4 801DDBE4 AFB80070 */  sw         $t8, 0x70($sp)
/* 599BB8 801DDBE8 24040800 */  addiu      $a0, $zero, 0x800
/* 599BBC 801DDBEC A7A5007E */  sh         $a1, 0x7e($sp)
/* 599BC0 801DDBF0 E7A40064 */  swc1       $f4, 0x64($sp)
/* 599BC4 801DDBF4 E7A40060 */  swc1       $f4, 0x60($sp)
/* 599BC8 801DDBF8 0C000EFE */  jal        func_80003BF8
/* 599BCC 801DDBFC E7A60068 */   swc1      $f6, 0x68($sp)
/* 599BD0 801DDC00 3C018021 */  lui        $at, %hi(D_80211FBC)
/* 599BD4 801DDC04 C4321FBC */  lwc1       $f18, %lo(D_80211FBC)($at)
/* 599BD8 801DDC08 3C018021 */  lui        $at, %hi(D_8020FBD0_5CBBA0)
/* 599BDC 801DDC0C D42AFBD0 */  ldc1       $f10, %lo(D_8020FBD0_5CBBA0)($at)
/* 599BE0 801DDC10 46120402 */  mul.s      $f16, $f0, $f18
/* 599BE4 801DDC14 44802000 */  mtc1       $zero, $f4
/* 599BE8 801DDC18 97A5007E */  lhu        $a1, 0x7e($sp)
/* 599BEC 801DDC1C 3C018021 */  lui        $at, 0x8021
/* 599BF0 801DDC20 46008221 */  cvt.d.s    $f8, $f16
/* 599BF4 801DDC24 462A403C */  c.lt.d     $f8, $f10
/* 599BF8 801DDC28 00000000 */  nop
/* 599BFC 801DDC2C 45000002 */  bc1f       .L801DDC38
/* 599C00 801DDC30 00000000 */   nop
/* 599C04 801DDC34 C430FBD8 */  lwc1       $f16, -0x428($at)
.L801DDC38:
/* 599C08 801DDC38 3C018021 */  lui        $at, %hi(D_80211FB4)
/* 599C0C 801DDC3C C4201FB4 */  lwc1       $f0, %lo(D_80211FB4)($at)
/* 599C10 801DDC40 3C018021 */  lui        $at, 0x8021
/* 599C14 801DDC44 4604003C */  c.lt.s     $f0, $f4
/* 599C18 801DDC48 00000000 */  nop
/* 599C1C 801DDC4C 45020004 */  bc1fl      .L801DDC60
/* 599C20 801DDC50 46000386 */   mov.s     $f14, $f0
/* 599C24 801DDC54 10000002 */  b          .L801DDC60
/* 599C28 801DDC58 46000387 */   neg.s     $f14, $f0
/* 599C2C 801DDC5C 46000386 */  mov.s      $f14, $f0
.L801DDC60:
/* 599C30 801DDC60 C42C1FC0 */  lwc1       $f12, 0x1fc0($at)
/* 599C34 801DDC64 460E9081 */  sub.s      $f2, $f18, $f14
/* 599C38 801DDC68 C7AA0068 */  lwc1       $f10, 0x68($sp)
/* 599C3C 801DDC6C 460C6182 */  mul.s      $f6, $f12, $f12
/* 599C40 801DDC70 C7A40084 */  lwc1       $f4, 0x84($sp)
/* 599C44 801DDC74 46021202 */  mul.s      $f8, $f2, $f2
/* 599C48 801DDC78 46083000 */  add.s      $f0, $f6, $f8
/* 599C4C 801DDC7C 44804000 */  mtc1       $zero, $f8
/* 599C50 801DDC80 46045180 */  add.s      $f6, $f10, $f4
/* 599C54 801DDC84 4608A032 */  c.eq.s     $f20, $f8
/* 599C58 801DDC88 E7A60068 */  swc1       $f6, 0x68($sp)
/* 599C5C 801DDC8C 46000004 */  sqrt.s     $f0, $f0
/* 599C60 801DDC90 45030041 */  bc1tl      .L801DDD98
/* 599C64 801DDC94 3C013F80 */   lui       $at, 0x3f80
/* 599C68 801DDC98 46140281 */  sub.s      $f10, $f0, $f20
/* 599C6C 801DDC9C 24B9C000 */  addiu      $t9, $a1, -0x4000
/* 599C70 801DDCA0 46129202 */  mul.s      $f8, $f18, $f18
/* 599C74 801DDCA4 33288000 */  andi       $t0, $t9, 0x8000
/* 599C78 801DDCA8 4610503C */  c.lt.s     $f10, $f16
/* 599C7C 801DDCAC 3C018021 */  lui        $at, %hi(D_80211FA4)
/* 599C80 801DDCB0 4500001C */  bc1f       .L801DDD24
/* 599C84 801DDCB4 00000000 */   nop
/* 599C88 801DDCB8 C4221FA4 */  lwc1       $f2, %lo(D_80211FA4)($at)
/* 599C8C 801DDCBC 44802000 */  mtc1       $zero, $f4
/* 599C90 801DDCC0 00001025 */  or         $v0, $zero, $zero
/* 599C94 801DDCC4 4602203E */  c.le.s     $f4, $f2
/* 599C98 801DDCC8 00000000 */  nop
/* 599C9C 801DDCCC 45000003 */  bc1f       .L801DDCDC
/* 599CA0 801DDCD0 00000000 */   nop
/* 599CA4 801DDCD4 10000001 */  b          .L801DDCDC
/* 599CA8 801DDCD8 34028000 */   ori       $v0, $zero, 0x8000
.L801DDCDC:
/* 599CAC 801DDCDC 14480011 */  bne        $v0, $t0, .L801DDD24
/* 599CB0 801DDCE0 00000000 */   nop
/* 599CB4 801DDCE4 4610003C */  c.lt.s     $f0, $f16
/* 599CB8 801DDCE8 00000000 */  nop
/* 599CBC 801DDCEC 4502000D */  bc1fl      .L801DDD24
/* 599CC0 801DDCF0 46008501 */   sub.s     $f20, $f16, $f0
/* 599CC4 801DDCF4 44803000 */  mtc1       $zero, $f6
/* 599CC8 801DDCF8 00002825 */  or         $a1, $zero, $zero
/* 599CCC 801DDCFC 4602303E */  c.le.s     $f6, $f2
/* 599CD0 801DDD00 00000000 */  nop
/* 599CD4 801DDD04 45000004 */  bc1f       .L801DDD18
/* 599CD8 801DDD08 00000000 */   nop
/* 599CDC 801DDD0C 34058000 */  ori        $a1, $zero, 0x8000
/* 599CE0 801DDD10 10000004 */  b          .L801DDD24
/* 599CE4 801DDD14 46008501 */   sub.s     $f20, $f16, $f0
.L801DDD18:
/* 599CE8 801DDD18 10000002 */  b          .L801DDD24
/* 599CEC 801DDD1C 46008501 */   sub.s     $f20, $f16, $f0
/* 599CF0 801DDD20 46008501 */  sub.s      $f20, $f16, $f0
.L801DDD24:
/* 599CF4 801DDD24 4614A082 */  mul.s      $f2, $f20, $f20
/* 599CF8 801DDD28 3C014080 */  lui        $at, 0x4080
/* 599CFC 801DDD2C 44815000 */  mtc1       $at, $f10
/* 599D00 801DDD30 3C014000 */  lui        $at, 0x4000
/* 599D04 801DDD34 30A4FFFF */  andi       $a0, $a1, 0xffff
/* 599D08 801DDD38 A7A5007E */  sh         $a1, 0x7e($sp)
/* 599D0C 801DDD3C 460A1103 */  div.s      $f4, $f2, $f10
/* 599D10 801DDD40 46044001 */  sub.s      $f0, $f8, $f4
/* 599D14 801DDD44 44814000 */  mtc1       $at, $f8
/* 599D18 801DDD48 46000004 */  sqrt.s     $f0, $f0
/* 599D1C 801DDD4C 4600A182 */  mul.s      $f6, $f20, $f0
/* 599D20 801DDD50 00000000 */  nop
/* 599D24 801DDD54 46124102 */  mul.s      $f4, $f8, $f18
/* 599D28 801DDD58 46123283 */  div.s      $f10, $f6, $f18
/* 599D2C 801DDD5C 46041183 */  div.s      $f6, $f2, $f4
/* 599D30 801DDD60 E7AA0048 */  swc1       $f10, 0x48($sp)
/* 599D34 801DDD64 46069281 */  sub.s      $f10, $f18, $f6
/* 599D38 801DDD68 0C000EFE */  jal        func_80003BF8
/* 599D3C 801DDD6C E7AA0068 */   swc1      $f10, 0x68($sp)
/* 599D40 801DDD70 C7A80048 */  lwc1       $f8, 0x48($sp)
/* 599D44 801DDD74 97A4007E */  lhu        $a0, 0x7e($sp)
/* 599D48 801DDD78 46004107 */  neg.s      $f4, $f8
/* 599D4C 801DDD7C 46040182 */  mul.s      $f6, $f0, $f4
/* 599D50 801DDD80 0C000F16 */  jal        func_80003C58
/* 599D54 801DDD84 E7A60060 */   swc1      $f6, 0x60($sp)
/* 599D58 801DDD88 C7AA0048 */  lwc1       $f10, 0x48($sp)
/* 599D5C 801DDD8C 460A0202 */  mul.s      $f8, $f0, $f10
/* 599D60 801DDD90 E7A80064 */  swc1       $f8, 0x64($sp)
/* 599D64 801DDD94 3C013F80 */  lui        $at, 0x3f80
.L801DDD98:
/* 599D68 801DDD98 44810000 */  mtc1       $at, $f0
/* 599D6C 801DDD9C C7A40068 */  lwc1       $f4, 0x68($sp)
/* 599D70 801DDDA0 3C018021 */  lui        $at, 0x8021
/* 599D74 801DDDA4 27A40060 */  addiu      $a0, $sp, 0x60
/* 599D78 801DDDA8 4600203E */  c.le.s     $f4, $f0
/* 599D7C 801DDDAC 27A50054 */  addiu      $a1, $sp, 0x54
/* 599D80 801DDDB0 3C068021 */  lui        $a2, 0x8021
/* 599D84 801DDDB4 45000002 */  bc1f       .L801DDDC0
/* 599D88 801DDDB8 00000000 */   nop
/* 599D8C 801DDDBC E7A00068 */  swc1       $f0, 0x68($sp)
.L801DDDC0:
/* 599D90 801DDDC0 C420FBDC */  lwc1       $f0, -0x424($at)
/* 599D94 801DDDC4 C7A60068 */  lwc1       $f6, 0x68($sp)
/* 599D98 801DDDC8 4606003E */  c.le.s     $f0, $f6
/* 599D9C 801DDDCC 00000000 */  nop
/* 599DA0 801DDDD0 45000002 */  bc1f       .L801DDDDC
/* 599DA4 801DDDD4 00000000 */   nop
/* 599DA8 801DDDD8 E7A00068 */  swc1       $f0, 0x68($sp)
.L801DDDDC:
/* 599DAC 801DDDDC 0C007452 */  jal        func_8001D148
/* 599DB0 801DDDE0 24C61FA0 */   addiu     $a2, $a2, 0x1fa0
/* 599DB4 801DDDE4 3C028021 */  lui        $v0, %hi(D_80211FB0)
/* 599DB8 801DDDE8 24421FB0 */  addiu      $v0, $v0, %lo(D_80211FB0)
/* 599DBC 801DDDEC C4480000 */  lwc1       $f8, ($v0)
/* 599DC0 801DDDF0 C7AA0054 */  lwc1       $f10, 0x54($sp)
/* 599DC4 801DDDF4 C7A60058 */  lwc1       $f6, 0x58($sp)
/* 599DC8 801DDDF8 24090001 */  addiu      $t1, $zero, 1
/* 599DCC 801DDDFC 46085101 */  sub.s      $f4, $f10, $f8
/* 599DD0 801DDE00 C44A0004 */  lwc1       $f10, 4($v0)
/* 599DD4 801DDE04 3C018021 */  lui        $at, 0x8021
/* 599DD8 801DDE08 240A3F00 */  addiu      $t2, $zero, 0x3f00
/* 599DDC 801DDE0C 460A3201 */  sub.s      $f8, $f6, $f10
/* 599DE0 801DDE10 E7A40054 */  swc1       $f4, 0x54($sp)
/* 599DE4 801DDE14 C7A4005C */  lwc1       $f4, 0x5c($sp)
/* 599DE8 801DDE18 C4460008 */  lwc1       $f6, 8($v0)
/* 599DEC 801DDE1C E7A80058 */  swc1       $f8, 0x58($sp)
/* 599DF0 801DDE20 A4291FDC */  sh         $t1, 0x1fdc($at)
/* 599DF4 801DDE24 46062281 */  sub.s      $f10, $f4, $f6
/* 599DF8 801DDE28 AFAA0010 */  sw         $t2, 0x10($sp)
/* 599DFC 801DDE2C 02002025 */  or         $a0, $s0, $zero
/* 599E00 801DDE30 8FA50070 */  lw         $a1, 0x70($sp)
/* 599E04 801DDE34 E7AA005C */  swc1       $f10, 0x5c($sp)
/* 599E08 801DDE38 27A60054 */  addiu      $a2, $sp, 0x54
/* 599E0C 801DDE3C 0C076B38 */  jal        func_801DACE0_596CB0
/* 599E10 801DDE40 00003825 */   or        $a3, $zero, $zero
/* 599E14 801DDE44 8E0C000C */  lw         $t4, 0xc($s0)
/* 599E18 801DDE48 3C01FF7F */  lui        $at, 0xff7f
/* 599E1C 801DDE4C 3421FFFF */  ori        $at, $at, 0xffff
/* 599E20 801DDE50 3C0B801E */  lui        $t3, %hi(D_801DBD20_597CF0)
/* 599E24 801DDE54 256BBD20 */  addiu      $t3, $t3, %lo(D_801DBD20_597CF0)
/* 599E28 801DDE58 01816824 */  and        $t5, $t4, $at
/* 599E2C 801DDE5C 116D0017 */  beq        $t3, $t5, .L801DDEBC
/* 599E30 801DDE60 3C198021 */   lui       $t9, 0x8021
/* 599E34 801DDE64 44804000 */  mtc1       $zero, $f8
/* 599E38 801DDE68 3C018021 */  lui        $at, 0x8021
/* 599E3C 801DDE6C 3C0E8021 */  lui        $t6, 0x8021
/* 599E40 801DDE70 4608A03C */  c.lt.s     $f20, $f8
/* 599E44 801DDE74 24180001 */  addiu      $t8, $zero, 1
/* 599E48 801DDE78 45020004 */  bc1fl      .L801DDE8C
/* 599E4C 801DDE7C 4600A386 */   mov.s     $f14, $f20
/* 599E50 801DDE80 10000002 */  b          .L801DDE8C
/* 599E54 801DDE84 4600A387 */   neg.s     $f14, $f20
/* 599E58 801DDE88 4600A386 */  mov.s      $f14, $f20
.L801DDE8C:
/* 599E5C 801DDE8C D426FBE0 */  ldc1       $f6, -0x420($at)
/* 599E60 801DDE90 46007121 */  cvt.d.s    $f4, $f14
/* 599E64 801DDE94 4626203C */  c.lt.d     $f4, $f6
/* 599E68 801DDE98 00000000 */  nop
/* 599E6C 801DDE9C 45030007 */  bc1tl      .L801DDEBC
/* 599E70 801DDEA0 A21800A2 */   sb        $t8, 0xa2($s0)
/* 599E74 801DDEA4 95CE1FC6 */  lhu        $t6, 0x1fc6($t6)
/* 599E78 801DDEA8 3C0F8021 */  lui        $t7, %hi(D_80211FC4)
/* 599E7C 801DDEAC A60E006A */  sh         $t6, 0x6a($s0)
/* 599E80 801DDEB0 95EF1FC4 */  lhu        $t7, %lo(D_80211FC4)($t7)
/* 599E84 801DDEB4 A60F006E */  sh         $t7, 0x6e($s0)
/* 599E88 801DDEB8 A21800A2 */  sb         $t8, 0xa2($s0)
.L801DDEBC:
/* 599E8C 801DDEBC 93281F92 */  lbu        $t0, 0x1f92($t9)
/* 599E90 801DDEC0 A2080098 */  sb         $t0, 0x98($s0)
/* 599E94 801DDEC4 A2080073 */  sb         $t0, 0x73($s0)
/* 599E98 801DDEC8 8FBF002C */  lw         $ra, 0x2c($sp)
/* 599E9C 801DDECC 8FB00028 */  lw         $s0, 0x28($sp)
/* 599EA0 801DDED0 D7B40020 */  ldc1       $f20, 0x20($sp)
/* 599EA4 801DDED4 03E00008 */  jr         $ra
/* 599EA8 801DDED8 27BD0078 */   addiu     $sp, $sp, 0x78
