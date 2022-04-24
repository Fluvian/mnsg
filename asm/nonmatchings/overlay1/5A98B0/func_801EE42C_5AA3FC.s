glabel func_801EE42C_5AA3FC
/* 5AA3FC 801EE42C 27BDFF80 */  addiu      $sp, $sp, -0x80
/* 5AA400 801EE430 AFBF002C */  sw         $ra, 0x2c($sp)
/* 5AA404 801EE434 AFB10028 */  sw         $s1, 0x28($sp)
/* 5AA408 801EE438 AFB00024 */  sw         $s0, 0x24($sp)
/* 5AA40C 801EE43C 948E0062 */  lhu        $t6, 0x62($a0)
/* 5AA410 801EE440 00808025 */  or         $s0, $a0, $zero
/* 5AA414 801EE444 00A08825 */  or         $s1, $a1, $zero
/* 5AA418 801EE448 51C0000F */  beql       $t6, $zero, .L801EE488
/* 5AA41C 801EE44C A7A0006C */   sh        $zero, 0x6c($sp)
/* 5AA420 801EE450 C604009C */  lwc1       $f4, 0x9c($s0)
/* 5AA424 801EE454 8CA50008 */  lw         $a1, 8($a1)
/* 5AA428 801EE458 8E26000C */  lw         $a2, 0xc($s1)
/* 5AA42C 801EE45C 8E270010 */  lw         $a3, 0x10($s1)
/* 5AA430 801EE460 E7A40010 */  swc1       $f4, 0x10($sp)
/* 5AA434 801EE464 C60600A0 */  lwc1       $f6, 0xa0($s0)
/* 5AA438 801EE468 27A40034 */  addiu      $a0, $sp, 0x34
/* 5AA43C 801EE46C E7A60014 */  swc1       $f6, 0x14($sp)
/* 5AA440 801EE470 C60800A4 */  lwc1       $f8, 0xa4($s0)
/* 5AA444 801EE474 0C00A836 */  jal        func_8002A0D8
/* 5AA448 801EE478 E7A80018 */   swc1      $f8, 0x18($sp)
/* 5AA44C 801EE47C 10000003 */  b          .L801EE48C
/* 5AA450 801EE480 960F0062 */   lhu       $t7, 0x62($s0)
/* 5AA454 801EE484 A7A0006C */  sh         $zero, 0x6c($sp)
.L801EE488:
/* 5AA458 801EE488 960F0062 */  lhu        $t7, 0x62($s0)
.L801EE48C:
/* 5AA45C 801EE48C 240A0001 */  addiu      $t2, $zero, 1
/* 5AA460 801EE490 25F80001 */  addiu      $t8, $t7, 1
/* 5AA464 801EE494 3319FFFF */  andi       $t9, $t8, 0xffff
/* 5AA468 801EE498 2B210078 */  slti       $at, $t9, 0x78
/* 5AA46C 801EE49C 10200005 */  beqz       $at, .L801EE4B4
/* 5AA470 801EE4A0 A6180062 */   sh        $t8, 0x62($s0)
/* 5AA474 801EE4A4 8E08005C */  lw         $t0, 0x5c($s0)
/* 5AA478 801EE4A8 91090060 */  lbu        $t1, 0x60($t0)
/* 5AA47C 801EE4AC 51200004 */  beql       $t1, $zero, .L801EE4C0
/* 5AA480 801EE4B0 8E0B0034 */   lw        $t3, 0x34($s0)
.L801EE4B4:
/* 5AA484 801EE4B4 1000003E */  b          .L801EE5B0
/* 5AA488 801EE4B8 A20A0065 */   sb        $t2, 0x65($s0)
/* 5AA48C 801EE4BC 8E0B0034 */  lw         $t3, 0x34($s0)
.L801EE4C0:
/* 5AA490 801EE4C0 87AC006C */  lh         $t4, 0x6c($sp)
/* 5AA494 801EE4C4 24017FFF */  addiu      $at, $zero, 0x7fff
/* 5AA498 801EE4C8 15600002 */  bnez       $t3, .L801EE4D4
/* 5AA49C 801EE4CC 87AD006C */   lh        $t5, 0x6c($sp)
/* 5AA4A0 801EE4D0 1581001A */  bne        $t4, $at, .L801EE53C
.L801EE4D4:
/* 5AA4A4 801EE4D4 24017FFF */   addiu     $at, $zero, 0x7fff
/* 5AA4A8 801EE4D8 15A1000C */  bne        $t5, $at, .L801EE50C
/* 5AA4AC 801EE4DC C7B0004C */   lwc1      $f16, 0x4c($sp)
/* 5AA4B0 801EE4E0 C62A0008 */  lwc1       $f10, 8($s1)
/* 5AA4B4 801EE4E4 C624000C */  lwc1       $f4, 0xc($s1)
/* 5AA4B8 801EE4E8 46105480 */  add.s      $f18, $f10, $f16
/* 5AA4BC 801EE4EC C62A0010 */  lwc1       $f10, 0x10($s1)
/* 5AA4C0 801EE4F0 E6320008 */  swc1       $f18, 8($s1)
/* 5AA4C4 801EE4F4 C7A60050 */  lwc1       $f6, 0x50($sp)
/* 5AA4C8 801EE4F8 46062200 */  add.s      $f8, $f4, $f6
/* 5AA4CC 801EE4FC E628000C */  swc1       $f8, 0xc($s1)
/* 5AA4D0 801EE500 C7B00054 */  lwc1       $f16, 0x54($sp)
/* 5AA4D4 801EE504 46105480 */  add.s      $f18, $f10, $f16
/* 5AA4D8 801EE508 E6320010 */  swc1       $f18, 0x10($s1)
.L801EE50C:
/* 5AA4DC 801EE50C 0C07B971 */  jal        func_801EE5C4_5AA594
/* 5AA4E0 801EE510 02002025 */   or        $a0, $s0, $zero
/* 5AA4E4 801EE514 3C04801F */  lui        $a0, %hi(func_801EE67C_5AA64C)
/* 5AA4E8 801EE518 0C00D3A3 */  jal        func_80034E8C
/* 5AA4EC 801EE51C 2484E67C */   addiu     $a0, $a0, %lo(func_801EE67C_5AA64C)
/* 5AA4F0 801EE520 920E0060 */  lbu        $t6, 0x60($s0)
/* 5AA4F4 801EE524 92180030 */  lbu        $t8, 0x30($s0)
/* 5AA4F8 801EE528 25CF0001 */  addiu      $t7, $t6, 1
/* 5AA4FC 801EE52C 3319FFFD */  andi       $t9, $t8, 0xfffd
/* 5AA500 801EE530 A20F0060 */  sb         $t7, 0x60($s0)
/* 5AA504 801EE534 1000001E */  b          .L801EE5B0
/* 5AA508 801EE538 A2190030 */   sb        $t9, 0x30($s0)
.L801EE53C:
/* 5AA50C 801EE53C C6240008 */  lwc1       $f4, 8($s1)
/* 5AA510 801EE540 C606006C */  lwc1       $f6, 0x6c($s0)
/* 5AA514 801EE544 C62A000C */  lwc1       $f10, 0xc($s1)
/* 5AA518 801EE548 26240014 */  addiu      $a0, $s1, 0x14
/* 5AA51C 801EE54C 46062200 */  add.s      $f8, $f4, $f6
/* 5AA520 801EE550 C6240010 */  lwc1       $f4, 0x10($s1)
/* 5AA524 801EE554 2605009C */  addiu      $a1, $s0, 0x9c
/* 5AA528 801EE558 00003025 */  or         $a2, $zero, $zero
/* 5AA52C 801EE55C E6280008 */  swc1       $f8, 8($s1)
/* 5AA530 801EE560 C6100070 */  lwc1       $f16, 0x70($s0)
/* 5AA534 801EE564 46105480 */  add.s      $f18, $f10, $f16
/* 5AA538 801EE568 E632000C */  swc1       $f18, 0xc($s1)
/* 5AA53C 801EE56C C6060074 */  lwc1       $f6, 0x74($s0)
/* 5AA540 801EE570 46062200 */  add.s      $f8, $f4, $f6
/* 5AA544 801EE574 E6280010 */  swc1       $f8, 0x10($s1)
/* 5AA548 801EE578 960800A8 */  lhu        $t0, 0xa8($s0)
/* 5AA54C 801EE57C 25090080 */  addiu      $t1, $t0, 0x80
/* 5AA550 801EE580 312A03FF */  andi       $t2, $t1, 0x3ff
/* 5AA554 801EE584 A60A00A8 */  sh         $t2, 0xa8($s0)
/* 5AA558 801EE588 AFA00010 */  sw         $zero, 0x10($sp)
/* 5AA55C 801EE58C 0C0075A5 */  jal        func_8001D694
/* 5AA560 801EE590 3147FFFF */   andi      $a3, $t2, 0xffff
/* 5AA564 801EE594 02002025 */  or         $a0, $s0, $zero
/* 5AA568 801EE598 02202825 */  or         $a1, $s1, $zero
/* 5AA56C 801EE59C 0C07BAA3 */  jal        func_801EEA8C_5AAA5C
/* 5AA570 801EE5A0 00003025 */   or        $a2, $zero, $zero
/* 5AA574 801EE5A4 02002025 */  or         $a0, $s0, $zero
/* 5AA578 801EE5A8 0C07BA1E */  jal        func_801EE878_5AA848
/* 5AA57C 801EE5AC 02202825 */   or        $a1, $s1, $zero
.L801EE5B0:
/* 5AA580 801EE5B0 8FBF002C */  lw         $ra, 0x2c($sp)
/* 5AA584 801EE5B4 8FB00024 */  lw         $s0, 0x24($sp)
/* 5AA588 801EE5B8 8FB10028 */  lw         $s1, 0x28($sp)
/* 5AA58C 801EE5BC 03E00008 */  jr         $ra
/* 5AA590 801EE5C0 27BD0080 */   addiu     $sp, $sp, 0x80
