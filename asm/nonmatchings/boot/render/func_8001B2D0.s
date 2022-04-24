glabel func_8001B2D0
/* 1BED0 8001B2D0 27BDFF08 */  addiu      $sp, $sp, -0xf8
/* 1BED4 8001B2D4 AFB60030 */  sw         $s6, 0x30($sp)
/* 1BED8 8001B2D8 27B60058 */  addiu      $s6, $sp, 0x58
/* 1BEDC 8001B2DC AFB5002C */  sw         $s5, 0x2c($sp)
/* 1BEE0 8001B2E0 AFB1001C */  sw         $s1, 0x1c($sp)
/* 1BEE4 8001B2E4 00A08825 */  or         $s1, $a1, $zero
/* 1BEE8 8001B2E8 AFBF003C */  sw         $ra, 0x3c($sp)
/* 1BEEC 8001B2EC AFBE0038 */  sw         $fp, 0x38($sp)
/* 1BEF0 8001B2F0 AFB70034 */  sw         $s7, 0x34($sp)
/* 1BEF4 8001B2F4 AFB40028 */  sw         $s4, 0x28($sp)
/* 1BEF8 8001B2F8 AFB30024 */  sw         $s3, 0x24($sp)
/* 1BEFC 8001B2FC AFB20020 */  sw         $s2, 0x20($sp)
/* 1BF00 8001B300 AFB00018 */  sw         $s0, 0x18($sp)
/* 1BF04 8001B304 AFA400F8 */  sw         $a0, 0xf8($sp)
/* 1BF08 8001B308 0000A825 */  or         $s5, $zero, $zero
/* 1BF0C 8001B30C 02C04025 */  or         $t0, $s6, $zero
/* 1BF10 8001B310 00A0C825 */  or         $t9, $a1, $zero
/* 1BF14 8001B314 24B80090 */  addiu      $t8, $a1, 0x90
.L8001B318:
/* 1BF18 8001B318 8F210000 */  lw         $at, ($t9)
/* 1BF1C 8001B31C 2739000C */  addiu      $t9, $t9, 0xc
/* 1BF20 8001B320 2508000C */  addiu      $t0, $t0, 0xc
/* 1BF24 8001B324 AD01FFF4 */  sw         $at, -0xc($t0)
/* 1BF28 8001B328 8F21FFF8 */  lw         $at, -8($t9)
/* 1BF2C 8001B32C AD01FFF8 */  sw         $at, -8($t0)
/* 1BF30 8001B330 8F21FFFC */  lw         $at, -4($t9)
/* 1BF34 8001B334 1738FFF8 */  bne        $t9, $t8, .L8001B318
/* 1BF38 8001B338 AD01FFFC */   sw        $at, -4($t0)
/* 1BF3C 8001B33C 8F210000 */  lw         $at, ($t9)
/* 1BF40 8001B340 3C06F000 */  lui        $a2, 0xf000
/* 1BF44 8001B344 34C60001 */  ori        $a2, $a2, 1
/* 1BF48 8001B348 AD010000 */  sw         $at, ($t0)
/* 1BF4C 8001B34C 8F380004 */  lw         $t8, 4($t9)
/* 1BF50 8001B350 02C02025 */  or         $a0, $s6, $zero
/* 1BF54 8001B354 02202825 */  or         $a1, $s1, $zero
/* 1BF58 8001B358 AD180004 */  sw         $t8, 4($t0)
/* 1BF5C 8001B35C AFA00058 */  sw         $zero, 0x58($sp)
/* 1BF60 8001B360 A7A0006C */  sh         $zero, 0x6c($sp)
/* 1BF64 8001B364 A7A0006E */  sh         $zero, 0x6e($sp)
/* 1BF68 8001B368 0C006D2A */  jal        func_8001B4A8
/* 1BF6C 8001B36C A7A00070 */   sh        $zero, 0x70($sp)
/* 1BF70 8001B370 10400040 */  beqz       $v0, .L8001B474
/* 1BF74 8001B374 0040A025 */   or        $s4, $v0, $zero
/* 1BF78 8001B378 3C1EF000 */  lui        $fp, 0xf000
/* 1BF7C 8001B37C 37DE0001 */  ori        $fp, $fp, 1
/* 1BF80 8001B380 3C174000 */  lui        $s7, 0x4000
.L8001B384:
/* 1BF84 8001B384 8FA400F8 */  lw         $a0, 0xf8($sp)
/* 1BF88 8001B388 24050002 */  addiu      $a1, $zero, 2
/* 1BF8C 8001B38C 0C00D6D7 */  jal        func_80035B5C
/* 1BF90 8001B390 24060001 */   addiu     $a2, $zero, 1
/* 1BF94 8001B394 14400003 */  bnez       $v0, .L8001B3A4
/* 1BF98 8001B398 00408025 */   or        $s0, $v0, $zero
/* 1BF9C 8001B39C 10000036 */  b          .L8001B478
/* 1BFA0 8001B3A0 02A01025 */   or        $v0, $s5, $zero
.L8001B3A4:
/* 1BFA4 8001B3A4 02002025 */  or         $a0, $s0, $zero
/* 1BFA8 8001B3A8 02C02825 */  or         $a1, $s6, $zero
/* 1BFAC 8001B3AC 02201025 */  or         $v0, $s1, $zero
/* 1BFB0 8001B3B0 26320034 */  addiu      $s2, $s1, 0x34
/* 1BFB4 8001B3B4 0C007140 */  jal        func_8001C500
/* 1BFB8 8001B3B8 2633003C */   addiu     $s3, $s1, 0x3c
/* 1BFBC 8001B3BC 02974821 */  addu       $t1, $s4, $s7
/* 1BFC0 8001B3C0 AE09002C */  sw         $t1, 0x2c($s0)
/* 1BFC4 8001B3C4 922A0005 */  lbu        $t2, 5($s1)
/* 1BFC8 8001B3C8 24050002 */  addiu      $a1, $zero, 2
/* 1BFCC 8001B3CC 000520C0 */  sll        $a0, $a1, 3
/* 1BFD0 8001B3D0 A20A0005 */  sb         $t2, 5($s0)
/* 1BFD4 8001B3D4 8E2B0030 */  lw         $t3, 0x30($s1)
/* 1BFD8 8001B3D8 02241821 */  addu       $v1, $s1, $a0
/* 1BFDC 8001B3DC 02041021 */  addu       $v0, $s0, $a0
/* 1BFE0 8001B3E0 AE0B0030 */  sw         $t3, 0x30($s0)
/* 1BFE4 8001B3E4 8E410000 */  lw         $at, ($s2)
/* 1BFE8 8001B3E8 26B50001 */  addiu      $s5, $s5, 1
/* 1BFEC 8001B3EC 00157E00 */  sll        $t7, $s5, 0x18
/* 1BFF0 8001B3F0 AE010034 */  sw         $at, 0x34($s0)
/* 1BFF4 8001B3F4 8E4D0004 */  lw         $t5, 4($s2)
/* 1BFF8 8001B3F8 000FAE03 */  sra        $s5, $t7, 0x18
/* 1BFFC 8001B3FC 02BE3021 */  addu       $a2, $s5, $fp
/* 1C000 8001B400 AE0D0038 */  sw         $t5, 0x38($s0)
/* 1C004 8001B404 8E610000 */  lw         $at, ($s3)
/* 1C008 8001B408 02C02025 */  or         $a0, $s6, $zero
/* 1C00C 8001B40C 02202825 */  or         $a1, $s1, $zero
/* 1C010 8001B410 AE01003C */  sw         $at, 0x3c($s0)
/* 1C014 8001B414 8E6E0004 */  lw         $t6, 4($s3)
/* 1C018 8001B418 AE0E0040 */  sw         $t6, 0x40($s0)
/* 1C01C 8001B41C 8C610034 */  lw         $at, 0x34($v1)
/* 1C020 8001B420 AC410034 */  sw         $at, 0x34($v0)
/* 1C024 8001B424 8C790038 */  lw         $t9, 0x38($v1)
/* 1C028 8001B428 AC590038 */  sw         $t9, 0x38($v0)
/* 1C02C 8001B42C 8C61003C */  lw         $at, 0x3c($v1)
/* 1C030 8001B430 AC41003C */  sw         $at, 0x3c($v0)
/* 1C034 8001B434 8C690040 */  lw         $t1, 0x40($v1)
/* 1C038 8001B438 AC490040 */  sw         $t1, 0x40($v0)
/* 1C03C 8001B43C 8C610044 */  lw         $at, 0x44($v1)
/* 1C040 8001B440 AC410044 */  sw         $at, 0x44($v0)
/* 1C044 8001B444 8C6B0048 */  lw         $t3, 0x48($v1)
/* 1C048 8001B448 AC4B0048 */  sw         $t3, 0x48($v0)
/* 1C04C 8001B44C 8C61004C */  lw         $at, 0x4c($v1)
/* 1C050 8001B450 AC41004C */  sw         $at, 0x4c($v0)
/* 1C054 8001B454 8C6D0050 */  lw         $t5, 0x50($v1)
/* 1C058 8001B458 AC4D0050 */  sw         $t5, 0x50($v0)
/* 1C05C 8001B45C A7A0006C */  sh         $zero, 0x6c($sp)
/* 1C060 8001B460 A7A0006E */  sh         $zero, 0x6e($sp)
/* 1C064 8001B464 0C006D2A */  jal        func_8001B4A8
/* 1C068 8001B468 A7A00070 */   sh        $zero, 0x70($sp)
/* 1C06C 8001B46C 1440FFC5 */  bnez       $v0, .L8001B384
/* 1C070 8001B470 0040A025 */   or        $s4, $v0, $zero
.L8001B474:
/* 1C074 8001B474 02A01025 */  or         $v0, $s5, $zero
.L8001B478:
/* 1C078 8001B478 8FBF003C */  lw         $ra, 0x3c($sp)
/* 1C07C 8001B47C 8FB00018 */  lw         $s0, 0x18($sp)
/* 1C080 8001B480 8FB1001C */  lw         $s1, 0x1c($sp)
/* 1C084 8001B484 8FB20020 */  lw         $s2, 0x20($sp)
/* 1C088 8001B488 8FB30024 */  lw         $s3, 0x24($sp)
/* 1C08C 8001B48C 8FB40028 */  lw         $s4, 0x28($sp)
/* 1C090 8001B490 8FB5002C */  lw         $s5, 0x2c($sp)
/* 1C094 8001B494 8FB60030 */  lw         $s6, 0x30($sp)
/* 1C098 8001B498 8FB70034 */  lw         $s7, 0x34($sp)
/* 1C09C 8001B49C 8FBE0038 */  lw         $fp, 0x38($sp)
/* 1C0A0 8001B4A0 03E00008 */  jr         $ra
/* 1C0A4 8001B4A4 27BD00F8 */   addiu     $sp, $sp, 0xf8
