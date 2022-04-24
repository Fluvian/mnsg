glabel func_801FADE4_5B6DB4
/* 5B6DB4 801FADE4 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 5B6DB8 801FADE8 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5B6DBC 801FADEC AFB00018 */  sw         $s0, 0x18($sp)
/* 5B6DC0 801FADF0 AFA5002C */  sw         $a1, 0x2c($sp)
/* 5B6DC4 801FADF4 AFA70034 */  sw         $a3, 0x34($sp)
/* 5B6DC8 801FADF8 8C8E0018 */  lw         $t6, 0x18($a0)
/* 5B6DCC 801FADFC 44866000 */  mtc1       $a2, $f12
/* 5B6DD0 801FAE00 00808025 */  or         $s0, $a0, $zero
/* 5B6DD4 801FAE04 AFAE0024 */  sw         $t6, 0x24($sp)
/* 5B6DD8 801FAE08 C5C40028 */  lwc1       $f4, 0x28($t6)
/* 5B6DDC 801FAE0C 4604603E */  c.le.s     $f12, $f4
/* 5B6DE0 801FAE10 00000000 */  nop
/* 5B6DE4 801FAE14 4500000D */  bc1f       .L801FAE4C
/* 5B6DE8 801FAE18 00000000 */   nop
/* 5B6DEC 801FAE1C 8C82005C */  lw         $v0, 0x5c($a0)
/* 5B6DF0 801FAE20 24050004 */  addiu      $a1, $zero, 4
/* 5B6DF4 801FAE24 9043002C */  lbu        $v1, 0x2c($v0)
/* 5B6DF8 801FAE28 14600008 */  bnez       $v1, .L801FAE4C
/* 5B6DFC 801FAE2C 24780001 */   addiu     $t8, $v1, 1
/* 5B6E00 801FAE30 0C078AF8 */  jal        func_801E2BE0_59EBB0
/* 5B6E04 801FAE34 A058002C */   sb        $t8, 0x2c($v0)
/* 5B6E08 801FAE38 0C00E20E */  jal        func_80038838
/* 5B6E0C 801FAE3C 2404020B */   addiu     $a0, $zero, 0x20b
/* 5B6E10 801FAE40 02002025 */  or         $a0, $s0, $zero
/* 5B6E14 801FAE44 0C07B689 */  jal        func_801EDA24_5A99F4
/* 5B6E18 801FAE48 93A50037 */   lbu       $a1, 0x37($sp)
.L801FAE4C:
/* 5B6E1C 801FAE4C 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 5B6E20 801FAE50 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 5B6E24 801FAE54 0320F809 */  jalr       $t9
/* 5B6E28 801FAE58 8FA40024 */   lw        $a0, 0x24($sp)
/* 5B6E2C 801FAE5C 3C013F80 */  lui        $at, 0x3f80
/* 5B6E30 801FAE60 44814000 */  mtc1       $at, $f8
/* 5B6E34 801FAE64 8FA80024 */  lw         $t0, 0x24($sp)
/* 5B6E38 801FAE68 46080281 */  sub.s      $f10, $f0, $f8
/* 5B6E3C 801FAE6C C5060028 */  lwc1       $f6, 0x28($t0)
/* 5B6E40 801FAE70 4606503E */  c.le.s     $f10, $f6
/* 5B6E44 801FAE74 00000000 */  nop
/* 5B6E48 801FAE78 45020007 */  bc1fl      .L801FAE98
/* 5B6E4C 801FAE7C 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5B6E50 801FAE80 8E09005C */  lw         $t1, 0x5c($s0)
/* 5B6E54 801FAE84 02002025 */  or         $a0, $s0, $zero
/* 5B6E58 801FAE88 A5200000 */  sh         $zero, ($t1)
/* 5B6E5C 801FAE8C 0C078067 */  jal        func_801E019C_59C16C
/* 5B6E60 801FAE90 93A5002F */   lbu       $a1, 0x2f($sp)
/* 5B6E64 801FAE94 8FBF001C */  lw         $ra, 0x1c($sp)
.L801FAE98:
/* 5B6E68 801FAE98 8FB00018 */  lw         $s0, 0x18($sp)
/* 5B6E6C 801FAE9C 27BD0028 */  addiu      $sp, $sp, 0x28
/* 5B6E70 801FAEA0 03E00008 */  jr         $ra
/* 5B6E74 801FAEA4 00000000 */   nop
