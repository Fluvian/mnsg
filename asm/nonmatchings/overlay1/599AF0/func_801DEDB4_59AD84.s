glabel func_801DEDB4_59AD84
/* 59AD84 801DEDB4 27BDFF90 */  addiu      $sp, $sp, -0x70
/* 59AD88 801DEDB8 3C028020 */  lui        $v0, %hi(D_80201534)
/* 59AD8C 801DEDBC 8C421534 */  lw         $v0, %lo(D_80201534)($v0)
/* 59AD90 801DEDC0 3C0E8007 */  lui        $t6, 0x8007
/* 59AD94 801DEDC4 3C0F8007 */  lui        $t7, 0x8007
/* 59AD98 801DEDC8 3C188007 */  lui        $t8, 0x8007
/* 59AD9C 801DEDCC 3C198007 */  lui        $t9, 0x8007
/* 59ADA0 801DEDD0 3C088007 */  lui        $t0, 0x8007
/* 59ADA4 801DEDD4 3C098007 */  lui        $t1, 0x8007
/* 59ADA8 801DEDD8 3C0A8007 */  lui        $t2, 0x8007
/* 59ADAC 801DEDDC 25CE3AD8 */  addiu      $t6, $t6, 0x3ad8
/* 59ADB0 801DEDE0 25EF3AE0 */  addiu      $t7, $t7, 0x3ae0
/* 59ADB4 801DEDE4 27183AE8 */  addiu      $t8, $t8, 0x3ae8
/* 59ADB8 801DEDE8 27393AF0 */  addiu      $t9, $t9, 0x3af0
/* 59ADBC 801DEDEC 25083AF8 */  addiu      $t0, $t0, 0x3af8
/* 59ADC0 801DEDF0 25293B00 */  addiu      $t1, $t1, 0x3b00
/* 59ADC4 801DEDF4 254A3B08 */  addiu      $t2, $t2, 0x3b08
/* 59ADC8 801DEDF8 AFBF001C */  sw         $ra, 0x1c($sp)
/* 59ADCC 801DEDFC AFAE0034 */  sw         $t6, 0x34($sp)
/* 59ADD0 801DEE00 AFAF003C */  sw         $t7, 0x3c($sp)
/* 59ADD4 801DEE04 AFB80044 */  sw         $t8, 0x44($sp)
/* 59ADD8 801DEE08 AFB9004C */  sw         $t9, 0x4c($sp)
/* 59ADDC 801DEE0C AFA80054 */  sw         $t0, 0x54($sp)
/* 59ADE0 801DEE10 AFA9005C */  sw         $t1, 0x5c($sp)
/* 59ADE4 801DEE14 AFAA0064 */  sw         $t2, 0x64($sp)
/* 59ADE8 801DEE18 904400E0 */  lbu        $a0, 0xe0($v0)
/* 59ADEC 801DEE1C 3C058020 */  lui        $a1, 0x8020
/* 59ADF0 801DEE20 10800028 */  beqz       $a0, .L801DEEC4
/* 59ADF4 801DEE24 00000000 */   nop
/* 59ADF8 801DEE28 2482FFFF */  addiu      $v0, $a0, -1
/* 59ADFC 801DEE2C 304B00FF */  andi       $t3, $v0, 0xff
/* 59AE00 801DEE30 000B6080 */  sll        $t4, $t3, 2
/* 59AE04 801DEE34 00AC2821 */  addu       $a1, $a1, $t4
/* 59AE08 801DEE38 8CA51B6C */  lw         $a1, 0x1b6c($a1)
/* 59AE0C 801DEE3C 00003825 */  or         $a3, $zero, $zero
/* 59AE10 801DEE40 00001825 */  or         $v1, $zero, $zero
/* 59AE14 801DEE44 8CAD0000 */  lw         $t5, ($a1)
/* 59AE18 801DEE48 27A60034 */  addiu      $a2, $sp, 0x34
/* 59AE1C 801DEE4C 11A0000E */  beqz       $t5, .L801DEE88
/* 59AE20 801DEE50 01A02025 */   or        $a0, $t5, $zero
.L801DEE54:
/* 59AE24 801DEE54 24630001 */  addiu      $v1, $v1, 1
/* 59AE28 801DEE58 307800FF */  andi       $t8, $v1, 0xff
/* 59AE2C 801DEE5C 00077080 */  sll        $t6, $a3, 2
/* 59AE30 801DEE60 00CE7821 */  addu       $t7, $a2, $t6
/* 59AE34 801DEE64 00184080 */  sll        $t0, $t8, 2
/* 59AE38 801DEE68 00A84821 */  addu       $t1, $a1, $t0
/* 59AE3C 801DEE6C ADE40004 */  sw         $a0, 4($t7)
/* 59AE40 801DEE70 8D240000 */  lw         $a0, ($t1)
/* 59AE44 801DEE74 24E70002 */  addiu      $a3, $a3, 2
/* 59AE48 801DEE78 30F900FF */  andi       $t9, $a3, 0xff
/* 59AE4C 801DEE7C 03203825 */  or         $a3, $t9, $zero
/* 59AE50 801DEE80 1480FFF4 */  bnez       $a0, .L801DEE54
/* 59AE54 801DEE84 03001825 */   or        $v1, $t8, $zero
.L801DEE88:
/* 59AE58 801DEE88 27A60034 */  addiu      $a2, $sp, 0x34
/* 59AE5C 801DEE8C 00075080 */  sll        $t2, $a3, 2
/* 59AE60 801DEE90 00CA5821 */  addu       $t3, $a2, $t2
/* 59AE64 801DEE94 AD600000 */  sw         $zero, ($t3)
/* 59AE68 801DEE98 3C048020 */  lui        $a0, %hi(D_8020151C)
/* 59AE6C 801DEE9C 8C84151C */  lw         $a0, %lo(D_8020151C)($a0)
/* 59AE70 801DEEA0 0C006FDC */  jal        func_8001BF70
/* 59AE74 801DEEA4 8C85002C */   lw        $a1, 0x2c($a0)
/* 59AE78 801DEEA8 3C0C8021 */  lui        $t4, %hi(D_80211FF0)
/* 59AE7C 801DEEAC 3C0D8020 */  lui        $t5, %hi(D_8020151C)
/* 59AE80 801DEEB0 8DAD151C */  lw         $t5, %lo(D_8020151C)($t5)
/* 59AE84 801DEEB4 918C1FF0 */  lbu        $t4, %lo(D_80211FF0)($t4)
/* 59AE88 801DEEB8 3C028020 */  lui        $v0, %hi(D_80201534)
/* 59AE8C 801DEEBC A1AC0005 */  sb         $t4, 5($t5)
/* 59AE90 801DEEC0 8C421534 */  lw         $v0, %lo(D_80201534)($v0)
.L801DEEC4:
/* 59AE94 801DEEC4 3C048020 */  lui        $a0, %hi(D_80201544_5BD514)
/* 59AE98 801DEEC8 24841544 */  addiu      $a0, $a0, %lo(D_80201544_5BD514)
/* 59AE9C 801DEECC A04000E0 */  sb         $zero, 0xe0($v0)
/* 59AEA0 801DEED0 8C8F0000 */  lw         $t7, ($a0)
/* 59AEA4 801DEED4 240E0001 */  addiu      $t6, $zero, 1
/* 59AEA8 801DEED8 3C088020 */  lui        $t0, %hi(D_8020153C_5BD50C)
/* 59AEAC 801DEEDC A1EE0064 */  sb         $t6, 0x64($t7)
/* 59AEB0 801DEEE0 8C980000 */  lw         $t8, ($a0)
/* 59AEB4 801DEEE4 8D08153C */  lw         $t0, %lo(D_8020153C_5BD50C)($t0)
/* 59AEB8 801DEEE8 3C028020 */  lui        $v0, %hi(D_80201534)
/* 59AEBC 801DEEEC 93190064 */  lbu        $t9, 0x64($t8)
/* 59AEC0 801DEEF0 3C048020 */  lui        $a0, 0x8020
/* 59AEC4 801DEEF4 A1190064 */  sb         $t9, 0x64($t0)
/* 59AEC8 801DEEF8 8C421534 */  lw         $v0, %lo(D_80201534)($v0)
/* 59AECC 801DEEFC 944300E2 */  lhu        $v1, 0xe2($v0)
/* 59AED0 801DEF00 30698000 */  andi       $t1, $v1, 0x8000
/* 59AED4 801DEF04 5120001A */  beql       $t1, $zero, .L801DEF70
/* 59AED8 801DEF08 306A7FFF */   andi      $t2, $v1, 0x7fff
/* 59AEDC 801DEF0C 3C028020 */  lui        $v0, %hi(D_80201514)
/* 59AEE0 801DEF10 8C421514 */  lw         $v0, %lo(D_80201514)($v0)
/* 59AEE4 801DEF14 8C841524 */  lw         $a0, 0x1524($a0)
/* 59AEE8 801DEF18 00003025 */  or         $a2, $zero, $zero
/* 59AEEC 801DEF1C 8C45005C */  lw         $a1, 0x5c($v0)
/* 59AEF0 801DEF20 94470094 */  lhu        $a3, 0x94($v0)
/* 59AEF4 801DEF24 AFA00010 */  sw         $zero, 0x10($sp)
/* 59AEF8 801DEF28 24840014 */  addiu      $a0, $a0, 0x14
/* 59AEFC 801DEF2C 0C0075A5 */  jal        func_8001D694
/* 59AF00 801DEF30 24A5003C */   addiu     $a1, $a1, 0x3c
/* 59AF04 801DEF34 3C028020 */  lui        $v0, %hi(D_80201514)
/* 59AF08 801DEF38 8C421514 */  lw         $v0, %lo(D_80201514)($v0)
/* 59AF0C 801DEF3C 3C048020 */  lui        $a0, %hi(D_8020151C)
/* 59AF10 801DEF40 8C84151C */  lw         $a0, %lo(D_8020151C)($a0)
/* 59AF14 801DEF44 8C45005C */  lw         $a1, 0x5c($v0)
/* 59AF18 801DEF48 94470094 */  lhu        $a3, 0x94($v0)
/* 59AF1C 801DEF4C AFA00010 */  sw         $zero, 0x10($sp)
/* 59AF20 801DEF50 00003025 */  or         $a2, $zero, $zero
/* 59AF24 801DEF54 24840014 */  addiu      $a0, $a0, 0x14
/* 59AF28 801DEF58 0C0075A5 */  jal        func_8001D694
/* 59AF2C 801DEF5C 24A5003C */   addiu     $a1, $a1, 0x3c
/* 59AF30 801DEF60 3C028020 */  lui        $v0, %hi(D_80201534)
/* 59AF34 801DEF64 8C421534 */  lw         $v0, %lo(D_80201534)($v0)
/* 59AF38 801DEF68 944300E2 */  lhu        $v1, 0xe2($v0)
/* 59AF3C 801DEF6C 306A7FFF */  andi       $t2, $v1, 0x7fff
.L801DEF70:
/* 59AF40 801DEF70 A44A00E2 */  sh         $t2, 0xe2($v0)
/* 59AF44 801DEF74 8FBF001C */  lw         $ra, 0x1c($sp)
/* 59AF48 801DEF78 27BD0070 */  addiu      $sp, $sp, 0x70
/* 59AF4C 801DEF7C 03E00008 */  jr         $ra
/* 59AF50 801DEF80 00000000 */   nop
/* 59AF54 801DEF84 00000000 */  nop
/* 59AF58 801DEF88 00000000 */  nop
/* 59AF5C 801DEF8C 00000000 */  nop
