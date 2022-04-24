glabel func_8001C8DC
/* 1D4DC 8001C8DC 27BDFF98 */  addiu      $sp, $sp, -0x68
/* 1D4E0 8001C8E0 AFB00018 */  sw         $s0, 0x18($sp)
/* 1D4E4 8001C8E4 00808025 */  or         $s0, $a0, $zero
/* 1D4E8 8001C8E8 AFBF001C */  sw         $ra, 0x1c($sp)
/* 1D4EC 8001C8EC AFA5006C */  sw         $a1, 0x6c($sp)
/* 1D4F0 8001C8F0 00A02025 */  or         $a0, $a1, $zero
/* 1D4F4 8001C8F4 AFA60070 */  sw         $a2, 0x70($sp)
/* 1D4F8 8001C8F8 AFA70074 */  sw         $a3, 0x74($sp)
/* 1D4FC 8001C8FC 0C00750A */  jal        func_8001D428
/* 1D500 8001C900 27A50040 */   addiu     $a1, $sp, 0x40
/* 1D504 8001C904 C7AC0048 */  lwc1       $f12, 0x48($sp)
/* 1D508 8001C908 0C000FF6 */  jal        func_80003FD8
/* 1D50C 8001C90C C7AE0040 */   lwc1      $f14, 0x40($sp)
/* 1D510 8001C910 C7A20078 */  lwc1       $f2, 0x78($sp)
/* 1D514 8001C914 C7AE0040 */  lwc1       $f14, 0x40($sp)
/* 1D518 8001C918 C7AC0048 */  lwc1       $f12, 0x48($sp)
/* 1D51C 8001C91C 44808000 */  mtc1       $zero, $f16
/* 1D520 8001C920 46027382 */  mul.s      $f14, $f14, $f2
/* 1D524 8001C924 AFA20038 */  sw         $v0, 0x38($sp)
/* 1D528 8001C928 3C018008 */  lui        $at, 0x8008
/* 1D52C 8001C92C 46026302 */  mul.s      $f12, $f12, $f2
/* 1D530 8001C930 00001025 */  or         $v0, $zero, $zero
/* 1D534 8001C934 8FA40074 */  lw         $a0, 0x74($sp)
/* 1D538 8001C938 27A50050 */  addiu      $a1, $sp, 0x50
/* 1D53C 8001C93C E7AE0040 */  swc1       $f14, 0x40($sp)
/* 1D540 8001C940 460C6102 */  mul.s      $f4, $f12, $f12
/* 1D544 8001C944 E7AC0048 */  swc1       $f12, 0x48($sp)
/* 1D548 8001C948 460E7182 */  mul.s      $f6, $f14, $f14
/* 1D54C 8001C94C 46062000 */  add.s      $f0, $f4, $f6
/* 1D550 8001C950 46000004 */  sqrt.s     $f0, $f0
/* 1D554 8001C954 4610003C */  c.lt.s     $f0, $f16
/* 1D558 8001C958 E7A0003C */  swc1       $f0, 0x3c($sp)
/* 1D55C 8001C95C 45020004 */  bc1fl      .L8001C970
/* 1D560 8001C960 46000086 */   mov.s     $f2, $f0
/* 1D564 8001C964 10000002 */  b          .L8001C970
/* 1D568 8001C968 46000087 */   neg.s     $f2, $f0
/* 1D56C 8001C96C 46000086 */  mov.s      $f2, $f0
.L8001C970:
/* 1D570 8001C970 D4321298 */  ldc1       $f18, 0x1298($at)
/* 1D574 8001C974 46001221 */  cvt.d.s    $f8, $f2
/* 1D578 8001C978 4632403C */  c.lt.d     $f8, $f18
/* 1D57C 8001C97C 00000000 */  nop
/* 1D580 8001C980 45000005 */  bc1f       .L8001C998
/* 1D584 8001C984 00000000 */   nop
/* 1D588 8001C988 E6100008 */  swc1       $f16, 8($s0)
/* 1D58C 8001C98C E6100004 */  swc1       $f16, 4($s0)
/* 1D590 8001C990 10000051 */  b          .L8001CAD8
/* 1D594 8001C994 E6100000 */   swc1      $f16, ($s0)
.L8001C998:
/* 1D598 8001C998 0C00750A */  jal        func_8001D428
/* 1D59C 8001C99C 8FA60070 */   lw        $a2, 0x70($sp)
/* 1D5A0 8001C9A0 C7AC0058 */  lwc1       $f12, 0x58($sp)
/* 1D5A4 8001C9A4 C7AE0050 */  lwc1       $f14, 0x50($sp)
/* 1D5A8 8001C9A8 44808000 */  mtc1       $zero, $f16
/* 1D5AC 8001C9AC 460C6282 */  mul.s      $f10, $f12, $f12
/* 1D5B0 8001C9B0 3C018008 */  lui        $at, %hi(D_800812A0)
/* 1D5B4 8001C9B4 D43212A0 */  ldc1       $f18, %lo(D_800812A0)($at)
/* 1D5B8 8001C9B8 460E7102 */  mul.s      $f4, $f14, $f14
/* 1D5BC 8001C9BC 00001025 */  or         $v0, $zero, $zero
/* 1D5C0 8001C9C0 46045000 */  add.s      $f0, $f10, $f4
/* 1D5C4 8001C9C4 46000004 */  sqrt.s     $f0, $f0
/* 1D5C8 8001C9C8 4610003C */  c.lt.s     $f0, $f16
/* 1D5CC 8001C9CC 00000000 */  nop
/* 1D5D0 8001C9D0 45020004 */  bc1fl      .L8001C9E4
/* 1D5D4 8001C9D4 46000086 */   mov.s     $f2, $f0
/* 1D5D8 8001C9D8 10000002 */  b          .L8001C9E4
/* 1D5DC 8001C9DC 46000087 */   neg.s     $f2, $f0
/* 1D5E0 8001C9E0 46000086 */  mov.s      $f2, $f0
.L8001C9E4:
/* 1D5E4 8001C9E4 460011A1 */  cvt.d.s    $f6, $f2
/* 1D5E8 8001C9E8 4632303C */  c.lt.d     $f6, $f18
/* 1D5EC 8001C9EC 00000000 */  nop
/* 1D5F0 8001C9F0 45000005 */  bc1f       .L8001CA08
/* 1D5F4 8001C9F4 00000000 */   nop
/* 1D5F8 8001C9F8 E6100008 */  swc1       $f16, 8($s0)
/* 1D5FC 8001C9FC E6100004 */  swc1       $f16, 4($s0)
/* 1D600 8001CA00 10000035 */  b          .L8001CAD8
/* 1D604 8001CA04 E6100000 */   swc1      $f16, ($s0)
.L8001CA08:
/* 1D608 8001CA08 0C000FF6 */  jal        func_80003FD8
/* 1D60C 8001CA0C 00000000 */   nop
/* 1D610 8001CA10 8FAE0038 */  lw         $t6, 0x38($sp)
/* 1D614 8001CA14 01C21823 */  subu       $v1, $t6, $v0
/* 1D618 8001CA18 306F03FF */  andi       $t7, $v1, 0x3ff
/* 1D61C 8001CA1C 31F80200 */  andi       $t8, $t7, 0x200
/* 1D620 8001CA20 1300000A */  beqz       $t8, .L8001CA4C
/* 1D624 8001CA24 01E01825 */   or        $v1, $t7, $zero
/* 1D628 8001CA28 31F90100 */  andi       $t9, $t7, 0x100
/* 1D62C 8001CA2C 13200004 */  beqz       $t9, .L8001CA40
/* 1D630 8001CA30 2408FF00 */   addiu     $t0, $zero, -0x100
/* 1D634 8001CA34 25E70100 */  addiu      $a3, $t7, 0x100
/* 1D638 8001CA38 1000000B */  b          .L8001CA68
/* 1D63C 8001CA3C 2443FF10 */   addiu     $v1, $v0, -0xf0
.L8001CA40:
/* 1D640 8001CA40 01033823 */  subu       $a3, $t0, $v1
/* 1D644 8001CA44 10000008 */  b          .L8001CA68
/* 1D648 8001CA48 2443FF10 */   addiu     $v1, $v0, -0xf0
.L8001CA4C:
/* 1D64C 8001CA4C 30690100 */  andi       $t1, $v1, 0x100
/* 1D650 8001CA50 11200003 */  beqz       $t1, .L8001CA60
/* 1D654 8001CA54 240A0100 */   addiu     $t2, $zero, 0x100
/* 1D658 8001CA58 10000002 */  b          .L8001CA64
/* 1D65C 8001CA5C 2467FF00 */   addiu     $a3, $v1, -0x100
.L8001CA60:
/* 1D660 8001CA60 01433823 */  subu       $a3, $t2, $v1
.L8001CA64:
/* 1D664 8001CA64 244300F0 */  addiu      $v1, $v0, 0xf0
.L8001CA68:
/* 1D668 8001CA68 30EB03FF */  andi       $t3, $a3, 0x3ff
/* 1D66C 8001CA6C 3164FFFF */  andi       $a0, $t3, 0xffff
/* 1D670 8001CA70 AFAB0030 */  sw         $t3, 0x30($sp)
/* 1D674 8001CA74 0C000F74 */  jal        func_80003DD0
/* 1D678 8001CA78 AFA30034 */   sw        $v1, 0x34($sp)
/* 1D67C 8001CA7C C7A8003C */  lwc1       $f8, 0x3c($sp)
/* 1D680 8001CA80 8FA30034 */  lw         $v1, 0x34($sp)
/* 1D684 8001CA84 27A50028 */  addiu      $a1, $sp, 0x28
/* 1D688 8001CA88 46080282 */  mul.s      $f10, $f0, $f8
/* 1D68C 8001CA8C 3064FFFF */  andi       $a0, $v1, 0xffff
/* 1D690 8001CA90 0C000F98 */  jal        func_80003E60
/* 1D694 8001CA94 E7AA003C */   swc1      $f10, 0x3c($sp)
/* 1D698 8001CA98 C7A4003C */  lwc1       $f4, 0x3c($sp)
/* 1D69C 8001CA9C C7A60028 */  lwc1       $f6, 0x28($sp)
/* 1D6A0 8001CAA0 44808000 */  mtc1       $zero, $f16
/* 1D6A4 8001CAA4 27A4005C */  addiu      $a0, $sp, 0x5c
/* 1D6A8 8001CAA8 46062202 */  mul.s      $f8, $f4, $f6
/* 1D6AC 8001CAAC 02002825 */  or         $a1, $s0, $zero
/* 1D6B0 8001CAB0 8FA60070 */  lw         $a2, 0x70($sp)
/* 1D6B4 8001CAB4 46002282 */  mul.s      $f10, $f4, $f0
/* 1D6B8 8001CAB8 E7B00060 */  swc1       $f16, 0x60($sp)
/* 1D6BC 8001CABC E7A8005C */  swc1       $f8, 0x5c($sp)
/* 1D6C0 8001CAC0 0C0074AA */  jal        func_8001D2A8
/* 1D6C4 8001CAC4 E7AA0064 */   swc1      $f10, 0x64($sp)
/* 1D6C8 8001CAC8 8FA70030 */  lw         $a3, 0x30($sp)
/* 1D6CC 8001CACC 34E20400 */  ori        $v0, $a3, 0x400
/* 1D6D0 8001CAD0 304CFFFF */  andi       $t4, $v0, 0xffff
/* 1D6D4 8001CAD4 01801025 */  or         $v0, $t4, $zero
.L8001CAD8:
/* 1D6D8 8001CAD8 8FBF001C */  lw         $ra, 0x1c($sp)
/* 1D6DC 8001CADC 8FB00018 */  lw         $s0, 0x18($sp)
/* 1D6E0 8001CAE0 27BD0068 */  addiu      $sp, $sp, 0x68
/* 1D6E4 8001CAE4 03E00008 */  jr         $ra
/* 1D6E8 8001CAE8 00000000 */   nop
