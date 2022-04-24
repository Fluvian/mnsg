glabel func_801DAD18_596CE8
/* 596CE8 801DAD18 27BDFF10 */  addiu      $sp, $sp, -0xf0
/* 596CEC 801DAD1C AFBF0024 */  sw         $ra, 0x24($sp)
/* 596CF0 801DAD20 AFA500F4 */  sw         $a1, 0xf4($sp)
/* 596CF4 801DAD24 27AE0090 */  addiu      $t6, $sp, 0x90
/* 596CF8 801DAD28 00A07825 */  or         $t7, $a1, $zero
/* 596CFC 801DAD2C 24A80060 */  addiu      $t0, $a1, 0x60
.L801DAD30:
/* 596D00 801DAD30 8DE10000 */  lw         $at, ($t7)
/* 596D04 801DAD34 25EF000C */  addiu      $t7, $t7, 0xc
/* 596D08 801DAD38 25CE000C */  addiu      $t6, $t6, 0xc
/* 596D0C 801DAD3C ADC1FFF4 */  sw         $at, -0xc($t6)
/* 596D10 801DAD40 8DE1FFF8 */  lw         $at, -8($t7)
/* 596D14 801DAD44 ADC1FFF8 */  sw         $at, -8($t6)
/* 596D18 801DAD48 8DE1FFFC */  lw         $at, -4($t7)
/* 596D1C 801DAD4C 15E8FFF8 */  bne        $t7, $t0, .L801DAD30
/* 596D20 801DAD50 ADC1FFFC */   sw        $at, -4($t6)
/* 596D24 801DAD54 3C0A8020 */  lui        $t2, %hi(D_80201B10_5BDAE0)
/* 596D28 801DAD58 254A1B10 */  addiu      $t2, $t2, %lo(D_80201B10_5BDAE0)
/* 596D2C 801DAD5C 8D410000 */  lw         $at, ($t2)
/* 596D30 801DAD60 27A90030 */  addiu      $t1, $sp, 0x30
/* 596D34 801DAD64 8D4D0004 */  lw         $t5, 4($t2)
/* 596D38 801DAD68 AD210000 */  sw         $at, ($t1)
/* 596D3C 801DAD6C 8D410008 */  lw         $at, 8($t2)
/* 596D40 801DAD70 AD2D0004 */  sw         $t5, 4($t1)
/* 596D44 801DAD74 10C00007 */  beqz       $a2, .L801DAD94
/* 596D48 801DAD78 AD210008 */   sw        $at, 8($t1)
/* 596D4C 801DAD7C C4C40000 */  lwc1       $f4, ($a2)
/* 596D50 801DAD80 E7A40030 */  swc1       $f4, 0x30($sp)
/* 596D54 801DAD84 C4C60004 */  lwc1       $f6, 4($a2)
/* 596D58 801DAD88 E7A60034 */  swc1       $f6, 0x34($sp)
/* 596D5C 801DAD8C C4C80008 */  lwc1       $f8, 8($a2)
/* 596D60 801DAD90 E7A80038 */  swc1       $f8, 0x38($sp)
.L801DAD94:
/* 596D64 801DAD94 10E00019 */  beqz       $a3, .L801DADFC
/* 596D68 801DAD98 3C198021 */   lui       $t9, 0x8021
/* 596D6C 801DAD9C C7AA0030 */  lwc1       $f10, 0x30($sp)
/* 596D70 801DADA0 C4E40000 */  lwc1       $f4, ($a3)
/* 596D74 801DADA4 C7A80034 */  lwc1       $f8, 0x34($sp)
/* 596D78 801DADA8 46045180 */  add.s      $f6, $f10, $f4
/* 596D7C 801DADAC E7A60030 */  swc1       $f6, 0x30($sp)
/* 596D80 801DADB0 C4EA0004 */  lwc1       $f10, 4($a3)
/* 596D84 801DADB4 C7A60038 */  lwc1       $f6, 0x38($sp)
/* 596D88 801DADB8 460A4100 */  add.s      $f4, $f8, $f10
/* 596D8C 801DADBC E7A40034 */  swc1       $f4, 0x34($sp)
/* 596D90 801DADC0 C4E80008 */  lwc1       $f8, 8($a3)
/* 596D94 801DADC4 C7A4009C */  lwc1       $f4, 0x9c($sp)
/* 596D98 801DADC8 46083280 */  add.s      $f10, $f6, $f8
/* 596D9C 801DADCC E7AA0038 */  swc1       $f10, 0x38($sp)
/* 596DA0 801DADD0 C4E60000 */  lwc1       $f6, ($a3)
/* 596DA4 801DADD4 C7AA00A0 */  lwc1       $f10, 0xa0($sp)
/* 596DA8 801DADD8 46062200 */  add.s      $f8, $f4, $f6
/* 596DAC 801DADDC E7A8009C */  swc1       $f8, 0x9c($sp)
/* 596DB0 801DADE0 C4E40004 */  lwc1       $f4, 4($a3)
/* 596DB4 801DADE4 C7A800A4 */  lwc1       $f8, 0xa4($sp)
/* 596DB8 801DADE8 46045180 */  add.s      $f6, $f10, $f4
/* 596DBC 801DADEC E7A600A0 */  swc1       $f6, 0xa0($sp)
/* 596DC0 801DADF0 C4EA0008 */  lwc1       $f10, 8($a3)
/* 596DC4 801DADF4 460A4100 */  add.s      $f4, $f8, $f10
/* 596DC8 801DADF8 E7A400A4 */  swc1       $f4, 0xa4($sp)
.L801DADFC:
/* 596DCC 801DADFC 97391FDC */  lhu        $t9, 0x1fdc($t9)
/* 596DD0 801DAE00 3C018021 */  lui        $at, %hi(D_80211FBC)
/* 596DD4 801DAE04 5720007D */  bnel       $t9, $zero, .L801DAFFC
/* 596DD8 801DAE08 8FA400F4 */   lw        $a0, 0xf4($sp)
/* 596DDC 801DAE0C C4261FBC */  lwc1       $f6, %lo(D_80211FBC)($at)
/* 596DE0 801DAE10 3C01435C */  lui        $at, 0x435c
/* 596DE4 801DAE14 44815000 */  mtc1       $at, $f10
/* 596DE8 801DAE18 C4880074 */  lwc1       $f8, 0x74($a0)
/* 596DEC 801DAE1C 3C01430C */  lui        $at, 0x430c
/* 596DF0 801DAE20 C7B20030 */  lwc1       $f18, 0x30($sp)
/* 596DF4 801DAE24 460A4102 */  mul.s      $f4, $f8, $f10
/* 596DF8 801DAE28 44814000 */  mtc1       $at, $f8
/* 596DFC 801DAE2C 3C018021 */  lui        $at, 0x8021
/* 596E00 801DAE30 46082283 */  div.s      $f10, $f4, $f8
/* 596E04 801DAE34 460A303C */  c.lt.s     $f6, $f10
/* 596E08 801DAE38 00000000 */  nop
/* 596E0C 801DAE3C 4502006F */  bc1fl      .L801DAFFC
/* 596E10 801DAE40 8FA400F4 */   lw        $a0, 0xf4($sp)
/* 596E14 801DAE44 46129102 */  mul.s      $f4, $f18, $f18
/* 596E18 801DAE48 C7AC0034 */  lwc1       $f12, 0x34($sp)
/* 596E1C 801DAE4C C7B00038 */  lwc1       $f16, 0x38($sp)
/* 596E20 801DAE50 27A40048 */  addiu      $a0, $sp, 0x48
/* 596E24 801DAE54 460C6202 */  mul.s      $f8, $f12, $f12
/* 596E28 801DAE58 46082180 */  add.s      $f6, $f4, $f8
/* 596E2C 801DAE5C 46108282 */  mul.s      $f10, $f16, $f16
/* 596E30 801DAE60 44802000 */  mtc1       $zero, $f4
/* 596E34 801DAE64 46065000 */  add.s      $f0, $f10, $f6
/* 596E38 801DAE68 C7A60090 */  lwc1       $f6, 0x90($sp)
/* 596E3C 801DAE6C 46000004 */  sqrt.s     $f0, $f0
/* 596E40 801DAE70 4604003C */  c.lt.s     $f0, $f4
/* 596E44 801DAE74 46000386 */  mov.s      $f14, $f0
/* 596E48 801DAE78 45020004 */  bc1fl      .L801DAE8C
/* 596E4C 801DAE7C 46000086 */   mov.s     $f2, $f0
/* 596E50 801DAE80 10000002 */  b          .L801DAE8C
/* 596E54 801DAE84 46000087 */   neg.s     $f2, $f0
/* 596E58 801DAE88 46000086 */  mov.s      $f2, $f0
.L801DAE8C:
/* 596E5C 801DAE8C D42AFB68 */  ldc1       $f10, -0x498($at)
/* 596E60 801DAE90 46001221 */  cvt.d.s    $f8, $f2
/* 596E64 801DAE94 462A403C */  c.lt.d     $f8, $f10
/* 596E68 801DAE98 C7A80094 */  lwc1       $f8, 0x94($sp)
/* 596E6C 801DAE9C 45030041 */  bc1tl      .L801DAFA4
/* 596E70 801DAEA0 8FA400F4 */   lw        $a0, 0xf4($sp)
/* 596E74 801DAEA4 46069100 */  add.s      $f4, $f18, $f6
/* 596E78 801DAEA8 C7A60098 */  lwc1       $f6, 0x98($sp)
/* 596E7C 801DAEAC E7B20010 */  swc1       $f18, 0x10($sp)
/* 596E80 801DAEB0 46086280 */  add.s      $f10, $f12, $f8
/* 596E84 801DAEB4 44052000 */  mfc1       $a1, $f4
/* 596E88 801DAEB8 E7AC0014 */  swc1       $f12, 0x14($sp)
/* 596E8C 801DAEBC 46068100 */  add.s      $f4, $f16, $f6
/* 596E90 801DAEC0 44065000 */  mfc1       $a2, $f10
/* 596E94 801DAEC4 E7B00018 */  swc1       $f16, 0x18($sp)
/* 596E98 801DAEC8 E7AE001C */  swc1       $f14, 0x1c($sp)
/* 596E9C 801DAECC 44072000 */  mfc1       $a3, $f4
/* 596EA0 801DAED0 E7AE0044 */  swc1       $f14, 0x44($sp)
/* 596EA4 801DAED4 E7B00038 */  swc1       $f16, 0x38($sp)
/* 596EA8 801DAED8 0C00B195 */  jal        func_8002C654
/* 596EAC 801DAEDC E7B20030 */   swc1      $f18, 0x30($sp)
/* 596EB0 801DAEE0 87B80080 */  lh         $t8, 0x80($sp)
/* 596EB4 801DAEE4 24017FFF */  addiu      $at, $zero, 0x7fff
/* 596EB8 801DAEE8 C7AE0044 */  lwc1       $f14, 0x44($sp)
/* 596EBC 801DAEEC 1701002C */  bne        $t8, $at, .L801DAFA0
/* 596EC0 801DAEF0 C7A80060 */   lwc1      $f8, 0x60($sp)
/* 596EC4 801DAEF4 46084282 */  mul.s      $f10, $f8, $f8
/* 596EC8 801DAEF8 C7A60064 */  lwc1       $f6, 0x64($sp)
/* 596ECC 801DAEFC 3C013F80 */  lui        $at, 0x3f80
/* 596ED0 801DAF00 46063102 */  mul.s      $f4, $f6, $f6
/* 596ED4 801DAF04 C7A60068 */  lwc1       $f6, 0x68($sp)
/* 596ED8 801DAF08 46045200 */  add.s      $f8, $f10, $f4
/* 596EDC 801DAF0C 46063282 */  mul.s      $f10, $f6, $f6
/* 596EE0 801DAF10 460A4000 */  add.s      $f0, $f8, $f10
/* 596EE4 801DAF14 46000004 */  sqrt.s     $f0, $f0
/* 596EE8 801DAF18 460E003C */  c.lt.s     $f0, $f14
/* 596EEC 801DAF1C 46000306 */  mov.s      $f12, $f0
/* 596EF0 801DAF20 45020005 */  bc1fl      .L801DAF38
/* 596EF4 801DAF24 460E603C */   c.lt.s    $f12, $f14
/* 596EF8 801DAF28 44812000 */  mtc1       $at, $f4
/* 596EFC 801DAF2C 00000000 */  nop
/* 596F00 801DAF30 46040300 */  add.s      $f12, $f0, $f4
/* 596F04 801DAF34 460E603C */  c.lt.s     $f12, $f14
.L801DAF38:
/* 596F08 801DAF38 00000000 */  nop
/* 596F0C 801DAF3C 45020014 */  bc1fl      .L801DAF90
/* 596F10 801DAF40 44801000 */   mtc1      $zero, $f2
/* 596F14 801DAF44 46006083 */  div.s      $f2, $f12, $f0
/* 596F18 801DAF48 C7A60060 */  lwc1       $f6, 0x60($sp)
/* 596F1C 801DAF4C C7A40064 */  lwc1       $f4, 0x64($sp)
/* 596F20 801DAF50 C7B20030 */  lwc1       $f18, 0x30($sp)
/* 596F24 801DAF54 C7AA0034 */  lwc1       $f10, 0x34($sp)
/* 596F28 801DAF58 C7B00038 */  lwc1       $f16, 0x38($sp)
/* 596F2C 801DAF5C 46023202 */  mul.s      $f8, $f6, $f2
/* 596F30 801DAF60 00000000 */  nop
/* 596F34 801DAF64 46022182 */  mul.s      $f6, $f4, $f2
/* 596F38 801DAF68 C7A40068 */  lwc1       $f4, 0x68($sp)
/* 596F3C 801DAF6C 46089480 */  add.s      $f18, $f18, $f8
/* 596F40 801DAF70 46065200 */  add.s      $f8, $f10, $f6
/* 596F44 801DAF74 46022282 */  mul.s      $f10, $f4, $f2
/* 596F48 801DAF78 E7B20030 */  swc1       $f18, 0x30($sp)
/* 596F4C 801DAF7C E7A80034 */  swc1       $f8, 0x34($sp)
/* 596F50 801DAF80 460A8400 */  add.s      $f16, $f16, $f10
/* 596F54 801DAF84 10000006 */  b          .L801DAFA0
/* 596F58 801DAF88 E7B00038 */   swc1      $f16, 0x38($sp)
/* 596F5C 801DAF8C 44801000 */  mtc1       $zero, $f2
.L801DAF90:
/* 596F60 801DAF90 00000000 */  nop
/* 596F64 801DAF94 E7A20034 */  swc1       $f2, 0x34($sp)
/* 596F68 801DAF98 E7A20038 */  swc1       $f2, 0x38($sp)
/* 596F6C 801DAF9C E7A20030 */  swc1       $f2, 0x30($sp)
.L801DAFA0:
/* 596F70 801DAFA0 8FA400F4 */  lw         $a0, 0xf4($sp)
.L801DAFA4:
/* 596F74 801DAFA4 0C076C22 */  jal        func_801DB088_597058
/* 596F78 801DAFA8 27A50030 */   addiu     $a1, $sp, 0x30
/* 596F7C 801DAFAC 24010001 */  addiu      $at, $zero, 1
/* 596F80 801DAFB0 50410012 */  beql       $v0, $at, .L801DAFFC
/* 596F84 801DAFB4 8FA400F4 */   lw        $a0, 0xf4($sp)
/* 596F88 801DAFB8 C7B20038 */  lwc1       $f18, 0x38($sp)
/* 596F8C 801DAFBC C7B00098 */  lwc1       $f16, 0x98($sp)
/* 596F90 801DAFC0 C7AA0030 */  lwc1       $f10, 0x30($sp)
/* 596F94 801DAFC4 C7A80090 */  lwc1       $f8, 0x90($sp)
/* 596F98 801DAFC8 46109400 */  add.s      $f16, $f18, $f16
/* 596F9C 801DAFCC C7B20034 */  lwc1       $f18, 0x34($sp)
/* 596FA0 801DAFD0 C7A60094 */  lwc1       $f6, 0x94($sp)
/* 596FA4 801DAFD4 46085300 */  add.s      $f12, $f10, $f8
/* 596FA8 801DAFD8 44068000 */  mfc1       $a2, $f16
/* 596FAC 801DAFDC 0C00A6A2 */  jal        func_80029A88
/* 596FB0 801DAFE0 46069380 */   add.s     $f14, $f18, $f6
/* 596FB4 801DAFE4 24017FFF */  addiu      $at, $zero, 0x7fff
/* 596FB8 801DAFE8 54410004 */  bnel       $v0, $at, .L801DAFFC
/* 596FBC 801DAFEC 8FA400F4 */   lw        $a0, 0xf4($sp)
/* 596FC0 801DAFF0 10000021 */  b          .L801DB078
/* 596FC4 801DAFF4 00001025 */   or        $v0, $zero, $zero
/* 596FC8 801DAFF8 8FA400F4 */  lw         $a0, 0xf4($sp)
.L801DAFFC:
/* 596FCC 801DAFFC 0C076C22 */  jal        func_801DB088_597058
/* 596FD0 801DB000 27A50030 */   addiu     $a1, $sp, 0x30
/* 596FD4 801DB004 54400004 */  bnel       $v0, $zero, .L801DB018
/* 596FD8 801DB008 C7B20090 */   lwc1      $f18, 0x90($sp)
/* 596FDC 801DB00C 1000001A */  b          .L801DB078
/* 596FE0 801DB010 00001025 */   or        $v0, $zero, $zero
/* 596FE4 801DB014 C7B20090 */  lwc1       $f18, 0x90($sp)
.L801DB018:
/* 596FE8 801DB018 C7B00030 */  lwc1       $f16, 0x30($sp)
/* 596FEC 801DB01C C7AE0094 */  lwc1       $f14, 0x94($sp)
/* 596FF0 801DB020 C7AC0034 */  lwc1       $f12, 0x34($sp)
/* 596FF4 801DB024 46109400 */  add.s      $f16, $f18, $f16
/* 596FF8 801DB028 C7B20098 */  lwc1       $f18, 0x98($sp)
/* 596FFC 801DB02C C7AA0038 */  lwc1       $f10, 0x38($sp)
/* 597000 801DB030 460C7300 */  add.s      $f12, $f14, $f12
/* 597004 801DB034 27AF0090 */  addiu      $t7, $sp, 0x90
/* 597008 801DB038 E7B00090 */  swc1       $f16, 0x90($sp)
/* 59700C 801DB03C 460A9280 */  add.s      $f10, $f18, $f10
/* 597010 801DB040 E7AC0094 */  swc1       $f12, 0x94($sp)
/* 597014 801DB044 8FA800F4 */  lw         $t0, 0xf4($sp)
/* 597018 801DB048 25EB0060 */  addiu      $t3, $t7, 0x60
/* 59701C 801DB04C E7AA0098 */  swc1       $f10, 0x98($sp)
.L801DB050:
/* 597020 801DB050 8DE10000 */  lw         $at, ($t7)
/* 597024 801DB054 25EF000C */  addiu      $t7, $t7, 0xc
/* 597028 801DB058 2508000C */  addiu      $t0, $t0, 0xc
/* 59702C 801DB05C AD01FFF4 */  sw         $at, -0xc($t0)
/* 597030 801DB060 8DE1FFF8 */  lw         $at, -8($t7)
/* 597034 801DB064 AD01FFF8 */  sw         $at, -8($t0)
/* 597038 801DB068 8DE1FFFC */  lw         $at, -4($t7)
/* 59703C 801DB06C 15EBFFF8 */  bne        $t7, $t3, .L801DB050
/* 597040 801DB070 AD01FFFC */   sw        $at, -4($t0)
/* 597044 801DB074 24020001 */  addiu      $v0, $zero, 1
.L801DB078:
/* 597048 801DB078 8FBF0024 */  lw         $ra, 0x24($sp)
/* 59704C 801DB07C 27BD00F0 */  addiu      $sp, $sp, 0xf0
/* 597050 801DB080 03E00008 */  jr         $ra
/* 597054 801DB084 00000000 */   nop
